#!/bin/bash

for f in chararg1.F90 chararg2.F90
do
  echo "==> $f <=="
  pgf90 -c -acc=gpu -gpu=cc80 $f
done
