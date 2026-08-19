import os
import sys

REPO_ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
if REPO_ROOT not in sys.path:
    sys.path.insert(0, REPO_ROOT)

import numpy as np
import torch
import pygmtools as pygm
pygm.set_backend('pytorch') # set default backend for pygmtools
_ = torch.manual_seed(1) # fix random seed
import networkx as nx
import pickle
import csv
import math
import re
import rdkit
from rdkit import Chem
from rdkit.Chem import AllChem, Descriptors, rdMolDescriptors
from rdkit.Chem import rdFingerprintGenerator
from rdkit.DataStructs import TanimotoSimilarity
import ot
import networkx as nx
import pickle
import argparse


#!/usr/bin/env python3
"""
compute_cross_distances.py: Read two CSV files containing 3D coordinates (x,y,z), labels, and weight columns,
compute all pairwise distances between points in file1 and file2, and write to a CSV including
node indices, labels, weights, and distance.
Usage:
    python compute_cross_distances.py --file1 nodes_case1.csv --file2 nodes_case2.csv --output cross_distances.csv
"""
import csv
import math
import argparse


def read_node_points(csv_file):
    """
    Read CSV and return list of dicts:
      {'node': str, 'label': str, 'x': float, 'y': float, 'z': float, 'weight': float}
    """
    node_points = []
    with open(csv_file, newline='') as f:
        reader = csv.DictReader(f)
        for row in reader:
            try:
                node_id = row['node']
                label = row['label']
                x = float(row['x'])
                y = float(row['y'])
                z = float(row['z'])
                w = float(row['size'])
            except KeyError as e:
                raise KeyError(f"Missing column in {csv_file}: {e}")
            node_points.append({'node': node_id, 'label': label, 'x': x, 'y': y, 'z': z, 'weight': w})
    return node_points

def read_edge_points(csv_file):
    """
    Read CSV and return list of dicts:
      {'edge_head': int, 'edge_tail': int, 'x': float, 'y': float, 'z': float, 'weight': float}
    """
    edge_points = []
    with open(csv_file, newline='') as f:
        reader = csv.DictReader(f)
        for row in reader:
            try:
                edge_head = str(row['node1'])
                edge_tail = str(row['node2'])
                x = float(row['x'])
                y = float(row['y'])
                z = float(row['z'])
                w = float(row['size'])
            except KeyError as e:
                raise KeyError(f"Missing column in {csv_file}: {e}")
            edge_points.append({'edge_head': edge_head, 'edge_tail': edge_tail, 'x': x, 'y': y, 'z': z, 'weight': w})
    return edge_points

def compute_cross_space_distances(points1, points2):
    """Return list of tuples:
        (node1, label1, weight1, node2, label2, weight2, distance)
    """
    length1 = len(points1)
    length2 = len(points2)
    if length1 == 0 or length2 == 0:
        raise ValueError("Both input point sets must contain at least one point.")
    space_distances = np.zeros([length1,length2], dtype=float)

    for i, a in enumerate(points1):
        for j, b in enumerate(points2):
            dx = a['x'] - b['x']
            dy = a['y'] - b['y']
            dz = a['z'] - b['z']
            d = math.sqrt(dx*dx + dy*dy + dz*dz)
            space_distances[i, j] = d
    return space_distances



