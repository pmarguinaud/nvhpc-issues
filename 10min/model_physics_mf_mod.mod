V34 :0x24 model_physics_mf_mod
24 model_physics_mf_mod.F90 S624 0
02/10/2024  14:09:52
use modd_phyex private
use modd_misc private
use modd_budget private
use ddh_mix private
use yomtddh private
use yommddh private
use yomlddh private
use modd_param_lima_mixed private
use modd_param_lima private
use modd_turb_n private
use modd_rain_ice_param_n private
use modd_rain_ice_descr_n private
use modd_nsv private
use modd_cst private
use modd_field private
use yomdprecips private
use modd_param_lima_cold private
use modd_param_lima_warm private
use yomdgradient private
use eint_mod private
use yoaiop private
use yomnrtaer private
use yomnorgwd private
use yomlouis private
use yommse private
use yomparar private
use yomarphy private
use yomsimphl private
use yomvdoz private
use yomtoph private
use yomcvmnh private
use yomphyds private
use yomphy3 private
use yomphy2 private
use yomphy1 private
use yomphy0 private
use yomphy private
enduse
D 85 26 738 144 737 7
D 94 26 738 144 737 7
D 118 26 774 1360 773 7
D 146 26 1050 4824 1049 7
D 200 22 7
D 202 22 7
D 204 22 7
D 206 22 7
D 208 22 7
D 210 22 7
D 223 26 1563 1704 1562 7
D 261 26 1681 160 1680 7
D 278 26 1721 5376 1720 7
D 509 26 1881 46088 1880 7
D 592 26 1991 360 1990 7
D 600 20 2
D 608 23 6 1 11 100 0 0 0 0 0
 0 100 11 11 100 100
D 613 20 16
D 640 26 2072 488 2071 7
D 854 26 2444 5464 2443 7
D 863 23 18 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 888 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 891 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 894 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 897 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 900 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 903 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 906 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 909 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 912 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 915 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 918 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 921 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 924 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 927 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 930 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 933 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 936 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 939 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 942 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 945 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 948 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 951 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 954 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 957 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 960 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 963 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 966 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 969 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 972 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 975 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 978 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 981 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 984 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 987 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 990 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 993 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 996 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 999 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1002 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1005 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1008 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1011 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1014 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1017 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1020 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1023 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1026 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1029 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1032 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1035 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1038 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1041 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1044 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1047 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1050 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1053 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1056 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1059 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1062 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1065 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1068 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1071 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1074 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1077 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1080 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1083 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1086 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1089 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1092 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1095 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1098 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1101 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1104 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1107 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1110 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1113 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 1116 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2156 26 2444 5464 2443 7
D 2162 23 18 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2165 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2168 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2171 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2174 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2177 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2180 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2183 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2186 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2189 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2192 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2195 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2198 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2201 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2204 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2207 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2210 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2213 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2216 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2219 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2222 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2225 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2228 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2231 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2234 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2237 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2240 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2243 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2246 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2249 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2252 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2255 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2258 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2261 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2264 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2267 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2270 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2273 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2276 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2279 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2282 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2285 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2288 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2291 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2294 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2297 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2300 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2303 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2306 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2309 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2312 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2315 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2318 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2321 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2324 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2327 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2330 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2333 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2336 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2339 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2342 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2345 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2348 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2351 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2354 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2357 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2360 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2363 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2366 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2369 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2372 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2375 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2378 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2381 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2384 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2387 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2390 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2393 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 2402 26 2072 488 2071 7
D 2420 26 3651 6456 3650 7
D 2429 26 3691 1440 3690 7
D 2477 22 7
D 2479 22 7
D 2481 22 7
D 2483 22 7
D 2485 22 7
D 2487 22 7
D 2489 22 7
D 2494 26 3797 15864 3796 7
D 2563 26 3824 168 3823 7
D 2572 26 3863 84 3862 3
D 2581 26 3888 824 3887 7
D 2596 22 7
D 2874 26 4345 3688 4344 7
D 2952 22 7
D 2954 22 7
D 2956 22 7
D 2958 22 7
D 2960 22 7
D 2962 22 7
D 2964 22 7
D 2966 22 7
D 2968 22 7
D 2970 22 7
D 2972 22 7
D 3625 26 5404 2472 5403 7
D 3687 22 10
D 3689 22 10
D 3691 22 10
D 3693 22 10
D 3695 22 10
D 3697 22 10
D 3699 22 10
D 3701 22 10
D 3703 22 10
D 3935 26 5815 4312 5814 7
D 4074 20 29
D 4667 26 6656 5560 6655 7
D 4799 22 7
D 4801 22 7
D 4803 22 7
D 4805 22 7
D 4807 22 7
D 4809 22 7
D 4811 22 7
D 4813 22 7
D 4815 22 7
D 4817 22 7
D 4819 22 7
D 4821 22 7
D 4823 22 7
D 4825 22 7
D 4827 22 7
D 4829 22 7
D 4831 22 7
D 4833 22 7
D 4835 22 7
D 4837 22 7
D 4839 22 7
D 5657 26 8128 120 8127 3
D 5666 26 8171 1682440 8170 7
D 5743 22 7
D 5745 22 7
D 5747 22 7
D 5749 22 7
D 5751 22 7
D 5753 22 7
D 5755 22 7
D 5757 22 7
D 5759 22 7
D 5761 22 7
D 5766 26 8350 1752 8349 7
D 5828 22 7
D 5830 22 7
D 5832 22 7
D 5834 22 7
D 5836 22 7
D 5838 22 7
D 5840 22 7
D 5842 22 7
D 5844 22 7
D 5849 26 8428 232 8427 7
D 5865 22 10
D 5870 26 8443 224 8442 7
D 5884 22 10
D 5889 26 8456 176 8454 7
D 5901 22 10
D 5906 26 8468 208 8465 7
D 5920 22 10
D 5925 26 8477 1552 8476 7
D 5979 22 5870
D 5981 22 10
D 5983 22 5889
D 5985 22 10
D 5987 22 10
D 5989 22 6
D 5991 22 5906
D 5993 22 10
D 6183 26 8171 1682440 8170 7
D 6209 26 8128 120 8127 3
D 6247 26 8477 1552 8476 7
D 6269 26 8764 32 8763 7
D 6284 22 6247
D 6286 22 6209
D 6288 22 6183
D 6293 26 8777 56 8776 3
D 6484 26 8777 56 8776 3
D 6490 26 8861 176 8860 7
D 6498 20 176
D 6500 20 16
D 6502 23 6500 1 11 91 0 0 0 0 0
 0 91 11 11 91 91
D 6505 23 6500 1 11 91 0 0 0 0 0
 0 91 11 11 91 91
D 6513 26 8904 2488 8903 7
D 6579 22 7
D 6581 22 7
D 6583 22 7
D 6585 22 7
D 6587 22 7
D 6589 22 7
D 6591 22 7
D 6593 22 7
D 6595 22 7
D 6597 22 7
D 6965 20 18
D 6967 20 137
D 6969 23 6967 1 11 35 0 0 0 0 0
 0 35 11 11 35 35
D 6972 23 6965 1 11 35 0 0 0 0 0
 0 35 11 11 35 35
D 6975 20 176
D 6977 23 6967 1 11 35 0 0 0 0 0
 0 35 11 11 35 35
D 6980 23 6975 1 11 35 0 0 0 0 0
 0 35 11 11 35 35
D 6983 20 133
D 6985 23 6967 1 11 91 0 0 0 0 0
 0 91 11 11 91 91
D 6988 23 6983 1 11 91 0 0 0 0 0
 0 91 11 11 91 91
D 6993 26 9550 1168 9549 7
D 7005 22 7
D 7382 20 18
D 7384 20 137
D 7386 23 7384 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 7389 23 7382 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 7392 20 29
D 7394 23 7384 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 7397 23 7392 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 7836 26 2072 488 2071 7
D 7848 26 3888 824 3887 7
D 7854 22 7
D 7856 26 4345 3688 4344 7
D 7862 22 7
D 7864 22 7
D 7866 22 7
D 7868 22 7
D 7870 22 7
D 7872 22 7
D 7874 22 7
D 7876 22 7
D 7878 22 7
D 7880 22 7
D 7882 22 7
D 7896 26 5404 2472 5403 7
D 7902 22 10
D 7904 22 10
D 7906 22 10
D 7908 22 10
D 7910 22 10
D 7912 22 10
D 7914 22 10
D 7916 22 10
D 7918 22 10
D 7932 26 5815 4312 5814 7
D 7938 20 29
D 7940 26 8904 2488 8903 7
D 7946 22 7
D 7948 22 7
D 7950 22 7
D 7952 22 7
D 7954 22 7
D 7956 22 7
D 7958 22 7
D 7960 22 7
D 7962 22 7
D 7964 22 7
D 7992 26 9550 1168 9549 7
D 7998 22 7
D 8018 26 6656 5560 6655 7
D 8024 22 7
D 8026 22 7
D 8028 22 7
D 8030 22 7
D 8032 22 7
D 8034 22 7
D 8036 22 7
D 8038 22 7
D 8040 22 7
D 8042 22 7
D 8044 22 7
D 8046 22 7
D 8048 22 7
D 8050 22 7
D 8052 22 7
D 8054 22 7
D 8056 22 7
D 8058 22 7
D 8060 22 7
D 8062 22 7
D 8064 22 7
D 8081 26 2444 5464 2443 7
D 8087 23 18 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8090 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8093 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8096 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8099 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8102 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8105 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8108 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8111 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8114 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8117 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8120 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8123 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8126 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8129 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8132 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8135 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8138 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8141 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8144 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8147 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8150 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8153 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8156 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8159 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8162 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8165 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8168 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8171 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8174 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8177 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8180 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8183 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8186 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8189 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8192 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8195 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8198 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8201 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8204 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8207 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8210 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8213 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8216 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8219 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8222 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8225 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8228 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8231 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8234 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8237 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8240 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8243 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8246 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8249 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8252 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8255 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8258 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8261 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8264 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8267 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8270 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8273 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8276 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8279 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8282 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8285 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8288 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8291 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8294 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8297 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8300 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8303 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8306 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8309 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8312 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8315 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8318 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 8467 26 8777 56 8776 3
D 8473 26 8861 176 8860 7
D 8479 20 176
D 8481 20 16
D 8483 23 8481 1 11 91 0 0 0 0 0
 0 91 11 11 91 91
D 8486 23 8481 1 11 91 0 0 0 0 0
 0 91 11 11 91 91
D 8489 26 10869 28120 10868 7
D 9121 26 2072 488 2071 7
D 9127 26 3888 824 3887 7
D 9133 22 7
D 9135 26 4345 3688 4344 7
D 9141 22 7
D 9143 22 7
D 9145 22 7
D 9147 22 7
D 9149 22 7
D 9151 22 7
D 9153 22 7
D 9155 22 7
D 9157 22 7
D 9159 22 7
D 9161 22 7
D 9163 26 5404 2472 5403 7
D 9169 22 10
D 9171 22 10
D 9173 22 10
D 9175 22 10
D 9177 22 10
D 9179 22 10
D 9181 22 10
D 9183 22 10
D 9185 22 10
D 9187 26 5815 4312 5814 7
D 9193 20 29
D 9195 26 8904 2488 8903 7
D 9201 22 7
D 9203 22 7
D 9205 22 7
D 9207 22 7
D 9209 22 7
D 9211 22 7
D 9213 22 7
D 9215 22 7
D 9217 22 7
D 9219 22 7
D 9221 20 137
D 9223 26 9550 1168 9549 7
D 9229 22 7
D 9231 20 137
D 9233 26 6656 5560 6655 7
D 9239 22 7
D 9241 22 7
D 9243 22 7
D 9245 22 7
D 9247 22 7
D 9249 22 7
D 9251 22 7
D 9253 22 7
D 9255 22 7
D 9257 22 7
D 9259 22 7
D 9261 22 7
D 9263 22 7
D 9265 22 7
D 9267 22 7
D 9269 22 7
D 9271 22 7
D 9273 22 7
D 9275 22 7
D 9277 22 7
D 9279 22 7
D 9281 20 2
D 9283 26 2444 5464 2443 7
D 9289 23 18 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9292 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9295 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9298 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9301 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9304 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9307 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9310 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9313 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9316 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9319 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9322 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9325 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9328 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9331 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9334 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9337 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9340 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9343 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9346 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9349 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9352 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9355 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9358 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9361 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9364 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9367 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9370 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9373 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9376 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9379 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9382 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9385 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9388 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9391 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9394 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9397 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9400 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9403 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9406 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9409 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9412 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9415 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9418 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9421 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9424 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9427 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9430 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9433 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9436 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9439 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9442 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9445 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9448 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9451 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9454 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9457 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9460 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9463 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9466 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9469 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9472 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9475 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9478 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9481 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9484 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9487 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9490 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9493 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9496 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9499 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9502 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9505 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9508 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9511 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9514 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9517 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9520 23 6 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 9523 26 8777 56 8776 3
D 9529 26 8861 176 8860 7
D 9535 20 176
D 9537 20 16
D 9539 23 9537 1 11 91 0 0 0 0 0
 0 91 11 11 91 91
D 9542 23 9537 1 11 91 0 0 0 0 0
 0 91 11 11 91 91
D 9545 26 10869 28120 10868 7
D 9551 26 10891 28528 10890 7
D 9613 26 11090 3880 11089 7
D 9619 23 6 1 11 3679 0 0 0 0 0
 0 3679 11 11 3679 3679
D 9622 20 16
D 9627 26 11114 112 11113 7
D 9644 26 11140 160 11139 7
D 9655 26 11163 104 11162 7
D 9664 26 11183 2264 11182 7
D 9736 22 7
D 9738 22 7
D 9740 22 7
D 9742 22 7
D 9744 22 7
D 9746 22 7
D 9748 22 7
D 9750 22 7
D 9752 22 7
D 9754 22 7
D 9756 22 7
D 9761 26 11278 4008 11274 7
D 9767 20 14
D 9927 26 11539 160 11538 3
D 9936 26 11547 122744 11546 7
D 9942 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 6 1 0 5012 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 model_physics_mf_mod
S 626 23 0 0 0 9 773 624 5040 4 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tphy
S 628 23 0 0 0 9 1049 624 5053 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tphy0
S 630 23 0 0 0 9 1562 624 5067 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tphy1
S 632 23 0 0 0 9 1680 624 5081 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tphy2
S 634 23 0 0 0 9 1720 624 5095 4 0 A 0 0 0 0 B 400000 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tphy3
S 636 23 0 0 0 9 1880 624 5110 4 0 A 0 0 0 0 B 400000 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tphyds
S 638 23 0 0 0 9 3650 624 5126 4 0 A 0 0 0 0 B 400000 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tcvmnh
S 640 23 0 0 0 9 3690 624 5141 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ttoph
S 642 23 0 0 0 9 3796 624 5155 4 0 A 0 0 0 0 B 400000 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tvdoz
S 644 23 0 0 0 9 3823 624 5171 4 0 A 0 0 0 0 B 400000 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tsimphl
S 646 23 0 0 0 9 3862 624 5188 4 0 A 0 0 0 0 B 400000 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tarphy
S 648 23 0 0 0 9 10890 624 5204 4 0 A 0 0 0 0 B 400000 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tparar
S 650 23 0 0 0 9 11089 624 5218 4 0 A 0 0 0 0 B 400000 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tmse
S 652 23 0 0 0 9 11113 624 5232 4 0 A 0 0 0 0 B 400000 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tlouis
S 654 23 0 0 0 9 11139 624 5249 4 0 A 0 0 0 0 B 400000 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tnorgwd
S 656 23 0 0 0 9 11162 624 5267 4 0 A 0 0 0 0 B 400000 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tnrtaer
S 658 23 0 0 0 9 11182 624 5282 4 0 A 0 0 0 0 B 400000 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 taiop
S 660 23 0 0 0 9 11274 624 5297 4 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sl_struct
S 662 23 0 0 0 9 11538 624 5320 4 0 A 0 0 0 0 B 400000 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tgradient
S 664 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 665 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 666 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 737 25 3 yomdprecips tdprecips
R 738 5 4 yomdprecips hdprecips tdprecips
R 739 5 5 yomdprecips hdclwc tdprecips
R 740 5 6 yomdprecips rdhail1 tdprecips
R 741 5 7 yomdprecips rdhail2 tdprecips
R 742 5 8 yomdprecips rdseuil1 tdprecips
R 743 5 9 yomdprecips rdseuil2 tdprecips
R 744 5 10 yomdprecips rdseuil3 tdprecips
R 745 5 11 yomdprecips rdseuil4 tdprecips
R 746 5 12 yomdprecips rdseuil5 tdprecips
R 747 5 13 yomdprecips rdclwc tdprecips
R 748 5 14 yomdprecips rprecseuil tdprecips
R 749 5 15 yomdprecips rhtop tdprecips
R 750 5 16 yomdprecips rtpw tdprecips
R 751 5 17 yomdprecips rawarm tdprecips
R 752 5 18 yomdprecips rawarm2 tdprecips
R 753 5 19 yomdprecips racold tdprecips
R 754 5 20 yomdprecips racold2 tdprecips
R 755 5 21 yomdprecips ndtprec tdprecips
R 756 5 22 yomdprecips ndtprec2 tdprecips
S 760 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 761 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 762 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 773 25 10 yomphy tphy
R 774 5 11 yomphy nbiter tphy
R 775 5 12 yomphy niterfl tphy
R 776 5 13 yomphy ndpsfi tphy
R 777 5 14 yomphy lmphys tphy
R 778 5 15 yomphy lreasur tphy
R 779 5 16 yomphy lcape tphy
R 780 5 17 yomphy lcvgqd tphy
R 781 5 18 yomphy lcvgqm tphy
R 782 5 19 yomphy lcvgqp tphy
R 783 5 20 yomphy lcondwt tphy
R 784 5 21 yomphy lcvdd tphy
R 785 5 22 yomphy lcvpgy tphy
R 786 5 23 yomphy lcvpp tphy
R 787 5 24 yomphy ldifcexp tphy
R 788 5 25 yomphy ldifcons tphy
R 789 5 26 yomphy ldifql tphy
R 790 5 27 yomphy ldistur tphy
R 791 5 28 yomphy lneige tphy
R 792 5 29 yomphy lrnumx tphy
R 793 5 30 yomphy lrnuexp tphy
R 794 5 31 yomphy lrtruebbc tphy
R 795 5 32 yomphy lrtruedir tphy
R 796 5 33 yomphy lacpanmx tphy
R 797 5 34 yomphy lclsatur tphy
R 798 5 35 yomphy lvoigt tphy
R 799 5 36 yomphy lglaciers tphy
R 800 5 37 yomphy lvfull tphy
R 801 5 38 yomphy lslc tphy
R 802 5 39 yomphy lraylu tphy
R 803 5 40 yomphy lrews tphy
R 804 5 41 yomphy lrprox tphy
R 805 5 42 yomphy lrmix tphy
R 806 5 43 yomphy lrstab tphy
R 807 5 44 yomphy lrstaer tphy
R 808 5 45 yomphy lrtpp tphy
R 809 5 46 yomphy lrtdl tphy
R 810 5 47 yomphy lraypl tphy
R 811 5 48 yomphy lrrgust tphy
R 812 5 49 yomphy lo3abc tphy
R 813 5 50 yomphy lo3fl tphy
R 814 5 51 yomphy lecshal tphy
R 815 5 52 yomphy lecdeep tphy
R 816 5 53 yomphy lnebnxr tphy
R 817 5 54 yomphy lneb_fp tphy
R 818 5 55 yomphy lqxrtgh tphy
R 819 5 56 yomphy lhucn tphy
R 820 5 57 yomphy lfpcor tphy
R 821 5 58 yomphy lnoias tphy
R 822 5 59 yomphy lglt tphy
R 823 5 60 yomphy lnewd tphy
R 824 5 61 yomphy lprocld tphy
R 825 5 62 yomphy levapp tphy
R 826 5 63 yomphy lcollec tphy
R 827 5 64 yomphy ladjcld tphy
R 828 5 65 yomphy lsedsta tphy
R 829 5 66 yomphy lsedlag tphy
R 830 5 67 yomphy lsedcl tphy
R 831 5 68 yomphy lfsvar tphy
R 832 5 69 yomphy lfsfix tphy
R 833 5 70 yomphy la0mps tphy
R 834 5 71 yomphy larpmps tphy
R 835 5 72 yomphy l3mt tphy
R 836 5 73 yomphy lgpcmt tphy
R 837 5 74 yomphy lentch tphy
R 838 5 75 yomphy lcddevpro tphy
R 839 5 76 yomphy laerosea tphy
R 840 5 77 yomphy laerolan tphy
R 841 5 78 yomphy laerosoo tphy
R 842 5 79 yomphy laerodes tphy
R 843 5 80 yomphy laerovol tphy
R 844 5 81 yomphy laerosul tphy
R 845 5 82 yomphy laerommr tphy
R 846 5 83 yomphy laeronrt tphy
R 847 5 84 yomphy lrelaxt tphy
R 848 5 85 yomphy lrelaxw tphy
R 849 5 86 yomphy lssd tphy
R 850 5 87 yomphy lpble tphy
R 851 5 88 yomphy lblvar tphy
R 852 5 89 yomphy lz0hsrel tphy
R 853 5 90 yomphy lz0snowh tphy
R 854 5 91 yomphy lmlh tphy
R 855 5 92 yomphy lnodifqc tphy
R 856 5 93 yomphy lncvpgy tphy
R 857 5 94 yomphy lsqrml tphy
R 858 5 95 yomphy lab12 tphy
R 859 5 96 yomphy lfvgice3 tphy
R 860 5 97 yomphy levaplop tphy
R 861 5 98 yomphy lcp06 tphy
R 862 5 99 yomphy lcvshcu tphy
R 863 5 100 yomphy lcvgq tphy
R 864 5 101 yomphy lpec tphy
R 865 5 102 yomphy ludevol tphy
R 866 5 103 yomphy lcddcsd tphy
R 867 5 104 yomphy nclomix tphy
R 868 5 105 yomphy nfsig tphy
R 869 5 106 yomphy lhlradupd tphy
R 870 5 107 yomphy ndprecperiod tphy
R 871 5 108 yomphy ndprecperiod2 tphy
R 872 5 109 yomphy ldprecips tphy
R 873 5 110 yomphy ldprecips2 tphy
R 874 5 111 yomphy yrdprecips tphy
R 875 5 112 yomphy yrdvisi tphy
R 876 5 113 yomphy yrdwet tphy
R 877 5 114 yomphy cgmixlen tphy
R 878 5 115 yomphy cgturs tphy
R 879 5 116 yomphy cgtrg tphy
R 880 5 117 yomphy lprgml tphy
R 881 5 118 yomphy lcvra tphy
R 882 5 119 yomphy lcvtdk tphy
R 883 5 120 yomphy ldayd tphy
R 884 5 121 yomphy lcvpro tphy
R 885 5 122 yomphy lgrapro tphy
R 886 5 123 yomphy lcddpro tphy
R 887 5 124 yomphy lcvcsd tphy
R 888 5 125 yomphy lusl tphy
R 889 5 126 yomphy lnsdo tphy
R 890 5 127 yomphy lect tphy
R 891 5 128 yomphy lefb tphy
R 892 5 129 yomphy lfluso tphy
R 893 5 130 yomphy lectq1 tphy
R 894 5 131 yomphy lectrep tphy
R 895 5 132 yomphy lptke tphy
R 896 5 133 yomphy lcoefktke tphy
R 897 5 134 yomphy lcoefksurf tphy
R 898 5 135 yomphy lcoefk_msc tphy
R 899 5 136 yomphy lcoefk_f1 tphy
R 900 5 137 yomphy lcoefk_toms tphy
R 901 5 138 yomphy lcoefk_ths1 tphy
R 902 5 139 yomphy lcoefk_ris tphy
R 903 5 140 yomphy lcoefk_pl tphy
R 904 5 141 yomphy lcoefk_ml tphy
R 905 5 142 yomphy lcoefk_ptte tphy
R 906 5 143 yomphy lcoefk_flx tphy
R 907 5 144 yomphy lcoefk_scq tphy
R 908 5 145 yomphy lafgd_a tphy
R 909 5 146 yomphy lgwd tphy
R 910 5 147 yomphy lgwdc tphy
R 911 5 148 yomphy lnorgwd tphy
R 912 5 149 yomphy lhmto tphy
R 913 5 150 yomphy lnebco tphy
R 914 5 151 yomphy lnebn tphy
R 915 5 152 yomphy lnebr tphy
R 916 5 153 yomphy lptopc tphy
R 917 5 154 yomphy lozone tphy
R 918 5 155 yomphy lray tphy
R 919 5 156 yomphy lrayfm tphy
R 920 5 157 yomphy lrmu0m tphy
R 921 5 158 yomphy lrayfm15 tphy
R 922 5 159 yomphy lrrmes tphy
R 923 5 160 yomphy lsfhyd tphy
R 924 5 161 yomphy lsnv tphy
R 925 5 162 yomphy lsolv tphy
R 926 5 163 yomphy lfgel tphy
R 927 5 164 yomphy lstra tphy
R 928 5 165 yomphy lstras tphy
R 929 5 166 yomphy lstrapro tphy
R 930 5 167 yomphy lnewstat tphy
R 931 5 168 yomphy lthermo tphy
R 932 5 169 yomphy lvdif tphy
R 933 5 170 yomphy lcvlis tphy
R 934 5 171 yomphy lcvcas tphy
R 935 5 172 yomphy lscmf tphy
R 936 5 173 yomphy lvgsn tphy
R 937 5 174 yomphy lphcdpi tphy
R 938 5 175 yomphy lnebgr tphy
R 939 5 176 yomphy lnebgy tphy
R 940 5 177 yomphy lcvrav3 tphy
R 941 5 178 yomphy lcvppkf tphy
R 942 5 179 yomphy lcvturb tphy
R 943 5 180 yomphy lnebric tphy
R 944 5 181 yomphy ledkf tphy
R 945 5 182 yomphy ledmfi tphy
R 946 5 183 yomphy ledmfs tphy
R 947 5 184 yomphy lectfl tphy
R 948 5 185 yomphy lectfl0 tphy
R 949 5 186 yomphy lectprodcvp tphy
R 950 5 187 yomphy nphyrep tphy
R 951 5 188 yomphy lcamod tphy
R 952 5 189 yomphy lcomod tphy
R 953 5 190 yomphy lphspsh tphy
R 954 5 191 yomphy lsmnimbt tphy
R 955 5 192 yomphy lsmtps tphy
R 956 5 193 yomphy lsmgcdev tphy
R 957 5 194 yomphy lxrcdev tphy
R 958 5 195 yomphy lrkcdev tphy
R 959 5 196 yomphy lsmith_cdev tphy
R 960 5 197 yomphy lrcvott tphy
R 961 5 198 yomphy lnebcv tphy
R 962 5 199 yomphy lnebins tphy
R 963 5 200 yomphy ndiffneb tphy
R 964 5 201 yomphy nimelit tphy
R 965 5 202 yomphy nray tphy
R 966 5 203 yomphy nsorayfr tphy
R 967 5 204 yomphy nthrayfr tphy
R 968 5 205 yomphy nrautoev tphy
R 969 5 206 yomphy nsmtbot tphy
R 970 5 207 yomphy nsmdneb tphy
R 971 5 208 yomphy nprac tphy
R 972 5 209 yomphy nprri tphy
R 973 5 210 yomphy nphy tphy
R 974 5 211 yomphy ncallrad tphy
R 975 5 212 yomphy nlend tphy
R 976 5 213 yomphy ntend_diag_pos tphy
R 977 5 214 yomphy ntend_diag_freq_reset tphy
R 978 5 215 yomphy lnebect tphy
R 979 5 216 yomphy lcvgqkf tphy
R 980 5 217 yomphy lacdifus tphy
R 981 5 218 yomphy l2micro tphy
R 982 5 219 yomphy nsole tphy
R 983 5 220 yomphy lajucv tphy
R 984 5 221 yomphy lsmoothmelt tphy
R 985 5 222 yomphy lgcheckmv tphy
R 986 5 223 yomphy lgchecknan tphy
R 987 5 224 yomphy ledr tphy
R 988 5 225 yomphy lwindfarm tphy
R 989 5 226 yomphy lvolker tphy
R 990 5 227 yomphy nwindfarmmodoro tphy
R 991 5 228 yomphy lapl_arpege tphy
R 992 5 229 yomphy yrcape tphy
S 1002 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1004 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1009 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1010 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1049 25 39 yomphy0 tphy0
R 1050 5 40 yomphy0 tym tphy0
R 1051 5 41 yomphy0 npclo1 tphy0
R 1052 5 42 yomphy0 npclo2 tphy0
R 1053 5 43 yomphy0 a0ml_au tphy0
R 1054 5 44 yomphy0 a0ml_at tphy0
R 1055 5 45 yomphy0 a0ml_bu tphy0
R 1056 5 46 yomphy0 a0ml_bt tphy0
R 1057 5 47 yomphy0 aercs1 tphy0
R 1058 5 48 yomphy0 aercs3 tphy0
R 1059 5 49 yomphy0 aercs5 tphy0
R 1060 5 50 yomphy0 adjtau tphy0
R 1061 5 51 yomphy0 almav tphy0
R 1062 5 52 yomphy0 bedifv tphy0
R 1063 5 53 yomphy0 ecmnp tphy0
R 1064 5 54 yomphy0 edb tphy0
R 1065 5 55 yomphy0 edc tphy0
R 1066 5 56 yomphy0 edd tphy0
R 1067 5 57 yomphy0 evap tphy0
R 1068 5 58 yomphy0 font tphy0
R 1069 5 59 yomphy0 galp tphy0
R 1070 5 60 yomphy0 gcismin tphy0
R 1071 5 61 yomphy0 gevavf tphy0
R 1072 5 62 yomphy0 gccsv tphy0
R 1073 5 63 yomphy0 gcvads tphy0
R 1074 5 64 yomphy0 gcvbeta tphy0
R 1075 5 65 yomphy0 gcvimpt tphy0
R 1076 5 66 yomphy0 gcvomge tphy0
R 1077 5 67 yomphy0 gcvomgq tphy0
R 1078 5 68 yomphy0 gcvomgs tphy0
R 1079 5 69 yomphy0 gcvturb tphy0
R 1080 5 70 yomphy0 gcvomdps tphy0
R 1081 5 71 yomphy0 gcvomgsx tphy0
R 1082 5 72 yomphy0 gcvrhmin tphy0
R 1083 5 73 yomphy0 gcvrhmax tphy0
R 1084 5 74 yomphy0 gcvomca tphy0
R 1085 5 75 yomphy0 gcvomcc tphy0
R 1086 5 76 yomphy0 gddeva tphy0
R 1087 5 77 yomphy0 gddsde tphy0
R 1088 5 78 yomphy0 gddfrevs tphy0
R 1089 5 79 yomphy0 gddinhom tphy0
R 1090 5 80 yomphy0 grcvpp tphy0
R 1091 5 81 yomphy0 gwdamp tphy0
R 1092 5 82 yomphy0 gwdbc tphy0
R 1093 5 83 yomphy0 gwdcco tphy0
R 1094 5 84 yomphy0 gwdcd tphy0
R 1095 5 85 yomphy0 gwdlt tphy0
R 1096 5 86 yomphy0 gwdse tphy0
R 1097 5 87 yomphy0 gwdprof tphy0
R 1098 5 88 yomphy0 gwdvali tphy0
R 1099 5 89 yomphy0 hobst tphy0
R 1100 5 90 yomphy0 hucoe tphy0
R 1101 5 91 yomphy0 hutil tphy0
R 1102 5 92 yomphy0 hutil1 tphy0
R 1103 5 93 yomphy0 hutil2 tphy0
R 1104 5 94 yomphy0 qsmin tphy0
R 1105 5 95 yomphy0 qsmodc tphy0
R 1106 5 96 yomphy0 qsnebc tphy0
R 1107 5 97 yomphy0 qsnebs tphy0
R 1108 5 98 yomphy0 qssusc tphy0
R 1109 5 99 yomphy0 qssuss tphy0
R 1110 5 100 yomphy0 qssusv tphy0
R 1111 5 101 yomphy0 qsusxc tphy0
R 1112 5 102 yomphy0 qsusxs tphy0
R 1113 5 103 yomphy0 rphi0 tphy0
R 1114 5 104 yomphy0 rphir tphy0
R 1115 5 105 yomphy0 qxral tphy0
R 1116 5 106 yomphy0 qxral_adj tphy0
R 1117 5 107 yomphy0 qxrdel tphy0
R 1118 5 108 yomphy0 qxrhx tphy0
R 1119 5 109 yomphy0 qxrr tphy0
R 1120 5 110 yomphy0 qxrtgh tphy0
R 1121 5 111 yomphy0 qxrcdil tphy0
R 1122 5 112 yomphy0 rcin tphy0
R 1123 5 113 yomphy0 rcvevap tphy0
R 1124 5 114 yomphy0 rdecrd tphy0
R 1125 5 115 yomphy0 rdecrd1 tphy0
R 1126 5 116 yomphy0 rdecrd2 tphy0
R 1127 5 117 yomphy0 rdecrd3 tphy0
R 1128 5 118 yomphy0 rdecrd4 tphy0
R 1129 5 119 yomphy0 rdecrdred tphy0
R 1130 5 120 yomphy0 rdtfac tphy0
R 1131 5 121 yomphy0 revapn tphy0
R 1132 5 122 yomphy0 revgsl tphy0
R 1133 5 123 yomphy0 rgelsfon tphy0
R 1134 5 124 yomphy0 rflchce tphy0
R 1135 5 125 yomphy0 rtcape tphy0
R 1136 5 126 yomphy0 sco tphy0
R 1137 5 127 yomphy0 sensl tphy0
R 1138 5 128 yomphy0 snnbco tphy0
R 1139 5 129 yomphy0 spnbco tphy0
R 1140 5 130 yomphy0 sxnbco tphy0
R 1141 5 131 yomphy0 tca tphy0
R 1142 5 132 yomphy0 tct tphy0
R 1143 5 133 yomphy0 tcw tphy0
R 1144 5 134 yomphy0 tentr tphy0
R 1145 5 135 yomphy0 tentrx tphy0
R 1146 5 136 yomphy0 tudgp tphy0
R 1147 5 137 yomphy0 tddgp tphy0
R 1148 5 138 yomphy0 turb tphy0
R 1149 5 139 yomphy0 tvf tphy0
R 1150 5 140 yomphy0 uhdifv tphy0
R 1151 5 141 yomphy0 usdmlt tphy0
R 1152 5 142 yomphy0 usuprc tphy0
R 1153 5 143 yomphy0 usuric tphy0
R 1154 5 144 yomphy0 vchrnk tphy0
R 1155 5 145 yomphy0 vkarmn tphy0
R 1156 5 146 yomphy0 vz0cm tphy0
R 1157 5 147 yomphy0 vziustar0 tphy0
R 1158 5 148 yomphy0 xnbmax tphy0
R 1159 5 149 yomphy0 aecls3 tphy0
R 1160 5 150 yomphy0 aecls4 tphy0
R 1161 5 151 yomphy0 ald tphy0
R 1162 5 152 yomphy0 akn tphy0
R 1163 5 153 yomphy0 alphat tphy0
R 1164 5 154 yomphy0 alphae tphy0
R 1165 5 155 yomphy0 eps tphy0
R 1166 5 156 yomphy0 etacut tphy0
R 1167 5 157 yomphy0 adisi tphy0
R 1168 5 158 yomphy0 adise tphy0
R 1169 5 159 yomphy0 ectmin tphy0
R 1170 5 160 yomphy0 ectmax tphy0
R 1171 5 161 yomphy0 ahclpv tphy0
R 1172 5 162 yomphy0 ricrlm tphy0
R 1173 5 163 yomphy0 rmulacvg tphy0
R 1174 5 164 yomphy0 xblm tphy0
R 1175 5 165 yomphy0 xminlm tphy0
R 1176 5 166 yomphy0 xmaxlm tphy0
R 1177 5 167 yomphy0 xwsalm tphy0
R 1178 5 168 yomphy0 xwsblm tphy0
R 1179 5 169 yomphy0 gcvalfa tphy0
R 1180 5 170 yomphy0 gcvpsi tphy0
R 1181 5 171 yomphy0 gcvpsie tphy0
R 1182 5 172 yomphy0 usurice tphy0
R 1183 5 173 yomphy0 usuricl tphy0
R 1184 5 174 yomphy0 qssc tphy0
R 1185 5 175 yomphy0 usurid tphy0
R 1186 5 176 yomphy0 gcvnu tphy0
R 1187 5 177 yomphy0 usuride tphy0
R 1188 5 178 yomphy0 gcvmlt tphy0
R 1189 5 179 yomphy0 utilgust tphy0
R 1190 5 180 yomphy0 rrgamma tphy0
R 1191 5 181 yomphy0 rrscale tphy0
R 1192 5 182 yomphy0 gpblhk0 tphy0
R 1193 5 183 yomphy0 gpblhra tphy0
R 1194 5 184 yomphy0 wmxov tphy0
R 1195 5 185 yomphy0 acbrphim tphy0
R 1196 5 186 yomphy0 almave tphy0
R 1197 5 187 yomphy0 almavx tphy0
R 1198 5 188 yomphy0 arsch tphy0
R 1199 5 189 yomphy0 arscq tphy0
R 1200 5 190 yomphy0 arsc1 tphy0
R 1201 5 191 yomphy0 arsb2 tphy0
R 1202 5 192 yomphy0 ricret tphy0
R 1203 5 193 yomphy0 sttbmin tphy0
R 1204 5 194 yomphy0 ucwstar tphy0
R 1205 5 195 yomphy0 udect tphy0
R 1206 5 196 yomphy0 upretmin tphy0
R 1207 5 197 yomphy0 upretmax tphy0
R 1208 5 198 yomphy0 ushearm tphy0
R 1209 5 199 yomphy0 rautefr tphy0
R 1210 5 200 yomphy0 rrautcs tphy0
R 1211 5 201 yomphy0 rautefs tphy0
R 1212 5 202 yomphy0 rautsbet tphy0
R 1213 5 203 yomphy0 rautefg tphy0
R 1214 5 204 yomphy0 revasx tphy0
R 1215 5 205 yomphy0 revasxr tphy0
R 1216 5 206 yomphy0 revasxs tphy0
R 1217 5 207 yomphy0 revasxg tphy0
R 1218 5 208 yomphy0 rnintr tphy0
R 1219 5 209 yomphy0 rnints tphy0
R 1220 5 210 yomphy0 rnintg tphy0
R 1221 5 211 yomphy0 rqlcr tphy0
R 1222 5 212 yomphy0 rspcrr tphy0
R 1223 5 213 yomphy0 rqicrmax tphy0
R 1224 5 214 yomphy0 rqicrmin tphy0
R 1225 5 215 yomphy0 rqlcv tphy0
R 1226 5 216 yomphy0 rqicvmax tphy0
R 1227 5 217 yomphy0 rqicvmin tphy0
R 1228 5 218 yomphy0 rqicrt1 tphy0
R 1229 5 219 yomphy0 rqicrt2 tphy0
R 1230 5 220 yomphy0 rqicrsn tphy0
R 1231 5 221 yomphy0 rqcrns tphy0
R 1232 5 222 yomphy0 raccef tphy0
R 1233 5 223 yomphy0 raggef tphy0
R 1234 5 224 yomphy0 rrimef tphy0
R 1235 5 225 yomphy0 rhcrit1 tphy0
R 1236 5 226 yomphy0 rhcrit2 tphy0
R 1237 5 227 yomphy0 retamin tphy0
R 1238 5 228 yomphy0 rfacnsm tphy0
R 1239 5 229 yomphy0 tfvl tphy0
R 1240 5 230 yomphy0 tfvld tphy0
R 1241 5 231 yomphy0 tfvi tphy0
R 1242 5 232 yomphy0 tfvr tphy0
R 1243 5 233 yomphy0 tfvs tphy0
R 1244 5 234 yomphy0 grhcmod tphy0
R 1245 5 235 yomphy0 rhcexpdx tphy0
R 1246 5 236 yomphy0 nuptke tphy0
R 1247 5 237 yomphy0 tkemult tphy0
R 1248 5 238 yomphy0 c_epsilon tphy0
R 1249 5 239 yomphy0 c3tkefree tphy0
R 1250 5 240 yomphy0 etke_ctheta tphy0
R 1251 5 241 yomphy0 etke_rifc_maf tphy0
R 1252 5 242 yomphy0 etke_rifc tphy0
R 1253 5 243 yomphy0 etke_r tphy0
R 1254 5 244 yomphy0 etke_olam tphy0
R 1255 5 245 yomphy0 etke_lam0 tphy0
R 1256 5 246 yomphy0 etke_lam1 tphy0
R 1257 5 247 yomphy0 etke_lam2 tphy0
R 1258 5 248 yomphy0 etke_lam3 tphy0
R 1259 5 249 yomphy0 etke_lam4 tphy0
R 1260 5 250 yomphy0 etke_ka1 tphy0
R 1261 5 251 yomphy0 etke_ka2 tphy0
R 1262 5 252 yomphy0 etke_ka3 tphy0
R 1263 5 253 yomphy0 ent_lambda tphy0
R 1264 5 254 yomphy0 etke_cg01 tphy0
R 1265 5 255 yomphy0 etke_cg02 tphy0
R 1266 5 256 yomphy0 etke_cg03 tphy0
R 1267 5 257 yomphy0 etke_beta_eps tphy0
R 1268 5 258 yomphy0 etke_gamma_eps tphy0
R 1269 5 259 yomphy0 etke_gamd tphy0
R 1270 5 260 yomphy0 etke_talph tphy0
R 1271 5 261 yomphy0 etke_alph0 tphy0
R 1272 5 262 yomphy0 etke_entrx tphy0
R 1273 5 263 yomphy0 etke_entrn tphy0
R 1274 5 264 yomphy0 etke_klm tphy0
R 1275 5 265 yomphy0 etke_taulm tphy0
R 1276 5 266 yomphy0 etke_c0shear tphy0
R 1277 5 267 yomphy0 etke_r1sim tphy0
R 1278 5 268 yomphy0 etke_r2sim tphy0
R 1279 5 269 yomphy0 etke_gb08a tphy0
R 1280 5 270 yomphy0 etke_gb08b tphy0
R 1281 5 271 yomphy0 etke_min tphy0
R 1282 5 272 yomphy0 etke_crit tphy0
R 1283 5 273 yomphy0 etke_delta tphy0
R 1284 5 274 yomphy0 efb_az0 tphy0
R 1285 5 275 yomphy0 efb_ur tphy0
R 1286 5 276 yomphy0 refb_1 tphy0
R 1287 5 277 yomphy0 refb_2 tphy0
R 1288 5 278 yomphy0 refb_3 tphy0
R 1289 5 279 yomphy0 tudbu tphy0
R 1290 5 280 yomphy0 tddbu tphy0
R 1291 5 281 yomphy0 tudfr tphy0
R 1292 5 282 yomphy0 tddfr tphy0
R 1293 5 283 yomphy0 gcvalmx tphy0
R 1294 5 284 yomphy0 gcvtaude tphy0
R 1295 5 285 yomphy0 gcvachi tphy0
R 1296 5 286 yomphy0 gcvbee tphy0
R 1297 5 287 yomphy0 gcveex tphy0
R 1298 5 288 yomphy0 ecmnpi tphy0
R 1299 5 289 yomphy0 grrmina tphy0
R 1300 5 290 yomphy0 gddbeta tphy0
R 1301 5 291 yomphy0 gdddp tphy0
R 1302 5 292 yomphy0 gddfxm tphy0
R 1303 5 293 yomphy0 gddwpf tphy0
R 1304 5 294 yomphy0 gddevf tphy0
R 1305 5 295 yomphy0 tentrd tphy0
R 1306 5 296 yomphy0 gddalbu tphy0
R 1307 5 297 yomphy0 gddfrac tphy0
R 1308 5 298 yomphy0 gddendymx tphy0
R 1309 5 299 yomphy0 gddfp tphy0
R 1310 5 300 yomphy0 gddtausig tphy0
R 1311 5 301 yomphy0 gpeiphi tphy0
R 1312 5 302 yomphy0 gpetau tphy0
R 1313 5 303 yomphy0 gpefdc tphy0
R 1314 5 304 yomphy0 genvsrh tphy0
R 1315 5 305 yomphy0 gcvkskv tphy0
R 1316 5 306 yomphy0 gcvalbu tphy0
R 1317 5 307 yomphy0 gcvendy1 tphy0
R 1318 5 308 yomphy0 gcvendy2 tphy0
R 1319 5 309 yomphy0 gcvendymx tphy0
R 1320 5 310 yomphy0 gcvidpbas tphy0
R 1321 5 311 yomphy0 gcvtausig tphy0
R 1322 5 312 yomphy0 gtrgdpmix tphy0
R 1323 5 313 yomphy0 gtrgdphimn tphy0
R 1324 5 314 yomphy0 gtrgpuslmn tphy0
R 1325 5 315 yomphy0 gtrgkck9 tphy0
R 1326 5 316 yomphy0 gtrgain tphy0
R 1327 5 317 yomphy0 gtrthrs tphy0
R 1328 5 318 yomphy0 gtrthck tphy0
R 1329 5 319 yomphy0 gtrbrc tphy0
R 1330 5 320 yomphy0 gtrkgain tphy0
R 1331 5 321 yomphy0 gtrkthrs tphy0
R 1332 5 322 yomphy0 gtrkthck tphy0
R 1333 5 323 yomphy0 gcvcatau tphy0
R 1334 5 324 yomphy0 gcathrcap tphy0
R 1335 5 325 yomphy0 gcathrmoc tphy0
R 1336 5 326 yomphy0 gcathrcnd tphy0
R 1337 5 327 yomphy0 gcaomcnd tphy0
R 1338 5 328 yomphy0 nweight tphy0
R 1339 5 329 yomphy0 ncatau tphy0
R 1340 5 330 yomphy0 ncapemax tphy0
R 1341 5 331 yomphy0 ncvgmax tphy0
R 1342 5 332 yomphy0 rnegat tphy0
R 1343 5 333 yomphy0 rnlcurv tphy0
R 1344 5 334 yomphy0 edk tphy0
R 1345 5 335 yomphy0 xklm tphy0
R 1346 5 336 yomphy0 agre1 tphy0
R 1347 5 337 yomphy0 agrericr tphy0
R 1348 5 338 yomphy0 ajbumin tphy0
R 1349 5 339 yomphy0 rcoflm tphy0
R 1350 5 340 yomphy0 tentrvl tphy0
R 1351 5 341 yomphy0 trentrv tphy0
R 1352 5 342 yomphy0 gcvgamma tphy0
R 1353 5 343 yomphy0 lkesc tphy0
R 1354 5 344 yomphy0 agre2 tphy0
R 1355 5 345 yomphy0 agref tphy0
R 1356 5 346 yomphy0 alfx tphy0
R 1357 5 347 yomphy0 alfx_lr tphy0
R 1358 5 348 yomphy0 alfx_hr tphy0
R 1359 5 349 yomphy0 tctc tphy0
R 1360 5 350 yomphy0 tvfc tphy0
R 1361 5 351 yomphy0 gamap1 tphy0
R 1362 5 352 yomphy0 rkdn tphy0
R 1363 5 353 yomphy0 vvn tphy0
R 1364 5 354 yomphy0 vvx tphy0
R 1365 5 355 yomphy0 fentrt tphy0
R 1366 5 356 yomphy0 fqlic tphy0
R 1367 5 357 yomphy0 fnebc tphy0
R 1368 5 358 yomphy0 fevapc tphy0
R 1369 5 359 yomphy0 rdphic tphy0
R 1370 5 360 yomphy0 rwbf1 tphy0
R 1371 5 361 yomphy0 rwbf2 tphy0
R 1372 5 362 yomphy0 rcpcoef1 tphy0
R 1373 5 363 yomphy0 rcpcoef2 tphy0
R 1374 5 364 yomphy0 rcpcoef3 tphy0
R 1375 5 365 yomphy0 sclespr tphy0
R 1376 5 366 yomphy0 sclesps tphy0
R 1377 5 367 yomphy0 hucred tphy0
R 1378 5 368 yomphy0 hucredra tphy0
R 1379 5 369 yomphy0 fsprain tphy0
R 1380 5 370 yomphy0 effcoll tphy0
R 1381 5 371 yomphy0 rsmdnebx tphy0
R 1382 5 372 yomphy0 rsmdtx tphy0
R 1383 5 373 yomphy0 nsmtpa tphy0
R 1384 5 374 yomphy0 nsmtpb tphy0
R 1385 5 375 yomphy0 rkfbtau tphy0
R 1386 5 376 yomphy0 rkfbnbx tphy0
R 1387 5 377 yomphy0 gcvhmin tphy0
R 1388 5 378 yomphy0 gcvresn tphy0
R 1389 5 379 yomphy0 gcvresx tphy0
R 1390 5 380 yomphy0 gmirh tphy0
R 1391 5 381 yomphy0 rlmlh1 tphy0
R 1392 5 382 yomphy0 rprth tphy0
R 1393 5 383 yomphy0 rsmoothmelt tphy0
R 1394 5 384 yomphy0 ladvlim tphy0
R 1395 5 385 yomphy0 lgddd tphy0
R 1396 5 386 yomphy0 lcvresdyn tphy0
R 1397 5 387 yomphy0 lcvmicc tphy0
R 1398 5 388 yomphy0 gmukedd tphy0
R 1399 5 389 yomphy0 gnhdtat tphy0
R 1400 5 390 yomphy0 gnhdsmos tphy0
R 1401 5 391 yomphy0 gnhdsmot tphy0
R 1402 5 392 yomphy0 gnhdev tphy0
R 1403 5 393 yomphy0 lgvvex tphy0
R 1404 5 394 yomphy0 lcvuvm tphy0
R 1405 5 395 yomphy0 ncventr tphy0
R 1406 5 396 yomphy0 ncvsig tphy0
R 1407 5 397 yomphy0 ncvclos tphy0
R 1408 5 398 yomphy0 ncvqli tphy0
R 1409 5 399 yomphy0 gcventrn tphy0
R 1410 5 400 yomphy0 gcventrx tphy0
R 1411 5 401 yomphy0 adoe tphy0
R 1412 5 402 yomphy0 rfrac_entr_n tphy0
R 1413 5 403 yomphy0 rfrac_entr_x tphy0
R 1414 5 404 yomphy0 gcventr_min tphy0
R 1415 5 405 yomphy0 thpcmt tphy0
R 1416 5 406 yomphy0 aj1peps tphy0
R 1417 5 407 yomphy0 aj1meps tphy0
R 1418 5 408 yomphy0 najiter tphy0
R 1419 5 409 yomphy0 gaeps tphy0
R 1420 5 410 yomphy0 gcvez tphy0
R 1421 5 411 yomphy0 gcvtrmin tphy0
R 1422 5 412 yomphy0 lcvfevv tphy0
R 1423 5 413 yomphy0 gcvfevv tphy0
R 1424 5 414 yomphy0 lcvcontau tphy0
R 1425 5 415 yomphy0 gcvtexc tphy0
R 1426 5 416 yomphy0 gcvwexc tphy0
R 1427 5 417 yomphy0 lcvnauv tphy0
R 1428 5 418 yomphy0 gcvfrr tphy0
R 1429 5 419 yomphy0 gcvpnh tphy0
R 1430 5 420 yomphy0 gcvorged tphy0
R 1431 5 421 yomphy0 lcvimpt tphy0
R 1432 5 422 yomphy0 gcvtaurem tphy0
R 1433 5 423 yomphy0 gcloea tphy0
R 1434 5 424 yomphy0 gcloeb tphy0
R 1435 5 425 yomphy0 gfrae tphy0
R 1436 5 426 yomphy0 gcvadet tphy0
R 1437 5 427 yomphy0 gcvcinc tphy0
R 1438 5 428 yomphy0 gsdmin tphy0
R 1439 5 429 yomphy0 gsdmax tphy0
R 1440 5 430 yomphy0 galmin tphy0
R 1441 5 431 yomphy0 galmax tphy0
R 1442 5 432 yomphy0 gsdamin tphy0
R 1443 5 433 yomphy0 gsdamax tphy0
R 1444 5 434 yomphy0 gexpkd tphy0
R 1445 5 435 yomphy0 lcveod tphy0
R 1446 5 436 yomphy0 gremin tphy0
R 1447 5 437 yomphy0 gremax tphy0
R 1448 5 438 yomphy0 gchi0 tphy0
R 1449 5 439 yomphy0 gfsurf tphy0
R 1450 5 440 yomphy0 gshell tphy0
R 1451 5 441 yomphy0 gfric tphy0
R 1452 5 442 yomphy0 guddd tphy0
R 1453 5 443 yomphy0 gsiga tphy0
R 1454 5 444 yomphy0 gnhdsmow tphy0
R 1455 5 445 yomphy0 gdepth tphy0
R 1456 5 446 yomphy0 galtau tphy0
R 1457 5 447 yomphy0 gkeddre tphy0
R 1458 5 448 yomphy0 gnhacc tphy0
R 1459 5 449 yomphy0 gtdcl tphy0
R 1460 5 450 yomphy0 gsinhd tphy0
R 1461 5 451 yomphy0 gsinhr tphy0
R 1462 5 452 yomphy0 gcvfner tphy0
R 1463 5 453 yomphy0 gcvfneo tphy0
R 1464 5 454 yomphy0 gcvfnep1 tphy0
R 1465 5 455 yomphy0 gcvfnep2 tphy0
R 1466 5 456 yomphy0 grbcc tphy0
R 1467 5 457 yomphy0 gtopdepth tphy0
R 1468 5 458 yomphy0 gcvtsmo tphy0
R 1469 5 459 yomphy0 rkdx tphy0
R 1470 5 460 yomphy0 lcapcin tphy0
R 1471 5 461 yomphy0 lcorsedim tphy0
R 1472 5 462 yomphy0 gnhdtau tphy0
R 1473 5 463 yomphy0 grso tphy0
R 1474 5 464 yomphy0 grth tphy0
R 1475 5 465 yomphy0 grfcs tphy0
R 1476 5 466 yomphy0 gcvre tphy0
R 1477 5 467 yomphy0 glight tphy0
R 1478 5 468 yomphy0 lsbuo tphy0
R 1479 5 469 yomphy0 greddi tphy0
R 1480 5 470 yomphy0 greddl tphy0
R 1481 5 471 yomphy0 greddr tphy0
R 1482 5 472 yomphy0 gredds tphy0
R 1483 5 473 yomphy0 lcvtadv tphy0
R 1484 5 474 yomphy0 lcvds tphy0
R 1485 5 475 yomphy0 gcvuv tphy0
R 1486 5 476 yomphy0 gcvgaw tphy0
R 1487 5 477 yomphy0 gcvgax tphy0
R 1488 5 478 yomphy0 gcheckmv_tmin tphy0
R 1489 5 479 yomphy0 gcheckmv_tmax tphy0
R 1490 5 480 yomphy0 gcheckmv_qvmin tphy0
R 1491 5 481 yomphy0 gcheckmv_qvmax tphy0
R 1492 5 482 yomphy0 lgproni1 tphy0
R 1493 5 483 yomphy0 nproni tphy0
R 1494 5 484 yomphy0 gproni tphy0
R 1495 5 485 yomphy0 rnebcx tphy0
R 1496 5 486 yomphy0 glightt1 tphy0
R 1497 5 487 yomphy0 glightt2 tphy0
R 1498 5 488 yomphy0 glightt3 tphy0
R 1499 5 489 yomphy0 reflrhc tphy0
R 1500 5 490 yomphy0 teqh tphy0
R 1501 5 491 yomphy0 reflkuo tphy0
R 1502 5 492 yomphy0 reflcape tphy0
R 1503 5 493 yomphy0 teqk tphy0
R 1504 5 494 yomphy0 teqc tphy0
R 1505 5 495 yomphy0 reps tphy0
R 1506 5 496 yomphy0 rhuc tphy0
R 1508 5 498 yomphy0 rhuc$sd tphy0
R 1509 5 499 yomphy0 rhuc$p tphy0
R 1510 5 500 yomphy0 rhuc$o tphy0
R 1512 5 502 yomphy0 rqsmod tphy0
R 1514 5 504 yomphy0 rqsmod$sd tphy0
R 1515 5 505 yomphy0 rqsmod$p tphy0
R 1516 5 506 yomphy0 rqsmod$o tphy0
R 1518 5 508 yomphy0 rsurf tphy0
R 1520 5 510 yomphy0 rsurf$sd tphy0
R 1521 5 511 yomphy0 rsurf$p tphy0
R 1522 5 512 yomphy0 rsurf$o tphy0
R 1524 5 514 yomphy0 rn1d tphy0
R 1526 5 516 yomphy0 rn1d$sd tphy0
R 1527 5 517 yomphy0 rn1d$p tphy0
R 1528 5 518 yomphy0 rn1d$o tphy0
R 1530 5 520 yomphy0 rrc1d tphy0
R 1532 5 522 yomphy0 rrc1d$sd tphy0
R 1533 5 523 yomphy0 rrc1d$p tphy0
R 1534 5 524 yomphy0 rrc1d$o tphy0
R 1536 5 526 yomphy0 rsrc1d tphy0
R 1538 5 528 yomphy0 rsrc1d$sd tphy0
R 1539 5 529 yomphy0 rsrc1d$p tphy0
R 1540 5 530 yomphy0 rsrc1d$o tphy0
R 1542 5 532 yomphy0 rcoefrain tphy0
R 1543 5 533 yomphy0 rcoefsnow tphy0
R 1544 5 534 yomphy0 yradvprcs tphy0
R 1562 25 3 yomphy1 tphy1
R 1563 5 4 yomphy1 gf3 tphy1
R 1564 5 5 yomphy1 gf4 tphy1
R 1565 5 6 yomphy1 tref4 tphy1
R 1566 5 7 yomphy1 rctveg tphy1
R 1567 5 8 yomphy1 rgl tphy1
R 1568 5 9 yomphy1 sodelx tphy1
R 1569 5 10 yomphy1 gcz0h tphy1
R 1570 5 11 yomphy1 albgla tphy1
R 1571 5 12 yomphy1 albmax tphy1
R 1572 5 13 yomphy1 albmer tphy1
R 1573 5 14 yomphy1 albmed tphy1
R 1574 5 15 yomphy1 albmin tphy1
R 1575 5 16 yomphy1 alcrin tphy1
R 1576 5 17 yomphy1 alrcn1 tphy1
R 1577 5 18 yomphy1 alrcn2 tphy1
R 1578 5 19 yomphy1 ea tphy1
R 1579 5 20 yomphy1 ec2ref tphy1
R 1580 5 21 yomphy1 emcrin tphy1
R 1581 5 22 yomphy1 emmgla tphy1
R 1582 5 23 yomphy1 emmmer tphy1
R 1583 5 24 yomphy1 ewfc tphy1
R 1584 5 25 yomphy1 ewwilt tphy1
R 1585 5 26 yomphy1 ga tphy1
R 1586 5 27 yomphy1 gc1 tphy1
R 1587 5 28 yomphy1 gc1s1 tphy1
R 1588 5 29 yomphy1 gc1s2 tphy1
R 1589 5 30 yomphy1 gc1s3 tphy1
R 1590 5 31 yomphy1 gc1s4 tphy1
R 1591 5 32 yomphy1 gc1y1 tphy1
R 1592 5 33 yomphy1 gtsvap tphy1
R 1593 5 34 yomphy1 gvegmx tphy1
R 1594 5 35 yomphy1 glaimx tphy1
R 1595 5 36 yomphy1 gneimx tphy1
R 1596 5 37 yomphy1 gwpimx tphy1
R 1597 5 38 yomphy1 gcgel tphy1
R 1598 5 39 yomphy1 gc2 tphy1
R 1599 5 40 yomphy1 gc2ref tphy1
R 1600 5 41 yomphy1 gc3 tphy1
R 1601 5 42 yomphy1 gc31 tphy1
R 1602 5 43 yomphy1 gc32 tphy1
R 1603 5 44 yomphy1 gconv tphy1
R 1604 5 45 yomphy1 gf1 tphy1
R 1605 5 46 yomphy1 gwfc tphy1
R 1606 5 47 yomphy1 gwlex tphy1
R 1607 5 48 yomphy1 gwlmx tphy1
R 1608 5 49 yomphy1 gwwilt tphy1
R 1609 5 50 yomphy1 g1b tphy1
R 1610 5 51 yomphy1 g1cgsat tphy1
R 1611 5 52 yomphy1 g1c1sat tphy1
R 1612 5 53 yomphy1 g1p tphy1
R 1613 5 54 yomphy1 g1wsat tphy1
R 1614 5 55 yomphy1 g2b tphy1
R 1615 5 56 yomphy1 g2cgsat tphy1
R 1616 5 57 yomphy1 g2c1sat tphy1
R 1617 5 58 yomphy1 g2p tphy1
R 1618 5 59 yomphy1 g2wsat tphy1
R 1619 5 60 yomphy1 g3cgsat tphy1
R 1620 5 61 yomphy1 gsnc1 tphy1
R 1621 5 62 yomphy1 gsnc2 tphy1
R 1622 5 63 yomphy1 hsol tphy1
R 1623 5 64 yomphy1 hsoliwr tphy1
R 1624 5 65 yomphy1 hsolit0 tphy1
R 1625 5 66 yomphy1 omtpro tphy1
R 1626 5 67 yomphy1 omwpro tphy1
R 1627 5 68 yomphy1 rc1max tphy1
R 1628 5 69 yomphy1 rctgla tphy1
R 1629 5 70 yomphy1 rcgmax tphy1
R 1630 5 71 yomphy1 rd1 tphy1
R 1631 5 72 yomphy1 rd2gla tphy1
R 1632 5 73 yomphy1 rd2mer tphy1
R 1633 5 74 yomphy1 rhomax tphy1
R 1634 5 75 yomphy1 rhomin tphy1
R 1635 5 76 yomphy1 rsmax tphy1
R 1636 5 77 yomphy1 rtiner tphy1
R 1637 5 78 yomphy1 rz0gla tphy1
R 1638 5 79 yomphy1 rz0mer tphy1
R 1639 5 80 yomphy1 rzhz0g tphy1
R 1640 5 81 yomphy1 rzhz0m tphy1
R 1641 5 82 yomphy1 rz0_to_height tphy1
R 1642 5 83 yomphy1 tmergl tphy1
R 1643 5 84 yomphy1 toexp tphy1
R 1644 5 85 yomphy1 tolin tphy1
R 1645 5 86 yomphy1 wcrin tphy1
R 1646 5 87 yomphy1 wcrinc tphy1
R 1647 5 88 yomphy1 wcring tphy1
R 1648 5 89 yomphy1 wnew tphy1
R 1649 5 90 yomphy1 wpmx tphy1
R 1650 5 91 yomphy1 wsmx tphy1
R 1651 5 92 yomphy1 xcrinr tphy1
R 1652 5 93 yomphy1 xcrinv tphy1
R 1653 5 94 yomphy1 lalbmerclim tphy1
R 1654 5 95 yomphy1 limc tphy1
R 1655 5 96 yomphy1 limw tphy1
R 1656 5 97 yomphy1 lc1vap tphy1
R 1657 5 98 yomphy1 lcls_hs tphy1
R 1658 5 99 yomphy1 lcls_toucans tphy1
R 1659 5 100 yomphy1 ntvgla tphy1
R 1660 5 101 yomphy1 ntvmer tphy1
R 1661 5 102 yomphy1 gcgels tphy1
R 1662 5 103 yomphy1 gvegmxs tphy1
R 1663 5 104 yomphy1 glaimxs tphy1
R 1664 5 105 yomphy1 gneimxs tphy1
R 1665 5 106 yomphy1 alb1 tphy1
R 1666 5 107 yomphy1 alb2 tphy1
R 1667 5 108 yomphy1 rlaimx tphy1
R 1668 5 109 yomphy1 rlai tphy1
R 1669 5 110 yomphy1 acls_hs tphy1
R 1670 5 111 yomphy1 nchsp tphy1
R 1680 25 3 yomphy2 tphy2
R 1681 5 4 yomphy2 ntshm tphy2
R 1682 5 5 yomphy2 ntsml tphy2
R 1683 5 6 yomphy2 tsphy tphy2
R 1684 5 7 yomphy2 xmucvpp tphy2
R 1685 5 8 yomphy2 xmulaf tphy2
R 1686 5 9 yomphy2 xdamp tphy2
R 1687 5 10 yomphy2 hclp tphy2
R 1688 5 11 yomphy2 htcls tphy2
R 1689 5 12 yomphy2 hvcls tphy2
R 1690 5 13 yomphy2 htshm tphy2
R 1691 5 14 yomphy2 htsml tphy2
R 1692 5 15 yomphy2 hwmohigh tphy2
R 1693 5 16 yomphy2 hwmolow tphy2
R 1694 5 17 yomphy2 gz0raf tphy2
R 1695 5 18 yomphy2 facraf tphy2
R 1696 5 19 yomphy2 facrafcv tphy2
R 1697 5 20 yomphy2 facrafdcape tphy2
R 1698 5 21 yomphy2 gcaperaf tphy2
R 1699 5 22 yomphy2 htkeraf tphy2
R 1700 5 23 yomphy2 lraftur tphy2
R 1701 5 24 yomphy2 lmulaf tphy2
R 1702 5 25 yomphy2 lwmocloud tphy2
R 1703 5 26 yomphy2 lraftke tphy2
S 1711 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1081080217 -1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1712 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1720 25 4 yomphy3 tphy3
R 1721 5 5 yomphy3 n_spband tphy3
R 1722 5 6 yomphy3 rtl tphy3
R 1723 5 7 yomphy3 bsfsa tphy3
R 1724 5 8 yomphy3 bsfsi tphy3
R 1725 5 9 yomphy3 bsfsn tphy3
R 1726 5 10 yomphy3 bsfta tphy3
R 1727 5 11 yomphy3 bsfti tphy3
R 1728 5 12 yomphy3 bsftn tphy3
R 1729 5 13 yomphy3 earrt tphy3
R 1730 5 14 yomphy3 eoasa tphy3
R 1731 5 15 yomphy3 eoasi tphy3
R 1732 5 16 yomphy3 eoasn tphy3
R 1733 5 17 yomphy3 eoata tphy3
R 1734 5 18 yomphy3 eoati tphy3
R 1735 5 19 yomphy3 eoatn tphy3
R 1736 5 20 yomphy3 eodsa tphy3
R 1737 5 21 yomphy3 eodsi tphy3
R 1738 5 22 yomphy3 eodsn tphy3
R 1739 5 23 yomphy3 eodta tphy3
R 1740 5 24 yomphy3 eodti tphy3
R 1741 5 25 yomphy3 eodtn tphy3
R 1742 5 26 yomphy3 eoray tphy3
R 1743 5 27 yomphy3 gca tphy3
R 1744 5 28 yomphy3 gcb tphy3
R 1745 5 29 yomphy3 gcc tphy3
R 1746 5 30 yomphy3 gcd4 tphy3
R 1747 5 31 yomphy3 gce4 tphy3
R 1748 5 32 yomphy3 girec1 tphy3
R 1749 5 33 yomphy3 girec2 tphy3
R 1750 5 34 yomphy3 girec3 tphy3
R 1751 5 35 yomphy3 girec4 tphy3
R 1752 5 36 yomphy3 qco2 tphy3
R 1753 5 37 yomphy3 rii0 tphy3
R 1754 5 38 yomphy3 usaa tphy3
R 1755 5 39 yomphy3 usai tphy3
R 1756 5 40 yomphy3 usan tphy3
R 1757 5 41 yomphy3 usba tphy3
R 1758 5 42 yomphy3 usbi tphy3
R 1759 5 43 yomphy3 usbn tphy3
R 1760 5 44 yomphy3 vdp tphy3
R 1761 5 45 yomphy3 vnp tphy3
R 1762 5 46 yomphy3 rexp_neb tphy3
R 1763 5 47 yomphy3 fcm_del_a tphy3
R 1764 5 48 yomphy3 fcm_del_d tphy3
R 1765 5 49 yomphy3 fcm_mu_a tphy3
R 1766 5 50 yomphy3 fcm_mu_d tphy3
R 1767 5 51 yomphy3 fcm_n_i tphy3
R 1768 5 52 yomphy3 fcm_n_l tphy3
R 1769 5 53 yomphy3 fcm_ai tphy3
R 1770 5 54 yomphy3 fcm_al tphy3
R 1771 5 55 yomphy3 fcm_b_ai tphy3
R 1772 5 56 yomphy3 fcm_b_al tphy3
R 1773 5 57 yomphy3 fcm_b_bi tphy3
R 1774 5 58 yomphy3 fcm_b_bl tphy3
R 1775 5 59 yomphy3 fcm_del_ai tphy3
R 1776 5 60 yomphy3 fcm_del_al tphy3
R 1777 5 61 yomphy3 fcm_del_di tphy3
R 1778 5 62 yomphy3 fcm_del_dl tphy3
R 1779 5 63 yomphy3 fcm_mu_ai tphy3
R 1780 5 64 yomphy3 fcm_mu_al tphy3
R 1781 5 65 yomphy3 fcm_mu_di tphy3
R 1782 5 66 yomphy3 fcm_mu_dl tphy3
R 1783 5 67 yomphy3 fcm_nu_ai tphy3
R 1784 5 68 yomphy3 fcm_nu_al tphy3
R 1785 5 69 yomphy3 fcm_nu_di tphy3
R 1786 5 70 yomphy3 fcm_nu_dl tphy3
R 1787 5 71 yomphy3 fcm_iwc2de tphy3
R 1788 5 72 yomphy3 fcm_lwc2re tphy3
R 1789 5 73 yomphy3 fcm_p_ai tphy3
R 1790 5 74 yomphy3 fcm_p_al tphy3
R 1791 5 75 yomphy3 fcm_p_di tphy3
R 1792 5 76 yomphy3 fcm_p_dl tphy3
R 1793 5 77 yomphy3 fcm_p_gi tphy3
R 1794 5 78 yomphy3 fcm_p_gl tphy3
R 1795 5 79 yomphy3 fcm_q_ai tphy3
R 1796 5 80 yomphy3 fcm_q_al tphy3
R 1797 5 81 yomphy3 fcm_q_di tphy3
R 1798 5 82 yomphy3 fcm_q_dl tphy3
R 1799 5 83 yomphy3 fcm_q_gi tphy3
R 1800 5 84 yomphy3 fcm_q_gl tphy3
R 1801 5 85 yomphy3 fsm_aa tphy3
R 1802 5 86 yomphy3 fsm_bb tphy3
R 1803 5 87 yomphy3 fsm_cc tphy3
R 1804 5 88 yomphy3 fsm_dd tphy3
R 1805 5 89 yomphy3 fsm_ee tphy3
R 1806 5 90 yomphy3 fsm_ff tphy3
R 1807 5 91 yomphy3 fsm_gg tphy3
R 1808 5 92 yomphy3 fsm_hh tphy3
R 1809 5 93 yomphy3 fsm_ii tphy3
R 1810 5 94 yomphy3 golca tphy3
R 1811 5 95 yomphy3 golcb tphy3
R 1812 5 96 yomphy3 golcc tphy3
R 1813 5 97 yomphy3 fgts_a tphy3
R 1814 5 98 yomphy3 fgts_b tphy3
R 1815 5 99 yomphy3 fgts_c tphy3
R 1816 5 100 yomphy3 fgts_alpha tphy3
R 1817 5 101 yomphy3 fgts_delta0 tphy3
R 1818 5 102 yomphy3 fgts_d tphy3
R 1819 5 103 yomphy3 fgts_p00 tphy3
R 1820 5 104 yomphy3 fgts_p tphy3
R 1821 5 105 yomphy3 fgts_q tphy3
R 1822 5 106 yomphy3 fgts_oa tphy3
R 1823 5 107 yomphy3 fgts_ob tphy3
R 1824 5 108 yomphy3 fgts_oc tphy3
R 1825 5 109 yomphy3 fgts_od tphy3
R 1826 5 110 yomphy3 fgtc_a tphy3
R 1827 5 111 yomphy3 fgtc_b tphy3
R 1828 5 112 yomphy3 fgtc_c tphy3
R 1829 5 113 yomphy3 fgtc_alpha tphy3
R 1830 5 114 yomphy3 fgtc_delta0 tphy3
R 1831 5 115 yomphy3 fgtc_d tphy3
R 1832 5 116 yomphy3 fgtc_p00 tphy3
R 1833 5 117 yomphy3 fgtc_p tphy3
R 1834 5 118 yomphy3 fgtc_q tphy3
R 1835 5 119 yomphy3 fgtc_oa tphy3
R 1836 5 120 yomphy3 fgtc_ob tphy3
R 1837 5 121 yomphy3 fgtc_oc tphy3
R 1838 5 122 yomphy3 fgtc_od tphy3
R 1839 5 123 yomphy3 fgtt_a tphy3
R 1840 5 124 yomphy3 fgtt_b tphy3
R 1841 5 125 yomphy3 fgtt_c tphy3
R 1842 5 126 yomphy3 fgtt_alpha tphy3
R 1843 5 127 yomphy3 fgtt_delta0 tphy3
R 1844 5 128 yomphy3 fgtt_d tphy3
R 1845 5 129 yomphy3 fgtt_p00 tphy3
R 1846 5 130 yomphy3 fgtt_p tphy3
R 1847 5 131 yomphy3 fgtt_q tphy3
R 1848 5 132 yomphy3 fgtt_oa tphy3
R 1849 5 133 yomphy3 fgtt_ob tphy3
R 1850 5 134 yomphy3 fgtt_oc tphy3
R 1851 5 135 yomphy3 fgtt_od tphy3
R 1852 5 136 yomphy3 frs_k_scat0 tphy3
R 1853 5 137 yomphy3 frs_p_crit tphy3
R 1854 5 138 yomphy3 frs_beta tphy3
R 1855 5 139 yomphy3 rlamb_solid tphy3
R 1856 5 140 yomphy3 rlamb_water tphy3
R 1857 5 141 yomphy3 rmixd tphy3
R 1858 5 142 yomphy3 rmixp0 tphy3
S 1862 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1863 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1880 25 11 yomphyds tphyds
R 1881 5 12 yomphyds jpvxp tphyds
R 1882 5 13 yomphyds jpvxp2 tphyds
R 1883 5 14 yomphyds jpcxp tphyds
R 1884 5 15 yomphyds jpvextr tphyds
R 1885 5 16 yomphyds jpvextrdi tphyds
R 1886 5 17 yomphyds jpvxtr2 tphyds
R 1887 5 18 yomphyds jpvprecip tphyds
R 1888 5 19 yomphyds jpvprecip2 tphyds
R 1889 5 20 yomphyds cextrp tphyds
R 1890 5 21 yomphyds cxtrp2 tphyds
R 1891 5 22 yomphyds cvextra tphyds
R 1892 5 23 yomphyds cvexrad tphyds
R 1893 5 24 yomphyds cvextrdi tphyds
R 1894 5 25 yomphyds cvextr2 tphyds
R 1895 5 26 yomphyds cvprecip tphyds
R 1896 5 27 yomphyds cvprecip2 tphyds
R 1897 5 28 yomphyds nextrpgb tphyds
R 1898 5 29 yomphyds nxtrp2gb tphyds
R 1899 5 30 yomphyds nvextragb tphyds
R 1900 5 31 yomphyds nvexradgb tphyds
R 1901 5 32 yomphyds nvextr2gb tphyds
R 1902 5 33 yomphyds nvextrdigb tphyds
R 1903 5 34 yomphyds nvprecipgb tphyds
R 1904 5 35 yomphyds nvprecipgb2 tphyds
R 1905 5 36 yomphyds nsflux tphyds
R 1906 5 37 yomphyds nsforc tphyds
R 1907 5 38 yomphyds nppvclix tphyds
R 1908 5 39 yomphyds extrpdf tphyds
R 1909 5 40 yomphyds xtrp2df tphyds
R 1910 5 41 yomphyds vextradf tphyds
R 1911 5 42 yomphyds vexraddf tphyds
R 1912 5 43 yomphyds vextr2df tphyds
R 1913 5 44 yomphyds vextrdi tphyds
R 1914 5 45 yomphyds vprecip tphyds
R 1915 5 46 yomphyds vprecip2 tphyds
R 1916 5 47 yomphyds lreqin_vextrdi tphyds
R 1917 5 48 yomphyds lreqout_vextrdi tphyds
S 1925 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1927 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1938 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1968 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1969 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1970 3 0 0 0 9281 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 15005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 1972 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2147483647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1973 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -2147483647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1974 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1201537024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1975 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -2147483646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1976 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1198002937 -814145309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1977 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -949480711 -814145309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1978 3 0 0 0 9537 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 15006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 4 4e 4f 4e 45
R 1990 25 12 modd_field tfieldmetadata
R 1991 5 13 modd_field cmnhname tfieldmetadata
R 1992 5 14 modd_field cstdname tfieldmetadata
R 1993 5 15 modd_field clongname tfieldmetadata
R 1994 5 16 modd_field cunits tfieldmetadata
R 1995 5 17 modd_field ccomment tfieldmetadata
R 1996 5 18 modd_field ngrid tfieldmetadata
R 1997 5 19 modd_field ntype tfieldmetadata
R 1998 5 20 modd_field ndims tfieldmetadata
R 1999 5 21 modd_field ndimlist tfieldmetadata
R 2000 5 22 modd_field nfillvalue tfieldmetadata
R 2001 5 23 modd_field xfillvalue tfieldmetadata
R 2002 5 24 modd_field nvalidmin tfieldmetadata
R 2003 5 25 modd_field nvalidmax tfieldmetadata
R 2004 5 26 modd_field xvalidmin tfieldmetadata
R 2005 5 27 modd_field xvalidmax tfieldmetadata
R 2006 5 28 modd_field cdir tfieldmetadata
R 2007 5 29 modd_field clbtype tfieldmetadata
R 2008 5 30 modd_field ltimedep tfieldmetadata
S 2067 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1072043130 -515396076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 2068 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1072798105 -1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 2069 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1077346304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
R 2071 25 2 modd_cst cst_t
R 2072 5 3 modd_cst xpi cst_t
R 2073 5 4 modd_cst xkarman cst_t
R 2074 5 5 modd_cst xlightspeed cst_t
R 2075 5 6 modd_cst xplanck cst_t
R 2076 5 7 modd_cst xboltz cst_t
R 2077 5 8 modd_cst xavogadro cst_t
R 2078 5 9 modd_cst xday cst_t
R 2079 5 10 modd_cst xsiyea cst_t
R 2080 5 11 modd_cst xsiday cst_t
R 2081 5 12 modd_cst ndaysec cst_t
R 2082 5 13 modd_cst xomega cst_t
R 2083 5 14 modd_cst xradius cst_t
R 2084 5 15 modd_cst xg cst_t
R 2085 5 16 modd_cst xp00 cst_t
R 2086 5 17 modd_cst xp00ocean cst_t
R 2087 5 18 modd_cst xrh00ocean cst_t
R 2088 5 19 modd_cst xth00 cst_t
R 2089 5 20 modd_cst xth00ocean cst_t
R 2090 5 21 modd_cst xsa00ocean cst_t
R 2091 5 22 modd_cst xstefan cst_t
R 2092 5 23 modd_cst xi0 cst_t
R 2093 5 24 modd_cst xmd cst_t
R 2094 5 25 modd_cst xmv cst_t
R 2095 5 26 modd_cst xrd cst_t
R 2096 5 27 modd_cst xrv cst_t
R 2097 5 28 modd_cst xepsilo cst_t
R 2098 5 29 modd_cst xcpd cst_t
R 2099 5 30 modd_cst xcpv cst_t
R 2100 5 31 modd_cst xrholw cst_t
R 2101 5 32 modd_cst xcl cst_t
R 2102 5 33 modd_cst xci cst_t
R 2103 5 34 modd_cst xtt cst_t
R 2104 5 35 modd_cst xlvtt cst_t
R 2105 5 36 modd_cst xlstt cst_t
R 2106 5 37 modd_cst xlmtt cst_t
R 2107 5 38 modd_cst xestt cst_t
R 2108 5 39 modd_cst xalpw cst_t
R 2109 5 40 modd_cst xbetaw cst_t
R 2110 5 41 modd_cst xgamw cst_t
R 2111 5 42 modd_cst xalpi cst_t
R 2112 5 43 modd_cst xbetai cst_t
R 2113 5 44 modd_cst xgami cst_t
R 2114 5 45 modd_cst xcondi cst_t
R 2115 5 46 modd_cst xalphaoc cst_t
R 2116 5 47 modd_cst xbetaoc cst_t
R 2117 5 48 modd_cst xroc cst_t
R 2118 5 49 modd_cst xd1 cst_t
R 2119 5 50 modd_cst xd2 cst_t
R 2120 5 51 modd_cst xrholi cst_t
R 2121 5 52 modd_cst rdsrv cst_t
R 2122 5 53 modd_cst rdscpd cst_t
R 2123 5 54 modd_cst rinvxp00 cst_t
R 2124 5 55 modd_cst xmnh_tiny cst_t
R 2125 5 56 modd_cst xmnh_tiny_12 cst_t
R 2126 5 57 modd_cst xmnh_epsilon cst_t
R 2127 5 58 modd_cst xmnh_huge cst_t
R 2128 5 59 modd_cst xmnh_huge_12_log cst_t
R 2129 5 60 modd_cst xeps_dt cst_t
R 2130 5 61 modd_cst xres_flat_cart cst_t
R 2131 5 62 modd_cst xres_other cst_t
R 2132 5 63 modd_cst xres_prep cst_t
S 2435 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 2443 25 6 modd_nsv nsv_t
R 2444 5 7 modd_nsv xsvmin nsv_t
R 2445 5 8 modd_nsv lini_nsv nsv_t
R 2448 5 11 modd_nsv csv_chem_list_a nsv_t
R 2449 5 12 modd_nsv csv_chem_list_a$sd nsv_t
R 2450 5 13 modd_nsv csv_chem_list_a$p nsv_t
R 2451 5 14 modd_nsv csv_chem_list_a$o nsv_t
R 2455 5 18 modd_nsv csv_a nsv_t
R 2456 5 19 modd_nsv csv_a$sd nsv_t
R 2457 5 20 modd_nsv csv_a$p nsv_t
R 2458 5 21 modd_nsv csv_a$o nsv_t
R 2462 5 25 modd_nsv tsvlist_a nsv_t
R 2463 5 26 modd_nsv tsvlist_a$sd nsv_t
R 2464 5 27 modd_nsv tsvlist_a$p nsv_t
R 2465 5 28 modd_nsv tsvlist_a$o nsv_t
R 2467 5 30 modd_nsv nsv_a nsv_t
R 2468 5 31 modd_nsv nsv_chem_list_a nsv_t
R 2469 5 32 modd_nsv nsv_user_a nsv_t
R 2470 5 33 modd_nsv nsv_c2r2_a nsv_t
R 2471 5 34 modd_nsv nsv_c2r2beg_a nsv_t
R 2472 5 35 modd_nsv nsv_c2r2end_a nsv_t
R 2473 5 36 modd_nsv nsv_c1r3_a nsv_t
R 2474 5 37 modd_nsv nsv_c1r3beg_a nsv_t
R 2475 5 38 modd_nsv nsv_c1r3end_a nsv_t
R 2476 5 39 modd_nsv nsv_elec_a nsv_t
R 2477 5 40 modd_nsv nsv_elecbeg_a nsv_t
R 2478 5 41 modd_nsv nsv_elecend_a nsv_t
R 2479 5 42 modd_nsv nsv_chem_a nsv_t
R 2480 5 43 modd_nsv nsv_chembeg_a nsv_t
R 2481 5 44 modd_nsv nsv_chemend_a nsv_t
R 2482 5 45 modd_nsv nsv_chgs_a nsv_t
R 2483 5 46 modd_nsv nsv_chgsbeg_a nsv_t
R 2484 5 47 modd_nsv nsv_chgsend_a nsv_t
R 2485 5 48 modd_nsv nsv_chac_a nsv_t
R 2486 5 49 modd_nsv nsv_chacbeg_a nsv_t
R 2487 5 50 modd_nsv nsv_chacend_a nsv_t
R 2488 5 51 modd_nsv nsv_chic_a nsv_t
R 2489 5 52 modd_nsv nsv_chicbeg_a nsv_t
R 2490 5 53 modd_nsv nsv_chicend_a nsv_t
R 2491 5 54 modd_nsv nsv_lg_a nsv_t
R 2492 5 55 modd_nsv nsv_lgbeg_a nsv_t
R 2493 5 56 modd_nsv nsv_lgend_a nsv_t
R 2494 5 57 modd_nsv nsv_lnox_a nsv_t
R 2495 5 58 modd_nsv nsv_lnoxbeg_a nsv_t
R 2496 5 59 modd_nsv nsv_lnoxend_a nsv_t
R 2497 5 60 modd_nsv nsv_dst_a nsv_t
R 2498 5 61 modd_nsv nsv_dstbeg_a nsv_t
R 2499 5 62 modd_nsv nsv_dstend_a nsv_t
R 2500 5 63 modd_nsv nsv_slt_a nsv_t
R 2501 5 64 modd_nsv nsv_sltbeg_a nsv_t
R 2502 5 65 modd_nsv nsv_sltend_a nsv_t
R 2503 5 66 modd_nsv nsv_aer_a nsv_t
R 2504 5 67 modd_nsv nsv_aerbeg_a nsv_t
R 2505 5 68 modd_nsv nsv_aerend_a nsv_t
R 2506 5 69 modd_nsv nsv_dstdep_a nsv_t
R 2507 5 70 modd_nsv nsv_dstdepbeg_a nsv_t
R 2508 5 71 modd_nsv nsv_dstdepend_a nsv_t
R 2509 5 72 modd_nsv nsv_aerdep_a nsv_t
R 2510 5 73 modd_nsv nsv_aerdepbeg_a nsv_t
R 2511 5 74 modd_nsv nsv_aerdepend_a nsv_t
R 2512 5 75 modd_nsv nsv_sltdep_a nsv_t
R 2513 5 76 modd_nsv nsv_sltdepbeg_a nsv_t
R 2514 5 77 modd_nsv nsv_sltdepend_a nsv_t
R 2515 5 78 modd_nsv nsv_pp_a nsv_t
R 2516 5 79 modd_nsv nsv_ppbeg_a nsv_t
R 2517 5 80 modd_nsv nsv_ppend_a nsv_t
R 2518 5 81 modd_nsv nsv_cs_a nsv_t
R 2519 5 82 modd_nsv nsv_csbeg_a nsv_t
R 2520 5 83 modd_nsv nsv_csend_a nsv_t
R 2521 5 84 modd_nsv nsv_lima_a nsv_t
R 2522 5 85 modd_nsv nsv_lima_beg_a nsv_t
R 2523 5 86 modd_nsv nsv_lima_end_a nsv_t
R 2524 5 87 modd_nsv nsv_lima_nc_a nsv_t
R 2525 5 88 modd_nsv nsv_lima_nr_a nsv_t
R 2526 5 89 modd_nsv nsv_lima_ccn_free_a nsv_t
R 2527 5 90 modd_nsv nsv_lima_ccn_acti_a nsv_t
R 2528 5 91 modd_nsv nsv_lima_scavmass_a nsv_t
R 2529 5 92 modd_nsv nsv_lima_ni_a nsv_t
R 2530 5 93 modd_nsv nsv_lima_ns_a nsv_t
R 2531 5 94 modd_nsv nsv_lima_ng_a nsv_t
R 2532 5 95 modd_nsv nsv_lima_nh_a nsv_t
R 2533 5 96 modd_nsv nsv_lima_ifn_free_a nsv_t
R 2534 5 97 modd_nsv nsv_lima_ifn_nucl_a nsv_t
R 2535 5 98 modd_nsv nsv_lima_imm_nucl_a nsv_t
R 2536 5 99 modd_nsv nsv_lima_hom_haze_a nsv_t
R 2537 5 100 modd_nsv nsv_lima_spro_a nsv_t
R 2538 5 101 modd_nsv nsv_fire_a nsv_t
R 2539 5 102 modd_nsv nsv_firebeg_a nsv_t
R 2540 5 103 modd_nsv nsv_fireend_a nsv_t
R 2541 5 104 modd_nsv nsv_snw_a nsv_t
R 2542 5 105 modd_nsv nsv_snwbeg_a nsv_t
R 2543 5 106 modd_nsv nsv_snwend_a nsv_t
R 2545 5 108 modd_nsv csv_chem_list nsv_t
R 2546 5 109 modd_nsv csv_chem_list$sd nsv_t
R 2547 5 110 modd_nsv csv_chem_list$p nsv_t
R 2548 5 111 modd_nsv csv_chem_list$o nsv_t
R 2551 5 114 modd_nsv csv nsv_t
R 2552 5 115 modd_nsv csv$sd nsv_t
R 2553 5 116 modd_nsv csv$p nsv_t
R 2554 5 117 modd_nsv csv$o nsv_t
R 2557 5 120 modd_nsv tsvlist nsv_t
R 2558 5 121 modd_nsv tsvlist$sd nsv_t
R 2559 5 122 modd_nsv tsvlist$p nsv_t
R 2560 5 123 modd_nsv tsvlist$o nsv_t
R 2562 5 125 modd_nsv nsv nsv_t
R 2563 5 126 modd_nsv nsv_chem_list nsv_t
R 2564 5 127 modd_nsv nsv_user nsv_t
R 2565 5 128 modd_nsv nsv_c2r2 nsv_t
R 2566 5 129 modd_nsv nsv_c2r2beg nsv_t
R 2567 5 130 modd_nsv nsv_c2r2end nsv_t
R 2568 5 131 modd_nsv nsv_c1r3 nsv_t
R 2569 5 132 modd_nsv nsv_c1r3beg nsv_t
R 2570 5 133 modd_nsv nsv_c1r3end nsv_t
R 2571 5 134 modd_nsv nsv_elec nsv_t
R 2572 5 135 modd_nsv nsv_elecbeg nsv_t
R 2573 5 136 modd_nsv nsv_elecend nsv_t
R 2574 5 137 modd_nsv nsv_chem nsv_t
R 2575 5 138 modd_nsv nsv_chembeg nsv_t
R 2576 5 139 modd_nsv nsv_chemend nsv_t
R 2577 5 140 modd_nsv nsv_chgs nsv_t
R 2578 5 141 modd_nsv nsv_chgsbeg nsv_t
R 2579 5 142 modd_nsv nsv_chgsend nsv_t
R 2580 5 143 modd_nsv nsv_chac nsv_t
R 2581 5 144 modd_nsv nsv_chacbeg nsv_t
R 2582 5 145 modd_nsv nsv_chacend nsv_t
R 2583 5 146 modd_nsv nsv_chic nsv_t
R 2584 5 147 modd_nsv nsv_chicbeg nsv_t
R 2585 5 148 modd_nsv nsv_chicend nsv_t
R 2586 5 149 modd_nsv nsv_lg nsv_t
R 2587 5 150 modd_nsv nsv_lgbeg nsv_t
R 2588 5 151 modd_nsv nsv_lgend nsv_t
R 2589 5 152 modd_nsv nsv_lnox nsv_t
R 2590 5 153 modd_nsv nsv_lnoxbeg nsv_t
R 2591 5 154 modd_nsv nsv_lnoxend nsv_t
R 2592 5 155 modd_nsv nsv_dst nsv_t
R 2593 5 156 modd_nsv nsv_dstbeg nsv_t
R 2594 5 157 modd_nsv nsv_dstend nsv_t
R 2595 5 158 modd_nsv nsv_slt nsv_t
R 2596 5 159 modd_nsv nsv_sltbeg nsv_t
R 2597 5 160 modd_nsv nsv_sltend nsv_t
R 2598 5 161 modd_nsv nsv_aer nsv_t
R 2599 5 162 modd_nsv nsv_aerbeg nsv_t
R 2600 5 163 modd_nsv nsv_aerend nsv_t
R 2601 5 164 modd_nsv nsv_dstdep nsv_t
R 2602 5 165 modd_nsv nsv_dstdepbeg nsv_t
R 2603 5 166 modd_nsv nsv_dstdepend nsv_t
R 2604 5 167 modd_nsv nsv_aerdep nsv_t
R 2605 5 168 modd_nsv nsv_aerdepbeg nsv_t
R 2606 5 169 modd_nsv nsv_aerdepend nsv_t
R 2607 5 170 modd_nsv nsv_sltdep nsv_t
R 2608 5 171 modd_nsv nsv_sltdepbeg nsv_t
R 2609 5 172 modd_nsv nsv_sltdepend nsv_t
R 2610 5 173 modd_nsv nsv_pp nsv_t
R 2611 5 174 modd_nsv nsv_ppbeg nsv_t
R 2612 5 175 modd_nsv nsv_ppend nsv_t
R 2613 5 176 modd_nsv nsv_cs nsv_t
R 2614 5 177 modd_nsv nsv_csbeg nsv_t
R 2615 5 178 modd_nsv nsv_csend nsv_t
R 2616 5 179 modd_nsv nsv_lima nsv_t
R 2617 5 180 modd_nsv nsv_lima_beg nsv_t
R 2618 5 181 modd_nsv nsv_lima_end nsv_t
R 2619 5 182 modd_nsv nsv_lima_nc nsv_t
R 2620 5 183 modd_nsv nsv_lima_nr nsv_t
R 2621 5 184 modd_nsv nsv_lima_ccn_free nsv_t
R 2622 5 185 modd_nsv nsv_lima_ccn_acti nsv_t
R 2623 5 186 modd_nsv nsv_lima_scavmass nsv_t
R 2624 5 187 modd_nsv nsv_lima_ni nsv_t
R 2625 5 188 modd_nsv nsv_lima_ns nsv_t
R 2626 5 189 modd_nsv nsv_lima_ng nsv_t
R 2627 5 190 modd_nsv nsv_lima_nh nsv_t
R 2628 5 191 modd_nsv nsv_lima_ifn_free nsv_t
R 2629 5 192 modd_nsv nsv_lima_ifn_nucl nsv_t
R 2630 5 193 modd_nsv nsv_lima_imm_nucl nsv_t
R 2631 5 194 modd_nsv nsv_lima_hom_haze nsv_t
R 2632 5 195 modd_nsv nsv_lima_spro nsv_t
R 2633 5 196 modd_nsv nsv_fire nsv_t
R 2634 5 197 modd_nsv nsv_firebeg nsv_t
R 2635 5 198 modd_nsv nsv_fireend nsv_t
R 2636 5 199 modd_nsv nsv_snw nsv_t
R 2637 5 200 modd_nsv nsv_snwbeg nsv_t
R 2638 5 201 modd_nsv nsv_snwend nsv_t
R 2639 5 202 modd_nsv nsv_co2 nsv_t
R 3650 25 8 yomcvmnh tcvmnh
R 3651 5 9 yomcvmnh ldeep tcvmnh
R 3652 5 10 yomcvmnh lshallow tcvmnh
R 3653 5 11 yomcvmnh ldiagconv tcvmnh
R 3654 5 12 yomcvmnh lsettadj tcvmnh
R 3655 5 13 yomcvmnh lrefresh_all tcvmnh
R 3656 5 14 yomcvmnh ldown tcvmnh
R 3657 5 15 yomcvmnh lsmooth tcvmnh
R 3658 5 16 yomcvmnh otadjd tcvmnh
R 3659 5 17 yomcvmnh otadjs tcvmnh
R 3660 5 18 yomcvmnh nsetens tcvmnh
R 3661 5 19 yomcvmnh niice tcvmnh
R 3662 5 20 yomcvmnh xa25 tcvmnh
R 3663 5 21 yomcvmnh xcrad tcvmnh
R 3664 5 22 yomcvmnh xcdepth tcvmnh
R 3665 5 23 yomcvmnh xcdepth_d tcvmnh
R 3666 5 24 yomcvmnh xdtpert tcvmnh
R 3667 5 25 yomcvmnh xentr tcvmnh
R 3668 5 26 yomcvmnh xzlcl tcvmnh
R 3669 5 27 yomcvmnh xzpbl tcvmnh
R 3670 5 28 yomcvmnh xwtrig tcvmnh
R 3671 5 29 yomcvmnh xnhgam tcvmnh
R 3672 5 30 yomcvmnh xtfrz1 tcvmnh
R 3673 5 31 yomcvmnh xtfrz2 tcvmnh
R 3674 5 32 yomcvmnh xstabt tcvmnh
R 3675 5 33 yomcvmnh xstabc tcvmnh
R 3676 5 34 yomcvmnh xaw tcvmnh
R 3677 5 35 yomcvmnh xbw tcvmnh
R 3678 5 36 yomcvmnh xatpert tcvmnh
R 3679 5 37 yomcvmnh xbtpert tcvmnh
R 3680 5 38 yomcvmnh yrcvpext tcvmnh
R 3681 5 39 yomcvmnh yrcvp_shal tcvmnh
R 3682 5 40 yomcvmnh yrcst_mnh tcvmnh
R 3683 5 41 yomcvmnh yrnsv tcvmnh
R 3684 5 42 yomcvmnh yrconvpar tcvmnh
R 3690 25 3 yomtoph ttoph
R 3691 5 4 yomtoph rmesou ttoph
R 3693 5 6 yomtoph rmesou$sd ttoph
R 3694 5 7 yomtoph rmesou$p ttoph
R 3695 5 8 yomtoph rmesou$o ttoph
R 3697 5 10 yomtoph rmesot ttoph
R 3699 5 12 yomtoph rmesot$sd ttoph
R 3700 5 13 yomtoph rmesot$p ttoph
R 3701 5 14 yomtoph rmesot$o ttoph
R 3703 5 16 yomtoph rmesoq ttoph
R 3705 5 18 yomtoph rmesoq$sd ttoph
R 3706 5 19 yomtoph rmesoq$p ttoph
R 3707 5 20 yomtoph rmesoq$o ttoph
R 3709 5 22 yomtoph rurel ttoph
R 3711 5 24 yomtoph rurel$sd ttoph
R 3712 5 25 yomtoph rurel$p ttoph
R 3713 5 26 yomtoph rurel$o ttoph
R 3715 5 28 yomtoph rvrel ttoph
R 3717 5 30 yomtoph rvrel$sd ttoph
R 3718 5 31 yomtoph rvrel$p ttoph
R 3719 5 32 yomtoph rvrel$o ttoph
R 3721 5 34 yomtoph rtrel ttoph
R 3723 5 36 yomtoph rtrel$sd ttoph
R 3724 5 37 yomtoph rtrel$p ttoph
R 3725 5 38 yomtoph rtrel$o ttoph
R 3727 5 40 yomtoph rqrel ttoph
R 3729 5 42 yomtoph rqrel$sd ttoph
R 3730 5 43 yomtoph rqrel$p ttoph
R 3731 5 44 yomtoph rqrel$o ttoph
R 3733 5 46 yomtoph rfmesoq ttoph
R 3734 5 47 yomtoph ntqsat ttoph
R 3735 5 48 yomtoph ntdifu ttoph
R 3736 5 49 yomtoph ntcoef ttoph
R 3737 5 50 yomtoph ntdrag ttoph
R 3738 5 51 yomtoph ntcvim ttoph
R 3739 5 52 yomtoph nt850 ttoph
R 3740 5 53 yomtoph nt950 ttoph
R 3741 5 54 yomtoph ntplui ttoph
R 3742 5 55 yomtoph ntradi ttoph
R 3743 5 56 yomtoph ntnebu ttoph
R 3744 5 57 yomtoph ntozon ttoph
R 3745 5 58 yomtoph ntdrme ttoph
R 3746 5 59 yomtoph ntcoet ttoph
R 3747 5 60 yomtoph ntajuc ttoph
R 3748 5 61 yomtoph ntrelaxt ttoph
R 3749 5 62 yomtoph ntrelaxq ttoph
R 3750 5 63 yomtoph ntrelaxu ttoph
R 3751 5 64 yomtoph chem_hpsc_ntop ttoph
R 3752 5 65 yomtoph chem_hpsc_nbot ttoph
R 3753 5 66 yomtoph chem_hoxf_nbot ttoph
R 3754 5 67 yomtoph chem_elem_ntop ttoph
R 3755 5 68 yomtoph chem_rela_niv ttoph
R 3756 5 69 yomtoph chem_no_niv ttoph
R 3757 5 70 yomtoph etqsat ttoph
R 3758 5 71 yomtoph etdifu ttoph
R 3759 5 72 yomtoph etcoef ttoph
R 3760 5 73 yomtoph etdrag ttoph
R 3761 5 74 yomtoph etcvim ttoph
R 3762 5 75 yomtoph et850 ttoph
R 3763 5 76 yomtoph et950 ttoph
R 3764 5 77 yomtoph etplui ttoph
R 3765 5 78 yomtoph etradi ttoph
R 3766 5 79 yomtoph etnebu ttoph
R 3767 5 80 yomtoph etozon ttoph
R 3768 5 81 yomtoph etdrme ttoph
R 3769 5 82 yomtoph etcoet ttoph
R 3770 5 83 yomtoph etajuc ttoph
R 3771 5 84 yomtoph etrelaxt ttoph
R 3772 5 85 yomtoph etrelaxq ttoph
R 3773 5 86 yomtoph etrelaxu ttoph
R 3774 5 87 yomtoph xdrmuk ttoph
R 3775 5 88 yomtoph xdrmux ttoph
R 3776 5 89 yomtoph xdrmup ttoph
R 3777 5 90 yomtoph xdrmtk ttoph
R 3778 5 91 yomtoph xdrmtx ttoph
R 3779 5 92 yomtoph xdrmtp ttoph
R 3780 5 93 yomtoph xdrmqk ttoph
R 3781 5 94 yomtoph xdrmqp ttoph
R 3782 5 95 yomtoph xdrmqx ttoph
R 3783 5 96 yomtoph rclx ttoph
R 3784 5 97 yomtoph tpsclim ttoph
R 3785 5 98 yomtoph etelem ttoph
R 3786 5 99 yomtoph etrela ttoph
R 3787 5 100 yomtoph etpsct ttoph
R 3788 5 101 yomtoph etpscb ttoph
R 3789 5 102 yomtoph ethoxf ttoph
R 3790 5 103 yomtoph etchemno ttoph
R 3796 25 2 yomvdoz tvdoz
R 3797 5 3 yomvdoz vdhjs tvdoz
R 3798 5 4 yomvdoz vdhjh tvdoz
R 3799 5 5 yomvdoz vdhns tvdoz
R 3800 5 6 yomvdoz vdhnh tvdoz
R 3801 5 7 yomvdoz vdpjs tvdoz
R 3802 5 8 yomvdoz vdpjh tvdoz
R 3803 5 9 yomvdoz vdpns tvdoz
R 3804 5 10 yomvdoz vdpnh tvdoz
R 3805 5 11 yomvdoz vdejs tvdoz
R 3806 5 12 yomvdoz vdejh tvdoz
R 3807 5 13 yomvdoz vdens tvdoz
R 3808 5 14 yomvdoz vdenh tvdoz
R 3809 5 15 yomvdoz vdajs tvdoz
R 3810 5 16 yomvdoz vdajh tvdoz
R 3811 5 17 yomvdoz vdans tvdoz
R 3812 5 18 yomvdoz vdanh tvdoz
R 3813 5 19 yomvdoz vdnjs tvdoz
R 3814 5 20 yomvdoz vdnjh tvdoz
R 3815 5 21 yomvdoz vdnns tvdoz
R 3816 5 22 yomvdoz vdnnh tvdoz
R 3817 5 23 yomvdoz voznj tvdoz
R 3818 5 24 yomvdoz vozhs tvdoz
R 3819 5 25 yomvdoz lrdifoz tvdoz
R 3820 5 26 yomvdoz lrdepoz tvdoz
R 3823 25 2 yomsimphl tsimphl
R 3824 5 3 yomsimphl lsimph tsimphl
R 3825 5 4 yomsimphl ltrajps tsimphl
R 3826 5 5 yomsimphl ltrajpst tsimphl
R 3827 5 6 yomsimphl lsmoothd tsimphl
R 3828 5 7 yomsimphl lsmootha tsimphl
R 3829 5 8 yomsimphl lsmoothb tsimphl
R 3830 5 9 yomsimphl lcvrasp tsimphl
R 3831 5 10 yomsimphl lgwdsp tsimphl
R 3832 5 11 yomsimphl lraysp tsimphl
R 3833 5 12 yomsimphl lstrasp tsimphl
R 3834 5 13 yomsimphl lvdifsp tsimphl
R 3835 5 14 yomsimphl lvdifspnl tsimphl
R 3836 5 15 yomsimphl lrrmessp tsimphl
R 3837 5 16 yomsimphl lclouds tsimphl
R 3838 5 17 yomsimphl lgwdspnl tsimphl
R 3839 5 18 yomsimphl lstraspn tsimphl
R 3840 5 19 yomsimphl lprocldtl tsimphl
R 3841 5 20 yomsimphl lmelttl tsimphl
R 3842 5 21 yomsimphl lmeltnl tsimphl
R 3843 5 22 yomsimphl lmicrotl tsimphl
R 3844 5 23 yomsimphl ltrajrain tsimphl
R 3845 5 24 yomsimphl ltrajcond tsimphl
R 3846 5 25 yomsimphl lnebcvppkf tsimphl
R 3847 5 26 yomsimphl lcollectl tsimphl
R 3848 5 27 yomsimphl levaptl tsimphl
R 3849 5 28 yomsimphl lsmoothevp tsimphl
R 3850 5 29 yomsimphl ligelrepro tsimphl
R 3851 5 30 yomsimphl lcvrasbm tsimphl
R 3852 5 31 yomsimphl lconsenth tsimphl
R 3853 5 32 yomsimphl lapproxconv tsimphl
R 3854 5 33 yomsimphl rhcrit1s tsimphl
R 3855 5 34 yomsimphl rhcrit2s tsimphl
R 3856 5 35 yomsimphl tadj tsimphl
R 3857 5 36 yomsimphl rminevp tsimphl
R 3858 5 37 yomsimphl deltah tsimphl
R 3859 5 38 yomsimphl rmodulqcprog tsimphl
R 3862 25 2 yomarphy tarphy
R 3863 5 3 yomarphy lmpa tarphy
R 3864 5 4 yomarphy lmse tarphy
R 3865 5 5 yomarphy lmicro tarphy
R 3866 5 6 yomarphy lturb tarphy
R 3867 5 7 yomarphy lkfbconv tarphy
R 3868 5 8 yomarphy lkfbd tarphy
R 3869 5 9 yomarphy lkfbs tarphy
R 3870 5 10 yomarphy lmfshal tarphy
R 3871 5 11 yomarphy lusechem tarphy
R 3872 5 12 yomarphy lorilam tarphy
R 3873 5 13 yomarphy lrdust tarphy
R 3874 5 14 yomarphy lrco2 tarphy
R 3875 5 15 yomarphy linitchem tarphy
R 3876 5 16 yomarphy linitorilam tarphy
R 3877 5 17 yomarphy linitdust tarphy
R 3878 5 18 yomarphy lrdepos tarphy
R 3879 5 19 yomarphy lbuflux tarphy
R 3880 5 20 yomarphy ccoupling tarphy
R 3881 5 21 yomarphy lmdust tarphy
R 3882 5 22 yomarphy lleonard tarphy
R 3883 5 23 yomarphy lgoger tarphy
R 3887 25 2 modd_rain_ice_descr_n rain_ice_descr_t
R 3888 5 3 modd_rain_ice_descr_n xcexvt rain_ice_descr_t
R 3889 5 4 modd_rain_ice_descr_n xac rain_ice_descr_t
R 3890 5 5 modd_rain_ice_descr_n xbc rain_ice_descr_t
R 3891 5 6 modd_rain_ice_descr_n xcc rain_ice_descr_t
R 3892 5 7 modd_rain_ice_descr_n xdc rain_ice_descr_t
R 3893 5 8 modd_rain_ice_descr_n xar rain_ice_descr_t
R 3894 5 9 modd_rain_ice_descr_n xbr rain_ice_descr_t
R 3895 5 10 modd_rain_ice_descr_n xcr rain_ice_descr_t
R 3896 5 11 modd_rain_ice_descr_n xdr rain_ice_descr_t
R 3897 5 12 modd_rain_ice_descr_n xccr rain_ice_descr_t
R 3898 5 13 modd_rain_ice_descr_n xf0r rain_ice_descr_t
R 3899 5 14 modd_rain_ice_descr_n xf1r rain_ice_descr_t
R 3900 5 15 modd_rain_ice_descr_n xc1r rain_ice_descr_t
R 3901 5 16 modd_rain_ice_descr_n xai rain_ice_descr_t
R 3902 5 17 modd_rain_ice_descr_n xbi rain_ice_descr_t
R 3903 5 18 modd_rain_ice_descr_n xc_i rain_ice_descr_t
R 3904 5 19 modd_rain_ice_descr_n xdi rain_ice_descr_t
R 3905 5 20 modd_rain_ice_descr_n xf0i rain_ice_descr_t
R 3906 5 21 modd_rain_ice_descr_n xf2i rain_ice_descr_t
R 3907 5 22 modd_rain_ice_descr_n xc1i rain_ice_descr_t
R 3908 5 23 modd_rain_ice_descr_n xas rain_ice_descr_t
R 3909 5 24 modd_rain_ice_descr_n xbs rain_ice_descr_t
R 3910 5 25 modd_rain_ice_descr_n xcs rain_ice_descr_t
R 3911 5 26 modd_rain_ice_descr_n xds rain_ice_descr_t
R 3912 5 27 modd_rain_ice_descr_n xccs rain_ice_descr_t
R 3913 5 28 modd_rain_ice_descr_n xcxs rain_ice_descr_t
R 3914 5 29 modd_rain_ice_descr_n xf0s rain_ice_descr_t
R 3915 5 30 modd_rain_ice_descr_n xf1s rain_ice_descr_t
R 3916 5 31 modd_rain_ice_descr_n xc1s rain_ice_descr_t
R 3917 5 32 modd_rain_ice_descr_n xag rain_ice_descr_t
R 3918 5 33 modd_rain_ice_descr_n xbg rain_ice_descr_t
R 3919 5 34 modd_rain_ice_descr_n xcg rain_ice_descr_t
R 3920 5 35 modd_rain_ice_descr_n xdg rain_ice_descr_t
R 3921 5 36 modd_rain_ice_descr_n xccg rain_ice_descr_t
R 3922 5 37 modd_rain_ice_descr_n xcxg rain_ice_descr_t
R 3923 5 38 modd_rain_ice_descr_n xf0g rain_ice_descr_t
R 3924 5 39 modd_rain_ice_descr_n xf1g rain_ice_descr_t
R 3925 5 40 modd_rain_ice_descr_n xc1g rain_ice_descr_t
R 3926 5 41 modd_rain_ice_descr_n xah rain_ice_descr_t
R 3927 5 42 modd_rain_ice_descr_n xbh rain_ice_descr_t
R 3928 5 43 modd_rain_ice_descr_n xch rain_ice_descr_t
R 3929 5 44 modd_rain_ice_descr_n xdh rain_ice_descr_t
R 3930 5 45 modd_rain_ice_descr_n xcch rain_ice_descr_t
R 3931 5 46 modd_rain_ice_descr_n xcxh rain_ice_descr_t
R 3932 5 47 modd_rain_ice_descr_n xf0h rain_ice_descr_t
R 3933 5 48 modd_rain_ice_descr_n xf1h rain_ice_descr_t
R 3934 5 49 modd_rain_ice_descr_n xc1h rain_ice_descr_t
R 3935 5 50 modd_rain_ice_descr_n xalphac rain_ice_descr_t
R 3936 5 51 modd_rain_ice_descr_n xnuc rain_ice_descr_t
R 3937 5 52 modd_rain_ice_descr_n xalphac2 rain_ice_descr_t
R 3938 5 53 modd_rain_ice_descr_n xnuc2 rain_ice_descr_t
R 3939 5 54 modd_rain_ice_descr_n xlbexc rain_ice_descr_t
R 3940 5 55 modd_rain_ice_descr_n xlbc rain_ice_descr_t
R 3941 5 56 modd_rain_ice_descr_n xalphar rain_ice_descr_t
R 3942 5 57 modd_rain_ice_descr_n xnur rain_ice_descr_t
R 3943 5 58 modd_rain_ice_descr_n xlbexr rain_ice_descr_t
R 3944 5 59 modd_rain_ice_descr_n xlbr rain_ice_descr_t
R 3945 5 60 modd_rain_ice_descr_n xalphai rain_ice_descr_t
R 3946 5 61 modd_rain_ice_descr_n xnui rain_ice_descr_t
R 3947 5 62 modd_rain_ice_descr_n xlbexi rain_ice_descr_t
R 3948 5 63 modd_rain_ice_descr_n xlbi rain_ice_descr_t
R 3949 5 64 modd_rain_ice_descr_n xalphas rain_ice_descr_t
R 3950 5 65 modd_rain_ice_descr_n xnus rain_ice_descr_t
R 3951 5 66 modd_rain_ice_descr_n xlbexs rain_ice_descr_t
R 3952 5 67 modd_rain_ice_descr_n xlbs rain_ice_descr_t
R 3953 5 68 modd_rain_ice_descr_n xns rain_ice_descr_t
R 3954 5 69 modd_rain_ice_descr_n xalphag rain_ice_descr_t
R 3955 5 70 modd_rain_ice_descr_n xnug rain_ice_descr_t
R 3956 5 71 modd_rain_ice_descr_n xlbexg rain_ice_descr_t
R 3957 5 72 modd_rain_ice_descr_n xlbg rain_ice_descr_t
R 3958 5 73 modd_rain_ice_descr_n xalphah rain_ice_descr_t
R 3959 5 74 modd_rain_ice_descr_n xnuh rain_ice_descr_t
R 3960 5 75 modd_rain_ice_descr_n xlbexh rain_ice_descr_t
R 3961 5 76 modd_rain_ice_descr_n xlbh rain_ice_descr_t
R 3962 5 77 modd_rain_ice_descr_n xfvelos rain_ice_descr_t
R 3963 5 78 modd_rain_ice_descr_n xtrans_mp_gammas rain_ice_descr_t
R 3964 5 79 modd_rain_ice_descr_n xlbdar_max rain_ice_descr_t
R 3965 5 80 modd_rain_ice_descr_n xlbdas_min rain_ice_descr_t
R 3966 5 81 modd_rain_ice_descr_n xlbdas_max rain_ice_descr_t
R 3967 5 82 modd_rain_ice_descr_n xlbdag_max rain_ice_descr_t
R 3969 5 84 modd_rain_ice_descr_n xrtmin rain_ice_descr_t
R 3970 5 85 modd_rain_ice_descr_n xrtmin$sd rain_ice_descr_t
R 3971 5 86 modd_rain_ice_descr_n xrtmin$p rain_ice_descr_t
R 3972 5 87 modd_rain_ice_descr_n xrtmin$o rain_ice_descr_t
R 3974 5 89 modd_rain_ice_descr_n xconc_sea rain_ice_descr_t
R 3975 5 90 modd_rain_ice_descr_n xconc_land rain_ice_descr_t
R 3976 5 91 modd_rain_ice_descr_n xconc_urban rain_ice_descr_t
R 4344 25 2 modd_rain_ice_param_n rain_ice_param_t
R 4345 5 3 modd_rain_ice_param_n xfsedc rain_ice_param_t
R 4346 5 4 modd_rain_ice_param_n xfsedr rain_ice_param_t
R 4347 5 5 modd_rain_ice_param_n xexsedr rain_ice_param_t
R 4348 5 6 modd_rain_ice_param_n xfsedi rain_ice_param_t
R 4349 5 7 modd_rain_ice_param_n xexcsedi rain_ice_param_t
R 4350 5 8 modd_rain_ice_param_n xexrsedi rain_ice_param_t
R 4351 5 9 modd_rain_ice_param_n xfseds rain_ice_param_t
R 4352 5 10 modd_rain_ice_param_n xexseds rain_ice_param_t
R 4353 5 11 modd_rain_ice_param_n xfsedg rain_ice_param_t
R 4354 5 12 modd_rain_ice_param_n xexsedg rain_ice_param_t
R 4355 5 13 modd_rain_ice_param_n xnu10 rain_ice_param_t
R 4356 5 14 modd_rain_ice_param_n xalpha1 rain_ice_param_t
R 4357 5 15 modd_rain_ice_param_n xbeta1 rain_ice_param_t
R 4358 5 16 modd_rain_ice_param_n xnu20 rain_ice_param_t
R 4359 5 17 modd_rain_ice_param_n xalpha2 rain_ice_param_t
R 4360 5 18 modd_rain_ice_param_n xbeta2 rain_ice_param_t
R 4361 5 19 modd_rain_ice_param_n xmnu0 rain_ice_param_t
R 4362 5 20 modd_rain_ice_param_n xalpha3 rain_ice_param_t
R 4363 5 21 modd_rain_ice_param_n xbeta3 rain_ice_param_t
R 4364 5 22 modd_rain_ice_param_n xhon rain_ice_param_t
R 4365 5 23 modd_rain_ice_param_n xscfac rain_ice_param_t
R 4366 5 24 modd_rain_ice_param_n x0evar rain_ice_param_t
R 4367 5 25 modd_rain_ice_param_n x1evar rain_ice_param_t
R 4368 5 26 modd_rain_ice_param_n xex0evar rain_ice_param_t
R 4369 5 27 modd_rain_ice_param_n xex1evar rain_ice_param_t
R 4370 5 28 modd_rain_ice_param_n x0depi rain_ice_param_t
R 4371 5 29 modd_rain_ice_param_n x2depi rain_ice_param_t
R 4372 5 30 modd_rain_ice_param_n x0deps rain_ice_param_t
R 4373 5 31 modd_rain_ice_param_n x1deps rain_ice_param_t
R 4374 5 32 modd_rain_ice_param_n xex0deps rain_ice_param_t
R 4375 5 33 modd_rain_ice_param_n xex1deps rain_ice_param_t
R 4376 5 34 modd_rain_ice_param_n xrdepsred rain_ice_param_t
R 4377 5 35 modd_rain_ice_param_n x0depg rain_ice_param_t
R 4378 5 36 modd_rain_ice_param_n x1depg rain_ice_param_t
R 4379 5 37 modd_rain_ice_param_n xex0depg rain_ice_param_t
R 4380 5 38 modd_rain_ice_param_n xex1depg rain_ice_param_t
R 4381 5 39 modd_rain_ice_param_n xrdepgred rain_ice_param_t
R 4382 5 40 modd_rain_ice_param_n xtimauti rain_ice_param_t
R 4383 5 41 modd_rain_ice_param_n xtexauti rain_ice_param_t
R 4384 5 42 modd_rain_ice_param_n xcriauti rain_ice_param_t
R 4385 5 43 modd_rain_ice_param_n xt0criauti rain_ice_param_t
R 4386 5 44 modd_rain_ice_param_n xacriauti rain_ice_param_t
R 4387 5 45 modd_rain_ice_param_n xbcriauti rain_ice_param_t
R 4388 5 46 modd_rain_ice_param_n xcolis rain_ice_param_t
R 4389 5 47 modd_rain_ice_param_n xcolexis rain_ice_param_t
R 4390 5 48 modd_rain_ice_param_n xfiaggs rain_ice_param_t
R 4391 5 49 modd_rain_ice_param_n xexiaggs rain_ice_param_t
R 4392 5 50 modd_rain_ice_param_n xtimautc rain_ice_param_t
R 4393 5 51 modd_rain_ice_param_n xcriautc rain_ice_param_t
R 4394 5 52 modd_rain_ice_param_n xfcaccr rain_ice_param_t
R 4395 5 53 modd_rain_ice_param_n xexcaccr rain_ice_param_t
R 4396 5 54 modd_rain_ice_param_n xdcslim rain_ice_param_t
R 4397 5 55 modd_rain_ice_param_n xcolcs rain_ice_param_t
R 4398 5 56 modd_rain_ice_param_n xexcrimss rain_ice_param_t
R 4399 5 57 modd_rain_ice_param_n xcrimss rain_ice_param_t
R 4400 5 58 modd_rain_ice_param_n xexcrimsg rain_ice_param_t
R 4401 5 59 modd_rain_ice_param_n xcrimsg rain_ice_param_t
R 4402 5 60 modd_rain_ice_param_n xexsrimcg rain_ice_param_t
R 4403 5 61 modd_rain_ice_param_n xsrimcg rain_ice_param_t
R 4404 5 62 modd_rain_ice_param_n xexsrimcg2 rain_ice_param_t
R 4405 5 63 modd_rain_ice_param_n xsrimcg2 rain_ice_param_t
R 4406 5 64 modd_rain_ice_param_n xsrimcg3 rain_ice_param_t
R 4407 5 65 modd_rain_ice_param_n xgaminc_bound_min rain_ice_param_t
R 4408 5 66 modd_rain_ice_param_n xgaminc_bound_max rain_ice_param_t
R 4409 5 67 modd_rain_ice_param_n xrimintp1 rain_ice_param_t
R 4410 5 68 modd_rain_ice_param_n xrimintp2 rain_ice_param_t
R 4411 5 69 modd_rain_ice_param_n ngaminc rain_ice_param_t
R 4413 5 71 modd_rain_ice_param_n xgaminc_rim1 rain_ice_param_t
R 4414 5 72 modd_rain_ice_param_n xgaminc_rim1$sd rain_ice_param_t
R 4415 5 73 modd_rain_ice_param_n xgaminc_rim1$p rain_ice_param_t
R 4416 5 74 modd_rain_ice_param_n xgaminc_rim1$o rain_ice_param_t
R 4418 5 76 modd_rain_ice_param_n xgaminc_rim2 rain_ice_param_t
R 4420 5 78 modd_rain_ice_param_n xgaminc_rim2$sd rain_ice_param_t
R 4421 5 79 modd_rain_ice_param_n xgaminc_rim2$p rain_ice_param_t
R 4422 5 80 modd_rain_ice_param_n xgaminc_rim2$o rain_ice_param_t
R 4424 5 82 modd_rain_ice_param_n xgaminc_rim4 rain_ice_param_t
R 4426 5 84 modd_rain_ice_param_n xgaminc_rim4$sd rain_ice_param_t
R 4427 5 85 modd_rain_ice_param_n xgaminc_rim4$p rain_ice_param_t
R 4428 5 86 modd_rain_ice_param_n xgaminc_rim4$o rain_ice_param_t
R 4430 5 88 modd_rain_ice_param_n xfraccss rain_ice_param_t
R 4431 5 89 modd_rain_ice_param_n xlbraccs1 rain_ice_param_t
R 4432 5 90 modd_rain_ice_param_n xlbraccs2 rain_ice_param_t
R 4433 5 91 modd_rain_ice_param_n xlbraccs3 rain_ice_param_t
R 4434 5 92 modd_rain_ice_param_n xfsaccrg rain_ice_param_t
R 4435 5 93 modd_rain_ice_param_n xlbsaccr1 rain_ice_param_t
R 4436 5 94 modd_rain_ice_param_n xlbsaccr2 rain_ice_param_t
R 4437 5 95 modd_rain_ice_param_n xlbsaccr3 rain_ice_param_t
R 4438 5 96 modd_rain_ice_param_n xacclbdas_min rain_ice_param_t
R 4439 5 97 modd_rain_ice_param_n xacclbdas_max rain_ice_param_t
R 4440 5 98 modd_rain_ice_param_n xacclbdar_min rain_ice_param_t
R 4441 5 99 modd_rain_ice_param_n xacclbdar_max rain_ice_param_t
R 4442 5 100 modd_rain_ice_param_n xaccintp1s rain_ice_param_t
R 4443 5 101 modd_rain_ice_param_n xaccintp2s rain_ice_param_t
R 4444 5 102 modd_rain_ice_param_n xaccintp1r rain_ice_param_t
R 4445 5 103 modd_rain_ice_param_n xaccintp2r rain_ice_param_t
R 4446 5 104 modd_rain_ice_param_n nacclbdas rain_ice_param_t
R 4447 5 105 modd_rain_ice_param_n nacclbdar rain_ice_param_t
R 4450 5 108 modd_rain_ice_param_n xker_raccss rain_ice_param_t
R 4451 5 109 modd_rain_ice_param_n xker_raccss$sd rain_ice_param_t
R 4452 5 110 modd_rain_ice_param_n xker_raccss$p rain_ice_param_t
R 4453 5 111 modd_rain_ice_param_n xker_raccss$o rain_ice_param_t
R 4455 5 113 modd_rain_ice_param_n xker_raccs rain_ice_param_t
R 4458 5 116 modd_rain_ice_param_n xker_raccs$sd rain_ice_param_t
R 4459 5 117 modd_rain_ice_param_n xker_raccs$p rain_ice_param_t
R 4460 5 118 modd_rain_ice_param_n xker_raccs$o rain_ice_param_t
R 4462 5 120 modd_rain_ice_param_n xker_saccrg rain_ice_param_t
R 4465 5 123 modd_rain_ice_param_n xker_saccrg$sd rain_ice_param_t
R 4466 5 124 modd_rain_ice_param_n xker_saccrg$p rain_ice_param_t
R 4467 5 125 modd_rain_ice_param_n xker_saccrg$o rain_ice_param_t
R 4469 5 127 modd_rain_ice_param_n xfscvmg rain_ice_param_t
R 4470 5 128 modd_rain_ice_param_n xcolir rain_ice_param_t
R 4471 5 129 modd_rain_ice_param_n xexrcfri rain_ice_param_t
R 4472 5 130 modd_rain_ice_param_n xrcfri rain_ice_param_t
R 4473 5 131 modd_rain_ice_param_n xexicfrr rain_ice_param_t
R 4474 5 132 modd_rain_ice_param_n xicfrr rain_ice_param_t
R 4475 5 133 modd_rain_ice_param_n xfcdryg rain_ice_param_t
R 4476 5 134 modd_rain_ice_param_n xcolig rain_ice_param_t
R 4477 5 135 modd_rain_ice_param_n xcolexig rain_ice_param_t
R 4478 5 136 modd_rain_ice_param_n xfidryg rain_ice_param_t
R 4479 5 137 modd_rain_ice_param_n xfidryg2 rain_ice_param_t
R 4480 5 138 modd_rain_ice_param_n xexfidryg rain_ice_param_t
R 4481 5 139 modd_rain_ice_param_n xcolsg rain_ice_param_t
R 4482 5 140 modd_rain_ice_param_n xcolexsg rain_ice_param_t
R 4483 5 141 modd_rain_ice_param_n xfsdryg rain_ice_param_t
R 4484 5 142 modd_rain_ice_param_n xlbsdryg1 rain_ice_param_t
R 4485 5 143 modd_rain_ice_param_n xlbsdryg2 rain_ice_param_t
R 4486 5 144 modd_rain_ice_param_n xlbsdryg3 rain_ice_param_t
R 4487 5 145 modd_rain_ice_param_n xfrdryg rain_ice_param_t
R 4488 5 146 modd_rain_ice_param_n xlbrdryg1 rain_ice_param_t
R 4489 5 147 modd_rain_ice_param_n xlbrdryg2 rain_ice_param_t
R 4490 5 148 modd_rain_ice_param_n xlbrdryg3 rain_ice_param_t
R 4491 5 149 modd_rain_ice_param_n xdrylbdar_min rain_ice_param_t
R 4492 5 150 modd_rain_ice_param_n xdrylbdar_max rain_ice_param_t
R 4493 5 151 modd_rain_ice_param_n xdrylbdas_min rain_ice_param_t
R 4494 5 152 modd_rain_ice_param_n xdrylbdas_max rain_ice_param_t
R 4495 5 153 modd_rain_ice_param_n xdrylbdag_min rain_ice_param_t
R 4496 5 154 modd_rain_ice_param_n xdrylbdag_max rain_ice_param_t
R 4497 5 155 modd_rain_ice_param_n xdryintp1r rain_ice_param_t
R 4498 5 156 modd_rain_ice_param_n xdryintp2r rain_ice_param_t
R 4499 5 157 modd_rain_ice_param_n xdryintp1s rain_ice_param_t
R 4500 5 158 modd_rain_ice_param_n xdryintp2s rain_ice_param_t
R 4501 5 159 modd_rain_ice_param_n xdryintp1g rain_ice_param_t
R 4502 5 160 modd_rain_ice_param_n xdryintp2g rain_ice_param_t
R 4503 5 161 modd_rain_ice_param_n ndrylbdar rain_ice_param_t
R 4504 5 162 modd_rain_ice_param_n ndrylbdas rain_ice_param_t
R 4505 5 163 modd_rain_ice_param_n ndrylbdag rain_ice_param_t
R 4508 5 166 modd_rain_ice_param_n xker_sdryg rain_ice_param_t
R 4509 5 167 modd_rain_ice_param_n xker_sdryg$sd rain_ice_param_t
R 4510 5 168 modd_rain_ice_param_n xker_sdryg$p rain_ice_param_t
R 4511 5 169 modd_rain_ice_param_n xker_sdryg$o rain_ice_param_t
R 4513 5 171 modd_rain_ice_param_n xker_rdryg rain_ice_param_t
R 4516 5 174 modd_rain_ice_param_n xker_rdryg$sd rain_ice_param_t
R 4517 5 175 modd_rain_ice_param_n xker_rdryg$p rain_ice_param_t
R 4518 5 176 modd_rain_ice_param_n xker_rdryg$o rain_ice_param_t
R 4520 5 178 modd_rain_ice_param_n xfsedh rain_ice_param_t
R 4521 5 179 modd_rain_ice_param_n xexsedh rain_ice_param_t
R 4522 5 180 modd_rain_ice_param_n x0deph rain_ice_param_t
R 4523 5 181 modd_rain_ice_param_n x1deph rain_ice_param_t
R 4524 5 182 modd_rain_ice_param_n xex0deph rain_ice_param_t
R 4525 5 183 modd_rain_ice_param_n xex1deph rain_ice_param_t
R 4526 5 184 modd_rain_ice_param_n xcolih rain_ice_param_t
R 4527 5 185 modd_rain_ice_param_n xcolexih rain_ice_param_t
R 4528 5 186 modd_rain_ice_param_n xcolsh rain_ice_param_t
R 4529 5 187 modd_rain_ice_param_n xcolexsh rain_ice_param_t
R 4530 5 188 modd_rain_ice_param_n xcolgh rain_ice_param_t
R 4531 5 189 modd_rain_ice_param_n xcolexgh rain_ice_param_t
R 4532 5 190 modd_rain_ice_param_n xfweth rain_ice_param_t
R 4533 5 191 modd_rain_ice_param_n xfsweth rain_ice_param_t
R 4534 5 192 modd_rain_ice_param_n xlbsweth1 rain_ice_param_t
R 4535 5 193 modd_rain_ice_param_n xlbsweth2 rain_ice_param_t
R 4536 5 194 modd_rain_ice_param_n xlbsweth3 rain_ice_param_t
R 4537 5 195 modd_rain_ice_param_n xfgweth rain_ice_param_t
R 4538 5 196 modd_rain_ice_param_n xlbgweth1 rain_ice_param_t
R 4539 5 197 modd_rain_ice_param_n xlbgweth2 rain_ice_param_t
R 4540 5 198 modd_rain_ice_param_n xlbgweth3 rain_ice_param_t
R 4541 5 199 modd_rain_ice_param_n xfrweth rain_ice_param_t
R 4542 5 200 modd_rain_ice_param_n xlbrweth1 rain_ice_param_t
R 4543 5 201 modd_rain_ice_param_n xlbrweth2 rain_ice_param_t
R 4544 5 202 modd_rain_ice_param_n xlbrweth3 rain_ice_param_t
R 4545 5 203 modd_rain_ice_param_n xwetlbdas_min rain_ice_param_t
R 4546 5 204 modd_rain_ice_param_n xwetlbdas_max rain_ice_param_t
R 4547 5 205 modd_rain_ice_param_n xwetlbdag_min rain_ice_param_t
R 4548 5 206 modd_rain_ice_param_n xwetlbdag_max rain_ice_param_t
R 4549 5 207 modd_rain_ice_param_n xwetlbdar_min rain_ice_param_t
R 4550 5 208 modd_rain_ice_param_n xwetlbdar_max rain_ice_param_t
R 4551 5 209 modd_rain_ice_param_n xwetlbdah_min rain_ice_param_t
R 4552 5 210 modd_rain_ice_param_n xwetlbdah_max rain_ice_param_t
R 4553 5 211 modd_rain_ice_param_n xwetintp1s rain_ice_param_t
R 4554 5 212 modd_rain_ice_param_n xwetintp2s rain_ice_param_t
R 4555 5 213 modd_rain_ice_param_n xwetintp1g rain_ice_param_t
R 4556 5 214 modd_rain_ice_param_n xwetintp2g rain_ice_param_t
R 4557 5 215 modd_rain_ice_param_n xwetintp1r rain_ice_param_t
R 4558 5 216 modd_rain_ice_param_n xwetintp2r rain_ice_param_t
R 4559 5 217 modd_rain_ice_param_n xwetintp1h rain_ice_param_t
R 4560 5 218 modd_rain_ice_param_n xwetintp2h rain_ice_param_t
R 4561 5 219 modd_rain_ice_param_n nwetlbdas rain_ice_param_t
R 4562 5 220 modd_rain_ice_param_n nwetlbdag rain_ice_param_t
R 4563 5 221 modd_rain_ice_param_n nwetlbdar rain_ice_param_t
R 4564 5 222 modd_rain_ice_param_n nwetlbdah rain_ice_param_t
R 4567 5 225 modd_rain_ice_param_n xker_sweth rain_ice_param_t
R 4568 5 226 modd_rain_ice_param_n xker_sweth$sd rain_ice_param_t
R 4569 5 227 modd_rain_ice_param_n xker_sweth$p rain_ice_param_t
R 4570 5 228 modd_rain_ice_param_n xker_sweth$o rain_ice_param_t
R 4572 5 230 modd_rain_ice_param_n xker_gweth rain_ice_param_t
R 4575 5 233 modd_rain_ice_param_n xker_gweth$sd rain_ice_param_t
R 4576 5 234 modd_rain_ice_param_n xker_gweth$p rain_ice_param_t
R 4577 5 235 modd_rain_ice_param_n xker_gweth$o rain_ice_param_t
R 4579 5 237 modd_rain_ice_param_n xker_rweth rain_ice_param_t
R 4582 5 240 modd_rain_ice_param_n xker_rweth$sd rain_ice_param_t
R 4583 5 241 modd_rain_ice_param_n xker_rweth$p rain_ice_param_t
R 4584 5 242 modd_rain_ice_param_n xker_rweth$o rain_ice_param_t
R 4586 5 244 modd_rain_ice_param_n xfrmin rain_ice_param_t
S 5398 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 5403 25 2 modd_turb_n turb_t
R 5404 5 3 modd_turb_n ximpl turb_t
R 5405 5 4 modd_turb_n xtkemin turb_t
R 5406 5 5 modd_turb_n xced turb_t
R 5407 5 6 modd_turb_n xctp turb_t
R 5408 5 7 modd_turb_n xcshf turb_t
R 5409 5 8 modd_turb_n xchf turb_t
R 5410 5 9 modd_turb_n xctv turb_t
R 5411 5 10 modd_turb_n xchv turb_t
R 5412 5 11 modd_turb_n xcht1 turb_t
R 5413 5 12 modd_turb_n xcht2 turb_t
R 5414 5 13 modd_turb_n xcpr1 turb_t
R 5415 5 14 modd_turb_n xcadap turb_t
R 5416 5 15 modd_turb_n cturblen turb_t
R 5417 5 16 modd_turb_n cturbdim turb_t
R 5418 5 17 modd_turb_n lturb_flx turb_t
R 5419 5 18 modd_turb_n lturb_diag turb_t
R 5420 5 19 modd_turb_n lsig_conv turb_t
R 5421 5 20 modd_turb_n lharat turb_t
R 5422 5 21 modd_turb_n lbl89top turb_t
R 5423 5 22 modd_turb_n lrmc01 turb_t
R 5424 5 23 modd_turb_n ctom turb_t
R 5428 5 27 modd_turb_n xdyp turb_t
R 5429 5 28 modd_turb_n xdyp$sd turb_t
R 5430 5 29 modd_turb_n xdyp$p turb_t
R 5431 5 30 modd_turb_n xdyp$o turb_t
R 5436 5 35 modd_turb_n xthp turb_t
R 5437 5 36 modd_turb_n xthp$sd turb_t
R 5438 5 37 modd_turb_n xthp$p turb_t
R 5439 5 38 modd_turb_n xthp$o turb_t
R 5444 5 43 modd_turb_n xtr turb_t
R 5445 5 44 modd_turb_n xtr$sd turb_t
R 5446 5 45 modd_turb_n xtr$p turb_t
R 5447 5 46 modd_turb_n xtr$o turb_t
R 5452 5 51 modd_turb_n xdiss turb_t
R 5453 5 52 modd_turb_n xdiss$sd turb_t
R 5454 5 53 modd_turb_n xdiss$p turb_t
R 5455 5 54 modd_turb_n xdiss$o turb_t
R 5460 5 59 modd_turb_n xlem turb_t
R 5461 5 60 modd_turb_n xlem$sd turb_t
R 5462 5 61 modd_turb_n xlem$p turb_t
R 5463 5 62 modd_turb_n xlem$o turb_t
R 5468 5 67 modd_turb_n xssufl_c turb_t
R 5469 5 68 modd_turb_n xssufl_c$sd turb_t
R 5470 5 69 modd_turb_n xssufl_c$p turb_t
R 5471 5 70 modd_turb_n xssufl_c$o turb_t
R 5476 5 75 modd_turb_n xssvfl_c turb_t
R 5477 5 76 modd_turb_n xssvfl_c$sd turb_t
R 5478 5 77 modd_turb_n xssvfl_c$p turb_t
R 5479 5 78 modd_turb_n xssvfl_c$o turb_t
R 5484 5 83 modd_turb_n xsstfl_c turb_t
R 5485 5 84 modd_turb_n xsstfl_c$sd turb_t
R 5486 5 85 modd_turb_n xsstfl_c$p turb_t
R 5487 5 86 modd_turb_n xsstfl_c$o turb_t
R 5492 5 91 modd_turb_n xssrfl_c turb_t
R 5493 5 92 modd_turb_n xssrfl_c$sd turb_t
R 5494 5 93 modd_turb_n xssrfl_c$p turb_t
R 5495 5 94 modd_turb_n xssrfl_c$o turb_t
R 5497 5 96 modd_turb_n lleonard turb_t
R 5498 5 97 modd_turb_n xcoefhgradthl turb_t
R 5499 5 98 modd_turb_n xcoefhgradrm turb_t
R 5500 5 99 modd_turb_n xalthgrad turb_t
R 5501 5 100 modd_turb_n lgoger turb_t
R 5502 5 101 modd_turb_n xsmag turb_t
R 5503 5 102 modd_turb_n xcldthold turb_t
R 5504 5 103 modd_turb_n xlini turb_t
R 5505 5 104 modd_turb_n lrotate_wind turb_t
R 5506 5 105 modd_turb_n ltkeminturb turb_t
R 5507 5 106 modd_turb_n lprojqiturb turb_t
R 5508 5 107 modd_turb_n lsmooth_prandtl turb_t
R 5509 5 108 modd_turb_n xminsigs turb_t
R 5510 5 109 modd_turb_n xbl89exp turb_t
R 5511 5 110 modd_turb_n xusrbl89 turb_t
S 5803 3 0 0 0 9193 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 51007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 43 50 42
S 5804 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1081234022 1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 5805 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1081152102 1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 5806 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1096713344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 5807 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1056043246 1060654887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 5808 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1079744921 -1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 5809 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1047639932 1198001481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 5810 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1062232653 -755914244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 5811 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1072907262 1553060174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
R 5814 25 3 modd_param_lima param_lima_t
R 5815 5 4 modd_param_lima llima_diag param_lima_t
R 5816 5 5 modd_param_lima lptsplit param_lima_t
R 5817 5 6 modd_param_lima lfeedbackt param_lima_t
R 5818 5 7 modd_param_lima nmaxiter param_lima_t
R 5819 5 8 modd_param_lima xmrstep param_lima_t
R 5820 5 9 modd_param_lima xtstep_ts param_lima_t
R 5821 5 10 modd_param_lima lnucl param_lima_t
R 5822 5 11 modd_param_lima lsedi param_lima_t
R 5823 5 12 modd_param_lima lhhoni param_lima_t
R 5824 5 13 modd_param_lima lmeyers param_lima_t
R 5825 5 14 modd_param_lima lcibu param_lima_t
R 5826 5 15 modd_param_lima lrdsf param_lima_t
R 5827 5 16 modd_param_lima nmom_i param_lima_t
R 5828 5 17 modd_param_lima nmom_s param_lima_t
R 5829 5 18 modd_param_lima nmom_g param_lima_t
R 5830 5 19 modd_param_lima nmom_h param_lima_t
R 5831 5 20 modd_param_lima nmod_ifn param_lima_t
R 5832 5 21 modd_param_lima xifn_conc param_lima_t
R 5833 5 22 modd_param_lima lifn_hom param_lima_t
R 5834 5 23 modd_param_lima cifn_species param_lima_t
R 5835 5 24 modd_param_lima cint_mixing param_lima_t
R 5836 5 25 modd_param_lima nmod_imm param_lima_t
R 5837 5 26 modd_param_lima nind_specie param_lima_t
R 5839 5 28 modd_param_lima nimm param_lima_t
R 5840 5 29 modd_param_lima nimm$sd param_lima_t
R 5841 5 30 modd_param_lima nimm$p param_lima_t
R 5842 5 31 modd_param_lima nimm$o param_lima_t
R 5845 5 34 modd_param_lima nindice_ccn_imm param_lima_t
R 5846 5 35 modd_param_lima nindice_ccn_imm$sd param_lima_t
R 5847 5 36 modd_param_lima nindice_ccn_imm$p param_lima_t
R 5848 5 37 modd_param_lima nindice_ccn_imm$o param_lima_t
R 5850 5 39 modd_param_lima nspecie param_lima_t
R 5852 5 41 modd_param_lima xmdiam_ifn param_lima_t
R 5853 5 42 modd_param_lima xmdiam_ifn$sd param_lima_t
R 5854 5 43 modd_param_lima xmdiam_ifn$p param_lima_t
R 5855 5 44 modd_param_lima xmdiam_ifn$o param_lima_t
R 5858 5 47 modd_param_lima xsigma_ifn param_lima_t
R 5859 5 48 modd_param_lima xsigma_ifn$sd param_lima_t
R 5860 5 49 modd_param_lima xsigma_ifn$p param_lima_t
R 5861 5 50 modd_param_lima xsigma_ifn$o param_lima_t
R 5864 5 53 modd_param_lima xrho_ifn param_lima_t
R 5865 5 54 modd_param_lima xrho_ifn$sd param_lima_t
R 5866 5 55 modd_param_lima xrho_ifn$p param_lima_t
R 5867 5 56 modd_param_lima xrho_ifn$o param_lima_t
R 5871 5 60 modd_param_lima xfrac param_lima_t
R 5872 5 61 modd_param_lima xfrac$sd param_lima_t
R 5873 5 62 modd_param_lima xfrac$p param_lima_t
R 5874 5 63 modd_param_lima xfrac$o param_lima_t
R 5877 5 66 modd_param_lima xfrac_ref param_lima_t
R 5878 5 67 modd_param_lima xfrac_ref$sd param_lima_t
R 5879 5 68 modd_param_lima xfrac_ref$p param_lima_t
R 5880 5 69 modd_param_lima xfrac_ref$o param_lima_t
R 5882 5 71 modd_param_lima lsnow_t param_lima_t
R 5883 5 72 modd_param_lima lmurakami param_lima_t
R 5884 5 73 modd_param_lima cpristine_ice_lima param_lima_t
R 5885 5 74 modd_param_lima chevrimed_ice_lima param_lima_t
R 5886 5 75 modd_param_lima xalphai param_lima_t
R 5887 5 76 modd_param_lima xnui param_lima_t
R 5888 5 77 modd_param_lima xalphas param_lima_t
R 5889 5 78 modd_param_lima xnus param_lima_t
R 5890 5 79 modd_param_lima xalphag param_lima_t
R 5891 5 80 modd_param_lima xnug param_lima_t
R 5892 5 81 modd_param_lima nphillips param_lima_t
R 5893 5 82 modd_param_lima xt0 param_lima_t
R 5894 5 83 modd_param_lima xdt0 param_lima_t
R 5895 5 84 modd_param_lima xdsi0 param_lima_t
R 5896 5 85 modd_param_lima xsw0 param_lima_t
R 5897 5 86 modd_param_lima xrho_cfdc param_lima_t
R 5898 5 87 modd_param_lima xh param_lima_t
R 5899 5 88 modd_param_lima xarea1 param_lima_t
R 5900 5 89 modd_param_lima xgamma param_lima_t
R 5901 5 90 modd_param_lima xtx1 param_lima_t
R 5902 5 91 modd_param_lima xtx2 param_lima_t
R 5904 5 93 modd_param_lima xabsciss param_lima_t
R 5905 5 94 modd_param_lima xabsciss$sd param_lima_t
R 5906 5 95 modd_param_lima xabsciss$p param_lima_t
R 5907 5 96 modd_param_lima xabsciss$o param_lima_t
R 5909 5 98 modd_param_lima xweight param_lima_t
R 5911 5 100 modd_param_lima xweight$sd param_lima_t
R 5912 5 101 modd_param_lima xweight$p param_lima_t
R 5913 5 102 modd_param_lima xweight$o param_lima_t
R 5915 5 104 modd_param_lima ndiam param_lima_t
R 5916 5 105 modd_param_lima xfactnuc_dep param_lima_t
R 5917 5 106 modd_param_lima xfactnuc_con param_lima_t
R 5918 5 107 modd_param_lima xndebris_cibu param_lima_t
R 5919 5 108 modd_param_lima lacti param_lima_t
R 5920 5 109 modd_param_lima lsedc param_lima_t
R 5921 5 110 modd_param_lima lactit param_lima_t
R 5922 5 111 modd_param_lima ldepoc param_lima_t
R 5923 5 112 modd_param_lima lacttke param_lima_t
R 5924 5 113 modd_param_lima ladj param_lima_t
R 5925 5 114 modd_param_lima lspro param_lima_t
R 5926 5 115 modd_param_lima lkhko param_lima_t
R 5927 5 116 modd_param_lima lkesslerac param_lima_t
R 5928 5 117 modd_param_lima nmom_c param_lima_t
R 5929 5 118 modd_param_lima nmom_r param_lima_t
R 5930 5 119 modd_param_lima nmod_ccn param_lima_t
R 5931 5 120 modd_param_lima xccn_conc param_lima_t
R 5932 5 121 modd_param_lima lccn_hom param_lima_t
R 5933 5 122 modd_param_lima cccn_modes param_lima_t
R 5935 5 124 modd_param_lima xr_mean_ccn param_lima_t
R 5936 5 125 modd_param_lima xr_mean_ccn$sd param_lima_t
R 5937 5 126 modd_param_lima xr_mean_ccn$p param_lima_t
R 5938 5 127 modd_param_lima xr_mean_ccn$o param_lima_t
R 5940 5 129 modd_param_lima xlogsig_ccn param_lima_t
R 5942 5 131 modd_param_lima xlogsig_ccn$sd param_lima_t
R 5943 5 132 modd_param_lima xlogsig_ccn$p param_lima_t
R 5944 5 133 modd_param_lima xlogsig_ccn$o param_lima_t
R 5946 5 135 modd_param_lima xrho_ccn param_lima_t
R 5948 5 137 modd_param_lima xrho_ccn$sd param_lima_t
R 5949 5 138 modd_param_lima xrho_ccn$p param_lima_t
R 5950 5 139 modd_param_lima xrho_ccn$o param_lima_t
R 5953 5 142 modd_param_lima xkhen_multi param_lima_t
R 5954 5 143 modd_param_lima xkhen_multi$sd param_lima_t
R 5955 5 144 modd_param_lima xkhen_multi$p param_lima_t
R 5956 5 145 modd_param_lima xkhen_multi$o param_lima_t
R 5958 5 147 modd_param_lima xmuhen_multi param_lima_t
R 5960 5 149 modd_param_lima xmuhen_multi$sd param_lima_t
R 5961 5 150 modd_param_lima xmuhen_multi$p param_lima_t
R 5962 5 151 modd_param_lima xmuhen_multi$o param_lima_t
R 5964 5 153 modd_param_lima xbetahen_multi param_lima_t
R 5966 5 155 modd_param_lima xbetahen_multi$sd param_lima_t
R 5967 5 156 modd_param_lima xbetahen_multi$p param_lima_t
R 5968 5 157 modd_param_lima xbetahen_multi$o param_lima_t
R 5973 5 162 modd_param_lima xconc_ccn_tot param_lima_t
R 5974 5 163 modd_param_lima xconc_ccn_tot$sd param_lima_t
R 5975 5 164 modd_param_lima xconc_ccn_tot$p param_lima_t
R 5976 5 165 modd_param_lima xconc_ccn_tot$o param_lima_t
R 5979 5 168 modd_param_lima xlimit_factor param_lima_t
R 5980 5 169 modd_param_lima xlimit_factor$sd param_lima_t
R 5981 5 170 modd_param_lima xlimit_factor$p param_lima_t
R 5982 5 171 modd_param_lima xlimit_factor$o param_lima_t
R 5984 5 173 modd_param_lima xalphar param_lima_t
R 5985 5 174 modd_param_lima xnur param_lima_t
R 5986 5 175 modd_param_lima xalphac param_lima_t
R 5987 5 176 modd_param_lima xnuc param_lima_t
R 5988 5 177 modd_param_lima hparam_ccn param_lima_t
R 5989 5 178 modd_param_lima hini_ccn param_lima_t
R 5990 5 179 modd_param_lima htype_ccn param_lima_t
R 5991 5 180 modd_param_lima xfsolub_ccn param_lima_t
R 5992 5 181 modd_param_lima xactemp_ccn param_lima_t
R 5993 5 182 modd_param_lima xaerdiff param_lima_t
R 5994 5 183 modd_param_lima xaerheight param_lima_t
R 5995 5 184 modd_param_lima xvdepoc param_lima_t
R 5996 5 185 modd_param_lima lscav param_lima_t
R 5997 5 186 modd_param_lima laero_mass param_lima_t
R 5998 5 187 modd_param_lima ndiamr param_lima_t
R 5999 5 188 modd_param_lima ndiamp param_lima_t
R 6000 5 189 modd_param_lima xt0scav param_lima_t
R 6001 5 190 modd_param_lima xtref param_lima_t
R 6002 5 191 modd_param_lima xndo param_lima_t
R 6003 5 192 modd_param_lima xmua0 param_lima_t
R 6004 5 193 modd_param_lima xt_suth_a param_lima_t
R 6005 5 194 modd_param_lima xmfpa0 param_lima_t
R 6006 5 195 modd_param_lima xviscw param_lima_t
R 6007 5 196 modd_param_lima xrho00 param_lima_t
R 6008 5 197 modd_param_lima xcexvt param_lima_t
R 6010 5 199 modd_param_lima xrtmin param_lima_t
R 6011 5 200 modd_param_lima xrtmin$sd param_lima_t
R 6012 5 201 modd_param_lima xrtmin$p param_lima_t
R 6013 5 202 modd_param_lima xrtmin$o param_lima_t
R 6016 5 205 modd_param_lima xctmin param_lima_t
R 6017 5 206 modd_param_lima xctmin$sd param_lima_t
R 6018 5 207 modd_param_lima xctmin$p param_lima_t
R 6019 5 208 modd_param_lima xctmin$o param_lima_t
R 6021 5 210 modd_param_lima nsplitsed param_lima_t
R 6022 5 211 modd_param_lima xlb param_lima_t
R 6023 5 212 modd_param_lima xlbex param_lima_t
R 6024 5 213 modd_param_lima xd param_lima_t
R 6025 5 214 modd_param_lima xfsedr param_lima_t
R 6026 5 215 modd_param_lima xfsedc param_lima_t
R 6655 25 1 modd_param_lima_mixed param_lima_mixed_t
R 6656 5 2 modd_param_lima_mixed xag param_lima_mixed_t
R 6657 5 3 modd_param_lima_mixed xbg param_lima_mixed_t
R 6658 5 4 modd_param_lima_mixed xcg param_lima_mixed_t
R 6659 5 5 modd_param_lima_mixed xdg param_lima_mixed_t
R 6660 5 6 modd_param_lima_mixed xccg param_lima_mixed_t
R 6661 5 7 modd_param_lima_mixed xcxg param_lima_mixed_t
R 6662 5 8 modd_param_lima_mixed xf0g param_lima_mixed_t
R 6663 5 9 modd_param_lima_mixed xf1g param_lima_mixed_t
R 6664 5 10 modd_param_lima_mixed xc1g param_lima_mixed_t
R 6665 5 11 modd_param_lima_mixed xlbexg param_lima_mixed_t
R 6666 5 12 modd_param_lima_mixed xlbg param_lima_mixed_t
R 6667 5 13 modd_param_lima_mixed xng param_lima_mixed_t
R 6668 5 14 modd_param_lima_mixed xlbdag_max param_lima_mixed_t
R 6669 5 15 modd_param_lima_mixed xah param_lima_mixed_t
R 6670 5 16 modd_param_lima_mixed xbh param_lima_mixed_t
R 6671 5 17 modd_param_lima_mixed xch param_lima_mixed_t
R 6672 5 18 modd_param_lima_mixed xdh param_lima_mixed_t
R 6673 5 19 modd_param_lima_mixed xcch param_lima_mixed_t
R 6674 5 20 modd_param_lima_mixed xcxh param_lima_mixed_t
R 6675 5 21 modd_param_lima_mixed xf0h param_lima_mixed_t
R 6676 5 22 modd_param_lima_mixed xf1h param_lima_mixed_t
R 6677 5 23 modd_param_lima_mixed xc1h param_lima_mixed_t
R 6678 5 24 modd_param_lima_mixed xalphah param_lima_mixed_t
R 6679 5 25 modd_param_lima_mixed xnuh param_lima_mixed_t
R 6680 5 26 modd_param_lima_mixed xlbexh param_lima_mixed_t
R 6681 5 27 modd_param_lima_mixed xlbh param_lima_mixed_t
R 6682 5 28 modd_param_lima_mixed xdcslim_cibu_min param_lima_mixed_t
R 6683 5 29 modd_param_lima_mixed xdcslim_cibu_max param_lima_mixed_t
R 6684 5 30 modd_param_lima_mixed xdcglim_cibu_min param_lima_mixed_t
R 6685 5 31 modd_param_lima_mixed xgaminc_bound_cibu_smin param_lima_mixed_t
R 6686 5 32 modd_param_lima_mixed xgaminc_bound_cibu_smax param_lima_mixed_t
R 6687 5 33 modd_param_lima_mixed xgaminc_bound_cibu_gmin param_lima_mixed_t
R 6688 5 34 modd_param_lima_mixed xgaminc_bound_cibu_gmax param_lima_mixed_t
R 6689 5 35 modd_param_lima_mixed xcibuintp_s param_lima_mixed_t
R 6690 5 36 modd_param_lima_mixed xcibuintp1_s param_lima_mixed_t
R 6691 5 37 modd_param_lima_mixed xcibuintp2_s param_lima_mixed_t
R 6692 5 38 modd_param_lima_mixed xcibuintp_g param_lima_mixed_t
R 6693 5 39 modd_param_lima_mixed xcibuintp1_g param_lima_mixed_t
R 6694 5 40 modd_param_lima_mixed xfactor_cibu_ni param_lima_mixed_t
R 6695 5 41 modd_param_lima_mixed xfactor_cibu_ri param_lima_mixed_t
R 6696 5 42 modd_param_lima_mixed xmomgg_cibu_1 param_lima_mixed_t
R 6697 5 43 modd_param_lima_mixed xmomgg_cibu_2 param_lima_mixed_t
R 6698 5 44 modd_param_lima_mixed xmomgs_cibu_1 param_lima_mixed_t
R 6699 5 45 modd_param_lima_mixed xmomgs_cibu_2 param_lima_mixed_t
R 6700 5 46 modd_param_lima_mixed xmomgs_cibu_3 param_lima_mixed_t
R 6703 5 49 modd_param_lima_mixed xgaminc_cibu_s param_lima_mixed_t
R 6704 5 50 modd_param_lima_mixed xgaminc_cibu_s$sd param_lima_mixed_t
R 6705 5 51 modd_param_lima_mixed xgaminc_cibu_s$p param_lima_mixed_t
R 6706 5 52 modd_param_lima_mixed xgaminc_cibu_s$o param_lima_mixed_t
R 6708 5 54 modd_param_lima_mixed xgaminc_cibu_g param_lima_mixed_t
R 6711 5 57 modd_param_lima_mixed xgaminc_cibu_g$sd param_lima_mixed_t
R 6712 5 58 modd_param_lima_mixed xgaminc_cibu_g$p param_lima_mixed_t
R 6713 5 59 modd_param_lima_mixed xgaminc_cibu_g$o param_lima_mixed_t
R 6715 5 61 modd_param_lima_mixed xdcrlim_rdsf_min param_lima_mixed_t
R 6716 5 62 modd_param_lima_mixed xgaminc_bound_rdsf_rmin param_lima_mixed_t
R 6717 5 63 modd_param_lima_mixed xgaminc_bound_rdsf_rmax param_lima_mixed_t
R 6718 5 64 modd_param_lima_mixed xrdsfintp_r param_lima_mixed_t
R 6719 5 65 modd_param_lima_mixed xrdsfintp1_r param_lima_mixed_t
R 6720 5 66 modd_param_lima_mixed xfactor_rdsf_ni param_lima_mixed_t
R 6721 5 67 modd_param_lima_mixed xmomgr_rdsf param_lima_mixed_t
R 6723 5 69 modd_param_lima_mixed xgaminc_rdsf_r param_lima_mixed_t
R 6724 5 70 modd_param_lima_mixed xgaminc_rdsf_r$sd param_lima_mixed_t
R 6725 5 71 modd_param_lima_mixed xgaminc_rdsf_r$p param_lima_mixed_t
R 6726 5 72 modd_param_lima_mixed xgaminc_rdsf_r$o param_lima_mixed_t
R 6728 5 74 modd_param_lima_mixed xfsedg param_lima_mixed_t
R 6729 5 75 modd_param_lima_mixed xexsedg param_lima_mixed_t
R 6730 5 76 modd_param_lima_mixed xfsedrg param_lima_mixed_t
R 6731 5 77 modd_param_lima_mixed xfsedcg param_lima_mixed_t
R 6732 5 78 modd_param_lima_mixed x0depg param_lima_mixed_t
R 6733 5 79 modd_param_lima_mixed x1depg param_lima_mixed_t
R 6734 5 80 modd_param_lima_mixed xex0depg param_lima_mixed_t
R 6735 5 81 modd_param_lima_mixed xex1depg param_lima_mixed_t
R 6736 5 82 modd_param_lima_mixed xhmtmin param_lima_mixed_t
R 6737 5 83 modd_param_lima_mixed xhmtmax param_lima_mixed_t
R 6738 5 84 modd_param_lima_mixed xhm1 param_lima_mixed_t
R 6739 5 85 modd_param_lima_mixed xhm2 param_lima_mixed_t
R 6740 5 86 modd_param_lima_mixed xhm_yield param_lima_mixed_t
R 6741 5 87 modd_param_lima_mixed xhm_collcs param_lima_mixed_t
R 6742 5 88 modd_param_lima_mixed xhm_facts param_lima_mixed_t
R 6743 5 89 modd_param_lima_mixed xhm_collcg param_lima_mixed_t
R 6744 5 90 modd_param_lima_mixed xhm_factg param_lima_mixed_t
R 6745 5 91 modd_param_lima_mixed xgaminc_hmc_bound_min param_lima_mixed_t
R 6746 5 92 modd_param_lima_mixed xgaminc_hmc_bound_max param_lima_mixed_t
R 6747 5 93 modd_param_lima_mixed xhmsintp1 param_lima_mixed_t
R 6748 5 94 modd_param_lima_mixed xhmsintp2 param_lima_mixed_t
R 6749 5 95 modd_param_lima_mixed xhmlintp1 param_lima_mixed_t
R 6750 5 96 modd_param_lima_mixed xhmlintp2 param_lima_mixed_t
R 6751 5 97 modd_param_lima_mixed xdcslim param_lima_mixed_t
R 6752 5 98 modd_param_lima_mixed xcolcs param_lima_mixed_t
R 6753 5 99 modd_param_lima_mixed xexcrimss param_lima_mixed_t
R 6754 5 100 modd_param_lima_mixed xcrimss param_lima_mixed_t
R 6755 5 101 modd_param_lima_mixed xexcrimsg param_lima_mixed_t
R 6756 5 102 modd_param_lima_mixed xcrimsg param_lima_mixed_t
R 6757 5 103 modd_param_lima_mixed xexsrimcg param_lima_mixed_t
R 6758 5 104 modd_param_lima_mixed xsrimcg param_lima_mixed_t
R 6759 5 105 modd_param_lima_mixed xsrimcg2 param_lima_mixed_t
R 6760 5 106 modd_param_lima_mixed xsrimcg3 param_lima_mixed_t
R 6761 5 107 modd_param_lima_mixed xexsrimcg2 param_lima_mixed_t
R 6762 5 108 modd_param_lima_mixed xgaminc_bound_min param_lima_mixed_t
R 6763 5 109 modd_param_lima_mixed xgaminc_bound_max param_lima_mixed_t
R 6764 5 110 modd_param_lima_mixed xrimintp1 param_lima_mixed_t
R 6765 5 111 modd_param_lima_mixed xrimintp2 param_lima_mixed_t
R 6766 5 112 modd_param_lima_mixed ngaminc param_lima_mixed_t
R 6768 5 114 modd_param_lima_mixed xgaminc_rim1 param_lima_mixed_t
R 6769 5 115 modd_param_lima_mixed xgaminc_rim1$sd param_lima_mixed_t
R 6770 5 116 modd_param_lima_mixed xgaminc_rim1$p param_lima_mixed_t
R 6771 5 117 modd_param_lima_mixed xgaminc_rim1$o param_lima_mixed_t
R 6773 5 119 modd_param_lima_mixed xgaminc_rim2 param_lima_mixed_t
R 6775 5 121 modd_param_lima_mixed xgaminc_rim2$sd param_lima_mixed_t
R 6776 5 122 modd_param_lima_mixed xgaminc_rim2$p param_lima_mixed_t
R 6777 5 123 modd_param_lima_mixed xgaminc_rim2$o param_lima_mixed_t
R 6779 5 125 modd_param_lima_mixed xgaminc_rim4 param_lima_mixed_t
R 6781 5 127 modd_param_lima_mixed xgaminc_rim4$sd param_lima_mixed_t
R 6782 5 128 modd_param_lima_mixed xgaminc_rim4$p param_lima_mixed_t
R 6783 5 129 modd_param_lima_mixed xgaminc_rim4$o param_lima_mixed_t
R 6785 5 131 modd_param_lima_mixed xgaminc_hmc param_lima_mixed_t
R 6787 5 133 modd_param_lima_mixed xgaminc_hmc$sd param_lima_mixed_t
R 6788 5 134 modd_param_lima_mixed xgaminc_hmc$p param_lima_mixed_t
R 6789 5 135 modd_param_lima_mixed xgaminc_hmc$o param_lima_mixed_t
R 6791 5 137 modd_param_lima_mixed xfraccss param_lima_mixed_t
R 6792 5 138 modd_param_lima_mixed xfnraccss param_lima_mixed_t
R 6793 5 139 modd_param_lima_mixed xlbraccs1 param_lima_mixed_t
R 6794 5 140 modd_param_lima_mixed xlbraccs2 param_lima_mixed_t
R 6795 5 141 modd_param_lima_mixed xlbraccs3 param_lima_mixed_t
R 6796 5 142 modd_param_lima_mixed xlbnraccs1 param_lima_mixed_t
R 6797 5 143 modd_param_lima_mixed xlbnraccs2 param_lima_mixed_t
R 6798 5 144 modd_param_lima_mixed xlbnraccs3 param_lima_mixed_t
R 6799 5 145 modd_param_lima_mixed xfsaccrg param_lima_mixed_t
R 6800 5 146 modd_param_lima_mixed xfnsaccrg param_lima_mixed_t
R 6801 5 147 modd_param_lima_mixed xlbsaccr1 param_lima_mixed_t
R 6802 5 148 modd_param_lima_mixed xlbsaccr2 param_lima_mixed_t
R 6803 5 149 modd_param_lima_mixed xlbsaccr3 param_lima_mixed_t
R 6804 5 150 modd_param_lima_mixed xlbnsaccr1 param_lima_mixed_t
R 6805 5 151 modd_param_lima_mixed xlbnsaccr2 param_lima_mixed_t
R 6806 5 152 modd_param_lima_mixed xlbnsaccr3 param_lima_mixed_t
R 6807 5 153 modd_param_lima_mixed xsclbdas_min param_lima_mixed_t
R 6808 5 154 modd_param_lima_mixed xsclbdas_max param_lima_mixed_t
R 6809 5 155 modd_param_lima_mixed xacclbdas_min param_lima_mixed_t
R 6810 5 156 modd_param_lima_mixed xacclbdas_max param_lima_mixed_t
R 6811 5 157 modd_param_lima_mixed xacclbdar_min param_lima_mixed_t
R 6812 5 158 modd_param_lima_mixed xacclbdar_max param_lima_mixed_t
R 6813 5 159 modd_param_lima_mixed xaccintp1s param_lima_mixed_t
R 6814 5 160 modd_param_lima_mixed xaccintp2s param_lima_mixed_t
R 6815 5 161 modd_param_lima_mixed xaccintp1r param_lima_mixed_t
R 6816 5 162 modd_param_lima_mixed xaccintp2r param_lima_mixed_t
R 6817 5 163 modd_param_lima_mixed nacclbdas param_lima_mixed_t
R 6818 5 164 modd_param_lima_mixed nacclbdar param_lima_mixed_t
R 6821 5 167 modd_param_lima_mixed xker_raccss param_lima_mixed_t
R 6822 5 168 modd_param_lima_mixed xker_raccss$sd param_lima_mixed_t
R 6823 5 169 modd_param_lima_mixed xker_raccss$p param_lima_mixed_t
R 6824 5 170 modd_param_lima_mixed xker_raccss$o param_lima_mixed_t
R 6826 5 172 modd_param_lima_mixed xker_raccs param_lima_mixed_t
R 6829 5 175 modd_param_lima_mixed xker_raccs$sd param_lima_mixed_t
R 6830 5 176 modd_param_lima_mixed xker_raccs$p param_lima_mixed_t
R 6831 5 177 modd_param_lima_mixed xker_raccs$o param_lima_mixed_t
R 6833 5 179 modd_param_lima_mixed xker_saccrg param_lima_mixed_t
R 6836 5 182 modd_param_lima_mixed xker_saccrg$sd param_lima_mixed_t
R 6837 5 183 modd_param_lima_mixed xker_saccrg$p param_lima_mixed_t
R 6838 5 184 modd_param_lima_mixed xker_saccrg$o param_lima_mixed_t
R 6840 5 186 modd_param_lima_mixed xker_n_raccss param_lima_mixed_t
R 6843 5 189 modd_param_lima_mixed xker_n_raccss$sd param_lima_mixed_t
R 6844 5 190 modd_param_lima_mixed xker_n_raccss$p param_lima_mixed_t
R 6845 5 191 modd_param_lima_mixed xker_n_raccss$o param_lima_mixed_t
R 6847 5 193 modd_param_lima_mixed xker_n_raccs param_lima_mixed_t
R 6850 5 196 modd_param_lima_mixed xker_n_raccs$sd param_lima_mixed_t
R 6851 5 197 modd_param_lima_mixed xker_n_raccs$p param_lima_mixed_t
R 6852 5 198 modd_param_lima_mixed xker_n_raccs$o param_lima_mixed_t
R 6854 5 200 modd_param_lima_mixed xker_n_saccrg param_lima_mixed_t
R 6857 5 203 modd_param_lima_mixed xker_n_saccrg$sd param_lima_mixed_t
R 6858 5 204 modd_param_lima_mixed xker_n_saccrg$p param_lima_mixed_t
R 6859 5 205 modd_param_lima_mixed xker_n_saccrg$o param_lima_mixed_t
R 6861 5 207 modd_param_lima_mixed xfscvmg param_lima_mixed_t
R 6862 5 208 modd_param_lima_mixed xcolir param_lima_mixed_t
R 6863 5 209 modd_param_lima_mixed xexrcfri param_lima_mixed_t
R 6864 5 210 modd_param_lima_mixed xrcfri param_lima_mixed_t
R 6865 5 211 modd_param_lima_mixed xexicfrr param_lima_mixed_t
R 6866 5 212 modd_param_lima_mixed xicfrr param_lima_mixed_t
R 6867 5 213 modd_param_lima_mixed xfcdryg param_lima_mixed_t
R 6868 5 214 modd_param_lima_mixed xcolcg param_lima_mixed_t
R 6869 5 215 modd_param_lima_mixed xcolig param_lima_mixed_t
R 6870 5 216 modd_param_lima_mixed xcolexig param_lima_mixed_t
R 6871 5 217 modd_param_lima_mixed xfidryg param_lima_mixed_t
R 6872 5 218 modd_param_lima_mixed xcolsg param_lima_mixed_t
R 6873 5 219 modd_param_lima_mixed xcolexsg param_lima_mixed_t
R 6874 5 220 modd_param_lima_mixed xfsdryg param_lima_mixed_t
R 6875 5 221 modd_param_lima_mixed xfnsdryg param_lima_mixed_t
R 6876 5 222 modd_param_lima_mixed xlbsdryg1 param_lima_mixed_t
R 6877 5 223 modd_param_lima_mixed xlbsdryg2 param_lima_mixed_t
R 6878 5 224 modd_param_lima_mixed xlbsdryg3 param_lima_mixed_t
R 6879 5 225 modd_param_lima_mixed xlbnsdryg1 param_lima_mixed_t
R 6880 5 226 modd_param_lima_mixed xlbnsdryg2 param_lima_mixed_t
R 6881 5 227 modd_param_lima_mixed xlbnsdryg3 param_lima_mixed_t
R 6882 5 228 modd_param_lima_mixed xfrdryg param_lima_mixed_t
R 6883 5 229 modd_param_lima_mixed xfnrdryg param_lima_mixed_t
R 6884 5 230 modd_param_lima_mixed xlbrdryg1 param_lima_mixed_t
R 6885 5 231 modd_param_lima_mixed xlbrdryg2 param_lima_mixed_t
R 6886 5 232 modd_param_lima_mixed xlbrdryg3 param_lima_mixed_t
R 6887 5 233 modd_param_lima_mixed xlbnrdryg1 param_lima_mixed_t
R 6888 5 234 modd_param_lima_mixed xlbnrdryg2 param_lima_mixed_t
R 6889 5 235 modd_param_lima_mixed xlbnrdryg3 param_lima_mixed_t
R 6890 5 236 modd_param_lima_mixed xdrylbdar_min param_lima_mixed_t
R 6891 5 237 modd_param_lima_mixed xdrylbdar_max param_lima_mixed_t
R 6892 5 238 modd_param_lima_mixed xdrylbdas_min param_lima_mixed_t
R 6893 5 239 modd_param_lima_mixed xdrylbdas_max param_lima_mixed_t
R 6894 5 240 modd_param_lima_mixed xdrylbdag_min param_lima_mixed_t
R 6895 5 241 modd_param_lima_mixed xdrylbdag_max param_lima_mixed_t
R 6896 5 242 modd_param_lima_mixed xdryintp1r param_lima_mixed_t
R 6897 5 243 modd_param_lima_mixed xdryintp2r param_lima_mixed_t
R 6898 5 244 modd_param_lima_mixed xdryintp1s param_lima_mixed_t
R 6899 5 245 modd_param_lima_mixed xdryintp2s param_lima_mixed_t
R 6900 5 246 modd_param_lima_mixed xdryintp1g param_lima_mixed_t
R 6901 5 247 modd_param_lima_mixed xdryintp2g param_lima_mixed_t
R 6902 5 248 modd_param_lima_mixed ndrylbdar param_lima_mixed_t
R 6903 5 249 modd_param_lima_mixed ndrylbdas param_lima_mixed_t
R 6904 5 250 modd_param_lima_mixed ndrylbdag param_lima_mixed_t
R 6907 5 253 modd_param_lima_mixed xker_sdryg param_lima_mixed_t
R 6908 5 254 modd_param_lima_mixed xker_sdryg$sd param_lima_mixed_t
R 6909 5 255 modd_param_lima_mixed xker_sdryg$p param_lima_mixed_t
R 6910 5 256 modd_param_lima_mixed xker_sdryg$o param_lima_mixed_t
R 6912 5 258 modd_param_lima_mixed xker_rdryg param_lima_mixed_t
R 6915 5 261 modd_param_lima_mixed xker_rdryg$sd param_lima_mixed_t
R 6916 5 262 modd_param_lima_mixed xker_rdryg$p param_lima_mixed_t
R 6917 5 263 modd_param_lima_mixed xker_rdryg$o param_lima_mixed_t
R 6919 5 265 modd_param_lima_mixed xker_n_sdryg param_lima_mixed_t
R 6922 5 268 modd_param_lima_mixed xker_n_sdryg$sd param_lima_mixed_t
R 6923 5 269 modd_param_lima_mixed xker_n_sdryg$p param_lima_mixed_t
R 6924 5 270 modd_param_lima_mixed xker_n_sdryg$o param_lima_mixed_t
R 6926 5 272 modd_param_lima_mixed xker_n_rdryg param_lima_mixed_t
R 6929 5 275 modd_param_lima_mixed xker_n_rdryg$sd param_lima_mixed_t
R 6930 5 276 modd_param_lima_mixed xker_n_rdryg$p param_lima_mixed_t
R 6931 5 277 modd_param_lima_mixed xker_n_rdryg$o param_lima_mixed_t
R 6933 5 279 modd_param_lima_mixed xfsedh param_lima_mixed_t
R 6934 5 280 modd_param_lima_mixed xexsedh param_lima_mixed_t
R 6935 5 281 modd_param_lima_mixed xfsedrh param_lima_mixed_t
R 6936 5 282 modd_param_lima_mixed xfsedch param_lima_mixed_t
R 6937 5 283 modd_param_lima_mixed x0deph param_lima_mixed_t
R 6938 5 284 modd_param_lima_mixed x1deph param_lima_mixed_t
R 6939 5 285 modd_param_lima_mixed xex0deph param_lima_mixed_t
R 6940 5 286 modd_param_lima_mixed xex1deph param_lima_mixed_t
R 6941 5 287 modd_param_lima_mixed xfweth param_lima_mixed_t
R 6942 5 288 modd_param_lima_mixed xfsweth param_lima_mixed_t
R 6943 5 289 modd_param_lima_mixed xfnsweth param_lima_mixed_t
R 6944 5 290 modd_param_lima_mixed xlbsweth1 param_lima_mixed_t
R 6945 5 291 modd_param_lima_mixed xlbsweth2 param_lima_mixed_t
R 6946 5 292 modd_param_lima_mixed xlbsweth3 param_lima_mixed_t
R 6947 5 293 modd_param_lima_mixed xlbnsweth1 param_lima_mixed_t
R 6948 5 294 modd_param_lima_mixed xlbnsweth2 param_lima_mixed_t
R 6949 5 295 modd_param_lima_mixed xlbnsweth3 param_lima_mixed_t
R 6950 5 296 modd_param_lima_mixed xfgweth param_lima_mixed_t
R 6951 5 297 modd_param_lima_mixed xfngweth param_lima_mixed_t
R 6952 5 298 modd_param_lima_mixed xlbgweth1 param_lima_mixed_t
R 6953 5 299 modd_param_lima_mixed xlbgweth2 param_lima_mixed_t
R 6954 5 300 modd_param_lima_mixed xlbgweth3 param_lima_mixed_t
R 6955 5 301 modd_param_lima_mixed xlbngweth1 param_lima_mixed_t
R 6956 5 302 modd_param_lima_mixed xlbngweth2 param_lima_mixed_t
R 6957 5 303 modd_param_lima_mixed xlbngweth3 param_lima_mixed_t
R 6958 5 304 modd_param_lima_mixed xwetlbdas_min param_lima_mixed_t
R 6959 5 305 modd_param_lima_mixed xwetlbdas_max param_lima_mixed_t
R 6960 5 306 modd_param_lima_mixed xwetlbdag_min param_lima_mixed_t
R 6961 5 307 modd_param_lima_mixed xwetlbdag_max param_lima_mixed_t
R 6962 5 308 modd_param_lima_mixed xwetlbdah_min param_lima_mixed_t
R 6963 5 309 modd_param_lima_mixed xwetlbdah_max param_lima_mixed_t
R 6964 5 310 modd_param_lima_mixed xwetintp1s param_lima_mixed_t
R 6965 5 311 modd_param_lima_mixed xwetintp2s param_lima_mixed_t
R 6966 5 312 modd_param_lima_mixed xwetintp1g param_lima_mixed_t
R 6967 5 313 modd_param_lima_mixed xwetintp2g param_lima_mixed_t
R 6968 5 314 modd_param_lima_mixed xwetintp1h param_lima_mixed_t
R 6969 5 315 modd_param_lima_mixed xwetintp2h param_lima_mixed_t
R 6970 5 316 modd_param_lima_mixed nwetlbdas param_lima_mixed_t
R 6971 5 317 modd_param_lima_mixed nwetlbdag param_lima_mixed_t
R 6972 5 318 modd_param_lima_mixed nwetlbdah param_lima_mixed_t
R 6975 5 321 modd_param_lima_mixed xker_sweth param_lima_mixed_t
R 6976 5 322 modd_param_lima_mixed xker_sweth$sd param_lima_mixed_t
R 6977 5 323 modd_param_lima_mixed xker_sweth$p param_lima_mixed_t
R 6978 5 324 modd_param_lima_mixed xker_sweth$o param_lima_mixed_t
R 6980 5 326 modd_param_lima_mixed xker_gweth param_lima_mixed_t
R 6983 5 329 modd_param_lima_mixed xker_gweth$sd param_lima_mixed_t
R 6984 5 330 modd_param_lima_mixed xker_gweth$p param_lima_mixed_t
R 6985 5 331 modd_param_lima_mixed xker_gweth$o param_lima_mixed_t
R 6987 5 333 modd_param_lima_mixed xker_n_sweth param_lima_mixed_t
R 6990 5 336 modd_param_lima_mixed xker_n_sweth$sd param_lima_mixed_t
R 6991 5 337 modd_param_lima_mixed xker_n_sweth$p param_lima_mixed_t
R 6992 5 338 modd_param_lima_mixed xker_n_sweth$o param_lima_mixed_t
R 6994 5 340 modd_param_lima_mixed xker_n_gweth param_lima_mixed_t
R 6997 5 343 modd_param_lima_mixed xker_n_gweth$sd param_lima_mixed_t
R 6998 5 344 modd_param_lima_mixed xker_n_gweth$p param_lima_mixed_t
R 6999 5 345 modd_param_lima_mixed xker_n_gweth$o param_lima_mixed_t
R 8127 25 1 yomlddh tlddh
R 8128 5 2 yomlddh lsddh tlddh
R 8129 5 3 yomlddh lhdglb tlddh
R 8130 5 4 yomlddh lhdzon tlddh
R 8131 5 5 yomlddh lhddop tlddh
R 8132 5 6 yomlddh lhdlfa tlddh
R 8133 5 7 yomlddh lhdhks tlddh
R 8134 5 8 yomlddh lhdmci tlddh
R 8135 5 9 yomlddh lhdent tlddh
R 8136 5 10 yomlddh lhdprg tlddh
R 8137 5 11 yomlddh lhdprz tlddh
R 8138 5 12 yomlddh lhdprd tlddh
R 8139 5 13 yomlddh lhdpr tlddh
R 8140 5 14 yomlddh lhdefg tlddh
R 8141 5 15 yomlddh lhdefz tlddh
R 8142 5 16 yomlddh lhdefd tlddh
R 8143 5 17 yomlddh lhdlist tlddh
R 8144 5 18 yomlddh lhdoufg tlddh
R 8145 5 19 yomlddh lhdoufz tlddh
R 8146 5 20 yomlddh lhdoufd tlddh
R 8147 5 21 yomlddh lhdoup tlddh
R 8148 5 22 yomlddh lhdfil tlddh
R 8149 5 23 yomlddh lonlyvar tlddh
R 8150 5 24 yomlddh lhdorigp tlddh
R 8151 5 25 yomlddh lhdcdpi tlddh
R 8152 5 26 yomlddh lflexdia tlddh
R 8153 5 27 yomlddh lrddhdyn tlddh
R 8154 5 28 yomlddh lrslddh tlddh
R 8155 5 29 yomlddh lrsiddh tlddh
R 8156 5 30 yomlddh lrhdddh tlddh
R 8157 5 31 yomlddh lddh_omp tlddh
R 8170 25 5 yommddh tmddh
R 8171 5 6 yommddh ndhkd tmddh
R 8172 5 7 yommddh ndhnpu tmddh
R 8173 5 8 yommddh ndhbpu tmddh
R 8174 5 9 yommddh ndhbpx tmddh
R 8175 5 10 yommddh ndhnom tmddh
R 8176 5 11 yommddh ndhddx tmddh
R 8177 5 12 yommddh ndhidh tmddh
R 8178 5 13 yommddh ndhcs tmddh
R 8179 5 14 yommddh ndhcv tmddh
R 8180 5 15 yommddh ndhcvsu tmddh
R 8181 5 16 yommddh ndhcssu tmddh
R 8182 5 17 yommddh ndhcvsun tmddh
R 8183 5 18 yommddh ndhcvsul tmddh
R 8184 5 19 yommddh ndhvv tmddh
R 8185 5 20 yommddh ndhfvd tmddh
R 8186 5 21 yommddh ndhfvp tmddh
R 8187 5 22 yommddh ndhvs tmddh
R 8188 5 23 yommddh ndhfsd tmddh
R 8189 5 24 yommddh ndhfsp tmddh
R 8190 5 25 yommddh ndhffs tmddh
R 8191 5 26 yommddh ndhvfs tmddh
R 8192 5 27 yommddh nfsvar_aero tmddh
R 8193 5 28 yommddh nfsflx_aero tmddh
R 8194 5 29 yommddh ndhvtls tmddh
R 8195 5 30 yommddh ndhftls tmddh
R 8196 5 31 yommddh ndhvtss tmddh
R 8197 5 32 yommddh ndhftss tmddh
R 8198 5 33 yommddh ndhvtts tmddh
R 8199 5 34 yommddh ndhftts tmddh
R 8200 5 35 yommddh ndhvtis tmddh
R 8201 5 36 yommddh ndhftis tmddh
R 8202 5 37 yommddh ndhvsss tmddh
R 8203 5 38 yommddh ndhfsss tmddh
R 8204 5 39 yommddh ndhviis tmddh
R 8205 5 40 yommddh ndhfiis tmddh
R 8206 5 41 yommddh ndhvwls tmddh
R 8207 5 42 yommddh ndhfwls tmddh
R 8208 5 43 yommddh ndhthk tmddh
R 8209 5 44 yommddh ndhvhk tmddh
R 8210 5 45 yommddh ndhfhkd tmddh
R 8211 5 46 yommddh ndhfhkp tmddh
R 8212 5 47 yommddh ndhtmc tmddh
R 8213 5 48 yommddh ndhvmc tmddh
R 8214 5 49 yommddh ndhfmcd tmddh
R 8215 5 50 yommddh ndhfmcp tmddh
R 8216 5 51 yommddh ndhten tmddh
R 8217 5 52 yommddh ndhven tmddh
R 8218 5 53 yommddh ndhfend tmddh
R 8219 5 54 yommddh ndhfenp tmddh
R 8220 5 55 yommddh ndhavd tmddh
R 8221 5 56 yommddh ndhbvd tmddh
R 8222 5 57 yommddh ndhavp tmddh
R 8223 5 58 yommddh ndhbvp tmddh
R 8224 5 59 yommddh ndhahkd tmddh
R 8225 5 60 yommddh ndhbhkd tmddh
R 8226 5 61 yommddh ndhahkp tmddh
R 8227 5 62 yommddh ndhbhkp tmddh
R 8228 5 63 yommddh ndhamcd tmddh
R 8229 5 64 yommddh ndhbmcd tmddh
R 8230 5 65 yommddh ndhamcp tmddh
R 8231 5 66 yommddh ndhbmcp tmddh
R 8232 5 67 yommddh ndhaend tmddh
R 8233 5 68 yommddh ndhbend tmddh
R 8234 5 69 yommddh ndhaenp tmddh
R 8235 5 70 yommddh ndhbenp tmddh
R 8236 5 71 yommddh ndhzpr tmddh
R 8237 5 72 yommddh fnoddh tmddh
R 8238 5 73 yommddh bdeddh tmddh
R 8239 5 74 yommddh hdsfgl tmddh
R 8240 5 75 yommddh nddhla tmddh
R 8242 5 77 yommddh nddhla$sd tmddh
R 8243 5 78 yommddh nddhla$p tmddh
R 8244 5 79 yommddh nddhla$o tmddh
R 8246 5 81 yommddh nddhpu tmddh
R 8249 5 84 yommddh nddhpu$sd tmddh
R 8250 5 85 yommddh nddhpu$p tmddh
R 8251 5 86 yommddh nddhpu$o tmddh
R 8253 5 88 yommddh nddhi tmddh
R 8255 5 90 yommddh nddhi$sd tmddh
R 8256 5 91 yommddh nddhi$p tmddh
R 8257 5 92 yommddh nddhi$o tmddh
R 8259 5 94 yommddh nlrddh tmddh
R 8262 5 97 yommddh nlrddh$sd tmddh
R 8263 5 98 yommddh nlrddh$p tmddh
R 8264 5 99 yommddh nlrddh$o tmddh
R 8266 5 101 yommddh nurddh tmddh
R 8270 5 105 yommddh nurddh$sd tmddh
R 8271 5 106 yommddh nurddh$p tmddh
R 8272 5 107 yommddh nurddh$o tmddh
R 8274 5 109 yommddh nlxddh tmddh
R 8276 5 111 yommddh nlxddh$sd tmddh
R 8277 5 112 yommddh nlxddh$p tmddh
R 8278 5 113 yommddh nlxddh$o tmddh
R 8280 5 115 yommddh nuxddh tmddh
R 8283 5 118 yommddh nuxddh$sd tmddh
R 8284 5 119 yommddh nuxddh$p tmddh
R 8285 5 120 yommddh nuxddh$o tmddh
R 8287 5 122 yommddh hdsfla tmddh
R 8289 5 124 yommddh hdsfla$sd tmddh
R 8290 5 125 yommddh hdsfla$p tmddh
R 8291 5 126 yommddh hdsfla$o tmddh
R 8293 5 128 yommddh hdsfdu tmddh
R 8296 5 131 yommddh hdsfdu$sd tmddh
R 8297 5 132 yommddh hdsfdu$p tmddh
R 8298 5 133 yommddh hdsfdu$o tmddh
R 8300 5 135 yommddh hdsf tmddh
R 8302 5 137 yommddh hdsf$sd tmddh
R 8303 5 138 yommddh hdsf$p tmddh
R 8304 5 139 yommddh hdsf$o tmddh
R 8306 5 141 yommddh ndimhdgfl tmddh
R 8307 5 142 yommddh ndimsigmv tmddh
R 8308 5 143 yommddh msiddh_u1 tmddh
R 8309 5 144 yommddh msiddh_v1 tmddh
R 8310 5 145 yommddh msiddh_t1 tmddh
R 8311 5 146 yommddh msiddh_pd1 tmddh
R 8312 5 147 yommddh msiddh_vd1 tmddh
R 8313 5 148 yommddh msiddh_u0 tmddh
R 8314 5 149 yommddh msiddh_v0 tmddh
R 8315 5 150 yommddh msiddh_t0 tmddh
R 8316 5 151 yommddh msiddh_pd0 tmddh
R 8317 5 152 yommddh msiddh_vd0 tmddh
R 8318 5 153 yommddh msiddh_u9 tmddh
R 8319 5 154 yommddh msiddh_v9 tmddh
R 8320 5 155 yommddh msiddh_t9 tmddh
R 8321 5 156 yommddh msiddh_pd9 tmddh
R 8322 5 157 yommddh msiddh_vd9 tmddh
R 8323 5 158 yommddh mhdddh_u tmddh
R 8324 5 159 yommddh mhdddh_v tmddh
R 8325 5 160 yommddh mhdddh_t tmddh
R 8326 5 161 yommddh mhdddh_q tmddh
R 8327 5 162 yommddh mhdddh_pd tmddh
R 8328 5 163 yommddh mhdddh_vd tmddh
R 8329 5 164 yommddh mhdddh_nhx tmddh
R 8330 5 165 yommddh mslddh_u tmddh
R 8331 5 166 yommddh mslddh_v tmddh
R 8332 5 167 yommddh mslddh_t tmddh
R 8333 5 168 yommddh mslddh_pd tmddh
R 8334 5 169 yommddh mslddh_vd tmddh
R 8335 5 170 yommddh mslddh_nhx tmddh
R 8336 5 171 yommddh cfpathddh tmddh
R 8337 5 172 yommddh nfields3d_auto tmddh
R 8338 5 173 yommddh nfields3d_offset tmddh
R 8339 5 174 yommddh nfieldsmax tmddh
R 8340 5 175 yommddh nfields2d_auto tmddh
R 8341 5 176 yommddh nfields2d_offset tmddh
R 8349 25 2 yomtddh ttddh
R 8350 5 3 yomtddh hdcvb0 ttddh
R 8354 5 7 yomtddh hdcvb0$sd ttddh
R 8355 5 8 yomtddh hdcvb0$p ttddh
R 8356 5 9 yomtddh hdcvb0$o ttddh
R 8358 5 11 yomtddh hdcvb1 ttddh
R 8362 5 15 yomtddh hdcvb1$sd ttddh
R 8363 5 16 yomtddh hdcvb1$p ttddh
R 8364 5 17 yomtddh hdcvb1$o ttddh
R 8366 5 19 yomtddh hdcs0 ttddh
R 8370 5 23 yomtddh hdcs0$sd ttddh
R 8371 5 24 yomtddh hdcs0$p ttddh
R 8372 5 25 yomtddh hdcs0$o ttddh
R 8374 5 27 yomtddh hdcs1 ttddh
R 8378 5 31 yomtddh hdcs1$sd ttddh
R 8379 5 32 yomtddh hdcs1$p ttddh
R 8380 5 33 yomtddh hdcs1$o ttddh
R 8382 5 35 yomtddh pddhfsvi ttddh
R 8384 5 37 yomtddh pddhfsvi$sd ttddh
R 8385 5 38 yomtddh pddhfsvi$p ttddh
R 8386 5 39 yomtddh pddhfsvi$o ttddh
R 8388 5 41 yomtddh cfldnames3d ttddh
R 8390 5 43 yomtddh cfldnames3d$sd ttddh
R 8391 5 44 yomtddh cfldnames3d$p ttddh
R 8392 5 45 yomtddh cfldnames3d$o ttddh
R 8394 5 47 yomtddh cfldtypes3d ttddh
R 8396 5 49 yomtddh cfldtypes3d$sd ttddh
R 8397 5 50 yomtddh cfldtypes3d$p ttddh
R 8398 5 51 yomtddh cfldtypes3d$o ttddh
R 8400 5 53 yomtddh cfldnames2d ttddh
R 8402 5 55 yomtddh cfldnames2d$sd ttddh
R 8403 5 56 yomtddh cfldnames2d$p ttddh
R 8404 5 57 yomtddh cfldnames2d$o ttddh
R 8406 5 59 yomtddh cfldtypes2d ttddh
R 8408 5 61 yomtddh cfldtypes2d$sd ttddh
R 8409 5 62 yomtddh cfldtypes2d$p ttddh
R 8410 5 63 yomtddh cfldtypes2d$o ttddh
S 8418 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 8427 25 7 ddh_mix ddhflex
R 8428 5 8 ddh_mix cname ddhflex
R 8429 5 9 ddh_mix cflux ddhflex
R 8430 5 10 ddh_mix cmod ddhflex
R 8431 5 11 ddh_mix lkddh ddhflex
R 8434 5 14 ddh_mix rfield ddhflex
R 8435 5 15 ddh_mix rfield$sd ddhflex
R 8436 5 16 ddh_mix rfield$p ddhflex
R 8437 5 17 ddh_mix rfield$o ddhflex
R 8439 5 19 ddh_mix nfieldind ddhflex
R 8442 25 22 ddh_mix typ_field3d
R 8443 5 23 ddh_mix rval typ_field3d
R 8446 5 26 ddh_mix rval$sd typ_field3d
R 8447 5 27 ddh_mix rval$p typ_field3d
R 8448 5 28 ddh_mix rval$o typ_field3d
R 8450 5 30 ddh_mix cname typ_field3d
R 8451 5 31 ddh_mix ctype typ_field3d
R 8454 25 34 ddh_mix typ_field2d
R 8456 5 36 ddh_mix rval typ_field2d
R 8457 5 37 ddh_mix rval$sd typ_field2d
R 8458 5 38 ddh_mix rval$p typ_field2d
R 8459 5 39 ddh_mix rval$o typ_field2d
R 8461 5 41 ddh_mix cname typ_field2d
R 8462 5 42 ddh_mix ctype typ_field2d
R 8465 25 45 ddh_mix typ_buvar
R 8468 5 48 ddh_mix rval typ_buvar
R 8469 5 49 ddh_mix rval$sd typ_buvar
R 8470 5 50 ddh_mix rval$p typ_buvar
R 8471 5 51 ddh_mix rval$o typ_buvar
R 8473 5 53 ddh_mix cname typ_buvar
R 8476 25 56 ddh_mix typ_ddh
R 8477 5 57 ddh_mix nlev typ_ddh
R 8478 5 58 ddh_mix nproma typ_ddh
R 8479 5 59 ddh_mix kst typ_ddh
R 8480 5 60 ddh_mix kend typ_ddh
R 8481 5 61 ddh_mix nfields3d typ_ddh
R 8482 5 62 ddh_mix nfields3d_offset typ_ddh
R 8483 5 63 ddh_mix nfields3d_auto typ_ddh
R 8484 5 64 ddh_mix yfield3d typ_ddh
R 8486 5 66 ddh_mix yfield3d$sd typ_ddh
R 8487 5 67 ddh_mix yfield3d$p typ_ddh
R 8488 5 68 ddh_mix yfield3d$o typ_ddh
R 8490 5 70 ddh_mix rval3d typ_ddh
R 8494 5 74 ddh_mix rval3d$sd typ_ddh
R 8495 5 75 ddh_mix rval3d$p typ_ddh
R 8496 5 76 ddh_mix rval3d$o typ_ddh
R 8498 5 78 ddh_mix nfields2d typ_ddh
R 8499 5 79 ddh_mix nfields2d_offset typ_ddh
R 8500 5 80 ddh_mix nfields2d_auto typ_ddh
R 8501 5 81 ddh_mix yfield2d typ_ddh
R 8503 5 83 ddh_mix yfield2d$sd typ_ddh
R 8504 5 84 ddh_mix yfield2d$p typ_ddh
R 8505 5 85 ddh_mix yfield2d$o typ_ddh
R 8507 5 87 ddh_mix rval2d typ_ddh
R 8510 5 90 ddh_mix rval2d$sd typ_ddh
R 8511 5 91 ddh_mix rval2d$p typ_ddh
R 8512 5 92 ddh_mix rval2d$o typ_ddh
R 8514 5 94 ddh_mix weight typ_ddh
R 8516 5 96 ddh_mix weight$sd typ_ddh
R 8517 5 97 ddh_mix weight$p typ_ddh
R 8518 5 98 ddh_mix weight$o typ_ddh
R 8520 5 100 ddh_mix nddhi typ_ddh
R 8522 5 102 ddh_mix nddhi$sd typ_ddh
R 8523 5 103 ddh_mix nddhi$p typ_ddh
R 8524 5 104 ddh_mix nddhi$o typ_ddh
R 8526 5 106 ddh_mix yvarmult typ_ddh
R 8528 5 108 ddh_mix yvarmult$sd typ_ddh
R 8529 5 109 ddh_mix yvarmult$p typ_ddh
R 8530 5 110 ddh_mix yvarmult$o typ_ddh
R 8532 5 112 ddh_mix rvarsm typ_ddh
R 8537 5 117 ddh_mix rvarsm$sd typ_ddh
R 8538 5 118 ddh_mix rvarsm$p typ_ddh
R 8539 5 119 ddh_mix rvarsm$o typ_ddh
R 8763 25 18 modd_budget tbudgetdata
R 8764 5 19 modd_budget nbudget tbudgetdata
R 8765 5 20 modd_budget ydddh tbudgetdata
R 8767 5 22 modd_budget ydddh$p tbudgetdata
R 8768 5 23 modd_budget ydlddh tbudgetdata
R 8770 5 25 modd_budget ydlddh$p tbudgetdata
R 8771 5 26 modd_budget ydmddh tbudgetdata
R 8773 5 28 modd_budget ydmddh$p tbudgetdata
R 8776 25 31 modd_budget tbudgetconf_t
R 8777 5 32 modd_budget lbu_enable tbudgetconf_t
R 8778 5 33 modd_budget lbudget_u tbudgetconf_t
R 8779 5 34 modd_budget lbudget_v tbudgetconf_t
R 8780 5 35 modd_budget lbudget_w tbudgetconf_t
R 8781 5 36 modd_budget lbudget_th tbudgetconf_t
R 8782 5 37 modd_budget lbudget_tke tbudgetconf_t
R 8783 5 38 modd_budget lbudget_rv tbudgetconf_t
R 8784 5 39 modd_budget lbudget_rc tbudgetconf_t
R 8785 5 40 modd_budget lbudget_rr tbudgetconf_t
R 8786 5 41 modd_budget lbudget_ri tbudgetconf_t
R 8787 5 42 modd_budget lbudget_rs tbudgetconf_t
R 8788 5 43 modd_budget lbudget_rg tbudgetconf_t
R 8789 5 44 modd_budget lbudget_rh tbudgetconf_t
R 8790 5 45 modd_budget lbudget_sv tbudgetconf_t
S 8856 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 8857 3 0 0 0 9535 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 71813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 5 41 52 4f 4d 45
S 8858 3 0 0 0 9537 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 71819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 4 43 59 43 4c
R 8860 25 2 modd_misc misc_t
R 8861 5 3 modd_misc lmfconv misc_t
R 8862 5 4 modd_misc ocompute_src misc_t
R 8863 5 5 modd_misc kmi misc_t
R 8864 5 6 modd_misc ksplit misc_t
R 8865 5 7 modd_misc khalo misc_t
R 8866 5 8 modd_misc cprogram misc_t
R 8867 5 9 modd_misc onomixlg misc_t
R 8868 5 10 modd_misc oocean misc_t
R 8869 5 11 modd_misc odeepoc misc_t
R 8870 5 12 modd_misc ocouples misc_t
R 8871 5 13 modd_misc oblowsnow misc_t
R 8872 5 14 modd_misc xrsnow misc_t
R 8873 5 15 modd_misc hlbcx misc_t
R 8874 5 16 modd_misc hlbcy misc_t
R 8875 5 17 modd_misc oibm misc_t
R 8876 5 18 modd_misc oflyer misc_t
R 8877 5 19 modd_misc xcei_max misc_t
R 8878 5 20 modd_misc xcei_min misc_t
R 8879 5 21 modd_misc xcoef_ampl_sat misc_t
R 8880 5 22 modd_misc odiag_in_run misc_t
R 8881 5 23 modd_misc hturblen_cl misc_t
R 8882 5 24 modd_misc o2d misc_t
R 8883 5 25 modd_misc oflat misc_t
R 8884 5 26 modd_misc tbuconf misc_t
S 8890 3 0 0 0 9221 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 43 4c 4f 55 44 20 20 20 20
S 8891 3 0 0 0 9221 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 52 41 49 4e 20 20 20 20 20
S 8892 3 0 0 0 9221 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 43 43 4e 46 52 45 45 20 20
S 8893 3 0 0 0 9221 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 43 43 4e 41 43 54 49 20 20
S 8894 3 0 0 0 9221 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 53 50 52 4f 20 20 20 20 20 20
S 8895 3 0 0 0 9221 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 43 20 20 20 20 20 20 20 20
S 8896 3 0 0 0 9221 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 52 20 20 20 20 20 20 20 20
S 8897 3 0 0 0 9221 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 46 52 45 45 20 20 20 20 20
S 8898 3 0 0 0 9221 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 43 43 4e 20 20 20 20 20 20
S 8899 3 0 0 0 9221 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 53 53 20 20 20 20 20 20 20 20
S 8900 3 0 0 0 9221 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4d 41 53 53 41 50 20 20 20 20
S 8901 3 0 0 0 9221 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4d 41 50 20 20 20 20 20 20 20
R 8903 25 2 modd_param_lima_warm param_lima_warm_t
R 8904 5 3 modd_param_lima_warm xlbc param_lima_warm_t
R 8905 5 4 modd_param_lima_warm xlbexc param_lima_warm_t
R 8906 5 5 modd_param_lima_warm xlbr param_lima_warm_t
R 8907 5 6 modd_param_lima_warm xlbexr param_lima_warm_t
R 8908 5 7 modd_param_lima_warm xnr param_lima_warm_t
R 8909 5 8 modd_param_lima_warm xar param_lima_warm_t
R 8910 5 9 modd_param_lima_warm xbr param_lima_warm_t
R 8911 5 10 modd_param_lima_warm xcr param_lima_warm_t
R 8912 5 11 modd_param_lima_warm xdr param_lima_warm_t
R 8913 5 12 modd_param_lima_warm xf0r param_lima_warm_t
R 8914 5 13 modd_param_lima_warm xf1r param_lima_warm_t
R 8915 5 14 modd_param_lima_warm xccr param_lima_warm_t
R 8916 5 15 modd_param_lima_warm xcxr param_lima_warm_t
R 8917 5 16 modd_param_lima_warm xac param_lima_warm_t
R 8918 5 17 modd_param_lima_warm xbc param_lima_warm_t
R 8919 5 18 modd_param_lima_warm xcc param_lima_warm_t
R 8920 5 19 modd_param_lima_warm xdc param_lima_warm_t
R 8921 5 20 modd_param_lima_warm xf0c param_lima_warm_t
R 8922 5 21 modd_param_lima_warm xf2c param_lima_warm_t
R 8923 5 22 modd_param_lima_warm xc1c param_lima_warm_t
R 8924 5 23 modd_param_lima_warm xfsedrr param_lima_warm_t
R 8925 5 24 modd_param_lima_warm xfsedcr param_lima_warm_t
R 8926 5 25 modd_param_lima_warm xfsedrc param_lima_warm_t
R 8927 5 26 modd_param_lima_warm xfsedcc param_lima_warm_t
R 8928 5 27 modd_param_lima_warm xdiva param_lima_warm_t
R 8929 5 28 modd_param_lima_warm xthco param_lima_warm_t
R 8930 5 29 modd_param_lima_warm xwmin param_lima_warm_t
R 8931 5 30 modd_param_lima_warm xtmin param_lima_warm_t
R 8932 5 31 modd_param_lima_warm xcsthen param_lima_warm_t
R 8933 5 32 modd_param_lima_warm xcstdcrit param_lima_warm_t
R 8934 5 33 modd_param_lima_warm nhyp param_lima_warm_t
R 8935 5 34 modd_param_lima_warm xhypintp1 param_lima_warm_t
R 8936 5 35 modd_param_lima_warm xhypintp2 param_lima_warm_t
R 8939 5 38 modd_param_lima_warm xhypf12 param_lima_warm_t
R 8940 5 39 modd_param_lima_warm xhypf12$sd param_lima_warm_t
R 8941 5 40 modd_param_lima_warm xhypf12$p param_lima_warm_t
R 8942 5 41 modd_param_lima_warm xhypf12$o param_lima_warm_t
R 8944 5 43 modd_param_lima_warm xhypf32 param_lima_warm_t
R 8947 5 46 modd_param_lima_warm xhypf32$sd param_lima_warm_t
R 8948 5 47 modd_param_lima_warm xhypf32$p param_lima_warm_t
R 8949 5 48 modd_param_lima_warm xhypf32$o param_lima_warm_t
R 8951 5 50 modd_param_lima_warm nahen param_lima_warm_t
R 8952 5 51 modd_param_lima_warm xahenintp1 param_lima_warm_t
R 8953 5 52 modd_param_lima_warm xahenintp2 param_lima_warm_t
R 8955 5 54 modd_param_lima_warm xaheng param_lima_warm_t
R 8956 5 55 modd_param_lima_warm xaheng$sd param_lima_warm_t
R 8957 5 56 modd_param_lima_warm xaheng$p param_lima_warm_t
R 8958 5 57 modd_param_lima_warm xaheng$o param_lima_warm_t
R 8960 5 59 modd_param_lima_warm xaheng2 param_lima_warm_t
R 8962 5 61 modd_param_lima_warm xaheng2$sd param_lima_warm_t
R 8963 5 62 modd_param_lima_warm xaheng2$p param_lima_warm_t
R 8964 5 63 modd_param_lima_warm xaheng2$o param_lima_warm_t
R 8966 5 65 modd_param_lima_warm xaheng3 param_lima_warm_t
R 8968 5 67 modd_param_lima_warm xaheng3$sd param_lima_warm_t
R 8969 5 68 modd_param_lima_warm xaheng3$p param_lima_warm_t
R 8970 5 69 modd_param_lima_warm xaheng3$o param_lima_warm_t
R 8972 5 71 modd_param_lima_warm xpsi1 param_lima_warm_t
R 8974 5 73 modd_param_lima_warm xpsi1$sd param_lima_warm_t
R 8975 5 74 modd_param_lima_warm xpsi1$p param_lima_warm_t
R 8976 5 75 modd_param_lima_warm xpsi1$o param_lima_warm_t
R 8978 5 77 modd_param_lima_warm xpsi3 param_lima_warm_t
R 8980 5 79 modd_param_lima_warm xpsi3$sd param_lima_warm_t
R 8981 5 80 modd_param_lima_warm xpsi3$p param_lima_warm_t
R 8982 5 81 modd_param_lima_warm xpsi3$o param_lima_warm_t
R 8984 5 83 modd_param_lima_warm xahenf param_lima_warm_t
R 8986 5 85 modd_param_lima_warm xahenf$sd param_lima_warm_t
R 8987 5 86 modd_param_lima_warm xahenf$p param_lima_warm_t
R 8988 5 87 modd_param_lima_warm xahenf$o param_lima_warm_t
R 8990 5 89 modd_param_lima_warm xaheny param_lima_warm_t
R 8992 5 91 modd_param_lima_warm xaheny$sd param_lima_warm_t
R 8993 5 92 modd_param_lima_warm xaheny$p param_lima_warm_t
R 8994 5 93 modd_param_lima_warm xaheny$o param_lima_warm_t
R 8996 5 95 modd_param_lima_warm xwcoef_f1 param_lima_warm_t
R 8997 5 96 modd_param_lima_warm xwcoef_f2 param_lima_warm_t
R 8998 5 97 modd_param_lima_warm xwcoef_f3 param_lima_warm_t
R 8999 5 98 modd_param_lima_warm xwcoef_y1 param_lima_warm_t
R 9000 5 99 modd_param_lima_warm xwcoef_y2 param_lima_warm_t
R 9001 5 100 modd_param_lima_warm xwcoef_y3 param_lima_warm_t
R 9002 5 101 modd_param_lima_warm xkera1 param_lima_warm_t
R 9003 5 102 modd_param_lima_warm xkera2 param_lima_warm_t
R 9004 5 103 modd_param_lima_warm xselfc param_lima_warm_t
R 9005 5 104 modd_param_lima_warm xauto1 param_lima_warm_t
R 9006 5 105 modd_param_lima_warm xauto2 param_lima_warm_t
R 9007 5 106 modd_param_lima_warm xcautr param_lima_warm_t
R 9008 5 107 modd_param_lima_warm xlautr param_lima_warm_t
R 9009 5 108 modd_param_lima_warm xlautr_threshold param_lima_warm_t
R 9010 5 109 modd_param_lima_warm xitautr param_lima_warm_t
R 9011 5 110 modd_param_lima_warm xitautr_threshold param_lima_warm_t
R 9012 5 111 modd_param_lima_warm xr0 param_lima_warm_t
R 9013 5 112 modd_param_lima_warm xaccr1 param_lima_warm_t
R 9014 5 113 modd_param_lima_warm xaccr2 param_lima_warm_t
R 9015 5 114 modd_param_lima_warm xaccr3 param_lima_warm_t
R 9016 5 115 modd_param_lima_warm xaccr4 param_lima_warm_t
R 9017 5 116 modd_param_lima_warm xaccr5 param_lima_warm_t
R 9018 5 117 modd_param_lima_warm xaccr6 param_lima_warm_t
R 9019 5 118 modd_param_lima_warm xaccr_clarge1 param_lima_warm_t
R 9020 5 119 modd_param_lima_warm xaccr_clarge2 param_lima_warm_t
R 9021 5 120 modd_param_lima_warm xaccr_rlarge1 param_lima_warm_t
R 9022 5 121 modd_param_lima_warm xaccr_rlarge2 param_lima_warm_t
R 9023 5 122 modd_param_lima_warm xaccr_csmall1 param_lima_warm_t
R 9024 5 123 modd_param_lima_warm xaccr_csmall2 param_lima_warm_t
R 9025 5 124 modd_param_lima_warm xaccr_rsmall1 param_lima_warm_t
R 9026 5 125 modd_param_lima_warm xaccr_rsmall2 param_lima_warm_t
R 9027 5 126 modd_param_lima_warm xfcaccr param_lima_warm_t
R 9028 5 127 modd_param_lima_warm xexcaccr param_lima_warm_t
R 9029 5 128 modd_param_lima_warm xscbu2 param_lima_warm_t
R 9030 5 129 modd_param_lima_warm xscbu3 param_lima_warm_t
R 9031 5 130 modd_param_lima_warm xscbu_eff1 param_lima_warm_t
R 9032 5 131 modd_param_lima_warm xscbu_eff2 param_lima_warm_t
R 9033 5 132 modd_param_lima_warm xscbuexp1 param_lima_warm_t
R 9034 5 133 modd_param_lima_warm xsponbud1 param_lima_warm_t
R 9035 5 134 modd_param_lima_warm xsponbud2 param_lima_warm_t
R 9036 5 135 modd_param_lima_warm xsponbud3 param_lima_warm_t
R 9037 5 136 modd_param_lima_warm xsponcoef2 param_lima_warm_t
R 9038 5 137 modd_param_lima_warm x0evar param_lima_warm_t
R 9039 5 138 modd_param_lima_warm x1evar param_lima_warm_t
R 9040 5 139 modd_param_lima_warm xex0evar param_lima_warm_t
R 9041 5 140 modd_param_lima_warm xex1evar param_lima_warm_t
R 9042 5 141 modd_param_lima_warm xex2evar param_lima_warm_t
R 9043 5 142 modd_param_lima_warm xcevap param_lima_warm_t
R 9048 5 147 modd_param_lima_warm xconcc_ini param_lima_warm_t
R 9049 5 148 modd_param_lima_warm xconcc_ini$sd param_lima_warm_t
R 9050 5 149 modd_param_lima_warm xconcc_ini$p param_lima_warm_t
R 9051 5 150 modd_param_lima_warm xconcc_ini$o param_lima_warm_t
R 9053 5 152 modd_param_lima_warm xconcr_param_ini param_lima_warm_t
R 9054 5 153 modd_param_lima_warm x0cndc param_lima_warm_t
R 9055 5 154 modd_param_lima_warm x2cndc param_lima_warm_t
R 9056 5 155 modd_param_lima_warm xfreffc param_lima_warm_t
R 9057 5 156 modd_param_lima_warm xfreffr param_lima_warm_t
R 9058 5 157 modd_param_lima_warm xcrec param_lima_warm_t
R 9059 5 158 modd_param_lima_warm xcrer param_lima_warm_t
R 9513 7 612 modd_param_lima_warm clima_warm_names$ac
R 9515 7 614 modd_param_lima_warm clima_warm_conc$ac
R 9517 7 616 modd_param_lima_warm caero_mass$ac
S 9532 3 0 0 0 9231 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 49 43 45 20 20 20 20 20 20
S 9533 3 0 0 0 9231 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 53 4e 4f 57 20 20 20 20 20
S 9534 3 0 0 0 9231 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 47 52 41 55 50 45 4c 20 20
S 9535 3 0 0 0 9231 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 48 41 49 4c 20 20 20 20 20
S 9536 3 0 0 0 9231 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 49 46 4e 46 52 45 45 20 20
S 9537 3 0 0 0 9231 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 49 46 4e 4e 55 43 4c 20 20
S 9538 3 0 0 0 9231 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 43 4e 49 4e 49 4d 4d 20 20
S 9539 3 0 0 0 9231 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 43 43 43 4e 4e 55 43 4c 20 20
S 9540 3 0 0 0 9231 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 49 20 20 20 20 20 20 20 20
S 9541 3 0 0 0 9231 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 53 20 20 20 20 20 20 20 20
S 9542 3 0 0 0 9231 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 47 20 20 20 20 20 20 20 20
S 9543 3 0 0 0 9231 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 48 20 20 20 20 20 20 20 20
S 9544 3 0 0 0 9231 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 49 46 20 20 20 20 20 20 20
S 9545 3 0 0 0 9231 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 49 4e 20 20 20 20 20 20 20
S 9546 3 0 0 0 9231 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 4e 49 20 20 20 20 20 20 20
S 9547 3 0 0 0 9231 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 76999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 10 4e 4e 48 20 20 20 20 20 20 20
R 9549 25 2 modd_param_lima_cold param_lima_cold_t
R 9550 5 3 modd_param_lima_cold xlbexi param_lima_cold_t
R 9551 5 4 modd_param_lima_cold xlbi param_lima_cold_t
R 9552 5 5 modd_param_lima_cold xlbexs param_lima_cold_t
R 9553 5 6 modd_param_lima_cold xlbs param_lima_cold_t
R 9554 5 7 modd_param_lima_cold xns param_lima_cold_t
R 9555 5 8 modd_param_lima_cold xai param_lima_cold_t
R 9556 5 9 modd_param_lima_cold xbi param_lima_cold_t
R 9557 5 10 modd_param_lima_cold xc_i param_lima_cold_t
R 9558 5 11 modd_param_lima_cold xdi param_lima_cold_t
R 9559 5 12 modd_param_lima_cold xf0i param_lima_cold_t
R 9560 5 13 modd_param_lima_cold xf2i param_lima_cold_t
R 9561 5 14 modd_param_lima_cold xc1i param_lima_cold_t
R 9562 5 15 modd_param_lima_cold xf0is param_lima_cold_t
R 9563 5 16 modd_param_lima_cold xf1is param_lima_cold_t
R 9564 5 17 modd_param_lima_cold xas param_lima_cold_t
R 9565 5 18 modd_param_lima_cold xbs param_lima_cold_t
R 9566 5 19 modd_param_lima_cold xcs param_lima_cold_t
R 9567 5 20 modd_param_lima_cold xds param_lima_cold_t
R 9568 5 21 modd_param_lima_cold xccs param_lima_cold_t
R 9569 5 22 modd_param_lima_cold xcxs param_lima_cold_t
R 9570 5 23 modd_param_lima_cold xf0s param_lima_cold_t
R 9571 5 24 modd_param_lima_cold xf1s param_lima_cold_t
R 9572 5 25 modd_param_lima_cold xc1s param_lima_cold_t
R 9573 5 26 modd_param_lima_cold xlbdas_min param_lima_cold_t
R 9574 5 27 modd_param_lima_cold xlbdas_max param_lima_cold_t
R 9575 5 28 modd_param_lima_cold xfvelos param_lima_cold_t
R 9576 5 29 modd_param_lima_cold xtrans_mp_gammas param_lima_cold_t
R 9577 5 30 modd_param_lima_cold xfsedri param_lima_cold_t
R 9578 5 31 modd_param_lima_cold xfsedci param_lima_cold_t
R 9579 5 32 modd_param_lima_cold xfsedrs param_lima_cold_t
R 9580 5 33 modd_param_lima_cold xfsedcs param_lima_cold_t
R 9581 5 34 modd_param_lima_cold xfseds param_lima_cold_t
R 9582 5 35 modd_param_lima_cold xexseds param_lima_cold_t
R 9583 5 36 modd_param_lima_cold xnuc_dep param_lima_cold_t
R 9584 5 37 modd_param_lima_cold xexsi_dep param_lima_cold_t
R 9585 5 38 modd_param_lima_cold xex_dep param_lima_cold_t
R 9586 5 39 modd_param_lima_cold xnuc_con param_lima_cold_t
R 9587 5 40 modd_param_lima_cold xextt_con param_lima_cold_t
R 9588 5 41 modd_param_lima_cold xex_con param_lima_cold_t
R 9589 5 42 modd_param_lima_cold xmnu0 param_lima_cold_t
R 9590 5 43 modd_param_lima_cold xrhoi_honh param_lima_cold_t
R 9591 5 44 modd_param_lima_cold xcexp_difvap_honh param_lima_cold_t
R 9592 5 45 modd_param_lima_cold xcoef_difvap_honh param_lima_cold_t
R 9593 5 46 modd_param_lima_cold xrcoef_honh param_lima_cold_t
R 9594 5 47 modd_param_lima_cold xcritsat1_honh param_lima_cold_t
R 9595 5 48 modd_param_lima_cold xcritsat2_honh param_lima_cold_t
R 9596 5 49 modd_param_lima_cold xtmin_honh param_lima_cold_t
R 9597 5 50 modd_param_lima_cold xtmax_honh param_lima_cold_t
R 9598 5 51 modd_param_lima_cold xdlnjodt1_honh param_lima_cold_t
R 9599 5 52 modd_param_lima_cold xdlnjodt2_honh param_lima_cold_t
R 9600 5 53 modd_param_lima_cold xc1_honh param_lima_cold_t
R 9601 5 54 modd_param_lima_cold xc2_honh param_lima_cold_t
R 9602 5 55 modd_param_lima_cold xc3_honh param_lima_cold_t
R 9603 5 56 modd_param_lima_cold xc_honc param_lima_cold_t
R 9604 5 57 modd_param_lima_cold xr_honc param_lima_cold_t
R 9605 5 58 modd_param_lima_cold xtexp1_honc param_lima_cold_t
R 9606 5 59 modd_param_lima_cold xtexp2_honc param_lima_cold_t
R 9607 5 60 modd_param_lima_cold xtexp3_honc param_lima_cold_t
R 9608 5 61 modd_param_lima_cold xtexp4_honc param_lima_cold_t
R 9609 5 62 modd_param_lima_cold xtexp5_honc param_lima_cold_t
R 9610 5 63 modd_param_lima_cold xcscnvi_max param_lima_cold_t
R 9611 5 64 modd_param_lima_cold xlbdascnvi_max param_lima_cold_t
R 9612 5 65 modd_param_lima_cold xrhorsmin param_lima_cold_t
R 9613 5 66 modd_param_lima_cold xdscnvi_lim param_lima_cold_t
R 9614 5 67 modd_param_lima_cold xlbdascnvi_lim param_lima_cold_t
R 9615 5 68 modd_param_lima_cold xc0depsi param_lima_cold_t
R 9616 5 69 modd_param_lima_cold xc1depsi param_lima_cold_t
R 9617 5 70 modd_param_lima_cold xr0depsi param_lima_cold_t
R 9618 5 71 modd_param_lima_cold xr1depsi param_lima_cold_t
R 9619 5 72 modd_param_lima_cold xscfac param_lima_cold_t
R 9620 5 73 modd_param_lima_cold x0depi param_lima_cold_t
R 9621 5 74 modd_param_lima_cold x2depi param_lima_cold_t
R 9622 5 75 modd_param_lima_cold x0deps param_lima_cold_t
R 9623 5 76 modd_param_lima_cold x1deps param_lima_cold_t
R 9624 5 77 modd_param_lima_cold xex0deps param_lima_cold_t
R 9625 5 78 modd_param_lima_cold xex1deps param_lima_cold_t
R 9626 5 79 modd_param_lima_cold xdicnvs_lim param_lima_cold_t
R 9627 5 80 modd_param_lima_cold xlbdaicnvs_lim param_lima_cold_t
R 9628 5 81 modd_param_lima_cold xc0depis param_lima_cold_t
R 9629 5 82 modd_param_lima_cold xc1depis param_lima_cold_t
R 9630 5 83 modd_param_lima_cold xr0depis param_lima_cold_t
R 9631 5 84 modd_param_lima_cold xr1depis param_lima_cold_t
R 9632 5 85 modd_param_lima_cold xcolexis param_lima_cold_t
R 9633 5 86 modd_param_lima_cold xaggs_clarge1 param_lima_cold_t
R 9634 5 87 modd_param_lima_cold xaggs_clarge2 param_lima_cold_t
R 9635 5 88 modd_param_lima_cold xaggs_rlarge1 param_lima_cold_t
R 9636 5 89 modd_param_lima_cold xaggs_rlarge2 param_lima_cold_t
R 9637 5 90 modd_param_lima_cold xfiaggs param_lima_cold_t
R 9638 5 91 modd_param_lima_cold xexiaggs param_lima_cold_t
R 9639 5 92 modd_param_lima_cold xaccs1 param_lima_cold_t
R 9640 5 93 modd_param_lima_cold xsponbuds1 param_lima_cold_t
R 9641 5 94 modd_param_lima_cold xsponbuds2 param_lima_cold_t
R 9642 5 95 modd_param_lima_cold xsponbuds3 param_lima_cold_t
R 9643 5 96 modd_param_lima_cold xsponcoefs2 param_lima_cold_t
R 9644 5 97 modd_param_lima_cold xker_zrnic_a1 param_lima_cold_t
R 9645 5 98 modd_param_lima_cold xker_zrnic_a2 param_lima_cold_t
R 9646 5 99 modd_param_lima_cold xselfi param_lima_cold_t
R 9647 5 100 modd_param_lima_cold xcolexii param_lima_cold_t
R 9650 5 103 modd_param_lima_cold xker_n_sscs param_lima_cold_t
R 9651 5 104 modd_param_lima_cold xker_n_sscs$sd param_lima_cold_t
R 9652 5 105 modd_param_lima_cold xker_n_sscs$p param_lima_cold_t
R 9653 5 106 modd_param_lima_cold xker_n_sscs$o param_lima_cold_t
R 9655 5 108 modd_param_lima_cold xcolss param_lima_cold_t
R 9656 5 109 modd_param_lima_cold xcolexss param_lima_cold_t
R 9657 5 110 modd_param_lima_cold xfnsscs param_lima_cold_t
R 9658 5 111 modd_param_lima_cold xlbnsscs1 param_lima_cold_t
R 9659 5 112 modd_param_lima_cold xlbnsscs2 param_lima_cold_t
R 9660 5 113 modd_param_lima_cold xscintp1s param_lima_cold_t
R 9661 5 114 modd_param_lima_cold xscintp2s param_lima_cold_t
R 9662 5 115 modd_param_lima_cold nsclbdas param_lima_cold_t
R 9663 5 116 modd_param_lima_cold xauto3 param_lima_cold_t
R 9664 5 117 modd_param_lima_cold xauto4 param_lima_cold_t
R 9665 5 118 modd_param_lima_cold xlauts param_lima_cold_t
R 9666 5 119 modd_param_lima_cold xlauts_threshold param_lima_cold_t
R 9667 5 120 modd_param_lima_cold xitauts param_lima_cold_t
R 9668 5 121 modd_param_lima_cold xitauts_threshold param_lima_cold_t
R 9669 5 122 modd_param_lima_cold xtexauti param_lima_cold_t
R 9670 5 123 modd_param_lima_cold xconci_max param_lima_cold_t
R 9671 5 124 modd_param_lima_cold xfreffi param_lima_cold_t
R 9672 5 125 modd_param_lima_cold xalpha1 param_lima_cold_t
R 9673 5 126 modd_param_lima_cold xalpha2 param_lima_cold_t
R 9674 5 127 modd_param_lima_cold xbeta1 param_lima_cold_t
R 9675 5 128 modd_param_lima_cold xbeta2 param_lima_cold_t
R 9676 5 129 modd_param_lima_cold xnu10 param_lima_cold_t
R 9677 5 130 modd_param_lima_cold xnu20 param_lima_cold_t
R 10175 7 628 modd_param_lima_cold clima_cold_names$ac
R 10177 7 630 modd_param_lima_cold clima_cold_conc$ac
R 10868 25 16 modd_phyex phyex_t
R 10869 5 17 modd_phyex cst phyex_t
R 10870 5 18 modd_phyex param_icen phyex_t
R 10871 5 19 modd_phyex rain_ice_descrn phyex_t
R 10872 5 20 modd_phyex rain_ice_paramn phyex_t
R 10873 5 21 modd_phyex cloudparn phyex_t
R 10874 5 22 modd_phyex param_mfshalln phyex_t
R 10875 5 23 modd_phyex csturb phyex_t
R 10876 5 24 modd_phyex turbn phyex_t
R 10877 5 25 modd_phyex nebn phyex_t
R 10878 5 26 modd_phyex param_lima phyex_t
R 10879 5 27 modd_phyex param_lima_warm phyex_t
R 10880 5 28 modd_phyex param_lima_cold phyex_t
R 10881 5 29 modd_phyex param_lima_mixed phyex_t
R 10882 5 30 modd_phyex tnsv phyex_t
R 10883 5 31 modd_phyex misc phyex_t
R 10890 25 4 yomparar tparar
R 10891 5 5 yomparar cmicro tparar
R 10892 5 6 yomparar cturb tparar
R 10893 5 7 yomparar phyex tparar
R 10894 5 8 yomparar nrr tparar
R 10895 5 9 yomparar nrrl tparar
R 10896 5 10 yomparar nrri tparar
R 10897 5 11 yomparar nsv tparar
R 10898 5 12 yomparar nswb_mnh tparar
R 10899 5 13 yomparar ngpar tparar
R 10900 5 14 yomparar minprr tparar
R 10901 5 15 yomparar macprr tparar
R 10902 5 16 yomparar minprs tparar
R 10903 5 17 yomparar macprs tparar
R 10904 5 18 yomparar minprg tparar
R 10905 5 19 yomparar macprg tparar
R 10906 5 20 yomparar malbdir tparar
R 10907 5 21 yomparar malbsca tparar
R 10908 5 22 yomparar mrain tparar
R 10909 5 23 yomparar msnow tparar
R 10910 5 24 yomparar mgz0 tparar
R 10911 5 25 yomparar mgz0h tparar
R 10912 5 26 yomparar mvqs tparar
R 10913 5 27 yomparar mvts tparar
R 10914 5 28 yomparar mvemis tparar
R 10915 5 29 yomparar mswdir tparar
R 10916 5 30 yomparar mswdif tparar
R 10917 5 31 yomparar mlsm tparar
R 10918 5 32 yomparar mcd tparar
R 10919 5 33 yomparar mch tparar
R 10921 5 35 yomparar xsw_bands tparar
R 10922 5 36 yomparar xsw_bands$sd tparar
R 10923 5 37 yomparar xsw_bands$p tparar
R 10924 5 38 yomparar xsw_bands$o tparar
R 10926 5 40 yomparar lolsmc tparar
R 10927 5 41 yomparar lotownc tparar
R 10928 5 42 yomparar lkogan tparar
R 10929 5 43 yomparar lmodicedep tparar
R 10930 5 44 yomparar licerad tparar
R 10931 5 45 yomparar radgr tparar
R 10932 5 46 yomparar radsn tparar
R 10933 5 47 yomparar llcrit tparar
R 10934 5 48 yomparar ltotprec tparar
R 10935 5 49 yomparar ltotprecl tparar
R 10936 5 50 yomparar ldualmf tparar
R 10937 5 51 yomparar lscawaremf tparar
R 10938 5 52 yomparar xvmaxthp tparar
R 10939 5 53 yomparar xvmaxthm tparar
R 10940 5 54 yomparar lsquall tparar
R 10941 5 55 yomparar nrefroi1 tparar
R 10942 5 56 yomparar nrefroi2 tparar
R 10943 5 57 yomparar vsquall tparar
R 10944 5 58 yomparar larobu_enable tparar
R 10945 5 59 yomparar xcqvr tparar
R 10946 5 60 yomparar gqvplim tparar
R 10947 5 61 yomparar gqvtop tparar
R 10948 5 62 yomparar lqvtop tparar
R 10949 5 63 yomparar limit_tendq tparar
S 10958 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 11083 3 0 0 0 9622 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 88622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 4 53 46 58 2e
S 11084 3 0 0 0 22 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 88627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 1 58
S 11085 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1065646817 1202590843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
R 11089 25 4 yommse tmse
R 11090 5 5 yommse lpgdfwr tmse
R 11091 5 6 yommse lhisfwr tmse
R 11092 5 7 yommse lftzero tmse
R 11093 5 8 yommse nsurfexctlmax tmse
R 11094 5 9 yommse nsurfexctl tmse
R 11095 5 10 yommse nstep_dump_state tmse
R 11096 5 11 yommse cprefix_sfx1 tmse
R 11097 5 12 yommse cprefix_sfx2 tmse
R 11098 5 13 yommse xzseps tmse
S 11102 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1069639794 -1340029796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 11103 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1069589463 171798692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 11104 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1073390552 -171798692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 11105 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1072129639 -1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 11106 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1074654086 -515396076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 11107 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1072798106 1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 11108 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1073783767 171798692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 11109 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1074108825 -1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 11110 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1073668423 -1374389535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 11111 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1074554470 1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
R 11113 25 2 yomlouis tlouis
R 11114 5 3 yomlouis rlouis_s0 tlouis
R 11115 5 4 yomlouis plouis_s0 tlouis
R 11116 5 5 yomlouis rlouis_gu1 tlouis
R 11117 5 6 yomlouis rlouis_gu2 tlouis
R 11118 5 7 yomlouis plouis_gu1 tlouis
R 11119 5 8 yomlouis plouis_gu2 tlouis
R 11120 5 9 yomlouis rlouis_gs1 tlouis
R 11121 5 10 yomlouis rlouis_gs2 tlouis
R 11122 5 11 yomlouis rlouis_gs3 tlouis
R 11123 5 12 yomlouis rlouis_gs4 tlouis
R 11124 5 13 yomlouis plouis_gs1 tlouis
R 11125 5 14 yomlouis plouis_gs2 tlouis
R 11126 5 15 yomlouis plouis_gs3 tlouis
R 11127 5 16 yomlouis plouis_gs4 tlouis
R 11139 25 3 yomnorgwd tnorgwd
R 11140 5 4 yomnorgwd norgwd_scheme tnorgwd
R 11141 5 5 yomnorgwd norgwd_prmax tnorgwd
R 11142 5 6 yomnorgwd norgwd_dz tnorgwd
R 11143 5 7 yomnorgwd norgwd_ptropo tnorgwd
R 11144 5 8 yomnorgwd norgwd_ntropo tnorgwd
R 11145 5 9 yomnorgwd norgwd_ruwmax tnorgwd
R 11146 5 10 yomnorgwd norgwd_sat tnorgwd
R 11147 5 11 yomnorgwd norgwd_rdiss tnorgwd
R 11148 5 12 yomnorgwd norgwd_deltat tnorgwd
R 11149 5 13 yomnorgwd norgwd_kmin tnorgwd
R 11150 5 14 yomnorgwd norgwd_kmax tnorgwd
R 11151 5 15 yomnorgwd norgwd_cmin tnorgwd
R 11152 5 16 yomnorgwd norgwd_cmax tnorgwd
R 11153 5 17 yomnorgwd norgwd_plaunch tnorgwd
R 11154 5 18 yomnorgwd norgwd_nlaunch tnorgwd
R 11155 5 19 yomnorgwd norgwd_pnoverdif tnorgwd
R 11156 5 20 yomnorgwd norgwd_nnoverdif tnorgwd
R 11157 5 21 yomnorgwd norgwd_dzfron tnorgwd
R 11158 5 22 yomnorgwd norgwd_gfron tnorgwd
R 11159 5 23 yomnorgwd norgwd_gb tnorgwd
R 11162 25 2 yomnrtaer tnrtaer
R 11163 5 3 yomnrtaer lcams_nrt tnrtaer
R 11164 5 4 yomnrtaer lmoca_nrt tnrtaer
R 11165 5 5 yomnrtaer laeifn tnrtaer
R 11166 5 6 yomnrtaer laerdrdep tnrtaer
R 11167 5 7 yomnrtaer laerssem tnrtaer
R 11168 5 8 yomnrtaer laeccn2cldr tnrtaer
R 11169 5 9 yomnrtaer ssminlo tnrtaer
R 11170 5 10 yomnrtaer ssminup tnrtaer
R 11171 5 11 yomnrtaer ssmax tnrtaer
R 11172 5 12 yomnrtaer ssheight tnrtaer
R 11173 5 13 yomnrtaer ssfacvv tnrtaer
R 11174 5 14 yomnrtaer ssfacss tnrtaer
R 11175 5 15 yomnrtaer rpanmin tnrtaer
R 11176 5 16 yomnrtaer rccnmin tnrtaer
R 11177 5 17 yomnrtaer rcldropmin tnrtaer
R 11178 5 18 yomnrtaer rifnminsize tnrtaer
R 11182 25 3 yoaiop taiop
R 11183 5 4 yoaiop naeromr taiop
R 11184 5 5 yoaiop nwavsw taiop
R 11185 5 6 yoaiop nwavlw taiop
R 11186 5 7 yoaiop nrelhu taiop
R 11187 5 8 yoaiop rswame taiop
R 11191 5 12 yoaiop rswame$sd taiop
R 11192 5 13 yoaiop rswame$p taiop
R 11193 5 14 yoaiop rswame$o taiop
R 11195 5 16 yoaiop rlwame taiop
R 11199 5 20 yoaiop rlwame$sd taiop
R 11200 5 21 yoaiop rlwame$p taiop
R 11201 5 22 yoaiop rlwame$o taiop
R 11203 5 24 yoaiop rswaas taiop
R 11207 5 28 yoaiop rswaas$sd taiop
R 11208 5 29 yoaiop rswaas$p taiop
R 11209 5 30 yoaiop rswaas$o taiop
R 11211 5 32 yoaiop rlwaas taiop
R 11215 5 36 yoaiop rlwaas$sd taiop
R 11216 5 37 yoaiop rlwaas$p taiop
R 11217 5 38 yoaiop rlwaas$o taiop
R 11219 5 40 yoaiop rswass taiop
R 11223 5 44 yoaiop rswass$sd taiop
R 11224 5 45 yoaiop rswass$p taiop
R 11225 5 46 yoaiop rswass$o taiop
R 11227 5 48 yoaiop rlwass taiop
R 11231 5 52 yoaiop rlwass$sd taiop
R 11232 5 53 yoaiop rlwass$p taiop
R 11233 5 54 yoaiop rlwass$o taiop
R 11235 5 56 yoaiop rswwl taiop
R 11237 5 58 yoaiop rswwl$sd taiop
R 11238 5 59 yoaiop rswwl$p taiop
R 11239 5 60 yoaiop rswwl$o taiop
R 11241 5 62 yoaiop rlwwl taiop
R 11243 5 64 yoaiop rlwwl$sd taiop
R 11244 5 65 yoaiop rlwwl$p taiop
R 11245 5 66 yoaiop rlwwl$o taiop
R 11247 5 68 yoaiop rsunfr taiop
R 11249 5 70 yoaiop rsunfr$sd taiop
R 11250 5 71 yoaiop rsunfr$p taiop
R 11251 5 72 yoaiop rsunfr$o taiop
R 11253 5 74 yoaiop rrh taiop
R 11255 5 76 yoaiop rrh$sd taiop
R 11256 5 77 yoaiop rrh$p taiop
R 11257 5 78 yoaiop rrh$o taiop
R 11259 5 80 yoaiop rlwwei taiop
R 11261 5 82 yoaiop rlwwei$sd taiop
R 11262 5 83 yoaiop rlwwei$p taiop
R 11263 5 84 yoaiop rlwwei$o taiop
S 11269 3 0 0 0 9767 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 90043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 2 58 58
S 11270 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 11271 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1093567614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
R 11274 25 3 eint_mod sl_struct
R 11278 5 7 eint_mod cver sl_struct
R 11279 5 8 eint_mod nslgroup sl_struct
R 11280 5 9 eint_mod nslsta sl_struct
R 11282 5 11 eint_mod nslsta$sd sl_struct
R 11283 5 12 eint_mod nslsta$p sl_struct
R 11284 5 13 eint_mod nslsta$o sl_struct
R 11286 5 15 eint_mod nslonl sl_struct
R 11288 5 17 eint_mod nslonl$sd sl_struct
R 11289 5 18 eint_mod nslonl$p sl_struct
R 11290 5 19 eint_mod nslonl$o sl_struct
R 11292 5 21 eint_mod nsloff sl_struct
R 11294 5 23 eint_mod nsloff$sd sl_struct
R 11295 5 24 eint_mod nsloff$p sl_struct
R 11296 5 25 eint_mod nsloff$o sl_struct
R 11298 5 27 eint_mod nslptswest sl_struct
R 11300 5 29 eint_mod nslptswest$sd sl_struct
R 11301 5 30 eint_mod nslptswest$p sl_struct
R 11302 5 31 eint_mod nslptswest$o sl_struct
R 11304 5 33 eint_mod nslptseast sl_struct
R 11306 5 35 eint_mod nslptseast$sd sl_struct
R 11307 5 36 eint_mod nslptseast$p sl_struct
R 11308 5 37 eint_mod nslptseast$o sl_struct
R 11310 5 39 eint_mod nslext sl_struct
R 11313 5 42 eint_mod nslext$sd sl_struct
R 11314 5 43 eint_mod nslext$p sl_struct
R 11315 5 44 eint_mod nslext$o sl_struct
R 11317 5 46 eint_mod lcomplat sl_struct
R 11319 5 48 eint_mod lcomplat$sd sl_struct
R 11320 5 49 eint_mod lcomplat$p sl_struct
R 11321 5 50 eint_mod lcomplat$o sl_struct
R 11323 5 52 eint_mod nlatglo sl_struct
R 11325 5 54 eint_mod nlatglo$sd sl_struct
R 11326 5 55 eint_mod nlatglo$p sl_struct
R 11327 5 56 eint_mod nlatglo$o sl_struct
R 11329 5 58 eint_mod dist1gp sl_struct
R 11331 5 60 eint_mod dist1gp$sd sl_struct
R 11332 5 61 eint_mod dist1gp$p sl_struct
R 11333 5 62 eint_mod dist1gp$o sl_struct
R 11335 5 64 eint_mod nslsendpos sl_struct
R 11337 5 66 eint_mod nslsendpos$sd sl_struct
R 11338 5 67 eint_mod nslsendpos$p sl_struct
R 11339 5 68 eint_mod nslsendpos$o sl_struct
R 11341 5 70 eint_mod nslrecvpos sl_struct
R 11343 5 72 eint_mod nslrecvpos$sd sl_struct
R 11344 5 73 eint_mod nslrecvpos$p sl_struct
R 11345 5 74 eint_mod nslrecvpos$o sl_struct
R 11347 5 76 eint_mod nslsendptr sl_struct
R 11349 5 78 eint_mod nslsendptr$sd sl_struct
R 11350 5 79 eint_mod nslsendptr$p sl_struct
R 11351 5 80 eint_mod nslsendptr$o sl_struct
R 11353 5 82 eint_mod nslrecvptr sl_struct
R 11355 5 84 eint_mod nslrecvptr$sd sl_struct
R 11356 5 85 eint_mod nslrecvptr$p sl_struct
R 11357 5 86 eint_mod nslrecvptr$o sl_struct
R 11359 5 88 eint_mod nslcomm sl_struct
R 11361 5 90 eint_mod nslcomm$sd sl_struct
R 11362 5 91 eint_mod nslcomm$p sl_struct
R 11363 5 92 eint_mod nslcomm$o sl_struct
R 11365 5 94 eint_mod lslcomm sl_struct
R 11368 5 97 eint_mod lslcomm$sd sl_struct
R 11369 5 98 eint_mod lslcomm$p sl_struct
R 11370 5 99 eint_mod lslcomm$o sl_struct
R 11372 5 101 eint_mod naslb1 sl_struct
R 11373 5 102 eint_mod naslb1_true sl_struct
R 11374 5 103 eint_mod nslpad sl_struct
R 11375 5 104 eint_mod lslt_arrays_init sl_struct
R 11376 5 105 eint_mod lslondem sl_struct
R 11377 5 106 eint_mod lslondem_active sl_struct
R 11378 5 107 eint_mod nunusedhalo sl_struct
R 11379 5 108 eint_mod distunusedhalo sl_struct
R 11380 5 109 eint_mod mask_sl1 sl_struct
R 11382 5 111 eint_mod mask_sl1$sd sl_struct
R 11383 5 112 eint_mod mask_sl1$p sl_struct
R 11384 5 113 eint_mod mask_sl1$o sl_struct
R 11386 5 115 eint_mod mask_sl2 sl_struct
R 11388 5 117 eint_mod mask_sl2$sd sl_struct
R 11389 5 118 eint_mod mask_sl2$p sl_struct
R 11390 5 119 eint_mod mask_sl2$o sl_struct
R 11392 5 121 eint_mod mask_sl2t sl_struct
R 11395 5 124 eint_mod mask_sl2t$sd sl_struct
R 11396 5 125 eint_mod mask_sl2t$p sl_struct
R 11397 5 126 eint_mod mask_sl2t$o sl_struct
R 11399 5 128 eint_mod mask_sld sl_struct
R 11401 5 130 eint_mod mask_sld$sd sl_struct
R 11402 5 131 eint_mod mask_sld$p sl_struct
R 11403 5 132 eint_mod mask_sld$o sl_struct
R 11405 5 134 eint_mod nslprocs sl_struct
R 11406 5 135 eint_mod nslrpt sl_struct
R 11407 5 136 eint_mod nslspt sl_struct
R 11408 5 137 eint_mod nslwiden sl_struct
R 11409 5 138 eint_mod nslwides sl_struct
R 11410 5 139 eint_mod nslwidee sl_struct
R 11411 5 140 eint_mod nslwidew sl_struct
R 11412 5 141 eint_mod nslwide sl_struct
R 11413 5 142 eint_mod nslmap sl_struct
R 11416 5 145 eint_mod nslmap$sd sl_struct
R 11417 5 146 eint_mod nslmap$p sl_struct
R 11418 5 147 eint_mod nslmap$o sl_struct
R 11420 5 149 eint_mod nslcore sl_struct
R 11422 5 151 eint_mod nslcore$sd sl_struct
R 11423 5 152 eint_mod nslcore$p sl_struct
R 11424 5 153 eint_mod nslcore$o sl_struct
R 11426 5 155 eint_mod lslcore sl_struct
R 11428 5 157 eint_mod lslcore$sd sl_struct
R 11429 5 158 eint_mod lslcore$p sl_struct
R 11430 5 159 eint_mod lslcore$o sl_struct
R 11432 5 161 eint_mod mask_sltot sl_struct
R 11434 5 163 eint_mod mask_sltot$sd sl_struct
R 11435 5 164 eint_mod mask_sltot$p sl_struct
R 11436 5 165 eint_mod mask_sltot$o sl_struct
R 11438 5 167 eint_mod ndglg sl_struct
R 11439 5 168 eint_mod ndlon sl_struct
R 11440 5 169 eint_mod ndgsag sl_struct
R 11441 5 170 eint_mod ndgeng sl_struct
R 11442 5 171 eint_mod ndgsal sl_struct
R 11443 5 172 eint_mod ndgenl sl_struct
R 11444 5 173 eint_mod ndgsah sl_struct
R 11445 5 174 eint_mod ndgenh sl_struct
R 11446 5 175 eint_mod ngptot sl_struct
R 11447 5 176 eint_mod ndguxl sl_struct
R 11448 5 177 eint_mod ndlung sl_struct
R 11449 5 178 eint_mod ndluxg sl_struct
R 11450 5 179 eint_mod ndgung sl_struct
R 11451 5 180 eint_mod ndguxg sl_struct
R 11452 5 181 eint_mod ndsur1 sl_struct
R 11453 5 182 eint_mod ndlsur sl_struct
R 11454 5 183 eint_mod ndgsur sl_struct
R 11455 5 184 eint_mod nptrfloff sl_struct
R 11456 5 185 eint_mod nfrstloff sl_struct
R 11457 5 186 eint_mod myfrstactlat sl_struct
R 11458 5 187 eint_mod mylstactlat sl_struct
R 11459 5 188 eint_mod nloeng sl_struct
R 11461 5 190 eint_mod nloeng$sd sl_struct
R 11462 5 191 eint_mod nloeng$p sl_struct
R 11463 5 192 eint_mod nloeng$o sl_struct
R 11465 5 194 eint_mod print$tbp$0 model_physics_mf_type
R 11538 25 46 yomdgradient tgradient
R 11539 5 47 yomdgradient yptr tgradient
S 11546 25 0 0 0 9936 1 624 92412 1000000c 800214 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 11571 0 0 0 0 0 0 1 11570 0 0 0 624 0 0 0 0 model_physics_mf_type
S 11547 5 0 0 0 118 11548 624 7828 800004 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 1 11547 0 624 0 0 0 0 yrphy
S 11548 5 0 0 0 146 11549 624 12005 800004 0 A 0 0 0 0 B 0 0 0 0 0 1360 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11547 11548 0 624 0 0 0 0 yrphy0
S 11549 5 0 0 0 223 11550 624 12799 800004 0 A 0 0 0 0 B 0 0 0 0 0 6184 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11548 11549 0 624 0 0 0 0 yrphy1
S 11550 5 0 0 0 261 11551 624 13043 800004 0 A 0 0 0 0 B 0 0 0 0 0 7888 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11549 11550 0 624 0 0 0 0 yrphy2
S 11551 5 0 0 0 278 11552 624 92434 800004 0 A 0 0 0 0 B 0 29 0 0 0 8048 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11550 11551 0 624 0 0 0 0 yrphy3
S 11552 5 0 0 0 509 11553 624 92441 800004 0 A 0 0 0 0 B 0 30 0 0 0 13424 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11551 11552 0 624 0 0 0 0 yrphyds
S 11553 5 0 0 0 2420 11554 624 92449 800004 0 A 0 0 0 0 B 0 31 0 0 0 59512 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11552 11553 0 624 0 0 0 0 yrcvmnh
S 11554 5 0 0 0 2429 11555 624 92457 800004 0 A 0 0 0 0 B 0 32 0 0 0 65968 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11553 11554 0 624 0 0 0 0 yrtoph
S 11555 5 0 0 0 2494 11556 624 92464 800004 0 A 0 0 0 0 B 0 33 0 0 0 67408 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11554 11555 0 624 0 0 0 0 yrvdoz
S 11556 5 0 0 0 2563 11557 624 92471 800004 0 A 0 0 0 0 B 0 34 0 0 0 83272 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11555 11556 0 624 0 0 0 0 yrsimphl
S 11557 5 0 0 0 2572 11558 624 92480 800004 0 A 0 0 0 0 B 0 35 0 0 0 83440 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11556 11557 0 624 0 0 0 0 yrarphy
S 11558 5 0 0 0 9551 11559 624 92488 800004 0 A 0 0 0 0 B 0 36 0 0 0 83528 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11557 11558 0 624 0 0 0 0 yrparar
S 11559 5 0 0 0 9613 11560 624 92496 800004 0 A 0 0 0 0 B 0 37 0 0 0 112056 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11558 11559 0 624 0 0 0 0 yrmse
S 11560 5 0 0 0 9627 11561 624 88937 800004 0 A 0 0 0 0 B 0 0 0 0 0 115936 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11559 11560 0 624 0 0 0 0 yrlouis
S 11561 5 0 0 0 9644 11562 624 92502 800004 0 A 0 0 0 0 B 0 39 0 0 0 116048 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11560 11561 0 624 0 0 0 0 yrnorgwd
S 11562 5 0 0 0 9761 11563 624 92511 800004 0 A 0 0 0 0 B 0 40 0 0 0 116208 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11561 11562 0 624 0 0 0 0 yrgr
S 11563 5 0 0 0 9927 11564 624 92516 800004 0 A 0 0 0 0 B 0 41 0 0 0 120216 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11562 11563 0 624 0 0 0 0 ygrad
S 11564 5 0 0 0 9655 11565 624 92522 800004 0 A 0 0 0 0 B 0 42 0 0 0 120376 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11563 11564 0 624 0 0 0 0 yrnrtaer
S 11565 5 0 0 0 9664 11569 624 92531 800004 0 A 0 0 0 0 B 0 43 0 0 0 120480 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 11564 11565 0 624 0 0 0 0 yraiop
S 11569 5 0 0 0 6 1 624 92544 800002 2200 A 0 0 0 0 B 0 49 0 0 0 0 0 0 9936 0 0 0 0 0 0 11573 0 0 11579 0 0 0 0 0 0 0 0 0 print$tbp$1
S 11570 8 5 0 0 9942 1 624 92556 40822004 1220 A 0 0 0 0 B 0 49 0 0 0 0 0 9936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_physics_mf_mod$$$$model_physics_mf_type$$$$td
S 11571 6 4 0 0 9936 1 624 92608 80004e 0 A 0 0 0 0 B 800 49 0 0 0 0 0 0 0 0 0 0 11574 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit9936
S 11573 14 0 0 0 9 1 624 91869 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9936 0 0 0 624 0 0 0 0 print$tbp print$tbp 
S 11574 11 0 0 0 9 11470 624 92621 40800000 805000 A 0 0 0 0 B 0 53 0 0 0 122744 0 0 11571 11571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _model_physics_mf_mod$8
S 11575 23 5 0 0 0 11579 624 91904 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_configuration
S 11576 1 3 1 0 9936 1 11575 91924 4 3200 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 11577 1 3 1 0 6 1 11575 91929 4 3000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdepth
S 11578 1 3 1 0 6 1 11575 91936 4 3000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 koutno
S 11579 14 5 0 0 0 1 11575 91904 80 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 257 3 0 0 0 0 0 0 0 0 0 0 0 0 55 0 624 0 0 0 0 print_configuration print_configuration 
F 11579 3 11576 11577 11578
A 14 2 0 0 0 6 664 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 16 2 0 0 0 6 665 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 666 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 29 2 0 0 0 6 760 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0
A 31 2 0 0 0 6 761 0 0 0 31 0 0 0 0 0 0 0 0 0 0 0
A 33 2 0 0 0 18 762 0 0 0 33 0 0 0 0 0 0 0 0 0 0 0
A 35 2 0 0 0 7 1002 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0
A 37 2 0 0 0 7 1004 0 0 0 37 0 0 0 0 0 0 0 0 0 0 0
A 39 2 0 0 0 7 1009 0 0 0 39 0 0 0 0 0 0 0 0 0 0 0
A 91 2 0 0 0 7 1010 0 0 0 91 0 0 0 0 0 0 0 0 0 0 0
A 100 2 0 0 0 7 1712 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0
A 105 2 0 0 0 10 1711 0 0 0 105 0 0 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 6 1862 0 0 0 108 0 0 0 0 0 0 0 0 0 0 0
A 111 2 0 0 0 6 1863 0 0 0 111 0 0 0 0 0 0 0 0 0 0 0
A 133 2 0 0 0 6 1925 0 0 0 133 0 0 0 0 0 0 0 0 0 0 0
A 137 2 0 0 0 6 1927 0 0 0 137 0 0 0 0 0 0 0 0 0 0 0
A 166 2 0 0 0 6 1938 0 0 0 166 0 0 0 0 0 0 0 0 0 0 0
A 168 2 0 0 0 6 1968 0 0 0 168 0 0 0 0 0 0 0 0 0 0 0
A 176 2 0 0 0 6 1969 0 0 0 176 0 0 0 0 0 0 0 0 0 0 0
A 178 2 0 0 0 600 1970 0 0 0 178 0 0 0 0 0 0 0 0 0 0 0
A 179 2 0 0 0 6 1972 0 0 0 179 0 0 0 0 0 0 0 0 0 0 0
A 180 2 0 0 0 6 1973 0 0 0 180 0 0 0 0 0 0 0 0 0 0 0
A 181 2 0 0 0 10 1974 0 0 0 181 0 0 0 0 0 0 0 0 0 0 0
A 182 2 0 0 0 6 1975 0 0 0 182 0 0 0 0 0 0 0 0 0 0 0
A 183 2 0 0 0 10 1976 0 0 0 183 0 0 0 0 0 0 0 0 0 0 0
A 184 2 0 0 0 10 1977 0 0 0 184 0 0 0 0 0 0 0 0 0 0 0
A 185 2 0 0 0 613 1978 0 0 0 185 0 0 0 0 0 0 0 0 0 0 0
A 188 2 0 0 0 10 2067 0 0 0 188 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 10 2068 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 190 2 0 0 0 10 2069 0 0 0 190 0 0 0 0 0 0 0 0 0 0 0
A 192 2 0 0 0 7 2435 0 0 0 192 0 0 0 0 0 0 0 0 0 0 0
A 1352 2 0 0 0 7 5398 0 0 0 1352 0 0 0 0 0 0 0 0 0 0 0
A 2186 2 0 0 1195 4074 5803 0 0 0 2186 0 0 0 0 0 0 0 0 0 0 0
A 2187 2 0 0 0 10 5804 0 0 0 2187 0 0 0 0 0 0 0 0 0 0 0
A 2188 2 0 0 0 10 5805 0 0 0 2188 0 0 0 0 0 0 0 0 0 0 0
A 2189 2 0 0 0 10 5806 0 0 0 2189 0 0 0 0 0 0 0 0 0 0 0
A 2190 2 0 0 0 10 5807 0 0 0 2190 0 0 0 0 0 0 0 0 0 0 0
A 2191 2 0 0 673 10 5808 0 0 0 2191 0 0 0 0 0 0 0 0 0 0 0
A 2192 2 0 0 0 10 5809 0 0 0 2192 0 0 0 0 0 0 0 0 0 0 0
A 2193 2 0 0 0 10 5810 0 0 0 2193 0 0 0 0 0 0 0 0 0 0 0
A 2194 2 0 0 0 10 5811 0 0 0 2194 0 0 0 0 0 0 0 0 0 0 0
A 3065 2 0 0 0 7 8418 0 0 0 3065 0 0 0 0 0 0 0 0 0 0 0
A 3251 2 0 0 0 18 8856 0 0 0 3251 0 0 0 0 0 0 0 0 0 0 0
A 3252 2 0 0 2711 6498 8857 0 0 0 3252 0 0 0 0 0 0 0 0 0 0 0
A 3253 2 0 0 0 10 618 0 0 0 3253 0 0 0 0 0 0 0 0 0 0 0
A 3254 2 0 0 955 6500 8858 0 0 0 3254 0 0 0 0 0 0 0 0 0 0 0
A 3255 2 0 0 0 6500 1978 0 0 0 3255 0 0 0 0 0 0 0 0 0 0 0
A 3256 2 0 0 2702 6967 8890 0 0 0 3256 0 0 0 0 0 0 0 0 0 0 0
A 3257 2 0 0 2700 6967 8891 0 0 0 3257 0 0 0 0 0 0 0 0 0 0 0
A 3258 2 0 0 2701 6967 8892 0 0 0 3258 0 0 0 0 0 0 0 0 0 0 0
A 3259 2 0 0 2699 6967 8893 0 0 0 3259 0 0 0 0 0 0 0 0 0 0 0
A 3260 2 0 0 0 6967 8894 0 0 0 3260 0 0 0 0 0 0 0 0 0 0 0
A 3267 2 0 0 0 6967 8895 0 0 0 3267 0 0 0 0 0 0 0 0 0 0 0
A 3268 2 0 0 0 6967 8896 0 0 0 3268 0 0 0 0 0 0 0 0 0 0 0
A 3269 2 0 0 0 6967 8897 0 0 0 3269 0 0 0 0 0 0 0 0 0 0 0
A 3270 2 0 0 0 6967 8898 0 0 0 3270 0 0 0 0 0 0 0 0 0 0 0
A 3271 2 0 0 894 6967 8899 0 0 0 3271 0 0 0 0 0 0 0 0 0 0 0
A 3278 2 0 0 0 6967 8900 0 0 0 3278 0 0 0 0 0 0 0 0 0 0 0
A 3279 2 0 0 2213 6967 8901 0 0 0 3279 0 0 0 0 0 0 0 0 0 0 0
A 3500 1 0 17 0 6969 9513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3507 1 0 17 3267 6977 9515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3511 1 0 19 3269 6985 9517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3512 2 0 0 0 7384 9532 0 0 0 3512 0 0 0 0 0 0 0 0 0 0 0
A 3513 2 0 0 385 7384 9533 0 0 0 3513 0 0 0 0 0 0 0 0 0 0 0
A 3514 2 0 0 1052 7384 9534 0 0 0 3514 0 0 0 0 0 0 0 0 0 0 0
A 3515 2 0 0 0 7384 9535 0 0 0 3515 0 0 0 0 0 0 0 0 0 0 0
A 3516 2 0 0 2934 7384 9536 0 0 0 3516 0 0 0 0 0 0 0 0 0 0 0
A 3517 2 0 0 0 7384 9537 0 0 0 3517 0 0 0 0 0 0 0 0 0 0 0
A 3518 2 0 0 0 7384 9538 0 0 0 3518 0 0 0 0 0 0 0 0 0 0 0
A 3519 2 0 0 0 7384 9539 0 0 0 3519 0 0 0 0 0 0 0 0 0 0 0
A 3529 2 0 0 0 7384 9540 0 0 0 3529 0 0 0 0 0 0 0 0 0 0 0
A 3530 2 0 0 0 7384 9541 0 0 0 3530 0 0 0 0 0 0 0 0 0 0 0
A 3531 2 0 0 1060 7384 9542 0 0 0 3531 0 0 0 0 0 0 0 0 0 0 0
A 3532 2 0 0 0 7384 9543 0 0 0 3532 0 0 0 0 0 0 0 0 0 0 0
A 3533 2 0 0 2942 7384 9544 0 0 0 3533 0 0 0 0 0 0 0 0 0 0 0
A 3534 2 0 0 793 7384 9545 0 0 0 3534 0 0 0 0 0 0 0 0 0 0 0
A 3535 2 0 0 0 7384 9546 0 0 0 3535 0 0 0 0 0 0 0 0 0 0 0
A 3536 2 0 0 1504 7384 9547 0 0 0 3536 0 0 0 0 0 0 0 0 0 0 0
A 3581 1 0 21 0 7386 10175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3591 1 0 21 1680 7394 10177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3601 2 0 0 712 7938 5803 0 0 0 3601 0 0 0 0 0 0 0 0 0 0 0
A 3631 2 0 0 3517 8481 1978 0 0 0 3631 0 0 0 0 0 0 0 0 0 0 0
A 3632 2 0 0 0 8479 8857 0 0 0 3632 0 0 0 0 0 0 0 0 0 0 0
A 3633 2 0 0 0 8481 8858 0 0 0 3633 0 0 0 0 0 0 0 0 0 0 0
A 3643 2 0 0 0 9537 1978 0 0 0 3643 0 0 0 0 0 0 0 0 0 0 0
A 3644 2 0 0 3638 9535 8857 0 0 0 3644 0 0 0 0 0 0 0 0 0 0 0
A 3645 2 0 0 2348 9537 8858 0 0 0 3645 0 0 0 0 0 0 0 0 0 0 0
A 3674 2 0 0 649 9193 5803 0 0 0 3674 0 0 0 0 0 0 0 0 0 0 0
A 3679 2 0 0 171 7 10958 0 0 0 3679 0 0 0 0 0 0 0 0 0 0 0
A 3687 2 0 0 0 9622 11083 0 0 0 3687 0 0 0 0 0 0 0 0 0 0 0
A 3688 2 0 0 150 22 11084 0 0 0 3688 0 0 0 0 0 0 0 0 0 0 0
A 3689 2 0 0 0 10 11085 0 0 0 3689 0 0 0 0 0 0 0 0 0 0 0
A 3690 2 0 0 291 10 11102 0 0 0 3690 0 0 0 0 0 0 0 0 0 0 0
A 3691 2 0 0 0 10 11103 0 0 0 3691 0 0 0 0 0 0 0 0 0 0 0
A 3692 2 0 0 0 10 11104 0 0 0 3692 0 0 0 0 0 0 0 0 0 0 0
A 3693 2 0 0 0 10 11105 0 0 0 3693 0 0 0 0 0 0 0 0 0 0 0
A 3694 2 0 0 0 10 11106 0 0 0 3694 0 0 0 0 0 0 0 0 0 0 0
A 3695 2 0 0 296 10 11107 0 0 0 3695 0 0 0 0 0 0 0 0 0 0 0
A 3696 2 0 0 2448 10 11108 0 0 0 3696 0 0 0 0 0 0 0 0 0 0 0
A 3697 2 0 0 0 10 11109 0 0 0 3697 0 0 0 0 0 0 0 0 0 0 0
A 3698 2 0 0 217 10 11110 0 0 0 3698 0 0 0 0 0 0 0 0 0 0 0
A 3699 2 0 0 0 10 11111 0 0 0 3699 0 0 0 0 0 0 0 0 0 0 0
A 4061 2 0 0 0 9767 11269 0 0 0 4061 0 0 0 0 0 0 0 0 0 0 0
A 4062 2 0 0 0 6 11270 0 0 0 4062 0 0 0 0 0 0 0 0 0 0 0
A 4063 2 0 0 0 10 11271 0 0 0 4063 0 0 0 0 0 0 0 0 0 0 0
Z
J 222 1 1
V 3500 6969 7 0
R 0 6972 0 0
A 0 6967 0 0 1 3256 1
A 0 6967 0 0 1 3257 1
A 0 6967 0 0 1 3258 1
A 0 6967 0 0 1 3259 1
A 0 6967 0 0 1 3260 0
J 226 1 1
V 3507 6977 7 0
R 0 6980 0 0
A 0 6967 0 0 1 3267 1
A 0 6967 0 0 1 3268 1
A 0 6967 0 0 1 3269 1
A 0 6967 0 0 1 3270 1
A 0 6967 0 0 1 3271 0
J 232 1 1
V 3511 6985 7 0
R 0 6988 0 0
A 0 6967 0 0 1 3278 1
A 0 6967 0 0 1 3279 0
J 264 1 1
V 3581 7386 7 0
R 0 7389 0 0
A 0 7384 0 0 1 3512 1
A 0 7384 0 0 1 3513 1
A 0 7384 0 0 1 3514 1
A 0 7384 0 0 1 3515 1
A 0 7384 0 0 1 3516 1
A 0 7384 0 0 1 3517 1
A 0 7384 0 0 1 3518 1
A 0 7384 0 0 1 3519 0
J 274 1 1
V 3591 7394 7 0
R 0 7397 0 0
A 0 7384 0 0 1 3529 1
A 0 7384 0 0 1 3530 1
A 0 7384 0 0 1 3531 1
A 0 7384 0 0 1 3532 1
A 0 7384 0 0 1 3533 1
A 0 7384 0 0 1 3534 1
A 0 7384 0 0 1 3535 1
A 0 7384 0 0 1 3536 0
T 737 85 0 3 0 0
A 755 6 0 0 1 2 1
A 756 6 0 0 1 2 0
T 773 118 0 3 0 0
T 874 94 0 3 0 1
A 755 6 0 0 1 2 1
A 756 6 0 0 1 2 0
A 991 18 0 0 1 33 0
T 1049 146 0 0 0 0
A 1509 7 200 0 1 2 1
A 1508 7 0 37 1 10 1
A 1515 7 202 0 1 2 1
A 1514 7 0 37 1 10 1
A 1521 7 204 0 1 2 1
A 1520 7 0 37 1 10 1
A 1527 7 206 0 1 2 1
A 1526 7 0 37 1 10 1
A 1533 7 208 0 1 2 1
A 1532 7 0 37 1 10 1
A 1539 7 210 0 1 2 1
A 1538 7 0 37 1 10 0
T 1720 278 0 3 0 0
A 1721 6 0 0 1 14 1
A 1722 10 0 0 1 105 0
T 1880 509 0 3 0 0
A 1881 6 0 0 1 31 1
A 1882 6 0 0 1 108 1
A 1883 6 0 0 1 108 1
A 1884 6 0 0 1 111 1
A 1885 6 0 0 1 111 1
A 1886 6 0 0 1 111 1
A 1887 6 0 0 1 111 1
A 1888 6 0 0 1 111 1
A 1907 6 0 0 1 2 0
T 1990 592 0 3 0 0
A 1991 600 0 0 1 178 1
A 1992 600 0 0 1 178 1
A 1993 600 0 0 1 178 1
A 1994 600 0 0 1 178 1
A 1995 600 0 0 1 178 1
A 1996 6 0 0 1 166 1
A 1997 6 0 0 1 166 1
A 1998 6 0 0 1 2 1
R 1999 608 0 1
A 0 6 0 100 1 168 0
A 2000 6 0 0 1 180 1
A 2001 10 0 0 1 181 1
A 2002 6 0 0 1 182 1
A 2003 6 0 0 1 179 1
A 2004 10 0 0 1 184 1
A 2005 10 0 0 1 183 1
A 2006 600 0 0 1 178 1
A 2007 613 0 0 1 185 1
A 2008 18 0 0 1 33 0
T 2071 640 0 3 0 0
A 2117 10 0 0 1 188 1
A 2118 10 0 0 1 189 1
A 2119 10 0 0 1 190 0
T 2443 854 0 3 0 0
R 2445 863 0 1
A 0 18 0 39 1 33 0
R 2467 888 0 1
A 0 6 0 39 1 2 0
R 2468 891 0 1
A 0 6 0 39 1 2 0
R 2469 894 0 1
A 0 6 0 39 1 2 0
R 2470 897 0 1
A 0 6 0 39 1 2 0
R 2471 900 0 1
A 0 6 0 39 1 2 0
R 2472 903 0 1
A 0 6 0 39 1 2 0
R 2473 906 0 1
A 0 6 0 39 1 2 0
R 2474 909 0 1
A 0 6 0 39 1 2 0
R 2475 912 0 1
A 0 6 0 39 1 2 0
R 2476 915 0 1
A 0 6 0 39 1 2 0
R 2477 918 0 1
A 0 6 0 39 1 2 0
R 2478 921 0 1
A 0 6 0 39 1 2 0
R 2479 924 0 1
A 0 6 0 39 1 2 0
R 2480 927 0 1
A 0 6 0 39 1 2 0
R 2481 930 0 1
A 0 6 0 39 1 2 0
R 2482 933 0 1
A 0 6 0 39 1 2 0
R 2483 936 0 1
A 0 6 0 39 1 2 0
R 2484 939 0 1
A 0 6 0 39 1 2 0
R 2485 942 0 1
A 0 6 0 39 1 2 0
R 2486 945 0 1
A 0 6 0 39 1 2 0
R 2487 948 0 1
A 0 6 0 39 1 2 0
R 2488 951 0 1
A 0 6 0 39 1 2 0
R 2489 954 0 1
A 0 6 0 39 1 2 0
R 2490 957 0 1
A 0 6 0 39 1 2 0
R 2491 960 0 1
A 0 6 0 39 1 2 0
R 2492 963 0 1
A 0 6 0 39 1 2 0
R 2493 966 0 1
A 0 6 0 39 1 2 0
R 2494 969 0 1
A 0 6 0 39 1 2 0
R 2495 972 0 1
A 0 6 0 39 1 2 0
R 2496 975 0 1
A 0 6 0 39 1 2 0
R 2497 978 0 1
A 0 6 0 39 1 2 0
R 2498 981 0 1
A 0 6 0 39 1 2 0
R 2499 984 0 1
A 0 6 0 39 1 2 0
R 2500 987 0 1
A 0 6 0 39 1 2 0
R 2501 990 0 1
A 0 6 0 39 1 2 0
R 2502 993 0 1
A 0 6 0 39 1 2 0
R 2503 996 0 1
A 0 6 0 39 1 2 0
R 2504 999 0 1
A 0 6 0 39 1 2 0
R 2505 1002 0 1
A 0 6 0 39 1 2 0
R 2506 1005 0 1
A 0 6 0 39 1 2 0
R 2507 1008 0 1
A 0 6 0 39 1 2 0
R 2508 1011 0 1
A 0 6 0 39 1 2 0
R 2509 1014 0 1
A 0 6 0 39 1 2 0
R 2510 1017 0 1
A 0 6 0 39 1 2 0
R 2511 1020 0 1
A 0 6 0 39 1 2 0
R 2512 1023 0 1
A 0 6 0 39 1 2 0
R 2513 1026 0 1
A 0 6 0 39 1 2 0
R 2514 1029 0 1
A 0 6 0 39 1 2 0
R 2515 1032 0 1
A 0 6 0 39 1 2 0
R 2516 1035 0 1
A 0 6 0 39 1 2 0
R 2517 1038 0 1
A 0 6 0 39 1 2 0
R 2518 1041 0 1
A 0 6 0 39 1 2 0
R 2519 1044 0 1
A 0 6 0 39 1 2 0
R 2520 1047 0 1
A 0 6 0 39 1 2 0
R 2521 1050 0 1
A 0 6 0 39 1 2 0
R 2522 1053 0 1
A 0 6 0 39 1 2 0
R 2523 1056 0 1
A 0 6 0 39 1 2 0
R 2524 1059 0 1
A 0 6 0 39 1 2 0
R 2525 1062 0 1
A 0 6 0 39 1 2 0
R 2526 1065 0 1
A 0 6 0 39 1 2 0
R 2527 1068 0 1
A 0 6 0 39 1 2 0
R 2528 1071 0 1
A 0 6 0 39 1 2 0
R 2529 1074 0 1
A 0 6 0 39 1 2 0
R 2530 1077 0 1
A 0 6 0 39 1 2 0
R 2531 1080 0 1
A 0 6 0 39 1 2 0
R 2532 1083 0 1
A 0 6 0 39 1 2 0
R 2533 1086 0 1
A 0 6 0 39 1 2 0
R 2534 1089 0 1
A 0 6 0 39 1 2 0
R 2535 1092 0 1
A 0 6 0 39 1 2 0
R 2536 1095 0 1
A 0 6 0 39 1 2 0
R 2537 1098 0 1
A 0 6 0 39 1 2 0
R 2538 1101 0 1
A 0 6 0 39 1 2 0
R 2539 1104 0 1
A 0 6 0 39 1 2 0
R 2540 1107 0 1
A 0 6 0 39 1 2 0
R 2541 1110 0 1
A 0 6 0 39 1 2 0
R 2542 1113 0 1
A 0 6 0 39 1 2 0
R 2543 1116 0 1
A 0 6 0 39 1 2 0
A 2562 6 0 0 1 2 1
A 2563 6 0 0 1 2 1
A 2564 6 0 0 1 2 1
A 2565 6 0 0 1 2 1
A 2566 6 0 0 1 2 1
A 2567 6 0 0 1 2 1
A 2568 6 0 0 1 2 1
A 2569 6 0 0 1 2 1
A 2570 6 0 0 1 2 1
A 2571 6 0 0 1 2 1
A 2572 6 0 0 1 2 1
A 2573 6 0 0 1 2 1
A 2574 6 0 0 1 2 1
A 2575 6 0 0 1 2 1
A 2576 6 0 0 1 2 1
A 2577 6 0 0 1 2 1
A 2578 6 0 0 1 2 1
A 2579 6 0 0 1 2 1
A 2580 6 0 0 1 2 1
A 2581 6 0 0 1 2 1
A 2582 6 0 0 1 2 1
A 2583 6 0 0 1 2 1
A 2584 6 0 0 1 2 1
A 2585 6 0 0 1 2 1
A 2586 6 0 0 1 2 1
A 2587 6 0 0 1 2 1
A 2588 6 0 0 1 2 1
A 2589 6 0 0 1 2 1
A 2590 6 0 0 1 2 1
A 2591 6 0 0 1 2 1
A 2592 6 0 0 1 2 1
A 2593 6 0 0 1 2 1
A 2594 6 0 0 1 2 1
A 2595 6 0 0 1 2 1
A 2596 6 0 0 1 2 1
A 2597 6 0 0 1 2 1
A 2598 6 0 0 1 2 1
A 2599 6 0 0 1 2 1
A 2600 6 0 0 1 2 1
A 2601 6 0 0 1 2 1
A 2602 6 0 0 1 2 1
A 2603 6 0 0 1 2 1
A 2604 6 0 0 1 2 1
A 2605 6 0 0 1 2 1
A 2606 6 0 0 1 2 1
A 2607 6 0 0 1 2 1
A 2608 6 0 0 1 2 1
A 2609 6 0 0 1 2 1
A 2610 6 0 0 1 2 1
A 2611 6 0 0 1 2 1
A 2612 6 0 0 1 2 1
A 2613 6 0 0 1 2 1
A 2614 6 0 0 1 2 1
A 2615 6 0 0 1 2 1
A 2633 6 0 0 1 2 1
A 2634 6 0 0 1 2 1
A 2635 6 0 0 1 2 1
A 2636 6 0 0 1 2 1
A 2637 6 0 0 1 2 1
A 2638 6 0 0 1 2 1
A 2639 6 0 0 1 2 0
T 3650 2420 0 3 0 0
T 3682 2402 0 3 0 1
A 2117 10 0 0 1 188 1
A 2118 10 0 0 1 189 1
A 2119 10 0 0 1 190 0
T 3683 2156 0 3 0 0
R 2445 2162 0 1
A 0 18 0 39 1 33 0
R 2467 2165 0 1
A 0 6 0 39 1 2 0
R 2468 2168 0 1
A 0 6 0 39 1 2 0
R 2469 2171 0 1
A 0 6 0 39 1 2 0
R 2470 2174 0 1
A 0 6 0 39 1 2 0
R 2471 2177 0 1
A 0 6 0 39 1 2 0
R 2472 2180 0 1
A 0 6 0 39 1 2 0
R 2473 2183 0 1
A 0 6 0 39 1 2 0
R 2474 2186 0 1
A 0 6 0 39 1 2 0
R 2475 2189 0 1
A 0 6 0 39 1 2 0
R 2476 2192 0 1
A 0 6 0 39 1 2 0
R 2477 2195 0 1
A 0 6 0 39 1 2 0
R 2478 2198 0 1
A 0 6 0 39 1 2 0
R 2479 2201 0 1
A 0 6 0 39 1 2 0
R 2480 2204 0 1
A 0 6 0 39 1 2 0
R 2481 2207 0 1
A 0 6 0 39 1 2 0
R 2482 2210 0 1
A 0 6 0 39 1 2 0
R 2483 2213 0 1
A 0 6 0 39 1 2 0
R 2484 2216 0 1
A 0 6 0 39 1 2 0
R 2485 2219 0 1
A 0 6 0 39 1 2 0
R 2486 2222 0 1
A 0 6 0 39 1 2 0
R 2487 2225 0 1
A 0 6 0 39 1 2 0
R 2488 2228 0 1
A 0 6 0 39 1 2 0
R 2489 2231 0 1
A 0 6 0 39 1 2 0
R 2490 2234 0 1
A 0 6 0 39 1 2 0
R 2491 2237 0 1
A 0 6 0 39 1 2 0
R 2492 2240 0 1
A 0 6 0 39 1 2 0
R 2493 2243 0 1
A 0 6 0 39 1 2 0
R 2494 2246 0 1
A 0 6 0 39 1 2 0
R 2495 2249 0 1
A 0 6 0 39 1 2 0
R 2496 2252 0 1
A 0 6 0 39 1 2 0
R 2497 2255 0 1
A 0 6 0 39 1 2 0
R 2498 2258 0 1
A 0 6 0 39 1 2 0
R 2499 2261 0 1
A 0 6 0 39 1 2 0
R 2500 2264 0 1
A 0 6 0 39 1 2 0
R 2501 2267 0 1
A 0 6 0 39 1 2 0
R 2502 2270 0 1
A 0 6 0 39 1 2 0
R 2503 2273 0 1
A 0 6 0 39 1 2 0
R 2504 2276 0 1
A 0 6 0 39 1 2 0
R 2505 2279 0 1
A 0 6 0 39 1 2 0
R 2506 2282 0 1
A 0 6 0 39 1 2 0
R 2507 2285 0 1
A 0 6 0 39 1 2 0
R 2508 2288 0 1
A 0 6 0 39 1 2 0
R 2509 2291 0 1
A 0 6 0 39 1 2 0
R 2510 2294 0 1
A 0 6 0 39 1 2 0
R 2511 2297 0 1
A 0 6 0 39 1 2 0
R 2512 2300 0 1
A 0 6 0 39 1 2 0
R 2513 2303 0 1
A 0 6 0 39 1 2 0
R 2514 2306 0 1
A 0 6 0 39 1 2 0
R 2515 2309 0 1
A 0 6 0 39 1 2 0
R 2516 2312 0 1
A 0 6 0 39 1 2 0
R 2517 2315 0 1
A 0 6 0 39 1 2 0
R 2518 2318 0 1
A 0 6 0 39 1 2 0
R 2519 2321 0 1
A 0 6 0 39 1 2 0
R 2520 2324 0 1
A 0 6 0 39 1 2 0
R 2521 2327 0 1
A 0 6 0 39 1 2 0
R 2522 2330 0 1
A 0 6 0 39 1 2 0
R 2523 2333 0 1
A 0 6 0 39 1 2 0
R 2524 2336 0 1
A 0 6 0 39 1 2 0
R 2525 2339 0 1
A 0 6 0 39 1 2 0
R 2526 2342 0 1
A 0 6 0 39 1 2 0
R 2527 2345 0 1
A 0 6 0 39 1 2 0
R 2528 2348 0 1
A 0 6 0 39 1 2 0
R 2529 2351 0 1
A 0 6 0 39 1 2 0
R 2530 2354 0 1
A 0 6 0 39 1 2 0
R 2531 2357 0 1
A 0 6 0 39 1 2 0
R 2532 2360 0 1
A 0 6 0 39 1 2 0
R 2533 2363 0 1
A 0 6 0 39 1 2 0
R 2534 2366 0 1
A 0 6 0 39 1 2 0
R 2535 2369 0 1
A 0 6 0 39 1 2 0
R 2536 2372 0 1
A 0 6 0 39 1 2 0
R 2537 2375 0 1
A 0 6 0 39 1 2 0
R 2538 2378 0 1
A 0 6 0 39 1 2 0
R 2539 2381 0 1
A 0 6 0 39 1 2 0
R 2540 2384 0 1
A 0 6 0 39 1 2 0
R 2541 2387 0 1
A 0 6 0 39 1 2 0
R 2542 2390 0 1
A 0 6 0 39 1 2 0
R 2543 2393 0 1
A 0 6 0 39 1 2 0
A 2562 6 0 0 1 2 1
A 2563 6 0 0 1 2 1
A 2564 6 0 0 1 2 1
A 2565 6 0 0 1 2 1
A 2566 6 0 0 1 2 1
A 2567 6 0 0 1 2 1
A 2568 6 0 0 1 2 1
A 2569 6 0 0 1 2 1
A 2570 6 0 0 1 2 1
A 2571 6 0 0 1 2 1
A 2572 6 0 0 1 2 1
A 2573 6 0 0 1 2 1
A 2574 6 0 0 1 2 1
A 2575 6 0 0 1 2 1
A 2576 6 0 0 1 2 1
A 2577 6 0 0 1 2 1
A 2578 6 0 0 1 2 1
A 2579 6 0 0 1 2 1
A 2580 6 0 0 1 2 1
A 2581 6 0 0 1 2 1
A 2582 6 0 0 1 2 1
A 2583 6 0 0 1 2 1
A 2584 6 0 0 1 2 1
A 2585 6 0 0 1 2 1
A 2586 6 0 0 1 2 1
A 2587 6 0 0 1 2 1
A 2588 6 0 0 1 2 1
A 2589 6 0 0 1 2 1
A 2590 6 0 0 1 2 1
A 2591 6 0 0 1 2 1
A 2592 6 0 0 1 2 1
A 2593 6 0 0 1 2 1
A 2594 6 0 0 1 2 1
A 2595 6 0 0 1 2 1
A 2596 6 0 0 1 2 1
A 2597 6 0 0 1 2 1
A 2598 6 0 0 1 2 1
A 2599 6 0 0 1 2 1
A 2600 6 0 0 1 2 1
A 2601 6 0 0 1 2 1
A 2602 6 0 0 1 2 1
A 2603 6 0 0 1 2 1
A 2604 6 0 0 1 2 1
A 2605 6 0 0 1 2 1
A 2606 6 0 0 1 2 1
A 2607 6 0 0 1 2 1
A 2608 6 0 0 1 2 1
A 2609 6 0 0 1 2 1
A 2610 6 0 0 1 2 1
A 2611 6 0 0 1 2 1
A 2612 6 0 0 1 2 1
A 2613 6 0 0 1 2 1
A 2614 6 0 0 1 2 1
A 2615 6 0 0 1 2 1
A 2633 6 0 0 1 2 1
A 2634 6 0 0 1 2 1
A 2635 6 0 0 1 2 1
A 2636 6 0 0 1 2 1
A 2637 6 0 0 1 2 1
A 2638 6 0 0 1 2 1
A 2639 6 0 0 1 2 0
T 3690 2429 0 0 0 0
A 3694 7 2477 0 1 2 1
A 3693 7 0 37 1 10 1
A 3700 7 2479 0 1 2 1
A 3699 7 0 37 1 10 1
A 3706 7 2481 0 1 2 1
A 3705 7 0 37 1 10 1
A 3712 7 2483 0 1 2 1
A 3711 7 0 37 1 10 1
A 3718 7 2485 0 1 2 1
A 3717 7 0 37 1 10 1
A 3724 7 2487 0 1 2 1
A 3723 7 0 37 1 10 1
A 3730 7 2489 0 1 2 1
A 3729 7 0 37 1 10 0
T 3887 2581 0 0 0 0
A 3971 7 2596 0 1 2 1
A 3970 7 0 37 1 10 0
T 4344 2874 0 0 0 0
A 4415 7 2952 0 1 2 1
A 4414 7 0 37 1 10 1
A 4421 7 2954 0 1 2 1
A 4420 7 0 37 1 10 1
A 4427 7 2956 0 1 2 1
A 4426 7 0 37 1 10 1
A 4452 7 2958 0 1 2 1
A 4451 7 0 192 1 10 1
A 4459 7 2960 0 1 2 1
A 4458 7 0 192 1 10 1
A 4466 7 2962 0 1 2 1
A 4465 7 0 192 1 10 1
A 4510 7 2964 0 1 2 1
A 4509 7 0 192 1 10 1
A 4517 7 2966 0 1 2 1
A 4516 7 0 192 1 10 1
A 4569 7 2968 0 1 2 1
A 4568 7 0 192 1 10 1
A 4576 7 2970 0 1 2 1
A 4575 7 0 192 1 10 1
A 4583 7 2972 0 1 2 1
A 4582 7 0 192 1 10 0
T 5403 3625 0 3 0 0
A 5430 7 3687 0 1 2 1
A 5431 7 0 0 1 10 1
A 5429 7 0 1352 1 10 1
A 5438 7 3689 0 1 2 1
A 5439 7 0 0 1 10 1
A 5437 7 0 1352 1 10 1
A 5446 7 3691 0 1 2 1
A 5447 7 0 0 1 10 1
A 5445 7 0 1352 1 10 1
A 5454 7 3693 0 1 2 1
A 5455 7 0 0 1 10 1
A 5453 7 0 1352 1 10 1
A 5462 7 3695 0 1 2 1
A 5463 7 0 0 1 10 1
A 5461 7 0 1352 1 10 1
A 5470 7 3697 0 1 2 1
A 5471 7 0 0 1 10 1
A 5469 7 0 1352 1 10 1
A 5478 7 3699 0 1 2 1
A 5479 7 0 0 1 10 1
A 5477 7 0 1352 1 10 1
A 5486 7 3701 0 1 2 1
A 5487 7 0 0 1 10 1
A 5485 7 0 1352 1 10 1
A 5494 7 3703 0 1 2 1
A 5495 7 0 0 1 10 1
A 5493 7 0 1352 1 10 0
T 5814 3935 0 3 0 0
A 5988 4074 0 0 1 2186 1
A 5998 6 0 0 1 31 1
A 5999 6 0 0 1 31 1
A 6000 10 0 0 1 2187 1
A 6001 10 0 0 1 2188 1
A 6002 10 0 0 1 2189 1
A 6003 10 0 0 1 2190 1
A 6004 10 0 0 1 2191 1
A 6005 10 0 0 1 2192 1
A 6006 10 0 0 1 2193 1
A 6007 10 0 0 1 2194 0
T 6655 4667 0 0 0 0
A 6705 7 4799 0 1 2 1
A 6704 7 0 192 1 10 1
A 6712 7 4801 0 1 2 1
A 6711 7 0 192 1 10 1
A 6725 7 4803 0 1 2 1
A 6724 7 0 37 1 10 1
A 6770 7 4805 0 1 2 1
A 6769 7 0 37 1 10 1
A 6776 7 4807 0 1 2 1
A 6775 7 0 37 1 10 1
A 6782 7 4809 0 1 2 1
A 6781 7 0 37 1 10 1
A 6788 7 4811 0 1 2 1
A 6787 7 0 37 1 10 1
A 6823 7 4813 0 1 2 1
A 6822 7 0 192 1 10 1
A 6830 7 4815 0 1 2 1
A 6829 7 0 192 1 10 1
A 6837 7 4817 0 1 2 1
A 6836 7 0 192 1 10 1
A 6844 7 4819 0 1 2 1
A 6843 7 0 192 1 10 1
A 6851 7 4821 0 1 2 1
A 6850 7 0 192 1 10 1
A 6858 7 4823 0 1 2 1
A 6857 7 0 192 1 10 1
A 6909 7 4825 0 1 2 1
A 6908 7 0 192 1 10 1
A 6916 7 4827 0 1 2 1
A 6915 7 0 192 1 10 1
A 6923 7 4829 0 1 2 1
A 6922 7 0 192 1 10 1
A 6930 7 4831 0 1 2 1
A 6929 7 0 192 1 10 1
A 6977 7 4833 0 1 2 1
A 6976 7 0 192 1 10 1
A 6984 7 4835 0 1 2 1
A 6983 7 0 192 1 10 1
A 6991 7 4837 0 1 2 1
A 6990 7 0 192 1 10 1
A 6998 7 4839 0 1 2 1
A 6997 7 0 192 1 10 0
T 8127 5657 0 3 0 0
A 8128 18 0 0 1 33 1
A 8129 18 0 0 1 33 1
A 8130 18 0 0 1 33 1
A 8131 18 0 0 1 33 1
A 8132 18 0 0 1 33 1
A 8133 18 0 0 1 33 1
A 8134 18 0 0 1 33 1
A 8135 18 0 0 1 33 1
A 8136 18 0 0 1 33 1
A 8137 18 0 0 1 33 1
A 8138 18 0 0 1 33 1
A 8139 18 0 0 1 33 1
A 8140 18 0 0 1 33 1
A 8141 18 0 0 1 33 1
A 8142 18 0 0 1 33 1
A 8143 18 0 0 1 33 1
A 8144 18 0 0 1 33 1
A 8145 18 0 0 1 33 1
A 8146 18 0 0 1 33 1
A 8147 18 0 0 1 33 1
A 8148 18 0 0 1 33 1
A 8149 18 0 0 1 33 1
A 8150 18 0 0 1 33 1
A 8151 18 0 0 1 33 1
A 8152 18 0 0 1 33 1
A 8153 18 0 0 1 33 1
A 8154 18 0 0 1 33 1
A 8155 18 0 0 1 33 1
A 8156 18 0 0 1 33 1
A 8157 18 0 0 1 33 0
T 8170 5666 0 0 0 0
A 8243 7 5743 0 1 2 1
A 8242 7 0 37 1 10 1
A 8250 7 5745 0 1 2 1
A 8249 7 0 192 1 10 1
A 8256 7 5747 0 1 2 1
A 8255 7 0 37 1 10 1
A 8263 7 5749 0 1 2 1
A 8262 7 0 192 1 10 1
A 8271 7 5751 0 1 2 1
A 8270 7 0 1352 1 10 1
A 8277 7 5753 0 1 2 1
A 8276 7 0 37 1 10 1
A 8284 7 5755 0 1 2 1
A 8283 7 0 192 1 10 1
A 8290 7 5757 0 1 2 1
A 8289 7 0 37 1 10 1
A 8297 7 5759 0 1 2 1
A 8296 7 0 192 1 10 1
A 8303 7 5761 0 1 2 1
A 8302 7 0 37 1 10 0
T 8349 5766 0 0 0 0
A 8355 7 5828 0 1 2 1
A 8354 7 0 1352 1 10 1
A 8363 7 5830 0 1 2 1
A 8362 7 0 1352 1 10 1
A 8371 7 5832 0 1 2 1
A 8370 7 0 1352 1 10 1
A 8379 7 5834 0 1 2 1
A 8378 7 0 1352 1 10 1
A 8385 7 5836 0 1 2 1
A 8384 7 0 37 1 10 1
A 8391 7 5838 0 1 2 1
A 8390 7 0 37 1 10 1
A 8397 7 5840 0 1 2 1
A 8396 7 0 37 1 10 1
A 8403 7 5842 0 1 2 1
A 8402 7 0 37 1 10 1
A 8409 7 5844 0 1 2 1
A 8408 7 0 37 1 10 0
T 8427 5849 0 3 0 0
A 8436 7 5865 0 1 2 1
A 8437 7 0 0 1 10 1
A 8435 7 0 192 1 10 0
T 8442 5870 0 3 0 0
A 8447 7 5884 0 1 2 1
A 8448 7 0 0 1 10 1
A 8446 7 0 192 1 10 0
T 8454 5889 0 3 0 0
A 8458 7 5901 0 1 2 1
A 8459 7 0 0 1 10 1
A 8457 7 0 37 1 10 0
T 8465 5906 0 3 0 0
A 8470 7 5920 0 1 2 1
A 8471 7 0 0 1 10 1
A 8469 7 0 192 1 10 0
T 8476 5925 0 3 0 0
A 8487 7 5979 0 1 2 1
A 8488 7 0 0 1 10 1
A 8486 7 0 37 1 10 1
A 8495 7 5981 0 1 2 1
A 8496 7 0 0 1 10 1
A 8494 7 0 1352 1 10 1
A 8504 7 5983 0 1 2 1
A 8505 7 0 0 1 10 1
A 8503 7 0 37 1 10 1
A 8511 7 5985 0 1 2 1
A 8512 7 0 0 1 10 1
A 8510 7 0 192 1 10 1
A 8517 7 5987 0 1 2 1
A 8518 7 0 0 1 10 1
A 8516 7 0 37 1 10 1
A 8523 7 5989 0 1 2 1
A 8524 7 0 0 1 10 1
A 8522 7 0 37 1 10 1
A 8529 7 5991 0 1 2 1
A 8530 7 0 0 1 10 1
A 8528 7 0 37 1 10 1
A 8538 7 5993 0 1 2 1
A 8539 7 0 0 1 10 1
A 8537 7 0 3065 1 10 0
T 8763 6269 0 3 0 0
A 8767 7 6284 0 1 2 1
A 8770 7 6286 0 1 2 1
A 8773 7 6288 0 1 2 0
T 8776 6293 0 3 0 0
A 8777 18 0 0 1 33 1
A 8778 18 0 0 1 33 1
A 8779 18 0 0 1 33 1
A 8780 18 0 0 1 33 1
A 8781 18 0 0 1 33 1
A 8782 18 0 0 1 33 1
A 8783 18 0 0 1 33 1
A 8784 18 0 0 1 33 1
A 8785 18 0 0 1 33 1
A 8786 18 0 0 1 33 1
A 8787 18 0 0 1 33 1
A 8788 18 0 0 1 33 1
A 8789 18 0 0 1 33 1
A 8790 18 0 0 1 33 0
T 8860 6490 0 3 0 0
A 8861 18 0 0 1 3251 1
A 8862 18 0 0 1 3251 1
A 8863 6 0 0 1 3 1
A 8864 6 0 0 1 3 1
A 8865 6 0 0 1 3 1
A 8866 6498 0 0 1 3252 1
A 8867 18 0 0 1 33 1
A 8868 18 0 0 1 33 1
A 8869 18 0 0 1 33 1
A 8870 18 0 0 1 33 1
A 8871 18 0 0 1 33 1
A 8872 10 0 0 1 3253 1
R 8873 6502 0 1
A 0 6500 0 91 1 3254 0
R 8874 6505 0 1
A 0 6500 0 91 1 3254 0
A 8875 18 0 0 1 33 1
A 8876 18 0 0 1 33 1
A 8877 10 0 0 1 3253 1
A 8878 6 0 0 1 2 1
A 8879 6 0 0 1 2 1
A 8880 18 0 0 1 33 1
A 8881 6500 0 0 1 3255 1
A 8882 18 0 0 1 33 1
T 8884 6484 0 3 0 0
A 8777 18 0 0 1 33 1
A 8778 18 0 0 1 33 1
A 8779 18 0 0 1 33 1
A 8780 18 0 0 1 33 1
A 8781 18 0 0 1 33 1
A 8782 18 0 0 1 33 1
A 8783 18 0 0 1 33 1
A 8784 18 0 0 1 33 1
A 8785 18 0 0 1 33 1
A 8786 18 0 0 1 33 1
A 8787 18 0 0 1 33 1
A 8788 18 0 0 1 33 1
A 8789 18 0 0 1 33 1
A 8790 18 0 0 1 33 0
T 8903 6513 0 0 0 0
A 8941 7 6579 0 1 2 1
A 8940 7 0 192 1 10 1
A 8948 7 6581 0 1 2 1
A 8947 7 0 192 1 10 1
A 8957 7 6583 0 1 2 1
A 8956 7 0 37 1 10 1
A 8963 7 6585 0 1 2 1
A 8962 7 0 37 1 10 1
A 8969 7 6587 0 1 2 1
A 8968 7 0 37 1 10 1
A 8975 7 6589 0 1 2 1
A 8974 7 0 37 1 10 1
A 8981 7 6591 0 1 2 1
A 8980 7 0 37 1 10 1
A 8987 7 6593 0 1 2 1
A 8986 7 0 37 1 10 1
A 8993 7 6595 0 1 2 1
A 8992 7 0 37 1 10 1
A 9050 7 6597 0 1 2 1
A 9049 7 0 3065 1 10 0
T 9549 6993 0 0 0 0
A 9652 7 7005 0 1 2 1
A 9651 7 0 192 1 10 0
T 10868 8489 0 3 0 0
T 10869 7836 0 3 0 1
A 2117 10 0 0 1 188 1
A 2118 10 0 0 1 189 1
A 2119 10 0 0 1 190 0
T 10871 7848 0 3 0 1
A 3971 7 7854 0 1 2 1
A 3970 7 0 37 1 10 0
T 10872 7856 0 3 0 1
A 4415 7 7862 0 1 2 1
A 4414 7 0 37 1 10 1
A 4421 7 7864 0 1 2 1
A 4420 7 0 37 1 10 1
A 4427 7 7866 0 1 2 1
A 4426 7 0 37 1 10 1
A 4452 7 7868 0 1 2 1
A 4451 7 0 192 1 10 1
A 4459 7 7870 0 1 2 1
A 4458 7 0 192 1 10 1
A 4466 7 7872 0 1 2 1
A 4465 7 0 192 1 10 1
A 4510 7 7874 0 1 2 1
A 4509 7 0 192 1 10 1
A 4517 7 7876 0 1 2 1
A 4516 7 0 192 1 10 1
A 4569 7 7878 0 1 2 1
A 4568 7 0 192 1 10 1
A 4576 7 7880 0 1 2 1
A 4575 7 0 192 1 10 1
A 4583 7 7882 0 1 2 1
A 4582 7 0 192 1 10 0
T 10876 7896 0 3 0 1
A 5430 7 7902 0 1 2 1
A 5431 7 0 0 1 10 1
A 5429 7 0 1352 1 10 1
A 5438 7 7904 0 1 2 1
A 5439 7 0 0 1 10 1
A 5437 7 0 1352 1 10 1
A 5446 7 7906 0 1 2 1
A 5447 7 0 0 1 10 1
A 5445 7 0 1352 1 10 1
A 5454 7 7908 0 1 2 1
A 5455 7 0 0 1 10 1
A 5453 7 0 1352 1 10 1
A 5462 7 7910 0 1 2 1
A 5463 7 0 0 1 10 1
A 5461 7 0 1352 1 10 1
A 5470 7 7912 0 1 2 1
A 5471 7 0 0 1 10 1
A 5469 7 0 1352 1 10 1
A 5478 7 7914 0 1 2 1
A 5479 7 0 0 1 10 1
A 5477 7 0 1352 1 10 1
A 5486 7 7916 0 1 2 1
A 5487 7 0 0 1 10 1
A 5485 7 0 1352 1 10 1
A 5494 7 7918 0 1 2 1
A 5495 7 0 0 1 10 1
A 5493 7 0 1352 1 10 0
T 10878 7932 0 3 0 1
A 5988 7938 0 0 1 3601 1
A 5998 6 0 0 1 31 1
A 5999 6 0 0 1 31 1
A 6000 10 0 0 1 2187 1
A 6001 10 0 0 1 2188 1
A 6002 10 0 0 1 2189 1
A 6003 10 0 0 1 2190 1
A 6004 10 0 0 1 2191 1
A 6005 10 0 0 1 2192 1
A 6006 10 0 0 1 2193 1
A 6007 10 0 0 1 2194 0
T 10879 7940 0 3 0 1
A 8941 7 7946 0 1 2 1
A 8940 7 0 192 1 10 1
A 8948 7 7948 0 1 2 1
A 8947 7 0 192 1 10 1
A 8957 7 7950 0 1 2 1
A 8956 7 0 37 1 10 1
A 8963 7 7952 0 1 2 1
A 8962 7 0 37 1 10 1
A 8969 7 7954 0 1 2 1
A 8968 7 0 37 1 10 1
A 8975 7 7956 0 1 2 1
A 8974 7 0 37 1 10 1
A 8981 7 7958 0 1 2 1
A 8980 7 0 37 1 10 1
A 8987 7 7960 0 1 2 1
A 8986 7 0 37 1 10 1
A 8993 7 7962 0 1 2 1
A 8992 7 0 37 1 10 1
A 9050 7 7964 0 1 2 1
A 9049 7 0 3065 1 10 0
T 10880 7992 0 3 0 1
A 9652 7 7998 0 1 2 1
A 9651 7 0 192 1 10 0
T 10881 8018 0 3 0 1
A 6705 7 8024 0 1 2 1
A 6704 7 0 192 1 10 1
A 6712 7 8026 0 1 2 1
A 6711 7 0 192 1 10 1
A 6725 7 8028 0 1 2 1
A 6724 7 0 37 1 10 1
A 6770 7 8030 0 1 2 1
A 6769 7 0 37 1 10 1
A 6776 7 8032 0 1 2 1
A 6775 7 0 37 1 10 1
A 6782 7 8034 0 1 2 1
A 6781 7 0 37 1 10 1
A 6788 7 8036 0 1 2 1
A 6787 7 0 37 1 10 1
A 6823 7 8038 0 1 2 1
A 6822 7 0 192 1 10 1
A 6830 7 8040 0 1 2 1
A 6829 7 0 192 1 10 1
A 6837 7 8042 0 1 2 1
A 6836 7 0 192 1 10 1
A 6844 7 8044 0 1 2 1
A 6843 7 0 192 1 10 1
A 6851 7 8046 0 1 2 1
A 6850 7 0 192 1 10 1
A 6858 7 8048 0 1 2 1
A 6857 7 0 192 1 10 1
A 6909 7 8050 0 1 2 1
A 6908 7 0 192 1 10 1
A 6916 7 8052 0 1 2 1
A 6915 7 0 192 1 10 1
A 6923 7 8054 0 1 2 1
A 6922 7 0 192 1 10 1
A 6930 7 8056 0 1 2 1
A 6929 7 0 192 1 10 1
A 6977 7 8058 0 1 2 1
A 6976 7 0 192 1 10 1
A 6984 7 8060 0 1 2 1
A 6983 7 0 192 1 10 1
A 6991 7 8062 0 1 2 1
A 6990 7 0 192 1 10 1
A 6998 7 8064 0 1 2 1
A 6997 7 0 192 1 10 0
T 10882 8081 0 3 0 1
R 2445 8087 0 1
A 0 18 0 39 1 33 0
R 2467 8090 0 1
A 0 6 0 39 1 2 0
R 2468 8093 0 1
A 0 6 0 39 1 2 0
R 2469 8096 0 1
A 0 6 0 39 1 2 0
R 2470 8099 0 1
A 0 6 0 39 1 2 0
R 2471 8102 0 1
A 0 6 0 39 1 2 0
R 2472 8105 0 1
A 0 6 0 39 1 2 0
R 2473 8108 0 1
A 0 6 0 39 1 2 0
R 2474 8111 0 1
A 0 6 0 39 1 2 0
R 2475 8114 0 1
A 0 6 0 39 1 2 0
R 2476 8117 0 1
A 0 6 0 39 1 2 0
R 2477 8120 0 1
A 0 6 0 39 1 2 0
R 2478 8123 0 1
A 0 6 0 39 1 2 0
R 2479 8126 0 1
A 0 6 0 39 1 2 0
R 2480 8129 0 1
A 0 6 0 39 1 2 0
R 2481 8132 0 1
A 0 6 0 39 1 2 0
R 2482 8135 0 1
A 0 6 0 39 1 2 0
R 2483 8138 0 1
A 0 6 0 39 1 2 0
R 2484 8141 0 1
A 0 6 0 39 1 2 0
R 2485 8144 0 1
A 0 6 0 39 1 2 0
R 2486 8147 0 1
A 0 6 0 39 1 2 0
R 2487 8150 0 1
A 0 6 0 39 1 2 0
R 2488 8153 0 1
A 0 6 0 39 1 2 0
R 2489 8156 0 1
A 0 6 0 39 1 2 0
R 2490 8159 0 1
A 0 6 0 39 1 2 0
R 2491 8162 0 1
A 0 6 0 39 1 2 0
R 2492 8165 0 1
A 0 6 0 39 1 2 0
R 2493 8168 0 1
A 0 6 0 39 1 2 0
R 2494 8171 0 1
A 0 6 0 39 1 2 0
R 2495 8174 0 1
A 0 6 0 39 1 2 0
R 2496 8177 0 1
A 0 6 0 39 1 2 0
R 2497 8180 0 1
A 0 6 0 39 1 2 0
R 2498 8183 0 1
A 0 6 0 39 1 2 0
R 2499 8186 0 1
A 0 6 0 39 1 2 0
R 2500 8189 0 1
A 0 6 0 39 1 2 0
R 2501 8192 0 1
A 0 6 0 39 1 2 0
R 2502 8195 0 1
A 0 6 0 39 1 2 0
R 2503 8198 0 1
A 0 6 0 39 1 2 0
R 2504 8201 0 1
A 0 6 0 39 1 2 0
R 2505 8204 0 1
A 0 6 0 39 1 2 0
R 2506 8207 0 1
A 0 6 0 39 1 2 0
R 2507 8210 0 1
A 0 6 0 39 1 2 0
R 2508 8213 0 1
A 0 6 0 39 1 2 0
R 2509 8216 0 1
A 0 6 0 39 1 2 0
R 2510 8219 0 1
A 0 6 0 39 1 2 0
R 2511 8222 0 1
A 0 6 0 39 1 2 0
R 2512 8225 0 1
A 0 6 0 39 1 2 0
R 2513 8228 0 1
A 0 6 0 39 1 2 0
R 2514 8231 0 1
A 0 6 0 39 1 2 0
R 2515 8234 0 1
A 0 6 0 39 1 2 0
R 2516 8237 0 1
A 0 6 0 39 1 2 0
R 2517 8240 0 1
A 0 6 0 39 1 2 0
R 2518 8243 0 1
A 0 6 0 39 1 2 0
R 2519 8246 0 1
A 0 6 0 39 1 2 0
R 2520 8249 0 1
A 0 6 0 39 1 2 0
R 2521 8252 0 1
A 0 6 0 39 1 2 0
R 2522 8255 0 1
A 0 6 0 39 1 2 0
R 2523 8258 0 1
A 0 6 0 39 1 2 0
R 2524 8261 0 1
A 0 6 0 39 1 2 0
R 2525 8264 0 1
A 0 6 0 39 1 2 0
R 2526 8267 0 1
A 0 6 0 39 1 2 0
R 2527 8270 0 1
A 0 6 0 39 1 2 0
R 2528 8273 0 1
A 0 6 0 39 1 2 0
R 2529 8276 0 1
A 0 6 0 39 1 2 0
R 2530 8279 0 1
A 0 6 0 39 1 2 0
R 2531 8282 0 1
A 0 6 0 39 1 2 0
R 2532 8285 0 1
A 0 6 0 39 1 2 0
R 2533 8288 0 1
A 0 6 0 39 1 2 0
R 2534 8291 0 1
A 0 6 0 39 1 2 0
R 2535 8294 0 1
A 0 6 0 39 1 2 0
R 2536 8297 0 1
A 0 6 0 39 1 2 0
R 2537 8300 0 1
A 0 6 0 39 1 2 0
R 2538 8303 0 1
A 0 6 0 39 1 2 0
R 2539 8306 0 1
A 0 6 0 39 1 2 0
R 2540 8309 0 1
A 0 6 0 39 1 2 0
R 2541 8312 0 1
A 0 6 0 39 1 2 0
R 2542 8315 0 1
A 0 6 0 39 1 2 0
R 2543 8318 0 1
A 0 6 0 39 1 2 0
A 2562 6 0 0 1 2 1
A 2563 6 0 0 1 2 1
A 2564 6 0 0 1 2 1
A 2565 6 0 0 1 2 1
A 2566 6 0 0 1 2 1
A 2567 6 0 0 1 2 1
A 2568 6 0 0 1 2 1
A 2569 6 0 0 1 2 1
A 2570 6 0 0 1 2 1
A 2571 6 0 0 1 2 1
A 2572 6 0 0 1 2 1
A 2573 6 0 0 1 2 1
A 2574 6 0 0 1 2 1
A 2575 6 0 0 1 2 1
A 2576 6 0 0 1 2 1
A 2577 6 0 0 1 2 1
A 2578 6 0 0 1 2 1
A 2579 6 0 0 1 2 1
A 2580 6 0 0 1 2 1
A 2581 6 0 0 1 2 1
A 2582 6 0 0 1 2 1
A 2583 6 0 0 1 2 1
A 2584 6 0 0 1 2 1
A 2585 6 0 0 1 2 1
A 2586 6 0 0 1 2 1
A 2587 6 0 0 1 2 1
A 2588 6 0 0 1 2 1
A 2589 6 0 0 1 2 1
A 2590 6 0 0 1 2 1
A 2591 6 0 0 1 2 1
A 2592 6 0 0 1 2 1
A 2593 6 0 0 1 2 1
A 2594 6 0 0 1 2 1
A 2595 6 0 0 1 2 1
A 2596 6 0 0 1 2 1
A 2597 6 0 0 1 2 1
A 2598 6 0 0 1 2 1
A 2599 6 0 0 1 2 1
A 2600 6 0 0 1 2 1
A 2601 6 0 0 1 2 1
A 2602 6 0 0 1 2 1
A 2603 6 0 0 1 2 1
A 2604 6 0 0 1 2 1
A 2605 6 0 0 1 2 1
A 2606 6 0 0 1 2 1
A 2607 6 0 0 1 2 1
A 2608 6 0 0 1 2 1
A 2609 6 0 0 1 2 1
A 2610 6 0 0 1 2 1
A 2611 6 0 0 1 2 1
A 2612 6 0 0 1 2 1
A 2613 6 0 0 1 2 1
A 2614 6 0 0 1 2 1
A 2615 6 0 0 1 2 1
A 2633 6 0 0 1 2 1
A 2634 6 0 0 1 2 1
A 2635 6 0 0 1 2 1
A 2636 6 0 0 1 2 1
A 2637 6 0 0 1 2 1
A 2638 6 0 0 1 2 1
A 2639 6 0 0 1 2 0
T 10883 8473 0 3 0 0
A 8861 18 0 0 1 3251 1
A 8862 18 0 0 1 3251 1
A 8863 6 0 0 1 3 1
A 8864 6 0 0 1 3 1
A 8865 6 0 0 1 3 1
A 8866 8479 0 0 1 3632 1
A 8867 18 0 0 1 33 1
A 8868 18 0 0 1 33 1
A 8869 18 0 0 1 33 1
A 8870 18 0 0 1 33 1
A 8871 18 0 0 1 33 1
A 8872 10 0 0 1 3253 1
R 8873 8483 0 1
A 0 8481 0 91 1 3633 0
R 8874 8486 0 1
A 0 8481 0 91 1 3633 0
A 8875 18 0 0 1 33 1
A 8876 18 0 0 1 33 1
A 8877 10 0 0 1 3253 1
A 8878 6 0 0 1 2 1
A 8879 6 0 0 1 2 1
A 8880 18 0 0 1 33 1
A 8881 8481 0 0 1 3631 1
A 8882 18 0 0 1 33 1
T 8884 8467 0 3 0 0
A 8777 18 0 0 1 33 1
A 8778 18 0 0 1 33 1
A 8779 18 0 0 1 33 1
A 8780 18 0 0 1 33 1
A 8781 18 0 0 1 33 1
A 8782 18 0 0 1 33 1
A 8783 18 0 0 1 33 1
A 8784 18 0 0 1 33 1
A 8785 18 0 0 1 33 1
A 8786 18 0 0 1 33 1
A 8787 18 0 0 1 33 1
A 8788 18 0 0 1 33 1
A 8789 18 0 0 1 33 1
A 8790 18 0 0 1 33 0
T 10890 9551 0 3 0 0
T 10893 9545 0 3 0 0
T 10869 9121 0 3 0 1
A 2117 10 0 0 1 188 1
A 2118 10 0 0 1 189 1
A 2119 10 0 0 1 190 0
T 10871 9127 0 3 0 1
A 3971 7 9133 0 1 2 1
A 3970 7 0 37 1 10 0
T 10872 9135 0 3 0 1
A 4415 7 9141 0 1 2 1
A 4414 7 0 37 1 10 1
A 4421 7 9143 0 1 2 1
A 4420 7 0 37 1 10 1
A 4427 7 9145 0 1 2 1
A 4426 7 0 37 1 10 1
A 4452 7 9147 0 1 2 1
A 4451 7 0 192 1 10 1
A 4459 7 9149 0 1 2 1
A 4458 7 0 192 1 10 1
A 4466 7 9151 0 1 2 1
A 4465 7 0 192 1 10 1
A 4510 7 9153 0 1 2 1
A 4509 7 0 192 1 10 1
A 4517 7 9155 0 1 2 1
A 4516 7 0 192 1 10 1
A 4569 7 9157 0 1 2 1
A 4568 7 0 192 1 10 1
A 4576 7 9159 0 1 2 1
A 4575 7 0 192 1 10 1
A 4583 7 9161 0 1 2 1
A 4582 7 0 192 1 10 0
T 10876 9163 0 3 0 1
A 5430 7 9169 0 1 2 1
A 5431 7 0 0 1 10 1
A 5429 7 0 1352 1 10 1
A 5438 7 9171 0 1 2 1
A 5439 7 0 0 1 10 1
A 5437 7 0 1352 1 10 1
A 5446 7 9173 0 1 2 1
A 5447 7 0 0 1 10 1
A 5445 7 0 1352 1 10 1
A 5454 7 9175 0 1 2 1
A 5455 7 0 0 1 10 1
A 5453 7 0 1352 1 10 1
A 5462 7 9177 0 1 2 1
A 5463 7 0 0 1 10 1
A 5461 7 0 1352 1 10 1
A 5470 7 9179 0 1 2 1
A 5471 7 0 0 1 10 1
A 5469 7 0 1352 1 10 1
A 5478 7 9181 0 1 2 1
A 5479 7 0 0 1 10 1
A 5477 7 0 1352 1 10 1
A 5486 7 9183 0 1 2 1
A 5487 7 0 0 1 10 1
A 5485 7 0 1352 1 10 1
A 5494 7 9185 0 1 2 1
A 5495 7 0 0 1 10 1
A 5493 7 0 1352 1 10 0
T 10878 9187 0 3 0 1
A 5988 9193 0 0 1 3674 1
A 5998 6 0 0 1 31 1
A 5999 6 0 0 1 31 1
A 6000 10 0 0 1 2187 1
A 6001 10 0 0 1 2188 1
A 6002 10 0 0 1 2189 1
A 6003 10 0 0 1 2190 1
A 6004 10 0 0 1 2191 1
A 6005 10 0 0 1 2192 1
A 6006 10 0 0 1 2193 1
A 6007 10 0 0 1 2194 0
T 10879 9195 0 3 0 1
A 8941 7 9201 0 1 2 1
A 8940 7 0 192 1 10 1
A 8948 7 9203 0 1 2 1
A 8947 7 0 192 1 10 1
A 8957 7 9205 0 1 2 1
A 8956 7 0 37 1 10 1
A 8963 7 9207 0 1 2 1
A 8962 7 0 37 1 10 1
A 8969 7 9209 0 1 2 1
A 8968 7 0 37 1 10 1
A 8975 7 9211 0 1 2 1
A 8974 7 0 37 1 10 1
A 8981 7 9213 0 1 2 1
A 8980 7 0 37 1 10 1
A 8987 7 9215 0 1 2 1
A 8986 7 0 37 1 10 1
A 8993 7 9217 0 1 2 1
A 8992 7 0 37 1 10 1
A 9050 7 9219 0 1 2 1
A 9049 7 0 3065 1 10 0
T 10880 9223 0 3 0 1
A 9652 7 9229 0 1 2 1
A 9651 7 0 192 1 10 0
T 10881 9233 0 3 0 1
A 6705 7 9239 0 1 2 1
A 6704 7 0 192 1 10 1
A 6712 7 9241 0 1 2 1
A 6711 7 0 192 1 10 1
A 6725 7 9243 0 1 2 1
A 6724 7 0 37 1 10 1
A 6770 7 9245 0 1 2 1
A 6769 7 0 37 1 10 1
A 6776 7 9247 0 1 2 1
A 6775 7 0 37 1 10 1
A 6782 7 9249 0 1 2 1
A 6781 7 0 37 1 10 1
A 6788 7 9251 0 1 2 1
A 6787 7 0 37 1 10 1
A 6823 7 9253 0 1 2 1
A 6822 7 0 192 1 10 1
A 6830 7 9255 0 1 2 1
A 6829 7 0 192 1 10 1
A 6837 7 9257 0 1 2 1
A 6836 7 0 192 1 10 1
A 6844 7 9259 0 1 2 1
A 6843 7 0 192 1 10 1
A 6851 7 9261 0 1 2 1
A 6850 7 0 192 1 10 1
A 6858 7 9263 0 1 2 1
A 6857 7 0 192 1 10 1
A 6909 7 9265 0 1 2 1
A 6908 7 0 192 1 10 1
A 6916 7 9267 0 1 2 1
A 6915 7 0 192 1 10 1
A 6923 7 9269 0 1 2 1
A 6922 7 0 192 1 10 1
A 6930 7 9271 0 1 2 1
A 6929 7 0 192 1 10 1
A 6977 7 9273 0 1 2 1
A 6976 7 0 192 1 10 1
A 6984 7 9275 0 1 2 1
A 6983 7 0 192 1 10 1
A 6991 7 9277 0 1 2 1
A 6990 7 0 192 1 10 1
A 6998 7 9279 0 1 2 1
A 6997 7 0 192 1 10 0
T 10882 9283 0 3 0 1
R 2445 9289 0 1
A 0 18 0 39 1 33 0
R 2467 9292 0 1
A 0 6 0 39 1 2 0
R 2468 9295 0 1
A 0 6 0 39 1 2 0
R 2469 9298 0 1
A 0 6 0 39 1 2 0
R 2470 9301 0 1
A 0 6 0 39 1 2 0
R 2471 9304 0 1
A 0 6 0 39 1 2 0
R 2472 9307 0 1
A 0 6 0 39 1 2 0
R 2473 9310 0 1
A 0 6 0 39 1 2 0
R 2474 9313 0 1
A 0 6 0 39 1 2 0
R 2475 9316 0 1
A 0 6 0 39 1 2 0
R 2476 9319 0 1
A 0 6 0 39 1 2 0
R 2477 9322 0 1
A 0 6 0 39 1 2 0
R 2478 9325 0 1
A 0 6 0 39 1 2 0
R 2479 9328 0 1
A 0 6 0 39 1 2 0
R 2480 9331 0 1
A 0 6 0 39 1 2 0
R 2481 9334 0 1
A 0 6 0 39 1 2 0
R 2482 9337 0 1
A 0 6 0 39 1 2 0
R 2483 9340 0 1
A 0 6 0 39 1 2 0
R 2484 9343 0 1
A 0 6 0 39 1 2 0
R 2485 9346 0 1
A 0 6 0 39 1 2 0
R 2486 9349 0 1
A 0 6 0 39 1 2 0
R 2487 9352 0 1
A 0 6 0 39 1 2 0
R 2488 9355 0 1
A 0 6 0 39 1 2 0
R 2489 9358 0 1
A 0 6 0 39 1 2 0
R 2490 9361 0 1
A 0 6 0 39 1 2 0
R 2491 9364 0 1
A 0 6 0 39 1 2 0
R 2492 9367 0 1
A 0 6 0 39 1 2 0
R 2493 9370 0 1
A 0 6 0 39 1 2 0
R 2494 9373 0 1
A 0 6 0 39 1 2 0
R 2495 9376 0 1
A 0 6 0 39 1 2 0
R 2496 9379 0 1
A 0 6 0 39 1 2 0
R 2497 9382 0 1
A 0 6 0 39 1 2 0
R 2498 9385 0 1
A 0 6 0 39 1 2 0
R 2499 9388 0 1
A 0 6 0 39 1 2 0
R 2500 9391 0 1
A 0 6 0 39 1 2 0
R 2501 9394 0 1
A 0 6 0 39 1 2 0
R 2502 9397 0 1
A 0 6 0 39 1 2 0
R 2503 9400 0 1
A 0 6 0 39 1 2 0
R 2504 9403 0 1
A 0 6 0 39 1 2 0
R 2505 9406 0 1
A 0 6 0 39 1 2 0
R 2506 9409 0 1
A 0 6 0 39 1 2 0
R 2507 9412 0 1
A 0 6 0 39 1 2 0
R 2508 9415 0 1
A 0 6 0 39 1 2 0
R 2509 9418 0 1
A 0 6 0 39 1 2 0
R 2510 9421 0 1
A 0 6 0 39 1 2 0
R 2511 9424 0 1
A 0 6 0 39 1 2 0
R 2512 9427 0 1
A 0 6 0 39 1 2 0
R 2513 9430 0 1
A 0 6 0 39 1 2 0
R 2514 9433 0 1
A 0 6 0 39 1 2 0
R 2515 9436 0 1
A 0 6 0 39 1 2 0
R 2516 9439 0 1
A 0 6 0 39 1 2 0
R 2517 9442 0 1
A 0 6 0 39 1 2 0
R 2518 9445 0 1
A 0 6 0 39 1 2 0
R 2519 9448 0 1
A 0 6 0 39 1 2 0
R 2520 9451 0 1
A 0 6 0 39 1 2 0
R 2521 9454 0 1
A 0 6 0 39 1 2 0
R 2522 9457 0 1
A 0 6 0 39 1 2 0
R 2523 9460 0 1
A 0 6 0 39 1 2 0
R 2524 9463 0 1
A 0 6 0 39 1 2 0
R 2525 9466 0 1
A 0 6 0 39 1 2 0
R 2526 9469 0 1
A 0 6 0 39 1 2 0
R 2527 9472 0 1
A 0 6 0 39 1 2 0
R 2528 9475 0 1
A 0 6 0 39 1 2 0
R 2529 9478 0 1
A 0 6 0 39 1 2 0
R 2530 9481 0 1
A 0 6 0 39 1 2 0
R 2531 9484 0 1
A 0 6 0 39 1 2 0
R 2532 9487 0 1
A 0 6 0 39 1 2 0
R 2533 9490 0 1
A 0 6 0 39 1 2 0
R 2534 9493 0 1
A 0 6 0 39 1 2 0
R 2535 9496 0 1
A 0 6 0 39 1 2 0
R 2536 9499 0 1
A 0 6 0 39 1 2 0
R 2537 9502 0 1
A 0 6 0 39 1 2 0
R 2538 9505 0 1
A 0 6 0 39 1 2 0
R 2539 9508 0 1
A 0 6 0 39 1 2 0
R 2540 9511 0 1
A 0 6 0 39 1 2 0
R 2541 9514 0 1
A 0 6 0 39 1 2 0
R 2542 9517 0 1
A 0 6 0 39 1 2 0
R 2543 9520 0 1
A 0 6 0 39 1 2 0
A 2562 6 0 0 1 2 1
A 2563 6 0 0 1 2 1
A 2564 6 0 0 1 2 1
A 2565 6 0 0 1 2 1
A 2566 6 0 0 1 2 1
A 2567 6 0 0 1 2 1
A 2568 6 0 0 1 2 1
A 2569 6 0 0 1 2 1
A 2570 6 0 0 1 2 1
A 2571 6 0 0 1 2 1
A 2572 6 0 0 1 2 1
A 2573 6 0 0 1 2 1
A 2574 6 0 0 1 2 1
A 2575 6 0 0 1 2 1
A 2576 6 0 0 1 2 1
A 2577 6 0 0 1 2 1
A 2578 6 0 0 1 2 1
A 2579 6 0 0 1 2 1
A 2580 6 0 0 1 2 1
A 2581 6 0 0 1 2 1
A 2582 6 0 0 1 2 1
A 2583 6 0 0 1 2 1
A 2584 6 0 0 1 2 1
A 2585 6 0 0 1 2 1
A 2586 6 0 0 1 2 1
A 2587 6 0 0 1 2 1
A 2588 6 0 0 1 2 1
A 2589 6 0 0 1 2 1
A 2590 6 0 0 1 2 1
A 2591 6 0 0 1 2 1
A 2592 6 0 0 1 2 1
A 2593 6 0 0 1 2 1
A 2594 6 0 0 1 2 1
A 2595 6 0 0 1 2 1
A 2596 6 0 0 1 2 1
A 2597 6 0 0 1 2 1
A 2598 6 0 0 1 2 1
A 2599 6 0 0 1 2 1
A 2600 6 0 0 1 2 1
A 2601 6 0 0 1 2 1
A 2602 6 0 0 1 2 1
A 2603 6 0 0 1 2 1
A 2604 6 0 0 1 2 1
A 2605 6 0 0 1 2 1
A 2606 6 0 0 1 2 1
A 2607 6 0 0 1 2 1
A 2608 6 0 0 1 2 1
A 2609 6 0 0 1 2 1
A 2610 6 0 0 1 2 1
A 2611 6 0 0 1 2 1
A 2612 6 0 0 1 2 1
A 2613 6 0 0 1 2 1
A 2614 6 0 0 1 2 1
A 2615 6 0 0 1 2 1
A 2633 6 0 0 1 2 1
A 2634 6 0 0 1 2 1
A 2635 6 0 0 1 2 1
A 2636 6 0 0 1 2 1
A 2637 6 0 0 1 2 1
A 2638 6 0 0 1 2 1
A 2639 6 0 0 1 2 0
T 10883 9529 0 3 0 0
A 8861 18 0 0 1 3251 1
A 8862 18 0 0 1 3251 1
A 8863 6 0 0 1 3 1
A 8864 6 0 0 1 3 1
A 8865 6 0 0 1 3 1
A 8866 9535 0 0 1 3644 1
A 8867 18 0 0 1 33 1
A 8868 18 0 0 1 33 1
A 8869 18 0 0 1 33 1
A 8870 18 0 0 1 33 1
A 8871 18 0 0 1 33 1
A 8872 10 0 0 1 3253 1
R 8873 9539 0 1
A 0 9537 0 91 1 3645 0
R 8874 9542 0 1
A 0 9537 0 91 1 3645 0
A 8875 18 0 0 1 33 1
A 8876 18 0 0 1 33 1
A 8877 10 0 0 1 3253 1
A 8878 6 0 0 1 2 1
A 8879 6 0 0 1 2 1
A 8880 18 0 0 1 33 1
A 8881 9537 0 0 1 3643 1
A 8882 18 0 0 1 33 1
T 8884 9523 0 3 0 0
A 8777 18 0 0 1 33 1
A 8778 18 0 0 1 33 1
A 8779 18 0 0 1 33 1
A 8780 18 0 0 1 33 1
A 8781 18 0 0 1 33 1
A 8782 18 0 0 1 33 1
A 8783 18 0 0 1 33 1
A 8784 18 0 0 1 33 1
A 8785 18 0 0 1 33 1
A 8786 18 0 0 1 33 1
A 8787 18 0 0 1 33 1
A 8788 18 0 0 1 33 1
A 8789 18 0 0 1 33 1
A 8790 18 0 0 1 33 0
T 11089 9613 0 3 0 0
A 11090 18 0 0 1 33 1
A 11091 18 0 0 1 3251 1
A 11092 18 0 0 1 3251 1
A 11093 6 0 0 1 29 1
A 11094 6 0 0 1 29 1
R 11095 9619 0 1
A 0 6 0 3679 1 166 0
A 11096 9622 0 0 1 3687 1
A 11097 22 0 0 1 3688 1
A 11098 10 0 0 1 3689 0
T 11113 9627 0 3 0 0
A 11114 10 0 0 1 3690 1
A 11115 10 0 0 1 3691 1
A 11116 10 0 0 1 3692 1
A 11117 10 0 0 1 3693 1
A 11118 10 0 0 1 3694 1
A 11119 10 0 0 1 3695 1
A 11120 10 0 0 1 3253 1
A 11121 10 0 0 1 3696 1
A 11122 10 0 0 1 3253 1
A 11123 10 0 0 1 3697 1
A 11124 10 0 0 1 3253 1
A 11125 10 0 0 1 3698 1
A 11126 10 0 0 1 189 1
A 11127 10 0 0 1 3699 0
T 11182 9664 0 0 0 0
A 11192 7 9736 0 1 2 1
A 11191 7 0 1352 1 10 1
A 11200 7 9738 0 1 2 1
A 11199 7 0 1352 1 10 1
A 11208 7 9740 0 1 2 1
A 11207 7 0 1352 1 10 1
A 11216 7 9742 0 1 2 1
A 11215 7 0 1352 1 10 1
A 11224 7 9744 0 1 2 1
A 11223 7 0 1352 1 10 1
A 11232 7 9746 0 1 2 1
A 11231 7 0 1352 1 10 1
A 11238 7 9748 0 1 2 1
A 11237 7 0 37 1 10 1
A 11244 7 9750 0 1 2 1
A 11243 7 0 37 1 10 1
A 11250 7 9752 0 1 2 1
A 11249 7 0 37 1 10 1
A 11256 7 9754 0 1 2 1
A 11255 7 0 37 1 10 1
A 11262 7 9756 0 1 2 1
A 11261 7 0 37 1 10 0
T 11274 9761 0 3 0 0
A 11278 9767 0 0 1 4061 1
A 11279 6 0 0 1 2 1
A 11372 6 0 0 1 2 1
A 11373 6 0 0 1 2 1
A 11374 6 0 0 1 2 1
A 11375 18 0 0 1 33 1
A 11376 18 0 0 1 33 1
A 11377 18 0 0 1 33 1
A 11378 6 0 0 1 4062 1
A 11379 10 0 0 1 4063 1
A 11405 6 0 0 1 2 1
A 11406 6 0 0 1 2 1
A 11407 6 0 0 1 2 1
A 11408 6 0 0 1 2 1
A 11409 6 0 0 1 2 1
A 11410 6 0 0 1 2 1
A 11411 6 0 0 1 2 1
A 11412 6 0 0 1 2 1
A 11438 6 0 0 1 2 1
A 11439 6 0 0 1 2 1
A 11440 6 0 0 1 2 1
A 11441 6 0 0 1 2 1
A 11442 6 0 0 1 2 1
A 11443 6 0 0 1 2 1
A 11444 6 0 0 1 2 1
A 11445 6 0 0 1 2 1
A 11446 6 0 0 1 2 1
A 11447 6 0 0 1 2 1
A 11448 6 0 0 1 2 1
A 11449 6 0 0 1 2 1
A 11450 6 0 0 1 2 1
A 11451 6 0 0 1 2 1
A 11452 6 0 0 1 2 1
A 11453 6 0 0 1 2 1
A 11454 6 0 0 1 2 1
A 11455 6 0 0 1 2 1
A 11456 6 0 0 1 2 1
A 11457 6 0 0 1 2 1
A 11458 6 0 0 1 2 0
T 11546 9936 0 3 0 0
T 11547 118 0 3 0 1
T 874 94 0 3 0 1
A 755 6 0 0 1 2 1
A 756 6 0 0 1 2 0
A 991 18 0 0 1 33 0
T 11548 146 0 3 0 1
A 1509 7 200 0 1 2 1
A 1508 7 0 37 1 10 1
A 1515 7 202 0 1 2 1
A 1514 7 0 37 1 10 1
A 1521 7 204 0 1 2 1
A 1520 7 0 37 1 10 1
A 1527 7 206 0 1 2 1
A 1526 7 0 37 1 10 1
A 1533 7 208 0 1 2 1
A 1532 7 0 37 1 10 1
A 1539 7 210 0 1 2 1
A 1538 7 0 37 1 10 0
T 11551 278 0 3 0 1
A 1721 6 0 0 1 14 1
A 1722 10 0 0 1 105 0
T 11552 509 0 3 0 1
A 1881 6 0 0 1 31 1
A 1882 6 0 0 1 108 1
A 1883 6 0 0 1 108 1
A 1884 6 0 0 1 111 1
A 1885 6 0 0 1 111 1
A 1886 6 0 0 1 111 1
A 1887 6 0 0 1 111 1
A 1888 6 0 0 1 111 1
A 1907 6 0 0 1 2 0
T 11553 2420 0 3 0 1
T 3682 2402 0 3 0 1
A 2117 10 0 0 1 188 1
A 2118 10 0 0 1 189 1
A 2119 10 0 0 1 190 0
T 3683 2156 0 3 0 0
R 2445 2162 0 1
A 0 18 0 39 1 33 0
R 2467 2165 0 1
A 0 6 0 39 1 2 0
R 2468 2168 0 1
A 0 6 0 39 1 2 0
R 2469 2171 0 1
A 0 6 0 39 1 2 0
R 2470 2174 0 1
A 0 6 0 39 1 2 0
R 2471 2177 0 1
A 0 6 0 39 1 2 0
R 2472 2180 0 1
A 0 6 0 39 1 2 0
R 2473 2183 0 1
A 0 6 0 39 1 2 0
R 2474 2186 0 1
A 0 6 0 39 1 2 0
R 2475 2189 0 1
A 0 6 0 39 1 2 0
R 2476 2192 0 1
A 0 6 0 39 1 2 0
R 2477 2195 0 1
A 0 6 0 39 1 2 0
R 2478 2198 0 1
A 0 6 0 39 1 2 0
R 2479 2201 0 1
A 0 6 0 39 1 2 0
R 2480 2204 0 1
A 0 6 0 39 1 2 0
R 2481 2207 0 1
A 0 6 0 39 1 2 0
R 2482 2210 0 1
A 0 6 0 39 1 2 0
R 2483 2213 0 1
A 0 6 0 39 1 2 0
R 2484 2216 0 1
A 0 6 0 39 1 2 0
R 2485 2219 0 1
A 0 6 0 39 1 2 0
R 2486 2222 0 1
A 0 6 0 39 1 2 0
R 2487 2225 0 1
A 0 6 0 39 1 2 0
R 2488 2228 0 1
A 0 6 0 39 1 2 0
R 2489 2231 0 1
A 0 6 0 39 1 2 0
R 2490 2234 0 1
A 0 6 0 39 1 2 0
R 2491 2237 0 1
A 0 6 0 39 1 2 0
R 2492 2240 0 1
A 0 6 0 39 1 2 0
R 2493 2243 0 1
A 0 6 0 39 1 2 0
R 2494 2246 0 1
A 0 6 0 39 1 2 0
R 2495 2249 0 1
A 0 6 0 39 1 2 0
R 2496 2252 0 1
A 0 6 0 39 1 2 0
R 2497 2255 0 1
A 0 6 0 39 1 2 0
R 2498 2258 0 1
A 0 6 0 39 1 2 0
R 2499 2261 0 1
A 0 6 0 39 1 2 0
R 2500 2264 0 1
A 0 6 0 39 1 2 0
R 2501 2267 0 1
A 0 6 0 39 1 2 0
R 2502 2270 0 1
A 0 6 0 39 1 2 0
R 2503 2273 0 1
A 0 6 0 39 1 2 0
R 2504 2276 0 1
A 0 6 0 39 1 2 0
R 2505 2279 0 1
A 0 6 0 39 1 2 0
R 2506 2282 0 1
A 0 6 0 39 1 2 0
R 2507 2285 0 1
A 0 6 0 39 1 2 0
R 2508 2288 0 1
A 0 6 0 39 1 2 0
R 2509 2291 0 1
A 0 6 0 39 1 2 0
R 2510 2294 0 1
A 0 6 0 39 1 2 0
R 2511 2297 0 1
A 0 6 0 39 1 2 0
R 2512 2300 0 1
A 0 6 0 39 1 2 0
R 2513 2303 0 1
A 0 6 0 39 1 2 0
R 2514 2306 0 1
A 0 6 0 39 1 2 0
R 2515 2309 0 1
A 0 6 0 39 1 2 0
R 2516 2312 0 1
A 0 6 0 39 1 2 0
R 2517 2315 0 1
A 0 6 0 39 1 2 0
R 2518 2318 0 1
A 0 6 0 39 1 2 0
R 2519 2321 0 1
A 0 6 0 39 1 2 0
R 2520 2324 0 1
A 0 6 0 39 1 2 0
R 2521 2327 0 1
A 0 6 0 39 1 2 0
R 2522 2330 0 1
A 0 6 0 39 1 2 0
R 2523 2333 0 1
A 0 6 0 39 1 2 0
R 2524 2336 0 1
A 0 6 0 39 1 2 0
R 2525 2339 0 1
A 0 6 0 39 1 2 0
R 2526 2342 0 1
A 0 6 0 39 1 2 0
R 2527 2345 0 1
A 0 6 0 39 1 2 0
R 2528 2348 0 1
A 0 6 0 39 1 2 0
R 2529 2351 0 1
A 0 6 0 39 1 2 0
R 2530 2354 0 1
A 0 6 0 39 1 2 0
R 2531 2357 0 1
A 0 6 0 39 1 2 0
R 2532 2360 0 1
A 0 6 0 39 1 2 0
R 2533 2363 0 1
A 0 6 0 39 1 2 0
R 2534 2366 0 1
A 0 6 0 39 1 2 0
R 2535 2369 0 1
A 0 6 0 39 1 2 0
R 2536 2372 0 1
A 0 6 0 39 1 2 0
R 2537 2375 0 1
A 0 6 0 39 1 2 0
R 2538 2378 0 1
A 0 6 0 39 1 2 0
R 2539 2381 0 1
A 0 6 0 39 1 2 0
R 2540 2384 0 1
A 0 6 0 39 1 2 0
R 2541 2387 0 1
A 0 6 0 39 1 2 0
R 2542 2390 0 1
A 0 6 0 39 1 2 0
R 2543 2393 0 1
A 0 6 0 39 1 2 0
A 2562 6 0 0 1 2 1
A 2563 6 0 0 1 2 1
A 2564 6 0 0 1 2 1
A 2565 6 0 0 1 2 1
A 2566 6 0 0 1 2 1
A 2567 6 0 0 1 2 1
A 2568 6 0 0 1 2 1
A 2569 6 0 0 1 2 1
A 2570 6 0 0 1 2 1
A 2571 6 0 0 1 2 1
A 2572 6 0 0 1 2 1
A 2573 6 0 0 1 2 1
A 2574 6 0 0 1 2 1
A 2575 6 0 0 1 2 1
A 2576 6 0 0 1 2 1
A 2577 6 0 0 1 2 1
A 2578 6 0 0 1 2 1
A 2579 6 0 0 1 2 1
A 2580 6 0 0 1 2 1
A 2581 6 0 0 1 2 1
A 2582 6 0 0 1 2 1
A 2583 6 0 0 1 2 1
A 2584 6 0 0 1 2 1
A 2585 6 0 0 1 2 1
A 2586 6 0 0 1 2 1
A 2587 6 0 0 1 2 1
A 2588 6 0 0 1 2 1
A 2589 6 0 0 1 2 1
A 2590 6 0 0 1 2 1
A 2591 6 0 0 1 2 1
A 2592 6 0 0 1 2 1
A 2593 6 0 0 1 2 1
A 2594 6 0 0 1 2 1
A 2595 6 0 0 1 2 1
A 2596 6 0 0 1 2 1
A 2597 6 0 0 1 2 1
A 2598 6 0 0 1 2 1
A 2599 6 0 0 1 2 1
A 2600 6 0 0 1 2 1
A 2601 6 0 0 1 2 1
A 2602 6 0 0 1 2 1
A 2603 6 0 0 1 2 1
A 2604 6 0 0 1 2 1
A 2605 6 0 0 1 2 1
A 2606 6 0 0 1 2 1
A 2607 6 0 0 1 2 1
A 2608 6 0 0 1 2 1
A 2609 6 0 0 1 2 1
A 2610 6 0 0 1 2 1
A 2611 6 0 0 1 2 1
A 2612 6 0 0 1 2 1
A 2613 6 0 0 1 2 1
A 2614 6 0 0 1 2 1
A 2615 6 0 0 1 2 1
A 2633 6 0 0 1 2 1
A 2634 6 0 0 1 2 1
A 2635 6 0 0 1 2 1
A 2636 6 0 0 1 2 1
A 2637 6 0 0 1 2 1
A 2638 6 0 0 1 2 1
A 2639 6 0 0 1 2 0
T 11554 2429 0 3 0 1
A 3694 7 2477 0 1 2 1
A 3693 7 0 37 1 10 1
A 3700 7 2479 0 1 2 1
A 3699 7 0 37 1 10 1
A 3706 7 2481 0 1 2 1
A 3705 7 0 37 1 10 1
A 3712 7 2483 0 1 2 1
A 3711 7 0 37 1 10 1
A 3718 7 2485 0 1 2 1
A 3717 7 0 37 1 10 1
A 3724 7 2487 0 1 2 1
A 3723 7 0 37 1 10 1
A 3730 7 2489 0 1 2 1
A 3729 7 0 37 1 10 0
T 11558 9551 0 3 0 1
T 10893 9545 0 3 0 0
T 10869 9121 0 3 0 1
A 2117 10 0 0 1 188 1
A 2118 10 0 0 1 189 1
A 2119 10 0 0 1 190 0
T 10871 9127 0 3 0 1
A 3971 7 9133 0 1 2 1
A 3970 7 0 37 1 10 0
T 10872 9135 0 3 0 1
A 4415 7 9141 0 1 2 1
A 4414 7 0 37 1 10 1
A 4421 7 9143 0 1 2 1
A 4420 7 0 37 1 10 1
A 4427 7 9145 0 1 2 1
A 4426 7 0 37 1 10 1
A 4452 7 9147 0 1 2 1
A 4451 7 0 192 1 10 1
A 4459 7 9149 0 1 2 1
A 4458 7 0 192 1 10 1
A 4466 7 9151 0 1 2 1
A 4465 7 0 192 1 10 1
A 4510 7 9153 0 1 2 1
A 4509 7 0 192 1 10 1
A 4517 7 9155 0 1 2 1
A 4516 7 0 192 1 10 1
A 4569 7 9157 0 1 2 1
A 4568 7 0 192 1 10 1
A 4576 7 9159 0 1 2 1
A 4575 7 0 192 1 10 1
A 4583 7 9161 0 1 2 1
A 4582 7 0 192 1 10 0
T 10876 9163 0 3 0 1
A 5430 7 9169 0 1 2 1
A 5431 7 0 0 1 10 1
A 5429 7 0 1352 1 10 1
A 5438 7 9171 0 1 2 1
A 5439 7 0 0 1 10 1
A 5437 7 0 1352 1 10 1
A 5446 7 9173 0 1 2 1
A 5447 7 0 0 1 10 1
A 5445 7 0 1352 1 10 1
A 5454 7 9175 0 1 2 1
A 5455 7 0 0 1 10 1
A 5453 7 0 1352 1 10 1
A 5462 7 9177 0 1 2 1
A 5463 7 0 0 1 10 1
A 5461 7 0 1352 1 10 1
A 5470 7 9179 0 1 2 1
A 5471 7 0 0 1 10 1
A 5469 7 0 1352 1 10 1
A 5478 7 9181 0 1 2 1
A 5479 7 0 0 1 10 1
A 5477 7 0 1352 1 10 1
A 5486 7 9183 0 1 2 1
A 5487 7 0 0 1 10 1
A 5485 7 0 1352 1 10 1
A 5494 7 9185 0 1 2 1
A 5495 7 0 0 1 10 1
A 5493 7 0 1352 1 10 0
T 10878 9187 0 3 0 1
A 5988 9193 0 0 1 3674 1
A 5998 6 0 0 1 31 1
A 5999 6 0 0 1 31 1
A 6000 10 0 0 1 2187 1
A 6001 10 0 0 1 2188 1
A 6002 10 0 0 1 2189 1
A 6003 10 0 0 1 2190 1
A 6004 10 0 0 1 2191 1
A 6005 10 0 0 1 2192 1
A 6006 10 0 0 1 2193 1
A 6007 10 0 0 1 2194 0
T 10879 9195 0 3 0 1
A 8941 7 9201 0 1 2 1
A 8940 7 0 192 1 10 1
A 8948 7 9203 0 1 2 1
A 8947 7 0 192 1 10 1
A 8957 7 9205 0 1 2 1
A 8956 7 0 37 1 10 1
A 8963 7 9207 0 1 2 1
A 8962 7 0 37 1 10 1
A 8969 7 9209 0 1 2 1
A 8968 7 0 37 1 10 1
A 8975 7 9211 0 1 2 1
A 8974 7 0 37 1 10 1
A 8981 7 9213 0 1 2 1
A 8980 7 0 37 1 10 1
A 8987 7 9215 0 1 2 1
A 8986 7 0 37 1 10 1
A 8993 7 9217 0 1 2 1
A 8992 7 0 37 1 10 1
A 9050 7 9219 0 1 2 1
A 9049 7 0 3065 1 10 0
T 10880 9223 0 3 0 1
A 9652 7 9229 0 1 2 1
A 9651 7 0 192 1 10 0
T 10881 9233 0 3 0 1
A 6705 7 9239 0 1 2 1
A 6704 7 0 192 1 10 1
A 6712 7 9241 0 1 2 1
A 6711 7 0 192 1 10 1
A 6725 7 9243 0 1 2 1
A 6724 7 0 37 1 10 1
A 6770 7 9245 0 1 2 1
A 6769 7 0 37 1 10 1
A 6776 7 9247 0 1 2 1
A 6775 7 0 37 1 10 1
A 6782 7 9249 0 1 2 1
A 6781 7 0 37 1 10 1
A 6788 7 9251 0 1 2 1
A 6787 7 0 37 1 10 1
A 6823 7 9253 0 1 2 1
A 6822 7 0 192 1 10 1
A 6830 7 9255 0 1 2 1
A 6829 7 0 192 1 10 1
A 6837 7 9257 0 1 2 1
A 6836 7 0 192 1 10 1
A 6844 7 9259 0 1 2 1
A 6843 7 0 192 1 10 1
A 6851 7 9261 0 1 2 1
A 6850 7 0 192 1 10 1
A 6858 7 9263 0 1 2 1
A 6857 7 0 192 1 10 1
A 6909 7 9265 0 1 2 1
A 6908 7 0 192 1 10 1
A 6916 7 9267 0 1 2 1
A 6915 7 0 192 1 10 1
A 6923 7 9269 0 1 2 1
A 6922 7 0 192 1 10 1
A 6930 7 9271 0 1 2 1
A 6929 7 0 192 1 10 1
A 6977 7 9273 0 1 2 1
A 6976 7 0 192 1 10 1
A 6984 7 9275 0 1 2 1
A 6983 7 0 192 1 10 1
A 6991 7 9277 0 1 2 1
A 6990 7 0 192 1 10 1
A 6998 7 9279 0 1 2 1
A 6997 7 0 192 1 10 0
T 10882 9283 0 3 0 1
R 2445 9289 0 1
A 0 18 0 39 1 33 0
R 2467 9292 0 1
A 0 6 0 39 1 2 0
R 2468 9295 0 1
A 0 6 0 39 1 2 0
R 2469 9298 0 1
A 0 6 0 39 1 2 0
R 2470 9301 0 1
A 0 6 0 39 1 2 0
R 2471 9304 0 1
A 0 6 0 39 1 2 0
R 2472 9307 0 1
A 0 6 0 39 1 2 0
R 2473 9310 0 1
A 0 6 0 39 1 2 0
R 2474 9313 0 1
A 0 6 0 39 1 2 0
R 2475 9316 0 1
A 0 6 0 39 1 2 0
R 2476 9319 0 1
A 0 6 0 39 1 2 0
R 2477 9322 0 1
A 0 6 0 39 1 2 0
R 2478 9325 0 1
A 0 6 0 39 1 2 0
R 2479 9328 0 1
A 0 6 0 39 1 2 0
R 2480 9331 0 1
A 0 6 0 39 1 2 0
R 2481 9334 0 1
A 0 6 0 39 1 2 0
R 2482 9337 0 1
A 0 6 0 39 1 2 0
R 2483 9340 0 1
A 0 6 0 39 1 2 0
R 2484 9343 0 1
A 0 6 0 39 1 2 0
R 2485 9346 0 1
A 0 6 0 39 1 2 0
R 2486 9349 0 1
A 0 6 0 39 1 2 0
R 2487 9352 0 1
A 0 6 0 39 1 2 0
R 2488 9355 0 1
A 0 6 0 39 1 2 0
R 2489 9358 0 1
A 0 6 0 39 1 2 0
R 2490 9361 0 1
A 0 6 0 39 1 2 0
R 2491 9364 0 1
A 0 6 0 39 1 2 0
R 2492 9367 0 1
A 0 6 0 39 1 2 0
R 2493 9370 0 1
A 0 6 0 39 1 2 0
R 2494 9373 0 1
A 0 6 0 39 1 2 0
R 2495 9376 0 1
A 0 6 0 39 1 2 0
R 2496 9379 0 1
A 0 6 0 39 1 2 0
R 2497 9382 0 1
A 0 6 0 39 1 2 0
R 2498 9385 0 1
A 0 6 0 39 1 2 0
R 2499 9388 0 1
A 0 6 0 39 1 2 0
R 2500 9391 0 1
A 0 6 0 39 1 2 0
R 2501 9394 0 1
A 0 6 0 39 1 2 0
R 2502 9397 0 1
A 0 6 0 39 1 2 0
R 2503 9400 0 1
A 0 6 0 39 1 2 0
R 2504 9403 0 1
A 0 6 0 39 1 2 0
R 2505 9406 0 1
A 0 6 0 39 1 2 0
R 2506 9409 0 1
A 0 6 0 39 1 2 0
R 2507 9412 0 1
A 0 6 0 39 1 2 0
R 2508 9415 0 1
A 0 6 0 39 1 2 0
R 2509 9418 0 1
A 0 6 0 39 1 2 0
R 2510 9421 0 1
A 0 6 0 39 1 2 0
R 2511 9424 0 1
A 0 6 0 39 1 2 0
R 2512 9427 0 1
A 0 6 0 39 1 2 0
R 2513 9430 0 1
A 0 6 0 39 1 2 0
R 2514 9433 0 1
A 0 6 0 39 1 2 0
R 2515 9436 0 1
A 0 6 0 39 1 2 0
R 2516 9439 0 1
A 0 6 0 39 1 2 0
R 2517 9442 0 1
A 0 6 0 39 1 2 0
R 2518 9445 0 1
A 0 6 0 39 1 2 0
R 2519 9448 0 1
A 0 6 0 39 1 2 0
R 2520 9451 0 1
A 0 6 0 39 1 2 0
R 2521 9454 0 1
A 0 6 0 39 1 2 0
R 2522 9457 0 1
A 0 6 0 39 1 2 0
R 2523 9460 0 1
A 0 6 0 39 1 2 0
R 2524 9463 0 1
A 0 6 0 39 1 2 0
R 2525 9466 0 1
A 0 6 0 39 1 2 0
R 2526 9469 0 1
A 0 6 0 39 1 2 0
R 2527 9472 0 1
A 0 6 0 39 1 2 0
R 2528 9475 0 1
A 0 6 0 39 1 2 0
R 2529 9478 0 1
A 0 6 0 39 1 2 0
R 2530 9481 0 1
A 0 6 0 39 1 2 0
R 2531 9484 0 1
A 0 6 0 39 1 2 0
R 2532 9487 0 1
A 0 6 0 39 1 2 0
R 2533 9490 0 1
A 0 6 0 39 1 2 0
R 2534 9493 0 1
A 0 6 0 39 1 2 0
R 2535 9496 0 1
A 0 6 0 39 1 2 0
R 2536 9499 0 1
A 0 6 0 39 1 2 0
R 2537 9502 0 1
A 0 6 0 39 1 2 0
R 2538 9505 0 1
A 0 6 0 39 1 2 0
R 2539 9508 0 1
A 0 6 0 39 1 2 0
R 2540 9511 0 1
A 0 6 0 39 1 2 0
R 2541 9514 0 1
A 0 6 0 39 1 2 0
R 2542 9517 0 1
A 0 6 0 39 1 2 0
R 2543 9520 0 1
A 0 6 0 39 1 2 0
A 2562 6 0 0 1 2 1
A 2563 6 0 0 1 2 1
A 2564 6 0 0 1 2 1
A 2565 6 0 0 1 2 1
A 2566 6 0 0 1 2 1
A 2567 6 0 0 1 2 1
A 2568 6 0 0 1 2 1
A 2569 6 0 0 1 2 1
A 2570 6 0 0 1 2 1
A 2571 6 0 0 1 2 1
A 2572 6 0 0 1 2 1
A 2573 6 0 0 1 2 1
A 2574 6 0 0 1 2 1
A 2575 6 0 0 1 2 1
A 2576 6 0 0 1 2 1
A 2577 6 0 0 1 2 1
A 2578 6 0 0 1 2 1
A 2579 6 0 0 1 2 1
A 2580 6 0 0 1 2 1
A 2581 6 0 0 1 2 1
A 2582 6 0 0 1 2 1
A 2583 6 0 0 1 2 1
A 2584 6 0 0 1 2 1
A 2585 6 0 0 1 2 1
A 2586 6 0 0 1 2 1
A 2587 6 0 0 1 2 1
A 2588 6 0 0 1 2 1
A 2589 6 0 0 1 2 1
A 2590 6 0 0 1 2 1
A 2591 6 0 0 1 2 1
A 2592 6 0 0 1 2 1
A 2593 6 0 0 1 2 1
A 2594 6 0 0 1 2 1
A 2595 6 0 0 1 2 1
A 2596 6 0 0 1 2 1
A 2597 6 0 0 1 2 1
A 2598 6 0 0 1 2 1
A 2599 6 0 0 1 2 1
A 2600 6 0 0 1 2 1
A 2601 6 0 0 1 2 1
A 2602 6 0 0 1 2 1
A 2603 6 0 0 1 2 1
A 2604 6 0 0 1 2 1
A 2605 6 0 0 1 2 1
A 2606 6 0 0 1 2 1
A 2607 6 0 0 1 2 1
A 2608 6 0 0 1 2 1
A 2609 6 0 0 1 2 1
A 2610 6 0 0 1 2 1
A 2611 6 0 0 1 2 1
A 2612 6 0 0 1 2 1
A 2613 6 0 0 1 2 1
A 2614 6 0 0 1 2 1
A 2615 6 0 0 1 2 1
A 2633 6 0 0 1 2 1
A 2634 6 0 0 1 2 1
A 2635 6 0 0 1 2 1
A 2636 6 0 0 1 2 1
A 2637 6 0 0 1 2 1
A 2638 6 0 0 1 2 1
A 2639 6 0 0 1 2 0
T 10883 9529 0 3 0 0
A 8861 18 0 0 1 3251 1
A 8862 18 0 0 1 3251 1
A 8863 6 0 0 1 3 1
A 8864 6 0 0 1 3 1
A 8865 6 0 0 1 3 1
A 8866 9535 0 0 1 3644 1
A 8867 18 0 0 1 33 1
A 8868 18 0 0 1 33 1
A 8869 18 0 0 1 33 1
A 8870 18 0 0 1 33 1
A 8871 18 0 0 1 33 1
A 8872 10 0 0 1 3253 1
R 8873 9539 0 1
A 0 9537 0 91 1 3645 0
R 8874 9542 0 1
A 0 9537 0 91 1 3645 0
A 8875 18 0 0 1 33 1
A 8876 18 0 0 1 33 1
A 8877 10 0 0 1 3253 1
A 8878 6 0 0 1 2 1
A 8879 6 0 0 1 2 1
A 8880 18 0 0 1 33 1
A 8881 9537 0 0 1 3643 1
A 8882 18 0 0 1 33 1
T 8884 9523 0 3 0 0
A 8777 18 0 0 1 33 1
A 8778 18 0 0 1 33 1
A 8779 18 0 0 1 33 1
A 8780 18 0 0 1 33 1
A 8781 18 0 0 1 33 1
A 8782 18 0 0 1 33 1
A 8783 18 0 0 1 33 1
A 8784 18 0 0 1 33 1
A 8785 18 0 0 1 33 1
A 8786 18 0 0 1 33 1
A 8787 18 0 0 1 33 1
A 8788 18 0 0 1 33 1
A 8789 18 0 0 1 33 1
A 8790 18 0 0 1 33 0
T 11559 9613 0 3 0 1
A 11090 18 0 0 1 33 1
A 11091 18 0 0 1 3251 1
A 11092 18 0 0 1 3251 1
A 11093 6 0 0 1 29 1
A 11094 6 0 0 1 29 1
R 11095 9619 0 1
A 0 6 0 3679 1 166 0
A 11096 9622 0 0 1 3687 1
A 11097 22 0 0 1 3688 1
A 11098 10 0 0 1 3689 0
T 11560 9627 0 3 0 1
A 11114 10 0 0 1 3690 1
A 11115 10 0 0 1 3691 1
A 11116 10 0 0 1 3692 1
A 11117 10 0 0 1 3693 1
A 11118 10 0 0 1 3694 1
A 11119 10 0 0 1 3695 1
A 11120 10 0 0 1 3253 1
A 11121 10 0 0 1 3696 1
A 11122 10 0 0 1 3253 1
A 11123 10 0 0 1 3697 1
A 11124 10 0 0 1 3253 1
A 11125 10 0 0 1 3698 1
A 11126 10 0 0 1 189 1
A 11127 10 0 0 1 3699 0
T 11562 9761 0 3 0 1
A 11278 9767 0 0 1 4061 1
A 11279 6 0 0 1 2 1
A 11372 6 0 0 1 2 1
A 11373 6 0 0 1 2 1
A 11374 6 0 0 1 2 1
A 11375 18 0 0 1 33 1
A 11376 18 0 0 1 33 1
A 11377 18 0 0 1 33 1
A 11378 6 0 0 1 4062 1
A 11379 10 0 0 1 4063 1
A 11405 6 0 0 1 2 1
A 11406 6 0 0 1 2 1
A 11407 6 0 0 1 2 1
A 11408 6 0 0 1 2 1
A 11409 6 0 0 1 2 1
A 11410 6 0 0 1 2 1
A 11411 6 0 0 1 2 1
A 11412 6 0 0 1 2 1
A 11438 6 0 0 1 2 1
A 11439 6 0 0 1 2 1
A 11440 6 0 0 1 2 1
A 11441 6 0 0 1 2 1
A 11442 6 0 0 1 2 1
A 11443 6 0 0 1 2 1
A 11444 6 0 0 1 2 1
A 11445 6 0 0 1 2 1
A 11446 6 0 0 1 2 1
A 11447 6 0 0 1 2 1
A 11448 6 0 0 1 2 1
A 11449 6 0 0 1 2 1
A 11450 6 0 0 1 2 1
A 11451 6 0 0 1 2 1
A 11452 6 0 0 1 2 1
A 11453 6 0 0 1 2 1
A 11454 6 0 0 1 2 1
A 11455 6 0 0 1 2 1
A 11456 6 0 0 1 2 1
A 11457 6 0 0 1 2 1
A 11458 6 0 0 1 2 0
T 11565 9664 0 3 0 0
A 11192 7 9736 0 1 2 1
A 11191 7 0 1352 1 10 1
A 11200 7 9738 0 1 2 1
A 11199 7 0 1352 1 10 1
A 11208 7 9740 0 1 2 1
A 11207 7 0 1352 1 10 1
A 11216 7 9742 0 1 2 1
A 11215 7 0 1352 1 10 1
A 11224 7 9744 0 1 2 1
A 11223 7 0 1352 1 10 1
A 11232 7 9746 0 1 2 1
A 11231 7 0 1352 1 10 1
A 11238 7 9748 0 1 2 1
A 11237 7 0 37 1 10 1
A 11244 7 9750 0 1 2 1
A 11243 7 0 37 1 10 1
A 11250 7 9752 0 1 2 1
A 11249 7 0 37 1 10 1
A 11256 7 9754 0 1 2 1
A 11255 7 0 37 1 10 1
A 11262 7 9756 0 1 2 1
A 11261 7 0 37 1 10 0
Z
