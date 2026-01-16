#!/usr/bin/env python3
"""
Align a query PDB to a reference PDB (WT) and save the aligned structure.
Uses CA atoms for alignment.
"""
import sys
import argparse
from Bio.PDB import PDBParser, PDBIO, Superimposer
import numpy as np

def align_structures(ref_pdb, query_pdb, output_pdb):
    """
    Align query PDB to reference PDB using CA atoms.

    Parameters:
    -----------
    ref_pdb : str
        Path to reference (WT) PDB file
    query_pdb : str
        Path to query (mutation) PDB file
    output_pdb : str
        Path to save aligned query PDB
    """
    parser = PDBParser(QUIET=True)

    # Load structures
    ref_structure = parser.get_structure('reference', ref_pdb)
    query_structure = parser.get_structure('query', query_pdb)

    # Get CA atoms from both structures
    ref_model = ref_structure[0]
    query_model = query_structure[0]

    ref_ca_atoms = []
    query_ca_atoms = []

    # Collect CA atoms
    for ref_chain in ref_model:
        for ref_res in ref_chain:
            if 'CA' in ref_res:
                ref_ca_atoms.append(ref_res['CA'])

    for query_chain in query_model:
        for query_res in query_chain:
            if 'CA' in query_res:
                query_ca_atoms.append(query_res['CA'])

    # Check if same number of CA atoms
    if len(ref_ca_atoms) != len(query_ca_atoms):
        print(f"Warning: Different number of CA atoms - Ref: {len(ref_ca_atoms)}, Query: {len(query_ca_atoms)}")
        min_len = min(len(ref_ca_atoms), len(query_ca_atoms))
        ref_ca_atoms = ref_ca_atoms[:min_len]
        query_ca_atoms = query_ca_atoms[:min_len]

    print(f"Aligning {len(query_ca_atoms)} CA atoms...")

    # Perform superposition
    super_imposer = Superimposer()
    super_imposer.set_atoms(ref_ca_atoms, query_ca_atoms)
    super_imposer.apply(query_model.get_atoms())

    # Calculate RMSD
    rmsd = super_imposer.rms
    print(f"RMSD after alignment: {rmsd:.3f} Å")

    # Save aligned structure
    io = PDBIO()
    io.set_structure(query_structure)
    io.save(output_pdb)
    print(f"Aligned structure saved to: {output_pdb}")

    return rmsd

def main():
    parser = argparse.ArgumentParser(description='Align query PDB to reference PDB')
    parser.add_argument('--ref', required=True, help='Reference (WT) PDB file')
    parser.add_argument('--query', required=True, help='Query (mutation) PDB file')
    parser.add_argument('--output', required=True, help='Output aligned PDB file')

    args = parser.parse_args()

    rmsd = align_structures(args.ref, args.query, args.output)

    return rmsd

if __name__ == "__main__":
    main()
