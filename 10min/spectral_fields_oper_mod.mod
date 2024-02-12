V34 :0x24 spectral_fields_oper_mod
28 spectral_fields_oper_mod.F90 S624 0
02/10/2024  13:22:35
use spectral_fields_data private
use yomhook private
use parkind1 private
enduse
D 73 26 774 6840 773 7
D 307 22 6
D 309 22 6
D 311 22 10
D 313 22 10
D 315 22 10
D 317 22 10
D 319 22 10
D 321 22 10
D 323 22 10
D 325 22 10
D 327 22 10
D 329 22 10
D 331 22 10
D 333 22 10
D 335 22 10
D 337 22 10
D 339 22 10
D 341 22 10
D 343 22 10
D 348 23 10 1 471 474 1 1 0 0 1
 11 472 11 11 472 473
D 351 23 10 1 475 478 1 1 0 0 1
 11 476 11 11 476 477
D 354 23 6 1 479 482 1 1 0 0 1
 11 480 11 11 480 481
S 624 24 0 0 0 9 1 0 5012 10015 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spectral_fields_oper_mod
S 626 23 0 0 0 6 640 624 5046 14 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 646 624 5051 14 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 23 0 0 0 6 658 624 5064 14 0 A 0 0 0 0 B 400000 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 630 23 0 0 0 9 677 624 5070 14 0 A 0 0 0 0 B 400000 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 631 23 0 0 0 6 657 624 5078 14 0 A 0 0 0 0 B 400000 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jphook
S 633 23 0 0 0 9 773 624 5106 14 0 A 0 0 0 0 B 400000 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_field
S 634 23 0 0 0 6 1055 624 5121 14 0 A 0 0 0 0 B 400000 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lelam
R 640 16 3 parkind1 jpim
R 646 16 9 parkind1 jprb
R 657 16 4 yomhook jphook
R 658 6 5 yomhook lhook
R 677 19 24 yomhook dr_hook
S 759 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 762 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 768 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 773 25 3 spectral_fields_data spectral_field
R 774 5 4 spectral_fields_data sp2d spectral_field
R 777 5 7 spectral_fields_data sp2d$sd spectral_field
R 778 5 8 spectral_fields_data sp2d$p spectral_field
R 779 5 9 spectral_fields_data sp2d$o spectral_field
R 781 5 11 spectral_fields_data sp3d spectral_field
R 785 5 15 spectral_fields_data sp3d$sd spectral_field
R 786 5 16 spectral_fields_data sp3d$p spectral_field
R 787 5 17 spectral_fields_data sp3d$o spectral_field
R 789 5 19 spectral_fields_data sp1d spectral_field
R 792 5 22 spectral_fields_data sp1d$sd spectral_field
R 793 5 23 spectral_fields_data sp1d$p spectral_field
R 794 5 24 spectral_fields_data sp1d$o spectral_field
R 796 5 26 spectral_fields_data nsmax spectral_field
R 797 5 27 spectral_fields_data nmsmax spectral_field
R 798 5 28 spectral_fields_data ns2d spectral_field
R 799 5 29 spectral_fields_data ns3d spectral_field
R 800 5 30 spectral_fields_data ns1d spectral_field
R 801 5 31 spectral_fields_data ns2g spectral_field
R 802 5 32 spectral_fields_data nflevl spectral_field
R 803 5 33 spectral_fields_data nflevg spectral_field
R 804 5 34 spectral_fields_data nspec2 spectral_field
R 805 5 35 spectral_fields_data nspec2g spectral_field
R 806 5 36 spectral_fields_data nump spectral_field
R 807 5 37 spectral_fields_data nspsizel spectral_field
R 808 5 38 spectral_fields_data nspsizeg spectral_field
R 809 5 39 spectral_fields_data ns2l spectral_field
R 811 5 41 spectral_fields_data ns2l$sd spectral_field
R 812 5 42 spectral_fields_data ns2l$p spectral_field
R 813 5 43 spectral_fields_data ns2l$o spectral_field
R 815 5 45 spectral_fields_data nasm0 spectral_field
R 817 5 47 spectral_fields_data nasm0$sd spectral_field
R 818 5 48 spectral_fields_data nasm0$p spectral_field
R 819 5 49 spectral_fields_data nasm0$o spectral_field
R 821 5 51 spectral_fields_data nasm0g spectral_field
R 823 5 53 spectral_fields_data nasm0g$sd spectral_field
R 824 5 54 spectral_fields_data nasm0g$p spectral_field
R 825 5 55 spectral_fields_data nasm0g$o spectral_field
R 827 5 57 spectral_fields_data nesm0 spectral_field
R 829 5 59 spectral_fields_data nesm0$sd spectral_field
R 830 5 60 spectral_fields_data nesm0$p spectral_field
R 831 5 61 spectral_fields_data nesm0$o spectral_field
R 833 5 63 spectral_fields_data nesm0g spectral_field
R 835 5 65 spectral_fields_data nesm0g$sd spectral_field
R 836 5 66 spectral_fields_data nesm0g$p spectral_field
R 837 5 67 spectral_fields_data nesm0g$o spectral_field
R 839 5 69 spectral_fields_data ncpl4m spectral_field
R 841 5 71 spectral_fields_data ncpl4m$sd spectral_field
R 842 5 72 spectral_fields_data ncpl4m$p spectral_field
R 843 5 73 spectral_fields_data ncpl4m$o spectral_field
R 845 5 75 spectral_fields_data numpp spectral_field
R 847 5 77 spectral_fields_data numpp$sd spectral_field
R 848 5 78 spectral_fields_data numpp$p spectral_field
R 849 5 79 spectral_fields_data numpp$o spectral_field
R 851 5 81 spectral_fields_data nallms spectral_field
R 853 5 83 spectral_fields_data nallms$sd spectral_field
R 854 5 84 spectral_fields_data nallms$p spectral_field
R 855 5 85 spectral_fields_data nallms$o spectral_field
R 857 5 87 spectral_fields_data ms_proc spectral_field
R 860 5 90 spectral_fields_data ms_proc$sd spectral_field
R 861 5 91 spectral_fields_data ms_proc$p spectral_field
R 862 5 92 spectral_fields_data ms_proc$o spectral_field
R 864 5 94 spectral_fields_data numll spectral_field
R 866 5 96 spectral_fields_data numll$sd spectral_field
R 867 5 97 spectral_fields_data numll$p spectral_field
R 868 5 98 spectral_fields_data numll$o spectral_field
R 870 5 100 spectral_fields_data nptrll spectral_field
R 872 5 102 spectral_fields_data nptrll$sd spectral_field
R 873 5 103 spectral_fields_data nptrll$p spectral_field
R 874 5 104 spectral_fields_data nptrll$o spectral_field
R 876 5 106 spectral_fields_data npsurf spectral_field
R 878 5 108 spectral_fields_data npsurf$sd spectral_field
R 879 5 109 spectral_fields_data npsurf$p spectral_field
R 880 5 110 spectral_fields_data npsurf$o spectral_field
R 882 5 112 spectral_fields_data nptrms spectral_field
R 884 5 114 spectral_fields_data nptrms$sd spectral_field
R 885 5 115 spectral_fields_data nptrms$p spectral_field
R 886 5 116 spectral_fields_data nptrms$o spectral_field
R 888 5 118 spectral_fields_data myms spectral_field
R 890 5 120 spectral_fields_data myms$sd spectral_field
R 891 5 121 spectral_fields_data myms$p spectral_field
R 892 5 122 spectral_fields_data myms$o spectral_field
R 894 5 124 spectral_fields_data mylevs spectral_field
R 896 5 126 spectral_fields_data mylevs$sd spectral_field
R 897 5 127 spectral_fields_data mylevs$p spectral_field
R 898 5 128 spectral_fields_data mylevs$o spectral_field
R 900 5 130 spectral_fields_data ngrib spectral_field
R 902 5 132 spectral_fields_data ngrib$sd spectral_field
R 903 5 133 spectral_fields_data ngrib$p spectral_field
R 904 5 134 spectral_fields_data ngrib$o spectral_field
R 906 5 136 spectral_fields_data ngrib2 spectral_field
R 908 5 138 spectral_fields_data ngrib2$sd spectral_field
R 909 5 139 spectral_fields_data ngrib2$p spectral_field
R 910 5 140 spectral_fields_data ngrib2$o spectral_field
R 912 5 142 spectral_fields_data ngrib3 spectral_field
R 914 5 144 spectral_fields_data ngrib3$sd spectral_field
R 915 5 145 spectral_fields_data ngrib3$p spectral_field
R 916 5 146 spectral_fields_data ngrib3$o spectral_field
R 918 5 148 spectral_fields_data vor spectral_field
R 921 5 151 spectral_fields_data vor$sd spectral_field
R 922 5 152 spectral_fields_data vor$p spectral_field
R 923 5 153 spectral_fields_data vor$o spectral_field
R 925 5 155 spectral_fields_data div spectral_field
R 928 5 158 spectral_fields_data div$sd spectral_field
R 929 5 159 spectral_fields_data div$p spectral_field
R 930 5 160 spectral_fields_data div$o spectral_field
R 932 5 162 spectral_fields_data t spectral_field
R 935 5 165 spectral_fields_data t$sd spectral_field
R 936 5 166 spectral_fields_data t$p spectral_field
R 937 5 167 spectral_fields_data t$o spectral_field
R 939 5 169 spectral_fields_data q spectral_field
R 942 5 172 spectral_fields_data q$sd spectral_field
R 943 5 173 spectral_fields_data q$p spectral_field
R 944 5 174 spectral_fields_data q$o spectral_field
R 946 5 176 spectral_fields_data o3 spectral_field
R 949 5 179 spectral_fields_data o3$sd spectral_field
R 950 5 180 spectral_fields_data o3$p spectral_field
R 951 5 181 spectral_fields_data o3$o spectral_field
R 953 5 183 spectral_fields_data l spectral_field
R 956 5 186 spectral_fields_data l$sd spectral_field
R 957 5 187 spectral_fields_data l$p spectral_field
R 958 5 188 spectral_fields_data l$o spectral_field
R 960 5 190 spectral_fields_data i spectral_field
R 963 5 193 spectral_fields_data i$sd spectral_field
R 964 5 194 spectral_fields_data i$p spectral_field
R 965 5 195 spectral_fields_data i$o spectral_field
R 967 5 197 spectral_fields_data spd spectral_field
R 970 5 200 spectral_fields_data spd$sd spectral_field
R 971 5 201 spectral_fields_data spd$p spectral_field
R 972 5 202 spectral_fields_data spd$o spectral_field
R 974 5 204 spectral_fields_data svd spectral_field
R 977 5 207 spectral_fields_data svd$sd spectral_field
R 978 5 208 spectral_fields_data svd$p spectral_field
R 979 5 209 spectral_fields_data svd$o spectral_field
R 981 5 211 spectral_fields_data nhx spectral_field
R 984 5 214 spectral_fields_data nhx$sd spectral_field
R 985 5 215 spectral_fields_data nhx$p spectral_field
R 986 5 216 spectral_fields_data nhx$o spectral_field
R 988 5 218 spectral_fields_data sp spectral_field
R 990 5 220 spectral_fields_data sp$sd spectral_field
R 991 5 221 spectral_fields_data sp$p spectral_field
R 992 5 222 spectral_fields_data sp$o spectral_field
R 994 5 224 spectral_fields_data orog spectral_field
R 996 5 226 spectral_fields_data orog$sd spectral_field
R 997 5 227 spectral_fields_data orog$p spectral_field
R 998 5 228 spectral_fields_data orog$o spectral_field
R 1000 5 230 spectral_fields_data scal spectral_field
R 1004 5 234 spectral_fields_data scal$sd spectral_field
R 1005 5 235 spectral_fields_data scal$p spectral_field
R 1006 5 236 spectral_fields_data scal$o spectral_field
R 1008 5 238 spectral_fields_data gfl spectral_field
R 1012 5 242 spectral_fields_data gfl$sd spectral_field
R 1013 5 243 spectral_fields_data gfl$p spectral_field
R 1014 5 244 spectral_fields_data gfl$o spectral_field
R 1016 5 246 spectral_fields_data hv spectral_field
R 1020 5 250 spectral_fields_data hv$sd spectral_field
R 1021 5 251 spectral_fields_data hv$p spectral_field
R 1022 5 252 spectral_fields_data hv$o spectral_field
R 1024 5 254 spectral_fields_data ub spectral_field
R 1026 5 256 spectral_fields_data ub$sd spectral_field
R 1027 5 257 spectral_fields_data ub$p spectral_field
R 1028 5 258 spectral_fields_data ub$o spectral_field
R 1030 5 260 spectral_fields_data vb spectral_field
R 1032 5 262 spectral_fields_data vb$sd spectral_field
R 1033 5 263 spectral_fields_data vb$p spectral_field
R 1034 5 264 spectral_fields_data vb$o spectral_field
R 1055 6 285 spectral_fields_data lelam
S 1060 26 0 0 0 0 1 624 7758 0 0 A 0 0 0 0 B 0 25 0 0 0 0 10 0 0 0 0 0 1 0 0 0 31 4 0 0 0 0 0 624 0 0 0 0 =
O 1060 4 1071 1070 1069 1068
S 1061 26 0 0 0 0 1 624 7760 0 0 A 0 0 0 0 B 0 25 0 0 0 0 15 0 0 0 0 0 1 0 0 0 33 1 0 0 0 0 0 624 0 0 0 0 .eqv.
O 1061 1 1072
S 1062 26 0 0 0 0 1 624 7766 0 0 A 0 0 0 0 B 0 25 0 0 0 0 16 0 0 0 0 0 1 0 0 0 35 1 0 0 0 0 0 624 0 0 0 0 .neqv.
O 1062 1 1073
S 1063 19 0 0 0 9 1 624 7773 4000 0 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 37 1 0 0 0 0 0 624 0 0 0 0 self_add
O 1063 1 1074
S 1064 19 0 0 0 9 1 624 7782 4000 0 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 39 1 0 0 0 0 0 624 0 0 0 0 self_sub
O 1064 1 1075
S 1065 19 0 0 0 9 1 624 7791 4000 0 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 43 2 0 0 0 0 0 624 0 0 0 0 self_mul
O 1065 2 1077 1076
S 1066 19 0 0 0 9 1 624 7800 4000 0 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 45 1 0 0 0 0 0 624 0 0 0 0 self_axpy
O 1066 1 1078
S 1067 27 0 0 0 6 1134 624 7810 10 8000000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 indxfind
S 1068 27 0 0 0 9 1083 624 7819 10 400000 A 0 0 0 0 B 0 32 0 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 assign_sp_sp
Q 1068 1060 0
S 1069 27 0 0 0 9 1079 624 7832 10 400000 A 0 0 0 0 B 0 32 0 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 assign_scalar_sp
Q 1069 1060 0
S 1070 27 0 0 0 9 1087 624 7849 10 400000 A 0 0 0 0 B 0 32 0 0 0 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 assign_ar_sp
Q 1070 1060 0
S 1071 27 0 0 0 9 1095 624 7862 10 400000 A 0 0 0 0 B 0 32 0 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 assign_sp_ar
Q 1071 1060 0
S 1072 27 0 0 0 9 1103 624 7875 10 400000 A 0 0 0 0 B 0 36 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 equiv_spec
Q 1072 1061 0
S 1073 27 0 0 0 6 1108 624 7886 10 400000 A 0 0 0 0 B 0 40 0 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nequiv_spec
Q 1073 1062 0
S 1074 27 0 0 0 9 1113 624 7898 10 400000 A 0 0 0 0 B 0 44 0 0 0 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 self_add_sp
Q 1074 1063 0
S 1075 27 0 0 0 9 1122 624 7910 10 400000 A 0 0 0 0 B 0 48 0 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 self_sub_sp
Q 1075 1064 0
S 1076 27 0 0 0 9 1126 624 7922 10 400000 A 0 0 0 0 B 0 52 0 0 0 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 self_mul_sp
Q 1076 1065 0
S 1077 27 0 0 0 9 1130 624 7934 10 400000 A 0 0 0 0 B 0 52 0 0 0 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 self_mul_scal
Q 1077 1065 0
S 1078 27 0 0 0 9 1117 624 7948 10 400000 A 0 0 0 0 B 0 56 0 0 0 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 self_axpy_sp
Q 1078 1066 0
S 1079 23 5 0 0 0 1082 624 7832 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 assign_scalar_sp
S 1080 1 3 3 0 73 1 1079 7961 14 3000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp
S 1081 1 3 1 0 10 1 1079 7966 14 3000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pval
S 1082 14 5 0 0 0 1 1079 7832 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 65 2 0 0 0 0 0 0 0 0 0 0 0 0 63 0 624 0 0 0 0 assign_scalar_sp assign_scalar_sp 
F 1082 2 1080 1081
S 1083 23 5 0 0 0 1086 624 7819 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 assign_sp_sp
S 1084 1 3 3 0 73 1 1083 7971 14 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp1
S 1085 1 3 1 0 73 1 1083 7977 14 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp2
S 1086 14 5 0 0 0 1 1083 7819 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 68 2 0 0 0 0 0 0 0 0 0 0 0 0 78 0 624 0 0 0 0 assign_sp_sp assign_sp_sp 
F 1086 2 1084 1085
S 1087 23 5 0 0 0 1090 624 7849 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 assign_ar_sp
S 1088 1 3 3 0 73 1 1087 7961 14 3000 A 0 0 0 0 B 0 234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp
S 1089 7 3 1 0 348 1 1087 7983 20000014 10003000 A 0 0 0 0 B 0 234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pflat
S 1090 14 5 0 0 0 1 1087 7849 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 71 2 0 0 0 0 0 0 0 0 0 0 0 0 234 0 624 0 0 0 0 assign_ar_sp assign_ar_sp 
F 1090 2 1088 1089
S 1091 6 1 0 0 7 1 1087 7989 40800016 3000 A 0 0 0 0 B 0 237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1092 6 1 0 0 7 1 1087 7997 40800016 3000 A 0 0 0 0 B 0 237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1093 6 1 0 0 7 1 1087 8005 40800016 3000 A 0 0 0 0 B 0 237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1094 6 1 0 0 7 1 1087 8013 40800016 3000 A 0 0 0 0 B 0 237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_602
S 1095 23 5 0 0 0 1098 624 7862 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 assign_sp_ar
S 1096 7 3 2 0 351 1 1095 7983 20000014 10003000 A 0 0 0 0 B 0 331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pflat
S 1097 1 3 1 0 73 1 1095 7961 14 3000 A 0 0 0 0 B 0 331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp
S 1098 14 5 0 0 0 1 1095 7862 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 74 2 0 0 0 0 0 0 0 0 0 0 0 0 331 0 624 0 0 0 0 assign_sp_ar assign_sp_ar 
F 1098 2 1096 1097
S 1099 6 1 0 0 7 1 1095 7989 40800016 3000 A 0 0 0 0 B 0 332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1100 6 1 0 0 7 1 1095 7997 40800016 3000 A 0 0 0 0 B 0 332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1101 6 1 0 0 7 1 1095 8005 40800016 3000 A 0 0 0 0 B 0 332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1102 6 1 0 0 7 1 1095 8021 40800016 3000 A 0 0 0 0 B 0 332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_480
S 1103 23 5 0 0 18 1106 624 7875 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 equiv_spec
S 1104 1 3 1 0 73 1 1103 7971 14 3000 A 0 0 0 0 B 0 361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp1
S 1105 1 3 1 0 73 1 1103 7977 14 3000 A 0 0 0 0 B 0 361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp2
S 1106 14 5 0 0 18 1 1103 7875 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 77 2 0 0 1107 0 0 0 0 0 0 0 0 0 361 0 624 0 0 0 0 equiv_spec equiv_spec equiv_spec
F 1106 2 1104 1105
S 1107 1 3 0 0 18 1 1103 7875 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 equiv_spec
S 1108 23 5 0 0 18 1111 624 7886 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nequiv_spec
S 1109 1 3 1 0 73 1 1108 7971 14 3000 A 0 0 0 0 B 0 386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp1
S 1110 1 3 1 0 73 1 1108 7977 14 3000 A 0 0 0 0 B 0 386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp2
S 1111 14 5 0 0 18 1 1108 7886 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 80 2 0 0 1112 0 0 0 0 0 0 0 0 0 386 0 624 0 0 0 0 nequiv_spec nequiv_spec nequiv_spec
F 1111 2 1109 1110
S 1112 1 3 0 0 18 1 1108 7886 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nequiv_spec
S 1113 23 5 0 0 0 1116 624 7898 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self_add_sp
S 1114 1 3 3 0 73 1 1113 8029 14 3000 A 0 0 0 0 B 0 399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yda
S 1115 1 3 1 0 73 1 1113 8033 14 3000 A 0 0 0 0 B 0 399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydb
S 1116 14 5 0 0 0 1 1113 7898 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 83 2 0 0 0 0 0 0 0 0 0 0 0 0 399 0 624 0 0 0 0 self_add_sp self_add_sp 
F 1116 2 1114 1115
S 1117 23 5 0 0 0 1121 624 7948 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self_axpy_sp
S 1118 1 3 3 0 73 1 1117 8029 14 3000 A 0 0 0 0 B 0 440 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yda
S 1119 1 3 1 0 73 1 1117 8033 14 3000 A 0 0 0 0 B 0 440 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydb
S 1120 1 3 1 0 10 1 1117 8037 14 3000 A 0 0 0 0 B 0 440 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz
S 1121 14 5 0 0 0 1 1117 7948 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 86 3 0 0 0 0 0 0 0 0 0 0 0 0 440 0 624 0 0 0 0 self_axpy_sp self_axpy_sp 
F 1121 3 1118 1119 1120
S 1122 23 5 0 0 0 1125 624 7910 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self_sub_sp
S 1123 1 3 3 0 73 1 1122 8029 14 3000 A 0 0 0 0 B 0 482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yda
S 1124 1 3 1 0 73 1 1122 8033 14 3000 A 0 0 0 0 B 0 482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydb
S 1125 14 5 0 0 0 1 1122 7910 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 90 2 0 0 0 0 0 0 0 0 0 0 0 0 482 0 624 0 0 0 0 self_sub_sp self_sub_sp 
F 1125 2 1123 1124
S 1126 23 5 0 0 0 1129 624 7922 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self_mul_sp
S 1127 1 3 3 0 73 1 1126 8029 14 3000 A 0 0 0 0 B 0 523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yda
S 1128 1 3 1 0 73 1 1126 8033 14 3000 A 0 0 0 0 B 0 523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydb
S 1129 14 5 0 0 0 1 1126 7922 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 93 2 0 0 0 0 0 0 0 0 0 0 0 0 523 0 624 0 0 0 0 self_mul_sp self_mul_sp 
F 1129 2 1127 1128
S 1130 23 5 0 0 0 1133 624 7934 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self_mul_scal
S 1131 1 3 3 0 73 1 1130 8029 14 3000 A 0 0 0 0 B 0 564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yda
S 1132 1 3 1 0 10 1 1130 8040 14 3000 A 0 0 0 0 B 0 564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pb
S 1133 14 5 0 0 0 1 1130 7934 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 96 2 0 0 0 0 0 0 0 0 0 0 0 0 564 0 624 0 0 0 0 self_mul_scal self_mul_scal 
F 1133 2 1131 1132
S 1134 23 5 0 0 6 1137 624 7810 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 indxfind
S 1135 7 3 1 0 354 1 1134 8043 20000014 10003000 A 0 0 0 0 B 0 602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 karray
S 1136 1 3 1 0 6 1 1134 8050 14 3000 A 0 0 0 0 B 0 602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kval
S 1137 14 5 0 0 6 1 1134 7810 20000014 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 99 2 0 0 1138 0 0 0 0 0 0 0 0 0 602 0 624 0 0 0 0 indxfind indxfind indxfind
F 1137 2 1135 1136
S 1138 1 3 0 0 6 1 1134 7810 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 indxfind
S 1139 6 1 0 0 7 1 1134 7989 40800016 3000 A 0 0 0 0 B 0 605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1140 6 1 0 0 7 1 1134 7997 40800016 3000 A 0 0 0 0 B 0 605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1141 6 1 0 0 7 1 1134 8005 40800016 3000 A 0 0 0 0 B 0 605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1142 6 1 0 0 7 1 1134 8055 40800016 3000 A 0 0 0 0 B 0 605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_484
A 50 2 0 0 0 7 759 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 7 762 0 0 0 62 0 0 0 0 0 0 0 0 0 0 0
A 72 2 0 0 0 7 768 0 0 0 72 0 0 0 0 0 0 0 0 0 0 0
A 471 1 0 0 0 7 1093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 472 1 0 0 0 7 1091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 473 1 0 0 0 7 1094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 474 1 0 0 0 7 1092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 475 1 0 0 0 7 1101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 476 1 0 0 0 7 1099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 477 1 0 0 0 7 1102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 478 1 0 0 0 7 1100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 479 1 0 0 0 7 1141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 480 1 0 0 0 7 1139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 481 1 0 0 0 7 1142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 482 1 0 0 0 7 1140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 773 73 0 3 0 0
A 909 7 307 0 1 2 1
A 910 7 0 0 1 10 1
A 908 7 0 62 1 10 1
A 915 7 309 0 1 2 1
A 916 7 0 0 1 10 1
A 914 7 0 62 1 10 1
A 922 7 311 0 1 2 1
A 923 7 0 0 1 10 1
A 921 7 0 50 1 10 1
A 929 7 313 0 1 2 1
A 930 7 0 0 1 10 1
A 928 7 0 50 1 10 1
A 936 7 315 0 1 2 1
A 937 7 0 0 1 10 1
A 935 7 0 50 1 10 1
A 943 7 317 0 1 2 1
A 944 7 0 0 1 10 1
A 942 7 0 50 1 10 1
A 950 7 319 0 1 2 1
A 951 7 0 0 1 10 1
A 949 7 0 50 1 10 1
A 957 7 321 0 1 2 1
A 958 7 0 0 1 10 1
A 956 7 0 50 1 10 1
A 964 7 323 0 1 2 1
A 965 7 0 0 1 10 1
A 963 7 0 50 1 10 1
A 971 7 325 0 1 2 1
A 972 7 0 0 1 10 1
A 970 7 0 50 1 10 1
A 978 7 327 0 1 2 1
A 979 7 0 0 1 10 1
A 977 7 0 50 1 10 1
A 985 7 329 0 1 2 1
A 986 7 0 0 1 10 1
A 984 7 0 50 1 10 1
A 991 7 331 0 1 2 1
A 992 7 0 0 1 10 1
A 990 7 0 62 1 10 1
A 997 7 333 0 1 2 1
A 998 7 0 0 1 10 1
A 996 7 0 62 1 10 1
A 1005 7 335 0 1 2 1
A 1006 7 0 0 1 10 1
A 1004 7 0 72 1 10 1
A 1013 7 337 0 1 2 1
A 1014 7 0 0 1 10 1
A 1012 7 0 72 1 10 1
A 1021 7 339 0 1 2 1
A 1022 7 0 0 1 10 1
A 1020 7 0 72 1 10 1
A 1027 7 341 0 1 2 1
A 1028 7 0 0 1 10 1
A 1026 7 0 62 1 10 1
A 1033 7 343 0 1 2 1
A 1034 7 0 0 1 10 1
A 1032 7 0 62 1 10 0
Z
