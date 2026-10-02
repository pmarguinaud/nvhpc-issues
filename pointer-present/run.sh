#!/bin/bash

set -x

/ec/res4/hpcperm/sor/install/nvidia/hpc_sdk/Linux_x86_64/26.9/compilers/bin/nvfortran -c -acc=gpu -gpu=cc80 bug1_pointer_present.F90
