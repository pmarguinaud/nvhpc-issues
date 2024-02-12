V34 :0x24 model_atmos_ocean_coupling_mod
34 model_atmos_ocean_coupling_mod.F90 S624 0
02/10/2024  13:34:00
use cplng_types_mod private
use yomcompo private
use yomcou private
use yomcom private
use yommcc private
enduse
D 73 26 782 176 781 7
D 79 20 2
D 85 20 50
D 92 26 807 28 806 3
D 101 26 813 544 812 7
D 127 22 7
D 129 22 7
D 131 22 7
D 140 26 912 600 911 7
D 160 22 7
D 162 22 7
D 183 20 2
D 185 20 50
D 205 26 957 8840 956 7
D 283 20 56
D 298 26 1167 776 1166 7
D 334 22 7
D 336 22 7
D 338 22 7
D 340 22 7
D 342 22 7
D 347 26 1213 96 1212 3
D 359 26 1226 9712 1225 7
D 365 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 6 1 0 5012 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 model_atmos_ocean_coupling_mod
S 626 23 0 0 0 9 956 624 5050 4 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tmcc
S 628 23 0 0 0 9 1166 624 5062 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tcom
S 630 23 0 0 0 9 1212 624 5074 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tcou
S 760 3 0 0 0 183 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 761 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 763 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 764 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 765 3 0 0 0 185 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 7 55 6e 69 66 6f 72 6d
S 766 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1076363264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 767 3 0 0 0 185 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 7 53 75 72 66 61 63 65
S 768 3 0 0 0 185 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 7 44 65 66 61 75 6c 74
S 769 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 770 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 781 25 6 yomcompo tcompo_emis
R 782 5 7 yomcompo species tcompo_emis
R 783 5 8 yomcompo sector tcompo_emis
R 784 5 9 yomcompo paramid tcompo_emis
R 785 5 10 yomcompo param_index tcompo_emis
R 786 5 11 yomcompo nreqin tcompo_emis
R 787 5 12 yomcompo scaling tcompo_emis
R 788 5 13 yomcompo diurnal_cycle_type tcompo_emis
R 789 5 14 yomcompo diurnal_amplitude tcompo_emis
R 790 5 15 yomcompo diurnal_peak_hour tcompo_emis
R 791 5 16 yomcompo diurnal_baseline tcompo_emis
R 792 5 17 yomcompo vertical_profile_type tcompo_emis
R 793 5 18 yomcompo vertical_surface_fraction tcompo_emis
R 794 5 19 yomcompo vertical_base_height tcompo_emis
R 795 5 20 yomcompo vertical_top_height tcompo_emis
R 796 5 21 yomcompo vertical_threshold tcompo_emis
R 797 5 22 yomcompo vertical_base_level tcompo_emis
R 798 5 23 yomcompo vertical_top_level tcompo_emis
R 799 5 24 yomcompo vertical_paramid tcompo_emis
R 800 5 25 yomcompo vertical_param_index tcompo_emis
R 801 5 26 yomcompo temporality tcompo_emis
R 802 5 27 yomcompo legacy_chem_override tcompo_emis
R 803 5 28 yomcompo non_simple_tracer tcompo_emis
R 806 25 31 yomcompo tcompo_emis_aux
R 807 5 32 yomcompo paramid tcompo_emis_aux
R 808 5 33 yomcompo temporality tcompo_emis_aux
R 809 5 34 yomcompo cname tcompo_emis_aux
R 812 25 37 yomcompo tcompo
R 813 5 38 yomcompo lchem_dia tcompo
R 814 5 39 yomcompo rchem_dia_period tcompo
R 815 5 40 yomcompo lchem_ddflx tcompo
R 816 5 41 yomcompo lcompo_ddflx_dir tcompo
R 817 5 42 yomcompo lchem_tropo tcompo
R 818 5 43 yomcompo laereqsam4clim tcompo
R 819 5 44 yomcompo laerosfc tcompo
R 820 5 45 yomcompo lcompo_dcdd tcompo
R 821 5 46 yomcompo laernitrate tcompo
R 822 5 47 yomcompo laerresuspension tcompo
R 823 5 48 yomcompo laersoa tcompo
R 824 5 49 yomcompo laersoa_coupled tcompo
R 825 5 50 yomcompo kghg_chemtend_ch4 tcompo
R 826 5 51 yomcompo laernucl tcompo
R 827 5 52 yomcompo aero_scheme tcompo
R 828 5 53 yomcompo nemis2d_desc tcompo
R 830 5 55 yomcompo yemis2d_desc tcompo
R 831 5 56 yomcompo yemis2d_desc$sd tcompo
R 832 5 57 yomcompo yemis2d_desc$p tcompo
R 833 5 58 yomcompo yemis2d_desc$o tcompo
R 835 5 60 yomcompo nemis3d_desc tcompo
R 837 5 62 yomcompo yemis3d_desc tcompo
R 838 5 63 yomcompo yemis3d_desc$sd tcompo
R 839 5 64 yomcompo yemis3d_desc$p tcompo
R 840 5 65 yomcompo yemis3d_desc$o tcompo
R 843 5 68 yomcompo yemis2daux_desc tcompo
R 844 5 69 yomcompo yemis2daux_desc$sd tcompo
R 845 5 70 yomcompo yemis2daux_desc$p tcompo
R 846 5 71 yomcompo yemis2daux_desc$o tcompo
S 902 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 906 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 911 25 3 cplng_types_mod cplng_fld_type
R 912 5 4 cplng_types_mod id cplng_fld_type
R 915 5 7 cplng_types_mod id$sd cplng_fld_type
R 916 5 8 cplng_types_mod id$p cplng_fld_type
R 917 5 9 cplng_types_mod id$o cplng_fld_type
R 919 5 11 cplng_types_mod name cplng_fld_type
R 920 5 12 cplng_types_mod type cplng_fld_type
R 921 5 13 cplng_types_mod inout cplng_fld_type
R 922 5 14 cplng_types_mod stage cplng_fld_type
R 923 5 15 cplng_types_mod num_lvl cplng_fld_type
R 924 5 16 cplng_types_mod num_cat cplng_fld_type
R 925 5 17 cplng_types_mod d cplng_fld_type
R 929 5 21 cplng_types_mod d$sd cplng_fld_type
R 930 5 22 cplng_types_mod d$p cplng_fld_type
R 931 5 23 cplng_types_mod d$o cplng_fld_type
S 940 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 941 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1075052544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 942 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1074790400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 943 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1077149696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 944 3 0 0 0 283 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 7156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 16 70 61 72 74 69 61 6c 6d 61 73 6b 2e 67 72 69 62
S 945 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 956 25 11 yommcc tmcc
R 957 5 12 yommcc n923 tmcc
R 958 5 13 yommcc nclimtot tmcc
R 959 5 14 yommcc nclimr tmcc
R 960 5 15 yommcc ncligc tmcc
R 961 5 16 yommcc ncligc_compo tmcc
R 962 5 17 yommcc nysdmp_compo tmcc
R 963 5 18 yommcc nclimr_compo tmcc
R 964 5 19 yommcc ncliaer tmcc
R 965 5 20 yommcc ndifc tmcc
R 966 5 21 yommcc njdcr tmcc
R 967 5 22 yommcc njdcr1 tmcc
R 968 5 23 yommcc ndifc_compo tmcc
R 969 5 24 yommcc njdcr_compo tmcc
R 970 5 25 yommcc njdcr1_compo tmcc
R 971 5 26 yommcc np1 tmcc
R 972 5 27 yommcc np2 tmcc
R 973 5 28 yommcc npco2_1 tmcc
R 974 5 29 yommcc npco2_2 tmcc
R 975 5 30 yommcc npaer_1 tmcc
R 976 5 31 yommcc npaer_2 tmcc
R 977 5 32 yommcc npcompo_1 tmcc
R 978 5 33 yommcc npcompo_2 tmcc
R 979 5 34 yommcc nunitc tmcc
R 980 5 35 yommcc nunitc1 tmcc
R 981 5 36 yommcc nunitcm tmcc
R 982 5 37 yommcc noacomm tmcc
R 983 5 38 yommcc nssticeop tmcc
R 984 5 39 yommcc climrco2 tmcc
R 988 5 43 yommcc climrco2$sd tmcc
R 989 5 44 yommcc climrco2$p tmcc
R 990 5 45 yommcc climrco2$o tmcc
R 992 5 47 yommcc climraer tmcc
R 996 5 51 yommcc climraer$sd tmcc
R 997 5 52 yommcc climraer$p tmcc
R 998 5 53 yommcc climraer$o tmcc
R 1000 5 55 yommcc climrcompo tmcc
R 1004 5 59 yommcc climrcompo$sd tmcc
R 1005 5 60 yommcc climrcompo$p tmcc
R 1006 5 61 yommcc climrcompo$o tmcc
R 1008 5 63 yommcc zlake tmcc
R 1012 5 67 yommcc zlake$sd tmcc
R 1013 5 68 yommcc zlake$p tmcc
R 1014 5 69 yommcc zlake$o tmcc
R 1016 5 71 yommcc oceanbc tmcc
R 1019 5 74 yommcc oceanbc$sd tmcc
R 1020 5 75 yommcc oceanbc$p tmcc
R 1021 5 76 yommcc oceanbc$o tmcc
R 1023 5 78 yommcc climr tmcc
R 1027 5 82 yommcc climr$sd tmcc
R 1028 5 83 yommcc climr$p tmcc
R 1029 5 84 yommcc climr$o tmcc
R 1031 5 86 yommcc lfirstupd tmcc
R 1032 5 87 yommcc lcurr tmcc
R 1033 5 88 yommcc lgelato tmcc
R 1034 5 89 yommcc lmcc01_mse tmcc
R 1035 5 90 yommcc lmcc01 tmcc
R 1036 5 91 yommcc lmcc02 tmcc
R 1037 5 92 yommcc lmcc03 tmcc
R 1038 5 93 yommcc lmcc04 tmcc
R 1039 5 94 yommcc lmcc05 tmcc
R 1040 5 95 yommcc lmcc06 tmcc
R 1041 5 96 yommcc lmccec tmcc
R 1042 5 97 yommcc lmcciec tmcc
R 1043 5 98 yommcc lmcciec_compo tmcc
R 1044 5 99 yommcc lmcciceic tmcc
R 1045 5 100 yommcc lmccdynseaice tmcc
R 1046 5 101 yommcc lnemocoup tmcc
R 1047 5 102 yommcc lnemofluxnc tmcc
R 1048 5 103 yommcc lnemooutgrb tmcc
R 1049 5 104 yommcc lcoupinfout tmcc
R 1050 5 105 yommcc lnemo1way tmcc
R 1051 5 106 yommcc lnemoifslog tmcc
R 1052 5 107 yommcc lnemosstfreez tmcc
R 1053 5 108 yommcc lnemogribflds tmcc
R 1054 5 109 yommcc lnemogribmask tmcc
R 1055 5 110 yommcc l2decv2nemo tmcc
R 1056 5 111 yommcc lmultiyr tmcc
R 1057 5 112 yommcc lmcc_compo tmcc
R 1058 5 113 yommcc nfrcpl tmcc
R 1059 5 114 yommcc lnemolimget tmcc
R 1060 5 115 yommcc lnemolimput tmcc
R 1061 5 116 yommcc lnemolimalb tmcc
R 1062 5 117 yommcc lnemolimtemp tmcc
R 1063 5 118 yommcc lnemolimtlvl tmcc
R 1064 5 119 yommcc lnemolimthk tmcc
R 1065 5 120 yommcc lnemosicoup tmcc
R 1066 5 121 yommcc lnemoatmflds tmcc
R 1067 5 122 yommcc lnemooceicemix tmcc
R 1068 5 123 yommcc lnemoqnsicefilt tmcc
R 1069 5 124 yommcc lnemoaccumflux tmcc
R 1070 5 125 yommcc lnemogrib3d tmcc
R 1071 5 126 yommcc nnemo3dlevs tmcc
R 1072 5 127 yommcc rnemolvls tmcc
R 1074 5 129 yommcc rnemolvls$sd tmcc
R 1075 5 130 yommcc rnemolvls$p tmcc
R 1076 5 131 yommcc rnemolvls$o tmcc
R 1078 5 133 yommcc rnemomask tmcc
R 1081 5 136 yommcc rnemomask$sd tmcc
R 1082 5 137 yommcc rnemomask$p tmcc
R 1083 5 138 yommcc rnemomask$o tmcc
R 1085 5 140 yommcc lnemopartcoup tmcc
R 1086 5 141 yommcc lnemopartmask tmcc
R 1087 5 142 yommcc lnemopartmaskfile tmcc
R 1088 5 143 yommcc rnpartrampstart tmcc
R 1089 5 144 yommcc rnpartramplen tmcc
R 1090 5 145 yommcc rnpartlat tmcc
R 1091 5 146 yommcc rnpartlatspread tmcc
R 1092 5 147 yommcc partsst0 tmcc
R 1094 5 149 yommcc partsst0$sd tmcc
R 1095 5 150 yommcc partsst0$p tmcc
R 1096 5 151 yommcc partsst0$o tmcc
R 1098 5 153 yommcc partmask tmcc
R 1100 5 155 yommcc partmask$sd tmcc
R 1101 5 156 yommcc partmask$p tmcc
R 1102 5 157 yommcc partmask$o tmcc
R 1104 5 159 yommcc cdnpartmaskfile tmcc
R 1106 5 161 yommcc cplng_fld tmcc
R 1107 5 162 yommcc cplng_fld$sd tmcc
R 1108 5 163 yommcc cplng_fld$p tmcc
R 1109 5 164 yommcc cplng_fld$o tmcc
R 1111 5 166 yommcc cplng_active tmcc
R 1112 5 167 yommcc cplng_num_fields tmcc
R 1113 5 168 yommcc ip_a_sst tmcc
R 1114 5 169 yommcc ip_a_ice_frac tmcc
R 1115 5 170 yommcc ip_a_curr_u tmcc
R 1116 5 171 yommcc ip_a_curr_v tmcc
R 1117 5 172 yommcc ip_a_taux_oce tmcc
R 1118 5 173 yommcc ip_a_tauy_oce tmcc
R 1119 5 174 yommcc ip_a_taux_ice tmcc
R 1120 5 175 yommcc ip_a_tauy_ice tmcc
R 1121 5 176 yommcc ip_a_qs_mix tmcc
R 1122 5 177 yommcc ip_a_qns_mix tmcc
R 1123 5 178 yommcc ip_a_qs_oce tmcc
R 1124 5 179 yommcc ip_a_qns_oce tmcc
R 1125 5 180 yommcc ip_a_qs_ice tmcc
R 1126 5 181 yommcc ip_a_qns_ice tmcc
R 1127 5 182 yommcc ip_a_precip_liquid tmcc
R 1128 5 183 yommcc ip_a_precip_solid tmcc
R 1129 5 184 yommcc ip_a_evap_total tmcc
R 1130 5 185 yommcc ip_a_evap_ice tmcc
R 1131 5 186 yommcc ip_a_dqns_dt tmcc
R 1132 5 187 yommcc ip_a_runoff tmcc
R 1133 5 188 yommcc ip_a_total_cc tmcc
R 1134 5 189 yommcc ip_a_low_cc tmcc
R 1135 5 190 yommcc ip_a_ice_temp tmcc
R 1136 5 191 yommcc ip_a_ice_albedo tmcc
R 1137 5 192 yommcc ip_a_ice_thickness tmcc
R 1138 5 193 yommcc ip_a_snow_thickness tmcc
R 1139 5 194 yommcc ip_a_ice_temp_lvls tmcc
R 1140 5 195 yommcc ip_a_taux tmcc
R 1141 5 196 yommcc ip_a_tauy tmcc
R 1142 5 197 yommcc ip_a_qs tmcc
R 1143 5 198 yommcc ip_a_qns tmcc
R 1144 5 199 yommcc ip_a_water tmcc
R 1145 5 200 yommcc ip_a_sst_atm tmcc
R 1146 5 201 yommcc ip_a_tsk_atm tmcc
R 1147 5 202 yommcc ip_a_ist_atm tmcc
R 1148 5 203 yommcc ip_a_2decv_skt tmcc
R 1149 5 204 yommcc lcoupsim tmcc
R 1150 5 205 yommcc print$tbp$0 tmcc
R 1166 25 6 yomcom tcom
R 1167 5 7 yomcom nvcom tcom
R 1168 5 8 yomcom omldth tcom
R 1170 5 10 yomcom omldth$sd tcom
R 1171 5 11 yomcom omldth$p tcom
R 1172 5 12 yomcom omldth$o tcom
R 1174 5 14 yomcom gttlin tcom
R 1176 5 16 yomcom gttlin$sd tcom
R 1177 5 17 yomcom gttlin$p tcom
R 1178 5 18 yomcom gttlin$o tcom
R 1180 5 20 yomcom sstpre tcom
R 1182 5 22 yomcom sstpre$sd tcom
R 1183 5 23 yomcom sstpre$p tcom
R 1184 5 24 yomcom sstpre$o tcom
R 1186 5 26 yomcom sstmsk tcom
R 1188 5 28 yomcom sstmsk$sd tcom
R 1189 5 29 yomcom sstmsk$p tcom
R 1190 5 30 yomcom sstmsk$o tcom
R 1192 5 32 yomcom lomldth tcom
R 1193 5 33 yomcom traflx tcom
R 1195 5 35 yomcom traflx$sd tcom
R 1196 5 36 yomcom traflx$p tcom
R 1197 5 37 yomcom traflx$o tcom
R 1199 5 39 yomcom print$tbp$0 tcom
R 1212 25 2 yomcou tcou
R 1213 5 3 yomcou nculf tcou
R 1214 5 4 yomcou npiat tcou
R 1215 5 5 yomcou nculmr tcou
R 1216 5 6 yomcou nculmw tcou
R 1217 5 7 yomcou print$tbp$0 model_atmos_ocean_coupling_type
S 1225 25 0 0 0 359 1 624 9753 1000000c 800210 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 1234 0 0 0 0 0 0 1 1233 0 0 0 624 0 0 0 0 model_atmos_ocean_coupling_type
S 1226 5 0 0 0 205 1227 624 9785 800004 0 A 0 0 0 0 B 0 9 0 0 0 0 0 0 359 0 0 0 0 0 0 0 0 0 0 0 1 1226 0 624 0 0 0 0 yrmcc
S 1227 5 0 0 0 298 1228 624 9791 800004 0 A 0 0 0 0 B 0 10 0 0 0 8840 0 0 359 0 0 0 0 0 0 0 0 0 0 0 1226 1227 0 624 0 0 0 0 yrcom
S 1228 5 0 0 0 347 1232 624 9797 800004 0 A 0 0 0 0 B 0 11 0 0 0 9616 0 0 359 0 0 0 0 0 0 0 0 0 0 0 1227 1228 0 624 0 0 0 0 yrcou
S 1232 5 0 0 0 6 1 624 9809 800002 2200 A 0 0 0 0 B 0 17 0 0 0 0 0 0 359 0 0 0 0 0 0 1236 0 0 1242 0 0 0 0 0 0 0 0 0 print$tbp$1
S 1233 8 5 0 0 365 1 624 9821 40822004 1220 A 0 0 0 0 B 0 17 0 0 0 0 0 359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_atmos_ocean_coupling_mod$$$$$model_atmos_ocean_coupling_type$$$$$td
S 1234 6 4 0 0 359 1 624 9895 80004e 0 A 0 0 0 0 B 800 17 0 0 0 0 0 0 0 0 0 0 1237 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit0359
S 1236 14 0 0 0 9 1 624 9336 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 359 0 0 0 624 0 0 0 0 print$tbp print$tbp 
S 1237 11 0 0 0 9 1204 624 9908 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 9712 0 0 1234 1234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _model_atmos_ocean_coupling_mod$8
S 1238 23 5 0 0 0 1242 624 9366 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_configuration
S 1239 1 3 1 0 359 1 1238 9386 4 3200 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 1240 1 3 1 0 6 1 1238 9391 4 3000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdepth
S 1241 1 3 1 0 6 1 1238 9398 4 3000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 koutno
S 1242 14 5 0 0 0 1 1238 9366 80 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 81 3 0 0 0 0 0 0 0 0 0 0 0 0 23 0 624 0 0 0 0 print_configuration print_configuration 
F 1242 3 1239 1240 1241
A 50 2 0 0 0 6 764 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 6 761 0 0 0 56 0 0 0 0 0 0 0 0 0 0 0
A 58 2 0 0 0 7 770 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0
A 88 2 0 0 0 79 760 0 0 0 88 0 0 0 0 0 0 0 0 0 0 0
A 89 2 0 0 0 6 763 0 0 0 89 0 0 0 0 0 0 0 0 0 0 0
A 90 2 0 0 0 10 618 0 0 0 90 0 0 0 0 0 0 0 0 0 0 0
A 91 2 0 0 0 85 765 0 0 0 91 0 0 0 0 0 0 0 0 0 0 0
A 92 2 0 0 0 10 617 0 0 0 92 0 0 0 0 0 0 0 0 0 0 0
A 93 2 0 0 0 10 766 0 0 0 93 0 0 0 0 0 0 0 0 0 0 0
A 94 2 0 0 0 85 767 0 0 0 94 0 0 0 0 0 0 0 0 0 0 0
A 95 2 0 0 0 85 768 0 0 0 95 0 0 0 0 0 0 0 0 0 0 0
A 96 2 0 0 0 18 769 0 0 0 96 0 0 0 0 0 0 0 0 0 0 0
A 132 2 0 0 39 7 902 0 0 0 132 0 0 0 0 0 0 0 0 0 0 0
A 149 2 0 0 44 7 906 0 0 0 149 0 0 0 0 0 0 0 0 0 0 0
A 325 2 0 0 0 18 940 0 0 0 325 0 0 0 0 0 0 0 0 0 0 0
A 326 2 0 0 0 10 941 0 0 0 326 0 0 0 0 0 0 0 0 0 0 0
A 327 2 0 0 0 10 942 0 0 0 327 0 0 0 0 0 0 0 0 0 0 0
A 328 2 0 0 0 10 943 0 0 0 328 0 0 0 0 0 0 0 0 0 0 0
A 329 2 0 0 213 283 944 0 0 0 329 0 0 0 0 0 0 0 0 0 0 0
A 330 2 0 0 0 6 945 0 0 0 330 0 0 0 0 0 0 0 0 0 0 0
Z
T 781 73 0 3 0 0
A 782 79 0 0 1 88 1
A 783 79 0 0 1 88 1
A 784 6 0 0 1 89 1
A 785 6 0 0 1 89 1
A 786 6 0 0 1 3 1
A 787 10 0 0 1 90 1
A 788 85 0 0 1 91 1
A 789 10 0 0 1 92 1
A 790 10 0 0 1 93 1
A 791 10 0 0 1 92 1
A 792 85 0 0 1 94 1
A 793 10 0 0 1 92 1
A 794 10 0 0 1 92 1
A 795 10 0 0 1 92 1
A 796 10 0 0 1 92 1
A 797 6 0 0 1 2 1
A 798 6 0 0 1 2 1
A 799 6 0 0 1 89 1
A 800 6 0 0 1 89 1
A 801 85 0 0 1 95 1
A 802 6 0 0 1 2 1
A 803 18 0 0 1 96 0
T 806 92 0 3 0 0
A 807 6 0 0 1 2 1
A 808 85 0 0 1 95 1
A 809 79 0 0 1 88 0
T 812 101 0 0 0 0
A 832 7 127 0 1 2 1
A 831 7 0 58 1 10 1
A 839 7 129 0 1 2 1
A 838 7 0 58 1 10 1
A 845 7 131 0 1 2 1
A 844 7 0 58 1 10 0
T 911 140 0 0 0 0
A 916 7 160 0 1 2 1
A 915 7 0 132 1 10 1
A 930 7 162 0 1 2 1
A 929 7 0 149 1 10 0
T 956 205 0 3 0 0
A 1031 18 0 0 1 325 1
A 1059 18 0 0 1 325 1
A 1060 18 0 0 1 325 1
A 1061 18 0 0 1 96 1
A 1062 18 0 0 1 96 1
A 1063 18 0 0 1 96 1
A 1064 18 0 0 1 96 1
A 1065 18 0 0 1 96 1
A 1066 18 0 0 1 325 1
A 1067 18 0 0 1 96 1
A 1068 18 0 0 1 96 1
A 1069 18 0 0 1 325 1
A 1085 18 0 0 1 96 1
A 1086 18 0 0 1 96 1
A 1087 18 0 0 1 96 1
A 1088 10 0 0 1 326 1
A 1089 10 0 0 1 327 1
A 1090 10 0 0 1 328 1
A 1091 10 0 0 1 326 1
A 1104 283 0 0 1 329 1
A 1111 18 0 0 1 96 1
A 1112 6 0 0 1 2 1
A 1113 6 0 0 1 330 1
A 1114 6 0 0 1 330 1
A 1115 6 0 0 1 330 1
A 1116 6 0 0 1 330 1
A 1117 6 0 0 1 330 1
A 1118 6 0 0 1 330 1
A 1119 6 0 0 1 330 1
A 1120 6 0 0 1 330 1
A 1121 6 0 0 1 330 1
A 1122 6 0 0 1 330 1
A 1123 6 0 0 1 330 1
A 1124 6 0 0 1 330 1
A 1125 6 0 0 1 330 1
A 1126 6 0 0 1 330 1
A 1127 6 0 0 1 330 1
A 1128 6 0 0 1 330 1
A 1129 6 0 0 1 330 1
A 1130 6 0 0 1 330 1
A 1131 6 0 0 1 330 1
A 1132 6 0 0 1 330 1
A 1133 6 0 0 1 330 1
A 1134 6 0 0 1 330 1
A 1135 6 0 0 1 330 1
A 1136 6 0 0 1 330 1
A 1137 6 0 0 1 330 1
A 1138 6 0 0 1 330 1
A 1139 6 0 0 1 330 1
A 1140 6 0 0 1 330 1
A 1141 6 0 0 1 330 1
A 1142 6 0 0 1 330 1
A 1143 6 0 0 1 330 1
A 1144 6 0 0 1 330 1
A 1145 6 0 0 1 330 1
A 1146 6 0 0 1 330 1
A 1147 6 0 0 1 330 1
A 1148 6 0 0 1 330 1
A 1149 18 0 0 1 96 0
T 1166 298 0 0 0 0
A 1171 7 334 0 1 2 1
A 1170 7 0 58 1 10 1
A 1177 7 336 0 1 2 1
A 1176 7 0 58 1 10 1
A 1183 7 338 0 1 2 1
A 1182 7 0 58 1 10 1
A 1189 7 340 0 1 2 1
A 1188 7 0 58 1 10 1
A 1196 7 342 0 1 2 1
A 1195 7 0 58 1 10 0
T 1225 359 0 3 0 0
T 1226 205 0 3 0 1
A 1031 18 0 0 1 325 1
A 1059 18 0 0 1 325 1
A 1060 18 0 0 1 325 1
A 1061 18 0 0 1 96 1
A 1062 18 0 0 1 96 1
A 1063 18 0 0 1 96 1
A 1064 18 0 0 1 96 1
A 1065 18 0 0 1 96 1
A 1066 18 0 0 1 325 1
A 1067 18 0 0 1 96 1
A 1068 18 0 0 1 96 1
A 1069 18 0 0 1 325 1
A 1085 18 0 0 1 96 1
A 1086 18 0 0 1 96 1
A 1087 18 0 0 1 96 1
A 1088 10 0 0 1 326 1
A 1089 10 0 0 1 327 1
A 1090 10 0 0 1 328 1
A 1091 10 0 0 1 326 1
A 1104 283 0 0 1 329 1
A 1111 18 0 0 1 96 1
A 1112 6 0 0 1 2 1
A 1113 6 0 0 1 330 1
A 1114 6 0 0 1 330 1
A 1115 6 0 0 1 330 1
A 1116 6 0 0 1 330 1
A 1117 6 0 0 1 330 1
A 1118 6 0 0 1 330 1
A 1119 6 0 0 1 330 1
A 1120 6 0 0 1 330 1
A 1121 6 0 0 1 330 1
A 1122 6 0 0 1 330 1
A 1123 6 0 0 1 330 1
A 1124 6 0 0 1 330 1
A 1125 6 0 0 1 330 1
A 1126 6 0 0 1 330 1
A 1127 6 0 0 1 330 1
A 1128 6 0 0 1 330 1
A 1129 6 0 0 1 330 1
A 1130 6 0 0 1 330 1
A 1131 6 0 0 1 330 1
A 1132 6 0 0 1 330 1
A 1133 6 0 0 1 330 1
A 1134 6 0 0 1 330 1
A 1135 6 0 0 1 330 1
A 1136 6 0 0 1 330 1
A 1137 6 0 0 1 330 1
A 1138 6 0 0 1 330 1
A 1139 6 0 0 1 330 1
A 1140 6 0 0 1 330 1
A 1141 6 0 0 1 330 1
A 1142 6 0 0 1 330 1
A 1143 6 0 0 1 330 1
A 1144 6 0 0 1 330 1
A 1145 6 0 0 1 330 1
A 1146 6 0 0 1 330 1
A 1147 6 0 0 1 330 1
A 1148 6 0 0 1 330 1
A 1149 18 0 0 1 96 0
T 1227 298 0 3 0 0
A 1171 7 334 0 1 2 1
A 1170 7 0 58 1 10 1
A 1177 7 336 0 1 2 1
A 1176 7 0 58 1 10 1
A 1183 7 338 0 1 2 1
A 1182 7 0 58 1 10 1
A 1189 7 340 0 1 2 1
A 1188 7 0 58 1 10 1
A 1196 7 342 0 1 2 1
A 1195 7 0 58 1 10 0
Z
