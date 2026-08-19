#!/usr/bin/env python3
"""
SPM generator for double-chain systems treated as a single graph.

Unlike TeR_apo/spm.py, this script does not split the distance/correlation
matrices by chain before graph construction. All CA residues are processed in
one graph, so cross-chain edges are allowed.
"""

import argparse
import math
import os
import sys

import networkx as nx
import numpy as np


def load_matrix(path: str) -> np.ndarray:
    ext = os.path.splitext(path)[1].lower()
    if ext == ".npy":
        matrix = np.load(path)
    else:
        matrix = np.loadtxt(path)
    if matrix.ndim != 2 or matrix.shape[0] != matrix.shape[1]:
        raise ValueError(f"Matrix {path} must be square; got {matrix.shape}")
    return matrix.astype(float)


def sanitize_matrix(matrix: np.ndarray, fill: float = 0.0) -> np.ndarray:
    matrix = matrix.copy()
    matrix[np.isnan(matrix)] = fill
    matrix[np.isinf(matrix)] = fill
    matrix = 0.5 * (matrix + matrix.T)
    np.fill_diagonal(matrix, 0.0)
    return matrix


def build_selector(chain_id: str, residue_number: int, insertion_code: str) -> str:
    residue_token = f"{residue_number}{insertion_code}" if insertion_code else f"{residue_number}"
    if chain_id:
        return f"chain {chain_id} and resi {residue_token}"
    return f"resi {residue_token}"


def finalize_segment(segments, current_segment):
    if current_segment:
        segments.append(current_segment)


def parse_residue_segments_from_pdb(pdb_path):
    segments = []
    current_segment = []
    previous_chain_id = None
    previous_residue_id = None
    residue_index = 0

    with open(pdb_path, "r", encoding="utf-8") as handle:
        for line in handle:
            record = line[:6].strip()
            if record == "ATOM":
                atom_name = line[12:16].strip()
                if atom_name != "CA":
                    continue

                chain_id = line[21].strip()
                residue_number = int(line[22:26])
                insertion_code = line[26].strip()
                residue_id = (residue_number, insertion_code)

                if (
                    current_segment
                    and previous_chain_id is not None
                    and chain_id != previous_chain_id
                ):
                    finalize_segment(segments, current_segment)
                    current_segment = []
                    previous_residue_id = None

                if (
                    current_segment
                    and previous_residue_id is not None
                    and residue_id <= previous_residue_id
                ):
                    finalize_segment(segments, current_segment)
                    current_segment = []
                    previous_residue_id = None

                residue_index += 1
                current_segment.append(
                    {
                        "index": residue_index,
                        "chain_id": chain_id,
                        "resseq": residue_number,
                        "icode": insertion_code,
                        "selector": build_selector(chain_id, residue_number, insertion_code),
                    }
                )
                previous_chain_id = chain_id
                previous_residue_id = residue_id
            elif record == "TER":
                if current_segment:
                    finalize_segment(segments, current_segment)
                    current_segment = []
                    previous_chain_id = None
                    previous_residue_id = None

    finalize_segment(segments, current_segment)

    if not segments:
        raise ValueError(f"No CA atoms found in {pdb_path}")

    for segment_id, segment in enumerate(segments, start=1):
        for residue in segment:
            residue["segment"] = segment_id

    return segments


def build_graph(dist: np.ndarray, corr: np.ndarray, residues, d_thresh: float, eps: float) -> nx.Graph:
    graph = nx.Graph()
    for residue in residues:
        graph.add_node(
            residue["index"],
            selector=residue["selector"],
            segment=residue["segment"],
        )

    for i, residue_i in enumerate(residues):
        for j in range(i + 1, len(residues)):
            residue_j = residues[j]
            if dist[i, j] <= d_thresh:
                corr_ij = corr[i, j]
                length = -math.log(max(abs(corr_ij), eps))
                graph.add_edge(
                    residue_i["index"],
                    residue_j["index"],
                    weight=length,
                    corr=corr_ij,
                    dist=dist[i, j],
                )
    return graph


