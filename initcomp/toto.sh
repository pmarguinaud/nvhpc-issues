#!/bin/bash

set -x

for f in stack_mod.F90  toto.F90
do
/home/gmap/mrpm/marguina/install/gmkpack_support/wrapper/PGI227/mpif90 \
  -O0 -byteswapio -Mlarge_arrays -mp -DUSE_STACK -acc=gpu -Minfo=accel,all,intensity,ccff -gpu=lineinfo -c $f
done


