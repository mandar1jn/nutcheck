#!/bin/bash
set -ex
cd "$(dirname "${BASH_SOURCE[0]}")"
make -C ../build-debug
CIVICC="../build-debug/civicc"
export CIVAS="../toolchain/civas"
export CIVVM="../toolchain/civvm"
./run.bash "$CIVICC" basic 2>/dev/null
./run.bash "$CIVICC" nested_funs 2>/dev/null
./run.bash "$CIVICC" arrays1 2>/dev/null
./run.bash "$CIVICC" arrays2 2>/dev/null
./run.bash "$CIVICC" cocosnoot_modified 2>/dev/null
# ./run.bash "$CIVICC" cocosnoot_original 2>/dev/null # For testing a preprocessor
