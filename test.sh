#!/bin/bash
set -ex
cd "$(dirname "${BASH_SOURCE[0]}")"
make -C ../build-debug
CIVICC="./build-debug/civicc"
./run.bash "$CIVICC" basic 2>/dev/null
./run.bash "$CIVICC" arrays 2>/dev/null
./run.bash "$CIVICC" nested_funs 2>/dev/null
