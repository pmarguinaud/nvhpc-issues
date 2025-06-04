#!/bin/bash

export MODULEPATH=/ec/res4/hpcperm/sor/install/nvidia/hpc_sdk/modulefiles

module load nvhpc/25.3

nvfortran -mp=gpu nproma.f90 sub.f90 main.f90
