#!/usr/bin/env python3
"""Compute the spectral Wasserstein (EMD) distance between two graph.gpickle files.

Usage:
    python spectral_wasserstein_pair.py --graph1 path/to/graph1.gpickle --graph2 path/to/graph2.gpickle [--output result.txt]
"""

import argparse
import pickle
from pathlib import Path
import numpy as np
import networkx as nx
from scipy.sparse import csgraph
from scipy.stats import wasserstein_distance


def load_graph(path: Path) -> nx.Graph:
    with open(path, 'rb') as f:
        G = pickle.load(f)
    for _, data in G.nodes(data=True):
        if 'size' in data:
            data['weight'] = data['size']
        else:
            data.setdefault('weight', 1.0)
    for _, _, data in G.edges(data=True):
        if 'size' in data:
            data['weight'] = data['size']
        else:
            data.setdefault('weight', 1.0)
    return G


def laplacian_eigenvalues(G: nx.Graph) -> np.ndarray:
    L = csgraph.laplacian(nx.to_scipy_sparse_array(G, weight='weight'), normed=True)
    vals = np.linalg.eigvalsh(L.toarray())
    return np.sort(vals.astype(float))


def spectral_wasserstein(e1: np.ndarray, e2: np.ndarray) -> float:
    # Weight each eigenvalue inversely by the list length; no padding needed.
    w1 = np.full(len(e1), 1.0 / len(e1))
    w2 = np.full(len(e2), 1.0 / len(e2))
    return float(wasserstein_distance(e1, e2, u_weights=w1, v_weights=w2))


def spectral_distance_from_graphs(graph1: Path, graph2: Path) -> float:
    G1 = load_graph(graph1)
    G2 = load_graph(graph2)
    eigs1 = laplacian_eigenvalues(G1)
    eigs2 = laplacian_eigenvalues(G2)
    return spectral_wasserstein(eigs1, eigs2)


def find_protein_graphs(base_path: Path):
    protein_graphs = []
    for label in ("protein1", "protein2"):
        graph_path = base_path / label / "graph.gpickle"
        if graph_path.exists():
            protein_graphs.append((label, graph_path))
    return protein_graphs


def pairing_order_to_map(labels, order):
    return {
        labels[index]: labels[target_index]
        for index, target_index in enumerate(order)
    }


def combined_spectral_distance(path1: Path, path2: Path):
    protein_graphs1 = find_protein_graphs(path1)
    protein_graphs2 = find_protein_graphs(path2)

    if protein_graphs1 or protein_graphs2:
        labels1 = [label for label, _ in protein_graphs1]
        labels2 = [label for label, _ in protein_graphs2]
        if labels1 != labels2:
            raise ValueError(f"Protein subdirectories do not match: {labels1} vs {labels2}")

        if labels1 == ["protein1", "protein2"]:
            candidate_orders = [(0, 1), (1, 0)]
        else:
            candidate_orders = [tuple(range(len(labels1)))]

        candidates = []
        for order in candidate_orders:
            pairing_map = pairing_order_to_map(labels1, order)
            total = 0.0
            per_protein = {}
            for label, graph1 in protein_graphs1:
                target_label = pairing_map[label]
                graph2 = path2 / target_label / "graph.gpickle"
                distance = float(spectral_distance_from_graphs(graph1, graph2))
                per_protein[label] = distance
                total += distance
            candidates.append((total, per_protein, pairing_map))

        return min(candidates, key=lambda item: item[0])

    graph1 = path1 if path1.is_file() else path1 / "graph.gpickle"
    graph2 = path2 if path2.is_file() else path2 / "graph.gpickle"
    if not graph1.exists():
        raise FileNotFoundError(f'Graph not found: {graph1}')
    if not graph2.exists():
        raise FileNotFoundError(f'Graph not found: {graph2}')
    return float(spectral_distance_from_graphs(graph1, graph2)), {}, {}


def main():
    parser = argparse.ArgumentParser(description='Spectral Wasserstein distance between two graphs')
    parser.add_argument('--graph1', required=True, help='Path to first graph.gpickle file')
    parser.add_argument('--graph2', required=True, help='Path to second graph.gpickle file')
    parser.add_argument('--output', help='Optional path to save the result')
    args = parser.parse_args()

    path1 = Path(args.graph1)
    path2 = Path(args.graph2)
    if not path1.exists():
        raise FileNotFoundError(f'Graph path not found: {path1}')
    if not path2.exists():
        raise FileNotFoundError(f'Graph path not found: {path2}')

    distance, per_protein, pairing_map = combined_spectral_distance(path1, path2)

    lines = []
    if pairing_map:
        for ref_label, target_label in pairing_map.items():
            lines.append(f'Pairing {ref_label}: {target_label}')
    for label, value in per_protein.items():
        lines.append(f'{label} Spectral Wasserstein Distance: {value:.6f}')
    lines.append(f'Spectral Wasserstein Distance: {distance:.6f}')
    msg = '\n'.join(lines)
    print('\n' + msg)

    if args.output:
        out_path = Path(args.output)
        out_path.write_text(msg + '\n', encoding='utf-8')
        print(f'Result saved to: {out_path}')


if __name__ == '__main__':
    main()
