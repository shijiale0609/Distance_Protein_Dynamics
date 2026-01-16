
inputs=(
  matrix_process_201_201.in
  matrix_process_201_202.in
  matrix_process_201_203.in
  matrix_process_201_204.in
  matrix_process_201_205.in
  matrix_process_201_206.in
  matrix_process_201_207.in
  matrix_process_201_208.in
  matrix_process_201_209.in
  matrix_process_201_210.in
  matrix_process_201_215.in
  matrix_process_201_220.in
  matrix_process_201_225.in
  matrix_process_201_230.in
  matrix_process_201_235.in
  matrix_process_201_240.in
  matrix_process_201_245.in
  matrix_process_201_250.in
  matrix_process_201_255.in
  matrix_process_201_260.in
  matrix_process_201_265.in
  matrix_process_201_270.in
  matrix_process_201_275.in
  matrix_process_201_280.in
  matrix_process_201_285.in
  matrix_process_201_290.in
  matrix_process_201_295.in
)

for input in "${inputs[@]}"; do
  if [[ -f "$input" ]]; then
    echo "Running cpptraj -i $input"
    cpptraj -i "$input"
  else
    echo "Skipping missing $input" >&2
  fi
done

