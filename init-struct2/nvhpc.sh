#!/bin/bash

module load nvhpc/24.1

set -x
pgf90 -c abstract_ice.F90
pgf90 -c mode_seaice_sice.F90
pgf90 -c mode_seaice_sice_snow.F90
pgf90 -c seaice_sice.F90
