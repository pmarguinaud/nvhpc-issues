#!/bin/bash

set -x

module load nhvpc/23.7

for FFF in 0 1 
do

export FFF

(
pgf90 \
  -o main.$FFF.x -DFFF=$FFF -mp -fPIC -Minfo -gopt \
  -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio \
  -Mbackslash -Mstack_arrays -acc=gpu -O1 -gopt -gpu=cc70,cc80 \
  -Minfo=accel,all,intensity,ccff main.F90 toto.F90 

for i in $(seq 100)
do
  ./main.$FFF.x 32 70 1500 
done 
) > main.$FFF.eo 2>&1

done
