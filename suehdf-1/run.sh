#!/bin/bash

module load nvhpc/24.3

fflags="-mp -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio -Mbackslash -Mstack_arrays -cuda -acc=gpu -O1 -gopt -gpu=cc70,cc80 -Minfo=accel,all,ccff"
f90=pgf90

for f in *.F90
do
  $f90 -c $fflags $f
done

$f90 -cuda -acc=gpu -O1 -gopt -gpu=cc70,cc80 -v -lrt -lstdc++  -o main.x *.o

for i in 0 1
do
  OMP_NUM_THREADS=1 OPENMP=$i ./main.x
  \rm -rf $i
  mkdir -p $i
  mv *.txt $i/.
done

diff 0/RDIDIVE.txt 1/RDIDIVE.txt



