#!/bin/bash

export MODULEPATH=/hpcperm/sor/install/nvidia/hpc_sdk/modulefiles:$MODULEPATH
module purge
module load nvhpc-hpcx/26.5

echo "compiling and lauching with one directive type"
./clean.sh
cp main_one_directive_type.F90 main.F90
nvfortran -acc -gpu=cc70,cc80 -Minfo=accel -O1 -c modd_dimphyex.F90  
nvfortran -acc -gpu=cc70,cc80 -Minfo=accel -O1 -c routine_manyblocks.F90
nvfortran -acc -gpu=cc70,cc80 -Minfo=accel -O1 -c routine_openacc.F90
nvfortran -acc -gpu=cc70,cc80 -Minfo=accel -O1 -c main.F90
nvfortran -acc -gpu=cc70,cc80 -Minfo=accel -O1 -o main.x modd_dimphyex.o routine_manyblocks.o routine_openacc.o main.o 

./main.x

echo "compiling and lauching with two directive types and ENTER DATA COPY"
./clean.sh
cp main_two_directive_types_enter_data_copy.F90 main.F90
nvfortran -acc -gpu=cc70,cc80 -Minfo=accel -O1 -c modd_dimphyex.F90  
nvfortran -acc -gpu=cc70,cc80 -Minfo=accel -O1 -c routine_manyblocks.F90
nvfortran -acc -gpu=cc70,cc80 -Minfo=accel -O1 -c routine_openacc.F90
nvfortran -acc -gpu=cc70,cc80 -Minfo=accel -O1 -c main.F90 
nvfortran -acc -gpu=cc70,cc80 -Minfo=accel -O1 -o main.x modd_dimphyex.o routine_manyblocks.o routine_openacc.o main.o 

./main.x

echo "compiling and lauching with two directive types and ACC DATA COPY"
./clean.sh
cp main_two_directive_types_simple_copy.F90 main.F90
nvfortran -acc -gpu=cc70,cc80 -Minfo=accel -O1 -c modd_dimphyex.F90  
nvfortran -acc -gpu=cc70,cc80 -Minfo=accel -O1 -c routine_manyblocks.F90
nvfortran -acc -gpu=cc70,cc80 -Minfo=accel -O1 -c routine_openacc.F90
nvfortran -acc -gpu=cc70,cc80 -Minfo=accel -O1 -c main.F90 
nvfortran -acc -gpu=cc70,cc80 -Minfo=accel -O1 -o main.x modd_dimphyex.o routine_manyblocks.o routine_openacc.o main.o 

./main.x

./clean.sh


