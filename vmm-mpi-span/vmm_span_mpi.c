/* CUDA-aware MPI on a VMM buffer that straddles two cuMemMap pieces.
 *
 * A virtual range is reserved and 128 MiB of physical memory is mapped at its start
 * (cuMemCreate + cuMemMap + cuMemSetAccess, gpuDirectRDMACapable = 1), either as two allocations of
 * 64 MiB next to each other (default) or as one allocation of 128 MiB. Two ranks exchange, with
 * MPI_Sendrecv_replace, an 8 MiB device buffer at the same address in both cases: 1 MiB before the
 * 64 MiB mark, so with two allocations it straddles the boundary between them.
 *
 * Usage: mpirun -n 2 ./vmm_span_mpi [1|2]   (number of physical allocations, default 2;
 *        2 GPUs of one node, or 2 nodes with 1 GPU each)
 *
 * Expected: OK in both cases. Observed (A100, driver 595.71.05, HPC-X 2.50 / UCX 1.21, Open MPI
 * 5.0.10): OK with 1 allocation; with 2, abort in UCX, rc_verbs "local protection error", intra-node
 * and inter-node. */
#include "vmm_common.h"

#define MIB ((size_t)1 << 20)

int main(int argc, char **argv) {
  int rank, size, peer;
  int nalloc = argc > 1 ? atoi(argv[1]) : 2;
  const size_t piece = 64 * MIB, nbytes = 8 * MIB;
  CUdeviceptr base, x, rs = 0;
  size_t rsize = 0;

  MPI_Init(&argc, &argv);
  MPI_Comm_rank(MPI_COMM_WORLD, &rank);
  MPI_Comm_size(MPI_COMM_WORLD, &size);
  if (size != 2) {
    if (rank == 0) fprintf(stderr, "run with 2 ranks\n");
    MPI_Abort(MPI_COMM_WORLD, 1);
  }
  if (nalloc != 1 && nalloc != 2) {
    if (rank == 0) fprintf(stderr, "usage: vmm_span_mpi [1|2]\n");
    MPI_Abort(MPI_COMM_WORLD, 1);
  }
  peer = 1 - rank;
  gpu_setup(rank);

  if (nalloc == 2)
    base = vmm_alloc(4 * piece, piece, 2, 1, 0);     /* [0, 64 MiB) and [64 MiB, 128 MiB) */
  else
    base = vmm_alloc(4 * piece, 2 * piece, 1, 1, 0); /* [0, 128 MiB) */
  x = base + piece - MIB;                  /* [64 MiB - 1 MiB, 64 MiB + 7 MiB) */
  CK(cuPointerGetAttribute(&rs, CU_POINTER_ATTRIBUTE_RANGE_START_ADDR, x));
  CK(cuPointerGetAttribute(&rsize, CU_POINTER_ATTRIBUTE_RANGE_SIZE, x));
  if (rank == 0)
    printf("%d physical allocation(s) of %zu bytes; buffer of %zu bytes at base+%zu; "
           "driver range of the buffer: base+%zu, %zu bytes\n",
           nalloc, 2 * piece / nalloc, nbytes, (size_t)(x - base), (size_t)(rs - base), rsize);
  fflush(stdout);

  CK(cuMemsetD8(x, (unsigned char)(rank + 1), nbytes));
  CK(cuCtxSynchronize());
  MPI_Sendrecv_replace((void *)x, (int)nbytes, MPI_BYTE, peer, 1, peer, 1, MPI_COMM_WORLD,
                       MPI_STATUS_IGNORE);

  /* check: every byte == peer + 1 */
  unsigned char *h = malloc(nbytes);
  size_t bad = 0;
  CK(cuMemcpyDtoH(h, x, nbytes));
  for (size_t i = 0; i < nbytes; i++) bad += h[i] != (unsigned char)(peer + 1);
  int ok = bad == 0, allok;
  MPI_Allreduce(&ok, &allok, 1, MPI_INT, MPI_LAND, MPI_COMM_WORLD);
  if (rank == 0) printf("RESULT (%d allocation(s)): %s\n", nalloc, allok ? "OK" : "WRONG DATA");
  free(h);
  MPI_Finalize();
  return allok ? 0 : 1;
}