# Mapping of three-letter codes to SMILES
RESIDUE_SMILES = {
    'ALA': '*N[C@@H](C)C(=O)*',
    'ARG': '*N[C@@H](CCCNC(N)=N)C(=O)*',
    'ASN': '*N[C@@H](CC(=O)N)C(=O)*',
    'ASP': '*N[C@@H](CC(=O)O)C(=O)*',
    'CYS': '*N[C@@H](CS)C(=O)*',
    'GLN': '*N[C@@H](CCC(=O)N)C(=O)*',
    'GLU': '*N[C@@H](CCC(=O)O)C(=O)*',
    'GLY': '*NCC(=O)*',
    'HIS': '*N[C@@H](CC1=CN=C-N1)C(=O)*',
    'HID': '*N[C@@H](CC1=CN=C-N1)C(=O)*',
    'HIE': '*N[C@@H](CC1=CN=C-N1)C(=O)*',
    'HSD': '*N[C@@H](CC1=CN=C-N1)C(=O)*',
    'ILE': '*N[C@@H](C(C)CC)C(=O)*',
    'LEU': '*N[C@@H](CC(C)C)C(=O)*',
    'LYS': '*N[C@@H](CCCCN)C(=O)*',
    'MET': '*N[C@@H](CCSC)C(=O)*',
    'PHE': '*N[C@@H](CC1=CC=CC=C1)C(=O)*',
    'PRO': '*N1[C@@H](CCC1)C(=O)*',
    'SER': '*N[C@@H](CO)C(=O)*',
    'THR': '*N[C@@H]([C@H](O)C)C(=O)*',
    'TRP': '*N[C@@H](CC1=CNC2=CC=CC=C12)C(=O)*',
    'TYR': '*N[C@@H](CC1=CC=C(O)C=C1)C(=O)*',
    'VAL': '*N[C@@H](C(C)C)C(=O)*',
    'SEC': '*N[C@@H](C[SeH])C(=O)*',  # Selenocysteine
    'PYL': '*N[C@@H](CCCCN1CCCC1)C(=O)*',  # Pyrrolysine
    'AZO': '*N[C@@H](CC1=CC=C(N=NC2=CC=CC=C2)C=C1)C(=O)*'
}

def parse_label_to_smiles(label):
    """
    Parse a label like 'LYS48' into ('LYS', 48).
    """
    m = re.match(r'^([A-Za-z]{3})(\d+)$', label)
    if not m:
        raise ValueError(f"Invalid residue label: {label}")
    res3, num = m.groups()
    smiles = RESIDUE_SMILES.get(res3)
    return smiles

def convert_smiles_to_fingerprint(smiles, radius = 2, n_bits=2048):
    """
    Convert a SMILES string to a molecular fingerprint.
    """
    mol = Chem.MolFromSmiles(smiles)
    if mol is None:
        raise ValueError(f"Invalid SMILES: {smiles}")
    #fp_generator = rdFingerprintGenerator.GetRDKitFPGenerator()
    fp_generator = rdFingerprintGenerator.GetMorganGenerator(radius=radius, fpSize=n_bits)
    fingerprint = fp_generator.GetFingerprint(mol)
    return fingerprint

def compute_cross_chemistry_distances(points1, points2):
    """Return list of tuples:
        (node1, label1, weight1, node2, label2, weight2, distance)
    """
    length1 = len(points1)
    length2 = len(points2)
    if length1 == 0 or length2 == 0:
        raise ValueError("Both input point sets must contain at least one point.")
    chemistry_distances = np.zeros([length1,length2], dtype=float)

    for i, a in enumerate(points1):
        for j, b in enumerate(points2):
            label1 = a['label']
            label2 = b['label']

            smiles1 = parse_label_to_smiles(label1)
            smiles2 = parse_label_to_smiles(label2)
            if not smiles1 or not smiles2:
                raise ValueError(f"Invalid residue label: {label1} or {label2}")
            fp1 = convert_smiles_to_fingerprint(smiles1)
            fp2 = convert_smiles_to_fingerprint(smiles2)
            d = 1-TanimotoSimilarity(fp1, fp2)
            chemistry_distances[i, j] = d
    return chemistry_distances


