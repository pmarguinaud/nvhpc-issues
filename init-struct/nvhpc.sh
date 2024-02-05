#!/bin/bash

module load nvhpc/24.1 

set -x

pgf90 -c mode_seaice_sice.F90 
pgf90 -c mode_seaice_sice_snow.F90 
