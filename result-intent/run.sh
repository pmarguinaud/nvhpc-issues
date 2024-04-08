#!/bin/bash

module load intel 2>/dev/null
module load nvhpc 2>/dev/null
module load gcc   2>/dev/null

for f90 in gfortran ifort pgf90
do
  echo "==> $f90 <=="
  $f90 -c toto.F90
done


