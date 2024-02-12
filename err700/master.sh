#!/bin/bash

module load nvhpc/24.1

pgf90 -o master.x -acc=gpu -O0 -gopt -gpu=cc70,cc80 -Minfo=accel,all,ccff master.F90

./master.x
