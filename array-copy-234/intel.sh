#!/bin/bash

module load intel

set -x
set -e

ifort -O1 toto.F90 larcinb1.F90  

./a.out
