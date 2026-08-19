#!/usr/bin/env python3

import argparse
import sys
from itertools import permutations
from pathlib import Path


def parse_ca_segments_from_pdb(pdb_path):
    """Parse CA atoms from a PDB and split segments on chain boundaries."""
    segments = []
    current_segment = []
    previous_residue_id = None
    previous_chain_id = None

    with open(pdb_path, "r", encoding="utf-8") as handle:
        for line in handle:
            record = line[:6].strip()

            if record == "ATOM":
                atom_name = line[12:16].strip()
                if atom_name != "CA":
                    continue

                serial = int(line[6:11])
                chain_id = line[21].strip()
                residue_number = int(line[22:26])
                insertion_code = line[26].strip()
                residue_name = line[17:20].strip()
                residue_id = (residue_number, insertion_code)

                if (
                    current_segment
                    and previous_chain_id is not None
                    and chain_id != previous_chain_id
                ):
                    segments.append(current_segment)
                    current_segment = []
                    previous_residue_id = None

                # Some files omit TER but restart residue numbering for a new chain.
                if current_segment and previous_residue_id is not None and residue_id <= previous_residue_id:
                    segments.append(current_segment)
                    current_segment = []
                    previous_residue_id = None

                current_segment.append(
                    {
                        "serial": serial,
                        "chain_id": chain_id,
                        "resseq": residue_number,
                        "icode": insertion_code,
                        "resname": residue_name,
                    }
                )
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
        raise ValueError(f"No CA atoms found in {pdb_path}")

    return segments


def get_atom_map(structure):
    """Map PDB atom serial numbers to Bio.PDB Atom objects."""
    atom_map = {}
    for atom in structure.get_atoms():
        serial = atom.get_serial_number()
        if serial is not None:
            atom_map[serial] = atom
    return atom_map


def write_transformed_structure_preserving_records(
    original_pdb_path, output_pdb_path, transformed_atom_map
):
    """
    Write transformed coordinates while preserving the original PDB records.

    Bio.PDB collapses blank-chain structures into a single chain on output, which
    drops internal TER boundaries. Reusing the original text keeps TER and other
    record layout intact while updating atom coordinates.
    """
    with open(original_pdb_path, "r", encoding="utf-8") as source, open(
        output_pdb_path, "w", encoding="utf-8"
    ) as destination:
        for line in source:
            record = line[:6].strip()
            if record in {"ATOM", "HETATM"}:
                serial = int(line[6:11])
                atom = transformed_atom_map.get(serial)
                if atom is None:
                    destination.write(line)
                    continue

                x, y, z = atom.coord
                updated_line = f"{line[:30]}{x:8.3f}{y:8.3f}{z:8.3f}{line[54:]}"
                destination.write(updated_line)
                continue

            destination.write(line)


def flatten_segments(segments):
    flattened = []
    for segment in segments:
        flattened.extend(segment)
    return [flattened]


def match_segment_atoms(ref_segment, target_segment, ref_atom_map, target_atom_map):
    """
    Match CA atoms between two segments.

    Prefer residue-number matching so minor insertions/deletions do not scramble
    the alignment. If there is no shared residue numbering, fall back to order.
    """
    target_lookup = {
        (residue["resseq"], residue["icode"]): residue["serial"]
        for residue in target_segment
    }

    matched_serials = [
        (residue["serial"], target_lookup[(residue["resseq"], residue["icode"])])
        for residue in ref_segment
        if (residue["resseq"], residue["icode"]) in target_lookup
    ]

    if not matched_serials:
        matched_serials = [
            (ref_residue["serial"], target_residue["serial"])
            for ref_residue, target_residue in zip(ref_segment, target_segment)
        ]

    ref_atoms = []
    target_atoms = []
    for ref_serial, target_serial in matched_serials:
        ref_atom = ref_atom_map.get(ref_serial)
        target_atom = target_atom_map.get(target_serial)
        if ref_atom is None or target_atom is None:
            continue
        ref_atoms.append(ref_atom)
        target_atoms.append(target_atom)

    return ref_atoms, target_atoms


def build_alignment_atoms(ref_segments, target_segments, ref_atom_map, target_atom_map):
    """Build concatenated atom lists for a specific segment pairing."""
    ref_atoms = []
    target_atoms = []
    segment_counts = []

    for ref_segment, target_segment in zip(ref_segments, target_segments):
        ref_segment_atoms, target_segment_atoms = match_segment_atoms(
            ref_segment, target_segment, ref_atom_map, target_atom_map
        )
        ref_atoms.extend(ref_segment_atoms)
        target_atoms.extend(target_segment_atoms)
        segment_counts.append(len(ref_segment_atoms))

    return ref_atoms, target_atoms, segment_counts


