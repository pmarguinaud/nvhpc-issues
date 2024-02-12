V34 :0x24 yomparar
12 yomparar.F90 S624 0
02/10/2024  14:06:29
use modd_cst private
use modd_rain_ice_descr_n private
use modd_rain_ice_param_n private
use modd_turb_n private
use modd_param_lima private
use modd_param_lima_mixed private
use modd_nsv private
use modd_misc private
use modd_field private
use modd_budget private
use ddh_mix private
use yomtddh private
use yommddh private
use yomlddh private
use modd_param_lima_warm private
use modd_param_lima_cold private
use modd_phyex private
use parkind1 private
enduse
D 73 26 764 120 763 3
D 82 26 823 1682440 822 7
D 159 22 7
D 161 22 7
D 163 22 7
D 165 22 7
D 167 22 7
D 169 22 7
D 171 22 7
D 173 22 7
D 175 22 7
D 177 22 7
D 182 26 1003 1752 1002 7
D 244 22 7
D 246 22 7
D 248 22 7
D 250 22 7
D 252 22 7
D 254 22 7
D 256 22 7
D 258 22 7
D 260 22 7
D 265 26 1086 232 1085 7
D 281 22 10
D 286 26 1101 224 1100 7
D 300 22 10
D 305 26 1114 176 1112 7
D 317 22 10
D 322 26 1126 208 1123 7
D 336 22 10
D 341 26 1135 1552 1134 7
D 395 22 286
D 397 22 10
D 399 22 305
D 401 22 10
D 403 22 10
D 405 22 6
D 407 22 322
D 409 22 10
D 599 26 823 1682440 822 7
D 625 26 764 120 763 3
D 663 26 1135 1552 1134 7
D 685 26 1423 32 1422 7
D 700 22 663
D 702 22 625
D 704 22 599
D 709 26 1436 56 1435 3
D 760 26 1582 360 1581 7
D 768 20 2
D 776 23 6 1 11 663 0 0 0 0 0
 0 663 11 11 663 663
D 781 20 16
D 788 20 16
D 930 26 1436 56 1435 3
D 936 26 1610 176 1609 7
D 944 20 57
D 946 20 16
D 948 23 946 1 11 672 0 0 0 0 0
 0 672 11 11 672 672
D 951 23 946 1 11 672 0 0 0 0 0
 0 672 11 11 672 672
D 972 26 1646 5464 1645 7
D 981 23 18 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1006 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1009 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1012 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1015 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1018 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1021 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1024 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1027 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1030 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1033 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1036 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1039 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1042 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1045 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1048 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1051 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1054 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1057 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1060 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1063 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1066 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1069 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1072 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1075 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1078 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1081 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1084 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1087 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1090 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1093 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1096 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1099 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1102 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1105 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1108 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1111 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1114 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1117 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1120 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1123 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1126 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1129 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1132 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1135 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1138 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1141 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1144 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1147 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1150 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1153 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1156 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1159 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1162 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1165 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1168 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1171 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1174 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1177 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1180 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1183 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1186 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1189 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1192 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1195 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1198 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1201 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1204 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1207 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1210 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1213 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1216 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1219 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1222 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1225 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1228 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1231 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 1234 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 2257 26 2847 5560 2846 7
D 2389 22 7
D 2391 22 7
D 2393 22 7
D 2395 22 7
D 2397 22 7
D 2399 22 7
D 2401 22 7
D 2403 22 7
D 2405 22 7
D 2407 22 7
D 2409 22 7
D 2411 22 7
D 2413 22 7
D 2415 22 7
D 2417 22 7
D 2419 22 7
D 2421 22 7
D 2423 22 7
D 2425 22 7
D 2427 22 7
D 2429 22 7
D 3232 26 4220 1168 4219 7
D 3244 22 7
D 3621 20 18
D 3623 20 605
D 3625 23 3623 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 3628 23 3621 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 3631 20 300
D 3633 23 3623 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 3636 23 3631 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 3641 26 4875 2488 4874 7
D 3707 22 7
D 3709 22 7
D 3711 22 7
D 3713 22 7
D 3715 22 7
D 3717 22 7
D 3719 22 7
D 3721 22 7
D 3723 22 7
D 3725 22 7
D 4093 20 18
D 4095 20 605
D 4097 23 4095 1 11 58 0 0 0 0 0
 0 58 11 11 58 58
D 4100 23 4093 1 11 58 0 0 0 0 0
 0 58 11 11 58 58
D 4103 20 57
D 4105 23 4095 1 11 58 0 0 0 0 0
 0 58 11 11 58 58
D 4108 23 4103 1 11 58 0 0 0 0 0
 0 58 11 11 58 58
D 4111 20 50
D 4113 23 4095 1 11 672 0 0 0 0 0
 0 672 11 11 672 672
D 4116 23 4111 1 11 672 0 0 0 0 0
 0 672 11 11 672 672
D 4119 26 5516 4312 5515 7
D 4258 20 300
D 4983 26 6559 2472 6558 7
D 5045 22 10
D 5047 22 10
D 5049 22 10
D 5051 22 10
D 5053 22 10
D 5055 22 10
D 5057 22 10
D 5059 22 10
D 5061 22 10
D 5432 26 7170 3688 7169 7
D 5510 22 7
D 5512 22 7
D 5514 22 7
D 5516 22 7
D 5518 22 7
D 5520 22 7
D 5522 22 7
D 5524 22 7
D 5526 22 7
D 5528 22 7
D 5530 22 7
D 6183 26 8225 824 8224 7
D 6198 22 7
D 6641 26 8938 488 8937 7
D 6833 26 8938 488 8937 7
D 6845 26 8225 824 8224 7
D 6851 22 7
D 6853 26 7170 3688 7169 7
D 6859 22 7
D 6861 22 7
D 6863 22 7
D 6865 22 7
D 6867 22 7
D 6869 22 7
D 6871 22 7
D 6873 22 7
D 6875 22 7
D 6877 22 7
D 6879 22 7
D 6893 26 6559 2472 6558 7
D 6899 22 10
D 6901 22 10
D 6903 22 10
D 6905 22 10
D 6907 22 10
D 6909 22 10
D 6911 22 10
D 6913 22 10
D 6915 22 10
D 6929 26 5516 4312 5515 7
D 6935 20 300
D 6937 26 4875 2488 4874 7
D 6943 22 7
D 6945 22 7
D 6947 22 7
D 6949 22 7
D 6951 22 7
D 6953 22 7
D 6955 22 7
D 6957 22 7
D 6959 22 7
D 6961 22 7
D 6965 20 605
D 6989 26 4220 1168 4219 7
D 6995 22 7
D 6999 20 605
D 7015 26 2847 5560 2846 7
D 7021 22 7
D 7023 22 7
D 7025 22 7
D 7027 22 7
D 7029 22 7
D 7031 22 7
D 7033 22 7
D 7035 22 7
D 7037 22 7
D 7039 22 7
D 7041 22 7
D 7043 22 7
D 7045 22 7
D 7047 22 7
D 7049 22 7
D 7051 22 7
D 7053 22 7
D 7055 22 7
D 7057 22 7
D 7059 22 7
D 7061 22 7
D 7076 20 2
D 7078 26 1646 5464 1645 7
D 7084 23 18 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7087 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7090 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7093 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7096 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7099 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7102 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7105 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7108 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7111 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7114 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7117 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7120 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7123 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7126 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7129 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7132 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7135 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7138 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7141 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7144 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7147 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7150 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7153 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7156 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7159 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7162 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7165 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7168 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7171 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7174 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7177 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7180 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7183 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7186 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7189 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7192 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7195 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7198 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7201 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7204 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7207 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7210 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7213 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7216 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7219 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7222 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7225 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7228 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7231 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7234 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7237 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7240 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7243 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7246 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7249 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7252 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7255 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7258 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7261 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7264 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7267 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7270 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7273 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7276 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7279 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7282 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7285 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7288 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7291 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7294 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7297 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7300 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7303 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7306 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7309 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7312 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7315 23 6 1 11 67 0 0 0 0 0
 0 67 11 11 67 67
D 7464 26 1436 56 1435 3
D 7470 26 1610 176 1609 7
D 7476 20 57
D 7478 20 16
D 7480 23 7478 1 11 672 0 0 0 0 0
 0 672 11 11 672 672
D 7483 23 7478 1 11 672 0 0 0 0 0
 0 672 11 11 672 672
D 7486 26 9269 28120 9268 7
D 7495 26 9288 28528 9287 7
D 7501 23 10 1 3506 3505 0 1 0 0 1
 3500 3503 3504 3500 3503 3501
D 7504 23 7 1 0 65 0 0 0 0 0
 0 65 0 11 65 0
