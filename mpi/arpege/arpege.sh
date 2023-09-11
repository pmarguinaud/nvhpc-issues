#!/bin/bash
#SBATCH -N8
#SBATCH --exclusive
#SBATCH --time=00:01:00
#SBATCH --export="NONE"
#SBATCH -p normal256

set -x


export SLURM_EXPORT_ENV=ALL
env | grep SLURM

ulimit -s unlimited
export OMP_STACK_SIZE=8Gb

cd /home/gmap/mrpm/marguina/pgi/mpi/arpege

NTASK=16
NNODE=$SLURM_NNODES
let "NPROC=$NTASK*$NNODE"

export MPIAUTOCONFIG=mpiauto.PGI.conf
/opt/softs/mpiauto/mpiauto --nouse-slurm-mpi --verbose --wrap --wrap-stdeo -nn $SLURM_NNODES -np $NPROC -openmp 8 -- /scratch/mtool/suzat/spool/spool_024247_GDH6_fcs/ARPEGE.EX

