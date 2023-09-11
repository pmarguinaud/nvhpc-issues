#!/bin/bash
#SBATCH -N8
#SBATCH --exclusive
#SBATCH --time=00:01:00
#SBATCH --export="NONE"
#SBATCH -p normal256

module load nvhpc/21.7

set -x


export SLURM_EXPORT_ENV=ALL
env | grep SLURM

cd /home/gmap/mrpm/marguina/pgi/mpi

type mpirun

mpicc -DLINUX -mp -g -o mpitest.x mpitest.c  linux_bind.c

ldd ./mpitest.x


NTASK=16
NNODE=$SLURM_NNODES
let "NPROC=$NTASK*$NNODE"

\rm -f mpitest.*.txt

if [ 0 -eq 1 ]
then

  export SLURM_NTASKS=$NPROC
  export SLURM_TASKS_PER_NODE="$NTASK(x$NNODE)"
  mpirun --mca mpi_cuda_support 0 -np $NPROC ./mpitest.x

else

  export MPIAUTOCONFIG=mpiauto.PGI.conf
  /opt/softs/mpiauto/mpiauto --nouse-slurm-mpi --verbose --wrap --wrap-stdeo -nn $SLURM_NNODES -np $NPROC -openmp 8 -- ./mpitest.x

fi

for f in mpitest.*.txt
do
  echo "==> $f <=="
  cat $f
done



