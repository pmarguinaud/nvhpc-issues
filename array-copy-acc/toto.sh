#!/bin/bash

module load nvhpc

set -x
set -e

pgf90 -acc=gpu -O1 -gopt -gpu=cc70,cc80 -Minfo=accel,all,ccff toto.F90 larcinb1.F90  

./a.out
