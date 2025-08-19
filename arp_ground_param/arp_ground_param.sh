#!/bin/bash

\rm -f a.out

/ec/res4/hpcperm/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/compilers/bin/pgf90 \
  -fPIC  -Mbyteswapio -Kieee -mp -Mbackslash -g -O1 -Mstack_arrays arp_ground_param.F90 


./a.out

