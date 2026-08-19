#!/usr/bin/env python3
"""Export collapsed top-10 edge EMD contributors for TetR popular6."""

from __future__ import annotations

import csv
import re
import zipfile
from datetime import datetime, timezone
from pathlib import Path
from xml.sax.saxutils import escape

import numpy as np
import ot


TETR_DIR = Path(__file__).resolve().parent.parent
PAIRWISE_ROOT = TETR_DIR / "intermediate" / "pairwise"
OUTPUT_PATH = TETR_DIR / "final_outputs" / "contributor_tables" / "popular6_collapsed_top10_edge_emd_tables.xlsx"
PAIR_DIRS = [
    ("WT vs G102D", "WT", "G102D", PAIRWISE_ROOT / "wt_vs_g102d_v2"),
    (
        "WT vs E150K/C195Q",
        "WT",
        "E150K/C195Q",
        PAIRWISE_ROOT / "wt_vs_e150k",
    ),
]
LABEL_RE = re.compile(r"^([A-Za-z]{3})(\d+)$")
CHAIN_LENGTH = 207


def read_edges(path: Path) -> list[dict[str, object]]:
    rows = []
    with path.open(newline="", encoding="utf-8") as handle:
        for row in csv.DictReader(handle):
            rows.append(
                {
                    "node1": row["node1"],
                    "node2": row["node2"],
                    "x": float(row["x"]),
                    "y": float(row["y"]),
                    "z": float(row["z"]),
                    "weight": float(row["size"]),
                }
            )
    return rows


def normalized_weights(edges: list[dict[str, object]]) -> np.ndarray:
    weights = np.array([edge["weight"] for edge in edges], dtype=float)
    return weights / weights.sum()


def midpoint_distance_matrix(
    source_edges: list[dict[str, object]],
    target_edges: list[dict[str, object]],
) -> np.ndarray:
    source_xyz = np.array(
        [[edge["x"], edge["y"], edge["z"]] for edge in source_edges],
        dtype=float,
    )
    target_xyz = np.array(
        [[edge["x"], edge["y"], edge["z"]] for edge in target_edges],
        dtype=float,
    )
    return np.linalg.norm(source_xyz[:, None, :] - target_xyz[None, :, :], axis=2)


def parse_label(label: str) -> tuple[str, int, int, int]:
    match = LABEL_RE.match(label)
    if not match:
        raise ValueError(f"Unexpected residue label: {label}")
    residue_name = match.group(1).upper()
    original_number = int(match.group(2))
    chain = 1 if original_number <= CHAIN_LENGTH else 2
    canonical_number = (
        original_number if chain == 1 else original_number - CHAIN_LENGTH
    )
    return residue_name, original_number, chain, canonical_number


def canonical_label(label: str) -> str:
    residue_name, _, _, canonical_number = parse_label(label)
    return f"{residue_name}{canonical_number}"


def edge_identity(edge: dict[str, object]) -> dict[str, object]:
    label1 = str(edge["node1"])
    label2 = str(edge["node2"])
    _, _, chain1, position1 = parse_label(label1)
    _, _, chain2, position2 = parse_label(label2)
    scope = "cross-chain" if chain1 != chain2 else "intra-chain"
    canonical1 = canonical_label(label1)
    canonical2 = canonical_label(label2)

    endpoint1 = (position1, canonical1)
    endpoint2 = (position2, canonical2)
    sorted_endpoints = tuple(sorted((endpoint1, endpoint2)))
    key = (scope, sorted_endpoints)
    display = f"{canonical1}-{canonical2}"
    return {"scope": scope, "key": key, "display": display}


def collapse_contributions(
    edges: list[dict[str, object]], contributions: np.ndarray
) -> list[dict[str, object]]:
    collapsed: dict[tuple[object, ...], dict[str, object]] = {}
    for edge, contribution in zip(edges, contributions):
        identity = edge_identity(edge)
        key = identity["key"]
        entry = collapsed.setdefault(
            key,
            {
                "edge": identity["display"],
                "scope": identity["scope"],
                "contribution_sum": 0.0,
                "orbit_size": 0,
            },
        )
        entry["contribution_sum"] += float(contribution)
        entry["orbit_size"] += 1

    rows = []
    for entry in collapsed.values():
        orbit_size = int(entry["orbit_size"])
        rows.append(
            {
                "edge": entry["edge"],
                "scope": entry["scope"],
                "contribution": float(entry["contribution_sum"]) / orbit_size,
                "orbit_size": orbit_size,
            }
        )
    rows.sort(key=lambda row: (-float(row["contribution"]), str(row["edge"])))

    intra_rank = 0
    cross_rank = 0
    for overall_rank, row in enumerate(rows, start=1):
        row["overall_rank"] = overall_rank
        if row["scope"] == "intra-chain":
            intra_rank += 1
            row["scope_rank"] = intra_rank
        else:
            cross_rank += 1
            row["scope_rank"] = cross_rank
    return rows


