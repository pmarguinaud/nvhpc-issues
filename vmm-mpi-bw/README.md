# CUDA VMM + CUDA-aware MPI (UCX): lower intra-node bandwidth from VMM memory

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
# Slurm batch script, run from this directory; it compiles vmm_ipc_bw.c with mpicc.
# Edit partition, QoS and NVHPC_ROOT in the script.
sbatch run_bw.sh                                                       # 2 GPUs on one node
```

`observed_bw_intra.txt` is the complete output of this job on our system.

## Test case

Ping-pong between 2 GPUs of one node (UCX `cuda_ipc`). The VMM buffer is a single piece of 256 MiB
(no straddling, `gpuDirectRDMACapable = 1`, `requestedHandleTypes =
CU_MEM_HANDLE_TYPE_POSIX_FILE_DESCRIPTOR`), compared with a `cuMemAlloc` buffer.

```
mpirun -n 2 ./vmm_ipc_bw
```

| bytes | VMM GB/s | cuMemAlloc GB/s | ratio |
|---|---|---|---|
| 256 KiB | 8.8 | 16.4 | 0.53 |
| 1 MiB | 26.8 | 43.0 | 0.62 |
| 4 MiB | 55.6 | 73.0 | 0.76 |
| 16 MiB | 67.9 | 87.5 | 0.78 |
| 64 MiB | 77.6 | 92.3 | 0.84 |
| 256 MiB | 80.5 | 93.7 | 0.86 |

Without the POSIX file descriptor handle type, the figures are the same to within 1%. Between two nodes
(GPUDirect RDMA) VMM and `cuMemAlloc` buffers give the same bandwidth at every size.

**Expected:** the same intra-node bandwidth as `cuMemAlloc` memory.

Also (seen with an earlier version of this program that had an option to clear the flag): without
`allocFlags.gpuDirectRDMACapable = 1`, UCX aborts on the first intra-node message from
VMM memory (`gdr_copy_md.c:152 gdr_pin_buffer failed ... ret:22`, then `dt.c:87 Fatal: failed to
register buffer with mem type domain cuda`). We did not expect a GDRCopy pin failure to be fatal.