def choose_best_segment_mapping(
    ref_segments,
    target_segments,
    ref_atom_map,
    target_atom_map,
    try_all_segment_mappings=False,
):
    """Choose a segment mapping and return the corresponding superposition."""
    from Bio.PDB import Superimposer

    if len(ref_segments) != len(target_segments):
        print(
            "Warning: reference and target have different segment counts. "
            "Falling back to whole-structure matching."
        )
        ref_segments = flatten_segments(ref_segments)
        target_segments = flatten_segments(target_segments)

    segment_count = len(ref_segments)
    default_order = tuple(range(segment_count))
    if segment_count == 1 or not try_all_segment_mappings:
        candidate_orders = [default_order]
    else:
        candidate_orders = list(permutations(range(segment_count)))

    best_result = None
    for order in candidate_orders:
        ordered_target_segments = [target_segments[index] for index in order]
        ref_atoms, target_atoms, segment_counts = build_alignment_atoms(
            ref_segments,
            ordered_target_segments,
            ref_atom_map,
            target_atom_map,
        )

        if len(ref_atoms) != len(target_atoms) or len(ref_atoms) < 3:
            continue

        superimposer = Superimposer()
        superimposer.set_atoms(ref_atoms, target_atoms)

        if best_result is None or superimposer.rms < best_result["rmsd"]:
            best_result = {
                "order": order,
                "rmsd": superimposer.rms,
                "superimposer": superimposer,
                "matched_atoms": len(ref_atoms),
                "segment_counts": segment_counts,
            }

    if best_result is None:
        raise ValueError(
            "Unable to find enough matched CA atoms for alignment. "
            "Check segment definitions and residue numbering."
        )

    return best_result


def align_proteins_biopython(
    reference_pdb,
    target_pdb,
    output_pdb,
    try_all_segment_mappings=False,
):
    """
    Align target protein to reference protein using BioPython.

    Supports multi-chain PDBs that separate chains with TER records, including
    cases where the chain identifier column is blank.
    """
    try:
        from Bio.PDB import PDBParser
    except ModuleNotFoundError:
        print("Error: BioPython is required. Install it with `pip install biopython`.")
        return False

    try:
        parser = PDBParser(QUIET=True)

        print(f"Loading reference structure: {reference_pdb}")
        ref_structure = parser.get_structure("reference", reference_pdb)

        print(f"Loading target structure: {target_pdb}")
        target_structure = parser.get_structure("target", target_pdb)

        ref_segments = parse_ca_segments_from_pdb(reference_pdb)
        target_segments = parse_ca_segments_from_pdb(target_pdb)

        print(
            f"Reference CA segments: {[len(segment) for segment in ref_segments]}"
        )
        print(
            f"Target CA segments:    {[len(segment) for segment in target_segments]}"
        )

        ref_atom_map = get_atom_map(ref_structure)
        target_atom_map = get_atom_map(target_structure)

        best_result = choose_best_segment_mapping(
            ref_segments,
            target_segments,
            ref_atom_map,
            target_atom_map,
            try_all_segment_mappings=try_all_segment_mappings,
        )

        print(f"Using target segment order: {best_result['order']}")
        print(
            f"Matched CA atoms: {best_result['matched_atoms']} "
            f"(per segment: {best_result['segment_counts']})"
        )
        print(f"RMSD after alignment: {best_result['rmsd']:.3f} Å")

        best_result["superimposer"].apply(target_structure.get_atoms())

        output_path = Path(output_pdb)
        output_path.parent.mkdir(parents=True, exist_ok=True)

        print(f"Saving aligned structure to: {output_pdb}")
        write_transformed_structure_preserving_records(
            target_pdb,
            output_pdb,
            target_atom_map,
        )

        print(f"Successfully aligned and saved structure as: {output_pdb}")
        return True

    except FileNotFoundError as error:
        print(f"Error: Could not find file - {error}")
        return False
    except Exception as error:
        print(f"Error during alignment: {error}")
        import traceback

        traceback.print_exc()
        return False


def main():
    """Handle command-line arguments and run protein alignment."""
    parser = argparse.ArgumentParser(
        description=(
            "Align a target PDB to a reference PDB using CA-based superposition. "
            "Supports multi-chain structures split by TER records."
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="""
Examples:
  python protein_align_args.py ref.pdb target.pdb aligned_output.pdb
  python protein_align_args.py -r ref.pdb -t target.pdb -o aligned_output.pdb
        """,
    )

    parser.add_argument(
        "reference",
        nargs="?",
        help="Path to the reference PDB file (will not be modified)",
    )
    parser.add_argument(
        "target",
        nargs="?",
        help="Path to the target PDB file to be aligned",
    )
    parser.add_argument(
        "output",
        nargs="?",
        help="Path to save the aligned target PDB",
    )

    parser.add_argument(
        "-r",
        "--reference",
        dest="ref_flag",
        help="Path to the reference PDB file (alternative to positional argument)",
    )
    parser.add_argument(
        "-t",
        "--target",
        dest="target_flag",
        help="Path to the target PDB file (alternative to positional argument)",
    )
    parser.add_argument(
        "-o",
        "--output",
        dest="output_flag",
        help="Path to save the aligned target PDB (alternative to positional argument)",
    )
    parser.add_argument(
        "--try-all-segment-mappings",
        action="store_true",
        help=(
            "Try all segment order permutations and choose the lowest-RMSD mapping. "
            "By default, segments are aligned in their original order."
        ),
    )

    args = parser.parse_args()

    reference_pdb = args.reference or args.ref_flag
    target_pdb = args.target or args.target_flag
    output_pdb = args.output or args.output_flag

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

    print("=" * 60)
    print("Protein Structure Alignment")
    print("=" * 60)
    print(f"Reference PDB: {reference_pdb}")
    print(f"Target PDB:    {target_pdb}")
    print(f"Output PDB:    {output_pdb}")
    print("=" * 60)

    success = align_proteins_biopython(
        reference_pdb,
        target_pdb,
        output_pdb,
        try_all_segment_mappings=args.try_all_segment_mappings,
    )

    if success:
        print("=" * 60)
        print("Alignment completed successfully!")
        sys.exit(0)

    print("=" * 60)
    print("Alignment failed!")
    sys.exit(1)


if __name__ == "__main__":
    main()
