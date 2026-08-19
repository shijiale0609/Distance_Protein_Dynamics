# Corrected TetR popular6 whole-dimer analysis

This directory replaces the earlier TetR result package. The corrected analysis uses the
`autoimage`-processed inter-residue distance and correlation matrices for the 414-residue
TetR dimer and treats both 207-residue chains as one graph throughout alignment, SPM graph
construction, and pairwise distance calculation.

![TetR autoimage correction workflow](assets/tetr_autoimage_correction_workflow.png)

## Why the calculation was corrected

The original workflow followed the single-chain SPM setup, which did not use the Amber
`cpptraj` command `autoimage`. That omission does not affect the tested single-chain cases,
but it does affect a dimer or multichain system under periodic boundary conditions. In the
old TetR matrices, the minimum cross-chain residue distance was 47.867 A for WT, 47.196 A
for G102D, and 54.002 A for E150K/C195Q. These values artificially separated the chains.

After applying `autoimage`, the corresponding minima are 4.162 A, 4.094 A, and 4.068 A.
Because these values are below the 6 A SPM distance threshold, cross-chain edges must be
included and TetR must be processed as a complete dimer.

## Corrected workflow

1. Generate the 414 x 414 CA distance and correlation matrices with `cpptraj`, including
   `autoimage`. The template is `workflow/cpptraj_matrix_template.in`.
2. Enforce homodimer chain-exchange symmetry on both corrected matrices. If the chain blocks
   are `AA`, `AB`, `BA`, and `BB`, the corrected blocks are
   `AA' = BB' = (AA + BB) / 2`, `AB' = (AB + AB^T) / 2`, and `BA' = AB'^T`.
   The PDB coordinates are not symmetrized.
3. Align each target whole dimer to its reference whole dimer using the fixed chain/residue
   order. Chain 1 is matched to chain 1 and chain 2 to chain 2; no automatic chain pairing is
   used.
4. Build one whole-dimer SPM graph with `t = 6 A` and `s = 0`, allowing both intra-chain and
   cross-chain edges. Equal-length shortest paths share their contribution according to
   `sigma_st(e) / sigma_st`, followed by the original maximum-weight normalization.
5. Convert each SPM graph to `nodes.csv`, `edges.csv`, and `graph.gpickle`, then calculate node
   EMD, edge EMD, total distance (`node EMD + edge EMD`), and spectral distance.
6. Collapse symmetry-equivalent chain positions for the contributor tables by averaging the
   contributions of residue `i` and residue `i + 207` before ranking.

## Corrected pairwise distances

| Comparison | Node EMD | Edge EMD | Total | Spectral |
| --- | ---: | ---: | ---: | ---: |
| WT vs G102D | 6.399868 | 6.113061 | 12.512929 | 0.024733 |
| WT vs E150K/C195Q | 7.176727 | 6.898029 | 14.074755 | 0.017236 |
| G102D vs E150K/C195Q | 3.744593 | 3.346842 | 7.091434 | 0.010944 |

The corrected values do not change the qualitative interpretation: the spatial node/edge
metrics place G102D slightly closer to WT than E150K/C195Q, whereas the spectral metric
places G102D farther from WT. The contributor analysis likewise retains the distinction
between mutation-proximal effects for G102D and more distal dominant contributions for
E150K/C195Q.

The plotted matrices retain two decimal places, while
`final_outputs/pairwise_distances_exact.csv` and the per-comparison `distance.txt` and
`spectral.txt` files retain additional precision.

## Directory contents

- `raw_inputs`: corrected v2 matrices, representative PDB structures, and matrix heatmaps.
- `intermediate/symavg_doublechain_inputs`: chain-exchange-symmetrized matrices used by SPM.
- `intermediate/pairwise`: aligned PDBs, SPM PML/TSV files, processed graphs, and raw metrics.
- `final_outputs/pairwise_matrices_and_plots`: 3 x 3 CSV matrices and 600 dpi heatmaps.
- `final_outputs/contributor_tables`: collapsed top-node and top-edge Excel workbooks.
- `workflow`: scripts and the `cpptraj` input template used for the corrected pipeline.

## Reproduce the packaged workflow

Install the packages listed in `workflow/requirements.txt`, then run from the repository root:

```bash
python TetR_Folder/workflow/rebuild_popular6_v2_doublechain_pipeline.py
python TetR_Folder/workflow/export_collapsed_top10_nodes_to_excel.py
python TetR_Folder/workflow/export_collapsed_top10_edges_to_excel.py
```

Regenerated files are written to `TetR_Folder/rebuild_output` by default.

To visualize a pair in PyMOL, for example WT versus G102D:

```bash
pymol TetR_Folder/intermediate/pairwise/wt_vs_g102d_v2/ref.pdb \
  TetR_Folder/intermediate/pairwise/wt_vs_g102d_v2/ref_spm/spm.pml
pymol TetR_Folder/intermediate/pairwise/wt_vs_g102d_v2/target_aligned.pdb \
  TetR_Folder/intermediate/pairwise/wt_vs_g102d_v2/target_spm/spm_crossedgemark.pml
```

The `spm_crossedgemark.pml` files render cross-chain edges with a separate color.