D 7509 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 9 1 0 5012 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 95 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 yomparar
S 626 23 0 0 0 6 635 624 5030 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 641 624 5035 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 23 0 0 0 9 9268 624 5051 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 phyex_t
S 631 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 632 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 635 16 3 parkind1 jpim
R 641 16 9 parkind1 jprb
S 756 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 762 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 763 25 1 yomlddh tlddh
R 764 5 2 yomlddh lsddh tlddh
R 765 5 3 yomlddh lhdglb tlddh
R 766 5 4 yomlddh lhdzon tlddh
R 767 5 5 yomlddh lhddop tlddh
R 768 5 6 yomlddh lhdlfa tlddh
R 769 5 7 yomlddh lhdhks tlddh
R 770 5 8 yomlddh lhdmci tlddh
R 771 5 9 yomlddh lhdent tlddh
R 772 5 10 yomlddh lhdprg tlddh
R 773 5 11 yomlddh lhdprz tlddh
R 774 5 12 yomlddh lhdprd tlddh
R 775 5 13 yomlddh lhdpr tlddh
R 776 5 14 yomlddh lhdefg tlddh
R 777 5 15 yomlddh lhdefz tlddh
R 778 5 16 yomlddh lhdefd tlddh
R 779 5 17 yomlddh lhdlist tlddh
R 780 5 18 yomlddh lhdoufg tlddh
R 781 5 19 yomlddh lhdoufz tlddh
R 782 5 20 yomlddh lhdoufd tlddh
R 783 5 21 yomlddh lhdoup tlddh
R 784 5 22 yomlddh lhdfil tlddh
R 785 5 23 yomlddh lonlyvar tlddh
R 786 5 24 yomlddh lhdorigp tlddh
R 787 5 25 yomlddh lhdcdpi tlddh
R 788 5 26 yomlddh lflexdia tlddh
R 789 5 27 yomlddh lrddhdyn tlddh
R 790 5 28 yomlddh lrslddh tlddh
R 791 5 29 yomlddh lrsiddh tlddh
R 792 5 30 yomlddh lrhdddh tlddh
R 793 5 31 yomlddh lddh_omp tlddh
S 799 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 800 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 801 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 804 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 807 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 808 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 809 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 810 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 811 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 814 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 822 25 5 yommddh tmddh
R 823 5 6 yommddh ndhkd tmddh
R 824 5 7 yommddh ndhnpu tmddh
R 825 5 8 yommddh ndhbpu tmddh
R 826 5 9 yommddh ndhbpx tmddh
R 827 5 10 yommddh ndhnom tmddh
R 828 5 11 yommddh ndhddx tmddh
R 829 5 12 yommddh ndhidh tmddh
R 830 5 13 yommddh ndhcs tmddh
R 831 5 14 yommddh ndhcv tmddh
R 832 5 15 yommddh ndhcvsu tmddh
R 833 5 16 yommddh ndhcssu tmddh
R 834 5 17 yommddh ndhcvsun tmddh
R 835 5 18 yommddh ndhcvsul tmddh
R 836 5 19 yommddh ndhvv tmddh
R 837 5 20 yommddh ndhfvd tmddh
R 838 5 21 yommddh ndhfvp tmddh
R 839 5 22 yommddh ndhvs tmddh
R 840 5 23 yommddh ndhfsd tmddh
R 841 5 24 yommddh ndhfsp tmddh
R 842 5 25 yommddh ndhffs tmddh
R 843 5 26 yommddh ndhvfs tmddh
R 844 5 27 yommddh nfsvar_aero tmddh
R 845 5 28 yommddh nfsflx_aero tmddh
R 846 5 29 yommddh ndhvtls tmddh
R 847 5 30 yommddh ndhftls tmddh
R 848 5 31 yommddh ndhvtss tmddh
R 849 5 32 yommddh ndhftss tmddh
R 850 5 33 yommddh ndhvtts tmddh
R 851 5 34 yommddh ndhftts tmddh
R 852 5 35 yommddh ndhvtis tmddh
R 853 5 36 yommddh ndhftis tmddh
R 854 5 37 yommddh ndhvsss tmddh
R 855 5 38 yommddh ndhfsss tmddh
R 856 5 39 yommddh ndhviis tmddh
R 857 5 40 yommddh ndhfiis tmddh
R 858 5 41 yommddh ndhvwls tmddh
R 859 5 42 yommddh ndhfwls tmddh
R 860 5 43 yommddh ndhthk tmddh
R 861 5 44 yommddh ndhvhk tmddh
R 862 5 45 yommddh ndhfhkd tmddh
R 863 5 46 yommddh ndhfhkp tmddh
R 864 5 47 yommddh ndhtmc tmddh
R 865 5 48 yommddh ndhvmc tmddh
R 866 5 49 yommddh ndhfmcd tmddh
R 867 5 50 yommddh ndhfmcp tmddh
R 868 5 51 yommddh ndhten tmddh
R 869 5 52 yommddh ndhven tmddh
R 870 5 53 yommddh ndhfend tmddh
R 871 5 54 yommddh ndhfenp tmddh
R 872 5 55 yommddh ndhavd tmddh
R 873 5 56 yommddh ndhbvd tmddh
R 874 5 57 yommddh ndhavp tmddh
R 875 5 58 yommddh ndhbvp tmddh
R 876 5 59 yommddh ndhahkd tmddh
R 877 5 60 yommddh ndhbhkd tmddh
R 878 5 61 yommddh ndhahkp tmddh
R 879 5 62 yommddh ndhbhkp tmddh
R 880 5 63 yommddh ndhamcd tmddh
R 881 5 64 yommddh ndhbmcd tmddh
R 882 5 65 yommddh ndhamcp tmddh
R 883 5 66 yommddh ndhbmcp tmddh
R 884 5 67 yommddh ndhaend tmddh
R 885 5 68 yommddh ndhbend tmddh
R 886 5 69 yommddh ndhaenp tmddh
R 887 5 70 yommddh ndhbenp tmddh
R 888 5 71 yommddh ndhzpr tmddh
R 889 5 72 yommddh fnoddh tmddh
R 890 5 73 yommddh bdeddh tmddh
R 891 5 74 yommddh hdsfgl tmddh
R 892 5 75 yommddh nddhla tmddh
R 894 5 77 yommddh nddhla$sd tmddh
R 895 5 78 yommddh nddhla$p tmddh
R 896 5 79 yommddh nddhla$o tmddh
R 898 5 81 yommddh nddhpu tmddh
R 901 5 84 yommddh nddhpu$sd tmddh
R 902 5 85 yommddh nddhpu$p tmddh
R 903 5 86 yommddh nddhpu$o tmddh
R 905 5 88 yommddh nddhi tmddh
R 907 5 90 yommddh nddhi$sd tmddh
R 908 5 91 yommddh nddhi$p tmddh
R 909 5 92 yommddh nddhi$o tmddh
R 911 5 94 yommddh nlrddh tmddh
R 914 5 97 yommddh nlrddh$sd tmddh
R 915 5 98 yommddh nlrddh$p tmddh
R 916 5 99 yommddh nlrddh$o tmddh
R 918 5 101 yommddh nurddh tmddh
R 922 5 105 yommddh nurddh$sd tmddh
R 923 5 106 yommddh nurddh$p tmddh
R 924 5 107 yommddh nurddh$o tmddh
R 926 5 109 yommddh nlxddh tmddh
R 928 5 111 yommddh nlxddh$sd tmddh
R 929 5 112 yommddh nlxddh$p tmddh
R 930 5 113 yommddh nlxddh$o tmddh
R 932 5 115 yommddh nuxddh tmddh
R 935 5 118 yommddh nuxddh$sd tmddh
R 936 5 119 yommddh nuxddh$p tmddh
R 937 5 120 yommddh nuxddh$o tmddh
R 939 5 122 yommddh hdsfla tmddh
R 941 5 124 yommddh hdsfla$sd tmddh
R 942 5 125 yommddh hdsfla$p tmddh
R 943 5 126 yommddh hdsfla$o tmddh
R 945 5 128 yommddh hdsfdu tmddh
R 948 5 131 yommddh hdsfdu$sd tmddh
R 949 5 132 yommddh hdsfdu$p tmddh
R 950 5 133 yommddh hdsfdu$o tmddh
R 952 5 135 yommddh hdsf tmddh
R 954 5 137 yommddh hdsf$sd tmddh
R 955 5 138 yommddh hdsf$p tmddh
R 956 5 139 yommddh hdsf$o tmddh
R 958 5 141 yommddh ndimhdgfl tmddh
R 959 5 142 yommddh ndimsigmv tmddh
R 960 5 143 yommddh msiddh_u1 tmddh
R 961 5 144 yommddh msiddh_v1 tmddh
R 962 5 145 yommddh msiddh_t1 tmddh
R 963 5 146 yommddh msiddh_pd1 tmddh
R 964 5 147 yommddh msiddh_vd1 tmddh
R 965 5 148 yommddh msiddh_u0 tmddh
R 966 5 149 yommddh msiddh_v0 tmddh
R 967 5 150 yommddh msiddh_t0 tmddh
R 968 5 151 yommddh msiddh_pd0 tmddh
R 969 5 152 yommddh msiddh_vd0 tmddh
R 970 5 153 yommddh msiddh_u9 tmddh
R 971 5 154 yommddh msiddh_v9 tmddh
R 972 5 155 yommddh msiddh_t9 tmddh
R 973 5 156 yommddh msiddh_pd9 tmddh
R 974 5 157 yommddh msiddh_vd9 tmddh
R 975 5 158 yommddh mhdddh_u tmddh
R 976 5 159 yommddh mhdddh_v tmddh
R 977 5 160 yommddh mhdddh_t tmddh
R 978 5 161 yommddh mhdddh_q tmddh
R 979 5 162 yommddh mhdddh_pd tmddh
R 980 5 163 yommddh mhdddh_vd tmddh
R 981 5 164 yommddh mhdddh_nhx tmddh
R 982 5 165 yommddh mslddh_u tmddh
R 983 5 166 yommddh mslddh_v tmddh
R 984 5 167 yommddh mslddh_t tmddh
R 985 5 168 yommddh mslddh_pd tmddh
R 986 5 169 yommddh mslddh_vd tmddh
R 987 5 170 yommddh mslddh_nhx tmddh
R 988 5 171 yommddh cfpathddh tmddh
R 989 5 172 yommddh nfields3d_auto tmddh
R 990 5 173 yommddh nfields3d_offset tmddh
R 991 5 174 yommddh nfieldsmax tmddh
R 992 5 175 yommddh nfields2d_auto tmddh
R 993 5 176 yommddh nfields2d_offset tmddh
R 1002 25 2 yomtddh ttddh
R 1003 5 3 yomtddh hdcvb0 ttddh
R 1007 5 7 yomtddh hdcvb0$sd ttddh
R 1008 5 8 yomtddh hdcvb0$p ttddh
R 1009 5 9 yomtddh hdcvb0$o ttddh
R 1011 5 11 yomtddh hdcvb1 ttddh
R 1015 5 15 yomtddh hdcvb1$sd ttddh
R 1016 5 16 yomtddh hdcvb1$p ttddh
R 1017 5 17 yomtddh hdcvb1$o ttddh
R 1019 5 19 yomtddh hdcs0 ttddh
R 1023 5 23 yomtddh hdcs0$sd ttddh
R 1024 5 24 yomtddh hdcs0$p ttddh
R 1025 5 25 yomtddh hdcs0$o ttddh
R 1027 5 27 yomtddh hdcs1 ttddh
R 1031 5 31 yomtddh hdcs1$sd ttddh
R 1032 5 32 yomtddh hdcs1$p ttddh
R 1033 5 33 yomtddh hdcs1$o ttddh
R 1035 5 35 yomtddh pddhfsvi ttddh
R 1037 5 37 yomtddh pddhfsvi$sd ttddh
R 1038 5 38 yomtddh pddhfsvi$p ttddh
R 1039 5 39 yomtddh pddhfsvi$o ttddh
R 1041 5 41 yomtddh cfldnames3d ttddh
R 1043 5 43 yomtddh cfldnames3d$sd ttddh
R 1044 5 44 yomtddh cfldnames3d$p ttddh
R 1045 5 45 yomtddh cfldnames3d$o ttddh
R 1047 5 47 yomtddh cfldtypes3d ttddh
R 1049 5 49 yomtddh cfldtypes3d$sd ttddh
R 1050 5 50 yomtddh cfldtypes3d$p ttddh
R 1051 5 51 yomtddh cfldtypes3d$o ttddh
R 1053 5 53 yomtddh cfldnames2d ttddh
R 1055 5 55 yomtddh cfldnames2d$sd ttddh
R 1056 5 56 yomtddh cfldnames2d$p ttddh
R 1057 5 57 yomtddh cfldnames2d$o ttddh
R 1059 5 59 yomtddh cfldtypes2d ttddh
R 1061 5 61 yomtddh cfldtypes2d$sd ttddh
R 1062 5 62 yomtddh cfldtypes2d$p ttddh
R 1063 5 63 yomtddh cfldtypes2d$o ttddh
S 1071 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1073 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1085 25 7 ddh_mix ddhflex
R 1086 5 8 ddh_mix cname ddhflex
R 1087 5 9 ddh_mix cflux ddhflex
R 1088 5 10 ddh_mix cmod ddhflex
R 1089 5 11 ddh_mix lkddh ddhflex
R 1092 5 14 ddh_mix rfield ddhflex
R 1093 5 15 ddh_mix rfield$sd ddhflex
R 1094 5 16 ddh_mix rfield$p ddhflex
R 1095 5 17 ddh_mix rfield$o ddhflex
R 1097 5 19 ddh_mix nfieldind ddhflex
R 1100 25 22 ddh_mix typ_field3d
R 1101 5 23 ddh_mix rval typ_field3d
R 1104 5 26 ddh_mix rval$sd typ_field3d
R 1105 5 27 ddh_mix rval$p typ_field3d
R 1106 5 28 ddh_mix rval$o typ_field3d
R 1108 5 30 ddh_mix cname typ_field3d
R 1109 5 31 ddh_mix ctype typ_field3d
R 1112 25 34 ddh_mix typ_field2d
R 1114 5 36 ddh_mix rval typ_field2d
R 1115 5 37 ddh_mix rval$sd typ_field2d
R 1116 5 38 ddh_mix rval$p typ_field2d
R 1117 5 39 ddh_mix rval$o typ_field2d
R 1119 5 41 ddh_mix cname typ_field2d
R 1120 5 42 ddh_mix ctype typ_field2d
R 1123 25 45 ddh_mix typ_buvar
R 1126 5 48 ddh_mix rval typ_buvar
R 1127 5 49 ddh_mix rval$sd typ_buvar
R 1128 5 50 ddh_mix rval$p typ_buvar
R 1129 5 51 ddh_mix rval$o typ_buvar
R 1131 5 53 ddh_mix cname typ_buvar
R 1134 25 56 ddh_mix typ_ddh
R 1135 5 57 ddh_mix nlev typ_ddh
R 1136 5 58 ddh_mix nproma typ_ddh
R 1137 5 59 ddh_mix kst typ_ddh
R 1138 5 60 ddh_mix kend typ_ddh
R 1139 5 61 ddh_mix nfields3d typ_ddh
R 1140 5 62 ddh_mix nfields3d_offset typ_ddh
R 1141 5 63 ddh_mix nfields3d_auto typ_ddh
R 1142 5 64 ddh_mix yfield3d typ_ddh
R 1144 5 66 ddh_mix yfield3d$sd typ_ddh
R 1145 5 67 ddh_mix yfield3d$p typ_ddh
R 1146 5 68 ddh_mix yfield3d$o typ_ddh
R 1148 5 70 ddh_mix rval3d typ_ddh
R 1152 5 74 ddh_mix rval3d$sd typ_ddh
R 1153 5 75 ddh_mix rval3d$p typ_ddh
R 1154 5 76 ddh_mix rval3d$o typ_ddh
R 1156 5 78 ddh_mix nfields2d typ_ddh
R 1157 5 79 ddh_mix nfields2d_offset typ_ddh
R 1158 5 80 ddh_mix nfields2d_auto typ_ddh
R 1159 5 81 ddh_mix yfield2d typ_ddh
R 1161 5 83 ddh_mix yfield2d$sd typ_ddh
R 1162 5 84 ddh_mix yfield2d$p typ_ddh
R 1163 5 85 ddh_mix yfield2d$o typ_ddh
R 1165 5 87 ddh_mix rval2d typ_ddh
R 1168 5 90 ddh_mix rval2d$sd typ_ddh
R 1169 5 91 ddh_mix rval2d$p typ_ddh
R 1170 5 92 ddh_mix rval2d$o typ_ddh
R 1172 5 94 ddh_mix weight typ_ddh
R 1174 5 96 ddh_mix weight$sd typ_ddh
R 1175 5 97 ddh_mix weight$p typ_ddh
R 1176 5 98 ddh_mix weight$o typ_ddh
R 1178 5 100 ddh_mix nddhi typ_ddh
R 1180 5 102 ddh_mix nddhi$sd typ_ddh
R 1181 5 103 ddh_mix nddhi$p typ_ddh
R 1182 5 104 ddh_mix nddhi$o typ_ddh
R 1184 5 106 ddh_mix yvarmult typ_ddh
R 1186 5 108 ddh_mix yvarmult$sd typ_ddh
R 1187 5 109 ddh_mix yvarmult$p typ_ddh
R 1188 5 110 ddh_mix yvarmult$o typ_ddh
R 1190 5 112 ddh_mix rvarsm typ_ddh
R 1195 5 117 ddh_mix rvarsm$sd typ_ddh
R 1196 5 118 ddh_mix rvarsm$p typ_ddh
R 1197 5 119 ddh_mix rvarsm$o typ_ddh
S 1403 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1422 25 18 modd_budget tbudgetdata
R 1423 5 19 modd_budget nbudget tbudgetdata
R 1424 5 20 modd_budget ydddh tbudgetdata
R 1426 5 22 modd_budget ydddh$p tbudgetdata
R 1427 5 23 modd_budget ydlddh tbudgetdata
R 1429 5 25 modd_budget ydlddh$p tbudgetdata
R 1430 5 26 modd_budget ydmddh tbudgetdata
R 1432 5 28 modd_budget ydmddh$p tbudgetdata
R 1435 25 31 modd_budget tbudgetconf_t
R 1436 5 32 modd_budget lbu_enable tbudgetconf_t
R 1437 5 33 modd_budget lbudget_u tbudgetconf_t
R 1438 5 34 modd_budget lbudget_v tbudgetconf_t
R 1439 5 35 modd_budget lbudget_w tbudgetconf_t
R 1440 5 36 modd_budget lbudget_th tbudgetconf_t
R 1441 5 37 modd_budget lbudget_tke tbudgetconf_t
R 1442 5 38 modd_budget lbudget_rv tbudgetconf_t
R 1443 5 39 modd_budget lbudget_rc tbudgetconf_t
R 1444 5 40 modd_budget lbudget_rr tbudgetconf_t
R 1445 5 41 modd_budget lbudget_ri tbudgetconf_t
R 1446 5 42 modd_budget lbudget_rs tbudgetconf_t
R 1447 5 43 modd_budget lbudget_rg tbudgetconf_t
R 1448 5 44 modd_budget lbudget_rh tbudgetconf_t
R 1449 5 45 modd_budget lbudget_sv tbudgetconf_t
S 1522 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1529 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1559 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1560 3 0 0 0 7076 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 11800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 1562 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1563 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2147483647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1564 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -2147483647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1565 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1201537024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1566 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -2147483646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1567 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1198002937 -814145309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1568 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -949480711 -814145309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1569 3 0 0 0 7478 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 11801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 4 4e 4f 4e 45
R 1581 25 12 modd_field tfieldmetadata
R 1582 5 13 modd_field cmnhname tfieldmetadata
R 1583 5 14 modd_field cstdname tfieldmetadata
R 1584 5 15 modd_field clongname tfieldmetadata
R 1585 5 16 modd_field cunits tfieldmetadata
R 1586 5 17 modd_field ccomment tfieldmetadata
R 1587 5 18 modd_field ngrid tfieldmetadata
R 1588 5 19 modd_field ntype tfieldmetadata
R 1589 5 20 modd_field ndims tfieldmetadata
R 1590 5 21 modd_field ndimlist tfieldmetadata
R 1591 5 22 modd_field nfillvalue tfieldmetadata
R 1592 5 23 modd_field xfillvalue tfieldmetadata
R 1593 5 24 modd_field nvalidmin tfieldmetadata
R 1594 5 25 modd_field nvalidmax tfieldmetadata
R 1595 5 26 modd_field xvalidmin tfieldmetadata
R 1596 5 27 modd_field xvalidmax tfieldmetadata
R 1597 5 28 modd_field cdir tfieldmetadata
R 1598 5 29 modd_field clbtype tfieldmetadata
R 1599 5 30 modd_field ltimedep tfieldmetadata
S 1604 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 1605 3 0 0 0 7476 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 12111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 5 41 52 4f 4d 45
S 1606 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1607 3 0 0 0 7478 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 12117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 4 43 59 43 4c
R 1609 25 2 modd_misc misc_t
R 1610 5 3 modd_misc lmfconv misc_t
R 1611 5 4 modd_misc ocompute_src misc_t
R 1612 5 5 modd_misc kmi misc_t
R 1613 5 6 modd_misc ksplit misc_t
R 1614 5 7 modd_misc khalo misc_t
R 1615 5 8 modd_misc cprogram misc_t
R 1616 5 9 modd_misc onomixlg misc_t
R 1617 5 10 modd_misc oocean misc_t
R 1618 5 11 modd_misc odeepoc misc_t
R 1619 5 12 modd_misc ocouples misc_t
R 1620 5 13 modd_misc oblowsnow misc_t
R 1621 5 14 modd_misc xrsnow misc_t
R 1622 5 15 modd_misc hlbcx misc_t
R 1623 5 16 modd_misc hlbcy misc_t
R 1624 5 17 modd_misc oibm misc_t
R 1625 5 18 modd_misc oflyer misc_t
R 1626 5 19 modd_misc xcei_max misc_t
R 1627 5 20 modd_misc xcei_min misc_t
R 1628 5 21 modd_misc xcoef_ampl_sat misc_t
R 1629 5 22 modd_misc odiag_in_run misc_t
R 1630 5 23 modd_misc hturblen_cl misc_t
R 1631 5 24 modd_misc o2d misc_t
R 1632 5 25 modd_misc oflat misc_t
R 1633 5 26 modd_misc tbuconf misc_t
R 1645 25 6 modd_nsv nsv_t
R 1646 5 7 modd_nsv xsvmin nsv_t
R 1647 5 8 modd_nsv lini_nsv nsv_t
R 1650 5 11 modd_nsv csv_chem_list_a nsv_t
R 1651 5 12 modd_nsv csv_chem_list_a$sd nsv_t
R 1652 5 13 modd_nsv csv_chem_list_a$p nsv_t
R 1653 5 14 modd_nsv csv_chem_list_a$o nsv_t
R 1657 5 18 modd_nsv csv_a nsv_t
R 1658 5 19 modd_nsv csv_a$sd nsv_t
R 1659 5 20 modd_nsv csv_a$p nsv_t
R 1660 5 21 modd_nsv csv_a$o nsv_t
R 1664 5 25 modd_nsv tsvlist_a nsv_t
R 1665 5 26 modd_nsv tsvlist_a$sd nsv_t
R 1666 5 27 modd_nsv tsvlist_a$p nsv_t
R 1667 5 28 modd_nsv tsvlist_a$o nsv_t
R 1669 5 30 modd_nsv nsv_a nsv_t
R 1670 5 31 modd_nsv nsv_chem_list_a nsv_t
R 1671 5 32 modd_nsv nsv_user_a nsv_t
R 1672 5 33 modd_nsv nsv_c2r2_a nsv_t
R 1673 5 34 modd_nsv nsv_c2r2beg_a nsv_t
R 1674 5 35 modd_nsv nsv_c2r2end_a nsv_t
R 1675 5 36 modd_nsv nsv_c1r3_a nsv_t
R 1676 5 37 modd_nsv nsv_c1r3beg_a nsv_t
R 1677 5 38 modd_nsv nsv_c1r3end_a nsv_t
R 1678 5 39 modd_nsv nsv_elec_a nsv_t
R 1679 5 40 modd_nsv nsv_elecbeg_a nsv_t
R 1680 5 41 modd_nsv nsv_elecend_a nsv_t
R 1681 5 42 modd_nsv nsv_chem_a nsv_t
R 1682 5 43 modd_nsv nsv_chembeg_a nsv_t
R 1683 5 44 modd_nsv nsv_chemend_a nsv_t
R 1684 5 45 modd_nsv nsv_chgs_a nsv_t
R 1685 5 46 modd_nsv nsv_chgsbeg_a nsv_t
R 1686 5 47 modd_nsv nsv_chgsend_a nsv_t
R 1687 5 48 modd_nsv nsv_chac_a nsv_t
R 1688 5 49 modd_nsv nsv_chacbeg_a nsv_t
R 1689 5 50 modd_nsv nsv_chacend_a nsv_t
R 1690 5 51 modd_nsv nsv_chic_a nsv_t
R 1691 5 52 modd_nsv nsv_chicbeg_a nsv_t
R 1692 5 53 modd_nsv nsv_chicend_a nsv_t
R 1693 5 54 modd_nsv nsv_lg_a nsv_t
R 1694 5 55 modd_nsv nsv_lgbeg_a nsv_t
R 1695 5 56 modd_nsv nsv_lgend_a nsv_t
R 1696 5 57 modd_nsv nsv_lnox_a nsv_t
R 1697 5 58 modd_nsv nsv_lnoxbeg_a nsv_t
R 1698 5 59 modd_nsv nsv_lnoxend_a nsv_t
R 1699 5 60 modd_nsv nsv_dst_a nsv_t
R 1700 5 61 modd_nsv nsv_dstbeg_a nsv_t
R 1701 5 62 modd_nsv nsv_dstend_a nsv_t
R 1702 5 63 modd_nsv nsv_slt_a nsv_t
R 1703 5 64 modd_nsv nsv_sltbeg_a nsv_t
R 1704 5 65 modd_nsv nsv_sltend_a nsv_t
R 1705 5 66 modd_nsv nsv_aer_a nsv_t
R 1706 5 67 modd_nsv nsv_aerbeg_a nsv_t
R 1707 5 68 modd_nsv nsv_aerend_a nsv_t
R 1708 5 69 modd_nsv nsv_dstdep_a nsv_t
R 1709 5 70 modd_nsv nsv_dstdepbeg_a nsv_t
R 1710 5 71 modd_nsv nsv_dstdepend_a nsv_t
R 1711 5 72 modd_nsv nsv_aerdep_a nsv_t
R 1712 5 73 modd_nsv nsv_aerdepbeg_a nsv_t
R 1713 5 74 modd_nsv nsv_aerdepend_a nsv_t
R 1714 5 75 modd_nsv nsv_sltdep_a nsv_t
R 1715 5 76 modd_nsv nsv_sltdepbeg_a nsv_t
R 1716 5 77 modd_nsv nsv_sltdepend_a nsv_t
R 1717 5 78 modd_nsv nsv_pp_a nsv_t
R 1718 5 79 modd_nsv nsv_ppbeg_a nsv_t
R 1719 5 80 modd_nsv nsv_ppend_a nsv_t
R 1720 5 81 modd_nsv nsv_cs_a nsv_t
R 1721 5 82 modd_nsv nsv_csbeg_a nsv_t
R 1722 5 83 modd_nsv nsv_csend_a nsv_t
R 1723 5 84 modd_nsv nsv_lima_a nsv_t
R 1724 5 85 modd_nsv nsv_lima_beg_a nsv_t
R 1725 5 86 modd_nsv nsv_lima_end_a nsv_t
R 1726 5 87 modd_nsv nsv_lima_nc_a nsv_t
R 1727 5 88 modd_nsv nsv_lima_nr_a nsv_t
R 1728 5 89 modd_nsv nsv_lima_ccn_free_a nsv_t
R 1729 5 90 modd_nsv nsv_lima_ccn_acti_a nsv_t
R 1730 5 91 modd_nsv nsv_lima_scavmass_a nsv_t
R 1731 5 92 modd_nsv nsv_lima_ni_a nsv_t
R 1732 5 93 modd_nsv nsv_lima_ns_a nsv_t
R 1733 5 94 modd_nsv nsv_lima_ng_a nsv_t
R 1734 5 95 modd_nsv nsv_lima_nh_a nsv_t
R 1735 5 96 modd_nsv nsv_lima_ifn_free_a nsv_t
R 1736 5 97 modd_nsv nsv_lima_ifn_nucl_a nsv_t
R 1737 5 98 modd_nsv nsv_lima_imm_nucl_a nsv_t
R 1738 5 99 modd_nsv nsv_lima_hom_haze_a nsv_t
R 1739 5 100 modd_nsv nsv_lima_spro_a nsv_t
R 1740 5 101 modd_nsv nsv_fire_a nsv_t
R 1741 5 102 modd_nsv nsv_firebeg_a nsv_t
R 1742 5 103 modd_nsv nsv_fireend_a nsv_t
R 1743 5 104 modd_nsv nsv_snw_a nsv_t
R 1744 5 105 modd_nsv nsv_snwbeg_a nsv_t
R 1745 5 106 modd_nsv nsv_snwend_a nsv_t
R 1747 5 108 modd_nsv csv_chem_list nsv_t
R 1748 5 109 modd_nsv csv_chem_list$sd nsv_t
R 1749 5 110 modd_nsv csv_chem_list$p nsv_t
R 1750 5 111 modd_nsv csv_chem_list$o nsv_t
R 1753 5 114 modd_nsv csv nsv_t
R 1754 5 115 modd_nsv csv$sd nsv_t
R 1755 5 116 modd_nsv csv$p nsv_t
R 1756 5 117 modd_nsv csv$o nsv_t
R 1759 5 120 modd_nsv tsvlist nsv_t
R 1760 5 121 modd_nsv tsvlist$sd nsv_t
R 1761 5 122 modd_nsv tsvlist$p nsv_t
R 1762 5 123 modd_nsv tsvlist$o nsv_t
R 1764 5 125 modd_nsv nsv nsv_t
R 1765 5 126 modd_nsv nsv_chem_list nsv_t
R 1766 5 127 modd_nsv nsv_user nsv_t
R 1767 5 128 modd_nsv nsv_c2r2 nsv_t
R 1768 5 129 modd_nsv nsv_c2r2beg nsv_t
R 1769 5 130 modd_nsv nsv_c2r2end nsv_t
R 1770 5 131 modd_nsv nsv_c1r3 nsv_t
R 1771 5 132 modd_nsv nsv_c1r3beg nsv_t
R 1772 5 133 modd_nsv nsv_c1r3end nsv_t
R 1773 5 134 modd_nsv nsv_elec nsv_t
R 1774 5 135 modd_nsv nsv_elecbeg nsv_t
R 1775 5 136 modd_nsv nsv_elecend nsv_t
R 1776 5 137 modd_nsv nsv_chem nsv_t
R 1777 5 138 modd_nsv nsv_chembeg nsv_t
R 1778 5 139 modd_nsv nsv_chemend nsv_t
R 1779 5 140 modd_nsv nsv_chgs nsv_t
R 1780 5 141 modd_nsv nsv_chgsbeg nsv_t
R 1781 5 142 modd_nsv nsv_chgsend nsv_t
R 1782 5 143 modd_nsv nsv_chac nsv_t
R 1783 5 144 modd_nsv nsv_chacbeg nsv_t
R 1784 5 145 modd_nsv nsv_chacend nsv_t
R 1785 5 146 modd_nsv nsv_chic nsv_t
R 1786 5 147 modd_nsv nsv_chicbeg nsv_t
R 1787 5 148 modd_nsv nsv_chicend nsv_t
R 1788 5 149 modd_nsv nsv_lg nsv_t
R 1789 5 150 modd_nsv nsv_lgbeg nsv_t
R 1790 5 151 modd_nsv nsv_lgend nsv_t
R 1791 5 152 modd_nsv nsv_lnox nsv_t
R 1792 5 153 modd_nsv nsv_lnoxbeg nsv_t
R 1793 5 154 modd_nsv nsv_lnoxend nsv_t
R 1794 5 155 modd_nsv nsv_dst nsv_t
R 1795 5 156 modd_nsv nsv_dstbeg nsv_t
R 1796 5 157 modd_nsv nsv_dstend nsv_t
R 1797 5 158 modd_nsv nsv_slt nsv_t
R 1798 5 159 modd_nsv nsv_sltbeg nsv_t
R 1799 5 160 modd_nsv nsv_sltend nsv_t
R 1800 5 161 modd_nsv nsv_aer nsv_t
R 1801 5 162 modd_nsv nsv_aerbeg nsv_t
R 1802 5 163 modd_nsv nsv_aerend nsv_t
R 1803 5 164 modd_nsv nsv_dstdep nsv_t
R 1804 5 165 modd_nsv nsv_dstdepbeg nsv_t
R 1805 5 166 modd_nsv nsv_dstdepend nsv_t
R 1806 5 167 modd_nsv nsv_aerdep nsv_t
R 1807 5 168 modd_nsv nsv_aerdepbeg nsv_t
R 1808 5 169 modd_nsv nsv_aerdepend nsv_t
R 1809 5 170 modd_nsv nsv_sltdep nsv_t
R 1810 5 171 modd_nsv nsv_sltdepbeg nsv_t
R 1811 5 172 modd_nsv nsv_sltdepend nsv_t
R 1812 5 173 modd_nsv nsv_pp nsv_t
R 1813 5 174 modd_nsv nsv_ppbeg nsv_t
R 1814 5 175 modd_nsv nsv_ppend nsv_t
R 1815 5 176 modd_nsv nsv_cs nsv_t
R 1816 5 177 modd_nsv nsv_csbeg nsv_t
R 1817 5 178 modd_nsv nsv_csend nsv_t
R 1818 5 179 modd_nsv nsv_lima nsv_t
R 1819 5 180 modd_nsv nsv_lima_beg nsv_t
R 1820 5 181 modd_nsv nsv_lima_end nsv_t
R 1821 5 182 modd_nsv nsv_lima_nc nsv_t
R 1822 5 183 modd_nsv nsv_lima_nr nsv_t
R 1823 5 184 modd_nsv nsv_lima_ccn_free nsv_t
R 1824 5 185 modd_nsv nsv_lima_ccn_acti nsv_t
R 1825 5 186 modd_nsv nsv_lima_scavmass nsv_t
R 1826 5 187 modd_nsv nsv_lima_ni nsv_t
R 1827 5 188 modd_nsv nsv_lima_ns nsv_t
R 1828 5 189 modd_nsv nsv_lima_ng nsv_t
R 1829 5 190 modd_nsv nsv_lima_nh nsv_t
R 1830 5 191 modd_nsv nsv_lima_ifn_free nsv_t
R 1831 5 192 modd_nsv nsv_lima_ifn_nucl nsv_t
R 1832 5 193 modd_nsv nsv_lima_imm_nucl nsv_t
R 1833 5 194 modd_nsv nsv_lima_hom_haze nsv_t
R 1834 5 195 modd_nsv nsv_lima_spro nsv_t
R 1835 5 196 modd_nsv nsv_fire nsv_t
R 1836 5 197 modd_nsv nsv_firebeg nsv_t
R 1837 5 198 modd_nsv nsv_fireend nsv_t
R 1838 5 199 modd_nsv nsv_snw nsv_t
R 1839 5 200 modd_nsv nsv_snwbeg nsv_t
R 1840 5 201 modd_nsv nsv_snwend nsv_t
R 1841 5 202 modd_nsv nsv_co2 nsv_t
R 2846 25 1 modd_param_lima_mixed param_lima_mixed_t
R 2847 5 2 modd_param_lima_mixed xag param_lima_mixed_t
R 2848 5 3 modd_param_lima_mixed xbg param_lima_mixed_t
R 2849 5 4 modd_param_lima_mixed xcg param_lima_mixed_t
R 2850 5 5 modd_param_lima_mixed xdg param_lima_mixed_t
R 2851 5 6 modd_param_lima_mixed xccg param_lima_mixed_t
R 2852 5 7 modd_param_lima_mixed xcxg param_lima_mixed_t
R 2853 5 8 modd_param_lima_mixed xf0g param_lima_mixed_t
R 2854 5 9 modd_param_lima_mixed xf1g param_lima_mixed_t
R 2855 5 10 modd_param_lima_mixed xc1g param_lima_mixed_t
R 2856 5 11 modd_param_lima_mixed xlbexg param_lima_mixed_t
R 2857 5 12 modd_param_lima_mixed xlbg param_lima_mixed_t
R 2858 5 13 modd_param_lima_mixed xng param_lima_mixed_t
R 2859 5 14 modd_param_lima_mixed xlbdag_max param_lima_mixed_t
R 2860 5 15 modd_param_lima_mixed xah param_lima_mixed_t
R 2861 5 16 modd_param_lima_mixed xbh param_lima_mixed_t
R 2862 5 17 modd_param_lima_mixed xch param_lima_mixed_t
R 2863 5 18 modd_param_lima_mixed xdh param_lima_mixed_t
R 2864 5 19 modd_param_lima_mixed xcch param_lima_mixed_t
R 2865 5 20 modd_param_lima_mixed xcxh param_lima_mixed_t
R 2866 5 21 modd_param_lima_mixed xf0h param_lima_mixed_t
R 2867 5 22 modd_param_lima_mixed xf1h param_lima_mixed_t
R 2868 5 23 modd_param_lima_mixed xc1h param_lima_mixed_t
R 2869 5 24 modd_param_lima_mixed xalphah param_lima_mixed_t
R 2870 5 25 modd_param_lima_mixed xnuh param_lima_mixed_t
R 2871 5 26 modd_param_lima_mixed xlbexh param_lima_mixed_t
R 2872 5 27 modd_param_lima_mixed xlbh param_lima_mixed_t
R 2873 5 28 modd_param_lima_mixed xdcslim_cibu_min param_lima_mixed_t
R 2874 5 29 modd_param_lima_mixed xdcslim_cibu_max param_lima_mixed_t
R 2875 5 30 modd_param_lima_mixed xdcglim_cibu_min param_lima_mixed_t
R 2876 5 31 modd_param_lima_mixed xgaminc_bound_cibu_smin param_lima_mixed_t
R 2877 5 32 modd_param_lima_mixed xgaminc_bound_cibu_smax param_lima_mixed_t
R 2878 5 33 modd_param_lima_mixed xgaminc_bound_cibu_gmin param_lima_mixed_t
R 2879 5 34 modd_param_lima_mixed xgaminc_bound_cibu_gmax param_lima_mixed_t
R 2880 5 35 modd_param_lima_mixed xcibuintp_s param_lima_mixed_t
R 2881 5 36 modd_param_lima_mixed xcibuintp1_s param_lima_mixed_t
R 2882 5 37 modd_param_lima_mixed xcibuintp2_s param_lima_mixed_t
R 2883 5 38 modd_param_lima_mixed xcibuintp_g param_lima_mixed_t
R 2884 5 39 modd_param_lima_mixed xcibuintp1_g param_lima_mixed_t
R 2885 5 40 modd_param_lima_mixed xfactor_cibu_ni param_lima_mixed_t
R 2886 5 41 modd_param_lima_mixed xfactor_cibu_ri param_lima_mixed_t
R 2887 5 42 modd_param_lima_mixed xmomgg_cibu_1 param_lima_mixed_t
R 2888 5 43 modd_param_lima_mixed xmomgg_cibu_2 param_lima_mixed_t
R 2889 5 44 modd_param_lima_mixed xmomgs_cibu_1 param_lima_mixed_t
R 2890 5 45 modd_param_lima_mixed xmomgs_cibu_2 param_lima_mixed_t
R 2891 5 46 modd_param_lima_mixed xmomgs_cibu_3 param_lima_mixed_t
R 2894 5 49 modd_param_lima_mixed xgaminc_cibu_s param_lima_mixed_t
R 2895 5 50 modd_param_lima_mixed xgaminc_cibu_s$sd param_lima_mixed_t
R 2896 5 51 modd_param_lima_mixed xgaminc_cibu_s$p param_lima_mixed_t
R 2897 5 52 modd_param_lima_mixed xgaminc_cibu_s$o param_lima_mixed_t
R 2899 5 54 modd_param_lima_mixed xgaminc_cibu_g param_lima_mixed_t
R 2902 5 57 modd_param_lima_mixed xgaminc_cibu_g$sd param_lima_mixed_t
R 2903 5 58 modd_param_lima_mixed xgaminc_cibu_g$p param_lima_mixed_t
R 2904 5 59 modd_param_lima_mixed xgaminc_cibu_g$o param_lima_mixed_t
R 2906 5 61 modd_param_lima_mixed xdcrlim_rdsf_min param_lima_mixed_t
R 2907 5 62 modd_param_lima_mixed xgaminc_bound_rdsf_rmin param_lima_mixed_t
R 2908 5 63 modd_param_lima_mixed xgaminc_bound_rdsf_rmax param_lima_mixed_t
R 2909 5 64 modd_param_lima_mixed xrdsfintp_r param_lima_mixed_t
R 2910 5 65 modd_param_lima_mixed xrdsfintp1_r param_lima_mixed_t
R 2911 5 66 modd_param_lima_mixed xfactor_rdsf_ni param_lima_mixed_t
R 2912 5 67 modd_param_lima_mixed xmomgr_rdsf param_lima_mixed_t
R 2914 5 69 modd_param_lima_mixed xgaminc_rdsf_r param_lima_mixed_t
R 2915 5 70 modd_param_lima_mixed xgaminc_rdsf_r$sd param_lima_mixed_t
R 2916 5 71 modd_param_lima_mixed xgaminc_rdsf_r$p param_lima_mixed_t
R 2917 5 72 modd_param_lima_mixed xgaminc_rdsf_r$o param_lima_mixed_t
R 2919 5 74 modd_param_lima_mixed xfsedg param_lima_mixed_t
R 2920 5 75 modd_param_lima_mixed xexsedg param_lima_mixed_t
R 2921 5 76 modd_param_lima_mixed xfsedrg param_lima_mixed_t
R 2922 5 77 modd_param_lima_mixed xfsedcg param_lima_mixed_t
R 2923 5 78 modd_param_lima_mixed x0depg param_lima_mixed_t
R 2924 5 79 modd_param_lima_mixed x1depg param_lima_mixed_t
R 2925 5 80 modd_param_lima_mixed xex0depg param_lima_mixed_t
R 2926 5 81 modd_param_lima_mixed xex1depg param_lima_mixed_t
R 2927 5 82 modd_param_lima_mixed xhmtmin param_lima_mixed_t
R 2928 5 83 modd_param_lima_mixed xhmtmax param_lima_mixed_t
R 2929 5 84 modd_param_lima_mixed xhm1 param_lima_mixed_t
R 2930 5 85 modd_param_lima_mixed xhm2 param_lima_mixed_t
R 2931 5 86 modd_param_lima_mixed xhm_yield param_lima_mixed_t
R 2932 5 87 modd_param_lima_mixed xhm_collcs param_lima_mixed_t
R 2933 5 88 modd_param_lima_mixed xhm_facts param_lima_mixed_t
R 2934 5 89 modd_param_lima_mixed xhm_collcg param_lima_mixed_t
R 2935 5 90 modd_param_lima_mixed xhm_factg param_lima_mixed_t
R 2936 5 91 modd_param_lima_mixed xgaminc_hmc_bound_min param_lima_mixed_t
R 2937 5 92 modd_param_lima_mixed xgaminc_hmc_bound_max param_lima_mixed_t
R 2938 5 93 modd_param_lima_mixed xhmsintp1 param_lima_mixed_t
R 2939 5 94 modd_param_lima_mixed xhmsintp2 param_lima_mixed_t
R 2940 5 95 modd_param_lima_mixed xhmlintp1 param_lima_mixed_t
R 2941 5 96 modd_param_lima_mixed xhmlintp2 param_lima_mixed_t
R 2942 5 97 modd_param_lima_mixed xdcslim param_lima_mixed_t
R 2943 5 98 modd_param_lima_mixed xcolcs param_lima_mixed_t
R 2944 5 99 modd_param_lima_mixed xexcrimss param_lima_mixed_t
R 2945 5 100 modd_param_lima_mixed xcrimss param_lima_mixed_t
R 2946 5 101 modd_param_lima_mixed xexcrimsg param_lima_mixed_t
R 2947 5 102 modd_param_lima_mixed xcrimsg param_lima_mixed_t
R 2948 5 103 modd_param_lima_mixed xexsrimcg param_lima_mixed_t
R 2949 5 104 modd_param_lima_mixed xsrimcg param_lima_mixed_t
R 2950 5 105 modd_param_lima_mixed xsrimcg2 param_lima_mixed_t
R 2951 5 106 modd_param_lima_mixed xsrimcg3 param_lima_mixed_t
R 2952 5 107 modd_param_lima_mixed xexsrimcg2 param_lima_mixed_t
R 2953 5 108 modd_param_lima_mixed xgaminc_bound_min param_lima_mixed_t
R 2954 5 109 modd_param_lima_mixed xgaminc_bound_max param_lima_mixed_t
R 2955 5 110 modd_param_lima_mixed xrimintp1 param_lima_mixed_t
R 2956 5 111 modd_param_lima_mixed xrimintp2 param_lima_mixed_t
R 2957 5 112 modd_param_lima_mixed ngaminc param_lima_mixed_t
R 2959 5 114 modd_param_lima_mixed xgaminc_rim1 param_lima_mixed_t
R 2960 5 115 modd_param_lima_mixed xgaminc_rim1$sd param_lima_mixed_t
R 2961 5 116 modd_param_lima_mixed xgaminc_rim1$p param_lima_mixed_t
R 2962 5 117 modd_param_lima_mixed xgaminc_rim1$o param_lima_mixed_t
R 2964 5 119 modd_param_lima_mixed xgaminc_rim2 param_lima_mixed_t
R 2966 5 121 modd_param_lima_mixed xgaminc_rim2$sd param_lima_mixed_t
R 2967 5 122 modd_param_lima_mixed xgaminc_rim2$p param_lima_mixed_t
R 2968 5 123 modd_param_lima_mixed xgaminc_rim2$o param_lima_mixed_t
R 2970 5 125 modd_param_lima_mixed xgaminc_rim4 param_lima_mixed_t
R 2972 5 127 modd_param_lima_mixed xgaminc_rim4$sd param_lima_mixed_t
R 2973 5 128 modd_param_lima_mixed xgaminc_rim4$p param_lima_mixed_t
R 2974 5 129 modd_param_lima_mixed xgaminc_rim4$o param_lima_mixed_t
R 2976 5 131 modd_param_lima_mixed xgaminc_hmc param_lima_mixed_t
R 2978 5 133 modd_param_lima_mixed xgaminc_hmc$sd param_lima_mixed_t
R 2979 5 134 modd_param_lima_mixed xgaminc_hmc$p param_lima_mixed_t
R 2980 5 135 modd_param_lima_mixed xgaminc_hmc$o param_lima_mixed_t
R 2982 5 137 modd_param_lima_mixed xfraccss param_lima_mixed_t
R 2983 5 138 modd_param_lima_mixed xfnraccss param_lima_mixed_t
R 2984 5 139 modd_param_lima_mixed xlbraccs1 param_lima_mixed_t
R 2985 5 140 modd_param_lima_mixed xlbraccs2 param_lima_mixed_t
R 2986 5 141 modd_param_lima_mixed xlbraccs3 param_lima_mixed_t
R 2987 5 142 modd_param_lima_mixed xlbnraccs1 param_lima_mixed_t
R 2988 5 143 modd_param_lima_mixed xlbnraccs2 param_lima_mixed_t
R 2989 5 144 modd_param_lima_mixed xlbnraccs3 param_lima_mixed_t
R 2990 5 145 modd_param_lima_mixed xfsaccrg param_lima_mixed_t
R 2991 5 146 modd_param_lima_mixed xfnsaccrg param_lima_mixed_t
R 2992 5 147 modd_param_lima_mixed xlbsaccr1 param_lima_mixed_t
R 2993 5 148 modd_param_lima_mixed xlbsaccr2 param_lima_mixed_t
R 2994 5 149 modd_param_lima_mixed xlbsaccr3 param_lima_mixed_t
R 2995 5 150 modd_param_lima_mixed xlbnsaccr1 param_lima_mixed_t
R 2996 5 151 modd_param_lima_mixed xlbnsaccr2 param_lima_mixed_t
R 2997 5 152 modd_param_lima_mixed xlbnsaccr3 param_lima_mixed_t
R 2998 5 153 modd_param_lima_mixed xsclbdas_min param_lima_mixed_t
R 2999 5 154 modd_param_lima_mixed xsclbdas_max param_lima_mixed_t
R 3000 5 155 modd_param_lima_mixed xacclbdas_min param_lima_mixed_t
R 3001 5 156 modd_param_lima_mixed xacclbdas_max param_lima_mixed_t
R 3002 5 157 modd_param_lima_mixed xacclbdar_min param_lima_mixed_t
R 3003 5 158 modd_param_lima_mixed xacclbdar_max param_lima_mixed_t
R 3004 5 159 modd_param_lima_mixed xaccintp1s param_lima_mixed_t
R 3005 5 160 modd_param_lima_mixed xaccintp2s param_lima_mixed_t
R 3006 5 161 modd_param_lima_mixed xaccintp1r param_lima_mixed_t
R 3007 5 162 modd_param_lima_mixed xaccintp2r param_lima_mixed_t
R 3008 5 163 modd_param_lima_mixed nacclbdas param_lima_mixed_t
R 3009 5 164 modd_param_lima_mixed nacclbdar param_lima_mixed_t
R 3012 5 167 modd_param_lima_mixed xker_raccss param_lima_mixed_t
R 3013 5 168 modd_param_lima_mixed xker_raccss$sd param_lima_mixed_t
R 3014 5 169 modd_param_lima_mixed xker_raccss$p param_lima_mixed_t
R 3015 5 170 modd_param_lima_mixed xker_raccss$o param_lima_mixed_t
R 3017 5 172 modd_param_lima_mixed xker_raccs param_lima_mixed_t
R 3020 5 175 modd_param_lima_mixed xker_raccs$sd param_lima_mixed_t
R 3021 5 176 modd_param_lima_mixed xker_raccs$p param_lima_mixed_t
R 3022 5 177 modd_param_lima_mixed xker_raccs$o param_lima_mixed_t
R 3024 5 179 modd_param_lima_mixed xker_saccrg param_lima_mixed_t
R 3027 5 182 modd_param_lima_mixed xker_saccrg$sd param_lima_mixed_t
R 3028 5 183 modd_param_lima_mixed xker_saccrg$p param_lima_mixed_t
R 3029 5 184 modd_param_lima_mixed xker_saccrg$o param_lima_mixed_t
R 3031 5 186 modd_param_lima_mixed xker_n_raccss param_lima_mixed_t
R 3034 5 189 modd_param_lima_mixed xker_n_raccss$sd param_lima_mixed_t
R 3035 5 190 modd_param_lima_mixed xker_n_raccss$p param_lima_mixed_t
R 3036 5 191 modd_param_lima_mixed xker_n_raccss$o param_lima_mixed_t
R 3038 5 193 modd_param_lima_mixed xker_n_raccs param_lima_mixed_t
R 3041 5 196 modd_param_lima_mixed xker_n_raccs$sd param_lima_mixed_t
R 3042 5 197 modd_param_lima_mixed xker_n_raccs$p param_lima_mixed_t
R 3043 5 198 modd_param_lima_mixed xker_n_raccs$o param_lima_mixed_t
R 3045 5 200 modd_param_lima_mixed xker_n_saccrg param_lima_mixed_t
R 3048 5 203 modd_param_lima_mixed xker_n_saccrg$sd param_lima_mixed_t
R 3049 5 204 modd_param_lima_mixed xker_n_saccrg$p param_lima_mixed_t
R 3050 5 205 modd_param_lima_mixed xker_n_saccrg$o param_lima_mixed_t
R 3052 5 207 modd_param_lima_mixed xfscvmg param_lima_mixed_t
R 3053 5 208 modd_param_lima_mixed xcolir param_lima_mixed_t
R 3054 5 209 modd_param_lima_mixed xexrcfri param_lima_mixed_t
R 3055 5 210 modd_param_lima_mixed xrcfri param_lima_mixed_t
R 3056 5 211 modd_param_lima_mixed xexicfrr param_lima_mixed_t
R 3057 5 212 modd_param_lima_mixed xicfrr param_lima_mixed_t
R 3058 5 213 modd_param_lima_mixed xfcdryg param_lima_mixed_t
R 3059 5 214 modd_param_lima_mixed xcolcg param_lima_mixed_t
R 3060 5 215 modd_param_lima_mixed xcolig param_lima_mixed_t
R 3061 5 216 modd_param_lima_mixed xcolexig param_lima_mixed_t
R 3062 5 217 modd_param_lima_mixed xfidryg param_lima_mixed_t
R 3063 5 218 modd_param_lima_mixed xcolsg param_lima_mixed_t
R 3064 5 219 modd_param_lima_mixed xcolexsg param_lima_mixed_t
R 3065 5 220 modd_param_lima_mixed xfsdryg param_lima_mixed_t
R 3066 5 221 modd_param_lima_mixed xfnsdryg param_lima_mixed_t
R 3067 5 222 modd_param_lima_mixed xlbsdryg1 param_lima_mixed_t
R 3068 5 223 modd_param_lima_mixed xlbsdryg2 param_lima_mixed_t
R 3069 5 224 modd_param_lima_mixed xlbsdryg3 param_lima_mixed_t
R 3070 5 225 modd_param_lima_mixed xlbnsdryg1 param_lima_mixed_t
R 3071 5 226 modd_param_lima_mixed xlbnsdryg2 param_lima_mixed_t
R 3072 5 227 modd_param_lima_mixed xlbnsdryg3 param_lima_mixed_t
R 3073 5 228 modd_param_lima_mixed xfrdryg param_lima_mixed_t
R 3074 5 229 modd_param_lima_mixed xfnrdryg param_lima_mixed_t
R 3075 5 230 modd_param_lima_mixed xlbrdryg1 param_lima_mixed_t
R 3076 5 231 modd_param_lima_mixed xlbrdryg2 param_lima_mixed_t
R 3077 5 232 modd_param_lima_mixed xlbrdryg3 param_lima_mixed_t
R 3078 5 233 modd_param_lima_mixed xlbnrdryg1 param_lima_mixed_t
R 3079 5 234 modd_param_lima_mixed xlbnrdryg2 param_lima_mixed_t
R 3080 5 235 modd_param_lima_mixed xlbnrdryg3 param_lima_mixed_t
R 3081 5 236 modd_param_lima_mixed xdrylbdar_min param_lima_mixed_t
R 3082 5 237 modd_param_lima_mixed xdrylbdar_max param_lima_mixed_t
R 3083 5 238 modd_param_lima_mixed xdrylbdas_min param_lima_mixed_t
R 3084 5 239 modd_param_lima_mixed xdrylbdas_max param_lima_mixed_t
R 3085 5 240 modd_param_lima_mixed xdrylbdag_min param_lima_mixed_t
R 3086 5 241 modd_param_lima_mixed xdrylbdag_max param_lima_mixed_t
R 3087 5 242 modd_param_lima_mixed xdryintp1r param_lima_mixed_t
R 3088 5 243 modd_param_lima_mixed xdryintp2r param_lima_mixed_t
R 3089 5 244 modd_param_lima_mixed xdryintp1s param_lima_mixed_t
R 3090 5 245 modd_param_lima_mixed xdryintp2s param_lima_mixed_t
R 3091 5 246 modd_param_lima_mixed xdryintp1g param_lima_mixed_t
R 3092 5 247 modd_param_lima_mixed xdryintp2g param_lima_mixed_t
R 3093 5 248 modd_param_lima_mixed ndrylbdar param_lima_mixed_t
R 3094 5 249 modd_param_lima_mixed ndrylbdas param_lima_mixed_t
R 3095 5 250 modd_param_lima_mixed ndrylbdag param_lima_mixed_t
R 3098 5 253 modd_param_lima_mixed xker_sdryg param_lima_mixed_t
R 3099 5 254 modd_param_lima_mixed xker_sdryg$sd param_lima_mixed_t
R 3100 5 255 modd_param_lima_mixed xker_sdryg$p param_lima_mixed_t
R 3101 5 256 modd_param_lima_mixed xker_sdryg$o param_lima_mixed_t
R 3103 5 258 modd_param_lima_mixed xker_rdryg param_lima_mixed_t
R 3106 5 261 modd_param_lima_mixed xker_rdryg$sd param_lima_mixed_t
R 3107 5 262 modd_param_lima_mixed xker_rdryg$p param_lima_mixed_t
R 3108 5 263 modd_param_lima_mixed xker_rdryg$o param_lima_mixed_t
R 3110 5 265 modd_param_lima_mixed xker_n_sdryg param_lima_mixed_t
R 3113 5 268 modd_param_lima_mixed xker_n_sdryg$sd param_lima_mixed_t
R 3114 5 269 modd_param_lima_mixed xker_n_sdryg$p param_lima_mixed_t
R 3115 5 270 modd_param_lima_mixed xker_n_sdryg$o param_lima_mixed_t
R 3117 5 272 modd_param_lima_mixed xker_n_rdryg param_lima_mixed_t
R 3120 5 275 modd_param_lima_mixed xker_n_rdryg$sd param_lima_mixed_t
R 3121 5 276 modd_param_lima_mixed xker_n_rdryg$p param_lima_mixed_t
R 3122 5 277 modd_param_lima_mixed xker_n_rdryg$o param_lima_mixed_t
R 3124 5 279 modd_param_lima_mixed xfsedh param_lima_mixed_t
R 3125 5 280 modd_param_lima_mixed xexsedh param_lima_mixed_t
R 3126 5 281 modd_param_lima_mixed xfsedrh param_lima_mixed_t
R 3127 5 282 modd_param_lima_mixed xfsedch param_lima_mixed_t
R 3128 5 283 modd_param_lima_mixed x0deph param_lima_mixed_t
R 3129 5 284 modd_param_lima_mixed x1deph param_lima_mixed_t
R 3130 5 285 modd_param_lima_mixed xex0deph param_lima_mixed_t
R 3131 5 286 modd_param_lima_mixed xex1deph param_lima_mixed_t
R 3132 5 287 modd_param_lima_mixed xfweth param_lima_mixed_t
R 3133 5 288 modd_param_lima_mixed xfsweth param_lima_mixed_t
R 3134 5 289 modd_param_lima_mixed xfnsweth param_lima_mixed_t
R 3135 5 290 modd_param_lima_mixed xlbsweth1 param_lima_mixed_t
R 3136 5 291 modd_param_lima_mixed xlbsweth2 param_lima_mixed_t
R 3137 5 292 modd_param_lima_mixed xlbsweth3 param_lima_mixed_t
R 3138 5 293 modd_param_lima_mixed xlbnsweth1 param_lima_mixed_t
R 3139 5 294 modd_param_lima_mixed xlbnsweth2 param_lima_mixed_t
R 3140 5 295 modd_param_lima_mixed xlbnsweth3 param_lima_mixed_t
R 3141 5 296 modd_param_lima_mixed xfgweth param_lima_mixed_t
R 3142 5 297 modd_param_lima_mixed xfngweth param_lima_mixed_t
R 3143 5 298 modd_param_lima_mixed xlbgweth1 param_lima_mixed_t
R 3144 5 299 modd_param_lima_mixed xlbgweth2 param_lima_mixed_t
R 3145 5 300 modd_param_lima_mixed xlbgweth3 param_lima_mixed_t
R 3146 5 301 modd_param_lima_mixed xlbngweth1 param_lima_mixed_t
R 3147 5 302 modd_param_lima_mixed xlbngweth2 param_lima_mixed_t
R 3148 5 303 modd_param_lima_mixed xlbngweth3 param_lima_mixed_t
R 3149 5 304 modd_param_lima_mixed xwetlbdas_min param_lima_mixed_t
R 3150 5 305 modd_param_lima_mixed xwetlbdas_max param_lima_mixed_t
R 3151 5 306 modd_param_lima_mixed xwetlbdag_min param_lima_mixed_t
R 3152 5 307 modd_param_lima_mixed xwetlbdag_max param_lima_mixed_t
R 3153 5 308 modd_param_lima_mixed xwetlbdah_min param_lima_mixed_t
R 3154 5 309 modd_param_lima_mixed xwetlbdah_max param_lima_mixed_t
R 3155 5 310 modd_param_lima_mixed xwetintp1s param_lima_mixed_t
R 3156 5 311 modd_param_lima_mixed xwetintp2s param_lima_mixed_t
R 3157 5 312 modd_param_lima_mixed xwetintp1g param_lima_mixed_t
R 3158 5 313 modd_param_lima_mixed xwetintp2g param_lima_mixed_t
R 3159 5 314 modd_param_lima_mixed xwetintp1h param_lima_mixed_t
R 3160 5 315 modd_param_lima_mixed xwetintp2h param_lima_mixed_t
R 3161 5 316 modd_param_lima_mixed nwetlbdas param_lima_mixed_t
R 3162 5 317 modd_param_lima_mixed nwetlbdag param_lima_mixed_t
R 3163 5 318 modd_param_lima_mixed nwetlbdah param_lima_mixed_t
R 3166 5 321 modd_param_lima_mixed xker_sweth param_lima_mixed_t
R 3167 5 322 modd_param_lima_mixed xker_sweth$sd param_lima_mixed_t
R 3168 5 323 modd_param_lima_mixed xker_sweth$p param_lima_mixed_t
R 3169 5 324 modd_param_lima_mixed xker_sweth$o param_lima_mixed_t
R 3171 5 326 modd_param_lima_mixed xker_gweth param_lima_mixed_t
R 3174 5 329 modd_param_lima_mixed xker_gweth$sd param_lima_mixed_t
R 3175 5 330 modd_param_lima_mixed xker_gweth$p param_lima_mixed_t
R 3176 5 331 modd_param_lima_mixed xker_gweth$o param_lima_mixed_t
R 3178 5 333 modd_param_lima_mixed xker_n_sweth param_lima_mixed_t
R 3181 5 336 modd_param_lima_mixed xker_n_sweth$sd param_lima_mixed_t
R 3182 5 337 modd_param_lima_mixed xker_n_sweth$p param_lima_mixed_t
R 3183 5 338 modd_param_lima_mixed xker_n_sweth$o param_lima_mixed_t
R 3185 5 340 modd_param_lima_mixed xker_n_gweth param_lima_mixed_t
R 3188 5 343 modd_param_lima_mixed xker_n_gweth$sd param_lima_mixed_t
R 3189 5 344 modd_param_lima_mixed xker_n_gweth$p param_lima_mixed_t
R 3190 5 345 modd_param_lima_mixed xker_n_gweth$o param_lima_mixed_t
S 4202 3 0 0 0 6999 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 41327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 49 43 45 20 20 20 20 20 20
S 4203 3 0 0 0 6999 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 41338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 53 4e 4f 57 20 20 20 20 20
S 4204 3 0 0 0 6999 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 41349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 47 52 41 55 50 45 4c 20 20
S 4205 3 0 0 0 6999 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 41360 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 48 41 49 4c 20 20 20 20 20
S 4206 3 0 0 0 6999 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 41371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 49 46 4e 46 52 45 45 20 20
S 4207 3 0 0 0 6999 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 41382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 49 46 4e 4e 55 43 4c 20 20
S 4208 3 0 0 0 6999 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 41393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 43 4e 49 4e 49 4d 4d 20 20
S 4209 3 0 0 0 6999 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 41404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 43 43 4e 4e 55 43 4c 20 20
S 4210 3 0 0 0 6999 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 41415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 49 20 20 20 20 20 20 20 20
S 4211 3 0 0 0 6999 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 41426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 53 20 20 20 20 20 20 20 20
S 4212 3 0 0 0 6999 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 41437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 47 20 20 20 20 20 20 20 20
S 4213 3 0 0 0 6999 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 41448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 48 20 20 20 20 20 20 20 20
S 4214 3 0 0 0 6999 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 41459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 49 46 20 20 20 20 20 20 20
S 4215 3 0 0 0 6999 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 41470 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 49 4e 20 20 20 20 20 20 20
S 4216 3 0 0 0 6999 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 41481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 4e 49 20 20 20 20 20 20 20
S 4217 3 0 0 0 6999 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 41492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 4e 48 20 20 20 20 20 20 20
R 4219 25 2 modd_param_lima_cold param_lima_cold_t
R 4220 5 3 modd_param_lima_cold xlbexi param_lima_cold_t
R 4221 5 4 modd_param_lima_cold xlbi param_lima_cold_t
R 4222 5 5 modd_param_lima_cold xlbexs param_lima_cold_t
R 4223 5 6 modd_param_lima_cold xlbs param_lima_cold_t
R 4224 5 7 modd_param_lima_cold xns param_lima_cold_t
R 4225 5 8 modd_param_lima_cold xai param_lima_cold_t
R 4226 5 9 modd_param_lima_cold xbi param_lima_cold_t
R 4227 5 10 modd_param_lima_cold xc_i param_lima_cold_t
R 4228 5 11 modd_param_lima_cold xdi param_lima_cold_t
R 4229 5 12 modd_param_lima_cold xf0i param_lima_cold_t
R 4230 5 13 modd_param_lima_cold xf2i param_lima_cold_t
R 4231 5 14 modd_param_lima_cold xc1i param_lima_cold_t
R 4232 5 15 modd_param_lima_cold xf0is param_lima_cold_t
R 4233 5 16 modd_param_lima_cold xf1is param_lima_cold_t
R 4234 5 17 modd_param_lima_cold xas param_lima_cold_t
R 4235 5 18 modd_param_lima_cold xbs param_lima_cold_t
R 4236 5 19 modd_param_lima_cold xcs param_lima_cold_t
R 4237 5 20 modd_param_lima_cold xds param_lima_cold_t
R 4238 5 21 modd_param_lima_cold xccs param_lima_cold_t
R 4239 5 22 modd_param_lima_cold xcxs param_lima_cold_t
R 4240 5 23 modd_param_lima_cold xf0s param_lima_cold_t
R 4241 5 24 modd_param_lima_cold xf1s param_lima_cold_t
R 4242 5 25 modd_param_lima_cold xc1s param_lima_cold_t
R 4243 5 26 modd_param_lima_cold xlbdas_min param_lima_cold_t
R 4244 5 27 modd_param_lima_cold xlbdas_max param_lima_cold_t
R 4245 5 28 modd_param_lima_cold xfvelos param_lima_cold_t
R 4246 5 29 modd_param_lima_cold xtrans_mp_gammas param_lima_cold_t
R 4247 5 30 modd_param_lima_cold xfsedri param_lima_cold_t
R 4248 5 31 modd_param_lima_cold xfsedci param_lima_cold_t
R 4249 5 32 modd_param_lima_cold xfsedrs param_lima_cold_t
R 4250 5 33 modd_param_lima_cold xfsedcs param_lima_cold_t
R 4251 5 34 modd_param_lima_cold xfseds param_lima_cold_t
R 4252 5 35 modd_param_lima_cold xexseds param_lima_cold_t
R 4253 5 36 modd_param_lima_cold xnuc_dep param_lima_cold_t
R 4254 5 37 modd_param_lima_cold xexsi_dep param_lima_cold_t
R 4255 5 38 modd_param_lima_cold xex_dep param_lima_cold_t
R 4256 5 39 modd_param_lima_cold xnuc_con param_lima_cold_t
R 4257 5 40 modd_param_lima_cold xextt_con param_lima_cold_t
R 4258 5 41 modd_param_lima_cold xex_con param_lima_cold_t
R 4259 5 42 modd_param_lima_cold xmnu0 param_lima_cold_t
R 4260 5 43 modd_param_lima_cold xrhoi_honh param_lima_cold_t
R 4261 5 44 modd_param_lima_cold xcexp_difvap_honh param_lima_cold_t
R 4262 5 45 modd_param_lima_cold xcoef_difvap_honh param_lima_cold_t
R 4263 5 46 modd_param_lima_cold xrcoef_honh param_lima_cold_t
R 4264 5 47 modd_param_lima_cold xcritsat1_honh param_lima_cold_t
R 4265 5 48 modd_param_lima_cold xcritsat2_honh param_lima_cold_t
R 4266 5 49 modd_param_lima_cold xtmin_honh param_lima_cold_t
R 4267 5 50 modd_param_lima_cold xtmax_honh param_lima_cold_t
R 4268 5 51 modd_param_lima_cold xdlnjodt1_honh param_lima_cold_t
R 4269 5 52 modd_param_lima_cold xdlnjodt2_honh param_lima_cold_t
R 4270 5 53 modd_param_lima_cold xc1_honh param_lima_cold_t
R 4271 5 54 modd_param_lima_cold xc2_honh param_lima_cold_t
R 4272 5 55 modd_param_lima_cold xc3_honh param_lima_cold_t
R 4273 5 56 modd_param_lima_cold xc_honc param_lima_cold_t
R 4274 5 57 modd_param_lima_cold xr_honc param_lima_cold_t
R 4275 5 58 modd_param_lima_cold xtexp1_honc param_lima_cold_t
R 4276 5 59 modd_param_lima_cold xtexp2_honc param_lima_cold_t
R 4277 5 60 modd_param_lima_cold xtexp3_honc param_lima_cold_t
R 4278 5 61 modd_param_lima_cold xtexp4_honc param_lima_cold_t
R 4279 5 62 modd_param_lima_cold xtexp5_honc param_lima_cold_t
R 4280 5 63 modd_param_lima_cold xcscnvi_max param_lima_cold_t
R 4281 5 64 modd_param_lima_cold xlbdascnvi_max param_lima_cold_t
R 4282 5 65 modd_param_lima_cold xrhorsmin param_lima_cold_t
R 4283 5 66 modd_param_lima_cold xdscnvi_lim param_lima_cold_t
R 4284 5 67 modd_param_lima_cold xlbdascnvi_lim param_lima_cold_t
R 4285 5 68 modd_param_lima_cold xc0depsi param_lima_cold_t
R 4286 5 69 modd_param_lima_cold xc1depsi param_lima_cold_t
R 4287 5 70 modd_param_lima_cold xr0depsi param_lima_cold_t
R 4288 5 71 modd_param_lima_cold xr1depsi param_lima_cold_t
R 4289 5 72 modd_param_lima_cold xscfac param_lima_cold_t
R 4290 5 73 modd_param_lima_cold x0depi param_lima_cold_t
R 4291 5 74 modd_param_lima_cold x2depi param_lima_cold_t
R 4292 5 75 modd_param_lima_cold x0deps param_lima_cold_t
R 4293 5 76 modd_param_lima_cold x1deps param_lima_cold_t
R 4294 5 77 modd_param_lima_cold xex0deps param_lima_cold_t
R 4295 5 78 modd_param_lima_cold xex1deps param_lima_cold_t
R 4296 5 79 modd_param_lima_cold xdicnvs_lim param_lima_cold_t
R 4297 5 80 modd_param_lima_cold xlbdaicnvs_lim param_lima_cold_t
R 4298 5 81 modd_param_lima_cold xc0depis param_lima_cold_t
R 4299 5 82 modd_param_lima_cold xc1depis param_lima_cold_t
R 4300 5 83 modd_param_lima_cold xr0depis param_lima_cold_t
R 4301 5 84 modd_param_lima_cold xr1depis param_lima_cold_t
R 4302 5 85 modd_param_lima_cold xcolexis param_lima_cold_t
R 4303 5 86 modd_param_lima_cold xaggs_clarge1 param_lima_cold_t
R 4304 5 87 modd_param_lima_cold xaggs_clarge2 param_lima_cold_t
R 4305 5 88 modd_param_lima_cold xaggs_rlarge1 param_lima_cold_t
R 4306 5 89 modd_param_lima_cold xaggs_rlarge2 param_lima_cold_t
R 4307 5 90 modd_param_lima_cold xfiaggs param_lima_cold_t
R 4308 5 91 modd_param_lima_cold xexiaggs param_lima_cold_t
R 4309 5 92 modd_param_lima_cold xaccs1 param_lima_cold_t
R 4310 5 93 modd_param_lima_cold xsponbuds1 param_lima_cold_t
R 4311 5 94 modd_param_lima_cold xsponbuds2 param_lima_cold_t
R 4312 5 95 modd_param_lima_cold xsponbuds3 param_lima_cold_t
R 4313 5 96 modd_param_lima_cold xsponcoefs2 param_lima_cold_t
R 4314 5 97 modd_param_lima_cold xker_zrnic_a1 param_lima_cold_t
R 4315 5 98 modd_param_lima_cold xker_zrnic_a2 param_lima_cold_t
R 4316 5 99 modd_param_lima_cold xselfi param_lima_cold_t
R 4317 5 100 modd_param_lima_cold xcolexii param_lima_cold_t
R 4320 5 103 modd_param_lima_cold xker_n_sscs param_lima_cold_t
R 4321 5 104 modd_param_lima_cold xker_n_sscs$sd param_lima_cold_t
R 4322 5 105 modd_param_lima_cold xker_n_sscs$p param_lima_cold_t
R 4323 5 106 modd_param_lima_cold xker_n_sscs$o param_lima_cold_t
R 4325 5 108 modd_param_lima_cold xcolss param_lima_cold_t
R 4326 5 109 modd_param_lima_cold xcolexss param_lima_cold_t
R 4327 5 110 modd_param_lima_cold xfnsscs param_lima_cold_t
R 4328 5 111 modd_param_lima_cold xlbnsscs1 param_lima_cold_t
R 4329 5 112 modd_param_lima_cold xlbnsscs2 param_lima_cold_t
R 4330 5 113 modd_param_lima_cold xscintp1s param_lima_cold_t
R 4331 5 114 modd_param_lima_cold xscintp2s param_lima_cold_t
R 4332 5 115 modd_param_lima_cold nsclbdas param_lima_cold_t
R 4333 5 116 modd_param_lima_cold xauto3 param_lima_cold_t
R 4334 5 117 modd_param_lima_cold xauto4 param_lima_cold_t
R 4335 5 118 modd_param_lima_cold xlauts param_lima_cold_t
R 4336 5 119 modd_param_lima_cold xlauts_threshold param_lima_cold_t
R 4337 5 120 modd_param_lima_cold xitauts param_lima_cold_t
R 4338 5 121 modd_param_lima_cold xitauts_threshold param_lima_cold_t
R 4339 5 122 modd_param_lima_cold xtexauti param_lima_cold_t
R 4340 5 123 modd_param_lima_cold xconci_max param_lima_cold_t
R 4341 5 124 modd_param_lima_cold xfreffi param_lima_cold_t
R 4342 5 125 modd_param_lima_cold xalpha1 param_lima_cold_t
R 4343 5 126 modd_param_lima_cold xalpha2 param_lima_cold_t
R 4344 5 127 modd_param_lima_cold xbeta1 param_lima_cold_t
R 4345 5 128 modd_param_lima_cold xbeta2 param_lima_cold_t
R 4346 5 129 modd_param_lima_cold xnu10 param_lima_cold_t
R 4347 5 130 modd_param_lima_cold xnu20 param_lima_cold_t
R 4845 7 628 modd_param_lima_cold clima_cold_names$ac
R 4847 7 630 modd_param_lima_cold clima_cold_conc$ac
S 4861 3 0 0 0 6965 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 47292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 43 4c 4f 55 44 20 20 20 20
S 4862 3 0 0 0 6965 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 47303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 52 41 49 4e 20 20 20 20 20
S 4863 3 0 0 0 6965 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 47314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 43 43 4e 46 52 45 45 20 20
S 4864 3 0 0 0 6965 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 47325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 43 43 4e 41 43 54 49 20 20
S 4865 3 0 0 0 6965 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 47336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 53 50 52 4f 20 20 20 20 20 20
S 4866 3 0 0 0 6965 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 47347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 43 20 20 20 20 20 20 20 20
S 4867 3 0 0 0 6965 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 47358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 52 20 20 20 20 20 20 20 20
S 4868 3 0 0 0 6965 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 47369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 46 52 45 45 20 20 20 20 20
S 4869 3 0 0 0 6965 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 47380 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 43 43 4e 20 20 20 20 20 20
S 4870 3 0 0 0 6965 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 47391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 53 53 20 20 20 20 20 20 20 20
S 4871 3 0 0 0 6965 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 47402 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4d 41 53 53 41 50 20 20 20 20
S 4872 3 0 0 0 6965 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 47413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4d 41 50 20 20 20 20 20 20 20
R 4874 25 2 modd_param_lima_warm param_lima_warm_t
R 4875 5 3 modd_param_lima_warm xlbc param_lima_warm_t
R 4876 5 4 modd_param_lima_warm xlbexc param_lima_warm_t
R 4877 5 5 modd_param_lima_warm xlbr param_lima_warm_t
R 4878 5 6 modd_param_lima_warm xlbexr param_lima_warm_t
R 4879 5 7 modd_param_lima_warm xnr param_lima_warm_t
R 4880 5 8 modd_param_lima_warm xar param_lima_warm_t
R 4881 5 9 modd_param_lima_warm xbr param_lima_warm_t
R 4882 5 10 modd_param_lima_warm xcr param_lima_warm_t
R 4883 5 11 modd_param_lima_warm xdr param_lima_warm_t
R 4884 5 12 modd_param_lima_warm xf0r param_lima_warm_t
R 4885 5 13 modd_param_lima_warm xf1r param_lima_warm_t
R 4886 5 14 modd_param_lima_warm xccr param_lima_warm_t
R 4887 5 15 modd_param_lima_warm xcxr param_lima_warm_t
R 4888 5 16 modd_param_lima_warm xac param_lima_warm_t
R 4889 5 17 modd_param_lima_warm xbc param_lima_warm_t
R 4890 5 18 modd_param_lima_warm xcc param_lima_warm_t
R 4891 5 19 modd_param_lima_warm xdc param_lima_warm_t
R 4892 5 20 modd_param_lima_warm xf0c param_lima_warm_t
R 4893 5 21 modd_param_lima_warm xf2c param_lima_warm_t
R 4894 5 22 modd_param_lima_warm xc1c param_lima_warm_t
R 4895 5 23 modd_param_lima_warm xfsedrr param_lima_warm_t
R 4896 5 24 modd_param_lima_warm xfsedcr param_lima_warm_t
R 4897 5 25 modd_param_lima_warm xfsedrc param_lima_warm_t
R 4898 5 26 modd_param_lima_warm xfsedcc param_lima_warm_t
R 4899 5 27 modd_param_lima_warm xdiva param_lima_warm_t
R 4900 5 28 modd_param_lima_warm xthco param_lima_warm_t
R 4901 5 29 modd_param_lima_warm xwmin param_lima_warm_t
R 4902 5 30 modd_param_lima_warm xtmin param_lima_warm_t
R 4903 5 31 modd_param_lima_warm xcsthen param_lima_warm_t
R 4904 5 32 modd_param_lima_warm xcstdcrit param_lima_warm_t
R 4905 5 33 modd_param_lima_warm nhyp param_lima_warm_t
R 4906 5 34 modd_param_lima_warm xhypintp1 param_lima_warm_t
R 4907 5 35 modd_param_lima_warm xhypintp2 param_lima_warm_t
R 4910 5 38 modd_param_lima_warm xhypf12 param_lima_warm_t
R 4911 5 39 modd_param_lima_warm xhypf12$sd param_lima_warm_t
R 4912 5 40 modd_param_lima_warm xhypf12$p param_lima_warm_t
R 4913 5 41 modd_param_lima_warm xhypf12$o param_lima_warm_t
R 4915 5 43 modd_param_lima_warm xhypf32 param_lima_warm_t
R 4918 5 46 modd_param_lima_warm xhypf32$sd param_lima_warm_t
R 4919 5 47 modd_param_lima_warm xhypf32$p param_lima_warm_t
R 4920 5 48 modd_param_lima_warm xhypf32$o param_lima_warm_t
R 4922 5 50 modd_param_lima_warm nahen param_lima_warm_t
R 4923 5 51 modd_param_lima_warm xahenintp1 param_lima_warm_t
R 4924 5 52 modd_param_lima_warm xahenintp2 param_lima_warm_t
R 4926 5 54 modd_param_lima_warm xaheng param_lima_warm_t
R 4927 5 55 modd_param_lima_warm xaheng$sd param_lima_warm_t
R 4928 5 56 modd_param_lima_warm xaheng$p param_lima_warm_t
R 4929 5 57 modd_param_lima_warm xaheng$o param_lima_warm_t
R 4931 5 59 modd_param_lima_warm xaheng2 param_lima_warm_t
R 4933 5 61 modd_param_lima_warm xaheng2$sd param_lima_warm_t
R 4934 5 62 modd_param_lima_warm xaheng2$p param_lima_warm_t
R 4935 5 63 modd_param_lima_warm xaheng2$o param_lima_warm_t
R 4937 5 65 modd_param_lima_warm xaheng3 param_lima_warm_t
R 4939 5 67 modd_param_lima_warm xaheng3$sd param_lima_warm_t
R 4940 5 68 modd_param_lima_warm xaheng3$p param_lima_warm_t
R 4941 5 69 modd_param_lima_warm xaheng3$o param_lima_warm_t
R 4943 5 71 modd_param_lima_warm xpsi1 param_lima_warm_t
R 4945 5 73 modd_param_lima_warm xpsi1$sd param_lima_warm_t
R 4946 5 74 modd_param_lima_warm xpsi1$p param_lima_warm_t
R 4947 5 75 modd_param_lima_warm xpsi1$o param_lima_warm_t
R 4949 5 77 modd_param_lima_warm xpsi3 param_lima_warm_t
R 4951 5 79 modd_param_lima_warm xpsi3$sd param_lima_warm_t
R 4952 5 80 modd_param_lima_warm xpsi3$p param_lima_warm_t
R 4953 5 81 modd_param_lima_warm xpsi3$o param_lima_warm_t
R 4955 5 83 modd_param_lima_warm xahenf param_lima_warm_t
R 4957 5 85 modd_param_lima_warm xahenf$sd param_lima_warm_t
R 4958 5 86 modd_param_lima_warm xahenf$p param_lima_warm_t
R 4959 5 87 modd_param_lima_warm xahenf$o param_lima_warm_t
R 4961 5 89 modd_param_lima_warm xaheny param_lima_warm_t
R 4963 5 91 modd_param_lima_warm xaheny$sd param_lima_warm_t
R 4964 5 92 modd_param_lima_warm xaheny$p param_lima_warm_t
R 4965 5 93 modd_param_lima_warm xaheny$o param_lima_warm_t
R 4967 5 95 modd_param_lima_warm xwcoef_f1 param_lima_warm_t
R 4968 5 96 modd_param_lima_warm xwcoef_f2 param_lima_warm_t
R 4969 5 97 modd_param_lima_warm xwcoef_f3 param_lima_warm_t
R 4970 5 98 modd_param_lima_warm xwcoef_y1 param_lima_warm_t
R 4971 5 99 modd_param_lima_warm xwcoef_y2 param_lima_warm_t
R 4972 5 100 modd_param_lima_warm xwcoef_y3 param_lima_warm_t
R 4973 5 101 modd_param_lima_warm xkera1 param_lima_warm_t
R 4974 5 102 modd_param_lima_warm xkera2 param_lima_warm_t
R 4975 5 103 modd_param_lima_warm xselfc param_lima_warm_t
R 4976 5 104 modd_param_lima_warm xauto1 param_lima_warm_t
R 4977 5 105 modd_param_lima_warm xauto2 param_lima_warm_t
R 4978 5 106 modd_param_lima_warm xcautr param_lima_warm_t
R 4979 5 107 modd_param_lima_warm xlautr param_lima_warm_t
R 4980 5 108 modd_param_lima_warm xlautr_threshold param_lima_warm_t
R 4981 5 109 modd_param_lima_warm xitautr param_lima_warm_t
R 4982 5 110 modd_param_lima_warm xitautr_threshold param_lima_warm_t
R 4983 5 111 modd_param_lima_warm xr0 param_lima_warm_t
R 4984 5 112 modd_param_lima_warm xaccr1 param_lima_warm_t
R 4985 5 113 modd_param_lima_warm xaccr2 param_lima_warm_t
R 4986 5 114 modd_param_lima_warm xaccr3 param_lima_warm_t
R 4987 5 115 modd_param_lima_warm xaccr4 param_lima_warm_t
R 4988 5 116 modd_param_lima_warm xaccr5 param_lima_warm_t
R 4989 5 117 modd_param_lima_warm xaccr6 param_lima_warm_t
R 4990 5 118 modd_param_lima_warm xaccr_clarge1 param_lima_warm_t
R 4991 5 119 modd_param_lima_warm xaccr_clarge2 param_lima_warm_t
R 4992 5 120 modd_param_lima_warm xaccr_rlarge1 param_lima_warm_t
R 4993 5 121 modd_param_lima_warm xaccr_rlarge2 param_lima_warm_t
R 4994 5 122 modd_param_lima_warm xaccr_csmall1 param_lima_warm_t
R 4995 5 123 modd_param_lima_warm xaccr_csmall2 param_lima_warm_t
R 4996 5 124 modd_param_lima_warm xaccr_rsmall1 param_lima_warm_t
R 4997 5 125 modd_param_lima_warm xaccr_rsmall2 param_lima_warm_t
R 4998 5 126 modd_param_lima_warm xfcaccr param_lima_warm_t
R 4999 5 127 modd_param_lima_warm xexcaccr param_lima_warm_t
R 5000 5 128 modd_param_lima_warm xscbu2 param_lima_warm_t
R 5001 5 129 modd_param_lima_warm xscbu3 param_lima_warm_t
R 5002 5 130 modd_param_lima_warm xscbu_eff1 param_lima_warm_t
R 5003 5 131 modd_param_lima_warm xscbu_eff2 param_lima_warm_t
R 5004 5 132 modd_param_lima_warm xscbuexp1 param_lima_warm_t
R 5005 5 133 modd_param_lima_warm xsponbud1 param_lima_warm_t
R 5006 5 134 modd_param_lima_warm xsponbud2 param_lima_warm_t
R 5007 5 135 modd_param_lima_warm xsponbud3 param_lima_warm_t
R 5008 5 136 modd_param_lima_warm xsponcoef2 param_lima_warm_t
R 5009 5 137 modd_param_lima_warm x0evar param_lima_warm_t
R 5010 5 138 modd_param_lima_warm x1evar param_lima_warm_t
R 5011 5 139 modd_param_lima_warm xex0evar param_lima_warm_t
R 5012 5 140 modd_param_lima_warm xex1evar param_lima_warm_t
R 5013 5 141 modd_param_lima_warm xex2evar param_lima_warm_t
R 5014 5 142 modd_param_lima_warm xcevap param_lima_warm_t
R 5019 5 147 modd_param_lima_warm xconcc_ini param_lima_warm_t
R 5020 5 148 modd_param_lima_warm xconcc_ini$sd param_lima_warm_t
R 5021 5 149 modd_param_lima_warm xconcc_ini$p param_lima_warm_t
R 5022 5 150 modd_param_lima_warm xconcc_ini$o param_lima_warm_t
R 5024 5 152 modd_param_lima_warm xconcr_param_ini param_lima_warm_t
R 5025 5 153 modd_param_lima_warm x0cndc param_lima_warm_t
R 5026 5 154 modd_param_lima_warm x2cndc param_lima_warm_t
R 5027 5 155 modd_param_lima_warm xfreffc param_lima_warm_t
R 5028 5 156 modd_param_lima_warm xfreffr param_lima_warm_t
R 5029 5 157 modd_param_lima_warm xcrec param_lima_warm_t
R 5030 5 158 modd_param_lima_warm xcrer param_lima_warm_t
R 5484 7 612 modd_param_lima_warm clima_warm_names$ac
R 5486 7 614 modd_param_lima_warm clima_warm_conc$ac
R 5488 7 616 modd_param_lima_warm caero_mass$ac
S 5504 3 0 0 0 6935 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 52665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 43 50 42
S 5505 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1081234022 1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 5506 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1081152102 1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 5507 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1096713344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 5508 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1056043246 1060654887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 5509 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1079744921 -1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 5510 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1047639932 1198001481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 5511 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1062232653 -755914244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 5512 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1072907262 1553060174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
R 5515 25 3 modd_param_lima param_lima_t
R 5516 5 4 modd_param_lima llima_diag param_lima_t
R 5517 5 5 modd_param_lima lptsplit param_lima_t
R 5518 5 6 modd_param_lima lfeedbackt param_lima_t
R 5519 5 7 modd_param_lima nmaxiter param_lima_t
R 5520 5 8 modd_param_lima xmrstep param_lima_t
R 5521 5 9 modd_param_lima xtstep_ts param_lima_t
R 5522 5 10 modd_param_lima lnucl param_lima_t
R 5523 5 11 modd_param_lima lsedi param_lima_t
R 5524 5 12 modd_param_lima lhhoni param_lima_t
R 5525 5 13 modd_param_lima lmeyers param_lima_t
R 5526 5 14 modd_param_lima lcibu param_lima_t
R 5527 5 15 modd_param_lima lrdsf param_lima_t
R 5528 5 16 modd_param_lima nmom_i param_lima_t
R 5529 5 17 modd_param_lima nmom_s param_lima_t
R 5530 5 18 modd_param_lima nmom_g param_lima_t
R 5531 5 19 modd_param_lima nmom_h param_lima_t
R 5532 5 20 modd_param_lima nmod_ifn param_lima_t
R 5533 5 21 modd_param_lima xifn_conc param_lima_t
R 5534 5 22 modd_param_lima lifn_hom param_lima_t
R 5535 5 23 modd_param_lima cifn_species param_lima_t
R 5536 5 24 modd_param_lima cint_mixing param_lima_t
R 5537 5 25 modd_param_lima nmod_imm param_lima_t
R 5538 5 26 modd_param_lima nind_specie param_lima_t
R 5540 5 28 modd_param_lima nimm param_lima_t
R 5541 5 29 modd_param_lima nimm$sd param_lima_t
R 5542 5 30 modd_param_lima nimm$p param_lima_t
R 5543 5 31 modd_param_lima nimm$o param_lima_t
R 5546 5 34 modd_param_lima nindice_ccn_imm param_lima_t
R 5547 5 35 modd_param_lima nindice_ccn_imm$sd param_lima_t
R 5548 5 36 modd_param_lima nindice_ccn_imm$p param_lima_t
R 5549 5 37 modd_param_lima nindice_ccn_imm$o param_lima_t
R 5551 5 39 modd_param_lima nspecie param_lima_t
R 5553 5 41 modd_param_lima xmdiam_ifn param_lima_t
R 5554 5 42 modd_param_lima xmdiam_ifn$sd param_lima_t
R 5555 5 43 modd_param_lima xmdiam_ifn$p param_lima_t
R 5556 5 44 modd_param_lima xmdiam_ifn$o param_lima_t
R 5559 5 47 modd_param_lima xsigma_ifn param_lima_t
R 5560 5 48 modd_param_lima xsigma_ifn$sd param_lima_t
R 5561 5 49 modd_param_lima xsigma_ifn$p param_lima_t
R 5562 5 50 modd_param_lima xsigma_ifn$o param_lima_t
R 5565 5 53 modd_param_lima xrho_ifn param_lima_t
R 5566 5 54 modd_param_lima xrho_ifn$sd param_lima_t
R 5567 5 55 modd_param_lima xrho_ifn$p param_lima_t
R 5568 5 56 modd_param_lima xrho_ifn$o param_lima_t
R 5572 5 60 modd_param_lima xfrac param_lima_t
R 5573 5 61 modd_param_lima xfrac$sd param_lima_t
R 5574 5 62 modd_param_lima xfrac$p param_lima_t
R 5575 5 63 modd_param_lima xfrac$o param_lima_t
R 5578 5 66 modd_param_lima xfrac_ref param_lima_t
R 5579 5 67 modd_param_lima xfrac_ref$sd param_lima_t
R 5580 5 68 modd_param_lima xfrac_ref$p param_lima_t
R 5581 5 69 modd_param_lima xfrac_ref$o param_lima_t
R 5583 5 71 modd_param_lima lsnow_t param_lima_t
R 5584 5 72 modd_param_lima lmurakami param_lima_t
R 5585 5 73 modd_param_lima cpristine_ice_lima param_lima_t
R 5586 5 74 modd_param_lima chevrimed_ice_lima param_lima_t
R 5587 5 75 modd_param_lima xalphai param_lima_t
R 5588 5 76 modd_param_lima xnui param_lima_t
R 5589 5 77 modd_param_lima xalphas param_lima_t
R 5590 5 78 modd_param_lima xnus param_lima_t
R 5591 5 79 modd_param_lima xalphag param_lima_t
R 5592 5 80 modd_param_lima xnug param_lima_t
R 5593 5 81 modd_param_lima nphillips param_lima_t
R 5594 5 82 modd_param_lima xt0 param_lima_t
R 5595 5 83 modd_param_lima xdt0 param_lima_t
R 5596 5 84 modd_param_lima xdsi0 param_lima_t
R 5597 5 85 modd_param_lima xsw0 param_lima_t
R 5598 5 86 modd_param_lima xrho_cfdc param_lima_t
R 5599 5 87 modd_param_lima xh param_lima_t
R 5600 5 88 modd_param_lima xarea1 param_lima_t
R 5601 5 89 modd_param_lima xgamma param_lima_t
R 5602 5 90 modd_param_lima xtx1 param_lima_t
R 5603 5 91 modd_param_lima xtx2 param_lima_t
R 5605 5 93 modd_param_lima xabsciss param_lima_t
R 5606 5 94 modd_param_lima xabsciss$sd param_lima_t
R 5607 5 95 modd_param_lima xabsciss$p param_lima_t
R 5608 5 96 modd_param_lima xabsciss$o param_lima_t
R 5610 5 98 modd_param_lima xweight param_lima_t
R 5612 5 100 modd_param_lima xweight$sd param_lima_t
R 5613 5 101 modd_param_lima xweight$p param_lima_t
R 5614 5 102 modd_param_lima xweight$o param_lima_t
R 5616 5 104 modd_param_lima ndiam param_lima_t
R 5617 5 105 modd_param_lima xfactnuc_dep param_lima_t
R 5618 5 106 modd_param_lima xfactnuc_con param_lima_t
R 5619 5 107 modd_param_lima xndebris_cibu param_lima_t
R 5620 5 108 modd_param_lima lacti param_lima_t
R 5621 5 109 modd_param_lima lsedc param_lima_t
R 5622 5 110 modd_param_lima lactit param_lima_t
R 5623 5 111 modd_param_lima ldepoc param_lima_t
R 5624 5 112 modd_param_lima lacttke param_lima_t
R 5625 5 113 modd_param_lima ladj param_lima_t
R 5626 5 114 modd_param_lima lspro param_lima_t
R 5627 5 115 modd_param_lima lkhko param_lima_t
R 5628 5 116 modd_param_lima lkesslerac param_lima_t
R 5629 5 117 modd_param_lima nmom_c param_lima_t
R 5630 5 118 modd_param_lima nmom_r param_lima_t
R 5631 5 119 modd_param_lima nmod_ccn param_lima_t
R 5632 5 120 modd_param_lima xccn_conc param_lima_t
R 5633 5 121 modd_param_lima lccn_hom param_lima_t
R 5634 5 122 modd_param_lima cccn_modes param_lima_t
R 5636 5 124 modd_param_lima xr_mean_ccn param_lima_t
R 5637 5 125 modd_param_lima xr_mean_ccn$sd param_lima_t
R 5638 5 126 modd_param_lima xr_mean_ccn$p param_lima_t
R 5639 5 127 modd_param_lima xr_mean_ccn$o param_lima_t
R 5641 5 129 modd_param_lima xlogsig_ccn param_lima_t
R 5643 5 131 modd_param_lima xlogsig_ccn$sd param_lima_t
R 5644 5 132 modd_param_lima xlogsig_ccn$p param_lima_t
R 5645 5 133 modd_param_lima xlogsig_ccn$o param_lima_t
R 5647 5 135 modd_param_lima xrho_ccn param_lima_t
R 5649 5 137 modd_param_lima xrho_ccn$sd param_lima_t
R 5650 5 138 modd_param_lima xrho_ccn$p param_lima_t
R 5651 5 139 modd_param_lima xrho_ccn$o param_lima_t
R 5654 5 142 modd_param_lima xkhen_multi param_lima_t
R 5655 5 143 modd_param_lima xkhen_multi$sd param_lima_t
R 5656 5 144 modd_param_lima xkhen_multi$p param_lima_t
R 5657 5 145 modd_param_lima xkhen_multi$o param_lima_t
R 5659 5 147 modd_param_lima xmuhen_multi param_lima_t
R 5661 5 149 modd_param_lima xmuhen_multi$sd param_lima_t
R 5662 5 150 modd_param_lima xmuhen_multi$p param_lima_t
R 5663 5 151 modd_param_lima xmuhen_multi$o param_lima_t
R 5665 5 153 modd_param_lima xbetahen_multi param_lima_t
R 5667 5 155 modd_param_lima xbetahen_multi$sd param_lima_t
R 5668 5 156 modd_param_lima xbetahen_multi$p param_lima_t
R 5669 5 157 modd_param_lima xbetahen_multi$o param_lima_t
R 5674 5 162 modd_param_lima xconc_ccn_tot param_lima_t
R 5675 5 163 modd_param_lima xconc_ccn_tot$sd param_lima_t
R 5676 5 164 modd_param_lima xconc_ccn_tot$p param_lima_t
R 5677 5 165 modd_param_lima xconc_ccn_tot$o param_lima_t
R 5680 5 168 modd_param_lima xlimit_factor param_lima_t
R 5681 5 169 modd_param_lima xlimit_factor$sd param_lima_t
R 5682 5 170 modd_param_lima xlimit_factor$p param_lima_t
R 5683 5 171 modd_param_lima xlimit_factor$o param_lima_t
R 5685 5 173 modd_param_lima xalphar param_lima_t
R 5686 5 174 modd_param_lima xnur param_lima_t
R 5687 5 175 modd_param_lima xalphac param_lima_t
R 5688 5 176 modd_param_lima xnuc param_lima_t
R 5689 5 177 modd_param_lima hparam_ccn param_lima_t
R 5690 5 178 modd_param_lima hini_ccn param_lima_t
R 5691 5 179 modd_param_lima htype_ccn param_lima_t
R 5692 5 180 modd_param_lima xfsolub_ccn param_lima_t
R 5693 5 181 modd_param_lima xactemp_ccn param_lima_t
R 5694 5 182 modd_param_lima xaerdiff param_lima_t
R 5695 5 183 modd_param_lima xaerheight param_lima_t
R 5696 5 184 modd_param_lima xvdepoc param_lima_t
R 5697 5 185 modd_param_lima lscav param_lima_t
R 5698 5 186 modd_param_lima laero_mass param_lima_t
R 5699 5 187 modd_param_lima ndiamr param_lima_t
R 5700 5 188 modd_param_lima ndiamp param_lima_t
R 5701 5 189 modd_param_lima xt0scav param_lima_t
R 5702 5 190 modd_param_lima xtref param_lima_t
R 5703 5 191 modd_param_lima xndo param_lima_t
R 5704 5 192 modd_param_lima xmua0 param_lima_t
R 5705 5 193 modd_param_lima xt_suth_a param_lima_t
R 5706 5 194 modd_param_lima xmfpa0 param_lima_t
R 5707 5 195 modd_param_lima xviscw param_lima_t
R 5708 5 196 modd_param_lima xrho00 param_lima_t
R 5709 5 197 modd_param_lima xcexvt param_lima_t
R 5711 5 199 modd_param_lima xrtmin param_lima_t
R 5712 5 200 modd_param_lima xrtmin$sd param_lima_t
R 5713 5 201 modd_param_lima xrtmin$p param_lima_t
R 5714 5 202 modd_param_lima xrtmin$o param_lima_t
R 5717 5 205 modd_param_lima xctmin param_lima_t
R 5718 5 206 modd_param_lima xctmin$sd param_lima_t
R 5719 5 207 modd_param_lima xctmin$p param_lima_t
R 5720 5 208 modd_param_lima xctmin$o param_lima_t
R 5722 5 210 modd_param_lima nsplitsed param_lima_t
R 5723 5 211 modd_param_lima xlb param_lima_t
R 5724 5 212 modd_param_lima xlbex param_lima_t
R 5725 5 213 modd_param_lima xd param_lima_t
R 5726 5 214 modd_param_lima xfsedr param_lima_t
R 5727 5 215 modd_param_lima xfsedc param_lima_t
R 6558 25 2 modd_turb_n turb_t
R 6559 5 3 modd_turb_n ximpl turb_t
R 6560 5 4 modd_turb_n xtkemin turb_t
R 6561 5 5 modd_turb_n xced turb_t
R 6562 5 6 modd_turb_n xctp turb_t
R 6563 5 7 modd_turb_n xcshf turb_t
R 6564 5 8 modd_turb_n xchf turb_t
R 6565 5 9 modd_turb_n xctv turb_t
R 6566 5 10 modd_turb_n xchv turb_t
R 6567 5 11 modd_turb_n xcht1 turb_t
R 6568 5 12 modd_turb_n xcht2 turb_t
R 6569 5 13 modd_turb_n xcpr1 turb_t
R 6570 5 14 modd_turb_n xcadap turb_t
R 6571 5 15 modd_turb_n cturblen turb_t
R 6572 5 16 modd_turb_n cturbdim turb_t
R 6573 5 17 modd_turb_n lturb_flx turb_t
R 6574 5 18 modd_turb_n lturb_diag turb_t
R 6575 5 19 modd_turb_n lsig_conv turb_t
R 6576 5 20 modd_turb_n lharat turb_t
R 6577 5 21 modd_turb_n lbl89top turb_t
R 6578 5 22 modd_turb_n lrmc01 turb_t
R 6579 5 23 modd_turb_n ctom turb_t
R 6583 5 27 modd_turb_n xdyp turb_t
R 6584 5 28 modd_turb_n xdyp$sd turb_t
R 6585 5 29 modd_turb_n xdyp$p turb_t
R 6586 5 30 modd_turb_n xdyp$o turb_t
R 6591 5 35 modd_turb_n xthp turb_t
R 6592 5 36 modd_turb_n xthp$sd turb_t
R 6593 5 37 modd_turb_n xthp$p turb_t
R 6594 5 38 modd_turb_n xthp$o turb_t
R 6599 5 43 modd_turb_n xtr turb_t
R 6600 5 44 modd_turb_n xtr$sd turb_t
R 6601 5 45 modd_turb_n xtr$p turb_t
R 6602 5 46 modd_turb_n xtr$o turb_t
R 6607 5 51 modd_turb_n xdiss turb_t
R 6608 5 52 modd_turb_n xdiss$sd turb_t
R 6609 5 53 modd_turb_n xdiss$p turb_t
R 6610 5 54 modd_turb_n xdiss$o turb_t
R 6615 5 59 modd_turb_n xlem turb_t
R 6616 5 60 modd_turb_n xlem$sd turb_t
R 6617 5 61 modd_turb_n xlem$p turb_t
R 6618 5 62 modd_turb_n xlem$o turb_t
R 6623 5 67 modd_turb_n xssufl_c turb_t
R 6624 5 68 modd_turb_n xssufl_c$sd turb_t
R 6625 5 69 modd_turb_n xssufl_c$p turb_t
R 6626 5 70 modd_turb_n xssufl_c$o turb_t
R 6631 5 75 modd_turb_n xssvfl_c turb_t
R 6632 5 76 modd_turb_n xssvfl_c$sd turb_t
R 6633 5 77 modd_turb_n xssvfl_c$p turb_t
R 6634 5 78 modd_turb_n xssvfl_c$o turb_t
R 6639 5 83 modd_turb_n xsstfl_c turb_t
R 6640 5 84 modd_turb_n xsstfl_c$sd turb_t
R 6641 5 85 modd_turb_n xsstfl_c$p turb_t
R 6642 5 86 modd_turb_n xsstfl_c$o turb_t
R 6647 5 91 modd_turb_n xssrfl_c turb_t
R 6648 5 92 modd_turb_n xssrfl_c$sd turb_t
R 6649 5 93 modd_turb_n xssrfl_c$p turb_t
R 6650 5 94 modd_turb_n xssrfl_c$o turb_t
R 6652 5 96 modd_turb_n lleonard turb_t
R 6653 5 97 modd_turb_n xcoefhgradthl turb_t
R 6654 5 98 modd_turb_n xcoefhgradrm turb_t
R 6655 5 99 modd_turb_n xalthgrad turb_t
R 6656 5 100 modd_turb_n lgoger turb_t
R 6657 5 101 modd_turb_n xsmag turb_t
R 6658 5 102 modd_turb_n xcldthold turb_t
R 6659 5 103 modd_turb_n xlini turb_t
R 6660 5 104 modd_turb_n lrotate_wind turb_t
R 6661 5 105 modd_turb_n ltkeminturb turb_t
R 6662 5 106 modd_turb_n lprojqiturb turb_t
R 6663 5 107 modd_turb_n lsmooth_prandtl turb_t
R 6664 5 108 modd_turb_n xminsigs turb_t
R 6665 5 109 modd_turb_n xbl89exp turb_t
R 6666 5 110 modd_turb_n xusrbl89 turb_t
R 7169 25 2 modd_rain_ice_param_n rain_ice_param_t
R 7170 5 3 modd_rain_ice_param_n xfsedc rain_ice_param_t
R 7171 5 4 modd_rain_ice_param_n xfsedr rain_ice_param_t
R 7172 5 5 modd_rain_ice_param_n xexsedr rain_ice_param_t
R 7173 5 6 modd_rain_ice_param_n xfsedi rain_ice_param_t
R 7174 5 7 modd_rain_ice_param_n xexcsedi rain_ice_param_t
R 7175 5 8 modd_rain_ice_param_n xexrsedi rain_ice_param_t
R 7176 5 9 modd_rain_ice_param_n xfseds rain_ice_param_t
R 7177 5 10 modd_rain_ice_param_n xexseds rain_ice_param_t
R 7178 5 11 modd_rain_ice_param_n xfsedg rain_ice_param_t
R 7179 5 12 modd_rain_ice_param_n xexsedg rain_ice_param_t
R 7180 5 13 modd_rain_ice_param_n xnu10 rain_ice_param_t
R 7181 5 14 modd_rain_ice_param_n xalpha1 rain_ice_param_t
R 7182 5 15 modd_rain_ice_param_n xbeta1 rain_ice_param_t
R 7183 5 16 modd_rain_ice_param_n xnu20 rain_ice_param_t
R 7184 5 17 modd_rain_ice_param_n xalpha2 rain_ice_param_t
R 7185 5 18 modd_rain_ice_param_n xbeta2 rain_ice_param_t
R 7186 5 19 modd_rain_ice_param_n xmnu0 rain_ice_param_t
R 7187 5 20 modd_rain_ice_param_n xalpha3 rain_ice_param_t
R 7188 5 21 modd_rain_ice_param_n xbeta3 rain_ice_param_t
R 7189 5 22 modd_rain_ice_param_n xhon rain_ice_param_t
R 7190 5 23 modd_rain_ice_param_n xscfac rain_ice_param_t
R 7191 5 24 modd_rain_ice_param_n x0evar rain_ice_param_t
R 7192 5 25 modd_rain_ice_param_n x1evar rain_ice_param_t
R 7193 5 26 modd_rain_ice_param_n xex0evar rain_ice_param_t
R 7194 5 27 modd_rain_ice_param_n xex1evar rain_ice_param_t
R 7195 5 28 modd_rain_ice_param_n x0depi rain_ice_param_t
R 7196 5 29 modd_rain_ice_param_n x2depi rain_ice_param_t
R 7197 5 30 modd_rain_ice_param_n x0deps rain_ice_param_t
R 7198 5 31 modd_rain_ice_param_n x1deps rain_ice_param_t
R 7199 5 32 modd_rain_ice_param_n xex0deps rain_ice_param_t
R 7200 5 33 modd_rain_ice_param_n xex1deps rain_ice_param_t
R 7201 5 34 modd_rain_ice_param_n xrdepsred rain_ice_param_t
R 7202 5 35 modd_rain_ice_param_n x0depg rain_ice_param_t
R 7203 5 36 modd_rain_ice_param_n x1depg rain_ice_param_t
R 7204 5 37 modd_rain_ice_param_n xex0depg rain_ice_param_t
R 7205 5 38 modd_rain_ice_param_n xex1depg rain_ice_param_t
R 7206 5 39 modd_rain_ice_param_n xrdepgred rain_ice_param_t
R 7207 5 40 modd_rain_ice_param_n xtimauti rain_ice_param_t
R 7208 5 41 modd_rain_ice_param_n xtexauti rain_ice_param_t
R 7209 5 42 modd_rain_ice_param_n xcriauti rain_ice_param_t
R 7210 5 43 modd_rain_ice_param_n xt0criauti rain_ice_param_t
R 7211 5 44 modd_rain_ice_param_n xacriauti rain_ice_param_t
R 7212 5 45 modd_rain_ice_param_n xbcriauti rain_ice_param_t
R 7213 5 46 modd_rain_ice_param_n xcolis rain_ice_param_t
R 7214 5 47 modd_rain_ice_param_n xcolexis rain_ice_param_t
R 7215 5 48 modd_rain_ice_param_n xfiaggs rain_ice_param_t
R 7216 5 49 modd_rain_ice_param_n xexiaggs rain_ice_param_t
R 7217 5 50 modd_rain_ice_param_n xtimautc rain_ice_param_t
R 7218 5 51 modd_rain_ice_param_n xcriautc rain_ice_param_t
R 7219 5 52 modd_rain_ice_param_n xfcaccr rain_ice_param_t
R 7220 5 53 modd_rain_ice_param_n xexcaccr rain_ice_param_t
R 7221 5 54 modd_rain_ice_param_n xdcslim rain_ice_param_t
R 7222 5 55 modd_rain_ice_param_n xcolcs rain_ice_param_t
R 7223 5 56 modd_rain_ice_param_n xexcrimss rain_ice_param_t
R 7224 5 57 modd_rain_ice_param_n xcrimss rain_ice_param_t
R 7225 5 58 modd_rain_ice_param_n xexcrimsg rain_ice_param_t
R 7226 5 59 modd_rain_ice_param_n xcrimsg rain_ice_param_t
R 7227 5 60 modd_rain_ice_param_n xexsrimcg rain_ice_param_t
R 7228 5 61 modd_rain_ice_param_n xsrimcg rain_ice_param_t
R 7229 5 62 modd_rain_ice_param_n xexsrimcg2 rain_ice_param_t
R 7230 5 63 modd_rain_ice_param_n xsrimcg2 rain_ice_param_t
R 7231 5 64 modd_rain_ice_param_n xsrimcg3 rain_ice_param_t
R 7232 5 65 modd_rain_ice_param_n xgaminc_bound_min rain_ice_param_t
R 7233 5 66 modd_rain_ice_param_n xgaminc_bound_max rain_ice_param_t
R 7234 5 67 modd_rain_ice_param_n xrimintp1 rain_ice_param_t
R 7235 5 68 modd_rain_ice_param_n xrimintp2 rain_ice_param_t
R 7236 5 69 modd_rain_ice_param_n ngaminc rain_ice_param_t
R 7238 5 71 modd_rain_ice_param_n xgaminc_rim1 rain_ice_param_t
R 7239 5 72 modd_rain_ice_param_n xgaminc_rim1$sd rain_ice_param_t
R 7240 5 73 modd_rain_ice_param_n xgaminc_rim1$p rain_ice_param_t
R 7241 5 74 modd_rain_ice_param_n xgaminc_rim1$o rain_ice_param_t
R 7243 5 76 modd_rain_ice_param_n xgaminc_rim2 rain_ice_param_t
R 7245 5 78 modd_rain_ice_param_n xgaminc_rim2$sd rain_ice_param_t
R 7246 5 79 modd_rain_ice_param_n xgaminc_rim2$p rain_ice_param_t
R 7247 5 80 modd_rain_ice_param_n xgaminc_rim2$o rain_ice_param_t
R 7249 5 82 modd_rain_ice_param_n xgaminc_rim4 rain_ice_param_t
R 7251 5 84 modd_rain_ice_param_n xgaminc_rim4$sd rain_ice_param_t
R 7252 5 85 modd_rain_ice_param_n xgaminc_rim4$p rain_ice_param_t
R 7253 5 86 modd_rain_ice_param_n xgaminc_rim4$o rain_ice_param_t
R 7255 5 88 modd_rain_ice_param_n xfraccss rain_ice_param_t
R 7256 5 89 modd_rain_ice_param_n xlbraccs1 rain_ice_param_t
R 7257 5 90 modd_rain_ice_param_n xlbraccs2 rain_ice_param_t
R 7258 5 91 modd_rain_ice_param_n xlbraccs3 rain_ice_param_t
R 7259 5 92 modd_rain_ice_param_n xfsaccrg rain_ice_param_t
R 7260 5 93 modd_rain_ice_param_n xlbsaccr1 rain_ice_param_t
R 7261 5 94 modd_rain_ice_param_n xlbsaccr2 rain_ice_param_t
R 7262 5 95 modd_rain_ice_param_n xlbsaccr3 rain_ice_param_t
R 7263 5 96 modd_rain_ice_param_n xacclbdas_min rain_ice_param_t
R 7264 5 97 modd_rain_ice_param_n xacclbdas_max rain_ice_param_t
R 7265 5 98 modd_rain_ice_param_n xacclbdar_min rain_ice_param_t
R 7266 5 99 modd_rain_ice_param_n xacclbdar_max rain_ice_param_t
R 7267 5 100 modd_rain_ice_param_n xaccintp1s rain_ice_param_t
R 7268 5 101 modd_rain_ice_param_n xaccintp2s rain_ice_param_t
R 7269 5 102 modd_rain_ice_param_n xaccintp1r rain_ice_param_t
R 7270 5 103 modd_rain_ice_param_n xaccintp2r rain_ice_param_t
R 7271 5 104 modd_rain_ice_param_n nacclbdas rain_ice_param_t
R 7272 5 105 modd_rain_ice_param_n nacclbdar rain_ice_param_t
R 7275 5 108 modd_rain_ice_param_n xker_raccss rain_ice_param_t
R 7276 5 109 modd_rain_ice_param_n xker_raccss$sd rain_ice_param_t
R 7277 5 110 modd_rain_ice_param_n xker_raccss$p rain_ice_param_t
R 7278 5 111 modd_rain_ice_param_n xker_raccss$o rain_ice_param_t
R 7280 5 113 modd_rain_ice_param_n xker_raccs rain_ice_param_t
R 7283 5 116 modd_rain_ice_param_n xker_raccs$sd rain_ice_param_t
R 7284 5 117 modd_rain_ice_param_n xker_raccs$p rain_ice_param_t
R 7285 5 118 modd_rain_ice_param_n xker_raccs$o rain_ice_param_t
R 7287 5 120 modd_rain_ice_param_n xker_saccrg rain_ice_param_t
R 7290 5 123 modd_rain_ice_param_n xker_saccrg$sd rain_ice_param_t
R 7291 5 124 modd_rain_ice_param_n xker_saccrg$p rain_ice_param_t
R 7292 5 125 modd_rain_ice_param_n xker_saccrg$o rain_ice_param_t
R 7294 5 127 modd_rain_ice_param_n xfscvmg rain_ice_param_t
R 7295 5 128 modd_rain_ice_param_n xcolir rain_ice_param_t
R 7296 5 129 modd_rain_ice_param_n xexrcfri rain_ice_param_t
R 7297 5 130 modd_rain_ice_param_n xrcfri rain_ice_param_t
R 7298 5 131 modd_rain_ice_param_n xexicfrr rain_ice_param_t
R 7299 5 132 modd_rain_ice_param_n xicfrr rain_ice_param_t
R 7300 5 133 modd_rain_ice_param_n xfcdryg rain_ice_param_t
R 7301 5 134 modd_rain_ice_param_n xcolig rain_ice_param_t
R 7302 5 135 modd_rain_ice_param_n xcolexig rain_ice_param_t
R 7303 5 136 modd_rain_ice_param_n xfidryg rain_ice_param_t
R 7304 5 137 modd_rain_ice_param_n xfidryg2 rain_ice_param_t
R 7305 5 138 modd_rain_ice_param_n xexfidryg rain_ice_param_t
R 7306 5 139 modd_rain_ice_param_n xcolsg rain_ice_param_t
R 7307 5 140 modd_rain_ice_param_n xcolexsg rain_ice_param_t
R 7308 5 141 modd_rain_ice_param_n xfsdryg rain_ice_param_t
R 7309 5 142 modd_rain_ice_param_n xlbsdryg1 rain_ice_param_t
R 7310 5 143 modd_rain_ice_param_n xlbsdryg2 rain_ice_param_t
R 7311 5 144 modd_rain_ice_param_n xlbsdryg3 rain_ice_param_t
R 7312 5 145 modd_rain_ice_param_n xfrdryg rain_ice_param_t
R 7313 5 146 modd_rain_ice_param_n xlbrdryg1 rain_ice_param_t
R 7314 5 147 modd_rain_ice_param_n xlbrdryg2 rain_ice_param_t
R 7315 5 148 modd_rain_ice_param_n xlbrdryg3 rain_ice_param_t
R 7316 5 149 modd_rain_ice_param_n xdrylbdar_min rain_ice_param_t
R 7317 5 150 modd_rain_ice_param_n xdrylbdar_max rain_ice_param_t
R 7318 5 151 modd_rain_ice_param_n xdrylbdas_min rain_ice_param_t
R 7319 5 152 modd_rain_ice_param_n xdrylbdas_max rain_ice_param_t
R 7320 5 153 modd_rain_ice_param_n xdrylbdag_min rain_ice_param_t
R 7321 5 154 modd_rain_ice_param_n xdrylbdag_max rain_ice_param_t
R 7322 5 155 modd_rain_ice_param_n xdryintp1r rain_ice_param_t
R 7323 5 156 modd_rain_ice_param_n xdryintp2r rain_ice_param_t
R 7324 5 157 modd_rain_ice_param_n xdryintp1s rain_ice_param_t
R 7325 5 158 modd_rain_ice_param_n xdryintp2s rain_ice_param_t
R 7326 5 159 modd_rain_ice_param_n xdryintp1g rain_ice_param_t
R 7327 5 160 modd_rain_ice_param_n xdryintp2g rain_ice_param_t
R 7328 5 161 modd_rain_ice_param_n ndrylbdar rain_ice_param_t
R 7329 5 162 modd_rain_ice_param_n ndrylbdas rain_ice_param_t
R 7330 5 163 modd_rain_ice_param_n ndrylbdag rain_ice_param_t
R 7333 5 166 modd_rain_ice_param_n xker_sdryg rain_ice_param_t
R 7334 5 167 modd_rain_ice_param_n xker_sdryg$sd rain_ice_param_t
R 7335 5 168 modd_rain_ice_param_n xker_sdryg$p rain_ice_param_t
R 7336 5 169 modd_rain_ice_param_n xker_sdryg$o rain_ice_param_t
R 7338 5 171 modd_rain_ice_param_n xker_rdryg rain_ice_param_t
R 7341 5 174 modd_rain_ice_param_n xker_rdryg$sd rain_ice_param_t
R 7342 5 175 modd_rain_ice_param_n xker_rdryg$p rain_ice_param_t
R 7343 5 176 modd_rain_ice_param_n xker_rdryg$o rain_ice_param_t
R 7345 5 178 modd_rain_ice_param_n xfsedh rain_ice_param_t
R 7346 5 179 modd_rain_ice_param_n xexsedh rain_ice_param_t
R 7347 5 180 modd_rain_ice_param_n x0deph rain_ice_param_t
R 7348 5 181 modd_rain_ice_param_n x1deph rain_ice_param_t
R 7349 5 182 modd_rain_ice_param_n xex0deph rain_ice_param_t
R 7350 5 183 modd_rain_ice_param_n xex1deph rain_ice_param_t
R 7351 5 184 modd_rain_ice_param_n xcolih rain_ice_param_t
R 7352 5 185 modd_rain_ice_param_n xcolexih rain_ice_param_t
R 7353 5 186 modd_rain_ice_param_n xcolsh rain_ice_param_t
R 7354 5 187 modd_rain_ice_param_n xcolexsh rain_ice_param_t
R 7355 5 188 modd_rain_ice_param_n xcolgh rain_ice_param_t
R 7356 5 189 modd_rain_ice_param_n xcolexgh rain_ice_param_t
R 7357 5 190 modd_rain_ice_param_n xfweth rain_ice_param_t
R 7358 5 191 modd_rain_ice_param_n xfsweth rain_ice_param_t
R 7359 5 192 modd_rain_ice_param_n xlbsweth1 rain_ice_param_t
R 7360 5 193 modd_rain_ice_param_n xlbsweth2 rain_ice_param_t
R 7361 5 194 modd_rain_ice_param_n xlbsweth3 rain_ice_param_t
R 7362 5 195 modd_rain_ice_param_n xfgweth rain_ice_param_t
R 7363 5 196 modd_rain_ice_param_n xlbgweth1 rain_ice_param_t
R 7364 5 197 modd_rain_ice_param_n xlbgweth2 rain_ice_param_t
R 7365 5 198 modd_rain_ice_param_n xlbgweth3 rain_ice_param_t
R 7366 5 199 modd_rain_ice_param_n xfrweth rain_ice_param_t
R 7367 5 200 modd_rain_ice_param_n xlbrweth1 rain_ice_param_t
R 7368 5 201 modd_rain_ice_param_n xlbrweth2 rain_ice_param_t
R 7369 5 202 modd_rain_ice_param_n xlbrweth3 rain_ice_param_t
R 7370 5 203 modd_rain_ice_param_n xwetlbdas_min rain_ice_param_t
R 7371 5 204 modd_rain_ice_param_n xwetlbdas_max rain_ice_param_t
R 7372 5 205 modd_rain_ice_param_n xwetlbdag_min rain_ice_param_t
R 7373 5 206 modd_rain_ice_param_n xwetlbdag_max rain_ice_param_t
R 7374 5 207 modd_rain_ice_param_n xwetlbdar_min rain_ice_param_t
R 7375 5 208 modd_rain_ice_param_n xwetlbdar_max rain_ice_param_t
R 7376 5 209 modd_rain_ice_param_n xwetlbdah_min rain_ice_param_t
R 7377 5 210 modd_rain_ice_param_n xwetlbdah_max rain_ice_param_t
R 7378 5 211 modd_rain_ice_param_n xwetintp1s rain_ice_param_t
R 7379 5 212 modd_rain_ice_param_n xwetintp2s rain_ice_param_t
R 7380 5 213 modd_rain_ice_param_n xwetintp1g rain_ice_param_t
R 7381 5 214 modd_rain_ice_param_n xwetintp2g rain_ice_param_t
R 7382 5 215 modd_rain_ice_param_n xwetintp1r rain_ice_param_t
R 7383 5 216 modd_rain_ice_param_n xwetintp2r rain_ice_param_t
R 7384 5 217 modd_rain_ice_param_n xwetintp1h rain_ice_param_t
R 7385 5 218 modd_rain_ice_param_n xwetintp2h rain_ice_param_t
R 7386 5 219 modd_rain_ice_param_n nwetlbdas rain_ice_param_t
R 7387 5 220 modd_rain_ice_param_n nwetlbdag rain_ice_param_t
R 7388 5 221 modd_rain_ice_param_n nwetlbdar rain_ice_param_t
R 7389 5 222 modd_rain_ice_param_n nwetlbdah rain_ice_param_t
R 7392 5 225 modd_rain_ice_param_n xker_sweth rain_ice_param_t
R 7393 5 226 modd_rain_ice_param_n xker_sweth$sd rain_ice_param_t
R 7394 5 227 modd_rain_ice_param_n xker_sweth$p rain_ice_param_t
R 7395 5 228 modd_rain_ice_param_n xker_sweth$o rain_ice_param_t
R 7397 5 230 modd_rain_ice_param_n xker_gweth rain_ice_param_t
R 7400 5 233 modd_rain_ice_param_n xker_gweth$sd rain_ice_param_t
R 7401 5 234 modd_rain_ice_param_n xker_gweth$p rain_ice_param_t
R 7402 5 235 modd_rain_ice_param_n xker_gweth$o rain_ice_param_t
R 7404 5 237 modd_rain_ice_param_n xker_rweth rain_ice_param_t
R 7407 5 240 modd_rain_ice_param_n xker_rweth$sd rain_ice_param_t
R 7408 5 241 modd_rain_ice_param_n xker_rweth$p rain_ice_param_t
R 7409 5 242 modd_rain_ice_param_n xker_rweth$o rain_ice_param_t
R 7411 5 244 modd_rain_ice_param_n xfrmin rain_ice_param_t
R 8224 25 2 modd_rain_ice_descr_n rain_ice_descr_t
R 8225 5 3 modd_rain_ice_descr_n xcexvt rain_ice_descr_t
R 8226 5 4 modd_rain_ice_descr_n xac rain_ice_descr_t
R 8227 5 5 modd_rain_ice_descr_n xbc rain_ice_descr_t
R 8228 5 6 modd_rain_ice_descr_n xcc rain_ice_descr_t
R 8229 5 7 modd_rain_ice_descr_n xdc rain_ice_descr_t
R 8230 5 8 modd_rain_ice_descr_n xar rain_ice_descr_t
R 8231 5 9 modd_rain_ice_descr_n xbr rain_ice_descr_t
R 8232 5 10 modd_rain_ice_descr_n xcr rain_ice_descr_t
R 8233 5 11 modd_rain_ice_descr_n xdr rain_ice_descr_t
R 8234 5 12 modd_rain_ice_descr_n xccr rain_ice_descr_t
R 8235 5 13 modd_rain_ice_descr_n xf0r rain_ice_descr_t
R 8236 5 14 modd_rain_ice_descr_n xf1r rain_ice_descr_t
R 8237 5 15 modd_rain_ice_descr_n xc1r rain_ice_descr_t
R 8238 5 16 modd_rain_ice_descr_n xai rain_ice_descr_t
R 8239 5 17 modd_rain_ice_descr_n xbi rain_ice_descr_t
R 8240 5 18 modd_rain_ice_descr_n xc_i rain_ice_descr_t
R 8241 5 19 modd_rain_ice_descr_n xdi rain_ice_descr_t
R 8242 5 20 modd_rain_ice_descr_n xf0i rain_ice_descr_t
R 8243 5 21 modd_rain_ice_descr_n xf2i rain_ice_descr_t
R 8244 5 22 modd_rain_ice_descr_n xc1i rain_ice_descr_t
R 8245 5 23 modd_rain_ice_descr_n xas rain_ice_descr_t
R 8246 5 24 modd_rain_ice_descr_n xbs rain_ice_descr_t
R 8247 5 25 modd_rain_ice_descr_n xcs rain_ice_descr_t
R 8248 5 26 modd_rain_ice_descr_n xds rain_ice_descr_t
R 8249 5 27 modd_rain_ice_descr_n xccs rain_ice_descr_t
R 8250 5 28 modd_rain_ice_descr_n xcxs rain_ice_descr_t
R 8251 5 29 modd_rain_ice_descr_n xf0s rain_ice_descr_t
R 8252 5 30 modd_rain_ice_descr_n xf1s rain_ice_descr_t
R 8253 5 31 modd_rain_ice_descr_n xc1s rain_ice_descr_t
R 8254 5 32 modd_rain_ice_descr_n xag rain_ice_descr_t
R 8255 5 33 modd_rain_ice_descr_n xbg rain_ice_descr_t
R 8256 5 34 modd_rain_ice_descr_n xcg rain_ice_descr_t
R 8257 5 35 modd_rain_ice_descr_n xdg rain_ice_descr_t
R 8258 5 36 modd_rain_ice_descr_n xccg rain_ice_descr_t
R 8259 5 37 modd_rain_ice_descr_n xcxg rain_ice_descr_t
R 8260 5 38 modd_rain_ice_descr_n xf0g rain_ice_descr_t
R 8261 5 39 modd_rain_ice_descr_n xf1g rain_ice_descr_t
R 8262 5 40 modd_rain_ice_descr_n xc1g rain_ice_descr_t
R 8263 5 41 modd_rain_ice_descr_n xah rain_ice_descr_t
R 8264 5 42 modd_rain_ice_descr_n xbh rain_ice_descr_t
R 8265 5 43 modd_rain_ice_descr_n xch rain_ice_descr_t
R 8266 5 44 modd_rain_ice_descr_n xdh rain_ice_descr_t
R 8267 5 45 modd_rain_ice_descr_n xcch rain_ice_descr_t
R 8268 5 46 modd_rain_ice_descr_n xcxh rain_ice_descr_t
R 8269 5 47 modd_rain_ice_descr_n xf0h rain_ice_descr_t
R 8270 5 48 modd_rain_ice_descr_n xf1h rain_ice_descr_t
R 8271 5 49 modd_rain_ice_descr_n xc1h rain_ice_descr_t
R 8272 5 50 modd_rain_ice_descr_n xalphac rain_ice_descr_t
R 8273 5 51 modd_rain_ice_descr_n xnuc rain_ice_descr_t
R 8274 5 52 modd_rain_ice_descr_n xalphac2 rain_ice_descr_t
R 8275 5 53 modd_rain_ice_descr_n xnuc2 rain_ice_descr_t
R 8276 5 54 modd_rain_ice_descr_n xlbexc rain_ice_descr_t
R 8277 5 55 modd_rain_ice_descr_n xlbc rain_ice_descr_t
R 8278 5 56 modd_rain_ice_descr_n xalphar rain_ice_descr_t
R 8279 5 57 modd_rain_ice_descr_n xnur rain_ice_descr_t
R 8280 5 58 modd_rain_ice_descr_n xlbexr rain_ice_descr_t
R 8281 5 59 modd_rain_ice_descr_n xlbr rain_ice_descr_t
R 8282 5 60 modd_rain_ice_descr_n xalphai rain_ice_descr_t
R 8283 5 61 modd_rain_ice_descr_n xnui rain_ice_descr_t
R 8284 5 62 modd_rain_ice_descr_n xlbexi rain_ice_descr_t
R 8285 5 63 modd_rain_ice_descr_n xlbi rain_ice_descr_t
R 8286 5 64 modd_rain_ice_descr_n xalphas rain_ice_descr_t
R 8287 5 65 modd_rain_ice_descr_n xnus rain_ice_descr_t
R 8288 5 66 modd_rain_ice_descr_n xlbexs rain_ice_descr_t
R 8289 5 67 modd_rain_ice_descr_n xlbs rain_ice_descr_t
R 8290 5 68 modd_rain_ice_descr_n xns rain_ice_descr_t
R 8291 5 69 modd_rain_ice_descr_n xalphag rain_ice_descr_t
R 8292 5 70 modd_rain_ice_descr_n xnug rain_ice_descr_t
R 8293 5 71 modd_rain_ice_descr_n xlbexg rain_ice_descr_t
R 8294 5 72 modd_rain_ice_descr_n xlbg rain_ice_descr_t
R 8295 5 73 modd_rain_ice_descr_n xalphah rain_ice_descr_t
R 8296 5 74 modd_rain_ice_descr_n xnuh rain_ice_descr_t
R 8297 5 75 modd_rain_ice_descr_n xlbexh rain_ice_descr_t
R 8298 5 76 modd_rain_ice_descr_n xlbh rain_ice_descr_t
R 8299 5 77 modd_rain_ice_descr_n xfvelos rain_ice_descr_t
R 8300 5 78 modd_rain_ice_descr_n xtrans_mp_gammas rain_ice_descr_t
R 8301 5 79 modd_rain_ice_descr_n xlbdar_max rain_ice_descr_t
R 8302 5 80 modd_rain_ice_descr_n xlbdas_min rain_ice_descr_t
R 8303 5 81 modd_rain_ice_descr_n xlbdas_max rain_ice_descr_t
R 8304 5 82 modd_rain_ice_descr_n xlbdag_max rain_ice_descr_t
R 8306 5 84 modd_rain_ice_descr_n xrtmin rain_ice_descr_t
R 8307 5 85 modd_rain_ice_descr_n xrtmin$sd rain_ice_descr_t
R 8308 5 86 modd_rain_ice_descr_n xrtmin$p rain_ice_descr_t
R 8309 5 87 modd_rain_ice_descr_n xrtmin$o rain_ice_descr_t
R 8311 5 89 modd_rain_ice_descr_n xconc_sea rain_ice_descr_t
R 8312 5 90 modd_rain_ice_descr_n xconc_land rain_ice_descr_t
R 8313 5 91 modd_rain_ice_descr_n xconc_urban rain_ice_descr_t
S 8933 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1072043130 -515396076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 8934 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1072798105 -1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 8935 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1077346304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
R 8937 25 2 modd_cst cst_t
R 8938 5 3 modd_cst xpi cst_t
R 8939 5 4 modd_cst xkarman cst_t
R 8940 5 5 modd_cst xlightspeed cst_t
R 8941 5 6 modd_cst xplanck cst_t
R 8942 5 7 modd_cst xboltz cst_t
R 8943 5 8 modd_cst xavogadro cst_t
R 8944 5 9 modd_cst xday cst_t
R 8945 5 10 modd_cst xsiyea cst_t
R 8946 5 11 modd_cst xsiday cst_t
R 8947 5 12 modd_cst ndaysec cst_t
R 8948 5 13 modd_cst xomega cst_t
R 8949 5 14 modd_cst xradius cst_t
R 8950 5 15 modd_cst xg cst_t
R 8951 5 16 modd_cst xp00 cst_t
R 8952 5 17 modd_cst xp00ocean cst_t
R 8953 5 18 modd_cst xrh00ocean cst_t
R 8954 5 19 modd_cst xth00 cst_t
R 8955 5 20 modd_cst xth00ocean cst_t
R 8956 5 21 modd_cst xsa00ocean cst_t
R 8957 5 22 modd_cst xstefan cst_t
R 8958 5 23 modd_cst xi0 cst_t
R 8959 5 24 modd_cst xmd cst_t
R 8960 5 25 modd_cst xmv cst_t
R 8961 5 26 modd_cst xrd cst_t
R 8962 5 27 modd_cst xrv cst_t
R 8963 5 28 modd_cst xepsilo cst_t
R 8964 5 29 modd_cst xcpd cst_t
R 8965 5 30 modd_cst xcpv cst_t
R 8966 5 31 modd_cst xrholw cst_t
R 8967 5 32 modd_cst xcl cst_t
R 8968 5 33 modd_cst xci cst_t
R 8969 5 34 modd_cst xtt cst_t
R 8970 5 35 modd_cst xlvtt cst_t
R 8971 5 36 modd_cst xlstt cst_t
R 8972 5 37 modd_cst xlmtt cst_t
R 8973 5 38 modd_cst xestt cst_t
R 8974 5 39 modd_cst xalpw cst_t
R 8975 5 40 modd_cst xbetaw cst_t
R 8976 5 41 modd_cst xgamw cst_t
R 8977 5 42 modd_cst xalpi cst_t
R 8978 5 43 modd_cst xbetai cst_t
R 8979 5 44 modd_cst xgami cst_t
R 8980 5 45 modd_cst xcondi cst_t
R 8981 5 46 modd_cst xalphaoc cst_t
R 8982 5 47 modd_cst xbetaoc cst_t
R 8983 5 48 modd_cst xroc cst_t
R 8984 5 49 modd_cst xd1 cst_t
R 8985 5 50 modd_cst xd2 cst_t
R 8986 5 51 modd_cst xrholi cst_t
R 8987 5 52 modd_cst rdsrv cst_t
R 8988 5 53 modd_cst rdscpd cst_t
R 8989 5 54 modd_cst rinvxp00 cst_t
R 8990 5 55 modd_cst xmnh_tiny cst_t
R 8991 5 56 modd_cst xmnh_tiny_12 cst_t
R 8992 5 57 modd_cst xmnh_epsilon cst_t
R 8993 5 58 modd_cst xmnh_huge cst_t
R 8994 5 59 modd_cst xmnh_huge_12_log cst_t
R 8995 5 60 modd_cst xeps_dt cst_t
R 8996 5 61 modd_cst xres_flat_cart cst_t
R 8997 5 62 modd_cst xres_other cst_t
R 8998 5 63 modd_cst xres_prep cst_t
R 9268 25 16 modd_phyex phyex_t
R 9269 5 17 modd_phyex cst phyex_t
R 9270 5 18 modd_phyex param_icen phyex_t
R 9271 5 19 modd_phyex rain_ice_descrn phyex_t
R 9272 5 20 modd_phyex rain_ice_paramn phyex_t
R 9273 5 21 modd_phyex cloudparn phyex_t
R 9274 5 22 modd_phyex param_mfshalln phyex_t
R 9275 5 23 modd_phyex csturb phyex_t
R 9276 5 24 modd_phyex turbn phyex_t
R 9277 5 25 modd_phyex nebn phyex_t
R 9278 5 26 modd_phyex param_lima phyex_t
R 9279 5 27 modd_phyex param_lima_warm phyex_t
R 9280 5 28 modd_phyex param_lima_cold phyex_t
R 9281 5 29 modd_phyex param_lima_mixed phyex_t
R 9282 5 30 modd_phyex tnsv phyex_t
R 9283 5 31 modd_phyex misc phyex_t
S 9287 25 0 0 0 7495 1 624 75344 1000000c 800054 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 9348 0 0 0 0 0 0 0 9347 0 0 0 624 0 0 0 0 tparar
S 9288 5 0 0 0 788 9289 624 75351 800004 0 A 0 0 0 0 B 0 17 0 0 0 0 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 1 9288 0 624 0 0 0 0 cmicro
S 9289 5 0 0 0 788 9290 624 75358 800004 0 A 0 0 0 0 B 0 18 0 0 0 4 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9288 9289 0 624 0 0 0 0 cturb
S 9290 5 0 0 0 7486 9291 624 75364 800004 0 A 0 0 0 0 B 0 19 0 0 0 8 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9289 9290 0 624 0 0 0 0 phyex
S 9291 5 0 0 0 6 9292 624 75370 800004 0 A 0 0 0 0 B 0 21 0 0 0 28128 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9290 9291 0 624 0 0 0 0 nrr
S 9292 5 0 0 0 6 9293 624 75374 800004 0 A 0 0 0 0 B 0 21 0 0 0 28132 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9291 9292 0 624 0 0 0 0 nrrl
S 9293 5 0 0 0 6 9294 624 75379 800004 0 A 0 0 0 0 B 0 21 0 0 0 28136 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9292 9293 0 624 0 0 0 0 nrri
S 9294 5 0 0 0 6 9295 624 13814 800004 0 A 0 0 0 0 B 0 0 0 0 0 28140 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9293 9294 0 624 0 0 0 0 nsv
S 9295 5 0 0 0 6 9296 624 75384 800004 0 A 0 0 0 0 B 0 24 0 0 0 28144 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9294 9295 0 624 0 0 0 0 nswb_mnh
S 9296 5 0 0 0 6 9297 624 75393 800004 0 A 0 0 0 0 B 0 26 0 0 0 28148 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9295 9296 0 624 0 0 0 0 ngpar
S 9297 5 0 0 0 6 9298 624 75399 800004 0 A 0 0 0 0 B 0 28 0 0 0 28152 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9296 9297 0 624 0 0 0 0 minprr
S 9298 5 0 0 0 6 9299 624 75406 800004 0 A 0 0 0 0 B 0 29 0 0 0 28156 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9297 9298 0 624 0 0 0 0 macprr
S 9299 5 0 0 0 6 9300 624 75413 800004 0 A 0 0 0 0 B 0 30 0 0 0 28160 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9298 9299 0 624 0 0 0 0 minprs
S 9300 5 0 0 0 6 9301 624 75420 800004 0 A 0 0 0 0 B 0 31 0 0 0 28164 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9299 9300 0 624 0 0 0 0 macprs
S 9301 5 0 0 0 6 9302 624 75427 800004 0 A 0 0 0 0 B 0 32 0 0 0 28168 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9300 9301 0 624 0 0 0 0 minprg
S 9302 5 0 0 0 6 9303 624 75434 800004 0 A 0 0 0 0 B 0 33 0 0 0 28172 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9301 9302 0 624 0 0 0 0 macprg
S 9303 5 0 0 0 6 9304 624 75441 800004 0 A 0 0 0 0 B 0 34 0 0 0 28176 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9302 9303 0 624 0 0 0 0 malbdir
S 9304 5 0 0 0 6 9305 624 75449 800004 0 A 0 0 0 0 B 0 35 0 0 0 28180 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9303 9304 0 624 0 0 0 0 malbsca
S 9305 5 0 0 0 6 9306 624 75457 800004 0 A 0 0 0 0 B 0 36 0 0 0 28184 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9304 9305 0 624 0 0 0 0 mrain
S 9306 5 0 0 0 6 9307 624 75463 800004 0 A 0 0 0 0 B 0 37 0 0 0 28188 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9305 9306 0 624 0 0 0 0 msnow
S 9307 5 0 0 0 6 9308 624 75469 800004 0 A 0 0 0 0 B 0 38 0 0 0 28192 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9306 9307 0 624 0 0 0 0 mgz0
S 9308 5 0 0 0 6 9309 624 75474 800004 0 A 0 0 0 0 B 0 39 0 0 0 28196 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9307 9308 0 624 0 0 0 0 mgz0h
S 9309 5 0 0 0 6 9310 624 75480 800004 0 A 0 0 0 0 B 0 40 0 0 0 28200 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9308 9309 0 624 0 0 0 0 mvqs
S 9310 5 0 0 0 6 9311 624 75485 800004 0 A 0 0 0 0 B 0 41 0 0 0 28204 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9309 9310 0 624 0 0 0 0 mvts
S 9311 5 0 0 0 6 9312 624 75490 800004 0 A 0 0 0 0 B 0 42 0 0 0 28208 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9310 9311 0 624 0 0 0 0 mvemis
S 9312 5 0 0 0 6 9313 624 75497 800004 0 A 0 0 0 0 B 0 43 0 0 0 28212 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9311 9312 0 624 0 0 0 0 mswdir
S 9313 5 0 0 0 6 9314 624 75504 800004 0 A 0 0 0 0 B 0 44 0 0 0 28216 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9312 9313 0 624 0 0 0 0 mswdif
S 9314 5 0 0 0 6 9315 624 75511 800004 0 A 0 0 0 0 B 0 45 0 0 0 28220 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9313 9314 0 624 0 0 0 0 mlsm
S 9315 5 0 0 0 6 9316 624 75516 800004 0 A 0 0 0 0 B 0 46 0 0 0 28224 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9314 9315 0 624 0 0 0 0 mcd
S 9316 5 0 0 0 6 9318 624 75520 800004 0 A 0 0 0 0 B 0 47 0 0 0 28228 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9315 9316 0 624 0 0 0 0 mch
S 9317 6 4 0 0 7 1 624 75524 40800006 0 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 9349 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_1
S 9318 5 6 0 0 7501 9320 624 75532 10a00004 51 A 0 0 0 0 B 0 49 0 0 0 28232 9320 0 7495 0 9322 0 0 0 0 0 0 0 0 9319 9316 9318 9321 624 0 0 0 0 xsw_bands
S 9319 5 1 0 0 7504 9323 624 75542 40822004 1020 A 0 0 0 0 B 0 49 0 0 0 28248 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9321 9319 0 624 0 0 0 0 xsw_bands$sd
S 9320 5 0 0 0 7 9321 624 75555 40802001 1020 A 0 0 0 0 B 0 49 0 0 0 28232 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9318 9320 0 624 0 0 0 0 xsw_bands$p
S 9321 5 0 0 0 7 9319 624 75567 40802000 1020 A 0 0 0 0 B 0 49 0 0 0 28240 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9320 9321 0 624 0 0 0 0 xsw_bands$o
S 9322 22 1 0 0 9 1 624 75579 40000000 1000 A 0 0 0 0 B 0 49 0 0 0 0 0 9318 0 0 0 0 9319 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xsw_bands$arrdsc
S 9323 5 0 0 0 18 9324 624 75596 800004 0 A 0 0 0 0 B 0 51 0 0 0 28384 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9318 9323 0 624 0 0 0 0 lolsmc
S 9324 5 0 0 0 18 9325 624 75603 800004 0 A 0 0 0 0 B 0 52 0 0 0 28388 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9323 9324 0 624 0 0 0 0 lotownc
S 9325 5 0 0 0 18 9326 624 75611 800004 0 A 0 0 0 0 B 0 54 0 0 0 28392 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9324 9325 0 624 0 0 0 0 lkogan
S 9326 5 0 0 0 18 9327 624 75618 800004 0 A 0 0 0 0 B 0 55 0 0 0 28396 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9325 9326 0 624 0 0 0 0 lmodicedep
S 9327 5 0 0 0 18 9328 624 75629 800004 0 A 0 0 0 0 B 0 56 0 0 0 28400 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9326 9327 0 624 0 0 0 0 licerad
S 9328 5 0 0 0 10 9329 624 75637 800004 0 A 0 0 0 0 B 0 59 0 0 0 28408 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9327 9328 0 624 0 0 0 0 radgr
S 9329 5 0 0 0 10 9330 624 75643 800004 0 A 0 0 0 0 B 0 60 0 0 0 28416 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9328 9329 0 624 0 0 0 0 radsn
S 9330 5 0 0 0 18 9331 624 75649 800004 0 A 0 0 0 0 B 0 61 0 0 0 28424 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9329 9330 0 624 0 0 0 0 llcrit
S 9331 5 0 0 0 18 9332 624 75656 800004 0 A 0 0 0 0 B 0 63 0 0 0 28428 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9330 9331 0 624 0 0 0 0 ltotprec
S 9332 5 0 0 0 18 9333 624 75665 800004 0 A 0 0 0 0 B 0 66 0 0 0 28432 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9331 9332 0 624 0 0 0 0 ltotprecl
S 9333 5 0 0 0 18 9334 624 75675 800004 0 A 0 0 0 0 B 0 67 0 0 0 28436 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9332 9333 0 624 0 0 0 0 ldualmf
S 9334 5 0 0 0 18 9335 624 75683 800004 0 A 0 0 0 0 B 0 68 0 0 0 28440 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9333 9334 0 624 0 0 0 0 lscawaremf
S 9335 5 0 0 0 10 9336 624 75694 800004 0 A 0 0 0 0 B 0 70 0 0 0 28448 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9334 9335 0 624 0 0 0 0 xvmaxthp
S 9336 5 0 0 0 10 9337 624 75703 800004 0 A 0 0 0 0 B 0 71 0 0 0 28456 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9335 9336 0 624 0 0 0 0 xvmaxthm
S 9337 5 0 0 0 18 9338 624 75712 800004 0 A 0 0 0 0 B 0 74 0 0 0 28464 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9336 9337 0 624 0 0 0 0 lsquall
S 9338 5 0 0 0 6 9339 624 75720 800004 0 A 0 0 0 0 B 0 75 0 0 0 28468 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9337 9338 0 624 0 0 0 0 nrefroi1
S 9339 5 0 0 0 6 9340 624 75729 800004 0 A 0 0 0 0 B 0 76 0 0 0 28472 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9338 9339 0 624 0 0 0 0 nrefroi2
S 9340 5 0 0 0 10 9341 624 75738 800004 0 A 0 0 0 0 B 0 77 0 0 0 28480 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9339 9340 0 624 0 0 0 0 vsquall
S 9341 5 0 0 0 18 9342 624 75746 800004 0 A 0 0 0 0 B 0 80 0 0 0 28488 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9340 9341 0 624 0 0 0 0 larobu_enable
S 9342 5 0 0 0 10 9343 624 75760 800004 0 A 0 0 0 0 B 0 83 0 0 0 28496 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9341 9342 0 624 0 0 0 0 xcqvr
S 9343 5 0 0 0 10 9344 624 75766 800004 0 A 0 0 0 0 B 0 84 0 0 0 28504 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9342 9343 0 624 0 0 0 0 gqvplim
S 9344 5 0 0 0 10 9345 624 75774 800004 0 A 0 0 0 0 B 0 85 0 0 0 28512 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9343 9344 0 624 0 0 0 0 gqvtop
S 9345 5 0 0 0 18 9346 624 75781 800004 0 A 0 0 0 0 B 0 86 0 0 0 28520 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9344 9345 0 624 0 0 0 0 lqvtop
S 9346 5 0 0 0 18 1 624 75788 800004 0 A 0 0 0 0 B 0 87 0 0 0 28524 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 9345 9346 0 624 0 0 0 0 limit_tendq
S 9347 8 5 0 0 7509 1 624 75800 40822004 1220 A 0 0 0 0 B 0 89 0 0 0 0 0 7495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yomparar$tparar$td
S 9348 6 4 0 0 7495 1 624 75819 80004e 0 A 0 0 0 0 B 800 89 0 0 0 0 0 0 0 0 0 0 9350 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit7495
S 9349 11 0 0 0 9 9286 624 75832 40800000 805000 A 0 0 0 0 B 0 95 0 0 0 8 0 0 9317 9317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomparar$2
S 9350 11 0 0 0 9 9349 624 75844 40800008 805000 A 0 0 0 0 B 0 95 0 0 0 28528 0 0 9348 9348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomparar$8
A 16 2 0 0 0 6 631 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 632 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 50 2 0 0 0 6 756 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 53 2 0 0 0 18 762 0 0 0 53 0 0 0 0 0 0 0 0 0 0 0
A 57 2 0 0 0 6 799 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0
A 58 2 0 0 26 7 800 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0
A 59 2 0 0 0 7 804 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0
A 60 2 0 0 27 7 801 0 0 0 60 0 0 0 0 0 0 0 0 0 0 0
A 65 2 0 0 0 7 807 0 0 0 65 0 0 0 0 0 0 0 0 0 0 0
A 67 2 0 0 0 7 810 0 0 0 67 0 0 0 0 0 0 0 0 0 0 0
A 73 2 0 0 30 7 808 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0
A 75 2 0 0 0 7 809 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 77 2 0 0 0 7 811 0 0 0 77 0 0 0 0 0 0 0 0 0 0 0
A 114 2 0 0 0 7 814 0 0 0 114 0 0 0 0 0 0 0 0 0 0 0
A 300 2 0 0 0 6 1071 0 0 0 300 0 0 0 0 0 0 0 0 0 0 0
A 420 2 0 0 0 7 1073 0 0 0 420 0 0 0 0 0 0 0 0 0 0 0
A 605 2 0 0 0 6 1403 0 0 0 605 0 0 0 0 0 0 0 0 0 0 0
A 632 2 0 0 567 6 1522 0 0 0 632 0 0 0 0 0 0 0 0 0 0 0
A 652 2 0 0 574 6 1529 0 0 0 652 0 0 0 0 0 0 0 0 0 0 0
A 654 2 0 0 0 6 1559 0 0 0 654 0 0 0 0 0 0 0 0 0 0 0
A 663 2 0 0 0 7 1562 0 0 0 663 0 0 0 0 0 0 0 0 0 0 0
A 664 2 0 0 0 768 1560 0 0 0 664 0 0 0 0 0 0 0 0 0 0 0
A 665 2 0 0 592 6 1563 0 0 0 665 0 0 0 0 0 0 0 0 0 0 0
A 666 2 0 0 593 6 1564 0 0 0 666 0 0 0 0 0 0 0 0 0 0 0
A 667 2 0 0 594 10 1565 0 0 0 667 0 0 0 0 0 0 0 0 0 0 0
A 668 2 0 0 595 6 1566 0 0 0 668 0 0 0 0 0 0 0 0 0 0 0
A 669 2 0 0 596 10 1567 0 0 0 669 0 0 0 0 0 0 0 0 0 0 0
A 670 2 0 0 597 10 1568 0 0 0 670 0 0 0 0 0 0 0 0 0 0 0
A 671 2 0 0 0 781 1569 0 0 0 671 0 0 0 0 0 0 0 0 0 0 0
A 672 2 0 0 0 7 1606 0 0 0 672 0 0 0 0 0 0 0 0 0 0 0
A 673 2 0 0 0 18 1604 0 0 0 673 0 0 0 0 0 0 0 0 0 0 0
A 674 2 0 0 0 944 1605 0 0 0 674 0 0 0 0 0 0 0 0 0 0 0
A 675 2 0 0 0 10 618 0 0 0 675 0 0 0 0 0 0 0 0 0 0 0
A 676 2 0 0 0 946 1607 0 0 0 676 0 0 0 0 0 0 0 0 0 0 0
A 677 2 0 0 0 946 1569 0 0 0 677 0 0 0 0 0 0 0 0 0 0 0
A 1936 2 0 0 0 3623 4202 0 0 0 1936 0 0 0 0 0 0 0 0 0 0 0
A 1937 2 0 0 0 3623 4203 0 0 0 1937 0 0 0 0 0 0 0 0 0 0 0
A 1938 2 0 0 1909 3623 4204 0 0 0 1938 0 0 0 0 0 0 0 0 0 0 0
A 1939 2 0 0 0 3623 4205 0 0 0 1939 0 0 0 0 0 0 0 0 0 0 0
A 1940 2 0 0 0 3623 4206 0 0 0 1940 0 0 0 0 0 0 0 0 0 0 0
A 1941 2 0 0 0 3623 4207 0 0 0 1941 0 0 0 0 0 0 0 0 0 0 0
A 1942 2 0 0 0 3623 4208 0 0 0 1942 0 0 0 0 0 0 0 0 0 0 0
A 1943 2 0 0 0 3623 4209 0 0 0 1943 0 0 0 0 0 0 0 0 0 0 0
A 1953 2 0 0 0 3623 4210 0 0 0 1953 0 0 0 0 0 0 0 0 0 0 0
A 1954 2 0 0 0 3623 4211 0 0 0 1954 0 0 0 0 0 0 0 0 0 0 0
A 1955 2 0 0 1471 3623 4212 0 0 0 1955 0 0 0 0 0 0 0 0 0 0 0
A 1956 2 0 0 0 3623 4213 0 0 0 1956 0 0 0 0 0 0 0 0 0 0 0
A 1957 2 0 0 0 3623 4214 0 0 0 1957 0 0 0 0 0 0 0 0 0 0 0
A 1958 2 0 0 0 3623 4215 0 0 0 1958 0 0 0 0 0 0 0 0 0 0 0
A 1959 2 0 0 0 3623 4216 0 0 0 1959 0 0 0 0 0 0 0 0 0 0 0
A 1960 2 0 0 1922 3623 4217 0 0 0 1960 0 0 0 0 0 0 0 0 0 0 0
A 2005 1 0 15 0 3625 4845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2015 1 0 15 0 3633 4847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2016 2 0 0 0 4095 4861 0 0 0 2016 0 0 0 0 0 0 0 0 0 0 0
A 2017 2 0 0 0 4095 4862 0 0 0 2017 0 0 0 0 0 0 0 0 0 0 0
A 2018 2 0 0 0 4095 4863 0 0 0 2018 0 0 0 0 0 0 0 0 0 0 0
A 2019 2 0 0 0 4095 4864 0 0 0 2019 0 0 0 0 0 0 0 0 0 0 0
A 2020 2 0 0 1555 4095 4865 0 0 0 2020 0 0 0 0 0 0 0 0 0 0 0
A 2027 2 0 0 0 4095 4866 0 0 0 2027 0 0 0 0 0 0 0 0 0 0 0
A 2028 2 0 0 0 4095 4867 0 0 0 2028 0 0 0 0 0 0 0 0 0 0 0
A 2029 2 0 0 0 4095 4868 0 0 0 2029 0 0 0 0 0 0 0 0 0 0 0
A 2030 2 0 0 1414 4095 4869 0 0 0 2030 0 0 0 0 0 0 0 0 0 0 0
A 2031 2 0 0 0 4095 4870 0 0 0 2031 0 0 0 0 0 0 0 0 0 0 0
A 2038 2 0 0 0 4095 4871 0 0 0 2038 0 0 0 0 0 0 0 0 0 0 0
A 2039 2 0 0 0 4095 4872 0 0 0 2039 0 0 0 0 0 0 0 0 0 0 0
A 2260 1 0 19 2019 4097 5484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2267 1 0 19 2027 4105 5486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2271 1 0 21 0 4113 5488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2735 2 0 0 2382 4258 5504 0 0 0 2735 0 0 0 0 0 0 0 0 0 0 0
A 2736 2 0 0 731 10 5505 0 0 0 2736 0 0 0 0 0 0 0 0 0 0 0
A 2737 2 0 0 0 10 5506 0 0 0 2737 0 0 0 0 0 0 0 0 0 0 0
A 2738 2 0 0 0 10 5507 0 0 0 2738 0 0 0 0 0 0 0 0 0 0 0
A 2739 2 0 0 0 10 5508 0 0 0 2739 0 0 0 0 0 0 0 0 0 0 0
A 2740 2 0 0 506 10 5509 0 0 0 2740 0 0 0 0 0 0 0 0 0 0 0
A 2741 2 0 0 2597 10 5510 0 0 0 2741 0 0 0 0 0 0 0 0 0 0 0
A 2742 2 0 0 2349 10 5511 0 0 0 2742 0 0 0 0 0 0 0 0 0 0 0
A 2743 2 0 0 0 10 5512 0 0 0 2743 0 0 0 0 0 0 0 0 0 0 0
A 3462 2 0 0 0 10 8933 0 0 0 3462 0 0 0 0 0 0 0 0 0 0 0
A 3463 2 0 0 2731 10 8934 0 0 0 3463 0 0 0 0 0 0 0 0 0 0 0
A 3464 2 0 0 0 10 8935 0 0 0 3464 0 0 0 0 0 0 0 0 0 0 0
A 3465 2 0 0 3462 6935 5504 0 0 0 3465 0 0 0 0 0 0 0 0 0 0 0
A 3495 2 0 0 0 7478 1569 0 0 0 3495 0 0 0 0 0 0 0 0 0 0 0
A 3496 2 0 0 0 7476 1605 0 0 0 3496 0 0 0 0 0 0 0 0 0 0 0
A 3497 2 0 0 0 7478 1607 0 0 0 3497 0 0 0 0 0 0 0 0 0 0 0
A 3499 1 0 1 0 7504 9319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3500 10 0 0 0 7 3499 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 60
A 3501 10 0 0 3500 7 3499 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 3502 4 0 0 0 7 3501 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3503 4 0 0 0 7 3500 0 3502 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3504 10 0 0 3501 7 3499 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 3505 10 0 0 3504 7 3499 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 75
A 3506 10 0 0 3505 7 3499 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 67
Z
J 264 1 1
V 2005 3625 7 0
R 0 3628 0 0
A 0 3623 0 0 1 1936 1
A 0 3623 0 0 1 1937 1
A 0 3623 0 0 1 1938 1
A 0 3623 0 0 1 1939 1
A 0 3623 0 0 1 1940 1
A 0 3623 0 0 1 1941 1
A 0 3623 0 0 1 1942 1
A 0 3623 0 0 1 1943 0
J 274 1 1
V 2015 3633 7 0
R 0 3636 0 0
A 0 3623 0 0 1 1953 1
A 0 3623 0 0 1 1954 1
A 0 3623 0 0 1 1955 1
A 0 3623 0 0 1 1956 1
A 0 3623 0 0 1 1957 1
A 0 3623 0 0 1 1958 1
A 0 3623 0 0 1 1959 1
A 0 3623 0 0 1 1960 0
J 222 1 1
V 2260 4097 7 0
R 0 4100 0 0
A 0 4095 0 0 1 2016 1
A 0 4095 0 0 1 2017 1
A 0 4095 0 0 1 2018 1
A 0 4095 0 0 1 2019 1
A 0 4095 0 0 1 2020 0
J 226 1 1
V 2267 4105 7 0
R 0 4108 0 0
A 0 4095 0 0 1 2027 1
A 0 4095 0 0 1 2028 1
A 0 4095 0 0 1 2029 1
A 0 4095 0 0 1 2030 1
A 0 4095 0 0 1 2031 0
J 232 1 1
V 2271 4113 7 0
R 0 4116 0 0
A 0 4095 0 0 1 2038 1
A 0 4095 0 0 1 2039 0
T 763 73 0 3 0 0
A 764 18 0 0 1 53 1
A 765 18 0 0 1 53 1
A 766 18 0 0 1 53 1
A 767 18 0 0 1 53 1
A 768 18 0 0 1 53 1
A 769 18 0 0 1 53 1
A 770 18 0 0 1 53 1
A 771 18 0 0 1 53 1
A 772 18 0 0 1 53 1
A 773 18 0 0 1 53 1
A 774 18 0 0 1 53 1
A 775 18 0 0 1 53 1
A 776 18 0 0 1 53 1
A 777 18 0 0 1 53 1
A 778 18 0 0 1 53 1
A 779 18 0 0 1 53 1
A 780 18 0 0 1 53 1
A 781 18 0 0 1 53 1
A 782 18 0 0 1 53 1
A 783 18 0 0 1 53 1
A 784 18 0 0 1 53 1
A 785 18 0 0 1 53 1
A 786 18 0 0 1 53 1
A 787 18 0 0 1 53 1
A 788 18 0 0 1 53 1
A 789 18 0 0 1 53 1
A 790 18 0 0 1 53 1
A 791 18 0 0 1 53 1
A 792 18 0 0 1 53 1
A 793 18 0 0 1 53 0
T 822 82 0 0 0 0
A 895 7 159 0 1 2 1
A 894 7 0 65 1 10 1
A 902 7 161 0 1 2 1
A 901 7 0 77 1 10 1
A 908 7 163 0 1 2 1
A 907 7 0 65 1 10 1
A 915 7 165 0 1 2 1
A 914 7 0 77 1 10 1
A 923 7 167 0 1 2 1
A 922 7 0 114 1 10 1
A 929 7 169 0 1 2 1
A 928 7 0 65 1 10 1
A 936 7 171 0 1 2 1
A 935 7 0 77 1 10 1
A 942 7 173 0 1 2 1
A 941 7 0 65 1 10 1
A 949 7 175 0 1 2 1
A 948 7 0 77 1 10 1
A 955 7 177 0 1 2 1
A 954 7 0 65 1 10 0
T 1002 182 0 0 0 0
A 1008 7 244 0 1 2 1
A 1007 7 0 114 1 10 1
A 1016 7 246 0 1 2 1
A 1015 7 0 114 1 10 1
A 1024 7 248 0 1 2 1
A 1023 7 0 114 1 10 1
A 1032 7 250 0 1 2 1
A 1031 7 0 114 1 10 1
A 1038 7 252 0 1 2 1
A 1037 7 0 65 1 10 1
A 1044 7 254 0 1 2 1
A 1043 7 0 65 1 10 1
A 1050 7 256 0 1 2 1
A 1049 7 0 65 1 10 1
A 1056 7 258 0 1 2 1
A 1055 7 0 65 1 10 1
A 1062 7 260 0 1 2 1
A 1061 7 0 65 1 10 0
T 1085 265 0 3 0 0
A 1094 7 281 0 1 2 1
A 1095 7 0 0 1 10 1
A 1093 7 0 77 1 10 0
T 1100 286 0 3 0 0
A 1105 7 300 0 1 2 1
A 1106 7 0 0 1 10 1
A 1104 7 0 77 1 10 0
T 1112 305 0 3 0 0
A 1116 7 317 0 1 2 1
A 1117 7 0 0 1 10 1
A 1115 7 0 65 1 10 0
T 1123 322 0 3 0 0
A 1128 7 336 0 1 2 1
A 1129 7 0 0 1 10 1
A 1127 7 0 77 1 10 0
T 1134 341 0 3 0 0
A 1145 7 395 0 1 2 1
A 1146 7 0 0 1 10 1
A 1144 7 0 65 1 10 1
A 1153 7 397 0 1 2 1
A 1154 7 0 0 1 10 1
A 1152 7 0 114 1 10 1
A 1162 7 399 0 1 2 1
A 1163 7 0 0 1 10 1
A 1161 7 0 65 1 10 1
A 1169 7 401 0 1 2 1
A 1170 7 0 0 1 10 1
A 1168 7 0 77 1 10 1
A 1175 7 403 0 1 2 1
A 1176 7 0 0 1 10 1
A 1174 7 0 65 1 10 1
A 1181 7 405 0 1 2 1
A 1182 7 0 0 1 10 1
A 1180 7 0 65 1 10 1
A 1187 7 407 0 1 2 1
A 1188 7 0 0 1 10 1
A 1186 7 0 65 1 10 1
A 1196 7 409 0 1 2 1
A 1197 7 0 0 1 10 1
A 1195 7 0 420 1 10 0
T 1422 685 0 3 0 0
A 1426 7 700 0 1 2 1
A 1429 7 702 0 1 2 1
A 1432 7 704 0 1 2 0
T 1435 709 0 3 0 0
A 1436 18 0 0 1 53 1
A 1437 18 0 0 1 53 1
A 1438 18 0 0 1 53 1
A 1439 18 0 0 1 53 1
A 1440 18 0 0 1 53 1
A 1441 18 0 0 1 53 1
A 1442 18 0 0 1 53 1
A 1443 18 0 0 1 53 1
A 1444 18 0 0 1 53 1
A 1445 18 0 0 1 53 1
A 1446 18 0 0 1 53 1
A 1447 18 0 0 1 53 1
A 1448 18 0 0 1 53 1
A 1449 18 0 0 1 53 0
T 1581 760 0 3 0 0
A 1582 768 0 0 1 664 1
A 1583 768 0 0 1 664 1
A 1584 768 0 0 1 664 1
A 1585 768 0 0 1 664 1
A 1586 768 0 0 1 664 1
A 1587 6 0 0 1 652 1
A 1588 6 0 0 1 652 1
A 1589 6 0 0 1 2 1
R 1590 776 0 1
A 0 6 0 663 1 654 0
A 1591 6 0 0 1 666 1
A 1592 10 0 0 1 667 1
A 1593 6 0 0 1 668 1
A 1594 6 0 0 1 665 1
A 1595 10 0 0 1 670 1
A 1596 10 0 0 1 669 1
A 1597 768 0 0 1 664 1
A 1598 781 0 0 1 671 1
A 1599 18 0 0 1 53 0
T 1609 936 0 3 0 0
A 1610 18 0 0 1 673 1
A 1611 18 0 0 1 673 1
A 1612 6 0 0 1 3 1
A 1613 6 0 0 1 3 1
A 1614 6 0 0 1 3 1
A 1615 944 0 0 1 674 1
A 1616 18 0 0 1 53 1
A 1617 18 0 0 1 53 1
A 1618 18 0 0 1 53 1
A 1619 18 0 0 1 53 1
A 1620 18 0 0 1 53 1
A 1621 10 0 0 1 675 1
R 1622 948 0 1
A 0 946 0 672 1 676 0
R 1623 951 0 1
A 0 946 0 672 1 676 0
A 1624 18 0 0 1 53 1
A 1625 18 0 0 1 53 1
A 1626 10 0 0 1 675 1
A 1627 6 0 0 1 2 1
A 1628 6 0 0 1 2 1
A 1629 18 0 0 1 53 1
A 1630 946 0 0 1 677 1
A 1631 18 0 0 1 53 1
T 1633 930 0 3 0 0
A 1436 18 0 0 1 53 1
A 1437 18 0 0 1 53 1
A 1438 18 0 0 1 53 1
A 1439 18 0 0 1 53 1
A 1440 18 0 0 1 53 1
A 1441 18 0 0 1 53 1
A 1442 18 0 0 1 53 1
A 1443 18 0 0 1 53 1
A 1444 18 0 0 1 53 1
A 1445 18 0 0 1 53 1
A 1446 18 0 0 1 53 1
A 1447 18 0 0 1 53 1
A 1448 18 0 0 1 53 1
A 1449 18 0 0 1 53 0
T 1645 972 0 3 0 0
R 1647 981 0 1
A 0 18 0 67 1 53 0
R 1669 1006 0 1
A 0 6 0 67 1 2 0
R 1670 1009 0 1
A 0 6 0 67 1 2 0
R 1671 1012 0 1
A 0 6 0 67 1 2 0
R 1672 1015 0 1
A 0 6 0 67 1 2 0
R 1673 1018 0 1
A 0 6 0 67 1 2 0
R 1674 1021 0 1
A 0 6 0 67 1 2 0
R 1675 1024 0 1
A 0 6 0 67 1 2 0
R 1676 1027 0 1
A 0 6 0 67 1 2 0
R 1677 1030 0 1
A 0 6 0 67 1 2 0
R 1678 1033 0 1
A 0 6 0 67 1 2 0
R 1679 1036 0 1
A 0 6 0 67 1 2 0
R 1680 1039 0 1
A 0 6 0 67 1 2 0
R 1681 1042 0 1
A 0 6 0 67 1 2 0
R 1682 1045 0 1
A 0 6 0 67 1 2 0
R 1683 1048 0 1
A 0 6 0 67 1 2 0
R 1684 1051 0 1
A 0 6 0 67 1 2 0
R 1685 1054 0 1
A 0 6 0 67 1 2 0
R 1686 1057 0 1
A 0 6 0 67 1 2 0
R 1687 1060 0 1
A 0 6 0 67 1 2 0
R 1688 1063 0 1
A 0 6 0 67 1 2 0
R 1689 1066 0 1
A 0 6 0 67 1 2 0
R 1690 1069 0 1
A 0 6 0 67 1 2 0
R 1691 1072 0 1
A 0 6 0 67 1 2 0
R 1692 1075 0 1
A 0 6 0 67 1 2 0
R 1693 1078 0 1
A 0 6 0 67 1 2 0
R 1694 1081 0 1
A 0 6 0 67 1 2 0
R 1695 1084 0 1
A 0 6 0 67 1 2 0
R 1696 1087 0 1
A 0 6 0 67 1 2 0
R 1697 1090 0 1
A 0 6 0 67 1 2 0
R 1698 1093 0 1
A 0 6 0 67 1 2 0
R 1699 1096 0 1
A 0 6 0 67 1 2 0
R 1700 1099 0 1
A 0 6 0 67 1 2 0
R 1701 1102 0 1
A 0 6 0 67 1 2 0
R 1702 1105 0 1
A 0 6 0 67 1 2 0
R 1703 1108 0 1
A 0 6 0 67 1 2 0
R 1704 1111 0 1
A 0 6 0 67 1 2 0
R 1705 1114 0 1
A 0 6 0 67 1 2 0
R 1706 1117 0 1
A 0 6 0 67 1 2 0
R 1707 1120 0 1
A 0 6 0 67 1 2 0
R 1708 1123 0 1
A 0 6 0 67 1 2 0
R 1709 1126 0 1
A 0 6 0 67 1 2 0
R 1710 1129 0 1
A 0 6 0 67 1 2 0
R 1711 1132 0 1
A 0 6 0 67 1 2 0
R 1712 1135 0 1
A 0 6 0 67 1 2 0
R 1713 1138 0 1
A 0 6 0 67 1 2 0
R 1714 1141 0 1
A 0 6 0 67 1 2 0
R 1715 1144 0 1
A 0 6 0 67 1 2 0
R 1716 1147 0 1
A 0 6 0 67 1 2 0
R 1717 1150 0 1
A 0 6 0 67 1 2 0
R 1718 1153 0 1
A 0 6 0 67 1 2 0
R 1719 1156 0 1
A 0 6 0 67 1 2 0
R 1720 1159 0 1
A 0 6 0 67 1 2 0
R 1721 1162 0 1
A 0 6 0 67 1 2 0
R 1722 1165 0 1
A 0 6 0 67 1 2 0
R 1723 1168 0 1
A 0 6 0 67 1 2 0
R 1724 1171 0 1
A 0 6 0 67 1 2 0
R 1725 1174 0 1
A 0 6 0 67 1 2 0
R 1726 1177 0 1
A 0 6 0 67 1 2 0
R 1727 1180 0 1
A 0 6 0 67 1 2 0
R 1728 1183 0 1
A 0 6 0 67 1 2 0
R 1729 1186 0 1
A 0 6 0 67 1 2 0
R 1730 1189 0 1
A 0 6 0 67 1 2 0
R 1731 1192 0 1
A 0 6 0 67 1 2 0
R 1732 1195 0 1
A 0 6 0 67 1 2 0
R 1733 1198 0 1
A 0 6 0 67 1 2 0
R 1734 1201 0 1
A 0 6 0 67 1 2 0
R 1735 1204 0 1
A 0 6 0 67 1 2 0
R 1736 1207 0 1
A 0 6 0 67 1 2 0
R 1737 1210 0 1
A 0 6 0 67 1 2 0
R 1738 1213 0 1
A 0 6 0 67 1 2 0
R 1739 1216 0 1
A 0 6 0 67 1 2 0
R 1740 1219 0 1
A 0 6 0 67 1 2 0
R 1741 1222 0 1
A 0 6 0 67 1 2 0
R 1742 1225 0 1
A 0 6 0 67 1 2 0
R 1743 1228 0 1
A 0 6 0 67 1 2 0
R 1744 1231 0 1
A 0 6 0 67 1 2 0
R 1745 1234 0 1
A 0 6 0 67 1 2 0
A 1764 6 0 0 1 2 1
A 1765 6 0 0 1 2 1
A 1766 6 0 0 1 2 1
A 1767 6 0 0 1 2 1
A 1768 6 0 0 1 2 1
A 1769 6 0 0 1 2 1
A 1770 6 0 0 1 2 1
A 1771 6 0 0 1 2 1
A 1772 6 0 0 1 2 1
A 1773 6 0 0 1 2 1
A 1774 6 0 0 1 2 1
A 1775 6 0 0 1 2 1
A 1776 6 0 0 1 2 1
A 1777 6 0 0 1 2 1
A 1778 6 0 0 1 2 1
A 1779 6 0 0 1 2 1
A 1780 6 0 0 1 2 1
A 1781 6 0 0 1 2 1
A 1782 6 0 0 1 2 1
A 1783 6 0 0 1 2 1
A 1784 6 0 0 1 2 1
A 1785 6 0 0 1 2 1
A 1786 6 0 0 1 2 1
A 1787 6 0 0 1 2 1
A 1788 6 0 0 1 2 1
A 1789 6 0 0 1 2 1
A 1790 6 0 0 1 2 1
A 1791 6 0 0 1 2 1
A 1792 6 0 0 1 2 1
A 1793 6 0 0 1 2 1
A 1794 6 0 0 1 2 1
A 1795 6 0 0 1 2 1
A 1796 6 0 0 1 2 1
A 1797 6 0 0 1 2 1
A 1798 6 0 0 1 2 1
A 1799 6 0 0 1 2 1
A 1800 6 0 0 1 2 1
A 1801 6 0 0 1 2 1
A 1802 6 0 0 1 2 1
A 1803 6 0 0 1 2 1
A 1804 6 0 0 1 2 1
A 1805 6 0 0 1 2 1
A 1806 6 0 0 1 2 1
A 1807 6 0 0 1 2 1
A 1808 6 0 0 1 2 1
A 1809 6 0 0 1 2 1
A 1810 6 0 0 1 2 1
A 1811 6 0 0 1 2 1
A 1812 6 0 0 1 2 1
A 1813 6 0 0 1 2 1
A 1814 6 0 0 1 2 1
A 1815 6 0 0 1 2 1
A 1816 6 0 0 1 2 1
A 1817 6 0 0 1 2 1
A 1835 6 0 0 1 2 1
A 1836 6 0 0 1 2 1
A 1837 6 0 0 1 2 1
A 1838 6 0 0 1 2 1
A 1839 6 0 0 1 2 1
A 1840 6 0 0 1 2 1
A 1841 6 0 0 1 2 0
T 2846 2257 0 0 0 0
A 2896 7 2389 0 1 2 1
A 2895 7 0 77 1 10 1
A 2903 7 2391 0 1 2 1
A 2902 7 0 77 1 10 1
A 2916 7 2393 0 1 2 1
A 2915 7 0 65 1 10 1
A 2961 7 2395 0 1 2 1
A 2960 7 0 65 1 10 1
A 2967 7 2397 0 1 2 1
A 2966 7 0 65 1 10 1
A 2973 7 2399 0 1 2 1
A 2972 7 0 65 1 10 1
A 2979 7 2401 0 1 2 1
A 2978 7 0 65 1 10 1
A 3014 7 2403 0 1 2 1
A 3013 7 0 77 1 10 1
A 3021 7 2405 0 1 2 1
A 3020 7 0 77 1 10 1
A 3028 7 2407 0 1 2 1
A 3027 7 0 77 1 10 1
A 3035 7 2409 0 1 2 1
A 3034 7 0 77 1 10 1
A 3042 7 2411 0 1 2 1
A 3041 7 0 77 1 10 1
A 3049 7 2413 0 1 2 1
A 3048 7 0 77 1 10 1
A 3100 7 2415 0 1 2 1
A 3099 7 0 77 1 10 1
A 3107 7 2417 0 1 2 1
A 3106 7 0 77 1 10 1
A 3114 7 2419 0 1 2 1
A 3113 7 0 77 1 10 1
A 3121 7 2421 0 1 2 1
A 3120 7 0 77 1 10 1
A 3168 7 2423 0 1 2 1
A 3167 7 0 77 1 10 1
A 3175 7 2425 0 1 2 1
A 3174 7 0 77 1 10 1
A 3182 7 2427 0 1 2 1
A 3181 7 0 77 1 10 1
A 3189 7 2429 0 1 2 1
A 3188 7 0 77 1 10 0
T 4219 3232 0 0 0 0
A 4322 7 3244 0 1 2 1
A 4321 7 0 77 1 10 0
T 4874 3641 0 0 0 0
A 4912 7 3707 0 1 2 1
A 4911 7 0 77 1 10 1
A 4919 7 3709 0 1 2 1
A 4918 7 0 77 1 10 1
A 4928 7 3711 0 1 2 1
A 4927 7 0 65 1 10 1
A 4934 7 3713 0 1 2 1
A 4933 7 0 65 1 10 1
A 4940 7 3715 0 1 2 1
A 4939 7 0 65 1 10 1
A 4946 7 3717 0 1 2 1
A 4945 7 0 65 1 10 1
A 4952 7 3719 0 1 2 1
A 4951 7 0 65 1 10 1
A 4958 7 3721 0 1 2 1
A 4957 7 0 65 1 10 1
A 4964 7 3723 0 1 2 1
A 4963 7 0 65 1 10 1
A 5021 7 3725 0 1 2 1
A 5020 7 0 420 1 10 0
T 5515 4119 0 3 0 0
A 5689 4258 0 0 1 2735 1
A 5699 6 0 0 1 632 1
A 5700 6 0 0 1 632 1
A 5701 10 0 0 1 2736 1
A 5702 10 0 0 1 2737 1
A 5703 10 0 0 1 2738 1
A 5704 10 0 0 1 2739 1
A 5705 10 0 0 1 2740 1
A 5706 10 0 0 1 2741 1
A 5707 10 0 0 1 2742 1
A 5708 10 0 0 1 2743 0
T 6558 4983 0 3 0 0
A 6585 7 5045 0 1 2 1
A 6586 7 0 0 1 10 1
A 6584 7 0 114 1 10 1
A 6593 7 5047 0 1 2 1
A 6594 7 0 0 1 10 1
A 6592 7 0 114 1 10 1
A 6601 7 5049 0 1 2 1
A 6602 7 0 0 1 10 1
A 6600 7 0 114 1 10 1
A 6609 7 5051 0 1 2 1
A 6610 7 0 0 1 10 1
A 6608 7 0 114 1 10 1
A 6617 7 5053 0 1 2 1
A 6618 7 0 0 1 10 1
A 6616 7 0 114 1 10 1
A 6625 7 5055 0 1 2 1
A 6626 7 0 0 1 10 1
A 6624 7 0 114 1 10 1
A 6633 7 5057 0 1 2 1
A 6634 7 0 0 1 10 1
A 6632 7 0 114 1 10 1
A 6641 7 5059 0 1 2 1
A 6642 7 0 0 1 10 1
A 6640 7 0 114 1 10 1
A 6649 7 5061 0 1 2 1
A 6650 7 0 0 1 10 1
A 6648 7 0 114 1 10 0
T 7169 5432 0 0 0 0
A 7240 7 5510 0 1 2 1
A 7239 7 0 65 1 10 1
A 7246 7 5512 0 1 2 1
A 7245 7 0 65 1 10 1
A 7252 7 5514 0 1 2 1
A 7251 7 0 65 1 10 1
A 7277 7 5516 0 1 2 1
A 7276 7 0 77 1 10 1
A 7284 7 5518 0 1 2 1
A 7283 7 0 77 1 10 1
A 7291 7 5520 0 1 2 1
A 7290 7 0 77 1 10 1
A 7335 7 5522 0 1 2 1
A 7334 7 0 77 1 10 1
A 7342 7 5524 0 1 2 1
A 7341 7 0 77 1 10 1
A 7394 7 5526 0 1 2 1
A 7393 7 0 77 1 10 1
A 7401 7 5528 0 1 2 1
A 7400 7 0 77 1 10 1
A 7408 7 5530 0 1 2 1
A 7407 7 0 77 1 10 0
T 8224 6183 0 0 0 0
A 8308 7 6198 0 1 2 1
A 8307 7 0 65 1 10 0
T 8937 6641 0 3 0 0
A 8983 10 0 0 1 3462 1
A 8984 10 0 0 1 3463 1
A 8985 10 0 0 1 3464 0
T 9268 7486 0 3 0 0
T 9269 6833 0 3 0 1
A 8983 10 0 0 1 3462 1
A 8984 10 0 0 1 3463 1
A 8985 10 0 0 1 3464 0
T 9271 6845 0 3 0 1
A 8308 7 6851 0 1 2 1
A 8307 7 0 65 1 10 0
T 9272 6853 0 3 0 1
A 7240 7 6859 0 1 2 1
A 7239 7 0 65 1 10 1
A 7246 7 6861 0 1 2 1
A 7245 7 0 65 1 10 1
A 7252 7 6863 0 1 2 1
A 7251 7 0 65 1 10 1
A 7277 7 6865 0 1 2 1
A 7276 7 0 77 1 10 1
A 7284 7 6867 0 1 2 1
A 7283 7 0 77 1 10 1
A 7291 7 6869 0 1 2 1
A 7290 7 0 77 1 10 1
A 7335 7 6871 0 1 2 1
A 7334 7 0 77 1 10 1
A 7342 7 6873 0 1 2 1
A 7341 7 0 77 1 10 1
A 7394 7 6875 0 1 2 1
A 7393 7 0 77 1 10 1
A 7401 7 6877 0 1 2 1
A 7400 7 0 77 1 10 1
A 7408 7 6879 0 1 2 1
A 7407 7 0 77 1 10 0
T 9276 6893 0 3 0 1
A 6585 7 6899 0 1 2 1
A 6586 7 0 0 1 10 1
A 6584 7 0 114 1 10 1
A 6593 7 6901 0 1 2 1
A 6594 7 0 0 1 10 1
A 6592 7 0 114 1 10 1
A 6601 7 6903 0 1 2 1
A 6602 7 0 0 1 10 1
A 6600 7 0 114 1 10 1
A 6609 7 6905 0 1 2 1
A 6610 7 0 0 1 10 1
A 6608 7 0 114 1 10 1
A 6617 7 6907 0 1 2 1
A 6618 7 0 0 1 10 1
A 6616 7 0 114 1 10 1
A 6625 7 6909 0 1 2 1
A 6626 7 0 0 1 10 1
A 6624 7 0 114 1 10 1
A 6633 7 6911 0 1 2 1
A 6634 7 0 0 1 10 1
A 6632 7 0 114 1 10 1
A 6641 7 6913 0 1 2 1
A 6642 7 0 0 1 10 1
A 6640 7 0 114 1 10 1
A 6649 7 6915 0 1 2 1
A 6650 7 0 0 1 10 1
A 6648 7 0 114 1 10 0
T 9278 6929 0 3 0 1
A 5689 6935 0 0 1 3465 1
A 5699 6 0 0 1 632 1
A 5700 6 0 0 1 632 1
A 5701 10 0 0 1 2736 1
A 5702 10 0 0 1 2737 1
A 5703 10 0 0 1 2738 1
A 5704 10 0 0 1 2739 1
A 5705 10 0 0 1 2740 1
A 5706 10 0 0 1 2741 1
A 5707 10 0 0 1 2742 1
A 5708 10 0 0 1 2743 0
T 9279 6937 0 3 0 1
A 4912 7 6943 0 1 2 1
A 4911 7 0 77 1 10 1
A 4919 7 6945 0 1 2 1
A 4918 7 0 77 1 10 1
A 4928 7 6947 0 1 2 1
A 4927 7 0 65 1 10 1
A 4934 7 6949 0 1 2 1
A 4933 7 0 65 1 10 1
A 4940 7 6951 0 1 2 1
A 4939 7 0 65 1 10 1
A 4946 7 6953 0 1 2 1
A 4945 7 0 65 1 10 1
A 4952 7 6955 0 1 2 1
A 4951 7 0 65 1 10 1
A 4958 7 6957 0 1 2 1
A 4957 7 0 65 1 10 1
A 4964 7 6959 0 1 2 1
A 4963 7 0 65 1 10 1
A 5021 7 6961 0 1 2 1
A 5020 7 0 420 1 10 0
T 9280 6989 0 3 0 1
A 4322 7 6995 0 1 2 1
A 4321 7 0 77 1 10 0
T 9281 7015 0 3 0 1
A 2896 7 7021 0 1 2 1
A 2895 7 0 77 1 10 1
A 2903 7 7023 0 1 2 1
A 2902 7 0 77 1 10 1
A 2916 7 7025 0 1 2 1
A 2915 7 0 65 1 10 1
A 2961 7 7027 0 1 2 1
A 2960 7 0 65 1 10 1
A 2967 7 7029 0 1 2 1
A 2966 7 0 65 1 10 1
A 2973 7 7031 0 1 2 1
A 2972 7 0 65 1 10 1
A 2979 7 7033 0 1 2 1
A 2978 7 0 65 1 10 1
A 3014 7 7035 0 1 2 1
A 3013 7 0 77 1 10 1
A 3021 7 7037 0 1 2 1
A 3020 7 0 77 1 10 1
A 3028 7 7039 0 1 2 1
A 3027 7 0 77 1 10 1
A 3035 7 7041 0 1 2 1
A 3034 7 0 77 1 10 1
A 3042 7 7043 0 1 2 1
A 3041 7 0 77 1 10 1
A 3049 7 7045 0 1 2 1
A 3048 7 0 77 1 10 1
A 3100 7 7047 0 1 2 1
A 3099 7 0 77 1 10 1
A 3107 7 7049 0 1 2 1
A 3106 7 0 77 1 10 1
A 3114 7 7051 0 1 2 1
A 3113 7 0 77 1 10 1
A 3121 7 7053 0 1 2 1
A 3120 7 0 77 1 10 1
A 3168 7 7055 0 1 2 1
A 3167 7 0 77 1 10 1
A 3175 7 7057 0 1 2 1
A 3174 7 0 77 1 10 1
A 3182 7 7059 0 1 2 1
A 3181 7 0 77 1 10 1
A 3189 7 7061 0 1 2 1
A 3188 7 0 77 1 10 0
T 9282 7078 0 3 0 1
R 1647 7084 0 1
A 0 18 0 67 1 53 0
R 1669 7087 0 1
A 0 6 0 67 1 2 0
R 1670 7090 0 1
A 0 6 0 67 1 2 0
R 1671 7093 0 1
A 0 6 0 67 1 2 0
R 1672 7096 0 1
A 0 6 0 67 1 2 0
R 1673 7099 0 1
A 0 6 0 67 1 2 0
R 1674 7102 0 1
A 0 6 0 67 1 2 0
R 1675 7105 0 1
A 0 6 0 67 1 2 0
R 1676 7108 0 1
A 0 6 0 67 1 2 0
R 1677 7111 0 1
A 0 6 0 67 1 2 0
R 1678 7114 0 1
A 0 6 0 67 1 2 0
R 1679 7117 0 1
A 0 6 0 67 1 2 0
R 1680 7120 0 1
A 0 6 0 67 1 2 0
R 1681 7123 0 1
A 0 6 0 67 1 2 0
R 1682 7126 0 1
A 0 6 0 67 1 2 0
R 1683 7129 0 1
A 0 6 0 67 1 2 0
R 1684 7132 0 1
A 0 6 0 67 1 2 0
R 1685 7135 0 1
A 0 6 0 67 1 2 0
R 1686 7138 0 1
A 0 6 0 67 1 2 0
R 1687 7141 0 1
A 0 6 0 67 1 2 0
R 1688 7144 0 1
A 0 6 0 67 1 2 0
R 1689 7147 0 1
A 0 6 0 67 1 2 0
R 1690 7150 0 1
A 0 6 0 67 1 2 0
R 1691 7153 0 1
A 0 6 0 67 1 2 0
R 1692 7156 0 1
A 0 6 0 67 1 2 0
R 1693 7159 0 1
A 0 6 0 67 1 2 0
R 1694 7162 0 1
A 0 6 0 67 1 2 0
R 1695 7165 0 1
A 0 6 0 67 1 2 0
R 1696 7168 0 1
A 0 6 0 67 1 2 0
R 1697 7171 0 1
A 0 6 0 67 1 2 0
R 1698 7174 0 1
A 0 6 0 67 1 2 0
R 1699 7177 0 1
A 0 6 0 67 1 2 0
R 1700 7180 0 1
A 0 6 0 67 1 2 0
R 1701 7183 0 1
A 0 6 0 67 1 2 0
R 1702 7186 0 1
A 0 6 0 67 1 2 0
R 1703 7189 0 1
A 0 6 0 67 1 2 0
R 1704 7192 0 1
A 0 6 0 67 1 2 0
R 1705 7195 0 1
A 0 6 0 67 1 2 0
R 1706 7198 0 1
A 0 6 0 67 1 2 0
R 1707 7201 0 1
A 0 6 0 67 1 2 0
R 1708 7204 0 1
A 0 6 0 67 1 2 0
R 1709 7207 0 1
A 0 6 0 67 1 2 0
R 1710 7210 0 1
A 0 6 0 67 1 2 0
R 1711 7213 0 1
A 0 6 0 67 1 2 0
R 1712 7216 0 1
A 0 6 0 67 1 2 0
R 1713 7219 0 1
A 0 6 0 67 1 2 0
R 1714 7222 0 1
A 0 6 0 67 1 2 0
R 1715 7225 0 1
A 0 6 0 67 1 2 0
R 1716 7228 0 1
A 0 6 0 67 1 2 0
R 1717 7231 0 1
A 0 6 0 67 1 2 0
R 1718 7234 0 1
A 0 6 0 67 1 2 0
R 1719 7237 0 1
A 0 6 0 67 1 2 0
R 1720 7240 0 1
A 0 6 0 67 1 2 0
R 1721 7243 0 1
A 0 6 0 67 1 2 0
R 1722 7246 0 1
A 0 6 0 67 1 2 0
R 1723 7249 0 1
A 0 6 0 67 1 2 0
R 1724 7252 0 1
A 0 6 0 67 1 2 0
R 1725 7255 0 1
A 0 6 0 67 1 2 0
R 1726 7258 0 1
A 0 6 0 67 1 2 0
R 1727 7261 0 1
A 0 6 0 67 1 2 0
R 1728 7264 0 1
A 0 6 0 67 1 2 0
R 1729 7267 0 1
A 0 6 0 67 1 2 0
R 1730 7270 0 1
A 0 6 0 67 1 2 0
R 1731 7273 0 1
A 0 6 0 67 1 2 0
R 1732 7276 0 1
A 0 6 0 67 1 2 0
R 1733 7279 0 1
A 0 6 0 67 1 2 0
R 1734 7282 0 1
A 0 6 0 67 1 2 0
R 1735 7285 0 1
A 0 6 0 67 1 2 0
R 1736 7288 0 1
A 0 6 0 67 1 2 0
R 1737 7291 0 1
A 0 6 0 67 1 2 0
R 1738 7294 0 1
A 0 6 0 67 1 2 0
R 1739 7297 0 1
A 0 6 0 67 1 2 0
R 1740 7300 0 1
A 0 6 0 67 1 2 0
R 1741 7303 0 1
A 0 6 0 67 1 2 0
R 1742 7306 0 1
A 0 6 0 67 1 2 0
R 1743 7309 0 1
A 0 6 0 67 1 2 0
R 1744 7312 0 1
A 0 6 0 67 1 2 0
R 1745 7315 0 1
A 0 6 0 67 1 2 0
A 1764 6 0 0 1 2 1
A 1765 6 0 0 1 2 1
A 1766 6 0 0 1 2 1
A 1767 6 0 0 1 2 1
A 1768 6 0 0 1 2 1
A 1769 6 0 0 1 2 1
A 1770 6 0 0 1 2 1
A 1771 6 0 0 1 2 1
A 1772 6 0 0 1 2 1
A 1773 6 0 0 1 2 1
A 1774 6 0 0 1 2 1
A 1775 6 0 0 1 2 1
A 1776 6 0 0 1 2 1
A 1777 6 0 0 1 2 1
A 1778 6 0 0 1 2 1
A 1779 6 0 0 1 2 1
A 1780 6 0 0 1 2 1
A 1781 6 0 0 1 2 1
A 1782 6 0 0 1 2 1
A 1783 6 0 0 1 2 1
A 1784 6 0 0 1 2 1
A 1785 6 0 0 1 2 1
A 1786 6 0 0 1 2 1
A 1787 6 0 0 1 2 1
A 1788 6 0 0 1 2 1
A 1789 6 0 0 1 2 1
A 1790 6 0 0 1 2 1
A 1791 6 0 0 1 2 1
A 1792 6 0 0 1 2 1
A 1793 6 0 0 1 2 1
A 1794 6 0 0 1 2 1
A 1795 6 0 0 1 2 1
A 1796 6 0 0 1 2 1
A 1797 6 0 0 1 2 1
A 1798 6 0 0 1 2 1
A 1799 6 0 0 1 2 1
A 1800 6 0 0 1 2 1
A 1801 6 0 0 1 2 1
A 1802 6 0 0 1 2 1
A 1803 6 0 0 1 2 1
A 1804 6 0 0 1 2 1
A 1805 6 0 0 1 2 1
A 1806 6 0 0 1 2 1
A 1807 6 0 0 1 2 1
A 1808 6 0 0 1 2 1
A 1809 6 0 0 1 2 1
A 1810 6 0 0 1 2 1
A 1811 6 0 0 1 2 1
A 1812 6 0 0 1 2 1
A 1813 6 0 0 1 2 1
A 1814 6 0 0 1 2 1
A 1815 6 0 0 1 2 1
A 1816 6 0 0 1 2 1
A 1817 6 0 0 1 2 1
A 1835 6 0 0 1 2 1
A 1836 6 0 0 1 2 1
A 1837 6 0 0 1 2 1
A 1838 6 0 0 1 2 1
A 1839 6 0 0 1 2 1
A 1840 6 0 0 1 2 1
A 1841 6 0 0 1 2 0
T 9283 7470 0 3 0 0
A 1610 18 0 0 1 673 1
A 1611 18 0 0 1 673 1
A 1612 6 0 0 1 3 1
A 1613 6 0 0 1 3 1
A 1614 6 0 0 1 3 1
A 1615 7476 0 0 1 3496 1
A 1616 18 0 0 1 53 1
A 1617 18 0 0 1 53 1
A 1618 18 0 0 1 53 1
A 1619 18 0 0 1 53 1
A 1620 18 0 0 1 53 1
A 1621 10 0 0 1 675 1
R 1622 7480 0 1
A 0 7478 0 672 1 3497 0
R 1623 7483 0 1
A 0 7478 0 672 1 3497 0
A 1624 18 0 0 1 53 1
A 1625 18 0 0 1 53 1
A 1626 10 0 0 1 675 1
A 1627 6 0 0 1 2 1
A 1628 6 0 0 1 2 1
A 1629 18 0 0 1 53 1
A 1630 7478 0 0 1 3495 1
A 1631 18 0 0 1 53 1
T 1633 7464 0 3 0 0
A 1436 18 0 0 1 53 1
A 1437 18 0 0 1 53 1
A 1438 18 0 0 1 53 1
A 1439 18 0 0 1 53 1
A 1440 18 0 0 1 53 1
A 1441 18 0 0 1 53 1
A 1442 18 0 0 1 53 1
A 1443 18 0 0 1 53 1
A 1444 18 0 0 1 53 1
A 1445 18 0 0 1 53 1
A 1446 18 0 0 1 53 1
A 1447 18 0 0 1 53 1
A 1448 18 0 0 1 53 1
A 1449 18 0 0 1 53 0
T 9287 7495 0 3 0 0
T 9290 7486 0 3 0 0
T 9269 6833 0 3 0 1
A 8983 10 0 0 1 3462 1
A 8984 10 0 0 1 3463 1
A 8985 10 0 0 1 3464 0
T 9271 6845 0 3 0 1
A 8308 7 6851 0 1 2 1
A 8307 7 0 65 1 10 0
T 9272 6853 0 3 0 1
A 7240 7 6859 0 1 2 1
A 7239 7 0 65 1 10 1
A 7246 7 6861 0 1 2 1
A 7245 7 0 65 1 10 1
A 7252 7 6863 0 1 2 1
A 7251 7 0 65 1 10 1
A 7277 7 6865 0 1 2 1
A 7276 7 0 77 1 10 1
A 7284 7 6867 0 1 2 1
A 7283 7 0 77 1 10 1
A 7291 7 6869 0 1 2 1
A 7290 7 0 77 1 10 1
A 7335 7 6871 0 1 2 1
A 7334 7 0 77 1 10 1
A 7342 7 6873 0 1 2 1
A 7341 7 0 77 1 10 1
A 7394 7 6875 0 1 2 1
A 7393 7 0 77 1 10 1
A 7401 7 6877 0 1 2 1
A 7400 7 0 77 1 10 1
A 7408 7 6879 0 1 2 1
A 7407 7 0 77 1 10 0
T 9276 6893 0 3 0 1
A 6585 7 6899 0 1 2 1
A 6586 7 0 0 1 10 1
A 6584 7 0 114 1 10 1
A 6593 7 6901 0 1 2 1
A 6594 7 0 0 1 10 1
A 6592 7 0 114 1 10 1
A 6601 7 6903 0 1 2 1
A 6602 7 0 0 1 10 1
A 6600 7 0 114 1 10 1
A 6609 7 6905 0 1 2 1
A 6610 7 0 0 1 10 1
A 6608 7 0 114 1 10 1
A 6617 7 6907 0 1 2 1
A 6618 7 0 0 1 10 1
A 6616 7 0 114 1 10 1
A 6625 7 6909 0 1 2 1
A 6626 7 0 0 1 10 1
A 6624 7 0 114 1 10 1
A 6633 7 6911 0 1 2 1
A 6634 7 0 0 1 10 1
A 6632 7 0 114 1 10 1
A 6641 7 6913 0 1 2 1
A 6642 7 0 0 1 10 1
A 6640 7 0 114 1 10 1
A 6649 7 6915 0 1 2 1
A 6650 7 0 0 1 10 1
A 6648 7 0 114 1 10 0
T 9278 6929 0 3 0 1
A 5689 6935 0 0 1 3465 1
A 5699 6 0 0 1 632 1
A 5700 6 0 0 1 632 1
A 5701 10 0 0 1 2736 1
A 5702 10 0 0 1 2737 1
A 5703 10 0 0 1 2738 1
A 5704 10 0 0 1 2739 1
A 5705 10 0 0 1 2740 1
A 5706 10 0 0 1 2741 1
A 5707 10 0 0 1 2742 1
A 5708 10 0 0 1 2743 0
T 9279 6937 0 3 0 1
A 4912 7 6943 0 1 2 1
A 4911 7 0 77 1 10 1
A 4919 7 6945 0 1 2 1
A 4918 7 0 77 1 10 1
A 4928 7 6947 0 1 2 1
A 4927 7 0 65 1 10 1
A 4934 7 6949 0 1 2 1
A 4933 7 0 65 1 10 1
A 4940 7 6951 0 1 2 1
A 4939 7 0 65 1 10 1
A 4946 7 6953 0 1 2 1
A 4945 7 0 65 1 10 1
A 4952 7 6955 0 1 2 1
A 4951 7 0 65 1 10 1
A 4958 7 6957 0 1 2 1
A 4957 7 0 65 1 10 1
A 4964 7 6959 0 1 2 1
A 4963 7 0 65 1 10 1
A 5021 7 6961 0 1 2 1
A 5020 7 0 420 1 10 0
T 9280 6989 0 3 0 1
A 4322 7 6995 0 1 2 1
A 4321 7 0 77 1 10 0
T 9281 7015 0 3 0 1
A 2896 7 7021 0 1 2 1
A 2895 7 0 77 1 10 1
A 2903 7 7023 0 1 2 1
A 2902 7 0 77 1 10 1
A 2916 7 7025 0 1 2 1
A 2915 7 0 65 1 10 1
A 2961 7 7027 0 1 2 1
A 2960 7 0 65 1 10 1
A 2967 7 7029 0 1 2 1
A 2966 7 0 65 1 10 1
A 2973 7 7031 0 1 2 1
A 2972 7 0 65 1 10 1
A 2979 7 7033 0 1 2 1
A 2978 7 0 65 1 10 1
A 3014 7 7035 0 1 2 1
A 3013 7 0 77 1 10 1
A 3021 7 7037 0 1 2 1
A 3020 7 0 77 1 10 1
A 3028 7 7039 0 1 2 1
A 3027 7 0 77 1 10 1
A 3035 7 7041 0 1 2 1
A 3034 7 0 77 1 10 1
A 3042 7 7043 0 1 2 1
A 3041 7 0 77 1 10 1
A 3049 7 7045 0 1 2 1
A 3048 7 0 77 1 10 1
A 3100 7 7047 0 1 2 1
A 3099 7 0 77 1 10 1
A 3107 7 7049 0 1 2 1
A 3106 7 0 77 1 10 1
A 3114 7 7051 0 1 2 1
A 3113 7 0 77 1 10 1
A 3121 7 7053 0 1 2 1
A 3120 7 0 77 1 10 1
A 3168 7 7055 0 1 2 1
A 3167 7 0 77 1 10 1
A 3175 7 7057 0 1 2 1
A 3174 7 0 77 1 10 1
A 3182 7 7059 0 1 2 1
A 3181 7 0 77 1 10 1
A 3189 7 7061 0 1 2 1
A 3188 7 0 77 1 10 0
T 9282 7078 0 3 0 1
R 1647 7084 0 1
A 0 18 0 67 1 53 0
R 1669 7087 0 1
A 0 6 0 67 1 2 0
R 1670 7090 0 1
A 0 6 0 67 1 2 0
R 1671 7093 0 1
A 0 6 0 67 1 2 0
R 1672 7096 0 1
A 0 6 0 67 1 2 0
R 1673 7099 0 1
A 0 6 0 67 1 2 0
R 1674 7102 0 1
A 0 6 0 67 1 2 0
R 1675 7105 0 1
A 0 6 0 67 1 2 0
R 1676 7108 0 1
A 0 6 0 67 1 2 0
R 1677 7111 0 1
A 0 6 0 67 1 2 0
R 1678 7114 0 1
A 0 6 0 67 1 2 0
R 1679 7117 0 1
A 0 6 0 67 1 2 0
R 1680 7120 0 1
A 0 6 0 67 1 2 0
R 1681 7123 0 1
A 0 6 0 67 1 2 0
R 1682 7126 0 1
A 0 6 0 67 1 2 0
R 1683 7129 0 1
A 0 6 0 67 1 2 0
R 1684 7132 0 1
A 0 6 0 67 1 2 0
R 1685 7135 0 1
A 0 6 0 67 1 2 0
R 1686 7138 0 1
A 0 6 0 67 1 2 0
R 1687 7141 0 1
A 0 6 0 67 1 2 0
R 1688 7144 0 1
A 0 6 0 67 1 2 0
R 1689 7147 0 1
A 0 6 0 67 1 2 0
R 1690 7150 0 1
A 0 6 0 67 1 2 0
R 1691 7153 0 1
A 0 6 0 67 1 2 0
R 1692 7156 0 1
A 0 6 0 67 1 2 0
R 1693 7159 0 1
A 0 6 0 67 1 2 0
R 1694 7162 0 1
A 0 6 0 67 1 2 0
R 1695 7165 0 1
A 0 6 0 67 1 2 0
R 1696 7168 0 1
A 0 6 0 67 1 2 0
R 1697 7171 0 1
A 0 6 0 67 1 2 0
R 1698 7174 0 1
A 0 6 0 67 1 2 0
R 1699 7177 0 1
A 0 6 0 67 1 2 0
R 1700 7180 0 1
A 0 6 0 67 1 2 0
R 1701 7183 0 1
A 0 6 0 67 1 2 0
R 1702 7186 0 1
A 0 6 0 67 1 2 0
R 1703 7189 0 1
A 0 6 0 67 1 2 0
R 1704 7192 0 1
A 0 6 0 67 1 2 0
R 1705 7195 0 1
A 0 6 0 67 1 2 0
R 1706 7198 0 1
A 0 6 0 67 1 2 0
R 1707 7201 0 1
A 0 6 0 67 1 2 0
R 1708 7204 0 1
A 0 6 0 67 1 2 0
R 1709 7207 0 1
A 0 6 0 67 1 2 0
R 1710 7210 0 1
A 0 6 0 67 1 2 0
R 1711 7213 0 1
A 0 6 0 67 1 2 0
R 1712 7216 0 1
A 0 6 0 67 1 2 0
R 1713 7219 0 1
A 0 6 0 67 1 2 0
R 1714 7222 0 1
A 0 6 0 67 1 2 0
R 1715 7225 0 1
A 0 6 0 67 1 2 0
R 1716 7228 0 1
A 0 6 0 67 1 2 0
R 1717 7231 0 1
A 0 6 0 67 1 2 0
R 1718 7234 0 1
A 0 6 0 67 1 2 0
R 1719 7237 0 1
A 0 6 0 67 1 2 0
R 1720 7240 0 1
A 0 6 0 67 1 2 0
R 1721 7243 0 1
A 0 6 0 67 1 2 0
R 1722 7246 0 1
A 0 6 0 67 1 2 0
R 1723 7249 0 1
A 0 6 0 67 1 2 0
R 1724 7252 0 1
A 0 6 0 67 1 2 0
R 1725 7255 0 1
A 0 6 0 67 1 2 0
R 1726 7258 0 1
A 0 6 0 67 1 2 0
R 1727 7261 0 1
A 0 6 0 67 1 2 0
R 1728 7264 0 1
A 0 6 0 67 1 2 0
R 1729 7267 0 1
A 0 6 0 67 1 2 0
R 1730 7270 0 1
A 0 6 0 67 1 2 0
R 1731 7273 0 1
A 0 6 0 67 1 2 0
R 1732 7276 0 1
A 0 6 0 67 1 2 0
R 1733 7279 0 1
A 0 6 0 67 1 2 0
R 1734 7282 0 1
A 0 6 0 67 1 2 0
R 1735 7285 0 1
A 0 6 0 67 1 2 0
R 1736 7288 0 1
A 0 6 0 67 1 2 0
R 1737 7291 0 1
A 0 6 0 67 1 2 0
R 1738 7294 0 1
A 0 6 0 67 1 2 0
R 1739 7297 0 1
A 0 6 0 67 1 2 0
R 1740 7300 0 1
A 0 6 0 67 1 2 0
R 1741 7303 0 1
A 0 6 0 67 1 2 0
R 1742 7306 0 1
A 0 6 0 67 1 2 0
R 1743 7309 0 1
A 0 6 0 67 1 2 0
R 1744 7312 0 1
A 0 6 0 67 1 2 0
R 1745 7315 0 1
A 0 6 0 67 1 2 0
A 1764 6 0 0 1 2 1
A 1765 6 0 0 1 2 1
A 1766 6 0 0 1 2 1
A 1767 6 0 0 1 2 1
A 1768 6 0 0 1 2 1
A 1769 6 0 0 1 2 1
A 1770 6 0 0 1 2 1
A 1771 6 0 0 1 2 1
A 1772 6 0 0 1 2 1
A 1773 6 0 0 1 2 1
A 1774 6 0 0 1 2 1
A 1775 6 0 0 1 2 1
A 1776 6 0 0 1 2 1
A 1777 6 0 0 1 2 1
A 1778 6 0 0 1 2 1
A 1779 6 0 0 1 2 1
A 1780 6 0 0 1 2 1
A 1781 6 0 0 1 2 1
A 1782 6 0 0 1 2 1
A 1783 6 0 0 1 2 1
A 1784 6 0 0 1 2 1
A 1785 6 0 0 1 2 1
A 1786 6 0 0 1 2 1
A 1787 6 0 0 1 2 1
A 1788 6 0 0 1 2 1
A 1789 6 0 0 1 2 1
A 1790 6 0 0 1 2 1
A 1791 6 0 0 1 2 1
A 1792 6 0 0 1 2 1
A 1793 6 0 0 1 2 1
A 1794 6 0 0 1 2 1
A 1795 6 0 0 1 2 1
A 1796 6 0 0 1 2 1
A 1797 6 0 0 1 2 1
A 1798 6 0 0 1 2 1
A 1799 6 0 0 1 2 1
A 1800 6 0 0 1 2 1
A 1801 6 0 0 1 2 1
A 1802 6 0 0 1 2 1
A 1803 6 0 0 1 2 1
A 1804 6 0 0 1 2 1
A 1805 6 0 0 1 2 1
A 1806 6 0 0 1 2 1
A 1807 6 0 0 1 2 1
A 1808 6 0 0 1 2 1
A 1809 6 0 0 1 2 1
A 1810 6 0 0 1 2 1
A 1811 6 0 0 1 2 1
A 1812 6 0 0 1 2 1
A 1813 6 0 0 1 2 1
A 1814 6 0 0 1 2 1
A 1815 6 0 0 1 2 1
A 1816 6 0 0 1 2 1
A 1817 6 0 0 1 2 1
A 1835 6 0 0 1 2 1
A 1836 6 0 0 1 2 1
A 1837 6 0 0 1 2 1
A 1838 6 0 0 1 2 1
A 1839 6 0 0 1 2 1
A 1840 6 0 0 1 2 1
A 1841 6 0 0 1 2 0
T 9283 7470 0 3 0 0
A 1610 18 0 0 1 673 1
A 1611 18 0 0 1 673 1
A 1612 6 0 0 1 3 1
A 1613 6 0 0 1 3 1
A 1614 6 0 0 1 3 1
A 1615 7476 0 0 1 3496 1
A 1616 18 0 0 1 53 1
A 1617 18 0 0 1 53 1
A 1618 18 0 0 1 53 1
A 1619 18 0 0 1 53 1
A 1620 18 0 0 1 53 1
A 1621 10 0 0 1 675 1
R 1622 7480 0 1
A 0 7478 0 672 1 3497 0
R 1623 7483 0 1
A 0 7478 0 672 1 3497 0
A 1624 18 0 0 1 53 1
A 1625 18 0 0 1 53 1
A 1626 10 0 0 1 675 1
A 1627 6 0 0 1 2 1
A 1628 6 0 0 1 2 1
A 1629 18 0 0 1 53 1
A 1630 7478 0 0 1 3495 1
A 1631 18 0 0 1 53 1
T 1633 7464 0 3 0 0
A 1436 18 0 0 1 53 1
A 1437 18 0 0 1 53 1
A 1438 18 0 0 1 53 1
A 1439 18 0 0 1 53 1
A 1440 18 0 0 1 53 1
A 1441 18 0 0 1 53 1
A 1442 18 0 0 1 53 1
A 1443 18 0 0 1 53 1
A 1444 18 0 0 1 53 1
A 1445 18 0 0 1 53 1
A 1446 18 0 0 1 53 1
A 1447 18 0 0 1 53 1
A 1448 18 0 0 1 53 1
A 1449 18 0 0 1 53 0
Z
