#!/bin/bash

VERSION=2023.2
SUBVERSION=0
INTELONEAPI="intel/oneapi/$VERSION"
COMPILER="compiler/${VERSION}.${SUBVERSION}"
MKL="mkl/${VERSION}.${SUBVERSION}"
MPIPACKAGE="mpi/2021.10.0"
module purge                   2>/dev/null
module load gcc/9.2.0          2>/dev/null
module load $INTELONEAPI       2>/dev/null
module load $COMPILER          2>/dev/null
module load $MKL               2>/dev/null
module load $MPIPACKAGE        2>/dev/null

set -x

mpiifort -c testmpi.F90

