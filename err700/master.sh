#!/bin/bash

module load nvhpc/24.1

set -x

pgf90 -o master.x \
  -Mstack_arrays -acc=gpu -O0 -gopt -gpu=cc70,cc80 -Minfo=accel,all,ccff master.F90

./master.x


pgf90 -o master.x \
  -acc=gpu -O0 -gopt -gpu=cc70,cc80 -Minfo=accel,all,ccff master.F90

./master.x