def edge_emd_results(pair_dir: Path) -> dict[str, object]:
    source_edges = read_edges(pair_dir / "ref_graph" / "edges.csv")
    target_edges = read_edges(pair_dir / "target_graph" / "edges.csv")
    source_weights = normalized_weights(source_edges)
    target_weights = normalized_weights(target_edges)
    distance_matrix = midpoint_distance_matrix(source_edges, target_edges)
    flow = ot.emd(source_weights, target_weights, distance_matrix)
    weighted_flow = flow * distance_matrix
    source_contributions = np.sum(weighted_flow, axis=1)
    target_contributions = np.sum(weighted_flow, axis=0)
    edge_emd = float(np.sum(weighted_flow))

    if not np.isclose(source_contributions.sum(), edge_emd, atol=1e-10):
        raise RuntimeError("Source edge contributions do not sum to edge EMD")
    if not np.isclose(target_contributions.sum(), edge_emd, atol=1e-10):
        raise RuntimeError("Target edge contributions do not sum to edge EMD")

    return {
        "edge_emd": edge_emd,
        "source": collapse_contributions(source_edges, source_contributions),
        "target": collapse_contributions(target_edges, target_contributions),
        "source_edge_count": len(source_edges),
        "target_edge_count": len(target_edges),
    }


def top10(rows: list[dict[str, object]], category: str) -> list[dict[str, object]]:
    if category == "all":
        selected = rows
    elif category == "intra":
        selected = [row for row in rows if row["scope"] == "intra-chain"]
    elif category == "cross":
        selected = [row for row in rows if row["scope"] == "cross-chain"]
    else:
        raise ValueError(f"Unknown category: {category}")
    return selected[:10]


def display_rows(results: dict[str, dict[str, object]], category: str):
    pair_keys = [
        ("WT vs G102D", "source"),
        ("WT vs G102D", "target"),
        ("WT vs E150K/C195Q", "source"),
        ("WT vs E150K/C195Q", "target"),
    ]
    ranked = {
        key: top10(results[key[0]][key[1]], category)
        for key in pair_keys
    }
    rows = []
    for index in range(10):
        row = [index + 1]
        for key in pair_keys:
            row.append(ranked[key][index])
        rows.append(row)
    return rows


def col_letter(index: int) -> str:
    letters = ""
    while index:
        index, remainder = divmod(index - 1, 26)
        letters = chr(65 + remainder) + letters
    return letters


def text_cell(ref: str, value: object, style: int) -> str:
    return (
        f'<c r="{ref}" s="{style}" t="inlineStr"><is>'
        f'<t xml:space="preserve">{escape(str(value))}</t></is></c>'
    )


def numeric_cell(ref: str, value: float | int, style: int) -> str:
    return f'<c r="{ref}" s="{style}"><v>{value}</v></c>'


def edge_display_cell(ref: str, row: dict[str, object]) -> str:
    cross_chain = row["scope"] == "cross-chain"
    marker = (
        '<r><rPr><rFont val="Times New Roman"/><i/><color rgb="FF9C2F21"/>'
        '<sz val="11"/></rPr><t xml:space="preserve">\n(cross-chain edge)</t></r>'
        if cross_chain
        else ""
    )
    return (
        f'<c r="{ref}" s="5" t="inlineStr"><is>'
        '<r><rPr><rFont val="Times New Roman"/><b/><sz val="15"/></rPr>'
        f'<t>{escape(str(row["edge"]))}</t></r>'
        '<r><rPr><rFont val="Times New Roman"/><sz val="14"/></rPr>'
        f'<t xml:space="preserve">\n{float(row["contribution"]):.4f}</t></r>'
        f'{marker}</is></c>'
    )


