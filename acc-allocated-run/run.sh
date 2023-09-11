#!/bin/bash

module load nvhpc/23.7

pgf90 \
  -mp -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio -Mbackslash -Mstack_arrays   \
  -acc=gpu -O1 -g -gopt -gpu=cc70,cc80 -Minfo=accel,all,intensity,ccff master.F90 
