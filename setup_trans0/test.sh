#!/bin/bash

set -ex

rm -f *.o *.F90 *.so

echo '''PROGRAM MAIN
!$acc init
END''' > setup_trans0.F90
echo '''MODULE ECSORT_MIX
IMPLICIT NONE
SAVE
PRIVATE
CHARACTER(LEN=12), PARAMETER :: METHOD_NAME(1:2) = (/ "", "" /)
END MODULE ECSORT_MIX''' > ecsort.F90

nvfortran -cuda -fPIC -c ecsort.F90 -o ecsort.o
nvfortran -cuda -fPIC -shared -Wl,-soname,libfiat.so -o libfiat.so ecsort.o

nvfortran \
  -fPIC -acc \
  setup_trans0.F90 -o driver.x \
  ./libfiat.so

export LD_LIBRARY_PATH=$(pwd):$LD_LIBRARY_PATH
#./driver.x

gdb -ex run -ex bt ./driver.x
