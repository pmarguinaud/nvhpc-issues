#!/bin/bash

set -x

for FFF in 1 0 
do

pgf90 \
  -o main.$FFF.x -DFFF=$FFF -mp -fPIC -Minfo -gopt \
  -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio \
  -Mbackslash -Mstack_arrays -acc=gpu -O1 -gopt -gpu=cc70,cc80 \
  -Minfo=accel,all,intensity,ccff main.F90 toto.F90 

./main.$FFF.x 32 70 1500 

done

