#!/bin/bash

export PATH=/perm/sor/install/nvidia/hpc_sdk/Linux_x86_64/26.5/compilers/bin:$PATH

set -x

pgf90 -fPIE -r8 -fpic -Mframe -Mbyteswapio -Mrecursive -Kieee -Mdaz -Mbackslash -Mlarge_arrays -Mstack_arrays -traceback -mp -mp=bind,allcores,numa -Mnofma -O2 -gopt  -c master.F90 
pgf90 -fPIC -r8 -fpic -Mframe -Mbyteswapio -Mrecursive -Kieee -Mdaz -Mbackslash -Mlarge_arrays -Mstack_arrays -traceback -mp -mp=bind,allcores,numa -Mnofma -O2 -gopt  -c ec_phys_drv1.F90 


pgf90 -fPIC -r8 -fpic -Mframe -Mbyteswapio -Mrecursive -Kieee -Mdaz -Mbackslash -Mlarge_arrays -Mstack_arrays -traceback -mp -mp=bind,allcores,numa -Mnofma -O2 -gopt    \
  -o MASTERODB master.o ec_phys_drv1.o

ls -l $PWD/MASTERODB

ulimit -s unlimited

export OMP_STACKSIZE=4G

OMP_NUM_THREADS=1 ./MASTERODB

