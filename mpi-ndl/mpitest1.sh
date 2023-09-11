#!/bin/bash
#SBATCH -N2
#SBATCH --exclusive
#SBATCH --time=00:01:00
#SBATCH -p ndl
#SBATCH --switches 3

set -x

env | grep SLURM

cd /home/gmap/mrpm/marguina/nvhpc-issues/mpi-ndl

\rm mpitest.*.txt stdeo.* mpitest.x

/home/gmap/mrpm/marguina/gpupack/support/wrap/NVHPC2307/mpicc -DLINUX -mp -g -o mpitest.x mpitest.c linux_bind.c

pwd
ls -l ./mpitest.x

export SLURM_EXPORT_ENV=ALL
/opt/softs/mpiauto/mpiauto --nouse-slurm-mpi --verbose --wrap --wrap-stdeo -nn $SLURM_NNODES -nnp 4 -openmp 2 -- ./mpitest.x

for f in mpitest.*.txt
do
  echo "==> $f <=="
  cat $f
done

\rm mpitest.*.txt stdeo.*



