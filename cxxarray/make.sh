#!/bin/bash


function run ()
{

echo "==> $1 <=="

type $1

for opt in 0 1 2 
do

echo "==> -O$opt <=="

\rm -f *.x *.a a.out

cxx="$1 -std=c++11 -g -O$opt"

$cxx -c CellFinder2.cc

ar crv libatlas.a CellFinder2.o

$cxx -c atlas-meshgen.cc

$cxx atlas-meshgen.o -L. -latlas

done

}

module load gcc/nvhpc24.7 2>/dev/null

run pgc++

module purge

module load gcc/9.2.0 2>/dev/null

run g++

module purge

module load intel/2018.5.274 2>/dev/null

run icpc

module purge

