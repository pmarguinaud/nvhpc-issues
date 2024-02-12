V34 :0x24 spectral_fields_para_mod
28 spectral_fields_para_mod.F90 S624 0
02/10/2024  13:18:19
use iso_fortran_env private
use iso_c_binding private
use spectral_fields_data private
use yomhook private
use parkind1 private
enduse
D 73 26 778 6840 777 7
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
D 348 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 351 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 354 23 6 1 11 513 0 0 0 0 0
 0 513 11 11 513 513
D 357 23 6 1 11 513 0 0 0 0 0
 0 513 11 11 513 513
D 360 23 6 1 11 513 0 0 0 0 0
 0 513 11 11 513 513
D 363 23 6 1 11 513 0 0 0 0 0
 0 513 11 11 513 513
D 366 23 6 1 11 514 0 0 0 0 0
 0 514 11 11 514 514
D 369 23 6 1 11 514 0 0 0 0 0
 0 514 11 11 514 514
D 957 26 2574 8 2573 7
D 966 26 2577 8 2576 7
D 2263 23 10 1 1817 1820 1 1 0 0 1
 11 1818 11 11 1818 1819
D 2266 23 10 1 1821 1824 1 1 0 0 1
 11 1822 11 11 1822 1823
D 2269 23 10 1 1825 1828 1 1 0 0 1
 11 1826 11 11 1826 1827
D 2272 23 10 1 1829 1832 1 1 0 0 1
 11 1830 11 11 1830 1831
D 2275 23 10 1 1833 1836 1 1 0 0 1
 11 1834 11 11 1834 1835
D 2278 23 10 1 1837 1840 1 1 0 0 1
 11 1838 11 11 1838 1839
D 2281 23 10 2 1841 1847 1 1 0 0 1
 11 1842 11 11 1842 1843
 11 1844 1845 11 1844 1846
D 2284 23 10 1 1848 1851 1 1 0 0 1
 11 1849 11 11 1849 1850
D 2287 23 10 2 1852 1858 1 1 0 0 1
 11 1853 11 11 1853 1854
 11 1855 1856 11 1855 1857
