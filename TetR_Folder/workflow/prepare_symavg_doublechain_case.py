#!/usr/bin/env python3
"""Prepare a chain-exchange symmetrized double-chain case.

For a duplicated dimer with two equal segments, this script builds a new 414x414
matrix pair where:

- AA and BB are replaced by their average.
- AB is replaced by the average of AB and AB^T, then copied to BA by symmetry.

The original full two-chain PDB is preserved for downstream double-chain
alignment/SPM workflows.
"""

import argparse
from pathlib import Path

import numpy as np


def parse_ca_segments_from_pdb(pdb_path: Path):
    segments = []
    current_segment = []
    previous_chain_id = None
    previous_residue_id = None

    with pdb_path.open("r", encoding="utf-8") as handle:
        for line in handle:
            record = line[:6].strip()
            if record == "ATOM" and line[12:16].strip() == "CA":
                chain_id = line[21].strip()
                residue_number = int(line[22:26])
                insertion_code = line[26].strip()
                residue_id = (residue_number, insertion_code)

                if (
                    current_segment
                    and previous_chain_id is not None
                    and chain_id != previous_chain_id
                ):
                    segments.append(current_segment)
                    current_segment = []
                    previous_residue_id = None

                if (
                    current_segment
                    and previous_residue_id is not None
                    and residue_id <= previous_residue_id
                ):
                    segments.append(current_segment)
                    current_segment = []
                    previous_residue_id = None

                current_segment.append(residue_id)
                previous_chain_id = chain_id
                previous_residue_id = residue_id
            elif record == "TER":
                if current_segment:
                    segments.append(current_segment)
                    current_segment = []
                    previous_chain_id = None
                    previous_residue_id = None

    if current_segment:
        segments.append(current_segment)

    if not segments:
        raise ValueError(f"No CA segments found in {pdb_path}")

    return segments


def symmetrize_doublechain_matrix(matrix: np.ndarray, seg_len: int) -> np.ndarray:
    if matrix.shape != (2 * seg_len, 2 * seg_len):
        raise ValueError(
            f"Matrix shape {matrix.shape} does not match duplicated dimer size {2 * seg_len}"
        )

    aa = matrix[:seg_len, :seg_len]
    bb = matrix[seg_len:, seg_len:]
    ab = matrix[:seg_len, seg_len:]

    diag_avg = 0.5 * (aa + bb)
    # Enforce true chain-exchange symmetry: residue i in chain A should have
    # the same cross-chain couplings as residue i in chain B after swapping chains.
    cross_avg = 0.5 * (ab + ab.T)

    out = np.zeros_like(matrix, dtype=float)
    out[:seg_len, :seg_len] = diag_avg
    out[seg_len:, seg_len:] = diag_avg
    out[:seg_len, seg_len:] = cross_avg
    out[seg_len:, :seg_len] = cross_avg.T
    out = 0.5 * (out + out.T)
    np.fill_diagonal(out, 0.0)
    return out


def main():
    parser = argparse.ArgumentParser(
        description="Create a symmetrized double-chain case from a duplicated dimer case."
    )
    parser.add_argument("--pdb", required=True, help="Input two-chain PDB")
    parser.add_argument("--dist", required=True, help="Input distance matrix")
    parser.add_argument("--corr", required=True, help="Input correlation matrix")
    parser.add_argument("--outdir", required=True, help="Output directory")
    args = parser.parse_args()

    pdb_path = Path(args.pdb)
    dist_path = Path(args.dist)
    corr_path = Path(args.corr)
    outdir = Path(args.outdir)
    outdir.mkdir(parents=True, exist_ok=True)

    segments = parse_ca_segments_from_pdb(pdb_path)
    if len(segments) != 2:
        raise ValueError(f"Expected exactly 2 CA segments in {pdb_path}, got {len(segments)}")
    if len(segments[0]) != len(segments[1]):
        raise ValueError(f"Expected equal segment lengths, got {[len(seg) for seg in segments]}")

    seg_len = len(segments[0])
    dist = np.loadtxt(dist_path)
    corr = np.loadtxt(corr_path)

    dist_sym = symmetrize_doublechain_matrix(dist, seg_len)
    corr_sym = symmetrize_doublechain_matrix(corr, seg_len)

    pdb_out = outdir / f"{pdb_path.stem}_symavg_doublechain.pdb"
    dist_out = outdir / f"{dist_path.stem}_symavg_doublechain.dat"
    corr_out = outdir / f"{corr_path.stem}_symavg_doublechain.dat"
    summary_out = outdir / "summary.txt"

    pdb_out.write_text(pdb_path.read_text(encoding="utf-8"), encoding="utf-8")
    np.savetxt(dist_out, dist_sym, fmt="%.6f")
    np.savetxt(corr_out, corr_sym, fmt="%.6f")

    summary_out.write_text(
        "\n".join(
            [
                f"source_pdb: {pdb_path}",
                f"source_dist: {dist_path}",
                f"source_corr: {corr_path}",
                f"segments: {[seg_len, seg_len]}",
                "symmetrization: AA/BB averaged, AB symmetrized with AB^T",
                f"output_pdb: {pdb_out}",
                f"output_dist: {dist_out}",
                f"output_corr: {corr_out}",
            ]
        )
        + "\n",
        encoding="utf-8",
    )

    print(f"Segments: {[seg_len, seg_len]}")
    print(f"Wrote: {pdb_out}")
    print(f"Wrote: {dist_out}")
    print(f"Wrote: {corr_out}")


if __name__ == "__main__":
    main()
