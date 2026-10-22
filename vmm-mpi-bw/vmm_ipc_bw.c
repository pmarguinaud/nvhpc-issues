/* intra-node ping-pong bandwidth (CUDA-aware MPI, 2 GPUs of one node) from a VMM
 * buffer (one cuMemMap piece, so no straddling) compared with a cuMemAlloc (= cudaMalloc) buffer.
 *
 * The VMM allocation sets allocFlags.gpuDirectRDMACapable = 1 and
 * requestedHandleTypes = CU_MEM_HANDLE_TYPE_POSIX_FILE_DESCRIPTOR (shareable between processes).
 *
 * Usage: mpirun -n 2 ./vmm_ipc_bw
 *
 * Expected: same bandwidth. Observed (A100-SXM4-40GB x2 in one node, driver 595.71.05, HPC-X 2.50 /
 * UCX 1.21): VMM is 0.5x at 256 KiB, 0.6x at 1 MiB, 0.8x at 16 MiB, 0.87x at 256 MiB. */
#include "vmm_common.h"

#define MIB ((size_t)1 << 20)

static double pingpong(CUdeviceptr p, size_t n, int rank, int nit) {
  int peer = 1 - rank;
  double t0 = 0;
  for (int it = 0; it <= nit; it++) {
    if (it == 1) {
      MPI_Barrier(MPI_COMM_WORLD);
      t0 = MPI_Wtime();
    }
    if (rank == 0) {
      MPI_Send((void *)p, (int)n, MPI_BYTE, peer, 1, MPI_COMM_WORLD);
      MPI_Recv((void *)p, (int)n, MPI_BYTE, peer, 1, MPI_COMM_WORLD, MPI_STATUS_IGNORE);
    } else {
      MPI_Recv((void *)p, (int)n, MPI_BYTE, peer, 1, MPI_COMM_WORLD, MPI_STATUS_IGNORE);
      MPI_Send((void *)p, (int)n, MPI_BYTE, peer, 1, MPI_COMM_WORLD);
    }
  }
  return 2.0 * nit * n / (MPI_Wtime() - t0) / 1e9;
}

int main(int argc, char **argv) {
  int rank;
  const size_t nmax = 256 * MIB;
  CUdeviceptr pv, pc;

  MPI_Init(&argc, &argv);
  MPI_Comm_rank(MPI_COMM_WORLD, &rank);
  gpu_setup(rank);
  pv = vmm_alloc(2 * nmax, nmax, 1, 1, 1);    /* one piece of 256 MiB, RDMA capable, POSIX fd handle */
  CK(cuMemAlloc(&pc, nmax));
  CK(cuMemsetD8(pv, 1, nmax));
  CK(cuMemsetD8(pc, 2, nmax));
  CK(cuCtxSynchronize());
  if (rank == 0) printf("# bytes      vmm GB/s  cuMemAlloc GB/s  ratio\n");
  for (size_t n = 1024; n <= nmax; n *= 4) {
    int nit = n < MIB ? 1000 : (n < 64 * MIB ? 100 : 20);
    double bv = pingpong(pv, n, rank, nit);
    double bc = pingpong(pc, n, rank, nit);
    if (rank == 0) printf("%10zu %12.2f %16.2f %6.2f\n", n, bv, bc, bv / bc);
  }
  MPI_Finalize();
  return 0;
}
