#!/bin/bash

pgf90 \
  -c -mp -fPIC -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio -Mbackslash \
  -DBULL -DLINUX -DLITTLE_ENDIAN -DLITTLE -DADDRESS64 -DGRIB_API_1 -O0 -g \
  -I.D[1] -I.D[2] -I.D[3] -I.D[4] -I.D[5] -I.D[6] -I.D[7] -I.D[8] -I.D[9] -I.D[10] -I.D[11] -I.D[12] -I.D[13] -I.D[14] -I.D[15] \
  -I.D[16] -I.D[17] -I.D[18] -I.D[19] -I.D[20] -I.D[21] -I.D[22] -I.D[23] -I.D[24] -I.D[25] -I.D[26] -I.D[27] -I.D[28] -I.D[29] \
  -I.D[30] -I.D[31] -I.D[32] -I.D[33] -I.D[34] -I.D[35] -I.D[36] -I.D[37] -I.D[38] -I.D[39] -I.D[40] -I.D[41] -I.D[42] -I.D[43] \
  -I.D[44] -I.D[45] -I.D[46] -I.D[47] -I.D[48] -I.D[49] -I.D[50] -I.D[51] -I.D[52] -I.D[53] -I.D[54] -I.D[55] -I.D[56] -I.D[57] \
  -I.D[58] -I.D[59] -I.D[60] -I.D[61] -I.D[62] -I.D[63] -I.D[64] -I.D[65] -I.D[66] -I.D[67] -I.D[68] -I.D[69] -I.D[70] -I.D[71] \
  -I.D[72] -I.D[73] -I.D[74] -I.D[75] -I.D[76] -I.D[77] -I.D[78] -I.D[79] -I.D[80] \
  Monitoring.F90
