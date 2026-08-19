#!/usr/bin/env python3
"""Export collapsed top-10 node EMD contributors for TetR popular6 to Excel."""

from __future__ import annotations

import csv
import re
import zipfile
from xml.sax.saxutils import escape
from pathlib import Path

import numpy as np
import ot
from rdkit import Chem
from rdkit.Chem import rdFingerprintGenerator
from rdkit.DataStructs import TanimotoSimilarity


TETR_DIR = Path(__file__).resolve().parent.parent
PAIRWISE_ROOT = TETR_DIR / "intermediate" / "pairwise"
OUTPUT_PATH = TETR_DIR / "final_outputs" / "contributor_tables" / "popular6_collapsed_top10_residue_nodes_formatted.xlsx"
PAIR_DIRS = [
    ("WT vs G102D", "WT", "G102D", PAIRWISE_ROOT / "wt_vs_g102d_v2"),
    ("WT vs E150K/C195Q", "WT", "E150K/C195Q", PAIRWISE_ROOT / "wt_vs_e150k"),
    ("G102D vs E150K/C195Q", "G102D", "E150K/C195Q", PAIRWISE_ROOT / "g102d_v2_vs_e150k"),
]
LABEL_RE = re.compile(r"^([A-Za-z]{3})(\d+)$")
RESIDUE_SMILES = {
    "ALA": "*N[C@@H](C)C(=O)*",
    "ARG": "*N[C@@H](CCCNC(N)=N)C(=O)*",
    "ASN": "*N[C@@H](CC(=O)N)C(=O)*",
    "ASP": "*N[C@@H](CC(=O)O)C(=O)*",
    "CYS": "*N[C@@H](CS)C(=O)*",
    "GLN": "*N[C@@H](CCC(=O)N)C(=O)*",
    "GLU": "*N[C@@H](CCC(=O)O)C(=O)*",
    "GLY": "*NCC(=O)*",
    "HIS": "*N[C@@H](CC1=CN=C-N1)C(=O)*",
    "HID": "*N[C@@H](CC1=CN=C-N1)C(=O)*",
    "HIE": "*N[C@@H](CC1=CN=C-N1)C(=O)*",
    "HSD": "*N[C@@H](CC1=CN=C-N1)C(=O)*",
    "ILE": "*N[C@@H](C(C)CC)C(=O)*",
    "LEU": "*N[C@@H](CC(C)C)C(=O)*",
    "LYS": "*N[C@@H](CCCCN)C(=O)*",
    "MET": "*N[C@@H](CCSC)C(=O)*",
    "PHE": "*N[C@@H](CC1=CC=CC=C1)C(=O)*",
    "PRO": "*N1[C@@H](CCC1)C(=O)*",
    "SER": "*N[C@@H](CO)C(=O)*",
    "THR": "*N[C@@H]([C@H](O)C)C(=O)*",
    "TRP": "*N[C@@H](CC1=CNC2=CC=CC=C12)C(=O)*",
    "TYR": "*N[C@@H](CC1=CC=C(O)C=C1)C(=O)*",
    "VAL": "*N[C@@H](C(C)C)C(=O)*",
    "SEC": "*N[C@@H](C[SeH])C(=O)*",
    "PYL": "*N[C@@H](CCCCN1CCCC1)C(=O)*",
}


def read_nodes(path: Path):
    with path.open(newline="", encoding="utf-8") as handle:
        return list(csv.DictReader(handle))


def rows_to_points(rows):
    points = []
    for row in rows:
        points.append(
            {
                "node": row["node"],
                "label": row["label"],
                "x": float(row["x"]),
                "y": float(row["y"]),
                "z": float(row["z"]),
                "weight": float(row["size"]),
            }
        )
    return points


def canonical_label(label: str) -> str:
    match = LABEL_RE.match(label)
    if not match:
        raise ValueError(f"Unexpected residue label: {label}")
    residue_name, residue_number = match.group(1), int(match.group(2))
    if residue_number > 207:
        residue_number -= 207
    return f"{residue_name}{residue_number}"


