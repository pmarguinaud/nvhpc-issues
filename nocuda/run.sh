#!/bin/bash

export PATH=/home/gmap/mrpm/marguina/gpupack/install/common/cmake/bin:$PATH

ROOT=$PWD

INSTALL_DIR=$ROOT/install/

module load gcc/nvhpc24.5

\rm -rf cutlass-build 
mkdir cutlass-build
cd cutlass-build

cmake ../cutlass \
        -DCUTLASS_ENABLE_HEADERS_ONLY=ON\
        -DCUTLASS_ENABLE_TESTS=OFF\
        -DCMAKE_INSTALL_PREFIX=$INSTALL_DIR

make -j32 install

cd $ROOT

\rm -rf ectrans-build
mkdir -p ectrans-build
cd ectrans-build

cmake ../ectrans \
	-DENABLE_GPU=ON\
	-DENABLE_TESTS=OFF\
	-DENABLE_SINGLE_PRECISION=OFF\
	-DENABLE_DOUBLE_PRECISION=ON\
        -DCMAKE_CXX_FLAGS="-cuda -acc=gpu -gpu=cc70,cc80 -Minfo=accel"\
        -DCMAKE_Fortran_FLAGS="-cuda -acc=gpu -gpu=cc70,cc80 -Minfo=accel"\
	-DNvidiaCutlass_ROOT=$INSTALL_DIR\
	-DCMAKE_INSTALL_PREFIX=$INSTALL_DIR \
	-DBUILD_SHARED_LIBS=ON

make -j32

./bin/ectrans-benchmark-gpu-dp
