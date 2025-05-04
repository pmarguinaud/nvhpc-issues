#!/bin/bash

module load nvhpc/25.3

FFLAGS="-mp -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio -Mbackslash -Mstack_arrays -cuda -acc=gpu -O1 -gopt -gpu=cc70,cc80 -Minfo=accel,all,ccff"

for OK in 0 1 
do

  \rm -f *.x *.o *.mod *.lst
  
  pgf90 $FFLAGS  -c ./yoe_aerodiag.F90
  pgf90 $FFLAGS  -c ./main_cucalln_mf.F90
  pgf90 $FFLAGS  -c ./cucalln_mf.F90
  pgf90 $FFLAGS  -c ./cucalln_mf_openacc.F90

  if [ $OK -eq 0 ]
  then
    set -x
    ld -r -o cucalln_mf+.o cucalln_mf.o cucalln_mf_openacc.o
    set +x
  else
    set -x
    ld -r -o cucalln_mf+.o cucalln_mf_openacc.o cucalln_mf.o
    set +x
  fi

# objdump -t cucalln_mf+.o | grep openacc

  pgf90 $FFLAGS  -o main_cucalln_mf.x main_cucalln_mf.o cucalln_mf+.o yoe_aerodiag.o 

  c=$?

  echo

  if [ $c -eq 0 ]
  then
    echo "main_cucalln_mf.x WAS CREATED"
  else
    echo "main_cucalln_mf.x WAS NOT CREATED !!!!"
  fi

  echo

done
