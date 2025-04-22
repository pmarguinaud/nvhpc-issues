#!/bin/bash

export MODULEPATH=/ec/res4/hpcperm/sor/install/nvidia/hpc_sdk/modulefiles:$MODULEPATH

module load nvhpc/25.3

set -e
set -x

FFLAGS=" -mp=gpu -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio -Mbackslash -Mstack_arrays -cuda -acc=gpu -O2 -gopt -gpu=cc70,cc80 -Minfo=accel,all,ccf -lnvhpcwrapnvtx -lnvToolsExt"

\rm -f *.x 

for MOREARGUMENTS in 0 1
do

  for USE in USE_OPENACC USE_OPENMP
  do
  
    \rm -f *.o *.mod 
    
    set +e
    
    (
      set -x 
      set -e
      pgf90 -DMOREARGUMENTS=$MOREARGUMENTS -D$USE -c $FFLAGS cucalln_mf_openacc.F90 
      pgf90 -DMOREARGUMENTS=$MOREARGUMENTS -D$USE -c $FFLAGS main_cucalln_mf.F90
      pgf90 -DMOREARGUMENTS=$MOREARGUMENTS -D$USE $FFLAGS \
        -o main_cucalln_mf.MOREARGUMENTS=$MOREARGUMENTS.$USE.x main_cucalln_mf.o cucalln_mf_openacc.o
    ) > compile.MOREARGUMENTS=$MOREARGUMENTS.$USE.txt 2>&1
    
    if [ $? -ne 0 ]
    then
      cat compile.MOREARGUMENTS=$MOREARGUMENTS.$USE.txt
      exit 1
    fi
    
    set -e
    
    nsys profile -f true \
      -o main_cucalln_mf.MOREARGUMENTS=$MOREARGUMENTS.$USE.nsys-rep \
      ./main_cucalln_mf.MOREARGUMENTS=$MOREARGUMENTS.$USE.x
  
  done

done
