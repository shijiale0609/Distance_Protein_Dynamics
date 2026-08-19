#!/usr/bin/env python3
"""Rebuild the popular6 whole-doublechain TetR pipeline using v2 dist/corr matrices.

Workflow:
1. Symmetrize the full duplicated dimer matrices using the v2 dist/corr inputs.
2. For each pair:
   - align target full dimer to reference full dimer
   - run SPM_doublechain.py
   - postprocess to nodes/edges/graph
   - compute node/edge/total distance
   - compute spectral distance
3. Build 3x3 matrices/heatmaps for the whole-doublechain result.
"""

from __future__ import annotations

import argparse
import shutil
import subprocess
import sys
from pathlib import Path


WORKFLOW_DIR = Path(__file__).resolve().parent
TETR_DIR = WORKFLOW_DIR.parent
REPO_ROOT = TETR_DIR.parent
PYTHON = Path(sys.executable)

CASES = {
    "wt": {
        "display": "WT",
        "raw_dir": TETR_DIR / "raw_inputs" / "wt",
    },
    "g102d_v2": {
        "display": "G102D",
        "raw_dir": TETR_DIR / "raw_inputs" / "g102d_v2",
    },
    "e150k": {
        "display": "E150K/C195Q",
        "raw_dir": TETR_DIR / "raw_inputs" / "e150k",
    },
}

PAIR_ORDER = [
    ("wt", "g102d_v2"),
    ("wt", "e150k"),
    ("g102d_v2", "e150k"),
]

def run_command(cmd: list[str], log_path: Path | None = None):
    result = subprocess.run(
        cmd,
        cwd=REPO_ROOT,
        text=True,
        capture_output=True,
        check=False,
    )
    if log_path is not None:
        log_path.parent.mkdir(parents=True, exist_ok=True)
        log_path.write_text(result.stdout + result.stderr, encoding="utf-8")
    if result.returncode != 0:
        raise RuntimeError(
            f"Command failed ({result.returncode}): {' '.join(cmd)}\n"
            f"STDOUT:\n{result.stdout}\nSTDERR:\n{result.stderr}"
        )
    return result


def prepare_inputs(input_root: Path):
    for case_name, case_info in CASES.items():
        raw_dir = case_info["raw_dir"]
        out_dir = input_root / case_name
        out_dir.mkdir(parents=True, exist_ok=True)
        run_command(
            [
                str(PYTHON),
                str(WORKFLOW_DIR / "prepare_symavg_doublechain_case.py"),
                "--pdb",
                str(raw_dir / "most_popular_301_500.pdb"),
                "--dist",
                str(raw_dir / "dist_mat_301_500_v2.dat"),
                "--corr",
                str(raw_dir / "corr_mat_301_500_v2.dat"),
                "--outdir",
                str(out_dir),
            ],
            log_path=out_dir / "prepare.log",
        )


def input_paths(case_name: str, input_root: Path):
    case_dir = input_root / case_name
    return {
        "pdb": case_dir / "most_popular_301_500_symavg_doublechain.pdb",
        "dist": case_dir / "dist_mat_301_500_v2_symavg_doublechain.dat",
        "corr": case_dir / "corr_mat_301_500_v2_symavg_doublechain.dat",
    }


def pair_dir_name(ref_case: str, target_case: str):
    return f"{ref_case}_vs_{target_case}"


