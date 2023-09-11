#!/bin/bash
#SBATCH -N1
#SBATCH --exclusive
#SBATCH --time=00:01:00
#SBATCH -p normal256

module load nvhpc/22.11
module load intel/2018.5.274

set -x

cd /home/gmap/mrpm/marguina/pgi/mpi-ndl

icc -DLINUX -qopenmp -g -o omptest.INTELMPI185274.x omptest.c linux_bind.c
pgcc -DLINUX -mp -g -o omptest.PGI2211.x omptest.c linux_bind.c

export OMP_NUM_THREADS=2

./omptest.PGI2211.x 
cat omptest.000000.txt

./omptest.INTELMPI185274.x
cat omptest.000000.txt




