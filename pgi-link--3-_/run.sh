#!/bin/bash


module load nvhpc/23.11

set -x

\rm *.x *.o *.mod *.a

FC=gfortran
FC="pgf90 -cuda -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio -Mbackslash -O0 -g -acc=gpu -gpu=cc70,cc80"

$FC -c type_toto.F90
$FC -c test_load_model.F90

for LIB in '_3_' '[3]' 
do
  ar crv "lib$LIB.a" type_toto.o
  $FC -o toto$LIB.x test_load_model.o -L. -l$LIB
  ./toto$LIB.x
done
