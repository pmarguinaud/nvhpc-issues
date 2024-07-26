#!/bin/bash

module load nvhpc/24.5

set -x

\rm -f ./test.x 

pgf90 -acc=gpu -gpu=cc70 test.F90 -o test.nvc.x -lnvc
pgf90 -acc=gpu -gpu=cc70 test.F90 -o test.x 

./test.x
