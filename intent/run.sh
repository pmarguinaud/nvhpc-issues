#!/bin/bash

module load intel 2>/dev/null
module load nvhpc 2>/dev/null

for f90 in ifort pgf90 gfortran
do
  echo "==> $f90 <=="
  $f90 -c toto.F90
  echo $?
done
