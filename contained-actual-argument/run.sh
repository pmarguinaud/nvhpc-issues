#!/bin/bash

module load nvhpc/24.3 2>/dev/null
module load intel 2>/dev/null
module load gcc/9.2.0 2>/dev/null

for f90 in ifort gfortran pgf90
do
  echo "==> $f90 <=="
  $f90 -o main.$f90.x main.F90
  ./main.$f90.x
done
