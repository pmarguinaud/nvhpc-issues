#!/bin/bash

export MODULEPATH=/ec/res4/hpcperm/sor/install/nvidia/hpc_sdk/modulefiles:$MODULEPATH

module load nvhpc/25.5
module load pi

for f90 in ifort gfortran pgf90
do
  echo "==> $f90 <=="
  $f90 -o copy.$f90.x copy.F90
  ./copy.$f90.x
done
