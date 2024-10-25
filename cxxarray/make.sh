#!/bin/bash

module load gcc/nvhpc24.7

for opt in 0 1 2 
do

echo "==> -O$opt <=="

\rm -f *.x *.a a.out

cxx="pgc++ -std=c++11 -g -O$opt"

$cxx -c CellFinder2.cc

ar crv libatlas.a CellFinder2.o

$cxx -c atlas-meshgen.cc

$cxx atlas-meshgen.o -L. -latlas

done
