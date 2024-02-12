#!/bin/bash

module load nvhpc/24.1

set -x

/usr/bin/time -p pgf90 -c -O0 surface_views_prognostic_module.F90

