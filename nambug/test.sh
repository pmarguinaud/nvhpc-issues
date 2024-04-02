#!/bin/bash

module load nvhpc > /dev/null 2>&1
module load intel > /dev/null 2>&1

for f90 in gfortran ifort pgf90
do
  echo "==> $f90 <=="
  rm a.out
  $f90 main.F90
  ./a.out
done

