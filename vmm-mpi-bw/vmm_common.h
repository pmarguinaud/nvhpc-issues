/* Common code: one GPU per rank, VMM allocation made of several cuMemMap pieces,
 * or a cuMemAlloc (= cudaMalloc) allocation for comparison. CUDA driver API only. */
#ifndef VMM_COMMON_H
#define VMM_COMMON_H
#include <cuda.h>
#include <mpi.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define CK(call)                                                                              \
  do {                                                                                        \
    CUresult r_ = (call);                                                                     \
    if (r_ != CUDA_SUCCESS) {                                                                 \
      const char *s_ = NULL;                                                                  \
      cuGetErrorName(r_, &s_);                                                                \
      fprintf(stderr, "%s failed: %s at %s:%d\n", #call, s_ ? s_ : "?", __FILE__, __LINE__); \
      MPI_Abort(MPI_COMM_WORLD, 1);                                                           \
    }                                                                                         \
  } while (0)

static CUdevice g_dev;
static CUcontext g_ctx;

/* One GPU per rank: local rank modulo number of devices; primary context */
static void gpu_setup(int rank) {
  const char *lr = getenv("OMPI_COMM_WORLD_LOCAL_RANK");
  int n, local = lr ? atoi(lr) : rank;
  CK(cuInit(0));
  CK(cuDeviceGetCount(&n));
  CK(cuDeviceGet(&g_dev, local % n));
  CK(cuDevicePrimaryCtxRetain(&g_ctx, g_dev));
  CK(cuCtxSetCurrent(g_ctx));
}

/* VMM: reserve `reserve` bytes, map `npieces` physical allocations of `piece` bytes each, adjacent,
 * from the start of the range. rdma: allocFlags.gpuDirectRDMACapable; fd: POSIX fd shareable handles */
static CUdeviceptr vmm_alloc(size_t reserve, size_t piece, int npieces, int rdma, int fd) {
  CUmemAllocationProp prop;
  CUmemAccessDesc desc;
  CUdeviceptr base;
  size_t gran;
  memset(&prop, 0, sizeof prop);
  prop.type = CU_MEM_ALLOCATION_TYPE_PINNED;
  prop.location.type = CU_MEM_LOCATION_TYPE_DEVICE;
  prop.location.id = g_dev;
  prop.allocFlags.gpuDirectRDMACapable = rdma ? 1 : 0;
  if (fd) prop.requestedHandleTypes = CU_MEM_HANDLE_TYPE_POSIX_FILE_DESCRIPTOR;
  memset(&desc, 0, sizeof desc);
  desc.location.type = CU_MEM_LOCATION_TYPE_DEVICE;
  desc.location.id = g_dev;
  desc.flags = CU_MEM_ACCESS_FLAGS_PROT_READWRITE;
  CK(cuMemGetAllocationGranularity(&gran, &prop, CU_MEM_ALLOC_GRANULARITY_RECOMMENDED));
  if (piece % gran || reserve % gran) {
    fprintf(stderr, "piece and reserve must be multiples of %zu\n", gran);
    MPI_Abort(MPI_COMM_WORLD, 1);
  }
  CK(cuMemAddressReserve(&base, reserve, gran, 0, 0));
  for (int i = 0; i < npieces; i++) {
    CUmemGenericAllocationHandle h;
    CK(cuMemCreate(&h, piece, &prop, 0));
    CK(cuMemMap(base + i * piece, piece, 0, h, 0));
    CK(cuMemRelease(h));
    CK(cuMemSetAccess(base + i * piece, piece, &desc, 1));
  }
  return base;
}
#endif
