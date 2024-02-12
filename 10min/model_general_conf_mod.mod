V34 :0x24 model_general_conf_mod
26 model_general_conf_mod.F90 S624 0
02/10/2024  14:14:43
use spp_def_mod private
use spp_gen_mod private
use random_numbers_mix private
use spectral_arp_mod private
use spectral_fields_data private
use yoeozoc private
use yoecmip private
use yoeradghg private
use yoeaerc private
use reglatlon_field_mix private
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
use iso_fortran_env private
use yoe_aerodiag private
use gridpoint_fields_mix private
use spectral_fields_mod private
use spectral_fields_oper_mod private
use iso_c_binding private
use yomhook private
use type_ecv private
use spp_mod private
use yomspsdt private
use yommoderrmod private
use yomrip private
use yom_ygfl private
use yomdimf private
use type_geometry private
enduse
D 134 26 1119 512 1118 7
D 158 22 7
D 160 22 7
D 162 22 7
D 176 26 1161 2432 1160 7
D 278 22 7
D 280 22 7
D 282 22 7
D 284 22 7
D 286 22 7
D 288 22 7
D 290 22 7
D 292 22 7
D 294 22 7
D 296 22 7
D 298 22 7
D 300 22 7
D 302 22 7
D 304 22 7
D 306 22 7
D 308 22 7
D 313 26 1264 768 1263 7
D 349 22 6
D 351 22 6
D 353 22 6
D 355 22 6
D 357 22 6
D 371 26 1327 344 1326 7
D 389 22 6
D 391 22 6
D 396 26 1358 424 1357 7
D 417 22 7
D 419 22 7
D 427 26 1387 912 1386 7
D 469 22 7
D 471 22 7
D 473 22 7
D 475 22 7
D 477 22 7
D 479 22 7
D 484 26 1428 1200 1425 7
D 526 22 7
D 528 22 7
D 530 22 7
D 532 22 7
D 534 22 7
D 536 22 7
D 541 26 1477 3952 1476 7
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
D 733 22 10
D 735 22 10
D 737 22 10
D 739 22 10
D 741 22 10
D 743 22 10
D 745 22 10
D 747 22 10
D 749 22 10
D 751 22 6
D 753 22 6
D 758 26 1638 5200 1635 7
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
D 950 22 10
D 952 22 10
D 954 22 10
D 956 22 10
D 958 22 10
D 960 22 10
D 962 22 10
D 964 22 10
D 966 22 10
D 968 22 6
D 970 22 6
D 981 26 1837 912 1836 7
D 1023 22 10
D 1025 22 10
D 1027 22 10
D 1029 22 10
D 1031 22 10
D 1033 22 10
D 1038 26 1878 1200 1875 7
D 1080 22 10
D 1082 22 10
D 1084 22 10
D 1086 22 10
D 1088 22 10
D 1090 22 10
D 1101 26 1936 1376 1935 7
D 1155 22 7
D 1157 22 7
D 1159 22 7
D 1161 22 7
D 1163 22 7
D 1165 22 7
D 1167 22 7
D 1169 22 7
D 1174 26 2009 4952 2008 7
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
D 1410 22 7
D 1412 22 7
D 1414 22 7
D 1416 22 7
D 1418 22 7
D 1420 22 7
D 1422 22 7
D 1424 22 7
D 1426 22 7
D 1440 26 2229 576 2228 7
D 1458 22 7
D 1460 22 7
D 1465 26 2292 1520 2291 7
D 1531 22 7
D 1533 22 7
D 1535 22 7
D 1537 22 7
D 1539 22 7
D 1541 22 7
D 1543 22 7
D 1545 22 7
D 1547 22 7
D 1549 22 7
D 1554 26 2360 1368 2359 7
D 1614 22 7
D 1616 22 7
D 1618 22 7
D 1620 22 7
D 1622 22 7
D 1624 22 7
D 1626 22 7
D 1628 22 7
D 1630 22 7
D 1635 26 2492 1216 2491 7
D 1689 22 7
D 1691 22 7
D 1693 22 7
D 1695 22 7
D 1697 22 7
D 1699 22 7
D 1701 22 7
D 1703 22 7
D 1714 26 2557 1216 2556 7
D 1768 22 7
D 1770 22 7
D 1772 22 7
D 1774 22 7
D 1776 22 7
D 1778 22 7
D 1780 22 7
D 1782 22 7
D 1787 26 2608 1064 2607 7
D 1835 22 7
D 1837 22 7
D 1839 22 7
D 1841 22 7
D 1843 22 7
D 1845 22 7
D 1847 22 7
D 1852 26 2653 3504 2652 7
D 1966 22 7
D 1968 22 7
D 1970 22 7
D 1972 22 7
D 1974 22 7
D 1976 22 7
D 1978 22 7
D 1980 22 7
D 1982 22 7
D 1984 22 7
D 1986 22 7
D 1988 22 7
D 1990 22 7
D 1992 22 7
D 1994 22 7
D 1996 22 7
D 1998 22 7
D 2000 22 7
D 2005 26 2780 5944 2779 7
D 2068 26 1068 152 1067 7
D 2074 26 2557 1216 2556 7
D 2080 22 7
D 2082 22 7
D 2084 22 7
D 2086 22 7
D 2088 22 7
D 2090 22 7
D 2092 22 7
D 2094 22 7
D 2096 26 2608 1064 2607 7
D 2102 22 7
D 2104 22 7
D 2106 22 7
D 2108 22 7
D 2110 22 7
D 2112 22 7
D 2114 22 7
D 2116 26 2653 3504 2652 7
D 2122 22 7
D 2124 22 7
D 2126 22 7
D 2128 22 7
D 2130 22 7
D 2132 22 7
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
D 2158 26 2780 5944 2779 7
D 2164 26 2492 1216 2491 7
D 2170 22 7
D 2172 22 7
D 2174 22 7
D 2176 22 7
D 2178 22 7
D 2180 22 7
D 2182 22 7
D 2184 22 7
D 2186 26 2360 1368 2359 7
D 2192 22 7
D 2194 22 7
D 2196 22 7
D 2198 22 7
D 2200 22 7
D 2202 22 7
D 2204 22 7
D 2206 22 7
D 2208 22 7
D 2210 26 2292 1520 2291 7
D 2216 22 7
D 2218 22 7
D 2220 22 7
D 2222 22 7
D 2224 22 7
D 2226 22 7
D 2228 22 7
D 2230 22 7
D 2232 22 7
D 2234 22 7
D 2236 26 2229 576 2228 7
D 2242 22 7
D 2244 22 7
D 2252 26 2009 4952 2008 7
D 2258 22 7
D 2260 22 7
D 2262 22 7
D 2264 22 7
D 2266 22 7
D 2268 22 7
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
D 2320 26 1936 1376 1935 7
D 2326 22 7
D 2328 22 7
D 2330 22 7
D 2332 22 7
D 2334 22 7
D 2336 22 7
D 2338 22 7
D 2340 22 7
D 2342 26 1837 912 1836 7
D 2348 22 10
D 2350 22 10
D 2352 22 10
D 2354 22 10
D 2356 22 10
D 2358 22 10
D 2360 26 1878 1200 1875 7
D 2366 22 10
D 2368 22 10
D 2370 22 10
D 2372 22 10
D 2374 22 10
D 2376 22 10
D 2378 26 1477 3952 1476 7
D 2384 22 10
D 2386 22 10
D 2388 22 10
D 2390 22 10
D 2392 22 10
D 2394 22 10
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
D 2432 22 6
D 2434 22 6
D 2436 26 1638 5200 1635 7
D 2442 22 10
D 2444 22 10
D 2446 22 10
D 2448 22 10
D 2450 22 10
D 2452 22 10
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
D 2490 22 6
D 2492 22 6
D 2512 26 1428 1200 1425 7
D 2518 22 7
D 2520 22 7
D 2522 22 7
D 2524 22 7
D 2526 22 7
D 2528 22 7
D 2530 26 1358 424 1357 7
D 2536 22 7
D 2538 22 7
D 2540 26 1327 344 1326 7
D 2546 22 6
D 2548 22 6
D 2556 26 1264 768 1263 7
D 2562 22 6
D 2564 22 6
D 2566 22 6
D 2568 22 6
D 2570 22 6
D 2572 26 1161 2432 1160 7
D 2578 22 7
D 2580 22 7
D 2582 22 7
D 2584 22 7
D 2586 22 7
D 2588 22 7
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
D 2616 26 1119 512 1118 7
D 2628 26 2858 40552 2857 7
D 2682 22 18
D 2684 22 2074
D 2686 22 2096
D 2688 22 2116
D 2690 22 2068
D 2692 22 2342
D 2694 22 2378
D 2696 22 2342
D 2698 22 2378
D 2700 22 2616
D 2708 26 2942 352 2941 7
D 2726 22 7
D 2728 22 7
D 2733 20 2328
D 2735 23 2733 1 11 192 0 0 0 0 0
 0 192 11 11 192 192
D 2738 23 2733 1 11 192 0 0 0 0 0
 0 192 11 11 192 192
D 2753 20 18
D 2755 23 2753 1 11 2413 0 0 0 0 0
 0 2413 11 11 2413 2413
D 2758 23 2753 1 11 2413 0 0 0 0 0
 0 2413 11 11 2413 2413
D 2765 20 2328
D 2779 20 18
D 2787 26 3091 376 3090 7
D 2795 20 2
D 2802 22 2787
D 2807 26 3168 256 3167 7
D 2816 26 3222 1378824 3221 7
D 3137 22 2787
D 3139 22 2787
D 3141 22 2787
D 3143 22 2787
D 3145 22 2787
D 3147 22 2787
D 3149 22 2787
D 3151 22 2787
D 3153 22 2787
D 3155 22 2787
D 3157 22 2787
D 3159 22 2787
D 3161 22 2787
D 3163 22 2787
D 3165 22 2787
D 3167 22 2787
D 3169 22 2787
D 3171 22 2787
D 3173 22 2787
D 3175 22 2787
D 3177 22 2787
D 3179 22 2787
D 3181 22 2787
D 3183 22 2787
D 3185 22 2787
D 3187 22 2787
D 3189 22 2787
D 3191 22 2787
D 3193 22 2787
D 3195 22 2787
D 3197 22 2787
D 3199 22 2787
D 3201 22 2787
D 3203 22 2787
D 3205 22 2787
D 3207 22 2787
D 3209 22 2787
D 3211 22 2787
D 3213 22 2787
D 3215 22 2787
D 3217 22 2787
D 3219 22 2787
D 3221 22 2787
D 3223 22 2787
D 3225 22 2787
D 3227 22 2787
D 3229 22 2787
D 3231 22 2787
D 3233 22 2787
D 3235 22 2787
D 3237 22 2787
D 3239 22 2787
D 3241 22 2787
D 3243 22 2787
D 3245 22 2787
D 3247 22 2787
D 3249 22 2787
D 3251 22 2787
D 3253 22 2787
D 3255 22 2787
D 3257 22 2787
D 3259 22 2787
D 3261 22 2787
D 3263 22 2787
D 3265 22 2787
D 3267 22 2787
D 3282 26 3645 680 3644 7
D 3312 22 10
D 3314 22 10
D 3316 22 10
D 3318 22 10
D 3323 26 3741 134512 3740 7
D 3389 22 10
D 3391 22 10
D 3393 22 10
D 3395 22 10
D 3397 22 10
D 3399 22 10
D 3401 22 10
D 3448 26 3868 14248 3864 7
D 3802 22 10
D 3804 22 10
D 3806 22 10
D 3808 22 10
D 3810 22 10
D 3812 22 10
D 3814 22 10
D 3816 22 10
D 3818 22 10
D 3820 22 10
D 3822 22 10
D 3824 22 10
D 3826 22 10
D 3923 26 4525 2112 4524 7
D 4007 26 4641 2032 4640 7
D 4056 26 4702 33256 4701 7
D 4074 23 10 1 11 208 0 0 0 0 0
 0 208 11 11 208 208
D 4077 23 10 1 11 200 0 0 0 0 0
 0 200 11 11 200 200
D 4080 23 10 1 11 208 0 0 0 0 0
 0 208 11 11 208 208
D 4083 23 10 1 11 200 0 0 0 0 0
 0 200 11 11 200 200
D 4086 23 10 1 11 4513 0 0 0 0 0
 0 4513 11 11 4513 4513
D 4089 23 10 2 11 4516 0 0 0 0 0
 0 4513 11 11 4513 4513
 10 4514 4513 10 4514 4515
D 4092 23 10 1 10 4515 0 0 0 0 0
 10 4514 11 10 4514 4515
D 4098 26 4702 33256 4701 7
D 4104 23 10 1 11 208 0 0 0 0 0
 0 208 11 11 208 208
D 4107 23 10 1 11 200 0 0 0 0 0
 0 200 11 11 200 200
D 4110 23 10 1 11 208 0 0 0 0 0
 0 208 11 11 208 208
D 4113 23 10 1 11 200 0 0 0 0 0
 0 200 11 11 200 200
D 4116 23 10 1 11 4513 0 0 0 0 0
 0 4513 11 11 4513 4513
D 4119 23 10 2 11 4516 0 0 0 0 0
 0 4513 11 11 4513 4513
 10 4514 4513 10 4514 4515
D 4122 23 10 1 10 4515 0 0 0 0 0
 10 4514 11 10 4514 4515
D 4125 26 4641 2032 4640 7
D 4131 26 4525 2112 4524 7
D 4137 26 3741 134512 3740 7
D 4143 22 10
D 4145 22 10
D 4147 22 10
D 4149 22 10
D 4151 22 10
D 4153 22 10
D 4155 22 10
D 4157 26 3868 14248 3864 7
D 4163 22 10
D 4165 22 10
D 4167 22 10
D 4169 22 10
D 4171 22 10
D 4173 22 10
D 4175 22 10
D 4177 22 10
D 4179 22 10
D 4181 22 10
D 4183 22 10
D 4185 22 10
D 4187 22 10
D 4189 26 3645 680 3644 7
D 4195 22 10
D 4197 22 10
D 4199 22 10
D 4201 22 10
D 4203 26 4744 4435184 4743 7
D 4231 26 4816 544 4815 7
D 4258 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 4261 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 4264 23 6 1 11 2580 0 0 0 0 0
 0 2580 11 11 2580 2580
D 4267 23 6 1 11 2580 0 0 0 0 0
 0 2580 11 11 2580 2580
D 4270 23 6 1 11 2580 0 0 0 0 0
 0 2580 11 11 2580 2580
D 4273 23 6 1 11 2580 0 0 0 0 0
 0 2580 11 11 2580 2580
D 4276 23 6 1 11 2579 0 0 0 0 0
 0 2579 11 11 2579 2579
D 4279 23 6 1 11 2579 0 0 0 0 0
 0 2579 11 11 2579 2579
D 4306 26 4913 8 4912 7
D 4315 26 4916 8 4915 7
D 4486 26 5470 6840 5469 7
D 4720 22 6
D 4722 22 6
D 4724 22 10
D 4726 22 10
D 4728 22 10
D 4730 22 10
D 4732 22 10
D 4734 22 10
D 4736 22 10
D 4738 22 10
D 4740 22 10
D 4742 22 10
D 4744 22 10
D 4746 22 10
D 4748 22 10
D 4750 22 10
D 4752 22 10
D 4754 22 10
D 4756 22 10
D 6147 26 6125 4016 6115 7
D 6261 22 10
D 6263 22 10
D 6265 22 6
D 6267 22 6
D 6269 22 6
D 6271 22 6
D 6273 22 6
D 6275 22 6
D 6277 22 10
D 6279 22 10
D 6281 22 10
D 6283 22 10
D 6285 22 10
D 6287 22 10
D 6289 22 10
D 6291 22 10
D 6293 22 10
D 6295 22 10
D 8524 26 5470 6840 5469 7
D 8530 22 6
D 8532 22 6
D 8534 22 10
D 8536 22 10
D 8538 22 10
D 8540 22 10
D 8542 22 10
D 8544 22 10
D 8546 22 10
D 8548 22 10
D 8550 22 10
D 8552 22 10
D 8554 22 10
D 8556 22 10
D 8558 22 10
D 8560 22 10
D 8562 22 10
D 8564 22 10
D 8566 22 10
D 8568 26 5432 2448 5418 7
D 8574 26 6384 16392 6376 7
D 8652 22 6
D 8654 22 6
D 8656 22 8568
D 8658 22 8568
D 8660 22 10
D 8662 22 10
D 8664 22 10
D 8666 22 10
D 8668 22 10
D 8670 22 10
D 8672 22 10
D 8674 22 10
D 9919 26 6384 16392 6376 7
D 9949 26 6125 4016 6115 7
D 9991 26 6609 17672 6608 7
D 10041 20 69
D 10043 20 5872
D 10069 22 18
D 10071 22 18
D 10073 22 10043
D 10075 22 10043
D 10077 22 10043
D 10079 22 10043
D 10084 26 6692 792 6691 7
D 10123 22 6
D 10125 22 9919
D 10127 22 9949
D 10129 22 9949
D 10131 22 9949
D 10138 20 71
D 10140 26 6742 200 6741 7
D 10146 23 10 1 11 2580 0 0 0 0 0
 0 2580 11 11 2580 2580
D 10149 23 10 1 11 2580 0 0 0 0 0
 0 2580 11 11 2580 2580
D 10152 23 6 1 11 2579 0 0 0 0 0
 0 2579 11 11 2579 2579
D 10158 26 6767 848 6766 7
D 10236 26 6889 212 6888 3
D 10264 26 6767 848 6766 7
D 10270 20 71
D 10272 20 71
D 10274 26 6889 212 6888 3
D 11490 26 6384 16392 6376 7
D 11520 26 6125 4016 6115 7
D 11562 26 6978 3776 6977 7
D 11581 26 7012 1112 7010 7
D 11629 22 11490
D 11631 22 11520
D 11633 22 11520
D 11635 22 11520
D 11637 22 10270
D 11642 26 7076 44 7075 3
D 11662 26 7098 160 7097 7
D 11674 22 7
D 11679 26 7108 608 7107 7
D 11709 22 7
D 11711 22 7
D 11713 22 7
D 11715 22 7
D 11720 26 7135 1344 7134 7
D 11762 22 7
D 11764 22 7
D 11766 22 7
D 11768 22 7
D 11770 22 7
D 11772 22 7
D 11777 26 7197 5836536 7196 7
D 11783 23 7 1 0 1111 0 0 0 0 0
 0 1111 0 11 1111 0