def compute_node_emd(node_points1, node_points2):
    """
    Compute Earth Mover's Distance (EMD) between two sets of node points.
    """
    Source_Weight_List = [a['weight'] for i, a in enumerate(node_points1)]
    Source_Weight_List  = np.array(Source_Weight_List, dtype=float)
    Source_Weight_List /= np.sum(Source_Weight_List)

    Target_Weight_List = [a['weight'] for i, a in enumerate(node_points2)]
    Target_Weight_List  = np.array(Target_Weight_List, dtype=float)
    Target_Weight_List /= np.sum(Target_Weight_List)

    node_EMD_Distance_Matrix_position = compute_cross_space_distances(node_points1, node_points2)
    node_EMD_Distance_Matrix_chemistry_identify = compute_cross_chemistry_distances(node_points1, node_points2)

    #alpha = 0.8
    node_Distance_Matrix = node_EMD_Distance_Matrix_position + node_EMD_Distance_Matrix_chemistry_identify

    ot_emd_flow_matrix = ot.emd(Source_Weight_List, Target_Weight_List, node_Distance_Matrix)

    node_EMD = np.sum(ot_emd_flow_matrix * node_Distance_Matrix)
    source_node_EMD_list = np.sum(ot_emd_flow_matrix * node_Distance_Matrix,axis=1 )
    target_node_EMD_list = np.sum(ot_emd_flow_matrix * node_Distance_Matrix,axis=0 )
    #print("Source Weight List:", Source_Weight_List)
    #print("Source Node EMD List:", source_node_EMD_list)
    #print("Target Weight List:", Target_Weight_List)
    #print("Target Node EMD List:", target_node_EMD_list)

    src_indices = np.argsort(-source_node_EMD_list)[:3]
    print("\nTop 3 source nodes by EMD contribution:")
    for rank, i in enumerate(src_indices, start=1):
        label = node_points1[i].get('label', f'node_{i}')
        value = source_node_EMD_list[i]
        print(f"  {rank}. {label}: {value:.4f}")

    # Rank top-3 target nodes
    tgt_indices = np.argsort(-target_node_EMD_list)[:3]
    print("\nTop 3 target nodes by EMD contribution:")
    for rank, j in enumerate(tgt_indices, start=1):
        label = node_points2[j].get('label', f'node_{j}')
        value = target_node_EMD_list[j]
        print(f"  {rank}. {label}: {value:.4f}")

    return node_EMD


def compute_edge_emd(edge_points1, edge_points2):
    """
    Compute Earth Mover's Distance (EMD) between two sets of edge points.
    """
    edge_Source_Weight_List = [a['weight'] for i, a in enumerate(edge_points1)]
    edge_Source_Weight_List  = np.array(edge_Source_Weight_List, dtype=float)
    edge_Source_Weight_List /= np.sum(edge_Source_Weight_List)

    edge_Target_Weight_List = [a['weight'] for i, a in enumerate(edge_points2)]
    edge_Target_Weight_List  = np.array(edge_Target_Weight_List, dtype=float)
    edge_Target_Weight_List /= np.sum(edge_Target_Weight_List)

    edge_EMD_Distance_Matrix_position = compute_cross_space_distances(edge_points1, edge_points2)

    ot_emd_flow_matrix = ot.emd(edge_Source_Weight_List, edge_Target_Weight_List, edge_EMD_Distance_Matrix_position)

    edge_EMD = np.sum(ot_emd_flow_matrix * edge_EMD_Distance_Matrix_position)

    edge_Source_EMD_list = np.sum(ot_emd_flow_matrix * edge_EMD_Distance_Matrix_position, axis=1)
    edge_Target_EMD_list = np.sum(ot_emd_flow_matrix * edge_EMD_Distance_Matrix_position, axis=0)

    #print("Edge Source Weight List:", edge_Source_Weight_List)
    #print("Edge Source EMD List:", edge_Source_EMD_list)
    #print("Edge Target Weight List:", edge_Target_Weight_List)
    #print("Edge Target EMD List:", edge_Target_EMD_list)

    src_indices = np.argsort(-edge_Source_EMD_list)[:3]
    print("\nTop 3 source edges by EMD contribution:")
    for rank, i in enumerate(src_indices, start=1):
        label = edge_points1[i].get('edge_head', f'edge_{i}') + '-' + edge_points1[i].get('edge_tail', f'edge_{i}')
        value = edge_Source_EMD_list[i]
        print(f"  {rank}. {label}: {value:.4f}")

    # Rank top-3 target nodes
    tgt_indices = np.argsort(-edge_Target_EMD_list)[:3]
    print("\nTop 3 target edges by EMD contribution:")
    for rank, j in enumerate(tgt_indices, start=1):
        label = edge_points2[j].get('edge_head', f'edge_{j}') + '-' + edge_points2[j].get('edge_tail', f'edge_{j}')
        value = edge_Target_EMD_list[j]
        print(f"  {rank}. {label}: {value:.4f}")

    return edge_EMD



def load_graph(file_path):
    """Load a NetworkX graph from a gpickle file."""
    with open(file_path, 'rb') as f:
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

