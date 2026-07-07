#!/bin/bash

#module load nvidia/26.1
#export NV_ACC_DEBUG=1
export MODULEPATH=/ec/res4/hpcperm/soa1/install/nvidia/intel/modulefiles:$MODULEPATH
module load nvhpc-hpcx/26.5

echo "test with pointer attribute on gpu" 
rm *.o *.mod *.out &> /dev/null
cp trltom_pack_unpack1.F90 trltom_pack_unpack.F90
nvfortran -acc -o a.out -O0   tpm_distr.F90 trltom_pack_unpack.F90  dir_trans_ctl.F90  &> /dev/null
./a.out

echo "test without pointer attribute on gpu" 
rm *.o *.mod *.out &> /dev/null
cp trltom_pack_unpack2.F90 trltom_pack_unpack.F90
nvfortran -acc -o a.out -O0   tpm_distr.F90 trltom_pack_unpack.F90 dir_trans_ctl.F90  &> /dev/null
./a.out

echo "test with pointer attribute on cpu" 
rm *.o *.mod *.out &> /dev/null
cp trltom_pack_unpack1.F90 trltom_pack_unpack.F90
nvfortran -o a.out -O0   tpm_distr.F90 trltom_pack_unpack.F90  dir_trans_ctl.F90  &> /dev/null
./a.out

echo "test without pointer attribute on cpu" 
rm *.o *.mod *.out &> /dev/null
cp trltom_pack_unpack2.F90 trltom_pack_unpack.F90
nvfortran -o a.out -O0   tpm_distr.F90 trltom_pack_unpack.F90 dir_trans_ctl.F90  &> /dev/null
./a.out

rm *.o *.mod *.out &> /dev/null
rm trltom_pack_unpack.F90
