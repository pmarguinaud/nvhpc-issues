#!/bin/bash
#SBATCH -N2
#SBATCH --exclusive
#SBATCH --time=00:01:00
#SBATCH -p ndl
#SBATCH --switches=3

set -x



cd /home/gmap/mrpm/marguina/pgi/mpi-ndl

/home/gmap/mrpm/marguina/gpupack/support/wrap/NVHPC2307/mpicc -DLINUX -mp -g -o mpitest.x mpitest.c  linux_bind.c

export SLURM_EXPORT_ENV=ALL

export MPIAUTOCONFIG=mpiauto.PGI.conf
/opt/softs/mpiauto/mpiauto --nouse-slurm-mpi --verbose --wrap --wrap-stdeo -nn $SLURM_NNODES -nnp 32 -openmp 4 -- ./mpitest.x