def laplacian_eigenvalues(G):
    """Compute sorted normalized Laplacian eigenvalues for a graph."""
    from scipy.sparse import csgraph

    L = csgraph.laplacian(nx.to_scipy_sparse_array(G, weight='weight'), normed=True)
    vals = np.linalg.eigvalsh(L.toarray())
    return np.sort(vals.astype(float))

def compute_spectral_distance(graph_path1, graph_path2):
    """Compute spectral Wasserstein distance between two graph.gpickle files."""
    from scipy.stats import wasserstein_distance

    G1 = load_graph(graph_path1)
    G2 = load_graph(graph_path2)
    eig1 = laplacian_eigenvalues(G1)
    eig2 = laplacian_eigenvalues(G2)
    w1 = np.full(len(eig1), 1.0 / len(eig1))
    w2 = np.full(len(eig2), 1.0 / len(eig2))
    return float(wasserstein_distance(eig1, eig2, u_weights=w1, v_weights=w2))

def find_protein_subdirs(base_path):
    protein_labels = []
    for label in ("protein1", "protein2"):
        if os.path.isdir(os.path.join(base_path, label)):
            protein_labels.append(label)
    return protein_labels


def pairing_order_to_map(protein_labels, order):
    """Convert an index order tuple into a {ref_label: target_label} mapping."""
    return {
        protein_labels[index]: protein_labels[target_index]
        for index, target_index in enumerate(order)
    }

def compute_single_case_metrics(path1, path2):
    """Compute node/edge/total metrics for a single graph directory pair."""
    node_points1 = read_node_points(os.path.join(path1, "nodes.csv"))
    node_points2 = read_node_points(os.path.join(path2, "nodes.csv"))
    node_emd = compute_node_emd(node_points1, node_points2)
    print(f"Node EMD: {node_emd}")

    edge_points1 = read_edge_points(os.path.join(path1, "edges.csv"))
    edge_points2 = read_edge_points(os.path.join(path2, "edges.csv"))
    edge_emd = compute_edge_emd(edge_points1, edge_points2)
    print(f"Edge EMD: {edge_emd}")

    total_distance = node_emd + edge_emd
    print(f"Total Distance: {total_distance}")

    results = {
        'node_emd': float(node_emd),
        'edge_emd': float(edge_emd),
        'total_distance': float(total_distance)
    }

    graph1 = os.path.join(path1, "graph.gpickle")
    graph2 = os.path.join(path2, "graph.gpickle")
    if os.path.exists(graph1) and os.path.exists(graph2):
        spectral_distance = compute_spectral_distance(graph1, graph2)
        results['spectral_distance'] = float(spectral_distance)
        print(f"Spectral Distance: {spectral_distance}")

    return results


def summarize_pairing_metrics(protein_results, pairing_map):
    """Aggregate per-protein metrics into a combined result."""
    combined = {
        'node_emd': 0.0,
        'edge_emd': 0.0,
        'total_distance': 0.0,
        'spectral_distance': 0.0,
        'protein_results': protein_results,
        'combine_mode': 'sum',
        'pairing_map': pairing_map,
        'pairing_mode': 'fixed',
    }

    for metrics in protein_results.values():
        combined['node_emd'] += metrics['node_emd']
        combined['edge_emd'] += metrics['edge_emd']
        combined['total_distance'] += metrics['total_distance']
        combined['spectral_distance'] += metrics.get('spectral_distance', 0.0)

    return combined


def compute_metrics_for_pairing(path1, path2, protein_labels, pairing_map, log=True):
    """Compute per-protein metrics for a specific reference->target pairing."""
    protein_results = {}

    for ref_label in protein_labels:
        target_label = pairing_map[ref_label]
        if log:
            print(f"\n=== Computing metrics for {ref_label} vs {target_label} ===")
        protein_path1 = os.path.join(path1, ref_label)
        protein_path2 = os.path.join(path2, target_label)
        protein_results[ref_label] = compute_single_case_metrics(protein_path1, protein_path2)

    return summarize_pairing_metrics(protein_results, pairing_map)


