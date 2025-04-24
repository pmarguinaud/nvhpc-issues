#!/bin/bash

export MODULEPATH=/ec/res4/hpcperm/sor/install/nvidia/hpc_sdk/modulefiles:$MODULEPATH

module load nvhpc/25.3

set -e
set -x

FFLAGS="-acc=gpu -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio -Mbackslash -Mstack_arrays -cuda -O2 -gopt -gpu=cc70,cc80 -Minfo=accel,all,ccf -lnvhpcwrapnvtx -lnvToolsExt"

\rm -f *.x 

for contiguous in 0 1
do

\rm -f *.o *.mod 

export contiguous
export FFLAGS


(    
set -x
set -e
if [ $contiguous -eq 1 ]
then
  FFLAGS="-Mcontiguous $FFLAGS"
fi

pgf90 -c $FFLAGS acpy_mod.F90
pgf90 -c $FFLAGS main_acpy.F90
pgf90 $FFLAGS -o main_acpy.CONTIGUOUS=$contiguous.x main_acpy.o acpy_mod.o
) > compile.CONTIGUOUS=$contiguous.txt 2>&1
    
nsys profile -f true \
  -o main_acpy.CONTIGUOUS=$contiguous.nsys-rep \
  ./main_acpy.CONTIGUOUS=$contiguous.x

put main_acpy.CONTIGUOUS=$contiguous.nsys-rep

done
  
