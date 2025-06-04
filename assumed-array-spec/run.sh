#!/bin/bash

export MODULEPATH=/ec/res4/hpcperm/sor/install/nvidia/hpc_sdk/modulefiles

module load nvhpc/25.3

pgf90 -mp -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma \
  -Mbyteswapio -Mbackslash -Mstack_arrays -cuda -acc=gpu -O1 -gopt -gpu=cc70,cc80 \
  -Minfo=accel,all,ccff -o main.x main.F90 lin.F90 lin1.F90 -lnvhpcwrapnvtx -lnvToolsExt

nsys profile ./main.x
