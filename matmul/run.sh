#!/bin/bash

module load nvhpc/23.7

set -x

pgf90 -c -acc=gpu -O1 -gpu=cc70,cc80 -Minfo=accel,all,intensity,ccff  main.F90 
