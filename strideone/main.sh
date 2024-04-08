#!/bin/bash

module load nvhpc/23.3

pgf90 \
  -acc=gpu -O1 -gopt -gpu=cc70 -Minfo=accel,all,intensity,ccff \
  -mp -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio -Mbackslash \
  main.F90

./a.out


