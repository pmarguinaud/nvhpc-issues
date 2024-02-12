#!/bin/bash

/home/gmap/mrpm/marguina/gpupack/support/wrap/NVHPC2311/mpif90 -o master.x \
  -mp -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio \
  -Mbackslash -Mstack_arrays -acc=gpu -O1 -gopt -gpu=cc70,cc80 -Minfo=accel,all,ccff master.F90

./master.x
