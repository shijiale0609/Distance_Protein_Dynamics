import pandas as pd
import re
import os

def parse_distance_file(filepath):
    """Parses a distance file and returns a dictionary of the distances."""
    distances = {}
    with open(filepath, 'r') as f:
        for line in f:
            match = re.match(r'([^:]+): (.+)', line)
            if match:
                key = match.group(1).strip()
                value = float(match.group(2))
                distances[key] = value
    return distances

def update_matrices(base_dir):
    """
    Updates the force field distance matrices with values from text files.
    """
    # --- Define file paths ---
    txt_files_info = {
        "Charmm36m_vs_Amber": {
            "path": os.path.join(base_dir, "Charmm36m_vs_Amber_distance_linear_mostpop2_updated.txt"),
            "rows_cols": ("Charmm36m", "Amber")
        },
        "Charmm36_vs_Amber": {
            "path": os.path.join(base_dir, "Charmm36_vs_Amber_distance_linear_mostpop2_updated.txt"),
            "rows_cols": ("Charmm36", "Amber")
        }
    }
    
    csv_files_info = {
        "Node EMD": os.path.join(base_dir, "linear_node_emd_matrix_forcefields_mostpop2.csv"),
        "Edge EMD": os.path.join(base_dir, "linear_edge_emd_matrix_forcefields_mostpop2.csv"),
        "Total Distance": os.path.join(base_dir, "linear_total_distance_matrix_forcefields_mostpop2.csv")
    }

    # --- Read distances from .txt files ---
    all_distances = {}
    for key, info in txt_files_info.items():
        if os.path.exists(info["path"]):
            all_distances[key] = parse_distance_file(info["path"])
            print(f"Successfully parsed {info['path']}")
        else:
            print(f"Warning: File not found, skipping: {info['path']}")
            continue
            
    # --- Update each CSV matrix ---
    for dist_type, csv_path in csv_files_info.items():
        if not os.path.exists(csv_path):
            print(f"Warning: File not found, skipping: {csv_path}")
            continue

        df = pd.read_csv(csv_path, index_col=0)
        print(f"\nUpdating {os.path.basename(csv_path)}...")

        for key, info in txt_files_info.items():
            if key in all_distances:
                row, col = info["rows_cols"]
                if dist_type in all_distances[key]:
                    value = all_distances[key][dist_type]
                    
                    # Update both symmetric cells
                    df.loc[row, col] = value
                    df.loc[col, row] = value
                    
                    print(f"  Set ({row}, {col}) and ({col}, {row}) to {value:.6f}")
                else:
                    print(f"  Warning: '{dist_type}' not found in {os.path.basename(info['path'])}")
        
        # Save the updated dataframe
        df.to_csv(csv_path)
        print(f"✓ Saved updated {os.path.basename(csv_path)}")


if __name__ == "__main__":
    # The script is intended to be run from the parent directory of Diff_FF,
    # but for robustness, we can define the base directory explicitly.
    base_directory = os.path.dirname(os.path.abspath(__file__))
    update_matrices(base_directory)
