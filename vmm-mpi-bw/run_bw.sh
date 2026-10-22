#!/bin/bash
#SBATCH --job-name=vmm_ipc_bw
#SBATCH --partition=gpu
#SBATCH --qos=ng
#SBATCH --nodes=1
#SBATCH --ntasks=2
#SBATCH --gpus-per-node=2
#SBATCH --cpus-per-task=8
#SBATCH --mem=64G
#SBATCH --time=00:15:00
#SBATCH --output=vmm_ipc_bw_%j.out
# vmm_ipc_bw: intra-node bandwidth, VMM vs cuMemAlloc, on 2 GPUs of one node.
# Compiles vmm_ipc_bw, prints software versions, runs it. Partition, QoS and NVHPC_ROOT are site specific: adapt them.
# Batch: `sbatch run_bw.sh` from this directory. Interactive: ./run_bw.sh inside an allocation of
# 2 GPUs on one node.

# NVHPC (compilers), its CUDA runtime (needed by the CUDA support of UCX: without it UCX takes
# device buffers for host memory and crashes) and the HPC-X it ships (Open MPI + UCX)
NVHPC_ROOT=${NVHPC_ROOT:-/perm/sor/install/nvidia/hpc_sdk/Linux_x86_64/26.9}
NVHPC_CUDA=${NVHPC_CUDA:-13.3}
export PATH=$NVHPC_ROOT/compilers/bin:$PATH
export LD_LIBRARY_PATH=$NVHPC_ROOT/compilers/lib:$NVHPC_ROOT/cuda/$NVHPC_CUDA/lib64:${LD_LIBRARY_PATH:-}
source $NVHPC_ROOT/comm_libs/$NVHPC_CUDA/hpcx/latest/hpcx-init.sh
hpcx_load

# In a batch job Slurm runs a copy of this script, so $0 does not point here: use the submit directory
cd ${SLURM_SUBMIT_DIR:-$(dirname $0)}
MPIRUN="mpirun -n 2"
echo "=== build"
CUDA_HOME=$NVHPC_ROOT/cuda/$NVHPC_CUDA
rm -f vmm_ipc_bw
set -x
mpicc -O2 -I$CUDA_HOME/include vmm_ipc_bw.c -o vmm_ipc_bw -L$CUDA_HOME/lib64/stubs -lcuda || exit 1
set +x
echo "=== versions (intra) on $(hostname)"
nvidia-smi --query-gpu=name,driver_version --format=csv,noheader
nvc --version | sed -n 2p; mpirun --version | head -1; ucx_info -v | head -2 | tail -1
grep -E '^(nvidia_peermem|gdrdrv) ' /proc/modules | awk '{print "module", $1}'
echo "=== reproducer 2: intra-node bandwidth, VMM vs cuMemAlloc"
$MPIRUN ./vmm_ipc_bw
