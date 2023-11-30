#!/bin/bash

module load nvhpc/23.11

set -x

for FC in gfortran pgf90
do

$FC -c parkind1.F90
$FC -c field_basic_module.F90
$FC -c field_4rd_module.F90
$FC -c field_4rd_gang_module.F90

$FC -o test_gang.x test_gang.F90 *.o

./test_gang.x

done

