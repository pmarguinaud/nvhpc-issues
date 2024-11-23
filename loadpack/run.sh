#!/bin/bash

module load gcc/nvhpc24.7

set -x
set -e

\rm -f *.o *.a a.out *.mod *.lst *.x

pgf90 \
 -c -mp -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio -Mbackslash -Mstack_arrays -cuda -acc=gpu -O1 -gopt -gpu=cc70,cc80 -Minfo=accel,all,ccff \
  parkind1.F90 radiation_aerosol_optics_data2.F90 radiation_cloud_cover.F90 radiation_config2.F90 master.F90

pgf90 \
  -cuda -acc=gpu -O1 -gopt -gpu=cc70,cc80 \
  -o A.x master.o parkind1.o radiation_cloud_cover.o radiation_aerosol_optics_data2.o radiation_config2.o 

pgf90 \
  -cuda -acc=gpu -O1 -gopt -gpu=cc70,cc80 \
  -o B.x master.o parkind1.o radiation_aerosol_optics_data2.o radiation_cloud_cover.o radiation_config2.o 

./A.x
./B.x


