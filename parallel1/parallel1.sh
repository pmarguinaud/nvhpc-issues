#!/bin/bash

set -x

for O in 0 1 2 3
do
  echo "==> -O$O <=="
  /ec/res4/hpcperm/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/compilers/bin/pgf90 -o parallel1.$O.x -O$O parallel1.F90
  ./parallel1.$O.x
done


