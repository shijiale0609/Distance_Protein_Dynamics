# Measuring Differences in Protein Allosteric Graphs Constructed via Molecular Dynamics Simulations
## Workflow (Alignment -> SPM -> Graph -> Distances)

This file describes the typical workflow for aligning structures, generating SPM artifacts, converting them to graph files, and computing distances between cases.

## 1) Align the target structure to a reference

Use `protein_align_args.py` to align a target PDB onto a reference PDB using CA atoms. This step helps keep residue ordering consistent before generating SPM outputs.

```bash
python protein_align_args.py \
  -r path/to/reference.pdb \
  -t path/to/target.pdb \
  -o output/target_aligned.pdb
```

Notes:
- The alignment uses CA atoms and truncates to the shorter chain length.
- Use the aligned PDB as the topology input for later steps.

## 2) Generate SPM outputs (PML + TSV)

`spm.py` builds an SPM graph from a distance matrix and correlation matrix, and writes a PyMOL script plus edge/node tables.

```bash
python spm.py \
  -p output/target_aligned.pdb \
  -d path/to/dist_mat.dat \
  -c path/to/corr_mat.dat \
  -t 6.0 \
  -s 0.0 \
  -o output/spm_case1 \
  -f shortest_path.pml
```

Outputs:
- `output/spm_case1/spm_edges.tsv`
- `output/spm_case1/spm_nodes.tsv`
- `output/spm_case1/shortest_path.pml`

## 3) Convert SPM outputs to graph CSV/GPickle

`SP_protein_dynamic_graph_postprocess_ori.py` reads the SPM PML and a topology PDB to produce the node/edge CSVs and a NetworkX graph.

```bash
python SP_protein_dynamic_graph_postprocess_ori.py \
  output/spm_case1/shortest_path.pml \
  output/target_aligned.pdb \
  output/case1
```

Outputs:
- `output/case1/nodes.csv`
- `output/case1/edges.csv`
- `output/case1/graph.gpickle`

## 4) Distance calculation between two cases

`protein_dynamics_network_distance_calculation_v5_linear.py` compares two processed cases and reports node EMD, edge EMD, and total distance.

```bash
python protein_dynamics_network_distance_calculation_v5_linear.py \
  --path1 output/case1 \
  --path2 output/case2 \
  --output output/case1_vs_case2.txt
```

Inputs required in each case directory:
- `nodes.csv`
- `edges.csv`
- `graph.gpickle` (used by other tools; this script currently relies on the CSVs)

## 5) Spectral Wasserstein distance

Use `spectral_wasserstein_pair.py` to compute spectral EMD between two graph pickles.

```bash
python spectral_wasserstein_pair.py \
  --graph1 output/case1/graph.gpickle \
  --graph2 output/case2/graph.gpickle \
  --output output/case1_vs_case2_spectral.txt
```

## End-to-end checklist

1. Align target PDBs to a reference PDB.
2. Generate SPM outputs from distance/correlation matrices (`spm.py`).
3. Convert SPM PML + topology PDB into graph CSV/GPickle (`SP_protein_dynamic_graph_postprocess_ori.py`).
4. Compute distances between cases (`protein_dynamics_network_distance_calculation_v5_linear.py`).
5. Compute spectral Wasserstein distance (`spectral_wasserstein_pair.py`).


## Requirements

- Python 3.7+
- numpy
- pandas
- networkx
- scipy
- torch
- pygmtools
- rdkit
- POT (Python Optimal Transport)
- biopython

Install dependencies:
```bash
pip install numpy pandas networkx scipy torch pygmtools rdkit-pypi POT biopython
```

## Data

the raw molecular dynamics simulation trajectory data are stored in Github Repositories and Mendeley Data

### Data storage on Github Repositories
1UBQ_WT_Charmm36m_trajectory_1: https://github.com/shijiale0609/Distance_Protein_Dynamics_Data1

1UBQ_WT_Charmm36m_trajectory_2: https://github.com/shijiale0609/Distance_Protein_Dynamics_Data2

1UBQ_WT_Charmm36m_trajectory_3: https://github.com/shijiale0609/Distance_Protein_Dynamics_Data3

1UBQ_WT_Charmm36_trajectory: https://github.com/shijiale0609/Distance_Protein_Dynamics_Data4

1UBQ_WT_Amber_trajectory: https://github.com/shijiale0609/Distance_Protein_Dynamics_Data5

1UBQ_I3A_Charmm36m_trajectory: https://github.com/shijiale0609/Distance_Protein_Dynamics_Data6

UBQ_L15S_Charmm36m_trajectory: https://github.com/shijiale0609/Distance_Protein_Dynamics_Data7

1UBQ_K33G_Charmm36m_trajectory: https://github.com/shijiale0609/Distance_Protein_Dynamics_Data8

1UBQ_P38Q_Charmm36m_trajectory: https://github.com/shijiale0609/Distance_Protein_Dynamics_Data9

1UBQ_E51D_Charmm36m_trajectory: https://github.com/shijiale0609/Distance_Protein_Dynamics_Data10

1UBQ_V70N_Charmm36m_trajectory: https://github.com/shijiale0609/Distance_Protein_Dynamics_Data11

### Data Storage on Mendeley Data

Shi, Jiale (2026), “Data1 for Measuring Differences in Protein Allosteric Graphs Constructed via Molecular Dynamics Simulations”, Mendeley Data, V1, doi: 10.17632/c6tyt3srsg.1

Shi, Jiale (2026), “Data2 for Measuring Differences in Protein Allosteric Graphs Constructed via Molecular Dynamics Simulations”, Mendeley Data, V1, doi: 10.17632/p2cvy8z9ms.1

Shi, Jiale (2026), “Data3 for Measuring Differences in Protein Allosteric Graphs Constructed via Molecular Dynamics Simulations”, Mendeley Data, V1, doi: 10.17632/fwh5kr2n92.1


1UBQ_WT_Charmm36m_trajectory_1.tar is used for the following sections: Different trajectory frame interval (timestep), Different significance threshold, and Different distance threshold.

1UBQ_WT_Charmm36m_trajectory_1.tar, 1UBQ_WT_Charmm36m_trajectory_2.tar, and 1UBQ_WT_Charmm36m_trajectory_3.tar are used for the Independent replicate simulations section.

1UBQ_WT_Charmm36m_trajectory_1.tar, 1UBQ_WT_Charmm36_trajectory.tar, and 1UBQ_WT_Amber_trajectory.tar are used for the Different force fields section.

1UBQ_WT_Charmm36m_trajectory_1.tar, 1UBQ_I3A_Charmm36m_trajectory.tar, 1UBQ_L15S_Charmm36m_trajectory.tar, 1UBQ_K33G_Charmm36m_trajectory.tar, 1UBQ_P38Q_Charmm36m_trajectory.tar, 1UBQ_E51D_Charmm36m_trajectory.tar, and 1UBQ_V70N_Charmm36m_trajectory.tar are used for the Different mutations section.

amber-cpptraj is required to process the trajectory xtc files to get the dist.dat and corr.dat for the SPM graph generations. The exact commands of cpptraj are stored in [cpptraj_files](./cpptraj_files/).


## Contact

Jiale Shi, PhD  

Postdoctoral Associate  

Department of Chemistry

Boston University 

Email: jshi2@bu.edu / shijiale1995@gmail.com

GithubID: [shijiale0609](https://github.com/shijiale0609)  
