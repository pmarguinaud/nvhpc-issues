V34 :0x24 spectral_arp_mod
20 spectral_arp_mod.F90 S624 0
02/10/2024  14:09:43
use yomcver private
use yemlbc_geo private
use yemlap private
use yemmp private
use yemdim private
use type_spgeom private
use yomorog private
use yomgsgeom private
use yomcsgeom private
use yomgem private
use yommp private
use yomdim private
use yomleg private
use yomlap private
use yomsta private
use yomvert private
use iso_fortran_env private
use random_numbers_mix private
use spectral_fields_mod private
use spectral_fields_oper_mod private
use iso_c_binding private
use spectral_fields_data private
use yomhook private
use parkind1 private
use type_geometry private
enduse
D 140 26 1122 1216 1121 7
D 194 22 7
D 196 22 7
D 198 22 7
D 200 22 7
D 202 22 7
D 204 22 7
D 206 22 7
D 208 22 7
D 213 26 1173 1064 1172 7
D 261 22 7
D 263 22 7
D 265 22 7
D 267 22 7
D 269 22 7
D 271 22 7
D 273 22 7
D 278 26 1218 3504 1217 7
D 392 22 7
D 394 22 7
D 396 22 7
D 398 22 7
D 400 22 7
D 402 22 7
D 404 22 7
D 406 22 7
D 408 22 7
D 410 22 7
D 412 22 7
D 414 22 7
D 416 22 7
D 418 22 7
D 420 22 7
D 422 22 7
D 424 22 7
D 426 22 7
D 431 26 1345 5944 1344 7
D 494 26 1471 1216 1470 7
D 548 22 7
D 550 22 7
D 552 22 7
D 554 22 7
D 556 22 7
D 558 22 7
D 560 22 7
D 562 22 7
D 567 26 1528 1368 1527 7
D 627 22 7
D 629 22 7
D 631 22 7
D 633 22 7
D 635 22 7
D 637 22 7
D 639 22 7
D 641 22 7
D 643 22 7
D 648 26 1589 1520 1588 7
D 714 22 7
D 716 22 7
D 718 22 7
D 720 22 7
D 722 22 7
D 724 22 7
D 726 22 7
D 728 22 7
D 730 22 7
D 732 22 7
D 737 26 1656 576 1655 7
D 755 22 7
D 757 22 7
D 762 26 1719 4952 1718 7
D 954 22 7
D 956 22 7
D 958 22 7
D 960 22 7
D 962 22 7
D 964 22 7
D 966 22 7
D 968 22 7
D 970 22 7
D 972 22 7
D 974 22 7
D 976 22 7
D 978 22 7
D 980 22 7
D 982 22 7
D 984 22 7
D 986 22 7
D 988 22 7
D 990 22 7
D 992 22 7
D 994 22 7
D 996 22 7
D 998 22 7
D 1000 22 7
D 1002 22 7
D 1004 22 7
D 1006 22 7
D 1008 22 7
D 1010 22 7
D 1012 22 7
D 1014 22 7
D 1019 26 1928 1376 1927 7
D 1073 22 7
D 1075 22 7
D 1077 22 7
D 1079 22 7
D 1081 22 7
D 1083 22 7
D 1085 22 7
D 1087 22 7
D 1092 26 2003 912 2002 7
D 1134 22 10
D 1136 22 10
D 1138 22 10
D 1140 22 10
D 1142 22 10
D 1144 22 10
D 1149 26 2044 1200 2041 7
D 1191 22 10
D 1193 22 10
D 1195 22 10
D 1197 22 10
D 1199 22 10
D 1201 22 10
D 1212 26 2102 3952 2101 7
D 1374 22 10
D 1376 22 10
D 1378 22 10
D 1380 22 10
D 1382 22 10
D 1384 22 10
D 1386 22 10
D 1388 22 10
D 1390 22 10
D 1392 22 10
D 1394 22 10
D 1396 22 10
D 1398 22 10
D 1400 22 10
D 1402 22 10
D 1404 22 10
D 1406 22 10
D 1408 22 10
D 1410 22 10
D 1412 22 10
D 1414 22 10
D 1416 22 10
D 1418 22 10
D 1420 22 10
D 1422 22 6
D 1424 22 6
D 1429 26 2263 5200 2260 7
D 1591 22 10
D 1593 22 10
D 1595 22 10
D 1597 22 10
D 1599 22 10
D 1601 22 10
D 1603 22 10
D 1605 22 10
D 1607 22 10
D 1609 22 10
D 1611 22 10
D 1613 22 10
D 1615 22 10
D 1617 22 10
D 1619 22 10
D 1621 22 10
D 1623 22 10
D 1625 22 10
D 1627 22 10
D 1629 22 10
D 1631 22 10
D 1633 22 10
D 1635 22 10
D 1637 22 10
D 1639 22 6
D 1641 22 6
D 1652 26 2461 912 2460 7
D 1694 22 7
D 1696 22 7
D 1698 22 7
D 1700 22 7
D 1702 22 7
D 1704 22 7
D 1709 26 2502 1200 2499 7
D 1751 22 7
D 1753 22 7
D 1755 22 7
D 1757 22 7
D 1759 22 7
D 1761 22 7
D 1766 26 2551 424 2550 7
D 1787 22 7
D 1789 22 7
D 1797 26 2579 344 2578 7
D 1815 22 6
D 1817 22 6
D 1822 26 2608 768 2607 7
D 1858 22 6
D 1860 22 6
D 1862 22 6
D 1864 22 6
D 1866 22 6
D 1871 26 2647 2432 2646 7
D 1973 22 7
D 1975 22 7
D 1977 22 7
D 1979 22 7
D 1981 22 7
D 1983 22 7
D 1985 22 7
D 1987 22 7
D 1989 22 7
D 1991 22 7
D 1993 22 7
D 1995 22 7
D 1997 22 7
D 1999 22 7
D 2001 22 7
D 2003 22 7
D 2008 26 2750 512 2749 7
D 2032 22 7
D 2034 22 7
D 2036 22 7
D 2068 26 1061 152 1060 7
D 2074 26 1122 1216 1121 7
D 2080 22 7
D 2082 22 7
D 2084 22 7
D 2086 22 7
D 2088 22 7
D 2090 22 7
D 2092 22 7
D 2094 22 7
D 2096 26 1173 1064 1172 7
D 2102 22 7
D 2104 22 7
D 2106 22 7
D 2108 22 7
D 2110 22 7
D 2112 22 7
D 2114 22 7
D 2116 26 1218 3504 1217 7
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
D 2158 26 1345 5944 1344 7
D 2164 26 1471 1216 1470 7
D 2170 22 7
D 2172 22 7
D 2174 22 7
D 2176 22 7
D 2178 22 7
D 2180 22 7
D 2182 22 7
D 2184 22 7
D 2186 26 1528 1368 1527 7
D 2192 22 7
D 2194 22 7
D 2196 22 7
D 2198 22 7
D 2200 22 7
D 2202 22 7
D 2204 22 7
D 2206 22 7
D 2208 22 7
D 2210 26 1589 1520 1588 7
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
D 2236 26 1656 576 1655 7
D 2242 22 7
D 2244 22 7
D 2252 26 1719 4952 1718 7
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
D 2320 26 1928 1376 1927 7
D 2326 22 7
D 2328 22 7
D 2330 22 7
D 2332 22 7
D 2334 22 7
D 2336 22 7
D 2338 22 7
D 2340 22 7
D 2342 26 2003 912 2002 7
D 2348 22 10
D 2350 22 10
D 2352 22 10
D 2354 22 10
D 2356 22 10
D 2358 22 10
D 2360 26 2044 1200 2041 7
D 2366 22 10
D 2368 22 10
D 2370 22 10
D 2372 22 10
D 2374 22 10
D 2376 22 10
D 2378 26 2102 3952 2101 7
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
D 2436 26 2263 5200 2260 7
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
D 2512 26 2502 1200 2499 7
D 2518 22 7
D 2520 22 7
D 2522 22 7
D 2524 22 7
D 2526 22 7
D 2528 22 7
D 2530 26 2551 424 2550 7
D 2536 22 7
D 2538 22 7
D 2540 26 2579 344 2578 7
D 2546 22 6
D 2548 22 6
D 2556 26 2608 768 2607 7
D 2562 22 6
D 2564 22 6
D 2566 22 6
D 2568 22 6
D 2570 22 6
D 2572 26 2647 2432 2646 7
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
D 2616 26 2750 512 2749 7
D 2628 26 2852 40552 2851 7
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
D 3788 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 3791 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 3794 23 6 1 11 2346 0 0 0 0 0
 0 2346 11 11 2346 2346
D 3797 23 6 1 11 2346 0 0 0 0 0
 0 2346 11 11 2346 2346
D 3800 23 6 1 11 2346 0 0 0 0 0
 0 2346 11 11 2346 2346
D 3803 23 6 1 11 2346 0 0 0 0 0
 0 2346 11 11 2346 2346
D 3806 23 6 1 11 2347 0 0 0 0 0
 0 2347 11 11 2347 2347
D 3809 23 6 1 11 2347 0 0 0 0 0
 0 2347 11 11 2347 2347
D 3812 26 3007 8 3006 7
D 3821 26 3010 8 3009 7
D 3830 26 3080 6840 3079 7
D 4064 22 6
D 4066 22 6
D 4068 22 10
D 4070 22 10
D 4072 22 10
D 4074 22 10
D 4076 22 10
D 4078 22 10
D 4080 22 10
D 4082 22 10
D 4084 22 10
D 4086 22 10
D 4088 22 10
D 4090 22 10
D 4092 22 10
D 4094 22 10
D 4096 22 10
D 4098 22 10
D 4100 22 10
D 5659 26 4178 2448 4164 7
D 5677 26 4220 16392 4212 7
D 5683 23 6 2 3088 3087 0 1 0 0 1
 3077 3080 3085 3077 3080 3078
 3081 3084 3086 3081 3084 3082
D 5686 23 7 1 0 324 0 0 0 0 0
 0 324 0 11 324 0
D 5689 23 6 3 3110 3109 0 1 0 0 1
 3094 3097 3106 3094 3097 3095
 3098 3101 3107 3098 3101 3099
 3102 3105 3108 3102 3105 3103
D 5692 23 7 1 0 2437 0 0 0 0 0
 0 2437 0 11 2437 0
D 5695 23 5659 2 3126 3125 0 1 0 0 1
 3115 3118 3123 3115 3118 3116
 3119 3122 3124 3119 3122 3120
D 5698 23 7 1 0 324 0 0 0 0 0
 0 324 0 11 324 0
D 5701 23 5659 3 3148 3147 0 1 0 0 1
 3132 3135 3144 3132 3135 3133
 3136 3139 3145 3136 3139 3137
 3140 3143 3146 3140 3143 3141
D 5704 23 7 1 0 2437 0 0 0 0 0
 0 2437 0 11 2437 0
D 5707 23 10 2 3164 3163 0 1 0 0 1
 3153 3156 3161 3153 3156 3154
 3157 3160 3162 3157 3160 3158
D 5710 23 7 1 0 324 0 0 0 0 0
 0 324 0 11 324 0
D 5713 23 10 3 3186 3185 0 1 0 0 1
 3170 3173 3182 3170 3173 3171
 3174 3177 3183 3174 3177 3175
 3178 3181 3184 3178 3181 3179
D 5716 23 7 1 0 2437 0 0 0 0 0
 0 2437 0 11 2437 0
D 5719 23 10 2 3202 3201 0 1 0 0 1
 3191 3194 3199 3191 3194 3192
 3195 3198 3200 3195 3198 3196
D 5722 23 7 1 0 324 0 0 0 0 0
 0 324 0 11 324 0
D 5725 23 10 3 3224 3223 0 1 0 0 1
 3208 3211 3220 3208 3211 3209
 3212 3215 3221 3212 3215 3213
 3216 3219 3222 3216 3219 3217
D 5728 23 7 1 0 2437 0 0 0 0 0
 0 2437 0 11 2437 0
D 5731 23 10 2 3240 3239 0 1 0 0 1
 3229 3232 3237 3229 3232 3230
 3233 3236 3238 3233 3236 3234
D 5734 23 7 1 0 324 0 0 0 0 0
 0 324 0 11 324 0
D 5737 23 10 3 3262 3261 0 1 0 0 1
 3246 3249 3258 3246 3249 3247
 3250 3253 3259 3250 3253 3251
 3254 3257 3260 3254 3257 3255
D 5740 23 7 1 0 2437 0 0 0 0 0
 0 2437 0 11 2437 0
D 5743 23 10 2 3278 3277 0 1 0 0 1
 3267 3270 3275 3267 3270 3268
 3271 3274 3276 3271 3274 3272
D 5746 23 7 1 0 324 0 0 0 0 0
 0 324 0 11 324 0
D 5749 23 10 3 3300 3299 0 1 0 0 1
 3284 3287 3296 3284 3287 3285
 3288 3291 3297 3288 3291 3289
 3292 3295 3298 3292 3295 3293
D 5752 23 7 1 0 2437 0 0 0 0 0
 0 2437 0 11 2437 0
D 5755 22 6
D 5757 22 6
D 5759 22 5659
D 5761 22 5659
D 5763 22 10
D 5765 22 10
D 5767 22 10
D 5769 22 10
D 5771 22 10
D 5773 22 10
D 5775 22 10
D 5777 22 10
D 5779 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 5782 23 6 1 11 3305 0 0 1 0 0
 0 3304 11 11 3305 3305
D 5785 23 10 2 3306 3312 1 1 0 0 1
 11 3307 11 11 3307 3308
 11 3309 3310 11 3309 3311
D 5788 23 10 2 3313 3319 1 1 0 0 1
 11 3314 11 11 3314 3315
 11 3316 3317 11 3316 3318
D 5791 23 10 2 3320 3326 1 1 0 0 1
 11 3321 11 11 3321 3322
 11 3323 3324 11 3323 3325
D 5794 23 10 2 3327 3333 1 1 0 0 1
 11 3328 11 11 3328 3329
 11 3330 3331 11 3330 3332
D 5797 23 10 2 3334 3340 1 1 0 0 1
 11 3335 11 11 3335 3336
 11 3337 3338 11 3337 3339
D 5800 23 10 3 3341 3350 1 1 0 0 1
 11 3342 11 11 3342 3343
 11 3344 3345 11 3344 3346
 11 3347 3348 11 3347 3349
D 5803 23 10 3 3351 3360 1 1 0 0 1
 11 3352 11 11 3352 3353
 11 3354 3355 11 3354 3356
 11 3357 3358 11 3357 3359
D 5806 23 10 2 3361 3367 1 1 0 0 1
 11 3362 11 11 3362 3363
 11 3364 3365 11 3364 3366
D 5809 23 10 3 3368 3377 1 1 0 0 1
 11 3369 11 11 3369 3370
 11 3371 3372 11 3371 3373
 11 3374 3375 11 3374 3376
