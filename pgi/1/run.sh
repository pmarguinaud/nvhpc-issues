#!/bin/bash

set -x

for f90 in gfortran pgf90
do
  $f90 -g -o master.$f90.x master.F90

  for i in $(seq 100)
  do
  ./master.$f90.x
  done
done

