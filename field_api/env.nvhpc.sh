
SOFT="/ec/res4/hpcperm/sor/install"

arch=nvhpc
nvhpc=26.5
hpcx=2.25.1
cuda=12.9

export NVHPC=$SOFT/nvidia/hpc_sdk
export NVHPC_ROOT=$NVHPC/Linux_x86_64/$nvhpc

export CC=$NVHPC_ROOT/compilers/bin/nvc
export CPP=cpp
export CXX=$NVHPC_ROOT/compilers/bin/nvc++
export F77=$NVHPC_ROOT/compilers/bin/nvfortran
export F90=$NVHPC_ROOT/compilers/bin/nvfortran
export FC=$NVHPC_ROOT/compilers/bin/nvfortran

export CPATH="$NVHPC_ROOT/compilers/extras/qd/include/qd:$NVHPC_ROOT/comm_libs/nvshmem/include:$NVHPC_ROOT/comm_libs/nccl/include:$NVHPC_ROOT/math_libs/include${CPATH:+:${CPATH}}"
export CPLUS_INCLUDE_PATH="$NVHPC_ROOT/compilers/extras/qd/include/qd:$NVHPC_ROOT/comm_libs/nvshmem/include:$NVHPC_ROOT/comm_libs/nccl/include:$NVHPC_ROOT/math_libs/include${CPLUS_INCLUDE_PATH:+:${CPLUS_INCLUDE_PATH}}"
export C_INCLUDE_PATH="$NVHPC_ROOT/compilers/extras/qd/include/qd:$NVHPC_ROOT/comm_libs/nvshmem/include:$NVHPC_ROOT/comm_libs/nccl/include:$NVHPC_ROOT/math_libs/include${C_INCLUDE_PATH:+:${C_INCLUDE_PATH}}"
export LD_LIBRARY_PATH="$NVHPC_ROOT/comm_libs/nvshmem/lib:$NVHPC_ROOT/comm_libs/nccl/lib:$NVHPC_ROOT/math_libs/lib64:$NVHPC_ROOT/compilers/lib:$NVHPC_ROOT/compilers/extras/qd/lib:$NVHPC_ROOT/cuda/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}"
export PATH="$NVHPC_ROOT/comm_libs/hpcx/bin:$NVHPC_ROOT/compilers/extras/qd/bin:$NVHPC_ROOT/compilers/bin:$NVHPC_ROOT/cuda/bin${PATH:+:${PATH}}"

export PATH="$NVHPC_ROOT/comm_libs/$cuda/hpcx/hpcx-$hpcx/ompi/bin:$PATH"

export F90=pgf90
export FC=pgf90
export F77=pgf90
export CC=pgcc
export CXX=pgc++

type $F90
type $CC
type $CXX

