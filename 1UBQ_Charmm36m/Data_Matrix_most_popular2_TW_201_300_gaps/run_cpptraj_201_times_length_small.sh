#!/usr/bin/env bash
set -euo pipefail

# Run the small time-length cpptraj inputs for 201-only windows (0.05 to 0.95, scaled to 5000-frame baseline).
# Assumes this script is in the same directory as the matrix_process_201_201_*.in files.
cd "$(dirname "$0")"

inputs=(
  matrix_process_201_201_0.05.in
  matrix_process_201_201_0.10.in
  matrix_process_201_201_0.15.in
  matrix_process_201_201_0.20.in
  matrix_process_201_201_0.25.in
  matrix_process_201_201_0.30.in
  matrix_process_201_201_0.35.in
  matrix_process_201_201_0.40.in
  matrix_process_201_201_0.45.in
  matrix_process_201_201_0.50.in
  matrix_process_201_201_0.55.in
  matrix_process_201_201_0.60.in
  matrix_process_201_201_0.65.in
  matrix_process_201_201_0.70.in
  matrix_process_201_201_0.75.in
  matrix_process_201_201_0.80.in
  matrix_process_201_201_0.85.in
  matrix_process_201_201_0.90.in
  matrix_process_201_201_0.95.in
)

for input in "${inputs[@]}"; do
  if [[ -f "$input" ]]; then
    echo "Running cpptraj -i $input"
    cpptraj -i "$input"
  else
    echo "Skipping missing $input" >&2
  fi
done

