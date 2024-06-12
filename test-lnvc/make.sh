#!/bin/bash

module load nvhpc/24.5

set -x

\rm -f ./test.x 

pgf90 -acc=gpu -gpu=cc70,cc80,nordc test.F90 -o test.x -lnvc 

./test.x
