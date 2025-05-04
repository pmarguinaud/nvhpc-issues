#!/bin/bash

module load nhvpc

\rm -f *.x *.o *.mod *.lst

FFLAGS="-mp -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio -Mbackslash -Mstack_arrays -cuda -acc=gpu -O1 -gopt -gpu=cc70,cc80 -Minfo=accel,all,ccff"

set -x

pgf90 $FFLAGS  -c ./yoe_aerodiag.F90
pgf90 $FFLAGS  -c ./main_cucalln_mf.F90
pgf90 $FFLAGS  -c ./cucalln_mf.F90
pgf90 $FFLAGS  -c ./cucalln_mf_openacc.F90
ld -r -o cucalln_mf+.o cucalln_mf.o cucalln_mf_openacc.o
objdump -t cucalln_mf+.o | grep openacc
pgf90 $FFLAGS  -o main_cucalln_mf.x main_cucalln_mf.o cucalln_mf+.o yoe_aerodiag.o 