def display_sheet_xml(rows, category: str) -> str:
    title = {
        "all": "All edges",
        "intra": "Intra-chain edges",
        "cross": "Cross-chain edges",
    }[category]
    xml_rows = [
        '<row r="1" ht="38" customHeight="1">'
        + text_cell("A1", "", 2)
        + text_cell("B1", "WT–G102D", 2)
        + text_cell("C1", "", 2)
        + text_cell("D1", "WT–E150K/C195Q", 2)
        + text_cell("E1", "", 2)
        + "</row>",
        '<row r="2" ht="34" customHeight="1">'
        + text_cell("A2", "Edge", 3)
        + text_cell("B2", "WT", 3)
        + text_cell("C2", "G102D", 3)
        + text_cell("D2", "WT", 3)
        + text_cell("E2", "E150K/C195Q", 3)
        + "</row>",
    ]

    for row_index, values in enumerate(rows, start=3):
        cells = [numeric_cell(f"A{row_index}", int(values[0]), 4)]
        cells.extend(
            edge_display_cell(f"{col_letter(column)}{row_index}", values[column - 1])
            for column in range(2, 6)
        )
        has_cross_chain = any(
            values[column - 1]["scope"] == "cross-chain"
            for column in range(2, 6)
        )
        row_height = 68 if has_cross_chain else 54
        xml_rows.append(
            f'<row r="{row_index}" ht="{row_height}" customHeight="1">'
            + "".join(cells)
            + "</row>"
        )

    return (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<worksheet xmlns="http://schemas.openxmlformats.org/spreadsheetml/2006/main">'
        '<sheetPr><pageSetUpPr fitToPage="1"/></sheetPr>'
        '<sheetViews><sheetView showGridLines="0" zoomScale="85" '
        'zoomScaleNormal="85" workbookViewId="0">'
        '<pane ySplit="2" topLeftCell="A3" activePane="bottomLeft" state="frozen"/>'
        '</sheetView></sheetViews>'
        '<sheetFormatPr defaultRowHeight="18"/>'
        '<cols><col min="1" max="1" width="8" customWidth="1"/>'
        '<col min="2" max="4" width="25" customWidth="1"/>'
        '<col min="5" max="5" width="27" customWidth="1"/></cols>'
        f'<sheetData>{"".join(xml_rows)}</sheetData>'
        '<mergeCells count="2"><mergeCell ref="B1:C1"/>'
        '<mergeCell ref="D1:E1"/></mergeCells>'
        '<printOptions horizontalCentered="1"/>'
        '<pageMargins left="0.20" right="0.20" top="0.30" bottom="0.30" '
        'header="0.15" footer="0.15"/>'
        '<pageSetup orientation="landscape" paperSize="9" fitToWidth="1" fitToHeight="1"/>'
        f'<headerFooter><oddHeader>&amp;C{escape(title)}</oddHeader></headerFooter>'
        '</worksheet>'
    )


def data_rows(results: dict[str, dict[str, object]]) -> list[list[object]]:
    rows = [
        [
            "Comparison",
            "Side",
            "Edge",
            "Scope",
            "Contribution",
            "Overall_rank",
            "Scope_rank",
            "Symmetry_orbit_size",
            "Edge_EMD",
        ]
    ]
    for comparison, result in results.items():
        for side in ("source", "target"):
            for row in result[side]:
                rows.append(
                    [
                        comparison,
                        side,
                        row["edge"],
                        row["scope"],
                        row["contribution"],
                        row["overall_rank"],
                        row["scope_rank"],
                        row["orbit_size"],
                        result["edge_emd"],
                    ]
                )
    return rows