def merge_protein_metrics(path1, path2, protein_labels):
    """Compute metrics protein-by-protein and merge them by summation."""
    if protein_labels == ["protein1", "protein2"]:
        candidate_orders = [(0, 1), (1, 0)]
    else:
        candidate_orders = [tuple(range(len(protein_labels)))]

    candidate_results = []
    for order in candidate_orders:
        pairing_map = pairing_order_to_map(protein_labels, order)
        print(f"\n=== Evaluating protein pairing: {pairing_map} ===")
        candidate = compute_metrics_for_pairing(
            path1,
            path2,
            protein_labels,
            pairing_map,
            log=False,
        )
        candidate['pairing_mode'] = 'auto' if len(candidate_orders) > 1 else 'fixed'
        candidate_results.append(candidate)
        print(
            "Pairing summary: "
            f"node={candidate['node_emd']}, "
            f"edge={candidate['edge_emd']}, "
            f"total={candidate['total_distance']}, "
            f"spectral={candidate['spectral_distance']}"
        )

    combined = min(candidate_results, key=lambda result: result['total_distance'])

    print(
        "\nSelected protein pairing: "
        f"{combined['pairing_map']} "
        f"(criterion: minimum combined total distance)"
    )

    for ref_label, metrics in combined['protein_results'].items():
        target_label = combined['pairing_map'][ref_label]
        print(f"\n=== Selected metrics for {ref_label} vs {target_label} ===")
        print(f"Node EMD: {metrics['node_emd']}")
        print(f"Edge EMD: {metrics['edge_emd']}")
        print(f"Total Distance: {metrics['total_distance']}")
        if 'spectral_distance' in metrics:
            print(f"Spectral Distance: {metrics['spectral_distance']}")

    print("\n=== Combined metrics across proteins ===")
    print(f"Combined Node EMD: {combined['node_emd']}")
    print(f"Combined Edge EMD: {combined['edge_emd']}")
    print(f"Combined Total Distance: {combined['total_distance']}")
    print(f"Combined Spectral Distance: {combined['spectral_distance']}")

    return combined

def graph_edit_distance_from_adjacency_matrix(graph_matrix_original, graph_matrix_match):
    """
    Calculate graph edit distance for matched undirected graphs.
    Each difference in the upper triangle represents one edge edit operation.
    """
    # Ensure matrices are the same size
    assert graph_matrix_original.shape == graph_matrix_match.shape, "Matrices must be the same size"

    # Calculate difference matrix
    diff_matrix = np.abs(graph_matrix_original - graph_matrix_match)
    #print("Difference Matrix:\n", diff_matrix)

    # For undirected graphs, only count upper triangle to avoid double counting
    # Each 1 in upper triangle = one edge add/remove operation
    ged = np.sum(np.triu(diff_matrix))

    return ged


