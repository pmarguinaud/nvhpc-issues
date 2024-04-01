#!/bin/bash

module load nvhpc > /dev/null 2>&1
module load intel > /dev/null 2>&1

for f90 in gfortran ifort pgf90
do
  for opt in "" -g
  do
    echo "==> $f90 $opt <=="
    $f90 $opt -c a.F90
    $f90 $opt main.F90 
  done
done
