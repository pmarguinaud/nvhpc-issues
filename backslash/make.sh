#!/bin/bash

. ~/tmp/nvhpc-hpcx.25.7.sh

set -x

\rm -f main.o
pgf90 -c -Minfo -Mbackslash -acc=gpu -O1 -gpu=cc70,cc80 main.F90  
ls -l main.o


\rm -f main.o
pgf90 -c -Minfo             -acc=gpu -O1 -gpu=cc70,cc80 main.F90
ls -l main.o
