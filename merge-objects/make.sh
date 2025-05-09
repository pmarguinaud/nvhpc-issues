#!/bin/bash

FFLAGS="-mp -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio -Mbackslash -Mstack_arrays -cuda -acc=gpu -O1 -gopt -gpu=cc70,cc80 -Minfo=accel,all,ccff"

\rm -f *.x *.o *.mod *.lst
pgf90 $FFLAGS  -c main_cucalln_mf.F90 cucalln_mf.F90 cucalln_mf_openacc.F90 toto.F90 toto_openacc.F90

ld -r -o cucalln_mf+toto.o cucalln_mf.o toto.o cucalln_mf_openacc.o toto_openacc.o

objdump -t cucalln_mf+toto.o | grep openacc
pgf90 $FFLAGS  -o main_cucalln_mf.x main_cucalln_mf.o cucalln_mf+toto.o 

