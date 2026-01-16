import re, json, pandas as pd, networkx as nx
import pickle
import argparse
import os

def main():
    # Set up argument parser
    parser = argparse.ArgumentParser(description='Extract graph data from PML and PDB files')
    parser.add_argument('pml_path', help='Path to the shortest_path.pml file')
    parser.add_argument('pdb_path', help='Path to the topology.pdb file')
    parser.add_argument('output_dir', help='Directory path to save output files')
    
    args = parser.parse_args()
    
    # Create output directory if it doesn't exist
    os.makedirs(args.output_dir, exist_ok=True)
    
    # ---------- Parse shortest_path.pml for nodes and edges ---------- #
    nodes, edges, last_edge = {}, [], None
    with open(args.pml_path) as f:
        for line in f:
            line = line.strip()
            # Node sizes
            if m := re.match(r'set sphere_scale,([0-9eE.+-]+),\s*\S+\s*and resi\s*(\d+)', line):
                scale, resi = float(m.group(1)), int(m.group(2))
                nodes[resi] = {'size': scale}
            # Edge bonds
            elif m := re.match(r'bond name ca and resi (\d+), name ca and resi (\d+)', line):
                r1, r2 = int(m.group(1)), int(m.group(2))
                last_edge = {'resi1': r1, 'resi2': r2}
                edges.append(last_edge)
            # Stick radius (edge size)
            elif m := re.match(r'set stick_radius,([0-9eE.+-]+),', line):
                if last_edge:
                    last_edge['size'] = float(m.group(1))
                    last_edge = None

    # ---------- Parse topology.pdb for residue names and CA coordinates ---------- #
    pdb_info = {}
    with open(args.pdb_path) as f:
        for line in f:
            if line.startswith('ATOM') and line[12:16].strip() == 'CA':
                resi = int(line[22:26])
                resname = line[17:20].strip()
                x, y, z = map(float, (line[30:38], line[38:46], line[46:54]))
                pdb_info[resi] = {'resname': resname, 'coords': (x, y, z)}

    # ---------- Build DataFrames for nodes and edges ---------- #
    node_rows = []
    for idx, (resi, nd) in enumerate(nodes.items()):
        info = pdb_info.get(resi, {})
        label = f"{info.get('resname', 'UNK')}{resi}"
        x, y, z = info.get('coords', (None, None, None))
        node_rows.append({
            'node': idx,     # sequential ID
            'label': label,
            'x': x,
            'y': y,
            'z': z,
            'size': nd['size']
        })

    edge_rows = []
    for ed in edges:
        r1, r2 = ed['resi1'], ed['resi2']
        info1, info2 = pdb_info.get(r1, {}), pdb_info.get(r2, {})
        label1 = f"{info1.get('resname','UNK')}{r1}"
        label2 = f"{info2.get('resname','UNK')}{r2}"
        coords1, coords2 = info1.get('coords'), info2.get('coords')
        mid = [(coords1[i] + coords2[i])/2.0 for i in range(3)] if coords1 and coords2 else [None, None, None]
        edge_rows.append({
            'node1': label1,
            'node2': label2,
            'x': mid[0],
            'y': mid[1],
            'z': mid[2],
            'size': ed['size']
        })

    df_nodes = pd.DataFrame(node_rows)
    df_edges = pd.DataFrame(edge_rows)

    # ---------- Save CSV files ---------- #
    nodes_csv_path = os.path.join(args.output_dir, 'nodes.csv')
    edges_csv_path = os.path.join(args.output_dir, 'edges.csv')
    df_nodes.to_csv(nodes_csv_path, index=False)
    df_edges.to_csv(edges_csv_path, index=False)

    # ---------- Build networkx graph and save ---------- #
    G = nx.Graph()
    # Add nodes
    for _, row in df_nodes.iterrows():
        G.add_node(row['label'],
                   node=row['node'],
                   size=row['size'],
                   x=row['x'], y=row['y'], z=row['z'])
    # Add edges
    for _, row in df_edges.iterrows():
        G.add_edge(row['node1'], row['node2'],
                   size=row['size'],
                   x=row['x'], y=row['y'], z=row['z'])

    graph_path = os.path.join(args.output_dir, 'graph.gpickle')
    with open(graph_path, 'wb') as f:
        pickle.dump(G, f, pickle.HIGHEST_PROTOCOL)

    print(f"Files created:\n- {nodes_csv_path}\n- {edges_csv_path}\n- {graph_path}")

if __name__ == "__main__":
    main()
