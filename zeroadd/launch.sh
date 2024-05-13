#!/bin/bash

module unload nvhpc
module load intel
module load nvhpc

set -x

echo " ===   launch with nvfortran  ==="
nvfortran -O0 -Minfo -Kieee -Mnovect -Mnofpapprox -Mnolre -Mnofprelaxed main.F90 ; ./a.out

for f90 in gfortran ifort
do
  echo " ===   launch with $f90  ==="
  $f90 -O3 main.F90 ; ./a.out
done