def run_pairwise(ref_case: str, target_case: str, input_root: Path, pairwise_root: Path):
    pair_dir = pairwise_root / pair_dir_name(ref_case, target_case)
    pair_dir.mkdir(parents=True, exist_ok=True)

    ref_paths = input_paths(ref_case, input_root)
    target_paths = input_paths(target_case, input_root)

    ref_source_copy = pair_dir / ref_paths["pdb"].name
    shutil.copy2(ref_paths["pdb"], ref_source_copy)
    ref_copy = pair_dir / "ref.pdb"
    shutil.copy2(ref_paths["pdb"], ref_copy)

    target_aligned = pair_dir / "target_aligned.pdb"
    run_command(
        [
            str(PYTHON),
            str(WORKFLOW_DIR / "protein_align_args.py"),
            str(ref_copy),
            str(target_paths["pdb"]),
            str(target_aligned),
        ],
        log_path=pair_dir / "alignment.log",
    )

    ref_spm_dir = pair_dir / "ref_spm"
    target_spm_dir = pair_dir / "target_spm"
    ref_graph_dir = pair_dir / "ref_graph"
    target_graph_dir = pair_dir / "target_graph"
    for path in (ref_spm_dir, target_spm_dir, ref_graph_dir, target_graph_dir):
        path.mkdir(parents=True, exist_ok=True)

    run_command(
        [
            str(PYTHON),
            str(WORKFLOW_DIR / "SPM_doublechain.py"),
            "-p",
            str(ref_copy),
            "-d",
            str(ref_paths["dist"]),
            "-c",
            str(ref_paths["corr"]),
            "-o",
            str(ref_spm_dir),
        ],
        log_path=pair_dir / "ref_spm.log",
    )
    run_command(
        [
            str(PYTHON),
            str(WORKFLOW_DIR / "SPM_doublechain.py"),
            "-p",
            str(target_aligned),
            "-d",
            str(target_paths["dist"]),
            "-c",
            str(target_paths["corr"]),
            "-o",
            str(target_spm_dir),
        ],
        log_path=pair_dir / "target_spm.log",
    )

    run_command(
        [
            str(PYTHON),
            str(WORKFLOW_DIR / "SP_protein_dynamic_graph_postprocess_ori.py"),
            str(ref_spm_dir / "spm.pml"),
            str(ref_copy),
            str(ref_graph_dir),
        ],
        log_path=pair_dir / "ref_graph.log",
    )
    run_command(
        [
            str(PYTHON),
            str(WORKFLOW_DIR / "SP_protein_dynamic_graph_postprocess_ori.py"),
            str(target_spm_dir / "spm.pml"),
            str(target_aligned),
            str(target_graph_dir),
        ],
        log_path=pair_dir / "target_graph.log",
    )

    run_command(
        [
            str(PYTHON),
            str(WORKFLOW_DIR / "protein_dynamics_network_distance_calculation_v5_linear.py"),
            "--path1",
            str(ref_graph_dir),
            "--path2",
            str(target_graph_dir),
            "--output",
            str(pair_dir / "distance.txt"),
        ],
        log_path=pair_dir / "distance.log",
    )
    run_command(
        [
            str(PYTHON),
            str(WORKFLOW_DIR / "spectral_wasserstein_pair.py"),
            "--graph1",
            str(ref_graph_dir),
            "--graph2",
            str(target_graph_dir),
            "--output",
            str(pair_dir / "spectral.txt"),
        ],
        log_path=pair_dir / "spectral.log",
    )


def build_summary(pairwise_root: Path, summary_output: Path):
    pair_dirs = [
        pairwise_root / pair_dir_name(ref_case, target_case)
        for ref_case, target_case in PAIR_ORDER
    ]
    prefix = "popular6_v2mat_symavg_doublechain_g102d_v2"
    run_command(
        [
            str(PYTHON),
            str(WORKFLOW_DIR / "build_symavg_singlechain_triplet_variant_matrices.py"),
            "--labels",
            "WT",
            "G102D",
            "E150K/C195Q",
            "--pair-dirs",
            *(str(path) for path in pair_dirs),
            "--output-dir",
            str(summary_output),
            "--prefix",
            prefix,
        ]
    )


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--suffix",
        default="",
        help="Optional suffix appended to the intermediate and summary output directories.",
    )
    parser.add_argument(
        "--output-root",
        default=str(TETR_DIR / "rebuild_output"),
        help="Directory for regenerated intermediate and final outputs.",
    )
    args = parser.parse_args()

    suffix = f"_{args.suffix}" if args.suffix else ""
    output_root = Path(args.output_root).resolve()
    intermediate_root = output_root / f"intermediate{suffix}"
    input_root = intermediate_root / "symavg_doublechain_inputs"
    pairwise_root = intermediate_root / "pairwise"
    summary_output = output_root / f"final_outputs{suffix}"

    intermediate_root.mkdir(parents=True, exist_ok=True)
    prepare_inputs(input_root)
    for ref_case, target_case in PAIR_ORDER:
        run_pairwise(ref_case, target_case, input_root, pairwise_root)
    build_summary(pairwise_root, summary_output)
    print(f"Wrote whole-doublechain v2 inputs under {input_root}")
    print(f"Wrote whole-doublechain pairwise outputs under {pairwise_root}")
    print(f"Wrote whole-doublechain summary under {summary_output}")


if __name__ == "__main__":
    main()