S 624 24 0 0 0 9 1 0 5012 10015 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spectral_arp_mod
S 626 23 0 0 0 9 2851 624 5042 14 0 A 0 0 0 0 B 400000 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 geometry
S 628 23 0 0 0 6 644 624 5060 14 0 A 0 0 0 0 B 400000 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 629 23 0 0 0 6 650 624 5065 14 0 A 0 0 0 0 B 400000 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 630 23 0 0 0 6 651 624 5070 14 0 A 0 0 0 0 B 400000 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprd
S 632 23 0 0 0 6 662 624 5083 14 0 A 0 0 0 0 B 400000 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 633 23 0 0 0 9 681 624 5089 14 0 A 0 0 0 0 B 400000 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 634 23 0 0 0 6 661 624 5097 14 0 A 0 0 0 0 B 400000 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jphook
S 637 23 0 0 0 6 3361 624 5145 14 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lelam
S 639 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 640 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 641 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 644 16 3 parkind1 jpim
R 650 16 9 parkind1 jprb
R 651 16 10 parkind1 jprd
R 661 16 4 yomhook jphook
R 662 6 5 yomhook lhook
R 681 19 24 yomhook dr_hook
S 924 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 1060 25 11 yomcver tcver
R 1061 5 12 yomcver laprxpk tcver
R 1062 5 13 yomcver ndlnpr tcver
R 1063 5 14 yomcver rhydr0 tcver
R 1064 5 15 yomcver lregeta tcver
R 1065 5 16 yomcver lvfe_regeta tcver
R 1066 5 17 yomcver nvfe_type tcver
R 1067 5 18 yomcver nvfe_order tcver
R 1068 5 19 yomcver nvfe_internals tcver
R 1069 5 20 yomcver lvertfe tcver
R 1070 5 21 yomcver lvfe_lapl_bc tcver
R 1071 5 22 yomcver lvfe_gw tcver
R 1072 5 23 yomcver lvfe_gw_half tcver
R 1073 5 24 yomcver lvfe_gwmpa tcver
R 1074 5 25 yomcver lvfe_cheb tcver
R 1075 5 26 yomcver lvfe_ecmwf tcver
R 1076 5 27 yomcver lvfe_nobc tcver
R 1077 5 28 yomcver lvfe_verbose tcver
R 1078 5 29 yomcver lvfe_normalize tcver
R 1079 5 30 yomcver ldyn_analysis_stability tcver
R 1080 5 31 yomcver lpercentils tcver
R 1081 5 32 yomcver lvfe_compatible tcver
R 1082 5 33 yomcver lvfe_fd_mix tcver
R 1083 5 34 yomcver lvfe_silapl tcver
R 1084 5 35 yomcver lvfd_compatible tcver
R 1085 5 36 yomcver lrefine_nhpre_bbc tcver
R 1086 5 37 yomcver rvfe_alpha tcver
R 1087 5 38 yomcver rvfe_beta tcver
R 1088 5 39 yomcver rvfe_knot_stretch tcver
R 1089 5 40 yomcver rfac1 tcver
R 1090 5 41 yomcver rfac2 tcver
R 1091 5 42 yomcver cvfe_etah tcver
S 1101 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1102 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1103 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1104 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1105 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1106 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1107 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1108 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1109 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1121 25 10 yomvert tvab
R 1122 5 11 yomvert valh tvab
R 1124 5 13 yomvert valh$sd tvab
R 1125 5 14 yomvert valh$p tvab
R 1126 5 15 yomvert valh$o tvab
R 1128 5 17 yomvert vbh tvab
R 1130 5 19 yomvert vbh$sd tvab
R 1131 5 20 yomvert vbh$p tvab
R 1132 5 21 yomvert vbh$o tvab
R 1134 5 23 yomvert vah tvab
R 1136 5 25 yomvert vah$sd tvab
R 1137 5 26 yomvert vah$p tvab
R 1138 5 27 yomvert vah$o tvab
R 1140 5 29 yomvert vc tvab
R 1142 5 31 yomvert vc$sd tvab
R 1143 5 32 yomvert vc$p tvab
R 1144 5 33 yomvert vc$o tvab
R 1146 5 35 yomvert vaf tvab
R 1148 5 37 yomvert vaf$sd tvab
R 1149 5 38 yomvert vaf$p tvab
R 1150 5 39 yomvert vaf$o tvab
R 1152 5 41 yomvert vbf tvab
R 1154 5 43 yomvert vbf$sd tvab
R 1155 5 44 yomvert vbf$p tvab
R 1156 5 45 yomvert vbf$o tvab
R 1158 5 47 yomvert vdela tvab
R 1160 5 49 yomvert vdela$sd tvab
R 1161 5 50 yomvert vdela$p tvab
R 1162 5 51 yomvert vdela$o tvab
R 1164 5 53 yomvert vdelb tvab
R 1166 5 55 yomvert vdelb$sd tvab
R 1167 5 56 yomvert vdelb$p tvab
R 1168 5 57 yomvert vdelb$o tvab
R 1172 25 61 yomvert tveta
R 1173 5 62 yomvert vetah tveta
R 1175 5 64 yomvert vetah$sd tveta
R 1176 5 65 yomvert vetah$p tveta
R 1177 5 66 yomvert vetah$o tveta
R 1179 5 68 yomvert vfe_etah tveta
R 1181 5 70 yomvert vfe_etah$sd tveta
R 1182 5 71 yomvert vfe_etah$p tveta
R 1183 5 72 yomvert vfe_etah$o tveta
R 1185 5 74 yomvert vetaf tveta
R 1187 5 76 yomvert vetaf$sd tveta
R 1188 5 77 yomvert vetaf$p tveta
R 1189 5 78 yomvert vetaf$o tveta
R 1191 5 80 yomvert vfe_etaf tveta
R 1193 5 82 yomvert vfe_etaf$sd tveta
R 1194 5 83 yomvert vfe_etaf$p tveta
R 1195 5 84 yomvert vfe_etaf$o tveta
R 1197 5 86 yomvert vfe_rdetah tveta
R 1199 5 88 yomvert vfe_rdetah$sd tveta
R 1200 5 89 yomvert vfe_rdetah$p tveta
R 1201 5 90 yomvert vfe_rdetah$o tveta
R 1203 5 92 yomvert vdeta_ratio tveta
R 1205 5 94 yomvert vdeta_ratio$sd tveta
R 1206 5 95 yomvert vdeta_ratio$p tveta
R 1207 5 96 yomvert vdeta_ratio$o tveta
R 1209 5 98 yomvert vrdetah tveta
R 1211 5 100 yomvert vrdetah$sd tveta
R 1212 5 101 yomvert vrdetah$p tveta
R 1213 5 102 yomvert vrdetah$o tveta
R 1217 25 106 yomvert tvfe
R 1218 5 107 yomvert vfe_knot tvfe
R 1220 5 109 yomvert vfe_knot$sd tvfe
R 1221 5 110 yomvert vfe_knot$p tvfe
R 1222 5 111 yomvert vfe_knot$o tvfe
R 1224 5 113 yomvert rinte tvfe
R 1227 5 116 yomvert rinte$sd tvfe
R 1228 5 117 yomvert rinte$p tvfe
R 1229 5 118 yomvert rinte$o tvfe
R 1231 5 120 yomvert rintbf00 tvfe
R 1234 5 123 yomvert rintbf00$sd tvfe
R 1235 5 124 yomvert rintbf00$p tvfe
R 1236 5 125 yomvert rintbf00$o tvfe
R 1238 5 127 yomvert rintbf11 tvfe
R 1241 5 130 yomvert rintbf11$sd tvfe
R 1242 5 131 yomvert rintbf11$p tvfe
R 1243 5 132 yomvert rintbf11$o tvfe
R 1245 5 134 yomvert rderi tvfe
R 1248 5 137 yomvert rderi$sd tvfe
R 1249 5 138 yomvert rderi$p tvfe
R 1250 5 139 yomvert rderi$o tvfe
R 1252 5 141 yomvert rderb tvfe
R 1255 5 144 yomvert rderb$sd tvfe
R 1256 5 145 yomvert rderb$p tvfe
R 1257 5 146 yomvert rderb$o tvfe
R 1259 5 148 yomvert rderbf00 tvfe
R 1262 5 151 yomvert rderbf00$sd tvfe
R 1263 5 152 yomvert rderbf00$p tvfe
R 1264 5 153 yomvert rderbf00$o tvfe
R 1266 5 155 yomvert rderbf01 tvfe
R 1269 5 158 yomvert rderbf01$sd tvfe
R 1270 5 159 yomvert rderbf01$p tvfe
R 1271 5 160 yomvert rderbf01$o tvfe
R 1273 5 162 yomvert rderbf10 tvfe
R 1276 5 165 yomvert rderbf10$sd tvfe
R 1277 5 166 yomvert rderbf10$p tvfe
R 1278 5 167 yomvert rderbf10$o tvfe
R 1280 5 169 yomvert rderbf11 tvfe
R 1283 5 172 yomvert rderbf11$sd tvfe
R 1284 5 173 yomvert rderbf11$p tvfe
R 1285 5 174 yomvert rderbf11$o tvfe
R 1287 5 176 yomvert rderbh00 tvfe
R 1290 5 179 yomvert rderbh00$sd tvfe
R 1291 5 180 yomvert rderbh00$p tvfe
R 1292 5 181 yomvert rderbh00$o tvfe
R 1294 5 183 yomvert rderbh01 tvfe
R 1297 5 186 yomvert rderbh01$sd tvfe
R 1298 5 187 yomvert rderbh01$p tvfe
R 1299 5 188 yomvert rderbh01$o tvfe
R 1301 5 190 yomvert rdderi tvfe
R 1304 5 193 yomvert rdderi$sd tvfe
R 1305 5 194 yomvert rdderi$p tvfe
R 1306 5 195 yomvert rdderi$o tvfe
R 1308 5 197 yomvert rdderbf01 tvfe
R 1311 5 200 yomvert rdderbf01$sd tvfe
R 1312 5 201 yomvert rdderbf01$p tvfe
R 1313 5 202 yomvert rdderbf01$o tvfe
R 1315 5 204 yomvert rintgw tvfe
R 1318 5 207 yomvert rintgw$sd tvfe
R 1319 5 208 yomvert rintgw$p tvfe
R 1320 5 209 yomvert rintgw$o tvfe
R 1322 5 211 yomvert rdergw tvfe
R 1325 5 214 yomvert rdergw$sd tvfe
R 1326 5 215 yomvert rdergw$p tvfe
R 1327 5 216 yomvert rdergw$o tvfe
R 1329 5 218 yomvert rintg tvfe
R 1332 5 221 yomvert rintg$sd tvfe
R 1333 5 222 yomvert rintg$p tvfe
R 1334 5 223 yomvert rintg$o tvfe
R 1336 5 225 yomvert rintc tvfe
R 1338 5 227 yomvert rintc$sd tvfe
R 1339 5 228 yomvert rintc$p tvfe
R 1340 5 229 yomvert rintc$o tvfe
R 1344 25 233 yomvert tvertical_geom
R 1345 5 234 yomvert lnonhyd_geom tvertical_geom
R 1346 5 235 yomvert yrvab tvertical_geom
R 1347 5 236 yomvert yrveta tvertical_geom
R 1348 5 237 yomvert yrvfe tvertical_geom
R 1349 5 238 yomvert yrcver tvertical_geom
R 1470 25 73 yomsta tsta
R 1471 5 74 yomsta stpreh tsta
R 1473 5 76 yomsta stpreh$sd tsta
R 1474 5 77 yomsta stpreh$p tsta
R 1475 5 78 yomsta stpreh$o tsta
R 1477 5 80 yomsta stpre tsta
R 1479 5 82 yomsta stpre$sd tsta
R 1480 5 83 yomsta stpre$p tsta
R 1481 5 84 yomsta stpre$o tsta
R 1483 5 86 yomsta stphi tsta
R 1485 5 88 yomsta stphi$sd tsta
R 1486 5 89 yomsta stphi$p tsta
R 1487 5 90 yomsta stphi$o tsta
R 1489 5 92 yomsta sttem tsta
R 1491 5 94 yomsta sttem$sd tsta
R 1492 5 95 yomsta sttem$p tsta
R 1493 5 96 yomsta sttem$o tsta
R 1495 5 98 yomsta stden tsta
R 1497 5 100 yomsta stden$sd tsta
R 1498 5 101 yomsta stden$p tsta
R 1499 5 102 yomsta stden$o tsta
R 1501 5 104 yomsta stz tsta
R 1503 5 106 yomsta stz$sd tsta
R 1504 5 107 yomsta stz$p tsta
R 1505 5 108 yomsta stz$o tsta
R 1507 5 110 yomsta svetah tsta
R 1509 5 112 yomsta svetah$sd tsta
R 1510 5 113 yomsta svetah$p tsta
R 1511 5 114 yomsta svetah$o tsta
R 1513 5 116 yomsta svetaf tsta
R 1515 5 118 yomsta svetaf$sd tsta
R 1516 5 119 yomsta svetaf$p tsta
R 1517 5 120 yomsta svetaf$o tsta
R 1527 25 3 yomlap tlap
R 1528 5 4 yomlap nasn0 tlap
R 1530 5 6 yomlap nasn0$sd tlap
R 1531 5 7 yomlap nasn0$p tlap
R 1532 5 8 yomlap nasn0$o tlap
R 1534 5 10 yomlap nasm0 tlap
R 1536 5 12 yomlap nasm0$sd tlap
R 1537 5 13 yomlap nasm0$p tlap
R 1538 5 14 yomlap nasm0$o tlap
R 1540 5 16 yomlap nasm0g tlap
R 1542 5 18 yomlap nasm0g$sd tlap
R 1543 5 19 yomlap nasm0g$p tlap
R 1544 5 20 yomlap nasm0g$o tlap
R 1546 5 22 yomlap nvalue tlap
R 1548 5 24 yomlap nvalue$sd tlap
R 1549 5 25 yomlap nvalue$p tlap
R 1550 5 26 yomlap nvalue$o tlap
R 1552 5 28 yomlap myms tlap
R 1554 5 30 yomlap myms$sd tlap
R 1555 5 31 yomlap myms$p tlap
R 1556 5 32 yomlap myms$o tlap
R 1558 5 34 yomlap nspzero tlap
R 1560 5 36 yomlap nspzero$sd tlap
R 1561 5 37 yomlap nspzero$p tlap
R 1562 5 38 yomlap nspzero$o tlap
R 1564 5 40 yomlap nse0l tlap
R 1566 5 42 yomlap nse0l$sd tlap
R 1567 5 43 yomlap nse0l$p tlap
R 1568 5 44 yomlap nse0l$o tlap
R 1570 5 46 yomlap rlapdi tlap
R 1572 5 48 yomlap rlapdi$sd tlap
R 1573 5 49 yomlap rlapdi$p tlap
R 1574 5 50 yomlap rlapdi$o tlap
R 1576 5 52 yomlap rlapin tlap
R 1578 5 54 yomlap rlapin$sd tlap
R 1579 5 55 yomlap rlapin$p tlap
R 1580 5 56 yomlap rlapin$o tlap
R 1588 25 2 yomleg tcsgleg
R 1589 5 3 yomleg rw tcsgleg
R 1591 5 5 yomleg rw$sd tcsgleg
R 1592 5 6 yomleg rw$p tcsgleg
R 1593 5 7 yomleg rw$o tcsgleg
R 1595 5 9 yomleg rmu tcsgleg
R 1597 5 11 yomleg rmu$sd tcsgleg
R 1598 5 12 yomleg rmu$p tcsgleg
R 1599 5 13 yomleg rmu$o tcsgleg
R 1601 5 15 yomleg r1mu2 tcsgleg
R 1603 5 17 yomleg r1mu2$sd tcsgleg
R 1604 5 18 yomleg r1mu2$p tcsgleg
R 1605 5 19 yomleg r1mu2$o tcsgleg
R 1607 5 21 yomleg r1mui tcsgleg
R 1609 5 23 yomleg r1mui$sd tcsgleg
R 1610 5 24 yomleg r1mui$p tcsgleg
R 1611 5 25 yomleg r1mui$o tcsgleg
R 1613 5 27 yomleg r1mua tcsgleg
R 1615 5 29 yomleg r1mua$sd tcsgleg
R 1616 5 30 yomleg r1mua$p tcsgleg
R 1617 5 31 yomleg r1mua$o tcsgleg
R 1619 5 33 yomleg rsqm2 tcsgleg
R 1621 5 35 yomleg rsqm2$sd tcsgleg
R 1622 5 36 yomleg rsqm2$p tcsgleg
R 1623 5 37 yomleg rsqm2$o tcsgleg
R 1625 5 39 yomleg r1qm2 tcsgleg
R 1627 5 41 yomleg r1qm2$sd tcsgleg
R 1628 5 42 yomleg r1qm2$p tcsgleg
R 1629 5 43 yomleg r1qm2$o tcsgleg
R 1631 5 45 yomleg racthe tcsgleg
R 1633 5 47 yomleg racthe$sd tcsgleg
R 1634 5 48 yomleg racthe$p tcsgleg
R 1635 5 49 yomleg racthe$o tcsgleg
R 1637 5 51 yomleg rlatig tcsgleg
R 1639 5 53 yomleg rlatig$sd tcsgleg
R 1640 5 54 yomleg rlatig$p tcsgleg
R 1641 5 55 yomleg rlatig$o tcsgleg
R 1643 5 57 yomleg rlati tcsgleg
R 1645 5 59 yomleg rlati$sd tcsgleg
R 1646 5 60 yomleg rlati$p tcsgleg
R 1647 5 61 yomleg rlati$o tcsgleg
R 1655 25 2 yomdim tdim
R 1656 5 3 yomdim ndglg tdim
R 1657 5 4 yomdim ndgll tdim
R 1658 5 5 yomdim ndgnh tdim
R 1659 5 6 yomdim ndgsur tdim
R 1660 5 7 yomdim ndgsag tdim
R 1661 5 8 yomdim ndgsal tdim
R 1662 5 9 yomdim ndgsah tdim
R 1663 5 10 yomdim ndgsafph tdim
R 1664 5 11 yomdim ndgeng tdim
R 1665 5 12 yomdim ndgenl tdim
R 1666 5 13 yomdim ndgenh tdim
R 1667 5 14 yomdim ndgenfph tdim
R 1668 5 15 yomdim ndgung tdim
R 1669 5 16 yomdim ndguxg tdim
R 1670 5 17 yomdim ndgunl tdim
R 1671 5 18 yomdim ndguxl tdim
R 1672 5 19 yomdim ndlon tdim
R 1673 5 20 yomdim ndsur1 tdim
R 1674 5 21 yomdim nstencilwide tdim
R 1675 5 22 yomdim ndlsur tdim
R 1676 5 23 yomdim ndlsm tdim
R 1677 5 24 yomdim ndlung tdim
R 1678 5 25 yomdim ndluxg tdim
R 1679 5 26 yomdim ndlunl tdim
R 1682 5 29 yomdim ndlunl$sd tdim
R 1683 5 30 yomdim ndlunl$p tdim
R 1684 5 31 yomdim ndlunl$o tdim
R 1686 5 33 yomdim ndluxl tdim
R 1689 5 36 yomdim ndluxl$sd tdim
R 1690 5 37 yomdim ndluxl$p tdim
R 1691 5 38 yomdim ndluxl$o tdim
R 1693 5 40 yomdim nproma tdim
R 1694 5 41 yomdim npromm tdim
R 1695 5 42 yomdim npromm9 tdim
R 1696 5 43 yomdim npromnh tdim
R 1697 5 44 yomdim ngpblks tdim
R 1698 5 45 yomdim loptproma tdim
R 1699 5 46 yomdim nresol tdim
R 1700 5 47 yomdim nsmax tdim
R 1701 5 48 yomdim nmsmax tdim
R 1702 5 49 yomdim nvarmax tdim
R 1703 5 50 yomdim nsefre tdim
R 1704 5 51 yomdim nspecg tdim
R 1705 5 52 yomdim nspec2g tdim
R 1706 5 53 yomdim nspec tdim
R 1707 5 54 yomdim nspec2 tdim
R 1708 5 55 yomdim nspec2mx tdim
R 1709 5 56 yomdim ncmax tdim
R 1710 5 57 yomdim nump tdim
R 1711 5 58 yomdim numcp tdim
R 1718 25 2 yommp tmp
R 1719 5 3 yommp numpp tmp
R 1721 5 5 yommp numpp$sd tmp
R 1722 5 6 yommp numpp$p tmp
R 1723 5 7 yommp numpp$o tmp
R 1725 5 9 yommp nprocm tmp
R 1727 5 11 yommp nprocm$sd tmp
R 1728 5 12 yommp nprocm$p tmp
R 1729 5 13 yommp nprocm$o tmp
R 1731 5 15 yommp nptrms tmp
R 1733 5 17 yommp nptrms$sd tmp
R 1734 5 18 yommp nptrms$p tmp
R 1735 5 19 yommp nptrms$o tmp
R 1737 5 21 yommp nallms tmp
R 1739 5 23 yommp nallms$sd tmp
R 1740 5 24 yommp nallms$p tmp
R 1741 5 25 yommp nallms$o tmp
R 1743 5 27 yommp nptrls tmp
R 1745 5 29 yommp nptrls$sd tmp
R 1746 5 30 yommp nptrls$p tmp
R 1747 5 31 yommp nptrls$o tmp
R 1749 5 33 yommp nptrsv tmp
R 1751 5 35 yommp nptrsv$sd tmp
R 1752 5 36 yommp nptrsv$p tmp
R 1753 5 37 yommp nptrsv$o tmp
R 1755 5 39 yommp nptrsvf tmp
R 1757 5 41 yommp nptrsvf$sd tmp
R 1758 5 42 yommp nptrsvf$p tmp
R 1759 5 43 yommp nptrsvf$o tmp
R 1761 5 45 yommp nptrmf tmp
R 1763 5 47 yommp nptrmf$sd tmp
R 1764 5 48 yommp nptrmf$p tmp
R 1765 5 49 yommp nptrmf$o tmp
R 1767 5 51 yommp nspstaf tmp
R 1769 5 53 yommp nspstaf$sd tmp
R 1770 5 54 yommp nspstaf$p tmp
R 1771 5 55 yommp nspstaf$o tmp
R 1773 5 57 yommp numll tmp
R 1775 5 59 yommp numll$sd tmp
R 1776 5 60 yommp numll$p tmp
R 1777 5 61 yommp numll$o tmp
R 1779 5 63 yommp nptrll tmp
R 1781 5 65 yommp nptrll$sd tmp
R 1782 5 66 yommp nptrll$p tmp
R 1783 5 67 yommp nptrll$o tmp
R 1785 5 69 yommp mylevs tmp
R 1787 5 71 yommp mylevs$sd tmp
R 1788 5 72 yommp mylevs$p tmp
R 1789 5 73 yommp mylevs$o tmp
R 1791 5 75 yommp npsurf tmp
R 1793 5 77 yommp npsurf$sd tmp
R 1794 5 78 yommp npsurf$p tmp
R 1795 5 79 yommp npsurf$o tmp
R 1797 5 81 yommp nsta tmp
R 1800 5 84 yommp nsta$sd tmp
R 1801 5 85 yommp nsta$p tmp
R 1802 5 86 yommp nsta$o tmp
R 1804 5 88 yommp nonl tmp
R 1807 5 91 yommp nonl$sd tmp
R 1808 5 92 yommp nonl$p tmp
R 1809 5 93 yommp nonl$o tmp
R 1811 5 95 yommp nptrfrstlat tmp
R 1813 5 97 yommp nptrfrstlat$sd tmp
R 1814 5 98 yommp nptrfrstlat$p tmp
R 1815 5 99 yommp nptrfrstlat$o tmp
R 1817 5 101 yommp nptrlstlat tmp
R 1819 5 103 yommp nptrlstlat$sd tmp
R 1820 5 104 yommp nptrlstlat$p tmp
R 1821 5 105 yommp nptrlstlat$o tmp
R 1823 5 107 yommp nptrlat tmp
R 1825 5 109 yommp nptrlat$sd tmp
R 1826 5 110 yommp nptrlat$p tmp
R 1827 5 111 yommp nptrlat$o tmp
R 1829 5 113 yommp nfrstlat tmp
R 1831 5 115 yommp nfrstlat$sd tmp
R 1832 5 116 yommp nfrstlat$p tmp
R 1833 5 117 yommp nfrstlat$o tmp
R 1835 5 119 yommp nlstlat tmp
R 1837 5 121 yommp nlstlat$sd tmp
R 1838 5 122 yommp nlstlat$p tmp
R 1839 5 123 yommp nlstlat$o tmp
R 1841 5 125 yommp nbsetlev tmp
R 1843 5 127 yommp nbsetlev$sd tmp
R 1844 5 128 yommp nbsetlev$p tmp
R 1845 5 129 yommp nbsetlev$o tmp
R 1847 5 131 yommp nglobalindex tmp
R 1849 5 133 yommp nglobalindex$sd tmp
R 1850 5 134 yommp nglobalindex$p tmp
R 1851 5 135 yommp nglobalindex$o tmp
R 1853 5 137 yommp nglobalat tmp
R 1855 5 139 yommp nglobalat$sd tmp
R 1856 5 140 yommp nglobalat$p tmp
R 1857 5 141 yommp nglobalat$o tmp
R 1859 5 143 yommp nglobalproc tmp
R 1861 5 145 yommp nglobalproc$sd tmp
R 1862 5 146 yommp nglobalproc$p tmp
R 1863 5 147 yommp nglobalproc$o tmp
R 1865 5 149 yommp nlocalindex tmp
R 1867 5 151 yommp nlocalindex$sd tmp
R 1868 5 152 yommp nlocalindex$p tmp
R 1869 5 153 yommp nlocalindex$o tmp
R 1871 5 155 yommp nlatgpp tmp
R 1874 5 158 yommp nlatgpp$sd tmp
R 1875 5 159 yommp nlatgpp$p tmp
R 1876 5 160 yommp nlatgpp$o tmp
R 1878 5 162 yommp nlongpp tmp
R 1881 5 165 yommp nlongpp$sd tmp
R 1882 5 166 yommp nlongpp$p tmp
R 1883 5 167 yommp nlongpp$o tmp
R 1885 5 169 yommp lsplitlat tmp
R 1887 5 171 yommp lsplitlat$sd tmp
R 1888 5 172 yommp lsplitlat$p tmp
R 1889 5 173 yommp lsplitlat$o tmp
R 1891 5 175 yommp mylats tmp
R 1893 5 177 yommp mylats$sd tmp
R 1894 5 178 yommp mylats$p tmp
R 1895 5 179 yommp mylats$o tmp
R 1897 5 181 yommp npsp tmp
R 1898 5 182 yommp nspec2v tmp
R 1899 5 183 yommp nspec2vf tmp
R 1900 5 184 yommp nspec2vddh tmp
R 1901 5 185 yommp nspec2v_nh tmp
R 1902 5 186 yommp nspec2v_nhx tmp
R 1903 5 187 yommp nbsetsp tmp
R 1904 5 188 yommp nfrstloff tmp
R 1905 5 189 yommp myfrstactlat tmp
R 1906 5 190 yommp mylstactlat tmp
R 1907 5 191 yommp nptrfloff tmp
R 1908 5 192 yommp npossp tmp
R 1910 5 194 yommp npossp$sd tmp
R 1911 5 195 yommp npossp$p tmp
R 1912 5 196 yommp npossp$o tmp
R 1914 5 198 yommp ndim0g tmp
R 1916 5 200 yommp ndim0g$sd tmp
R 1917 5 201 yommp ndim0g$p tmp
R 1918 5 202 yommp ndim0g$o tmp
R 1927 25 3 yomgem tgem
R 1928 5 4 yomgem ngptot tgem
R 1929 5 5 yomgem ngptot_cap tgem
R 1930 5 6 yomgem ngptotmx tgem
R 1931 5 7 yomgem ngptotg tgem
R 1932 5 8 yomgem ngptotl tgem
R 1935 5 11 yomgem ngptotl$sd tgem
R 1936 5 12 yomgem ngptotl$p tgem
R 1937 5 13 yomgem ngptotl$o tgem
R 1939 5 15 yomgem rdelxn tgem
R 1940 5 16 yomgem slhdp tgem
R 1941 5 17 yomgem rmucen tgem
R 1942 5 18 yomgem rlocen tgem
R 1943 5 19 yomgem rstret tgem
R 1944 5 20 yomgem nsttyp tgem
R 1945 5 21 yomgem nhtyp tgem
R 1946 5 22 yomgem rnlginc tgem
R 1947 5 23 yomgem r4jp tgem
R 1948 5 24 yomgem rc2p1 tgem
R 1949 5 25 yomgem rc2m1 tgem
R 1950 5 26 yomgem rcor0 tgem
R 1951 5 27 yomgem rcor1 tgem
R 1952 5 28 yomgem nloen tgem
R 1954 5 30 yomgem nloen$sd tgem
R 1955 5 31 yomgem nloen$p tgem
R 1956 5 32 yomgem nloen$o tgem
R 1958 5 34 yomgem nloeng tgem
R 1960 5 36 yomgem nloeng$sd tgem
R 1961 5 37 yomgem nloeng$p tgem
R 1962 5 38 yomgem nloeng$o tgem
R 1964 5 40 yomgem nmen tgem
R 1966 5 42 yomgem nmen$sd tgem
R 1967 5 43 yomgem nmen$p tgem
R 1968 5 44 yomgem nmen$o tgem
R 1970 5 46 yomgem nmeng tgem
R 1972 5 48 yomgem nmeng$sd tgem
R 1973 5 49 yomgem nmeng$p tgem
R 1974 5 50 yomgem nmeng$o tgem
R 1976 5 52 yomgem ndglu tgem
R 1978 5 54 yomgem ndglu$sd tgem
R 1979 5 55 yomgem ndglu$p tgem
R 1980 5 56 yomgem ndglu$o tgem
R 1982 5 58 yomgem nstagp tgem
R 1984 5 60 yomgem nstagp$sd tgem
R 1985 5 61 yomgem nstagp$p tgem
R 1986 5 62 yomgem nstagp$o tgem
R 1988 5 64 yomgem ntstagp tgem
R 1990 5 66 yomgem ntstagp$sd tgem
R 1991 5 67 yomgem ntstagp$p tgem
R 1992 5 68 yomgem ntstagp$o tgem
R 2002 25 4 yomcsgeom tcsgeom
R 2003 5 5 yomcsgeom rcolon tcsgeom
R 2005 5 7 yomcsgeom rcolon$sd tcsgeom
R 2006 5 8 yomcsgeom rcolon$p tcsgeom
R 2007 5 9 yomcsgeom rcolon$o tcsgeom
R 2009 5 11 yomcsgeom rsilon tcsgeom
R 2011 5 13 yomcsgeom rsilon$sd tcsgeom
R 2012 5 14 yomcsgeom rsilon$p tcsgeom
R 2013 5 15 yomcsgeom rsilon$o tcsgeom
R 2015 5 17 yomcsgeom rindx tcsgeom
R 2017 5 19 yomcsgeom rindx$sd tcsgeom
R 2018 5 20 yomcsgeom rindx$p tcsgeom
R 2019 5 21 yomcsgeom rindx$o tcsgeom
R 2021 5 23 yomcsgeom rindy tcsgeom
R 2023 5 25 yomcsgeom rindy$sd tcsgeom
R 2024 5 26 yomcsgeom rindy$p tcsgeom
R 2025 5 27 yomcsgeom rindy$o tcsgeom
R 2027 5 29 yomcsgeom ratath tcsgeom
R 2029 5 31 yomcsgeom ratath$sd tcsgeom
R 2030 5 32 yomcsgeom ratath$p tcsgeom
R 2031 5 33 yomcsgeom ratath$o tcsgeom
R 2033 5 35 yomcsgeom ratatx tcsgeom
R 2035 5 37 yomcsgeom ratatx$sd tcsgeom
R 2036 5 38 yomcsgeom ratatx$p tcsgeom
R 2037 5 39 yomcsgeom ratatx$o tcsgeom
R 2041 25 43 yomcsgeom tcsgeom_blocked
R 2044 5 46 yomcsgeom rcolon tcsgeom_blocked
R 2045 5 47 yomcsgeom rcolon$sd tcsgeom_blocked
R 2046 5 48 yomcsgeom rcolon$p tcsgeom_blocked
R 2047 5 49 yomcsgeom rcolon$o tcsgeom_blocked
R 2051 5 53 yomcsgeom rsilon tcsgeom_blocked
R 2052 5 54 yomcsgeom rsilon$sd tcsgeom_blocked
R 2053 5 55 yomcsgeom rsilon$p tcsgeom_blocked
R 2054 5 56 yomcsgeom rsilon$o tcsgeom_blocked
R 2058 5 60 yomcsgeom rindx tcsgeom_blocked
R 2059 5 61 yomcsgeom rindx$sd tcsgeom_blocked
R 2060 5 62 yomcsgeom rindx$p tcsgeom_blocked
R 2061 5 63 yomcsgeom rindx$o tcsgeom_blocked
R 2065 5 67 yomcsgeom rindy tcsgeom_blocked
R 2066 5 68 yomcsgeom rindy$sd tcsgeom_blocked
R 2067 5 69 yomcsgeom rindy$p tcsgeom_blocked
R 2068 5 70 yomcsgeom rindy$o tcsgeom_blocked
R 2072 5 74 yomcsgeom ratath tcsgeom_blocked
R 2073 5 75 yomcsgeom ratath$sd tcsgeom_blocked
R 2074 5 76 yomcsgeom ratath$p tcsgeom_blocked
R 2075 5 77 yomcsgeom ratath$o tcsgeom_blocked
R 2079 5 81 yomcsgeom ratatx tcsgeom_blocked
R 2080 5 82 yomcsgeom ratatx$sd tcsgeom_blocked
R 2081 5 83 yomcsgeom ratatx$p tcsgeom_blocked
R 2082 5 84 yomcsgeom ratatx$o tcsgeom_blocked
R 2101 25 3 yomgsgeom tgsgeom
R 2102 5 4 yomgsgeom rcori tgsgeom
R 2104 5 6 yomgsgeom rcori$sd tgsgeom
R 2105 5 7 yomgsgeom rcori$p tgsgeom
R 2106 5 8 yomgsgeom rcori$o tgsgeom
R 2108 5 10 yomgsgeom rcoric tgsgeom
R 2110 5 12 yomgsgeom rcoric$sd tgsgeom
R 2111 5 13 yomgsgeom rcoric$p tgsgeom
R 2112 5 14 yomgsgeom rcoric$o tgsgeom
R 2114 5 16 yomgsgeom gemu tgsgeom
R 2116 5 18 yomgsgeom gemu$sd tgsgeom
R 2117 5 19 yomgsgeom gemu$p tgsgeom
R 2118 5 20 yomgsgeom gemu$o tgsgeom
R 2120 5 22 yomgsgeom gsqm2 tgsgeom
R 2122 5 24 yomgsgeom gsqm2$sd tgsgeom
R 2123 5 25 yomgsgeom gsqm2$p tgsgeom
R 2124 5 26 yomgsgeom gsqm2$o tgsgeom
R 2126 5 28 yomgsgeom gelam tgsgeom
R 2128 5 30 yomgsgeom gelam$sd tgsgeom
R 2129 5 31 yomgsgeom gelam$p tgsgeom
R 2130 5 32 yomgsgeom gelam$o tgsgeom
R 2132 5 34 yomgsgeom gelat tgsgeom
R 2134 5 36 yomgsgeom gelat$sd tgsgeom
R 2135 5 37 yomgsgeom gelat$p tgsgeom
R 2136 5 38 yomgsgeom gelat$o tgsgeom
R 2138 5 40 yomgsgeom geclo tgsgeom
R 2140 5 42 yomgsgeom geclo$sd tgsgeom
R 2141 5 43 yomgsgeom geclo$p tgsgeom
R 2142 5 44 yomgsgeom geclo$o tgsgeom
R 2144 5 46 yomgsgeom geslo tgsgeom
R 2146 5 48 yomgsgeom geslo$sd tgsgeom
R 2147 5 49 yomgsgeom geslo$p tgsgeom
R 2148 5 50 yomgsgeom geslo$o tgsgeom
R 2150 5 52 yomgsgeom gelamdeg tgsgeom
R 2152 5 54 yomgsgeom gelamdeg$sd tgsgeom
R 2153 5 55 yomgsgeom gelamdeg$p tgsgeom
R 2154 5 56 yomgsgeom gelamdeg$o tgsgeom
R 2156 5 58 yomgsgeom gelaminf tgsgeom
R 2158 5 60 yomgsgeom gelaminf$sd tgsgeom
R 2159 5 61 yomgsgeom gelaminf$p tgsgeom
R 2160 5 62 yomgsgeom gelaminf$o tgsgeom
R 2162 5 64 yomgsgeom gelamsup tgsgeom
R 2164 5 66 yomgsgeom gelamsup$sd tgsgeom
R 2165 5 67 yomgsgeom gelamsup$p tgsgeom
R 2166 5 68 yomgsgeom gelamsup$o tgsgeom
R 2168 5 70 yomgsgeom gexco tgsgeom
R 2170 5 72 yomgsgeom gexco$sd tgsgeom
R 2171 5 73 yomgsgeom gexco$p tgsgeom
R 2172 5 74 yomgsgeom gexco$o tgsgeom
R 2174 5 76 yomgsgeom geyco tgsgeom
R 2176 5 78 yomgsgeom geyco$sd tgsgeom
R 2177 5 79 yomgsgeom geyco$p tgsgeom
R 2178 5 80 yomgsgeom geyco$o tgsgeom
R 2180 5 82 yomgsgeom gezco tgsgeom
R 2182 5 84 yomgsgeom gezco$sd tgsgeom
R 2183 5 85 yomgsgeom gezco$p tgsgeom
R 2184 5 86 yomgsgeom gezco$o tgsgeom
R 2186 5 88 yomgsgeom gm tgsgeom
R 2188 5 90 yomgsgeom gm$sd tgsgeom
R 2189 5 91 yomgsgeom gm$p tgsgeom
R 2190 5 92 yomgsgeom gm$o tgsgeom
R 2192 5 94 yomgsgeom gmappa tgsgeom
R 2194 5 96 yomgsgeom gmappa$sd tgsgeom
R 2195 5 97 yomgsgeom gmappa$p tgsgeom
R 2196 5 98 yomgsgeom gmappa$o tgsgeom
R 2198 5 100 yomgsgeom gomvrl tgsgeom
R 2200 5 102 yomgsgeom gomvrl$sd tgsgeom
R 2201 5 103 yomgsgeom gomvrl$p tgsgeom
R 2202 5 104 yomgsgeom gomvrl$o tgsgeom
R 2204 5 106 yomgsgeom gomvrm tgsgeom
R 2206 5 108 yomgsgeom gomvrm$sd tgsgeom
R 2207 5 109 yomgsgeom gomvrm$p tgsgeom
R 2208 5 110 yomgsgeom gomvrm$o tgsgeom
R 2210 5 112 yomgsgeom gnordl tgsgeom
R 2212 5 114 yomgsgeom gnordl$sd tgsgeom
R 2213 5 115 yomgsgeom gnordl$p tgsgeom
R 2214 5 116 yomgsgeom gnordl$o tgsgeom
R 2216 5 118 yomgsgeom gnordm tgsgeom
R 2218 5 120 yomgsgeom gnordm$sd tgsgeom
R 2219 5 121 yomgsgeom gnordm$p tgsgeom
R 2220 5 122 yomgsgeom gnordm$o tgsgeom
R 2222 5 124 yomgsgeom gnordlcl tgsgeom
R 2224 5 126 yomgsgeom gnordlcl$sd tgsgeom
R 2225 5 127 yomgsgeom gnordlcl$p tgsgeom
R 2226 5 128 yomgsgeom gnordlcl$o tgsgeom
R 2228 5 130 yomgsgeom gnordmcl tgsgeom
R 2230 5 132 yomgsgeom gnordmcl$sd tgsgeom
R 2231 5 133 yomgsgeom gnordmcl$p tgsgeom
R 2232 5 134 yomgsgeom gnordmcl$o tgsgeom
R 2234 5 136 yomgsgeom gnordmcm tgsgeom
R 2236 5 138 yomgsgeom gnordmcm$sd tgsgeom
R 2237 5 139 yomgsgeom gnordmcm$p tgsgeom
R 2238 5 140 yomgsgeom gnordmcm$o tgsgeom
R 2240 5 142 yomgsgeom gaw tgsgeom
R 2242 5 144 yomgsgeom gaw$sd tgsgeom
R 2243 5 145 yomgsgeom gaw$p tgsgeom
R 2244 5 146 yomgsgeom gaw$o tgsgeom
R 2246 5 148 yomgsgeom ngplat tgsgeom
R 2248 5 150 yomgsgeom ngplat$sd tgsgeom
R 2249 5 151 yomgsgeom ngplat$p tgsgeom
R 2250 5 152 yomgsgeom ngplat$o tgsgeom
R 2252 5 154 yomgsgeom nuniquegp tgsgeom
R 2254 5 156 yomgsgeom nuniquegp$sd tgsgeom
R 2255 5 157 yomgsgeom nuniquegp$p tgsgeom
R 2256 5 158 yomgsgeom nuniquegp$o tgsgeom
R 2260 25 162 yomgsgeom tgsgeom_blocked
R 2263 5 165 yomgsgeom rcori tgsgeom_blocked
R 2264 5 166 yomgsgeom rcori$sd tgsgeom_blocked
R 2265 5 167 yomgsgeom rcori$p tgsgeom_blocked
R 2266 5 168 yomgsgeom rcori$o tgsgeom_blocked
R 2270 5 172 yomgsgeom rcoric tgsgeom_blocked
R 2271 5 173 yomgsgeom rcoric$sd tgsgeom_blocked
R 2272 5 174 yomgsgeom rcoric$p tgsgeom_blocked
R 2273 5 175 yomgsgeom rcoric$o tgsgeom_blocked
R 2277 5 179 yomgsgeom gemu tgsgeom_blocked
R 2278 5 180 yomgsgeom gemu$sd tgsgeom_blocked
R 2279 5 181 yomgsgeom gemu$p tgsgeom_blocked
R 2280 5 182 yomgsgeom gemu$o tgsgeom_blocked
R 2284 5 186 yomgsgeom gsqm2 tgsgeom_blocked
R 2285 5 187 yomgsgeom gsqm2$sd tgsgeom_blocked
R 2286 5 188 yomgsgeom gsqm2$p tgsgeom_blocked
R 2287 5 189 yomgsgeom gsqm2$o tgsgeom_blocked
R 2291 5 193 yomgsgeom gelam tgsgeom_blocked
R 2292 5 194 yomgsgeom gelam$sd tgsgeom_blocked
R 2293 5 195 yomgsgeom gelam$p tgsgeom_blocked
R 2294 5 196 yomgsgeom gelam$o tgsgeom_blocked
R 2298 5 200 yomgsgeom gelat tgsgeom_blocked
R 2299 5 201 yomgsgeom gelat$sd tgsgeom_blocked
R 2300 5 202 yomgsgeom gelat$p tgsgeom_blocked
R 2301 5 203 yomgsgeom gelat$o tgsgeom_blocked
R 2305 5 207 yomgsgeom geclo tgsgeom_blocked
R 2306 5 208 yomgsgeom geclo$sd tgsgeom_blocked
R 2307 5 209 yomgsgeom geclo$p tgsgeom_blocked
R 2308 5 210 yomgsgeom geclo$o tgsgeom_blocked
R 2312 5 214 yomgsgeom geslo tgsgeom_blocked
R 2313 5 215 yomgsgeom geslo$sd tgsgeom_blocked
R 2314 5 216 yomgsgeom geslo$p tgsgeom_blocked
R 2315 5 217 yomgsgeom geslo$o tgsgeom_blocked
R 2319 5 221 yomgsgeom gelamdeg tgsgeom_blocked
R 2320 5 222 yomgsgeom gelamdeg$sd tgsgeom_blocked
R 2321 5 223 yomgsgeom gelamdeg$p tgsgeom_blocked
R 2322 5 224 yomgsgeom gelamdeg$o tgsgeom_blocked
R 2326 5 228 yomgsgeom gelaminf tgsgeom_blocked
R 2327 5 229 yomgsgeom gelaminf$sd tgsgeom_blocked
R 2328 5 230 yomgsgeom gelaminf$p tgsgeom_blocked
R 2329 5 231 yomgsgeom gelaminf$o tgsgeom_blocked
R 2333 5 235 yomgsgeom gelamsup tgsgeom_blocked
R 2334 5 236 yomgsgeom gelamsup$sd tgsgeom_blocked
R 2335 5 237 yomgsgeom gelamsup$p tgsgeom_blocked
R 2336 5 238 yomgsgeom gelamsup$o tgsgeom_blocked
R 2340 5 242 yomgsgeom gexco tgsgeom_blocked
R 2341 5 243 yomgsgeom gexco$sd tgsgeom_blocked
R 2342 5 244 yomgsgeom gexco$p tgsgeom_blocked
R 2343 5 245 yomgsgeom gexco$o tgsgeom_blocked
R 2347 5 249 yomgsgeom geyco tgsgeom_blocked
R 2348 5 250 yomgsgeom geyco$sd tgsgeom_blocked
R 2349 5 251 yomgsgeom geyco$p tgsgeom_blocked
R 2350 5 252 yomgsgeom geyco$o tgsgeom_blocked
R 2354 5 256 yomgsgeom gezco tgsgeom_blocked
R 2355 5 257 yomgsgeom gezco$sd tgsgeom_blocked
R 2356 5 258 yomgsgeom gezco$p tgsgeom_blocked
R 2357 5 259 yomgsgeom gezco$o tgsgeom_blocked
R 2361 5 263 yomgsgeom gm tgsgeom_blocked
R 2362 5 264 yomgsgeom gm$sd tgsgeom_blocked
R 2363 5 265 yomgsgeom gm$p tgsgeom_blocked
R 2364 5 266 yomgsgeom gm$o tgsgeom_blocked
R 2368 5 270 yomgsgeom gmappa tgsgeom_blocked
R 2369 5 271 yomgsgeom gmappa$sd tgsgeom_blocked
R 2370 5 272 yomgsgeom gmappa$p tgsgeom_blocked
R 2371 5 273 yomgsgeom gmappa$o tgsgeom_blocked
R 2375 5 277 yomgsgeom gomvrl tgsgeom_blocked
R 2376 5 278 yomgsgeom gomvrl$sd tgsgeom_blocked
R 2377 5 279 yomgsgeom gomvrl$p tgsgeom_blocked
R 2378 5 280 yomgsgeom gomvrl$o tgsgeom_blocked
R 2382 5 284 yomgsgeom gomvrm tgsgeom_blocked
R 2383 5 285 yomgsgeom gomvrm$sd tgsgeom_blocked
R 2384 5 286 yomgsgeom gomvrm$p tgsgeom_blocked
R 2385 5 287 yomgsgeom gomvrm$o tgsgeom_blocked
R 2389 5 291 yomgsgeom gnordl tgsgeom_blocked
R 2390 5 292 yomgsgeom gnordl$sd tgsgeom_blocked
R 2391 5 293 yomgsgeom gnordl$p tgsgeom_blocked
R 2392 5 294 yomgsgeom gnordl$o tgsgeom_blocked
R 2396 5 298 yomgsgeom gnordm tgsgeom_blocked
R 2397 5 299 yomgsgeom gnordm$sd tgsgeom_blocked
R 2398 5 300 yomgsgeom gnordm$p tgsgeom_blocked
R 2399 5 301 yomgsgeom gnordm$o tgsgeom_blocked
R 2403 5 305 yomgsgeom gnordlcl tgsgeom_blocked
R 2404 5 306 yomgsgeom gnordlcl$sd tgsgeom_blocked
R 2405 5 307 yomgsgeom gnordlcl$p tgsgeom_blocked
R 2406 5 308 yomgsgeom gnordlcl$o tgsgeom_blocked
R 2410 5 312 yomgsgeom gnordmcl tgsgeom_blocked
R 2411 5 313 yomgsgeom gnordmcl$sd tgsgeom_blocked
R 2412 5 314 yomgsgeom gnordmcl$p tgsgeom_blocked
R 2413 5 315 yomgsgeom gnordmcl$o tgsgeom_blocked
R 2417 5 319 yomgsgeom gnordmcm tgsgeom_blocked
R 2418 5 320 yomgsgeom gnordmcm$sd tgsgeom_blocked
R 2419 5 321 yomgsgeom gnordmcm$p tgsgeom_blocked
R 2420 5 322 yomgsgeom gnordmcm$o tgsgeom_blocked
R 2424 5 326 yomgsgeom gaw tgsgeom_blocked
R 2425 5 327 yomgsgeom gaw$sd tgsgeom_blocked
R 2426 5 328 yomgsgeom gaw$p tgsgeom_blocked
R 2427 5 329 yomgsgeom gaw$o tgsgeom_blocked
R 2431 5 333 yomgsgeom ngplat tgsgeom_blocked
R 2432 5 334 yomgsgeom ngplat$sd tgsgeom_blocked
R 2433 5 335 yomgsgeom ngplat$p tgsgeom_blocked
R 2434 5 336 yomgsgeom ngplat$o tgsgeom_blocked
R 2438 5 340 yomgsgeom nuniquegp tgsgeom_blocked
R 2439 5 341 yomgsgeom nuniquegp$sd tgsgeom_blocked
R 2440 5 342 yomgsgeom nuniquegp$p tgsgeom_blocked
R 2441 5 343 yomgsgeom nuniquegp$o tgsgeom_blocked
R 2460 25 3 yomorog torog
R 2461 5 4 yomorog orog torog
R 2463 5 6 yomorog orog$sd torog
R 2464 5 7 yomorog orog$p torog
R 2465 5 8 yomorog orog$o torog
R 2467 5 10 yomorog orogl torog
R 2469 5 12 yomorog orogl$sd torog
R 2470 5 13 yomorog orogl$p torog
R 2471 5 14 yomorog orogl$o torog
R 2473 5 16 yomorog orogm torog
R 2475 5 18 yomorog orogm$sd torog
R 2476 5 19 yomorog orogm$p torog
R 2477 5 20 yomorog orogm$o torog
R 2479 5 22 yomorog orogll torog
R 2481 5 24 yomorog orogll$sd torog
R 2482 5 25 yomorog orogll$p torog
R 2483 5 26 yomorog orogll$o torog
R 2485 5 28 yomorog orogmm torog
R 2487 5 30 yomorog orogmm$sd torog
R 2488 5 31 yomorog orogmm$p torog
R 2489 5 32 yomorog orogmm$o torog
R 2491 5 34 yomorog oroglm torog
R 2493 5 36 yomorog oroglm$sd torog
R 2494 5 37 yomorog oroglm$p torog
R 2495 5 38 yomorog oroglm$o torog
R 2499 25 42 yomorog torog_blocked
R 2502 5 45 yomorog orog torog_blocked
R 2503 5 46 yomorog orog$sd torog_blocked
R 2504 5 47 yomorog orog$p torog_blocked
R 2505 5 48 yomorog orog$o torog_blocked
R 2509 5 52 yomorog orogl torog_blocked
R 2510 5 53 yomorog orogl$sd torog_blocked
R 2511 5 54 yomorog orogl$p torog_blocked
R 2512 5 55 yomorog orogl$o torog_blocked
R 2516 5 59 yomorog orogm torog_blocked
R 2517 5 60 yomorog orogm$sd torog_blocked
R 2518 5 61 yomorog orogm$p torog_blocked
R 2519 5 62 yomorog orogm$o torog_blocked
R 2523 5 66 yomorog orogll torog_blocked
R 2524 5 67 yomorog orogll$sd torog_blocked
R 2525 5 68 yomorog orogll$p torog_blocked
R 2526 5 69 yomorog orogll$o torog_blocked
R 2530 5 73 yomorog orogmm torog_blocked
R 2531 5 74 yomorog orogmm$sd torog_blocked
R 2532 5 75 yomorog orogmm$p torog_blocked
R 2533 5 76 yomorog orogmm$o torog_blocked
R 2537 5 80 yomorog oroglm torog_blocked
R 2538 5 81 yomorog oroglm$sd torog_blocked
R 2539 5 82 yomorog oroglm$p torog_blocked
R 2540 5 83 yomorog oroglm$o torog_blocked
R 2550 25 3 type_spgeom tspgeom
R 2551 5 4 type_spgeom gmr tspgeom
R 2554 5 7 type_spgeom gmr$sd tspgeom
R 2555 5 8 type_spgeom gmr$p tspgeom
R 2556 5 9 type_spgeom gmr$o tspgeom
R 2558 5 11 type_spgeom scgmap tspgeom
R 2561 5 14 type_spgeom scgmap$sd tspgeom
R 2562 5 15 type_spgeom scgmap$p tspgeom
R 2563 5 16 type_spgeom scgmap$o tspgeom
R 2565 5 18 type_spgeom escgmap tspgeom
R 2566 5 19 type_spgeom tspgeom_final$0 tspgeom
R 2578 25 2 yemdim tedim
R 2579 5 3 yemdim nsecplg tedim
R 2580 5 4 yemdim nbzong tedim
R 2581 5 5 yemdim nbzonl tedim
R 2582 5 6 yemdim nbzonu tedim
R 2583 5 7 yemdim nnoextzg tedim
R 2584 5 8 yemdim nnoextzl tedim
R 2585 5 9 yemdim nismax tedim
R 2587 5 11 yemdim nismax$sd tedim
R 2588 5 12 yemdim nismax$p tedim
R 2589 5 13 yemdim nismax$o tedim
R 2591 5 15 yemdim nisnax tedim
R 2593 5 17 yemdim nisnax$sd tedim
R 2594 5 18 yemdim nisnax$p tedim
R 2595 5 19 yemdim nisnax$o tedim
R 2597 5 21 yemdim lbipinci tedim
R 2598 5 22 yemdim nbipincix tedim
R 2599 5 23 yemdim nbipinciy tedim
R 2600 5 24 yemdim nedom tedim
R 2607 25 2 yemmp temmp
R 2608 5 3 yemmp neprocn temmp
R 2610 5 5 yemmp neprocn$sd temmp
R 2611 5 6 yemmp neprocn$p temmp
R 2612 5 7 yemmp neprocn$o temmp
R 2614 5 9 yemmp nuemp temmp
R 2615 5 10 yemmp myens temmp
R 2617 5 12 yemmp myens$sd temmp
R 2618 5 13 yemmp myens$p temmp
R 2619 5 14 yemmp myens$o temmp
R 2621 5 16 yemmp nuempp temmp
R 2623 5 18 yemmp nuempp$sd temmp
R 2624 5 19 yemmp nuempp$p temmp
R 2625 5 20 yemmp nuempp$o temmp
R 2627 5 22 yemmp neallns temmp
R 2629 5 24 yemmp neallns$sd temmp
R 2630 5 25 yemmp neallns$p temmp
R 2631 5 26 yemmp neallns$o temmp
R 2633 5 28 yemmp neptrns temmp
R 2635 5 30 yemmp neptrns$sd temmp
R 2636 5 31 yemmp neptrns$p temmp
R 2637 5 32 yemmp neptrns$o temmp
R 2646 25 3 yemlap tlep
R 2647 5 4 yemlap ncpl2m tlep
R 2649 5 6 yemlap ncpl2m$sd tlep
R 2650 5 7 yemlap ncpl2m$p tlep
R 2651 5 8 yemlap ncpl2m$o tlep
R 2653 5 10 yemlap ncpl4m tlep
R 2655 5 12 yemlap ncpl4m$sd tlep
R 2656 5 13 yemlap ncpl4m$p tlep
R 2657 5 14 yemlap ncpl4m$o tlep
R 2659 5 16 yemlap ncplm tlep
R 2661 5 18 yemlap ncplm$sd tlep
R 2662 5 19 yemlap ncplm$p tlep
R 2663 5 20 yemlap ncplm$o tlep
R 2665 5 22 yemlap ncpl2n tlep
R 2667 5 24 yemlap ncpl2n$sd tlep
R 2668 5 25 yemlap ncpl2n$p tlep
R 2669 5 26 yemlap ncpl2n$o tlep
R 2671 5 28 yemlap ncpl4n tlep
R 2673 5 30 yemlap ncpl4n$sd tlep
R 2674 5 31 yemlap ncpl4n$p tlep
R 2675 5 32 yemlap ncpl4n$o tlep
R 2677 5 34 yemlap ncpln tlep
R 2679 5 36 yemlap ncpln$sd tlep
R 2680 5 37 yemlap ncpln$p tlep
R 2681 5 38 yemlap ncpln$o tlep
R 2683 5 40 yemlap rlepdin tlep
R 2685 5 42 yemlap rlepdin$sd tlep
R 2686 5 43 yemlap rlepdin$p tlep
R 2687 5 44 yemlap rlepdin$o tlep
R 2689 5 46 yemlap rlepinn tlep
R 2691 5 48 yemlap rlepinn$sd tlep
R 2692 5 49 yemlap rlepinn$p tlep
R 2693 5 50 yemlap rlepinn$o tlep
R 2695 5 52 yemlap rlepdim tlep
R 2697 5 54 yemlap rlepdim$sd tlep
R 2698 5 55 yemlap rlepdim$p tlep
R 2699 5 56 yemlap rlepdim$o tlep
R 2701 5 58 yemlap rlepinm tlep
R 2703 5 60 yemlap rlepinm$sd tlep
R 2704 5 61 yemlap rlepinm$p tlep
R 2705 5 62 yemlap rlepinm$o tlep
R 2707 5 64 yemlap nesm0 tlep
R 2709 5 66 yemlap nesm0$sd tlep
R 2710 5 67 yemlap nesm0$p tlep
R 2711 5 68 yemlap nesm0$o tlep
R 2713 5 70 yemlap nespzero tlep
R 2715 5 72 yemlap nespzero$sd tlep
R 2716 5 73 yemlap nespzero$p tlep
R 2717 5 74 yemlap nespzero$o tlep
R 2719 5 76 yemlap nesm0g tlep
R 2721 5 78 yemlap nesm0g$sd tlep
R 2722 5 79 yemlap nesm0g$p tlep
R 2723 5 80 yemlap nesm0g$o tlep
R 2725 5 82 yemlap npme tlep
R 2727 5 84 yemlap npme$sd tlep
R 2728 5 85 yemlap npme$p tlep
R 2729 5 86 yemlap npme$o tlep
R 2731 5 88 yemlap npne tlep
R 2733 5 90 yemlap npne$sd tlep
R 2734 5 91 yemlap npne$p tlep
R 2735 5 92 yemlap npne$o tlep
R 2737 5 94 yemlap mvalue tlep
R 2739 5 96 yemlap mvalue$sd tlep
R 2740 5 97 yemlap mvalue$p tlep
R 2741 5 98 yemlap mvalue$o tlep
R 2749 25 2 yemlbc_geo telbc_geo
R 2750 5 3 yemlbc_geo nind_list telbc_geo
R 2753 5 6 yemlbc_geo nind_list$sd telbc_geo
R 2754 5 7 yemlbc_geo nind_list$p telbc_geo
R 2755 5 8 yemlbc_geo nind_list$o telbc_geo
R 2757 5 10 yemlbc_geo nind_len telbc_geo
R 2759 5 12 yemlbc_geo nind_len$sd telbc_geo
R 2760 5 13 yemlbc_geo nind_len$p telbc_geo
R 2761 5 14 yemlbc_geo nind_len$o telbc_geo
R 2763 5 16 yemlbc_geo ncplblks telbc_geo
R 2764 5 17 yemlbc_geo mptrcplblk telbc_geo
R 2766 5 19 yemlbc_geo mptrcplblk$sd telbc_geo
R 2767 5 20 yemlbc_geo mptrcplblk$p telbc_geo
R 2768 5 21 yemlbc_geo mptrcplblk$o telbc_geo
R 2851 25 26 type_geometry geometry
R 2852 5 27 type_geometry lnonhyd_geom geometry
R 2854 5 29 type_geometry lnonhyd_geom$p geometry
R 2855 5 30 type_geometry lnhx_geom geometry
R 2856 5 31 type_geometry yrvert_geom geometry
R 2857 5 32 type_geometry yrvab geometry
R 2859 5 34 type_geometry yrvab$p geometry
R 2860 5 35 type_geometry yrveta geometry
R 2862 5 37 type_geometry yrveta$p geometry
R 2863 5 38 type_geometry yrvfe geometry
R 2865 5 40 type_geometry yrvfe$p geometry
R 2866 5 41 type_geometry yrcver geometry
R 2868 5 43 type_geometry yrcver$p geometry
R 2869 5 44 type_geometry yrsta geometry
R 2870 5 45 type_geometry yrlap geometry
R 2871 5 46 type_geometry yrcsgleg geometry
R 2872 5 47 type_geometry yrdim geometry
R 2873 5 48 type_geometry yrdimv geometry
R 2874 5 49 type_geometry yrmp geometry
R 2875 5 50 type_geometry yrgem geometry
R 2876 5 51 type_geometry yrcsgeom_nb geometry
R 2877 5 52 type_geometry yrcsgeom geometry
R 2879 5 54 type_geometry yrcsgeom$sd geometry
R 2880 5 55 type_geometry yrcsgeom$p geometry
R 2881 5 56 type_geometry yrcsgeom$o geometry
R 2883 5 58 type_geometry yrcsgeom_b geometry
R 2884 5 59 type_geometry yrgsgeom_nb geometry
R 2885 5 60 type_geometry yrgsgeom geometry
R 2887 5 62 type_geometry yrgsgeom$sd geometry
R 2888 5 63 type_geometry yrgsgeom$p geometry
R 2889 5 64 type_geometry yrgsgeom$o geometry
R 2891 5 66 type_geometry yrgsgeom_b geometry
R 2892 5 67 type_geometry ad_geom geometry
R 2893 5 68 type_geometry yrcsgeomad_nb geometry
R 2894 5 69 type_geometry yrcsgeomad geometry
R 2896 5 71 type_geometry yrcsgeomad$sd geometry
R 2897 5 72 type_geometry yrcsgeomad$p geometry
R 2898 5 73 type_geometry yrcsgeomad$o geometry
R 2900 5 75 type_geometry yrgsgeomad_nb geometry
R 2901 5 76 type_geometry yrgsgeomad geometry
R 2903 5 78 type_geometry yrgsgeomad$sd geometry
R 2904 5 79 type_geometry yrgsgeomad$p geometry
R 2905 5 80 type_geometry yrgsgeomad$o geometry
R 2907 5 82 type_geometry yrorog geometry
R 2909 5 84 type_geometry yrorog$sd geometry
R 2910 5 85 type_geometry yrorog$p geometry
R 2911 5 86 type_geometry yrorog$o geometry
R 2913 5 88 type_geometry yrorog_b geometry
R 2914 5 89 type_geometry yspgeom geometry
R 2915 5 90 type_geometry yvabio geometry
R 2916 5 91 type_geometry yredim geometry
R 2917 5 92 type_geometry yregeo geometry
R 2918 5 93 type_geometry yremp geometry
R 2919 5 94 type_geometry yrelap geometry
R 2920 5 95 type_geometry yregsl geometry
R 2921 5 96 type_geometry yrelbc_geo geometry
R 2923 5 98 type_geometry yrelbc_geo$p geometry
R 2924 5 99 type_geometry geometry_final$0 geometry
S 2959 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2960 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 2963 7 3 iso_fortran_env character_kinds$ac
R 2985 7 25 iso_fortran_env integer_kinds$ac
R 2987 7 27 iso_fortran_env logical_kinds$ac
R 2989 7 29 iso_fortran_env real_kinds$ac
R 3006 25 7 iso_c_binding c_ptr
R 3007 5 8 iso_c_binding val c_ptr
R 3009 25 10 iso_c_binding c_funptr
R 3010 5 11 iso_c_binding val c_funptr
R 3044 6 45 iso_c_binding c_null_ptr$ac
R 3046 6 47 iso_c_binding c_null_funptr$ac
R 3047 26 48 iso_c_binding ==
R 3049 26 50 iso_c_binding !=
S 3074 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3075 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3076 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 3079 25 3 spectral_fields_data spectral_field
R 3080 5 4 spectral_fields_data sp2d spectral_field
R 3083 5 7 spectral_fields_data sp2d$sd spectral_field
R 3084 5 8 spectral_fields_data sp2d$p spectral_field
R 3085 5 9 spectral_fields_data sp2d$o spectral_field
R 3087 5 11 spectral_fields_data sp3d spectral_field
R 3091 5 15 spectral_fields_data sp3d$sd spectral_field
R 3092 5 16 spectral_fields_data sp3d$p spectral_field
R 3093 5 17 spectral_fields_data sp3d$o spectral_field
R 3095 5 19 spectral_fields_data sp1d spectral_field
R 3098 5 22 spectral_fields_data sp1d$sd spectral_field
R 3099 5 23 spectral_fields_data sp1d$p spectral_field
R 3100 5 24 spectral_fields_data sp1d$o spectral_field
R 3102 5 26 spectral_fields_data nsmax spectral_field
R 3103 5 27 spectral_fields_data nmsmax spectral_field
R 3104 5 28 spectral_fields_data ns2d spectral_field
R 3105 5 29 spectral_fields_data ns3d spectral_field
R 3106 5 30 spectral_fields_data ns1d spectral_field
R 3107 5 31 spectral_fields_data ns2g spectral_field
R 3108 5 32 spectral_fields_data nflevl spectral_field
R 3109 5 33 spectral_fields_data nflevg spectral_field
R 3110 5 34 spectral_fields_data nspec2 spectral_field
R 3111 5 35 spectral_fields_data nspec2g spectral_field
R 3112 5 36 spectral_fields_data nump spectral_field
R 3113 5 37 spectral_fields_data nspsizel spectral_field
R 3114 5 38 spectral_fields_data nspsizeg spectral_field
R 3115 5 39 spectral_fields_data ns2l spectral_field
R 3117 5 41 spectral_fields_data ns2l$sd spectral_field
R 3118 5 42 spectral_fields_data ns2l$p spectral_field
R 3119 5 43 spectral_fields_data ns2l$o spectral_field
R 3121 5 45 spectral_fields_data nasm0 spectral_field
R 3123 5 47 spectral_fields_data nasm0$sd spectral_field
R 3124 5 48 spectral_fields_data nasm0$p spectral_field
R 3125 5 49 spectral_fields_data nasm0$o spectral_field
R 3127 5 51 spectral_fields_data nasm0g spectral_field
R 3129 5 53 spectral_fields_data nasm0g$sd spectral_field
R 3130 5 54 spectral_fields_data nasm0g$p spectral_field
R 3131 5 55 spectral_fields_data nasm0g$o spectral_field
R 3133 5 57 spectral_fields_data nesm0 spectral_field
R 3135 5 59 spectral_fields_data nesm0$sd spectral_field
R 3136 5 60 spectral_fields_data nesm0$p spectral_field
R 3137 5 61 spectral_fields_data nesm0$o spectral_field
R 3139 5 63 spectral_fields_data nesm0g spectral_field
R 3141 5 65 spectral_fields_data nesm0g$sd spectral_field
R 3142 5 66 spectral_fields_data nesm0g$p spectral_field
R 3143 5 67 spectral_fields_data nesm0g$o spectral_field
R 3145 5 69 spectral_fields_data ncpl4m spectral_field
R 3147 5 71 spectral_fields_data ncpl4m$sd spectral_field
R 3148 5 72 spectral_fields_data ncpl4m$p spectral_field
R 3149 5 73 spectral_fields_data ncpl4m$o spectral_field
R 3151 5 75 spectral_fields_data numpp spectral_field
R 3153 5 77 spectral_fields_data numpp$sd spectral_field
R 3154 5 78 spectral_fields_data numpp$p spectral_field
R 3155 5 79 spectral_fields_data numpp$o spectral_field
R 3157 5 81 spectral_fields_data nallms spectral_field
R 3159 5 83 spectral_fields_data nallms$sd spectral_field
R 3160 5 84 spectral_fields_data nallms$p spectral_field
R 3161 5 85 spectral_fields_data nallms$o spectral_field
R 3163 5 87 spectral_fields_data ms_proc spectral_field
R 3166 5 90 spectral_fields_data ms_proc$sd spectral_field
R 3167 5 91 spectral_fields_data ms_proc$p spectral_field
R 3168 5 92 spectral_fields_data ms_proc$o spectral_field
R 3170 5 94 spectral_fields_data numll spectral_field
R 3172 5 96 spectral_fields_data numll$sd spectral_field
R 3173 5 97 spectral_fields_data numll$p spectral_field
R 3174 5 98 spectral_fields_data numll$o spectral_field
R 3176 5 100 spectral_fields_data nptrll spectral_field
R 3178 5 102 spectral_fields_data nptrll$sd spectral_field
R 3179 5 103 spectral_fields_data nptrll$p spectral_field
R 3180 5 104 spectral_fields_data nptrll$o spectral_field
R 3182 5 106 spectral_fields_data npsurf spectral_field
R 3184 5 108 spectral_fields_data npsurf$sd spectral_field
R 3185 5 109 spectral_fields_data npsurf$p spectral_field
R 3186 5 110 spectral_fields_data npsurf$o spectral_field
R 3188 5 112 spectral_fields_data nptrms spectral_field
R 3190 5 114 spectral_fields_data nptrms$sd spectral_field
R 3191 5 115 spectral_fields_data nptrms$p spectral_field
R 3192 5 116 spectral_fields_data nptrms$o spectral_field
R 3194 5 118 spectral_fields_data myms spectral_field
R 3196 5 120 spectral_fields_data myms$sd spectral_field
R 3197 5 121 spectral_fields_data myms$p spectral_field
R 3198 5 122 spectral_fields_data myms$o spectral_field
R 3200 5 124 spectral_fields_data mylevs spectral_field
R 3202 5 126 spectral_fields_data mylevs$sd spectral_field
R 3203 5 127 spectral_fields_data mylevs$p spectral_field
R 3204 5 128 spectral_fields_data mylevs$o spectral_field
R 3206 5 130 spectral_fields_data ngrib spectral_field
R 3208 5 132 spectral_fields_data ngrib$sd spectral_field
R 3209 5 133 spectral_fields_data ngrib$p spectral_field
R 3210 5 134 spectral_fields_data ngrib$o spectral_field
R 3212 5 136 spectral_fields_data ngrib2 spectral_field
R 3214 5 138 spectral_fields_data ngrib2$sd spectral_field
R 3215 5 139 spectral_fields_data ngrib2$p spectral_field
R 3216 5 140 spectral_fields_data ngrib2$o spectral_field
R 3218 5 142 spectral_fields_data ngrib3 spectral_field
R 3220 5 144 spectral_fields_data ngrib3$sd spectral_field
R 3221 5 145 spectral_fields_data ngrib3$p spectral_field
R 3222 5 146 spectral_fields_data ngrib3$o spectral_field
R 3224 5 148 spectral_fields_data vor spectral_field
R 3227 5 151 spectral_fields_data vor$sd spectral_field
R 3228 5 152 spectral_fields_data vor$p spectral_field
R 3229 5 153 spectral_fields_data vor$o spectral_field
R 3231 5 155 spectral_fields_data div spectral_field
R 3234 5 158 spectral_fields_data div$sd spectral_field
R 3235 5 159 spectral_fields_data div$p spectral_field
R 3236 5 160 spectral_fields_data div$o spectral_field
R 3238 5 162 spectral_fields_data t spectral_field
R 3241 5 165 spectral_fields_data t$sd spectral_field
R 3242 5 166 spectral_fields_data t$p spectral_field
R 3243 5 167 spectral_fields_data t$o spectral_field
R 3245 5 169 spectral_fields_data q spectral_field
R 3248 5 172 spectral_fields_data q$sd spectral_field
R 3249 5 173 spectral_fields_data q$p spectral_field
R 3250 5 174 spectral_fields_data q$o spectral_field
R 3252 5 176 spectral_fields_data o3 spectral_field
R 3255 5 179 spectral_fields_data o3$sd spectral_field
R 3256 5 180 spectral_fields_data o3$p spectral_field
R 3257 5 181 spectral_fields_data o3$o spectral_field
R 3259 5 183 spectral_fields_data l spectral_field
R 3262 5 186 spectral_fields_data l$sd spectral_field
R 3263 5 187 spectral_fields_data l$p spectral_field
R 3264 5 188 spectral_fields_data l$o spectral_field
R 3266 5 190 spectral_fields_data i spectral_field
R 3269 5 193 spectral_fields_data i$sd spectral_field
R 3270 5 194 spectral_fields_data i$p spectral_field
R 3271 5 195 spectral_fields_data i$o spectral_field
R 3273 5 197 spectral_fields_data spd spectral_field
R 3276 5 200 spectral_fields_data spd$sd spectral_field
R 3277 5 201 spectral_fields_data spd$p spectral_field
R 3278 5 202 spectral_fields_data spd$o spectral_field
R 3280 5 204 spectral_fields_data svd spectral_field
R 3283 5 207 spectral_fields_data svd$sd spectral_field
R 3284 5 208 spectral_fields_data svd$p spectral_field
R 3285 5 209 spectral_fields_data svd$o spectral_field
R 3287 5 211 spectral_fields_data nhx spectral_field
R 3290 5 214 spectral_fields_data nhx$sd spectral_field
R 3291 5 215 spectral_fields_data nhx$p spectral_field
R 3292 5 216 spectral_fields_data nhx$o spectral_field
R 3294 5 218 spectral_fields_data sp spectral_field
R 3296 5 220 spectral_fields_data sp$sd spectral_field
R 3297 5 221 spectral_fields_data sp$p spectral_field
R 3298 5 222 spectral_fields_data sp$o spectral_field
R 3300 5 224 spectral_fields_data orog spectral_field
R 3302 5 226 spectral_fields_data orog$sd spectral_field
R 3303 5 227 spectral_fields_data orog$p spectral_field
R 3304 5 228 spectral_fields_data orog$o spectral_field
R 3306 5 230 spectral_fields_data scal spectral_field
R 3310 5 234 spectral_fields_data scal$sd spectral_field
R 3311 5 235 spectral_fields_data scal$p spectral_field
R 3312 5 236 spectral_fields_data scal$o spectral_field
R 3314 5 238 spectral_fields_data gfl spectral_field
R 3318 5 242 spectral_fields_data gfl$sd spectral_field
R 3319 5 243 spectral_fields_data gfl$p spectral_field
R 3320 5 244 spectral_fields_data gfl$o spectral_field
R 3322 5 246 spectral_fields_data hv spectral_field
R 3326 5 250 spectral_fields_data hv$sd spectral_field
R 3327 5 251 spectral_fields_data hv$p spectral_field
R 3328 5 252 spectral_fields_data hv$o spectral_field
R 3330 5 254 spectral_fields_data ub spectral_field
R 3332 5 256 spectral_fields_data ub$sd spectral_field
R 3333 5 257 spectral_fields_data ub$p spectral_field
R 3334 5 258 spectral_fields_data ub$o spectral_field
R 3336 5 260 spectral_fields_data vb spectral_field
R 3338 5 262 spectral_fields_data vb$sd spectral_field
R 3339 5 263 spectral_fields_data vb$p spectral_field
R 3340 5 264 spectral_fields_data vb$o spectral_field
R 3361 6 285 spectral_fields_data lelam
R 3486 26 8 spectral_fields_oper_mod =
R 3487 26 9 spectral_fields_oper_mod .eqv.
R 3488 26 10 spectral_fields_oper_mod .neqv.
R 3606 26 28 spectral_fields_mod .eqv.
R 3607 26 29 spectral_fields_mod .neqv.
R 4164 25 10 random_numbers_mix randomnumberstream
R 4178 5 24 random_numbers_mix iused randomnumberstream
R 4179 5 25 random_numbers_mix inittest randomnumberstream
R 4180 5 26 random_numbers_mix ix randomnumberstream
R 4181 5 27 random_numbers_mix zrm randomnumberstream
S 4212 25 0 0 0 5677 1 624 26935 1000000c 800014 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 4317 0 0 0 0 0 0 0 4316 0 0 0 624 0 0 0 0 spectral_arp
S 4213 27 0 0 0 9 4320 624 26948 0 8000000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 allocate_arp
S 4214 27 0 0 0 9 4336 624 26961 0 8000000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 deallocate_arp
S 4215 27 0 0 0 9 4366 624 26976 0 8000000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 set_arp
S 4216 27 0 0 0 9 4339 624 26984 0 8000000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 set_arp2d
S 4217 27 0 0 0 9 4426 624 26994 0 8000000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 evolve_arp
S 4218 27 0 0 0 9 4431 624 27005 0 8000000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sum_arps
S 4219 27 0 0 0 9 4332 624 27014 0 8000000 A 0 0 0 0 B 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 set_seed_arp
S 4220 5 0 0 0 3830 4221 624 27027 800004 0 A 0 0 0 0 B 0 30 0 0 0 0 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 1 4220 0 624 0 0 0 0 sf
S 4221 5 0 0 0 18 4222 624 27030 800004 0 A 0 0 0 0 B 0 35 0 0 0 6840 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4220 4221 0 624 0 0 0 0 lsum
S 4222 5 0 0 0 3830 4223 624 27035 800004 0 A 0 0 0 0 B 0 36 0 0 0 6848 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4221 4222 0 624 0 0 0 0 sfsum
S 4223 5 0 0 0 6 4224 624 27041 800004 0 A 0 0 0 0 B 0 40 0 0 0 13688 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4222 4223 0 624 0 0 0 0 iseed0
S 4224 5 0 0 0 6 4227 624 27048 800004 0 A 0 0 0 0 B 0 44 0 0 0 13692 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4223 4224 0 624 0 0 0 0 iseed0t0
S 4225 6 4 0 0 7 4226 624 27057 40800016 0 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_2
S 4226 6 4 0 0 7 4232 624 24713 40800016 0 A 0 0 0 0 B 0 49 0 0 0 8 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_2
S 4227 5 6 0 0 5683 4229 624 27065 10a00004 14 A 0 0 0 0 B 0 49 0 0 0 13696 4229 0 5677 0 4231 0 0 0 0 0 0 0 0 4228 4224 4227 4230 624 0 0 0 0 iseed2d
S 4228 5 1 0 0 5686 4235 624 27073 40822004 1020 A 0 0 0 0 B 0 49 0 0 0 13712 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4230 4228 0 624 0 0 0 0 iseed2d$sd
S 4229 5 0 0 0 7 4230 624 27084 40802001 1020 A 0 0 0 0 B 0 49 0 0 0 13696 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4227 4229 0 624 0 0 0 0 iseed2d$p
S 4230 5 0 0 0 7 4228 624 27094 40802000 1020 A 0 0 0 0 B 0 49 0 0 0 13704 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4229 4230 0 624 0 0 0 0 iseed2d$o
S 4231 22 1 0 0 6 1 624 27104 40000000 1000 A 0 0 0 0 B 0 49 0 0 0 0 0 4227 0 0 0 0 4228 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 iseed2d$arrdsc
S 4232 6 4 0 0 7 4233 624 24721 40800016 0 A 0 0 0 0 B 0 50 0 0 0 16 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_2
S 4233 6 4 0 0 7 4234 624 24729 40800016 0 A 0 0 0 0 B 0 50 0 0 0 24 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_2
S 4234 6 4 0 0 7 4240 624 27119 40800016 0 A 0 0 0 0 B 0 50 0 0 0 32 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_4_2
S 4235 5 6 0 0 5689 4237 624 27127 10a00004 14 A 0 0 0 0 B 0 50 0 0 0 13896 4237 0 5677 0 4239 0 0 0 0 0 0 0 0 4236 4227 4235 4238 624 0 0 0 0 iseed3d
S 4236 5 1 0 0 5692 4242 624 27135 40822004 1020 A 0 0 0 0 B 0 50 0 0 0 13912 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4238 4236 0 624 0 0 0 0 iseed3d$sd
S 4237 5 0 0 0 7 4238 624 27146 40802001 1020 A 0 0 0 0 B 0 50 0 0 0 13896 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4235 4237 0 624 0 0 0 0 iseed3d$p
S 4238 5 0 0 0 7 4236 624 27156 40802000 1020 A 0 0 0 0 B 0 50 0 0 0 13904 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4237 4238 0 624 0 0 0 0 iseed3d$o
S 4239 22 1 0 0 6 1 624 27166 40000000 1000 A 0 0 0 0 B 0 50 0 0 0 0 0 4235 0 0 0 0 4236 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 iseed3d$arrdsc
S 4240 6 4 0 0 7 4241 624 23754 40800016 0 A 0 0 0 0 B 0 54 0 0 0 40 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_5_1
S 4241 6 4 0 0 7 4247 624 23762 40800016 0 A 0 0 0 0 B 0 54 0 0 0 48 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_6_1
S 4242 5 6 0 0 5695 4244 624 27181 10a00004 14 A 0 0 0 0 B 0 54 0 0 0 14144 4244 0 5677 0 4246 0 0 0 0 0 0 0 0 4243 4235 4242 4245 624 0 0 0 0 rs2d
S 4243 5 1 0 0 5698 4250 624 27186 40822004 1020 A 0 0 0 0 B 0 54 0 0 0 14160 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4245 4243 0 624 0 0 0 0 rs2d$sd
S 4244 5 0 0 0 7 4245 624 27194 40802001 1020 A 0 0 0 0 B 0 54 0 0 0 14144 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4242 4244 0 624 0 0 0 0 rs2d$p
S 4245 5 0 0 0 7 4243 624 27201 40802000 1020 A 0 0 0 0 B 0 54 0 0 0 14152 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4244 4245 0 624 0 0 0 0 rs2d$o
S 4246 22 1 0 0 9 1 624 27208 40000000 1000 A 0 0 0 0 B 0 54 0 0 0 0 0 4242 0 0 0 0 4243 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rs2d$arrdsc
S 4247 6 4 0 0 7 4248 624 23770 40800016 0 A 0 0 0 0 B 0 55 0 0 0 56 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_7_1
S 4248 6 4 0 0 7 4249 624 23796 40800016 0 A 0 0 0 0 B 0 55 0 0 0 64 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_8_1
S 4249 6 4 0 0 7 4255 624 23804 40800016 0 A 0 0 0 0 B 0 55 0 0 0 72 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_9_1
S 4250 5 6 0 0 5701 4252 624 27220 10a00004 14 A 0 0 0 0 B 0 55 0 0 0 14344 4252 0 5677 0 4254 0 0 0 0 0 0 0 0 4251 4242 4250 4253 624 0 0 0 0 rs3d
S 4251 5 1 0 0 5704 4257 624 27225 40822004 1020 A 0 0 0 0 B 0 55 0 0 0 14360 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4253 4251 0 624 0 0 0 0 rs3d$sd
S 4252 5 0 0 0 7 4253 624 27233 40802001 1020 A 0 0 0 0 B 0 55 0 0 0 14344 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4250 4252 0 624 0 0 0 0 rs3d$p
S 4253 5 0 0 0 7 4251 624 27240 40802000 1020 A 0 0 0 0 B 0 55 0 0 0 14352 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4252 4253 0 624 0 0 0 0 rs3d$o
S 4254 22 1 0 0 9 1 624 27247 40000000 1000 A 0 0 0 0 B 0 55 0 0 0 0 0 4250 0 0 0 0 4251 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rs3d$arrdsc
S 4255 6 4 0 0 7 4256 624 23812 40800016 0 A 0 0 0 0 B 0 59 0 0 0 80 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_10_1
S 4256 6 4 0 0 7 4262 624 27259 40800016 0 A 0 0 0 0 B 0 59 0 0 0 88 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_11_1
S 4257 5 6 0 0 5707 4259 624 27268 10a00004 14 A 0 0 0 0 B 0 59 0 0 0 14592 4259 0 5677 0 4261 0 0 0 0 0 0 0 0 4258 4250 4257 4260 624 0 0 0 0 sdev2d
S 4258 5 1 0 0 5710 4265 624 27275 40822004 1020 A 0 0 0 0 B 0 59 0 0 0 14608 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4260 4258 0 624 0 0 0 0 sdev2d$sd
S 4259 5 0 0 0 7 4260 624 27285 40802001 1020 A 0 0 0 0 B 0 59 0 0 0 14592 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4257 4259 0 624 0 0 0 0 sdev2d$p
S 4260 5 0 0 0 7 4258 624 27294 40802000 1020 A 0 0 0 0 B 0 59 0 0 0 14600 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4259 4260 0 624 0 0 0 0 sdev2d$o
S 4261 22 1 0 0 9 1 624 27303 40000000 1000 A 0 0 0 0 B 0 59 0 0 0 0 0 4257 0 0 0 0 4258 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sdev2d$arrdsc
S 4262 6 4 0 0 7 4263 624 27317 40800016 0 A 0 0 0 0 B 0 60 0 0 0 96 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_12_1
S 4263 6 4 0 0 7 4264 624 27326 40800016 0 A 0 0 0 0 B 0 60 0 0 0 104 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_13_1
S 4264 6 4 0 0 7 4271 624 27335 40800016 0 A 0 0 0 0 B 0 60 0 0 0 112 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_14_1
S 4265 5 6 0 0 5713 4267 624 27344 10a00004 14 A 0 0 0 0 B 0 60 0 0 0 14792 4267 0 5677 0 4269 0 0 0 0 0 0 0 0 4266 4257 4265 4268 624 0 0 0 0 sdev3d
S 4266 5 1 0 0 5716 4270 624 27351 40822004 1020 A 0 0 0 0 B 0 60 0 0 0 14808 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4268 4266 0 624 0 0 0 0 sdev3d$sd
S 4267 5 0 0 0 7 4268 624 27361 40802001 1020 A 0 0 0 0 B 0 60 0 0 0 14792 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4265 4267 0 624 0 0 0 0 sdev3d$p
S 4268 5 0 0 0 7 4266 624 27370 40802000 1020 A 0 0 0 0 B 0 60 0 0 0 14800 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4267 4268 0 624 0 0 0 0 sdev3d$o
S 4269 22 1 0 0 9 1 624 27379 40000000 1000 A 0 0 0 0 B 0 60 0 0 0 0 0 4265 0 0 0 0 4266 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sdev3d$arrdsc
S 4270 5 0 0 0 18 4273 624 27393 800004 0 A 0 0 0 0 B 0 65 0 0 0 15040 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4265 4270 0 624 0 0 0 0 lclip
S 4271 6 4 0 0 7 4272 624 27399 40800016 0 A 0 0 0 0 B 0 66 0 0 0 120 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_15_1
S 4272 6 4 0 0 7 4278 624 27408 40800016 0 A 0 0 0 0 B 0 66 0 0 0 128 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_16_1
S 4273 5 6 0 0 5719 4275 624 27417 10a00004 14 A 0 0 0 0 B 0 66 0 0 0 15048 4275 0 5677 0 4277 0 0 0 0 0 0 0 0 4274 4270 4273 4276 624 0 0 0 0 aclip2d
S 4274 5 1 0 0 5722 4281 624 27425 40822004 1020 A 0 0 0 0 B 0 66 0 0 0 15064 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4276 4274 0 624 0 0 0 0 aclip2d$sd
S 4275 5 0 0 0 7 4276 624 27436 40802001 1020 A 0 0 0 0 B 0 66 0 0 0 15048 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4273 4275 0 624 0 0 0 0 aclip2d$p
S 4276 5 0 0 0 7 4274 624 27446 40802000 1020 A 0 0 0 0 B 0 66 0 0 0 15056 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4275 4276 0 624 0 0 0 0 aclip2d$o
S 4277 22 1 0 0 9 1 624 27456 40000000 1000 A 0 0 0 0 B 0 66 0 0 0 0 0 4273 0 0 0 0 4274 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 aclip2d$arrdsc
S 4278 6 4 0 0 7 4279 624 27471 40800016 0 A 0 0 0 0 B 0 67 0 0 0 136 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_17_1
S 4279 6 4 0 0 7 4280 624 27480 40800016 0 A 0 0 0 0 B 0 67 0 0 0 144 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_18_1
S 4280 6 4 0 0 7 4286 624 27489 40800016 0 A 0 0 0 0 B 0 67 0 0 0 152 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_19_1
S 4281 5 6 0 0 5725 4283 624 27498 10a00004 14 A 0 0 0 0 B 0 67 0 0 0 15248 4283 0 5677 0 4285 0 0 0 0 0 0 0 0 4282 4273 4281 4284 624 0 0 0 0 aclip3d
S 4282 5 1 0 0 5728 4288 624 27506 40822004 1020 A 0 0 0 0 B 0 67 0 0 0 15264 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4284 4282 0 624 0 0 0 0 aclip3d$sd
S 4283 5 0 0 0 7 4284 624 27517 40802001 1020 A 0 0 0 0 B 0 67 0 0 0 15248 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4281 4283 0 624 0 0 0 0 aclip3d$p
S 4284 5 0 0 0 7 4282 624 27527 40802000 1020 A 0 0 0 0 B 0 67 0 0 0 15256 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4283 4284 0 624 0 0 0 0 aclip3d$o
S 4285 22 1 0 0 9 1 624 27537 40000000 1000 A 0 0 0 0 B 0 67 0 0 0 0 0 4281 0 0 0 0 4282 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 aclip3d$arrdsc
S 4286 6 4 0 0 7 4287 624 27552 40800016 0 A 0 0 0 0 B 0 68 0 0 0 160 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_20_1
S 4287 6 4 0 0 7 4293 624 27561 40800016 0 A 0 0 0 0 B 0 68 0 0 0 168 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_21_1
S 4288 5 6 0 0 5731 4290 624 27570 10a00004 14 A 0 0 0 0 B 0 68 0 0 0 15496 4290 0 5677 0 4292 0 0 0 0 0 0 0 0 4289 4281 4288 4291 624 0 0 0 0 aclipar2d
S 4289 5 1 0 0 5734 4296 624 27580 40822004 1020 A 0 0 0 0 B 0 68 0 0 0 15512 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4291 4289 0 624 0 0 0 0 aclipar2d$sd
S 4290 5 0 0 0 7 4291 624 27593 40802001 1020 A 0 0 0 0 B 0 68 0 0 0 15496 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4288 4290 0 624 0 0 0 0 aclipar2d$p
S 4291 5 0 0 0 7 4289 624 27605 40802000 1020 A 0 0 0 0 B 0 68 0 0 0 15504 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4290 4291 0 624 0 0 0 0 aclipar2d$o
S 4292 22 1 0 0 9 1 624 27617 40000000 1000 A 0 0 0 0 B 0 68 0 0 0 0 0 4288 0 0 0 0 4289 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 aclipar2d$arrdsc
S 4293 6 4 0 0 7 4294 624 27634 40800016 0 A 0 0 0 0 B 0 69 0 0 0 176 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_22_1
S 4294 6 4 0 0 7 4295 624 27643 40800016 0 A 0 0 0 0 B 0 69 0 0 0 184 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_23_1
S 4295 6 4 0 0 7 4301 624 27652 40800016 0 A 0 0 0 0 B 0 69 0 0 0 192 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_24_1
S 4296 5 6 0 0 5737 4298 624 27661 10a00004 14 A 0 0 0 0 B 0 69 0 0 0 15696 4298 0 5677 0 4300 0 0 0 0 0 0 0 0 4297 4288 4296 4299 624 0 0 0 0 aclipar3d
S 4297 5 1 0 0 5740 4303 624 27671 40822004 1020 A 0 0 0 0 B 0 69 0 0 0 15712 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4299 4297 0 624 0 0 0 0 aclipar3d$sd
S 4298 5 0 0 0 7 4299 624 27684 40802001 1020 A 0 0 0 0 B 0 69 0 0 0 15696 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4296 4298 0 624 0 0 0 0 aclipar3d$p
S 4299 5 0 0 0 7 4297 624 27696 40802000 1020 A 0 0 0 0 B 0 69 0 0 0 15704 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4298 4299 0 624 0 0 0 0 aclipar3d$o
S 4300 22 1 0 0 9 1 624 27708 40000000 1000 A 0 0 0 0 B 0 69 0 0 0 0 0 4296 0 0 0 0 4297 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 aclipar3d$arrdsc
S 4301 6 4 0 0 7 4302 624 27725 40800016 0 A 0 0 0 0 B 0 73 0 0 0 200 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_25_1
S 4302 6 4 0 0 7 4308 624 27734 40800016 0 A 0 0 0 0 B 0 73 0 0 0 208 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_26_1
S 4303 5 6 0 0 5743 4305 624 27743 10a00004 14 A 0 0 0 0 B 0 73 0 0 0 15944 4305 0 5677 0 4307 0 0 0 0 0 0 0 0 4304 4296 4303 4306 624 0 0 0 0 phi2d
S 4304 5 1 0 0 5746 4311 624 27749 40822004 1020 A 0 0 0 0 B 0 73 0 0 0 15960 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4306 4304 0 624 0 0 0 0 phi2d$sd
S 4305 5 0 0 0 7 4306 624 27758 40802001 1020 A 0 0 0 0 B 0 73 0 0 0 15944 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4303 4305 0 624 0 0 0 0 phi2d$p
S 4306 5 0 0 0 7 4304 624 27766 40802000 1020 A 0 0 0 0 B 0 73 0 0 0 15952 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4305 4306 0 624 0 0 0 0 phi2d$o
S 4307 22 1 0 0 9 1 624 27774 40000000 1000 A 0 0 0 0 B 0 73 0 0 0 0 0 4303 0 0 0 0 4304 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 phi2d$arrdsc
S 4308 6 4 0 0 7 4309 624 27787 40800016 0 A 0 0 0 0 B 0 74 0 0 0 216 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_27_1
S 4309 6 4 0 0 7 4310 624 27796 40800016 0 A 0 0 0 0 B 0 74 0 0 0 224 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_28_1
S 4310 6 4 0 0 7 1 624 27805 40800016 0 A 0 0 0 0 B 0 74 0 0 0 232 0 0 0 0 0 0 4318 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_29_1
S 4311 5 6 0 0 5749 4313 624 27814 10a00004 14 A 0 0 0 0 B 0 74 0 0 0 16144 4313 0 5677 0 4315 0 0 0 0 0 0 0 0 4312 4303 4311 4314 624 0 0 0 0 phi3d
S 4312 5 1 0 0 5752 1 624 27820 40822004 1020 A 0 0 0 0 B 0 74 0 0 0 16160 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4314 4312 0 624 0 0 0 0 phi3d$sd
S 4313 5 0 0 0 7 4314 624 27829 40802001 1020 A 0 0 0 0 B 0 74 0 0 0 16144 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4311 4313 0 624 0 0 0 0 phi3d$p
S 4314 5 0 0 0 7 4312 624 27837 40802000 1020 A 0 0 0 0 B 0 74 0 0 0 16152 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 4313 4314 0 624 0 0 0 0 phi3d$o
S 4315 22 1 0 0 9 1 624 27845 40000000 1000 A 0 0 0 0 B 0 74 0 0 0 0 0 4311 0 0 0 0 4312 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 phi3d$arrdsc
S 4316 8 5 0 0 5779 1 624 27858 40822004 1220 A 0 0 0 0 B 0 75 0 0 0 0 0 5677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_arp_mod$$$spectral_arp$$td
S 4317 6 4 0 0 5677 1 624 27894 80005e 0 A 0 0 0 0 B 800 75 0 0 0 0 0 0 0 0 0 0 4319 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit5677
S 4318 11 0 0 0 9 3723 624 27907 40800010 805000 A 0 0 0 0 B 0 79 0 0 0 240 0 0 4225 4310 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_arp_mod$6
S 4319 11 0 0 0 9 4318 624 27927 40800010 805000 A 0 0 0 0 B 0 79 0 0 0 16392 0 0 4317 4317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_arp_mod$12
S 4320 23 5 0 0 0 4330 624 26948 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 allocate_arp
S 4321 1 3 1 0 2628 1 4320 27948 14 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydgeometry
S 4322 1 3 2 0 5677 1 4320 27959 14 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydarp
S 4323 6 3 1 0 6 1 4320 24688 800014 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ks3d
S 4324 6 3 1 0 6 1 4320 24693 800014 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ks2d
S 4325 1 3 1 0 6 1 4320 27965 14 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ks1d
S 4326 7 3 1 0 5782 1 4320 24698 800214 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrib
S 4327 1 3 1 0 6 1 4320 24802 14 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kseed
S 4328 1 3 1 0 18 1 4320 27970 80000014 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldclip
S 4329 1 3 1 0 18 1 4320 27977 80000014 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldsum
S 4330 14 5 0 0 0 1 4320 26948 200 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 492 9 0 0 0 0 0 0 0 0 0 0 0 0 82 0 624 0 0 0 0 allocate_arp allocate_arp 
F 4330 9 4321 4322 4323 4324 4325 4326 4327 4328 4329
S 4331 6 1 0 0 7 1 4320 27983 40800016 3000 A 0 0 0 0 B 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3304
S 4332 23 5 0 0 0 4335 624 27014 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 set_seed_arp
S 4333 1 3 3 0 5677 1 4332 27959 14 3000 A 0 0 0 0 B 0 184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydarp
S 4334 1 3 1 0 6 1 4332 24802 14 3000 A 0 0 0 0 B 0 184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kseed
S 4335 14 5 0 0 0 1 4332 27014 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 502 2 0 0 0 0 0 0 0 0 0 0 0 0 184 0 624 0 0 0 0 set_seed_arp set_seed_arp 
F 4335 2 4333 4334
S 4336 23 5 0 0 0 4338 624 26961 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 deallocate_arp
S 4337 1 3 3 0 5677 1 4336 27959 14 3000 A 0 0 0 0 B 0 265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydarp
S 4338 14 5 0 0 0 1 4336 26961 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 505 1 0 0 0 0 0 0 0 0 0 0 0 0 265 0 624 0 0 0 0 deallocate_arp deallocate_arp 
F 4338 1 4337
S 4339 23 5 0 0 0 4344 624 26984 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 set_arp2d
S 4340 1 3 3 0 5677 1 4339 27959 14 3000 A 0 0 0 0 B 0 301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydarp
S 4341 7 3 1 0 5785 1 4339 27268 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sdev2d
S 4342 7 3 1 0 5788 1 4339 27743 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phi2d
S 4343 7 3 1 0 5791 1 4339 27417 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 aclip2d
S 4344 14 5 0 0 0 1 4339 26984 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 507 4 0 0 0 0 0 0 0 0 0 0 0 0 301 0 624 0 0 0 0 set_arp2d set_arp2d 
F 4344 4 4340 4341 4342 4343
S 4345 6 1 0 0 7 1 4339 27992 40800016 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_3
S 4346 6 1 0 0 7 1 4339 28000 40800016 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 4347 6 1 0 0 7 1 4339 28008 40800016 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 4348 6 1 0 0 7 1 4339 28016 40800016 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 4349 6 1 0 0 7 1 4339 28024 40800016 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 4350 6 1 0 0 7 1 4339 28032 40800016 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3314
S 4351 6 1 0 0 7 1 4339 28041 40800016 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3317
S 4352 6 1 0 0 7 1 4339 28050 40800016 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 4353 6 1 0 0 7 1 4339 28058 40800016 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 4354 6 1 0 0 7 1 4339 28066 40800016 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 4355 6 1 0 0 7 1 4339 28075 40800016 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 4356 6 1 0 0 7 1 4339 28084 40800016 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 4357 6 1 0 0 7 1 4339 28093 40800016 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3327
S 4358 6 1 0 0 7 1 4339 28102 40800016 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3330
S 4359 6 1 0 0 7 1 4339 28111 40800016 3000 A 0 0 0 0 B 0 308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 4360 6 1 0 0 7 1 4339 28120 40800016 3000 A 0 0 0 0 B 0 308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 4361 6 1 0 0 7 1 4339 28129 40800016 3000 A 0 0 0 0 B 0 308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 4362 6 1 0 0 7 1 4339 28138 40800016 3000 A 0 0 0 0 B 0 308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 4363 6 1 0 0 7 1 4339 28147 40800016 3000 A 0 0 0 0 B 0 308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 4364 6 1 0 0 7 1 4339 28156 40800016 3000 A 0 0 0 0 B 0 308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3340
S 4365 6 1 0 0 7 1 4339 28165 40800016 3000 A 0 0 0 0 B 0 308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3343
S 4366 23 5 0 0 0 4374 624 26976 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 set_arp
S 4367 1 3 3 0 5677 1 4366 27959 14 3000 A 0 0 0 0 B 0 344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydarp
S 4368 7 3 1 0 5794 1 4366 27268 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sdev2d
S 4369 7 3 1 0 5800 1 4366 27344 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sdev3d
S 4370 7 3 1 0 5797 1 4366 27743 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phi2d
S 4371 7 3 1 0 5803 1 4366 27814 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phi3d
S 4372 7 3 1 0 5806 1 4366 27417 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 aclip2d
S 4373 7 3 1 0 5809 1 4366 27498 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 aclip3d
S 4374 14 5 0 0 0 1 4366 26976 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 512 7 0 0 0 0 0 0 0 0 0 0 0 0 344 0 624 0 0 0 0 set_arp set_arp 
F 4374 7 4367 4368 4369 4370 4371 4372 4373
S 4375 6 1 0 0 7 1 4366 27992 40800016 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_3
S 4376 6 1 0 0 7 1 4366 28000 40800016 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 4377 6 1 0 0 7 1 4366 28008 40800016 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 4378 6 1 0 0 7 1 4366 28016 40800016 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 4379 6 1 0 0 7 1 4366 28024 40800016 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 4380 6 1 0 0 7 1 4366 28174 40800016 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3335
S 4381 6 1 0 0 7 1 4366 28183 40800016 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3338
S 4382 6 1 0 0 7 1 4366 28050 40800016 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 4383 6 1 0 0 7 1 4366 28058 40800016 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 4384 6 1 0 0 7 1 4366 28066 40800016 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 4385 6 1 0 0 7 1 4366 28075 40800016 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 4386 6 1 0 0 7 1 4366 28084 40800016 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 4387 6 1 0 0 7 1 4366 28192 40800016 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3348
S 4388 6 1 0 0 7 1 4366 28201 40800016 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3351
S 4389 6 1 0 0 7 1 4366 28111 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 4390 6 1 0 0 7 1 4366 28120 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 4391 6 1 0 0 7 1 4366 28129 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 4392 6 1 0 0 7 1 4366 28138 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 4393 6 1 0 0 7 1 4366 28210 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 4394 6 1 0 0 7 1 4366 28219 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 4395 6 1 0 0 7 1 4366 28228 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 4396 6 1 0 0 7 1 4366 28237 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3364
S 4397 6 1 0 0 7 1 4366 28246 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3367
S 4398 6 1 0 0 7 1 4366 28255 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3370
S 4399 6 1 0 0 7 1 4366 28264 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 4400 6 1 0 0 7 1 4366 28273 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 4401 6 1 0 0 7 1 4366 28282 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_2
S 4402 6 1 0 0 7 1 4366 28291 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 4403 6 1 0 0 7 1 4366 28300 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 4404 6 1 0 0 7 1 4366 28309 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 4405 6 1 0 0 7 1 4366 28318 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 4406 6 1 0 0 7 1 4366 28327 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3383
S 4407 6 1 0 0 7 1 4366 28336 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3386
S 4408 6 1 0 0 7 1 4366 28345 40800016 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3389
S 4409 6 1 0 0 7 1 4366 28354 40800016 3000 A 0 0 0 0 B 0 352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 4410 6 1 0 0 7 1 4366 28363 40800016 3000 A 0 0 0 0 B 0 352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 4411 6 1 0 0 7 1 4366 28372 40800016 3000 A 0 0 0 0 B 0 352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 4412 6 1 0 0 7 1 4366 28381 40800016 3000 A 0 0 0 0 B 0 352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 4413 6 1 0 0 7 1 4366 28390 40800016 3000 A 0 0 0 0 B 0 352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 4414 6 1 0 0 7 1 4366 28399 40800016 3000 A 0 0 0 0 B 0 352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3399
S 4415 6 1 0 0 7 1 4366 28408 40800016 3000 A 0 0 0 0 B 0 352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3402
S 4416 6 1 0 0 7 1 4366 28417 40800016 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 4417 6 1 0 0 7 1 4366 28426 40800016 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 4418 6 1 0 0 7 1 4366 28435 40800016 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 4419 6 1 0 0 7 1 4366 28444 40800016 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 4420 6 1 0 0 7 1 4366 28453 40800016 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 4421 6 1 0 0 7 1 4366 28462 40800016 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 4422 6 1 0 0 7 1 4366 28471 40800016 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 4423 6 1 0 0 7 1 4366 28480 40800016 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3415
S 4424 6 1 0 0 7 1 4366 28489 40800016 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3418
S 4425 6 1 0 0 7 1 4366 28498 40800016 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3421
S 4426 23 5 0 0 0 4430 624 26994 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 evolve_arp
S 4427 1 3 3 0 5677 1 4426 27959 14 3000 A 0 0 0 0 B 0 407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydarp
S 4428 1 3 1 0 6 1 4426 28507 80000014 3000 A 0 0 0 0 B 0 407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 karp
S 4429 1 3 1 0 18 1 4426 28512 80000014 3000 A 0 0 0 0 B 0 407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldinit
S 4430 14 5 0 0 0 1 4426 26994 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 520 3 0 0 0 0 0 0 0 0 0 0 0 0 407 0 624 0 0 0 0 evolve_arp evolve_arp 
F 4430 3 4427 4428 4429
S 4431 23 5 0 0 0 4433 624 27005 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sum_arps
S 4432 1 3 3 0 5677 1 4431 27959 14 3000 A 0 0 0 0 B 0 581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydarp
S 4433 14 5 0 0 0 1 4431 27005 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 524 1 0 0 0 0 0 0 0 0 0 0 0 0 581 0 624 0 0 0 0 sum_arps sum_arps 
F 4433 1 4432
A 14 2 0 0 0 6 639 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 16 2 0 0 0 6 640 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 641 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 182 2 0 0 0 18 924 0 0 0 182 0 0 0 0 0 0 0 0 0 0 0
A 190 2 0 0 0 7 1101 0 0 0 190 0 0 0 0 0 0 0 0 0 0 0
A 192 2 0 0 0 7 1106 0 0 0 192 0 0 0 0 0 0 0 0 0 0 0
A 194 2 0 0 0 7 1102 0 0 0 194 0 0 0 0 0 0 0 0 0 0 0
A 196 2 0 0 0 7 1103 0 0 0 196 0 0 0 0 0 0 0 0 0 0 0
A 200 2 0 0 0 7 1104 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0
A 202 2 0 0 0 7 1105 0 0 0 202 0 0 0 0 0 0 0 0 0 0 0
A 324 2 0 0 0 7 1107 0 0 0 324 0 0 0 0 0 0 0 0 0 0 0
A 333 2 0 0 0 7 1108 0 0 0 333 0 0 0 0 0 0 0 0 0 0 0
A 337 2 0 0 0 7 1109 0 0 0 337 0 0 0 0 0 0 0 0 0 0 0
A 2346 2 0 0 0 7 2959 0 0 0 2346 0 0 0 0 0 0 0 0 0 0 0
A 2347 2 0 0 1991 7 2960 0 0 0 2347 0 0 0 0 0 0 0 0 0 0 0
A 2350 1 0 9 0 3788 2963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2356 1 0 11 0 3794 2985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2362 1 0 11 0 3800 2987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2366 1 0 13 0 3806 2989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2420 1 0 0 0 3812 3044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2423 1 0 0 0 3821 3046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2437 2 0 0 0 7 3074 0 0 0 2437 0 0 0 0 0 0 0 0 0 0 0
A 2451 2 0 0 0 7 3075 0 0 0 2451 0 0 0 0 0 0 0 0 0 0 0
A 2455 2 0 0 0 7 3076 0 0 0 2455 0 0 0 0 0 0 0 0 0 0 0
A 3076 1 0 3 0 5686 4228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3077 10 0 0 0 7 3076 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3078 10 0 0 3077 7 3076 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3079 4 0 0 782 7 3078 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3080 4 0 0 0 7 3077 0 3079 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3081 10 0 0 3078 7 3076 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 190
A 3082 10 0 0 3081 7 3076 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 333
A 3083 4 0 0 557 7 3082 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3084 4 0 0 2312 7 3081 0 3083 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3085 10 0 0 3082 7 3076 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3086 10 0 0 3085 7 3076 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 337
A 3087 10 0 0 3086 7 3076 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 202
A 3088 10 0 0 3087 7 3076 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3093 1 0 15 0 5692 4236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3094 10 0 0 1407 7 3093 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3095 10 0 0 3094 7 3093 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3096 4 0 0 2479 7 3095 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3097 4 0 0 572 7 3094 0 3096 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3098 10 0 0 3095 7 3093 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 190
A 3099 10 0 0 3098 7 3093 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 333
A 3100 4 0 0 0 7 3099 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3101 4 0 0 133 7 3098 0 3100 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3102 10 0 0 3099 7 3093 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 324
A 3103 10 0 0 3102 7 3093 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 2451
A 3104 4 0 0 0 7 3103 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3105 4 0 0 0 7 3102 0 3104 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3106 10 0 0 3103 7 3093 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3107 10 0 0 3106 7 3093 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 337
A 3108 10 0 0 3107 7 3093 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 2455
A 3109 10 0 0 3108 7 3093 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 202
A 3110 10 0 0 3109 7 3093 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3114 1 0 3 2900 5698 4243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3115 10 0 0 0 7 3114 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3116 10 0 0 3115 7 3114 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3117 4 0 0 2783 7 3116 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3118 4 0 0 58 7 3115 0 3117 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3119 10 0 0 3116 7 3114 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 190
A 3120 10 0 0 3119 7 3114 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 333
A 3121 4 0 0 0 7 3120 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3122 4 0 0 0 7 3119 0 3121 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3123 10 0 0 3120 7 3114 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3124 10 0 0 3123 7 3114 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 337
A 3125 10 0 0 3124 7 3114 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 202
A 3126 10 0 0 3125 7 3114 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3131 1 0 15 2908 5704 4251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3132 10 0 0 0 7 3131 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3133 10 0 0 3132 7 3131 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3134 4 0 0 0 7 3133 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3135 4 0 0 0 7 3132 0 3134 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3136 10 0 0 3133 7 3131 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 190
A 3137 10 0 0 3136 7 3131 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 333
A 3138 4 0 0 632 7 3137 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3139 4 0 0 0 7 3136 0 3138 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3140 10 0 0 3137 7 3131 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 324
A 3141 10 0 0 3140 7 3131 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 2451
A 3142 4 0 0 0 7 3141 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3143 4 0 0 0 7 3140 0 3142 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3144 10 0 0 3141 7 3131 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3145 10 0 0 3144 7 3131 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 337
A 3146 10 0 0 3145 7 3131 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 2455
A 3147 10 0 0 3146 7 3131 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 202
A 3148 10 0 0 3147 7 3131 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3152 1 0 3 0 5710 4258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3153 10 0 0 943 7 3152 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3154 10 0 0 3153 7 3152 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3155 4 0 0 0 7 3154 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3156 4 0 0 0 7 3153 0 3155 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3157 10 0 0 3154 7 3152 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 190
A 3158 10 0 0 3157 7 3152 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 333
A 3159 4 0 0 0 7 3158 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3160 4 0 0 0 7 3157 0 3159 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3161 10 0 0 3158 7 3152 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3162 10 0 0 3161 7 3152 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 337
A 3163 10 0 0 3162 7 3152 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 202
A 3164 10 0 0 3163 7 3152 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3169 1 0 15 0 5716 4266 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3170 10 0 0 0 7 3169 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3171 10 0 0 3170 7 3169 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3172 4 0 0 2420 7 3171 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3173 4 0 0 2835 7 3170 0 3172 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3174 10 0 0 3171 7 3169 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 190
A 3175 10 0 0 3174 7 3169 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 333
A 3176 4 0 0 0 7 3175 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3177 4 0 0 0 7 3174 0 3176 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3178 10 0 0 3175 7 3169 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 324
A 3179 10 0 0 3178 7 3169 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 2451
A 3180 4 0 0 626 7 3179 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3181 4 0 0 0 7 3178 0 3180 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3182 10 0 0 3179 7 3169 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3183 10 0 0 3182 7 3169 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 337
A 3184 10 0 0 3183 7 3169 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 2455
A 3185 10 0 0 3184 7 3169 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 202
A 3186 10 0 0 3185 7 3169 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3190 1 0 3 0 5722 4274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3191 10 0 0 0 7 3190 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3192 10 0 0 3191 7 3190 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3193 4 0 0 2205 7 3192 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3194 4 0 0 0 7 3191 0 3193 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3195 10 0 0 3192 7 3190 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 190
A 3196 10 0 0 3195 7 3190 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 333
A 3197 4 0 0 0 7 3196 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3198 4 0 0 0 7 3195 0 3197 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3199 10 0 0 3196 7 3190 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3200 10 0 0 3199 7 3190 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 337
A 3201 10 0 0 3200 7 3190 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 202
A 3202 10 0 0 3201 7 3190 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3207 1 0 15 0 5728 4282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3208 10 0 0 0 7 3207 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3209 10 0 0 3208 7 3207 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3210 4 0 0 0 7 3209 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3211 4 0 0 0 7 3208 0 3210 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3212 10 0 0 3209 7 3207 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 190
A 3213 10 0 0 3212 7 3207 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 333
A 3214 4 0 0 0 7 3213 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3215 4 0 0 0 7 3212 0 3214 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3216 10 0 0 3213 7 3207 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 324
A 3217 10 0 0 3216 7 3207 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 2451
A 3218 4 0 0 0 7 3217 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3219 4 0 0 0 7 3216 0 3218 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3220 10 0 0 3217 7 3207 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3221 10 0 0 3220 7 3207 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 337
A 3222 10 0 0 3221 7 3207 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 2455
A 3223 10 0 0 3222 7 3207 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 202
A 3224 10 0 0 3223 7 3207 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3228 1 0 3 1958 5734 4289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3229 10 0 0 0 7 3228 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3230 10 0 0 3229 7 3228 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3231 4 0 0 0 7 3230 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3232 4 0 0 0 7 3229 0 3231 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3233 10 0 0 3230 7 3228 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 190
A 3234 10 0 0 3233 7 3228 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 333
A 3235 4 0 0 0 7 3234 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3236 4 0 0 0 7 3233 0 3235 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3237 10 0 0 3234 7 3228 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3238 10 0 0 3237 7 3228 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 337
A 3239 10 0 0 3238 7 3228 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 202
A 3240 10 0 0 3239 7 3228 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3245 1 0 15 0 5740 4297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3246 10 0 0 0 7 3245 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3247 10 0 0 3246 7 3245 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3248 4 0 0 0 7 3247 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3249 4 0 0 0 7 3246 0 3248 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3250 10 0 0 3247 7 3245 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 190
A 3251 10 0 0 3250 7 3245 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 333
A 3252 4 0 0 0 7 3251 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3253 4 0 0 0 7 3250 0 3252 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3254 10 0 0 3251 7 3245 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 324
A 3255 10 0 0 3254 7 3245 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 2451
A 3256 4 0 0 0 7 3255 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3257 4 0 0 0 7 3254 0 3256 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3258 10 0 0 3255 7 3245 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3259 10 0 0 3258 7 3245 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 337
A 3260 10 0 0 3259 7 3245 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 2455
A 3261 10 0 0 3260 7 3245 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 202
A 3262 10 0 0 3261 7 3245 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3266 1 0 3 0 5746 4304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3267 10 0 0 0 7 3266 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3268 10 0 0 3267 7 3266 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3269 4 0 0 0 7 3268 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3270 4 0 0 0 7 3267 0 3269 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3271 10 0 0 3268 7 3266 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 190
A 3272 10 0 0 3271 7 3266 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 333
A 3273 4 0 0 0 7 3272 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3274 4 0 0 0 7 3271 0 3273 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3275 10 0 0 3272 7 3266 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3276 10 0 0 3275 7 3266 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 337
A 3277 10 0 0 3276 7 3266 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 202
A 3278 10 0 0 3277 7 3266 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3283 1 0 15 0 5752 4312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3284 10 0 0 0 7 3283 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3285 10 0 0 3284 7 3283 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3286 4 0 0 0 7 3285 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3287 4 0 0 0 7 3284 0 3286 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3288 10 0 0 3285 7 3283 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 190
A 3289 10 0 0 3288 7 3283 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 333
A 3290 4 0 0 0 7 3289 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3291 4 0 0 0 7 3288 0 3290 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3292 10 0 0 3289 7 3283 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 324
A 3293 10 0 0 3292 7 3283 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 2451
A 3294 4 0 0 1567 7 3293 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3295 4 0 0 0 7 3292 0 3294 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3296 10 0 0 3293 7 3283 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3297 10 0 0 3296 7 3283 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 337
A 3298 10 0 0 3297 7 3283 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 2455
A 3299 10 0 0 3298 7 3283 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 202
A 3300 10 0 0 3299 7 3283 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3301 1 0 0 0 6 4323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3302 1 0 0 0 6 4324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3303 4 0 0 0 6 3301 0 3302 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3304 7 0 0 0 7 3303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3305 1 0 0 0 7 4331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3306 1 0 0 0 7 4349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3307 1 0 0 0 7 4345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3308 1 0 0 0 7 4350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3309 1 0 0 0 7 4347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3310 1 0 0 2707 7 4346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3311 1 0 0 0 7 4351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3312 1 0 0 1383 7 4348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3313 1 0 0 0 7 4356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3314 1 0 0 1345 7 4352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3315 1 0 0 3253 7 4357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3316 1 0 0 2715 7 4354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3317 1 0 0 0 7 4353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3318 1 0 0 0 7 4358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3319 1 0 0 0 7 4355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3320 1 0 0 0 7 4363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3321 1 0 0 2720 7 4359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3322 1 0 0 2716 7 4364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3323 1 0 0 0 7 4361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3324 1 0 0 1353 7 4360 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3325 1 0 0 0 7 4365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3326 1 0 0 0 7 4362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3327 1 0 0 2130 7 4379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3328 1 0 0 0 7 4375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3329 1 0 0 2741 7 4380 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3330 1 0 0 0 7 4377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3331 1 0 0 2737 7 4376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3332 1 0 0 0 7 4381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3333 1 0 0 0 7 4378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3334 1 0 0 0 7 4386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3335 1 0 0 2750 7 4382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3336 1 0 0 363 7 4387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3337 1 0 0 1377 7 4384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3338 1 0 0 0 7 4383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3339 1 0 0 2758 7 4388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3340 1 0 0 2746 7 4385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3341 1 0 0 0 7 4395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3342 1 0 0 0 7 4389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3343 1 0 0 0 7 4396 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3344 1 0 0 0 7 4391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3345 1 0 0 0 7 4390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3346 1 0 0 0 7 4397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3347 1 0 0 2754 7 4393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3348 1 0 0 1385 7 4392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3349 1 0 0 0 7 4398 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3350 1 0 0 0 7 4394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3351 1 0 0 0 7 4405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3352 1 0 0 0 7 4399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3353 1 0 0 1244 7 4406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3354 1 0 0 2762 7 4401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3355 1 0 0 1393 7 4400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3356 1 0 0 0 7 4407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3357 1 0 0 0 7 4403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3358 1 0 0 0 7 4402 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3359 1 0 0 1401 7 4408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3360 1 0 0 0 7 4404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3361 1 0 0 0 7 4413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3362 1 0 0 2770 7 4409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3363 1 0 0 2775 7 4414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3364 1 0 0 0 7 4411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3365 1 0 0 0 7 4410 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3366 1 0 0 0 7 4415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3367 1 0 0 1252 7 4412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3368 1 0 0 0 7 4422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3369 1 0 0 1409 7 4416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3370 1 0 0 0 7 4423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3371 1 0 0 0 7 4418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3372 1 0 0 0 7 4417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3373 1 0 0 1417 7 4424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3374 1 0 0 0 7 4420 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3375 1 0 0 2780 7 4419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3376 1 0 0 0 7 4425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3377 1 0 0 0 7 4421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 29 1 1
V 2350 3788 7 0
R 0 3791 0 0
A 0 6 0 0 1 3 0
J 75 1 1
V 2356 3794 7 0
R 0 3797 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 77 1 1
V 2362 3800 7 0
R 0 3803 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 80 1 1
V 2366 3806 7 0
R 0 3809 0 0
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 133 1 1
V 2420 3812 7 0
S 0 3812 0 0 0
A 0 6 0 0 1 2 0
J 134 1 1
V 2423 3821 7 0
S 0 3821 0 0 0
A 0 6 0 0 1 2 0
T 1121 140 0 0 0 0
A 1125 7 194 0 1 2 1
A 1124 7 0 190 1 10 1
A 1131 7 196 0 1 2 1
A 1130 7 0 190 1 10 1
A 1137 7 198 0 1 2 1
A 1136 7 0 190 1 10 1
A 1143 7 200 0 1 2 1
A 1142 7 0 190 1 10 1
A 1149 7 202 0 1 2 1
A 1148 7 0 190 1 10 1
A 1155 7 204 0 1 2 1
A 1154 7 0 190 1 10 1
A 1161 7 206 0 1 2 1
A 1160 7 0 190 1 10 1
A 1167 7 208 0 1 2 1
A 1166 7 0 190 1 10 0
T 1172 213 0 0 0 0
A 1176 7 261 0 1 2 1
A 1175 7 0 190 1 10 1
A 1182 7 263 0 1 2 1
A 1181 7 0 190 1 10 1
A 1188 7 265 0 1 2 1
A 1187 7 0 190 1 10 1
A 1194 7 267 0 1 2 1
A 1193 7 0 190 1 10 1
A 1200 7 269 0 1 2 1
A 1199 7 0 190 1 10 1
A 1206 7 271 0 1 2 1
A 1205 7 0 190 1 10 1
A 1212 7 273 0 1 2 1
A 1211 7 0 190 1 10 0
T 1217 278 0 0 0 0
A 1221 7 392 0 1 2 1
A 1220 7 0 190 1 10 1
A 1228 7 394 0 1 2 1
A 1227 7 0 324 1 10 1
A 1235 7 396 0 1 2 1
A 1234 7 0 324 1 10 1
A 1242 7 398 0 1 2 1
A 1241 7 0 324 1 10 1
A 1249 7 400 0 1 2 1
A 1248 7 0 324 1 10 1
A 1256 7 402 0 1 2 1
A 1255 7 0 324 1 10 1
A 1263 7 404 0 1 2 1
A 1262 7 0 324 1 10 1
A 1270 7 406 0 1 2 1
A 1269 7 0 324 1 10 1
A 1277 7 408 0 1 2 1
A 1276 7 0 324 1 10 1
A 1284 7 410 0 1 2 1
A 1283 7 0 324 1 10 1
A 1291 7 412 0 1 2 1
A 1290 7 0 324 1 10 1
A 1298 7 414 0 1 2 1
A 1297 7 0 324 1 10 1
A 1305 7 416 0 1 2 1
A 1304 7 0 324 1 10 1
A 1312 7 418 0 1 2 1
A 1311 7 0 324 1 10 1
A 1319 7 420 0 1 2 1
A 1318 7 0 324 1 10 1
A 1326 7 422 0 1 2 1
A 1325 7 0 324 1 10 1
A 1333 7 424 0 1 2 1
A 1332 7 0 324 1 10 1
A 1339 7 426 0 1 2 1
A 1338 7 0 190 1 10 0
T 1344 431 0 3 0 0
T 1346 140 0 3 0 1
A 1125 7 194 0 1 2 1
A 1124 7 0 190 1 10 1
A 1131 7 196 0 1 2 1
A 1130 7 0 190 1 10 1
A 1137 7 198 0 1 2 1
A 1136 7 0 190 1 10 1
A 1143 7 200 0 1 2 1
A 1142 7 0 190 1 10 1
A 1149 7 202 0 1 2 1
A 1148 7 0 190 1 10 1
A 1155 7 204 0 1 2 1
A 1154 7 0 190 1 10 1
A 1161 7 206 0 1 2 1
A 1160 7 0 190 1 10 1
A 1167 7 208 0 1 2 1
A 1166 7 0 190 1 10 0
T 1347 213 0 3 0 1
A 1176 7 261 0 1 2 1
A 1175 7 0 190 1 10 1
A 1182 7 263 0 1 2 1
A 1181 7 0 190 1 10 1
A 1188 7 265 0 1 2 1
A 1187 7 0 190 1 10 1
A 1194 7 267 0 1 2 1
A 1193 7 0 190 1 10 1
A 1200 7 269 0 1 2 1
A 1199 7 0 190 1 10 1
A 1206 7 271 0 1 2 1
A 1205 7 0 190 1 10 1
A 1212 7 273 0 1 2 1
A 1211 7 0 190 1 10 0
T 1348 278 0 3 0 0
A 1221 7 392 0 1 2 1
A 1220 7 0 190 1 10 1
A 1228 7 394 0 1 2 1
A 1227 7 0 324 1 10 1
A 1235 7 396 0 1 2 1
A 1234 7 0 324 1 10 1
A 1242 7 398 0 1 2 1
A 1241 7 0 324 1 10 1
A 1249 7 400 0 1 2 1
A 1248 7 0 324 1 10 1
A 1256 7 402 0 1 2 1
A 1255 7 0 324 1 10 1
A 1263 7 404 0 1 2 1
A 1262 7 0 324 1 10 1
A 1270 7 406 0 1 2 1
A 1269 7 0 324 1 10 1
A 1277 7 408 0 1 2 1
A 1276 7 0 324 1 10 1
A 1284 7 410 0 1 2 1
A 1283 7 0 324 1 10 1
A 1291 7 412 0 1 2 1
A 1290 7 0 324 1 10 1
A 1298 7 414 0 1 2 1
A 1297 7 0 324 1 10 1
A 1305 7 416 0 1 2 1
A 1304 7 0 324 1 10 1
A 1312 7 418 0 1 2 1
A 1311 7 0 324 1 10 1
A 1319 7 420 0 1 2 1
A 1318 7 0 324 1 10 1
A 1326 7 422 0 1 2 1
A 1325 7 0 324 1 10 1
A 1333 7 424 0 1 2 1
A 1332 7 0 324 1 10 1
A 1339 7 426 0 1 2 1
A 1338 7 0 190 1 10 0
T 1470 494 0 0 0 0
A 1474 7 548 0 1 2 1
A 1473 7 0 190 1 10 1
A 1480 7 550 0 1 2 1
A 1479 7 0 190 1 10 1
A 1486 7 552 0 1 2 1
A 1485 7 0 190 1 10 1
A 1492 7 554 0 1 2 1
A 1491 7 0 190 1 10 1
A 1498 7 556 0 1 2 1
A 1497 7 0 190 1 10 1
A 1504 7 558 0 1 2 1
A 1503 7 0 190 1 10 1
A 1510 7 560 0 1 2 1
A 1509 7 0 190 1 10 1
A 1516 7 562 0 1 2 1
A 1515 7 0 190 1 10 0
T 1527 567 0 0 0 0
A 1531 7 627 0 1 2 1
A 1530 7 0 190 1 10 1
A 1537 7 629 0 1 2 1
A 1536 7 0 190 1 10 1
A 1543 7 631 0 1 2 1
A 1542 7 0 190 1 10 1
A 1549 7 633 0 1 2 1
A 1548 7 0 190 1 10 1
A 1555 7 635 0 1 2 1
A 1554 7 0 190 1 10 1
A 1561 7 637 0 1 2 1
A 1560 7 0 190 1 10 1
A 1567 7 639 0 1 2 1
A 1566 7 0 190 1 10 1
A 1573 7 641 0 1 2 1
A 1572 7 0 190 1 10 1
A 1579 7 643 0 1 2 1
A 1578 7 0 190 1 10 0
T 1588 648 0 0 0 0
A 1592 7 714 0 1 2 1
A 1591 7 0 190 1 10 1
A 1598 7 716 0 1 2 1
A 1597 7 0 190 1 10 1
A 1604 7 718 0 1 2 1
A 1603 7 0 190 1 10 1
A 1610 7 720 0 1 2 1
A 1609 7 0 190 1 10 1
A 1616 7 722 0 1 2 1
A 1615 7 0 190 1 10 1
A 1622 7 724 0 1 2 1
A 1621 7 0 190 1 10 1
A 1628 7 726 0 1 2 1
A 1627 7 0 190 1 10 1
A 1634 7 728 0 1 2 1
A 1633 7 0 190 1 10 1
A 1640 7 730 0 1 2 1
A 1639 7 0 190 1 10 1
A 1646 7 732 0 1 2 1
A 1645 7 0 190 1 10 0
T 1655 737 0 0 0 0
A 1683 7 755 0 1 2 1
A 1682 7 0 324 1 10 1
A 1690 7 757 0 1 2 1
A 1689 7 0 324 1 10 0
T 1718 762 0 0 0 0
A 1722 7 954 0 1 2 1
A 1721 7 0 190 1 10 1
A 1728 7 956 0 1 2 1
A 1727 7 0 190 1 10 1
A 1734 7 958 0 1 2 1
A 1733 7 0 190 1 10 1
A 1740 7 960 0 1 2 1
A 1739 7 0 190 1 10 1
A 1746 7 962 0 1 2 1
A 1745 7 0 190 1 10 1
A 1752 7 964 0 1 2 1
A 1751 7 0 190 1 10 1
A 1758 7 966 0 1 2 1
A 1757 7 0 190 1 10 1
A 1764 7 968 0 1 2 1
A 1763 7 0 190 1 10 1
A 1770 7 970 0 1 2 1
A 1769 7 0 190 1 10 1
A 1776 7 972 0 1 2 1
A 1775 7 0 190 1 10 1
A 1782 7 974 0 1 2 1
A 1781 7 0 190 1 10 1
A 1788 7 976 0 1 2 1
A 1787 7 0 190 1 10 1
A 1794 7 978 0 1 2 1
A 1793 7 0 190 1 10 1
A 1801 7 980 0 1 2 1
A 1800 7 0 324 1 10 1
A 1808 7 982 0 1 2 1
A 1807 7 0 324 1 10 1
A 1814 7 984 0 1 2 1
A 1813 7 0 190 1 10 1
A 1820 7 986 0 1 2 1
A 1819 7 0 190 1 10 1
A 1826 7 988 0 1 2 1
A 1825 7 0 190 1 10 1
A 1832 7 990 0 1 2 1
A 1831 7 0 190 1 10 1
A 1838 7 992 0 1 2 1
A 1837 7 0 190 1 10 1
A 1844 7 994 0 1 2 1
A 1843 7 0 190 1 10 1
A 1850 7 996 0 1 2 1
A 1849 7 0 190 1 10 1
A 1856 7 998 0 1 2 1
A 1855 7 0 190 1 10 1
A 1862 7 1000 0 1 2 1
A 1861 7 0 190 1 10 1
A 1868 7 1002 0 1 2 1
A 1867 7 0 190 1 10 1
A 1875 7 1004 0 1 2 1
A 1874 7 0 324 1 10 1
A 1882 7 1006 0 1 2 1
A 1881 7 0 324 1 10 1
A 1888 7 1008 0 1 2 1
A 1887 7 0 190 1 10 1
A 1894 7 1010 0 1 2 1
A 1893 7 0 190 1 10 1
A 1911 7 1012 0 1 2 1
A 1910 7 0 190 1 10 1
A 1917 7 1014 0 1 2 1
A 1916 7 0 190 1 10 0
T 1927 1019 0 0 0 0
A 1936 7 1073 0 1 2 1
A 1935 7 0 324 1 10 1
A 1955 7 1075 0 1 2 1
A 1954 7 0 190 1 10 1
A 1961 7 1077 0 1 2 1
A 1960 7 0 190 1 10 1
A 1967 7 1079 0 1 2 1
A 1966 7 0 190 1 10 1
A 1973 7 1081 0 1 2 1
A 1972 7 0 190 1 10 1
A 1979 7 1083 0 1 2 1
A 1978 7 0 190 1 10 1
A 1985 7 1085 0 1 2 1
A 1984 7 0 190 1 10 1
A 1991 7 1087 0 1 2 1
A 1990 7 0 190 1 10 0
T 2002 1092 0 3 0 0
A 2006 7 1134 0 1 2 1
A 2007 7 0 0 1 10 1
A 2005 7 0 190 1 10 1
A 2012 7 1136 0 1 2 1
A 2013 7 0 0 1 10 1
A 2011 7 0 190 1 10 1
A 2018 7 1138 0 1 2 1
A 2019 7 0 0 1 10 1
A 2017 7 0 190 1 10 1
A 2024 7 1140 0 1 2 1
A 2025 7 0 0 1 10 1
A 2023 7 0 190 1 10 1
A 2030 7 1142 0 1 2 1
A 2031 7 0 0 1 10 1
A 2029 7 0 190 1 10 1
A 2036 7 1144 0 1 2 1
A 2037 7 0 0 1 10 1
A 2035 7 0 190 1 10 0
T 2041 1149 0 3 0 0
A 2046 7 1191 0 1 2 1
A 2047 7 0 0 1 10 1
A 2045 7 0 324 1 10 1
A 2053 7 1193 0 1 2 1
A 2054 7 0 0 1 10 1
A 2052 7 0 324 1 10 1
A 2060 7 1195 0 1 2 1
A 2061 7 0 0 1 10 1
A 2059 7 0 324 1 10 1
A 2067 7 1197 0 1 2 1
A 2068 7 0 0 1 10 1
A 2066 7 0 324 1 10 1
A 2074 7 1199 0 1 2 1
A 2075 7 0 0 1 10 1
A 2073 7 0 324 1 10 1
A 2081 7 1201 0 1 2 1
A 2082 7 0 0 1 10 1
A 2080 7 0 324 1 10 0
T 2101 1212 0 3 0 0
A 2105 7 1374 0 1 2 1
A 2106 7 0 0 1 10 1
A 2104 7 0 190 1 10 1
A 2111 7 1376 0 1 2 1
A 2112 7 0 0 1 10 1
A 2110 7 0 190 1 10 1
A 2117 7 1378 0 1 2 1
A 2118 7 0 0 1 10 1
A 2116 7 0 190 1 10 1
A 2123 7 1380 0 1 2 1
A 2124 7 0 0 1 10 1
A 2122 7 0 190 1 10 1
A 2129 7 1382 0 1 2 1
A 2130 7 0 0 1 10 1
A 2128 7 0 190 1 10 1
A 2135 7 1384 0 1 2 1
A 2136 7 0 0 1 10 1
A 2134 7 0 190 1 10 1
A 2141 7 1386 0 1 2 1
A 2142 7 0 0 1 10 1
A 2140 7 0 190 1 10 1
A 2147 7 1388 0 1 2 1
A 2148 7 0 0 1 10 1
A 2146 7 0 190 1 10 1
A 2153 7 1390 0 1 2 1
A 2154 7 0 0 1 10 1
A 2152 7 0 190 1 10 1
A 2159 7 1392 0 1 2 1
A 2160 7 0 0 1 10 1
A 2158 7 0 190 1 10 1
A 2165 7 1394 0 1 2 1
A 2166 7 0 0 1 10 1
A 2164 7 0 190 1 10 1
A 2171 7 1396 0 1 2 1
A 2172 7 0 0 1 10 1
A 2170 7 0 190 1 10 1
A 2177 7 1398 0 1 2 1
A 2178 7 0 0 1 10 1
A 2176 7 0 190 1 10 1
A 2183 7 1400 0 1 2 1
A 2184 7 0 0 1 10 1
A 2182 7 0 190 1 10 1
A 2189 7 1402 0 1 2 1
A 2190 7 0 0 1 10 1
A 2188 7 0 190 1 10 1
A 2195 7 1404 0 1 2 1
A 2196 7 0 0 1 10 1
A 2194 7 0 190 1 10 1
A 2201 7 1406 0 1 2 1
A 2202 7 0 0 1 10 1
A 2200 7 0 190 1 10 1
A 2207 7 1408 0 1 2 1
A 2208 7 0 0 1 10 1
A 2206 7 0 190 1 10 1
A 2213 7 1410 0 1 2 1
A 2214 7 0 0 1 10 1
A 2212 7 0 190 1 10 1
A 2219 7 1412 0 1 2 1
A 2220 7 0 0 1 10 1
A 2218 7 0 190 1 10 1
A 2225 7 1414 0 1 2 1
A 2226 7 0 0 1 10 1
A 2224 7 0 190 1 10 1
A 2231 7 1416 0 1 2 1
A 2232 7 0 0 1 10 1
A 2230 7 0 190 1 10 1
A 2237 7 1418 0 1 2 1
A 2238 7 0 0 1 10 1
A 2236 7 0 190 1 10 1
A 2243 7 1420 0 1 2 1
A 2244 7 0 0 1 10 1
A 2242 7 0 190 1 10 1
A 2249 7 1422 0 1 2 1
A 2250 7 0 0 1 10 1
A 2248 7 0 190 1 10 1
A 2255 7 1424 0 1 2 1
A 2256 7 0 0 1 10 1
A 2254 7 0 190 1 10 0
T 2260 1429 0 3 0 0
A 2265 7 1591 0 1 2 1
A 2266 7 0 0 1 10 1
A 2264 7 0 324 1 10 1
A 2272 7 1593 0 1 2 1
A 2273 7 0 0 1 10 1
A 2271 7 0 324 1 10 1
A 2279 7 1595 0 1 2 1
A 2280 7 0 0 1 10 1
A 2278 7 0 324 1 10 1
A 2286 7 1597 0 1 2 1
A 2287 7 0 0 1 10 1
A 2285 7 0 324 1 10 1
A 2293 7 1599 0 1 2 1
A 2294 7 0 0 1 10 1
A 2292 7 0 324 1 10 1
A 2300 7 1601 0 1 2 1
A 2301 7 0 0 1 10 1
A 2299 7 0 324 1 10 1
A 2307 7 1603 0 1 2 1
A 2308 7 0 0 1 10 1
A 2306 7 0 324 1 10 1
A 2314 7 1605 0 1 2 1
A 2315 7 0 0 1 10 1
A 2313 7 0 324 1 10 1
A 2321 7 1607 0 1 2 1
A 2322 7 0 0 1 10 1
A 2320 7 0 324 1 10 1
A 2328 7 1609 0 1 2 1
A 2329 7 0 0 1 10 1
A 2327 7 0 324 1 10 1
A 2335 7 1611 0 1 2 1
A 2336 7 0 0 1 10 1
A 2334 7 0 324 1 10 1
A 2342 7 1613 0 1 2 1
A 2343 7 0 0 1 10 1
A 2341 7 0 324 1 10 1
A 2349 7 1615 0 1 2 1
A 2350 7 0 0 1 10 1
A 2348 7 0 324 1 10 1
A 2356 7 1617 0 1 2 1
A 2357 7 0 0 1 10 1
A 2355 7 0 324 1 10 1
A 2363 7 1619 0 1 2 1
A 2364 7 0 0 1 10 1
A 2362 7 0 324 1 10 1
A 2370 7 1621 0 1 2 1
A 2371 7 0 0 1 10 1
A 2369 7 0 324 1 10 1
A 2377 7 1623 0 1 2 1
A 2378 7 0 0 1 10 1
A 2376 7 0 324 1 10 1
A 2384 7 1625 0 1 2 1
A 2385 7 0 0 1 10 1
A 2383 7 0 324 1 10 1
A 2391 7 1627 0 1 2 1
A 2392 7 0 0 1 10 1
A 2390 7 0 324 1 10 1
A 2398 7 1629 0 1 2 1
A 2399 7 0 0 1 10 1
A 2397 7 0 324 1 10 1
A 2405 7 1631 0 1 2 1
A 2406 7 0 0 1 10 1
A 2404 7 0 324 1 10 1
A 2412 7 1633 0 1 2 1
A 2413 7 0 0 1 10 1
A 2411 7 0 324 1 10 1
A 2419 7 1635 0 1 2 1
A 2420 7 0 0 1 10 1
A 2418 7 0 324 1 10 1
A 2426 7 1637 0 1 2 1
A 2427 7 0 0 1 10 1
A 2425 7 0 324 1 10 1
A 2433 7 1639 0 1 2 1
A 2434 7 0 0 1 10 1
A 2432 7 0 324 1 10 1
A 2440 7 1641 0 1 2 1
A 2441 7 0 0 1 10 1
A 2439 7 0 324 1 10 0
T 2460 1652 0 0 0 0
A 2464 7 1694 0 1 2 1
A 2463 7 0 190 1 10 1
A 2470 7 1696 0 1 2 1
A 2469 7 0 190 1 10 1
A 2476 7 1698 0 1 2 1
A 2475 7 0 190 1 10 1
A 2482 7 1700 0 1 2 1
A 2481 7 0 190 1 10 1
A 2488 7 1702 0 1 2 1
A 2487 7 0 190 1 10 1
A 2494 7 1704 0 1 2 1
A 2493 7 0 190 1 10 0
T 2499 1709 0 0 0 0
A 2504 7 1751 0 1 2 1
A 2503 7 0 324 1 10 1
A 2511 7 1753 0 1 2 1
A 2510 7 0 324 1 10 1
A 2518 7 1755 0 1 2 1
A 2517 7 0 324 1 10 1
A 2525 7 1757 0 1 2 1
A 2524 7 0 324 1 10 1
A 2532 7 1759 0 1 2 1
A 2531 7 0 324 1 10 1
A 2539 7 1761 0 1 2 1
A 2538 7 0 324 1 10 0
T 2550 1766 0 0 0 0
A 2555 7 1787 0 1 2 1
A 2554 7 0 324 1 10 1
A 2562 7 1789 0 1 2 1
A 2561 7 0 324 1 10 0
T 2578 1797 0 3 0 0
A 2588 7 1815 0 1 2 1
A 2589 7 0 0 1 10 1
A 2587 7 0 190 1 10 1
A 2594 7 1817 0 1 2 1
A 2595 7 0 0 1 10 1
A 2593 7 0 190 1 10 0
T 2607 1822 0 3 0 0
A 2611 7 1858 0 1 2 1
A 2612 7 0 0 1 10 1
A 2610 7 0 190 1 10 1
A 2618 7 1860 0 1 2 1
A 2619 7 0 0 1 10 1
A 2617 7 0 190 1 10 1
A 2624 7 1862 0 1 2 1
A 2625 7 0 0 1 10 1
A 2623 7 0 190 1 10 1
A 2630 7 1864 0 1 2 1
A 2631 7 0 0 1 10 1
A 2629 7 0 190 1 10 1
A 2636 7 1866 0 1 2 1
A 2637 7 0 0 1 10 1
A 2635 7 0 190 1 10 0
T 2646 1871 0 0 0 0
A 2650 7 1973 0 1 2 1
A 2649 7 0 190 1 10 1
A 2656 7 1975 0 1 2 1
A 2655 7 0 190 1 10 1
A 2662 7 1977 0 1 2 1
A 2661 7 0 190 1 10 1
A 2668 7 1979 0 1 2 1
A 2667 7 0 190 1 10 1
A 2674 7 1981 0 1 2 1
A 2673 7 0 190 1 10 1
A 2680 7 1983 0 1 2 1
A 2679 7 0 190 1 10 1
A 2686 7 1985 0 1 2 1
A 2685 7 0 190 1 10 1
A 2692 7 1987 0 1 2 1
A 2691 7 0 190 1 10 1
A 2698 7 1989 0 1 2 1
A 2697 7 0 190 1 10 1
A 2704 7 1991 0 1 2 1
A 2703 7 0 190 1 10 1
A 2710 7 1993 0 1 2 1
A 2709 7 0 190 1 10 1
A 2716 7 1995 0 1 2 1
A 2715 7 0 190 1 10 1
A 2722 7 1997 0 1 2 1
A 2721 7 0 190 1 10 1
A 2728 7 1999 0 1 2 1
A 2727 7 0 190 1 10 1
A 2734 7 2001 0 1 2 1
A 2733 7 0 190 1 10 1
A 2740 7 2003 0 1 2 1
A 2739 7 0 190 1 10 0
T 2749 2008 0 0 0 0
A 2754 7 2032 0 1 2 1
A 2753 7 0 324 1 10 1
A 2760 7 2034 0 1 2 1
A 2759 7 0 190 1 10 1
A 2767 7 2036 0 1 2 1
A 2766 7 0 190 1 10 0
T 2851 2628 0 3 0 0
A 2854 7 2682 0 1 2 1
T 2856 2158 0 3 0 1
T 1346 2074 0 3 0 1
A 1125 7 2080 0 1 2 1
A 1124 7 0 190 1 10 1
A 1131 7 2082 0 1 2 1
A 1130 7 0 190 1 10 1
A 1137 7 2084 0 1 2 1
A 1136 7 0 190 1 10 1
A 1143 7 2086 0 1 2 1
A 1142 7 0 190 1 10 1
A 1149 7 2088 0 1 2 1
A 1148 7 0 190 1 10 1
A 1155 7 2090 0 1 2 1
A 1154 7 0 190 1 10 1
A 1161 7 2092 0 1 2 1
A 1160 7 0 190 1 10 1
A 1167 7 2094 0 1 2 1
A 1166 7 0 190 1 10 0
T 1347 2096 0 3 0 1
A 1176 7 2102 0 1 2 1
A 1175 7 0 190 1 10 1
A 1182 7 2104 0 1 2 1
A 1181 7 0 190 1 10 1
A 1188 7 2106 0 1 2 1
A 1187 7 0 190 1 10 1
A 1194 7 2108 0 1 2 1
A 1193 7 0 190 1 10 1
A 1200 7 2110 0 1 2 1
A 1199 7 0 190 1 10 1
A 1206 7 2112 0 1 2 1
A 1205 7 0 190 1 10 1
A 1212 7 2114 0 1 2 1
A 1211 7 0 190 1 10 0
T 1348 2116 0 3 0 0
A 1221 7 2122 0 1 2 1
A 1220 7 0 190 1 10 1
A 1228 7 2124 0 1 2 1
A 1227 7 0 324 1 10 1
A 1235 7 2126 0 1 2 1
A 1234 7 0 324 1 10 1
A 1242 7 2128 0 1 2 1
A 1241 7 0 324 1 10 1
A 1249 7 2130 0 1 2 1
A 1248 7 0 324 1 10 1
A 1256 7 2132 0 1 2 1
A 1255 7 0 324 1 10 1
A 1263 7 2134 0 1 2 1
A 1262 7 0 324 1 10 1
A 1270 7 2136 0 1 2 1
A 1269 7 0 324 1 10 1
A 1277 7 2138 0 1 2 1
A 1276 7 0 324 1 10 1
A 1284 7 2140 0 1 2 1
A 1283 7 0 324 1 10 1
A 1291 7 2142 0 1 2 1
A 1290 7 0 324 1 10 1
A 1298 7 2144 0 1 2 1
A 1297 7 0 324 1 10 1
A 1305 7 2146 0 1 2 1
A 1304 7 0 324 1 10 1
A 1312 7 2148 0 1 2 1
A 1311 7 0 324 1 10 1
A 1319 7 2150 0 1 2 1
A 1318 7 0 324 1 10 1
A 1326 7 2152 0 1 2 1
A 1325 7 0 324 1 10 1
A 1333 7 2154 0 1 2 1
A 1332 7 0 324 1 10 1
A 1339 7 2156 0 1 2 1
A 1338 7 0 190 1 10 0
A 2859 7 2684 0 1 2 1
A 2862 7 2686 0 1 2 1
A 2865 7 2688 0 1 2 1
A 2868 7 2690 0 1 2 1
T 2869 2164 0 3 0 1
A 1474 7 2170 0 1 2 1
A 1473 7 0 190 1 10 1
A 1480 7 2172 0 1 2 1
A 1479 7 0 190 1 10 1
A 1486 7 2174 0 1 2 1
A 1485 7 0 190 1 10 1
A 1492 7 2176 0 1 2 1
A 1491 7 0 190 1 10 1
A 1498 7 2178 0 1 2 1
A 1497 7 0 190 1 10 1
A 1504 7 2180 0 1 2 1
A 1503 7 0 190 1 10 1
A 1510 7 2182 0 1 2 1
A 1509 7 0 190 1 10 1
A 1516 7 2184 0 1 2 1
A 1515 7 0 190 1 10 0
T 2870 2186 0 3 0 1
A 1531 7 2192 0 1 2 1
A 1530 7 0 190 1 10 1
A 1537 7 2194 0 1 2 1
A 1536 7 0 190 1 10 1
A 1543 7 2196 0 1 2 1
A 1542 7 0 190 1 10 1
A 1549 7 2198 0 1 2 1
A 1548 7 0 190 1 10 1
A 1555 7 2200 0 1 2 1
A 1554 7 0 190 1 10 1
A 1561 7 2202 0 1 2 1
A 1560 7 0 190 1 10 1
A 1567 7 2204 0 1 2 1
A 1566 7 0 190 1 10 1
A 1573 7 2206 0 1 2 1
A 1572 7 0 190 1 10 1
A 1579 7 2208 0 1 2 1
A 1578 7 0 190 1 10 0
T 2871 2210 0 3 0 1
A 1592 7 2216 0 1 2 1
A 1591 7 0 190 1 10 1
A 1598 7 2218 0 1 2 1
A 1597 7 0 190 1 10 1
A 1604 7 2220 0 1 2 1
A 1603 7 0 190 1 10 1
A 1610 7 2222 0 1 2 1
A 1609 7 0 190 1 10 1
A 1616 7 2224 0 1 2 1
A 1615 7 0 190 1 10 1
A 1622 7 2226 0 1 2 1
A 1621 7 0 190 1 10 1
A 1628 7 2228 0 1 2 1
A 1627 7 0 190 1 10 1
A 1634 7 2230 0 1 2 1
A 1633 7 0 190 1 10 1
A 1640 7 2232 0 1 2 1
A 1639 7 0 190 1 10 1
A 1646 7 2234 0 1 2 1
A 1645 7 0 190 1 10 0
T 2872 2236 0 3 0 1
A 1683 7 2242 0 1 2 1
A 1682 7 0 324 1 10 1
A 1690 7 2244 0 1 2 1
A 1689 7 0 324 1 10 0
T 2874 2252 0 3 0 1
A 1722 7 2258 0 1 2 1
A 1721 7 0 190 1 10 1
A 1728 7 2260 0 1 2 1
A 1727 7 0 190 1 10 1
A 1734 7 2262 0 1 2 1
A 1733 7 0 190 1 10 1
A 1740 7 2264 0 1 2 1
A 1739 7 0 190 1 10 1
A 1746 7 2266 0 1 2 1
A 1745 7 0 190 1 10 1
A 1752 7 2268 0 1 2 1
A 1751 7 0 190 1 10 1
A 1758 7 2270 0 1 2 1
A 1757 7 0 190 1 10 1
A 1764 7 2272 0 1 2 1
A 1763 7 0 190 1 10 1
A 1770 7 2274 0 1 2 1
A 1769 7 0 190 1 10 1
A 1776 7 2276 0 1 2 1
A 1775 7 0 190 1 10 1
A 1782 7 2278 0 1 2 1
A 1781 7 0 190 1 10 1
A 1788 7 2280 0 1 2 1
A 1787 7 0 190 1 10 1
A 1794 7 2282 0 1 2 1
A 1793 7 0 190 1 10 1
A 1801 7 2284 0 1 2 1
A 1800 7 0 324 1 10 1
A 1808 7 2286 0 1 2 1
A 1807 7 0 324 1 10 1
A 1814 7 2288 0 1 2 1
A 1813 7 0 190 1 10 1
A 1820 7 2290 0 1 2 1
A 1819 7 0 190 1 10 1
A 1826 7 2292 0 1 2 1
A 1825 7 0 190 1 10 1
A 1832 7 2294 0 1 2 1
A 1831 7 0 190 1 10 1
A 1838 7 2296 0 1 2 1
A 1837 7 0 190 1 10 1
A 1844 7 2298 0 1 2 1
A 1843 7 0 190 1 10 1
A 1850 7 2300 0 1 2 1
A 1849 7 0 190 1 10 1
A 1856 7 2302 0 1 2 1
A 1855 7 0 190 1 10 1
A 1862 7 2304 0 1 2 1
A 1861 7 0 190 1 10 1
A 1868 7 2306 0 1 2 1
A 1867 7 0 190 1 10 1
A 1875 7 2308 0 1 2 1
A 1874 7 0 324 1 10 1
A 1882 7 2310 0 1 2 1
A 1881 7 0 324 1 10 1
A 1888 7 2312 0 1 2 1
A 1887 7 0 190 1 10 1
A 1894 7 2314 0 1 2 1
A 1893 7 0 190 1 10 1
A 1911 7 2316 0 1 2 1
A 1910 7 0 190 1 10 1
A 1917 7 2318 0 1 2 1
A 1916 7 0 190 1 10 0
T 2875 2320 0 3 0 1
A 1936 7 2326 0 1 2 1
A 1935 7 0 324 1 10 1
A 1955 7 2328 0 1 2 1
A 1954 7 0 190 1 10 1
A 1961 7 2330 0 1 2 1
A 1960 7 0 190 1 10 1
A 1967 7 2332 0 1 2 1
A 1966 7 0 190 1 10 1
A 1973 7 2334 0 1 2 1
A 1972 7 0 190 1 10 1
A 1979 7 2336 0 1 2 1
A 1978 7 0 190 1 10 1
A 1985 7 2338 0 1 2 1
A 1984 7 0 190 1 10 1
A 1991 7 2340 0 1 2 1
A 1990 7 0 190 1 10 0
T 2876 2342 0 3 0 1
A 2006 7 2348 0 1 2 1
A 2007 7 0 0 1 10 1
A 2005 7 0 190 1 10 1
A 2012 7 2350 0 1 2 1
A 2013 7 0 0 1 10 1
A 2011 7 0 190 1 10 1
A 2018 7 2352 0 1 2 1
A 2019 7 0 0 1 10 1
A 2017 7 0 190 1 10 1
A 2024 7 2354 0 1 2 1
A 2025 7 0 0 1 10 1
A 2023 7 0 190 1 10 1
A 2030 7 2356 0 1 2 1
A 2031 7 0 0 1 10 1
A 2029 7 0 190 1 10 1
A 2036 7 2358 0 1 2 1
A 2037 7 0 0 1 10 1
A 2035 7 0 190 1 10 0
A 2880 7 2692 0 1 2 1
A 2881 7 0 0 1 10 1
A 2879 7 0 190 1 10 1
T 2883 2360 0 3 0 1
A 2046 7 2366 0 1 2 1
A 2047 7 0 0 1 10 1
A 2045 7 0 324 1 10 1
A 2053 7 2368 0 1 2 1
A 2054 7 0 0 1 10 1
A 2052 7 0 324 1 10 1
A 2060 7 2370 0 1 2 1
A 2061 7 0 0 1 10 1
A 2059 7 0 324 1 10 1
A 2067 7 2372 0 1 2 1
A 2068 7 0 0 1 10 1
A 2066 7 0 324 1 10 1
A 2074 7 2374 0 1 2 1
A 2075 7 0 0 1 10 1
A 2073 7 0 324 1 10 1
A 2081 7 2376 0 1 2 1
A 2082 7 0 0 1 10 1
A 2080 7 0 324 1 10 0
T 2884 2378 0 3 0 1
A 2105 7 2384 0 1 2 1
A 2106 7 0 0 1 10 1
A 2104 7 0 190 1 10 1
A 2111 7 2386 0 1 2 1
A 2112 7 0 0 1 10 1
A 2110 7 0 190 1 10 1
A 2117 7 2388 0 1 2 1
A 2118 7 0 0 1 10 1
A 2116 7 0 190 1 10 1
A 2123 7 2390 0 1 2 1
A 2124 7 0 0 1 10 1
A 2122 7 0 190 1 10 1
A 2129 7 2392 0 1 2 1
A 2130 7 0 0 1 10 1
A 2128 7 0 190 1 10 1
A 2135 7 2394 0 1 2 1
A 2136 7 0 0 1 10 1
A 2134 7 0 190 1 10 1
A 2141 7 2396 0 1 2 1
A 2142 7 0 0 1 10 1
A 2140 7 0 190 1 10 1
A 2147 7 2398 0 1 2 1
A 2148 7 0 0 1 10 1
A 2146 7 0 190 1 10 1
A 2153 7 2400 0 1 2 1
A 2154 7 0 0 1 10 1
A 2152 7 0 190 1 10 1
A 2159 7 2402 0 1 2 1
A 2160 7 0 0 1 10 1
A 2158 7 0 190 1 10 1
A 2165 7 2404 0 1 2 1
A 2166 7 0 0 1 10 1
A 2164 7 0 190 1 10 1
A 2171 7 2406 0 1 2 1
A 2172 7 0 0 1 10 1
A 2170 7 0 190 1 10 1
A 2177 7 2408 0 1 2 1
A 2178 7 0 0 1 10 1
A 2176 7 0 190 1 10 1
A 2183 7 2410 0 1 2 1
A 2184 7 0 0 1 10 1
A 2182 7 0 190 1 10 1
A 2189 7 2412 0 1 2 1
A 2190 7 0 0 1 10 1
A 2188 7 0 190 1 10 1
A 2195 7 2414 0 1 2 1
A 2196 7 0 0 1 10 1
A 2194 7 0 190 1 10 1
A 2201 7 2416 0 1 2 1
A 2202 7 0 0 1 10 1
A 2200 7 0 190 1 10 1
A 2207 7 2418 0 1 2 1
A 2208 7 0 0 1 10 1
A 2206 7 0 190 1 10 1
A 2213 7 2420 0 1 2 1
A 2214 7 0 0 1 10 1
A 2212 7 0 190 1 10 1
A 2219 7 2422 0 1 2 1
A 2220 7 0 0 1 10 1
A 2218 7 0 190 1 10 1
A 2225 7 2424 0 1 2 1
A 2226 7 0 0 1 10 1
A 2224 7 0 190 1 10 1
A 2231 7 2426 0 1 2 1
A 2232 7 0 0 1 10 1
A 2230 7 0 190 1 10 1
A 2237 7 2428 0 1 2 1
A 2238 7 0 0 1 10 1
A 2236 7 0 190 1 10 1
A 2243 7 2430 0 1 2 1
A 2244 7 0 0 1 10 1
A 2242 7 0 190 1 10 1
A 2249 7 2432 0 1 2 1
A 2250 7 0 0 1 10 1
A 2248 7 0 190 1 10 1
A 2255 7 2434 0 1 2 1
A 2256 7 0 0 1 10 1
A 2254 7 0 190 1 10 0
A 2888 7 2694 0 1 2 1
A 2889 7 0 0 1 10 1
A 2887 7 0 190 1 10 1
T 2891 2436 0 3 0 1
A 2265 7 2442 0 1 2 1
A 2266 7 0 0 1 10 1
A 2264 7 0 324 1 10 1
A 2272 7 2444 0 1 2 1
A 2273 7 0 0 1 10 1
A 2271 7 0 324 1 10 1
A 2279 7 2446 0 1 2 1
A 2280 7 0 0 1 10 1
A 2278 7 0 324 1 10 1
A 2286 7 2448 0 1 2 1
A 2287 7 0 0 1 10 1
A 2285 7 0 324 1 10 1
A 2293 7 2450 0 1 2 1
A 2294 7 0 0 1 10 1
A 2292 7 0 324 1 10 1
A 2300 7 2452 0 1 2 1
A 2301 7 0 0 1 10 1
A 2299 7 0 324 1 10 1
A 2307 7 2454 0 1 2 1
A 2308 7 0 0 1 10 1
A 2306 7 0 324 1 10 1
A 2314 7 2456 0 1 2 1
A 2315 7 0 0 1 10 1
A 2313 7 0 324 1 10 1
A 2321 7 2458 0 1 2 1
A 2322 7 0 0 1 10 1
A 2320 7 0 324 1 10 1
A 2328 7 2460 0 1 2 1
A 2329 7 0 0 1 10 1
A 2327 7 0 324 1 10 1
A 2335 7 2462 0 1 2 1
A 2336 7 0 0 1 10 1
A 2334 7 0 324 1 10 1
A 2342 7 2464 0 1 2 1
A 2343 7 0 0 1 10 1
A 2341 7 0 324 1 10 1
A 2349 7 2466 0 1 2 1
A 2350 7 0 0 1 10 1
A 2348 7 0 324 1 10 1
A 2356 7 2468 0 1 2 1
A 2357 7 0 0 1 10 1
A 2355 7 0 324 1 10 1
A 2363 7 2470 0 1 2 1
A 2364 7 0 0 1 10 1
A 2362 7 0 324 1 10 1
A 2370 7 2472 0 1 2 1
A 2371 7 0 0 1 10 1
A 2369 7 0 324 1 10 1
A 2377 7 2474 0 1 2 1
A 2378 7 0 0 1 10 1
A 2376 7 0 324 1 10 1
A 2384 7 2476 0 1 2 1
A 2385 7 0 0 1 10 1
A 2383 7 0 324 1 10 1
A 2391 7 2478 0 1 2 1
A 2392 7 0 0 1 10 1
A 2390 7 0 324 1 10 1
A 2398 7 2480 0 1 2 1
A 2399 7 0 0 1 10 1
A 2397 7 0 324 1 10 1
A 2405 7 2482 0 1 2 1
A 2406 7 0 0 1 10 1
A 2404 7 0 324 1 10 1
A 2412 7 2484 0 1 2 1
A 2413 7 0 0 1 10 1
A 2411 7 0 324 1 10 1
A 2419 7 2486 0 1 2 1
A 2420 7 0 0 1 10 1
A 2418 7 0 324 1 10 1
A 2426 7 2488 0 1 2 1
A 2427 7 0 0 1 10 1
A 2425 7 0 324 1 10 1
A 2433 7 2490 0 1 2 1
A 2434 7 0 0 1 10 1
A 2432 7 0 324 1 10 1
A 2440 7 2492 0 1 2 1
A 2441 7 0 0 1 10 1
A 2439 7 0 324 1 10 0
A 2892 18 0 0 1 182 1
T 2893 2342 0 3 0 1
A 2006 7 2348 0 1 2 1
A 2007 7 0 0 1 10 1
A 2005 7 0 190 1 10 1
A 2012 7 2350 0 1 2 1
A 2013 7 0 0 1 10 1
A 2011 7 0 190 1 10 1
A 2018 7 2352 0 1 2 1
A 2019 7 0 0 1 10 1
A 2017 7 0 190 1 10 1
A 2024 7 2354 0 1 2 1
A 2025 7 0 0 1 10 1
A 2023 7 0 190 1 10 1
A 2030 7 2356 0 1 2 1
A 2031 7 0 0 1 10 1
A 2029 7 0 190 1 10 1
A 2036 7 2358 0 1 2 1
A 2037 7 0 0 1 10 1
A 2035 7 0 190 1 10 0
A 2897 7 2696 0 1 2 1
A 2898 7 0 0 1 10 1
A 2896 7 0 190 1 10 1
T 2900 2378 0 3 0 1
A 2105 7 2384 0 1 2 1
A 2106 7 0 0 1 10 1
A 2104 7 0 190 1 10 1
A 2111 7 2386 0 1 2 1
A 2112 7 0 0 1 10 1
A 2110 7 0 190 1 10 1
A 2117 7 2388 0 1 2 1
A 2118 7 0 0 1 10 1
A 2116 7 0 190 1 10 1
A 2123 7 2390 0 1 2 1
A 2124 7 0 0 1 10 1
A 2122 7 0 190 1 10 1
A 2129 7 2392 0 1 2 1
A 2130 7 0 0 1 10 1
A 2128 7 0 190 1 10 1
A 2135 7 2394 0 1 2 1
A 2136 7 0 0 1 10 1
A 2134 7 0 190 1 10 1
A 2141 7 2396 0 1 2 1
A 2142 7 0 0 1 10 1
A 2140 7 0 190 1 10 1
A 2147 7 2398 0 1 2 1
A 2148 7 0 0 1 10 1
A 2146 7 0 190 1 10 1
A 2153 7 2400 0 1 2 1
A 2154 7 0 0 1 10 1
A 2152 7 0 190 1 10 1
A 2159 7 2402 0 1 2 1
A 2160 7 0 0 1 10 1
A 2158 7 0 190 1 10 1
A 2165 7 2404 0 1 2 1
A 2166 7 0 0 1 10 1
A 2164 7 0 190 1 10 1
A 2171 7 2406 0 1 2 1
A 2172 7 0 0 1 10 1
A 2170 7 0 190 1 10 1
A 2177 7 2408 0 1 2 1
A 2178 7 0 0 1 10 1
A 2176 7 0 190 1 10 1
A 2183 7 2410 0 1 2 1
A 2184 7 0 0 1 10 1
A 2182 7 0 190 1 10 1
A 2189 7 2412 0 1 2 1
A 2190 7 0 0 1 10 1
A 2188 7 0 190 1 10 1
A 2195 7 2414 0 1 2 1
A 2196 7 0 0 1 10 1
A 2194 7 0 190 1 10 1
A 2201 7 2416 0 1 2 1
A 2202 7 0 0 1 10 1
A 2200 7 0 190 1 10 1
A 2207 7 2418 0 1 2 1
A 2208 7 0 0 1 10 1
A 2206 7 0 190 1 10 1
A 2213 7 2420 0 1 2 1
A 2214 7 0 0 1 10 1
A 2212 7 0 190 1 10 1
A 2219 7 2422 0 1 2 1
A 2220 7 0 0 1 10 1
A 2218 7 0 190 1 10 1
A 2225 7 2424 0 1 2 1
A 2226 7 0 0 1 10 1
A 2224 7 0 190 1 10 1
A 2231 7 2426 0 1 2 1
A 2232 7 0 0 1 10 1
A 2230 7 0 190 1 10 1
A 2237 7 2428 0 1 2 1
A 2238 7 0 0 1 10 1
A 2236 7 0 190 1 10 1
A 2243 7 2430 0 1 2 1
A 2244 7 0 0 1 10 1
A 2242 7 0 190 1 10 1
A 2249 7 2432 0 1 2 1
A 2250 7 0 0 1 10 1
A 2248 7 0 190 1 10 1
A 2255 7 2434 0 1 2 1
A 2256 7 0 0 1 10 1
A 2254 7 0 190 1 10 0
A 2904 7 2698 0 1 2 1
A 2905 7 0 0 1 10 1
A 2903 7 0 190 1 10 1
T 2913 2512 0 3 0 1
A 2504 7 2518 0 1 2 1
A 2503 7 0 324 1 10 1
A 2511 7 2520 0 1 2 1
A 2510 7 0 324 1 10 1
A 2518 7 2522 0 1 2 1
A 2517 7 0 324 1 10 1
A 2525 7 2524 0 1 2 1
A 2524 7 0 324 1 10 1
A 2532 7 2526 0 1 2 1
A 2531 7 0 324 1 10 1
A 2539 7 2528 0 1 2 1
A 2538 7 0 324 1 10 0
T 2914 2530 0 3 0 1
A 2555 7 2536 0 1 2 1
A 2554 7 0 324 1 10 1
A 2562 7 2538 0 1 2 1
A 2561 7 0 324 1 10 0
T 2915 2074 0 3 0 1
A 1125 7 2080 0 1 2 1
A 1124 7 0 190 1 10 1
A 1131 7 2082 0 1 2 1
A 1130 7 0 190 1 10 1
A 1137 7 2084 0 1 2 1
A 1136 7 0 190 1 10 1
A 1143 7 2086 0 1 2 1
A 1142 7 0 190 1 10 1
A 1149 7 2088 0 1 2 1
A 1148 7 0 190 1 10 1
A 1155 7 2090 0 1 2 1
A 1154 7 0 190 1 10 1
A 1161 7 2092 0 1 2 1
A 1160 7 0 190 1 10 1
A 1167 7 2094 0 1 2 1
A 1166 7 0 190 1 10 0
T 2916 2540 0 3 0 1
A 2588 7 2546 0 1 2 1
A 2589 7 0 0 1 10 1
A 2587 7 0 190 1 10 1
A 2594 7 2548 0 1 2 1
A 2595 7 0 0 1 10 1
A 2593 7 0 190 1 10 0
T 2918 2556 0 3 0 1
A 2611 7 2562 0 1 2 1
A 2612 7 0 0 1 10 1
A 2610 7 0 190 1 10 1
A 2618 7 2564 0 1 2 1
A 2619 7 0 0 1 10 1
A 2617 7 0 190 1 10 1
A 2624 7 2566 0 1 2 1
A 2625 7 0 0 1 10 1
A 2623 7 0 190 1 10 1
A 2630 7 2568 0 1 2 1
A 2631 7 0 0 1 10 1
A 2629 7 0 190 1 10 1
A 2636 7 2570 0 1 2 1
A 2637 7 0 0 1 10 1
A 2635 7 0 190 1 10 0
T 2919 2572 0 3 0 1
A 2650 7 2578 0 1 2 1
A 2649 7 0 190 1 10 1
A 2656 7 2580 0 1 2 1
A 2655 7 0 190 1 10 1
A 2662 7 2582 0 1 2 1
A 2661 7 0 190 1 10 1
A 2668 7 2584 0 1 2 1
A 2667 7 0 190 1 10 1
A 2674 7 2586 0 1 2 1
A 2673 7 0 190 1 10 1
A 2680 7 2588 0 1 2 1
A 2679 7 0 190 1 10 1
A 2686 7 2590 0 1 2 1
A 2685 7 0 190 1 10 1
A 2692 7 2592 0 1 2 1
A 2691 7 0 190 1 10 1
A 2698 7 2594 0 1 2 1
A 2697 7 0 190 1 10 1
A 2704 7 2596 0 1 2 1
A 2703 7 0 190 1 10 1
A 2710 7 2598 0 1 2 1
A 2709 7 0 190 1 10 1
A 2716 7 2600 0 1 2 1
A 2715 7 0 190 1 10 1
A 2722 7 2602 0 1 2 1
A 2721 7 0 190 1 10 1
A 2728 7 2604 0 1 2 1
A 2727 7 0 190 1 10 1
A 2734 7 2606 0 1 2 1
A 2733 7 0 190 1 10 1
A 2740 7 2608 0 1 2 1
A 2739 7 0 190 1 10 0
A 2923 7 2700 0 1 2 0
T 3079 3830 0 3 0 0
A 3215 7 4064 0 1 2 1
A 3216 7 0 0 1 10 1
A 3214 7 0 190 1 10 1
A 3221 7 4066 0 1 2 1
A 3222 7 0 0 1 10 1
A 3220 7 0 190 1 10 1
A 3228 7 4068 0 1 2 1
A 3229 7 0 0 1 10 1
A 3227 7 0 324 1 10 1
A 3235 7 4070 0 1 2 1
A 3236 7 0 0 1 10 1
A 3234 7 0 324 1 10 1
A 3242 7 4072 0 1 2 1
A 3243 7 0 0 1 10 1
A 3241 7 0 324 1 10 1
A 3249 7 4074 0 1 2 1
A 3250 7 0 0 1 10 1
A 3248 7 0 324 1 10 1
A 3256 7 4076 0 1 2 1
A 3257 7 0 0 1 10 1
A 3255 7 0 324 1 10 1
A 3263 7 4078 0 1 2 1
A 3264 7 0 0 1 10 1
A 3262 7 0 324 1 10 1
A 3270 7 4080 0 1 2 1
A 3271 7 0 0 1 10 1
A 3269 7 0 324 1 10 1
A 3277 7 4082 0 1 2 1
A 3278 7 0 0 1 10 1
A 3276 7 0 324 1 10 1
A 3284 7 4084 0 1 2 1
A 3285 7 0 0 1 10 1
A 3283 7 0 324 1 10 1
A 3291 7 4086 0 1 2 1
A 3292 7 0 0 1 10 1
A 3290 7 0 324 1 10 1
A 3297 7 4088 0 1 2 1
A 3298 7 0 0 1 10 1
A 3296 7 0 190 1 10 1
A 3303 7 4090 0 1 2 1
A 3304 7 0 0 1 10 1
A 3302 7 0 190 1 10 1
A 3311 7 4092 0 1 2 1
A 3312 7 0 0 1 10 1
A 3310 7 0 2437 1 10 1
A 3319 7 4094 0 1 2 1
A 3320 7 0 0 1 10 1
A 3318 7 0 2437 1 10 1
A 3327 7 4096 0 1 2 1
A 3328 7 0 0 1 10 1
A 3326 7 0 2437 1 10 1
A 3333 7 4098 0 1 2 1
A 3334 7 0 0 1 10 1
A 3332 7 0 190 1 10 1
A 3339 7 4100 0 1 2 1
A 3340 7 0 0 1 10 1
A 3338 7 0 190 1 10 0
T 4212 5677 0 3 0 0
T 4220 3830 0 3 0 1
A 3215 7 4064 0 1 2 1
A 3216 7 0 0 1 10 1
A 3214 7 0 190 1 10 1
A 3221 7 4066 0 1 2 1
A 3222 7 0 0 1 10 1
A 3220 7 0 190 1 10 1
A 3228 7 4068 0 1 2 1
A 3229 7 0 0 1 10 1
A 3227 7 0 324 1 10 1
A 3235 7 4070 0 1 2 1
A 3236 7 0 0 1 10 1
A 3234 7 0 324 1 10 1
A 3242 7 4072 0 1 2 1
A 3243 7 0 0 1 10 1
A 3241 7 0 324 1 10 1
A 3249 7 4074 0 1 2 1
A 3250 7 0 0 1 10 1
A 3248 7 0 324 1 10 1
A 3256 7 4076 0 1 2 1
A 3257 7 0 0 1 10 1
A 3255 7 0 324 1 10 1
A 3263 7 4078 0 1 2 1
A 3264 7 0 0 1 10 1
A 3262 7 0 324 1 10 1
A 3270 7 4080 0 1 2 1
A 3271 7 0 0 1 10 1
A 3269 7 0 324 1 10 1
A 3277 7 4082 0 1 2 1
A 3278 7 0 0 1 10 1
A 3276 7 0 324 1 10 1
A 3284 7 4084 0 1 2 1
A 3285 7 0 0 1 10 1
A 3283 7 0 324 1 10 1
A 3291 7 4086 0 1 2 1
A 3292 7 0 0 1 10 1
A 3290 7 0 324 1 10 1
A 3297 7 4088 0 1 2 1
A 3298 7 0 0 1 10 1
A 3296 7 0 190 1 10 1
A 3303 7 4090 0 1 2 1
A 3304 7 0 0 1 10 1
A 3302 7 0 190 1 10 1
A 3311 7 4092 0 1 2 1
A 3312 7 0 0 1 10 1
A 3310 7 0 2437 1 10 1
A 3319 7 4094 0 1 2 1
A 3320 7 0 0 1 10 1
A 3318 7 0 2437 1 10 1
A 3327 7 4096 0 1 2 1
A 3328 7 0 0 1 10 1
A 3326 7 0 2437 1 10 1
A 3333 7 4098 0 1 2 1
A 3334 7 0 0 1 10 1
A 3332 7 0 190 1 10 1
A 3339 7 4100 0 1 2 1
A 3340 7 0 0 1 10 1
A 3338 7 0 190 1 10 0
T 4222 3830 0 3 0 1
A 3215 7 4064 0 1 2 1
A 3216 7 0 0 1 10 1
A 3214 7 0 190 1 10 1
A 3221 7 4066 0 1 2 1
A 3222 7 0 0 1 10 1
A 3220 7 0 190 1 10 1
A 3228 7 4068 0 1 2 1
A 3229 7 0 0 1 10 1
A 3227 7 0 324 1 10 1
A 3235 7 4070 0 1 2 1
A 3236 7 0 0 1 10 1
A 3234 7 0 324 1 10 1
A 3242 7 4072 0 1 2 1
A 3243 7 0 0 1 10 1
A 3241 7 0 324 1 10 1
A 3249 7 4074 0 1 2 1
A 3250 7 0 0 1 10 1
A 3248 7 0 324 1 10 1
A 3256 7 4076 0 1 2 1
A 3257 7 0 0 1 10 1
A 3255 7 0 324 1 10 1
A 3263 7 4078 0 1 2 1
A 3264 7 0 0 1 10 1
A 3262 7 0 324 1 10 1
A 3270 7 4080 0 1 2 1
A 3271 7 0 0 1 10 1
A 3269 7 0 324 1 10 1
A 3277 7 4082 0 1 2 1
A 3278 7 0 0 1 10 1
A 3276 7 0 324 1 10 1
A 3284 7 4084 0 1 2 1
A 3285 7 0 0 1 10 1
A 3283 7 0 324 1 10 1
A 3291 7 4086 0 1 2 1
A 3292 7 0 0 1 10 1
A 3290 7 0 324 1 10 1
A 3297 7 4088 0 1 2 1
A 3298 7 0 0 1 10 1
A 3296 7 0 190 1 10 1
A 3303 7 4090 0 1 2 1
A 3304 7 0 0 1 10 1
A 3302 7 0 190 1 10 1
A 3311 7 4092 0 1 2 1
A 3312 7 0 0 1 10 1
A 3310 7 0 2437 1 10 1
A 3319 7 4094 0 1 2 1
A 3320 7 0 0 1 10 1
A 3318 7 0 2437 1 10 1
A 3327 7 4096 0 1 2 1
A 3328 7 0 0 1 10 1
A 3326 7 0 2437 1 10 1
A 3333 7 4098 0 1 2 1
A 3334 7 0 0 1 10 1
A 3332 7 0 190 1 10 1
A 3339 7 4100 0 1 2 1
A 3340 7 0 0 1 10 1
A 3338 7 0 190 1 10 0
A 4229 7 5755 0 1 2 1
A 4230 7 0 0 1 10 1
A 4228 7 0 324 1 10 1
A 4237 7 5757 0 1 2 1
A 4238 7 0 0 1 10 1
A 4236 7 0 2437 1 10 1
A 4244 7 5759 0 1 2 1
A 4245 7 0 0 1 10 1
A 4243 7 0 324 1 10 1
A 4252 7 5761 0 1 2 1
A 4253 7 0 0 1 10 1
A 4251 7 0 2437 1 10 1
A 4259 7 5763 0 1 2 1
A 4260 7 0 0 1 10 1
A 4258 7 0 324 1 10 1
A 4267 7 5765 0 1 2 1
A 4268 7 0 0 1 10 1
A 4266 7 0 2437 1 10 1
A 4275 7 5767 0 1 2 1
A 4276 7 0 0 1 10 1
A 4274 7 0 324 1 10 1
A 4283 7 5769 0 1 2 1
A 4284 7 0 0 1 10 1
A 4282 7 0 2437 1 10 1
A 4290 7 5771 0 1 2 1
A 4291 7 0 0 1 10 1
A 4289 7 0 324 1 10 1
A 4298 7 5773 0 1 2 1
A 4299 7 0 0 1 10 1
A 4297 7 0 2437 1 10 1
A 4305 7 5775 0 1 2 1
A 4306 7 0 0 1 10 1
A 4304 7 0 324 1 10 1
A 4313 7 5777 0 1 2 1
A 4314 7 0 0 1 10 1
A 4312 7 0 2437 1 10 0
Z