def compute_cross_space_distances(points1, points2):
    matrix = np.zeros((len(points1), len(points2)), dtype=float)
    for i, point1 in enumerate(points1):
        for j, point2 in enumerate(points2):
            dx = point1["x"] - point2["x"]
            dy = point1["y"] - point2["y"]
            dz = point1["z"] - point2["z"]
            matrix[i, j] = (dx * dx + dy * dy + dz * dz) ** 0.5
    return matrix


def smiles_from_label(label: str) -> str:
    match = LABEL_RE.match(label)
    if not match:
        raise ValueError(f"Unexpected residue label: {label}")
    return RESIDUE_SMILES[match.group(1)]


def fingerprint(smiles: str):
    molecule = Chem.MolFromSmiles(smiles)
    generator = rdFingerprintGenerator.GetMorganGenerator(radius=2, fpSize=2048)
    return generator.GetFingerprint(molecule)


def compute_cross_chemistry_distances(points1, points2):
    fingerprints1 = [fingerprint(smiles_from_label(point["label"])) for point in points1]
    fingerprints2 = [fingerprint(smiles_from_label(point["label"])) for point in points2]
    matrix = np.zeros((len(points1), len(points2)), dtype=float)
    for i, fp1 in enumerate(fingerprints1):
        for j, fp2 in enumerate(fingerprints2):
            matrix[i, j] = 1.0 - TanimotoSimilarity(fp1, fp2)
    return matrix


def collapsed_top10(pair_dir: Path):
    source_rows = read_nodes(pair_dir / "ref_graph" / "nodes.csv")
    target_rows = read_nodes(pair_dir / "target_graph" / "nodes.csv")
    source_points = rows_to_points(source_rows)
    target_points = rows_to_points(target_rows)

    source_weights = np.array([point["weight"] for point in source_points], dtype=float)
    source_weights /= source_weights.sum()
    target_weights = np.array([point["weight"] for point in target_points], dtype=float)
    target_weights /= target_weights.sum()

    distance_matrix = (
        compute_cross_space_distances(source_points, target_points)
        + compute_cross_chemistry_distances(source_points, target_points)
    )
    flow = ot.emd(source_weights, target_weights, distance_matrix)

    source_contrib = np.sum(flow * distance_matrix, axis=1)
    target_contrib = np.sum(flow * distance_matrix, axis=0)

    source_collapsed = {}
    target_collapsed = {}
    for row, value in zip(source_rows, source_contrib):
        key = canonical_label(row["label"])
        source_collapsed[key] = source_collapsed.get(key, 0.0) + float(value)
    for row, value in zip(target_rows, target_contrib):
        key = canonical_label(row["label"])
        target_collapsed[key] = target_collapsed.get(key, 0.0) + float(value)

    source_top = sorted(source_collapsed.items(), key=lambda item: (-item[1], item[0]))[:10]
    target_top = sorted(target_collapsed.items(), key=lambda item: (-item[1], item[0]))[:10]

    source_top = [(label, value / 2.0) for label, value in source_top]
    target_top = [(label, value / 2.0) for label, value in target_top]
    return source_top, target_top


def presentation_rows(results):
    rows = [
        ["", "WT–G102D", "", "WT–E150K/C195Q", ""],
        ["Node", "WT", "G102D", "WT", "E150K/C195Q"],
    ]
    pair_keys = [
        ("WT vs G102D", "source"),
        ("WT vs G102D", "target"),
        ("WT vs E150K/C195Q", "source"),
        ("WT vs E150K/C195Q", "target"),
    ]
    for rank in range(10):
        row = [rank + 1]
        for pair_name, side in pair_keys:
            label, value = results[pair_name][side][rank]
            row.append((label, value))
        rows.append(row)
    widths = [8, 23, 23, 23, 25]
    return rows, widths


def long_rows(results):
    headers = ["Comparison", "Side", "Rank", "Residue", "Collapsed_Contribution"]
    rows = [headers]
    for pair_name, pair_results in results.items():
        for side in ("source", "target"):
            for rank, (label, value) in enumerate(pair_results[side], start=1):
                rows.append([pair_name, side, rank, label, value])
    widths = [24, 10, 8, 18, 18]
    return rows, widths


