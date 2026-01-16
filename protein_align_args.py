#!/usr/bin/env python3

import argparse
import sys
from Bio.PDB import PDBParser, PDBIO, Superimposer
from Bio.PDB.Polypeptide import PPBuilder
import numpy as np

def align_proteins_biopython(reference_pdb, target_pdb, output_pdb):
    """
    Align target protein to reference protein using BioPython.
    
    Args:
        reference_pdb (str): Path to reference PDB file
        target_pdb (str): Path to target PDB file to be aligned  
        output_pdb (str): Path to save the aligned target protein
    
    Returns:
        bool: True if alignment successful, False otherwise
    """
    try:
        # Initialize parser
        parser = PDBParser(QUIET=True)
        
        # Load structures
        print(f"Loading reference structure: {reference_pdb}")
        ref_structure = parser.get_structure("reference", reference_pdb)
        
        print(f"Loading target structure: {target_pdb}")
        target_structure = parser.get_structure("target", target_pdb)
        
        # Get first model from each structure
        ref_model = ref_structure[0]
        target_model = target_structure[0]
        
        # Extract CA atoms for alignment
        ref_atoms = []
        target_atoms = []
        
        # Get CA atoms from both structures
        for ref_chain in ref_model:
            for ref_residue in ref_chain:
                if ref_residue.has_id('CA'):
                    ref_atoms.append(ref_residue['CA'])
        
        for target_chain in target_model:
            for target_residue in target_chain:
                if target_residue.has_id('CA'):
                    target_atoms.append(target_residue['CA'])
        
        # Check if we have atoms to align
        if len(ref_atoms) == 0:
            print("Error: No CA atoms found in reference structure")
            return False
            
        if len(target_atoms) == 0:
            print("Error: No CA atoms found in target structure")
            return False
        
        # Use minimum length for alignment
        min_len = min(len(ref_atoms), len(target_atoms))
        ref_atoms = ref_atoms[:min_len]
        target_atoms = target_atoms[:min_len]
        
        print(f"Aligning {len(ref_atoms)} CA atoms")
        
        # Perform superimposition
        superimposer = Superimposer()
        superimposer.set_atoms(ref_atoms, target_atoms)
        
        print(f"RMSD after alignment: {superimposer.rms:.3f} Å")
        
        # Apply transformation to all atoms in target structure
        superimposer.apply(target_structure.get_atoms())
        
        # Save aligned structure
        print(f"Saving aligned structure to: {output_pdb}")
        io = PDBIO()
        io.set_structure(target_structure)
        io.save(output_pdb)
        
        print(f"Successfully aligned and saved structure as: {output_pdb}")
        return True
        
    except FileNotFoundError as e:
        print(f"Error: Could not find file - {e}")
        return False
    except Exception as e:
        print(f"Error during alignment: {str(e)}")
        import traceback
        traceback.print_exc()
        return False

def main():
    """
    Main function to handle command line arguments and run protein alignment.
    """
    # Set up argument parser
    parser = argparse.ArgumentParser(
        description="Align target protein structure to reference protein using BioPython",
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="""
Examples:
  python align_proteins.py ref.pdb target.pdb aligned_output.pdb
  python align_proteins.py -r 1.pdb -t 2.pdb -o 2_aligned.pdb
        """
    )
    
    # Add arguments
    parser.add_argument(
        'reference', 
        nargs='?',
        help='Path to reference PDB file (will not be modified)'
    )
    parser.add_argument(
        'target', 
        nargs='?',
        help='Path to target PDB file to be aligned'
    )
    parser.add_argument(
        'output', 
        nargs='?',
        help='Path to save the aligned target protein'
    )
    
    # Alternative flag-based arguments
    parser.add_argument(
        '-r', '--reference', 
        dest='ref_flag',
        help='Path to reference PDB file (alternative to positional argument)'
    )
    parser.add_argument(
        '-t', '--target', 
        dest='target_flag',
        help='Path to target PDB file (alternative to positional argument)'
    )
    parser.add_argument(
        '-o', '--output', 
        dest='output_flag',
        help='Path to save aligned protein (alternative to positional argument)'
    )
    
    # Parse arguments
    args = parser.parse_args()
    
    # Determine which arguments to use (positional vs flags)
    reference_pdb = args.reference or args.ref_flag
    target_pdb = args.target or args.target_flag
    output_pdb = args.output or args.output_flag
    
    # Validate that all required arguments are provided
    if not reference_pdb:
        print("Error: Reference PDB file path is required")
        parser.print_help()
        sys.exit(1)
        
    if not target_pdb:
        print("Error: Target PDB file path is required")
        parser.print_help()
        sys.exit(1)
        
    if not output_pdb:
        print("Error: Output PDB file path is required")
        parser.print_help()
        sys.exit(1)
    
    # Print summary of what will be done
    print("=" * 60)
    print("Protein Structure Alignment")
    print("=" * 60)
    print(f"Reference PDB: {reference_pdb}")
    print(f"Target PDB:    {target_pdb}")
    print(f"Output PDB:    {output_pdb}")
    print("=" * 60)
    
    # Perform alignment
    success = align_proteins_biopython(reference_pdb, target_pdb, output_pdb)
    
    print(f"DEBUG: Function returned: {success}")  # Debug line
    
    if success:
        print("=" * 60)
        print("Alignment completed successfully!")
        sys.exit(0)
    else:
        print("=" * 60)
        print("Alignment failed!")
        sys.exit(1)

if __name__ == "__main__":
    main()