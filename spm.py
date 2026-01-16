#!/usr/bin/env python3
"""
Local SPM generator with PyMOL output (SPMweb style) + correlation sign coloring.

Usage example:
  python spm_pymol.py \
    -p structure.pdb \
    -d dist_mat.npy \
    -c corr_mat.npy \
    -t 10.0 \
    -s 0.0 \
    -o spm_out

Outputs:
  - spm_out/spm_edges.tsv   (edges kept, with correlation sign)
  - spm_out/spm_nodes.tsv   (residue scores)
  - spm_out/spm.pml         (PyMOL script: spheres+sticks per edge,
                              red = negative corr, blue = positive corr)
"""

import argparse, os, sys, math
import numpy as np
import networkx as nx

def load_matrix(path: str) -> np.ndarray:
    ext = os.path.splitext(path)[1].lower()
    if ext == ".npy":
        M = np.load(path)
    else:
        M = np.loadtxt(path)
    if M.ndim != 2 or M.shape[0] != M.shape[1]:
        raise ValueError(f"Matrix {path} must be square; got {M.shape}")
    return M.astype(float)

def sanitize_matrix(M: np.ndarray, fill: float = 0.0) -> np.ndarray:
    M = M.copy()
    M[np.isnan(M)] = fill
    M[np.isinf(M)] = fill
    M = 0.5 * (M + M.T)
    np.fill_diagonal(M, 0.0)
    return M

def build_graph(dist: np.ndarray, corr: np.ndarray, d_thresh: float, eps: float) -> nx.Graph:
    N = dist.shape[0]
    G = nx.Graph()
    G.add_nodes_from(range(1, N+1))
    for i in range(N):
        for j in range(i+1, N):
            if dist[i, j] <= d_thresh:
                cij = corr[i, j]
                length = -math.log(max(abs(cij), eps))  # abs for weight
                G.add_edge(i+1, j+1, weight=length, corr=cij, dist=dist[i, j])
    return G

def all_pairs_usage(G: nx.Graph):
    edge_count = {tuple(sorted(e)): 0.0 for e in G.edges()}
    for u in G.nodes():
        paths = nx.single_source_dijkstra_path(G, u, weight="weight")
        for v, path in paths.items():
            if v <= u or len(path) < 2: continue
            for a, b in zip(path[:-1], path[1:]):
                key = tuple(sorted((a, b)))
                if key in edge_count:
                    edge_count[key] += 1.0
    if not edge_count: return {}
    vmax = max(edge_count.values())
    return {e: cnt/vmax for e, cnt in edge_count.items()}

def write_edges_nodes(outdir, usage_norm, sig_thresh, G):
    edges = []
    for (i,j),score in usage_norm.items():
        if score >= sig_thresh:
            corr = G[i][j]['corr']
            edges.append((i,j,score,corr))
    edges.sort(key=lambda x:-x[2])

    with open(os.path.join(outdir,"spm_edges.tsv"),"w") as f:
        f.write("i\tj\tscore\tcorr\n")
        for i,j,s,c in edges:
            f.write(f"{i}\t{j}\t{s:.6f}\t{c:.6f}\n")

    scores = {k:0.0 for k in G.nodes()}
    for i,j,s,c in edges:
        scores[i]+=s; scores[j]+=s
    ranked = sorted(scores.items(), key=lambda kv:-kv[1])
    with open(os.path.join(outdir,"spm_nodes.tsv"),"w") as f:
        f.write("residue\tscore\trank\n")
        for r,(res,sc) in enumerate(ranked,1):
            f.write(f"{res}\t{sc:.6f}\t{r}\n")
    return edges, scores

def write_pymol(outpath, pdb_obj, edges, node_scores):
    with open(outpath,"w") as f:
        f.write(f"show cartoon,{pdb_obj}\n")
        f.write(f"set stick_color, black,{pdb_obj}\n")
        f.write("bg_color white\n")
        edge_objs=[]
        for idx,(i,j,s,corr) in enumerate(edges, start=1):
            obj=f"SPM_{pdb_obj}_{idx}"
            f.write(f"create {obj}, name ca and resi {i}+{j} and {pdb_obj}\n")
            f.write(f"show spheres, {obj}\n")
            f.write(f"set sphere_scale,{node_scores[i]:.6f}, {obj} and resi {i}\n")
            f.write(f"set sphere_scale,{node_scores[j]:.6f}, {obj} and resi {j}\n")
            f.write(f"bond name ca and resi {i}, name ca and resi {j}\n")
            f.write(f"set stick_radius,{s:.6f}, {obj}\n")
            f.write(f"show sticks, {obj}\n")
            color = "blue" if corr >= 0 else "red"
            f.write(f"color {color}, {obj}\n")
            edge_objs.append(obj)
        if edge_objs:
            f.write(f"group PATH_{pdb_obj}, {' '.join(edge_objs)}\n")
            f.write(f"color gray40, PATH_{pdb_obj}\n")
            f.write(f"set stick_color, default, {pdb_obj}\n")
        f.write("center all\nzoom all\n")

def main():
    ap=argparse.ArgumentParser()
    ap.add_argument("-p","--pdb",required=True,help="Reference PDB (for PyMOL object name).")
    ap.add_argument("-d","--dist",required=True,help="Distance matrix .npy/.dat")
    ap.add_argument("-c","--corr",required=True,help="Correlation matrix .npy/.dat")
    ap.add_argument("-t","--threshold",type=float,default=6.0,help="Distance cutoff (Å)")
    ap.add_argument("-s","--significance",type=float,default=0.0,help="Significance cutoff (0–1)")
    ap.add_argument("-o","--outdir",default="spm_out",help="Output directory")
    ap.add_argument("-f","--out_file", default="spm.pml", help="Output file")
    args=ap.parse_args()

    os.makedirs(args.outdir,exist_ok=True)
    D=sanitize_matrix(load_matrix(args.dist))
    C=sanitize_matrix(load_matrix(args.corr))
    if D.shape!=C.shape: sys.exit("Matrix shape mismatch.")
    N=D.shape[0]

    G=build_graph(D,C,args.threshold,1e-6)
    usage=all_pairs_usage(G)
    edges,node_scores=write_edges_nodes(args.outdir,usage,args.significance,G)

    pdb_obj=os.path.splitext(os.path.basename(args.pdb))[0]
    pymol_script=os.path.join(args.outdir,args.out_file)
    write_pymol(pymol_script,pdb_obj,edges,node_scores)

    print(f"Done. Outputs in {args.outdir}")

if __name__=="__main__":
    main()
