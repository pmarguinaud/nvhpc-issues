#!/bin/bash

set -x
set -e

for f90 in gfortran /ec/res4/hpcperm/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/compilers/bin/pgf90
do
  echo "==> $f90 <=="
  \rm -f dom.x
  $f90 -o dom.x dom.F90
  ./dom.x
done


