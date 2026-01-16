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


def main():
    parser = argparse.ArgumentParser(description='Spectral Wasserstein distance between two graphs')
    parser.add_argument('--graph1', required=True, help='Path to first graph.gpickle file')
    parser.add_argument('--graph2', required=True, help='Path to second graph.gpickle file')
    parser.add_argument('--output', help='Optional path to save the result')
    args = parser.parse_args()

    path1 = Path(args.graph1)
    path2 = Path(args.graph2)
    if not path1.exists():
        raise FileNotFoundError(f'Graph not found: {path1}')
    if not path2.exists():
        raise FileNotFoundError(f'Graph not found: {path2}')

    print(f'Loading graph1: {path1}')
    G1 = load_graph(path1)
    print(f'  nodes={G1.number_of_nodes()} edges={G1.number_of_edges()}')

    print(f'Loading graph2: {path2}')
    G2 = load_graph(path2)
    print(f'  nodes={G2.number_of_nodes()} edges={G2.number_of_edges()}')

    eigs1 = laplacian_eigenvalues(G1)
    eigs2 = laplacian_eigenvalues(G2)
    distance = spectral_wasserstein(eigs1, eigs2)

    msg = f'Spectral Wasserstein Distance: {distance:.6f}'
    print('\n' + msg)

    if args.output:
        out_path = Path(args.output)
        out_path.write_text(msg + '\n', encoding='utf-8')
        print(f'Result saved to: {out_path}')


if __name__ == '__main__':
    main()
