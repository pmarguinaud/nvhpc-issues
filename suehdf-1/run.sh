#!/bin/bash

module load nvhpc/24.3

fflags="-mp -Mlarge_arrays -Mstack_arrays -O1"
f90=pgf90

for f in *.F90
do
  $f90 -c $fflags $f
done

$f90 -o main.x *.o

for i in 0 1
do
  OMP_NUM_THREADS=1 OPENMP=$i ./main.x
  \rm -rf $i
  mkdir -p $i
  mv *.txt $i/.
done

diff 0/RDIDIVE.txt 1/RDIDIVE.txt