S 624 24 0 0 0 9 1 0 5012 10015 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spectral_fields_para_mod
S 626 23 0 0 0 6 650 624 5046 14 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 627 23 0 0 0 6 644 624 5051 14 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 629 23 0 0 0 6 662 624 5064 14 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 630 23 0 0 0 9 681 624 5070 14 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 631 23 0 0 0 6 661 624 5078 14 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jphook
S 633 23 0 0 0 9 777 624 5106 14 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_field
S 634 23 0 0 0 6 1042 624 5121 14 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nprtrv
S 635 23 0 0 0 6 1043 624 5128 14 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nprtrw
S 636 23 0 0 0 6 1059 624 5135 14 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lelam
S 637 23 0 0 0 6 1058 624 5141 14 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nulout
S 639 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 640 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 641 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 644 16 3 parkind1 jpim
R 650 16 9 parkind1 jprb
R 661 16 4 yomhook jphook
R 662 6 5 yomhook lhook
R 681 19 24 yomhook dr_hook
S 763 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 766 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 772 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 777 25 3 spectral_fields_data spectral_field
R 778 5 4 spectral_fields_data sp2d spectral_field
R 781 5 7 spectral_fields_data sp2d$sd spectral_field
R 782 5 8 spectral_fields_data sp2d$p spectral_field
R 783 5 9 spectral_fields_data sp2d$o spectral_field
R 785 5 11 spectral_fields_data sp3d spectral_field
R 789 5 15 spectral_fields_data sp3d$sd spectral_field
R 790 5 16 spectral_fields_data sp3d$p spectral_field
R 791 5 17 spectral_fields_data sp3d$o spectral_field
R 793 5 19 spectral_fields_data sp1d spectral_field
R 796 5 22 spectral_fields_data sp1d$sd spectral_field
R 797 5 23 spectral_fields_data sp1d$p spectral_field
R 798 5 24 spectral_fields_data sp1d$o spectral_field
R 800 5 26 spectral_fields_data nsmax spectral_field
R 801 5 27 spectral_fields_data nmsmax spectral_field
R 802 5 28 spectral_fields_data ns2d spectral_field
R 803 5 29 spectral_fields_data ns3d spectral_field
R 804 5 30 spectral_fields_data ns1d spectral_field
R 805 5 31 spectral_fields_data ns2g spectral_field
R 806 5 32 spectral_fields_data nflevl spectral_field
R 807 5 33 spectral_fields_data nflevg spectral_field
R 808 5 34 spectral_fields_data nspec2 spectral_field
R 809 5 35 spectral_fields_data nspec2g spectral_field
R 810 5 36 spectral_fields_data nump spectral_field
R 811 5 37 spectral_fields_data nspsizel spectral_field
R 812 5 38 spectral_fields_data nspsizeg spectral_field
R 813 5 39 spectral_fields_data ns2l spectral_field
R 815 5 41 spectral_fields_data ns2l$sd spectral_field
R 816 5 42 spectral_fields_data ns2l$p spectral_field
R 817 5 43 spectral_fields_data ns2l$o spectral_field
R 819 5 45 spectral_fields_data nasm0 spectral_field
R 821 5 47 spectral_fields_data nasm0$sd spectral_field
R 822 5 48 spectral_fields_data nasm0$p spectral_field
R 823 5 49 spectral_fields_data nasm0$o spectral_field
R 825 5 51 spectral_fields_data nasm0g spectral_field
R 827 5 53 spectral_fields_data nasm0g$sd spectral_field
R 828 5 54 spectral_fields_data nasm0g$p spectral_field
R 829 5 55 spectral_fields_data nasm0g$o spectral_field
R 831 5 57 spectral_fields_data nesm0 spectral_field
R 833 5 59 spectral_fields_data nesm0$sd spectral_field
R 834 5 60 spectral_fields_data nesm0$p spectral_field
R 835 5 61 spectral_fields_data nesm0$o spectral_field
R 837 5 63 spectral_fields_data nesm0g spectral_field
R 839 5 65 spectral_fields_data nesm0g$sd spectral_field
R 840 5 66 spectral_fields_data nesm0g$p spectral_field
R 841 5 67 spectral_fields_data nesm0g$o spectral_field
R 843 5 69 spectral_fields_data ncpl4m spectral_field
R 845 5 71 spectral_fields_data ncpl4m$sd spectral_field
R 846 5 72 spectral_fields_data ncpl4m$p spectral_field
R 847 5 73 spectral_fields_data ncpl4m$o spectral_field
R 849 5 75 spectral_fields_data numpp spectral_field
R 851 5 77 spectral_fields_data numpp$sd spectral_field
R 852 5 78 spectral_fields_data numpp$p spectral_field
R 853 5 79 spectral_fields_data numpp$o spectral_field
R 855 5 81 spectral_fields_data nallms spectral_field
R 857 5 83 spectral_fields_data nallms$sd spectral_field
R 858 5 84 spectral_fields_data nallms$p spectral_field
R 859 5 85 spectral_fields_data nallms$o spectral_field
R 861 5 87 spectral_fields_data ms_proc spectral_field
R 864 5 90 spectral_fields_data ms_proc$sd spectral_field
R 865 5 91 spectral_fields_data ms_proc$p spectral_field
R 866 5 92 spectral_fields_data ms_proc$o spectral_field
R 868 5 94 spectral_fields_data numll spectral_field
R 870 5 96 spectral_fields_data numll$sd spectral_field
R 871 5 97 spectral_fields_data numll$p spectral_field
R 872 5 98 spectral_fields_data numll$o spectral_field
R 874 5 100 spectral_fields_data nptrll spectral_field
R 876 5 102 spectral_fields_data nptrll$sd spectral_field
R 877 5 103 spectral_fields_data nptrll$p spectral_field
R 878 5 104 spectral_fields_data nptrll$o spectral_field
R 880 5 106 spectral_fields_data npsurf spectral_field
R 882 5 108 spectral_fields_data npsurf$sd spectral_field
R 883 5 109 spectral_fields_data npsurf$p spectral_field
R 884 5 110 spectral_fields_data npsurf$o spectral_field
R 886 5 112 spectral_fields_data nptrms spectral_field
R 888 5 114 spectral_fields_data nptrms$sd spectral_field
R 889 5 115 spectral_fields_data nptrms$p spectral_field
R 890 5 116 spectral_fields_data nptrms$o spectral_field
R 892 5 118 spectral_fields_data myms spectral_field
R 894 5 120 spectral_fields_data myms$sd spectral_field
R 895 5 121 spectral_fields_data myms$p spectral_field
R 896 5 122 spectral_fields_data myms$o spectral_field
R 898 5 124 spectral_fields_data mylevs spectral_field
R 900 5 126 spectral_fields_data mylevs$sd spectral_field
R 901 5 127 spectral_fields_data mylevs$p spectral_field
R 902 5 128 spectral_fields_data mylevs$o spectral_field
R 904 5 130 spectral_fields_data ngrib spectral_field
R 906 5 132 spectral_fields_data ngrib$sd spectral_field
R 907 5 133 spectral_fields_data ngrib$p spectral_field
R 908 5 134 spectral_fields_data ngrib$o spectral_field
R 910 5 136 spectral_fields_data ngrib2 spectral_field
R 912 5 138 spectral_fields_data ngrib2$sd spectral_field
R 913 5 139 spectral_fields_data ngrib2$p spectral_field
R 914 5 140 spectral_fields_data ngrib2$o spectral_field
R 916 5 142 spectral_fields_data ngrib3 spectral_field
R 918 5 144 spectral_fields_data ngrib3$sd spectral_field
R 919 5 145 spectral_fields_data ngrib3$p spectral_field
R 920 5 146 spectral_fields_data ngrib3$o spectral_field
R 922 5 148 spectral_fields_data vor spectral_field
R 925 5 151 spectral_fields_data vor$sd spectral_field
R 926 5 152 spectral_fields_data vor$p spectral_field
R 927 5 153 spectral_fields_data vor$o spectral_field
R 929 5 155 spectral_fields_data div spectral_field
R 932 5 158 spectral_fields_data div$sd spectral_field
R 933 5 159 spectral_fields_data div$p spectral_field
R 934 5 160 spectral_fields_data div$o spectral_field
R 936 5 162 spectral_fields_data t spectral_field
R 939 5 165 spectral_fields_data t$sd spectral_field
R 940 5 166 spectral_fields_data t$p spectral_field
R 941 5 167 spectral_fields_data t$o spectral_field
R 943 5 169 spectral_fields_data q spectral_field
R 946 5 172 spectral_fields_data q$sd spectral_field
R 947 5 173 spectral_fields_data q$p spectral_field
R 948 5 174 spectral_fields_data q$o spectral_field
R 950 5 176 spectral_fields_data o3 spectral_field
R 953 5 179 spectral_fields_data o3$sd spectral_field
R 954 5 180 spectral_fields_data o3$p spectral_field
R 955 5 181 spectral_fields_data o3$o spectral_field
R 957 5 183 spectral_fields_data l spectral_field
R 960 5 186 spectral_fields_data l$sd spectral_field
R 961 5 187 spectral_fields_data l$p spectral_field
R 962 5 188 spectral_fields_data l$o spectral_field
R 964 5 190 spectral_fields_data i spectral_field
R 967 5 193 spectral_fields_data i$sd spectral_field
R 968 5 194 spectral_fields_data i$p spectral_field
R 969 5 195 spectral_fields_data i$o spectral_field
R 971 5 197 spectral_fields_data spd spectral_field
R 974 5 200 spectral_fields_data spd$sd spectral_field
R 975 5 201 spectral_fields_data spd$p spectral_field
R 976 5 202 spectral_fields_data spd$o spectral_field
R 978 5 204 spectral_fields_data svd spectral_field
R 981 5 207 spectral_fields_data svd$sd spectral_field
R 982 5 208 spectral_fields_data svd$p spectral_field
R 983 5 209 spectral_fields_data svd$o spectral_field
R 985 5 211 spectral_fields_data nhx spectral_field
R 988 5 214 spectral_fields_data nhx$sd spectral_field
R 989 5 215 spectral_fields_data nhx$p spectral_field
R 990 5 216 spectral_fields_data nhx$o spectral_field
R 992 5 218 spectral_fields_data sp spectral_field
R 994 5 220 spectral_fields_data sp$sd spectral_field
R 995 5 221 spectral_fields_data sp$p spectral_field
R 996 5 222 spectral_fields_data sp$o spectral_field
R 998 5 224 spectral_fields_data orog spectral_field
R 1000 5 226 spectral_fields_data orog$sd spectral_field
R 1001 5 227 spectral_fields_data orog$p spectral_field
R 1002 5 228 spectral_fields_data orog$o spectral_field
R 1004 5 230 spectral_fields_data scal spectral_field
R 1008 5 234 spectral_fields_data scal$sd spectral_field
R 1009 5 235 spectral_fields_data scal$p spectral_field
R 1010 5 236 spectral_fields_data scal$o spectral_field
R 1012 5 238 spectral_fields_data gfl spectral_field
R 1016 5 242 spectral_fields_data gfl$sd spectral_field
R 1017 5 243 spectral_fields_data gfl$p spectral_field
R 1018 5 244 spectral_fields_data gfl$o spectral_field
R 1020 5 246 spectral_fields_data hv spectral_field
R 1024 5 250 spectral_fields_data hv$sd spectral_field
R 1025 5 251 spectral_fields_data hv$p spectral_field
R 1026 5 252 spectral_fields_data hv$o spectral_field
R 1028 5 254 spectral_fields_data ub spectral_field
R 1030 5 256 spectral_fields_data ub$sd spectral_field
R 1031 5 257 spectral_fields_data ub$p spectral_field
R 1032 5 258 spectral_fields_data ub$o spectral_field
R 1034 5 260 spectral_fields_data vb spectral_field
R 1036 5 262 spectral_fields_data vb$sd spectral_field
R 1037 5 263 spectral_fields_data vb$p spectral_field
R 1038 5 264 spectral_fields_data vb$o spectral_field
R 1042 6 268 spectral_fields_data nprtrv
R 1043 6 269 spectral_fields_data nprtrw
R 1058 6 284 spectral_fields_data nulout
R 1059 6 285 spectral_fields_data lelam
S 1071 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1072 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1075 7 3 iso_fortran_env character_kinds$ac
R 1097 7 25 iso_fortran_env integer_kinds$ac
R 1099 7 27 iso_fortran_env logical_kinds$ac
R 1101 7 29 iso_fortran_env real_kinds$ac
R 2573 25 7 iso_c_binding c_ptr
R 2574 5 8 iso_c_binding val c_ptr
R 2576 25 10 iso_c_binding c_funptr
R 2577 5 11 iso_c_binding val c_funptr
R 2611 6 45 iso_c_binding c_null_ptr$ac
R 2613 6 47 iso_c_binding c_null_funptr$ac
R 2614 26 48 iso_c_binding ==
R 2616 26 50 iso_c_binding !=
S 4685 19 0 0 0 9 1 624 26850 4000 0 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 364 3 0 0 0 0 0 624 0 0 0 0 spectral_norm
O 4685 3 4692 4691 4690
S 4686 19 0 0 0 9 1 624 26864 4000 0 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 368 2 0 0 0 0 0 624 0 0 0 0 spectral_norm_levs
O 4686 2 4694 4693
S 4687 19 0 0 0 9 1 624 26883 4000 0 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 372 2 0 0 0 0 0 624 0 0 0 0 spectral_max_levs
O 4687 2 4696 4695
S 4688 19 0 0 0 9 1 624 2671 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 358 1 0 0 0 0 0 624 0 0 0 0 dot_product
O 4688 1 4689
S 4689 27 0 0 0 9 4697 624 26901 10 400000 A 0 0 0 0 B 0 27 0 0 0 0 373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dot_product_spec
Q 4689 4688 0
S 4690 27 0 0 0 9 4713 624 26918 10 400000 A 0 0 0 0 B 0 31 0 0 0 0 374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 specnorm_prt
Q 4690 4685 0
S 4691 27 0 0 0 9 4717 624 26931 10 400000 A 0 0 0 0 B 0 31 0 0 0 0 375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 specnorm_array
Q 4691 4685 0
S 4692 27 0 0 0 9 4725 624 26946 10 400000 A 0 0 0 0 B 0 31 0 0 0 0 376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 specnorm_arrprt
Q 4692 4685 0
S 4693 27 0 0 0 9 4734 624 26962 10 400000 A 0 0 0 0 B 0 35 0 0 0 0 377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 specnorm_prt_lev
Q 4693 4686 0
S 4694 27 0 0 0 9 4751 624 26979 10 400000 A 0 0 0 0 B 0 35 0 0 0 0 378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 specnorm_array_lev
Q 4694 4686 0
S 4695 27 0 0 0 9 4767 624 26998 10 400000 A 0 0 0 0 B 0 39 0 0 0 0 379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 specmax_prt_lev
Q 4695 4687 0
S 4696 27 0 0 0 9 4771 624 27014 10 400000 A 0 0 0 0 B 0 39 0 0 0 0 380 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 specmax_array_lev
Q 4696 4687 0
S 4697 23 5 0 0 10 4701 624 26901 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dot_product_spec
S 4698 1 3 1 0 73 1 4697 27032 14 3000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp1
S 4699 1 3 1 0 73 1 4697 27038 14 3000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp2
S 4700 1 3 1 0 18 1 4697 27044 80000014 3000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldweight
S 4701 14 5 0 0 10 1 4697 26901 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1733 3 0 0 4702 0 0 0 0 0 0 0 0 0 46 0 624 0 0 0 0 dot_product_spec dot_product_spec dot_product_spec
F 4701 3 4698 4699 4700
S 4702 1 3 0 0 10 1 4697 26901 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dot_product_spec
S 4703 23 5 0 0 0 4708 624 27053 10 0 A 0 0 0 0 B 0 148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dot_prod_waves
S 4704 1 3 1 0 73 1 4703 27032 14 3000 A 0 0 0 0 B 0 148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp1
S 4705 1 3 1 0 73 1 4703 27038 14 3000 A 0 0 0 0 B 0 148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp2
S 4706 7 3 2 0 2263 1 4703 27068 20000014 10003000 A 0 0 0 0 B 0 148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prodsp
S 4707 1 3 1 0 18 1 4703 27044 14 3000 A 0 0 0 0 B 0 148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldweight
S 4708 14 5 0 0 0 1 4703 27053 20000010 400000 A 0 0 0 0 B 0 148 0 0 0 0 0 1737 4 0 0 0 0 0 0 0 0 0 0 0 0 148 0 624 0 0 0 0 dot_prod_waves dot_prod_waves 
F 4708 4 4704 4705 4706 4707
S 4709 6 1 0 0 7 1 4703 21562 40800016 3000 A 0 0 0 0 B 0 151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 4710 6 1 0 0 7 1 4703 21570 40800016 3000 A 0 0 0 0 B 0 151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 4711 6 1 0 0 7 1 4703 21578 40800016 3000 A 0 0 0 0 B 0 151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 4712 6 1 0 0 7 1 4703 27075 40800016 3000 A 0 0 0 0 B 0 151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1822
S 4713 23 5 0 0 0 4716 624 26918 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 specnorm_prt
S 4714 1 3 1 0 73 1 4713 27084 14 3000 A 0 0 0 0 B 0 291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydspec
S 4715 1 3 1 0 30 1 4713 27091 14 43000 A 0 0 0 0 B 0 291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdgrep
S 4716 14 5 0 0 0 1 4713 26918 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1742 2 0 0 0 0 0 0 0 0 0 0 0 0 291 0 624 0 0 0 0 specnorm_prt specnorm_prt 
F 4716 2 4714 4715
S 4717 23 5 0 0 0 4720 624 26931 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 specnorm_array
S 4718 1 3 1 0 73 1 4717 27084 14 3000 A 0 0 0 0 B 0 325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydspec
S 4719 7 3 2 0 2266 1 4717 27098 20000014 10003000 A 0 0 0 0 B 0 325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pnorms
S 4720 14 5 0 0 0 1 4717 26931 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1745 2 0 0 0 0 0 0 0 0 0 0 0 0 325 0 624 0 0 0 0 specnorm_array specnorm_array 
F 4720 2 4718 4719
S 4721 6 1 0 0 7 1 4717 21562 40800016 3000 A 0 0 0 0 B 0 333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 4722 6 1 0 0 7 1 4717 21570 40800016 3000 A 0 0 0 0 B 0 333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 4723 6 1 0 0 7 1 4717 21578 40800016 3000 A 0 0 0 0 B 0 333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 4724 6 1 0 0 7 1 4717 27105 40800016 3000 A 0 0 0 0 B 0 333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1826
S 4725 23 5 0 0 0 4729 624 26946 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 specnorm_arrprt
S 4726 1 3 1 0 73 1 4725 27084 14 3000 A 0 0 0 0 B 0 347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydspec
S 4727 1 3 1 0 30 1 4725 27091 14 43000 A 0 0 0 0 B 0 347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdgrep
S 4728 7 3 2 0 2269 1 4725 27098 20000014 10003000 A 0 0 0 0 B 0 347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pnorms
S 4729 14 5 0 0 0 1 4725 26946 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1748 3 0 0 0 0 0 0 0 0 0 0 0 0 347 0 624 0 0 0 0 specnorm_arrprt specnorm_arrprt 
F 4729 3 4726 4727 4728
S 4730 6 1 0 0 7 1 4725 21562 40800016 3000 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 4731 6 1 0 0 7 1 4725 21570 40800016 3000 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 4732 6 1 0 0 7 1 4725 21578 40800016 3000 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 4733 6 1 0 0 7 1 4725 27114 40800016 3000 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1830
S 4734 23 5 0 0 0 4737 624 26962 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 specnorm_prt_lev
S 4735 1 3 1 0 73 1 4734 27084 14 3000 A 0 0 0 0 B 0 377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydspec
S 4736 1 3 1 0 30 1 4734 27091 14 43000 A 0 0 0 0 B 0 377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdgrep
S 4737 14 5 0 0 0 1 4734 26962 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1752 2 0 0 0 0 0 0 0 0 0 0 0 0 377 0 624 0 0 0 0 specnorm_prt_lev specnorm_prt_lev 
F 4737 2 4735 4736
S 4738 23 5 0 0 0 4742 624 27123 10 0 A 0 0 0 0 B 0 420 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 specnorm
S 4739 1 3 1 0 73 1 4738 27084 14 3000 A 0 0 0 0 B 0 420 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydspec
S 4740 7 3 2 0 2275 1 4738 27132 20000014 10003000 A 0 0 0 0 B 0 420 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prod3
S 4741 7 3 2 0 2272 1 4738 27138 20000014 10003000 A 0 0 0 0 B 0 420 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prod2
S 4742 14 5 0 0 0 1 4738 27123 20000010 400000 A 0 0 0 0 B 0 420 0 0 0 0 0 1755 3 0 0 0 0 0 0 0 0 0 0 0 0 420 0 624 0 0 0 0 specnorm specnorm 
F 4742 3 4739 4740 4741
S 4743 6 1 0 0 7 1 4738 21562 40800016 3000 A 0 0 0 0 B 0 428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 4744 6 1 0 0 7 1 4738 21570 40800016 3000 A 0 0 0 0 B 0 428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 4745 6 1 0 0 7 1 4738 21578 40800016 3000 A 0 0 0 0 B 0 428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 4746 6 1 0 0 7 1 4738 27144 40800016 3000 A 0 0 0 0 B 0 428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1834
S 4747 6 1 0 0 7 1 4738 21927 40800016 3000 A 0 0 0 0 B 0 428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 4748 6 1 0 0 7 1 4738 21935 40800016 3000 A 0 0 0 0 B 0 428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 4749 6 1 0 0 7 1 4738 21988 40800016 3000 A 0 0 0 0 B 0 428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 4750 6 1 0 0 7 1 4738 27153 40800016 3000 A 0 0 0 0 B 0 428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1841
S 4751 23 5 0 0 0 4755 624 26979 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 specnorm_array_lev
S 4752 1 3 1 0 73 1 4751 27084 14 3000 A 0 0 0 0 B 0 462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydspec
S 4753 7 3 2 0 2281 1 4751 27132 20000014 10003000 A 0 0 0 0 B 0 462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prod3
S 4754 7 3 2 0 2278 1 4751 27138 20000014 10003000 A 0 0 0 0 B 0 462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prod2
S 4755 14 5 0 0 0 1 4751 26979 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1759 3 0 0 0 0 0 0 0 0 0 0 0 0 462 0 624 0 0 0 0 specnorm_array_lev specnorm_array_lev 
F 4755 3 4752 4753 4754
S 4756 6 1 0 0 7 1 4751 21562 40800016 3000 A 0 0 0 0 B 0 483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 4757 6 1 0 0 7 1 4751 21570 40800016 3000 A 0 0 0 0 B 0 483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 4758 6 1 0 0 7 1 4751 21578 40800016 3000 A 0 0 0 0 B 0 483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 4759 6 1 0 0 7 1 4751 27162 40800016 3000 A 0 0 0 0 B 0 483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1842
S 4760 6 1 0 0 7 1 4751 21927 40800016 3000 A 0 0 0 0 B 0 484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 4761 6 1 0 0 7 1 4751 21935 40800016 3000 A 0 0 0 0 B 0 484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 4762 6 1 0 0 7 1 4751 27171 40800016 3000 A 0 0 0 0 B 0 484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 4763 6 1 0 0 7 1 4751 27179 40800016 3000 A 0 0 0 0 B 0 484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 4764 6 1 0 0 7 1 4751 27187 40800016 3000 A 0 0 0 0 B 0 484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 4765 6 1 0 0 7 1 4751 27196 40800016 3000 A 0 0 0 0 B 0 484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1852
S 4766 6 1 0 0 7 1 4751 27205 40800016 3000 A 0 0 0 0 B 0 484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1855
S 4767 23 5 0 0 0 4770 624 26998 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 specmax_prt_lev
S 4768 1 3 1 0 73 1 4767 27084 14 3000 A 0 0 0 0 B 0 675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydspec
S 4769 1 3 1 0 30 1 4767 27091 14 43000 A 0 0 0 0 B 0 675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdgrep
S 4770 14 5 0 0 0 1 4767 26998 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1763 2 0 0 0 0 0 0 0 0 0 0 0 0 675 0 624 0 0 0 0 specmax_prt_lev specmax_prt_lev 
F 4770 2 4768 4769
S 4771 23 5 0 0 0 4775 624 27014 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 specmax_array_lev
S 4772 1 3 1 0 73 1 4771 27084 14 3000 A 0 0 0 0 B 0 714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydspec
S 4773 7 3 2 0 2287 1 4771 27132 20000014 10003000 A 0 0 0 0 B 0 714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prod3
S 4774 7 3 2 0 2284 1 4771 27138 20000014 10003000 A 0 0 0 0 B 0 714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prod2
S 4775 14 5 0 0 0 1 4771 27014 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1766 3 0 0 0 0 0 0 0 0 0 0 0 0 714 0 624 0 0 0 0 specmax_array_lev specmax_array_lev 
F 4775 3 4772 4773 4774
S 4776 6 1 0 0 7 1 4771 21562 40800016 3000 A 0 0 0 0 B 0 734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 4777 6 1 0 0 7 1 4771 21570 40800016 3000 A 0 0 0 0 B 0 734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 4778 6 1 0 0 7 1 4771 21578 40800016 3000 A 0 0 0 0 B 0 734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 4779 6 1 0 0 7 1 4771 27214 40800016 3000 A 0 0 0 0 B 0 734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1853
S 4780 6 1 0 0 7 1 4771 21927 40800016 3000 A 0 0 0 0 B 0 735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 4781 6 1 0 0 7 1 4771 21935 40800016 3000 A 0 0 0 0 B 0 735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 4782 6 1 0 0 7 1 4771 27171 40800016 3000 A 0 0 0 0 B 0 735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 4783 6 1 0 0 7 1 4771 27179 40800016 3000 A 0 0 0 0 B 0 735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 4784 6 1 0 0 7 1 4771 27187 40800016 3000 A 0 0 0 0 B 0 735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 4785 6 1 0 0 7 1 4771 27223 40800016 3000 A 0 0 0 0 B 0 735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1863
S 4786 6 1 0 0 7 1 4771 27232 40800016 3000 A 0 0 0 0 B 0 735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1866
A 14 2 0 0 0 6 639 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 16 2 0 0 0 6 640 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 641 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 50 2 0 0 0 7 763 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 7 766 0 0 0 62 0 0 0 0 0 0 0 0 0 0 0
A 72 2 0 0 0 7 772 0 0 0 72 0 0 0 0 0 0 0 0 0 0 0
A 513 2 0 0 0 7 1071 0 0 0 513 0 0 0 0 0 0 0 0 0 0 0
A 514 2 0 0 0 7 1072 0 0 0 514 0 0 0 0 0 0 0 0 0 0 0
A 517 1 0 7 0 348 1075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 523 1 0 9 0 354 1097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 529 1 0 9 0 360 1099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 533 1 0 11 0 366 1101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1198 1 0 0 1166 957 2611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1201 1 0 0 0 966 2613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1817 1 0 0 0 7 4711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1818 1 0 0 0 7 4709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1819 1 0 0 0 7 4712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1820 1 0 0 0 7 4710 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1821 1 0 0 0 7 4723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1822 1 0 0 0 7 4721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1823 1 0 0 0 7 4724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1824 1 0 0 0 7 4722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1825 1 0 0 0 7 4732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1826 1 0 0 0 7 4730 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1827 1 0 0 73 7 4733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1828 1 0 0 0 7 4731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1829 1 0 0 0 7 4745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1830 1 0 0 0 7 4743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1831 1 0 0 0 7 4746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1832 1 0 0 0 7 4744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1833 1 0 0 0 7 4749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1834 1 0 0 0 7 4747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1835 1 0 0 0 7 4750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1836 1 0 0 0 7 4748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1837 1 0 0 0 7 4758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1838 1 0 0 0 7 4756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1839 1 0 0 0 7 4759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1840 1 0 0 0 7 4757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1841 1 0 0 0 7 4764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1842 1 0 0 0 7 4760 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1843 1 0 0 0 7 4765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1844 1 0 0 0 7 4762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1845 1 0 0 0 7 4761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1846 1 0 0 0 7 4766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1847 1 0 0 0 7 4763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1848 1 0 0 0 7 4778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1849 1 0 0 0 7 4776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1850 1 0 0 0 7 4779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1851 1 0 0 0 7 4777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1852 1 0 0 0 7 4784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1853 1 0 0 0 7 4780 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1854 1 0 0 0 7 4785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1855 1 0 0 0 7 4782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1856 1 0 0 0 7 4781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1857 1 0 0 0 7 4786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1858 1 0 0 0 7 4783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 29 1 1
V 517 348 7 0
R 0 351 0 0
A 0 6 0 0 1 3 0
J 75 1 1
V 523 354 7 0
R 0 357 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 77 1 1
V 529 360 7 0
R 0 363 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 80 1 1
V 533 366 7 0
R 0 369 0 0
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 133 1 1
V 1198 957 7 0
S 0 957 0 0 0
A 0 6 0 0 1 2 0
J 134 1 1
V 1201 966 7 0
S 0 966 0 0 0
A 0 6 0 0 1 2 0
T 777 73 0 3 0 0
A 913 7 307 0 1 2 1
A 914 7 0 0 1 10 1
A 912 7 0 62 1 10 1
A 919 7 309 0 1 2 1
A 920 7 0 0 1 10 1
A 918 7 0 62 1 10 1
A 926 7 311 0 1 2 1
A 927 7 0 0 1 10 1
A 925 7 0 50 1 10 1
A 933 7 313 0 1 2 1
A 934 7 0 0 1 10 1
A 932 7 0 50 1 10 1
A 940 7 315 0 1 2 1
A 941 7 0 0 1 10 1
A 939 7 0 50 1 10 1
A 947 7 317 0 1 2 1
A 948 7 0 0 1 10 1
A 946 7 0 50 1 10 1
A 954 7 319 0 1 2 1
A 955 7 0 0 1 10 1
A 953 7 0 50 1 10 1
A 961 7 321 0 1 2 1
A 962 7 0 0 1 10 1
A 960 7 0 50 1 10 1
A 968 7 323 0 1 2 1
A 969 7 0 0 1 10 1
A 967 7 0 50 1 10 1
A 975 7 325 0 1 2 1
A 976 7 0 0 1 10 1
A 974 7 0 50 1 10 1
A 982 7 327 0 1 2 1
A 983 7 0 0 1 10 1
A 981 7 0 50 1 10 1
A 989 7 329 0 1 2 1
A 990 7 0 0 1 10 1
A 988 7 0 50 1 10 1
A 995 7 331 0 1 2 1
A 996 7 0 0 1 10 1
A 994 7 0 62 1 10 1
A 1001 7 333 0 1 2 1
A 1002 7 0 0 1 10 1
A 1000 7 0 62 1 10 1
A 1009 7 335 0 1 2 1
A 1010 7 0 0 1 10 1
A 1008 7 0 72 1 10 1
A 1017 7 337 0 1 2 1
A 1018 7 0 0 1 10 1
A 1016 7 0 72 1 10 1
A 1025 7 339 0 1 2 1
A 1026 7 0 0 1 10 1
A 1024 7 0 72 1 10 1
A 1031 7 341 0 1 2 1
A 1032 7 0 0 1 10 1
A 1030 7 0 62 1 10 1
A 1037 7 343 0 1 2 1
A 1038 7 0 0 1 10 1
A 1036 7 0 62 1 10 0
Z
