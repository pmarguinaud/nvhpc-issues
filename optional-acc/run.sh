#!/bin/bash

\rm -f *.x

set -x

pgf90 --version

nvidia-smi 

hostname

lsb_release -r -d

for i in $(seq 10)
do

pgf90 -mp -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio \
  -Mbackslash -Mstack_arrays -cuda -O1 -gopt \
  -Minfo=accel,all,ccff -o main.pgf90.x main.F90 

./main.pgf90.x

pgf90 -mp -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio \
  -Mbackslash -Mstack_arrays -cuda -acc=gpu -O1 -gopt -gpu=cc70,cc80 \
  -Minfo=accel,all,ccff -o main.pgf90.acc.x main.F90 

./main.pgf90.acc.x

gfortran -o main.gfortran.x main.F90

./main.gfortran.x

done

