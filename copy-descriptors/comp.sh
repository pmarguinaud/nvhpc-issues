#!/bin/bash

set -x
set -e

. ~/tmp/nvhpc-hpcx.25.7.sh

pgf90 \
  -mp -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio -Mbackslash -Mstack_arrays -cuda -acc=gpu -O2 -gopt -gpu=cc70,cc80 -Minfo=accel,all,ccff \
  -o main.x main.F90 \
  -lnvhpcwrapnvtx

\rm -f report1.nsys-rep 
srun --gpus-per-node=4 -p gpu_debug --ntasks-per-node 1 --gres=gpu:1 --mem=32000  nsys profile -t cuda,openacc,nvtx ./main.x
put report1.nsys-rep


