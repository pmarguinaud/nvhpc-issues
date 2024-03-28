#!/bin/bash

module load intel
module load nvhpc

set -x


for com in pgf90 ifort
do
   echo "-----------------------------"
   echo $com
   $com -c type_geometry.F90
   $com -c geometry_mod.F90
   $com -c modd_io_surf_aro.F90
   $com -c write_surfl0_aro.F90
   objdump -t write_surfl0_aro.o | grep geometry
   rm *.o
done

