#!/bin/bash

SOFT=$PERM/install
nvhpc=26.3
hpcx=2.25.1
cuda=12.9

export NVHPC=$SOFT/nvidia/hpc_sdk
export NVHPC_ROOT=$NVHPC/Linux_x86_64/$nvhpc

export PATH="$NVHPC_ROOT/comm_libs/hpcx/bin:$NVHPC_ROOT/compilers/extras/qd/bin:$NVHPC_ROOT/compilers/bin:$NVHPC_ROOT/cuda/bin${PATH:+:${PATH}}"
export PATH="$NVHPC_ROOT/comm_libs/$cuda/hpcx/hpcx-$hpcx/ompi/bin:$PATH"


set -x

pgf90 \
  -isystem /etc/ecmwf/nfs/dh2_perm_b/sor/install/nvidia/hpc_sdk/Linux_x86_64/26.3/comm_libs/12.9/hpcx/hpcx-2.25.1/ompi/include \
  -isystem /etc/ecmwf/nfs/dh2_perm_b/sor/install/nvidia/hpc_sdk/Linux_x86_64/26.3/comm_libs/12.9/hpcx/hpcx-2.25.1/ompi/lib \
  -c testmpi.F90

