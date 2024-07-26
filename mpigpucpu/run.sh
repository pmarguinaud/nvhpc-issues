#!/bin/bash
#SBATCH -N1
#SBATCH -p ndl
#SBATCH --exclusive

set -x
set -e

cd $SLURM_SUBMIT_DIR

/home/gmap/mrpm/marguina/gpupack/support/wrap/NVHPC2405/mpif90 -acc=gpu -cuda mpl_send_mod.F90 master.F90 io_serv_send_mdl2.F90  -o master.x

export MPIAUTOCONFIG=~marguina/.mpiautorc/mpiauto.PGI.conf
~marguina/SAVE/mpiauto/mpiauto  --nouse-slurm-mpi -np 2 -- ./master.x


