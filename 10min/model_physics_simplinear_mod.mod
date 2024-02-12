V34 :0x24 model_physics_simplinear_mod
32 model_physics_simplinear_mod.F90 S624 0
02/10/2024  13:18:16
use yomsphyhist private
use yomsrftlad private
use yomncl private
use yophnc private
use yophlc private
use yoecumf2 private
use yoegwdwms private
use yomcumfs private
use yoephli private
enduse
D 58 26 661 120 660 7
D 85 26 808 12 807 3
D 94 26 821 4 820 3
D 103 26 833 240 832 7
D 112 26 878 80 877 7
D 121 26 900 100 899 3
D 130 26 935 8 934 3
D 139 26 960 504 959 7
D 157 22 7
D 159 22 7
D 164 26 994 1800 991 7
D 224 22 10
D 226 22 10
D 228 22 10
D 230 22 10
D 232 22 10
D 234 22 10
D 236 22 10
D 238 22 10
D 240 22 10
D 245 26 1060 1224 1059 7
D 251 23 164 1 226 225 0 1 0 0 1
 220 223 224 220 223 221
D 254 23 7 1 0 63 0 0 0 0 0
 0 63 0 11 63 0
D 257 22 164
D 259 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 6 1 0 5012 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 model_physics_simplinear_mod
S 626 23 0 0 0 9 660 624 5049 4 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tephli
S 628 23 0 0 0 9 807 624 5065 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tcumfs
S 630 23 0 0 0 9 820 624 5082 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tegwdwms
S 632 23 0 0 0 9 832 624 5100 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tecumf2
S 634 23 0 0 0 9 877 624 5115 4 0 A 0 0 0 0 B 400000 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tphlc
S 636 23 0 0 0 9 899 624 5128 4 0 A 0 0 0 0 B 400000 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tphnc
S 638 23 0 0 0 9 934 624 5141 4 0 A 0 0 0 0 B 400000 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tncl
S 640 23 0 0 0 9 959 624 5157 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tsrftlad
S 642 23 0 0 0 9 991 624 5178 4 0 A 0 0 0 0 B 400000 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sphys_hist_type
R 660 25 2 yoephli tephli
R 661 5 3 yoephli ltlevol tephli
R 662 5 4 yoephli lphylin tephli
R 663 5 5 yoephli lphysfclin tephli
R 664 5 6 yoephli lenopert tephli
R 665 5 7 yoephli leppcfls tephli
R 666 5 8 yoephli lraisanen tephli
R 667 5 9 yoephli lopptwins tephli
R 668 5 10 yoephli rlptrc tephli
R 669 5 11 yoephli rlpal1 tephli
R 670 5 12 yoephli rlpal2 tephli
R 671 5 13 yoephli rlpbb tephli
R 672 5 14 yoephli rlpcc tephli
R 673 5 15 yoephli rlpdd tephli
R 674 5 16 yoephli rlpmixl tephli
R 675 5 17 yoephli rlpbeta tephli
R 676 5 18 yoephli rlpdrag tephli
R 677 5 19 yoephli rlpevap tephli
R 678 5 20 yoephli rlpp00 tephli
R 679 5 21 yoephli print$tbp$0 tephli
R 807 25 5 yomcumfs tcumfs
R 808 5 6 yomcumfs lecumfs tcumfs
R 809 5 7 yomcumfs lregcv tcumfs
R 810 5 8 yomcumfs lmfcfl2_shstep tcumfs
R 811 5 9 yomcumfs print$tbp$0 tcumfs
R 820 25 2 yoegwdwms tegwdwms
R 821 5 3 yoegwdwms lregwwms tegwdwms
R 822 5 4 yoegwdwms print$tbp$0 tegwdwms
R 832 25 3 yoecumf2 tecumf2
R 833 5 4 yoecumf2 entrorg2 tecumf2
R 834 5 5 yoecumf2 detrpen2 tecumf2
R 835 5 6 yoecumf2 entshalp2 tecumf2
R 836 5 7 yoecumf2 entstpc12 tecumf2
R 837 5 8 yoecumf2 entstpc22 tecumf2
R 838 5 9 yoecumf2 entstpc32 tecumf2
R 839 5 10 yoecumf2 entrdd2 tecumf2
R 840 5 11 yoecumf2 rmfcmin2 tecumf2
R 841 5 12 yoecumf2 rmfdeps2 tecumf2
R 842 5 13 yoecumf2 rdepths2 tecumf2
R 843 5 14 yoecumf2 rprcon2 tecumf2
R 844 5 15 yoecumf2 rtau2 tecumf2
R 845 5 16 yoecumf2 rcpecons2 tecumf2
R 846 5 17 yoecumf2 rcucov2 tecumf2
R 847 5 18 yoecumf2 rtaumel2 tecumf2
R 848 5 19 yoecumf2 ruvper2 tecumf2
R 849 5 20 yoecumf2 rmfsolct2 tecumf2
R 850 5 21 yoecumf2 rmfsoltq2 tecumf2
R 851 5 22 yoecumf2 rmfsoluv2 tecumf2
R 852 5 23 yoecumf2 rmfsolrhs2 tecumf2
R 853 5 24 yoecumf2 rmfcfl2 tecumf2
R 854 5 25 yoecumf2 rmflia2 tecumf2
R 855 5 26 yoecumf2 rcapdcycl2 tecumf2
R 856 5 27 yoecumf2 rtau02 tecumf2
R 857 5 28 yoecumf2 lmfmid2 tecumf2
R 858 5 29 yoecumf2 lmfdd2 tecumf2
R 859 5 30 yoecumf2 lmfdudv2 tecumf2
R 860 5 31 yoecumf2 lmfuvdis2 tecumf2
R 861 5 32 yoecumf2 lmfwetb2 tecumf2
R 862 5 33 yoecumf2 lmfglac2 tecumf2
R 863 5 34 yoecumf2 njkt12 tecumf2
R 864 5 35 yoecumf2 njkt22 tecumf2
R 865 5 36 yoecumf2 njkt32 tecumf2
R 866 5 37 yoecumf2 njkt52 tecumf2
R 867 5 38 yoecumf2 njkt62 tecumf2
R 868 5 39 yoecumf2 print$tbp$0 tecumf2
R 877 25 2 yophlc tphlc
R 878 5 3 yophlc alpha tphlc
R 879 5 4 yophlc ah0 tphlc
R 880 5 5 yophlc ustarl tphlc
R 881 5 6 yophlc ustars tphlc
R 882 5 7 yophlc alandz0 tphlc
R 883 5 8 yophlc aseaz0 tphlc
R 884 5 9 yophlc lsphlc tphlc
R 885 5 10 yophlc lvdflc tphlc
R 886 5 11 yophlc lsdrlc tphlc
R 887 5 12 yophlc lzmcon tphlc
R 888 5 13 yophlc lkexp tphlc
R 889 5 14 yophlc lvdfds tphlc
R 890 5 15 yophlc lsdrds tphlc
R 891 5 16 yophlc print$tbp$0 tphlc
R 899 25 1 yophnc tphnc
R 900 5 2 yophnc letrajp tphnc
R 901 5 3 yophnc letrajpt tphnc
R 902 5 4 yophnc leradi2 tphnc
R 903 5 5 yophnc lerads2 tphnc
R 904 5 6 yophnc leradsw2 tphnc
R 905 5 7 yophnc leradn2 tphnc
R 906 5 8 yophnc leradfl2 tphnc
R 907 5 9 yophnc leradlw2 tphnc
R 908 5 10 yophnc lh2oco2 tphnc
R 909 5 11 yophnc lwlopt tphnc
R 910 5 12 yophnc lwsopt tphnc
R 911 5 13 yophnc ledcld2 tphnc
R 912 5 14 yophnc lepcld2 tphnc
R 913 5 15 yophnc lencld2 tphnc
R 914 5 16 yophnc levapls2 tphnc
R 915 5 17 yophnc levdif2 tphnc
R 916 5 18 yophnc legwdg2 tphnc
R 917 5 19 yophnc lecumf2 tphnc
R 918 5 20 yophnc lecond2 tphnc
R 919 5 21 yophnc legwwms2 tphnc
R 920 5 22 yophnc leqngt2 tphnc
R 921 5 23 yophnc lesurf2 tphnc
R 922 5 24 yophnc lekpert tphnc
R 923 5 25 yophnc lekperts tphnc
R 924 5 26 yophnc ltraclnph tphnc
R 925 5 27 yophnc print$tbp$0 tphnc
R 934 25 2 yomncl tncl
R 935 5 3 yomncl lnclin tncl
R 936 5 4 yomncl lregcl tncl
R 937 5 5 yomncl print$tbp$0 tncl
S 945 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 946 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 947 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 948 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 950 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 952 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 955 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 956 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 959 25 3 yomsrftlad tsrftlad
R 960 5 4 yomsrftlad gptskin0 tsrftlad
R 964 5 8 yomsrftlad gptskin0$sd tsrftlad
R 965 5 9 yomsrftlad gptskin0$p tsrftlad
R 966 5 10 yomsrftlad gptskin0$o tsrftlad
R 968 5 12 yomsrftlad gptskin9 tsrftlad
R 972 5 16 yomsrftlad gptskin9$sd tsrftlad
R 973 5 17 yomsrftlad gptskin9$p tsrftlad
R 974 5 18 yomsrftlad gptskin9$o tsrftlad
R 976 5 20 yomsrftlad ngskin tsrftlad
R 977 5 21 yomsrftlad lregsf tsrftlad
R 978 5 22 yomsrftlad print$tbp$0 model_physics_simplinear_type
R 991 25 2 yomsphyhist sphys_hist_type
R 994 5 5 yomsphyhist ya5 sphys_hist_type
R 995 5 6 yomsphyhist ya5$sd sphys_hist_type
R 996 5 7 yomsphyhist ya5$p sphys_hist_type
R 997 5 8 yomsphyhist ya5$o sphys_hist_type
R 999 5 10 yomsphyhist yl5 sphys_hist_type
R 1002 5 13 yomsphyhist yl5$sd sphys_hist_type
R 1003 5 14 yomsphyhist yl5$p sphys_hist_type
R 1004 5 15 yomsphyhist yl5$o sphys_hist_type
R 1006 5 17 yomsphyhist yi5 sphys_hist_type
R 1009 5 20 yomsphyhist yi5$sd sphys_hist_type
R 1010 5 21 yomsphyhist yi5$p sphys_hist_type
R 1011 5 22 yomsphyhist yi5$o sphys_hist_type
R 1015 5 26 yomsphyhist radlwm sphys_hist_type
R 1016 5 27 yomsphyhist radlwm$sd sphys_hist_type
R 1017 5 28 yomsphyhist radlwm$p sphys_hist_type
R 1018 5 29 yomsphyhist radlwm$o sphys_hist_type
R 1020 5 31 yomsphyhist radlwm5 sphys_hist_type
R 1023 5 34 yomsphyhist radlwm5$sd sphys_hist_type
R 1024 5 35 yomsphyhist radlwm5$p sphys_hist_type
R 1025 5 36 yomsphyhist radlwm5$o sphys_hist_type
R 1029 5 40 yomsphyhist tgwdwmsu sphys_hist_type
R 1030 5 41 yomsphyhist tgwdwmsu$sd sphys_hist_type
R 1031 5 42 yomsphyhist tgwdwmsu$p sphys_hist_type
R 1032 5 43 yomsphyhist tgwdwmsu$o sphys_hist_type
R 1034 5 45 yomsphyhist tgwdwmsu5 sphys_hist_type
R 1037 5 48 yomsphyhist tgwdwmsu5$sd sphys_hist_type
R 1038 5 49 yomsphyhist tgwdwmsu5$p sphys_hist_type
R 1039 5 50 yomsphyhist tgwdwmsu5$o sphys_hist_type
R 1043 5 54 yomsphyhist tgwdwmsv sphys_hist_type
R 1044 5 55 yomsphyhist tgwdwmsv$sd sphys_hist_type
R 1045 5 56 yomsphyhist tgwdwmsv$p sphys_hist_type
R 1046 5 57 yomsphyhist tgwdwmsv$o sphys_hist_type
R 1048 5 59 yomsphyhist tgwdwmsv5 sphys_hist_type
R 1051 5 62 yomsphyhist tgwdwmsv5$sd sphys_hist_type
R 1052 5 63 yomsphyhist tgwdwmsv5$p sphys_hist_type
R 1053 5 64 yomsphyhist tgwdwmsv5$o sphys_hist_type
S 1059 25 0 0 0 245 1 624 7509 1000000c 800214 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 1079 0 0 0 0 0 0 1 1078 0 0 0 624 0 0 0 0 model_physics_simplinear_type
S 1060 5 0 0 0 58 1061 624 5431 800004 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 245 0 0 0 0 0 0 0 0 0 0 0 1 1060 0 624 0 0 0 0 yrephli
S 1061 5 0 0 0 85 1062 624 7539 800004 0 A 0 0 0 0 B 0 16 0 0 0 120 0 0 245 0 0 0 0 0 0 0 0 0 0 0 1060 1061 0 624 0 0 0 0 yrcumfs
S 1062 5 0 0 0 94 1063 624 7547 800004 0 A 0 0 0 0 B 0 17 0 0 0 132 0 0 245 0 0 0 0 0 0 0 0 0 0 0 1061 1062 0 624 0 0 0 0 yregwdwms
S 1063 5 0 0 0 103 1064 624 7557 800004 0 A 0 0 0 0 B 0 18 0 0 0 136 0 0 245 0 0 0 0 0 0 0 0 0 0 0 1062 1063 0 624 0 0 0 0 yrecumf2
S 1064 5 0 0 0 112 1065 624 7566 800004 0 A 0 0 0 0 B 0 19 0 0 0 376 0 0 245 0 0 0 0 0 0 0 0 0 0 0 1063 1064 0 624 0 0 0 0 yrphlc
S 1065 5 0 0 0 121 1066 624 7573 800004 0 A 0 0 0 0 B 0 20 0 0 0 456 0 0 245 0 0 0 0 0 0 0 0 0 0 0 1064 1065 0 624 0 0 0 0 yrphnc
S 1066 5 0 0 0 130 1067 624 7580 800004 0 A 0 0 0 0 B 0 21 0 0 0 556 0 0 245 0 0 0 0 0 0 0 0 0 0 0 1065 1066 0 624 0 0 0 0 yrncl
S 1067 5 0 0 0 139 1068 624 7586 800004 0 A 0 0 0 0 B 0 22 0 0 0 568 0 0 245 0 0 0 0 0 0 0 0 0 0 0 1066 1067 0 624 0 0 0 0 yrsrftlad
S 1068 5 6 0 0 251 1071 624 7596 10a00004 14 A 0 0 0 0 B 0 23 0 0 0 1072 1071 0 245 0 1073 0 0 0 0 0 0 0 0 1070 1067 1068 1072 624 0 0 0 0 gphist
S 1069 6 4 0 0 7 1 624 7603 40800006 0 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 1082 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_1
S 1070 5 1 0 0 254 1077 624 7611 40822004 1020 A 0 0 0 0 B 0 23 0 0 0 1088 0 0 245 0 0 0 0 0 0 0 0 0 0 0 1072 1070 0 624 0 0 0 0 gphist$sd
S 1071 5 0 0 0 7 1072 624 7621 40802001 1020 A 0 0 0 0 B 0 23 0 0 0 1072 0 0 245 0 0 0 0 0 0 0 0 0 0 0 1068 1071 0 624 0 0 0 0 gphist$p
S 1072 5 0 0 0 7 1070 624 7630 40802000 1020 A 0 0 0 0 B 0 23 0 0 0 1080 0 0 245 0 0 0 0 0 0 0 0 0 0 0 1071 1072 0 624 0 0 0 0 gphist$o
S 1073 22 1 0 0 9 1 624 7639 40000000 1000 A 0 0 0 0 B 0 23 0 0 0 0 0 1068 0 0 0 0 1070 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gphist$arrdsc
S 1077 5 0 0 0 6 1 624 7659 800002 2200 A 0 0 0 0 B 0 30 0 0 0 0 0 0 245 0 0 0 0 0 0 1081 0 0 1088 0 0 0 0 0 0 0 0 0 print$tbp$1
S 1078 8 5 0 0 259 1 624 7671 40822004 1220 A 0 0 0 0 B 0 30 0 0 0 0 0 245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_physics_simplinear_mod$$$$model_physics_simplinear_type$$$$td
S 1079 6 4 0 0 245 1 624 7739 80004e 0 A 0 0 0 0 B 800 30 0 0 0 0 0 0 0 0 0 0 1083 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit0245
S 1081 14 0 0 0 9 1 624 5470 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 245 0 0 0 624 0 0 0 0 print$tbp print$tbp 
S 1082 11 0 0 0 9 1058 624 7752 40800000 805000 A 0 0 0 0 B 0 33 0 0 0 8 0 0 1069 1069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _model_physics_simplinear_mod$2
S 1083 11 0 0 0 9 1082 624 7784 40800000 805000 A 0 0 0 0 B 0 33 0 0 0 1224 0 0 1079 1079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _model_physics_simplinear_mod$8
S 1084 23 5 0 0 0 1088 624 5491 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_configuration
S 1085 1 3 1 0 245 1 1084 5511 4 3200 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 1086 1 3 1 0 6 1 1084 5516 4 3000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdepth
S 1087 1 3 1 0 6 1 1084 5523 4 3000 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 koutno
S 1088 14 5 0 0 0 1 1084 5491 80 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 97 3 0 0 0 0 0 0 0 0 0 0 0 0 35 0 624 0 0 0 0 print_configuration print_configuration 
F 1088 3 1085 1086 1087
A 51 2 0 0 0 7 945 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 53 2 0 0 0 7 956 0 0 0 53 0 0 0 0 0 0 0 0 0 0 0
A 55 2 0 0 0 7 946 0 0 0 55 0 0 0 0 0 0 0 0 0 0 0
A 57 2 0 0 0 7 947 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0
A 61 2 0 0 50 7 952 0 0 0 61 0 0 0 0 0 0 0 0 0 0 0
A 63 2 0 0 0 7 948 0 0 0 63 0 0 0 0 0 0 0 0 0 0 0
A 71 2 0 0 0 7 950 0 0 0 71 0 0 0 0 0 0 0 0 0 0 0
A 79 2 0 0 0 7 955 0 0 0 79 0 0 0 0 0 0 0 0 0 0 0
A 219 1 0 5 0 254 1070 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 220 10 0 0 0 7 219 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 221 10 0 0 220 7 219 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 222 4 0 0 0 7 221 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 223 4 0 0 0 7 220 0 222 0 0 0 0 1 0 0 0 0 0 0 0 0
A 224 10 0 0 221 7 219 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 61
A 225 10 0 0 224 7 219 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 79
A 226 10 0 0 225 7 219 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 53
Z
T 959 139 0 0 0 0
A 965 7 157 0 1 2 1
A 964 7 0 51 1 10 1
A 973 7 159 0 1 2 1
A 972 7 0 51 1 10 0
T 991 164 0 3 0 0
A 996 7 224 0 1 2 1
A 997 7 0 0 1 10 1
A 995 7 0 71 1 10 1
A 1003 7 226 0 1 2 1
A 1004 7 0 0 1 10 1
A 1002 7 0 71 1 10 1
A 1010 7 228 0 1 2 1
A 1011 7 0 0 1 10 1
A 1009 7 0 71 1 10 1
A 1017 7 230 0 1 2 1
A 1018 7 0 0 1 10 1
A 1016 7 0 71 1 10 1
A 1024 7 232 0 1 2 1
A 1025 7 0 0 1 10 1
A 1023 7 0 71 1 10 1
A 1031 7 234 0 1 2 1
A 1032 7 0 0 1 10 1
A 1030 7 0 71 1 10 1
A 1038 7 236 0 1 2 1
A 1039 7 0 0 1 10 1
A 1037 7 0 71 1 10 1
A 1045 7 238 0 1 2 1
A 1046 7 0 0 1 10 1
A 1044 7 0 71 1 10 1
A 1052 7 240 0 1 2 1
A 1053 7 0 0 1 10 1
A 1051 7 0 71 1 10 0
T 1059 245 0 3 0 0
T 1067 139 0 3 0 1
A 965 7 157 0 1 2 1
A 964 7 0 51 1 10 1
A 973 7 159 0 1 2 1
A 972 7 0 51 1 10 0
A 1071 7 257 0 1 2 1
A 1072 7 0 0 1 10 1
A 1070 7 0 63 1 10 0
Z
