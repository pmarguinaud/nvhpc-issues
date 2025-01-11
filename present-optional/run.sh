#!/bin/bash

module purge                2>/dev/null
module load intel           2>/dev/null
module load gcc/nvhpc24.7   2>/dev/null

hostname
lsb_release -a

for f90 in gfortran ifort pgf90
do
  echo "==> $f90 <=="
  type $f90
  \rm -f a.out
  $f90 present.F90; ./a.out
done

