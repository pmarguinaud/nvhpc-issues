#!/bin/bash

set -xe

for f90 in ifort gfortran pgf90
do
  rm -f ./master.$f90.x
  $f90 -o master.$f90.x master.F90
  ./master.$f90.x
done
