#!/bin/bash

module load intel         2> /dev/null
module load gcc/nvhpc24.7 2> /dev/null

for f90 in gfortran ifort pgf90
do
  echo "==> $f90 <=="
  \rm -f *.o *.x *.mod
  $f90 -c a.F90 b.F90 ; $f90 -o main.x main.F90 a.o b.o
  \rm -f *.o *.x *.mod
done