def all_pairs_usage(graph: nx.Graph):
    if graph.number_of_edges() == 0:
        return {}

    # Split each source-target pair evenly across all equal-length shortest paths.
    # This is the weighted edge-betweenness quantity without global normalization.
    edge_count = nx.edge_betweenness_centrality(
        graph,
        normalized=False,
        weight="weight",
    )
    edge_count = {
        tuple(sorted(edge)): float(count)
        for edge, count in edge_count.items()
    }
    max_count = max(edge_count.values())
    if max_count == 0:
        return edge_count
    return {edge: count / max_count for edge, count in edge_count.items()}


def edge_scope(left_meta, right_meta):
    if left_meta["segment"] == right_meta["segment"] == 1:
        return "protein1"
    if left_meta["segment"] == right_meta["segment"] == 2:
        return "protein2"
    if left_meta["segment"] == right_meta["segment"]:
        return f"protein{left_meta['segment']}"
    return "crosschain"


def process_combined_graph(dist, corr, residue_segments, d_thresh, eps, sig_thresh):
    residues = [residue for segment in residue_segments for residue in segment]
    metadata_by_index = {residue["index"]: residue for residue in residues}

    graph = build_graph(dist, corr, residues, d_thresh, eps)
    usage = all_pairs_usage(graph)

    edges = []
    for (left, right), score in usage.items():
        if score < sig_thresh:
            continue
        left_meta = metadata_by_index[left]
        right_meta = metadata_by_index[right]
        corr_value = graph[left][right]["corr"]
        edges.append(
            {
                "i": left,
                "j": right,
                "score": score,
                "corr": corr_value,
                "segment_i": left_meta["segment"],
                "segment_j": right_meta["segment"],
                "scope": edge_scope(left_meta, right_meta),
            }
        )

    node_scores = {residue["index"]: 0.0 for residue in residues}
    for edge in edges:
        node_scores[edge["i"]] += edge["score"]
        node_scores[edge["j"]] += edge["score"]
    edges.sort(key=lambda edge: (-edge["score"], edge["i"], edge["j"]))
    return edges, node_scores, metadata_by_index


def write_edges_table(path, edges, metadata_by_index):
    with open(path, "w", encoding="utf-8") as handle:
        handle.write(
            "i\tj\tscore\tcorr\tsegment_i\tsegment_j\tscope\tselector_i\tselector_j\n"
        )
        for edge in edges:
            left_meta = metadata_by_index[edge["i"]]
            right_meta = metadata_by_index[edge["j"]]
            handle.write(
                f"{edge['i']}\t{edge['j']}\t{edge['score']:.6f}\t{edge['corr']:.6f}\t"
                f"{edge['segment_i']}\t{edge['segment_j']}\t{edge['scope']}\t"
                f"{left_meta['selector']}\t{right_meta['selector']}\n"
            )


def write_nodes_table(path, node_scores, metadata_by_index):
    ranked_nodes = sorted(node_scores.items(), key=lambda item: (-item[1], item[0]))
    with open(path, "w", encoding="utf-8") as handle:
        handle.write("residue\tscore\trank\tsegment\tselector\n")
        for rank, (residue_index, score) in enumerate(ranked_nodes, start=1):
            metadata = metadata_by_index[residue_index]
            handle.write(
                f"{residue_index}\t{score:.6f}\t{rank}\t{metadata['segment']}\t{metadata['selector']}\n"
            )


