#!/bin/bash

. ~/tmp/nvhpc-hpcx.25.7.sh

set -x

\rm -f *.o *.mod *.x *.so

if [ 0 -eq 1 ]
then

pgf90 -c -acc=gpu -gpu=cc80 a.F90 
pgf90 -c -acc=gpu -gpu=cc80 main.F90 
pgf90 -o main.x -acc=gpu -gpu=cc80 main.o a.o 
./main.x 

else

pgf90 -fPIC -c -acc=gpu -gpu=cc80 a.F90 
ld -shared -o liba.so a.o
pgf90 -c -acc=gpu -gpu=cc80 main.F90 
pgf90 -o main.x -acc=gpu -gpu=cc80 main.o -L. -la -Wl,-rpath,$PWD
./main.x 

fi
