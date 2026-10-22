# CUDA VMM + CUDA-aware MPI (UCX): abort on a buffer straddling two `cuMemMap` pieces

Small standalone program in C (MPI and CUDA driver API only).

Context: a stack allocator reserves a large virtual range once and maps physical memory into it in
pieces as it grows, so addresses never change (CUDA graphs and cuFFT plans stay valid). Buffers
carved out of this range are passed directly to MPI.

## Environment where it was observed

| | |
|---|---|
| GPU | 4 x NVIDIA A100-SXM4-40GB per node (2 used), driver 595.71.05 (CUDA 13.2 driver API) |
| Network | InfiniBand (mlx5), `nvidia_peermem` and `gdrdrv` loaded |
| Compiler / CUDA | NVHPC 26.9, CUDA 13.3 toolkit |
| MPI | HPC-X 2.50 shipped with NVHPC 26.9: Open MPI 5.0.10rc2, UCX 1.21.0 |
| OS | RHEL 8.10, kernel 4.18.0-553 |

## Build and run

```bash
# Slurm batch script, run from this directory; it compiles vmm_span_mpi.c with mpicc.
# Edit partition, QoS and NVHPC_ROOT in the script.
sbatch run_span.sh                                                     # 2 GPUs on one node
sbatch --nodes=2 --ntasks-per-node=1 --gpus-per-node=1 run_span.sh     # 2 nodes, 1 GPU each
```

`observed_span_intra.txt` and `observed_span_inter.txt` are the complete outputs of these two jobs on
our system.

## Test case

128 MiB of physical memory (`gpuDirectRDMACapable = 1`) is mapped at the start of a reserved range,
either as one allocation of 128 MiB or as two allocations of 64 MiB next to each other. Two ranks
exchange, with `MPI_Sendrecv_replace`, an 8 MiB device buffer at the same address in both cases:
1 MiB before the 64 MiB mark, so with two allocations it straddles the boundary between them.
`run_span.sh` runs the single allocation first (reference), then the two allocations.

```
mpirun -n 2 ./vmm_span_mpi 1    # one physical allocation
mpirun -n 2 ./vmm_span_mpi 2    # two physical allocations (default)
```

| | 1 allocation | 2 allocations |
|---|---|---|
| intra-node (2 GPUs) | OK | **abort** |
| inter-node (2 nodes) | OK | **abort** |

The abort is in UCX (`observed_span_intra.txt`, `observed_span_inter.txt`):

```
rc_verbs_iface.c:128  send completion with error: local protection error [... vendor_err 0x33]
```

`cuPointerGetAttribute(CU_POINTER_ATTRIBUTE_RANGE_START_ADDR / RANGE_SIZE)` on the buffer returns the
whole reserved range (256 MiB here), not the `cuMemMap` piece. So UCX presumably registers the buffer
with the HCA as one region, and that registration does not hold when the region covers two physical
allocations.

Variants we ran with an earlier, larger version of this program:
- the same exchange works with a `cuMemAlloc` buffer;
- small messages (64 KiB, eager protocol) work even when the buffer straddles the pieces;
- inter-node, `MPI_Sendrecv` and `MPI_Isend/Irecv` abort too (`Work Request Flushed Error`);
  intra-node they work (UCX `cuda_ipc`), only `MPI_Sendrecv_replace` aborts;
- with `UCX_IB_GPU_DIRECT_RDMA=no` the inter-node cases work (staged through host memory), but
  `MPI_Sendrecv_replace` intra-node still aborts.

**Expected:** a buffer covered by several `cuMemMap` pieces of one reserved range works like any
other device buffer, or the limitation is documented with a supported way to register such ranges.
