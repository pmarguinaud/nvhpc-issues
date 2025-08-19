#!/bin/bash

\rm -f a.out

pgf90 -fPIC  -Mbyteswapio -Kieee -mp -Mbackslash -g -O1 -Mstack_arrays arp_ground_param.F90 
./a.out

