#!/bin/bash

module load nvhpc

set -x
set -e

pgf90 -O1 toto.F90 larcinb1.F90  

./a.out
