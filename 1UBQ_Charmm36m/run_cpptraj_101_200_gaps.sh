#!/usr/bin/env bash
set -euo pipefail

# Run cpptraj for the 101–200 gap variants. Pass a directory as $1 to override
# the location of the *.in files; by default, it uses this script's directory.
BASE_DIR=${1:-"$(cd "$(dirname "$0")" && pwd)"}

inputs=(
  matrix_process_101_200_gap_2.in
  matrix_process_101_200_gap_5.in
  matrix_process_101_200_gap_10.in
  matrix_process_101_200_gap_20.in
  matrix_process_101_200_gap_50.in
  matrix_process_101_200_gap_100.in
  matrix_process_101_200_gap_200.in
  matrix_process_101_200_gap_500.in
  matrix_process_101_200_gap_1000.in
  matrix_process_101_200_gap_2500.in
  matrix_process_101_200_gap_5000.in
  matrix_process_101_200_gap_10000.in
  matrix_process_101_200_gap_25000.in
  matrix_process_101_200_gap_50000.in
  matrix_process_101_200_gap_100000.in
)

for input in "${inputs[@]}"; do
  file="$BASE_DIR/$input"
  if [[ ! -f "$file" ]]; then
    echo "Skipping missing $file" >&2
    continue
  fi
  echo "Running cpptraj -i $file"
  cpptraj -i "$file"
done
