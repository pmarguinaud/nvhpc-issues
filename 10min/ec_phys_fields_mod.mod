V34 :0x24 ec_phys_fields_mod
22 ec_phys_fields_mod.F90 S624 0
02/10/2024  14:10:06
use yomcver private
use yomvert private
use yomsta private
use yomlap private
use yomleg private
use yomdim private
use yommp private
use yomgem private
use yomcsgeom private
use yomgsgeom private
use yomorog private
use type_spgeom private
use yemdim private
use yemmp private
use yemlap private
use yemlbc_geo private
use yomdphy private
use type_geometry private
use yoe_phys_mwave private
use yoe_tile_prop private
enduse
D 134 26 1104 512 1103 7
D 158 22 7
D 160 22 7
D 162 22 7
D 167 26 1133 2432 1132 7
D 269 22 7
D 271 22 7
D 273 22 7
D 275 22 7
D 277 22 7
D 279 22 7
D 281 22 7
D 283 22 7
D 285 22 7
D 287 22 7
D 289 22 7
D 291 22 7
D 293 22 7
D 295 22 7
D 297 22 7
D 299 22 7
D 304 26 1236 768 1235 7
D 340 22 6
D 342 22 6
D 344 22 6
D 346 22 6
D 348 22 6
D 353 26 1274 344 1273 7
D 371 22 6
D 373 22 6
D 378 26 1305 424 1304 7
D 399 22 7
D 401 22 7
D 409 26 1334 912 1333 7
D 451 22 7
D 453 22 7
D 455 22 7
D 457 22 7
D 459 22 7
D 461 22 7
D 466 26 1375 1200 1372 7
D 508 22 7
D 510 22 7
D 512 22 7
D 514 22 7
D 516 22 7
D 518 22 7
D 523 26 1424 3952 1423 7
D 685 22 10
D 687 22 10
D 689 22 10
D 691 22 10
D 693 22 10
D 695 22 10
D 697 22 10
D 699 22 10
D 701 22 10
D 703 22 10
D 705 22 10
D 707 22 10
D 709 22 10
D 711 22 10
D 713 22 10
D 715 22 10
D 717 22 10
D 719 22 10
D 721 22 10
D 723 22 10
D 725 22 10
D 727 22 10
D 729 22 10
D 731 22 10
D 733 22 6
D 735 22 6
D 740 26 1585 5200 1582 7
D 902 22 10
D 904 22 10
D 906 22 10
D 908 22 10
D 910 22 10
D 912 22 10
D 914 22 10
D 916 22 10
D 918 22 10
D 920 22 10
D 922 22 10
D 924 22 10
D 926 22 10
D 928 22 10
D 930 22 10
D 932 22 10
D 934 22 10
D 936 22 10
D 938 22 10
D 940 22 10
D 942 22 10
D 944 22 10
D 946 22 10
D 948 22 10
D 950 22 6
D 952 22 6
D 963 26 1784 912 1783 7
D 1005 22 10
D 1007 22 10
D 1009 22 10
D 1011 22 10
D 1013 22 10
D 1015 22 10
D 1020 26 1825 1200 1822 7
D 1062 22 10
D 1064 22 10
D 1066 22 10
D 1068 22 10
D 1070 22 10
D 1072 22 10
D 1083 26 1883 1376 1882 7
D 1137 22 7
D 1139 22 7
D 1141 22 7
D 1143 22 7
D 1145 22 7
D 1147 22 7
D 1149 22 7
D 1151 22 7
D 1156 26 1956 4952 1955 7
D 1348 22 7
D 1350 22 7
D 1352 22 7
D 1354 22 7
D 1356 22 7
D 1358 22 7
D 1360 22 7
D 1362 22 7
D 1364 22 7
D 1366 22 7
D 1368 22 7
D 1370 22 7
D 1372 22 7
D 1374 22 7
D 1376 22 7
D 1378 22 7
D 1380 22 7
D 1382 22 7
D 1384 22 7
D 1386 22 7
D 1388 22 7
D 1390 22 7
D 1392 22 7
D 1394 22 7
D 1396 22 7
D 1398 22 7
D 1400 22 7
D 1402 22 7
D 1404 22 7
D 1406 22 7
D 1408 22 7
D 1413 26 2164 576 2163 7
D 1431 22 7
D 1433 22 7
D 1438 26 2227 1520 2226 7
D 1504 22 7
D 1506 22 7
D 1508 22 7
D 1510 22 7
D 1512 22 7
D 1514 22 7
D 1516 22 7
D 1518 22 7
D 1520 22 7
D 1522 22 7
D 1527 26 2295 1368 2294 7
D 1587 22 7
D 1589 22 7
D 1591 22 7
D 1593 22 7
D 1595 22 7
D 1597 22 7
D 1599 22 7
D 1601 22 7
D 1603 22 7
D 1608 26 2427 1216 2426 7
D 1662 22 7
D 1664 22 7
D 1666 22 7
D 1668 22 7
D 1670 22 7
D 1672 22 7
D 1674 22 7
D 1676 22 7
D 1687 26 2492 1216 2491 7
D 1741 22 7
D 1743 22 7
D 1745 22 7
D 1747 22 7
D 1749 22 7
D 1751 22 7
D 1753 22 7
D 1755 22 7
D 1760 26 2543 1064 2542 7
D 1808 22 7
D 1810 22 7
D 1812 22 7
D 1814 22 7
D 1816 22 7
D 1818 22 7
D 1820 22 7
D 1825 26 2588 3504 2587 7
D 1939 22 7
D 1941 22 7
D 1943 22 7
D 1945 22 7
D 1947 22 7
D 1949 22 7
D 1951 22 7
D 1953 22 7
D 1955 22 7
D 1957 22 7
D 1959 22 7
D 1961 22 7
D 1963 22 7
D 1965 22 7
D 1967 22 7
D 1969 22 7
D 1971 22 7
D 1973 22 7
D 1978 26 2715 5944 2714 7
D 2041 26 2770 92 2769 3
D 2080 26 1053 152 1052 7
D 2086 26 2492 1216 2491 7
D 2092 22 7
D 2094 22 7
D 2096 22 7
D 2098 22 7
D 2100 22 7
D 2102 22 7
D 2104 22 7
D 2106 22 7
D 2108 26 2543 1064 2542 7
D 2114 22 7
D 2116 22 7
D 2118 22 7
D 2120 22 7
D 2122 22 7
D 2124 22 7
D 2126 22 7
D 2128 26 2588 3504 2587 7
D 2134 22 7
D 2136 22 7
D 2138 22 7
D 2140 22 7
D 2142 22 7
D 2144 22 7
D 2146 22 7
D 2148 22 7
D 2150 22 7
D 2152 22 7
D 2154 22 7
D 2156 22 7
D 2158 22 7
D 2160 22 7
D 2162 22 7
D 2164 22 7
D 2166 22 7
D 2168 22 7
D 2170 26 2715 5944 2714 7
D 2176 26 2427 1216 2426 7
D 2182 22 7
D 2184 22 7
D 2186 22 7
D 2188 22 7
D 2190 22 7
D 2192 22 7
D 2194 22 7
D 2196 22 7
D 2198 26 2295 1368 2294 7
D 2204 22 7
D 2206 22 7
D 2208 22 7
D 2210 22 7
D 2212 22 7
D 2214 22 7
D 2216 22 7
D 2218 22 7
D 2220 22 7
D 2222 26 2227 1520 2226 7
D 2228 22 7
D 2230 22 7
D 2232 22 7
D 2234 22 7
D 2236 22 7
D 2238 22 7
D 2240 22 7
D 2242 22 7
D 2244 22 7
D 2246 22 7
D 2248 26 2164 576 2163 7
D 2254 22 7
D 2256 22 7
D 2264 26 1956 4952 1955 7
D 2270 22 7
D 2272 22 7
D 2274 22 7
D 2276 22 7
D 2278 22 7
D 2280 22 7
D 2282 22 7
D 2284 22 7
D 2286 22 7
D 2288 22 7
D 2290 22 7
D 2292 22 7
D 2294 22 7
D 2296 22 7
D 2298 22 7
D 2300 22 7
D 2302 22 7
D 2304 22 7
D 2306 22 7
D 2308 22 7
D 2310 22 7
D 2312 22 7
D 2314 22 7
D 2316 22 7
D 2318 22 7
D 2320 22 7
D 2322 22 7
D 2324 22 7
D 2326 22 7
D 2328 22 7
D 2330 22 7
D 2332 26 1883 1376 1882 7
D 2338 22 7
D 2340 22 7
D 2342 22 7
D 2344 22 7
D 2346 22 7
D 2348 22 7
D 2350 22 7
D 2352 22 7
D 2354 26 1784 912 1783 7
D 2360 22 10
D 2362 22 10
D 2364 22 10
D 2366 22 10
D 2368 22 10
D 2370 22 10
D 2372 26 1825 1200 1822 7
D 2378 22 10
D 2380 22 10
D 2382 22 10
D 2384 22 10
D 2386 22 10
D 2388 22 10
D 2390 26 1424 3952 1423 7
D 2396 22 10
D 2398 22 10
D 2400 22 10
D 2402 22 10
D 2404 22 10
D 2406 22 10
D 2408 22 10
D 2410 22 10
D 2412 22 10
D 2414 22 10
D 2416 22 10
D 2418 22 10
D 2420 22 10
D 2422 22 10
D 2424 22 10
D 2426 22 10
D 2428 22 10
D 2430 22 10
D 2432 22 10
D 2434 22 10
D 2436 22 10
D 2438 22 10
D 2440 22 10
D 2442 22 10
D 2444 22 6
D 2446 22 6
D 2448 26 1585 5200 1582 7
D 2454 22 10
D 2456 22 10
D 2458 22 10
D 2460 22 10
D 2462 22 10
D 2464 22 10
D 2466 22 10
D 2468 22 10
D 2470 22 10
D 2472 22 10
D 2474 22 10
D 2476 22 10
D 2478 22 10
D 2480 22 10
D 2482 22 10
D 2484 22 10
D 2486 22 10
D 2488 22 10
D 2490 22 10
D 2492 22 10
D 2494 22 10
D 2496 22 10
D 2498 22 10
D 2500 22 10
D 2502 22 6
D 2504 22 6
D 2524 26 1375 1200 1372 7
D 2530 22 7
D 2532 22 7
D 2534 22 7
D 2536 22 7
D 2538 22 7
D 2540 22 7
D 2542 26 1305 424 1304 7
D 2548 22 7
D 2550 22 7
D 2552 26 1274 344 1273 7
D 2558 22 6
D 2560 22 6
D 2568 26 1236 768 1235 7
D 2574 22 6
D 2576 22 6
D 2578 22 6
D 2580 22 6
D 2582 22 6
D 2584 26 1133 2432 1132 7
D 2590 22 7
D 2592 22 7
D 2594 22 7
D 2596 22 7
D 2598 22 7
D 2600 22 7
D 2602 22 7
D 2604 22 7
D 2606 22 7
D 2608 22 7
D 2610 22 7
D 2612 22 7
D 2614 22 7
D 2616 22 7
D 2618 22 7
D 2620 22 7
D 2628 26 1104 512 1103 7
D 2640 26 2883 40552 2882 7
D 2694 22 18
D 2696 22 2086
D 2698 22 2108
D 2700 22 2128
D 2702 22 2080
D 2704 22 2354
D 2706 22 2390
D 2708 22 2354
D 2710 22 2390
D 2712 22 2628
D 2720 26 2970 1240 2969 7
D 2756 22 7
D 2758 22 7
D 2760 22 7
D 2762 22 7
D 2764 22 7
D 3861 26 3038 304 3037 7
D 4962 26 3077 1544 3076 7
D 4968 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 9 1 0 5012 10015 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 ec_phys_fields_mod
S 626 23 0 0 0 9 2969 624 5045 14 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tetileprop
S 628 23 0 0 0 9 3037 624 5071 14 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tephysmwave
S 916 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 1052 25 11 yomcver tcver
R 1053 5 12 yomcver laprxpk tcver
R 1054 5 13 yomcver ndlnpr tcver
R 1055 5 14 yomcver rhydr0 tcver
R 1056 5 15 yomcver lregeta tcver
R 1057 5 16 yomcver lvfe_regeta tcver
R 1058 5 17 yomcver nvfe_type tcver
R 1059 5 18 yomcver nvfe_order tcver
R 1060 5 19 yomcver nvfe_internals tcver
R 1061 5 20 yomcver lvertfe tcver
R 1062 5 21 yomcver lvfe_lapl_bc tcver
R 1063 5 22 yomcver lvfe_gw tcver
R 1064 5 23 yomcver lvfe_gw_half tcver
R 1065 5 24 yomcver lvfe_gwmpa tcver
R 1066 5 25 yomcver lvfe_cheb tcver
R 1067 5 26 yomcver lvfe_ecmwf tcver
R 1068 5 27 yomcver lvfe_nobc tcver
R 1069 5 28 yomcver lvfe_verbose tcver
R 1070 5 29 yomcver lvfe_normalize tcver
R 1071 5 30 yomcver ldyn_analysis_stability tcver
R 1072 5 31 yomcver lpercentils tcver
R 1073 5 32 yomcver lvfe_compatible tcver
R 1074 5 33 yomcver lvfe_fd_mix tcver
R 1075 5 34 yomcver lvfe_silapl tcver
R 1076 5 35 yomcver lvfd_compatible tcver
R 1077 5 36 yomcver lrefine_nhpre_bbc tcver
R 1078 5 37 yomcver rvfe_alpha tcver
R 1079 5 38 yomcver rvfe_beta tcver
R 1080 5 39 yomcver rvfe_knot_stretch tcver
R 1081 5 40 yomcver rfac1 tcver
R 1082 5 41 yomcver rfac2 tcver
R 1083 5 42 yomcver cvfe_etah tcver
S 1093 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1096 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1103 25 2 yemlbc_geo telbc_geo
R 1104 5 3 yemlbc_geo nind_list telbc_geo
R 1107 5 6 yemlbc_geo nind_list$sd telbc_geo
R 1108 5 7 yemlbc_geo nind_list$p telbc_geo
R 1109 5 8 yemlbc_geo nind_list$o telbc_geo
R 1111 5 10 yemlbc_geo nind_len telbc_geo
R 1113 5 12 yemlbc_geo nind_len$sd telbc_geo
R 1114 5 13 yemlbc_geo nind_len$p telbc_geo
R 1115 5 14 yemlbc_geo nind_len$o telbc_geo
R 1117 5 16 yemlbc_geo ncplblks telbc_geo
R 1118 5 17 yemlbc_geo mptrcplblk telbc_geo
R 1120 5 19 yemlbc_geo mptrcplblk$sd telbc_geo
R 1121 5 20 yemlbc_geo mptrcplblk$p telbc_geo
R 1122 5 21 yemlbc_geo mptrcplblk$o telbc_geo
R 1132 25 3 yemlap tlep
R 1133 5 4 yemlap ncpl2m tlep
R 1135 5 6 yemlap ncpl2m$sd tlep
R 1136 5 7 yemlap ncpl2m$p tlep
R 1137 5 8 yemlap ncpl2m$o tlep
R 1139 5 10 yemlap ncpl4m tlep
R 1141 5 12 yemlap ncpl4m$sd tlep
R 1142 5 13 yemlap ncpl4m$p tlep
R 1143 5 14 yemlap ncpl4m$o tlep
R 1145 5 16 yemlap ncplm tlep
R 1147 5 18 yemlap ncplm$sd tlep
R 1148 5 19 yemlap ncplm$p tlep
R 1149 5 20 yemlap ncplm$o tlep
R 1151 5 22 yemlap ncpl2n tlep
R 1153 5 24 yemlap ncpl2n$sd tlep
R 1154 5 25 yemlap ncpl2n$p tlep
R 1155 5 26 yemlap ncpl2n$o tlep
R 1157 5 28 yemlap ncpl4n tlep
R 1159 5 30 yemlap ncpl4n$sd tlep
R 1160 5 31 yemlap ncpl4n$p tlep
R 1161 5 32 yemlap ncpl4n$o tlep
R 1163 5 34 yemlap ncpln tlep
R 1165 5 36 yemlap ncpln$sd tlep
R 1166 5 37 yemlap ncpln$p tlep
R 1167 5 38 yemlap ncpln$o tlep
R 1169 5 40 yemlap rlepdin tlep
R 1171 5 42 yemlap rlepdin$sd tlep
R 1172 5 43 yemlap rlepdin$p tlep
R 1173 5 44 yemlap rlepdin$o tlep
R 1175 5 46 yemlap rlepinn tlep
R 1177 5 48 yemlap rlepinn$sd tlep
R 1178 5 49 yemlap rlepinn$p tlep
R 1179 5 50 yemlap rlepinn$o tlep
R 1181 5 52 yemlap rlepdim tlep
R 1183 5 54 yemlap rlepdim$sd tlep
R 1184 5 55 yemlap rlepdim$p tlep
R 1185 5 56 yemlap rlepdim$o tlep
R 1187 5 58 yemlap rlepinm tlep
R 1189 5 60 yemlap rlepinm$sd tlep
R 1190 5 61 yemlap rlepinm$p tlep
R 1191 5 62 yemlap rlepinm$o tlep
R 1193 5 64 yemlap nesm0 tlep
R 1195 5 66 yemlap nesm0$sd tlep
R 1196 5 67 yemlap nesm0$p tlep
R 1197 5 68 yemlap nesm0$o tlep
R 1199 5 70 yemlap nespzero tlep
R 1201 5 72 yemlap nespzero$sd tlep
R 1202 5 73 yemlap nespzero$p tlep
R 1203 5 74 yemlap nespzero$o tlep
R 1205 5 76 yemlap nesm0g tlep
R 1207 5 78 yemlap nesm0g$sd tlep
R 1208 5 79 yemlap nesm0g$p tlep
R 1209 5 80 yemlap nesm0g$o tlep
R 1211 5 82 yemlap npme tlep
R 1213 5 84 yemlap npme$sd tlep
R 1214 5 85 yemlap npme$p tlep
R 1215 5 86 yemlap npme$o tlep
R 1217 5 88 yemlap npne tlep
R 1219 5 90 yemlap npne$sd tlep
R 1220 5 91 yemlap npne$p tlep
R 1221 5 92 yemlap npne$o tlep
R 1223 5 94 yemlap mvalue tlep
R 1225 5 96 yemlap mvalue$sd tlep
R 1226 5 97 yemlap mvalue$p tlep
R 1227 5 98 yemlap mvalue$o tlep
R 1235 25 2 yemmp temmp
R 1236 5 3 yemmp neprocn temmp
R 1238 5 5 yemmp neprocn$sd temmp
R 1239 5 6 yemmp neprocn$p temmp
R 1240 5 7 yemmp neprocn$o temmp
R 1242 5 9 yemmp nuemp temmp
R 1243 5 10 yemmp myens temmp
R 1245 5 12 yemmp myens$sd temmp
R 1246 5 13 yemmp myens$p temmp
R 1247 5 14 yemmp myens$o temmp
R 1249 5 16 yemmp nuempp temmp
R 1251 5 18 yemmp nuempp$sd temmp
R 1252 5 19 yemmp nuempp$p temmp
R 1253 5 20 yemmp nuempp$o temmp
R 1255 5 22 yemmp neallns temmp
R 1257 5 24 yemmp neallns$sd temmp
R 1258 5 25 yemmp neallns$p temmp
R 1259 5 26 yemmp neallns$o temmp
R 1261 5 28 yemmp neptrns temmp
R 1263 5 30 yemmp neptrns$sd temmp
R 1264 5 31 yemmp neptrns$p temmp
R 1265 5 32 yemmp neptrns$o temmp
R 1273 25 2 yemdim tedim
R 1274 5 3 yemdim nsecplg tedim
R 1275 5 4 yemdim nbzong tedim
R 1276 5 5 yemdim nbzonl tedim
R 1277 5 6 yemdim nbzonu tedim
R 1278 5 7 yemdim nnoextzg tedim
R 1279 5 8 yemdim nnoextzl tedim
R 1280 5 9 yemdim nismax tedim
R 1282 5 11 yemdim nismax$sd tedim
R 1283 5 12 yemdim nismax$p tedim
R 1284 5 13 yemdim nismax$o tedim
R 1286 5 15 yemdim nisnax tedim
R 1288 5 17 yemdim nisnax$sd tedim
R 1289 5 18 yemdim nisnax$p tedim
R 1290 5 19 yemdim nisnax$o tedim
R 1292 5 21 yemdim lbipinci tedim
R 1293 5 22 yemdim nbipincix tedim
R 1294 5 23 yemdim nbipinciy tedim
R 1295 5 24 yemdim nedom tedim
R 1304 25 3 type_spgeom tspgeom
R 1305 5 4 type_spgeom gmr tspgeom
R 1308 5 7 type_spgeom gmr$sd tspgeom
R 1309 5 8 type_spgeom gmr$p tspgeom
R 1310 5 9 type_spgeom gmr$o tspgeom
R 1312 5 11 type_spgeom scgmap tspgeom
R 1315 5 14 type_spgeom scgmap$sd tspgeom
R 1316 5 15 type_spgeom scgmap$p tspgeom
R 1317 5 16 type_spgeom scgmap$o tspgeom
R 1319 5 18 type_spgeom escgmap tspgeom
R 1320 5 19 type_spgeom tspgeom_final$0 tspgeom
R 1333 25 3 yomorog torog
R 1334 5 4 yomorog orog torog
R 1336 5 6 yomorog orog$sd torog
R 1337 5 7 yomorog orog$p torog
R 1338 5 8 yomorog orog$o torog
R 1340 5 10 yomorog orogl torog
R 1342 5 12 yomorog orogl$sd torog
R 1343 5 13 yomorog orogl$p torog
R 1344 5 14 yomorog orogl$o torog
R 1346 5 16 yomorog orogm torog
R 1348 5 18 yomorog orogm$sd torog
R 1349 5 19 yomorog orogm$p torog
R 1350 5 20 yomorog orogm$o torog
R 1352 5 22 yomorog orogll torog
R 1354 5 24 yomorog orogll$sd torog
R 1355 5 25 yomorog orogll$p torog
R 1356 5 26 yomorog orogll$o torog
R 1358 5 28 yomorog orogmm torog
R 1360 5 30 yomorog orogmm$sd torog
R 1361 5 31 yomorog orogmm$p torog
R 1362 5 32 yomorog orogmm$o torog
R 1364 5 34 yomorog oroglm torog
R 1366 5 36 yomorog oroglm$sd torog
R 1367 5 37 yomorog oroglm$p torog
R 1368 5 38 yomorog oroglm$o torog
R 1372 25 42 yomorog torog_blocked
R 1375 5 45 yomorog orog torog_blocked
R 1376 5 46 yomorog orog$sd torog_blocked
R 1377 5 47 yomorog orog$p torog_blocked
R 1378 5 48 yomorog orog$o torog_blocked
R 1382 5 52 yomorog orogl torog_blocked
R 1383 5 53 yomorog orogl$sd torog_blocked
R 1384 5 54 yomorog orogl$p torog_blocked
R 1385 5 55 yomorog orogl$o torog_blocked
R 1389 5 59 yomorog orogm torog_blocked
R 1390 5 60 yomorog orogm$sd torog_blocked
R 1391 5 61 yomorog orogm$p torog_blocked
R 1392 5 62 yomorog orogm$o torog_blocked
R 1396 5 66 yomorog orogll torog_blocked
R 1397 5 67 yomorog orogll$sd torog_blocked
R 1398 5 68 yomorog orogll$p torog_blocked
R 1399 5 69 yomorog orogll$o torog_blocked
R 1403 5 73 yomorog orogmm torog_blocked
R 1404 5 74 yomorog orogmm$sd torog_blocked
R 1405 5 75 yomorog orogmm$p torog_blocked
R 1406 5 76 yomorog orogmm$o torog_blocked
R 1410 5 80 yomorog oroglm torog_blocked
R 1411 5 81 yomorog oroglm$sd torog_blocked
R 1412 5 82 yomorog oroglm$p torog_blocked
R 1413 5 83 yomorog oroglm$o torog_blocked
R 1423 25 3 yomgsgeom tgsgeom
R 1424 5 4 yomgsgeom rcori tgsgeom
R 1426 5 6 yomgsgeom rcori$sd tgsgeom
R 1427 5 7 yomgsgeom rcori$p tgsgeom
R 1428 5 8 yomgsgeom rcori$o tgsgeom
R 1430 5 10 yomgsgeom rcoric tgsgeom
R 1432 5 12 yomgsgeom rcoric$sd tgsgeom
R 1433 5 13 yomgsgeom rcoric$p tgsgeom
R 1434 5 14 yomgsgeom rcoric$o tgsgeom
R 1436 5 16 yomgsgeom gemu tgsgeom
R 1438 5 18 yomgsgeom gemu$sd tgsgeom
R 1439 5 19 yomgsgeom gemu$p tgsgeom
R 1440 5 20 yomgsgeom gemu$o tgsgeom
R 1442 5 22 yomgsgeom gsqm2 tgsgeom
R 1444 5 24 yomgsgeom gsqm2$sd tgsgeom
R 1445 5 25 yomgsgeom gsqm2$p tgsgeom
R 1446 5 26 yomgsgeom gsqm2$o tgsgeom
R 1448 5 28 yomgsgeom gelam tgsgeom
R 1450 5 30 yomgsgeom gelam$sd tgsgeom
R 1451 5 31 yomgsgeom gelam$p tgsgeom
R 1452 5 32 yomgsgeom gelam$o tgsgeom
R 1454 5 34 yomgsgeom gelat tgsgeom
R 1456 5 36 yomgsgeom gelat$sd tgsgeom
R 1457 5 37 yomgsgeom gelat$p tgsgeom
R 1458 5 38 yomgsgeom gelat$o tgsgeom
R 1460 5 40 yomgsgeom geclo tgsgeom
R 1462 5 42 yomgsgeom geclo$sd tgsgeom
R 1463 5 43 yomgsgeom geclo$p tgsgeom
R 1464 5 44 yomgsgeom geclo$o tgsgeom
R 1466 5 46 yomgsgeom geslo tgsgeom
R 1468 5 48 yomgsgeom geslo$sd tgsgeom
R 1469 5 49 yomgsgeom geslo$p tgsgeom
R 1470 5 50 yomgsgeom geslo$o tgsgeom
R 1472 5 52 yomgsgeom gelamdeg tgsgeom
R 1474 5 54 yomgsgeom gelamdeg$sd tgsgeom
R 1475 5 55 yomgsgeom gelamdeg$p tgsgeom
R 1476 5 56 yomgsgeom gelamdeg$o tgsgeom
R 1478 5 58 yomgsgeom gelaminf tgsgeom
R 1480 5 60 yomgsgeom gelaminf$sd tgsgeom
R 1481 5 61 yomgsgeom gelaminf$p tgsgeom
R 1482 5 62 yomgsgeom gelaminf$o tgsgeom
R 1484 5 64 yomgsgeom gelamsup tgsgeom
R 1486 5 66 yomgsgeom gelamsup$sd tgsgeom
R 1487 5 67 yomgsgeom gelamsup$p tgsgeom
R 1488 5 68 yomgsgeom gelamsup$o tgsgeom
R 1490 5 70 yomgsgeom gexco tgsgeom
R 1492 5 72 yomgsgeom gexco$sd tgsgeom
R 1493 5 73 yomgsgeom gexco$p tgsgeom
R 1494 5 74 yomgsgeom gexco$o tgsgeom
R 1496 5 76 yomgsgeom geyco tgsgeom
R 1498 5 78 yomgsgeom geyco$sd tgsgeom
R 1499 5 79 yomgsgeom geyco$p tgsgeom
R 1500 5 80 yomgsgeom geyco$o tgsgeom
R 1502 5 82 yomgsgeom gezco tgsgeom
R 1504 5 84 yomgsgeom gezco$sd tgsgeom
R 1505 5 85 yomgsgeom gezco$p tgsgeom
R 1506 5 86 yomgsgeom gezco$o tgsgeom
R 1508 5 88 yomgsgeom gm tgsgeom
R 1510 5 90 yomgsgeom gm$sd tgsgeom
R 1511 5 91 yomgsgeom gm$p tgsgeom
R 1512 5 92 yomgsgeom gm$o tgsgeom
R 1514 5 94 yomgsgeom gmappa tgsgeom
R 1516 5 96 yomgsgeom gmappa$sd tgsgeom
R 1517 5 97 yomgsgeom gmappa$p tgsgeom
R 1518 5 98 yomgsgeom gmappa$o tgsgeom
R 1520 5 100 yomgsgeom gomvrl tgsgeom
R 1522 5 102 yomgsgeom gomvrl$sd tgsgeom
R 1523 5 103 yomgsgeom gomvrl$p tgsgeom
R 1524 5 104 yomgsgeom gomvrl$o tgsgeom
R 1526 5 106 yomgsgeom gomvrm tgsgeom
R 1528 5 108 yomgsgeom gomvrm$sd tgsgeom
R 1529 5 109 yomgsgeom gomvrm$p tgsgeom
R 1530 5 110 yomgsgeom gomvrm$o tgsgeom
R 1532 5 112 yomgsgeom gnordl tgsgeom
R 1534 5 114 yomgsgeom gnordl$sd tgsgeom
R 1535 5 115 yomgsgeom gnordl$p tgsgeom
R 1536 5 116 yomgsgeom gnordl$o tgsgeom
R 1538 5 118 yomgsgeom gnordm tgsgeom
R 1540 5 120 yomgsgeom gnordm$sd tgsgeom
R 1541 5 121 yomgsgeom gnordm$p tgsgeom
R 1542 5 122 yomgsgeom gnordm$o tgsgeom
R 1544 5 124 yomgsgeom gnordlcl tgsgeom
R 1546 5 126 yomgsgeom gnordlcl$sd tgsgeom
R 1547 5 127 yomgsgeom gnordlcl$p tgsgeom
R 1548 5 128 yomgsgeom gnordlcl$o tgsgeom
R 1550 5 130 yomgsgeom gnordmcl tgsgeom
R 1552 5 132 yomgsgeom gnordmcl$sd tgsgeom
R 1553 5 133 yomgsgeom gnordmcl$p tgsgeom
R 1554 5 134 yomgsgeom gnordmcl$o tgsgeom
R 1556 5 136 yomgsgeom gnordmcm tgsgeom
R 1558 5 138 yomgsgeom gnordmcm$sd tgsgeom
R 1559 5 139 yomgsgeom gnordmcm$p tgsgeom
R 1560 5 140 yomgsgeom gnordmcm$o tgsgeom
R 1562 5 142 yomgsgeom gaw tgsgeom
R 1564 5 144 yomgsgeom gaw$sd tgsgeom
R 1565 5 145 yomgsgeom gaw$p tgsgeom
R 1566 5 146 yomgsgeom gaw$o tgsgeom
R 1568 5 148 yomgsgeom ngplat tgsgeom
R 1570 5 150 yomgsgeom ngplat$sd tgsgeom
R 1571 5 151 yomgsgeom ngplat$p tgsgeom
R 1572 5 152 yomgsgeom ngplat$o tgsgeom
R 1574 5 154 yomgsgeom nuniquegp tgsgeom
R 1576 5 156 yomgsgeom nuniquegp$sd tgsgeom
R 1577 5 157 yomgsgeom nuniquegp$p tgsgeom
R 1578 5 158 yomgsgeom nuniquegp$o tgsgeom
R 1582 25 162 yomgsgeom tgsgeom_blocked
R 1585 5 165 yomgsgeom rcori tgsgeom_blocked
R 1586 5 166 yomgsgeom rcori$sd tgsgeom_blocked
R 1587 5 167 yomgsgeom rcori$p tgsgeom_blocked
R 1588 5 168 yomgsgeom rcori$o tgsgeom_blocked
R 1592 5 172 yomgsgeom rcoric tgsgeom_blocked
R 1593 5 173 yomgsgeom rcoric$sd tgsgeom_blocked
R 1594 5 174 yomgsgeom rcoric$p tgsgeom_blocked
R 1595 5 175 yomgsgeom rcoric$o tgsgeom_blocked
R 1599 5 179 yomgsgeom gemu tgsgeom_blocked
R 1600 5 180 yomgsgeom gemu$sd tgsgeom_blocked
R 1601 5 181 yomgsgeom gemu$p tgsgeom_blocked
R 1602 5 182 yomgsgeom gemu$o tgsgeom_blocked
R 1606 5 186 yomgsgeom gsqm2 tgsgeom_blocked
R 1607 5 187 yomgsgeom gsqm2$sd tgsgeom_blocked
R 1608 5 188 yomgsgeom gsqm2$p tgsgeom_blocked
R 1609 5 189 yomgsgeom gsqm2$o tgsgeom_blocked
R 1613 5 193 yomgsgeom gelam tgsgeom_blocked
R 1614 5 194 yomgsgeom gelam$sd tgsgeom_blocked
R 1615 5 195 yomgsgeom gelam$p tgsgeom_blocked
R 1616 5 196 yomgsgeom gelam$o tgsgeom_blocked
R 1620 5 200 yomgsgeom gelat tgsgeom_blocked
R 1621 5 201 yomgsgeom gelat$sd tgsgeom_blocked
R 1622 5 202 yomgsgeom gelat$p tgsgeom_blocked
R 1623 5 203 yomgsgeom gelat$o tgsgeom_blocked
R 1627 5 207 yomgsgeom geclo tgsgeom_blocked
R 1628 5 208 yomgsgeom geclo$sd tgsgeom_blocked
R 1629 5 209 yomgsgeom geclo$p tgsgeom_blocked
R 1630 5 210 yomgsgeom geclo$o tgsgeom_blocked
R 1634 5 214 yomgsgeom geslo tgsgeom_blocked
R 1635 5 215 yomgsgeom geslo$sd tgsgeom_blocked
R 1636 5 216 yomgsgeom geslo$p tgsgeom_blocked
R 1637 5 217 yomgsgeom geslo$o tgsgeom_blocked
R 1641 5 221 yomgsgeom gelamdeg tgsgeom_blocked
R 1642 5 222 yomgsgeom gelamdeg$sd tgsgeom_blocked
R 1643 5 223 yomgsgeom gelamdeg$p tgsgeom_blocked
R 1644 5 224 yomgsgeom gelamdeg$o tgsgeom_blocked
R 1648 5 228 yomgsgeom gelaminf tgsgeom_blocked
R 1649 5 229 yomgsgeom gelaminf$sd tgsgeom_blocked
R 1650 5 230 yomgsgeom gelaminf$p tgsgeom_blocked
R 1651 5 231 yomgsgeom gelaminf$o tgsgeom_blocked
R 1655 5 235 yomgsgeom gelamsup tgsgeom_blocked
R 1656 5 236 yomgsgeom gelamsup$sd tgsgeom_blocked
R 1657 5 237 yomgsgeom gelamsup$p tgsgeom_blocked
R 1658 5 238 yomgsgeom gelamsup$o tgsgeom_blocked
R 1662 5 242 yomgsgeom gexco tgsgeom_blocked
R 1663 5 243 yomgsgeom gexco$sd tgsgeom_blocked
R 1664 5 244 yomgsgeom gexco$p tgsgeom_blocked
R 1665 5 245 yomgsgeom gexco$o tgsgeom_blocked
R 1669 5 249 yomgsgeom geyco tgsgeom_blocked
R 1670 5 250 yomgsgeom geyco$sd tgsgeom_blocked
R 1671 5 251 yomgsgeom geyco$p tgsgeom_blocked
R 1672 5 252 yomgsgeom geyco$o tgsgeom_blocked
R 1676 5 256 yomgsgeom gezco tgsgeom_blocked
R 1677 5 257 yomgsgeom gezco$sd tgsgeom_blocked
R 1678 5 258 yomgsgeom gezco$p tgsgeom_blocked
R 1679 5 259 yomgsgeom gezco$o tgsgeom_blocked
R 1683 5 263 yomgsgeom gm tgsgeom_blocked
R 1684 5 264 yomgsgeom gm$sd tgsgeom_blocked
R 1685 5 265 yomgsgeom gm$p tgsgeom_blocked
R 1686 5 266 yomgsgeom gm$o tgsgeom_blocked
R 1690 5 270 yomgsgeom gmappa tgsgeom_blocked
R 1691 5 271 yomgsgeom gmappa$sd tgsgeom_blocked
R 1692 5 272 yomgsgeom gmappa$p tgsgeom_blocked
R 1693 5 273 yomgsgeom gmappa$o tgsgeom_blocked
R 1697 5 277 yomgsgeom gomvrl tgsgeom_blocked
R 1698 5 278 yomgsgeom gomvrl$sd tgsgeom_blocked
R 1699 5 279 yomgsgeom gomvrl$p tgsgeom_blocked
R 1700 5 280 yomgsgeom gomvrl$o tgsgeom_blocked
R 1704 5 284 yomgsgeom gomvrm tgsgeom_blocked
R 1705 5 285 yomgsgeom gomvrm$sd tgsgeom_blocked
R 1706 5 286 yomgsgeom gomvrm$p tgsgeom_blocked
R 1707 5 287 yomgsgeom gomvrm$o tgsgeom_blocked
R 1711 5 291 yomgsgeom gnordl tgsgeom_blocked
R 1712 5 292 yomgsgeom gnordl$sd tgsgeom_blocked
R 1713 5 293 yomgsgeom gnordl$p tgsgeom_blocked
R 1714 5 294 yomgsgeom gnordl$o tgsgeom_blocked
R 1718 5 298 yomgsgeom gnordm tgsgeom_blocked
R 1719 5 299 yomgsgeom gnordm$sd tgsgeom_blocked
R 1720 5 300 yomgsgeom gnordm$p tgsgeom_blocked
R 1721 5 301 yomgsgeom gnordm$o tgsgeom_blocked
R 1725 5 305 yomgsgeom gnordlcl tgsgeom_blocked
R 1726 5 306 yomgsgeom gnordlcl$sd tgsgeom_blocked
R 1727 5 307 yomgsgeom gnordlcl$p tgsgeom_blocked
R 1728 5 308 yomgsgeom gnordlcl$o tgsgeom_blocked
R 1732 5 312 yomgsgeom gnordmcl tgsgeom_blocked
R 1733 5 313 yomgsgeom gnordmcl$sd tgsgeom_blocked
R 1734 5 314 yomgsgeom gnordmcl$p tgsgeom_blocked
R 1735 5 315 yomgsgeom gnordmcl$o tgsgeom_blocked
R 1739 5 319 yomgsgeom gnordmcm tgsgeom_blocked
R 1740 5 320 yomgsgeom gnordmcm$sd tgsgeom_blocked
R 1741 5 321 yomgsgeom gnordmcm$p tgsgeom_blocked
R 1742 5 322 yomgsgeom gnordmcm$o tgsgeom_blocked
R 1746 5 326 yomgsgeom gaw tgsgeom_blocked
R 1747 5 327 yomgsgeom gaw$sd tgsgeom_blocked
R 1748 5 328 yomgsgeom gaw$p tgsgeom_blocked
R 1749 5 329 yomgsgeom gaw$o tgsgeom_blocked
R 1753 5 333 yomgsgeom ngplat tgsgeom_blocked
R 1754 5 334 yomgsgeom ngplat$sd tgsgeom_blocked
R 1755 5 335 yomgsgeom ngplat$p tgsgeom_blocked
R 1756 5 336 yomgsgeom ngplat$o tgsgeom_blocked
R 1760 5 340 yomgsgeom nuniquegp tgsgeom_blocked
R 1761 5 341 yomgsgeom nuniquegp$sd tgsgeom_blocked
R 1762 5 342 yomgsgeom nuniquegp$p tgsgeom_blocked
R 1763 5 343 yomgsgeom nuniquegp$o tgsgeom_blocked
R 1783 25 4 yomcsgeom tcsgeom
R 1784 5 5 yomcsgeom rcolon tcsgeom
R 1786 5 7 yomcsgeom rcolon$sd tcsgeom
R 1787 5 8 yomcsgeom rcolon$p tcsgeom
R 1788 5 9 yomcsgeom rcolon$o tcsgeom
R 1790 5 11 yomcsgeom rsilon tcsgeom
R 1792 5 13 yomcsgeom rsilon$sd tcsgeom
R 1793 5 14 yomcsgeom rsilon$p tcsgeom
R 1794 5 15 yomcsgeom rsilon$o tcsgeom
R 1796 5 17 yomcsgeom rindx tcsgeom
R 1798 5 19 yomcsgeom rindx$sd tcsgeom
R 1799 5 20 yomcsgeom rindx$p tcsgeom
R 1800 5 21 yomcsgeom rindx$o tcsgeom
R 1802 5 23 yomcsgeom rindy tcsgeom
R 1804 5 25 yomcsgeom rindy$sd tcsgeom
R 1805 5 26 yomcsgeom rindy$p tcsgeom
R 1806 5 27 yomcsgeom rindy$o tcsgeom
R 1808 5 29 yomcsgeom ratath tcsgeom
R 1810 5 31 yomcsgeom ratath$sd tcsgeom
R 1811 5 32 yomcsgeom ratath$p tcsgeom
R 1812 5 33 yomcsgeom ratath$o tcsgeom
R 1814 5 35 yomcsgeom ratatx tcsgeom
R 1816 5 37 yomcsgeom ratatx$sd tcsgeom
R 1817 5 38 yomcsgeom ratatx$p tcsgeom
R 1818 5 39 yomcsgeom ratatx$o tcsgeom
R 1822 25 43 yomcsgeom tcsgeom_blocked
R 1825 5 46 yomcsgeom rcolon tcsgeom_blocked
R 1826 5 47 yomcsgeom rcolon$sd tcsgeom_blocked
R 1827 5 48 yomcsgeom rcolon$p tcsgeom_blocked
R 1828 5 49 yomcsgeom rcolon$o tcsgeom_blocked
R 1832 5 53 yomcsgeom rsilon tcsgeom_blocked
R 1833 5 54 yomcsgeom rsilon$sd tcsgeom_blocked
R 1834 5 55 yomcsgeom rsilon$p tcsgeom_blocked
R 1835 5 56 yomcsgeom rsilon$o tcsgeom_blocked
R 1839 5 60 yomcsgeom rindx tcsgeom_blocked
R 1840 5 61 yomcsgeom rindx$sd tcsgeom_blocked
R 1841 5 62 yomcsgeom rindx$p tcsgeom_blocked
R 1842 5 63 yomcsgeom rindx$o tcsgeom_blocked
R 1846 5 67 yomcsgeom rindy tcsgeom_blocked
R 1847 5 68 yomcsgeom rindy$sd tcsgeom_blocked
R 1848 5 69 yomcsgeom rindy$p tcsgeom_blocked
R 1849 5 70 yomcsgeom rindy$o tcsgeom_blocked
R 1853 5 74 yomcsgeom ratath tcsgeom_blocked
R 1854 5 75 yomcsgeom ratath$sd tcsgeom_blocked
R 1855 5 76 yomcsgeom ratath$p tcsgeom_blocked
R 1856 5 77 yomcsgeom ratath$o tcsgeom_blocked
R 1860 5 81 yomcsgeom ratatx tcsgeom_blocked
R 1861 5 82 yomcsgeom ratatx$sd tcsgeom_blocked
R 1862 5 83 yomcsgeom ratatx$p tcsgeom_blocked
R 1863 5 84 yomcsgeom ratatx$o tcsgeom_blocked
R 1882 25 3 yomgem tgem
R 1883 5 4 yomgem ngptot tgem
R 1884 5 5 yomgem ngptot_cap tgem
R 1885 5 6 yomgem ngptotmx tgem
R 1886 5 7 yomgem ngptotg tgem
R 1887 5 8 yomgem ngptotl tgem
R 1890 5 11 yomgem ngptotl$sd tgem
R 1891 5 12 yomgem ngptotl$p tgem
R 1892 5 13 yomgem ngptotl$o tgem
R 1894 5 15 yomgem rdelxn tgem
R 1895 5 16 yomgem slhdp tgem
R 1896 5 17 yomgem rmucen tgem
R 1897 5 18 yomgem rlocen tgem
R 1898 5 19 yomgem rstret tgem
R 1899 5 20 yomgem nsttyp tgem
R 1900 5 21 yomgem nhtyp tgem
R 1901 5 22 yomgem rnlginc tgem
R 1902 5 23 yomgem r4jp tgem
R 1903 5 24 yomgem rc2p1 tgem
R 1904 5 25 yomgem rc2m1 tgem
R 1905 5 26 yomgem rcor0 tgem
R 1906 5 27 yomgem rcor1 tgem
R 1907 5 28 yomgem nloen tgem
R 1909 5 30 yomgem nloen$sd tgem
R 1910 5 31 yomgem nloen$p tgem
R 1911 5 32 yomgem nloen$o tgem
R 1913 5 34 yomgem nloeng tgem
R 1915 5 36 yomgem nloeng$sd tgem
R 1916 5 37 yomgem nloeng$p tgem
R 1917 5 38 yomgem nloeng$o tgem
R 1919 5 40 yomgem nmen tgem
R 1921 5 42 yomgem nmen$sd tgem
R 1922 5 43 yomgem nmen$p tgem
R 1923 5 44 yomgem nmen$o tgem
R 1925 5 46 yomgem nmeng tgem
R 1927 5 48 yomgem nmeng$sd tgem
R 1928 5 49 yomgem nmeng$p tgem
R 1929 5 50 yomgem nmeng$o tgem
R 1931 5 52 yomgem ndglu tgem
R 1933 5 54 yomgem ndglu$sd tgem
R 1934 5 55 yomgem ndglu$p tgem
R 1935 5 56 yomgem ndglu$o tgem
R 1937 5 58 yomgem nstagp tgem
R 1939 5 60 yomgem nstagp$sd tgem
R 1940 5 61 yomgem nstagp$p tgem
R 1941 5 62 yomgem nstagp$o tgem
R 1943 5 64 yomgem ntstagp tgem
R 1945 5 66 yomgem ntstagp$sd tgem
R 1946 5 67 yomgem ntstagp$p tgem
R 1947 5 68 yomgem ntstagp$o tgem
R 1955 25 2 yommp tmp
R 1956 5 3 yommp numpp tmp
R 1958 5 5 yommp numpp$sd tmp
R 1959 5 6 yommp numpp$p tmp
R 1960 5 7 yommp numpp$o tmp
R 1962 5 9 yommp nprocm tmp
R 1964 5 11 yommp nprocm$sd tmp
R 1965 5 12 yommp nprocm$p tmp
R 1966 5 13 yommp nprocm$o tmp
R 1968 5 15 yommp nptrms tmp
R 1970 5 17 yommp nptrms$sd tmp
R 1971 5 18 yommp nptrms$p tmp
R 1972 5 19 yommp nptrms$o tmp
R 1974 5 21 yommp nallms tmp
R 1976 5 23 yommp nallms$sd tmp
R 1977 5 24 yommp nallms$p tmp
R 1978 5 25 yommp nallms$o tmp
R 1980 5 27 yommp nptrls tmp
R 1982 5 29 yommp nptrls$sd tmp
R 1983 5 30 yommp nptrls$p tmp
R 1984 5 31 yommp nptrls$o tmp
R 1986 5 33 yommp nptrsv tmp
R 1988 5 35 yommp nptrsv$sd tmp
R 1989 5 36 yommp nptrsv$p tmp
R 1990 5 37 yommp nptrsv$o tmp
R 1992 5 39 yommp nptrsvf tmp
R 1994 5 41 yommp nptrsvf$sd tmp
R 1995 5 42 yommp nptrsvf$p tmp
R 1996 5 43 yommp nptrsvf$o tmp
R 1998 5 45 yommp nptrmf tmp
R 2000 5 47 yommp nptrmf$sd tmp
R 2001 5 48 yommp nptrmf$p tmp
R 2002 5 49 yommp nptrmf$o tmp
R 2004 5 51 yommp nspstaf tmp
R 2006 5 53 yommp nspstaf$sd tmp
R 2007 5 54 yommp nspstaf$p tmp
R 2008 5 55 yommp nspstaf$o tmp
R 2010 5 57 yommp numll tmp
R 2012 5 59 yommp numll$sd tmp
R 2013 5 60 yommp numll$p tmp
R 2014 5 61 yommp numll$o tmp
R 2016 5 63 yommp nptrll tmp
R 2018 5 65 yommp nptrll$sd tmp
R 2019 5 66 yommp nptrll$p tmp
R 2020 5 67 yommp nptrll$o tmp
R 2022 5 69 yommp mylevs tmp
R 2024 5 71 yommp mylevs$sd tmp
R 2025 5 72 yommp mylevs$p tmp
R 2026 5 73 yommp mylevs$o tmp
R 2028 5 75 yommp npsurf tmp
R 2030 5 77 yommp npsurf$sd tmp
R 2031 5 78 yommp npsurf$p tmp
R 2032 5 79 yommp npsurf$o tmp
R 2034 5 81 yommp nsta tmp
R 2037 5 84 yommp nsta$sd tmp
R 2038 5 85 yommp nsta$p tmp
R 2039 5 86 yommp nsta$o tmp
R 2041 5 88 yommp nonl tmp
R 2044 5 91 yommp nonl$sd tmp
R 2045 5 92 yommp nonl$p tmp
R 2046 5 93 yommp nonl$o tmp
R 2048 5 95 yommp nptrfrstlat tmp
R 2050 5 97 yommp nptrfrstlat$sd tmp
R 2051 5 98 yommp nptrfrstlat$p tmp
R 2052 5 99 yommp nptrfrstlat$o tmp
R 2054 5 101 yommp nptrlstlat tmp
R 2056 5 103 yommp nptrlstlat$sd tmp
R 2057 5 104 yommp nptrlstlat$p tmp
R 2058 5 105 yommp nptrlstlat$o tmp
R 2060 5 107 yommp nptrlat tmp
R 2062 5 109 yommp nptrlat$sd tmp
R 2063 5 110 yommp nptrlat$p tmp
R 2064 5 111 yommp nptrlat$o tmp
R 2066 5 113 yommp nfrstlat tmp
R 2068 5 115 yommp nfrstlat$sd tmp
R 2069 5 116 yommp nfrstlat$p tmp
R 2070 5 117 yommp nfrstlat$o tmp
R 2072 5 119 yommp nlstlat tmp
R 2074 5 121 yommp nlstlat$sd tmp
R 2075 5 122 yommp nlstlat$p tmp
R 2076 5 123 yommp nlstlat$o tmp
R 2078 5 125 yommp nbsetlev tmp
R 2080 5 127 yommp nbsetlev$sd tmp
R 2081 5 128 yommp nbsetlev$p tmp
R 2082 5 129 yommp nbsetlev$o tmp
R 2084 5 131 yommp nglobalindex tmp
R 2086 5 133 yommp nglobalindex$sd tmp
R 2087 5 134 yommp nglobalindex$p tmp
R 2088 5 135 yommp nglobalindex$o tmp
R 2090 5 137 yommp nglobalat tmp
R 2092 5 139 yommp nglobalat$sd tmp
R 2093 5 140 yommp nglobalat$p tmp
R 2094 5 141 yommp nglobalat$o tmp
R 2096 5 143 yommp nglobalproc tmp
R 2098 5 145 yommp nglobalproc$sd tmp
R 2099 5 146 yommp nglobalproc$p tmp
R 2100 5 147 yommp nglobalproc$o tmp
R 2102 5 149 yommp nlocalindex tmp
R 2104 5 151 yommp nlocalindex$sd tmp
R 2105 5 152 yommp nlocalindex$p tmp
R 2106 5 153 yommp nlocalindex$o tmp
R 2108 5 155 yommp nlatgpp tmp
R 2111 5 158 yommp nlatgpp$sd tmp
R 2112 5 159 yommp nlatgpp$p tmp
R 2113 5 160 yommp nlatgpp$o tmp
R 2115 5 162 yommp nlongpp tmp
R 2118 5 165 yommp nlongpp$sd tmp
R 2119 5 166 yommp nlongpp$p tmp
R 2120 5 167 yommp nlongpp$o tmp
R 2122 5 169 yommp lsplitlat tmp
R 2124 5 171 yommp lsplitlat$sd tmp
R 2125 5 172 yommp lsplitlat$p tmp
R 2126 5 173 yommp lsplitlat$o tmp
R 2128 5 175 yommp mylats tmp
R 2130 5 177 yommp mylats$sd tmp
R 2131 5 178 yommp mylats$p tmp
R 2132 5 179 yommp mylats$o tmp
R 2134 5 181 yommp npsp tmp
R 2135 5 182 yommp nspec2v tmp
R 2136 5 183 yommp nspec2vf tmp
R 2137 5 184 yommp nspec2vddh tmp
R 2138 5 185 yommp nspec2v_nh tmp
R 2139 5 186 yommp nspec2v_nhx tmp
R 2140 5 187 yommp nbsetsp tmp
R 2141 5 188 yommp nfrstloff tmp
R 2142 5 189 yommp myfrstactlat tmp
R 2143 5 190 yommp mylstactlat tmp
R 2144 5 191 yommp nptrfloff tmp
R 2145 5 192 yommp npossp tmp
R 2147 5 194 yommp npossp$sd tmp
R 2148 5 195 yommp npossp$p tmp
R 2149 5 196 yommp npossp$o tmp
R 2151 5 198 yommp ndim0g tmp
R 2153 5 200 yommp ndim0g$sd tmp
R 2154 5 201 yommp ndim0g$p tmp
R 2155 5 202 yommp ndim0g$o tmp
R 2163 25 2 yomdim tdim
R 2164 5 3 yomdim ndglg tdim
R 2165 5 4 yomdim ndgll tdim
R 2166 5 5 yomdim ndgnh tdim
R 2167 5 6 yomdim ndgsur tdim
R 2168 5 7 yomdim ndgsag tdim
R 2169 5 8 yomdim ndgsal tdim
R 2170 5 9 yomdim ndgsah tdim
R 2171 5 10 yomdim ndgsafph tdim
R 2172 5 11 yomdim ndgeng tdim
R 2173 5 12 yomdim ndgenl tdim
R 2174 5 13 yomdim ndgenh tdim
R 2175 5 14 yomdim ndgenfph tdim
R 2176 5 15 yomdim ndgung tdim
R 2177 5 16 yomdim ndguxg tdim
R 2178 5 17 yomdim ndgunl tdim
R 2179 5 18 yomdim ndguxl tdim
R 2180 5 19 yomdim ndlon tdim
R 2181 5 20 yomdim ndsur1 tdim
R 2182 5 21 yomdim nstencilwide tdim
R 2183 5 22 yomdim ndlsur tdim
R 2184 5 23 yomdim ndlsm tdim
R 2185 5 24 yomdim ndlung tdim
R 2186 5 25 yomdim ndluxg tdim
R 2187 5 26 yomdim ndlunl tdim
R 2190 5 29 yomdim ndlunl$sd tdim
R 2191 5 30 yomdim ndlunl$p tdim
R 2192 5 31 yomdim ndlunl$o tdim
R 2194 5 33 yomdim ndluxl tdim
R 2197 5 36 yomdim ndluxl$sd tdim
R 2198 5 37 yomdim ndluxl$p tdim
R 2199 5 38 yomdim ndluxl$o tdim
R 2201 5 40 yomdim nproma tdim
R 2202 5 41 yomdim npromm tdim
R 2203 5 42 yomdim npromm9 tdim
R 2204 5 43 yomdim npromnh tdim
R 2205 5 44 yomdim ngpblks tdim
R 2206 5 45 yomdim loptproma tdim
R 2207 5 46 yomdim nresol tdim
R 2208 5 47 yomdim nsmax tdim
R 2209 5 48 yomdim nmsmax tdim
R 2210 5 49 yomdim nvarmax tdim
R 2211 5 50 yomdim nsefre tdim
R 2212 5 51 yomdim nspecg tdim
R 2213 5 52 yomdim nspec2g tdim
R 2214 5 53 yomdim nspec tdim
R 2215 5 54 yomdim nspec2 tdim
R 2216 5 55 yomdim nspec2mx tdim
R 2217 5 56 yomdim ncmax tdim
R 2218 5 57 yomdim nump tdim
R 2219 5 58 yomdim numcp tdim
R 2226 25 2 yomleg tcsgleg
R 2227 5 3 yomleg rw tcsgleg
R 2229 5 5 yomleg rw$sd tcsgleg
R 2230 5 6 yomleg rw$p tcsgleg
R 2231 5 7 yomleg rw$o tcsgleg
R 2233 5 9 yomleg rmu tcsgleg
R 2235 5 11 yomleg rmu$sd tcsgleg
R 2236 5 12 yomleg rmu$p tcsgleg
R 2237 5 13 yomleg rmu$o tcsgleg
R 2239 5 15 yomleg r1mu2 tcsgleg
R 2241 5 17 yomleg r1mu2$sd tcsgleg
R 2242 5 18 yomleg r1mu2$p tcsgleg
R 2243 5 19 yomleg r1mu2$o tcsgleg
R 2245 5 21 yomleg r1mui tcsgleg
R 2247 5 23 yomleg r1mui$sd tcsgleg
R 2248 5 24 yomleg r1mui$p tcsgleg
R 2249 5 25 yomleg r1mui$o tcsgleg
R 2251 5 27 yomleg r1mua tcsgleg
R 2253 5 29 yomleg r1mua$sd tcsgleg
R 2254 5 30 yomleg r1mua$p tcsgleg
R 2255 5 31 yomleg r1mua$o tcsgleg
R 2257 5 33 yomleg rsqm2 tcsgleg
R 2259 5 35 yomleg rsqm2$sd tcsgleg
R 2260 5 36 yomleg rsqm2$p tcsgleg
R 2261 5 37 yomleg rsqm2$o tcsgleg
R 2263 5 39 yomleg r1qm2 tcsgleg
R 2265 5 41 yomleg r1qm2$sd tcsgleg
R 2266 5 42 yomleg r1qm2$p tcsgleg
R 2267 5 43 yomleg r1qm2$o tcsgleg
R 2269 5 45 yomleg racthe tcsgleg
R 2271 5 47 yomleg racthe$sd tcsgleg
R 2272 5 48 yomleg racthe$p tcsgleg
R 2273 5 49 yomleg racthe$o tcsgleg
R 2275 5 51 yomleg rlatig tcsgleg
R 2277 5 53 yomleg rlatig$sd tcsgleg
R 2278 5 54 yomleg rlatig$p tcsgleg
R 2279 5 55 yomleg rlatig$o tcsgleg
R 2281 5 57 yomleg rlati tcsgleg
R 2283 5 59 yomleg rlati$sd tcsgleg
R 2284 5 60 yomleg rlati$p tcsgleg
R 2285 5 61 yomleg rlati$o tcsgleg
R 2294 25 3 yomlap tlap
R 2295 5 4 yomlap nasn0 tlap
R 2297 5 6 yomlap nasn0$sd tlap
R 2298 5 7 yomlap nasn0$p tlap
R 2299 5 8 yomlap nasn0$o tlap
R 2301 5 10 yomlap nasm0 tlap
R 2303 5 12 yomlap nasm0$sd tlap
R 2304 5 13 yomlap nasm0$p tlap
R 2305 5 14 yomlap nasm0$o tlap
R 2307 5 16 yomlap nasm0g tlap
R 2309 5 18 yomlap nasm0g$sd tlap
R 2310 5 19 yomlap nasm0g$p tlap
R 2311 5 20 yomlap nasm0g$o tlap
R 2313 5 22 yomlap nvalue tlap
R 2315 5 24 yomlap nvalue$sd tlap
R 2316 5 25 yomlap nvalue$p tlap
R 2317 5 26 yomlap nvalue$o tlap
R 2319 5 28 yomlap myms tlap
R 2321 5 30 yomlap myms$sd tlap
R 2322 5 31 yomlap myms$p tlap
R 2323 5 32 yomlap myms$o tlap
R 2325 5 34 yomlap nspzero tlap
R 2327 5 36 yomlap nspzero$sd tlap
R 2328 5 37 yomlap nspzero$p tlap
R 2329 5 38 yomlap nspzero$o tlap
R 2331 5 40 yomlap nse0l tlap
R 2333 5 42 yomlap nse0l$sd tlap
R 2334 5 43 yomlap nse0l$p tlap
R 2335 5 44 yomlap nse0l$o tlap
R 2337 5 46 yomlap rlapdi tlap
R 2339 5 48 yomlap rlapdi$sd tlap
R 2340 5 49 yomlap rlapdi$p tlap
R 2341 5 50 yomlap rlapdi$o tlap
R 2343 5 52 yomlap rlapin tlap
R 2345 5 54 yomlap rlapin$sd tlap
R 2346 5 55 yomlap rlapin$p tlap
R 2347 5 56 yomlap rlapin$o tlap
R 2426 25 73 yomsta tsta
R 2427 5 74 yomsta stpreh tsta
R 2429 5 76 yomsta stpreh$sd tsta
R 2430 5 77 yomsta stpreh$p tsta
R 2431 5 78 yomsta stpreh$o tsta
R 2433 5 80 yomsta stpre tsta
R 2435 5 82 yomsta stpre$sd tsta
R 2436 5 83 yomsta stpre$p tsta
R 2437 5 84 yomsta stpre$o tsta
R 2439 5 86 yomsta stphi tsta
R 2441 5 88 yomsta stphi$sd tsta
R 2442 5 89 yomsta stphi$p tsta
R 2443 5 90 yomsta stphi$o tsta
R 2445 5 92 yomsta sttem tsta
R 2447 5 94 yomsta sttem$sd tsta
R 2448 5 95 yomsta sttem$p tsta
R 2449 5 96 yomsta sttem$o tsta
R 2451 5 98 yomsta stden tsta
R 2453 5 100 yomsta stden$sd tsta
R 2454 5 101 yomsta stden$p tsta
R 2455 5 102 yomsta stden$o tsta
R 2457 5 104 yomsta stz tsta
R 2459 5 106 yomsta stz$sd tsta
R 2460 5 107 yomsta stz$p tsta
R 2461 5 108 yomsta stz$o tsta
R 2463 5 110 yomsta svetah tsta
R 2465 5 112 yomsta svetah$sd tsta
R 2466 5 113 yomsta svetah$p tsta
R 2467 5 114 yomsta svetah$o tsta
R 2469 5 116 yomsta svetaf tsta
R 2471 5 118 yomsta svetaf$sd tsta
R 2472 5 119 yomsta svetaf$p tsta
R 2473 5 120 yomsta svetaf$o tsta
R 2491 25 10 yomvert tvab
R 2492 5 11 yomvert valh tvab
R 2494 5 13 yomvert valh$sd tvab
R 2495 5 14 yomvert valh$p tvab
R 2496 5 15 yomvert valh$o tvab
R 2498 5 17 yomvert vbh tvab
R 2500 5 19 yomvert vbh$sd tvab
R 2501 5 20 yomvert vbh$p tvab
R 2502 5 21 yomvert vbh$o tvab
R 2504 5 23 yomvert vah tvab
R 2506 5 25 yomvert vah$sd tvab
R 2507 5 26 yomvert vah$p tvab
R 2508 5 27 yomvert vah$o tvab
R 2510 5 29 yomvert vc tvab
R 2512 5 31 yomvert vc$sd tvab
R 2513 5 32 yomvert vc$p tvab
R 2514 5 33 yomvert vc$o tvab
R 2516 5 35 yomvert vaf tvab
R 2518 5 37 yomvert vaf$sd tvab
R 2519 5 38 yomvert vaf$p tvab
R 2520 5 39 yomvert vaf$o tvab
R 2522 5 41 yomvert vbf tvab
R 2524 5 43 yomvert vbf$sd tvab
R 2525 5 44 yomvert vbf$p tvab
R 2526 5 45 yomvert vbf$o tvab
R 2528 5 47 yomvert vdela tvab
R 2530 5 49 yomvert vdela$sd tvab
R 2531 5 50 yomvert vdela$p tvab
R 2532 5 51 yomvert vdela$o tvab
R 2534 5 53 yomvert vdelb tvab
R 2536 5 55 yomvert vdelb$sd tvab
R 2537 5 56 yomvert vdelb$p tvab
R 2538 5 57 yomvert vdelb$o tvab
R 2542 25 61 yomvert tveta
R 2543 5 62 yomvert vetah tveta
R 2545 5 64 yomvert vetah$sd tveta
R 2546 5 65 yomvert vetah$p tveta
R 2547 5 66 yomvert vetah$o tveta
R 2549 5 68 yomvert vfe_etah tveta
R 2551 5 70 yomvert vfe_etah$sd tveta
R 2552 5 71 yomvert vfe_etah$p tveta
R 2553 5 72 yomvert vfe_etah$o tveta
R 2555 5 74 yomvert vetaf tveta
R 2557 5 76 yomvert vetaf$sd tveta
R 2558 5 77 yomvert vetaf$p tveta
R 2559 5 78 yomvert vetaf$o tveta
R 2561 5 80 yomvert vfe_etaf tveta
R 2563 5 82 yomvert vfe_etaf$sd tveta
R 2564 5 83 yomvert vfe_etaf$p tveta
R 2565 5 84 yomvert vfe_etaf$o tveta
R 2567 5 86 yomvert vfe_rdetah tveta
R 2569 5 88 yomvert vfe_rdetah$sd tveta
R 2570 5 89 yomvert vfe_rdetah$p tveta
R 2571 5 90 yomvert vfe_rdetah$o tveta
R 2573 5 92 yomvert vdeta_ratio tveta
R 2575 5 94 yomvert vdeta_ratio$sd tveta
R 2576 5 95 yomvert vdeta_ratio$p tveta
R 2577 5 96 yomvert vdeta_ratio$o tveta
R 2579 5 98 yomvert vrdetah tveta
R 2581 5 100 yomvert vrdetah$sd tveta
R 2582 5 101 yomvert vrdetah$p tveta
R 2583 5 102 yomvert vrdetah$o tveta
R 2587 25 106 yomvert tvfe
R 2588 5 107 yomvert vfe_knot tvfe
R 2590 5 109 yomvert vfe_knot$sd tvfe
R 2591 5 110 yomvert vfe_knot$p tvfe
R 2592 5 111 yomvert vfe_knot$o tvfe
R 2594 5 113 yomvert rinte tvfe
R 2597 5 116 yomvert rinte$sd tvfe
R 2598 5 117 yomvert rinte$p tvfe
R 2599 5 118 yomvert rinte$o tvfe
R 2601 5 120 yomvert rintbf00 tvfe
R 2604 5 123 yomvert rintbf00$sd tvfe
R 2605 5 124 yomvert rintbf00$p tvfe
R 2606 5 125 yomvert rintbf00$o tvfe
R 2608 5 127 yomvert rintbf11 tvfe
R 2611 5 130 yomvert rintbf11$sd tvfe
R 2612 5 131 yomvert rintbf11$p tvfe
R 2613 5 132 yomvert rintbf11$o tvfe
R 2615 5 134 yomvert rderi tvfe
R 2618 5 137 yomvert rderi$sd tvfe
R 2619 5 138 yomvert rderi$p tvfe
R 2620 5 139 yomvert rderi$o tvfe
R 2622 5 141 yomvert rderb tvfe
R 2625 5 144 yomvert rderb$sd tvfe
R 2626 5 145 yomvert rderb$p tvfe
R 2627 5 146 yomvert rderb$o tvfe
R 2629 5 148 yomvert rderbf00 tvfe
R 2632 5 151 yomvert rderbf00$sd tvfe
R 2633 5 152 yomvert rderbf00$p tvfe
R 2634 5 153 yomvert rderbf00$o tvfe
R 2636 5 155 yomvert rderbf01 tvfe
R 2639 5 158 yomvert rderbf01$sd tvfe
R 2640 5 159 yomvert rderbf01$p tvfe
R 2641 5 160 yomvert rderbf01$o tvfe
R 2643 5 162 yomvert rderbf10 tvfe
R 2646 5 165 yomvert rderbf10$sd tvfe
R 2647 5 166 yomvert rderbf10$p tvfe
R 2648 5 167 yomvert rderbf10$o tvfe
R 2650 5 169 yomvert rderbf11 tvfe
R 2653 5 172 yomvert rderbf11$sd tvfe
R 2654 5 173 yomvert rderbf11$p tvfe
R 2655 5 174 yomvert rderbf11$o tvfe
R 2657 5 176 yomvert rderbh00 tvfe
R 2660 5 179 yomvert rderbh00$sd tvfe
R 2661 5 180 yomvert rderbh00$p tvfe
R 2662 5 181 yomvert rderbh00$o tvfe
R 2664 5 183 yomvert rderbh01 tvfe
R 2667 5 186 yomvert rderbh01$sd tvfe
R 2668 5 187 yomvert rderbh01$p tvfe
R 2669 5 188 yomvert rderbh01$o tvfe
R 2671 5 190 yomvert rdderi tvfe
R 2674 5 193 yomvert rdderi$sd tvfe
R 2675 5 194 yomvert rdderi$p tvfe
R 2676 5 195 yomvert rdderi$o tvfe
R 2678 5 197 yomvert rdderbf01 tvfe
R 2681 5 200 yomvert rdderbf01$sd tvfe
R 2682 5 201 yomvert rdderbf01$p tvfe
R 2683 5 202 yomvert rdderbf01$o tvfe
R 2685 5 204 yomvert rintgw tvfe
R 2688 5 207 yomvert rintgw$sd tvfe
R 2689 5 208 yomvert rintgw$p tvfe
R 2690 5 209 yomvert rintgw$o tvfe
R 2692 5 211 yomvert rdergw tvfe
R 2695 5 214 yomvert rdergw$sd tvfe
R 2696 5 215 yomvert rdergw$p tvfe
R 2697 5 216 yomvert rdergw$o tvfe
R 2699 5 218 yomvert rintg tvfe
R 2702 5 221 yomvert rintg$sd tvfe
R 2703 5 222 yomvert rintg$p tvfe
R 2704 5 223 yomvert rintg$o tvfe
R 2706 5 225 yomvert rintc tvfe
R 2708 5 227 yomvert rintc$sd tvfe
R 2709 5 228 yomvert rintc$p tvfe
R 2710 5 229 yomvert rintc$o tvfe
R 2714 25 233 yomvert tvertical_geom
R 2715 5 234 yomvert lnonhyd_geom tvertical_geom
R 2716 5 235 yomvert yrvab tvertical_geom
R 2717 5 236 yomvert yrveta tvertical_geom
R 2718 5 237 yomvert yrvfe tvertical_geom
R 2719 5 238 yomvert yrcver tvertical_geom
R 2769 25 2 yomdphy tdphy
R 2770 5 3 yomdphy ncss tdphy
R 2771 5 4 yomdphy nvxp tdphy
R 2772 5 5 yomdphy nvxp2 tdphy
R 2773 5 6 yomdphy ncxp tdphy
R 2774 5 7 yomdphy ncsi tdphy
R 2775 5 8 yomdphy ncom tdphy
R 2776 5 9 yomdphy ncsnec tdphy
R 2777 5 10 yomdphy ntiles tdphy
R 2778 5 11 yomdphy nvextr tdphy
R 2779 5 12 yomdphy nvextrdi tdphy
R 2780 5 13 yomdphy nvextrrad tdphy
R 2781 5 14 yomdphy nvextrdyn tdphy
R 2782 5 15 yomdphy nvxtr2 tdphy
R 2783 5 16 yomdphy nvecout tdphy
R 2784 5 17 yomdphy ncextr tdphy
R 2785 5 18 yomdphy nvclis tdphy
R 2786 5 19 yomdphy ntoz1d tdphy
R 2787 5 20 yomdphy ntoz2d tdphy
R 2788 5 21 yomdphy ntoz3d tdphy
R 2789 5 22 yomdphy ntssg tdphy
R 2790 5 23 yomdphy ltprof tdphy
R 2791 5 24 yomdphy ldirclsmod tdphy
R 2792 5 25 yomdphy ldirsicmod tdphy
R 2793 5 26 yomdphy print$tbp$0 tdphy
R 2882 25 26 type_geometry geometry
R 2883 5 27 type_geometry lnonhyd_geom geometry
R 2885 5 29 type_geometry lnonhyd_geom$p geometry
R 2886 5 30 type_geometry lnhx_geom geometry
R 2887 5 31 type_geometry yrvert_geom geometry
R 2888 5 32 type_geometry yrvab geometry
R 2890 5 34 type_geometry yrvab$p geometry
R 2891 5 35 type_geometry yrveta geometry
R 2893 5 37 type_geometry yrveta$p geometry
R 2894 5 38 type_geometry yrvfe geometry
R 2896 5 40 type_geometry yrvfe$p geometry
R 2897 5 41 type_geometry yrcver geometry
R 2899 5 43 type_geometry yrcver$p geometry
R 2900 5 44 type_geometry yrsta geometry
R 2901 5 45 type_geometry yrlap geometry
R 2902 5 46 type_geometry yrcsgleg geometry
R 2903 5 47 type_geometry yrdim geometry
R 2904 5 48 type_geometry yrdimv geometry
R 2905 5 49 type_geometry yrmp geometry
R 2906 5 50 type_geometry yrgem geometry
R 2907 5 51 type_geometry yrcsgeom_nb geometry
R 2908 5 52 type_geometry yrcsgeom geometry
R 2910 5 54 type_geometry yrcsgeom$sd geometry
R 2911 5 55 type_geometry yrcsgeom$p geometry
R 2912 5 56 type_geometry yrcsgeom$o geometry
R 2914 5 58 type_geometry yrcsgeom_b geometry
R 2915 5 59 type_geometry yrgsgeom_nb geometry
R 2916 5 60 type_geometry yrgsgeom geometry
R 2918 5 62 type_geometry yrgsgeom$sd geometry
R 2919 5 63 type_geometry yrgsgeom$p geometry
R 2920 5 64 type_geometry yrgsgeom$o geometry
R 2922 5 66 type_geometry yrgsgeom_b geometry
R 2923 5 67 type_geometry ad_geom geometry
R 2924 5 68 type_geometry yrcsgeomad_nb geometry
R 2925 5 69 type_geometry yrcsgeomad geometry
R 2927 5 71 type_geometry yrcsgeomad$sd geometry
R 2928 5 72 type_geometry yrcsgeomad$p geometry
R 2929 5 73 type_geometry yrcsgeomad$o geometry
R 2931 5 75 type_geometry yrgsgeomad_nb geometry
R 2932 5 76 type_geometry yrgsgeomad geometry
R 2934 5 78 type_geometry yrgsgeomad$sd geometry
R 2935 5 79 type_geometry yrgsgeomad$p geometry
R 2936 5 80 type_geometry yrgsgeomad$o geometry
R 2938 5 82 type_geometry yrorog geometry
R 2940 5 84 type_geometry yrorog$sd geometry
R 2941 5 85 type_geometry yrorog$p geometry
R 2942 5 86 type_geometry yrorog$o geometry
R 2944 5 88 type_geometry yrorog_b geometry
R 2945 5 89 type_geometry yspgeom geometry
R 2946 5 90 type_geometry yvabio geometry
R 2947 5 91 type_geometry yredim geometry
R 2948 5 92 type_geometry yregeo geometry
R 2949 5 93 type_geometry yremp geometry
R 2950 5 94 type_geometry yrelap geometry
R 2951 5 95 type_geometry yregsl geometry
R 2952 5 96 type_geometry yrelbc_geo geometry
R 2954 5 98 type_geometry yrelbc_geo$p geometry
R 2955 5 99 type_geometry geometry_final$0 geometry
S 2965 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 2969 25 2 yoe_tile_prop tetileprop
R 2970 5 3 yoe_tile_prop rustrti tetileprop
R 2974 5 7 yoe_tile_prop rustrti$sd tetileprop
R 2975 5 8 yoe_tile_prop rustrti$p tetileprop
R 2976 5 9 yoe_tile_prop rustrti$o tetileprop
R 2978 5 11 yoe_tile_prop rvstrti tetileprop
R 2982 5 15 yoe_tile_prop rvstrti$sd tetileprop
R 2983 5 16 yoe_tile_prop rvstrti$p tetileprop
R 2984 5 17 yoe_tile_prop rvstrti$o tetileprop
R 2986 5 19 yoe_tile_prop rahfsti tetileprop
R 2990 5 23 yoe_tile_prop rahfsti$sd tetileprop
R 2991 5 24 yoe_tile_prop rahfsti$p tetileprop
R 2992 5 25 yoe_tile_prop rahfsti$o tetileprop
R 2994 5 27 yoe_tile_prop revapti tetileprop
R 2998 5 31 yoe_tile_prop revapti$sd tetileprop
R 2999 5 32 yoe_tile_prop revapti$p tetileprop
R 3000 5 33 yoe_tile_prop revapti$o tetileprop
R 3002 5 35 yoe_tile_prop rtskti tetileprop
R 3006 5 39 yoe_tile_prop rtskti$sd tetileprop
R 3007 5 40 yoe_tile_prop rtskti$p tetileprop
R 3008 5 41 yoe_tile_prop rtskti$o tetileprop
R 3013 5 46 yoe_tile_prop copy$tbp$0 tetileprop
R 3014 5 47 yoe_tile_prop zero$tbp$1 tetileprop
R 3015 5 48 yoe_tile_prop create$tbp$2 tetileprop
R 3037 25 3 yoe_phys_mwave tephysmwave
R 3038 5 4 yoe_phys_mwave lphys_mwave_filled_in tephysmwave
R 3039 5 5 yoe_phys_mwave phys_mwave tephysmwave
R 3044 5 10 yoe_phys_mwave phys_mwave$sd tephysmwave
R 3045 5 11 yoe_phys_mwave phys_mwave$p tephysmwave
R 3046 5 12 yoe_phys_mwave phys_mwave$o tephysmwave
R 3052 5 18 yoe_phys_mwave copy$tbp$0 tec_phys_fields
R 3053 5 19 yoe_phys_mwave zero$tbp$1 tephysmwave
R 3054 5 20 yoe_phys_mwave destroy$tbp$2 tephysmwave
R 3055 5 21 yoe_phys_mwave create$tbp$3 tec_phys_fields
S 3076 25 0 0 0 4962 1 624 22067 1000000c 800210 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 3095 0 0 0 0 0 0 3 3094 0 0 0 624 0 0 0 0 tec_phys_fields
S 3077 5 0 0 0 2720 3078 624 22083 800004 0 A 0 0 0 0 B 0 11 0 0 0 0 0 0 4962 0 0 0 0 0 0 0 0 0 0 0 1 3077 0 624 0 0 0 0 yrtileprop
S 3078 5 0 0 0 3861 3091 624 22094 800004 0 A 0 0 0 0 B 0 12 0 0 0 1240 0 0 4962 0 0 0 0 0 0 0 0 0 0 0 3077 3078 0 624 0 0 0 0 yrphysmwave
S 3082 14 0 0 0 9 1 624 21661 0 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4962 0 0 0 0 0 0 0 0 create$tbp create$tbp 
S 3086 14 0 0 0 9 1 624 21672 0 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 4962 0 0 0 0 0 0 0 0 zero$tbp zero$tbp 
S 3090 14 0 0 0 9 1 624 21681 0 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 4962 0 0 0 0 0 0 0 0 copy$tbp copy$tbp 
S 3091 5 0 0 0 6 3092 624 22106 800002 2200 A 0 0 0 0 B 0 17 0 0 0 0 0 0 4962 0 0 0 0 0 0 3090 0 0 3111 0 0 0 0 0 0 0 0 0 copy$tbp$1
S 3092 5 0 0 0 6 3093 624 22117 800002 2200 A 0 0 0 0 B 0 17 0 0 0 0 0 0 4962 0 0 0 0 0 0 3086 0 0 3107 0 0 0 0 0 0 0 0 0 zero$tbp$2
S 3093 5 0 0 0 6 1 624 22128 800002 2200 A 0 0 0 0 B 0 17 0 0 0 0 0 0 4962 0 0 0 0 0 0 3082 0 0 3104 0 0 0 0 0 0 0 0 0 create$tbp$4
S 3094 8 5 0 0 4968 1 624 22141 40822004 1220 A 0 0 0 0 B 0 17 0 0 0 0 0 4962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ec_phys_fields_mod$$$$tec_phys_fields$$$td
S 3095 6 4 0 0 4962 1 624 22184 80005e 0 A 0 0 0 0 B 800 17 0 0 0 0 0 0 0 0 0 0 3099 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit4962
S 3099 11 0 0 0 9 3061 624 22197 40800010 805000 A 0 0 0 0 B 0 18 0 0 0 1544 0 0 3095 3095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _ec_phys_fields_mod$12
S 3100 23 5 0 0 0 3104 624 21790 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 create
S 3101 1 3 0 0 4962 1 3100 20174 14 3200 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 3102 1 3 1 0 2640 1 3100 21797 14 3000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydgeometry
S 3103 1 3 3 0 2041 1 3100 21808 14 3000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yddphy
S 3104 14 5 0 0 0 1 3100 21790 90 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 141 3 0 0 0 0 0 0 0 0 0 0 0 0 20 0 624 0 0 0 0 create create 
F 3104 3 3101 3102 3103
S 3105 23 5 0 0 0 3107 624 21815 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zero
S 3106 1 3 0 0 4962 1 3105 20174 14 3200 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 3107 14 5 0 0 0 1 3105 21815 90 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 145 1 0 0 0 0 0 0 0 0 0 0 0 0 32 0 624 0 0 0 0 zero zero 
F 3107 1 3106
S 3108 23 5 0 0 0 3111 624 21820 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 copy
S 3109 1 3 0 0 4962 1 3108 20174 14 3200 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 3110 1 3 0 0 4962 1 3108 21825 14 3200 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rhs
S 3111 14 5 0 0 0 1 3108 21820 90 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 147 2 0 0 0 0 0 0 0 0 0 0 0 0 41 0 624 0 0 0 0 copy copy 
F 3111 2 3109 3110
A 182 2 0 0 0 18 916 0 0 0 182 0 0 0 0 0 0 0 0 0 0 0
A 190 2 0 0 0 7 1093 0 0 0 190 0 0 0 0 0 0 0 0 0 0 0
A 202 2 0 0 0 7 1096 0 0 0 202 0 0 0 0 0 0 0 0 0 0 0
A 2307 2 0 0 1996 7 2965 0 0 0 2307 0 0 0 0 0 0 0 0 0 0 0
Z
T 1103 134 0 0 0 0
A 1108 7 158 0 1 2 1
A 1107 7 0 190 1 10 1
A 1114 7 160 0 1 2 1
A 1113 7 0 202 1 10 1
A 1121 7 162 0 1 2 1
A 1120 7 0 202 1 10 0
T 1132 167 0 0 0 0
A 1136 7 269 0 1 2 1
A 1135 7 0 202 1 10 1
A 1142 7 271 0 1 2 1
A 1141 7 0 202 1 10 1
A 1148 7 273 0 1 2 1
A 1147 7 0 202 1 10 1
A 1154 7 275 0 1 2 1
A 1153 7 0 202 1 10 1
A 1160 7 277 0 1 2 1
A 1159 7 0 202 1 10 1
A 1166 7 279 0 1 2 1
A 1165 7 0 202 1 10 1
A 1172 7 281 0 1 2 1
A 1171 7 0 202 1 10 1
A 1178 7 283 0 1 2 1
A 1177 7 0 202 1 10 1
A 1184 7 285 0 1 2 1
A 1183 7 0 202 1 10 1
A 1190 7 287 0 1 2 1
A 1189 7 0 202 1 10 1
A 1196 7 289 0 1 2 1
A 1195 7 0 202 1 10 1
A 1202 7 291 0 1 2 1
A 1201 7 0 202 1 10 1
A 1208 7 293 0 1 2 1
A 1207 7 0 202 1 10 1
A 1214 7 295 0 1 2 1
A 1213 7 0 202 1 10 1
A 1220 7 297 0 1 2 1
A 1219 7 0 202 1 10 1
A 1226 7 299 0 1 2 1
A 1225 7 0 202 1 10 0
T 1235 304 0 3 0 0
A 1239 7 340 0 1 2 1
A 1240 7 0 0 1 10 1
A 1238 7 0 202 1 10 1
A 1246 7 342 0 1 2 1
A 1247 7 0 0 1 10 1
A 1245 7 0 202 1 10 1
A 1252 7 344 0 1 2 1
A 1253 7 0 0 1 10 1
A 1251 7 0 202 1 10 1
A 1258 7 346 0 1 2 1
A 1259 7 0 0 1 10 1
A 1257 7 0 202 1 10 1
A 1264 7 348 0 1 2 1
A 1265 7 0 0 1 10 1
A 1263 7 0 202 1 10 0
T 1273 353 0 3 0 0
A 1283 7 371 0 1 2 1
A 1284 7 0 0 1 10 1
A 1282 7 0 202 1 10 1
A 1289 7 373 0 1 2 1
A 1290 7 0 0 1 10 1
A 1288 7 0 202 1 10 0
T 1304 378 0 0 0 0
A 1309 7 399 0 1 2 1
A 1308 7 0 190 1 10 1
A 1316 7 401 0 1 2 1
A 1315 7 0 190 1 10 0
T 1333 409 0 0 0 0
A 1337 7 451 0 1 2 1
A 1336 7 0 202 1 10 1
A 1343 7 453 0 1 2 1
A 1342 7 0 202 1 10 1
A 1349 7 455 0 1 2 1
A 1348 7 0 202 1 10 1
A 1355 7 457 0 1 2 1
A 1354 7 0 202 1 10 1
A 1361 7 459 0 1 2 1
A 1360 7 0 202 1 10 1
A 1367 7 461 0 1 2 1
A 1366 7 0 202 1 10 0
T 1372 466 0 0 0 0
A 1377 7 508 0 1 2 1
A 1376 7 0 190 1 10 1
A 1384 7 510 0 1 2 1
A 1383 7 0 190 1 10 1
A 1391 7 512 0 1 2 1
A 1390 7 0 190 1 10 1
A 1398 7 514 0 1 2 1
A 1397 7 0 190 1 10 1
A 1405 7 516 0 1 2 1
A 1404 7 0 190 1 10 1
A 1412 7 518 0 1 2 1
A 1411 7 0 190 1 10 0
T 1423 523 0 3 0 0
A 1427 7 685 0 1 2 1
A 1428 7 0 0 1 10 1
A 1426 7 0 202 1 10 1
A 1433 7 687 0 1 2 1
A 1434 7 0 0 1 10 1
A 1432 7 0 202 1 10 1
A 1439 7 689 0 1 2 1
A 1440 7 0 0 1 10 1
A 1438 7 0 202 1 10 1
A 1445 7 691 0 1 2 1
A 1446 7 0 0 1 10 1
A 1444 7 0 202 1 10 1
A 1451 7 693 0 1 2 1
A 1452 7 0 0 1 10 1
A 1450 7 0 202 1 10 1
A 1457 7 695 0 1 2 1
A 1458 7 0 0 1 10 1
A 1456 7 0 202 1 10 1
A 1463 7 697 0 1 2 1
A 1464 7 0 0 1 10 1
A 1462 7 0 202 1 10 1
A 1469 7 699 0 1 2 1
A 1470 7 0 0 1 10 1
A 1468 7 0 202 1 10 1
A 1475 7 701 0 1 2 1
A 1476 7 0 0 1 10 1
A 1474 7 0 202 1 10 1
A 1481 7 703 0 1 2 1
A 1482 7 0 0 1 10 1
A 1480 7 0 202 1 10 1
A 1487 7 705 0 1 2 1
A 1488 7 0 0 1 10 1
A 1486 7 0 202 1 10 1
A 1493 7 707 0 1 2 1
A 1494 7 0 0 1 10 1
A 1492 7 0 202 1 10 1
A 1499 7 709 0 1 2 1
A 1500 7 0 0 1 10 1
A 1498 7 0 202 1 10 1
A 1505 7 711 0 1 2 1
A 1506 7 0 0 1 10 1
A 1504 7 0 202 1 10 1
A 1511 7 713 0 1 2 1
A 1512 7 0 0 1 10 1
A 1510 7 0 202 1 10 1
A 1517 7 715 0 1 2 1
A 1518 7 0 0 1 10 1
A 1516 7 0 202 1 10 1
A 1523 7 717 0 1 2 1
A 1524 7 0 0 1 10 1
A 1522 7 0 202 1 10 1
A 1529 7 719 0 1 2 1
A 1530 7 0 0 1 10 1
A 1528 7 0 202 1 10 1
A 1535 7 721 0 1 2 1
A 1536 7 0 0 1 10 1
A 1534 7 0 202 1 10 1
A 1541 7 723 0 1 2 1
A 1542 7 0 0 1 10 1
A 1540 7 0 202 1 10 1
A 1547 7 725 0 1 2 1
A 1548 7 0 0 1 10 1
A 1546 7 0 202 1 10 1
A 1553 7 727 0 1 2 1
A 1554 7 0 0 1 10 1
A 1552 7 0 202 1 10 1
A 1559 7 729 0 1 2 1
A 1560 7 0 0 1 10 1
A 1558 7 0 202 1 10 1
A 1565 7 731 0 1 2 1
A 1566 7 0 0 1 10 1
A 1564 7 0 202 1 10 1
A 1571 7 733 0 1 2 1
A 1572 7 0 0 1 10 1
A 1570 7 0 202 1 10 1
A 1577 7 735 0 1 2 1
A 1578 7 0 0 1 10 1
A 1576 7 0 202 1 10 0
T 1582 740 0 3 0 0
A 1587 7 902 0 1 2 1
A 1588 7 0 0 1 10 1
A 1586 7 0 190 1 10 1
A 1594 7 904 0 1 2 1
A 1595 7 0 0 1 10 1
A 1593 7 0 190 1 10 1
A 1601 7 906 0 1 2 1
A 1602 7 0 0 1 10 1
A 1600 7 0 190 1 10 1
A 1608 7 908 0 1 2 1
A 1609 7 0 0 1 10 1
A 1607 7 0 190 1 10 1
A 1615 7 910 0 1 2 1
A 1616 7 0 0 1 10 1
A 1614 7 0 190 1 10 1
A 1622 7 912 0 1 2 1
A 1623 7 0 0 1 10 1
A 1621 7 0 190 1 10 1
A 1629 7 914 0 1 2 1
A 1630 7 0 0 1 10 1
A 1628 7 0 190 1 10 1
A 1636 7 916 0 1 2 1
A 1637 7 0 0 1 10 1
A 1635 7 0 190 1 10 1
A 1643 7 918 0 1 2 1
A 1644 7 0 0 1 10 1
A 1642 7 0 190 1 10 1
A 1650 7 920 0 1 2 1
A 1651 7 0 0 1 10 1
A 1649 7 0 190 1 10 1
A 1657 7 922 0 1 2 1
A 1658 7 0 0 1 10 1
A 1656 7 0 190 1 10 1
A 1664 7 924 0 1 2 1
A 1665 7 0 0 1 10 1
A 1663 7 0 190 1 10 1
A 1671 7 926 0 1 2 1
A 1672 7 0 0 1 10 1
A 1670 7 0 190 1 10 1
A 1678 7 928 0 1 2 1
A 1679 7 0 0 1 10 1
A 1677 7 0 190 1 10 1
A 1685 7 930 0 1 2 1
A 1686 7 0 0 1 10 1
A 1684 7 0 190 1 10 1
A 1692 7 932 0 1 2 1
A 1693 7 0 0 1 10 1
A 1691 7 0 190 1 10 1
A 1699 7 934 0 1 2 1
A 1700 7 0 0 1 10 1
A 1698 7 0 190 1 10 1
A 1706 7 936 0 1 2 1
A 1707 7 0 0 1 10 1
A 1705 7 0 190 1 10 1
A 1713 7 938 0 1 2 1
A 1714 7 0 0 1 10 1
A 1712 7 0 190 1 10 1
A 1720 7 940 0 1 2 1
A 1721 7 0 0 1 10 1
A 1719 7 0 190 1 10 1
A 1727 7 942 0 1 2 1
A 1728 7 0 0 1 10 1
A 1726 7 0 190 1 10 1
A 1734 7 944 0 1 2 1
A 1735 7 0 0 1 10 1
A 1733 7 0 190 1 10 1
A 1741 7 946 0 1 2 1
A 1742 7 0 0 1 10 1
A 1740 7 0 190 1 10 1
A 1748 7 948 0 1 2 1
A 1749 7 0 0 1 10 1
A 1747 7 0 190 1 10 1
A 1755 7 950 0 1 2 1
A 1756 7 0 0 1 10 1
A 1754 7 0 190 1 10 1
A 1762 7 952 0 1 2 1
A 1763 7 0 0 1 10 1
A 1761 7 0 190 1 10 0
T 1783 963 0 3 0 0
A 1787 7 1005 0 1 2 1
A 1788 7 0 0 1 10 1
A 1786 7 0 202 1 10 1
A 1793 7 1007 0 1 2 1
A 1794 7 0 0 1 10 1
A 1792 7 0 202 1 10 1
A 1799 7 1009 0 1 2 1
A 1800 7 0 0 1 10 1
A 1798 7 0 202 1 10 1
A 1805 7 1011 0 1 2 1
A 1806 7 0 0 1 10 1
A 1804 7 0 202 1 10 1
A 1811 7 1013 0 1 2 1
A 1812 7 0 0 1 10 1
A 1810 7 0 202 1 10 1
A 1817 7 1015 0 1 2 1
A 1818 7 0 0 1 10 1
A 1816 7 0 202 1 10 0
T 1822 1020 0 3 0 0
A 1827 7 1062 0 1 2 1
A 1828 7 0 0 1 10 1
A 1826 7 0 190 1 10 1
A 1834 7 1064 0 1 2 1
A 1835 7 0 0 1 10 1
A 1833 7 0 190 1 10 1
A 1841 7 1066 0 1 2 1
A 1842 7 0 0 1 10 1
A 1840 7 0 190 1 10 1
A 1848 7 1068 0 1 2 1
A 1849 7 0 0 1 10 1
A 1847 7 0 190 1 10 1
A 1855 7 1070 0 1 2 1
A 1856 7 0 0 1 10 1
A 1854 7 0 190 1 10 1
A 1862 7 1072 0 1 2 1
A 1863 7 0 0 1 10 1
A 1861 7 0 190 1 10 0
T 1882 1083 0 0 0 0
A 1891 7 1137 0 1 2 1
A 1890 7 0 190 1 10 1
A 1910 7 1139 0 1 2 1
A 1909 7 0 202 1 10 1
A 1916 7 1141 0 1 2 1
A 1915 7 0 202 1 10 1
A 1922 7 1143 0 1 2 1
A 1921 7 0 202 1 10 1
A 1928 7 1145 0 1 2 1
A 1927 7 0 202 1 10 1
A 1934 7 1147 0 1 2 1
A 1933 7 0 202 1 10 1
A 1940 7 1149 0 1 2 1
A 1939 7 0 202 1 10 1
A 1946 7 1151 0 1 2 1
A 1945 7 0 202 1 10 0
T 1955 1156 0 0 0 0
A 1959 7 1348 0 1 2 1
A 1958 7 0 202 1 10 1
A 1965 7 1350 0 1 2 1
A 1964 7 0 202 1 10 1
A 1971 7 1352 0 1 2 1
A 1970 7 0 202 1 10 1
A 1977 7 1354 0 1 2 1
A 1976 7 0 202 1 10 1
A 1983 7 1356 0 1 2 1
A 1982 7 0 202 1 10 1
A 1989 7 1358 0 1 2 1
A 1988 7 0 202 1 10 1
A 1995 7 1360 0 1 2 1
A 1994 7 0 202 1 10 1
A 2001 7 1362 0 1 2 1
A 2000 7 0 202 1 10 1
A 2007 7 1364 0 1 2 1
A 2006 7 0 202 1 10 1
A 2013 7 1366 0 1 2 1
A 2012 7 0 202 1 10 1
A 2019 7 1368 0 1 2 1
A 2018 7 0 202 1 10 1
A 2025 7 1370 0 1 2 1
A 2024 7 0 202 1 10 1
A 2031 7 1372 0 1 2 1
A 2030 7 0 202 1 10 1
A 2038 7 1374 0 1 2 1
A 2037 7 0 190 1 10 1
A 2045 7 1376 0 1 2 1
A 2044 7 0 190 1 10 1
A 2051 7 1378 0 1 2 1
A 2050 7 0 202 1 10 1
A 2057 7 1380 0 1 2 1
A 2056 7 0 202 1 10 1
A 2063 7 1382 0 1 2 1
A 2062 7 0 202 1 10 1
A 2069 7 1384 0 1 2 1
A 2068 7 0 202 1 10 1
A 2075 7 1386 0 1 2 1
A 2074 7 0 202 1 10 1
A 2081 7 1388 0 1 2 1
A 2080 7 0 202 1 10 1
A 2087 7 1390 0 1 2 1
A 2086 7 0 202 1 10 1
A 2093 7 1392 0 1 2 1
A 2092 7 0 202 1 10 1
A 2099 7 1394 0 1 2 1
A 2098 7 0 202 1 10 1
A 2105 7 1396 0 1 2 1
A 2104 7 0 202 1 10 1
A 2112 7 1398 0 1 2 1
A 2111 7 0 190 1 10 1
A 2119 7 1400 0 1 2 1
A 2118 7 0 190 1 10 1
A 2125 7 1402 0 1 2 1
A 2124 7 0 202 1 10 1
A 2131 7 1404 0 1 2 1
A 2130 7 0 202 1 10 1
A 2148 7 1406 0 1 2 1
A 2147 7 0 202 1 10 1
A 2154 7 1408 0 1 2 1
A 2153 7 0 202 1 10 0
T 2163 1413 0 0 0 0
A 2191 7 1431 0 1 2 1
A 2190 7 0 190 1 10 1
A 2198 7 1433 0 1 2 1
A 2197 7 0 190 1 10 0
T 2226 1438 0 0 0 0
A 2230 7 1504 0 1 2 1
A 2229 7 0 202 1 10 1
A 2236 7 1506 0 1 2 1
A 2235 7 0 202 1 10 1
A 2242 7 1508 0 1 2 1
A 2241 7 0 202 1 10 1
A 2248 7 1510 0 1 2 1
A 2247 7 0 202 1 10 1
A 2254 7 1512 0 1 2 1
A 2253 7 0 202 1 10 1
A 2260 7 1514 0 1 2 1
A 2259 7 0 202 1 10 1
A 2266 7 1516 0 1 2 1
A 2265 7 0 202 1 10 1
A 2272 7 1518 0 1 2 1
A 2271 7 0 202 1 10 1
A 2278 7 1520 0 1 2 1
A 2277 7 0 202 1 10 1
A 2284 7 1522 0 1 2 1
A 2283 7 0 202 1 10 0
T 2294 1527 0 0 0 0
A 2298 7 1587 0 1 2 1
A 2297 7 0 202 1 10 1
A 2304 7 1589 0 1 2 1
A 2303 7 0 202 1 10 1
A 2310 7 1591 0 1 2 1
A 2309 7 0 202 1 10 1
A 2316 7 1593 0 1 2 1
A 2315 7 0 202 1 10 1
A 2322 7 1595 0 1 2 1
A 2321 7 0 202 1 10 1
A 2328 7 1597 0 1 2 1
A 2327 7 0 202 1 10 1
A 2334 7 1599 0 1 2 1
A 2333 7 0 202 1 10 1
A 2340 7 1601 0 1 2 1
A 2339 7 0 202 1 10 1
A 2346 7 1603 0 1 2 1
A 2345 7 0 202 1 10 0
T 2426 1608 0 0 0 0
A 2430 7 1662 0 1 2 1
A 2429 7 0 202 1 10 1
A 2436 7 1664 0 1 2 1
A 2435 7 0 202 1 10 1
A 2442 7 1666 0 1 2 1
A 2441 7 0 202 1 10 1
A 2448 7 1668 0 1 2 1
A 2447 7 0 202 1 10 1
A 2454 7 1670 0 1 2 1
A 2453 7 0 202 1 10 1
A 2460 7 1672 0 1 2 1
A 2459 7 0 202 1 10 1
A 2466 7 1674 0 1 2 1
A 2465 7 0 202 1 10 1
A 2472 7 1676 0 1 2 1
A 2471 7 0 202 1 10 0
T 2491 1687 0 0 0 0
A 2495 7 1741 0 1 2 1
A 2494 7 0 202 1 10 1
A 2501 7 1743 0 1 2 1
A 2500 7 0 202 1 10 1
A 2507 7 1745 0 1 2 1
A 2506 7 0 202 1 10 1
A 2513 7 1747 0 1 2 1
A 2512 7 0 202 1 10 1
A 2519 7 1749 0 1 2 1
A 2518 7 0 202 1 10 1
A 2525 7 1751 0 1 2 1
A 2524 7 0 202 1 10 1
A 2531 7 1753 0 1 2 1
A 2530 7 0 202 1 10 1
A 2537 7 1755 0 1 2 1
A 2536 7 0 202 1 10 0
T 2542 1760 0 0 0 0
A 2546 7 1808 0 1 2 1
A 2545 7 0 202 1 10 1
A 2552 7 1810 0 1 2 1
A 2551 7 0 202 1 10 1
A 2558 7 1812 0 1 2 1
A 2557 7 0 202 1 10 1
A 2564 7 1814 0 1 2 1
A 2563 7 0 202 1 10 1
A 2570 7 1816 0 1 2 1
A 2569 7 0 202 1 10 1
A 2576 7 1818 0 1 2 1
A 2575 7 0 202 1 10 1
A 2582 7 1820 0 1 2 1
A 2581 7 0 202 1 10 0
T 2587 1825 0 0 0 0
A 2591 7 1939 0 1 2 1
A 2590 7 0 202 1 10 1
A 2598 7 1941 0 1 2 1
A 2597 7 0 190 1 10 1
A 2605 7 1943 0 1 2 1
A 2604 7 0 190 1 10 1
A 2612 7 1945 0 1 2 1
A 2611 7 0 190 1 10 1
A 2619 7 1947 0 1 2 1
A 2618 7 0 190 1 10 1
A 2626 7 1949 0 1 2 1
A 2625 7 0 190 1 10 1
A 2633 7 1951 0 1 2 1
A 2632 7 0 190 1 10 1
A 2640 7 1953 0 1 2 1
A 2639 7 0 190 1 10 1
A 2647 7 1955 0 1 2 1
A 2646 7 0 190 1 10 1
A 2654 7 1957 0 1 2 1
A 2653 7 0 190 1 10 1
A 2661 7 1959 0 1 2 1
A 2660 7 0 190 1 10 1
A 2668 7 1961 0 1 2 1
A 2667 7 0 190 1 10 1
A 2675 7 1963 0 1 2 1
A 2674 7 0 190 1 10 1
A 2682 7 1965 0 1 2 1
A 2681 7 0 190 1 10 1
A 2689 7 1967 0 1 2 1
A 2688 7 0 190 1 10 1
A 2696 7 1969 0 1 2 1
A 2695 7 0 190 1 10 1
A 2703 7 1971 0 1 2 1
A 2702 7 0 190 1 10 1
A 2709 7 1973 0 1 2 1
A 2708 7 0 202 1 10 0
T 2714 1978 0 3 0 0
T 2716 1687 0 3 0 1
A 2495 7 1741 0 1 2 1
A 2494 7 0 202 1 10 1
A 2501 7 1743 0 1 2 1
A 2500 7 0 202 1 10 1
A 2507 7 1745 0 1 2 1
A 2506 7 0 202 1 10 1
A 2513 7 1747 0 1 2 1
A 2512 7 0 202 1 10 1
A 2519 7 1749 0 1 2 1
A 2518 7 0 202 1 10 1
A 2525 7 1751 0 1 2 1
A 2524 7 0 202 1 10 1
A 2531 7 1753 0 1 2 1
A 2530 7 0 202 1 10 1
A 2537 7 1755 0 1 2 1
A 2536 7 0 202 1 10 0
T 2717 1760 0 3 0 1
A 2546 7 1808 0 1 2 1
A 2545 7 0 202 1 10 1
A 2552 7 1810 0 1 2 1
A 2551 7 0 202 1 10 1
A 2558 7 1812 0 1 2 1
A 2557 7 0 202 1 10 1
A 2564 7 1814 0 1 2 1
A 2563 7 0 202 1 10 1
A 2570 7 1816 0 1 2 1
A 2569 7 0 202 1 10 1
A 2576 7 1818 0 1 2 1
A 2575 7 0 202 1 10 1
A 2582 7 1820 0 1 2 1
A 2581 7 0 202 1 10 0
T 2718 1825 0 3 0 0
A 2591 7 1939 0 1 2 1
A 2590 7 0 202 1 10 1
A 2598 7 1941 0 1 2 1
A 2597 7 0 190 1 10 1
A 2605 7 1943 0 1 2 1
A 2604 7 0 190 1 10 1
A 2612 7 1945 0 1 2 1
A 2611 7 0 190 1 10 1
A 2619 7 1947 0 1 2 1
A 2618 7 0 190 1 10 1
A 2626 7 1949 0 1 2 1
A 2625 7 0 190 1 10 1
A 2633 7 1951 0 1 2 1
A 2632 7 0 190 1 10 1
A 2640 7 1953 0 1 2 1
A 2639 7 0 190 1 10 1
A 2647 7 1955 0 1 2 1
A 2646 7 0 190 1 10 1
A 2654 7 1957 0 1 2 1
A 2653 7 0 190 1 10 1
A 2661 7 1959 0 1 2 1
A 2660 7 0 190 1 10 1
A 2668 7 1961 0 1 2 1
A 2667 7 0 190 1 10 1
A 2675 7 1963 0 1 2 1
A 2674 7 0 190 1 10 1
A 2682 7 1965 0 1 2 1
A 2681 7 0 190 1 10 1
A 2689 7 1967 0 1 2 1
A 2688 7 0 190 1 10 1
A 2696 7 1969 0 1 2 1
A 2695 7 0 190 1 10 1
A 2703 7 1971 0 1 2 1
A 2702 7 0 190 1 10 1
A 2709 7 1973 0 1 2 1
A 2708 7 0 202 1 10 0
T 2882 2640 0 3 0 0
A 2885 7 2694 0 1 2 1
T 2887 2170 0 3 0 1
T 2716 2086 0 3 0 1
A 2495 7 2092 0 1 2 1
A 2494 7 0 202 1 10 1
A 2501 7 2094 0 1 2 1
A 2500 7 0 202 1 10 1
A 2507 7 2096 0 1 2 1
A 2506 7 0 202 1 10 1
A 2513 7 2098 0 1 2 1
A 2512 7 0 202 1 10 1
A 2519 7 2100 0 1 2 1
A 2518 7 0 202 1 10 1
A 2525 7 2102 0 1 2 1
A 2524 7 0 202 1 10 1
A 2531 7 2104 0 1 2 1
A 2530 7 0 202 1 10 1
A 2537 7 2106 0 1 2 1
A 2536 7 0 202 1 10 0
T 2717 2108 0 3 0 1
A 2546 7 2114 0 1 2 1
A 2545 7 0 202 1 10 1
A 2552 7 2116 0 1 2 1
A 2551 7 0 202 1 10 1
A 2558 7 2118 0 1 2 1
A 2557 7 0 202 1 10 1
A 2564 7 2120 0 1 2 1
A 2563 7 0 202 1 10 1
A 2570 7 2122 0 1 2 1
A 2569 7 0 202 1 10 1
A 2576 7 2124 0 1 2 1
A 2575 7 0 202 1 10 1
A 2582 7 2126 0 1 2 1
A 2581 7 0 202 1 10 0
T 2718 2128 0 3 0 0
A 2591 7 2134 0 1 2 1
A 2590 7 0 202 1 10 1
A 2598 7 2136 0 1 2 1
A 2597 7 0 190 1 10 1
A 2605 7 2138 0 1 2 1
A 2604 7 0 190 1 10 1
A 2612 7 2140 0 1 2 1
A 2611 7 0 190 1 10 1
A 2619 7 2142 0 1 2 1
A 2618 7 0 190 1 10 1
A 2626 7 2144 0 1 2 1
A 2625 7 0 190 1 10 1
A 2633 7 2146 0 1 2 1
A 2632 7 0 190 1 10 1
A 2640 7 2148 0 1 2 1
A 2639 7 0 190 1 10 1
A 2647 7 2150 0 1 2 1
A 2646 7 0 190 1 10 1
A 2654 7 2152 0 1 2 1
A 2653 7 0 190 1 10 1
A 2661 7 2154 0 1 2 1
A 2660 7 0 190 1 10 1
A 2668 7 2156 0 1 2 1
A 2667 7 0 190 1 10 1
A 2675 7 2158 0 1 2 1
A 2674 7 0 190 1 10 1
A 2682 7 2160 0 1 2 1
A 2681 7 0 190 1 10 1
A 2689 7 2162 0 1 2 1
A 2688 7 0 190 1 10 1
A 2696 7 2164 0 1 2 1
A 2695 7 0 190 1 10 1
A 2703 7 2166 0 1 2 1
A 2702 7 0 190 1 10 1
A 2709 7 2168 0 1 2 1
A 2708 7 0 202 1 10 0
A 2890 7 2696 0 1 2 1
A 2893 7 2698 0 1 2 1
A 2896 7 2700 0 1 2 1
A 2899 7 2702 0 1 2 1
T 2900 2176 0 3 0 1
A 2430 7 2182 0 1 2 1
A 2429 7 0 202 1 10 1
A 2436 7 2184 0 1 2 1
A 2435 7 0 202 1 10 1
A 2442 7 2186 0 1 2 1
A 2441 7 0 202 1 10 1
A 2448 7 2188 0 1 2 1
A 2447 7 0 202 1 10 1
A 2454 7 2190 0 1 2 1
A 2453 7 0 202 1 10 1
A 2460 7 2192 0 1 2 1
A 2459 7 0 202 1 10 1
A 2466 7 2194 0 1 2 1
A 2465 7 0 202 1 10 1
A 2472 7 2196 0 1 2 1
A 2471 7 0 202 1 10 0
T 2901 2198 0 3 0 1
A 2298 7 2204 0 1 2 1
A 2297 7 0 202 1 10 1
A 2304 7 2206 0 1 2 1
A 2303 7 0 202 1 10 1
A 2310 7 2208 0 1 2 1
A 2309 7 0 202 1 10 1
A 2316 7 2210 0 1 2 1
A 2315 7 0 202 1 10 1
A 2322 7 2212 0 1 2 1
A 2321 7 0 202 1 10 1
A 2328 7 2214 0 1 2 1
A 2327 7 0 202 1 10 1
A 2334 7 2216 0 1 2 1
A 2333 7 0 202 1 10 1
A 2340 7 2218 0 1 2 1
A 2339 7 0 202 1 10 1
A 2346 7 2220 0 1 2 1
A 2345 7 0 202 1 10 0
T 2902 2222 0 3 0 1
A 2230 7 2228 0 1 2 1
A 2229 7 0 202 1 10 1
A 2236 7 2230 0 1 2 1
A 2235 7 0 202 1 10 1
A 2242 7 2232 0 1 2 1
A 2241 7 0 202 1 10 1
A 2248 7 2234 0 1 2 1
A 2247 7 0 202 1 10 1
A 2254 7 2236 0 1 2 1
A 2253 7 0 202 1 10 1
A 2260 7 2238 0 1 2 1
A 2259 7 0 202 1 10 1
A 2266 7 2240 0 1 2 1
A 2265 7 0 202 1 10 1
A 2272 7 2242 0 1 2 1
A 2271 7 0 202 1 10 1
A 2278 7 2244 0 1 2 1
A 2277 7 0 202 1 10 1
A 2284 7 2246 0 1 2 1
A 2283 7 0 202 1 10 0
T 2903 2248 0 3 0 1
A 2191 7 2254 0 1 2 1
A 2190 7 0 190 1 10 1
A 2198 7 2256 0 1 2 1
A 2197 7 0 190 1 10 0
T 2905 2264 0 3 0 1
A 1959 7 2270 0 1 2 1
A 1958 7 0 202 1 10 1
A 1965 7 2272 0 1 2 1
A 1964 7 0 202 1 10 1
A 1971 7 2274 0 1 2 1
A 1970 7 0 202 1 10 1
A 1977 7 2276 0 1 2 1
A 1976 7 0 202 1 10 1
A 1983 7 2278 0 1 2 1
A 1982 7 0 202 1 10 1
A 1989 7 2280 0 1 2 1
A 1988 7 0 202 1 10 1
A 1995 7 2282 0 1 2 1
A 1994 7 0 202 1 10 1
A 2001 7 2284 0 1 2 1
A 2000 7 0 202 1 10 1
A 2007 7 2286 0 1 2 1
A 2006 7 0 202 1 10 1
A 2013 7 2288 0 1 2 1
A 2012 7 0 202 1 10 1
A 2019 7 2290 0 1 2 1
A 2018 7 0 202 1 10 1
A 2025 7 2292 0 1 2 1
A 2024 7 0 202 1 10 1
A 2031 7 2294 0 1 2 1
A 2030 7 0 202 1 10 1
A 2038 7 2296 0 1 2 1
A 2037 7 0 190 1 10 1
A 2045 7 2298 0 1 2 1
A 2044 7 0 190 1 10 1
A 2051 7 2300 0 1 2 1
A 2050 7 0 202 1 10 1
A 2057 7 2302 0 1 2 1
A 2056 7 0 202 1 10 1
A 2063 7 2304 0 1 2 1
A 2062 7 0 202 1 10 1
A 2069 7 2306 0 1 2 1
A 2068 7 0 202 1 10 1
A 2075 7 2308 0 1 2 1
A 2074 7 0 202 1 10 1
A 2081 7 2310 0 1 2 1
A 2080 7 0 202 1 10 1
A 2087 7 2312 0 1 2 1
A 2086 7 0 202 1 10 1
A 2093 7 2314 0 1 2 1
A 2092 7 0 202 1 10 1
A 2099 7 2316 0 1 2 1
A 2098 7 0 202 1 10 1
A 2105 7 2318 0 1 2 1
A 2104 7 0 202 1 10 1
A 2112 7 2320 0 1 2 1
A 2111 7 0 190 1 10 1
A 2119 7 2322 0 1 2 1
A 2118 7 0 190 1 10 1
A 2125 7 2324 0 1 2 1
A 2124 7 0 202 1 10 1
A 2131 7 2326 0 1 2 1
A 2130 7 0 202 1 10 1
A 2148 7 2328 0 1 2 1
A 2147 7 0 202 1 10 1
A 2154 7 2330 0 1 2 1
A 2153 7 0 202 1 10 0
T 2906 2332 0 3 0 1
A 1891 7 2338 0 1 2 1
A 1890 7 0 190 1 10 1
A 1910 7 2340 0 1 2 1
A 1909 7 0 202 1 10 1
A 1916 7 2342 0 1 2 1
A 1915 7 0 202 1 10 1
A 1922 7 2344 0 1 2 1
A 1921 7 0 202 1 10 1
A 1928 7 2346 0 1 2 1
A 1927 7 0 202 1 10 1
A 1934 7 2348 0 1 2 1
A 1933 7 0 202 1 10 1
A 1940 7 2350 0 1 2 1
A 1939 7 0 202 1 10 1
A 1946 7 2352 0 1 2 1
A 1945 7 0 202 1 10 0
T 2907 2354 0 3 0 1
A 1787 7 2360 0 1 2 1
A 1788 7 0 0 1 10 1
A 1786 7 0 202 1 10 1
A 1793 7 2362 0 1 2 1
A 1794 7 0 0 1 10 1
A 1792 7 0 202 1 10 1
A 1799 7 2364 0 1 2 1
A 1800 7 0 0 1 10 1
A 1798 7 0 202 1 10 1
A 1805 7 2366 0 1 2 1
A 1806 7 0 0 1 10 1
A 1804 7 0 202 1 10 1
A 1811 7 2368 0 1 2 1
A 1812 7 0 0 1 10 1
A 1810 7 0 202 1 10 1
A 1817 7 2370 0 1 2 1
A 1818 7 0 0 1 10 1
A 1816 7 0 202 1 10 0
A 2911 7 2704 0 1 2 1
A 2912 7 0 0 1 10 1
A 2910 7 0 202 1 10 1
T 2914 2372 0 3 0 1
A 1827 7 2378 0 1 2 1
A 1828 7 0 0 1 10 1
A 1826 7 0 190 1 10 1
A 1834 7 2380 0 1 2 1
A 1835 7 0 0 1 10 1
A 1833 7 0 190 1 10 1
A 1841 7 2382 0 1 2 1
A 1842 7 0 0 1 10 1
A 1840 7 0 190 1 10 1
A 1848 7 2384 0 1 2 1
A 1849 7 0 0 1 10 1
A 1847 7 0 190 1 10 1
A 1855 7 2386 0 1 2 1
A 1856 7 0 0 1 10 1
A 1854 7 0 190 1 10 1
A 1862 7 2388 0 1 2 1
A 1863 7 0 0 1 10 1
A 1861 7 0 190 1 10 0
T 2915 2390 0 3 0 1
A 1427 7 2396 0 1 2 1
A 1428 7 0 0 1 10 1
A 1426 7 0 202 1 10 1
A 1433 7 2398 0 1 2 1
A 1434 7 0 0 1 10 1
A 1432 7 0 202 1 10 1
A 1439 7 2400 0 1 2 1
A 1440 7 0 0 1 10 1
A 1438 7 0 202 1 10 1
A 1445 7 2402 0 1 2 1
A 1446 7 0 0 1 10 1
A 1444 7 0 202 1 10 1
A 1451 7 2404 0 1 2 1
A 1452 7 0 0 1 10 1
A 1450 7 0 202 1 10 1
A 1457 7 2406 0 1 2 1
A 1458 7 0 0 1 10 1
A 1456 7 0 202 1 10 1
A 1463 7 2408 0 1 2 1
A 1464 7 0 0 1 10 1
A 1462 7 0 202 1 10 1
A 1469 7 2410 0 1 2 1
A 1470 7 0 0 1 10 1
A 1468 7 0 202 1 10 1
A 1475 7 2412 0 1 2 1
A 1476 7 0 0 1 10 1
A 1474 7 0 202 1 10 1
A 1481 7 2414 0 1 2 1
A 1482 7 0 0 1 10 1
A 1480 7 0 202 1 10 1
A 1487 7 2416 0 1 2 1
A 1488 7 0 0 1 10 1
A 1486 7 0 202 1 10 1
A 1493 7 2418 0 1 2 1
A 1494 7 0 0 1 10 1
A 1492 7 0 202 1 10 1
A 1499 7 2420 0 1 2 1
A 1500 7 0 0 1 10 1
A 1498 7 0 202 1 10 1
A 1505 7 2422 0 1 2 1
A 1506 7 0 0 1 10 1
A 1504 7 0 202 1 10 1
A 1511 7 2424 0 1 2 1
A 1512 7 0 0 1 10 1
A 1510 7 0 202 1 10 1
A 1517 7 2426 0 1 2 1
A 1518 7 0 0 1 10 1
A 1516 7 0 202 1 10 1
A 1523 7 2428 0 1 2 1
A 1524 7 0 0 1 10 1
A 1522 7 0 202 1 10 1
A 1529 7 2430 0 1 2 1
A 1530 7 0 0 1 10 1
A 1528 7 0 202 1 10 1
A 1535 7 2432 0 1 2 1
A 1536 7 0 0 1 10 1
A 1534 7 0 202 1 10 1
A 1541 7 2434 0 1 2 1
A 1542 7 0 0 1 10 1
A 1540 7 0 202 1 10 1
A 1547 7 2436 0 1 2 1
A 1548 7 0 0 1 10 1
A 1546 7 0 202 1 10 1
A 1553 7 2438 0 1 2 1
A 1554 7 0 0 1 10 1
A 1552 7 0 202 1 10 1
A 1559 7 2440 0 1 2 1
A 1560 7 0 0 1 10 1
A 1558 7 0 202 1 10 1
A 1565 7 2442 0 1 2 1
A 1566 7 0 0 1 10 1
A 1564 7 0 202 1 10 1
A 1571 7 2444 0 1 2 1
A 1572 7 0 0 1 10 1
A 1570 7 0 202 1 10 1
A 1577 7 2446 0 1 2 1
A 1578 7 0 0 1 10 1
A 1576 7 0 202 1 10 0
A 2919 7 2706 0 1 2 1
A 2920 7 0 0 1 10 1
A 2918 7 0 202 1 10 1
T 2922 2448 0 3 0 1
A 1587 7 2454 0 1 2 1
A 1588 7 0 0 1 10 1
A 1586 7 0 190 1 10 1
A 1594 7 2456 0 1 2 1
A 1595 7 0 0 1 10 1
A 1593 7 0 190 1 10 1
A 1601 7 2458 0 1 2 1
A 1602 7 0 0 1 10 1
A 1600 7 0 190 1 10 1
A 1608 7 2460 0 1 2 1
A 1609 7 0 0 1 10 1
A 1607 7 0 190 1 10 1
A 1615 7 2462 0 1 2 1
A 1616 7 0 0 1 10 1
A 1614 7 0 190 1 10 1
A 1622 7 2464 0 1 2 1
A 1623 7 0 0 1 10 1
A 1621 7 0 190 1 10 1
A 1629 7 2466 0 1 2 1
A 1630 7 0 0 1 10 1
A 1628 7 0 190 1 10 1
A 1636 7 2468 0 1 2 1
A 1637 7 0 0 1 10 1
A 1635 7 0 190 1 10 1
A 1643 7 2470 0 1 2 1
A 1644 7 0 0 1 10 1
A 1642 7 0 190 1 10 1
A 1650 7 2472 0 1 2 1
A 1651 7 0 0 1 10 1
A 1649 7 0 190 1 10 1
A 1657 7 2474 0 1 2 1
A 1658 7 0 0 1 10 1
A 1656 7 0 190 1 10 1
A 1664 7 2476 0 1 2 1
A 1665 7 0 0 1 10 1
A 1663 7 0 190 1 10 1
A 1671 7 2478 0 1 2 1
A 1672 7 0 0 1 10 1
A 1670 7 0 190 1 10 1
A 1678 7 2480 0 1 2 1
A 1679 7 0 0 1 10 1
A 1677 7 0 190 1 10 1
A 1685 7 2482 0 1 2 1
A 1686 7 0 0 1 10 1
A 1684 7 0 190 1 10 1
A 1692 7 2484 0 1 2 1
A 1693 7 0 0 1 10 1
A 1691 7 0 190 1 10 1
A 1699 7 2486 0 1 2 1
A 1700 7 0 0 1 10 1
A 1698 7 0 190 1 10 1
A 1706 7 2488 0 1 2 1
A 1707 7 0 0 1 10 1
A 1705 7 0 190 1 10 1
A 1713 7 2490 0 1 2 1
A 1714 7 0 0 1 10 1
A 1712 7 0 190 1 10 1
A 1720 7 2492 0 1 2 1
A 1721 7 0 0 1 10 1
A 1719 7 0 190 1 10 1
A 1727 7 2494 0 1 2 1
A 1728 7 0 0 1 10 1
A 1726 7 0 190 1 10 1
A 1734 7 2496 0 1 2 1
A 1735 7 0 0 1 10 1
A 1733 7 0 190 1 10 1
A 1741 7 2498 0 1 2 1
A 1742 7 0 0 1 10 1
A 1740 7 0 190 1 10 1
A 1748 7 2500 0 1 2 1
A 1749 7 0 0 1 10 1
A 1747 7 0 190 1 10 1
A 1755 7 2502 0 1 2 1
A 1756 7 0 0 1 10 1
A 1754 7 0 190 1 10 1
A 1762 7 2504 0 1 2 1
A 1763 7 0 0 1 10 1
A 1761 7 0 190 1 10 0
A 2923 18 0 0 1 182 1
T 2924 2354 0 3 0 1
A 1787 7 2360 0 1 2 1
A 1788 7 0 0 1 10 1
A 1786 7 0 202 1 10 1
A 1793 7 2362 0 1 2 1
A 1794 7 0 0 1 10 1
A 1792 7 0 202 1 10 1
A 1799 7 2364 0 1 2 1
A 1800 7 0 0 1 10 1
A 1798 7 0 202 1 10 1
A 1805 7 2366 0 1 2 1
A 1806 7 0 0 1 10 1
A 1804 7 0 202 1 10 1
A 1811 7 2368 0 1 2 1
A 1812 7 0 0 1 10 1
A 1810 7 0 202 1 10 1
A 1817 7 2370 0 1 2 1
A 1818 7 0 0 1 10 1
A 1816 7 0 202 1 10 0
A 2928 7 2708 0 1 2 1
A 2929 7 0 0 1 10 1
A 2927 7 0 202 1 10 1
T 2931 2390 0 3 0 1
A 1427 7 2396 0 1 2 1
A 1428 7 0 0 1 10 1
A 1426 7 0 202 1 10 1
A 1433 7 2398 0 1 2 1
A 1434 7 0 0 1 10 1
A 1432 7 0 202 1 10 1
A 1439 7 2400 0 1 2 1
A 1440 7 0 0 1 10 1
A 1438 7 0 202 1 10 1
A 1445 7 2402 0 1 2 1
A 1446 7 0 0 1 10 1
A 1444 7 0 202 1 10 1
A 1451 7 2404 0 1 2 1
A 1452 7 0 0 1 10 1
A 1450 7 0 202 1 10 1
A 1457 7 2406 0 1 2 1
A 1458 7 0 0 1 10 1
A 1456 7 0 202 1 10 1
A 1463 7 2408 0 1 2 1
A 1464 7 0 0 1 10 1
A 1462 7 0 202 1 10 1
A 1469 7 2410 0 1 2 1
A 1470 7 0 0 1 10 1
A 1468 7 0 202 1 10 1
A 1475 7 2412 0 1 2 1
A 1476 7 0 0 1 10 1
A 1474 7 0 202 1 10 1
A 1481 7 2414 0 1 2 1
A 1482 7 0 0 1 10 1
A 1480 7 0 202 1 10 1
A 1487 7 2416 0 1 2 1
A 1488 7 0 0 1 10 1
A 1486 7 0 202 1 10 1
A 1493 7 2418 0 1 2 1
A 1494 7 0 0 1 10 1
A 1492 7 0 202 1 10 1
A 1499 7 2420 0 1 2 1
A 1500 7 0 0 1 10 1
A 1498 7 0 202 1 10 1
A 1505 7 2422 0 1 2 1
A 1506 7 0 0 1 10 1
A 1504 7 0 202 1 10 1
A 1511 7 2424 0 1 2 1
A 1512 7 0 0 1 10 1
A 1510 7 0 202 1 10 1
A 1517 7 2426 0 1 2 1
A 1518 7 0 0 1 10 1
A 1516 7 0 202 1 10 1
A 1523 7 2428 0 1 2 1
A 1524 7 0 0 1 10 1
A 1522 7 0 202 1 10 1
A 1529 7 2430 0 1 2 1
A 1530 7 0 0 1 10 1
A 1528 7 0 202 1 10 1
A 1535 7 2432 0 1 2 1
A 1536 7 0 0 1 10 1
A 1534 7 0 202 1 10 1
A 1541 7 2434 0 1 2 1
A 1542 7 0 0 1 10 1
A 1540 7 0 202 1 10 1
A 1547 7 2436 0 1 2 1
A 1548 7 0 0 1 10 1
A 1546 7 0 202 1 10 1
A 1553 7 2438 0 1 2 1
A 1554 7 0 0 1 10 1
A 1552 7 0 202 1 10 1
A 1559 7 2440 0 1 2 1
A 1560 7 0 0 1 10 1
A 1558 7 0 202 1 10 1
A 1565 7 2442 0 1 2 1
A 1566 7 0 0 1 10 1
A 1564 7 0 202 1 10 1
A 1571 7 2444 0 1 2 1
A 1572 7 0 0 1 10 1
A 1570 7 0 202 1 10 1
A 1577 7 2446 0 1 2 1
A 1578 7 0 0 1 10 1
A 1576 7 0 202 1 10 0
A 2935 7 2710 0 1 2 1
A 2936 7 0 0 1 10 1
A 2934 7 0 202 1 10 1
T 2944 2524 0 3 0 1
A 1377 7 2530 0 1 2 1
A 1376 7 0 190 1 10 1
A 1384 7 2532 0 1 2 1
A 1383 7 0 190 1 10 1
A 1391 7 2534 0 1 2 1
A 1390 7 0 190 1 10 1
A 1398 7 2536 0 1 2 1
A 1397 7 0 190 1 10 1
A 1405 7 2538 0 1 2 1
A 1404 7 0 190 1 10 1
A 1412 7 2540 0 1 2 1
A 1411 7 0 190 1 10 0
T 2945 2542 0 3 0 1
A 1309 7 2548 0 1 2 1
A 1308 7 0 190 1 10 1
A 1316 7 2550 0 1 2 1
A 1315 7 0 190 1 10 0
T 2946 2086 0 3 0 1
A 2495 7 2092 0 1 2 1
A 2494 7 0 202 1 10 1
A 2501 7 2094 0 1 2 1
A 2500 7 0 202 1 10 1
A 2507 7 2096 0 1 2 1
A 2506 7 0 202 1 10 1
A 2513 7 2098 0 1 2 1
A 2512 7 0 202 1 10 1
A 2519 7 2100 0 1 2 1
A 2518 7 0 202 1 10 1
A 2525 7 2102 0 1 2 1
A 2524 7 0 202 1 10 1
A 2531 7 2104 0 1 2 1
A 2530 7 0 202 1 10 1
A 2537 7 2106 0 1 2 1
A 2536 7 0 202 1 10 0
T 2947 2552 0 3 0 1
A 1283 7 2558 0 1 2 1
A 1284 7 0 0 1 10 1
A 1282 7 0 202 1 10 1
A 1289 7 2560 0 1 2 1
A 1290 7 0 0 1 10 1
A 1288 7 0 202 1 10 0
T 2949 2568 0 3 0 1
A 1239 7 2574 0 1 2 1
A 1240 7 0 0 1 10 1
A 1238 7 0 202 1 10 1
A 1246 7 2576 0 1 2 1
A 1247 7 0 0 1 10 1
A 1245 7 0 202 1 10 1
A 1252 7 2578 0 1 2 1
A 1253 7 0 0 1 10 1
A 1251 7 0 202 1 10 1
A 1258 7 2580 0 1 2 1
A 1259 7 0 0 1 10 1
A 1257 7 0 202 1 10 1
A 1264 7 2582 0 1 2 1
A 1265 7 0 0 1 10 1
A 1263 7 0 202 1 10 0
T 2950 2584 0 3 0 1
A 1136 7 2590 0 1 2 1
A 1135 7 0 202 1 10 1
A 1142 7 2592 0 1 2 1
A 1141 7 0 202 1 10 1
A 1148 7 2594 0 1 2 1
A 1147 7 0 202 1 10 1
A 1154 7 2596 0 1 2 1
A 1153 7 0 202 1 10 1
A 1160 7 2598 0 1 2 1
A 1159 7 0 202 1 10 1
A 1166 7 2600 0 1 2 1
A 1165 7 0 202 1 10 1
A 1172 7 2602 0 1 2 1
A 1171 7 0 202 1 10 1
A 1178 7 2604 0 1 2 1
A 1177 7 0 202 1 10 1
A 1184 7 2606 0 1 2 1
A 1183 7 0 202 1 10 1
A 1190 7 2608 0 1 2 1
A 1189 7 0 202 1 10 1
A 1196 7 2610 0 1 2 1
A 1195 7 0 202 1 10 1
A 1202 7 2612 0 1 2 1
A 1201 7 0 202 1 10 1
A 1208 7 2614 0 1 2 1
A 1207 7 0 202 1 10 1
A 1214 7 2616 0 1 2 1
A 1213 7 0 202 1 10 1
A 1220 7 2618 0 1 2 1
A 1219 7 0 202 1 10 1
A 1226 7 2620 0 1 2 1
A 1225 7 0 202 1 10 0
A 2954 7 2712 0 1 2 0
T 2969 2720 0 0 0 0
A 2975 7 2756 0 1 2 1
A 2974 7 0 2307 1 10 1
A 2983 7 2758 0 1 2 1
A 2982 7 0 2307 1 10 1
A 2991 7 2760 0 1 2 1
A 2990 7 0 2307 1 10 1
A 2999 7 2762 0 1 2 1
A 2998 7 0 2307 1 10 1
A 3007 7 2764 0 1 2 1
A 3006 7 0 2307 1 10 0
T 3037 3861 0 3 0 0
A 3038 18 0 0 1 182 0
T 3076 4962 0 3 0 0
T 3077 2720 0 3 0 1
A 2975 7 2756 0 1 2 1
A 2974 7 0 2307 1 10 1
A 2983 7 2758 0 1 2 1
A 2982 7 0 2307 1 10 1
A 2991 7 2760 0 1 2 1
A 2990 7 0 2307 1 10 1
A 2999 7 2762 0 1 2 1
A 2998 7 0 2307 1 10 1
A 3007 7 2764 0 1 2 1
A 3006 7 0 2307 1 10 0
T 3078 3861 0 3 0 0
A 3038 18 0 0 1 182 0
Z
