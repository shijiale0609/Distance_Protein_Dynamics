#!/usr/bin/env python3
"""Build 3x3 matrices/heatmaps for WT and two variants from pairwise outputs."""

from pathlib import Path
import argparse
import re

import matplotlib.pyplot as plt
import pandas as pd
import seaborn as sns


PLOT_DPI = 600
plt.rcParams["mathtext.fontset"] = "custom"
plt.rcParams["mathtext.rm"] = "Times New Roman"
plt.rcParams["mathtext.it"] = "Times New Roman:italic"
plt.rcParams["mathtext.bf"] = "Times New Roman:bold"
METRICS = {
    "node_emd": {"cbar_label": "Distance", "scale": 1.0, "suffix": ""},
    "edge_emd": {"cbar_label": "Distance", "scale": 1.0, "suffix": ""},
    "total_distance": {"cbar_label": "Distance", "scale": 1.0, "suffix": ""},
    "spectral_distance": {"cbar_label": "Distance", "scale": 100.0, "suffix": r" ($\times 10^{-2}$)"},
}


def parse_distance_file(path: Path):
    text = path.read_text(encoding="utf-8")
    values = {}
    patterns = {
        "node_emd": r"Node EMD:\s*([0-9eE.+-]+)",
        "edge_emd": r"Edge EMD:\s*([0-9eE.+-]+)",
        "total_distance": r"Total Distance:\s*([0-9eE.+-]+)",
    }
    for key, pattern in patterns.items():
        match = re.search(pattern, text)
        if not match:
            raise ValueError(f"Could not parse {key} from {path}")
        values[key] = float(match.group(1))
    return values


def parse_spectral_file(path: Path):
    text = path.read_text(encoding="utf-8")
    match = re.search(r"Spectral Wasserstein Distance:\s*([0-9eE.+-]+)", text)
    if not match:
        raise ValueError(f"Could not parse spectral distance from {path}")
    return float(match.group(1))


def build_matrix(metric_name, labels, pair_values):
    matrix = []
    for ref_label in labels:
        row = []
        for target_label in labels:
            if ref_label == target_label:
                row.append(0.0)
                continue
            key = (ref_label, target_label)
            reverse_key = (target_label, ref_label)
            if key in pair_values:
                row.append(pair_values[key][metric_name])
            else:
                row.append(pair_values[reverse_key][metric_name])
        matrix.append(row)
    return pd.DataFrame(matrix, index=labels, columns=labels)


def write_matrix_csv(df, output_path):
    output_path.parent.mkdir(parents=True, exist_ok=True)
    df_out = df.copy()
    df_out.index.name = r"ref\target"
    df_out.to_csv(output_path, float_format="%.2f")


def metric_vmax(metric_name: str, df: pd.DataFrame, scale: float):
    max_value = float((df * scale).to_numpy().max())
    if max_value == 0:
        return 1.0
    if metric_name == "spectral_distance":
        return max(1.8, round(max_value * 1.1, 1))
    if metric_name == "node_emd":
        return float(int(max_value + 2))
    if metric_name == "edge_emd":
        return float(int(max_value + 2))
    if metric_name == "total_distance":
        return float(int(max_value + 3))
    return max_value


def plot_matrix(df, labels, output_path, metric_name, cbar_label, scale=1.0, suffix=""):
    plot_df = df * scale
    vmax = metric_vmax(metric_name, df, scale)
    plt.figure(figsize=(6.4, 5.2), dpi=PLOT_DPI)
    plt.rcParams["font.family"] = "Times New Roman"

    full_cbar_label = f"{cbar_label}{suffix}"
    ax = sns.heatmap(
        plot_df,
        annot=True,
        fmt=".2f",
        cmap="Blues",
        square=True,
        linewidths=0.5,
        vmin=0.0,
        vmax=vmax,
        cbar_kws={"label": full_cbar_label, "shrink": 0.9},
        annot_kws={"size": 25, "weight": "normal"},
    )
    ax.set_xlabel("")
    ax.set_ylabel("")
    ax.set_xticklabels(labels, rotation=0, fontsize=21)
    ax.set_yticklabels(labels, rotation=90, fontsize=21, va="center")
    cbar = ax.collections[0].colorbar
    cbar.set_label(full_cbar_label, fontsize=25, weight="normal", fontfamily="Times New Roman")
    cbar.ax.tick_params(labelsize=20)
    plt.tight_layout()
    plt.savefig(output_path, dpi=PLOT_DPI, bbox_inches="tight")
    plt.close()


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument("--labels", nargs=3, required=True, help="Display labels in matrix order")
    parser.add_argument("--pair-dirs", nargs=3, required=True, help="Pair directories in order: 1-2 1-3 2-3")
    parser.add_argument("--output-dir", required=True, help="Output directory")
    parser.add_argument("--prefix", required=True, help="File prefix")
    return parser.parse_args()


def main():
    args = parse_args()
    labels = args.labels
    pair_dirs = [Path(path) for path in args.pair_dirs]
    output_dir = Path(args.output_dir)
    plots_dir = output_dir / "plots"
    output_dir.mkdir(parents=True, exist_ok=True)
    plots_dir.mkdir(parents=True, exist_ok=True)

    pair_values = {}
    for (left, right), pair_dir in zip(
        [(labels[0], labels[1]), (labels[0], labels[2]), (labels[1], labels[2])],
        pair_dirs,
    ):
        values = parse_distance_file(pair_dir / "distance.txt")
        values["spectral_distance"] = parse_spectral_file(pair_dir / "spectral.txt")
        pair_values[(left, right)] = values

    for metric_name, config in METRICS.items():
        df = build_matrix(metric_name, labels, pair_values)
        write_matrix_csv(df, output_dir / f"{args.prefix}_{metric_name}_matrix.csv")
        plot_matrix(
            df,
            labels,
            plots_dir / f"{args.prefix}_{metric_name}.png",
            metric_name,
            config["cbar_label"],
            scale=config["scale"],
            suffix=config["suffix"],
        )

    print(f"Wrote variant triplet matrices and plots to: {output_dir}")


if __name__ == "__main__":
    main()
