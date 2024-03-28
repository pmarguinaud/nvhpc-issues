#!/bin/bash

module load intel
module load nvhpc

set -x

for f90 in ifort pgf90
do
 \rm -f *.o *.x *.mod
 $f90 -c geometry_mod.F90 modd_io_surf_aro.F90 write_surfl0_aro.F90
 $f90 -o main.x main.F90 write_surfl0_aro.o modd_io_surf_aro.o
 \rm -f *.o *.x *.mod
done

