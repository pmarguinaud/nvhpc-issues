#!/bin/bash

export MODULEPATH=$HPCPERM/install/nvidia/hpc_sdk/modulefiles:$MODULEPATH

module load nvhpc/25.5

set -e

echo "==> pgf90 -O1 <=="

FC="pgf90 -O1"
\rm -f *.o *.x *.mod *.lst
$FC -o main.x main.F90
./main.x


echo "==> pgf90 -O2 <=="

FC="pgf90 -O2"
\rm -f *.o *.x *.mod *.lst
$FC -o main.x main.F90
./main.x

module load gcc/14.2.0

echo "==> gfortran -O2 <=="

type gfortran

FC="gfortran -O2"
\rm -f *.o *.x *.mod *.lst
$FC -o main.x main.F90
./main.x


module load intel/2021.4.0

echo "==> ifort -O2 <=="

FC="ifort -O2"
\rm -f *.o *.x *.mod *.lst
$FC -o main.x main.F90
./main.x
