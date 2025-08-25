#!/bin/bash

set -x

for O in 0 1 2 3
do
  echo "==> -O$O <=="
  /ec/res4/hpcperm/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/compilers/bin/pgf90 -Minfo=all -o parallel1.$O.x -O$O parallel1.F90
  /ec/res4/hpcperm/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/compilers/bin/pgf90 -Minfo=all -c -o parallel1.$O.o -O$O parallel1.F90
  /ec/res4/hpcperm/sor/install/nvidia/hpc_sdk/Linux_x86_64/25.7/compilers/bin/pgf90 -Minfo=all -c -o parallel2.$O.o -O$O parallel2.F90
  objdump -S parallel1.$O.o > parallel1.$O.s
  objdump -S parallel2.$O.o > parallel2.$O.s
  ./parallel1.$O.x
done