D 11786 22 2628
D 11788 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 6 1 0 5012 10005 0 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 model_general_conf_mod
S 626 23 0 0 0 9 2857 624 5049 4 0 A 0 0 0 0 B 400000 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 geometry
S 628 23 0 0 0 9 2941 624 5066 4 0 A 0 0 0 0 B 400000 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tdimf
S 630 23 0 0 0 9 3221 624 5081 4 0 A 0 0 0 0 B 400000 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 type_gfld
S 632 23 0 0 0 9 4743 624 5098 4 0 A 0 0 0 0 B 400000 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trip
S 634 23 0 0 0 9 4815 624 5116 4 0 A 0 0 0 0 B 400000 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tmoderr
S 636 23 0 0 0 9 6608 624 5133 4 0 A 0 0 0 0 B 400000 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tsppt_config
S 638 23 0 0 0 9 6977 624 5154 4 0 A 0 0 0 0 B 400000 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tspp_config
S 640 23 0 0 0 9 7075 624 5175 4 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tecvdim
S 642 23 0 0 0 6 669 624 5191 4 0 A 0 0 0 0 B 400000 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 643 23 0 0 0 9 688 624 5197 4 0 A 0 0 0 0 B 400000 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 644 23 0 0 0 6 668 624 5205 4 0 A 0 0 0 0 B 400000 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jphook
S 646 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 647 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 648 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 668 16 4 yomhook jphook
R 669 6 5 yomhook lhook
R 688 19 24 yomhook dr_hook
S 780 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 783 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 784 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 837 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 931 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 932 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 1067 25 11 yomcver tcver
R 1068 5 12 yomcver laprxpk tcver
R 1069 5 13 yomcver ndlnpr tcver
R 1070 5 14 yomcver rhydr0 tcver
R 1071 5 15 yomcver lregeta tcver
R 1072 5 16 yomcver lvfe_regeta tcver
R 1073 5 17 yomcver nvfe_type tcver
R 1074 5 18 yomcver nvfe_order tcver
R 1075 5 19 yomcver nvfe_internals tcver
R 1076 5 20 yomcver lvertfe tcver
R 1077 5 21 yomcver lvfe_lapl_bc tcver
R 1078 5 22 yomcver lvfe_gw tcver
R 1079 5 23 yomcver lvfe_gw_half tcver
R 1080 5 24 yomcver lvfe_gwmpa tcver
R 1081 5 25 yomcver lvfe_cheb tcver
R 1082 5 26 yomcver lvfe_ecmwf tcver
R 1083 5 27 yomcver lvfe_nobc tcver
R 1084 5 28 yomcver lvfe_verbose tcver
R 1085 5 29 yomcver lvfe_normalize tcver
R 1086 5 30 yomcver ldyn_analysis_stability tcver
R 1087 5 31 yomcver lpercentils tcver
R 1088 5 32 yomcver lvfe_compatible tcver
R 1089 5 33 yomcver lvfe_fd_mix tcver
R 1090 5 34 yomcver lvfe_silapl tcver
R 1091 5 35 yomcver lvfd_compatible tcver
R 1092 5 36 yomcver lrefine_nhpre_bbc tcver
R 1093 5 37 yomcver rvfe_alpha tcver
R 1094 5 38 yomcver rvfe_beta tcver
R 1095 5 39 yomcver rvfe_knot_stretch tcver
R 1096 5 40 yomcver rfac1 tcver
R 1097 5 41 yomcver rfac2 tcver
R 1098 5 42 yomcver cvfe_etah tcver
S 1108 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1111 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1112 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1113 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1114 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1115 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1116 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1118 25 2 yemlbc_geo telbc_geo
R 1119 5 3 yemlbc_geo nind_list telbc_geo
R 1122 5 6 yemlbc_geo nind_list$sd telbc_geo
R 1123 5 7 yemlbc_geo nind_list$p telbc_geo
R 1124 5 8 yemlbc_geo nind_list$o telbc_geo
R 1126 5 10 yemlbc_geo nind_len telbc_geo
R 1128 5 12 yemlbc_geo nind_len$sd telbc_geo
R 1129 5 13 yemlbc_geo nind_len$p telbc_geo
R 1130 5 14 yemlbc_geo nind_len$o telbc_geo
R 1132 5 16 yemlbc_geo ncplblks telbc_geo
R 1133 5 17 yemlbc_geo mptrcplblk telbc_geo
R 1135 5 19 yemlbc_geo mptrcplblk$sd telbc_geo
R 1136 5 20 yemlbc_geo mptrcplblk$p telbc_geo
R 1137 5 21 yemlbc_geo mptrcplblk$o telbc_geo
R 1160 25 3 yemlap tlep
R 1161 5 4 yemlap ncpl2m tlep
R 1163 5 6 yemlap ncpl2m$sd tlep
R 1164 5 7 yemlap ncpl2m$p tlep
R 1165 5 8 yemlap ncpl2m$o tlep
R 1167 5 10 yemlap ncpl4m tlep
R 1169 5 12 yemlap ncpl4m$sd tlep
R 1170 5 13 yemlap ncpl4m$p tlep
R 1171 5 14 yemlap ncpl4m$o tlep
R 1173 5 16 yemlap ncplm tlep
R 1175 5 18 yemlap ncplm$sd tlep
R 1176 5 19 yemlap ncplm$p tlep
R 1177 5 20 yemlap ncplm$o tlep
R 1179 5 22 yemlap ncpl2n tlep
R 1181 5 24 yemlap ncpl2n$sd tlep
R 1182 5 25 yemlap ncpl2n$p tlep
R 1183 5 26 yemlap ncpl2n$o tlep
R 1185 5 28 yemlap ncpl4n tlep
R 1187 5 30 yemlap ncpl4n$sd tlep
R 1188 5 31 yemlap ncpl4n$p tlep
R 1189 5 32 yemlap ncpl4n$o tlep
R 1191 5 34 yemlap ncpln tlep
R 1193 5 36 yemlap ncpln$sd tlep
R 1194 5 37 yemlap ncpln$p tlep
R 1195 5 38 yemlap ncpln$o tlep
R 1197 5 40 yemlap rlepdin tlep
R 1199 5 42 yemlap rlepdin$sd tlep
R 1200 5 43 yemlap rlepdin$p tlep
R 1201 5 44 yemlap rlepdin$o tlep
R 1203 5 46 yemlap rlepinn tlep
R 1205 5 48 yemlap rlepinn$sd tlep
R 1206 5 49 yemlap rlepinn$p tlep
R 1207 5 50 yemlap rlepinn$o tlep
R 1209 5 52 yemlap rlepdim tlep
R 1211 5 54 yemlap rlepdim$sd tlep
R 1212 5 55 yemlap rlepdim$p tlep
R 1213 5 56 yemlap rlepdim$o tlep
R 1215 5 58 yemlap rlepinm tlep
R 1217 5 60 yemlap rlepinm$sd tlep
R 1218 5 61 yemlap rlepinm$p tlep
R 1219 5 62 yemlap rlepinm$o tlep
R 1221 5 64 yemlap nesm0 tlep
R 1223 5 66 yemlap nesm0$sd tlep
R 1224 5 67 yemlap nesm0$p tlep
R 1225 5 68 yemlap nesm0$o tlep
R 1227 5 70 yemlap nespzero tlep
R 1229 5 72 yemlap nespzero$sd tlep
R 1230 5 73 yemlap nespzero$p tlep
R 1231 5 74 yemlap nespzero$o tlep
R 1233 5 76 yemlap nesm0g tlep
R 1235 5 78 yemlap nesm0g$sd tlep
R 1236 5 79 yemlap nesm0g$p tlep
R 1237 5 80 yemlap nesm0g$o tlep
R 1239 5 82 yemlap npme tlep
R 1241 5 84 yemlap npme$sd tlep
R 1242 5 85 yemlap npme$p tlep
R 1243 5 86 yemlap npme$o tlep
R 1245 5 88 yemlap npne tlep
R 1247 5 90 yemlap npne$sd tlep
R 1248 5 91 yemlap npne$p tlep
R 1249 5 92 yemlap npne$o tlep
R 1251 5 94 yemlap mvalue tlep
R 1253 5 96 yemlap mvalue$sd tlep
R 1254 5 97 yemlap mvalue$p tlep
R 1255 5 98 yemlap mvalue$o tlep
R 1263 25 2 yemmp temmp
R 1264 5 3 yemmp neprocn temmp
R 1266 5 5 yemmp neprocn$sd temmp
R 1267 5 6 yemmp neprocn$p temmp
R 1268 5 7 yemmp neprocn$o temmp
R 1270 5 9 yemmp nuemp temmp
R 1271 5 10 yemmp myens temmp
R 1273 5 12 yemmp myens$sd temmp
R 1274 5 13 yemmp myens$p temmp
R 1275 5 14 yemmp myens$o temmp
R 1277 5 16 yemmp nuempp temmp
R 1279 5 18 yemmp nuempp$sd temmp
R 1280 5 19 yemmp nuempp$p temmp
R 1281 5 20 yemmp nuempp$o temmp
R 1283 5 22 yemmp neallns temmp
R 1285 5 24 yemmp neallns$sd temmp
R 1286 5 25 yemmp neallns$p temmp
R 1287 5 26 yemmp neallns$o temmp
R 1289 5 28 yemmp neptrns temmp
R 1291 5 30 yemmp neptrns$sd temmp
R 1292 5 31 yemmp neptrns$p temmp
R 1293 5 32 yemmp neptrns$o temmp
R 1326 25 2 yemdim tedim
R 1327 5 3 yemdim nsecplg tedim
R 1328 5 4 yemdim nbzong tedim
R 1329 5 5 yemdim nbzonl tedim
R 1330 5 6 yemdim nbzonu tedim
R 1331 5 7 yemdim nnoextzg tedim
R 1332 5 8 yemdim nnoextzl tedim
R 1333 5 9 yemdim nismax tedim
R 1335 5 11 yemdim nismax$sd tedim
R 1336 5 12 yemdim nismax$p tedim
R 1337 5 13 yemdim nismax$o tedim
R 1339 5 15 yemdim nisnax tedim
R 1341 5 17 yemdim nisnax$sd tedim
R 1342 5 18 yemdim nisnax$p tedim
R 1343 5 19 yemdim nisnax$o tedim
R 1345 5 21 yemdim lbipinci tedim
R 1346 5 22 yemdim nbipincix tedim
R 1347 5 23 yemdim nbipinciy tedim
R 1348 5 24 yemdim nedom tedim
S 1354 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1357 25 3 type_spgeom tspgeom
R 1358 5 4 type_spgeom gmr tspgeom
R 1361 5 7 type_spgeom gmr$sd tspgeom
R 1362 5 8 type_spgeom gmr$p tspgeom
R 1363 5 9 type_spgeom gmr$o tspgeom
R 1365 5 11 type_spgeom scgmap tspgeom
R 1368 5 14 type_spgeom scgmap$sd tspgeom
R 1369 5 15 type_spgeom scgmap$p tspgeom
R 1370 5 16 type_spgeom scgmap$o tspgeom
R 1372 5 18 type_spgeom escgmap tspgeom
R 1373 5 19 type_spgeom tspgeom_final$0 tspgeom
R 1386 25 3 yomorog torog
R 1387 5 4 yomorog orog torog
R 1389 5 6 yomorog orog$sd torog
R 1390 5 7 yomorog orog$p torog
R 1391 5 8 yomorog orog$o torog
R 1393 5 10 yomorog orogl torog
R 1395 5 12 yomorog orogl$sd torog
R 1396 5 13 yomorog orogl$p torog
R 1397 5 14 yomorog orogl$o torog
R 1399 5 16 yomorog orogm torog
R 1401 5 18 yomorog orogm$sd torog
R 1402 5 19 yomorog orogm$p torog
R 1403 5 20 yomorog orogm$o torog
R 1405 5 22 yomorog orogll torog
R 1407 5 24 yomorog orogll$sd torog
R 1408 5 25 yomorog orogll$p torog
R 1409 5 26 yomorog orogll$o torog
R 1411 5 28 yomorog orogmm torog
R 1413 5 30 yomorog orogmm$sd torog
R 1414 5 31 yomorog orogmm$p torog
R 1415 5 32 yomorog orogmm$o torog
R 1417 5 34 yomorog oroglm torog
R 1419 5 36 yomorog oroglm$sd torog
R 1420 5 37 yomorog oroglm$p torog
R 1421 5 38 yomorog oroglm$o torog
R 1425 25 42 yomorog torog_blocked
R 1428 5 45 yomorog orog torog_blocked
R 1429 5 46 yomorog orog$sd torog_blocked
R 1430 5 47 yomorog orog$p torog_blocked
R 1431 5 48 yomorog orog$o torog_blocked
R 1435 5 52 yomorog orogl torog_blocked
R 1436 5 53 yomorog orogl$sd torog_blocked
R 1437 5 54 yomorog orogl$p torog_blocked
R 1438 5 55 yomorog orogl$o torog_blocked
R 1442 5 59 yomorog orogm torog_blocked
R 1443 5 60 yomorog orogm$sd torog_blocked
R 1444 5 61 yomorog orogm$p torog_blocked
R 1445 5 62 yomorog orogm$o torog_blocked
R 1449 5 66 yomorog orogll torog_blocked
R 1450 5 67 yomorog orogll$sd torog_blocked
R 1451 5 68 yomorog orogll$p torog_blocked
R 1452 5 69 yomorog orogll$o torog_blocked
R 1456 5 73 yomorog orogmm torog_blocked
R 1457 5 74 yomorog orogmm$sd torog_blocked
R 1458 5 75 yomorog orogmm$p torog_blocked
R 1459 5 76 yomorog orogmm$o torog_blocked
R 1463 5 80 yomorog oroglm torog_blocked
R 1464 5 81 yomorog oroglm$sd torog_blocked
R 1465 5 82 yomorog oroglm$p torog_blocked
R 1466 5 83 yomorog oroglm$o torog_blocked
S 1473 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1476 25 3 yomgsgeom tgsgeom
R 1477 5 4 yomgsgeom rcori tgsgeom
R 1479 5 6 yomgsgeom rcori$sd tgsgeom
R 1480 5 7 yomgsgeom rcori$p tgsgeom
R 1481 5 8 yomgsgeom rcori$o tgsgeom
R 1483 5 10 yomgsgeom rcoric tgsgeom
R 1485 5 12 yomgsgeom rcoric$sd tgsgeom
R 1486 5 13 yomgsgeom rcoric$p tgsgeom
R 1487 5 14 yomgsgeom rcoric$o tgsgeom
R 1489 5 16 yomgsgeom gemu tgsgeom
R 1491 5 18 yomgsgeom gemu$sd tgsgeom
R 1492 5 19 yomgsgeom gemu$p tgsgeom
R 1493 5 20 yomgsgeom gemu$o tgsgeom
R 1495 5 22 yomgsgeom gsqm2 tgsgeom
R 1497 5 24 yomgsgeom gsqm2$sd tgsgeom
R 1498 5 25 yomgsgeom gsqm2$p tgsgeom
R 1499 5 26 yomgsgeom gsqm2$o tgsgeom
R 1501 5 28 yomgsgeom gelam tgsgeom
R 1503 5 30 yomgsgeom gelam$sd tgsgeom
R 1504 5 31 yomgsgeom gelam$p tgsgeom
R 1505 5 32 yomgsgeom gelam$o tgsgeom
R 1507 5 34 yomgsgeom gelat tgsgeom
R 1509 5 36 yomgsgeom gelat$sd tgsgeom
R 1510 5 37 yomgsgeom gelat$p tgsgeom
R 1511 5 38 yomgsgeom gelat$o tgsgeom
R 1513 5 40 yomgsgeom geclo tgsgeom
R 1515 5 42 yomgsgeom geclo$sd tgsgeom
R 1516 5 43 yomgsgeom geclo$p tgsgeom
R 1517 5 44 yomgsgeom geclo$o tgsgeom
R 1519 5 46 yomgsgeom geslo tgsgeom
R 1521 5 48 yomgsgeom geslo$sd tgsgeom
R 1522 5 49 yomgsgeom geslo$p tgsgeom
R 1523 5 50 yomgsgeom geslo$o tgsgeom
R 1525 5 52 yomgsgeom gelamdeg tgsgeom
R 1527 5 54 yomgsgeom gelamdeg$sd tgsgeom
R 1528 5 55 yomgsgeom gelamdeg$p tgsgeom
R 1529 5 56 yomgsgeom gelamdeg$o tgsgeom
R 1531 5 58 yomgsgeom gelaminf tgsgeom
R 1533 5 60 yomgsgeom gelaminf$sd tgsgeom
R 1534 5 61 yomgsgeom gelaminf$p tgsgeom
R 1535 5 62 yomgsgeom gelaminf$o tgsgeom
R 1537 5 64 yomgsgeom gelamsup tgsgeom
R 1539 5 66 yomgsgeom gelamsup$sd tgsgeom
R 1540 5 67 yomgsgeom gelamsup$p tgsgeom
R 1541 5 68 yomgsgeom gelamsup$o tgsgeom
R 1543 5 70 yomgsgeom gexco tgsgeom
R 1545 5 72 yomgsgeom gexco$sd tgsgeom
R 1546 5 73 yomgsgeom gexco$p tgsgeom
R 1547 5 74 yomgsgeom gexco$o tgsgeom
R 1549 5 76 yomgsgeom geyco tgsgeom
R 1551 5 78 yomgsgeom geyco$sd tgsgeom
R 1552 5 79 yomgsgeom geyco$p tgsgeom
R 1553 5 80 yomgsgeom geyco$o tgsgeom
R 1555 5 82 yomgsgeom gezco tgsgeom
R 1557 5 84 yomgsgeom gezco$sd tgsgeom
R 1558 5 85 yomgsgeom gezco$p tgsgeom
R 1559 5 86 yomgsgeom gezco$o tgsgeom
R 1561 5 88 yomgsgeom gm tgsgeom
R 1563 5 90 yomgsgeom gm$sd tgsgeom
R 1564 5 91 yomgsgeom gm$p tgsgeom
R 1565 5 92 yomgsgeom gm$o tgsgeom
R 1567 5 94 yomgsgeom gmappa tgsgeom
R 1569 5 96 yomgsgeom gmappa$sd tgsgeom
R 1570 5 97 yomgsgeom gmappa$p tgsgeom
R 1571 5 98 yomgsgeom gmappa$o tgsgeom
R 1573 5 100 yomgsgeom gomvrl tgsgeom
R 1575 5 102 yomgsgeom gomvrl$sd tgsgeom
R 1576 5 103 yomgsgeom gomvrl$p tgsgeom
R 1577 5 104 yomgsgeom gomvrl$o tgsgeom
R 1579 5 106 yomgsgeom gomvrm tgsgeom
R 1581 5 108 yomgsgeom gomvrm$sd tgsgeom
R 1582 5 109 yomgsgeom gomvrm$p tgsgeom
R 1583 5 110 yomgsgeom gomvrm$o tgsgeom
R 1585 5 112 yomgsgeom gnordl tgsgeom
R 1587 5 114 yomgsgeom gnordl$sd tgsgeom
R 1588 5 115 yomgsgeom gnordl$p tgsgeom
R 1589 5 116 yomgsgeom gnordl$o tgsgeom
R 1591 5 118 yomgsgeom gnordm tgsgeom
R 1593 5 120 yomgsgeom gnordm$sd tgsgeom
R 1594 5 121 yomgsgeom gnordm$p tgsgeom
R 1595 5 122 yomgsgeom gnordm$o tgsgeom
R 1597 5 124 yomgsgeom gnordlcl tgsgeom
R 1599 5 126 yomgsgeom gnordlcl$sd tgsgeom
R 1600 5 127 yomgsgeom gnordlcl$p tgsgeom
R 1601 5 128 yomgsgeom gnordlcl$o tgsgeom
R 1603 5 130 yomgsgeom gnordmcl tgsgeom
R 1605 5 132 yomgsgeom gnordmcl$sd tgsgeom
R 1606 5 133 yomgsgeom gnordmcl$p tgsgeom
R 1607 5 134 yomgsgeom gnordmcl$o tgsgeom
R 1609 5 136 yomgsgeom gnordmcm tgsgeom
R 1611 5 138 yomgsgeom gnordmcm$sd tgsgeom
R 1612 5 139 yomgsgeom gnordmcm$p tgsgeom
R 1613 5 140 yomgsgeom gnordmcm$o tgsgeom
R 1615 5 142 yomgsgeom gaw tgsgeom
R 1617 5 144 yomgsgeom gaw$sd tgsgeom
R 1618 5 145 yomgsgeom gaw$p tgsgeom
R 1619 5 146 yomgsgeom gaw$o tgsgeom
R 1621 5 148 yomgsgeom ngplat tgsgeom
R 1623 5 150 yomgsgeom ngplat$sd tgsgeom
R 1624 5 151 yomgsgeom ngplat$p tgsgeom
R 1625 5 152 yomgsgeom ngplat$o tgsgeom
R 1627 5 154 yomgsgeom nuniquegp tgsgeom
R 1629 5 156 yomgsgeom nuniquegp$sd tgsgeom
R 1630 5 157 yomgsgeom nuniquegp$p tgsgeom
R 1631 5 158 yomgsgeom nuniquegp$o tgsgeom
R 1635 25 162 yomgsgeom tgsgeom_blocked
R 1638 5 165 yomgsgeom rcori tgsgeom_blocked
R 1639 5 166 yomgsgeom rcori$sd tgsgeom_blocked
R 1640 5 167 yomgsgeom rcori$p tgsgeom_blocked
R 1641 5 168 yomgsgeom rcori$o tgsgeom_blocked
R 1645 5 172 yomgsgeom rcoric tgsgeom_blocked
R 1646 5 173 yomgsgeom rcoric$sd tgsgeom_blocked
R 1647 5 174 yomgsgeom rcoric$p tgsgeom_blocked
R 1648 5 175 yomgsgeom rcoric$o tgsgeom_blocked
R 1652 5 179 yomgsgeom gemu tgsgeom_blocked
R 1653 5 180 yomgsgeom gemu$sd tgsgeom_blocked
R 1654 5 181 yomgsgeom gemu$p tgsgeom_blocked
R 1655 5 182 yomgsgeom gemu$o tgsgeom_blocked
R 1659 5 186 yomgsgeom gsqm2 tgsgeom_blocked
R 1660 5 187 yomgsgeom gsqm2$sd tgsgeom_blocked
R 1661 5 188 yomgsgeom gsqm2$p tgsgeom_blocked
R 1662 5 189 yomgsgeom gsqm2$o tgsgeom_blocked
R 1666 5 193 yomgsgeom gelam tgsgeom_blocked
R 1667 5 194 yomgsgeom gelam$sd tgsgeom_blocked
R 1668 5 195 yomgsgeom gelam$p tgsgeom_blocked
R 1669 5 196 yomgsgeom gelam$o tgsgeom_blocked
R 1673 5 200 yomgsgeom gelat tgsgeom_blocked
R 1674 5 201 yomgsgeom gelat$sd tgsgeom_blocked
R 1675 5 202 yomgsgeom gelat$p tgsgeom_blocked
R 1676 5 203 yomgsgeom gelat$o tgsgeom_blocked
R 1680 5 207 yomgsgeom geclo tgsgeom_blocked
R 1681 5 208 yomgsgeom geclo$sd tgsgeom_blocked
R 1682 5 209 yomgsgeom geclo$p tgsgeom_blocked
R 1683 5 210 yomgsgeom geclo$o tgsgeom_blocked
R 1687 5 214 yomgsgeom geslo tgsgeom_blocked
R 1688 5 215 yomgsgeom geslo$sd tgsgeom_blocked
R 1689 5 216 yomgsgeom geslo$p tgsgeom_blocked
R 1690 5 217 yomgsgeom geslo$o tgsgeom_blocked
R 1694 5 221 yomgsgeom gelamdeg tgsgeom_blocked
R 1695 5 222 yomgsgeom gelamdeg$sd tgsgeom_blocked
R 1696 5 223 yomgsgeom gelamdeg$p tgsgeom_blocked
R 1697 5 224 yomgsgeom gelamdeg$o tgsgeom_blocked
R 1701 5 228 yomgsgeom gelaminf tgsgeom_blocked
R 1702 5 229 yomgsgeom gelaminf$sd tgsgeom_blocked
R 1703 5 230 yomgsgeom gelaminf$p tgsgeom_blocked
R 1704 5 231 yomgsgeom gelaminf$o tgsgeom_blocked
R 1708 5 235 yomgsgeom gelamsup tgsgeom_blocked
R 1709 5 236 yomgsgeom gelamsup$sd tgsgeom_blocked
R 1710 5 237 yomgsgeom gelamsup$p tgsgeom_blocked
R 1711 5 238 yomgsgeom gelamsup$o tgsgeom_blocked
R 1715 5 242 yomgsgeom gexco tgsgeom_blocked
R 1716 5 243 yomgsgeom gexco$sd tgsgeom_blocked
R 1717 5 244 yomgsgeom gexco$p tgsgeom_blocked
R 1718 5 245 yomgsgeom gexco$o tgsgeom_blocked
R 1722 5 249 yomgsgeom geyco tgsgeom_blocked
R 1723 5 250 yomgsgeom geyco$sd tgsgeom_blocked
R 1724 5 251 yomgsgeom geyco$p tgsgeom_blocked
R 1725 5 252 yomgsgeom geyco$o tgsgeom_blocked
R 1729 5 256 yomgsgeom gezco tgsgeom_blocked
R 1730 5 257 yomgsgeom gezco$sd tgsgeom_blocked
R 1731 5 258 yomgsgeom gezco$p tgsgeom_blocked
R 1732 5 259 yomgsgeom gezco$o tgsgeom_blocked
R 1736 5 263 yomgsgeom gm tgsgeom_blocked
R 1737 5 264 yomgsgeom gm$sd tgsgeom_blocked
R 1738 5 265 yomgsgeom gm$p tgsgeom_blocked
R 1739 5 266 yomgsgeom gm$o tgsgeom_blocked
R 1743 5 270 yomgsgeom gmappa tgsgeom_blocked
R 1744 5 271 yomgsgeom gmappa$sd tgsgeom_blocked
R 1745 5 272 yomgsgeom gmappa$p tgsgeom_blocked
R 1746 5 273 yomgsgeom gmappa$o tgsgeom_blocked
R 1750 5 277 yomgsgeom gomvrl tgsgeom_blocked
R 1751 5 278 yomgsgeom gomvrl$sd tgsgeom_blocked
R 1752 5 279 yomgsgeom gomvrl$p tgsgeom_blocked
R 1753 5 280 yomgsgeom gomvrl$o tgsgeom_blocked
R 1757 5 284 yomgsgeom gomvrm tgsgeom_blocked
R 1758 5 285 yomgsgeom gomvrm$sd tgsgeom_blocked
R 1759 5 286 yomgsgeom gomvrm$p tgsgeom_blocked
R 1760 5 287 yomgsgeom gomvrm$o tgsgeom_blocked
R 1764 5 291 yomgsgeom gnordl tgsgeom_blocked
R 1765 5 292 yomgsgeom gnordl$sd tgsgeom_blocked
R 1766 5 293 yomgsgeom gnordl$p tgsgeom_blocked
R 1767 5 294 yomgsgeom gnordl$o tgsgeom_blocked
R 1771 5 298 yomgsgeom gnordm tgsgeom_blocked
R 1772 5 299 yomgsgeom gnordm$sd tgsgeom_blocked
R 1773 5 300 yomgsgeom gnordm$p tgsgeom_blocked
R 1774 5 301 yomgsgeom gnordm$o tgsgeom_blocked
R 1778 5 305 yomgsgeom gnordlcl tgsgeom_blocked
R 1779 5 306 yomgsgeom gnordlcl$sd tgsgeom_blocked
R 1780 5 307 yomgsgeom gnordlcl$p tgsgeom_blocked
R 1781 5 308 yomgsgeom gnordlcl$o tgsgeom_blocked
R 1785 5 312 yomgsgeom gnordmcl tgsgeom_blocked
R 1786 5 313 yomgsgeom gnordmcl$sd tgsgeom_blocked
R 1787 5 314 yomgsgeom gnordmcl$p tgsgeom_blocked
R 1788 5 315 yomgsgeom gnordmcl$o tgsgeom_blocked
R 1792 5 319 yomgsgeom gnordmcm tgsgeom_blocked
R 1793 5 320 yomgsgeom gnordmcm$sd tgsgeom_blocked
R 1794 5 321 yomgsgeom gnordmcm$p tgsgeom_blocked
R 1795 5 322 yomgsgeom gnordmcm$o tgsgeom_blocked
R 1799 5 326 yomgsgeom gaw tgsgeom_blocked
R 1800 5 327 yomgsgeom gaw$sd tgsgeom_blocked
R 1801 5 328 yomgsgeom gaw$p tgsgeom_blocked
R 1802 5 329 yomgsgeom gaw$o tgsgeom_blocked
R 1806 5 333 yomgsgeom ngplat tgsgeom_blocked
R 1807 5 334 yomgsgeom ngplat$sd tgsgeom_blocked
R 1808 5 335 yomgsgeom ngplat$p tgsgeom_blocked
R 1809 5 336 yomgsgeom ngplat$o tgsgeom_blocked
R 1813 5 340 yomgsgeom nuniquegp tgsgeom_blocked
R 1814 5 341 yomgsgeom nuniquegp$sd tgsgeom_blocked
R 1815 5 342 yomgsgeom nuniquegp$p tgsgeom_blocked
R 1816 5 343 yomgsgeom nuniquegp$o tgsgeom_blocked
R 1836 25 4 yomcsgeom tcsgeom
R 1837 5 5 yomcsgeom rcolon tcsgeom
R 1839 5 7 yomcsgeom rcolon$sd tcsgeom
R 1840 5 8 yomcsgeom rcolon$p tcsgeom
R 1841 5 9 yomcsgeom rcolon$o tcsgeom
R 1843 5 11 yomcsgeom rsilon tcsgeom
R 1845 5 13 yomcsgeom rsilon$sd tcsgeom
R 1846 5 14 yomcsgeom rsilon$p tcsgeom
R 1847 5 15 yomcsgeom rsilon$o tcsgeom
R 1849 5 17 yomcsgeom rindx tcsgeom
R 1851 5 19 yomcsgeom rindx$sd tcsgeom
R 1852 5 20 yomcsgeom rindx$p tcsgeom
R 1853 5 21 yomcsgeom rindx$o tcsgeom
R 1855 5 23 yomcsgeom rindy tcsgeom
R 1857 5 25 yomcsgeom rindy$sd tcsgeom
R 1858 5 26 yomcsgeom rindy$p tcsgeom
R 1859 5 27 yomcsgeom rindy$o tcsgeom
R 1861 5 29 yomcsgeom ratath tcsgeom
R 1863 5 31 yomcsgeom ratath$sd tcsgeom
R 1864 5 32 yomcsgeom ratath$p tcsgeom
R 1865 5 33 yomcsgeom ratath$o tcsgeom
R 1867 5 35 yomcsgeom ratatx tcsgeom
R 1869 5 37 yomcsgeom ratatx$sd tcsgeom
R 1870 5 38 yomcsgeom ratatx$p tcsgeom
R 1871 5 39 yomcsgeom ratatx$o tcsgeom
R 1875 25 43 yomcsgeom tcsgeom_blocked
R 1878 5 46 yomcsgeom rcolon tcsgeom_blocked
R 1879 5 47 yomcsgeom rcolon$sd tcsgeom_blocked
R 1880 5 48 yomcsgeom rcolon$p tcsgeom_blocked
R 1881 5 49 yomcsgeom rcolon$o tcsgeom_blocked
R 1885 5 53 yomcsgeom rsilon tcsgeom_blocked
R 1886 5 54 yomcsgeom rsilon$sd tcsgeom_blocked
R 1887 5 55 yomcsgeom rsilon$p tcsgeom_blocked
R 1888 5 56 yomcsgeom rsilon$o tcsgeom_blocked
R 1892 5 60 yomcsgeom rindx tcsgeom_blocked
R 1893 5 61 yomcsgeom rindx$sd tcsgeom_blocked
R 1894 5 62 yomcsgeom rindx$p tcsgeom_blocked
R 1895 5 63 yomcsgeom rindx$o tcsgeom_blocked
R 1899 5 67 yomcsgeom rindy tcsgeom_blocked
R 1900 5 68 yomcsgeom rindy$sd tcsgeom_blocked
R 1901 5 69 yomcsgeom rindy$p tcsgeom_blocked
R 1902 5 70 yomcsgeom rindy$o tcsgeom_blocked
R 1906 5 74 yomcsgeom ratath tcsgeom_blocked
R 1907 5 75 yomcsgeom ratath$sd tcsgeom_blocked
R 1908 5 76 yomcsgeom ratath$p tcsgeom_blocked
R 1909 5 77 yomcsgeom ratath$o tcsgeom_blocked
R 1913 5 81 yomcsgeom ratatx tcsgeom_blocked
R 1914 5 82 yomcsgeom ratatx$sd tcsgeom_blocked
R 1915 5 83 yomcsgeom ratatx$p tcsgeom_blocked
R 1916 5 84 yomcsgeom ratatx$o tcsgeom_blocked
R 1935 25 3 yomgem tgem
R 1936 5 4 yomgem ngptot tgem
R 1937 5 5 yomgem ngptot_cap tgem
R 1938 5 6 yomgem ngptotmx tgem
R 1939 5 7 yomgem ngptotg tgem
R 1940 5 8 yomgem ngptotl tgem
R 1943 5 11 yomgem ngptotl$sd tgem
R 1944 5 12 yomgem ngptotl$p tgem
R 1945 5 13 yomgem ngptotl$o tgem
R 1947 5 15 yomgem rdelxn tgem
R 1948 5 16 yomgem slhdp tgem
R 1949 5 17 yomgem rmucen tgem
R 1950 5 18 yomgem rlocen tgem
R 1951 5 19 yomgem rstret tgem
R 1952 5 20 yomgem nsttyp tgem
R 1953 5 21 yomgem nhtyp tgem
R 1954 5 22 yomgem rnlginc tgem
R 1955 5 23 yomgem r4jp tgem
R 1956 5 24 yomgem rc2p1 tgem
R 1957 5 25 yomgem rc2m1 tgem
R 1958 5 26 yomgem rcor0 tgem
R 1959 5 27 yomgem rcor1 tgem
R 1960 5 28 yomgem nloen tgem
R 1962 5 30 yomgem nloen$sd tgem
R 1963 5 31 yomgem nloen$p tgem
R 1964 5 32 yomgem nloen$o tgem
R 1966 5 34 yomgem nloeng tgem
R 1968 5 36 yomgem nloeng$sd tgem
R 1969 5 37 yomgem nloeng$p tgem
R 1970 5 38 yomgem nloeng$o tgem
R 1972 5 40 yomgem nmen tgem
R 1974 5 42 yomgem nmen$sd tgem
R 1975 5 43 yomgem nmen$p tgem
R 1976 5 44 yomgem nmen$o tgem
R 1978 5 46 yomgem nmeng tgem
R 1980 5 48 yomgem nmeng$sd tgem
R 1981 5 49 yomgem nmeng$p tgem
R 1982 5 50 yomgem nmeng$o tgem
R 1984 5 52 yomgem ndglu tgem
R 1986 5 54 yomgem ndglu$sd tgem
R 1987 5 55 yomgem ndglu$p tgem
R 1988 5 56 yomgem ndglu$o tgem
R 1990 5 58 yomgem nstagp tgem
R 1992 5 60 yomgem nstagp$sd tgem
R 1993 5 61 yomgem nstagp$p tgem
R 1994 5 62 yomgem nstagp$o tgem
R 1996 5 64 yomgem ntstagp tgem
R 1998 5 66 yomgem ntstagp$sd tgem
R 1999 5 67 yomgem ntstagp$p tgem
R 2000 5 68 yomgem ntstagp$o tgem
R 2008 25 2 yommp tmp
R 2009 5 3 yommp numpp tmp
R 2011 5 5 yommp numpp$sd tmp
R 2012 5 6 yommp numpp$p tmp
R 2013 5 7 yommp numpp$o tmp
R 2015 5 9 yommp nprocm tmp
R 2017 5 11 yommp nprocm$sd tmp
R 2018 5 12 yommp nprocm$p tmp
R 2019 5 13 yommp nprocm$o tmp
R 2021 5 15 yommp nptrms tmp
R 2023 5 17 yommp nptrms$sd tmp
R 2024 5 18 yommp nptrms$p tmp
R 2025 5 19 yommp nptrms$o tmp
R 2027 5 21 yommp nallms tmp
R 2029 5 23 yommp nallms$sd tmp
R 2030 5 24 yommp nallms$p tmp
R 2031 5 25 yommp nallms$o tmp
R 2033 5 27 yommp nptrls tmp
R 2035 5 29 yommp nptrls$sd tmp
R 2036 5 30 yommp nptrls$p tmp
R 2037 5 31 yommp nptrls$o tmp
R 2039 5 33 yommp nptrsv tmp
R 2041 5 35 yommp nptrsv$sd tmp
R 2042 5 36 yommp nptrsv$p tmp
R 2043 5 37 yommp nptrsv$o tmp
R 2045 5 39 yommp nptrsvf tmp
R 2047 5 41 yommp nptrsvf$sd tmp
R 2048 5 42 yommp nptrsvf$p tmp
R 2049 5 43 yommp nptrsvf$o tmp
R 2051 5 45 yommp nptrmf tmp
R 2053 5 47 yommp nptrmf$sd tmp
R 2054 5 48 yommp nptrmf$p tmp
R 2055 5 49 yommp nptrmf$o tmp
R 2057 5 51 yommp nspstaf tmp
R 2059 5 53 yommp nspstaf$sd tmp
R 2060 5 54 yommp nspstaf$p tmp
R 2061 5 55 yommp nspstaf$o tmp
R 2063 5 57 yommp numll tmp
R 2065 5 59 yommp numll$sd tmp
R 2066 5 60 yommp numll$p tmp
R 2067 5 61 yommp numll$o tmp
R 2069 5 63 yommp nptrll tmp
R 2071 5 65 yommp nptrll$sd tmp
R 2072 5 66 yommp nptrll$p tmp
R 2073 5 67 yommp nptrll$o tmp
R 2075 5 69 yommp mylevs tmp
R 2077 5 71 yommp mylevs$sd tmp
R 2078 5 72 yommp mylevs$p tmp
R 2079 5 73 yommp mylevs$o tmp
R 2081 5 75 yommp npsurf tmp
R 2083 5 77 yommp npsurf$sd tmp
R 2084 5 78 yommp npsurf$p tmp
R 2085 5 79 yommp npsurf$o tmp
R 2087 5 81 yommp nsta tmp
R 2090 5 84 yommp nsta$sd tmp
R 2091 5 85 yommp nsta$p tmp
R 2092 5 86 yommp nsta$o tmp
R 2094 5 88 yommp nonl tmp
R 2097 5 91 yommp nonl$sd tmp
R 2098 5 92 yommp nonl$p tmp
R 2099 5 93 yommp nonl$o tmp
R 2101 5 95 yommp nptrfrstlat tmp
R 2103 5 97 yommp nptrfrstlat$sd tmp
R 2104 5 98 yommp nptrfrstlat$p tmp
R 2105 5 99 yommp nptrfrstlat$o tmp
R 2107 5 101 yommp nptrlstlat tmp
R 2109 5 103 yommp nptrlstlat$sd tmp
R 2110 5 104 yommp nptrlstlat$p tmp
R 2111 5 105 yommp nptrlstlat$o tmp
R 2113 5 107 yommp nptrlat tmp
R 2115 5 109 yommp nptrlat$sd tmp
R 2116 5 110 yommp nptrlat$p tmp
R 2117 5 111 yommp nptrlat$o tmp
R 2119 5 113 yommp nfrstlat tmp
R 2121 5 115 yommp nfrstlat$sd tmp
R 2122 5 116 yommp nfrstlat$p tmp
R 2123 5 117 yommp nfrstlat$o tmp
R 2125 5 119 yommp nlstlat tmp
R 2127 5 121 yommp nlstlat$sd tmp
R 2128 5 122 yommp nlstlat$p tmp
R 2129 5 123 yommp nlstlat$o tmp
R 2131 5 125 yommp nbsetlev tmp
R 2133 5 127 yommp nbsetlev$sd tmp
R 2134 5 128 yommp nbsetlev$p tmp
R 2135 5 129 yommp nbsetlev$o tmp
R 2137 5 131 yommp nglobalindex tmp
R 2139 5 133 yommp nglobalindex$sd tmp
R 2140 5 134 yommp nglobalindex$p tmp
R 2141 5 135 yommp nglobalindex$o tmp
R 2143 5 137 yommp nglobalat tmp
R 2145 5 139 yommp nglobalat$sd tmp
R 2146 5 140 yommp nglobalat$p tmp
R 2147 5 141 yommp nglobalat$o tmp
R 2149 5 143 yommp nglobalproc tmp
R 2151 5 145 yommp nglobalproc$sd tmp
R 2152 5 146 yommp nglobalproc$p tmp
R 2153 5 147 yommp nglobalproc$o tmp
R 2155 5 149 yommp nlocalindex tmp
R 2157 5 151 yommp nlocalindex$sd tmp
R 2158 5 152 yommp nlocalindex$p tmp
R 2159 5 153 yommp nlocalindex$o tmp
R 2161 5 155 yommp nlatgpp tmp
R 2164 5 158 yommp nlatgpp$sd tmp
R 2165 5 159 yommp nlatgpp$p tmp
R 2166 5 160 yommp nlatgpp$o tmp
R 2168 5 162 yommp nlongpp tmp
R 2171 5 165 yommp nlongpp$sd tmp
R 2172 5 166 yommp nlongpp$p tmp
R 2173 5 167 yommp nlongpp$o tmp
R 2175 5 169 yommp lsplitlat tmp
R 2177 5 171 yommp lsplitlat$sd tmp
R 2178 5 172 yommp lsplitlat$p tmp
R 2179 5 173 yommp lsplitlat$o tmp
R 2181 5 175 yommp mylats tmp
R 2183 5 177 yommp mylats$sd tmp
R 2184 5 178 yommp mylats$p tmp
R 2185 5 179 yommp mylats$o tmp
R 2187 5 181 yommp npsp tmp
R 2188 5 182 yommp nspec2v tmp
R 2189 5 183 yommp nspec2vf tmp
R 2190 5 184 yommp nspec2vddh tmp
R 2191 5 185 yommp nspec2v_nh tmp
R 2192 5 186 yommp nspec2v_nhx tmp
R 2193 5 187 yommp nbsetsp tmp
R 2194 5 188 yommp nfrstloff tmp
R 2195 5 189 yommp myfrstactlat tmp
R 2196 5 190 yommp mylstactlat tmp
R 2197 5 191 yommp nptrfloff tmp
R 2198 5 192 yommp npossp tmp
R 2200 5 194 yommp npossp$sd tmp
R 2201 5 195 yommp npossp$p tmp
R 2202 5 196 yommp npossp$o tmp
R 2204 5 198 yommp ndim0g tmp
R 2206 5 200 yommp ndim0g$sd tmp
R 2207 5 201 yommp ndim0g$p tmp
R 2208 5 202 yommp ndim0g$o tmp
R 2228 25 2 yomdim tdim
R 2229 5 3 yomdim ndglg tdim
R 2230 5 4 yomdim ndgll tdim
R 2231 5 5 yomdim ndgnh tdim
R 2232 5 6 yomdim ndgsur tdim
R 2233 5 7 yomdim ndgsag tdim
R 2234 5 8 yomdim ndgsal tdim
R 2235 5 9 yomdim ndgsah tdim
R 2236 5 10 yomdim ndgsafph tdim
R 2237 5 11 yomdim ndgeng tdim
R 2238 5 12 yomdim ndgenl tdim
R 2239 5 13 yomdim ndgenh tdim
R 2240 5 14 yomdim ndgenfph tdim
R 2241 5 15 yomdim ndgung tdim
R 2242 5 16 yomdim ndguxg tdim
R 2243 5 17 yomdim ndgunl tdim
R 2244 5 18 yomdim ndguxl tdim
R 2245 5 19 yomdim ndlon tdim
R 2246 5 20 yomdim ndsur1 tdim
R 2247 5 21 yomdim nstencilwide tdim
R 2248 5 22 yomdim ndlsur tdim
R 2249 5 23 yomdim ndlsm tdim
R 2250 5 24 yomdim ndlung tdim
R 2251 5 25 yomdim ndluxg tdim
R 2252 5 26 yomdim ndlunl tdim
R 2255 5 29 yomdim ndlunl$sd tdim
R 2256 5 30 yomdim ndlunl$p tdim
R 2257 5 31 yomdim ndlunl$o tdim
R 2259 5 33 yomdim ndluxl tdim
R 2262 5 36 yomdim ndluxl$sd tdim
R 2263 5 37 yomdim ndluxl$p tdim
R 2264 5 38 yomdim ndluxl$o tdim
R 2266 5 40 yomdim nproma tdim
R 2267 5 41 yomdim npromm tdim
R 2268 5 42 yomdim npromm9 tdim
R 2269 5 43 yomdim npromnh tdim
R 2270 5 44 yomdim ngpblks tdim
R 2271 5 45 yomdim loptproma tdim
R 2272 5 46 yomdim nresol tdim
R 2273 5 47 yomdim nsmax tdim
R 2274 5 48 yomdim nmsmax tdim
R 2275 5 49 yomdim nvarmax tdim
R 2276 5 50 yomdim nsefre tdim
R 2277 5 51 yomdim nspecg tdim
R 2278 5 52 yomdim nspec2g tdim
R 2279 5 53 yomdim nspec tdim
R 2280 5 54 yomdim nspec2 tdim
R 2281 5 55 yomdim nspec2mx tdim
R 2282 5 56 yomdim ncmax tdim
R 2283 5 57 yomdim nump tdim
R 2284 5 58 yomdim numcp tdim
R 2291 25 2 yomleg tcsgleg
R 2292 5 3 yomleg rw tcsgleg
R 2294 5 5 yomleg rw$sd tcsgleg
R 2295 5 6 yomleg rw$p tcsgleg
R 2296 5 7 yomleg rw$o tcsgleg
R 2298 5 9 yomleg rmu tcsgleg
R 2300 5 11 yomleg rmu$sd tcsgleg
R 2301 5 12 yomleg rmu$p tcsgleg
R 2302 5 13 yomleg rmu$o tcsgleg
R 2304 5 15 yomleg r1mu2 tcsgleg
R 2306 5 17 yomleg r1mu2$sd tcsgleg
R 2307 5 18 yomleg r1mu2$p tcsgleg
R 2308 5 19 yomleg r1mu2$o tcsgleg
R 2310 5 21 yomleg r1mui tcsgleg
R 2312 5 23 yomleg r1mui$sd tcsgleg
R 2313 5 24 yomleg r1mui$p tcsgleg
R 2314 5 25 yomleg r1mui$o tcsgleg
R 2316 5 27 yomleg r1mua tcsgleg
R 2318 5 29 yomleg r1mua$sd tcsgleg
R 2319 5 30 yomleg r1mua$p tcsgleg
R 2320 5 31 yomleg r1mua$o tcsgleg
R 2322 5 33 yomleg rsqm2 tcsgleg
R 2324 5 35 yomleg rsqm2$sd tcsgleg
R 2325 5 36 yomleg rsqm2$p tcsgleg
R 2326 5 37 yomleg rsqm2$o tcsgleg
R 2328 5 39 yomleg r1qm2 tcsgleg
R 2330 5 41 yomleg r1qm2$sd tcsgleg
R 2331 5 42 yomleg r1qm2$p tcsgleg
R 2332 5 43 yomleg r1qm2$o tcsgleg
R 2334 5 45 yomleg racthe tcsgleg
R 2336 5 47 yomleg racthe$sd tcsgleg
R 2337 5 48 yomleg racthe$p tcsgleg
R 2338 5 49 yomleg racthe$o tcsgleg
R 2340 5 51 yomleg rlatig tcsgleg
R 2342 5 53 yomleg rlatig$sd tcsgleg
R 2343 5 54 yomleg rlatig$p tcsgleg
R 2344 5 55 yomleg rlatig$o tcsgleg
R 2346 5 57 yomleg rlati tcsgleg
R 2348 5 59 yomleg rlati$sd tcsgleg
R 2349 5 60 yomleg rlati$p tcsgleg
R 2350 5 61 yomleg rlati$o tcsgleg
R 2359 25 3 yomlap tlap
R 2360 5 4 yomlap nasn0 tlap
R 2362 5 6 yomlap nasn0$sd tlap
R 2363 5 7 yomlap nasn0$p tlap
R 2364 5 8 yomlap nasn0$o tlap
R 2366 5 10 yomlap nasm0 tlap
R 2368 5 12 yomlap nasm0$sd tlap
R 2369 5 13 yomlap nasm0$p tlap
R 2370 5 14 yomlap nasm0$o tlap
R 2372 5 16 yomlap nasm0g tlap
R 2374 5 18 yomlap nasm0g$sd tlap
R 2375 5 19 yomlap nasm0g$p tlap
R 2376 5 20 yomlap nasm0g$o tlap
R 2378 5 22 yomlap nvalue tlap
R 2380 5 24 yomlap nvalue$sd tlap
R 2381 5 25 yomlap nvalue$p tlap
R 2382 5 26 yomlap nvalue$o tlap
R 2384 5 28 yomlap myms tlap
R 2386 5 30 yomlap myms$sd tlap
R 2387 5 31 yomlap myms$p tlap
R 2388 5 32 yomlap myms$o tlap
R 2390 5 34 yomlap nspzero tlap
R 2392 5 36 yomlap nspzero$sd tlap
R 2393 5 37 yomlap nspzero$p tlap
R 2394 5 38 yomlap nspzero$o tlap
R 2396 5 40 yomlap nse0l tlap
R 2398 5 42 yomlap nse0l$sd tlap
R 2399 5 43 yomlap nse0l$p tlap
R 2400 5 44 yomlap nse0l$o tlap
R 2402 5 46 yomlap rlapdi tlap
R 2404 5 48 yomlap rlapdi$sd tlap
R 2405 5 49 yomlap rlapdi$p tlap
R 2406 5 50 yomlap rlapdi$o tlap
R 2408 5 52 yomlap rlapin tlap
R 2410 5 54 yomlap rlapin$sd tlap
R 2411 5 55 yomlap rlapin$p tlap
R 2412 5 56 yomlap rlapin$o tlap
R 2491 25 73 yomsta tsta
R 2492 5 74 yomsta stpreh tsta
R 2494 5 76 yomsta stpreh$sd tsta
R 2495 5 77 yomsta stpreh$p tsta
R 2496 5 78 yomsta stpreh$o tsta
R 2498 5 80 yomsta stpre tsta
R 2500 5 82 yomsta stpre$sd tsta
R 2501 5 83 yomsta stpre$p tsta
R 2502 5 84 yomsta stpre$o tsta
R 2504 5 86 yomsta stphi tsta
R 2506 5 88 yomsta stphi$sd tsta
R 2507 5 89 yomsta stphi$p tsta
R 2508 5 90 yomsta stphi$o tsta
R 2510 5 92 yomsta sttem tsta
R 2512 5 94 yomsta sttem$sd tsta
R 2513 5 95 yomsta sttem$p tsta
R 2514 5 96 yomsta sttem$o tsta
R 2516 5 98 yomsta stden tsta
R 2518 5 100 yomsta stden$sd tsta
R 2519 5 101 yomsta stden$p tsta
R 2520 5 102 yomsta stden$o tsta
R 2522 5 104 yomsta stz tsta
R 2524 5 106 yomsta stz$sd tsta
R 2525 5 107 yomsta stz$p tsta
R 2526 5 108 yomsta stz$o tsta
R 2528 5 110 yomsta svetah tsta
R 2530 5 112 yomsta svetah$sd tsta
R 2531 5 113 yomsta svetah$p tsta
R 2532 5 114 yomsta svetah$o tsta
R 2534 5 116 yomsta svetaf tsta
R 2536 5 118 yomsta svetaf$sd tsta
R 2537 5 119 yomsta svetaf$p tsta
R 2538 5 120 yomsta svetaf$o tsta
R 2556 25 10 yomvert tvab
R 2557 5 11 yomvert valh tvab
R 2559 5 13 yomvert valh$sd tvab
R 2560 5 14 yomvert valh$p tvab
R 2561 5 15 yomvert valh$o tvab
R 2563 5 17 yomvert vbh tvab
R 2565 5 19 yomvert vbh$sd tvab
R 2566 5 20 yomvert vbh$p tvab
R 2567 5 21 yomvert vbh$o tvab
R 2569 5 23 yomvert vah tvab
R 2571 5 25 yomvert vah$sd tvab
R 2572 5 26 yomvert vah$p tvab
R 2573 5 27 yomvert vah$o tvab
R 2575 5 29 yomvert vc tvab
R 2577 5 31 yomvert vc$sd tvab
R 2578 5 32 yomvert vc$p tvab
R 2579 5 33 yomvert vc$o tvab
R 2581 5 35 yomvert vaf tvab
R 2583 5 37 yomvert vaf$sd tvab
R 2584 5 38 yomvert vaf$p tvab
R 2585 5 39 yomvert vaf$o tvab
R 2587 5 41 yomvert vbf tvab
R 2589 5 43 yomvert vbf$sd tvab
R 2590 5 44 yomvert vbf$p tvab
R 2591 5 45 yomvert vbf$o tvab
R 2593 5 47 yomvert vdela tvab
R 2595 5 49 yomvert vdela$sd tvab
R 2596 5 50 yomvert vdela$p tvab
R 2597 5 51 yomvert vdela$o tvab
R 2599 5 53 yomvert vdelb tvab
R 2601 5 55 yomvert vdelb$sd tvab
R 2602 5 56 yomvert vdelb$p tvab
R 2603 5 57 yomvert vdelb$o tvab
R 2607 25 61 yomvert tveta
R 2608 5 62 yomvert vetah tveta
R 2610 5 64 yomvert vetah$sd tveta
R 2611 5 65 yomvert vetah$p tveta
R 2612 5 66 yomvert vetah$o tveta
R 2614 5 68 yomvert vfe_etah tveta
R 2616 5 70 yomvert vfe_etah$sd tveta
R 2617 5 71 yomvert vfe_etah$p tveta
R 2618 5 72 yomvert vfe_etah$o tveta
R 2620 5 74 yomvert vetaf tveta
R 2622 5 76 yomvert vetaf$sd tveta
R 2623 5 77 yomvert vetaf$p tveta
R 2624 5 78 yomvert vetaf$o tveta
R 2626 5 80 yomvert vfe_etaf tveta
R 2628 5 82 yomvert vfe_etaf$sd tveta
R 2629 5 83 yomvert vfe_etaf$p tveta
R 2630 5 84 yomvert vfe_etaf$o tveta
R 2632 5 86 yomvert vfe_rdetah tveta
R 2634 5 88 yomvert vfe_rdetah$sd tveta
R 2635 5 89 yomvert vfe_rdetah$p tveta
R 2636 5 90 yomvert vfe_rdetah$o tveta
R 2638 5 92 yomvert vdeta_ratio tveta
R 2640 5 94 yomvert vdeta_ratio$sd tveta
R 2641 5 95 yomvert vdeta_ratio$p tveta
R 2642 5 96 yomvert vdeta_ratio$o tveta
R 2644 5 98 yomvert vrdetah tveta
R 2646 5 100 yomvert vrdetah$sd tveta
R 2647 5 101 yomvert vrdetah$p tveta
R 2648 5 102 yomvert vrdetah$o tveta
R 2652 25 106 yomvert tvfe
R 2653 5 107 yomvert vfe_knot tvfe
R 2655 5 109 yomvert vfe_knot$sd tvfe
R 2656 5 110 yomvert vfe_knot$p tvfe
R 2657 5 111 yomvert vfe_knot$o tvfe
R 2659 5 113 yomvert rinte tvfe
R 2662 5 116 yomvert rinte$sd tvfe
R 2663 5 117 yomvert rinte$p tvfe
R 2664 5 118 yomvert rinte$o tvfe
R 2666 5 120 yomvert rintbf00 tvfe
R 2669 5 123 yomvert rintbf00$sd tvfe
R 2670 5 124 yomvert rintbf00$p tvfe
R 2671 5 125 yomvert rintbf00$o tvfe
R 2673 5 127 yomvert rintbf11 tvfe
R 2676 5 130 yomvert rintbf11$sd tvfe
R 2677 5 131 yomvert rintbf11$p tvfe
R 2678 5 132 yomvert rintbf11$o tvfe
R 2680 5 134 yomvert rderi tvfe
R 2683 5 137 yomvert rderi$sd tvfe
R 2684 5 138 yomvert rderi$p tvfe
R 2685 5 139 yomvert rderi$o tvfe
R 2687 5 141 yomvert rderb tvfe
R 2690 5 144 yomvert rderb$sd tvfe
R 2691 5 145 yomvert rderb$p tvfe
R 2692 5 146 yomvert rderb$o tvfe
R 2694 5 148 yomvert rderbf00 tvfe
R 2697 5 151 yomvert rderbf00$sd tvfe
R 2698 5 152 yomvert rderbf00$p tvfe
R 2699 5 153 yomvert rderbf00$o tvfe
R 2701 5 155 yomvert rderbf01 tvfe
R 2704 5 158 yomvert rderbf01$sd tvfe
R 2705 5 159 yomvert rderbf01$p tvfe
R 2706 5 160 yomvert rderbf01$o tvfe
R 2708 5 162 yomvert rderbf10 tvfe
R 2711 5 165 yomvert rderbf10$sd tvfe
R 2712 5 166 yomvert rderbf10$p tvfe
R 2713 5 167 yomvert rderbf10$o tvfe
R 2715 5 169 yomvert rderbf11 tvfe
R 2718 5 172 yomvert rderbf11$sd tvfe
R 2719 5 173 yomvert rderbf11$p tvfe
R 2720 5 174 yomvert rderbf11$o tvfe
R 2722 5 176 yomvert rderbh00 tvfe
R 2725 5 179 yomvert rderbh00$sd tvfe
R 2726 5 180 yomvert rderbh00$p tvfe
R 2727 5 181 yomvert rderbh00$o tvfe
R 2729 5 183 yomvert rderbh01 tvfe
R 2732 5 186 yomvert rderbh01$sd tvfe
R 2733 5 187 yomvert rderbh01$p tvfe
R 2734 5 188 yomvert rderbh01$o tvfe
R 2736 5 190 yomvert rdderi tvfe
R 2739 5 193 yomvert rdderi$sd tvfe
R 2740 5 194 yomvert rdderi$p tvfe
R 2741 5 195 yomvert rdderi$o tvfe
R 2743 5 197 yomvert rdderbf01 tvfe
R 2746 5 200 yomvert rdderbf01$sd tvfe
R 2747 5 201 yomvert rdderbf01$p tvfe
R 2748 5 202 yomvert rdderbf01$o tvfe
R 2750 5 204 yomvert rintgw tvfe
R 2753 5 207 yomvert rintgw$sd tvfe
R 2754 5 208 yomvert rintgw$p tvfe
R 2755 5 209 yomvert rintgw$o tvfe
R 2757 5 211 yomvert rdergw tvfe
R 2760 5 214 yomvert rdergw$sd tvfe
R 2761 5 215 yomvert rdergw$p tvfe
R 2762 5 216 yomvert rdergw$o tvfe
R 2764 5 218 yomvert rintg tvfe
R 2767 5 221 yomvert rintg$sd tvfe
R 2768 5 222 yomvert rintg$p tvfe
R 2769 5 223 yomvert rintg$o tvfe
R 2771 5 225 yomvert rintc tvfe
R 2773 5 227 yomvert rintc$sd tvfe
R 2774 5 228 yomvert rintc$p tvfe
R 2775 5 229 yomvert rintc$o tvfe
R 2779 25 233 yomvert tvertical_geom
R 2780 5 234 yomvert lnonhyd_geom tvertical_geom
R 2781 5 235 yomvert yrvab tvertical_geom
R 2782 5 236 yomvert yrveta tvertical_geom
R 2783 5 237 yomvert yrvfe tvertical_geom
R 2784 5 238 yomvert yrcver tvertical_geom
R 2857 25 26 type_geometry geometry
R 2858 5 27 type_geometry lnonhyd_geom geometry
R 2860 5 29 type_geometry lnonhyd_geom$p geometry
R 2861 5 30 type_geometry lnhx_geom geometry
R 2862 5 31 type_geometry yrvert_geom geometry
R 2863 5 32 type_geometry yrvab geometry
R 2865 5 34 type_geometry yrvab$p geometry
R 2866 5 35 type_geometry yrveta geometry
R 2868 5 37 type_geometry yrveta$p geometry
R 2869 5 38 type_geometry yrvfe geometry
R 2871 5 40 type_geometry yrvfe$p geometry
R 2872 5 41 type_geometry yrcver geometry
R 2874 5 43 type_geometry yrcver$p geometry
R 2875 5 44 type_geometry yrsta geometry
R 2876 5 45 type_geometry yrlap geometry
R 2877 5 46 type_geometry yrcsgleg geometry
R 2878 5 47 type_geometry yrdim geometry
R 2879 5 48 type_geometry yrdimv geometry
R 2880 5 49 type_geometry yrmp geometry
R 2881 5 50 type_geometry yrgem geometry
R 2882 5 51 type_geometry yrcsgeom_nb geometry
R 2883 5 52 type_geometry yrcsgeom geometry
R 2885 5 54 type_geometry yrcsgeom$sd geometry
R 2886 5 55 type_geometry yrcsgeom$p geometry
R 2887 5 56 type_geometry yrcsgeom$o geometry
R 2889 5 58 type_geometry yrcsgeom_b geometry
R 2890 5 59 type_geometry yrgsgeom_nb geometry
R 2891 5 60 type_geometry yrgsgeom geometry
R 2893 5 62 type_geometry yrgsgeom$sd geometry
R 2894 5 63 type_geometry yrgsgeom$p geometry
R 2895 5 64 type_geometry yrgsgeom$o geometry
R 2897 5 66 type_geometry yrgsgeom_b geometry
R 2898 5 67 type_geometry ad_geom geometry
R 2899 5 68 type_geometry yrcsgeomad_nb geometry
R 2900 5 69 type_geometry yrcsgeomad geometry
R 2902 5 71 type_geometry yrcsgeomad$sd geometry
R 2903 5 72 type_geometry yrcsgeomad$p geometry
R 2904 5 73 type_geometry yrcsgeomad$o geometry
R 2906 5 75 type_geometry yrgsgeomad_nb geometry
R 2907 5 76 type_geometry yrgsgeomad geometry
R 2909 5 78 type_geometry yrgsgeomad$sd geometry
R 2910 5 79 type_geometry yrgsgeomad$p geometry
R 2911 5 80 type_geometry yrgsgeomad$o geometry
R 2913 5 82 type_geometry yrorog geometry
R 2915 5 84 type_geometry yrorog$sd geometry
R 2916 5 85 type_geometry yrorog$p geometry
R 2917 5 86 type_geometry yrorog$o geometry
R 2919 5 88 type_geometry yrorog_b geometry
R 2920 5 89 type_geometry yspgeom geometry
R 2921 5 90 type_geometry yvabio geometry
R 2922 5 91 type_geometry yredim geometry
R 2923 5 92 type_geometry yregeo geometry
R 2924 5 93 type_geometry yremp geometry
R 2925 5 94 type_geometry yrelap geometry
R 2926 5 95 type_geometry yregsl geometry
R 2927 5 96 type_geometry yrelbc_geo geometry
R 2929 5 98 type_geometry yrelbc_geo$p geometry
R 2930 5 99 type_geometry geometry_final$0 geometry
R 2941 25 2 yomdimf tdimf
R 2942 5 3 yomdimf nfther tdimf
R 2943 5 4 yomdimf nf3d tdimf
R 2944 5 5 yomdimf nfd2d tdimf
R 2945 5 6 yomdimf nfc2d tdimf
R 2946 5 7 yomdimf ns3d tdimf
R 2947 5 8 yomdimf ns2d tdimf
R 2948 5 9 yomdimf ns1d tdimf
R 2949 5 10 yomdimf ngrbsp3 tdimf
R 2951 5 12 yomdimf ngrbsp3$sd tdimf
R 2952 5 13 yomdimf ngrbsp3$p tdimf
R 2953 5 14 yomdimf ngrbsp3$o tdimf
R 2955 5 16 yomdimf ngrbsp2 tdimf
R 2957 5 18 yomdimf ngrbsp2$sd tdimf
R 2958 5 19 yomdimf ngrbsp2$p tdimf
R 2959 5 20 yomdimf ngrbsp2$o tdimf
R 2961 5 22 yomdimf lvor tdimf
R 2962 5 23 yomdimf lader tdimf
R 2963 5 24 yomdimf luvder tdimf
R 2964 5 25 yomdimf lspt tdimf
R 2965 5 26 yomdimf print$tbp$0 tdimf
S 2979 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 3008 3 0 0 0 2765 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 53 52 43
S 3009 3 0 0 0 2765 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 44 44 50
S 3010 3 0 0 0 2765 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 53 44 4d
S 3011 3 0 0 0 2765 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 57 44 4c
S 3012 3 0 0 0 2765 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 57 44 43
S 3013 3 0 0 0 2765 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21670 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 4e 47 54
S 3014 3 0 0 0 2765 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 4f 44 2e
S 3015 3 0 0 0 2765 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 54 43 2e
S 3017 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3018 3 0 0 0 2779 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 4f 70 74 44 65 70 74 68
S 3019 3 0 0 0 2779 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 41 62 4f 70 74 44 65 70
S 3020 3 0 0 0 2779 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 46 4d 4f 70 74 44 65 70
S 3021 3 0 0 0 2779 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 53 53 63 61 74 41 6c 62
S 3022 3 0 0 0 2779 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 41 73 79 6d 6d 65 74 72
R 3039 7 17 yoe_aerodiag cpaerodiag_label$ac
R 3064 7 42 yoe_aerodiag cpaero_wvl_diag_label$ac
S 3066 3 0 0 0 2795 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 3067 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 3068 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -99999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 3069 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 3071 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3072 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3073 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3074 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3076 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3077 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3078 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3079 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3080 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 3090 25 9 yom_ygfl type_gfl_comp
R 3091 5 10 yom_ygfl cname type_gfl_comp
R 3092 5 11 yom_ygfl igrbcode type_gfl_comp
R 3093 5 12 yom_ygfl ladv type_gfl_comp
R 3094 5 13 yom_ygfl ladv5 type_gfl_comp
R 3095 5 14 yom_ygfl ltdiablin type_gfl_comp
R 3096 5 15 yom_ygfl lhorturb type_gfl_comp
R 3097 5 16 yom_ygfl nreqin type_gfl_comp
R 3098 5 17 yom_ygfl lreqout type_gfl_comp
R 3099 5 18 yom_ygfl lgpingp type_gfl_comp
R 3100 5 19 yom_ygfl lmgrid type_gfl_comp
R 3101 5 20 yom_ygfl lgp type_gfl_comp
R 3102 5 21 yom_ygfl lsp type_gfl_comp
R 3103 5 22 yom_ygfl lcders type_gfl_comp
R 3104 5 23 yom_ygfl lactive type_gfl_comp
R 3105 5 24 yom_ygfl lthermact type_gfl_comp
R 3106 5 25 yom_ygfl r type_gfl_comp
R 3107 5 26 yom_ygfl rcp type_gfl_comp
R 3108 5 27 yom_ygfl lt9 type_gfl_comp
R 3109 5 28 yom_ygfl lt1 type_gfl_comp
R 3110 5 29 yom_ygfl lt5 type_gfl_comp
R 3111 5 30 yom_ygfl lphy type_gfl_comp
R 3112 5 31 yom_ygfl lpt type_gfl_comp
R 3113 5 32 yom_ygfl ltrajio type_gfl_comp
R 3114 5 33 yom_ygfl ldiag type_gfl_comp
R 3115 5 34 yom_ygfl lpc type_gfl_comp
R 3116 5 35 yom_ygfl refvali type_gfl_comp
R 3117 5 36 yom_ygfl ladjust0 type_gfl_comp
R 3118 5 37 yom_ygfl ladjust1 type_gfl_comp
R 3119 5 38 yom_ygfl ncoupling type_gfl_comp
R 3120 5 39 yom_ygfl refvalc type_gfl_comp
R 3121 5 40 yom_ygfl lbiper type_gfl_comp
R 3122 5 41 yom_ygfl cslint type_gfl_comp
R 3123 5 42 yom_ygfl mgfl type_gfl_comp
R 3124 5 43 yom_ygfl mp type_gfl_comp
R 3125 5 44 yom_ygfl mpl type_gfl_comp
R 3126 5 45 yom_ygfl mpm type_gfl_comp
R 3127 5 46 yom_ygfl mp9 type_gfl_comp
R 3128 5 47 yom_ygfl mp9_ph type_gfl_comp
R 3129 5 48 yom_ygfl mp1 type_gfl_comp
R 3130 5 49 yom_ygfl mp5 type_gfl_comp
R 3131 5 50 yom_ygfl mp5l type_gfl_comp
R 3132 5 51 yom_ygfl mp5m type_gfl_comp
R 3133 5 52 yom_ygfl mpslp type_gfl_comp
R 3134 5 53 yom_ygfl mpsp type_gfl_comp
R 3135 5 54 yom_ygfl mp_spl type_gfl_comp
R 3136 5 55 yom_ygfl mp_sl1 type_gfl_comp
R 3137 5 56 yom_ygfl mp_slx type_gfl_comp
R 3138 5 57 yom_ygfl mppt type_gfl_comp
R 3139 5 58 yom_ygfl mppc type_gfl_comp
R 3140 5 59 yom_ygfl lwater type_gfl_comp
R 3141 5 60 yom_ygfl lprecip type_gfl_comp
R 3142 5 61 yom_ygfl rlzer type_gfl_comp
R 3143 5 62 yom_ygfl ncouplo4 type_gfl_comp
R 3144 5 63 yom_ygfl lassim type_gfl_comp
R 3145 5 64 yom_ygfl igribdv type_gfl_comp
R 3146 5 65 yom_ygfl igribtc type_gfl_comp
R 3147 5 66 yom_ygfl igrbflxo type_gfl_comp
R 3148 5 67 yom_ygfl igrbwdflx type_gfl_comp
R 3149 5 68 yom_ygfl igrbddflx type_gfl_comp
R 3150 5 69 yom_ygfl ldiff type_gfl_comp
R 3151 5 70 yom_ygfl lconv type_gfl_comp
R 3152 5 71 yom_ygfl rmolmass type_gfl_comp
R 3153 5 72 yom_ygfl refold type_gfl_comp
R 3154 5 73 yom_ygfl henrya type_gfl_comp
R 3155 5 74 yom_ygfl henryb type_gfl_comp
R 3156 5 75 yom_ygfl lnegfix type_gfl_comp
R 3157 5 76 yom_ygfl lcomad type_gfl_comp
R 3158 5 77 yom_ygfl weno_alpha type_gfl_comp
R 3159 5 78 yom_ygfl lmassfix type_gfl_comp
R 3160 5 79 yom_ygfl betamfbc type_gfl_comp
R 3161 5 80 yom_ygfl ifid type_gfl_comp
R 3162 5 81 yom_ygfl previous type_gfl_comp
R 3164 5 83 yom_ygfl previous$p type_gfl_comp
R 3167 25 86 yom_ygfl type_gfl_naml
R 3168 5 87 yom_ygfl cname type_gfl_naml
R 3169 5 88 yom_ygfl igrbcode type_gfl_naml
R 3170 5 89 yom_ygfl nreqin type_gfl_naml
R 3171 5 90 yom_ygfl refvali type_gfl_naml
R 3172 5 91 yom_ygfl lreqout type_gfl_naml
R 3173 5 92 yom_ygfl lgpingp type_gfl_naml
R 3174 5 93 yom_ygfl lmgrid type_gfl_naml
R 3175 5 94 yom_ygfl lgp type_gfl_naml
R 3176 5 95 yom_ygfl lsp type_gfl_naml
R 3177 5 96 yom_ygfl lcders type_gfl_naml
R 3178 5 97 yom_ygfl lt9 type_gfl_naml
R 3179 5 98 yom_ygfl lt1 type_gfl_naml
R 3180 5 99 yom_ygfl lt5 type_gfl_naml
R 3181 5 100 yom_ygfl lphy type_gfl_naml
R 3182 5 101 yom_ygfl lpt type_gfl_naml
R 3183 5 102 yom_ygfl ltrajio type_gfl_naml
R 3184 5 103 yom_ygfl ldiag type_gfl_naml
R 3185 5 104 yom_ygfl lpc type_gfl_naml
R 3186 5 105 yom_ygfl ladv type_gfl_naml
R 3187 5 106 yom_ygfl ladv5 type_gfl_naml
R 3188 5 107 yom_ygfl lintlin type_gfl_naml
R 3189 5 108 yom_ygfl ltdiablin type_gfl_naml
R 3190 5 109 yom_ygfl lhorturb type_gfl_naml
R 3191 5 110 yom_ygfl lqm type_gfl_naml
R 3192 5 111 yom_ygfl lqmh type_gfl_naml
R 3193 5 112 yom_ygfl lqm3d type_gfl_naml
R 3194 5 113 yom_ygfl lqml3d type_gfl_naml
R 3195 5 114 yom_ygfl lvweno type_gfl_naml
R 3196 5 115 yom_ygfl weno_alpha type_gfl_naml
R 3197 5 116 yom_ygfl lslhd type_gfl_naml
R 3198 5 117 yom_ygfl lcomad type_gfl_naml
R 3199 5 118 yom_ygfl lhv type_gfl_naml
R 3200 5 119 yom_ygfl lvsplip type_gfl_naml
R 3201 5 120 yom_ygfl ncoupling type_gfl_naml
R 3202 5 121 yom_ygfl refvalc type_gfl_naml
R 3203 5 122 yom_ygfl ncouplo4 type_gfl_naml
R 3204 5 123 yom_ygfl lassim type_gfl_naml
R 3205 5 124 yom_ygfl igribdv type_gfl_naml
R 3206 5 125 yom_ygfl igribtc type_gfl_naml
R 3207 5 126 yom_ygfl igrbflxo type_gfl_naml
R 3208 5 127 yom_ygfl igrbwdflx type_gfl_naml
R 3209 5 128 yom_ygfl igrbddflx type_gfl_naml
R 3210 5 129 yom_ygfl ldiff type_gfl_naml
R 3211 5 130 yom_ygfl lconv type_gfl_naml
R 3212 5 131 yom_ygfl lnegfix type_gfl_naml
R 3213 5 132 yom_ygfl lmassfix type_gfl_naml
R 3214 5 133 yom_ygfl betamfbc type_gfl_naml
R 3215 5 134 yom_ygfl rmolmass type_gfl_naml
R 3216 5 135 yom_ygfl refold type_gfl_naml
R 3217 5 136 yom_ygfl henrya type_gfl_naml
R 3218 5 137 yom_ygfl henryb type_gfl_naml
R 3221 25 140 yom_ygfl type_gfld
R 3222 5 141 yom_ygfl numflds type_gfld
R 3223 5 142 yom_ygfl nders type_gfld
R 3224 5 143 yom_ygfl numspflds type_gfld
R 3225 5 144 yom_ygfl numgpflds type_gfld
R 3226 5 145 yom_ygfl numflds9 type_gfld
R 3227 5 146 yom_ygfl numflds1 type_gfld
R 3228 5 147 yom_ygfl numspflds1 type_gfld
R 3229 5 148 yom_ygfl numflds5 type_gfld
R 3230 5 149 yom_ygfl numfldsphy type_gfld
R 3231 5 150 yom_ygfl numflds_spl type_gfld
R 3232 5 151 yom_ygfl numflds_sl1 type_gfld
R 3233 5 152 yom_ygfl numfldspc type_gfld
R 3234 5 153 yom_ygfl ndim type_gfld
R 3235 5 154 yom_ygfl numfldspt type_gfld
R 3236 5 155 yom_ygfl ndim0 type_gfld
R 3237 5 156 yom_ygfl ndim9 type_gfld
R 3238 5 157 yom_ygfl ndim1 type_gfld
R 3239 5 158 yom_ygfl ndim5 type_gfld
R 3240 5 159 yom_ygfl ndimslp type_gfld
R 3241 5 160 yom_ygfl ndim_spl type_gfld
R 3242 5 161 yom_ygfl ndimpt type_gfld
R 3243 5 162 yom_ygfl ndimpc type_gfld
R 3244 5 163 yom_ygfl ngfl_ext type_gfld
R 3245 5 164 yom_ygfl ngfl_forc type_gfld
R 3246 5 165 yom_ygfl ngfl_ezdiag type_gfld
R 3247 5 166 yom_ygfl nghg type_gfld
R 3248 5 167 yom_ygfl nghg_assim type_gfld
R 3249 5 168 yom_ygfl naero type_gfld
R 3250 5 169 yom_ygfl nactaero type_gfld
R 3251 5 170 yom_ygfl nddhaero type_gfld
R 3252 5 171 yom_ygfl nera40 type_gfld
R 3253 5 172 yom_ygfl nnogw type_gfld
R 3254 5 173 yom_ygfl nedrp type_gfld
R 3255 5 174 yom_ygfl naerout type_gfld
R 3256 5 175 yom_ygfl naeroclim type_gfld
R 3257 5 176 yom_ygfl nuvp type_gfld
R 3258 5 177 yom_ygfl nsldia type_gfld
R 3259 5 178 yom_ygfl nsldiagp type_gfld
R 3260 5 179 yom_ygfl nfsd type_gfld
R 3261 5 180 yom_ygfl laerchem type_gfld
R 3262 5 181 yom_ygfl ltrcmfix type_gfld
R 3263 5 182 yom_ygfl ltrcmfix_ps type_gfld
R 3264 5 183 yom_ygfl ltrcmfqm type_gfld
R 3265 5 184 yom_ygfl laeraot type_gfld
R 3266 5 185 yom_ygfl laerlisi type_gfld
R 3267 5 186 yom_ygfl laerout type_gfld
R 3268 5 187 yom_ygfl laeroclim type_gfld
R 3269 5 188 yom_ygfl luvpout type_gfld
R 3270 5 189 yom_ygfl lspptgfl type_gfld
R 3271 5 190 yom_ygfl ngems type_gfld
R 3272 5 191 yom_ygfl nchem type_gfld
R 3273 5 192 yom_ygfl nchem_assim type_gfld
R 3274 5 193 yom_ygfl nchem_flxo type_gfld
R 3275 5 194 yom_ygfl nchem_wdflx type_gfld
R 3276 5 195 yom_ygfl nchem_ddflx type_gfld
R 3277 5 196 yom_ygfl nchem_dv type_gfld
R 3278 5 197 yom_ygfl nchem_tc type_gfld
R 3279 5 198 yom_ygfl nchem_scv type_gfld
R 3280 5 199 yom_ygfl nemis2d type_gfld
R 3281 5 200 yom_ygfl nemis2daux type_gfld
R 3282 5 201 yom_ygfl nemis3d type_gfld
R 3283 5 202 yom_ygfl nlima type_gfld
R 3284 5 203 yom_ygfl naero_wvl_diag type_gfld
R 3285 5 204 yom_ygfl naero_wvl_diag_types type_gfld
R 3286 5 205 yom_ygfl nchemsulf1 type_gfld
R 3287 5 206 yom_ygfl nchemhno3 type_gfld
R 3288 5 207 yom_ygfl nnegafix type_gfld
R 3289 5 208 yom_ygfl noptnegfix type_gfld
R 3290 5 209 yom_ygfl lqm3dcons type_gfld
R 3291 5 210 yom_ygfl ladvnegfix type_gfld
R 3292 5 211 yom_ygfl ltrcmfbc type_gfld
R 3293 5 212 yom_ygfl ltrcmfpr type_gfld
R 3294 5 213 yom_ygfl ltrcmfmg type_gfld
R 3295 5 214 yom_ygfl ltrcmfp type_gfld
R 3296 5 215 yom_ygfl ltrcmfa_dif type_gfld
R 3297 5 216 yom_ygfl ltrcmfa_lap type_gfld
R 3298 5 217 yom_ygfl ltrcmfa_ver type_gfld
R 3299 5 218 yom_ygfl lextradf type_gfld
R 3300 5 219 yom_ygfl nfldsfix type_gfld
R 3301 5 220 yom_ygfl noptmfbc type_gfld
R 3302 5 221 yom_ygfl noptmfpr type_gfld
R 3303 5 222 yom_ygfl noptvfe type_gfld
R 3304 5 223 yom_ygfl nmfdiaglev type_gfld
R 3305 5 224 yom_ygfl nmfixflds type_gfld
R 3306 5 225 yom_ygfl nnegflds type_gfld
R 3307 5 226 yom_ygfl zmfixeps type_gfld
R 3308 5 227 yom_ygfl nfmg type_gfld
R 3309 5 228 yom_ygfl nmgflds type_gfld
R 3310 5 229 yom_ygfl ycomp type_gfld
R 3311 5 230 yom_ygfl ylastcomp type_gfld
R 3313 5 232 yom_ygfl ylastcomp$p type_gfld
R 3314 5 233 yom_ygfl yq type_gfld
R 3316 5 235 yom_ygfl yq$p type_gfld
R 3317 5 236 yom_ygfl yi type_gfld
R 3319 5 238 yom_ygfl yi$p type_gfld
R 3320 5 239 yom_ygfl yl type_gfld
R 3322 5 241 yom_ygfl yl$p type_gfld
R 3323 5 242 yom_ygfl ylconv type_gfld
R 3325 5 244 yom_ygfl ylconv$p type_gfld
R 3326 5 245 yom_ygfl yiconv type_gfld
R 3328 5 247 yom_ygfl yiconv$p type_gfld
R 3329 5 248 yom_ygfl yrconv type_gfld
R 3331 5 250 yom_ygfl yrconv$p type_gfld
R 3332 5 251 yom_ygfl ysconv type_gfld
R 3334 5 253 yom_ygfl ysconv$p type_gfld
R 3335 5 254 yom_ygfl yirad type_gfld
R 3337 5 256 yom_ygfl yirad$p type_gfld
R 3338 5 257 yom_ygfl ylrad type_gfld
R 3340 5 259 yom_ygfl ylrad$p type_gfld
R 3341 5 260 yom_ygfl ys type_gfld
R 3343 5 262 yom_ygfl ys$p type_gfld
R 3344 5 263 yom_ygfl yr type_gfld
R 3346 5 265 yom_ygfl yr$p type_gfld
R 3347 5 266 yom_ygfl yg type_gfld
R 3349 5 268 yom_ygfl yg$p type_gfld
R 3350 5 269 yom_ygfl yh type_gfld
R 3352 5 271 yom_ygfl yh$p type_gfld
R 3353 5 272 yom_ygfl ytke type_gfld
R 3355 5 274 yom_ygfl ytke$p type_gfld
R 3356 5 275 yom_ygfl ytte type_gfld
R 3358 5 277 yom_ygfl ytte$p type_gfld
R 3359 5 278 yom_ygfl yefb1 type_gfld
R 3361 5 280 yom_ygfl yefb1$p type_gfld
R 3362 5 281 yom_ygfl yefb2 type_gfld
R 3364 5 283 yom_ygfl yefb2$p type_gfld
R 3365 5 284 yom_ygfl yefb3 type_gfld
R 3367 5 286 yom_ygfl yefb3$p type_gfld
R 3368 5 287 yom_ygfl ya type_gfld
R 3370 5 289 yom_ygfl ya$p type_gfld
R 3371 5 290 yom_ygfl yo3 type_gfld
R 3373 5 292 yom_ygfl yo3$p type_gfld
R 3374 5 293 yom_ygfl ysrc type_gfld
R 3376 5 295 yom_ygfl ysrc$p type_gfld
R 3377 5 296 yom_ygfl ylmf type_gfld
R 3379 5 298 yom_ygfl ylmf$p type_gfld
R 3380 5 299 yom_ygfl yimf type_gfld
R 3382 5 301 yom_ygfl yimf$p type_gfld
R 3383 5 302 yom_ygfl yamf type_gfld
R 3385 5 304 yom_ygfl yamf$p type_gfld
R 3386 5 305 yom_ygfl ymxl type_gfld
R 3388 5 307 yom_ygfl ymxl$p type_gfld
R 3389 5 308 yom_ygfl yshtur type_gfld
R 3391 5 310 yom_ygfl yshtur$p type_gfld
R 3392 5 311 yom_ygfl yfqtur type_gfld
R 3394 5 313 yom_ygfl yfqtur$p type_gfld
R 3395 5 314 yom_ygfl yfstur type_gfld
R 3397 5 316 yom_ygfl yfstur$p type_gfld
R 3398 5 317 yom_ygfl ycpf type_gfld
R 3400 5 319 yom_ygfl ycpf$p type_gfld
R 3401 5 320 yom_ygfl yspf type_gfld
R 3403 5 322 yom_ygfl yspf$p type_gfld
R 3404 5 323 yom_ygfl ycvgq type_gfld
R 3406 5 325 yom_ygfl ycvgq$p type_gfld
R 3407 5 326 yom_ygfl yqva type_gfld
R 3409 5 328 yom_ygfl yqva$p type_gfld
R 3410 5 329 yom_ygfl yghg type_gfld
R 3412 5 331 yom_ygfl yghg$sd type_gfld
R 3413 5 332 yom_ygfl yghg$p type_gfld
R 3414 5 333 yom_ygfl yghg$o type_gfld
R 3416 5 335 yom_ygfl ychem type_gfld
R 3418 5 337 yom_ygfl ychem$sd type_gfld
R 3419 5 338 yom_ygfl ychem$p type_gfld
R 3420 5 339 yom_ygfl ychem$o type_gfld
R 3422 5 341 yom_ygfl yaero type_gfld
R 3424 5 343 yom_ygfl yaero$sd type_gfld
R 3425 5 344 yom_ygfl yaero$p type_gfld
R 3426 5 345 yom_ygfl yaero$o type_gfld
R 3428 5 347 yom_ygfl ylrch4 type_gfld
R 3430 5 349 yom_ygfl ylrch4$p type_gfld
R 3431 5 350 yom_ygfl yemis3d type_gfld
R 3433 5 352 yom_ygfl yemis3d$sd type_gfld
R 3434 5 353 yom_ygfl yemis3d$p type_gfld
R 3435 5 354 yom_ygfl yemis3d$o type_gfld
R 3437 5 356 yom_ygfl yforc type_gfld
R 3439 5 358 yom_ygfl yforc$sd type_gfld
R 3440 5 359 yom_ygfl yforc$p type_gfld
R 3441 5 360 yom_ygfl yforc$o type_gfld
R 3443 5 362 yom_ygfl yezdiag type_gfld
R 3445 5 364 yom_ygfl yezdiag$sd type_gfld
R 3446 5 365 yom_ygfl yezdiag$p type_gfld
R 3447 5 366 yom_ygfl yezdiag$o type_gfld
R 3449 5 368 yom_ygfl yera40 type_gfld
R 3451 5 370 yom_ygfl yera40$sd type_gfld
R 3452 5 371 yom_ygfl yera40$p type_gfld
R 3453 5 372 yom_ygfl yera40$o type_gfld
R 3455 5 374 yom_ygfl ynogw type_gfld
R 3457 5 376 yom_ygfl ynogw$sd type_gfld
R 3458 5 377 yom_ygfl ynogw$p type_gfld
R 3459 5 378 yom_ygfl ynogw$o type_gfld
R 3461 5 380 yom_ygfl yedrp type_gfld
R 3463 5 382 yom_ygfl yedrp$sd type_gfld
R 3464 5 383 yom_ygfl yedrp$p type_gfld
R 3465 5 384 yom_ygfl yedrp$o type_gfld
R 3467 5 386 yom_ygfl ysldia type_gfld
R 3469 5 388 yom_ygfl ysldia$sd type_gfld
R 3470 5 389 yom_ygfl ysldia$p type_gfld
R 3471 5 390 yom_ygfl ysldia$o type_gfld
R 3473 5 392 yom_ygfl yaeraot type_gfld
R 3475 5 394 yom_ygfl yaeraot$sd type_gfld
R 3476 5 395 yom_ygfl yaeraot$p type_gfld
R 3477 5 396 yom_ygfl yaeraot$o type_gfld
R 3479 5 398 yom_ygfl yaerlisi type_gfld
R 3481 5 400 yom_ygfl yaerlisi$sd type_gfld
R 3482 5 401 yom_ygfl yaerlisi$p type_gfld
R 3483 5 402 yom_ygfl yaerlisi$o type_gfld
R 3485 5 404 yom_ygfl yaerout type_gfld
R 3487 5 406 yom_ygfl yaerout$sd type_gfld
R 3488 5 407 yom_ygfl yaerout$p type_gfld
R 3489 5 408 yom_ygfl yaerout$o type_gfld
R 3491 5 410 yom_ygfl yaeroclim type_gfld
R 3493 5 412 yom_ygfl yaeroclim$sd type_gfld
R 3494 5 413 yom_ygfl yaeroclim$p type_gfld
R 3495 5 414 yom_ygfl yaeroclim$o type_gfld
R 3497 5 416 yom_ygfl yuvp type_gfld
R 3499 5 418 yom_ygfl yuvp$sd type_gfld
R 3500 5 419 yom_ygfl yuvp$p type_gfld
R 3501 5 420 yom_ygfl yuvp$o type_gfld
R 3503 5 422 yom_ygfl yphys type_gfld
R 3505 5 424 yom_ygfl yphys$sd type_gfld
R 3506 5 425 yom_ygfl yphys$p type_gfld
R 3507 5 426 yom_ygfl yphys$o type_gfld
R 3509 5 428 yom_ygfl yphycty type_gfld
R 3511 5 430 yom_ygfl yphycty$p type_gfld
R 3512 5 431 yom_ygfl yrspec type_gfld
R 3514 5 433 yom_ygfl yrspec$p type_gfld
R 3515 5 434 yom_ygfl ysdsat type_gfld
R 3517 5 436 yom_ygfl ysdsat$p type_gfld
R 3518 5 437 yom_ygfl ycvv type_gfld
R 3520 5 439 yom_ygfl ycvv$p type_gfld
R 3521 5 440 yom_ygfl yrkth type_gfld
R 3523 5 442 yom_ygfl yrkth$p type_gfld
R 3524 5 443 yom_ygfl yrktqv type_gfld
R 3526 5 445 yom_ygfl yrktqv$p type_gfld
R 3527 5 446 yom_ygfl yrktqc type_gfld
R 3529 5 448 yom_ygfl yrktqc$p type_gfld
R 3530 5 449 yom_ygfl yuom type_gfld
R 3532 5 451 yom_ygfl yuom$p type_gfld
R 3533 5 452 yom_ygfl yual type_gfld
R 3535 5 454 yom_ygfl yual$p type_gfld
R 3536 5 455 yom_ygfl ydom type_gfld
R 3538 5 457 yom_ygfl ydom$p type_gfld
R 3539 5 458 yom_ygfl ydal type_gfld
R 3541 5 460 yom_ygfl ydal$p type_gfld
R 3542 5 461 yom_ygfl yuen type_gfld
R 3544 5 463 yom_ygfl yuen$p type_gfld
R 3545 5 464 yom_ygfl yunebh type_gfld
R 3547 5 466 yom_ygfl yunebh$p type_gfld
R 3548 5 467 yom_ygfl ylima type_gfld
R 3550 5 469 yom_ygfl ylima$sd type_gfld
R 3551 5 470 yom_ygfl ylima$p type_gfld
R 3552 5 471 yom_ygfl ylima$o type_gfld
R 3554 5 473 yom_ygfl yfsd type_gfld
R 3556 5 475 yom_ygfl yfsd$p type_gfld
R 3557 5 476 yom_ygfl yext type_gfld
R 3559 5 478 yom_ygfl yext$sd type_gfld
R 3560 5 479 yom_ygfl yext$p type_gfld
R 3561 5 480 yom_ygfl yext$o type_gfld
R 3563 5 482 yom_ygfl yq_nl type_gfld
R 3564 5 483 yom_ygfl yi_nl type_gfld
R 3565 5 484 yom_ygfl yl_nl type_gfld
R 3566 5 485 yom_ygfl ylconv_nl type_gfld
R 3567 5 486 yom_ygfl yiconv_nl type_gfld
R 3568 5 487 yom_ygfl yrconv_nl type_gfld
R 3569 5 488 yom_ygfl ysconv_nl type_gfld
R 3570 5 489 yom_ygfl yirad_nl type_gfld
R 3571 5 490 yom_ygfl ylrad_nl type_gfld
R 3572 5 491 yom_ygfl ys_nl type_gfld
R 3573 5 492 yom_ygfl yr_nl type_gfld
R 3574 5 493 yom_ygfl yg_nl type_gfld
R 3575 5 494 yom_ygfl yh_nl type_gfld
R 3576 5 495 yom_ygfl ytke_nl type_gfld
R 3577 5 496 yom_ygfl ytte_nl type_gfld
R 3578 5 497 yom_ygfl yefb1_nl type_gfld
R 3579 5 498 yom_ygfl yefb2_nl type_gfld
R 3580 5 499 yom_ygfl yefb3_nl type_gfld
R 3581 5 500 yom_ygfl ya_nl type_gfld
R 3582 5 501 yom_ygfl yo3_nl type_gfld
R 3583 5 502 yom_ygfl ysrc_nl type_gfld
R 3584 5 503 yom_ygfl yamf_nl type_gfld
R 3585 5 504 yom_ygfl ylmf_nl type_gfld
R 3586 5 505 yom_ygfl yimf_nl type_gfld
R 3587 5 506 yom_ygfl ymxl_nl type_gfld
R 3588 5 507 yom_ygfl yshtur_nl type_gfld
R 3589 5 508 yom_ygfl yfqtur_nl type_gfld
R 3590 5 509 yom_ygfl yfstur_nl type_gfld
R 3591 5 510 yom_ygfl ycpf_nl type_gfld
R 3592 5 511 yom_ygfl yspf_nl type_gfld
R 3593 5 512 yom_ygfl ycvgq_nl type_gfld
R 3594 5 513 yom_ygfl yqva_nl type_gfld
R 3595 5 514 yom_ygfl yghg_nl type_gfld
R 3596 5 515 yom_ygfl ychem_nl type_gfld
R 3597 5 516 yom_ygfl yaero_nl type_gfld
R 3598 5 517 yom_ygfl yera40_nl type_gfld
R 3599 5 518 yom_ygfl ynogw_nl type_gfld
R 3600 5 519 yom_ygfl yedrp_nl type_gfld
R 3601 5 520 yom_ygfl ysldia_nl type_gfld
R 3602 5 521 yom_ygfl ylrch4_nl type_gfld
R 3603 5 522 yom_ygfl yaeraot_nl type_gfld
R 3604 5 523 yom_ygfl yaerlisi_nl type_gfld
R 3605 5 524 yom_ygfl yaerout_nl type_gfld
R 3606 5 525 yom_ygfl yaeroclim_nl type_gfld
R 3607 5 526 yom_ygfl yuvp_nl type_gfld
R 3608 5 527 yom_ygfl yrkth_nl type_gfld
R 3609 5 528 yom_ygfl yrktqv_nl type_gfld
R 3610 5 529 yom_ygfl yrktqc_nl type_gfld
R 3611 5 530 yom_ygfl yphycty_nl type_gfld
R 3612 5 531 yom_ygfl yfsd_nl type_gfld
R 3613 5 532 yom_ygfl yrspec_nl type_gfld
R 3614 5 533 yom_ygfl ysdsat_nl type_gfld
R 3615 5 534 yom_ygfl ycvv_nl type_gfld
R 3616 5 535 yom_ygfl yforc_nl type_gfld
R 3617 5 536 yom_ygfl yezdiag_nl type_gfld
R 3618 5 537 yom_ygfl yext_nl type_gfld
R 3619 5 538 yom_ygfl yuom_nl type_gfld
R 3620 5 539 yom_ygfl yual_nl type_gfld
R 3621 5 540 yom_ygfl ydom_nl type_gfld
R 3622 5 541 yom_ygfl ydal_nl type_gfld
R 3623 5 542 yom_ygfl yuen_nl type_gfld
R 3624 5 543 yom_ygfl yunebh_nl type_gfld
R 3625 5 544 yom_ygfl yaero_wvl_diag_nl type_gfld
R 3626 5 545 yom_ygfl ylima_nl type_gfld
R 3644 25 7 reglatlon_field_mix reglatlon_field
R 3645 5 8 reglatlon_field_mix nlat reglatlon_field
R 3646 5 9 reglatlon_field_mix nlon reglatlon_field
R 3647 5 10 reglatlon_field_mix dlat reglatlon_field
R 3648 5 11 reglatlon_field_mix dlon reglatlon_field
R 3649 5 12 reglatlon_field_mix pfld reglatlon_field
R 3652 5 15 reglatlon_field_mix pfld$sd reglatlon_field
R 3653 5 16 reglatlon_field_mix pfld$p reglatlon_field
R 3654 5 17 reglatlon_field_mix pfld$o reglatlon_field
R 3656 5 19 reglatlon_field_mix plat reglatlon_field
R 3658 5 21 reglatlon_field_mix plat$sd reglatlon_field
R 3659 5 22 reglatlon_field_mix plat$p reglatlon_field
R 3660 5 23 reglatlon_field_mix plat$o reglatlon_field
R 3662 5 25 reglatlon_field_mix psin reglatlon_field
R 3664 5 27 reglatlon_field_mix psin$sd reglatlon_field
R 3665 5 28 reglatlon_field_mix psin$p reglatlon_field
R 3666 5 29 reglatlon_field_mix psin$o reglatlon_field
R 3668 5 31 reglatlon_field_mix plon reglatlon_field
R 3670 5 33 reglatlon_field_mix plon$sd reglatlon_field
R 3671 5 34 reglatlon_field_mix plon$p reglatlon_field
R 3672 5 35 reglatlon_field_mix plon$o reglatlon_field
S 3710 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 3711 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 3713 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1048577 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3714 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3722 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 3740 25 11 yoeaerc teaerc_tegen
R 3741 5 12 yoeaerc repaer teaerc_tegen
R 3745 5 16 yoeaerc raerbc teaerc_tegen
R 3746 5 17 yoeaerc raerbc$sd teaerc_tegen
R 3747 5 18 yoeaerc raerbc$p teaerc_tegen
R 3748 5 19 yoeaerc raerbc$o teaerc_tegen
R 3750 5 21 yoeaerc raeror teaerc_tegen
R 3754 5 25 yoeaerc raeror$sd teaerc_tegen
R 3755 5 26 yoeaerc raeror$p teaerc_tegen
R 3756 5 27 yoeaerc raeror$o teaerc_tegen
R 3758 5 29 yoeaerc raersd teaerc_tegen
R 3762 5 33 yoeaerc raersd$sd teaerc_tegen
R 3763 5 34 yoeaerc raersd$p teaerc_tegen
R 3764 5 35 yoeaerc raersd$o teaerc_tegen
R 3769 5 40 yoeaerc raerss teaerc_tegen
R 3770 5 41 yoeaerc raerss$sd teaerc_tegen
R 3771 5 42 yoeaerc raerss$p teaerc_tegen
R 3772 5 43 yoeaerc raerss$o teaerc_tegen
R 3774 5 45 yoeaerc raersu teaerc_tegen
R 3778 5 49 yoeaerc raersu$sd teaerc_tegen
R 3779 5 50 yoeaerc raersu$p teaerc_tegen
R 3780 5 51 yoeaerc raersu$o teaerc_tegen
R 3785 5 56 yoeaerc raerv teaerc_tegen
R 3786 5 57 yoeaerc raerv$sd teaerc_tegen
R 3787 5 58 yoeaerc raerv$p teaerc_tegen
R 3788 5 59 yoeaerc raerv$o teaerc_tegen
R 3791 5 62 yoeaerc rlatv teaerc_tegen
R 3792 5 63 yoeaerc rlatv$sd teaerc_tegen
R 3793 5 64 yoeaerc rlatv$p teaerc_tegen
R 3794 5 65 yoeaerc rlatv$o teaerc_tegen
R 3796 5 67 yoeaerc rtaebc teaerc_tegen
R 3797 5 68 yoeaerc rtaeor teaerc_tegen
R 3798 5 69 yoeaerc rtaesd teaerc_tegen
R 3799 5 70 yoeaerc rtaess teaerc_tegen
R 3800 5 71 yoeaerc rtaesu teaerc_tegen
R 3801 5 72 yoeaerc rtaevo teaerc_tegen
R 3802 5 73 yoeaerc isyear teaerc_tegen
R 3803 5 74 yoeaerc ieyear teaerc_tegen
R 3804 5 75 yoeaerc is_initialised teaerc_tegen
R 3805 5 76 yoeaerc finalize_tegen$0 teaerc_tegen
R 3806 5 77 yoeaerc setup$tbp$1 teaerc_tegen
R 3864 25 135 yoeaerc teaerc_macc
R 3868 5 139 yoeaerc rmacbc teaerc_macc
R 3869 5 140 yoeaerc rmacbc$sd teaerc_macc
R 3870 5 141 yoeaerc rmacbc$p teaerc_macc
R 3871 5 142 yoeaerc rmacbc$o teaerc_macc
R 3873 5 144 yoeaerc rmacor teaerc_macc
R 3877 5 148 yoeaerc rmacor$sd teaerc_macc
R 3878 5 149 yoeaerc rmacor$p teaerc_macc
R 3879 5 150 yoeaerc rmacor$o teaerc_macc
R 3881 5 152 yoeaerc rmacsd teaerc_macc
R 3885 5 156 yoeaerc rmacsd$sd teaerc_macc
R 3886 5 157 yoeaerc rmacsd$p teaerc_macc
R 3887 5 158 yoeaerc rmacsd$o teaerc_macc
R 3889 5 160 yoeaerc rmacss teaerc_macc
R 3893 5 164 yoeaerc rmacss$sd teaerc_macc
R 3894 5 165 yoeaerc rmacss$p teaerc_macc
R 3895 5 166 yoeaerc rmacss$o teaerc_macc
R 3897 5 168 yoeaerc rmacsu teaerc_macc
R 3901 5 172 yoeaerc rmacsu$sd teaerc_macc
R 3902 5 173 yoeaerc rmacsu$p teaerc_macc
R 3903 5 174 yoeaerc rmacsu$o teaerc_macc
R 3907 5 178 yoeaerc rmaebc teaerc_macc
R 3908 5 179 yoeaerc rmaebc$sd teaerc_macc
R 3909 5 180 yoeaerc rmaebc$p teaerc_macc
R 3910 5 181 yoeaerc rmaebc$o teaerc_macc
R 3912 5 183 yoeaerc rmaeor teaerc_macc
R 3915 5 186 yoeaerc rmaeor$sd teaerc_macc
R 3916 5 187 yoeaerc rmaeor$p teaerc_macc
R 3917 5 188 yoeaerc rmaeor$o teaerc_macc
R 3919 5 190 yoeaerc rmaesd teaerc_macc
R 3922 5 193 yoeaerc rmaesd$sd teaerc_macc
R 3923 5 194 yoeaerc rmaesd$p teaerc_macc
R 3924 5 195 yoeaerc rmaesd$o teaerc_macc
R 3926 5 197 yoeaerc rmaess teaerc_macc
R 3929 5 200 yoeaerc rmaess$sd teaerc_macc
R 3930 5 201 yoeaerc rmaess$p teaerc_macc
R 3931 5 202 yoeaerc rmaess$o teaerc_macc
R 3933 5 204 yoeaerc rmaesu teaerc_macc
R 3936 5 207 yoeaerc rmaesu$sd teaerc_macc
R 3937 5 208 yoeaerc rmaesu$p teaerc_macc
R 3938 5 209 yoeaerc rmaesu$o teaerc_macc
R 3943 5 214 yoeaerc rmacbc1 teaerc_macc
R 3944 5 215 yoeaerc rmacbc1$sd teaerc_macc
R 3945 5 216 yoeaerc rmacbc1$p teaerc_macc
R 3946 5 217 yoeaerc rmacbc1$o teaerc_macc
R 3948 5 219 yoeaerc rmacbc2 teaerc_macc
R 3952 5 223 yoeaerc rmacbc2$sd teaerc_macc
R 3953 5 224 yoeaerc rmacbc2$p teaerc_macc
R 3954 5 225 yoeaerc rmacbc2$o teaerc_macc
R 3958 5 229 yoeaerc rmaebc1 teaerc_macc
R 3959 5 230 yoeaerc rmaebc1$sd teaerc_macc
R 3960 5 231 yoeaerc rmaebc1$p teaerc_macc
R 3961 5 232 yoeaerc rmaebc1$o teaerc_macc
R 3963 5 234 yoeaerc rmaebc2 teaerc_macc
R 3966 5 237 yoeaerc rmaebc2$sd teaerc_macc
R 3967 5 238 yoeaerc rmaebc2$p teaerc_macc
R 3968 5 239 yoeaerc rmaebc2$o teaerc_macc
R 3973 5 244 yoeaerc rmacor1 teaerc_macc
R 3974 5 245 yoeaerc rmacor1$sd teaerc_macc
R 3975 5 246 yoeaerc rmacor1$p teaerc_macc
R 3976 5 247 yoeaerc rmacor1$o teaerc_macc
R 3978 5 249 yoeaerc rmacor2 teaerc_macc
R 3982 5 253 yoeaerc rmacor2$sd teaerc_macc
R 3983 5 254 yoeaerc rmacor2$p teaerc_macc
R 3984 5 255 yoeaerc rmacor2$o teaerc_macc
R 3988 5 259 yoeaerc rmaeor1 teaerc_macc
R 3989 5 260 yoeaerc rmaeor1$sd teaerc_macc
R 3990 5 261 yoeaerc rmaeor1$p teaerc_macc
R 3991 5 262 yoeaerc rmaeor1$o teaerc_macc
R 3993 5 264 yoeaerc rmaeor2 teaerc_macc
R 3996 5 267 yoeaerc rmaeor2$sd teaerc_macc
R 3997 5 268 yoeaerc rmaeor2$p teaerc_macc
R 3998 5 269 yoeaerc rmaeor2$o teaerc_macc
R 4003 5 274 yoeaerc rmacsd1 teaerc_macc
R 4004 5 275 yoeaerc rmacsd1$sd teaerc_macc
R 4005 5 276 yoeaerc rmacsd1$p teaerc_macc
R 4006 5 277 yoeaerc rmacsd1$o teaerc_macc
R 4008 5 279 yoeaerc rmacsd2 teaerc_macc
R 4012 5 283 yoeaerc rmacsd2$sd teaerc_macc
R 4013 5 284 yoeaerc rmacsd2$p teaerc_macc
R 4014 5 285 yoeaerc rmacsd2$o teaerc_macc
R 4016 5 287 yoeaerc rmacsd3 teaerc_macc
R 4020 5 291 yoeaerc rmacsd3$sd teaerc_macc
R 4021 5 292 yoeaerc rmacsd3$p teaerc_macc
R 4022 5 293 yoeaerc rmacsd3$o teaerc_macc
R 4026 5 297 yoeaerc rmaesd1 teaerc_macc
R 4027 5 298 yoeaerc rmaesd1$sd teaerc_macc
R 4028 5 299 yoeaerc rmaesd1$p teaerc_macc
R 4029 5 300 yoeaerc rmaesd1$o teaerc_macc
R 4031 5 302 yoeaerc rmaesd2 teaerc_macc
R 4034 5 305 yoeaerc rmaesd2$sd teaerc_macc
R 4035 5 306 yoeaerc rmaesd2$p teaerc_macc
R 4036 5 307 yoeaerc rmaesd2$o teaerc_macc
R 4038 5 309 yoeaerc rmaesd3 teaerc_macc
R 4041 5 312 yoeaerc rmaesd3$sd teaerc_macc
R 4042 5 313 yoeaerc rmaesd3$p teaerc_macc
R 4043 5 314 yoeaerc rmaesd3$o teaerc_macc
R 4048 5 319 yoeaerc rmacss1 teaerc_macc
R 4049 5 320 yoeaerc rmacss1$sd teaerc_macc
R 4050 5 321 yoeaerc rmacss1$p teaerc_macc
R 4051 5 322 yoeaerc rmacss1$o teaerc_macc
R 4053 5 324 yoeaerc rmacss2 teaerc_macc
R 4057 5 328 yoeaerc rmacss2$sd teaerc_macc
R 4058 5 329 yoeaerc rmacss2$p teaerc_macc
R 4059 5 330 yoeaerc rmacss2$o teaerc_macc
R 4061 5 332 yoeaerc rmacss3 teaerc_macc
R 4065 5 336 yoeaerc rmacss3$sd teaerc_macc
R 4066 5 337 yoeaerc rmacss3$p teaerc_macc
R 4067 5 338 yoeaerc rmacss3$o teaerc_macc
R 4071 5 342 yoeaerc rmaess1 teaerc_macc
R 4072 5 343 yoeaerc rmaess1$sd teaerc_macc
R 4073 5 344 yoeaerc rmaess1$p teaerc_macc
R 4074 5 345 yoeaerc rmaess1$o teaerc_macc
R 4076 5 347 yoeaerc rmaess2 teaerc_macc
R 4079 5 350 yoeaerc rmaess2$sd teaerc_macc
R 4080 5 351 yoeaerc rmaess2$p teaerc_macc
R 4081 5 352 yoeaerc rmaess2$o teaerc_macc
R 4083 5 354 yoeaerc rmaess3 teaerc_macc
R 4086 5 357 yoeaerc rmaess3$sd teaerc_macc
R 4087 5 358 yoeaerc rmaess3$p teaerc_macc
R 4088 5 359 yoeaerc rmaess3$o teaerc_macc
R 4093 5 364 yoeaerc rmacsu1 teaerc_macc
R 4094 5 365 yoeaerc rmacsu1$sd teaerc_macc
R 4095 5 366 yoeaerc rmacsu1$p teaerc_macc
R 4096 5 367 yoeaerc rmacsu1$o teaerc_macc
R 4100 5 371 yoeaerc rmaesu1 teaerc_macc
R 4101 5 372 yoeaerc rmaesu1$sd teaerc_macc
R 4102 5 373 yoeaerc rmaesu1$p teaerc_macc
R 4103 5 374 yoeaerc rmaesu1$o teaerc_macc
R 4109 5 380 yoeaerc rmacbc13d teaerc_macc
R 4110 5 381 yoeaerc rmacbc13d$sd teaerc_macc
R 4111 5 382 yoeaerc rmacbc13d$p teaerc_macc
R 4112 5 383 yoeaerc rmacbc13d$o teaerc_macc
R 4114 5 385 yoeaerc rmacbc23d teaerc_macc
R 4119 5 390 yoeaerc rmacbc23d$sd teaerc_macc
R 4120 5 391 yoeaerc rmacbc23d$p teaerc_macc
R 4121 5 392 yoeaerc rmacbc23d$o teaerc_macc
R 4127 5 398 yoeaerc rmacor13d teaerc_macc
R 4128 5 399 yoeaerc rmacor13d$sd teaerc_macc
R 4129 5 400 yoeaerc rmacor13d$p teaerc_macc
R 4130 5 401 yoeaerc rmacor13d$o teaerc_macc
R 4132 5 403 yoeaerc rmacor23d teaerc_macc
R 4137 5 408 yoeaerc rmacor23d$sd teaerc_macc
R 4138 5 409 yoeaerc rmacor23d$p teaerc_macc
R 4139 5 410 yoeaerc rmacor23d$o teaerc_macc
R 4145 5 416 yoeaerc rmacsd13d teaerc_macc
R 4146 5 417 yoeaerc rmacsd13d$sd teaerc_macc
R 4147 5 418 yoeaerc rmacsd13d$p teaerc_macc
R 4148 5 419 yoeaerc rmacsd13d$o teaerc_macc
R 4150 5 421 yoeaerc rmacsd23d teaerc_macc
R 4155 5 426 yoeaerc rmacsd23d$sd teaerc_macc
R 4156 5 427 yoeaerc rmacsd23d$p teaerc_macc
R 4157 5 428 yoeaerc rmacsd23d$o teaerc_macc
R 4159 5 430 yoeaerc rmacsd33d teaerc_macc
R 4164 5 435 yoeaerc rmacsd33d$sd teaerc_macc
R 4165 5 436 yoeaerc rmacsd33d$p teaerc_macc
R 4166 5 437 yoeaerc rmacsd33d$o teaerc_macc
R 4172 5 443 yoeaerc rmacss13d teaerc_macc
R 4173 5 444 yoeaerc rmacss13d$sd teaerc_macc
R 4174 5 445 yoeaerc rmacss13d$p teaerc_macc
R 4175 5 446 yoeaerc rmacss13d$o teaerc_macc
R 4177 5 448 yoeaerc rmacss23d teaerc_macc
R 4182 5 453 yoeaerc rmacss23d$sd teaerc_macc
R 4183 5 454 yoeaerc rmacss23d$p teaerc_macc
R 4184 5 455 yoeaerc rmacss23d$o teaerc_macc
R 4186 5 457 yoeaerc rmacss33d teaerc_macc
R 4191 5 462 yoeaerc rmacss33d$sd teaerc_macc
R 4192 5 463 yoeaerc rmacss33d$p teaerc_macc
R 4193 5 464 yoeaerc rmacss33d$o teaerc_macc
R 4199 5 470 yoeaerc rmacsu13d teaerc_macc
R 4200 5 471 yoeaerc rmacsu13d$sd teaerc_macc
R 4201 5 472 yoeaerc rmacsu13d$p teaerc_macc
R 4202 5 473 yoeaerc rmacsu13d$o teaerc_macc
R 4208 5 479 yoeaerc ref_mon_aer_prs teaerc_macc
R 4209 5 480 yoeaerc ref_mon_aer_prs$sd teaerc_macc
R 4210 5 481 yoeaerc ref_mon_aer_prs$p teaerc_macc
R 4211 5 482 yoeaerc ref_mon_aer_prs$o teaerc_macc
R 4213 5 484 yoeaerc ref_mon_aer_dprs teaerc_macc
R 4218 5 489 yoeaerc ref_mon_aer_dprs$sd teaerc_macc
R 4219 5 490 yoeaerc ref_mon_aer_dprs$p teaerc_macc
R 4220 5 491 yoeaerc ref_mon_aer_dprs$o teaerc_macc
R 4225 5 496 yoeaerc rmaebc13d teaerc_macc
R 4226 5 497 yoeaerc rmaebc13d$sd teaerc_macc
R 4227 5 498 yoeaerc rmaebc13d$p teaerc_macc
R 4228 5 499 yoeaerc rmaebc13d$o teaerc_macc
R 4230 5 501 yoeaerc rmaebc23d teaerc_macc
R 4234 5 505 yoeaerc rmaebc23d$sd teaerc_macc
R 4235 5 506 yoeaerc rmaebc23d$p teaerc_macc
R 4236 5 507 yoeaerc rmaebc23d$o teaerc_macc
R 4241 5 512 yoeaerc rmaeor13d teaerc_macc
R 4242 5 513 yoeaerc rmaeor13d$sd teaerc_macc
R 4243 5 514 yoeaerc rmaeor13d$p teaerc_macc
R 4244 5 515 yoeaerc rmaeor13d$o teaerc_macc
R 4246 5 517 yoeaerc rmaeor23d teaerc_macc
R 4250 5 521 yoeaerc rmaeor23d$sd teaerc_macc
R 4251 5 522 yoeaerc rmaeor23d$p teaerc_macc
R 4252 5 523 yoeaerc rmaeor23d$o teaerc_macc
R 4257 5 528 yoeaerc rmaesd13d teaerc_macc
R 4258 5 529 yoeaerc rmaesd13d$sd teaerc_macc
R 4259 5 530 yoeaerc rmaesd13d$p teaerc_macc
R 4260 5 531 yoeaerc rmaesd13d$o teaerc_macc
R 4262 5 533 yoeaerc rmaesd23d teaerc_macc
R 4266 5 537 yoeaerc rmaesd23d$sd teaerc_macc
R 4267 5 538 yoeaerc rmaesd23d$p teaerc_macc
R 4268 5 539 yoeaerc rmaesd23d$o teaerc_macc
R 4270 5 541 yoeaerc rmaesd33d teaerc_macc
R 4274 5 545 yoeaerc rmaesd33d$sd teaerc_macc
R 4275 5 546 yoeaerc rmaesd33d$p teaerc_macc
R 4276 5 547 yoeaerc rmaesd33d$o teaerc_macc
R 4281 5 552 yoeaerc rmaess13d teaerc_macc
R 4282 5 553 yoeaerc rmaess13d$sd teaerc_macc
R 4283 5 554 yoeaerc rmaess13d$p teaerc_macc
R 4284 5 555 yoeaerc rmaess13d$o teaerc_macc
R 4286 5 557 yoeaerc rmaess23d teaerc_macc
R 4290 5 561 yoeaerc rmaess23d$sd teaerc_macc
R 4291 5 562 yoeaerc rmaess23d$p teaerc_macc
R 4292 5 563 yoeaerc rmaess23d$o teaerc_macc
R 4294 5 565 yoeaerc rmaess33d teaerc_macc
R 4298 5 569 yoeaerc rmaess33d$sd teaerc_macc
R 4299 5 570 yoeaerc rmaess33d$p teaerc_macc
R 4300 5 571 yoeaerc rmaess33d$o teaerc_macc
R 4305 5 576 yoeaerc rmaesu13d teaerc_macc
R 4306 5 577 yoeaerc rmaesu13d$sd teaerc_macc
R 4307 5 578 yoeaerc rmaesu13d$p teaerc_macc
R 4308 5 579 yoeaerc rmaesu13d$o teaerc_macc
R 4313 5 584 yoeaerc ref_aer_prs teaerc_macc
R 4314 5 585 yoeaerc ref_aer_prs$sd teaerc_macc
R 4315 5 586 yoeaerc ref_aer_prs$p teaerc_macc
R 4316 5 587 yoeaerc ref_aer_prs$o teaerc_macc
R 4318 5 589 yoeaerc ref_aer_dprs teaerc_macc
R 4322 5 593 yoeaerc ref_aer_dprs$sd teaerc_macc
R 4323 5 594 yoeaerc ref_aer_dprs$p teaerc_macc
R 4324 5 595 yoeaerc ref_aer_dprs$o teaerc_macc
R 4326 5 597 yoeaerc is_initialised teaerc_macc
R 4327 5 598 yoeaerc finalize_macc$2 teaerc_macc
R 4328 5 599 yoeaerc setup$tbp$3 teaerc_macc
R 4524 25 3 yoeradghg tradghg
R 4525 5 4 yoeradghg sinlat tradghg
R 4527 5 6 yoeradghg sinlat$sd tradghg
R 4528 5 7 yoeradghg sinlat$p tradghg
R 4529 5 8 yoeradghg sinlat$o tradghg
R 4531 5 10 yoeradghg pressure_hl tradghg
R 4533 5 12 yoeradghg pressure_hl$sd tradghg
R 4534 5 13 yoeradghg pressure_hl$p tradghg
R 4535 5 14 yoeradghg pressure_hl$o tradghg
R 4537 5 16 yoeradghg mass_ch4 tradghg
R 4540 5 19 yoeradghg mass_ch4$sd tradghg
R 4541 5 20 yoeradghg mass_ch4$p tradghg
R 4542 5 21 yoeradghg mass_ch4$o tradghg
R 4544 5 23 yoeradghg mass_co2 tradghg
R 4547 5 26 yoeradghg mass_co2$sd tradghg
R 4548 5 27 yoeradghg mass_co2$p tradghg
R 4549 5 28 yoeradghg mass_co2$o tradghg
R 4551 5 30 yoeradghg mass_n2o tradghg
R 4554 5 33 yoeradghg mass_n2o$sd tradghg
R 4555 5 34 yoeradghg mass_n2o$p tradghg
R 4556 5 35 yoeradghg mass_n2o$o tradghg
R 4558 5 37 yoeradghg mass_no2 tradghg
R 4561 5 40 yoeradghg mass_no2$sd tradghg
R 4562 5 41 yoeradghg mass_no2$p tradghg
R 4563 5 42 yoeradghg mass_no2$o tradghg
R 4565 5 44 yoeradghg mass_cfc11 tradghg
R 4568 5 47 yoeradghg mass_cfc11$sd tradghg
R 4569 5 48 yoeradghg mass_cfc11$p tradghg
R 4570 5 49 yoeradghg mass_cfc11$o tradghg
R 4572 5 51 yoeradghg mass_cfc12 tradghg
R 4575 5 54 yoeradghg mass_cfc12$sd tradghg
R 4576 5 55 yoeradghg mass_cfc12$p tradghg
R 4577 5 56 yoeradghg mass_cfc12$o tradghg
R 4579 5 58 yoeradghg mass_ccl4 tradghg
R 4582 5 61 yoeradghg mass_ccl4$sd tradghg
R 4583 5 62 yoeradghg mass_ccl4$p tradghg
R 4584 5 63 yoeradghg mass_ccl4$o tradghg
R 4586 5 65 yoeradghg mass_hcfc22 tradghg
R 4589 5 68 yoeradghg mass_hcfc22$sd tradghg
R 4590 5 69 yoeradghg mass_hcfc22$p tradghg
R 4591 5 70 yoeradghg mass_hcfc22$o tradghg
R 4593 5 72 yoeradghg mass_o3 tradghg
R 4596 5 75 yoeradghg mass_o3$sd tradghg
R 4597 5 76 yoeradghg mass_o3$p tradghg
R 4598 5 77 yoeradghg mass_o3$o tradghg
R 4600 5 79 yoeradghg nlatitude tradghg
R 4601 5 80 yoeradghg npressure tradghg
R 4602 5 81 yoeradghg init$tbp$0 tradghg
R 4640 25 10 yoecmip tecmip
R 4641 5 11 yoecmip nrcp tecmip
R 4642 5 12 yoecmip no3cmip tecmip
R 4643 5 13 yoecmip nghgcmip tecmip
R 4644 5 14 yoecmip ncmipfixyr tecmip
R 4645 5 15 yoecmip ncurryr tecmip
R 4646 5 16 yoecmip ghgdatadir tecmip
R 4647 5 17 yoecmip csolardata tecmip
R 4648 5 18 yoecmip co3datadir tecmip
R 4649 5 19 yoecmip co3datafil tecmip
R 4650 5 20 yoecmip zozcl tecmip
R 4655 5 25 yoecmip zozcl$sd tecmip
R 4656 5 26 yoecmip zozcl$p tecmip
R 4657 5 27 yoecmip zozcl$o tecmip
R 4659 5 29 yoecmip rsinc1 tecmip
R 4661 5 31 yoecmip rsinc1$sd tecmip
R 4662 5 32 yoecmip rsinc1$p tecmip
R 4663 5 33 yoecmip rsinc1$o tecmip
R 4665 5 35 yoecmip rproc1 tecmip
R 4667 5 37 yoecmip rproc1$sd tecmip
R 4668 5 38 yoecmip rproc1$p tecmip
R 4669 5 39 yoecmip rproc1$o tecmip
R 4671 5 41 yoecmip rlatcli tecmip
R 4673 5 43 yoecmip rlatcli$sd tecmip
R 4674 5 44 yoecmip rlatcli$p tecmip
R 4675 5 45 yoecmip rlatcli$o tecmip
R 4677 5 47 yoecmip rloncli tecmip
R 4679 5 49 yoecmip rloncli$sd tecmip
R 4680 5 50 yoecmip rloncli$p tecmip
R 4681 5 51 yoecmip rloncli$o tecmip
R 4683 5 53 yoecmip rozt1 tecmip
R 4687 5 57 yoecmip rozt1$sd tecmip
R 4688 5 58 yoecmip rozt1$p tecmip
R 4689 5 59 yoecmip rozt1$o tecmip
S 4696 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4697 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4698 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4699 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 4701 25 2 yoeozoc teozoc
R 4702 5 3 yoeozoc zozcl teozoc
R 4706 5 7 yoeozoc zozcl$sd teozoc
R 4707 5 8 yoeozoc zozcl$p teozoc
R 4708 5 9 yoeozoc zozcl$o teozoc
R 4710 5 11 yoeozoc zozclaqua teozoc
R 4713 5 14 yoeozoc zozclaqua$sd teozoc
R 4714 5 15 yoeozoc zozclaqua$p teozoc
R 4715 5 16 yoeozoc zozclaqua$o teozoc
R 4717 5 18 yoeozoc cozqc teozoc
R 4718 5 19 yoeozoc cozqs teozoc
R 4719 5 20 yoeozoc cozhc teozoc
R 4720 5 21 yoeozoc cozhs teozoc
R 4721 5 22 yoeozoc rsinc teozoc
R 4722 5 23 yoeozoc rozt teozoc
R 4723 5 24 yoeozoc rproc teozoc
R 4743 25 10 yomrip trip
R 4744 5 11 yomrip nstart trip
R 4745 5 12 yomrip nstop trip
R 4746 5 13 yomrip cstop trip
R 4747 5 14 yomrip nstadd trip
R 4748 5 15 yomrip nstass trip
R 4749 5 16 yomrip nfost trip
R 4750 5 17 yomrip rstati trip
R 4751 5 18 yomrip rtimtr trip
R 4752 5 19 yomrip rhgmt trip
R 4753 5 20 yomrip reqtim trip
R 4754 5 21 yomrip rsovr trip
R 4755 5 22 yomrip rdeaso trip
R 4756 5 23 yomrip rdecli trip
R 4757 5 24 yomrip rwsovr trip
R 4758 5 25 yomrip rip0 trip
R 4759 5 26 yomrip rcodec trip
R 4760 5 27 yomrip rsidec trip
R 4761 5 28 yomrip rcovsr trip
R 4762 5 29 yomrip rsivsr trip
R 4763 5 30 yomrip rcodecn trip
R 4764 5 31 yomrip rsidecn trip
R 4765 5 32 yomrip rcovsrn trip
R 4766 5 33 yomrip rsivsrn trip
R 4767 5 34 yomrip rcodecf trip
R 4768 5 35 yomrip rsidecf trip
R 4769 5 36 yomrip rcovsrf trip
R 4770 5 37 yomrip rsivsrf trip
R 4771 5 38 yomrip tstep trip
R 4772 5 39 yomrip tdt trip
R 4773 5 40 yomrip rdtsa trip
R 4774 5 41 yomrip rdtsa2 trip
R 4775 5 42 yomrip rdts62 trip
R 4776 5 43 yomrip rdts22 trip
R 4777 5 44 yomrip rtdt trip
R 4778 5 45 yomrip rdeclu trip
R 4779 5 46 yomrip rtmolt trip
R 4780 5 47 yomrip rjusmp trip
R 4781 5 48 yomrip rlundi trip
R 4782 5 49 yomrip rip0lu trip
R 4783 5 50 yomrip rcodeclu trip
R 4784 5 51 yomrip rsideclu trip
R 4785 5 52 yomrip rcovsrlu trip
R 4786 5 53 yomrip rsivsrlu trip
R 4787 5 54 yomrip yreozoc trip
R 4788 5 55 yomrip yrecmip trip
R 4789 5 56 yomrip yreradghg trip
R 4790 5 57 yomrip yreaerc_tegen trip
R 4791 5 58 yomrip yreaerc_macc trip
R 4792 5 59 yomrip raerso4 trip
R 4793 5 60 yomrip jpordt trip
R 4794 5 61 yomrip gcoefs_ascension_droite trip
R 4795 5 62 yomrip gcoefs_declinaison trip
R 4796 5 63 yomrip gcoefs_distance trip
R 4797 5 64 yomrip gtdebut trip
R 4798 5 65 yomrip gtfin trip
R 4799 5 66 yomrip nintt_moon trip
R 4800 5 67 yomrip nintt_sun trip
R 4801 5 68 yomrip cgsolec_sun trip
R 4802 5 69 yomrip cgsolec_moon trip
R 4803 5 70 yomrip print$tbp$0 trip
R 4815 25 3 yommoderrmod tmoderr
R 4816 5 4 yommoderrmod lscalerr tmoderr
R 4817 5 5 yommoderrmod ltapererr tmoderr
R 4818 5 6 yommoderrmod ntype_moderr tmoderr
R 4819 5 7 yommoderrmod nstep_moderr tmoderr
R 4820 5 8 yommoderrmod norder_moderr tmoderr
R 4821 5 9 yommoderrmod nprtmoderr tmoderr
R 4822 5 10 yommoderrmod tapererr_ini tmoderr
R 4823 5 11 yommoderrmod tapererr_end tmoderr
R 4824 5 12 yommoderrmod tstep_err tmoderr
R 4825 5 13 yommoderrmod msteperr tmoderr
R 4827 5 15 yommoderrmod msteperr$sd tmoderr
R 4828 5 16 yommoderrmod msteperr$p tmoderr
R 4829 5 17 yommoderrmod msteperr$o tmoderr
R 4831 5 19 yommoderrmod tsteperr tmoderr
R 4833 5 21 yommoderrmod tsteperr$sd tmoderr
R 4834 5 22 yommoderrmod tsteperr$p tmoderr
R 4835 5 23 yommoderrmod tsteperr$o tmoderr
R 4837 5 25 yommoderrmod fsteperr tmoderr
R 4840 5 28 yommoderrmod fsteperr$sd tmoderr
R 4841 5 29 yommoderrmod fsteperr$p tmoderr
R 4842 5 30 yommoderrmod fsteperr$o tmoderr
R 4844 5 32 yommoderrmod print$tbp$0 model_general_conf_type
R 4859 7 3 iso_fortran_env character_kinds$ac
R 4881 7 25 iso_fortran_env integer_kinds$ac
R 4883 7 27 iso_fortran_env logical_kinds$ac
R 4885 7 29 iso_fortran_env real_kinds$ac
R 4912 25 7 iso_c_binding c_ptr
R 4913 5 8 iso_c_binding val c_ptr
R 4915 25 10 iso_c_binding c_funptr
R 4916 5 11 iso_c_binding val c_funptr
R 4950 6 45 iso_c_binding c_null_ptr$ac
R 4952 6 47 iso_c_binding c_null_funptr$ac
R 4953 26 48 iso_c_binding ==
R 4955 26 50 iso_c_binding !=
R 5418 25 10 random_numbers_mix randomnumberstream
R 5432 5 24 random_numbers_mix iused randomnumberstream
R 5433 5 25 random_numbers_mix inittest randomnumberstream
R 5434 5 26 random_numbers_mix ix randomnumberstream
R 5435 5 27 random_numbers_mix zrm randomnumberstream
R 5469 25 3 spectral_fields_data spectral_field
R 5470 5 4 spectral_fields_data sp2d spectral_field
R 5473 5 7 spectral_fields_data sp2d$sd spectral_field
R 5474 5 8 spectral_fields_data sp2d$p spectral_field
R 5475 5 9 spectral_fields_data sp2d$o spectral_field
R 5477 5 11 spectral_fields_data sp3d spectral_field
R 5481 5 15 spectral_fields_data sp3d$sd spectral_field
R 5482 5 16 spectral_fields_data sp3d$p spectral_field
R 5483 5 17 spectral_fields_data sp3d$o spectral_field
R 5485 5 19 spectral_fields_data sp1d spectral_field
R 5488 5 22 spectral_fields_data sp1d$sd spectral_field
R 5489 5 23 spectral_fields_data sp1d$p spectral_field
R 5490 5 24 spectral_fields_data sp1d$o spectral_field
R 5492 5 26 spectral_fields_data nsmax spectral_field
R 5493 5 27 spectral_fields_data nmsmax spectral_field
R 5494 5 28 spectral_fields_data ns2d spectral_field
R 5495 5 29 spectral_fields_data ns3d spectral_field
R 5496 5 30 spectral_fields_data ns1d spectral_field
R 5497 5 31 spectral_fields_data ns2g spectral_field
R 5498 5 32 spectral_fields_data nflevl spectral_field
R 5499 5 33 spectral_fields_data nflevg spectral_field
R 5500 5 34 spectral_fields_data nspec2 spectral_field
R 5501 5 35 spectral_fields_data nspec2g spectral_field
R 5502 5 36 spectral_fields_data nump spectral_field
R 5503 5 37 spectral_fields_data nspsizel spectral_field
R 5504 5 38 spectral_fields_data nspsizeg spectral_field
R 5505 5 39 spectral_fields_data ns2l spectral_field
R 5507 5 41 spectral_fields_data ns2l$sd spectral_field
R 5508 5 42 spectral_fields_data ns2l$p spectral_field
R 5509 5 43 spectral_fields_data ns2l$o spectral_field
R 5511 5 45 spectral_fields_data nasm0 spectral_field
R 5513 5 47 spectral_fields_data nasm0$sd spectral_field
R 5514 5 48 spectral_fields_data nasm0$p spectral_field
R 5515 5 49 spectral_fields_data nasm0$o spectral_field
R 5517 5 51 spectral_fields_data nasm0g spectral_field
R 5519 5 53 spectral_fields_data nasm0g$sd spectral_field
R 5520 5 54 spectral_fields_data nasm0g$p spectral_field
R 5521 5 55 spectral_fields_data nasm0g$o spectral_field
R 5523 5 57 spectral_fields_data nesm0 spectral_field
R 5525 5 59 spectral_fields_data nesm0$sd spectral_field
R 5526 5 60 spectral_fields_data nesm0$p spectral_field
R 5527 5 61 spectral_fields_data nesm0$o spectral_field
R 5529 5 63 spectral_fields_data nesm0g spectral_field
R 5531 5 65 spectral_fields_data nesm0g$sd spectral_field
R 5532 5 66 spectral_fields_data nesm0g$p spectral_field
R 5533 5 67 spectral_fields_data nesm0g$o spectral_field
R 5535 5 69 spectral_fields_data ncpl4m spectral_field
R 5537 5 71 spectral_fields_data ncpl4m$sd spectral_field
R 5538 5 72 spectral_fields_data ncpl4m$p spectral_field
R 5539 5 73 spectral_fields_data ncpl4m$o spectral_field
R 5541 5 75 spectral_fields_data numpp spectral_field
R 5543 5 77 spectral_fields_data numpp$sd spectral_field
R 5544 5 78 spectral_fields_data numpp$p spectral_field
R 5545 5 79 spectral_fields_data numpp$o spectral_field
R 5547 5 81 spectral_fields_data nallms spectral_field
R 5549 5 83 spectral_fields_data nallms$sd spectral_field
R 5550 5 84 spectral_fields_data nallms$p spectral_field
R 5551 5 85 spectral_fields_data nallms$o spectral_field
R 5553 5 87 spectral_fields_data ms_proc spectral_field
R 5556 5 90 spectral_fields_data ms_proc$sd spectral_field
R 5557 5 91 spectral_fields_data ms_proc$p spectral_field
R 5558 5 92 spectral_fields_data ms_proc$o spectral_field
R 5560 5 94 spectral_fields_data numll spectral_field
R 5562 5 96 spectral_fields_data numll$sd spectral_field
R 5563 5 97 spectral_fields_data numll$p spectral_field
R 5564 5 98 spectral_fields_data numll$o spectral_field
R 5566 5 100 spectral_fields_data nptrll spectral_field
R 5568 5 102 spectral_fields_data nptrll$sd spectral_field
R 5569 5 103 spectral_fields_data nptrll$p spectral_field
R 5570 5 104 spectral_fields_data nptrll$o spectral_field
R 5572 5 106 spectral_fields_data npsurf spectral_field
R 5574 5 108 spectral_fields_data npsurf$sd spectral_field
R 5575 5 109 spectral_fields_data npsurf$p spectral_field
R 5576 5 110 spectral_fields_data npsurf$o spectral_field
R 5578 5 112 spectral_fields_data nptrms spectral_field
R 5580 5 114 spectral_fields_data nptrms$sd spectral_field
R 5581 5 115 spectral_fields_data nptrms$p spectral_field
R 5582 5 116 spectral_fields_data nptrms$o spectral_field
R 5584 5 118 spectral_fields_data myms spectral_field
R 5586 5 120 spectral_fields_data myms$sd spectral_field
R 5587 5 121 spectral_fields_data myms$p spectral_field
R 5588 5 122 spectral_fields_data myms$o spectral_field
R 5590 5 124 spectral_fields_data mylevs spectral_field
R 5592 5 126 spectral_fields_data mylevs$sd spectral_field
R 5593 5 127 spectral_fields_data mylevs$p spectral_field
R 5594 5 128 spectral_fields_data mylevs$o spectral_field
R 5596 5 130 spectral_fields_data ngrib spectral_field
R 5598 5 132 spectral_fields_data ngrib$sd spectral_field
R 5599 5 133 spectral_fields_data ngrib$p spectral_field
R 5600 5 134 spectral_fields_data ngrib$o spectral_field
R 5602 5 136 spectral_fields_data ngrib2 spectral_field
R 5604 5 138 spectral_fields_data ngrib2$sd spectral_field
R 5605 5 139 spectral_fields_data ngrib2$p spectral_field
R 5606 5 140 spectral_fields_data ngrib2$o spectral_field
R 5608 5 142 spectral_fields_data ngrib3 spectral_field
R 5610 5 144 spectral_fields_data ngrib3$sd spectral_field
R 5611 5 145 spectral_fields_data ngrib3$p spectral_field
R 5612 5 146 spectral_fields_data ngrib3$o spectral_field
R 5614 5 148 spectral_fields_data vor spectral_field
R 5617 5 151 spectral_fields_data vor$sd spectral_field
R 5618 5 152 spectral_fields_data vor$p spectral_field
R 5619 5 153 spectral_fields_data vor$o spectral_field
R 5621 5 155 spectral_fields_data div spectral_field
R 5624 5 158 spectral_fields_data div$sd spectral_field
R 5625 5 159 spectral_fields_data div$p spectral_field
R 5626 5 160 spectral_fields_data div$o spectral_field
R 5628 5 162 spectral_fields_data t spectral_field
R 5631 5 165 spectral_fields_data t$sd spectral_field
R 5632 5 166 spectral_fields_data t$p spectral_field
R 5633 5 167 spectral_fields_data t$o spectral_field
R 5635 5 169 spectral_fields_data q spectral_field
R 5638 5 172 spectral_fields_data q$sd spectral_field
R 5639 5 173 spectral_fields_data q$p spectral_field
R 5640 5 174 spectral_fields_data q$o spectral_field
R 5642 5 176 spectral_fields_data o3 spectral_field
R 5645 5 179 spectral_fields_data o3$sd spectral_field
R 5646 5 180 spectral_fields_data o3$p spectral_field
R 5647 5 181 spectral_fields_data o3$o spectral_field
R 5649 5 183 spectral_fields_data l spectral_field
R 5652 5 186 spectral_fields_data l$sd spectral_field
R 5653 5 187 spectral_fields_data l$p spectral_field
R 5654 5 188 spectral_fields_data l$o spectral_field
R 5656 5 190 spectral_fields_data i spectral_field
R 5659 5 193 spectral_fields_data i$sd spectral_field
R 5660 5 194 spectral_fields_data i$p spectral_field
R 5661 5 195 spectral_fields_data i$o spectral_field
R 5663 5 197 spectral_fields_data spd spectral_field
R 5666 5 200 spectral_fields_data spd$sd spectral_field
R 5667 5 201 spectral_fields_data spd$p spectral_field
R 5668 5 202 spectral_fields_data spd$o spectral_field
R 5670 5 204 spectral_fields_data svd spectral_field
R 5673 5 207 spectral_fields_data svd$sd spectral_field
R 5674 5 208 spectral_fields_data svd$p spectral_field
R 5675 5 209 spectral_fields_data svd$o spectral_field
R 5677 5 211 spectral_fields_data nhx spectral_field
R 5680 5 214 spectral_fields_data nhx$sd spectral_field
R 5681 5 215 spectral_fields_data nhx$p spectral_field
R 5682 5 216 spectral_fields_data nhx$o spectral_field
R 5684 5 218 spectral_fields_data sp spectral_field
R 5686 5 220 spectral_fields_data sp$sd spectral_field
R 5687 5 221 spectral_fields_data sp$p spectral_field
R 5688 5 222 spectral_fields_data sp$o spectral_field
R 5690 5 224 spectral_fields_data orog spectral_field
R 5692 5 226 spectral_fields_data orog$sd spectral_field
R 5693 5 227 spectral_fields_data orog$p spectral_field
R 5694 5 228 spectral_fields_data orog$o spectral_field
R 5696 5 230 spectral_fields_data scal spectral_field
R 5700 5 234 spectral_fields_data scal$sd spectral_field
R 5701 5 235 spectral_fields_data scal$p spectral_field
R 5702 5 236 spectral_fields_data scal$o spectral_field
R 5704 5 238 spectral_fields_data gfl spectral_field
R 5708 5 242 spectral_fields_data gfl$sd spectral_field
R 5709 5 243 spectral_fields_data gfl$p spectral_field
R 5710 5 244 spectral_fields_data gfl$o spectral_field
R 5712 5 246 spectral_fields_data hv spectral_field
R 5716 5 250 spectral_fields_data hv$sd spectral_field
R 5717 5 251 spectral_fields_data hv$p spectral_field
R 5718 5 252 spectral_fields_data hv$o spectral_field
R 5720 5 254 spectral_fields_data ub spectral_field
R 5722 5 256 spectral_fields_data ub$sd spectral_field
R 5723 5 257 spectral_fields_data ub$p spectral_field
R 5724 5 258 spectral_fields_data ub$o spectral_field
R 5726 5 260 spectral_fields_data vb spectral_field
R 5728 5 262 spectral_fields_data vb$sd spectral_field
R 5729 5 263 spectral_fields_data vb$p spectral_field
R 5730 5 264 spectral_fields_data vb$o spectral_field
R 5773 26 8 spectral_fields_oper_mod =
R 5774 26 9 spectral_fields_oper_mod .eqv.
R 5775 26 10 spectral_fields_oper_mod .neqv.
R 5997 26 28 spectral_fields_mod .eqv.
R 5998 26 29 spectral_fields_mod .neqv.
R 6115 25 6 gridpoint_fields_mix gridpoint_field
R 6118 26 9 gridpoint_fields_mix =
R 6125 5 16 gridpoint_fields_mix gp3d gridpoint_field
R 6130 5 21 gridpoint_fields_mix gp3d$sd gridpoint_field
R 6131 5 22 gridpoint_fields_mix gp3d$p gridpoint_field
R 6132 5 23 gridpoint_fields_mix gp3d$o gridpoint_field
R 6134 5 25 gridpoint_fields_mix gp2d gridpoint_field
R 6138 5 29 gridpoint_fields_mix gp2d$sd gridpoint_field
R 6139 5 30 gridpoint_fields_mix gp2d$p gridpoint_field
R 6140 5 31 gridpoint_fields_mix gp2d$o gridpoint_field
R 6142 5 33 gridpoint_fields_mix ng3d gridpoint_field
R 6143 5 34 gridpoint_fields_mix ng2d gridpoint_field
R 6144 5 35 gridpoint_fields_mix nproma gridpoint_field
R 6145 5 36 gridpoint_fields_mix ngpblks gridpoint_field
R 6146 5 37 gridpoint_fields_mix nflevg gridpoint_field
R 6147 5 38 gridpoint_fields_mix ngptot gridpoint_field
R 6148 5 39 gridpoint_fields_mix ngptotg gridpoint_field
R 6149 5 40 gridpoint_fields_mix ngrib gridpoint_field
R 6151 5 42 gridpoint_fields_mix ngrib$sd gridpoint_field
R 6152 5 43 gridpoint_fields_mix ngrib$p gridpoint_field
R 6153 5 44 gridpoint_fields_mix ngrib$o gridpoint_field
R 6155 5 46 gridpoint_fields_mix ngrib2 gridpoint_field
R 6157 5 48 gridpoint_fields_mix ngrib2$sd gridpoint_field
R 6158 5 49 gridpoint_fields_mix ngrib2$p gridpoint_field
R 6159 5 50 gridpoint_fields_mix ngrib2$o gridpoint_field
R 6161 5 52 gridpoint_fields_mix ngrib3 gridpoint_field
R 6163 5 54 gridpoint_fields_mix ngrib3$sd gridpoint_field
R 6164 5 55 gridpoint_fields_mix ngrib3$p gridpoint_field
R 6165 5 56 gridpoint_fields_mix ngrib3$o gridpoint_field
R 6167 5 58 gridpoint_fields_mix nparamid gridpoint_field
R 6169 5 60 gridpoint_fields_mix nparamid$sd gridpoint_field
R 6170 5 61 gridpoint_fields_mix nparamid$p gridpoint_field
R 6171 5 62 gridpoint_fields_mix nparamid$o gridpoint_field
R 6173 5 64 gridpoint_fields_mix nparamid2 gridpoint_field
R 6175 5 66 gridpoint_fields_mix nparamid2$sd gridpoint_field
R 6176 5 67 gridpoint_fields_mix nparamid2$p gridpoint_field
R 6177 5 68 gridpoint_fields_mix nparamid2$o gridpoint_field
R 6179 5 70 gridpoint_fields_mix nparamid3 gridpoint_field
R 6181 5 72 gridpoint_fields_mix nparamid3$sd gridpoint_field
R 6182 5 73 gridpoint_fields_mix nparamid3$p gridpoint_field
R 6183 5 74 gridpoint_fields_mix nparamid3$o gridpoint_field
R 6185 5 76 gridpoint_fields_mix div gridpoint_field
R 6189 5 80 gridpoint_fields_mix div$sd gridpoint_field
R 6190 5 81 gridpoint_fields_mix div$p gridpoint_field
R 6191 5 82 gridpoint_fields_mix div$o gridpoint_field
R 6193 5 84 gridpoint_fields_mix vor gridpoint_field
R 6197 5 88 gridpoint_fields_mix vor$sd gridpoint_field
R 6198 5 89 gridpoint_fields_mix vor$p gridpoint_field
R 6199 5 90 gridpoint_fields_mix vor$o gridpoint_field
R 6201 5 92 gridpoint_fields_mix u gridpoint_field
R 6205 5 96 gridpoint_fields_mix u$sd gridpoint_field
R 6206 5 97 gridpoint_fields_mix u$p gridpoint_field
R 6207 5 98 gridpoint_fields_mix u$o gridpoint_field
R 6209 5 100 gridpoint_fields_mix v gridpoint_field
R 6213 5 104 gridpoint_fields_mix v$sd gridpoint_field
R 6214 5 105 gridpoint_fields_mix v$p gridpoint_field
R 6215 5 106 gridpoint_fields_mix v$o gridpoint_field
R 6217 5 108 gridpoint_fields_mix t gridpoint_field
R 6221 5 112 gridpoint_fields_mix t$sd gridpoint_field
R 6222 5 113 gridpoint_fields_mix t$p gridpoint_field
R 6223 5 114 gridpoint_fields_mix t$o gridpoint_field
R 6225 5 116 gridpoint_fields_mix q gridpoint_field
R 6229 5 120 gridpoint_fields_mix q$sd gridpoint_field
R 6230 5 121 gridpoint_fields_mix q$p gridpoint_field
R 6231 5 122 gridpoint_fields_mix q$o gridpoint_field
R 6233 5 124 gridpoint_fields_mix o3 gridpoint_field
R 6237 5 128 gridpoint_fields_mix o3$sd gridpoint_field
R 6238 5 129 gridpoint_fields_mix o3$p gridpoint_field
R 6239 5 130 gridpoint_fields_mix o3$o gridpoint_field
R 6241 5 132 gridpoint_fields_mix spr gridpoint_field
R 6244 5 135 gridpoint_fields_mix spr$sd gridpoint_field
R 6245 5 136 gridpoint_fields_mix spr$p gridpoint_field
R 6246 5 137 gridpoint_fields_mix spr$o gridpoint_field
R 6248 5 139 gridpoint_fields_mix wind gridpoint_field
R 6253 5 144 gridpoint_fields_mix wind$sd gridpoint_field
R 6254 5 145 gridpoint_fields_mix wind$p gridpoint_field
R 6255 5 146 gridpoint_fields_mix wind$o gridpoint_field
R 6257 5 148 gridpoint_fields_mix scal gridpoint_field
R 6262 5 153 gridpoint_fields_mix scal$sd gridpoint_field
R 6263 5 154 gridpoint_fields_mix scal$p gridpoint_field
R 6264 5 155 gridpoint_fields_mix scal$o gridpoint_field
R 6270 26 161 gridpoint_fields_mix .eqv.
R 6272 26 163 gridpoint_fields_mix .neqv.
R 6376 25 9 spectral_arp_mod spectral_arp
R 6384 5 17 spectral_arp_mod sf spectral_arp
R 6385 5 18 spectral_arp_mod lsum spectral_arp
R 6386 5 19 spectral_arp_mod sfsum spectral_arp
R 6387 5 20 spectral_arp_mod iseed0 spectral_arp
R 6388 5 21 spectral_arp_mod iseed0t0 spectral_arp
R 6391 5 24 spectral_arp_mod iseed2d spectral_arp
R 6392 5 25 spectral_arp_mod iseed2d$sd spectral_arp
R 6393 5 26 spectral_arp_mod iseed2d$p spectral_arp
R 6394 5 27 spectral_arp_mod iseed2d$o spectral_arp
R 6399 5 32 spectral_arp_mod iseed3d spectral_arp
R 6400 5 33 spectral_arp_mod iseed3d$sd spectral_arp
R 6401 5 34 spectral_arp_mod iseed3d$p spectral_arp
R 6402 5 35 spectral_arp_mod iseed3d$o spectral_arp
R 6406 5 39 spectral_arp_mod rs2d spectral_arp
R 6407 5 40 spectral_arp_mod rs2d$sd spectral_arp
R 6408 5 41 spectral_arp_mod rs2d$p spectral_arp
R 6409 5 42 spectral_arp_mod rs2d$o spectral_arp
R 6414 5 47 spectral_arp_mod rs3d spectral_arp
R 6415 5 48 spectral_arp_mod rs3d$sd spectral_arp
R 6416 5 49 spectral_arp_mod rs3d$p spectral_arp
R 6417 5 50 spectral_arp_mod rs3d$o spectral_arp
R 6421 5 54 spectral_arp_mod sdev2d spectral_arp
R 6422 5 55 spectral_arp_mod sdev2d$sd spectral_arp
R 6423 5 56 spectral_arp_mod sdev2d$p spectral_arp
R 6424 5 57 spectral_arp_mod sdev2d$o spectral_arp
R 6429 5 62 spectral_arp_mod sdev3d spectral_arp
R 6430 5 63 spectral_arp_mod sdev3d$sd spectral_arp
R 6431 5 64 spectral_arp_mod sdev3d$p spectral_arp
R 6432 5 65 spectral_arp_mod sdev3d$o spectral_arp
R 6434 5 67 spectral_arp_mod lclip spectral_arp
R 6437 5 70 spectral_arp_mod aclip2d spectral_arp
R 6438 5 71 spectral_arp_mod aclip2d$sd spectral_arp
R 6439 5 72 spectral_arp_mod aclip2d$p spectral_arp
R 6440 5 73 spectral_arp_mod aclip2d$o spectral_arp
R 6445 5 78 spectral_arp_mod aclip3d spectral_arp
R 6446 5 79 spectral_arp_mod aclip3d$sd spectral_arp
R 6447 5 80 spectral_arp_mod aclip3d$p spectral_arp
R 6448 5 81 spectral_arp_mod aclip3d$o spectral_arp
R 6452 5 85 spectral_arp_mod aclipar2d spectral_arp
R 6453 5 86 spectral_arp_mod aclipar2d$sd spectral_arp
R 6454 5 87 spectral_arp_mod aclipar2d$p spectral_arp
R 6455 5 88 spectral_arp_mod aclipar2d$o spectral_arp
R 6460 5 93 spectral_arp_mod aclipar3d spectral_arp
R 6461 5 94 spectral_arp_mod aclipar3d$sd spectral_arp
R 6462 5 95 spectral_arp_mod aclipar3d$p spectral_arp
R 6463 5 96 spectral_arp_mod aclipar3d$o spectral_arp
R 6467 5 100 spectral_arp_mod phi2d spectral_arp
R 6468 5 101 spectral_arp_mod phi2d$sd spectral_arp
R 6469 5 102 spectral_arp_mod phi2d$p spectral_arp
R 6470 5 103 spectral_arp_mod phi2d$o spectral_arp
R 6475 5 108 spectral_arp_mod phi3d spectral_arp
R 6476 5 109 spectral_arp_mod phi3d$sd spectral_arp
R 6477 5 110 spectral_arp_mod phi3d$p spectral_arp
R 6478 5 111 spectral_arp_mod phi3d$o spectral_arp
S 6599 3 0 0 0 10041 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 45173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 14 57 65 61 76 65 72 43 6f 75 72 74 69 65 72
S 6600 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 6608 25 8 yomspsdt tsppt_config
R 6609 5 9 yomspsdt lspsdt tsppt_config
R 6610 5 10 yomspsdt lradclr_sdt tsppt_config
R 6611 5 11 yomspsdt lsatadj_sdt tsppt_config
R 6612 5 12 yomspsdt lsppt1 tsppt_config
R 6613 5 13 yomspsdt lspptgfix tsppt_config
R 6614 5 14 yomspsdt lclip_spec_sdt tsppt_config
R 6615 5 15 yomspsdt lclip_grid_sdt tsppt_config
R 6616 5 16 yomspsdt lqpertlimit2 tsppt_config
R 6617 5 17 yomspsdt ltaper_bl0 tsppt_config
R 6618 5 18 yomspsdt ltaper_bli tsppt_config
R 6619 5 19 yomspsdt ltaper_st0 tsppt_config
R 6620 5 20 yomspsdt ltaper_sti tsppt_config
R 6621 5 21 yomspsdt lusesetran_sdt tsppt_config
R 6622 5 22 yomspsdt lresetseed_sdt tsppt_config
R 6623 5 23 yomspsdt labstimseed_sdt tsppt_config
R 6624 5 24 yomspsdt lwrite_arp tsppt_config
R 6625 5 25 yomspsdt lrdpatinit_sdt tsppt_config
R 6626 5 26 yomspsdt lwrpattrun_sdt tsppt_config
R 6627 5 27 yomspsdt lactiveq_sdt tsppt_config
R 6629 5 29 yomspsdt lactiveq_sdt$p tsppt_config
R 6630 5 30 yomspsdt lactiveo_sdt tsppt_config
R 6632 5 32 yomspsdt lactiveo_sdt$p tsppt_config
R 6633 5 33 yomspsdt nscales_sdt tsppt_config
R 6634 5 34 yomspsdt npatfr tsppt_config
R 6635 5 35 yomspsdt resetseedfrq_sdt tsppt_config
R 6636 5 36 yomspsdt nwrpattrun_sdt tsppt_config
R 6637 5 37 yomspsdt nhour_pattrun tsppt_config
R 6638 5 38 yomspsdt nstep_pattrun tsppt_config
R 6639 5 39 yomspsdt nclip_kind_sdt tsppt_config
R 6640 5 40 yomspsdt nqsat_sdt tsppt_config
R 6641 5 41 yomspsdt nwn_testspec_sdt tsppt_config
R 6642 5 42 yomspsdt nwav_testspec_sdt tsppt_config
R 6643 5 43 yomspsdt sdev_sdt tsppt_config
R 6644 5 44 yomspsdt tau_sdt tsppt_config
R 6645 5 45 yomspsdt xlcor_sdt tsppt_config
R 6646 5 46 yomspsdt xwc_kappa_t tsppt_config
R 6647 5 47 yomspsdt xclipm_sdt tsppt_config
R 6648 5 48 yomspsdt xclip_ratio_sdt tsppt_config
R 6649 5 49 yomspsdt xmeanred_thickness_sdt tsppt_config
R 6650 5 50 yomspsdt sdevtot_sdt tsppt_config
R 6651 5 51 yomspsdt xsigmatop tsppt_config
R 6652 5 52 yomspsdt xsigmabot tsppt_config
R 6653 5 53 yomspsdt xpresstop_st0 tsppt_config
R 6654 5 54 yomspsdt xpressbot_st0 tsppt_config
R 6655 5 55 yomspsdt xtaper3 tsppt_config
R 6656 5 56 yomspsdt xtaper2 tsppt_config
R 6657 5 57 yomspsdt xtaper1 tsppt_config
R 6658 5 58 yomspsdt xtaper0 tsppt_config
R 6659 5 59 yomspsdt xtaper3_st0 tsppt_config
R 6660 5 60 yomspsdt xtaper2_st0 tsppt_config
R 6661 5 61 yomspsdt xtaper1_st0 tsppt_config
R 6662 5 62 yomspsdt xtaper0_st0 tsppt_config
R 6663 5 63 yomspsdt xspptgfixrlx tsppt_config
R 6664 5 64 yomspsdt cspec_shape_sdt tsppt_config
R 6666 5 66 yomspsdt cipatinit_sdt tsppt_config
R 6667 5 67 yomspsdt cipatinit_sdt$sd tsppt_config
R 6668 5 68 yomspsdt cipatinit_sdt$p tsppt_config
R 6669 5 69 yomspsdt cipatinit_sdt$o tsppt_config
R 6672 5 72 yomspsdt copattrun_sdt tsppt_config
R 6673 5 73 yomspsdt copattrun_sdt$sd tsppt_config
R 6674 5 74 yomspsdt copattrun_sdt$p tsppt_config
R 6675 5 75 yomspsdt copattrun_sdt$o tsppt_config
R 6678 5 78 yomspsdt copatsp_sdt tsppt_config
R 6679 5 79 yomspsdt copatsp_sdt$sd tsppt_config
R 6680 5 80 yomspsdt copatsp_sdt$p tsppt_config
R 6681 5 81 yomspsdt copatsp_sdt$o tsppt_config
R 6684 5 84 yomspsdt copatgp_sdt tsppt_config
R 6685 5 85 yomspsdt copatgp_sdt$sd tsppt_config
R 6686 5 86 yomspsdt copatgp_sdt$p tsppt_config
R 6687 5 87 yomspsdt copatgp_sdt$o tsppt_config
R 6691 25 91 yomspsdt tsppt_data
R 6692 5 92 yomspsdt mpsdt tsppt_data
R 6693 5 93 yomspsdt n2d tsppt_data
R 6695 5 95 yomspsdt nseed_sdt tsppt_data
R 6696 5 96 yomspsdt nseed_sdt$sd tsppt_data
R 6697 5 97 yomspsdt nseed_sdt$p tsppt_data
R 6698 5 98 yomspsdt nseed_sdt$o tsppt_data
R 6701 5 101 yomspsdt yspsdt_ar1 tsppt_data
R 6702 5 102 yomspsdt yspsdt_ar1$sd tsppt_data
R 6703 5 103 yomspsdt yspsdt_ar1$p tsppt_data
R 6704 5 104 yomspsdt yspsdt_ar1$o tsppt_data
R 6707 5 107 yomspsdt ygpsdt tsppt_data
R 6708 5 108 yomspsdt ygpsdt$sd tsppt_data
R 6709 5 109 yomspsdt ygpsdt$p tsppt_data
R 6710 5 110 yomspsdt ygpsdt$o tsppt_data
R 6713 5 113 yomspsdt ygpsdt0 tsppt_data
R 6714 5 114 yomspsdt ygpsdt0$sd tsppt_data
R 6715 5 115 yomspsdt ygpsdt0$p tsppt_data
R 6716 5 116 yomspsdt ygpsdt0$o tsppt_data
R 6719 5 119 yomspsdt ygpsdt1 tsppt_data
R 6720 5 120 yomspsdt ygpsdt1$sd tsppt_data
R 6721 5 121 yomspsdt ygpsdt1$p tsppt_data
R 6722 5 122 yomspsdt ygpsdt1$o tsppt_data
S 6729 3 0 0 0 10272 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 46699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 16 3f 3f 3f 3f 3f 3f 3f 3f 3f 3f 3f 3f 3f 3f 3f 3f
S 6730 3 0 0 0 10 1 1 48387 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 2146435071 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 huge(1.0_8)
R 6741 25 10 spp_gen_mod spp_pert
R 6742 5 11 spp_gen_mod label spp_pert
R 6743 5 12 spp_gen_mod on spp_pert
R 6744 5 13 spp_gen_mod idistr spp_pert
R 6745 5 14 spp_gen_mod xmag spp_pert
R 6746 5 15 spp_gen_mod mu spp_pert
R 6747 5 16 spp_gen_mod xclipmin spp_pert
R 6748 5 17 spp_gen_mod xclipmax spp_pert
R 6749 5 18 spp_gen_mod xuniform_offset spp_pert
R 6750 5 19 spp_gen_mod nmag spp_pert
R 6751 5 20 spp_gen_mod ln1 spp_pert
R 6752 5 21 spp_gen_mod nseed_off spp_pert
R 6753 5 22 spp_gen_mod noff spp_pert
R 6754 5 23 spp_gen_mod nrf spp_pert
R 6755 5 24 spp_gen_mod nrf_radgrid spp_pert
R 6756 5 25 spp_gen_mod radgrid spp_pert
R 6757 5 26 spp_gen_mod rf_pert_label spp_pert
R 6758 5 27 spp_gen_mod ic spp_pert
R 6759 5 28 spp_gen_mod mp spp_pert
R 6760 5 29 spp_gen_mod mp_radgrid spp_pert
R 6761 5 30 spp_gen_mod tau spp_pert
R 6762 5 31 spp_gen_mod sdev spp_pert
R 6763 5 32 spp_gen_mod xlcor spp_pert
R 6766 25 35 spp_gen_mod spp_model
R 6767 5 36 spp_gen_mod version spp_model
R 6768 5 37 spp_gen_mod nmax spp_model
R 6770 5 39 spp_gen_mod defined_perts spp_model
R 6771 5 40 spp_gen_mod defined_perts$sd spp_model
R 6772 5 41 spp_gen_mod defined_perts$p spp_model
R 6773 5 42 spp_gen_mod defined_perts$o spp_model
R 6776 5 45 spp_gen_mod active_perts spp_model
R 6777 5 46 spp_gen_mod active_perts$sd spp_model
R 6778 5 47 spp_gen_mod active_perts$p spp_model
R 6779 5 48 spp_gen_mod active_perts$o spp_model
R 6781 5 50 spp_gen_mod ndef spp_model
R 6782 5 51 spp_gen_mod nact spp_model
R 6783 5 52 spp_gen_mod nrftotal spp_model
R 6784 5 53 spp_gen_mod nrftotal_radgrid spp_model
R 6786 5 55 spp_gen_mod nseed_off spp_model
R 6787 5 56 spp_gen_mod nseed_off$sd spp_model
R 6788 5 57 spp_gen_mod nseed_off$p spp_model
R 6789 5 58 spp_gen_mod nseed_off$o spp_model
R 6792 5 61 spp_gen_mod pndef spp_model
R 6793 5 62 spp_gen_mod pndef$sd spp_model
R 6794 5 63 spp_gen_mod pndef$p spp_model
R 6795 5 64 spp_gen_mod pndef$o spp_model
R 6798 5 67 spp_gen_mod pn spp_model
R 6799 5 68 spp_gen_mod pn$sd spp_model
R 6800 5 69 spp_gen_mod pn$p spp_model
R 6801 5 70 spp_gen_mod pn$o spp_model
R 6803 5 72 spp_gen_mod tau spp_model
R 6804 5 73 spp_gen_mod xlcor spp_model
R 6805 5 74 spp_gen_mod sdev spp_model
R 6806 5 75 spp_gen_mod kseed_off spp_model
R 6888 25 3 spp_def_mod spp_pert_pointer
R 6889 5 4 spp_def_mod cfm spp_pert_pointer
R 6890 5 5 spp_def_mod cfm1 spp_pert_pointer
R 6891 5 6 spp_def_mod cfm2 spp_pert_pointer
R 6892 5 7 spp_def_mod cfm3 spp_pert_pointer
R 6893 5 8 spp_def_mod rkap spp_pert_pointer
R 6894 5 9 spp_def_mod rkap1 spp_pert_pointer
R 6895 5 10 spp_def_mod rkap2 spp_pert_pointer
R 6896 5 11 spp_def_mod rkap3 spp_pert_pointer
R 6897 5 12 spp_def_mod tofdc spp_pert_pointer
R 6898 5 13 spp_def_mod hsdt spp_pert_pointer
R 6899 5 14 spp_def_mod vdexc spp_pert_pointer
R 6900 5 15 spp_def_mod entrorg spp_pert_pointer
R 6901 5 16 spp_def_mod entshalp spp_pert_pointer
R 6902 5 17 spp_def_mod entstpc1 spp_pert_pointer
R 6903 5 18 spp_def_mod detrpen spp_pert_pointer
R 6904 5 19 spp_def_mod rprcon spp_pert_pointer
R 6905 5 20 spp_def_mod rtau spp_pert_pointer
R 6906 5 21 spp_def_mod cududv spp_pert_pointer
R 6907 5 22 spp_def_mod cududvs spp_pert_pointer
R 6908 5 23 spp_def_mod ramid spp_pert_pointer
R 6909 5 24 spp_def_mod rcldiff spp_pert_pointer
R 6910 5 25 spp_def_mod rclcrit spp_pert_pointer
R 6911 5 26 spp_def_mod rlcritsnow spp_pert_pointer
R 6912 5 27 spp_def_mod rainevap spp_pert_pointer
R 6913 5 28 spp_def_mod snowsublim spp_pert_pointer
R 6914 5 29 spp_def_mod cloudinhom spp_pert_pointer
R 6915 5 30 spp_def_mod qsatvervel spp_pert_pointer
R 6916 5 31 spp_def_mod zdecorr spp_pert_pointer
R 6917 5 32 spp_def_mod zsigqcw spp_pert_pointer
R 6918 5 33 spp_def_mod zradeffl spp_pert_pointer
R 6919 5 34 spp_def_mod zradeffi spp_pert_pointer
R 6920 5 35 spp_def_mod phr spp_pert_pointer
R 6921 5 36 spp_def_mod zhs_vdaero spp_pert_pointer
R 6922 5 37 spp_def_mod delta_aero spp_pert_pointer
R 6923 5 38 spp_def_mod psigqsat spp_pert_pointer
R 6924 5 39 spp_def_mod clddpth spp_pert_pointer
R 6925 5 40 spp_def_mod clddpthdp spp_pert_pointer
R 6926 5 41 spp_def_mod ice_cld_wgt spp_pert_pointer
R 6927 5 42 spp_def_mod icenu spp_pert_pointer
R 6928 5 43 spp_def_mod kgn_acon spp_pert_pointer
R 6929 5 44 spp_def_mod kgn_sbgr spp_pert_pointer
R 6930 5 45 spp_def_mod radgr spp_pert_pointer
R 6931 5 46 spp_def_mod radsn spp_pert_pointer
R 6932 5 47 spp_def_mod rfac_twoc spp_pert_pointer
R 6933 5 48 spp_def_mod rzc_h spp_pert_pointer
R 6934 5 49 spp_def_mod rzl_inf spp_pert_pointer
R 6935 5 50 spp_def_mod rswinhf spp_pert_pointer
R 6936 5 51 spp_def_mod rlwinhf spp_pert_pointer
R 6937 5 52 spp_def_mod alpha spp_pert_pointer
R 6938 5 53 spp_def_mod rznuc spp_pert_pointer
R 6939 5 54 spp_def_mod rzmfdry spp_pert_pointer
R 6940 5 55 spp_def_mod rzmbclosure spp_pert_pointer
R 6941 5 56 spp_def_mod slwind spp_pert_pointer
R 6942 5 57 spp_def_mod set$tbp$0 spp_pert_pointer
R 6977 25 12 spp_mod tspp_config
R 6978 5 13 spp_mod lspp tspp_config
R 6979 5 14 spp_mod cspp_model_name tspp_config
R 6980 5 15 spp_mod sm tspp_config
R 6981 5 16 spp_mod pptr tspp_config
R 6982 5 17 spp_mod lramidlimit1 tspp_config
R 6983 5 18 spp_mod luse_setran tspp_config
R 6984 5 19 spp_mod lnseed_offs0 tspp_config
R 6985 5 20 spp_mod lrdpatinit tspp_config
R 6986 5 21 spp_mod lwrpattrun tspp_config
R 6987 5 22 spp_mod nwrpattrun tspp_config
R 6988 5 23 spp_mod nhour_pattrun tspp_config
R 6989 5 24 spp_mod nstep_pattrun tspp_config
R 6990 5 25 spp_mod lresetseed tspp_config
R 6991 5 26 spp_mod labstimseed tspp_config
R 6992 5 27 spp_mod resetseedfrq tspp_config
R 6993 5 28 spp_mod shiftseed tspp_config
R 6994 5 29 spp_mod spp_rdpatinit tspp_config
R 6995 5 30 spp_mod spp_wrpattrun tspp_config
R 6996 5 31 spp_mod iseedfac tspp_config
R 6997 5 32 spp_mod iezdiag_pos tspp_config
R 6998 5 33 spp_mod npatfr tspp_config
R 6999 5 34 spp_mod xpress_phr_st tspp_config
R 7000 5 35 spp_mod lspg_spp tspp_config
R 7001 5 36 spp_mod spgmu tspp_config
R 7002 5 37 spp_mod spglambda tspp_config
R 7003 5 38 spp_mod spgsigma tspp_config
R 7004 5 39 spp_mod spgq tspp_config
R 7005 5 40 spp_mod spgadtmin tspp_config
R 7006 5 41 spp_mod spgadtmax tspp_config
R 7007 5 42 spp_mod spgtdt tspp_config
R 7010 25 45 spp_mod tspp_data
R 7012 5 47 spp_mod igribcode tspp_data
R 7013 5 48 spp_mod igribcode$sd tspp_data
R 7014 5 49 spp_mod igribcode$p tspp_data
R 7015 5 50 spp_mod igribcode$o tspp_data
R 7018 5 53 spp_mod sp_arp tspp_data
R 7019 5 54 spp_mod sp_arp$sd tspp_data
R 7020 5 55 spp_mod sp_arp$p tspp_data
R 7021 5 56 spp_mod sp_arp$o tspp_data
R 7025 5 60 spp_mod sp_arp_spg tspp_data
R 7026 5 61 spp_mod sp_arp_spg$sd tspp_data
R 7027 5 62 spp_mod sp_arp_spg$p tspp_data
R 7028 5 63 spp_mod sp_arp_spg$o tspp_data
R 7031 5 66 spp_mod gp_arp tspp_data
R 7032 5 67 spp_mod gp_arp$sd tspp_data
R 7033 5 68 spp_mod gp_arp$p tspp_data
R 7034 5 69 spp_mod gp_arp$o tspp_data
R 7037 5 72 spp_mod gp_arp0 tspp_data
R 7038 5 73 spp_mod gp_arp0$sd tspp_data
R 7039 5 74 spp_mod gp_arp0$p tspp_data
R 7040 5 75 spp_mod gp_arp0$o tspp_data
R 7043 5 78 spp_mod gp_arp1 tspp_data
R 7044 5 79 spp_mod gp_arp1$sd tspp_data
R 7045 5 80 spp_mod gp_arp1$p tspp_data
R 7046 5 81 spp_mod gp_arp1$o tspp_data
R 7049 5 84 spp_mod lab_arp tspp_data
R 7050 5 85 spp_mod lab_arp$sd tspp_data
R 7051 5 86 spp_mod lab_arp$p tspp_data
R 7052 5 87 spp_mod lab_arp$o tspp_data
R 7071 26 3 type_ecv =
R 7073 26 5 type_ecv .eqv.
R 7075 25 7 type_ecv tecvdim
R 7076 5 8 type_ecv lecv_1d tecvdim
R 7077 5 9 type_ecv lecv_2d tecvdim
R 7078 5 10 type_ecv lecv_3d tecvdim
R 7079 5 11 type_ecv necv_1d tecvdim
R 7080 5 12 type_ecv necvsp_2d tecvdim
R 7081 5 13 type_ecv necvgp_2d tecvdim
R 7082 5 14 type_ecv necv_2d tecvdim
R 7083 5 15 type_ecv necvsp_3d tecvdim
R 7084 5 16 type_ecv necvgp_3d tecvdim
R 7085 5 17 type_ecv necv_3d tecvdim
R 7086 5 18 type_ecv necv_all tecvdim
R 7097 25 29 type_ecv tecv_config
R 7098 5 30 type_ecv necv tecv_config
R 7099 5 31 type_ecv yrconfig tecv_config
R 7101 5 33 type_ecv yrconfig$sd tecv_config
R 7102 5 34 type_ecv yrconfig$p tecv_config
R 7103 5 35 type_ecv yrconfig$o tecv_config
R 7107 25 39 type_ecv tecvgrib
R 7108 5 40 type_ecv mecvgrb_1d tecvgrib
R 7110 5 42 type_ecv mecvgrb_1d$sd tecvgrib
R 7111 5 43 type_ecv mecvgrb_1d$p tecvgrib
R 7112 5 44 type_ecv mecvgrb_1d$o tecvgrib
R 7114 5 46 type_ecv mecvgrb_2d tecvgrib
R 7116 5 48 type_ecv mecvgrb_2d$sd tecvgrib
R 7117 5 49 type_ecv mecvgrb_2d$p tecvgrib
R 7118 5 50 type_ecv mecvgrb_2d$o tecvgrib
R 7120 5 52 type_ecv mecvgrb_3d tecvgrib
R 7122 5 54 type_ecv mecvgrb_3d$sd tecvgrib
R 7123 5 55 type_ecv mecvgrb_3d$p tecvgrib
R 7124 5 56 type_ecv mecvgrb_3d$o tecvgrib
R 7126 5 58 type_ecv mecvgrb_all tecvgrib
R 7128 5 60 type_ecv mecvgrb_all$sd tecvgrib
R 7129 5 61 type_ecv mecvgrb_all$p tecvgrib
R 7130 5 62 type_ecv mecvgrb_all$o tecvgrib
R 7134 25 66 type_ecv ecv_container
R 7135 5 67 type_ecv recv1d ecv_container
R 7137 5 69 type_ecv recv1d$sd ecv_container
R 7138 5 70 type_ecv recv1d$p ecv_container
R 7139 5 71 type_ecv recv1d$o ecv_container
R 7141 5 73 type_ecv rspecv2d ecv_container
R 7144 5 76 type_ecv rspecv2d$sd ecv_container
R 7145 5 77 type_ecv rspecv2d$p ecv_container
R 7146 5 78 type_ecv rspecv2d$o ecv_container
R 7148 5 80 type_ecv rgpecv2d ecv_container
R 7152 5 84 type_ecv rgpecv2d$sd ecv_container
R 7153 5 85 type_ecv rgpecv2d$p ecv_container
R 7154 5 86 type_ecv rgpecv2d$o ecv_container
R 7156 5 88 type_ecv rspecv3d ecv_container
R 7160 5 92 type_ecv rspecv3d$sd ecv_container
R 7161 5 93 type_ecv rspecv3d$p ecv_container
R 7162 5 94 type_ecv rspecv3d$o ecv_container
R 7164 5 96 type_ecv rgpecv3d ecv_container
R 7169 5 101 type_ecv rgpecv3d$sd ecv_container
R 7170 5 102 type_ecv rgpecv3d$p ecv_container
R 7171 5 103 type_ecv rgpecv3d$o ecv_container
R 7173 5 105 type_ecv rlsm ecv_container
R 7176 5 108 type_ecv rlsm$sd ecv_container
R 7177 5 109 type_ecv rlsm$p ecv_container
R 7178 5 110 type_ecv rlsm$o ecv_container
S 7196 25 0 0 0 11777 1 624 50392 1000000c 800214 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 7213 0 0 0 0 0 0 1 7212 0 0 0 624 0 0 0 0 model_general_conf_type
S 7197 5 6 0 0 2628 7200 624 50416 801004 14 A 200 0 0 0 B 0 25 0 0 0 0 7200 0 11777 0 0 0 0 0 0 0 0 0 0 7198 1 7197 0 624 0 0 0 0 geom
S 7198 8 1 0 0 11783 1 624 50421 40822006 1020 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 geom$sd
S 7199 5 1 0 0 11783 7201 624 50429 40822004 1200 A 0 0 0 0 B 0 25 0 0 0 8 0 0 11777 0 0 0 0 0 0 0 0 0 0 0 7200 7199 0 624 0 0 0 0 geom$td
S 7200 5 0 0 0 7 7199 624 50437 40802001 1020 A 0 0 0 0 B 0 25 0 0 0 0 0 0 11777 0 0 0 0 0 0 0 0 0 0 0 7197 7200 0 624 0 0 0 0 geom$p
S 7201 5 0 0 0 2708 7202 624 50444 800004 0 A 0 0 0 0 B 0 27 0 0 0 136 0 0 11777 0 0 0 0 0 0 0 0 0 0 0 7197 7201 0 624 0 0 0 0 yrdimf
S 7202 5 0 0 0 2816 7203 624 26361 800004 0 A 0 0 0 0 B 0 0 0 0 0 488 0 0 11777 0 0 0 0 0 0 0 0 0 0 0 7201 7202 0 624 0 0 0 0 ygfl
S 7203 5 0 0 0 4203 7204 624 50451 800004 0 A 0 0 0 0 B 0 29 0 0 0 1379312 0 0 11777 0 0 0 0 0 0 0 0 0 0 0 7202 7203 0 624 0 0 0 0 yrrip
S 7204 5 0 0 0 11642 7205 624 50457 800004 0 A 0 0 0 0 B 0 30 0 0 0 5814496 0 0 11777 0 0 0 0 0 0 0 0 0 0 0 7203 7204 0 624 0 0 0 0 yrdimecv
S 7205 5 0 0 0 4231 7206 624 50466 800004 0 A 0 0 0 0 B 0 31 0 0 0 5814544 0 0 11777 0 0 0 0 0 0 0 0 0 0 0 7204 7205 0 624 0 0 0 0 yrmoderr
S 7206 5 0 0 0 9991 7207 624 50475 800004 0 A 0 0 0 0 B 0 32 0 0 0 5815088 0 0 11777 0 0 0 0 0 0 0 0 0 0 0 7205 7206 0 624 0 0 0 0 yrsppt_config
S 7207 5 0 0 0 11562 7211 624 50489 800004 0 A 0 0 0 0 B 0 33 0 0 0 5832760 0 0 11777 0 0 0 0 0 0 0 0 0 0 0 7206 7207 0 624 0 0 0 0 yrspp_config
S 7211 5 0 0 0 6 1 624 50508 800002 2200 A 0 0 0 0 B 0 38 0 0 0 0 0 0 11777 0 0 0 0 0 0 7215 0 0 7221 0 0 0 0 0 0 0 0 0 print$tbp$1
S 7212 8 5 0 0 11788 1 624 50520 40822004 1220 A 0 0 0 0 B 0 38 0 0 0 0 0 11777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_general_conf_mod$$$$model_general_conf_type$$$$td
S 7213 6 4 0 0 11777 1 624 50576 80004e 0 A 0 0 0 0 B 800 38 0 0 0 0 0 0 0 0 0 0 7216 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit11777
S 7215 14 0 0 0 9 1 624 21368 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 11777 0 0 0 624 0 0 0 0 print$tbp print$tbp 
S 7216 11 0 0 0 9 7183 624 50590 40800000 805000 A 0 0 0 0 B 0 42 0 0 0 5836536 0 0 7213 7213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _model_general_conf_mod$8
S 7217 23 5 0 0 0 7221 624 21400 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_configuration
S 7218 1 3 1 0 11777 1 7217 21420 4 3200 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 7219 1 3 1 0 6 1 7217 21425 4 3000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdepth
S 7220 1 3 1 0 6 1 7217 21432 4 3000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 koutno
S 7221 14 5 0 0 0 1 7217 21400 80 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 715 3 0 0 0 0 0 0 0 0 0 0 0 0 44 0 624 0 0 0 0 print_configuration print_configuration 
F 7221 3 7218 7219 7220
A 14 2 0 0 0 6 646 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 16 2 0 0 0 6 647 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 648 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 63 2 0 0 0 6 780 0 0 0 63 0 0 0 0 0 0 0 0 0 0 0
A 69 2 0 0 0 6 783 0 0 0 69 0 0 0 0 0 0 0 0 0 0 0
A 71 2 0 0 0 6 784 0 0 0 71 0 0 0 0 0 0 0 0 0 0 0
A 175 2 0 0 31 7 837 0 0 0 175 0 0 0 0 0 0 0 0 0 0 0
A 182 2 0 0 0 18 931 0 0 0 182 0 0 0 0 0 0 0 0 0 0 0
A 188 2 0 0 61 18 932 0 0 0 188 0 0 0 0 0 0 0 0 0 0 0
A 190 2 0 0 0 7 1108 0 0 0 190 0 0 0 0 0 0 0 0 0 0 0
A 192 2 0 0 0 7 1116 0 0 0 192 0 0 0 0 0 0 0 0 0 0 0
A 200 2 0 0 0 7 1113 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0
A 202 2 0 0 0 7 1111 0 0 0 202 0 0 0 0 0 0 0 0 0 0 0
A 204 2 0 0 0 7 1112 0 0 0 204 0 0 0 0 0 0 0 0 0 0 0
A 208 2 0 0 0 7 1114 0 0 0 208 0 0 0 0 0 0 0 0 0 0 0
A 210 2 0 0 0 7 1115 0 0 0 210 0 0 0 0 0 0 0 0 0 0 0
A 438 2 0 0 0 7 1354 0 0 0 438 0 0 0 0 0 0 0 0 0 0 0
A 1111 2 0 0 0 7 1473 0 0 0 1111 0 0 0 0 0 0 0 0 0 0 0
A 2328 2 0 0 0 6 2979 0 0 0 2328 0 0 0 0 0 0 0 0 0 0 0
A 2365 2 0 0 0 2733 3008 0 0 0 2365 0 0 0 0 0 0 0 0 0 0 0
A 2366 2 0 0 0 2733 3009 0 0 0 2366 0 0 0 0 0 0 0 0 0 0 0
A 2367 2 0 0 1229 2733 3010 0 0 0 2367 0 0 0 0 0 0 0 0 0 0 0
A 2368 2 0 0 0 2733 3011 0 0 0 2368 0 0 0 0 0 0 0 0 0 0 0
A 2369 2 0 0 0 2733 3012 0 0 0 2369 0 0 0 0 0 0 0 0 0 0 0
A 2370 2 0 0 0 2733 3013 0 0 0 2370 0 0 0 0 0 0 0 0 0 0 0
A 2371 2 0 0 1157 2733 3014 0 0 0 2371 0 0 0 0 0 0 0 0 0 0 0
A 2372 2 0 0 0 2733 3015 0 0 0 2372 0 0 0 0 0 0 0 0 0 0 0
A 2402 2 0 0 968 2753 3018 0 0 0 2402 0 0 0 0 0 0 0 0 0 0 0
A 2403 2 0 0 0 2753 3019 0 0 0 2403 0 0 0 0 0 0 0 0 0 0 0
A 2404 2 0 0 1845 2753 3020 0 0 0 2404 0 0 0 0 0 0 0 0 0 0 0
A 2405 2 0 0 0 2753 3021 0 0 0 2405 0 0 0 0 0 0 0 0 0 0 0
A 2406 2 0 0 0 2753 3022 0 0 0 2406 0 0 0 0 0 0 0 0 0 0 0
A 2413 2 0 0 2048 7 3017 0 0 0 2413 0 0 0 0 0 0 0 0 0 0 0
A 2423 1 0 9 0 2735 3039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2430 1 0 11 0 2755 3064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2432 2 0 0 0 7 3071 0 0 0 2432 0 0 0 0 0 0 0 0 0 0 0
A 2577 2 0 0 0 7 3072 0 0 0 2577 0 0 0 0 0 0 0 0 0 0 0
A 2578 2 0 0 0 7 3073 0 0 0 2578 0 0 0 0 0 0 0 0 0 0 0
A 2579 2 0 0 0 7 3074 0 0 0 2579 0 0 0 0 0 0 0 0 0 0 0
A 2580 2 0 0 1595 7 3076 0 0 0 2580 0 0 0 0 0 0 0 0 0 0 0
A 2582 2 0 0 0 7 3077 0 0 0 2582 0 0 0 0 0 0 0 0 0 0 0
A 2583 2 0 0 0 7 3078 0 0 0 2583 0 0 0 0 0 0 0 0 0 0 0
A 2584 2 0 0 0 7 3079 0 0 0 2584 0 0 0 0 0 0 0 0 0 0 0
A 2585 2 0 0 890 7 3080 0 0 0 2585 0 0 0 0 0 0 0 0 0 0 0
A 2600 2 0 0 0 2795 3066 0 0 0 2600 0 0 0 0 0 0 0 0 0 0 0
A 2601 2 0 0 0 6 3067 0 0 0 2601 0 0 0 0 0 0 0 0 0 0 0
A 2602 2 0 0 1864 10 617 0 0 0 2602 0 0 0 0 0 0 0 0 0 0 0
A 2603 2 0 0 1587 6 3068 0 0 0 2603 0 0 0 0 0 0 0 0 0 0 0
A 2604 2 0 0 0 6 3069 0 0 0 2604 0 0 0 0 0 0 0 0 0 0 0
A 2648 2 0 0 0 6 3710 0 0 0 2648 0 0 0 0 0 0 0 0 0 0 0
A 2650 2 0 0 0 6 3711 0 0 0 2650 0 0 0 0 0 0 0 0 0 0 0
A 2667 2 0 0 0 7 3714 0 0 0 2667 0 0 0 0 0 0 0 0 0 0 0
A 3403 2 0 0 2057 7 3722 0 0 0 3403 0 0 0 0 0 0 0 0 0 0 0
A 4256 2 0 0 0 10 3713 0 0 0 4256 0 0 0 0 0 0 0 0 0 0 0
A 4513 2 0 0 518 7 4696 0 0 0 4513 0 0 0 0 0 0 0 0 0 0 0
A 4514 2 0 0 0 7 4697 0 0 0 4514 0 0 0 0 0 0 0 0 0 0 0
A 4515 2 0 0 0 7 4698 0 0 0 4515 0 0 0 0 0 0 0 0 0 0 0
A 4516 2 0 0 0 7 4699 0 0 0 4516 0 0 0 0 0 0 0 0 0 0 0
A 4552 2 0 0 3480 9 613 0 0 0 4552 0 0 0 0 0 0 0 0 0 0 0
A 4592 1 0 21 0 4258 4859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4598 1 0 23 323 4264 4881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4604 1 0 23 0 4270 4883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4608 1 0 25 0 4276 4885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4662 1 0 0 0 4306 4950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4665 1 0 0 2280 4315 4952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 5872 2 0 0 2013 6 6600 0 0 0 5872 0 0 0 0 0 0 0 0 0 0 0
A 5945 2 0 0 0 10041 6599 0 0 0 5945 0 0 0 0 0 0 0 0 0 0 0
A 5953 2 0 0 0 10138 6729 0 0 0 5953 0 0 0 0 0 0 0 0 0 0 0
A 6003 2 0 0 5854 10 6730 0 0 0 6003 0 0 0 0 0 0 0 0 0 0 0
Z
J 32 1 1
V 2423 2735 7 0
R 0 2738 0 0
A 0 2733 0 0 1 2365 1
A 0 2733 0 0 1 2366 1
A 0 2733 0 0 1 2367 1
A 0 2733 0 0 1 2368 1
A 0 2733 0 0 1 2369 1
A 0 2733 0 0 1 2370 1
A 0 2733 0 0 1 2371 1
A 0 2733 0 0 1 2372 0
J 75 1 1
V 2430 2755 7 0
R 0 2758 0 0
A 0 2753 0 0 1 2402 1
A 0 2753 0 0 1 2403 1
A 0 2753 0 0 1 2404 1
A 0 2753 0 0 1 2405 1
A 0 2753 0 0 1 2406 0
J 29 1 1
V 4592 4258 7 0
R 0 4261 0 0
A 0 6 0 0 1 3 0
J 75 1 1
V 4598 4264 7 0
R 0 4267 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 77 1 1
V 4604 4270 7 0
R 0 4273 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 80 1 1
V 4608 4276 7 0
R 0 4279 0 0
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 133 1 1
V 4662 4306 7 0
S 0 4306 0 0 0
A 0 6 0 0 1 2 0
J 134 1 1
V 4665 4315 7 0
S 0 4315 0 0 0
A 0 6 0 0 1 2 0
T 1118 134 0 0 0 0
A 1123 7 158 0 1 2 1
A 1122 7 0 190 1 10 1
A 1129 7 160 0 1 2 1
A 1128 7 0 202 1 10 1
A 1136 7 162 0 1 2 1
A 1135 7 0 202 1 10 0
T 1160 176 0 0 0 0
A 1164 7 278 0 1 2 1
A 1163 7 0 202 1 10 1
A 1170 7 280 0 1 2 1
A 1169 7 0 202 1 10 1
A 1176 7 282 0 1 2 1
A 1175 7 0 202 1 10 1
A 1182 7 284 0 1 2 1
A 1181 7 0 202 1 10 1
A 1188 7 286 0 1 2 1
A 1187 7 0 202 1 10 1
A 1194 7 288 0 1 2 1
A 1193 7 0 202 1 10 1
A 1200 7 290 0 1 2 1
A 1199 7 0 202 1 10 1
A 1206 7 292 0 1 2 1
A 1205 7 0 202 1 10 1
A 1212 7 294 0 1 2 1
A 1211 7 0 202 1 10 1
A 1218 7 296 0 1 2 1
A 1217 7 0 202 1 10 1
A 1224 7 298 0 1 2 1
A 1223 7 0 202 1 10 1
A 1230 7 300 0 1 2 1
A 1229 7 0 202 1 10 1
A 1236 7 302 0 1 2 1
A 1235 7 0 202 1 10 1
A 1242 7 304 0 1 2 1
A 1241 7 0 202 1 10 1
A 1248 7 306 0 1 2 1
A 1247 7 0 202 1 10 1
A 1254 7 308 0 1 2 1
A 1253 7 0 202 1 10 0
T 1263 313 0 3 0 0
A 1267 7 349 0 1 2 1
A 1268 7 0 0 1 10 1
A 1266 7 0 202 1 10 1
A 1274 7 351 0 1 2 1
A 1275 7 0 0 1 10 1
A 1273 7 0 202 1 10 1
A 1280 7 353 0 1 2 1
A 1281 7 0 0 1 10 1
A 1279 7 0 202 1 10 1
A 1286 7 355 0 1 2 1
A 1287 7 0 0 1 10 1
A 1285 7 0 202 1 10 1
A 1292 7 357 0 1 2 1
A 1293 7 0 0 1 10 1
A 1291 7 0 202 1 10 0
T 1326 371 0 3 0 0
A 1336 7 389 0 1 2 1
A 1337 7 0 0 1 10 1
A 1335 7 0 202 1 10 1
A 1342 7 391 0 1 2 1
A 1343 7 0 0 1 10 1
A 1341 7 0 202 1 10 0
T 1357 396 0 0 0 0
A 1362 7 417 0 1 2 1
A 1361 7 0 190 1 10 1
A 1369 7 419 0 1 2 1
A 1368 7 0 190 1 10 0
T 1386 427 0 0 0 0
A 1390 7 469 0 1 2 1
A 1389 7 0 202 1 10 1
A 1396 7 471 0 1 2 1
A 1395 7 0 202 1 10 1
A 1402 7 473 0 1 2 1
A 1401 7 0 202 1 10 1
A 1408 7 475 0 1 2 1
A 1407 7 0 202 1 10 1
A 1414 7 477 0 1 2 1
A 1413 7 0 202 1 10 1
A 1420 7 479 0 1 2 1
A 1419 7 0 202 1 10 0
T 1425 484 0 0 0 0
A 1430 7 526 0 1 2 1
A 1429 7 0 190 1 10 1
A 1437 7 528 0 1 2 1
A 1436 7 0 190 1 10 1
A 1444 7 530 0 1 2 1
A 1443 7 0 190 1 10 1
A 1451 7 532 0 1 2 1
A 1450 7 0 190 1 10 1
A 1458 7 534 0 1 2 1
A 1457 7 0 190 1 10 1
A 1465 7 536 0 1 2 1
A 1464 7 0 190 1 10 0
T 1476 541 0 3 0 0
A 1480 7 703 0 1 2 1
A 1481 7 0 0 1 10 1
A 1479 7 0 202 1 10 1
A 1486 7 705 0 1 2 1
A 1487 7 0 0 1 10 1
A 1485 7 0 202 1 10 1
A 1492 7 707 0 1 2 1
A 1493 7 0 0 1 10 1
A 1491 7 0 202 1 10 1
A 1498 7 709 0 1 2 1
A 1499 7 0 0 1 10 1
A 1497 7 0 202 1 10 1
A 1504 7 711 0 1 2 1
A 1505 7 0 0 1 10 1
A 1503 7 0 202 1 10 1
A 1510 7 713 0 1 2 1
A 1511 7 0 0 1 10 1
A 1509 7 0 202 1 10 1
A 1516 7 715 0 1 2 1
A 1517 7 0 0 1 10 1
A 1515 7 0 202 1 10 1
A 1522 7 717 0 1 2 1
A 1523 7 0 0 1 10 1
A 1521 7 0 202 1 10 1
A 1528 7 719 0 1 2 1
A 1529 7 0 0 1 10 1
A 1527 7 0 202 1 10 1
A 1534 7 721 0 1 2 1
A 1535 7 0 0 1 10 1
A 1533 7 0 202 1 10 1
A 1540 7 723 0 1 2 1
A 1541 7 0 0 1 10 1
A 1539 7 0 202 1 10 1
A 1546 7 725 0 1 2 1
A 1547 7 0 0 1 10 1
A 1545 7 0 202 1 10 1
A 1552 7 727 0 1 2 1
A 1553 7 0 0 1 10 1
A 1551 7 0 202 1 10 1
A 1558 7 729 0 1 2 1
A 1559 7 0 0 1 10 1
A 1557 7 0 202 1 10 1
A 1564 7 731 0 1 2 1
A 1565 7 0 0 1 10 1
A 1563 7 0 202 1 10 1
A 1570 7 733 0 1 2 1
A 1571 7 0 0 1 10 1
A 1569 7 0 202 1 10 1
A 1576 7 735 0 1 2 1
A 1577 7 0 0 1 10 1
A 1575 7 0 202 1 10 1
A 1582 7 737 0 1 2 1
A 1583 7 0 0 1 10 1
A 1581 7 0 202 1 10 1
A 1588 7 739 0 1 2 1
A 1589 7 0 0 1 10 1
A 1587 7 0 202 1 10 1
A 1594 7 741 0 1 2 1
A 1595 7 0 0 1 10 1
A 1593 7 0 202 1 10 1
A 1600 7 743 0 1 2 1
A 1601 7 0 0 1 10 1
A 1599 7 0 202 1 10 1
A 1606 7 745 0 1 2 1
A 1607 7 0 0 1 10 1
A 1605 7 0 202 1 10 1
A 1612 7 747 0 1 2 1
A 1613 7 0 0 1 10 1
A 1611 7 0 202 1 10 1
A 1618 7 749 0 1 2 1
A 1619 7 0 0 1 10 1
A 1617 7 0 202 1 10 1
A 1624 7 751 0 1 2 1
A 1625 7 0 0 1 10 1
A 1623 7 0 202 1 10 1
A 1630 7 753 0 1 2 1
A 1631 7 0 0 1 10 1
A 1629 7 0 202 1 10 0
T 1635 758 0 3 0 0
A 1640 7 920 0 1 2 1
A 1641 7 0 0 1 10 1
A 1639 7 0 190 1 10 1
A 1647 7 922 0 1 2 1
A 1648 7 0 0 1 10 1
A 1646 7 0 190 1 10 1
A 1654 7 924 0 1 2 1
A 1655 7 0 0 1 10 1
A 1653 7 0 190 1 10 1
A 1661 7 926 0 1 2 1
A 1662 7 0 0 1 10 1
A 1660 7 0 190 1 10 1
A 1668 7 928 0 1 2 1
A 1669 7 0 0 1 10 1
A 1667 7 0 190 1 10 1
A 1675 7 930 0 1 2 1
A 1676 7 0 0 1 10 1
A 1674 7 0 190 1 10 1
A 1682 7 932 0 1 2 1
A 1683 7 0 0 1 10 1
A 1681 7 0 190 1 10 1
A 1689 7 934 0 1 2 1
A 1690 7 0 0 1 10 1
A 1688 7 0 190 1 10 1
A 1696 7 936 0 1 2 1
A 1697 7 0 0 1 10 1
A 1695 7 0 190 1 10 1
A 1703 7 938 0 1 2 1
A 1704 7 0 0 1 10 1
A 1702 7 0 190 1 10 1
A 1710 7 940 0 1 2 1
A 1711 7 0 0 1 10 1
A 1709 7 0 190 1 10 1
A 1717 7 942 0 1 2 1
A 1718 7 0 0 1 10 1
A 1716 7 0 190 1 10 1
A 1724 7 944 0 1 2 1
A 1725 7 0 0 1 10 1
A 1723 7 0 190 1 10 1
A 1731 7 946 0 1 2 1
A 1732 7 0 0 1 10 1
A 1730 7 0 190 1 10 1
A 1738 7 948 0 1 2 1
A 1739 7 0 0 1 10 1
A 1737 7 0 190 1 10 1
A 1745 7 950 0 1 2 1
A 1746 7 0 0 1 10 1
A 1744 7 0 190 1 10 1
A 1752 7 952 0 1 2 1
A 1753 7 0 0 1 10 1
A 1751 7 0 190 1 10 1
A 1759 7 954 0 1 2 1
A 1760 7 0 0 1 10 1
A 1758 7 0 190 1 10 1
A 1766 7 956 0 1 2 1
A 1767 7 0 0 1 10 1
A 1765 7 0 190 1 10 1
A 1773 7 958 0 1 2 1
A 1774 7 0 0 1 10 1
A 1772 7 0 190 1 10 1
A 1780 7 960 0 1 2 1
A 1781 7 0 0 1 10 1
A 1779 7 0 190 1 10 1
A 1787 7 962 0 1 2 1
A 1788 7 0 0 1 10 1
A 1786 7 0 190 1 10 1
A 1794 7 964 0 1 2 1
A 1795 7 0 0 1 10 1
A 1793 7 0 190 1 10 1
A 1801 7 966 0 1 2 1
A 1802 7 0 0 1 10 1
A 1800 7 0 190 1 10 1
A 1808 7 968 0 1 2 1
A 1809 7 0 0 1 10 1
A 1807 7 0 190 1 10 1
A 1815 7 970 0 1 2 1
A 1816 7 0 0 1 10 1
A 1814 7 0 190 1 10 0
T 1836 981 0 3 0 0
A 1840 7 1023 0 1 2 1
A 1841 7 0 0 1 10 1
A 1839 7 0 202 1 10 1
A 1846 7 1025 0 1 2 1
A 1847 7 0 0 1 10 1
A 1845 7 0 202 1 10 1
A 1852 7 1027 0 1 2 1
A 1853 7 0 0 1 10 1
A 1851 7 0 202 1 10 1
A 1858 7 1029 0 1 2 1
A 1859 7 0 0 1 10 1
A 1857 7 0 202 1 10 1
A 1864 7 1031 0 1 2 1
A 1865 7 0 0 1 10 1
A 1863 7 0 202 1 10 1
A 1870 7 1033 0 1 2 1
A 1871 7 0 0 1 10 1
A 1869 7 0 202 1 10 0
T 1875 1038 0 3 0 0
A 1880 7 1080 0 1 2 1
A 1881 7 0 0 1 10 1
A 1879 7 0 190 1 10 1
A 1887 7 1082 0 1 2 1
A 1888 7 0 0 1 10 1
A 1886 7 0 190 1 10 1
A 1894 7 1084 0 1 2 1
A 1895 7 0 0 1 10 1
A 1893 7 0 190 1 10 1
A 1901 7 1086 0 1 2 1
A 1902 7 0 0 1 10 1
A 1900 7 0 190 1 10 1
A 1908 7 1088 0 1 2 1
A 1909 7 0 0 1 10 1
A 1907 7 0 190 1 10 1
A 1915 7 1090 0 1 2 1
A 1916 7 0 0 1 10 1
A 1914 7 0 190 1 10 0
T 1935 1101 0 0 0 0
A 1944 7 1155 0 1 2 1
A 1943 7 0 190 1 10 1
A 1963 7 1157 0 1 2 1
A 1962 7 0 202 1 10 1
A 1969 7 1159 0 1 2 1
A 1968 7 0 202 1 10 1
A 1975 7 1161 0 1 2 1
A 1974 7 0 202 1 10 1
A 1981 7 1163 0 1 2 1
A 1980 7 0 202 1 10 1
A 1987 7 1165 0 1 2 1
A 1986 7 0 202 1 10 1
A 1993 7 1167 0 1 2 1
A 1992 7 0 202 1 10 1
A 1999 7 1169 0 1 2 1
A 1998 7 0 202 1 10 0
T 2008 1174 0 0 0 0
A 2012 7 1366 0 1 2 1
A 2011 7 0 202 1 10 1
A 2018 7 1368 0 1 2 1
A 2017 7 0 202 1 10 1
A 2024 7 1370 0 1 2 1
A 2023 7 0 202 1 10 1
A 2030 7 1372 0 1 2 1
A 2029 7 0 202 1 10 1
A 2036 7 1374 0 1 2 1
A 2035 7 0 202 1 10 1
A 2042 7 1376 0 1 2 1
A 2041 7 0 202 1 10 1
A 2048 7 1378 0 1 2 1
A 2047 7 0 202 1 10 1
A 2054 7 1380 0 1 2 1
A 2053 7 0 202 1 10 1
A 2060 7 1382 0 1 2 1
A 2059 7 0 202 1 10 1
A 2066 7 1384 0 1 2 1
A 2065 7 0 202 1 10 1
A 2072 7 1386 0 1 2 1
A 2071 7 0 202 1 10 1
A 2078 7 1388 0 1 2 1
A 2077 7 0 202 1 10 1
A 2084 7 1390 0 1 2 1
A 2083 7 0 202 1 10 1
A 2091 7 1392 0 1 2 1
A 2090 7 0 190 1 10 1
A 2098 7 1394 0 1 2 1
A 2097 7 0 190 1 10 1
A 2104 7 1396 0 1 2 1
A 2103 7 0 202 1 10 1
A 2110 7 1398 0 1 2 1
A 2109 7 0 202 1 10 1
A 2116 7 1400 0 1 2 1
A 2115 7 0 202 1 10 1
A 2122 7 1402 0 1 2 1
A 2121 7 0 202 1 10 1
A 2128 7 1404 0 1 2 1
A 2127 7 0 202 1 10 1
A 2134 7 1406 0 1 2 1
A 2133 7 0 202 1 10 1
A 2140 7 1408 0 1 2 1
A 2139 7 0 202 1 10 1
A 2146 7 1410 0 1 2 1
A 2145 7 0 202 1 10 1
A 2152 7 1412 0 1 2 1
A 2151 7 0 202 1 10 1
A 2158 7 1414 0 1 2 1
A 2157 7 0 202 1 10 1
A 2165 7 1416 0 1 2 1
A 2164 7 0 190 1 10 1
A 2172 7 1418 0 1 2 1
A 2171 7 0 190 1 10 1
A 2178 7 1420 0 1 2 1
A 2177 7 0 202 1 10 1
A 2184 7 1422 0 1 2 1
A 2183 7 0 202 1 10 1
A 2201 7 1424 0 1 2 1
A 2200 7 0 202 1 10 1
A 2207 7 1426 0 1 2 1
A 2206 7 0 202 1 10 0
T 2228 1440 0 0 0 0
A 2256 7 1458 0 1 2 1
A 2255 7 0 190 1 10 1
A 2263 7 1460 0 1 2 1
A 2262 7 0 190 1 10 0
T 2291 1465 0 0 0 0
A 2295 7 1531 0 1 2 1
A 2294 7 0 202 1 10 1
A 2301 7 1533 0 1 2 1
A 2300 7 0 202 1 10 1
A 2307 7 1535 0 1 2 1
A 2306 7 0 202 1 10 1
A 2313 7 1537 0 1 2 1
A 2312 7 0 202 1 10 1
A 2319 7 1539 0 1 2 1
A 2318 7 0 202 1 10 1
A 2325 7 1541 0 1 2 1
A 2324 7 0 202 1 10 1
A 2331 7 1543 0 1 2 1
A 2330 7 0 202 1 10 1
A 2337 7 1545 0 1 2 1
A 2336 7 0 202 1 10 1
A 2343 7 1547 0 1 2 1
A 2342 7 0 202 1 10 1
A 2349 7 1549 0 1 2 1
A 2348 7 0 202 1 10 0
T 2359 1554 0 0 0 0
A 2363 7 1614 0 1 2 1
A 2362 7 0 202 1 10 1
A 2369 7 1616 0 1 2 1
A 2368 7 0 202 1 10 1
A 2375 7 1618 0 1 2 1
A 2374 7 0 202 1 10 1
A 2381 7 1620 0 1 2 1
A 2380 7 0 202 1 10 1
A 2387 7 1622 0 1 2 1
A 2386 7 0 202 1 10 1
A 2393 7 1624 0 1 2 1
A 2392 7 0 202 1 10 1
A 2399 7 1626 0 1 2 1
A 2398 7 0 202 1 10 1
A 2405 7 1628 0 1 2 1
A 2404 7 0 202 1 10 1
A 2411 7 1630 0 1 2 1
A 2410 7 0 202 1 10 0
T 2491 1635 0 0 0 0
A 2495 7 1689 0 1 2 1
A 2494 7 0 202 1 10 1
A 2501 7 1691 0 1 2 1
A 2500 7 0 202 1 10 1
A 2507 7 1693 0 1 2 1
A 2506 7 0 202 1 10 1
A 2513 7 1695 0 1 2 1
A 2512 7 0 202 1 10 1
A 2519 7 1697 0 1 2 1
A 2518 7 0 202 1 10 1
A 2525 7 1699 0 1 2 1
A 2524 7 0 202 1 10 1
A 2531 7 1701 0 1 2 1
A 2530 7 0 202 1 10 1
A 2537 7 1703 0 1 2 1
A 2536 7 0 202 1 10 0
T 2556 1714 0 0 0 0
A 2560 7 1768 0 1 2 1
A 2559 7 0 202 1 10 1
A 2566 7 1770 0 1 2 1
A 2565 7 0 202 1 10 1
A 2572 7 1772 0 1 2 1
A 2571 7 0 202 1 10 1
A 2578 7 1774 0 1 2 1
A 2577 7 0 202 1 10 1
A 2584 7 1776 0 1 2 1
A 2583 7 0 202 1 10 1
A 2590 7 1778 0 1 2 1
A 2589 7 0 202 1 10 1
A 2596 7 1780 0 1 2 1
A 2595 7 0 202 1 10 1
A 2602 7 1782 0 1 2 1
A 2601 7 0 202 1 10 0
T 2607 1787 0 0 0 0
A 2611 7 1835 0 1 2 1
A 2610 7 0 202 1 10 1
A 2617 7 1837 0 1 2 1
A 2616 7 0 202 1 10 1
A 2623 7 1839 0 1 2 1
A 2622 7 0 202 1 10 1
A 2629 7 1841 0 1 2 1
A 2628 7 0 202 1 10 1
A 2635 7 1843 0 1 2 1
A 2634 7 0 202 1 10 1
A 2641 7 1845 0 1 2 1
A 2640 7 0 202 1 10 1
A 2647 7 1847 0 1 2 1
A 2646 7 0 202 1 10 0
T 2652 1852 0 0 0 0
A 2656 7 1966 0 1 2 1
A 2655 7 0 202 1 10 1
A 2663 7 1968 0 1 2 1
A 2662 7 0 190 1 10 1
A 2670 7 1970 0 1 2 1
A 2669 7 0 190 1 10 1
A 2677 7 1972 0 1 2 1
A 2676 7 0 190 1 10 1
A 2684 7 1974 0 1 2 1
A 2683 7 0 190 1 10 1
A 2691 7 1976 0 1 2 1
A 2690 7 0 190 1 10 1
A 2698 7 1978 0 1 2 1
A 2697 7 0 190 1 10 1
A 2705 7 1980 0 1 2 1
A 2704 7 0 190 1 10 1
A 2712 7 1982 0 1 2 1
A 2711 7 0 190 1 10 1
A 2719 7 1984 0 1 2 1
A 2718 7 0 190 1 10 1
A 2726 7 1986 0 1 2 1
A 2725 7 0 190 1 10 1
A 2733 7 1988 0 1 2 1
A 2732 7 0 190 1 10 1
A 2740 7 1990 0 1 2 1
A 2739 7 0 190 1 10 1
A 2747 7 1992 0 1 2 1
A 2746 7 0 190 1 10 1
A 2754 7 1994 0 1 2 1
A 2753 7 0 190 1 10 1
A 2761 7 1996 0 1 2 1
A 2760 7 0 190 1 10 1
A 2768 7 1998 0 1 2 1
A 2767 7 0 190 1 10 1
A 2774 7 2000 0 1 2 1
A 2773 7 0 202 1 10 0
T 2779 2005 0 3 0 0
T 2781 1714 0 3 0 1
A 2560 7 1768 0 1 2 1
A 2559 7 0 202 1 10 1
A 2566 7 1770 0 1 2 1
A 2565 7 0 202 1 10 1
A 2572 7 1772 0 1 2 1
A 2571 7 0 202 1 10 1
A 2578 7 1774 0 1 2 1
A 2577 7 0 202 1 10 1
A 2584 7 1776 0 1 2 1
A 2583 7 0 202 1 10 1
A 2590 7 1778 0 1 2 1
A 2589 7 0 202 1 10 1
A 2596 7 1780 0 1 2 1
A 2595 7 0 202 1 10 1
A 2602 7 1782 0 1 2 1
A 2601 7 0 202 1 10 0
T 2782 1787 0 3 0 1
A 2611 7 1835 0 1 2 1
A 2610 7 0 202 1 10 1
A 2617 7 1837 0 1 2 1
A 2616 7 0 202 1 10 1
A 2623 7 1839 0 1 2 1
A 2622 7 0 202 1 10 1
A 2629 7 1841 0 1 2 1
A 2628 7 0 202 1 10 1
A 2635 7 1843 0 1 2 1
A 2634 7 0 202 1 10 1
A 2641 7 1845 0 1 2 1
A 2640 7 0 202 1 10 1
A 2647 7 1847 0 1 2 1
A 2646 7 0 202 1 10 0
T 2783 1852 0 3 0 0
A 2656 7 1966 0 1 2 1
A 2655 7 0 202 1 10 1
A 2663 7 1968 0 1 2 1
A 2662 7 0 190 1 10 1
A 2670 7 1970 0 1 2 1
A 2669 7 0 190 1 10 1
A 2677 7 1972 0 1 2 1
A 2676 7 0 190 1 10 1
A 2684 7 1974 0 1 2 1
A 2683 7 0 190 1 10 1
A 2691 7 1976 0 1 2 1
A 2690 7 0 190 1 10 1
A 2698 7 1978 0 1 2 1
A 2697 7 0 190 1 10 1
A 2705 7 1980 0 1 2 1
A 2704 7 0 190 1 10 1
A 2712 7 1982 0 1 2 1
A 2711 7 0 190 1 10 1
A 2719 7 1984 0 1 2 1
A 2718 7 0 190 1 10 1
A 2726 7 1986 0 1 2 1
A 2725 7 0 190 1 10 1
A 2733 7 1988 0 1 2 1
A 2732 7 0 190 1 10 1
A 2740 7 1990 0 1 2 1
A 2739 7 0 190 1 10 1
A 2747 7 1992 0 1 2 1
A 2746 7 0 190 1 10 1
A 2754 7 1994 0 1 2 1
A 2753 7 0 190 1 10 1
A 2761 7 1996 0 1 2 1
A 2760 7 0 190 1 10 1
A 2768 7 1998 0 1 2 1
A 2767 7 0 190 1 10 1
A 2774 7 2000 0 1 2 1
A 2773 7 0 202 1 10 0
T 2857 2628 0 3 0 0
A 2860 7 2682 0 1 2 1
T 2862 2158 0 3 0 1
T 2781 2074 0 3 0 1
A 2560 7 2080 0 1 2 1
A 2559 7 0 202 1 10 1
A 2566 7 2082 0 1 2 1
A 2565 7 0 202 1 10 1
A 2572 7 2084 0 1 2 1
A 2571 7 0 202 1 10 1
A 2578 7 2086 0 1 2 1
A 2577 7 0 202 1 10 1
A 2584 7 2088 0 1 2 1
A 2583 7 0 202 1 10 1
A 2590 7 2090 0 1 2 1
A 2589 7 0 202 1 10 1
A 2596 7 2092 0 1 2 1
A 2595 7 0 202 1 10 1
A 2602 7 2094 0 1 2 1
A 2601 7 0 202 1 10 0
T 2782 2096 0 3 0 1
A 2611 7 2102 0 1 2 1
A 2610 7 0 202 1 10 1
A 2617 7 2104 0 1 2 1
A 2616 7 0 202 1 10 1
A 2623 7 2106 0 1 2 1
A 2622 7 0 202 1 10 1
A 2629 7 2108 0 1 2 1
A 2628 7 0 202 1 10 1
A 2635 7 2110 0 1 2 1
A 2634 7 0 202 1 10 1
A 2641 7 2112 0 1 2 1
A 2640 7 0 202 1 10 1
A 2647 7 2114 0 1 2 1
A 2646 7 0 202 1 10 0
T 2783 2116 0 3 0 0
A 2656 7 2122 0 1 2 1
A 2655 7 0 202 1 10 1
A 2663 7 2124 0 1 2 1
A 2662 7 0 190 1 10 1
A 2670 7 2126 0 1 2 1
A 2669 7 0 190 1 10 1
A 2677 7 2128 0 1 2 1
A 2676 7 0 190 1 10 1
A 2684 7 2130 0 1 2 1
A 2683 7 0 190 1 10 1
A 2691 7 2132 0 1 2 1
A 2690 7 0 190 1 10 1
A 2698 7 2134 0 1 2 1
A 2697 7 0 190 1 10 1
A 2705 7 2136 0 1 2 1
A 2704 7 0 190 1 10 1
A 2712 7 2138 0 1 2 1
A 2711 7 0 190 1 10 1
A 2719 7 2140 0 1 2 1
A 2718 7 0 190 1 10 1
A 2726 7 2142 0 1 2 1
A 2725 7 0 190 1 10 1
A 2733 7 2144 0 1 2 1
A 2732 7 0 190 1 10 1
A 2740 7 2146 0 1 2 1
A 2739 7 0 190 1 10 1
A 2747 7 2148 0 1 2 1
A 2746 7 0 190 1 10 1
A 2754 7 2150 0 1 2 1
A 2753 7 0 190 1 10 1
A 2761 7 2152 0 1 2 1
A 2760 7 0 190 1 10 1
A 2768 7 2154 0 1 2 1
A 2767 7 0 190 1 10 1
A 2774 7 2156 0 1 2 1
A 2773 7 0 202 1 10 0
A 2865 7 2684 0 1 2 1
A 2868 7 2686 0 1 2 1
A 2871 7 2688 0 1 2 1
A 2874 7 2690 0 1 2 1
T 2875 2164 0 3 0 1
A 2495 7 2170 0 1 2 1
A 2494 7 0 202 1 10 1
A 2501 7 2172 0 1 2 1
A 2500 7 0 202 1 10 1
A 2507 7 2174 0 1 2 1
A 2506 7 0 202 1 10 1
A 2513 7 2176 0 1 2 1
A 2512 7 0 202 1 10 1
A 2519 7 2178 0 1 2 1
A 2518 7 0 202 1 10 1
A 2525 7 2180 0 1 2 1
A 2524 7 0 202 1 10 1
A 2531 7 2182 0 1 2 1
A 2530 7 0 202 1 10 1
A 2537 7 2184 0 1 2 1
A 2536 7 0 202 1 10 0
T 2876 2186 0 3 0 1
A 2363 7 2192 0 1 2 1
A 2362 7 0 202 1 10 1
A 2369 7 2194 0 1 2 1
A 2368 7 0 202 1 10 1
A 2375 7 2196 0 1 2 1
A 2374 7 0 202 1 10 1
A 2381 7 2198 0 1 2 1
A 2380 7 0 202 1 10 1
A 2387 7 2200 0 1 2 1
A 2386 7 0 202 1 10 1
A 2393 7 2202 0 1 2 1
A 2392 7 0 202 1 10 1
A 2399 7 2204 0 1 2 1
A 2398 7 0 202 1 10 1
A 2405 7 2206 0 1 2 1
A 2404 7 0 202 1 10 1
A 2411 7 2208 0 1 2 1
A 2410 7 0 202 1 10 0
T 2877 2210 0 3 0 1
A 2295 7 2216 0 1 2 1
A 2294 7 0 202 1 10 1
A 2301 7 2218 0 1 2 1
A 2300 7 0 202 1 10 1
A 2307 7 2220 0 1 2 1
A 2306 7 0 202 1 10 1
A 2313 7 2222 0 1 2 1
A 2312 7 0 202 1 10 1
A 2319 7 2224 0 1 2 1
A 2318 7 0 202 1 10 1
A 2325 7 2226 0 1 2 1
A 2324 7 0 202 1 10 1
A 2331 7 2228 0 1 2 1
A 2330 7 0 202 1 10 1
A 2337 7 2230 0 1 2 1
A 2336 7 0 202 1 10 1
A 2343 7 2232 0 1 2 1
A 2342 7 0 202 1 10 1
A 2349 7 2234 0 1 2 1
A 2348 7 0 202 1 10 0
T 2878 2236 0 3 0 1
A 2256 7 2242 0 1 2 1
A 2255 7 0 190 1 10 1
A 2263 7 2244 0 1 2 1
A 2262 7 0 190 1 10 0
T 2880 2252 0 3 0 1
A 2012 7 2258 0 1 2 1
A 2011 7 0 202 1 10 1
A 2018 7 2260 0 1 2 1
A 2017 7 0 202 1 10 1
A 2024 7 2262 0 1 2 1
A 2023 7 0 202 1 10 1
A 2030 7 2264 0 1 2 1
A 2029 7 0 202 1 10 1
A 2036 7 2266 0 1 2 1
A 2035 7 0 202 1 10 1
A 2042 7 2268 0 1 2 1
A 2041 7 0 202 1 10 1
A 2048 7 2270 0 1 2 1
A 2047 7 0 202 1 10 1
A 2054 7 2272 0 1 2 1
A 2053 7 0 202 1 10 1
A 2060 7 2274 0 1 2 1
A 2059 7 0 202 1 10 1
A 2066 7 2276 0 1 2 1
A 2065 7 0 202 1 10 1
A 2072 7 2278 0 1 2 1
A 2071 7 0 202 1 10 1
A 2078 7 2280 0 1 2 1
A 2077 7 0 202 1 10 1
A 2084 7 2282 0 1 2 1
A 2083 7 0 202 1 10 1
A 2091 7 2284 0 1 2 1
A 2090 7 0 190 1 10 1
A 2098 7 2286 0 1 2 1
A 2097 7 0 190 1 10 1
A 2104 7 2288 0 1 2 1
A 2103 7 0 202 1 10 1
A 2110 7 2290 0 1 2 1
A 2109 7 0 202 1 10 1
A 2116 7 2292 0 1 2 1
A 2115 7 0 202 1 10 1
A 2122 7 2294 0 1 2 1
A 2121 7 0 202 1 10 1
A 2128 7 2296 0 1 2 1
A 2127 7 0 202 1 10 1
A 2134 7 2298 0 1 2 1
A 2133 7 0 202 1 10 1
A 2140 7 2300 0 1 2 1
A 2139 7 0 202 1 10 1
A 2146 7 2302 0 1 2 1
A 2145 7 0 202 1 10 1
A 2152 7 2304 0 1 2 1
A 2151 7 0 202 1 10 1
A 2158 7 2306 0 1 2 1
A 2157 7 0 202 1 10 1
A 2165 7 2308 0 1 2 1
A 2164 7 0 190 1 10 1
A 2172 7 2310 0 1 2 1
A 2171 7 0 190 1 10 1
A 2178 7 2312 0 1 2 1
A 2177 7 0 202 1 10 1
A 2184 7 2314 0 1 2 1
A 2183 7 0 202 1 10 1
A 2201 7 2316 0 1 2 1
A 2200 7 0 202 1 10 1
A 2207 7 2318 0 1 2 1
A 2206 7 0 202 1 10 0
T 2881 2320 0 3 0 1
A 1944 7 2326 0 1 2 1
A 1943 7 0 190 1 10 1
A 1963 7 2328 0 1 2 1
A 1962 7 0 202 1 10 1
A 1969 7 2330 0 1 2 1
A 1968 7 0 202 1 10 1
A 1975 7 2332 0 1 2 1
A 1974 7 0 202 1 10 1
A 1981 7 2334 0 1 2 1
A 1980 7 0 202 1 10 1
A 1987 7 2336 0 1 2 1
A 1986 7 0 202 1 10 1
A 1993 7 2338 0 1 2 1
A 1992 7 0 202 1 10 1
A 1999 7 2340 0 1 2 1
A 1998 7 0 202 1 10 0
T 2882 2342 0 3 0 1
A 1840 7 2348 0 1 2 1
A 1841 7 0 0 1 10 1
A 1839 7 0 202 1 10 1
A 1846 7 2350 0 1 2 1
A 1847 7 0 0 1 10 1
A 1845 7 0 202 1 10 1
A 1852 7 2352 0 1 2 1
A 1853 7 0 0 1 10 1
A 1851 7 0 202 1 10 1
A 1858 7 2354 0 1 2 1
A 1859 7 0 0 1 10 1
A 1857 7 0 202 1 10 1
A 1864 7 2356 0 1 2 1
A 1865 7 0 0 1 10 1
A 1863 7 0 202 1 10 1
A 1870 7 2358 0 1 2 1
A 1871 7 0 0 1 10 1
A 1869 7 0 202 1 10 0
A 2886 7 2692 0 1 2 1
A 2887 7 0 0 1 10 1
A 2885 7 0 202 1 10 1
T 2889 2360 0 3 0 1
A 1880 7 2366 0 1 2 1
A 1881 7 0 0 1 10 1
A 1879 7 0 190 1 10 1
A 1887 7 2368 0 1 2 1
A 1888 7 0 0 1 10 1
A 1886 7 0 190 1 10 1
A 1894 7 2370 0 1 2 1
A 1895 7 0 0 1 10 1
A 1893 7 0 190 1 10 1
A 1901 7 2372 0 1 2 1
A 1902 7 0 0 1 10 1
A 1900 7 0 190 1 10 1
A 1908 7 2374 0 1 2 1
A 1909 7 0 0 1 10 1
A 1907 7 0 190 1 10 1
A 1915 7 2376 0 1 2 1
A 1916 7 0 0 1 10 1
A 1914 7 0 190 1 10 0
T 2890 2378 0 3 0 1
A 1480 7 2384 0 1 2 1
A 1481 7 0 0 1 10 1
A 1479 7 0 202 1 10 1
A 1486 7 2386 0 1 2 1
A 1487 7 0 0 1 10 1
A 1485 7 0 202 1 10 1
A 1492 7 2388 0 1 2 1
A 1493 7 0 0 1 10 1
A 1491 7 0 202 1 10 1
A 1498 7 2390 0 1 2 1
A 1499 7 0 0 1 10 1
A 1497 7 0 202 1 10 1
A 1504 7 2392 0 1 2 1
A 1505 7 0 0 1 10 1
A 1503 7 0 202 1 10 1
A 1510 7 2394 0 1 2 1
A 1511 7 0 0 1 10 1
A 1509 7 0 202 1 10 1
A 1516 7 2396 0 1 2 1
A 1517 7 0 0 1 10 1
A 1515 7 0 202 1 10 1
A 1522 7 2398 0 1 2 1
A 1523 7 0 0 1 10 1
A 1521 7 0 202 1 10 1
A 1528 7 2400 0 1 2 1
A 1529 7 0 0 1 10 1
A 1527 7 0 202 1 10 1
A 1534 7 2402 0 1 2 1
A 1535 7 0 0 1 10 1
A 1533 7 0 202 1 10 1
A 1540 7 2404 0 1 2 1
A 1541 7 0 0 1 10 1
A 1539 7 0 202 1 10 1
A 1546 7 2406 0 1 2 1
A 1547 7 0 0 1 10 1
A 1545 7 0 202 1 10 1
A 1552 7 2408 0 1 2 1
A 1553 7 0 0 1 10 1
A 1551 7 0 202 1 10 1
A 1558 7 2410 0 1 2 1
A 1559 7 0 0 1 10 1
A 1557 7 0 202 1 10 1
A 1564 7 2412 0 1 2 1
A 1565 7 0 0 1 10 1
A 1563 7 0 202 1 10 1
A 1570 7 2414 0 1 2 1
A 1571 7 0 0 1 10 1
A 1569 7 0 202 1 10 1
A 1576 7 2416 0 1 2 1
A 1577 7 0 0 1 10 1
A 1575 7 0 202 1 10 1
A 1582 7 2418 0 1 2 1
A 1583 7 0 0 1 10 1
A 1581 7 0 202 1 10 1
A 1588 7 2420 0 1 2 1
A 1589 7 0 0 1 10 1
A 1587 7 0 202 1 10 1
A 1594 7 2422 0 1 2 1
A 1595 7 0 0 1 10 1
A 1593 7 0 202 1 10 1
A 1600 7 2424 0 1 2 1
A 1601 7 0 0 1 10 1
A 1599 7 0 202 1 10 1
A 1606 7 2426 0 1 2 1
A 1607 7 0 0 1 10 1
A 1605 7 0 202 1 10 1
A 1612 7 2428 0 1 2 1
A 1613 7 0 0 1 10 1
A 1611 7 0 202 1 10 1
A 1618 7 2430 0 1 2 1
A 1619 7 0 0 1 10 1
A 1617 7 0 202 1 10 1
A 1624 7 2432 0 1 2 1
A 1625 7 0 0 1 10 1
A 1623 7 0 202 1 10 1
A 1630 7 2434 0 1 2 1
A 1631 7 0 0 1 10 1
A 1629 7 0 202 1 10 0
A 2894 7 2694 0 1 2 1
A 2895 7 0 0 1 10 1
A 2893 7 0 202 1 10 1
T 2897 2436 0 3 0 1
A 1640 7 2442 0 1 2 1
A 1641 7 0 0 1 10 1
A 1639 7 0 190 1 10 1
A 1647 7 2444 0 1 2 1
A 1648 7 0 0 1 10 1
A 1646 7 0 190 1 10 1
A 1654 7 2446 0 1 2 1
A 1655 7 0 0 1 10 1
A 1653 7 0 190 1 10 1
A 1661 7 2448 0 1 2 1
A 1662 7 0 0 1 10 1
A 1660 7 0 190 1 10 1
A 1668 7 2450 0 1 2 1
A 1669 7 0 0 1 10 1
A 1667 7 0 190 1 10 1
A 1675 7 2452 0 1 2 1
A 1676 7 0 0 1 10 1
A 1674 7 0 190 1 10 1
A 1682 7 2454 0 1 2 1
A 1683 7 0 0 1 10 1
A 1681 7 0 190 1 10 1
A 1689 7 2456 0 1 2 1
A 1690 7 0 0 1 10 1
A 1688 7 0 190 1 10 1
A 1696 7 2458 0 1 2 1
A 1697 7 0 0 1 10 1
A 1695 7 0 190 1 10 1
A 1703 7 2460 0 1 2 1
A 1704 7 0 0 1 10 1
A 1702 7 0 190 1 10 1
A 1710 7 2462 0 1 2 1
A 1711 7 0 0 1 10 1
A 1709 7 0 190 1 10 1
A 1717 7 2464 0 1 2 1
A 1718 7 0 0 1 10 1
A 1716 7 0 190 1 10 1
A 1724 7 2466 0 1 2 1
A 1725 7 0 0 1 10 1
A 1723 7 0 190 1 10 1
A 1731 7 2468 0 1 2 1
A 1732 7 0 0 1 10 1
A 1730 7 0 190 1 10 1
A 1738 7 2470 0 1 2 1
A 1739 7 0 0 1 10 1
A 1737 7 0 190 1 10 1
A 1745 7 2472 0 1 2 1
A 1746 7 0 0 1 10 1
A 1744 7 0 190 1 10 1
A 1752 7 2474 0 1 2 1
A 1753 7 0 0 1 10 1
A 1751 7 0 190 1 10 1
A 1759 7 2476 0 1 2 1
A 1760 7 0 0 1 10 1
A 1758 7 0 190 1 10 1
A 1766 7 2478 0 1 2 1
A 1767 7 0 0 1 10 1
A 1765 7 0 190 1 10 1
A 1773 7 2480 0 1 2 1
A 1774 7 0 0 1 10 1
A 1772 7 0 190 1 10 1
A 1780 7 2482 0 1 2 1
A 1781 7 0 0 1 10 1
A 1779 7 0 190 1 10 1
A 1787 7 2484 0 1 2 1
A 1788 7 0 0 1 10 1
A 1786 7 0 190 1 10 1
A 1794 7 2486 0 1 2 1
A 1795 7 0 0 1 10 1
A 1793 7 0 190 1 10 1
A 1801 7 2488 0 1 2 1
A 1802 7 0 0 1 10 1
A 1800 7 0 190 1 10 1
A 1808 7 2490 0 1 2 1
A 1809 7 0 0 1 10 1
A 1807 7 0 190 1 10 1
A 1815 7 2492 0 1 2 1
A 1816 7 0 0 1 10 1
A 1814 7 0 190 1 10 0
A 2898 18 0 0 1 182 1
T 2899 2342 0 3 0 1
A 1840 7 2348 0 1 2 1
A 1841 7 0 0 1 10 1
A 1839 7 0 202 1 10 1
A 1846 7 2350 0 1 2 1
A 1847 7 0 0 1 10 1
A 1845 7 0 202 1 10 1
A 1852 7 2352 0 1 2 1
A 1853 7 0 0 1 10 1
A 1851 7 0 202 1 10 1
A 1858 7 2354 0 1 2 1
A 1859 7 0 0 1 10 1
A 1857 7 0 202 1 10 1
A 1864 7 2356 0 1 2 1
A 1865 7 0 0 1 10 1
A 1863 7 0 202 1 10 1
A 1870 7 2358 0 1 2 1
A 1871 7 0 0 1 10 1
A 1869 7 0 202 1 10 0
A 2903 7 2696 0 1 2 1
A 2904 7 0 0 1 10 1
A 2902 7 0 202 1 10 1
T 2906 2378 0 3 0 1
A 1480 7 2384 0 1 2 1
A 1481 7 0 0 1 10 1
A 1479 7 0 202 1 10 1
A 1486 7 2386 0 1 2 1
A 1487 7 0 0 1 10 1
A 1485 7 0 202 1 10 1
A 1492 7 2388 0 1 2 1
A 1493 7 0 0 1 10 1
A 1491 7 0 202 1 10 1
A 1498 7 2390 0 1 2 1
A 1499 7 0 0 1 10 1
A 1497 7 0 202 1 10 1
A 1504 7 2392 0 1 2 1
A 1505 7 0 0 1 10 1
A 1503 7 0 202 1 10 1
A 1510 7 2394 0 1 2 1
A 1511 7 0 0 1 10 1
A 1509 7 0 202 1 10 1
A 1516 7 2396 0 1 2 1
A 1517 7 0 0 1 10 1
A 1515 7 0 202 1 10 1
A 1522 7 2398 0 1 2 1
A 1523 7 0 0 1 10 1
A 1521 7 0 202 1 10 1
A 1528 7 2400 0 1 2 1
A 1529 7 0 0 1 10 1
A 1527 7 0 202 1 10 1
A 1534 7 2402 0 1 2 1
A 1535 7 0 0 1 10 1
A 1533 7 0 202 1 10 1
A 1540 7 2404 0 1 2 1
A 1541 7 0 0 1 10 1
A 1539 7 0 202 1 10 1
A 1546 7 2406 0 1 2 1
A 1547 7 0 0 1 10 1
A 1545 7 0 202 1 10 1
A 1552 7 2408 0 1 2 1
A 1553 7 0 0 1 10 1
A 1551 7 0 202 1 10 1
A 1558 7 2410 0 1 2 1
A 1559 7 0 0 1 10 1
A 1557 7 0 202 1 10 1
A 1564 7 2412 0 1 2 1
A 1565 7 0 0 1 10 1
A 1563 7 0 202 1 10 1
A 1570 7 2414 0 1 2 1
A 1571 7 0 0 1 10 1
A 1569 7 0 202 1 10 1
A 1576 7 2416 0 1 2 1
A 1577 7 0 0 1 10 1
A 1575 7 0 202 1 10 1
A 1582 7 2418 0 1 2 1
A 1583 7 0 0 1 10 1
A 1581 7 0 202 1 10 1
A 1588 7 2420 0 1 2 1
A 1589 7 0 0 1 10 1
A 1587 7 0 202 1 10 1
A 1594 7 2422 0 1 2 1
A 1595 7 0 0 1 10 1
A 1593 7 0 202 1 10 1
A 1600 7 2424 0 1 2 1
A 1601 7 0 0 1 10 1
A 1599 7 0 202 1 10 1
A 1606 7 2426 0 1 2 1
A 1607 7 0 0 1 10 1
A 1605 7 0 202 1 10 1
A 1612 7 2428 0 1 2 1
A 1613 7 0 0 1 10 1
A 1611 7 0 202 1 10 1
A 1618 7 2430 0 1 2 1
A 1619 7 0 0 1 10 1
A 1617 7 0 202 1 10 1
A 1624 7 2432 0 1 2 1
A 1625 7 0 0 1 10 1
A 1623 7 0 202 1 10 1
A 1630 7 2434 0 1 2 1
A 1631 7 0 0 1 10 1
A 1629 7 0 202 1 10 0
A 2910 7 2698 0 1 2 1
A 2911 7 0 0 1 10 1
A 2909 7 0 202 1 10 1
T 2919 2512 0 3 0 1
A 1430 7 2518 0 1 2 1
A 1429 7 0 190 1 10 1
A 1437 7 2520 0 1 2 1
A 1436 7 0 190 1 10 1
A 1444 7 2522 0 1 2 1
A 1443 7 0 190 1 10 1
A 1451 7 2524 0 1 2 1
A 1450 7 0 190 1 10 1
A 1458 7 2526 0 1 2 1
A 1457 7 0 190 1 10 1
A 1465 7 2528 0 1 2 1
A 1464 7 0 190 1 10 0
T 2920 2530 0 3 0 1
A 1362 7 2536 0 1 2 1
A 1361 7 0 190 1 10 1
A 1369 7 2538 0 1 2 1
A 1368 7 0 190 1 10 0
T 2921 2074 0 3 0 1
A 2560 7 2080 0 1 2 1
A 2559 7 0 202 1 10 1
A 2566 7 2082 0 1 2 1
A 2565 7 0 202 1 10 1
A 2572 7 2084 0 1 2 1
A 2571 7 0 202 1 10 1
A 2578 7 2086 0 1 2 1
A 2577 7 0 202 1 10 1
A 2584 7 2088 0 1 2 1
A 2583 7 0 202 1 10 1
A 2590 7 2090 0 1 2 1
A 2589 7 0 202 1 10 1
A 2596 7 2092 0 1 2 1
A 2595 7 0 202 1 10 1
A 2602 7 2094 0 1 2 1
A 2601 7 0 202 1 10 0
T 2922 2540 0 3 0 1
A 1336 7 2546 0 1 2 1
A 1337 7 0 0 1 10 1
A 1335 7 0 202 1 10 1
A 1342 7 2548 0 1 2 1
A 1343 7 0 0 1 10 1
A 1341 7 0 202 1 10 0
T 2924 2556 0 3 0 1
A 1267 7 2562 0 1 2 1
A 1268 7 0 0 1 10 1
A 1266 7 0 202 1 10 1
A 1274 7 2564 0 1 2 1
A 1275 7 0 0 1 10 1
A 1273 7 0 202 1 10 1
A 1280 7 2566 0 1 2 1
A 1281 7 0 0 1 10 1
A 1279 7 0 202 1 10 1
A 1286 7 2568 0 1 2 1
A 1287 7 0 0 1 10 1
A 1285 7 0 202 1 10 1
A 1292 7 2570 0 1 2 1
A 1293 7 0 0 1 10 1
A 1291 7 0 202 1 10 0
T 2925 2572 0 3 0 1
A 1164 7 2578 0 1 2 1
A 1163 7 0 202 1 10 1
A 1170 7 2580 0 1 2 1
A 1169 7 0 202 1 10 1
A 1176 7 2582 0 1 2 1
A 1175 7 0 202 1 10 1
A 1182 7 2584 0 1 2 1
A 1181 7 0 202 1 10 1
A 1188 7 2586 0 1 2 1
A 1187 7 0 202 1 10 1
A 1194 7 2588 0 1 2 1
A 1193 7 0 202 1 10 1
A 1200 7 2590 0 1 2 1
A 1199 7 0 202 1 10 1
A 1206 7 2592 0 1 2 1
A 1205 7 0 202 1 10 1
A 1212 7 2594 0 1 2 1
A 1211 7 0 202 1 10 1
A 1218 7 2596 0 1 2 1
A 1217 7 0 202 1 10 1
A 1224 7 2598 0 1 2 1
A 1223 7 0 202 1 10 1
A 1230 7 2600 0 1 2 1
A 1229 7 0 202 1 10 1
A 1236 7 2602 0 1 2 1
A 1235 7 0 202 1 10 1
A 1242 7 2604 0 1 2 1
A 1241 7 0 202 1 10 1
A 1248 7 2606 0 1 2 1
A 1247 7 0 202 1 10 1
A 1254 7 2608 0 1 2 1
A 1253 7 0 202 1 10 0
A 2929 7 2700 0 1 2 0
T 2941 2708 0 0 0 0
A 2952 7 2726 0 1 2 1
A 2951 7 0 202 1 10 1
A 2958 7 2728 0 1 2 1
A 2957 7 0 202 1 10 0
T 3090 2787 0 3 0 0
A 3091 2795 0 0 1 2600 1
A 3092 6 0 0 1 2601 1
A 3093 18 0 0 1 182 1
A 3094 18 0 0 1 182 1
A 3095 18 0 0 1 182 1
A 3096 18 0 0 1 182 1
A 3097 6 0 0 1 2 1
A 3098 18 0 0 1 182 1
A 3099 18 0 0 1 188 1
A 3100 18 0 0 1 182 1
A 3101 18 0 0 1 182 1
A 3102 18 0 0 1 182 1
A 3103 18 0 0 1 182 1
A 3104 18 0 0 1 182 1
A 3105 18 0 0 1 182 1
A 3106 10 0 0 1 2602 1
A 3107 10 0 0 1 2602 1
A 3108 18 0 0 1 182 1
A 3109 18 0 0 1 182 1
A 3110 18 0 0 1 182 1
A 3111 18 0 0 1 182 1
A 3112 18 0 0 1 182 1
A 3113 18 0 0 1 182 1
A 3114 18 0 0 1 182 1
A 3115 18 0 0 1 182 1
A 3116 10 0 0 1 2602 1
A 3117 18 0 0 1 182 1
A 3118 18 0 0 1 182 1
A 3119 6 0 0 1 2 1
A 3120 10 0 0 1 2602 1
A 3121 18 0 0 1 182 1
A 3122 2795 0 0 1 2600 1
A 3123 6 0 0 1 2603 1
A 3124 6 0 0 1 2603 1
A 3125 6 0 0 1 2603 1
A 3126 6 0 0 1 2603 1
A 3127 6 0 0 1 2603 1
A 3128 6 0 0 1 2603 1
A 3129 6 0 0 1 2603 1
A 3130 6 0 0 1 2603 1
A 3131 6 0 0 1 2603 1
A 3132 6 0 0 1 2603 1
A 3133 6 0 0 1 2603 1
A 3134 6 0 0 1 2603 1
A 3135 6 0 0 1 2603 1
A 3136 6 0 0 1 2603 1
A 3137 6 0 0 1 2603 1
A 3138 6 0 0 1 2603 1
A 3139 6 0 0 1 2603 1
A 3161 6 0 0 1 2604 1
A 3164 7 2802 0 1 2 0
T 3167 2807 0 3 0 0
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3221 2816 0 3 0 0
A 3222 6 0 0 1 2 1
A 3223 6 0 0 1 2 1
A 3224 6 0 0 1 2 1
A 3225 6 0 0 1 2 1
A 3226 6 0 0 1 2 1
A 3227 6 0 0 1 2 1
A 3228 6 0 0 1 2 1
A 3229 6 0 0 1 2 1
A 3230 6 0 0 1 2 1
A 3231 6 0 0 1 2 1
A 3232 6 0 0 1 2 1
A 3233 6 0 0 1 2 1
A 3234 6 0 0 1 2 1
A 3235 6 0 0 1 2 1
A 3236 6 0 0 1 2 1
A 3237 6 0 0 1 2 1
A 3238 6 0 0 1 2 1
A 3239 6 0 0 1 2 1
A 3240 6 0 0 1 2 1
A 3241 6 0 0 1 2 1
A 3242 6 0 0 1 2 1
A 3243 6 0 0 1 2 1
A 3261 18 0 0 1 182 1
A 3262 18 0 0 1 182 1
A 3263 18 0 0 1 182 1
A 3264 18 0 0 1 182 1
A 3265 18 0 0 1 182 1
A 3266 18 0 0 1 182 1
A 3267 18 0 0 1 182 1
A 3268 18 0 0 1 182 1
A 3269 18 0 0 1 182 1
A 3270 18 0 0 1 182 1
A 3290 18 0 0 1 182 1
A 3291 18 0 0 1 182 1
A 3292 18 0 0 1 182 1
A 3293 18 0 0 1 182 1
A 3294 18 0 0 1 182 1
A 3295 18 0 0 1 182 1
A 3296 18 0 0 1 182 1
A 3297 18 0 0 1 182 1
A 3298 18 0 0 1 182 1
A 3299 18 0 0 1 182 1
T 3310 2787 0 2432 0 1
A 3091 2795 0 0 1 2600 1
A 3092 6 0 0 1 2601 1
A 3093 18 0 0 1 182 1
A 3094 18 0 0 1 182 1
A 3095 18 0 0 1 182 1
A 3096 18 0 0 1 182 1
A 3097 6 0 0 1 2 1
A 3098 18 0 0 1 182 1
A 3099 18 0 0 1 188 1
A 3100 18 0 0 1 182 1
A 3101 18 0 0 1 182 1
A 3102 18 0 0 1 182 1
A 3103 18 0 0 1 182 1
A 3104 18 0 0 1 182 1
A 3105 18 0 0 1 182 1
A 3106 10 0 0 1 2602 1
A 3107 10 0 0 1 2602 1
A 3108 18 0 0 1 182 1
A 3109 18 0 0 1 182 1
A 3110 18 0 0 1 182 1
A 3111 18 0 0 1 182 1
A 3112 18 0 0 1 182 1
A 3113 18 0 0 1 182 1
A 3114 18 0 0 1 182 1
A 3115 18 0 0 1 182 1
A 3116 10 0 0 1 2602 1
A 3117 18 0 0 1 182 1
A 3118 18 0 0 1 182 1
A 3119 6 0 0 1 2 1
A 3120 10 0 0 1 2602 1
A 3121 18 0 0 1 182 1
A 3122 2795 0 0 1 2600 1
A 3123 6 0 0 1 2603 1
A 3124 6 0 0 1 2603 1
A 3125 6 0 0 1 2603 1
A 3126 6 0 0 1 2603 1
A 3127 6 0 0 1 2603 1
A 3128 6 0 0 1 2603 1
A 3129 6 0 0 1 2603 1
A 3130 6 0 0 1 2603 1
A 3131 6 0 0 1 2603 1
A 3132 6 0 0 1 2603 1
A 3133 6 0 0 1 2603 1
A 3134 6 0 0 1 2603 1
A 3135 6 0 0 1 2603 1
A 3136 6 0 0 1 2603 1
A 3137 6 0 0 1 2603 1
A 3138 6 0 0 1 2603 1
A 3139 6 0 0 1 2603 1
A 3161 6 0 0 1 2604 1
A 3164 7 2802 0 1 2 0
A 3313 7 3137 0 1 2 1
A 3316 7 3139 0 1 2 1
A 3319 7 3141 0 1 2 1
A 3322 7 3143 0 1 2 1
A 3325 7 3145 0 1 2 1
A 3328 7 3147 0 1 2 1
A 3331 7 3149 0 1 2 1
A 3334 7 3151 0 1 2 1
A 3337 7 3153 0 1 2 1
A 3340 7 3155 0 1 2 1
A 3343 7 3157 0 1 2 1
A 3346 7 3159 0 1 2 1
A 3349 7 3161 0 1 2 1
A 3352 7 3163 0 1 2 1
A 3355 7 3165 0 1 2 1
A 3358 7 3167 0 1 2 1
A 3361 7 3169 0 1 2 1
A 3364 7 3171 0 1 2 1
A 3367 7 3173 0 1 2 1
A 3370 7 3175 0 1 2 1
A 3373 7 3177 0 1 2 1
A 3376 7 3179 0 1 2 1
A 3379 7 3181 0 1 2 1
A 3382 7 3183 0 1 2 1
A 3385 7 3185 0 1 2 1
A 3388 7 3187 0 1 2 1
A 3391 7 3189 0 1 2 1
A 3394 7 3191 0 1 2 1
A 3397 7 3193 0 1 2 1
A 3400 7 3195 0 1 2 1
A 3403 7 3197 0 1 2 1
A 3406 7 3199 0 1 2 1
A 3409 7 3201 0 1 2 1
A 3413 7 3203 0 1 2 1
A 3414 7 0 0 1 10 1
A 3412 7 0 202 1 10 1
A 3419 7 3205 0 1 2 1
A 3420 7 0 0 1 10 1
A 3418 7 0 202 1 10 1
A 3425 7 3207 0 1 2 1
A 3426 7 0 0 1 10 1
A 3424 7 0 202 1 10 1
A 3430 7 3209 0 1 2 1
A 3434 7 3211 0 1 2 1
A 3435 7 0 0 1 10 1
A 3433 7 0 202 1 10 1
A 3440 7 3213 0 1 2 1
A 3441 7 0 0 1 10 1
A 3439 7 0 202 1 10 1
A 3446 7 3215 0 1 2 1
A 3447 7 0 0 1 10 1
A 3445 7 0 202 1 10 1
A 3452 7 3217 0 1 2 1
A 3453 7 0 0 1 10 1
A 3451 7 0 202 1 10 1
A 3458 7 3219 0 1 2 1
A 3459 7 0 0 1 10 1
A 3457 7 0 202 1 10 1
A 3464 7 3221 0 1 2 1
A 3465 7 0 0 1 10 1
A 3463 7 0 202 1 10 1
A 3470 7 3223 0 1 2 1
A 3471 7 0 0 1 10 1
A 3469 7 0 202 1 10 1
A 3476 7 3225 0 1 2 1
A 3477 7 0 0 1 10 1
A 3475 7 0 202 1 10 1
A 3482 7 3227 0 1 2 1
A 3483 7 0 0 1 10 1
A 3481 7 0 202 1 10 1
A 3488 7 3229 0 1 2 1
A 3489 7 0 0 1 10 1
A 3487 7 0 202 1 10 1
A 3494 7 3231 0 1 2 1
A 3495 7 0 0 1 10 1
A 3493 7 0 202 1 10 1
A 3500 7 3233 0 1 2 1
A 3501 7 0 0 1 10 1
A 3499 7 0 202 1 10 1
A 3506 7 3235 0 1 2 1
A 3507 7 0 0 1 10 1
A 3505 7 0 202 1 10 1
A 3511 7 3237 0 1 2 1
A 3514 7 3239 0 1 2 1
A 3517 7 3241 0 1 2 1
A 3520 7 3243 0 1 2 1
A 3523 7 3245 0 1 2 1
A 3526 7 3247 0 1 2 1
A 3529 7 3249 0 1 2 1
A 3532 7 3251 0 1 2 1
A 3535 7 3253 0 1 2 1
A 3538 7 3255 0 1 2 1
A 3541 7 3257 0 1 2 1
A 3544 7 3259 0 1 2 1
A 3547 7 3261 0 1 2 1
A 3551 7 3263 0 1 2 1
A 3552 7 0 0 1 10 1
A 3550 7 0 202 1 10 1
A 3556 7 3265 0 1 2 1
A 3560 7 3267 0 1 2 1
A 3561 7 0 0 1 10 1
A 3559 7 0 202 1 10 1
T 3563 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3564 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3565 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3566 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3567 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3568 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3569 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3570 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3571 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3572 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3573 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3574 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3575 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3576 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3577 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3578 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3579 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3580 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3581 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3582 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3583 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3584 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3585 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3586 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3587 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3588 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3589 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3590 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3591 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3592 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3593 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3594 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3595 2807 0 438 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3596 2807 0 2577 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3597 2807 0 2578 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3598 2807 0 175 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3599 2807 0 2579 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3600 2807 0 2579 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3601 2807 0 210 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3602 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3603 2807 0 438 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3604 2807 0 204 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3605 2807 0 2582 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3606 2807 0 438 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3607 2807 0 2579 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3608 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3609 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3610 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3611 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3612 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3613 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3614 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3615 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3616 2807 0 2583 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3617 2807 0 2584 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3618 2807 0 2585 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3619 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3620 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3621 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3622 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3623 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3624 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3626 2807 0 2584 0 0
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3644 3282 0 3 0 0
A 3653 7 3312 0 1 2 1
A 3654 7 0 0 1 10 1
A 3652 7 0 190 1 10 1
A 3659 7 3314 0 1 2 1
A 3660 7 0 0 1 10 1
A 3658 7 0 202 1 10 1
A 3665 7 3316 0 1 2 1
A 3666 7 0 0 1 10 1
A 3664 7 0 202 1 10 1
A 3671 7 3318 0 1 2 1
A 3672 7 0 0 1 10 1
A 3670 7 0 202 1 10 0
T 3740 3323 0 3 0 0
A 3741 10 0 0 1 4256 1
A 3747 7 3389 0 1 2 1
A 3748 7 0 0 1 10 1
A 3746 7 0 2667 1 10 1
A 3755 7 3391 0 1 2 1
A 3756 7 0 0 1 10 1
A 3754 7 0 2667 1 10 1
A 3763 7 3393 0 1 2 1
A 3764 7 0 0 1 10 1
A 3762 7 0 2667 1 10 1
A 3771 7 3395 0 1 2 1
A 3772 7 0 0 1 10 1
A 3770 7 0 2667 1 10 1
A 3779 7 3397 0 1 2 1
A 3780 7 0 0 1 10 1
A 3778 7 0 2667 1 10 1
A 3787 7 3399 0 1 2 1
A 3788 7 0 0 1 10 1
A 3786 7 0 2667 1 10 1
A 3793 7 3401 0 1 2 1
A 3794 7 0 0 1 10 1
A 3792 7 0 202 1 10 1
A 3802 6 0 0 1 2650 1
A 3803 6 0 0 1 2648 1
A 3804 18 0 0 1 182 0
T 3864 3448 0 3 0 0
A 4111 7 3802 0 1 2 1
A 4112 7 0 0 1 10 1
A 4110 7 0 3403 1 10 1
A 4120 7 3804 0 1 2 1
A 4121 7 0 0 1 10 1
A 4119 7 0 3403 1 10 1
A 4129 7 3806 0 1 2 1
A 4130 7 0 0 1 10 1
A 4128 7 0 3403 1 10 1
A 4138 7 3808 0 1 2 1
A 4139 7 0 0 1 10 1
A 4137 7 0 3403 1 10 1
A 4147 7 3810 0 1 2 1
A 4148 7 0 0 1 10 1
A 4146 7 0 3403 1 10 1
A 4156 7 3812 0 1 2 1
A 4157 7 0 0 1 10 1
A 4155 7 0 3403 1 10 1
A 4165 7 3814 0 1 2 1
A 4166 7 0 0 1 10 1
A 4164 7 0 3403 1 10 1
A 4174 7 3816 0 1 2 1
A 4175 7 0 0 1 10 1
A 4173 7 0 3403 1 10 1
A 4183 7 3818 0 1 2 1
A 4184 7 0 0 1 10 1
A 4182 7 0 3403 1 10 1
A 4192 7 3820 0 1 2 1
A 4193 7 0 0 1 10 1
A 4191 7 0 3403 1 10 1
A 4201 7 3822 0 1 2 1
A 4202 7 0 0 1 10 1
A 4200 7 0 3403 1 10 1
A 4210 7 3824 0 1 2 1
A 4211 7 0 0 1 10 1
A 4209 7 0 3403 1 10 1
A 4219 7 3826 0 1 2 1
A 4220 7 0 0 1 10 1
A 4218 7 0 3403 1 10 1
A 4326 18 0 0 1 182 0
T 4524 3923 0 3 0 0
A 4600 6 0 0 1 2 1
A 4601 6 0 0 1 2 0
T 4640 4007 0 3 0 0
A 4645 6 0 0 1 2604 0
T 4701 4056 0 3 0 0
R 4717 4074 0 1
A 0 10 0 208 1 4256 0
R 4718 4077 0 1
A 0 10 0 200 1 4256 0
R 4719 4080 0 1
A 0 10 0 208 1 4256 0
R 4720 4083 0 1
A 0 10 0 200 1 4256 0
R 4721 4086 0 1
A 0 10 0 4513 1 4256 0
R 4722 4089 0 1
A 0 10 0 4516 1 4256 0
R 4723 4092 0 0
A 0 10 0 4515 1 4256 0
T 4743 4203 0 3 0 0
T 4787 4098 0 3 0 1
R 4717 4104 0 1
A 0 10 0 208 1 4256 0
R 4718 4107 0 1
A 0 10 0 200 1 4256 0
R 4719 4110 0 1
A 0 10 0 208 1 4256 0
R 4720 4113 0 1
A 0 10 0 200 1 4256 0
R 4721 4116 0 1
A 0 10 0 4513 1 4256 0
R 4722 4119 0 1
A 0 10 0 4516 1 4256 0
R 4723 4122 0 0
A 0 10 0 4515 1 4256 0
T 4788 4125 0 3 0 1
A 4645 6 0 0 1 2604 0
T 4789 4131 0 3 0 1
A 4600 6 0 0 1 2 1
A 4601 6 0 0 1 2 0
T 4790 4137 0 3 0 1
A 3741 10 0 0 1 4256 1
A 3747 7 4143 0 1 2 1
A 3748 7 0 0 1 10 1
A 3746 7 0 2667 1 10 1
A 3755 7 4145 0 1 2 1
A 3756 7 0 0 1 10 1
A 3754 7 0 2667 1 10 1
A 3763 7 4147 0 1 2 1
A 3764 7 0 0 1 10 1
A 3762 7 0 2667 1 10 1
A 3771 7 4149 0 1 2 1
A 3772 7 0 0 1 10 1
A 3770 7 0 2667 1 10 1
A 3779 7 4151 0 1 2 1
A 3780 7 0 0 1 10 1
A 3778 7 0 2667 1 10 1
A 3787 7 4153 0 1 2 1
A 3788 7 0 0 1 10 1
A 3786 7 0 2667 1 10 1
A 3793 7 4155 0 1 2 1
A 3794 7 0 0 1 10 1
A 3792 7 0 202 1 10 1
A 3802 6 0 0 1 2650 1
A 3803 6 0 0 1 2648 1
A 3804 18 0 0 1 182 0
T 4791 4157 0 3 0 1
A 4111 7 4163 0 1 2 1
A 4112 7 0 0 1 10 1
A 4110 7 0 3403 1 10 1
A 4120 7 4165 0 1 2 1
A 4121 7 0 0 1 10 1
A 4119 7 0 3403 1 10 1
A 4129 7 4167 0 1 2 1
A 4130 7 0 0 1 10 1
A 4128 7 0 3403 1 10 1
A 4138 7 4169 0 1 2 1
A 4139 7 0 0 1 10 1
A 4137 7 0 3403 1 10 1
A 4147 7 4171 0 1 2 1
A 4148 7 0 0 1 10 1
A 4146 7 0 3403 1 10 1
A 4156 7 4173 0 1 2 1
A 4157 7 0 0 1 10 1
A 4155 7 0 3403 1 10 1
A 4165 7 4175 0 1 2 1
A 4166 7 0 0 1 10 1
A 4164 7 0 3403 1 10 1
A 4174 7 4177 0 1 2 1
A 4175 7 0 0 1 10 1
A 4173 7 0 3403 1 10 1
A 4183 7 4179 0 1 2 1
A 4184 7 0 0 1 10 1
A 4182 7 0 3403 1 10 1
A 4192 7 4181 0 1 2 1
A 4193 7 0 0 1 10 1
A 4191 7 0 3403 1 10 1
A 4201 7 4183 0 1 2 1
A 4202 7 0 0 1 10 1
A 4200 7 0 3403 1 10 1
A 4210 7 4185 0 1 2 1
A 4211 7 0 0 1 10 1
A 4209 7 0 3403 1 10 1
A 4219 7 4187 0 1 2 1
A 4220 7 0 0 1 10 1
A 4218 7 0 3403 1 10 1
A 4326 18 0 0 1 182 0
T 4792 4189 0 3 0 1
A 3653 7 4195 0 1 2 1
A 3654 7 0 0 1 10 1
A 3652 7 0 190 1 10 1
A 3659 7 4197 0 1 2 1
A 3660 7 0 0 1 10 1
A 3658 7 0 202 1 10 1
A 3665 7 4199 0 1 2 1
A 3666 7 0 0 1 10 1
A 3664 7 0 202 1 10 1
A 3671 7 4201 0 1 2 1
A 3672 7 0 0 1 10 1
A 3670 7 0 202 1 10 0
A 4793 6 0 0 1 63 0
T 4815 4231 0 3 0 0
A 4816 18 0 0 1 182 1
A 4817 18 0 0 1 182 1
A 4818 6 0 0 1 2 1
A 4819 6 0 0 1 2 1
A 4820 6 0 0 1 2 1
A 4821 6 0 0 1 2 1
A 4822 6 0 0 1 2 1
A 4823 6 0 0 1 2 1
A 4824 9 0 0 1 4552 0
T 5469 4486 0 3 0 0
A 5605 7 4720 0 1 2 1
A 5606 7 0 0 1 10 1
A 5604 7 0 202 1 10 1
A 5611 7 4722 0 1 2 1
A 5612 7 0 0 1 10 1
A 5610 7 0 202 1 10 1
A 5618 7 4724 0 1 2 1
A 5619 7 0 0 1 10 1
A 5617 7 0 190 1 10 1
A 5625 7 4726 0 1 2 1
A 5626 7 0 0 1 10 1
A 5624 7 0 190 1 10 1
A 5632 7 4728 0 1 2 1
A 5633 7 0 0 1 10 1
A 5631 7 0 190 1 10 1
A 5639 7 4730 0 1 2 1
A 5640 7 0 0 1 10 1
A 5638 7 0 190 1 10 1
A 5646 7 4732 0 1 2 1
A 5647 7 0 0 1 10 1
A 5645 7 0 190 1 10 1
A 5653 7 4734 0 1 2 1
A 5654 7 0 0 1 10 1
A 5652 7 0 190 1 10 1
A 5660 7 4736 0 1 2 1
A 5661 7 0 0 1 10 1
A 5659 7 0 190 1 10 1
A 5667 7 4738 0 1 2 1
A 5668 7 0 0 1 10 1
A 5666 7 0 190 1 10 1
A 5674 7 4740 0 1 2 1
A 5675 7 0 0 1 10 1
A 5673 7 0 190 1 10 1
A 5681 7 4742 0 1 2 1
A 5682 7 0 0 1 10 1
A 5680 7 0 190 1 10 1
A 5687 7 4744 0 1 2 1
A 5688 7 0 0 1 10 1
A 5686 7 0 202 1 10 1
A 5693 7 4746 0 1 2 1
A 5694 7 0 0 1 10 1
A 5692 7 0 202 1 10 1
A 5701 7 4748 0 1 2 1
A 5702 7 0 0 1 10 1
A 5700 7 0 2667 1 10 1
A 5709 7 4750 0 1 2 1
A 5710 7 0 0 1 10 1
A 5708 7 0 2667 1 10 1
A 5717 7 4752 0 1 2 1
A 5718 7 0 0 1 10 1
A 5716 7 0 2667 1 10 1
A 5723 7 4754 0 1 2 1
A 5724 7 0 0 1 10 1
A 5722 7 0 202 1 10 1
A 5729 7 4756 0 1 2 1
A 5730 7 0 0 1 10 1
A 5728 7 0 202 1 10 0
T 6115 6147 0 3 0 0
A 6131 7 6261 0 1 2 1
A 6132 7 0 0 1 10 1
A 6130 7 0 3403 1 10 1
A 6139 7 6263 0 1 2 1
A 6140 7 0 0 1 10 1
A 6138 7 0 2667 1 10 1
A 6152 7 6265 0 1 2 1
A 6153 7 0 0 1 10 1
A 6151 7 0 202 1 10 1
A 6158 7 6267 0 1 2 1
A 6159 7 0 0 1 10 1
A 6157 7 0 202 1 10 1
A 6164 7 6269 0 1 2 1
A 6165 7 0 0 1 10 1
A 6163 7 0 202 1 10 1
A 6170 7 6271 0 1 2 1
A 6171 7 0 0 1 10 1
A 6169 7 0 202 1 10 1
A 6176 7 6273 0 1 2 1
A 6177 7 0 0 1 10 1
A 6175 7 0 202 1 10 1
A 6182 7 6275 0 1 2 1
A 6183 7 0 0 1 10 1
A 6181 7 0 202 1 10 1
A 6190 7 6277 0 1 2 1
A 6191 7 0 0 1 10 1
A 6189 7 0 2667 1 10 1
A 6198 7 6279 0 1 2 1
A 6199 7 0 0 1 10 1
A 6197 7 0 2667 1 10 1
A 6206 7 6281 0 1 2 1
A 6207 7 0 0 1 10 1
A 6205 7 0 2667 1 10 1
A 6214 7 6283 0 1 2 1
A 6215 7 0 0 1 10 1
A 6213 7 0 2667 1 10 1
A 6222 7 6285 0 1 2 1
A 6223 7 0 0 1 10 1
A 6221 7 0 2667 1 10 1
A 6230 7 6287 0 1 2 1
A 6231 7 0 0 1 10 1
A 6229 7 0 2667 1 10 1
A 6238 7 6289 0 1 2 1
A 6239 7 0 0 1 10 1
A 6237 7 0 2667 1 10 1
A 6245 7 6291 0 1 2 1
A 6246 7 0 0 1 10 1
A 6244 7 0 190 1 10 1
A 6254 7 6293 0 1 2 1
A 6255 7 0 0 1 10 1
A 6253 7 0 3403 1 10 1
A 6263 7 6295 0 1 2 1
A 6264 7 0 0 1 10 1
A 6262 7 0 3403 1 10 0
T 6376 8574 0 3 0 0
T 6384 8524 0 3 0 1
A 5605 7 8530 0 1 2 1
A 5606 7 0 0 1 10 1
A 5604 7 0 202 1 10 1
A 5611 7 8532 0 1 2 1
A 5612 7 0 0 1 10 1
A 5610 7 0 202 1 10 1
A 5618 7 8534 0 1 2 1
A 5619 7 0 0 1 10 1
A 5617 7 0 190 1 10 1
A 5625 7 8536 0 1 2 1
A 5626 7 0 0 1 10 1
A 5624 7 0 190 1 10 1
A 5632 7 8538 0 1 2 1
A 5633 7 0 0 1 10 1
A 5631 7 0 190 1 10 1
A 5639 7 8540 0 1 2 1
A 5640 7 0 0 1 10 1
A 5638 7 0 190 1 10 1
A 5646 7 8542 0 1 2 1
A 5647 7 0 0 1 10 1
A 5645 7 0 190 1 10 1
A 5653 7 8544 0 1 2 1
A 5654 7 0 0 1 10 1
A 5652 7 0 190 1 10 1
A 5660 7 8546 0 1 2 1
A 5661 7 0 0 1 10 1
A 5659 7 0 190 1 10 1
A 5667 7 8548 0 1 2 1
A 5668 7 0 0 1 10 1
A 5666 7 0 190 1 10 1
A 5674 7 8550 0 1 2 1
A 5675 7 0 0 1 10 1
A 5673 7 0 190 1 10 1
A 5681 7 8552 0 1 2 1
A 5682 7 0 0 1 10 1
A 5680 7 0 190 1 10 1
A 5687 7 8554 0 1 2 1
A 5688 7 0 0 1 10 1
A 5686 7 0 202 1 10 1
A 5693 7 8556 0 1 2 1
A 5694 7 0 0 1 10 1
A 5692 7 0 202 1 10 1
A 5701 7 8558 0 1 2 1
A 5702 7 0 0 1 10 1
A 5700 7 0 2667 1 10 1
A 5709 7 8560 0 1 2 1
A 5710 7 0 0 1 10 1
A 5708 7 0 2667 1 10 1
A 5717 7 8562 0 1 2 1
A 5718 7 0 0 1 10 1
A 5716 7 0 2667 1 10 1
A 5723 7 8564 0 1 2 1
A 5724 7 0 0 1 10 1
A 5722 7 0 202 1 10 1
A 5729 7 8566 0 1 2 1
A 5730 7 0 0 1 10 1
A 5728 7 0 202 1 10 0
T 6386 8524 0 3 0 1
A 5605 7 8530 0 1 2 1
A 5606 7 0 0 1 10 1
A 5604 7 0 202 1 10 1
A 5611 7 8532 0 1 2 1
A 5612 7 0 0 1 10 1
A 5610 7 0 202 1 10 1
A 5618 7 8534 0 1 2 1
A 5619 7 0 0 1 10 1
A 5617 7 0 190 1 10 1
A 5625 7 8536 0 1 2 1
A 5626 7 0 0 1 10 1
A 5624 7 0 190 1 10 1
A 5632 7 8538 0 1 2 1
A 5633 7 0 0 1 10 1
A 5631 7 0 190 1 10 1
A 5639 7 8540 0 1 2 1
A 5640 7 0 0 1 10 1
A 5638 7 0 190 1 10 1
A 5646 7 8542 0 1 2 1
A 5647 7 0 0 1 10 1
A 5645 7 0 190 1 10 1
A 5653 7 8544 0 1 2 1
A 5654 7 0 0 1 10 1
A 5652 7 0 190 1 10 1
A 5660 7 8546 0 1 2 1
A 5661 7 0 0 1 10 1
A 5659 7 0 190 1 10 1
A 5667 7 8548 0 1 2 1
A 5668 7 0 0 1 10 1
A 5666 7 0 190 1 10 1
A 5674 7 8550 0 1 2 1
A 5675 7 0 0 1 10 1
A 5673 7 0 190 1 10 1
A 5681 7 8552 0 1 2 1
A 5682 7 0 0 1 10 1
A 5680 7 0 190 1 10 1
A 5687 7 8554 0 1 2 1
A 5688 7 0 0 1 10 1
A 5686 7 0 202 1 10 1
A 5693 7 8556 0 1 2 1
A 5694 7 0 0 1 10 1
A 5692 7 0 202 1 10 1
A 5701 7 8558 0 1 2 1
A 5702 7 0 0 1 10 1
A 5700 7 0 2667 1 10 1
A 5709 7 8560 0 1 2 1
A 5710 7 0 0 1 10 1
A 5708 7 0 2667 1 10 1
A 5717 7 8562 0 1 2 1
A 5718 7 0 0 1 10 1
A 5716 7 0 2667 1 10 1
A 5723 7 8564 0 1 2 1
A 5724 7 0 0 1 10 1
A 5722 7 0 202 1 10 1
A 5729 7 8566 0 1 2 1
A 5730 7 0 0 1 10 1
A 5728 7 0 202 1 10 0
A 6393 7 8652 0 1 2 1
A 6394 7 0 0 1 10 1
A 6392 7 0 190 1 10 1
A 6401 7 8654 0 1 2 1
A 6402 7 0 0 1 10 1
A 6400 7 0 2667 1 10 1
A 6408 7 8656 0 1 2 1
A 6409 7 0 0 1 10 1
A 6407 7 0 190 1 10 1
A 6416 7 8658 0 1 2 1
A 6417 7 0 0 1 10 1
A 6415 7 0 2667 1 10 1
A 6423 7 8660 0 1 2 1
A 6424 7 0 0 1 10 1
A 6422 7 0 190 1 10 1
A 6431 7 8662 0 1 2 1
A 6432 7 0 0 1 10 1
A 6430 7 0 2667 1 10 1
A 6439 7 8664 0 1 2 1
A 6440 7 0 0 1 10 1
A 6438 7 0 190 1 10 1
A 6447 7 8666 0 1 2 1
A 6448 7 0 0 1 10 1
A 6446 7 0 2667 1 10 1
A 6454 7 8668 0 1 2 1
A 6455 7 0 0 1 10 1
A 6453 7 0 190 1 10 1
A 6462 7 8670 0 1 2 1
A 6463 7 0 0 1 10 1
A 6461 7 0 2667 1 10 1
A 6469 7 8672 0 1 2 1
A 6470 7 0 0 1 10 1
A 6468 7 0 190 1 10 1
A 6477 7 8674 0 1 2 1
A 6478 7 0 0 1 10 1
A 6476 7 0 2667 1 10 0
T 6608 9991 0 3 0 0
A 6609 18 0 0 1 182 1
A 6621 18 0 0 1 188 1
A 6622 18 0 0 1 182 1
A 6625 18 0 0 1 182 1
A 6626 18 0 0 1 182 1
A 6629 7 10069 0 1 2 1
A 6632 7 10071 0 1 2 1
A 6633 6 0 0 1 3 1
A 6634 6 0 0 1 3 1
A 6640 6 0 0 1 2328 1
A 6664 10041 0 0 1 5945 1
A 6668 7 10073 0 1 2 1
A 6669 7 0 0 1 10 1
A 6667 7 0 202 1 10 1
A 6674 7 10075 0 1 2 1
A 6675 7 0 0 1 10 1
A 6673 7 0 202 1 10 1
A 6680 7 10077 0 1 2 1
A 6681 7 0 0 1 10 1
A 6679 7 0 202 1 10 1
A 6686 7 10079 0 1 2 1
A 6687 7 0 0 1 10 1
A 6685 7 0 202 1 10 0
T 6691 10084 0 3 0 0
A 6697 7 10123 0 1 2 1
A 6698 7 0 0 1 10 1
A 6696 7 0 202 1 10 1
A 6703 7 10125 0 1 2 1
A 6704 7 0 0 1 10 1
A 6702 7 0 202 1 10 1
A 6709 7 10127 0 1 2 1
A 6710 7 0 0 1 10 1
A 6708 7 0 202 1 10 1
A 6715 7 10129 0 1 2 1
A 6716 7 0 0 1 10 1
A 6714 7 0 202 1 10 1
A 6721 7 10131 0 1 2 1
A 6722 7 0 0 1 10 1
A 6720 7 0 202 1 10 0
T 6741 10140 0 3 0 0
A 6742 10138 0 0 1 5953 1
A 6743 18 0 0 1 182 1
R 6745 10146 0 1
A 0 10 0 2580 1 2602 0
R 6746 10149 0 1
A 0 10 0 2580 1 2602 0
A 6747 10 0 0 1 4256 1
A 6748 10 0 0 1 6003 1
A 6750 6 0 0 1 3 1
A 6751 18 0 0 1 188 1
R 6752 10152 0 1
A 0 6 0 2579 1 2 0
A 6753 6 0 0 1 3 1
A 6754 6 0 0 1 3 1
A 6755 6 0 0 1 2 1
A 6756 18 0 0 1 182 1
A 6757 10138 0 0 1 5953 1
A 6758 6 0 0 1 3 0
T 6766 10158 0 3 0 0
A 6781 6 0 0 1 2 1
A 6783 6 0 0 1 2 1
A 6784 6 0 0 1 2 0
T 6888 10236 0 3 0 0
A 6889 6 0 0 1 2604 1
A 6890 6 0 0 1 2604 1
A 6891 6 0 0 1 2604 1
A 6892 6 0 0 1 2604 1
A 6893 6 0 0 1 2604 1
A 6894 6 0 0 1 2604 1
A 6895 6 0 0 1 2604 1
A 6896 6 0 0 1 2604 1
A 6897 6 0 0 1 2604 1
A 6898 6 0 0 1 2604 1
A 6899 6 0 0 1 2604 1
A 6900 6 0 0 1 2604 1
A 6901 6 0 0 1 2604 1
A 6902 6 0 0 1 2604 1
A 6903 6 0 0 1 2604 1
A 6904 6 0 0 1 2604 1
A 6905 6 0 0 1 2604 1
A 6906 6 0 0 1 2604 1
A 6907 6 0 0 1 2604 1
A 6908 6 0 0 1 2604 1
A 6909 6 0 0 1 2604 1
A 6910 6 0 0 1 2604 1
A 6911 6 0 0 1 2604 1
A 6912 6 0 0 1 2604 1
A 6913 6 0 0 1 2604 1
A 6914 6 0 0 1 2604 1
A 6915 6 0 0 1 2604 1
A 6916 6 0 0 1 2604 1
A 6917 6 0 0 1 2604 1
A 6918 6 0 0 1 2604 1
A 6919 6 0 0 1 2604 1
A 6920 6 0 0 1 2604 1
A 6921 6 0 0 1 2604 1
A 6922 6 0 0 1 2604 1
A 6923 6 0 0 1 2604 1
A 6924 6 0 0 1 2604 1
A 6925 6 0 0 1 2604 1
A 6926 6 0 0 1 2604 1
A 6927 6 0 0 1 2604 1
A 6928 6 0 0 1 2604 1
A 6929 6 0 0 1 2604 1
A 6930 6 0 0 1 2604 1
A 6931 6 0 0 1 2604 1
A 6932 6 0 0 1 2604 1
A 6933 6 0 0 1 2604 1
A 6934 6 0 0 1 2604 1
A 6935 6 0 0 1 2604 1
A 6936 6 0 0 1 2604 1
A 6937 6 0 0 1 2604 1
A 6938 6 0 0 1 2604 1
A 6939 6 0 0 1 2604 1
A 6940 6 0 0 1 2604 1
A 6941 6 0 0 1 2604 0
T 6977 11562 0 3 0 0
A 6978 18 0 0 1 182 1
T 6980 10264 0 3 0 1
A 6781 6 0 0 1 2 1
A 6783 6 0 0 1 2 1
A 6784 6 0 0 1 2 0
T 6981 10274 0 3 0 1
A 6889 6 0 0 1 2604 1
A 6890 6 0 0 1 2604 1
A 6891 6 0 0 1 2604 1
A 6892 6 0 0 1 2604 1
A 6893 6 0 0 1 2604 1
A 6894 6 0 0 1 2604 1
A 6895 6 0 0 1 2604 1
A 6896 6 0 0 1 2604 1
A 6897 6 0 0 1 2604 1
A 6898 6 0 0 1 2604 1
A 6899 6 0 0 1 2604 1
A 6900 6 0 0 1 2604 1
A 6901 6 0 0 1 2604 1
A 6902 6 0 0 1 2604 1
A 6903 6 0 0 1 2604 1
A 6904 6 0 0 1 2604 1
A 6905 6 0 0 1 2604 1
A 6906 6 0 0 1 2604 1
A 6907 6 0 0 1 2604 1
A 6908 6 0 0 1 2604 1
A 6909 6 0 0 1 2604 1
A 6910 6 0 0 1 2604 1
A 6911 6 0 0 1 2604 1
A 6912 6 0 0 1 2604 1
A 6913 6 0 0 1 2604 1
A 6914 6 0 0 1 2604 1
A 6915 6 0 0 1 2604 1
A 6916 6 0 0 1 2604 1
A 6917 6 0 0 1 2604 1
A 6918 6 0 0 1 2604 1
A 6919 6 0 0 1 2604 1
A 6920 6 0 0 1 2604 1
A 6921 6 0 0 1 2604 1
A 6922 6 0 0 1 2604 1
A 6923 6 0 0 1 2604 1
A 6924 6 0 0 1 2604 1
A 6925 6 0 0 1 2604 1
A 6926 6 0 0 1 2604 1
A 6927 6 0 0 1 2604 1
A 6928 6 0 0 1 2604 1
A 6929 6 0 0 1 2604 1
A 6930 6 0 0 1 2604 1
A 6931 6 0 0 1 2604 1
A 6932 6 0 0 1 2604 1
A 6933 6 0 0 1 2604 1
A 6934 6 0 0 1 2604 1
A 6935 6 0 0 1 2604 1
A 6936 6 0 0 1 2604 1
A 6937 6 0 0 1 2604 1
A 6938 6 0 0 1 2604 1
A 6939 6 0 0 1 2604 1
A 6940 6 0 0 1 2604 1
A 6941 6 0 0 1 2604 0
A 6983 18 0 0 1 188 1
A 6998 6 0 0 1 3 1
A 7000 18 0 0 1 182 0
T 7010 11581 0 3 0 0
A 7020 7 11629 0 1 2 1
A 7021 7 0 0 1 10 1
A 7019 7 0 202 1 10 1
A 7033 7 11631 0 1 2 1
A 7034 7 0 0 1 10 1
A 7032 7 0 202 1 10 1
A 7039 7 11633 0 1 2 1
A 7040 7 0 0 1 10 1
A 7038 7 0 202 1 10 1
A 7045 7 11635 0 1 2 1
A 7046 7 0 0 1 10 1
A 7044 7 0 202 1 10 1
A 7051 7 11637 0 1 2 1
A 7052 7 0 0 1 10 1
A 7050 7 0 202 1 10 0
T 7097 11662 0 0 0 0
A 7102 7 11674 0 1 2 1
A 7101 7 0 202 1 10 0
T 7107 11679 0 0 0 0
A 7111 7 11709 0 1 2 1
A 7110 7 0 202 1 10 1
A 7117 7 11711 0 1 2 1
A 7116 7 0 202 1 10 1
A 7123 7 11713 0 1 2 1
A 7122 7 0 202 1 10 1
A 7129 7 11715 0 1 2 1
A 7128 7 0 202 1 10 0
T 7134 11720 0 0 0 0
A 7138 7 11762 0 1 2 1
A 7137 7 0 202 1 10 1
A 7145 7 11764 0 1 2 1
A 7144 7 0 190 1 10 1
A 7153 7 11766 0 1 2 1
A 7152 7 0 2667 1 10 1
A 7161 7 11768 0 1 2 1
A 7160 7 0 2667 1 10 1
A 7170 7 11770 0 1 2 1
A 7169 7 0 3403 1 10 1
A 7177 7 11772 0 1 2 1
A 7176 7 0 190 1 10 0
T 7196 11777 0 3 0 0
A 7200 7 11786 0 1 2 1
A 7199 7 0 1111 1 10 1
T 7201 2708 0 3 0 1
A 2952 7 2726 0 1 2 1
A 2951 7 0 202 1 10 1
A 2958 7 2728 0 1 2 1
A 2957 7 0 202 1 10 0
T 7202 2816 0 3 0 1
A 3222 6 0 0 1 2 1
A 3223 6 0 0 1 2 1
A 3224 6 0 0 1 2 1
A 3225 6 0 0 1 2 1
A 3226 6 0 0 1 2 1
A 3227 6 0 0 1 2 1
A 3228 6 0 0 1 2 1
A 3229 6 0 0 1 2 1
A 3230 6 0 0 1 2 1
A 3231 6 0 0 1 2 1
A 3232 6 0 0 1 2 1
A 3233 6 0 0 1 2 1
A 3234 6 0 0 1 2 1
A 3235 6 0 0 1 2 1
A 3236 6 0 0 1 2 1
A 3237 6 0 0 1 2 1
A 3238 6 0 0 1 2 1
A 3239 6 0 0 1 2 1
A 3240 6 0 0 1 2 1
A 3241 6 0 0 1 2 1
A 3242 6 0 0 1 2 1
A 3243 6 0 0 1 2 1
A 3261 18 0 0 1 182 1
A 3262 18 0 0 1 182 1
A 3263 18 0 0 1 182 1
A 3264 18 0 0 1 182 1
A 3265 18 0 0 1 182 1
A 3266 18 0 0 1 182 1
A 3267 18 0 0 1 182 1
A 3268 18 0 0 1 182 1
A 3269 18 0 0 1 182 1
A 3270 18 0 0 1 182 1
A 3290 18 0 0 1 182 1
A 3291 18 0 0 1 182 1
A 3292 18 0 0 1 182 1
A 3293 18 0 0 1 182 1
A 3294 18 0 0 1 182 1
A 3295 18 0 0 1 182 1
A 3296 18 0 0 1 182 1
A 3297 18 0 0 1 182 1
A 3298 18 0 0 1 182 1
A 3299 18 0 0 1 182 1
T 3310 2787 0 2432 0 1
A 3091 2795 0 0 1 2600 1
A 3092 6 0 0 1 2601 1
A 3093 18 0 0 1 182 1
A 3094 18 0 0 1 182 1
A 3095 18 0 0 1 182 1
A 3096 18 0 0 1 182 1
A 3097 6 0 0 1 2 1
A 3098 18 0 0 1 182 1
A 3099 18 0 0 1 188 1
A 3100 18 0 0 1 182 1
A 3101 18 0 0 1 182 1
A 3102 18 0 0 1 182 1
A 3103 18 0 0 1 182 1
A 3104 18 0 0 1 182 1
A 3105 18 0 0 1 182 1
A 3106 10 0 0 1 2602 1
A 3107 10 0 0 1 2602 1
A 3108 18 0 0 1 182 1
A 3109 18 0 0 1 182 1
A 3110 18 0 0 1 182 1
A 3111 18 0 0 1 182 1
A 3112 18 0 0 1 182 1
A 3113 18 0 0 1 182 1
A 3114 18 0 0 1 182 1
A 3115 18 0 0 1 182 1
A 3116 10 0 0 1 2602 1
A 3117 18 0 0 1 182 1
A 3118 18 0 0 1 182 1
A 3119 6 0 0 1 2 1
A 3120 10 0 0 1 2602 1
A 3121 18 0 0 1 182 1
A 3122 2795 0 0 1 2600 1
A 3123 6 0 0 1 2603 1
A 3124 6 0 0 1 2603 1
A 3125 6 0 0 1 2603 1
A 3126 6 0 0 1 2603 1
A 3127 6 0 0 1 2603 1
A 3128 6 0 0 1 2603 1
A 3129 6 0 0 1 2603 1
A 3130 6 0 0 1 2603 1
A 3131 6 0 0 1 2603 1
A 3132 6 0 0 1 2603 1
A 3133 6 0 0 1 2603 1
A 3134 6 0 0 1 2603 1
A 3135 6 0 0 1 2603 1
A 3136 6 0 0 1 2603 1
A 3137 6 0 0 1 2603 1
A 3138 6 0 0 1 2603 1
A 3139 6 0 0 1 2603 1
A 3161 6 0 0 1 2604 1
A 3164 7 2802 0 1 2 0
A 3313 7 3137 0 1 2 1
A 3316 7 3139 0 1 2 1
A 3319 7 3141 0 1 2 1
A 3322 7 3143 0 1 2 1
A 3325 7 3145 0 1 2 1
A 3328 7 3147 0 1 2 1
A 3331 7 3149 0 1 2 1
A 3334 7 3151 0 1 2 1
A 3337 7 3153 0 1 2 1
A 3340 7 3155 0 1 2 1
A 3343 7 3157 0 1 2 1
A 3346 7 3159 0 1 2 1
A 3349 7 3161 0 1 2 1
A 3352 7 3163 0 1 2 1
A 3355 7 3165 0 1 2 1
A 3358 7 3167 0 1 2 1
A 3361 7 3169 0 1 2 1
A 3364 7 3171 0 1 2 1
A 3367 7 3173 0 1 2 1
A 3370 7 3175 0 1 2 1
A 3373 7 3177 0 1 2 1
A 3376 7 3179 0 1 2 1
A 3379 7 3181 0 1 2 1
A 3382 7 3183 0 1 2 1
A 3385 7 3185 0 1 2 1
A 3388 7 3187 0 1 2 1
A 3391 7 3189 0 1 2 1
A 3394 7 3191 0 1 2 1
A 3397 7 3193 0 1 2 1
A 3400 7 3195 0 1 2 1
A 3403 7 3197 0 1 2 1
A 3406 7 3199 0 1 2 1
A 3409 7 3201 0 1 2 1
A 3413 7 3203 0 1 2 1
A 3414 7 0 0 1 10 1
A 3412 7 0 202 1 10 1
A 3419 7 3205 0 1 2 1
A 3420 7 0 0 1 10 1
A 3418 7 0 202 1 10 1
A 3425 7 3207 0 1 2 1
A 3426 7 0 0 1 10 1
A 3424 7 0 202 1 10 1
A 3430 7 3209 0 1 2 1
A 3434 7 3211 0 1 2 1
A 3435 7 0 0 1 10 1
A 3433 7 0 202 1 10 1
A 3440 7 3213 0 1 2 1
A 3441 7 0 0 1 10 1
A 3439 7 0 202 1 10 1
A 3446 7 3215 0 1 2 1
A 3447 7 0 0 1 10 1
A 3445 7 0 202 1 10 1
A 3452 7 3217 0 1 2 1
A 3453 7 0 0 1 10 1
A 3451 7 0 202 1 10 1
A 3458 7 3219 0 1 2 1
A 3459 7 0 0 1 10 1
A 3457 7 0 202 1 10 1
A 3464 7 3221 0 1 2 1
A 3465 7 0 0 1 10 1
A 3463 7 0 202 1 10 1
A 3470 7 3223 0 1 2 1
A 3471 7 0 0 1 10 1
A 3469 7 0 202 1 10 1
A 3476 7 3225 0 1 2 1
A 3477 7 0 0 1 10 1
A 3475 7 0 202 1 10 1
A 3482 7 3227 0 1 2 1
A 3483 7 0 0 1 10 1
A 3481 7 0 202 1 10 1
A 3488 7 3229 0 1 2 1
A 3489 7 0 0 1 10 1
A 3487 7 0 202 1 10 1
A 3494 7 3231 0 1 2 1
A 3495 7 0 0 1 10 1
A 3493 7 0 202 1 10 1
A 3500 7 3233 0 1 2 1
A 3501 7 0 0 1 10 1
A 3499 7 0 202 1 10 1
A 3506 7 3235 0 1 2 1
A 3507 7 0 0 1 10 1
A 3505 7 0 202 1 10 1
A 3511 7 3237 0 1 2 1
A 3514 7 3239 0 1 2 1
A 3517 7 3241 0 1 2 1
A 3520 7 3243 0 1 2 1
A 3523 7 3245 0 1 2 1
A 3526 7 3247 0 1 2 1
A 3529 7 3249 0 1 2 1
A 3532 7 3251 0 1 2 1
A 3535 7 3253 0 1 2 1
A 3538 7 3255 0 1 2 1
A 3541 7 3257 0 1 2 1
A 3544 7 3259 0 1 2 1
A 3547 7 3261 0 1 2 1
A 3551 7 3263 0 1 2 1
A 3552 7 0 0 1 10 1
A 3550 7 0 202 1 10 1
A 3556 7 3265 0 1 2 1
A 3560 7 3267 0 1 2 1
A 3561 7 0 0 1 10 1
A 3559 7 0 202 1 10 1
T 3563 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3564 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3565 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3566 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3567 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3568 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3569 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3570 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3571 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3572 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3573 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3574 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3575 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3576 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3577 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3578 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3579 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3580 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3581 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3582 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3583 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3584 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3585 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3586 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3587 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3588 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3589 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3590 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3591 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3592 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3593 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3594 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3595 2807 0 438 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3596 2807 0 2577 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3597 2807 0 2578 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3598 2807 0 175 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3599 2807 0 2579 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3600 2807 0 2579 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3601 2807 0 210 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3602 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3603 2807 0 438 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3604 2807 0 204 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3605 2807 0 2582 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3606 2807 0 438 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3607 2807 0 2579 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3608 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3609 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3610 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3611 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3612 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3613 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3614 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3615 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3616 2807 0 2583 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3617 2807 0 2584 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3618 2807 0 2585 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3619 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3620 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3621 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3622 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3623 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3624 2807 0 3 0 1
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 3626 2807 0 2584 0 0
A 3172 18 0 0 1 182 1
A 3173 18 0 0 1 182 1
A 3174 18 0 0 1 182 1
A 3175 18 0 0 1 182 1
A 3176 18 0 0 1 182 1
A 3177 18 0 0 1 182 1
A 3178 18 0 0 1 182 1
A 3179 18 0 0 1 182 1
A 3180 18 0 0 1 182 1
A 3181 18 0 0 1 182 1
A 3182 18 0 0 1 182 1
A 3183 18 0 0 1 182 1
A 3184 18 0 0 1 182 1
A 3185 18 0 0 1 182 1
A 3186 18 0 0 1 182 1
A 3187 18 0 0 1 182 1
A 3188 18 0 0 1 182 1
A 3189 18 0 0 1 182 1
A 3190 18 0 0 1 182 1
A 3191 18 0 0 1 182 1
A 3192 18 0 0 1 182 1
A 3193 18 0 0 1 182 1
A 3194 18 0 0 1 182 1
A 3195 18 0 0 1 182 1
A 3196 10 0 0 1 2602 1
A 3197 18 0 0 1 182 1
A 3198 18 0 0 1 182 1
A 3199 18 0 0 1 182 1
A 3200 18 0 0 1 182 1
A 3204 18 0 0 1 182 1
A 3210 18 0 0 1 182 1
A 3211 18 0 0 1 182 1
A 3212 18 0 0 1 182 1
A 3213 18 0 0 1 182 0
T 7203 4203 0 3 0 1
T 4787 4098 0 3 0 1
R 4717 4104 0 1
A 0 10 0 208 1 4256 0
R 4718 4107 0 1
A 0 10 0 200 1 4256 0
R 4719 4110 0 1
A 0 10 0 208 1 4256 0
R 4720 4113 0 1
A 0 10 0 200 1 4256 0
R 4721 4116 0 1
A 0 10 0 4513 1 4256 0
R 4722 4119 0 1
A 0 10 0 4516 1 4256 0
R 4723 4122 0 0
A 0 10 0 4515 1 4256 0
T 4788 4125 0 3 0 1
A 4645 6 0 0 1 2604 0
T 4789 4131 0 3 0 1
A 4600 6 0 0 1 2 1
A 4601 6 0 0 1 2 0
T 4790 4137 0 3 0 1
A 3741 10 0 0 1 4256 1
A 3747 7 4143 0 1 2 1
A 3748 7 0 0 1 10 1
A 3746 7 0 2667 1 10 1
A 3755 7 4145 0 1 2 1
A 3756 7 0 0 1 10 1
A 3754 7 0 2667 1 10 1
A 3763 7 4147 0 1 2 1
A 3764 7 0 0 1 10 1
A 3762 7 0 2667 1 10 1
A 3771 7 4149 0 1 2 1
A 3772 7 0 0 1 10 1
A 3770 7 0 2667 1 10 1
A 3779 7 4151 0 1 2 1
A 3780 7 0 0 1 10 1
A 3778 7 0 2667 1 10 1
A 3787 7 4153 0 1 2 1
A 3788 7 0 0 1 10 1
A 3786 7 0 2667 1 10 1
A 3793 7 4155 0 1 2 1
A 3794 7 0 0 1 10 1
A 3792 7 0 202 1 10 1
A 3802 6 0 0 1 2650 1
A 3803 6 0 0 1 2648 1
A 3804 18 0 0 1 182 0
T 4791 4157 0 3 0 1
A 4111 7 4163 0 1 2 1
A 4112 7 0 0 1 10 1
A 4110 7 0 3403 1 10 1
A 4120 7 4165 0 1 2 1
A 4121 7 0 0 1 10 1
A 4119 7 0 3403 1 10 1
A 4129 7 4167 0 1 2 1
A 4130 7 0 0 1 10 1
A 4128 7 0 3403 1 10 1
A 4138 7 4169 0 1 2 1
A 4139 7 0 0 1 10 1
A 4137 7 0 3403 1 10 1
A 4147 7 4171 0 1 2 1
A 4148 7 0 0 1 10 1
A 4146 7 0 3403 1 10 1
A 4156 7 4173 0 1 2 1
A 4157 7 0 0 1 10 1
A 4155 7 0 3403 1 10 1
A 4165 7 4175 0 1 2 1
A 4166 7 0 0 1 10 1
A 4164 7 0 3403 1 10 1
A 4174 7 4177 0 1 2 1
A 4175 7 0 0 1 10 1
A 4173 7 0 3403 1 10 1
A 4183 7 4179 0 1 2 1
A 4184 7 0 0 1 10 1
A 4182 7 0 3403 1 10 1
A 4192 7 4181 0 1 2 1
A 4193 7 0 0 1 10 1
A 4191 7 0 3403 1 10 1
A 4201 7 4183 0 1 2 1
A 4202 7 0 0 1 10 1
A 4200 7 0 3403 1 10 1
A 4210 7 4185 0 1 2 1
A 4211 7 0 0 1 10 1
A 4209 7 0 3403 1 10 1
A 4219 7 4187 0 1 2 1
A 4220 7 0 0 1 10 1
A 4218 7 0 3403 1 10 1
A 4326 18 0 0 1 182 0
T 4792 4189 0 3 0 1
A 3653 7 4195 0 1 2 1
A 3654 7 0 0 1 10 1
A 3652 7 0 190 1 10 1
A 3659 7 4197 0 1 2 1
A 3660 7 0 0 1 10 1
A 3658 7 0 202 1 10 1
A 3665 7 4199 0 1 2 1
A 3666 7 0 0 1 10 1
A 3664 7 0 202 1 10 1
A 3671 7 4201 0 1 2 1
A 3672 7 0 0 1 10 1
A 3670 7 0 202 1 10 0
A 4793 6 0 0 1 63 0
T 7205 4231 0 3 0 1
A 4816 18 0 0 1 182 1
A 4817 18 0 0 1 182 1
A 4818 6 0 0 1 2 1
A 4819 6 0 0 1 2 1
A 4820 6 0 0 1 2 1
A 4821 6 0 0 1 2 1
A 4822 6 0 0 1 2 1
A 4823 6 0 0 1 2 1
A 4824 9 0 0 1 4552 0
T 7206 9991 0 3 0 1
A 6609 18 0 0 1 182 1
A 6621 18 0 0 1 188 1
A 6622 18 0 0 1 182 1
A 6625 18 0 0 1 182 1
A 6626 18 0 0 1 182 1
A 6629 7 10069 0 1 2 1
A 6632 7 10071 0 1 2 1
A 6633 6 0 0 1 3 1
A 6634 6 0 0 1 3 1
A 6640 6 0 0 1 2328 1
A 6664 10041 0 0 1 5945 1
A 6668 7 10073 0 1 2 1
A 6669 7 0 0 1 10 1
A 6667 7 0 202 1 10 1
A 6674 7 10075 0 1 2 1
A 6675 7 0 0 1 10 1
A 6673 7 0 202 1 10 1
A 6680 7 10077 0 1 2 1
A 6681 7 0 0 1 10 1
A 6679 7 0 202 1 10 1
A 6686 7 10079 0 1 2 1
A 6687 7 0 0 1 10 1
A 6685 7 0 202 1 10 0
T 7207 11562 0 3 0 0
A 6978 18 0 0 1 182 1
T 6980 10264 0 3 0 1
A 6781 6 0 0 1 2 1
A 6783 6 0 0 1 2 1
A 6784 6 0 0 1 2 0
T 6981 10274 0 3 0 1
A 6889 6 0 0 1 2604 1
A 6890 6 0 0 1 2604 1
A 6891 6 0 0 1 2604 1
A 6892 6 0 0 1 2604 1
A 6893 6 0 0 1 2604 1
A 6894 6 0 0 1 2604 1
A 6895 6 0 0 1 2604 1
A 6896 6 0 0 1 2604 1
A 6897 6 0 0 1 2604 1
A 6898 6 0 0 1 2604 1
A 6899 6 0 0 1 2604 1
A 6900 6 0 0 1 2604 1
A 6901 6 0 0 1 2604 1
A 6902 6 0 0 1 2604 1
A 6903 6 0 0 1 2604 1
A 6904 6 0 0 1 2604 1
A 6905 6 0 0 1 2604 1
A 6906 6 0 0 1 2604 1
A 6907 6 0 0 1 2604 1
A 6908 6 0 0 1 2604 1
A 6909 6 0 0 1 2604 1
A 6910 6 0 0 1 2604 1
A 6911 6 0 0 1 2604 1
A 6912 6 0 0 1 2604 1
A 6913 6 0 0 1 2604 1
A 6914 6 0 0 1 2604 1
A 6915 6 0 0 1 2604 1
A 6916 6 0 0 1 2604 1
A 6917 6 0 0 1 2604 1
A 6918 6 0 0 1 2604 1
A 6919 6 0 0 1 2604 1
A 6920 6 0 0 1 2604 1
A 6921 6 0 0 1 2604 1
A 6922 6 0 0 1 2604 1
A 6923 6 0 0 1 2604 1
A 6924 6 0 0 1 2604 1
A 6925 6 0 0 1 2604 1
A 6926 6 0 0 1 2604 1
A 6927 6 0 0 1 2604 1
A 6928 6 0 0 1 2604 1
A 6929 6 0 0 1 2604 1
A 6930 6 0 0 1 2604 1
A 6931 6 0 0 1 2604 1
A 6932 6 0 0 1 2604 1
A 6933 6 0 0 1 2604 1
A 6934 6 0 0 1 2604 1
A 6935 6 0 0 1 2604 1
A 6936 6 0 0 1 2604 1
A 6937 6 0 0 1 2604 1
A 6938 6 0 0 1 2604 1
A 6939 6 0 0 1 2604 1
A 6940 6 0 0 1 2604 1
A 6941 6 0 0 1 2604 0
A 6983 18 0 0 1 188 1
A 6998 6 0 0 1 3 1
A 7000 18 0 0 1 182 0
Z
