#!/bin/bash

set -x

NVHPC_ROOT=/ec/res4/hpcperm/sor/install/nvidia/hpc_sdk/Linux_x86_64/26.9

$NVHPC_ROOT/compilers/bin/nvfortran -cuda -acc=gpu -gpu=cc80 -O1 -o main.x main.F90
./main.x
