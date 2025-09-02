#!/bin/bash

set -x

for f in \
field_access_module.fypp                \
field_array_module.fypp                 \
field_array_util_module.fypp            \
field_factory_module.fypp               \
field_gang_module.fypp                  \
field_module.fypp                       \
field_util_module.fypp
do

  b=$(basename $f .fypp)
  fypp -m fieldType fypp/$b.fypp > $b.F90

done


for SUFF in IM RM RD LM
do

for RANK in $(seq 5)
do

for f in \
field_RANKSUFF_access_module.fypp       \
field_RANKSUFF_array_module.fypp        \
field_RANKSUFF_array_util_module.fypp   \
field_RANKSUFF_data_module.fypp         \
field_RANKSUFF_factory_module.fypp      \
field_RANKSUFF_gang_module.fypp         \
field_RANKSUFF_module.fypp              \
field_RANKSUFF_util_module.fypp         
do

  g=$(perl -e ' my ($f, $rank, $suff) = @ARGV; $suff = lc ($suff); $f =~ s/RANKSUFF/$rank$suff/go; $f =~ s/\.fypp$/.F90/o; print $f ' $f $RANK $SUFF)

  fypp -DRANK=$RANK -DSUFF="'$SUFF'" -m fieldType fypp/$f > $g

done

done

done
