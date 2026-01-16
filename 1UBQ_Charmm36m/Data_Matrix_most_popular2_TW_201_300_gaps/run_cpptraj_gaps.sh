#!/usr/bin/env bash
set -euo pipefail

# Run cpptraj over the explicit, ordered gap lists for windows 201–300, 301–400, and 401–500.
# Assumes this script lives alongside the matrix_process_*.in files.
cd "$(dirname "$0")"

gaps=(2 5 10 20 50 100 200 500 1000 2500 5000 10000 25000 50000 100000)
windows=(201_300 301_400 401_500)

for window in "${windows[@]}"; do
  echo "=== Window ${window} ==="
  for gap in "${gaps[@]}"; do
    file="matrix_process_${window}_gap_${gap}.in"
    if [[ -f "${file}" ]]; then
      echo "Running cpptraj -i ${file}"
      cpptraj -i "${file}"
    else
      echo "Skipping missing ${file}" >&2
    fi
  done
done

# Run individual 201_* window files (e.g., matrix_process_201_201.in ... matrix_process_201_295.in)
for file in matrix_process_201_*.in; do
  if [[ -f "${file}" ]]; then
    echo "Running cpptraj -i ${file}"
    cpptraj -i "${file}"
  fi
done
