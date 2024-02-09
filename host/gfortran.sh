#!/bin/bash

set -x
set -e

for f in \
  field_1rm_array_util_module.F90  \
  field_array_util_module.F90      \
  cpg_sl1_type_mod.F90             \
  util_cpg_sl1_type_mod.F90        \
  cpg_parallel.F90
do

gfortran -c $f

done
