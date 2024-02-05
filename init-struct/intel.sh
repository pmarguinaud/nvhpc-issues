#!/bin/bash

module load intel

set -x

ifort -c mode_seaice_sice.F90 
ifort -c mode_seaice_sice_snow.F90 