def calculate_graph_edit_distance_from_adjacency_matrices(G1, G2):
    """
    Calculate graph edit distance between two graphs from adjacency matrices.

    Parameters:
    -----------
    graph1_path : str
        Path to first graph gpickle file
    graph2_path : str
        Path to second graph gpickle file

    Returns:
    --------
    distance : float
        Graph edit distance between the two graphs
    """
    #print("nx ged")
    #print(nx.graph_edit_distance(G1, G2))
    print("Graph 1 is connected:", nx.is_connected(G1))
    print("Graph 2 is connected:", nx.is_connected(G2))
    print(f"Graph 1: {G1.number_of_nodes()} nodes, {G1.number_of_edges()} edges")
    print(f"Graph 2: {G2.number_of_nodes()} nodes, {G2.number_of_edges()} edges")

    # Calculate graph edit distance
    #try:
    #distance = nx.graph_edit_distance(G1, G2)
    #except Exception as e:
    #    print(f"Error calculating graph edit distance: {e}")
    #    distance = float("inf")  # Assign a large value if calculation fails
    nodes1 = list(G1.nodes())
    nodes2 = list(G2.nodes())

    # this will give 1.0 for every existing edge, 0.0 otherwise
    A1 = nx.to_numpy_array(G1, nodelist=nodes1, weight=None)
    A2 = nx.to_numpy_array(G2, nodelist=nodes2, weight=None)

    A1= torch.tensor(A1, dtype=torch.float32)
    A2= torch.tensor(A2, dtype=torch.float32)
    #n1 = torch.tensor([len(nodes1)])
    #print(n1)
    #n2 = torch.tensor([len(nodes2)])
    #print(n2)

    if len(nodes1) > len(nodes2):
        A1, A2 = A2, A1
        nodes1, nodes2 = nodes2, nodes1
        #n1, n2 = n2, n1

    conn1, edge1 = pygm.utils.dense_to_sparse(A1)
    conn2, edge2 = pygm.utils.dense_to_sparse(A2)
    n1 = torch.tensor([len(nodes1)])
    #print(n1)
    n2 = torch.tensor([len(nodes2)])
    #print(n2)
    import functools
    #aff_func = functools.partial(pygm.utils.inner_prod_aff_fn) # inplement your affinity function
    #gaussian_aff = functools.partial(pygm.utils.gaussian_aff_fn, sigma=.001) # set affinity function

    K = pygm.utils.build_aff_mat(None, edge1, conn1, None, edge2, conn2, n1, None, n2, None)#, edge_aff_fn=gaussian_aff)
    X = pygm.ipfp(K, n1, n2)

    A2_match = torch.mm(torch.mm(X.t(), A1), X)

    distance = graph_edit_distance_from_adjacency_matrix(A2, A2_match) + (n2.item() - n1.item())
    print(f"Raw Graph Edit Distance: {distance}")

    # Calculate normalized distance: d = 1 - exp(-GED / (0.5 * (N1 + N2)))
    N1 = n1.item()
    N2 = n2.item()
    normalized_distance = 1 - math.exp(-distance / (0.5 * (N1 + N2)))
    print(f"Normalized Distance: {normalized_distance}")

    return normalized_distance

def main(path1: str, path2: str, output_file: str = None) -> dict:
    path1 = os.path.join(path1, '')
    path2 = os.path.join(path2, '')

    protein_dirs1 = find_protein_subdirs(path1)
    protein_dirs2 = find_protein_subdirs(path2)

    if protein_dirs1 or protein_dirs2:
        if protein_dirs1 != protein_dirs2:
            raise ValueError(
                f"Protein subdirectories do not match: {protein_dirs1} vs {protein_dirs2}"
            )
        results = merge_protein_metrics(path1, path2, protein_dirs1)
    else:
        results = compute_single_case_metrics(path1, path2)

    if output_file:
        with open(output_file, 'w') as f:
            f.write(f"Node EMD: {results['node_emd']}\n")
            f.write(f"Edge EMD: {results['edge_emd']}\n")
            f.write(f"Total Distance: {results['total_distance']}\n")
            if 'spectral_distance' in results:
                f.write(f"Spectral Distance: {results['spectral_distance']}\n")
            if 'pairing_map' in results:
                f.write(f"Pairing Mode: {results.get('pairing_mode', 'fixed')}\n")
                for ref_label, target_label in results['pairing_map'].items():
                    f.write(f"Pairing {ref_label}: {target_label}\n")
            for label, metrics in results.get('protein_results', {}).items():
                f.write(f"\n[{label}]\n")
                f.write(f"Node EMD: {metrics['node_emd']}\n")
                f.write(f"Edge EMD: {metrics['edge_emd']}\n")
                f.write(f"Total Distance: {metrics['total_distance']}\n")
                if 'spectral_distance' in metrics:
                    f.write(f"Spectral Distance: {metrics['spectral_distance']}\n")
        print(f"\nResults saved to: {output_file}")

    return results


if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        description=(
            "Compare two network cases by computing node EMD, edge EMD, total distance, "
            "and spectral distance. If protein1/protein2 subdirectories exist, metrics "
            "are computed protein-by-protein and then summed."
        )
    )
    parser.add_argument(
        "--path1",
        help="Path to the first case directory (must contain nodes.csv, edges.csv, network.gpickle)"
    )
    parser.add_argument(
        "--path2",
        help="Path to the second case directory (must contain nodes.csv, edges.csv, network.gpickle)"
    )
    parser.add_argument(
        "--output",
        help="Optional output file to save results"
    )
    args = parser.parse_args()

    main(args.path1, args.path2, args.output)
