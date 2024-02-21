#!/bin/bash

module load /opt/softs/nvidia/hpc_sdk/modulefiles/nvhpc/21.7

pgf90 -c -mp -O0 -g suehdf.F90
