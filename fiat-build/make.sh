#!/bin/bash

opt=$1

if [ "x$opt" != "x0" ] && [ "x$opt" != "x1" ] && [ "x$opt" != "x2" ] 
then
  echo "Usage: $0 0|1|2"
  exit 1
fi

export MODULEPATH=/perm/sor/install/nvidia/hpc_sdk/modulefiles

module load nvhpc-hpcx/25.7

nvhpc=25.7
cuda=12.9
hpcx=2.22.1

set -x
set -e

nvfortran \
  -I$NVHPC/Linux_x86_64/$nvhpc/comm_libs/$cuda/hpcx/hpcx-$hpcx/ompi/include \
  -I$NVHPC/Linux_x86_64/$nvhpc/comm_libs/$cuda/hpcx/hpcx-$hpcx/ompi/lib \
  -g -O$opt -Mbounds -fPIC -mp -c mpl_module.F90

nvfortran \
  -fPIC -g -O$opt -Mbounds \
  -Wl,-rpath -Wl,$NVHPC/Linux_x86_64/$nvhpc/comm_libs/$cuda/hpcx/hpcx-$hpcx/ompi/lib \
  -Wl,--enable-new-dtags  -Wl,--disable-new-dtags -shared -Wl,-soname,libfiat.so -o libfiat.so mpl_module.o \
  -Wl,-rpath,"$NVHPC/Linux_x86_64/$nvhpc/comm_libs/$cuda/hpcx/hpcx-$hpcx/ompi/lib" \
  -ldl /usr/lib64/librt.so \
  $NVHPC/Linux_x86_64/$nvhpc/comm_libs/$cuda/hpcx/hpcx-$hpcx/ompi/lib/libmpi_usempif08.so \
  $NVHPC/Linux_x86_64/$nvhpc/comm_libs/$cuda/hpcx/hpcx-$hpcx/ompi/lib/libmpi_usempi_ignore_tkr.so \
  $NVHPC/Linux_x86_64/$nvhpc/comm_libs/$cuda/hpcx/hpcx-$hpcx/ompi/lib/libmpi_mpifh.so \
  $NVHPC/Linux_x86_64/$nvhpc/comm_libs/$cuda/hpcx/hpcx-$hpcx/ompi/lib/libmpi.so 

nvfortran \
  -I$NVHPC/Linux_x86_64/$nvhpc/comm_libs/$cuda/hpcx/hpcx-$hpcx/ompi/include \
  -I$NVHPC/Linux_x86_64/$nvhpc/comm_libs/$cuda/hpcx/hpcx-$hpcx/ompi/lib \
  -g -O$opt -Mbounds -module . -fPIE -mp -c test_abor1.F90 

nvfortran -Wl,--disable-new-dtags -g -O$opt -Mbounds test_abor1.o -o fiat-test-abor1  -Wl,-rpath,$PWD libfiat.so 

