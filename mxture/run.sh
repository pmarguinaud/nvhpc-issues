#!/bin/bash

. /home/sor/tmp/nvhpc-hpcx.25.7.sh



\rm *.x

for O in "-O2" "-O1"
do

for mp in "-mp" ""
do

\rm -f *.o *.mod

FFLAGS="-Mlist -fPIC -Mnofma -Mbyteswapio -Kieee $mp -Mbackslash -g $O -Mstack_arrays"

for f in parkind1.F90 mxture.F90 main.F90
do
  pgf90 $FFLAGS -c $f
done

pgf90 $FFLAGS -o main$O$mp.x main.o mxture.o

./main$O$mp.x MXTURE.000001.000029.DAT > main$O$mp.txt

done

done

set -x

for O in "-O2" "-O1"
do

for mp in "-mp" ""
do

cmp "main-O1.txt" "main$O$mp.txt"

done

done




