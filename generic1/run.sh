#!/bin/bash

module load intel
module load nvhpc

set -x

for f90 in gfortran ifort pgf90
do
  $f90 main.F90
done