def data_sheet_xml(rows: list[list[object]]) -> str:
    widths = [24, 12, 28, 14, 16, 14, 12, 20, 14]
    columns = "".join(
        f'<col min="{index}" max="{index}" width="{width}" customWidth="1"/>'
        for index, width in enumerate(widths, start=1)
    )
    xml_rows = []
    for row_index, row in enumerate(rows, start=1):
        cells = []
        for column_index, value in enumerate(row, start=1):
            ref = f"{col_letter(column_index)}{row_index}"
            if row_index == 1:
                cells.append(text_cell(ref, value, 6))
            elif isinstance(value, float):
                cells.append(numeric_cell(ref, value, 8))
            elif isinstance(value, int):
                cells.append(numeric_cell(ref, value, 7))
            else:
                cells.append(text_cell(ref, value, 7))
        xml_rows.append(f'<row r="{row_index}">{"".join(cells)}</row>')
    last_row = len(rows)
    return (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<worksheet xmlns="http://schemas.openxmlformats.org/spreadsheetml/2006/main">'
        '<sheetViews><sheetView showGridLines="0" workbookViewId="0">'
        '<pane ySplit="1" topLeftCell="A2" activePane="bottomLeft" state="frozen"/>'
        '</sheetView></sheetViews>'
        f'<cols>{columns}</cols><sheetData>{"".join(xml_rows)}</sheetData>'
        f'<autoFilter ref="A1:I{last_row}"/></worksheet>'
    )


def styles_xml() -> str:
    return (
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
        '<fills count="2"><fill><patternFill patternType="none"/></fill>'
        '<fill><patternFill patternType="gray125"/></fill></fills>'
        '<borders count="2"><border><left/><right/><top/><bottom/><diagonal/></border>'
        '<border><left style="thin"><color rgb="FF000000"/></left>'
        '<right style="thin"><color rgb="FF000000"/></right>'
        '<top style="thin"><color rgb="FF000000"/></top>'
        '<bottom style="thin"><color rgb="FF000000"/></bottom><diagonal/></border>'
        '</borders>'
        '<cellStyleXfs count="1"><xf numFmtId="0" fontId="0" fillId="0" borderId="0"/></cellStyleXfs>'
        '<cellXfs count="9">'
        '<xf numFmtId="0" fontId="0" fillId="0" borderId="0" xfId="0"/>'
        '<xf numFmtId="164" fontId="0" fillId="0" borderId="0" xfId="0" applyNumberFormat="1"/>'
        '<xf numFmtId="0" fontId="1" fillId="0" borderId="1" xfId="0" applyFont="1" applyBorder="1" applyAlignment="1"><alignment horizontal="center" vertical="center"/></xf>'
        '<xf numFmtId="0" fontId="2" fillId="0" borderId="1" xfId="0" applyFont="1" applyBorder="1" applyAlignment="1"><alignment horizontal="center" vertical="center"/></xf>'
        '<xf numFmtId="0" fontId="3" fillId="0" borderId="1" xfId="0" applyFont="1" applyBorder="1" applyAlignment="1"><alignment horizontal="center" vertical="center"/></xf>'
        '<xf numFmtId="0" fontId="3" fillId="0" borderId="1" xfId="0" applyFont="1" applyBorder="1" applyAlignment="1"><alignment horizontal="center" vertical="center" wrapText="1"/></xf>'
        '<xf numFmtId="0" fontId="4" fillId="0" borderId="1" xfId="0" applyFont="1" applyBorder="1" applyAlignment="1"><alignment horizontal="center" vertical="center"/></xf>'
        '<xf numFmtId="0" fontId="0" fillId="0" borderId="1" xfId="0" applyBorder="1"/>'
        '<xf numFmtId="164" fontId="0" fillId="0" borderId="1" xfId="0" applyNumberFormat="1" applyBorder="1"/>'
        '</cellXfs><cellStyles count="1"><cellStyle name="Normal" xfId="0" builtinId="0"/></cellStyles>'
        '</styleSheet>'
    )


def workbook_xml() -> str:
    return (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<workbook xmlns="http://schemas.openxmlformats.org/spreadsheetml/2006/main" '
        'xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships">'
        '<sheets><sheet name="All_edges" sheetId="1" r:id="rId1"/>'
        '<sheet name="Intra_only" sheetId="2" r:id="rId2"/>'
        '<sheet name="Cross_only" sheetId="3" r:id="rId3"/>'
        '<sheet name="data" sheetId="4" r:id="rId4"/></sheets></workbook>'
    )


def workbook_rels_xml() -> str:
    relationships = "".join(
        f'<Relationship Id="rId{index}" '
        'Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/worksheet" '
        f'Target="worksheets/sheet{index}.xml"/>'
        for index in range(1, 5)
    )
    return (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">'
        f'{relationships}<Relationship Id="rId5" '
        'Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles" '
        'Target="styles.xml"/></Relationships>'
    )


