#!/bin/bash

module purge
module load nvhpc/24.5

set -x

echo " ===   launch with nvfortran  ==="

nvfortran -acc=gpu -cuda -target=gpu -gopt -O1 -gpu=cc70,cc80 -gopt -lrt -Minfo=accel,all,ccff -o testdiff.x testdiff.F90 -L/opt/softs/nvidia/hpc_sdk/Linux_x86_64/24.5/math_libs/12.4/targets/x86_64-linux/lib -cudalib=cublas -Wl,-rpath,/opt/softs/nvidia/hpc_sdk/Linux_x86_64/24.5/math_libs/12.4/targets/x86_64-linux/lib 

#SBATCH -p ndl
#SBATCH --gres=gpu:4
#SBATCH -N 1
#SBATCH --verbose
#SBATCH --exclusive
#SBATCH --time=00:02:00

module purge
module load nvhpc/24.5

set -x

srun --gres=gpu:4 testdiff.x 
#srun -o sortie.txt --gres=gpu:4 testdiff.x 
#srun -o sortie.txt --gres=gpu:4 /opt/softs/nvidia/hpc_sdk/Linux_x86_64/23.3/compilers/bin/nsys profile testdiff.x 
