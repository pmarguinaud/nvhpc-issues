#!/bin/bash

module purge
module load pi

for f90 in ifort 
do
  echo "==> $f90 <=="
  $f90 -o size_tt.$f90.x size_tt.F90
  ./size_tt.$f90.x
done

module purge

export MODULEPATH=/ec/res4/hpcperm/sor/install/nvidia/hpc_sdk/modulefiles:$MODULEPATH

module load nvhpc/25.7

for f90 in gfortran pgf90
do
  echo "==> $f90 <=="
  $f90 -o size_tt.$f90.x size_tt.F90
  ./size_tt.$f90.x
done

