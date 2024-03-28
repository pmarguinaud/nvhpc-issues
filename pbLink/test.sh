#!/bin/bash

module load intel
module load nvhpc

set -x


for com in ifort pgf90
do
 \rm -f *.o *.x *.mod
 $com -c type_geometry.F90 geometry_mod.F90 modd_io_surf_aro.F90 write_surfl0_aro.F90
 $com -o main.x main.F90 write_surfl0_aro.o modd_io_surf_aro.o
 \rm -f *.o *.x *.mod
done