def content_types_xml() -> str:
    worksheets = "".join(
        f'<Override PartName="/xl/worksheets/sheet{index}.xml" '
        'ContentType="application/vnd.openxmlformats-officedocument.spreadsheetml.worksheet+xml"/>'
        for index in range(1, 5)
    )
    return (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<Types xmlns="http://schemas.openxmlformats.org/package/2006/content-types">'
        '<Default Extension="rels" ContentType="application/vnd.openxmlformats-package.relationships+xml"/>'
        '<Default Extension="xml" ContentType="application/xml"/>'
        '<Override PartName="/xl/workbook.xml" ContentType="application/vnd.openxmlformats-officedocument.spreadsheetml.sheet.main+xml"/>'
        f'{worksheets}<Override PartName="/xl/styles.xml" '
        'ContentType="application/vnd.openxmlformats-officedocument.spreadsheetml.styles+xml"/>'
        '<Override PartName="/docProps/core.xml" ContentType="application/vnd.openxmlformats-package.core-properties+xml"/>'
        '<Override PartName="/docProps/app.xml" ContentType="application/vnd.openxmlformats-officedocument.extended-properties+xml"/>'
        '</Types>'
    )


def root_rels_xml() -> str:
    return (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">'
        '<Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument" Target="xl/workbook.xml"/>'
        '<Relationship Id="rId2" Type="http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties" Target="docProps/core.xml"/>'
        '<Relationship Id="rId3" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties" Target="docProps/app.xml"/>'
        '</Relationships>'
    )


def core_xml() -> str:
    timestamp = datetime.now(timezone.utc).strftime("%Y-%m-%dT%H:%M:%SZ")
    return (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<cp:coreProperties xmlns:cp="http://schemas.openxmlformats.org/package/2006/metadata/core-properties" '
        'xmlns:dc="http://purl.org/dc/elements/1.1/" '
        'xmlns:dcterms="http://purl.org/dc/terms/" '
        'xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">'
        '<dc:creator>Codex</dc:creator><cp:lastModifiedBy>Codex</cp:lastModifiedBy>'
        f'<dcterms:created xsi:type="dcterms:W3CDTF">{timestamp}</dcterms:created>'
        f'<dcterms:modified xsi:type="dcterms:W3CDTF">{timestamp}</dcterms:modified>'
        '</cp:coreProperties>'
    )


def app_xml() -> str:
    return (
        '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'
        '<Properties xmlns="http://schemas.openxmlformats.org/officeDocument/2006/extended-properties">'
        '<Application>Codex</Application></Properties>'
    )


def write_workbook(results: dict[str, dict[str, object]]) -> None:
    OUTPUT_PATH.parent.mkdir(parents=True, exist_ok=True)
    sheets = [
        display_sheet_xml(display_rows(results, "all"), "all"),
        display_sheet_xml(display_rows(results, "intra"), "intra"),
        display_sheet_xml(display_rows(results, "cross"), "cross"),
        data_sheet_xml(data_rows(results)),
    ]
    with zipfile.ZipFile(OUTPUT_PATH, "w", compression=zipfile.ZIP_DEFLATED) as archive:
        archive.writestr("[Content_Types].xml", content_types_xml())
        archive.writestr("_rels/.rels", root_rels_xml())
        archive.writestr("xl/workbook.xml", workbook_xml())
        archive.writestr("xl/_rels/workbook.xml.rels", workbook_rels_xml())
        archive.writestr("xl/styles.xml", styles_xml())
        for index, sheet in enumerate(sheets, start=1):
            archive.writestr(f"xl/worksheets/sheet{index}.xml", sheet)
        archive.writestr("docProps/core.xml", core_xml())
        archive.writestr("docProps/app.xml", app_xml())


def main() -> None:
    results = {}
    for comparison, source_name, target_name, pair_dir in PAIR_DIRS:
        pair_result = edge_emd_results(pair_dir)
        pair_result["source_name"] = source_name
        pair_result["target_name"] = target_name
        results[comparison] = pair_result
        print(
            f"{comparison}: edge EMD={pair_result['edge_emd']:.10f}, "
            f"source edges={pair_result['source_edge_count']}, "
            f"target edges={pair_result['target_edge_count']}"
        )
    write_workbook(results)
    print(f"Wrote {OUTPUT_PATH}")


if __name__ == "__main__":
    main()
