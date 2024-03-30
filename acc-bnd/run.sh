#!/bin/bash

module load nvhpc

pgf90 -acc=gpu main.F90 
./a.out
