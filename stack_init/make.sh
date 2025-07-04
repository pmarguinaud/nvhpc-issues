#!/bin/bash

export MODULEPATH=$HPCPERM/install/nvidia/hpc_sdk/modulefiles:$MODULEPATH

module load nvhpc/25.3

FC="pgf90 -mp -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio -Mbackslash -Mstack_arrays -cuda -acc=gpu -O2 -gopt -gpu=cc70,cc80 -Minfo=accel,all,ccff"

\rm -f *.o *.x *.mod *.lst

set -e

for f in stack_mod.F90  main_cucalln_mf.F90
do
  $FC -c $f
done

$FC -o main_cucalln_mf.x main_cucalln_mf.o stack_mod.o 
