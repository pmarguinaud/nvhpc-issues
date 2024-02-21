#!/bin/bash

#module load nvhpc/22.11
module load nvhpc/23.3

set -x

FC=pgf90


\rm -f libfiat*

$FC -fPIC -gopt -acc=gpu -O1 -gopt -gpu=cc70 -c ecsort_mix.F90 
$FC -fPIC -gopt -acc=gpu -O1 -gopt -gpu=cc70 -shared -o libfiat.so ecsort_mix.o 
$FC -acc=gpu -O1 -gopt -gpu=cc70 eloc.F90 -L. -lfiat

\rm -f libfiat.so