def col_letter(index: int) -> str:
    letters = ""
    while index > 0:
        index, remainder = divmod(index - 1, 26)
        letters = chr(65 + remainder) + letters
    return letters


def cell_xml(ref: str, value, header: bool = False, style: int | None = None) -> str:
    style_attr = f' s="{style}"' if style is not None else ""
    if isinstance(value, (int, np.integer)) and not header:
        return f'<c r="{ref}"{style_attr}><v>{int(value)}</v></c>'
    if isinstance(value, (float, np.floating)) and not header:
        return f'<c r="{ref}" s="{style or 1}"><v>{float(value):.4f}</v></c>'
    text = escape(str(value))
    return (
        f'<c r="{ref}"{style_attr} t="inlineStr">'
        f'<is><t xml:space="preserve">{text}</t></is></c>'
    )


def presentation_value_cell_xml(ref: str, label: str, value: float) -> str:
    return (
        f'<c r="{ref}" s="5" t="inlineStr"><is>'
        '<r><rPr><rFont val="Times New Roman"/><b/><sz val="16"/></rPr>'
        f'<t>{escape(label)}</t></r>'
        '<r><rPr><rFont val="Times New Roman"/><sz val="15"/></rPr>'
        f'<t xml:space="preserve">\n{value:.4f}</t></r>'
        '</is></c>'
    )


def presentation_worksheet_xml(rows, widths):
    cols = "".join(
        f'<col min="{idx}" max="{idx}" width="{width}" customWidth="1"/>'
        for idx, width in enumerate(widths, start=1)
    )
    xml_rows = []
    for r_idx, row in enumerate(rows, start=1):
        cells = []
        for c_idx, value in enumerate(row, start=1):
            ref = f"{col_letter(c_idx)}{r_idx}"
            if r_idx <= 2:
                cells.append(cell_xml(ref, value, header=True, style=2 if r_idx == 1 else 3))
            elif c_idx == 1:
                cells.append(cell_xml(ref, value, style=4))
            else:
                label, contribution = value
                cells.append(presentation_value_cell_xml(ref, label, contribution))
        height = 38 if r_idx == 1 else 34 if r_idx == 2 else 54
        xml_rows.append(
            f'<row r="{r_idx}" ht="{height}" customHeight="1">'
            f'{"".join(cells)}</row>'
        )
    return (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<worksheet xmlns="http://schemas.openxmlformats.org/spreadsheetml/2006/main">'
        '<sheetPr><pageSetUpPr fitToPage="1"/></sheetPr>'
        '<sheetViews><sheetView showGridLines="0" zoomScale="90" '
        'zoomScaleNormal="90" workbookViewId="0">'
        '<pane ySplit="2" topLeftCell="A3" activePane="bottomLeft" state="frozen"/>'
        '</sheetView></sheetViews>'
        '<sheetFormatPr defaultRowHeight="18"/>'
        f'<cols>{cols}</cols><sheetData>{"".join(xml_rows)}</sheetData>'
        '<mergeCells count="2"><mergeCell ref="B1:C1"/><mergeCell ref="D1:E1"/></mergeCells>'
        '<printOptions horizontalCentered="1"/>'
        '<pageMargins left="0.25" right="0.25" top="0.35" bottom="0.35" '
        'header="0.15" footer="0.15"/>'
        '<pageSetup orientation="landscape" paperSize="9" fitToWidth="1" fitToHeight="1"/>'
        '</worksheet>'
    )


def data_worksheet_xml(rows, widths):
    cols = "".join(
        f'<col min="{idx}" max="{idx}" width="{width}" customWidth="1"/>'
        for idx, width in enumerate(widths, start=1)
    )
    xml_rows = []
    for r_idx, row in enumerate(rows, start=1):
        cells = []
        for c_idx, value in enumerate(row, start=1):
            ref = f"{col_letter(c_idx)}{r_idx}"
            if r_idx == 1:
                style = 6
            elif isinstance(value, (float, np.floating)):
                style = 8
            else:
                style = 7
            cells.append(cell_xml(ref, value, header=(r_idx == 1), style=style))
        xml_rows.append(f'<row r="{r_idx}">{"".join(cells)}</row>')
    return (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<worksheet xmlns="http://schemas.openxmlformats.org/spreadsheetml/2006/main">'
        '<sheetViews><sheetView showGridLines="0" workbookViewId="0">'
        '<pane ySplit="1" topLeftCell="A2" activePane="bottomLeft" state="frozen"/>'
        '</sheetView></sheetViews>'
        f'<cols>{cols}</cols><sheetData>{"".join(xml_rows)}</sheetData>'
        '<autoFilter ref="A1:E61"/></worksheet>'
    )


