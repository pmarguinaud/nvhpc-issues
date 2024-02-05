#!/bin/bash

module load intel

set -x
ifort -c abstract_ice.F90
ifort -c mode_seaice_sice.F90
ifort -c mode_seaice_sice_snow.F90
ifort -c seaice_sice.F90
