#!/bin/bash

module load nvhpc/24.1

set -x

/usr/bin/time -p pgf90 -O0 -c util_cpg_surf_vdd_opts_type_mod.F90