def write_minimal_xlsx(output_path: Path, presentation_data, long_data):
    presentation_sheet_xml = presentation_worksheet_xml(*presentation_data)
    long_sheet_xml = data_worksheet_xml(*long_data)
    content_types = (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<Types xmlns="http://schemas.openxmlformats.org/package/2006/content-types">'
        '<Default Extension="rels" ContentType="application/vnd.openxmlformats-package.relationships+xml"/>'
        '<Default Extension="xml" ContentType="application/xml"/>'
        '<Override PartName="/xl/workbook.xml" '
        'ContentType="application/vnd.openxmlformats-officedocument.spreadsheetml.sheet.main+xml"/>'
        '<Override PartName="/xl/worksheets/sheet1.xml" '
        'ContentType="application/vnd.openxmlformats-officedocument.spreadsheetml.worksheet+xml"/>'
        '<Override PartName="/xl/worksheets/sheet2.xml" '
        'ContentType="application/vnd.openxmlformats-officedocument.spreadsheetml.worksheet+xml"/>'
        '<Override PartName="/xl/styles.xml" '
        'ContentType="application/vnd.openxmlformats-officedocument.spreadsheetml.styles+xml"/>'
        '<Override PartName="/docProps/core.xml" ContentType="application/vnd.openxmlformats-package.core-properties+xml"/>'
        '<Override PartName="/docProps/app.xml" ContentType="application/vnd.openxmlformats-officedocument.extended-properties+xml"/>'
        '</Types>'
    )
    rels = (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">'
        '<Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument" Target="xl/workbook.xml"/>'
        '<Relationship Id="rId2" Type="http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties" Target="docProps/core.xml"/>'
        '<Relationship Id="rId3" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties" Target="docProps/app.xml"/>'
        '</Relationships>'
    )
    workbook = (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<workbook xmlns="http://schemas.openxmlformats.org/spreadsheetml/2006/main" '
        'xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships">'
        '<sheets>'
        '<sheet name="Top10_nodes" sheetId="1" r:id="rId1"/>'
        '<sheet name="data" sheetId="2" r:id="rId2"/>'
        '</sheets></workbook>'
    )
    workbook_rels = (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">'
        '<Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/worksheet" Target="worksheets/sheet1.xml"/>'
        '<Relationship Id="rId2" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/worksheet" Target="worksheets/sheet2.xml"/>'
        '<Relationship Id="rId3" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles" Target="styles.xml"/>'
        '</Relationships>'
    )
    styles = (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<styleSheet xmlns="http://schemas.openxmlformats.org/spreadsheetml/2006/main">'
        '<numFmts count="1"><numFmt numFmtId="164" formatCode="0.0000"/></numFmts>'
        '<fonts count="5">'
        '<font><sz val="11"/><name val="Calibri"/></font>'
        '<font><b/><sz val="20"/><name val="Times New Roman"/></font>'
        '<font><b/><sz val="18"/><name val="Times New Roman"/></font>'
        '<font><sz val="16"/><name val="Times New Roman"/></font>'
        '<font><b/><sz val="11"/><name val="Times New Roman"/></font>'
        '</fonts>'
        '<fills count="2"><fill><patternFill patternType="none"/></fill><fill><patternFill patternType="gray125"/></fill></fills>'
        '<borders count="2">'
        '<border><left/><right/><top/><bottom/><diagonal/></border>'
        '<border><left style="thin"><color rgb="FF000000"/></left>'
        '<right style="thin"><color rgb="FF000000"/></right>'
        '<top style="thin"><color rgb="FF000000"/></top>'
        '<bottom style="thin"><color rgb="FF000000"/></bottom><diagonal/></border>'
        '</borders>'
        '<cellStyleXfs count="1"><xf numFmtId="0" fontId="0" fillId="0" borderId="0"/></cellStyleXfs>'
        '<cellXfs count="9">'
        '<xf numFmtId="0" fontId="0" fillId="0" borderId="0" xfId="0"/>'
        '<xf numFmtId="164" fontId="0" fillId="0" borderId="0" xfId="0" applyNumberFormat="1"/>'
        '<xf numFmtId="0" fontId="1" fillId="0" borderId="1" xfId="0" '
        'applyFont="1" applyBorder="1" applyAlignment="1"><alignment horizontal="center" vertical="center"/></xf>'
        '<xf numFmtId="0" fontId="2" fillId="0" borderId="1" xfId="0" '
        'applyFont="1" applyBorder="1" applyAlignment="1"><alignment horizontal="center" vertical="center"/></xf>'
        '<xf numFmtId="0" fontId="3" fillId="0" borderId="1" xfId="0" '
        'applyFont="1" applyBorder="1" applyAlignment="1"><alignment horizontal="center" vertical="center"/></xf>'
        '<xf numFmtId="0" fontId="3" fillId="0" borderId="1" xfId="0" '
        'applyFont="1" applyBorder="1" applyAlignment="1"><alignment horizontal="center" vertical="center" wrapText="1"/></xf>'
        '<xf numFmtId="0" fontId="4" fillId="0" borderId="1" xfId="0" '
        'applyFont="1" applyBorder="1" applyAlignment="1"><alignment horizontal="center" vertical="center"/></xf>'
        '<xf numFmtId="0" fontId="0" fillId="0" borderId="1" xfId="0" applyBorder="1"/>'
        '<xf numFmtId="164" fontId="0" fillId="0" borderId="1" xfId="0" '
        'applyNumberFormat="1" applyBorder="1"/>'
        '</cellXfs><cellStyles count="1"><cellStyle name="Normal" xfId="0" builtinId="0"/></cellStyles>'
        '</styleSheet>'
    )
    core = (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<cp:coreProperties xmlns:cp="http://schemas.openxmlformats.org/package/2006/metadata/core-properties" '
        'xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:dcterms="http://purl.org/dc/terms/" '
        'xmlns:dcmitype="http://purl.org/dc/dcmitype/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">'
        '<dc:creator>Codex</dc:creator><cp:lastModifiedBy>Codex</cp:lastModifiedBy>'
        '</cp:coreProperties>'
    )
    app = (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<Properties xmlns="http://schemas.openxmlformats.org/officeDocument/2006/extended-properties" '
        'xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes">'
        '<Application>Codex</Application></Properties>'
    )
    with zipfile.ZipFile(output_path, "w", compression=zipfile.ZIP_DEFLATED) as zf:
        zf.writestr("[Content_Types].xml", content_types)
        zf.writestr("_rels/.rels", rels)
        zf.writestr("xl/workbook.xml", workbook)
        zf.writestr("xl/_rels/workbook.xml.rels", workbook_rels)
        zf.writestr("xl/styles.xml", styles)
        zf.writestr("xl/worksheets/sheet1.xml", presentation_sheet_xml)
        zf.writestr("xl/worksheets/sheet2.xml", long_sheet_xml)
        zf.writestr("docProps/core.xml", core)
        zf.writestr("docProps/app.xml", app)


def main():
    results = {}
    for pair_name, source_name, target_name, pair_dir in PAIR_DIRS:
        source_top, target_top = collapsed_top10(pair_dir)
        results[pair_name] = {
            "source_name": source_name,
            "target_name": target_name,
            "source": source_top,
            "target": target_top,
        }

    OUTPUT_PATH.parent.mkdir(parents=True, exist_ok=True)
    write_minimal_xlsx(
        OUTPUT_PATH,
        presentation_rows(results),
        long_rows(results),
    )
    print(f"Wrote {OUTPUT_PATH}")


if __name__ == "__main__":
    main()
