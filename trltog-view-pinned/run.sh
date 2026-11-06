#!/bin/bash
#SBATCH -p gpu_debug
#SBATCH --gres=gpu:1
#SBATCH --ntasks-per-node 1
#SBATCH --mem=32000
#SBATCH -o run.eo

set -x

module load nvidia/24.5

cd ~/nvhpc-issues/trltog-view-pinned

nvfortran -O2 -acc=gpu -cuda -gpu=lineinfo -Minfo=accel -o master.x master.F90 || exit 1

for mode in pinned device pageable
do
  ./master.x $mode
done
