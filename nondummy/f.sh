#!/bin/bash

module load nvhpc/24.5


pgf90 -c -mp -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio -Mbackslash -Mstack_arrays -g \
-O0 -DLINUX -DLITTLE_ENDIAN -DLITTLE -DADDRESS64 -DGRIB_API_1 -r8 -Din_surfex -DSFX_ARO -DSFX_ASC -DSFX_OL -DSFX_TXT \
-DSFX_FA -DSFX_LFI -DARO -DOL -DASC -DTXT -DFA -DLFI modi_default_crocus.F90 
