#!/bin/bash

module load nvhpc > /dev/null 2>&1
module load intel > /dev/null 2>&1

for comp in pgf90 gfortran ifort; 
do 
  $comp bound.F90; 
  ./a.out; 
done
