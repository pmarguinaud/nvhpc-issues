#!/bin/bash

module load nvhpc/24.3

set -x

gfortran -c toto.F90 toto_titi.F90 
gfortran -o main.x main.F90 toto.o  toto_titi.o 

\rm *.o *.mod *.x


pgf90 -c toto.F90 toto_titi.F90 ; objdump -t toto.o  toto_titi.o 
pgf90 -o main.x main.F90 toto.o  toto_titi.o 