def write_pymol(outpath, pdb_obj, edges, node_scores, metadata_by_index):
    def residue_selection(selector):
        return f"name ca and ({selector}) and {pdb_obj}"

    def object_selection(object_name, selector):
        return f"{object_name} and ({selector})"

    selection_names = {
        "all": f"PATH_{pdb_obj}",
        "protein1": f"PATH_{pdb_obj}_protein1",
        "protein2": f"PATH_{pdb_obj}_protein2",
        "crosschain": f"PATH_{pdb_obj}_crosschain",
    }

    with open(outpath, "w", encoding="utf-8") as handle:
        handle.write(f"show cartoon, {pdb_obj}\n")
        handle.write(f"set stick_color, black,{pdb_obj}\n")
        handle.write("bg_color white\n")

        for selection_name in selection_names.values():
            handle.write(f"select {selection_name}, none\n")

        for edge_index, edge in enumerate(edges, start=1):
            left_selector = metadata_by_index[edge["i"]]["selector"]
            right_selector = metadata_by_index[edge["j"]]["selector"]
            object_name = f"SPM_{pdb_obj}_{edge_index}"
            object_expr = (
                f"({residue_selection(left_selector)}) or "
                f"({residue_selection(right_selector)})"
            )
            handle.write(f"create {object_name}, {object_expr}\n")
            handle.write(f"show spheres, {object_name}\n")
            handle.write(
                f"set sphere_scale,{node_scores[edge['i']]:.6f}, "
                f"{object_selection(object_name, left_selector)}\n"
            )
            handle.write(
                f"set sphere_scale,{node_scores[edge['j']]:.6f}, "
                f"{object_selection(object_name, right_selector)}\n"
            )
            handle.write(
                f"bond {object_selection(object_name, left_selector)}, "
                f"{object_selection(object_name, right_selector)}\n"
            )
            handle.write(f"set stick_radius,{edge['score']:.6f}, {object_name}\n")
            handle.write(f"show sticks, {object_name}\n")
            color = "blue" if edge["corr"] >= 0 else "red"
            handle.write(f"color {color}, {object_name}\n")
            handle.write(
                f"select {selection_names['all']}, {selection_names['all']} or {object_name}\n"
            )
            if edge["scope"] in selection_names:
                handle.write(
                    f"select {selection_names[edge['scope']]}, "
                    f"{selection_names[edge['scope']]} or {object_name}\n"
                )

        handle.write(f"show spheres, {selection_names['all']}\n")
        handle.write(f"show sticks, {selection_names['all']}\n")
        for key in ("protein1", "protein2", "crosschain"):
            handle.write(f"show spheres, {selection_names[key]}\n")
            handle.write(f"show sticks, {selection_names[key]}\n")

        handle.write("center all\nzoom all\n")


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("-p", "--pdb", required=True, help="Reference PDB for PyMOL selectors.")
    parser.add_argument("-d", "--dist", required=True, help="Distance matrix .npy/.dat")
    parser.add_argument("-c", "--corr", required=True, help="Correlation matrix .npy/.dat")
    parser.add_argument(
        "-t", "--threshold", type=float, default=6.0, help="Distance cutoff (A)"
    )
    parser.add_argument(
        "-s", "--significance", type=float, default=0.0, help="Significance cutoff (0-1)"
    )
    parser.add_argument("-o", "--outdir", default="spm_out", help="Output directory")
    parser.add_argument("-f", "--out_file", default="spm.pml", help="Output file")
    args = parser.parse_args()

    os.makedirs(args.outdir, exist_ok=True)

    dist = sanitize_matrix(load_matrix(args.dist))
    corr = sanitize_matrix(load_matrix(args.corr))
    if dist.shape != corr.shape:
        sys.exit("Matrix shape mismatch.")

    residue_segments = parse_residue_segments_from_pdb(args.pdb)
    residues = [residue for segment in residue_segments for residue in segment]
    if len(residues) != dist.shape[0]:
        sys.exit(
            f"PDB residue count ({len(residues)}) does not match matrix size ({dist.shape[0]})."
        )

    segment_summary = [
        f"{segment[0]['index']}-{segment[-1]['index']} ({len(segment)})"
        for segment in residue_segments
    ]
    print(f"Processing as one combined graph with segments: {', '.join(segment_summary)}")

    edges, node_scores, metadata_by_index = process_combined_graph(
        dist,
        corr,
        residue_segments,
        args.threshold,
        1e-6,
        args.significance,
    )
    write_edges_table(os.path.join(args.outdir, "spm_edges.tsv"), edges, metadata_by_index)
    write_nodes_table(os.path.join(args.outdir, "spm_nodes.tsv"), node_scores, metadata_by_index)

    pdb_obj = os.path.splitext(os.path.basename(args.pdb))[0]
    pymol_script = os.path.join(args.outdir, args.out_file)
    write_pymol(pymol_script, pdb_obj, edges, node_scores, metadata_by_index)

    cross_edges = sum(1 for edge in edges if edge["scope"] == "crosschain")
    print(f"Total edges kept: {len(edges)}")
    print(f"Cross-chain edges kept: {cross_edges}")
    print(f"Done. Outputs in {args.outdir}")


if __name__ == "__main__":
    main()
