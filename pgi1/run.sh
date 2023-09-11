#!/bin/bash

set -x
pgf90 -c -mp -fPIC -Minfo -gopt -Mlarge_arrays                -O2 -Mlist zut.F90
pgf90 -c -mp -fPIC -Minfo -gopt -Mlarge_arrays -acc -ta=tesla -O2 -Mlist zut.F90

