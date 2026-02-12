#!/bin/bash

export MODULEPATH=/perm/sor/install/nvidia/hpc_sdk/modulefiles

module load nvhpc-hpcx/25.7

set -x
set -e

nvfortran -I/etc/ecmwf/nfs/dh2_perm_b/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/comm_libs/12.9/hpcx/hpcx-2.22.1/ompi/include -I/etc/ecmwf/nfs/dh2_perm_b/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/comm_libs/12.9/hpcx/hpcx-2.22.1/ompi/lib -g -O0 -Mbounds -fPIC -mp -c mpl_mpi.F90
nvfortran -I/etc/ecmwf/nfs/dh2_perm_b/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/comm_libs/12.9/hpcx/hpcx-2.22.1/ompi/include -I/etc/ecmwf/nfs/dh2_perm_b/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/comm_libs/12.9/hpcx/hpcx-2.22.1/ompi/lib -g -O0 -Mbounds -fPIC -mp -c mpl_module.F90
nvfortran -fPIC -g -O0 -Mbounds -Wl,-rpath -Wl,/etc/ecmwf/nfs/dh2_perm_b/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/comm_libs/12.9/hpcx/hpcx-2.22.1/ompi/lib -Wl,--enable-new-dtags  -Wl,--disable-new-dtags -shared -Wl,-soname,libfiat.so -o libfiat.so mpl_mpi.o mpl_module.o -Wl,-rpath,"/etc/ecmwf/nfs/dh2_perm_b/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/comm_libs/12.9/hpcx/hpcx-2.22.1/ompi/lib" -ldl /usr/lib64/librt.so /etc/ecmwf/nfs/dh2_perm_b/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/comm_libs/12.9/hpcx/hpcx-2.22.1/ompi/lib/libmpi_usempif08.so /etc/ecmwf/nfs/dh2_perm_b/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/comm_libs/12.9/hpcx/hpcx-2.22.1/ompi/lib/libmpi_usempi_ignore_tkr.so /etc/ecmwf/nfs/dh2_perm_b/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/comm_libs/12.9/hpcx/hpcx-2.22.1/ompi/lib/libmpi_mpifh.so /etc/ecmwf/nfs/dh2_perm_b/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/comm_libs/12.9/hpcx/hpcx-2.22.1/ompi/lib/libmpi.so 
nvfortran -I/tmp/bugfix/mpi_serial/fiat-build/src -I/tmp/bugfix/mpi_serial/fiat-build/include -I/tmp/bugfix/mpi_serial/fiat-build/include/fiat -I/tmp/bugfix/mpi_serial/fiat-build/module/fiat -I/etc/ecmwf/nfs/dh2_perm_b/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/comm_libs/12.9/hpcx/hpcx-2.22.1/ompi/include -I/etc/ecmwf/nfs/dh2_perm_b/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/comm_libs/12.9/hpcx/hpcx-2.22.1/ompi/lib -g -O0 -Mbounds -module . -fPIE -mp -c test_abor1.F90 
nvfortran -Wl,--disable-new-dtags -g -O0 -Mbounds test_abor1.o -o fiat-test-abor1  -Wl,-rpath,$PWD libfiat.so 
