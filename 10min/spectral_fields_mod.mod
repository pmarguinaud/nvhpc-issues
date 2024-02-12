V34 :0x24 spectral_fields_mod
23 spectral_fields_mod.F90 S624 0
02/10/2024  14:06:36
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
use iso_c_binding private
use spectral_fields_para_mod private
use spectral_fields_oper_mod private
use spectral_fields_data private
use spectral_variables_mod private
use type_geometry private
use yomhook private
use parkind1 private
enduse
D 140 26 1151 1216 1150 7
D 194 22 7
D 196 22 7
D 198 22 7
D 200 22 7
D 202 22 7
D 204 22 7
D 206 22 7
D 208 22 7
D 213 26 1202 1064 1201 7
D 261 22 7
D 263 22 7
D 265 22 7
D 267 22 7
D 269 22 7
D 271 22 7
D 273 22 7
D 278 26 1247 3504 1246 7
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
D 431 26 1374 5944 1373 7
D 494 26 1500 1216 1499 7
D 548 22 7
D 550 22 7
D 552 22 7
D 554 22 7
D 556 22 7
D 558 22 7
D 560 22 7
D 562 22 7
D 567 26 1557 1368 1556 7
D 627 22 7
D 629 22 7
D 631 22 7
D 633 22 7
D 635 22 7
D 637 22 7
D 639 22 7
D 641 22 7
D 643 22 7
D 648 26 1618 1520 1617 7
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
D 737 26 1685 576 1684 7
D 755 22 7
D 757 22 7
D 762 26 1748 4952 1747 7
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
D 1019 26 1957 1376 1956 7
D 1073 22 7
D 1075 22 7
D 1077 22 7
D 1079 22 7
D 1081 22 7
D 1083 22 7
D 1085 22 7
D 1087 22 7
D 1092 26 2032 912 2031 7
D 1134 22 10
D 1136 22 10
D 1138 22 10
D 1140 22 10
D 1142 22 10
D 1144 22 10
D 1149 26 2073 1200 2070 7
D 1191 22 10
D 1193 22 10
D 1195 22 10
D 1197 22 10
D 1199 22 10
D 1201 22 10
D 1212 26 2131 3952 2130 7
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
D 1429 26 2292 5200 2289 7
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
D 1652 26 2490 912 2489 7
D 1694 22 7
D 1696 22 7
D 1698 22 7
D 1700 22 7
D 1702 22 7
D 1704 22 7
D 1709 26 2531 1200 2528 7
D 1751 22 7
D 1753 22 7
D 1755 22 7
D 1757 22 7
D 1759 22 7
D 1761 22 7
D 1766 26 2580 424 2579 7
D 1787 22 7
D 1789 22 7
D 1797 26 2608 344 2607 7
D 1815 22 6
D 1817 22 6
D 1822 26 2637 768 2636 7
D 1858 22 6
D 1860 22 6
D 1862 22 6
D 1864 22 6
D 1866 22 6
D 1871 26 2676 2432 2675 7
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
D 2008 26 2779 512 2778 7
D 2032 22 7
D 2034 22 7
D 2036 22 7
D 2068 26 1090 152 1089 7
D 2074 26 1151 1216 1150 7
D 2080 22 7
D 2082 22 7
D 2084 22 7
D 2086 22 7
D 2088 22 7
D 2090 22 7
D 2092 22 7
D 2094 22 7
D 2096 26 1202 1064 1201 7
D 2102 22 7
D 2104 22 7
D 2106 22 7
D 2108 22 7
D 2110 22 7
D 2112 22 7
D 2114 22 7
D 2116 26 1247 3504 1246 7
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
D 2158 26 1374 5944 1373 7
D 2164 26 1500 1216 1499 7
D 2170 22 7
D 2172 22 7
D 2174 22 7
D 2176 22 7
D 2178 22 7
D 2180 22 7
D 2182 22 7
D 2184 22 7
D 2186 26 1557 1368 1556 7
D 2192 22 7
D 2194 22 7
D 2196 22 7
D 2198 22 7
D 2200 22 7
D 2202 22 7
D 2204 22 7
D 2206 22 7
D 2208 22 7
D 2210 26 1618 1520 1617 7
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
D 2236 26 1685 576 1684 7
D 2242 22 7
D 2244 22 7
D 2252 26 1748 4952 1747 7
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
D 2320 26 1957 1376 1956 7
D 2326 22 7
D 2328 22 7
D 2330 22 7
D 2332 22 7
D 2334 22 7
D 2336 22 7
D 2338 22 7
D 2340 22 7
D 2342 26 2032 912 2031 7
D 2348 22 10
D 2350 22 10
D 2352 22 10
D 2354 22 10
D 2356 22 10
D 2358 22 10
D 2360 26 2073 1200 2070 7
D 2366 22 10
D 2368 22 10
D 2370 22 10
D 2372 22 10
D 2374 22 10
D 2376 22 10
D 2378 26 2131 3952 2130 7
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
D 2436 26 2292 5200 2289 7
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
D 2512 26 2531 1200 2528 7
D 2518 22 7
D 2520 22 7
D 2522 22 7
D 2524 22 7
D 2526 22 7
D 2528 22 7
D 2530 26 2580 424 2579 7
D 2536 22 7
D 2538 22 7
D 2540 26 2608 344 2607 7
D 2546 22 6
D 2548 22 6
D 2556 26 2637 768 2636 7
D 2562 22 6
D 2564 22 6
D 2566 22 6
D 2568 22 6
D 2570 22 6
D 2572 26 2676 2432 2675 7
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
D 2616 26 2779 512 2778 7
D 2628 26 2881 40552 2880 7
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
D 3788 26 2988 412 2987 3
D 3800 26 2999 6840 2998 7
D 4034 22 6
D 4036 22 6
D 4038 22 10
D 4040 22 10
D 4042 22 10
D 4044 22 10
D 4046 22 10
D 4048 22 10
D 4050 22 10
D 4052 22 10
D 4054 22 10
D 4056 22 10
D 4058 22 10
D 4060 22 10
D 4062 22 10
D 4064 22 10
D 4066 22 10
D 4068 22 10
D 4070 22 10
D 4128 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 4131 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 4134 23 6 1 11 2772 0 0 0 0 0
 0 2772 11 11 2772 2772
D 4137 23 6 1 11 2772 0 0 0 0 0
 0 2772 11 11 2772 2772
D 4140 23 6 1 11 2772 0 0 0 0 0
 0 2772 11 11 2772 2772
D 4143 23 6 1 11 2772 0 0 0 0 0
 0 2772 11 11 2772 2772
D 4146 23 6 1 11 2773 0 0 0 0 0
 0 2773 11 11 2773 2773
D 4149 23 6 1 11 2773 0 0 0 0 0
 0 2773 11 11 2773 2773
D 4152 26 3426 8 3425 7
D 4161 26 3429 8 3428 7
D 4277 23 10 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 4280 23 10 2 2773 11 0 0 0 0 0
 0 11 11 11 11 11
 0 11 11 11 11 11
D 4283 23 10 3 2052 11 0 0 0 0 0
 0 11 11 11 11 11
 0 11 11 11 11 11
 0 11 11 11 11 11
D 4286 23 6 1 11 2894 0 0 1 0 0
 0 2893 11 11 2894 2894
D 4289 23 6 1 2895 2898 1 1 0 0 1
 11 2896 11 11 2896 2897
D 4292 23 6 1 11 2901 0 0 1 0 0
 0 2900 11 11 2901 2901
D 4295 23 6 1 11 2904 0 0 1 0 0
 0 2903 11 11 2904 2904
D 4298 23 6 1 11 2904 0 0 1 0 0
 0 2903 11 11 2904 2904
D 4301 23 6 1 11 2904 0 0 1 0 0
 0 2903 11 11 2904 2904
D 4304 23 6 1 11 2909 0 0 1 0 0
 0 2908 11 11 2909 2909
D 4307 23 6 1 11 2912 0 0 1 0 0
 0 2911 11 11 2912 2912
D 4310 23 6 1 2913 2916 1 1 0 0 1
 11 2914 11 11 2914 2915
D 4313 23 6 1 11 2917 0 0 1 0 0
 0 2900 11 11 2917 2917
D 4316 23 6 1 11 2918 0 0 1 0 0
 0 2903 11 11 2918 2918
D 4319 23 6 1 11 2918 0 0 1 0 0
 0 2903 11 11 2918 2918
D 4322 23 6 1 11 2918 0 0 1 0 0
 0 2903 11 11 2918 2918
S 624 24 0 0 0 9 1 0 5012 10015 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spectral_fields_mod
S 626 23 0 0 0 6 673 624 5041 14 0 A 0 0 0 0 B 400000 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 679 624 5046 14 0 A 0 0 0 0 B 400000 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 23 0 0 0 6 691 624 5059 14 0 A 0 0 0 0 B 400000 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 630 23 0 0 0 9 710 624 5065 14 0 A 0 0 0 0 B 400000 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 631 23 0 0 0 6 690 624 5073 14 0 A 0 0 0 0 B 400000 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jphook
S 633 23 0 0 0 9 2880 624 5093 14 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 geometry
S 635 23 0 0 0 9 2987 624 5125 14 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_variables
S 637 23 0 0 0 9 2998 624 5165 4 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_field
S 638 23 0 0 0 6 3263 624 5180 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nprtrv
S 639 23 0 0 0 6 3264 624 5187 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nprtrw
S 640 23 0 0 0 6 3265 624 5194 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mysetv
S 641 23 0 0 0 6 3266 624 5201 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mysetw
S 642 23 0 0 0 6 3280 624 5208 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lelam
S 643 23 0 0 0 6 3279 624 5214 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nulout
S 644 23 0 0 0 6 3267 624 5221 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngrbvo
S 645 23 0 0 0 6 3268 624 5228 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngrbd
S 646 23 0 0 0 6 3269 624 5234 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngrbt
S 647 23 0 0 0 6 3270 624 5240 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngrbq
S 648 23 0 0 0 6 3271 624 5246 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngrbo3
S 649 23 0 0 0 6 3272 624 5253 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngrblnsp
S 650 23 0 0 0 6 3278 624 5262 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngrbz
S 651 23 0 0 0 6 3273 624 5268 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngrbclwc
S 652 23 0 0 0 6 3274 624 5277 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngrbciwc
S 653 23 0 0 0 6 3275 624 5286 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngrb118
S 654 23 0 0 0 6 3276 624 5294 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngrb119
S 655 23 0 0 0 6 3277 624 5302 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ngrbnhx
S 657 23 0 0 0 0 3291 624 5335 4 0 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 =
S 658 26 0 0 0 0 1 624 5337 4 0 A 0 0 0 0 B 200000 35 0 0 0 0 15 0 0 0 0 0 1 0 0 0 71 1 0 0 0 0 0 624 0 0 0 0 .eqv.
O 658 1 3337
S 659 26 0 0 0 0 1 624 5343 4 0 A 0 0 0 0 B 200000 35 0 0 0 0 16 0 0 0 0 0 1 0 0 0 69 1 0 0 0 0 0 624 0 0 0 0 .neqv.
O 659 1 3342
S 660 23 0 0 0 9 3294 624 5350 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 self_add
S 661 23 0 0 0 9 3295 624 5359 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 self_sub
S 662 23 0 0 0 9 3296 624 5368 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 self_mul
S 663 23 0 0 0 9 3297 624 5377 4 0 A 0 0 0 0 B 400000 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 self_axpy
S 665 23 0 0 0 9 3503 624 5412 4 0 A 0 0 0 0 B 400000 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_norm
S 666 23 0 0 0 9 3504 624 5426 4 0 A 0 0 0 0 B 400000 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_norm_levs
S 667 23 0 0 0 9 3505 624 5445 4 0 A 0 0 0 0 B 400000 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_max_levs
S 668 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 669 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 670 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 673 16 3 parkind1 jpim
R 679 16 9 parkind1 jprb
R 690 16 4 yomhook jphook
R 691 6 5 yomhook lhook
R 710 19 24 yomhook dr_hook
S 953 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 1089 25 11 yomcver tcver
R 1090 5 12 yomcver laprxpk tcver
R 1091 5 13 yomcver ndlnpr tcver
R 1092 5 14 yomcver rhydr0 tcver
R 1093 5 15 yomcver lregeta tcver
R 1094 5 16 yomcver lvfe_regeta tcver
R 1095 5 17 yomcver nvfe_type tcver
R 1096 5 18 yomcver nvfe_order tcver
R 1097 5 19 yomcver nvfe_internals tcver
R 1098 5 20 yomcver lvertfe tcver
R 1099 5 21 yomcver lvfe_lapl_bc tcver
R 1100 5 22 yomcver lvfe_gw tcver
R 1101 5 23 yomcver lvfe_gw_half tcver
R 1102 5 24 yomcver lvfe_gwmpa tcver
R 1103 5 25 yomcver lvfe_cheb tcver
R 1104 5 26 yomcver lvfe_ecmwf tcver
R 1105 5 27 yomcver lvfe_nobc tcver
R 1106 5 28 yomcver lvfe_verbose tcver
R 1107 5 29 yomcver lvfe_normalize tcver
R 1108 5 30 yomcver ldyn_analysis_stability tcver
R 1109 5 31 yomcver lpercentils tcver
R 1110 5 32 yomcver lvfe_compatible tcver
R 1111 5 33 yomcver lvfe_fd_mix tcver
R 1112 5 34 yomcver lvfe_silapl tcver
R 1113 5 35 yomcver lvfd_compatible tcver
R 1114 5 36 yomcver lrefine_nhpre_bbc tcver
R 1115 5 37 yomcver rvfe_alpha tcver
R 1116 5 38 yomcver rvfe_beta tcver
R 1117 5 39 yomcver rvfe_knot_stretch tcver
R 1118 5 40 yomcver rfac1 tcver
R 1119 5 41 yomcver rfac2 tcver
R 1120 5 42 yomcver cvfe_etah tcver
S 1130 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1136 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1150 25 10 yomvert tvab
R 1151 5 11 yomvert valh tvab
R 1153 5 13 yomvert valh$sd tvab
R 1154 5 14 yomvert valh$p tvab
R 1155 5 15 yomvert valh$o tvab
R 1157 5 17 yomvert vbh tvab
R 1159 5 19 yomvert vbh$sd tvab
R 1160 5 20 yomvert vbh$p tvab
R 1161 5 21 yomvert vbh$o tvab
R 1163 5 23 yomvert vah tvab
R 1165 5 25 yomvert vah$sd tvab
R 1166 5 26 yomvert vah$p tvab
R 1167 5 27 yomvert vah$o tvab
R 1169 5 29 yomvert vc tvab
R 1171 5 31 yomvert vc$sd tvab
R 1172 5 32 yomvert vc$p tvab
R 1173 5 33 yomvert vc$o tvab
R 1175 5 35 yomvert vaf tvab
R 1177 5 37 yomvert vaf$sd tvab
R 1178 5 38 yomvert vaf$p tvab
R 1179 5 39 yomvert vaf$o tvab
R 1181 5 41 yomvert vbf tvab
R 1183 5 43 yomvert vbf$sd tvab
R 1184 5 44 yomvert vbf$p tvab
R 1185 5 45 yomvert vbf$o tvab
R 1187 5 47 yomvert vdela tvab
R 1189 5 49 yomvert vdela$sd tvab
R 1190 5 50 yomvert vdela$p tvab
R 1191 5 51 yomvert vdela$o tvab
R 1193 5 53 yomvert vdelb tvab
R 1195 5 55 yomvert vdelb$sd tvab
R 1196 5 56 yomvert vdelb$p tvab
R 1197 5 57 yomvert vdelb$o tvab
R 1201 25 61 yomvert tveta
R 1202 5 62 yomvert vetah tveta
R 1204 5 64 yomvert vetah$sd tveta
R 1205 5 65 yomvert vetah$p tveta
R 1206 5 66 yomvert vetah$o tveta
R 1208 5 68 yomvert vfe_etah tveta
R 1210 5 70 yomvert vfe_etah$sd tveta
R 1211 5 71 yomvert vfe_etah$p tveta
R 1212 5 72 yomvert vfe_etah$o tveta
R 1214 5 74 yomvert vetaf tveta
R 1216 5 76 yomvert vetaf$sd tveta
R 1217 5 77 yomvert vetaf$p tveta
R 1218 5 78 yomvert vetaf$o tveta
R 1220 5 80 yomvert vfe_etaf tveta
R 1222 5 82 yomvert vfe_etaf$sd tveta
R 1223 5 83 yomvert vfe_etaf$p tveta
R 1224 5 84 yomvert vfe_etaf$o tveta
R 1226 5 86 yomvert vfe_rdetah tveta
R 1228 5 88 yomvert vfe_rdetah$sd tveta
R 1229 5 89 yomvert vfe_rdetah$p tveta
R 1230 5 90 yomvert vfe_rdetah$o tveta
R 1232 5 92 yomvert vdeta_ratio tveta
R 1234 5 94 yomvert vdeta_ratio$sd tveta
R 1235 5 95 yomvert vdeta_ratio$p tveta
R 1236 5 96 yomvert vdeta_ratio$o tveta
R 1238 5 98 yomvert vrdetah tveta
R 1240 5 100 yomvert vrdetah$sd tveta
R 1241 5 101 yomvert vrdetah$p tveta
R 1242 5 102 yomvert vrdetah$o tveta
R 1246 25 106 yomvert tvfe
R 1247 5 107 yomvert vfe_knot tvfe
R 1249 5 109 yomvert vfe_knot$sd tvfe
R 1250 5 110 yomvert vfe_knot$p tvfe
R 1251 5 111 yomvert vfe_knot$o tvfe
R 1253 5 113 yomvert rinte tvfe
R 1256 5 116 yomvert rinte$sd tvfe
R 1257 5 117 yomvert rinte$p tvfe
R 1258 5 118 yomvert rinte$o tvfe
R 1260 5 120 yomvert rintbf00 tvfe
R 1263 5 123 yomvert rintbf00$sd tvfe
R 1264 5 124 yomvert rintbf00$p tvfe
R 1265 5 125 yomvert rintbf00$o tvfe
R 1267 5 127 yomvert rintbf11 tvfe
R 1270 5 130 yomvert rintbf11$sd tvfe
R 1271 5 131 yomvert rintbf11$p tvfe
R 1272 5 132 yomvert rintbf11$o tvfe
R 1274 5 134 yomvert rderi tvfe
R 1277 5 137 yomvert rderi$sd tvfe
R 1278 5 138 yomvert rderi$p tvfe
R 1279 5 139 yomvert rderi$o tvfe
R 1281 5 141 yomvert rderb tvfe
R 1284 5 144 yomvert rderb$sd tvfe
R 1285 5 145 yomvert rderb$p tvfe
R 1286 5 146 yomvert rderb$o tvfe
R 1288 5 148 yomvert rderbf00 tvfe
R 1291 5 151 yomvert rderbf00$sd tvfe
R 1292 5 152 yomvert rderbf00$p tvfe
R 1293 5 153 yomvert rderbf00$o tvfe
R 1295 5 155 yomvert rderbf01 tvfe
R 1298 5 158 yomvert rderbf01$sd tvfe
R 1299 5 159 yomvert rderbf01$p tvfe
R 1300 5 160 yomvert rderbf01$o tvfe
R 1302 5 162 yomvert rderbf10 tvfe
R 1305 5 165 yomvert rderbf10$sd tvfe
R 1306 5 166 yomvert rderbf10$p tvfe
R 1307 5 167 yomvert rderbf10$o tvfe
R 1309 5 169 yomvert rderbf11 tvfe
R 1312 5 172 yomvert rderbf11$sd tvfe
R 1313 5 173 yomvert rderbf11$p tvfe
R 1314 5 174 yomvert rderbf11$o tvfe
R 1316 5 176 yomvert rderbh00 tvfe
R 1319 5 179 yomvert rderbh00$sd tvfe
R 1320 5 180 yomvert rderbh00$p tvfe
R 1321 5 181 yomvert rderbh00$o tvfe
R 1323 5 183 yomvert rderbh01 tvfe
R 1326 5 186 yomvert rderbh01$sd tvfe
R 1327 5 187 yomvert rderbh01$p tvfe
R 1328 5 188 yomvert rderbh01$o tvfe
R 1330 5 190 yomvert rdderi tvfe
R 1333 5 193 yomvert rdderi$sd tvfe
R 1334 5 194 yomvert rdderi$p tvfe
R 1335 5 195 yomvert rdderi$o tvfe
R 1337 5 197 yomvert rdderbf01 tvfe
R 1340 5 200 yomvert rdderbf01$sd tvfe
R 1341 5 201 yomvert rdderbf01$p tvfe
R 1342 5 202 yomvert rdderbf01$o tvfe
R 1344 5 204 yomvert rintgw tvfe
R 1347 5 207 yomvert rintgw$sd tvfe
R 1348 5 208 yomvert rintgw$p tvfe
R 1349 5 209 yomvert rintgw$o tvfe
R 1351 5 211 yomvert rdergw tvfe
R 1354 5 214 yomvert rdergw$sd tvfe
R 1355 5 215 yomvert rdergw$p tvfe
R 1356 5 216 yomvert rdergw$o tvfe
R 1358 5 218 yomvert rintg tvfe
R 1361 5 221 yomvert rintg$sd tvfe
R 1362 5 222 yomvert rintg$p tvfe
R 1363 5 223 yomvert rintg$o tvfe
R 1365 5 225 yomvert rintc tvfe
R 1367 5 227 yomvert rintc$sd tvfe
R 1368 5 228 yomvert rintc$p tvfe
R 1369 5 229 yomvert rintc$o tvfe
R 1373 25 233 yomvert tvertical_geom
R 1374 5 234 yomvert lnonhyd_geom tvertical_geom
R 1375 5 235 yomvert yrvab tvertical_geom
R 1376 5 236 yomvert yrveta tvertical_geom
R 1377 5 237 yomvert yrvfe tvertical_geom
R 1378 5 238 yomvert yrcver tvertical_geom
R 1499 25 73 yomsta tsta
R 1500 5 74 yomsta stpreh tsta
R 1502 5 76 yomsta stpreh$sd tsta
R 1503 5 77 yomsta stpreh$p tsta
R 1504 5 78 yomsta stpreh$o tsta
R 1506 5 80 yomsta stpre tsta
R 1508 5 82 yomsta stpre$sd tsta
R 1509 5 83 yomsta stpre$p tsta
R 1510 5 84 yomsta stpre$o tsta
R 1512 5 86 yomsta stphi tsta
R 1514 5 88 yomsta stphi$sd tsta
R 1515 5 89 yomsta stphi$p tsta
R 1516 5 90 yomsta stphi$o tsta
R 1518 5 92 yomsta sttem tsta
R 1520 5 94 yomsta sttem$sd tsta
R 1521 5 95 yomsta sttem$p tsta
R 1522 5 96 yomsta sttem$o tsta
R 1524 5 98 yomsta stden tsta
R 1526 5 100 yomsta stden$sd tsta
R 1527 5 101 yomsta stden$p tsta
R 1528 5 102 yomsta stden$o tsta
R 1530 5 104 yomsta stz tsta
R 1532 5 106 yomsta stz$sd tsta
R 1533 5 107 yomsta stz$p tsta
R 1534 5 108 yomsta stz$o tsta
R 1536 5 110 yomsta svetah tsta
R 1538 5 112 yomsta svetah$sd tsta
R 1539 5 113 yomsta svetah$p tsta
R 1540 5 114 yomsta svetah$o tsta
R 1542 5 116 yomsta svetaf tsta
R 1544 5 118 yomsta svetaf$sd tsta
R 1545 5 119 yomsta svetaf$p tsta
R 1546 5 120 yomsta svetaf$o tsta
R 1556 25 3 yomlap tlap
R 1557 5 4 yomlap nasn0 tlap
R 1559 5 6 yomlap nasn0$sd tlap
R 1560 5 7 yomlap nasn0$p tlap
R 1561 5 8 yomlap nasn0$o tlap
R 1563 5 10 yomlap nasm0 tlap
R 1565 5 12 yomlap nasm0$sd tlap
R 1566 5 13 yomlap nasm0$p tlap
R 1567 5 14 yomlap nasm0$o tlap
R 1569 5 16 yomlap nasm0g tlap
R 1571 5 18 yomlap nasm0g$sd tlap
R 1572 5 19 yomlap nasm0g$p tlap
R 1573 5 20 yomlap nasm0g$o tlap
R 1575 5 22 yomlap nvalue tlap
R 1577 5 24 yomlap nvalue$sd tlap
R 1578 5 25 yomlap nvalue$p tlap
R 1579 5 26 yomlap nvalue$o tlap
R 1581 5 28 yomlap myms tlap
R 1583 5 30 yomlap myms$sd tlap
R 1584 5 31 yomlap myms$p tlap
R 1585 5 32 yomlap myms$o tlap
R 1587 5 34 yomlap nspzero tlap
R 1589 5 36 yomlap nspzero$sd tlap
R 1590 5 37 yomlap nspzero$p tlap
R 1591 5 38 yomlap nspzero$o tlap
R 1593 5 40 yomlap nse0l tlap
R 1595 5 42 yomlap nse0l$sd tlap
R 1596 5 43 yomlap nse0l$p tlap
R 1597 5 44 yomlap nse0l$o tlap
R 1599 5 46 yomlap rlapdi tlap
R 1601 5 48 yomlap rlapdi$sd tlap
R 1602 5 49 yomlap rlapdi$p tlap
R 1603 5 50 yomlap rlapdi$o tlap
R 1605 5 52 yomlap rlapin tlap
R 1607 5 54 yomlap rlapin$sd tlap
R 1608 5 55 yomlap rlapin$p tlap
R 1609 5 56 yomlap rlapin$o tlap
R 1617 25 2 yomleg tcsgleg
R 1618 5 3 yomleg rw tcsgleg
R 1620 5 5 yomleg rw$sd tcsgleg
R 1621 5 6 yomleg rw$p tcsgleg
R 1622 5 7 yomleg rw$o tcsgleg
R 1624 5 9 yomleg rmu tcsgleg
R 1626 5 11 yomleg rmu$sd tcsgleg
R 1627 5 12 yomleg rmu$p tcsgleg
R 1628 5 13 yomleg rmu$o tcsgleg
R 1630 5 15 yomleg r1mu2 tcsgleg
R 1632 5 17 yomleg r1mu2$sd tcsgleg
R 1633 5 18 yomleg r1mu2$p tcsgleg
R 1634 5 19 yomleg r1mu2$o tcsgleg
R 1636 5 21 yomleg r1mui tcsgleg
R 1638 5 23 yomleg r1mui$sd tcsgleg
R 1639 5 24 yomleg r1mui$p tcsgleg
R 1640 5 25 yomleg r1mui$o tcsgleg
R 1642 5 27 yomleg r1mua tcsgleg
R 1644 5 29 yomleg r1mua$sd tcsgleg
R 1645 5 30 yomleg r1mua$p tcsgleg
R 1646 5 31 yomleg r1mua$o tcsgleg
R 1648 5 33 yomleg rsqm2 tcsgleg
R 1650 5 35 yomleg rsqm2$sd tcsgleg
R 1651 5 36 yomleg rsqm2$p tcsgleg
R 1652 5 37 yomleg rsqm2$o tcsgleg
R 1654 5 39 yomleg r1qm2 tcsgleg
R 1656 5 41 yomleg r1qm2$sd tcsgleg
R 1657 5 42 yomleg r1qm2$p tcsgleg
R 1658 5 43 yomleg r1qm2$o tcsgleg
R 1660 5 45 yomleg racthe tcsgleg
R 1662 5 47 yomleg racthe$sd tcsgleg
R 1663 5 48 yomleg racthe$p tcsgleg
R 1664 5 49 yomleg racthe$o tcsgleg
R 1666 5 51 yomleg rlatig tcsgleg
R 1668 5 53 yomleg rlatig$sd tcsgleg
R 1669 5 54 yomleg rlatig$p tcsgleg
R 1670 5 55 yomleg rlatig$o tcsgleg
R 1672 5 57 yomleg rlati tcsgleg
R 1674 5 59 yomleg rlati$sd tcsgleg
R 1675 5 60 yomleg rlati$p tcsgleg
R 1676 5 61 yomleg rlati$o tcsgleg
R 1684 25 2 yomdim tdim
R 1685 5 3 yomdim ndglg tdim
R 1686 5 4 yomdim ndgll tdim
R 1687 5 5 yomdim ndgnh tdim
R 1688 5 6 yomdim ndgsur tdim
R 1689 5 7 yomdim ndgsag tdim
R 1690 5 8 yomdim ndgsal tdim
R 1691 5 9 yomdim ndgsah tdim
R 1692 5 10 yomdim ndgsafph tdim
R 1693 5 11 yomdim ndgeng tdim
R 1694 5 12 yomdim ndgenl tdim
R 1695 5 13 yomdim ndgenh tdim
R 1696 5 14 yomdim ndgenfph tdim
R 1697 5 15 yomdim ndgung tdim
R 1698 5 16 yomdim ndguxg tdim
R 1699 5 17 yomdim ndgunl tdim
R 1700 5 18 yomdim ndguxl tdim
R 1701 5 19 yomdim ndlon tdim
R 1702 5 20 yomdim ndsur1 tdim
R 1703 5 21 yomdim nstencilwide tdim
R 1704 5 22 yomdim ndlsur tdim
R 1705 5 23 yomdim ndlsm tdim
R 1706 5 24 yomdim ndlung tdim
R 1707 5 25 yomdim ndluxg tdim
R 1708 5 26 yomdim ndlunl tdim
R 1711 5 29 yomdim ndlunl$sd tdim
R 1712 5 30 yomdim ndlunl$p tdim
R 1713 5 31 yomdim ndlunl$o tdim
R 1715 5 33 yomdim ndluxl tdim
R 1718 5 36 yomdim ndluxl$sd tdim
R 1719 5 37 yomdim ndluxl$p tdim
R 1720 5 38 yomdim ndluxl$o tdim
R 1722 5 40 yomdim nproma tdim
R 1723 5 41 yomdim npromm tdim
R 1724 5 42 yomdim npromm9 tdim
R 1725 5 43 yomdim npromnh tdim
R 1726 5 44 yomdim ngpblks tdim
R 1727 5 45 yomdim loptproma tdim
R 1728 5 46 yomdim nresol tdim
R 1729 5 47 yomdim nsmax tdim
R 1730 5 48 yomdim nmsmax tdim
R 1731 5 49 yomdim nvarmax tdim
R 1732 5 50 yomdim nsefre tdim
R 1733 5 51 yomdim nspecg tdim
R 1734 5 52 yomdim nspec2g tdim
R 1735 5 53 yomdim nspec tdim
R 1736 5 54 yomdim nspec2 tdim
R 1737 5 55 yomdim nspec2mx tdim
R 1738 5 56 yomdim ncmax tdim
R 1739 5 57 yomdim nump tdim
R 1740 5 58 yomdim numcp tdim
R 1747 25 2 yommp tmp
R 1748 5 3 yommp numpp tmp
R 1750 5 5 yommp numpp$sd tmp
R 1751 5 6 yommp numpp$p tmp
R 1752 5 7 yommp numpp$o tmp
R 1754 5 9 yommp nprocm tmp
R 1756 5 11 yommp nprocm$sd tmp
R 1757 5 12 yommp nprocm$p tmp
R 1758 5 13 yommp nprocm$o tmp
R 1760 5 15 yommp nptrms tmp
R 1762 5 17 yommp nptrms$sd tmp
R 1763 5 18 yommp nptrms$p tmp
R 1764 5 19 yommp nptrms$o tmp
R 1766 5 21 yommp nallms tmp
R 1768 5 23 yommp nallms$sd tmp
R 1769 5 24 yommp nallms$p tmp
R 1770 5 25 yommp nallms$o tmp
R 1772 5 27 yommp nptrls tmp
R 1774 5 29 yommp nptrls$sd tmp
R 1775 5 30 yommp nptrls$p tmp
R 1776 5 31 yommp nptrls$o tmp
R 1778 5 33 yommp nptrsv tmp
R 1780 5 35 yommp nptrsv$sd tmp
R 1781 5 36 yommp nptrsv$p tmp
R 1782 5 37 yommp nptrsv$o tmp
R 1784 5 39 yommp nptrsvf tmp
R 1786 5 41 yommp nptrsvf$sd tmp
R 1787 5 42 yommp nptrsvf$p tmp
R 1788 5 43 yommp nptrsvf$o tmp
R 1790 5 45 yommp nptrmf tmp
R 1792 5 47 yommp nptrmf$sd tmp
R 1793 5 48 yommp nptrmf$p tmp
R 1794 5 49 yommp nptrmf$o tmp
R 1796 5 51 yommp nspstaf tmp
R 1798 5 53 yommp nspstaf$sd tmp
R 1799 5 54 yommp nspstaf$p tmp
R 1800 5 55 yommp nspstaf$o tmp
R 1802 5 57 yommp numll tmp
R 1804 5 59 yommp numll$sd tmp
R 1805 5 60 yommp numll$p tmp
R 1806 5 61 yommp numll$o tmp
R 1808 5 63 yommp nptrll tmp
R 1810 5 65 yommp nptrll$sd tmp
R 1811 5 66 yommp nptrll$p tmp
R 1812 5 67 yommp nptrll$o tmp
R 1814 5 69 yommp mylevs tmp
R 1816 5 71 yommp mylevs$sd tmp
R 1817 5 72 yommp mylevs$p tmp
R 1818 5 73 yommp mylevs$o tmp
R 1820 5 75 yommp npsurf tmp
R 1822 5 77 yommp npsurf$sd tmp
R 1823 5 78 yommp npsurf$p tmp
R 1824 5 79 yommp npsurf$o tmp
R 1826 5 81 yommp nsta tmp
R 1829 5 84 yommp nsta$sd tmp
R 1830 5 85 yommp nsta$p tmp
R 1831 5 86 yommp nsta$o tmp
R 1833 5 88 yommp nonl tmp
R 1836 5 91 yommp nonl$sd tmp
R 1837 5 92 yommp nonl$p tmp
R 1838 5 93 yommp nonl$o tmp
R 1840 5 95 yommp nptrfrstlat tmp
R 1842 5 97 yommp nptrfrstlat$sd tmp
R 1843 5 98 yommp nptrfrstlat$p tmp
R 1844 5 99 yommp nptrfrstlat$o tmp
R 1846 5 101 yommp nptrlstlat tmp
R 1848 5 103 yommp nptrlstlat$sd tmp
R 1849 5 104 yommp nptrlstlat$p tmp
R 1850 5 105 yommp nptrlstlat$o tmp
R 1852 5 107 yommp nptrlat tmp
R 1854 5 109 yommp nptrlat$sd tmp
R 1855 5 110 yommp nptrlat$p tmp
R 1856 5 111 yommp nptrlat$o tmp
R 1858 5 113 yommp nfrstlat tmp
R 1860 5 115 yommp nfrstlat$sd tmp
R 1861 5 116 yommp nfrstlat$p tmp
R 1862 5 117 yommp nfrstlat$o tmp
R 1864 5 119 yommp nlstlat tmp
R 1866 5 121 yommp nlstlat$sd tmp
R 1867 5 122 yommp nlstlat$p tmp
R 1868 5 123 yommp nlstlat$o tmp
R 1870 5 125 yommp nbsetlev tmp
R 1872 5 127 yommp nbsetlev$sd tmp
R 1873 5 128 yommp nbsetlev$p tmp
R 1874 5 129 yommp nbsetlev$o tmp
R 1876 5 131 yommp nglobalindex tmp
R 1878 5 133 yommp nglobalindex$sd tmp
R 1879 5 134 yommp nglobalindex$p tmp
R 1880 5 135 yommp nglobalindex$o tmp
R 1882 5 137 yommp nglobalat tmp
R 1884 5 139 yommp nglobalat$sd tmp
R 1885 5 140 yommp nglobalat$p tmp
R 1886 5 141 yommp nglobalat$o tmp
R 1888 5 143 yommp nglobalproc tmp
R 1890 5 145 yommp nglobalproc$sd tmp
R 1891 5 146 yommp nglobalproc$p tmp
R 1892 5 147 yommp nglobalproc$o tmp
R 1894 5 149 yommp nlocalindex tmp
R 1896 5 151 yommp nlocalindex$sd tmp
R 1897 5 152 yommp nlocalindex$p tmp
R 1898 5 153 yommp nlocalindex$o tmp
R 1900 5 155 yommp nlatgpp tmp
R 1903 5 158 yommp nlatgpp$sd tmp
R 1904 5 159 yommp nlatgpp$p tmp
R 1905 5 160 yommp nlatgpp$o tmp
R 1907 5 162 yommp nlongpp tmp
R 1910 5 165 yommp nlongpp$sd tmp
R 1911 5 166 yommp nlongpp$p tmp
R 1912 5 167 yommp nlongpp$o tmp
R 1914 5 169 yommp lsplitlat tmp
R 1916 5 171 yommp lsplitlat$sd tmp
R 1917 5 172 yommp lsplitlat$p tmp
R 1918 5 173 yommp lsplitlat$o tmp
R 1920 5 175 yommp mylats tmp
R 1922 5 177 yommp mylats$sd tmp
R 1923 5 178 yommp mylats$p tmp
R 1924 5 179 yommp mylats$o tmp
R 1926 5 181 yommp npsp tmp
R 1927 5 182 yommp nspec2v tmp
R 1928 5 183 yommp nspec2vf tmp
R 1929 5 184 yommp nspec2vddh tmp
R 1930 5 185 yommp nspec2v_nh tmp
R 1931 5 186 yommp nspec2v_nhx tmp
R 1932 5 187 yommp nbsetsp tmp
R 1933 5 188 yommp nfrstloff tmp
R 1934 5 189 yommp myfrstactlat tmp
R 1935 5 190 yommp mylstactlat tmp
R 1936 5 191 yommp nptrfloff tmp
R 1937 5 192 yommp npossp tmp
R 1939 5 194 yommp npossp$sd tmp
R 1940 5 195 yommp npossp$p tmp
R 1941 5 196 yommp npossp$o tmp
R 1943 5 198 yommp ndim0g tmp
R 1945 5 200 yommp ndim0g$sd tmp
R 1946 5 201 yommp ndim0g$p tmp
R 1947 5 202 yommp ndim0g$o tmp
R 1956 25 3 yomgem tgem
R 1957 5 4 yomgem ngptot tgem
R 1958 5 5 yomgem ngptot_cap tgem
R 1959 5 6 yomgem ngptotmx tgem
R 1960 5 7 yomgem ngptotg tgem
R 1961 5 8 yomgem ngptotl tgem
R 1964 5 11 yomgem ngptotl$sd tgem
R 1965 5 12 yomgem ngptotl$p tgem
R 1966 5 13 yomgem ngptotl$o tgem
R 1968 5 15 yomgem rdelxn tgem
R 1969 5 16 yomgem slhdp tgem
R 1970 5 17 yomgem rmucen tgem
R 1971 5 18 yomgem rlocen tgem
R 1972 5 19 yomgem rstret tgem
R 1973 5 20 yomgem nsttyp tgem
R 1974 5 21 yomgem nhtyp tgem
R 1975 5 22 yomgem rnlginc tgem
R 1976 5 23 yomgem r4jp tgem
R 1977 5 24 yomgem rc2p1 tgem
R 1978 5 25 yomgem rc2m1 tgem
R 1979 5 26 yomgem rcor0 tgem
R 1980 5 27 yomgem rcor1 tgem
R 1981 5 28 yomgem nloen tgem
R 1983 5 30 yomgem nloen$sd tgem
R 1984 5 31 yomgem nloen$p tgem
R 1985 5 32 yomgem nloen$o tgem
R 1987 5 34 yomgem nloeng tgem
R 1989 5 36 yomgem nloeng$sd tgem
R 1990 5 37 yomgem nloeng$p tgem
R 1991 5 38 yomgem nloeng$o tgem
R 1993 5 40 yomgem nmen tgem
R 1995 5 42 yomgem nmen$sd tgem
R 1996 5 43 yomgem nmen$p tgem
R 1997 5 44 yomgem nmen$o tgem
R 1999 5 46 yomgem nmeng tgem
R 2001 5 48 yomgem nmeng$sd tgem
R 2002 5 49 yomgem nmeng$p tgem
R 2003 5 50 yomgem nmeng$o tgem
R 2005 5 52 yomgem ndglu tgem
R 2007 5 54 yomgem ndglu$sd tgem
R 2008 5 55 yomgem ndglu$p tgem
R 2009 5 56 yomgem ndglu$o tgem
R 2011 5 58 yomgem nstagp tgem
R 2013 5 60 yomgem nstagp$sd tgem
R 2014 5 61 yomgem nstagp$p tgem
R 2015 5 62 yomgem nstagp$o tgem
R 2017 5 64 yomgem ntstagp tgem
R 2019 5 66 yomgem ntstagp$sd tgem
R 2020 5 67 yomgem ntstagp$p tgem
R 2021 5 68 yomgem ntstagp$o tgem
R 2031 25 4 yomcsgeom tcsgeom
R 2032 5 5 yomcsgeom rcolon tcsgeom
R 2034 5 7 yomcsgeom rcolon$sd tcsgeom
R 2035 5 8 yomcsgeom rcolon$p tcsgeom
R 2036 5 9 yomcsgeom rcolon$o tcsgeom
R 2038 5 11 yomcsgeom rsilon tcsgeom
R 2040 5 13 yomcsgeom rsilon$sd tcsgeom
R 2041 5 14 yomcsgeom rsilon$p tcsgeom
R 2042 5 15 yomcsgeom rsilon$o tcsgeom
R 2044 5 17 yomcsgeom rindx tcsgeom
R 2046 5 19 yomcsgeom rindx$sd tcsgeom
R 2047 5 20 yomcsgeom rindx$p tcsgeom
R 2048 5 21 yomcsgeom rindx$o tcsgeom
R 2050 5 23 yomcsgeom rindy tcsgeom
R 2052 5 25 yomcsgeom rindy$sd tcsgeom
R 2053 5 26 yomcsgeom rindy$p tcsgeom
R 2054 5 27 yomcsgeom rindy$o tcsgeom
R 2056 5 29 yomcsgeom ratath tcsgeom
R 2058 5 31 yomcsgeom ratath$sd tcsgeom
R 2059 5 32 yomcsgeom ratath$p tcsgeom
R 2060 5 33 yomcsgeom ratath$o tcsgeom
R 2062 5 35 yomcsgeom ratatx tcsgeom
R 2064 5 37 yomcsgeom ratatx$sd tcsgeom
R 2065 5 38 yomcsgeom ratatx$p tcsgeom
R 2066 5 39 yomcsgeom ratatx$o tcsgeom
R 2070 25 43 yomcsgeom tcsgeom_blocked
R 2073 5 46 yomcsgeom rcolon tcsgeom_blocked
R 2074 5 47 yomcsgeom rcolon$sd tcsgeom_blocked
R 2075 5 48 yomcsgeom rcolon$p tcsgeom_blocked
R 2076 5 49 yomcsgeom rcolon$o tcsgeom_blocked
R 2080 5 53 yomcsgeom rsilon tcsgeom_blocked
R 2081 5 54 yomcsgeom rsilon$sd tcsgeom_blocked
R 2082 5 55 yomcsgeom rsilon$p tcsgeom_blocked
R 2083 5 56 yomcsgeom rsilon$o tcsgeom_blocked
R 2087 5 60 yomcsgeom rindx tcsgeom_blocked
R 2088 5 61 yomcsgeom rindx$sd tcsgeom_blocked
R 2089 5 62 yomcsgeom rindx$p tcsgeom_blocked
R 2090 5 63 yomcsgeom rindx$o tcsgeom_blocked
R 2094 5 67 yomcsgeom rindy tcsgeom_blocked
R 2095 5 68 yomcsgeom rindy$sd tcsgeom_blocked
R 2096 5 69 yomcsgeom rindy$p tcsgeom_blocked
R 2097 5 70 yomcsgeom rindy$o tcsgeom_blocked
R 2101 5 74 yomcsgeom ratath tcsgeom_blocked
R 2102 5 75 yomcsgeom ratath$sd tcsgeom_blocked
R 2103 5 76 yomcsgeom ratath$p tcsgeom_blocked
R 2104 5 77 yomcsgeom ratath$o tcsgeom_blocked
R 2108 5 81 yomcsgeom ratatx tcsgeom_blocked
R 2109 5 82 yomcsgeom ratatx$sd tcsgeom_blocked
R 2110 5 83 yomcsgeom ratatx$p tcsgeom_blocked
R 2111 5 84 yomcsgeom ratatx$o tcsgeom_blocked
R 2130 25 3 yomgsgeom tgsgeom
R 2131 5 4 yomgsgeom rcori tgsgeom
R 2133 5 6 yomgsgeom rcori$sd tgsgeom
R 2134 5 7 yomgsgeom rcori$p tgsgeom
R 2135 5 8 yomgsgeom rcori$o tgsgeom
R 2137 5 10 yomgsgeom rcoric tgsgeom
R 2139 5 12 yomgsgeom rcoric$sd tgsgeom
R 2140 5 13 yomgsgeom rcoric$p tgsgeom
R 2141 5 14 yomgsgeom rcoric$o tgsgeom
R 2143 5 16 yomgsgeom gemu tgsgeom
R 2145 5 18 yomgsgeom gemu$sd tgsgeom
R 2146 5 19 yomgsgeom gemu$p tgsgeom
R 2147 5 20 yomgsgeom gemu$o tgsgeom
R 2149 5 22 yomgsgeom gsqm2 tgsgeom
R 2151 5 24 yomgsgeom gsqm2$sd tgsgeom
R 2152 5 25 yomgsgeom gsqm2$p tgsgeom
R 2153 5 26 yomgsgeom gsqm2$o tgsgeom
R 2155 5 28 yomgsgeom gelam tgsgeom
R 2157 5 30 yomgsgeom gelam$sd tgsgeom
R 2158 5 31 yomgsgeom gelam$p tgsgeom
R 2159 5 32 yomgsgeom gelam$o tgsgeom
R 2161 5 34 yomgsgeom gelat tgsgeom
R 2163 5 36 yomgsgeom gelat$sd tgsgeom
R 2164 5 37 yomgsgeom gelat$p tgsgeom
R 2165 5 38 yomgsgeom gelat$o tgsgeom
R 2167 5 40 yomgsgeom geclo tgsgeom
R 2169 5 42 yomgsgeom geclo$sd tgsgeom
R 2170 5 43 yomgsgeom geclo$p tgsgeom
R 2171 5 44 yomgsgeom geclo$o tgsgeom
R 2173 5 46 yomgsgeom geslo tgsgeom
R 2175 5 48 yomgsgeom geslo$sd tgsgeom
R 2176 5 49 yomgsgeom geslo$p tgsgeom
R 2177 5 50 yomgsgeom geslo$o tgsgeom
R 2179 5 52 yomgsgeom gelamdeg tgsgeom
R 2181 5 54 yomgsgeom gelamdeg$sd tgsgeom
R 2182 5 55 yomgsgeom gelamdeg$p tgsgeom
R 2183 5 56 yomgsgeom gelamdeg$o tgsgeom
R 2185 5 58 yomgsgeom gelaminf tgsgeom
R 2187 5 60 yomgsgeom gelaminf$sd tgsgeom
R 2188 5 61 yomgsgeom gelaminf$p tgsgeom
R 2189 5 62 yomgsgeom gelaminf$o tgsgeom
R 2191 5 64 yomgsgeom gelamsup tgsgeom
R 2193 5 66 yomgsgeom gelamsup$sd tgsgeom
R 2194 5 67 yomgsgeom gelamsup$p tgsgeom
R 2195 5 68 yomgsgeom gelamsup$o tgsgeom
R 2197 5 70 yomgsgeom gexco tgsgeom
R 2199 5 72 yomgsgeom gexco$sd tgsgeom
R 2200 5 73 yomgsgeom gexco$p tgsgeom
R 2201 5 74 yomgsgeom gexco$o tgsgeom
R 2203 5 76 yomgsgeom geyco tgsgeom
R 2205 5 78 yomgsgeom geyco$sd tgsgeom
R 2206 5 79 yomgsgeom geyco$p tgsgeom
R 2207 5 80 yomgsgeom geyco$o tgsgeom
R 2209 5 82 yomgsgeom gezco tgsgeom
R 2211 5 84 yomgsgeom gezco$sd tgsgeom
R 2212 5 85 yomgsgeom gezco$p tgsgeom
R 2213 5 86 yomgsgeom gezco$o tgsgeom
R 2215 5 88 yomgsgeom gm tgsgeom
R 2217 5 90 yomgsgeom gm$sd tgsgeom
R 2218 5 91 yomgsgeom gm$p tgsgeom
R 2219 5 92 yomgsgeom gm$o tgsgeom
R 2221 5 94 yomgsgeom gmappa tgsgeom
R 2223 5 96 yomgsgeom gmappa$sd tgsgeom
R 2224 5 97 yomgsgeom gmappa$p tgsgeom
R 2225 5 98 yomgsgeom gmappa$o tgsgeom
R 2227 5 100 yomgsgeom gomvrl tgsgeom
R 2229 5 102 yomgsgeom gomvrl$sd tgsgeom
R 2230 5 103 yomgsgeom gomvrl$p tgsgeom
R 2231 5 104 yomgsgeom gomvrl$o tgsgeom
R 2233 5 106 yomgsgeom gomvrm tgsgeom
R 2235 5 108 yomgsgeom gomvrm$sd tgsgeom
R 2236 5 109 yomgsgeom gomvrm$p tgsgeom
R 2237 5 110 yomgsgeom gomvrm$o tgsgeom
R 2239 5 112 yomgsgeom gnordl tgsgeom
R 2241 5 114 yomgsgeom gnordl$sd tgsgeom
R 2242 5 115 yomgsgeom gnordl$p tgsgeom
R 2243 5 116 yomgsgeom gnordl$o tgsgeom
R 2245 5 118 yomgsgeom gnordm tgsgeom
R 2247 5 120 yomgsgeom gnordm$sd tgsgeom
R 2248 5 121 yomgsgeom gnordm$p tgsgeom
R 2249 5 122 yomgsgeom gnordm$o tgsgeom
R 2251 5 124 yomgsgeom gnordlcl tgsgeom
R 2253 5 126 yomgsgeom gnordlcl$sd tgsgeom
R 2254 5 127 yomgsgeom gnordlcl$p tgsgeom
R 2255 5 128 yomgsgeom gnordlcl$o tgsgeom
R 2257 5 130 yomgsgeom gnordmcl tgsgeom
R 2259 5 132 yomgsgeom gnordmcl$sd tgsgeom
R 2260 5 133 yomgsgeom gnordmcl$p tgsgeom
R 2261 5 134 yomgsgeom gnordmcl$o tgsgeom
R 2263 5 136 yomgsgeom gnordmcm tgsgeom
R 2265 5 138 yomgsgeom gnordmcm$sd tgsgeom
R 2266 5 139 yomgsgeom gnordmcm$p tgsgeom
R 2267 5 140 yomgsgeom gnordmcm$o tgsgeom
R 2269 5 142 yomgsgeom gaw tgsgeom
R 2271 5 144 yomgsgeom gaw$sd tgsgeom
R 2272 5 145 yomgsgeom gaw$p tgsgeom
R 2273 5 146 yomgsgeom gaw$o tgsgeom
R 2275 5 148 yomgsgeom ngplat tgsgeom
R 2277 5 150 yomgsgeom ngplat$sd tgsgeom
R 2278 5 151 yomgsgeom ngplat$p tgsgeom
R 2279 5 152 yomgsgeom ngplat$o tgsgeom
R 2281 5 154 yomgsgeom nuniquegp tgsgeom
R 2283 5 156 yomgsgeom nuniquegp$sd tgsgeom
R 2284 5 157 yomgsgeom nuniquegp$p tgsgeom
R 2285 5 158 yomgsgeom nuniquegp$o tgsgeom
R 2289 25 162 yomgsgeom tgsgeom_blocked
R 2292 5 165 yomgsgeom rcori tgsgeom_blocked
R 2293 5 166 yomgsgeom rcori$sd tgsgeom_blocked
R 2294 5 167 yomgsgeom rcori$p tgsgeom_blocked
R 2295 5 168 yomgsgeom rcori$o tgsgeom_blocked
R 2299 5 172 yomgsgeom rcoric tgsgeom_blocked
R 2300 5 173 yomgsgeom rcoric$sd tgsgeom_blocked
R 2301 5 174 yomgsgeom rcoric$p tgsgeom_blocked
R 2302 5 175 yomgsgeom rcoric$o tgsgeom_blocked
R 2306 5 179 yomgsgeom gemu tgsgeom_blocked
R 2307 5 180 yomgsgeom gemu$sd tgsgeom_blocked
R 2308 5 181 yomgsgeom gemu$p tgsgeom_blocked
R 2309 5 182 yomgsgeom gemu$o tgsgeom_blocked
R 2313 5 186 yomgsgeom gsqm2 tgsgeom_blocked
R 2314 5 187 yomgsgeom gsqm2$sd tgsgeom_blocked
R 2315 5 188 yomgsgeom gsqm2$p tgsgeom_blocked
R 2316 5 189 yomgsgeom gsqm2$o tgsgeom_blocked
R 2320 5 193 yomgsgeom gelam tgsgeom_blocked
R 2321 5 194 yomgsgeom gelam$sd tgsgeom_blocked
R 2322 5 195 yomgsgeom gelam$p tgsgeom_blocked
R 2323 5 196 yomgsgeom gelam$o tgsgeom_blocked
R 2327 5 200 yomgsgeom gelat tgsgeom_blocked
R 2328 5 201 yomgsgeom gelat$sd tgsgeom_blocked
R 2329 5 202 yomgsgeom gelat$p tgsgeom_blocked
R 2330 5 203 yomgsgeom gelat$o tgsgeom_blocked
R 2334 5 207 yomgsgeom geclo tgsgeom_blocked
R 2335 5 208 yomgsgeom geclo$sd tgsgeom_blocked
R 2336 5 209 yomgsgeom geclo$p tgsgeom_blocked
R 2337 5 210 yomgsgeom geclo$o tgsgeom_blocked
R 2341 5 214 yomgsgeom geslo tgsgeom_blocked
R 2342 5 215 yomgsgeom geslo$sd tgsgeom_blocked
R 2343 5 216 yomgsgeom geslo$p tgsgeom_blocked
R 2344 5 217 yomgsgeom geslo$o tgsgeom_blocked
R 2348 5 221 yomgsgeom gelamdeg tgsgeom_blocked
R 2349 5 222 yomgsgeom gelamdeg$sd tgsgeom_blocked
R 2350 5 223 yomgsgeom gelamdeg$p tgsgeom_blocked
R 2351 5 224 yomgsgeom gelamdeg$o tgsgeom_blocked
R 2355 5 228 yomgsgeom gelaminf tgsgeom_blocked
R 2356 5 229 yomgsgeom gelaminf$sd tgsgeom_blocked
R 2357 5 230 yomgsgeom gelaminf$p tgsgeom_blocked
R 2358 5 231 yomgsgeom gelaminf$o tgsgeom_blocked
R 2362 5 235 yomgsgeom gelamsup tgsgeom_blocked
R 2363 5 236 yomgsgeom gelamsup$sd tgsgeom_blocked
R 2364 5 237 yomgsgeom gelamsup$p tgsgeom_blocked
R 2365 5 238 yomgsgeom gelamsup$o tgsgeom_blocked
R 2369 5 242 yomgsgeom gexco tgsgeom_blocked
R 2370 5 243 yomgsgeom gexco$sd tgsgeom_blocked
R 2371 5 244 yomgsgeom gexco$p tgsgeom_blocked
R 2372 5 245 yomgsgeom gexco$o tgsgeom_blocked
R 2376 5 249 yomgsgeom geyco tgsgeom_blocked
R 2377 5 250 yomgsgeom geyco$sd tgsgeom_blocked
R 2378 5 251 yomgsgeom geyco$p tgsgeom_blocked
R 2379 5 252 yomgsgeom geyco$o tgsgeom_blocked
R 2383 5 256 yomgsgeom gezco tgsgeom_blocked
R 2384 5 257 yomgsgeom gezco$sd tgsgeom_blocked
R 2385 5 258 yomgsgeom gezco$p tgsgeom_blocked
R 2386 5 259 yomgsgeom gezco$o tgsgeom_blocked
R 2390 5 263 yomgsgeom gm tgsgeom_blocked
R 2391 5 264 yomgsgeom gm$sd tgsgeom_blocked
R 2392 5 265 yomgsgeom gm$p tgsgeom_blocked
R 2393 5 266 yomgsgeom gm$o tgsgeom_blocked
R 2397 5 270 yomgsgeom gmappa tgsgeom_blocked
R 2398 5 271 yomgsgeom gmappa$sd tgsgeom_blocked
R 2399 5 272 yomgsgeom gmappa$p tgsgeom_blocked
R 2400 5 273 yomgsgeom gmappa$o tgsgeom_blocked
R 2404 5 277 yomgsgeom gomvrl tgsgeom_blocked
R 2405 5 278 yomgsgeom gomvrl$sd tgsgeom_blocked
R 2406 5 279 yomgsgeom gomvrl$p tgsgeom_blocked
R 2407 5 280 yomgsgeom gomvrl$o tgsgeom_blocked
R 2411 5 284 yomgsgeom gomvrm tgsgeom_blocked
R 2412 5 285 yomgsgeom gomvrm$sd tgsgeom_blocked
R 2413 5 286 yomgsgeom gomvrm$p tgsgeom_blocked
R 2414 5 287 yomgsgeom gomvrm$o tgsgeom_blocked
R 2418 5 291 yomgsgeom gnordl tgsgeom_blocked
R 2419 5 292 yomgsgeom gnordl$sd tgsgeom_blocked
R 2420 5 293 yomgsgeom gnordl$p tgsgeom_blocked
R 2421 5 294 yomgsgeom gnordl$o tgsgeom_blocked
R 2425 5 298 yomgsgeom gnordm tgsgeom_blocked
R 2426 5 299 yomgsgeom gnordm$sd tgsgeom_blocked
R 2427 5 300 yomgsgeom gnordm$p tgsgeom_blocked
R 2428 5 301 yomgsgeom gnordm$o tgsgeom_blocked
R 2432 5 305 yomgsgeom gnordlcl tgsgeom_blocked
R 2433 5 306 yomgsgeom gnordlcl$sd tgsgeom_blocked
R 2434 5 307 yomgsgeom gnordlcl$p tgsgeom_blocked
R 2435 5 308 yomgsgeom gnordlcl$o tgsgeom_blocked
R 2439 5 312 yomgsgeom gnordmcl tgsgeom_blocked
R 2440 5 313 yomgsgeom gnordmcl$sd tgsgeom_blocked
R 2441 5 314 yomgsgeom gnordmcl$p tgsgeom_blocked
R 2442 5 315 yomgsgeom gnordmcl$o tgsgeom_blocked
R 2446 5 319 yomgsgeom gnordmcm tgsgeom_blocked
R 2447 5 320 yomgsgeom gnordmcm$sd tgsgeom_blocked
R 2448 5 321 yomgsgeom gnordmcm$p tgsgeom_blocked
R 2449 5 322 yomgsgeom gnordmcm$o tgsgeom_blocked
R 2453 5 326 yomgsgeom gaw tgsgeom_blocked
R 2454 5 327 yomgsgeom gaw$sd tgsgeom_blocked
R 2455 5 328 yomgsgeom gaw$p tgsgeom_blocked
R 2456 5 329 yomgsgeom gaw$o tgsgeom_blocked
R 2460 5 333 yomgsgeom ngplat tgsgeom_blocked
R 2461 5 334 yomgsgeom ngplat$sd tgsgeom_blocked
R 2462 5 335 yomgsgeom ngplat$p tgsgeom_blocked
R 2463 5 336 yomgsgeom ngplat$o tgsgeom_blocked
R 2467 5 340 yomgsgeom nuniquegp tgsgeom_blocked
R 2468 5 341 yomgsgeom nuniquegp$sd tgsgeom_blocked
R 2469 5 342 yomgsgeom nuniquegp$p tgsgeom_blocked
R 2470 5 343 yomgsgeom nuniquegp$o tgsgeom_blocked
R 2489 25 3 yomorog torog
R 2490 5 4 yomorog orog torog
R 2492 5 6 yomorog orog$sd torog
R 2493 5 7 yomorog orog$p torog
R 2494 5 8 yomorog orog$o torog
R 2496 5 10 yomorog orogl torog
R 2498 5 12 yomorog orogl$sd torog
R 2499 5 13 yomorog orogl$p torog
R 2500 5 14 yomorog orogl$o torog
R 2502 5 16 yomorog orogm torog
R 2504 5 18 yomorog orogm$sd torog
R 2505 5 19 yomorog orogm$p torog
R 2506 5 20 yomorog orogm$o torog
R 2508 5 22 yomorog orogll torog
R 2510 5 24 yomorog orogll$sd torog
R 2511 5 25 yomorog orogll$p torog
R 2512 5 26 yomorog orogll$o torog
R 2514 5 28 yomorog orogmm torog
R 2516 5 30 yomorog orogmm$sd torog
R 2517 5 31 yomorog orogmm$p torog
R 2518 5 32 yomorog orogmm$o torog
R 2520 5 34 yomorog oroglm torog
R 2522 5 36 yomorog oroglm$sd torog
R 2523 5 37 yomorog oroglm$p torog
R 2524 5 38 yomorog oroglm$o torog
R 2528 25 42 yomorog torog_blocked
R 2531 5 45 yomorog orog torog_blocked
R 2532 5 46 yomorog orog$sd torog_blocked
R 2533 5 47 yomorog orog$p torog_blocked
R 2534 5 48 yomorog orog$o torog_blocked
R 2538 5 52 yomorog orogl torog_blocked
R 2539 5 53 yomorog orogl$sd torog_blocked
R 2540 5 54 yomorog orogl$p torog_blocked
R 2541 5 55 yomorog orogl$o torog_blocked
R 2545 5 59 yomorog orogm torog_blocked
R 2546 5 60 yomorog orogm$sd torog_blocked
R 2547 5 61 yomorog orogm$p torog_blocked
R 2548 5 62 yomorog orogm$o torog_blocked
R 2552 5 66 yomorog orogll torog_blocked
R 2553 5 67 yomorog orogll$sd torog_blocked
R 2554 5 68 yomorog orogll$p torog_blocked
R 2555 5 69 yomorog orogll$o torog_blocked
R 2559 5 73 yomorog orogmm torog_blocked
R 2560 5 74 yomorog orogmm$sd torog_blocked
R 2561 5 75 yomorog orogmm$p torog_blocked
R 2562 5 76 yomorog orogmm$o torog_blocked
R 2566 5 80 yomorog oroglm torog_blocked
R 2567 5 81 yomorog oroglm$sd torog_blocked
R 2568 5 82 yomorog oroglm$p torog_blocked
R 2569 5 83 yomorog oroglm$o torog_blocked
S 2576 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 2579 25 3 type_spgeom tspgeom
R 2580 5 4 type_spgeom gmr tspgeom
R 2583 5 7 type_spgeom gmr$sd tspgeom
R 2584 5 8 type_spgeom gmr$p tspgeom
R 2585 5 9 type_spgeom gmr$o tspgeom
R 2587 5 11 type_spgeom scgmap tspgeom
R 2590 5 14 type_spgeom scgmap$sd tspgeom
R 2591 5 15 type_spgeom scgmap$p tspgeom
R 2592 5 16 type_spgeom scgmap$o tspgeom
R 2594 5 18 type_spgeom escgmap tspgeom
R 2595 5 19 type_spgeom tspgeom_final$0 tspgeom
R 2607 25 2 yemdim tedim
R 2608 5 3 yemdim nsecplg tedim
R 2609 5 4 yemdim nbzong tedim
R 2610 5 5 yemdim nbzonl tedim
R 2611 5 6 yemdim nbzonu tedim
R 2612 5 7 yemdim nnoextzg tedim
R 2613 5 8 yemdim nnoextzl tedim
R 2614 5 9 yemdim nismax tedim
R 2616 5 11 yemdim nismax$sd tedim
R 2617 5 12 yemdim nismax$p tedim
R 2618 5 13 yemdim nismax$o tedim
R 2620 5 15 yemdim nisnax tedim
R 2622 5 17 yemdim nisnax$sd tedim
R 2623 5 18 yemdim nisnax$p tedim
R 2624 5 19 yemdim nisnax$o tedim
R 2626 5 21 yemdim lbipinci tedim
R 2627 5 22 yemdim nbipincix tedim
R 2628 5 23 yemdim nbipinciy tedim
R 2629 5 24 yemdim nedom tedim
R 2636 25 2 yemmp temmp
R 2637 5 3 yemmp neprocn temmp
R 2639 5 5 yemmp neprocn$sd temmp
R 2640 5 6 yemmp neprocn$p temmp
R 2641 5 7 yemmp neprocn$o temmp
R 2643 5 9 yemmp nuemp temmp
R 2644 5 10 yemmp myens temmp
R 2646 5 12 yemmp myens$sd temmp
R 2647 5 13 yemmp myens$p temmp
R 2648 5 14 yemmp myens$o temmp
R 2650 5 16 yemmp nuempp temmp
R 2652 5 18 yemmp nuempp$sd temmp
R 2653 5 19 yemmp nuempp$p temmp
R 2654 5 20 yemmp nuempp$o temmp
R 2656 5 22 yemmp neallns temmp
R 2658 5 24 yemmp neallns$sd temmp
R 2659 5 25 yemmp neallns$p temmp
R 2660 5 26 yemmp neallns$o temmp
R 2662 5 28 yemmp neptrns temmp
R 2664 5 30 yemmp neptrns$sd temmp
R 2665 5 31 yemmp neptrns$p temmp
R 2666 5 32 yemmp neptrns$o temmp
R 2675 25 3 yemlap tlep
R 2676 5 4 yemlap ncpl2m tlep
R 2678 5 6 yemlap ncpl2m$sd tlep
R 2679 5 7 yemlap ncpl2m$p tlep
R 2680 5 8 yemlap ncpl2m$o tlep
R 2682 5 10 yemlap ncpl4m tlep
R 2684 5 12 yemlap ncpl4m$sd tlep
R 2685 5 13 yemlap ncpl4m$p tlep
R 2686 5 14 yemlap ncpl4m$o tlep
R 2688 5 16 yemlap ncplm tlep
R 2690 5 18 yemlap ncplm$sd tlep
R 2691 5 19 yemlap ncplm$p tlep
R 2692 5 20 yemlap ncplm$o tlep
R 2694 5 22 yemlap ncpl2n tlep
R 2696 5 24 yemlap ncpl2n$sd tlep
R 2697 5 25 yemlap ncpl2n$p tlep
R 2698 5 26 yemlap ncpl2n$o tlep
R 2700 5 28 yemlap ncpl4n tlep
R 2702 5 30 yemlap ncpl4n$sd tlep
R 2703 5 31 yemlap ncpl4n$p tlep
R 2704 5 32 yemlap ncpl4n$o tlep
R 2706 5 34 yemlap ncpln tlep
R 2708 5 36 yemlap ncpln$sd tlep
R 2709 5 37 yemlap ncpln$p tlep
R 2710 5 38 yemlap ncpln$o tlep
R 2712 5 40 yemlap rlepdin tlep
R 2714 5 42 yemlap rlepdin$sd tlep
R 2715 5 43 yemlap rlepdin$p tlep
R 2716 5 44 yemlap rlepdin$o tlep
R 2718 5 46 yemlap rlepinn tlep
R 2720 5 48 yemlap rlepinn$sd tlep
R 2721 5 49 yemlap rlepinn$p tlep
R 2722 5 50 yemlap rlepinn$o tlep
R 2724 5 52 yemlap rlepdim tlep
R 2726 5 54 yemlap rlepdim$sd tlep
R 2727 5 55 yemlap rlepdim$p tlep
R 2728 5 56 yemlap rlepdim$o tlep
R 2730 5 58 yemlap rlepinm tlep
R 2732 5 60 yemlap rlepinm$sd tlep
R 2733 5 61 yemlap rlepinm$p tlep
R 2734 5 62 yemlap rlepinm$o tlep
R 2736 5 64 yemlap nesm0 tlep
R 2738 5 66 yemlap nesm0$sd tlep
R 2739 5 67 yemlap nesm0$p tlep
R 2740 5 68 yemlap nesm0$o tlep
R 2742 5 70 yemlap nespzero tlep
R 2744 5 72 yemlap nespzero$sd tlep
R 2745 5 73 yemlap nespzero$p tlep
R 2746 5 74 yemlap nespzero$o tlep
R 2748 5 76 yemlap nesm0g tlep
R 2750 5 78 yemlap nesm0g$sd tlep
R 2751 5 79 yemlap nesm0g$p tlep
R 2752 5 80 yemlap nesm0g$o tlep
R 2754 5 82 yemlap npme tlep
R 2756 5 84 yemlap npme$sd tlep
R 2757 5 85 yemlap npme$p tlep
R 2758 5 86 yemlap npme$o tlep
R 2760 5 88 yemlap npne tlep
R 2762 5 90 yemlap npne$sd tlep
R 2763 5 91 yemlap npne$p tlep
R 2764 5 92 yemlap npne$o tlep
R 2766 5 94 yemlap mvalue tlep
R 2768 5 96 yemlap mvalue$sd tlep
R 2769 5 97 yemlap mvalue$p tlep
R 2770 5 98 yemlap mvalue$o tlep
R 2778 25 2 yemlbc_geo telbc_geo
R 2779 5 3 yemlbc_geo nind_list telbc_geo
R 2782 5 6 yemlbc_geo nind_list$sd telbc_geo
R 2783 5 7 yemlbc_geo nind_list$p telbc_geo
R 2784 5 8 yemlbc_geo nind_list$o telbc_geo
R 2786 5 10 yemlbc_geo nind_len telbc_geo
R 2788 5 12 yemlbc_geo nind_len$sd telbc_geo
R 2789 5 13 yemlbc_geo nind_len$p telbc_geo
R 2790 5 14 yemlbc_geo nind_len$o telbc_geo
R 2792 5 16 yemlbc_geo ncplblks telbc_geo
R 2793 5 17 yemlbc_geo mptrcplblk telbc_geo
R 2795 5 19 yemlbc_geo mptrcplblk$sd telbc_geo
R 2796 5 20 yemlbc_geo mptrcplblk$p telbc_geo
R 2797 5 21 yemlbc_geo mptrcplblk$o telbc_geo
R 2880 25 26 type_geometry geometry
R 2881 5 27 type_geometry lnonhyd_geom geometry
R 2883 5 29 type_geometry lnonhyd_geom$p geometry
R 2884 5 30 type_geometry lnhx_geom geometry
R 2885 5 31 type_geometry yrvert_geom geometry
R 2886 5 32 type_geometry yrvab geometry
R 2888 5 34 type_geometry yrvab$p geometry
R 2889 5 35 type_geometry yrveta geometry
R 2891 5 37 type_geometry yrveta$p geometry
R 2892 5 38 type_geometry yrvfe geometry
R 2894 5 40 type_geometry yrvfe$p geometry
R 2895 5 41 type_geometry yrcver geometry
R 2897 5 43 type_geometry yrcver$p geometry
R 2898 5 44 type_geometry yrsta geometry
R 2899 5 45 type_geometry yrlap geometry
R 2900 5 46 type_geometry yrcsgleg geometry
R 2901 5 47 type_geometry yrdim geometry
R 2902 5 48 type_geometry yrdimv geometry
R 2903 5 49 type_geometry yrmp geometry
R 2904 5 50 type_geometry yrgem geometry
R 2905 5 51 type_geometry yrcsgeom_nb geometry
R 2906 5 52 type_geometry yrcsgeom geometry
R 2908 5 54 type_geometry yrcsgeom$sd geometry
R 2909 5 55 type_geometry yrcsgeom$p geometry
R 2910 5 56 type_geometry yrcsgeom$o geometry
R 2912 5 58 type_geometry yrcsgeom_b geometry
R 2913 5 59 type_geometry yrgsgeom_nb geometry
R 2914 5 60 type_geometry yrgsgeom geometry
R 2916 5 62 type_geometry yrgsgeom$sd geometry
R 2917 5 63 type_geometry yrgsgeom$p geometry
R 2918 5 64 type_geometry yrgsgeom$o geometry
R 2920 5 66 type_geometry yrgsgeom_b geometry
R 2921 5 67 type_geometry ad_geom geometry
R 2922 5 68 type_geometry yrcsgeomad_nb geometry
R 2923 5 69 type_geometry yrcsgeomad geometry
R 2925 5 71 type_geometry yrcsgeomad$sd geometry
R 2926 5 72 type_geometry yrcsgeomad$p geometry
R 2927 5 73 type_geometry yrcsgeomad$o geometry
R 2929 5 75 type_geometry yrgsgeomad_nb geometry
R 2930 5 76 type_geometry yrgsgeomad geometry
R 2932 5 78 type_geometry yrgsgeomad$sd geometry
R 2933 5 79 type_geometry yrgsgeomad$p geometry
R 2934 5 80 type_geometry yrgsgeomad$o geometry
R 2936 5 82 type_geometry yrorog geometry
R 2938 5 84 type_geometry yrorog$sd geometry
R 2939 5 85 type_geometry yrorog$p geometry
R 2940 5 86 type_geometry yrorog$o geometry
R 2942 5 88 type_geometry yrorog_b geometry
R 2943 5 89 type_geometry yspgeom geometry
R 2944 5 90 type_geometry yvabio geometry
R 2945 5 91 type_geometry yredim geometry
R 2946 5 92 type_geometry yregeo geometry
R 2947 5 93 type_geometry yremp geometry
R 2948 5 94 type_geometry yrelap geometry
R 2949 5 95 type_geometry yregsl geometry
R 2950 5 96 type_geometry yrelbc_geo geometry
R 2952 5 98 type_geometry yrelbc_geo$p geometry
R 2953 5 99 type_geometry geometry_final$0 geometry
R 2987 25 3 spectral_variables_mod spectral_variables
R 2988 5 4 spectral_variables_mod ns3d spectral_variables
R 2989 5 5 spectral_variables_mod ns2d spectral_variables
R 2990 5 6 spectral_variables_mod ns1d spectral_variables
R 2991 5 7 spectral_variables_mod ngrbvar spectral_variables
S 2993 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 2998 25 3 spectral_fields_data spectral_field
R 2999 5 4 spectral_fields_data sp2d spectral_field
R 3002 5 7 spectral_fields_data sp2d$sd spectral_field
R 3003 5 8 spectral_fields_data sp2d$p spectral_field
R 3004 5 9 spectral_fields_data sp2d$o spectral_field
R 3006 5 11 spectral_fields_data sp3d spectral_field
R 3010 5 15 spectral_fields_data sp3d$sd spectral_field
R 3011 5 16 spectral_fields_data sp3d$p spectral_field
R 3012 5 17 spectral_fields_data sp3d$o spectral_field
R 3014 5 19 spectral_fields_data sp1d spectral_field
R 3017 5 22 spectral_fields_data sp1d$sd spectral_field
R 3018 5 23 spectral_fields_data sp1d$p spectral_field
R 3019 5 24 spectral_fields_data sp1d$o spectral_field
R 3021 5 26 spectral_fields_data nsmax spectral_field
R 3022 5 27 spectral_fields_data nmsmax spectral_field
R 3023 5 28 spectral_fields_data ns2d spectral_field
R 3024 5 29 spectral_fields_data ns3d spectral_field
R 3025 5 30 spectral_fields_data ns1d spectral_field
R 3026 5 31 spectral_fields_data ns2g spectral_field
R 3027 5 32 spectral_fields_data nflevl spectral_field
R 3028 5 33 spectral_fields_data nflevg spectral_field
R 3029 5 34 spectral_fields_data nspec2 spectral_field
R 3030 5 35 spectral_fields_data nspec2g spectral_field
R 3031 5 36 spectral_fields_data nump spectral_field
R 3032 5 37 spectral_fields_data nspsizel spectral_field
R 3033 5 38 spectral_fields_data nspsizeg spectral_field
R 3034 5 39 spectral_fields_data ns2l spectral_field
R 3036 5 41 spectral_fields_data ns2l$sd spectral_field
R 3037 5 42 spectral_fields_data ns2l$p spectral_field
R 3038 5 43 spectral_fields_data ns2l$o spectral_field
R 3040 5 45 spectral_fields_data nasm0 spectral_field
R 3042 5 47 spectral_fields_data nasm0$sd spectral_field
R 3043 5 48 spectral_fields_data nasm0$p spectral_field
R 3044 5 49 spectral_fields_data nasm0$o spectral_field
R 3046 5 51 spectral_fields_data nasm0g spectral_field
R 3048 5 53 spectral_fields_data nasm0g$sd spectral_field
R 3049 5 54 spectral_fields_data nasm0g$p spectral_field
R 3050 5 55 spectral_fields_data nasm0g$o spectral_field
R 3052 5 57 spectral_fields_data nesm0 spectral_field
R 3054 5 59 spectral_fields_data nesm0$sd spectral_field
R 3055 5 60 spectral_fields_data nesm0$p spectral_field
R 3056 5 61 spectral_fields_data nesm0$o spectral_field
R 3058 5 63 spectral_fields_data nesm0g spectral_field
R 3060 5 65 spectral_fields_data nesm0g$sd spectral_field
R 3061 5 66 spectral_fields_data nesm0g$p spectral_field
R 3062 5 67 spectral_fields_data nesm0g$o spectral_field
R 3064 5 69 spectral_fields_data ncpl4m spectral_field
R 3066 5 71 spectral_fields_data ncpl4m$sd spectral_field
R 3067 5 72 spectral_fields_data ncpl4m$p spectral_field
R 3068 5 73 spectral_fields_data ncpl4m$o spectral_field
R 3070 5 75 spectral_fields_data numpp spectral_field
R 3072 5 77 spectral_fields_data numpp$sd spectral_field
R 3073 5 78 spectral_fields_data numpp$p spectral_field
R 3074 5 79 spectral_fields_data numpp$o spectral_field
R 3076 5 81 spectral_fields_data nallms spectral_field
R 3078 5 83 spectral_fields_data nallms$sd spectral_field
R 3079 5 84 spectral_fields_data nallms$p spectral_field
R 3080 5 85 spectral_fields_data nallms$o spectral_field
R 3082 5 87 spectral_fields_data ms_proc spectral_field
R 3085 5 90 spectral_fields_data ms_proc$sd spectral_field
R 3086 5 91 spectral_fields_data ms_proc$p spectral_field
R 3087 5 92 spectral_fields_data ms_proc$o spectral_field
R 3089 5 94 spectral_fields_data numll spectral_field
R 3091 5 96 spectral_fields_data numll$sd spectral_field
R 3092 5 97 spectral_fields_data numll$p spectral_field
R 3093 5 98 spectral_fields_data numll$o spectral_field
R 3095 5 100 spectral_fields_data nptrll spectral_field
R 3097 5 102 spectral_fields_data nptrll$sd spectral_field
R 3098 5 103 spectral_fields_data nptrll$p spectral_field
R 3099 5 104 spectral_fields_data nptrll$o spectral_field
R 3101 5 106 spectral_fields_data npsurf spectral_field
R 3103 5 108 spectral_fields_data npsurf$sd spectral_field
R 3104 5 109 spectral_fields_data npsurf$p spectral_field
R 3105 5 110 spectral_fields_data npsurf$o spectral_field
R 3107 5 112 spectral_fields_data nptrms spectral_field
R 3109 5 114 spectral_fields_data nptrms$sd spectral_field
R 3110 5 115 spectral_fields_data nptrms$p spectral_field
R 3111 5 116 spectral_fields_data nptrms$o spectral_field
R 3113 5 118 spectral_fields_data myms spectral_field
R 3115 5 120 spectral_fields_data myms$sd spectral_field
R 3116 5 121 spectral_fields_data myms$p spectral_field
R 3117 5 122 spectral_fields_data myms$o spectral_field
R 3119 5 124 spectral_fields_data mylevs spectral_field
R 3121 5 126 spectral_fields_data mylevs$sd spectral_field
R 3122 5 127 spectral_fields_data mylevs$p spectral_field
R 3123 5 128 spectral_fields_data mylevs$o spectral_field
R 3125 5 130 spectral_fields_data ngrib spectral_field
R 3127 5 132 spectral_fields_data ngrib$sd spectral_field
R 3128 5 133 spectral_fields_data ngrib$p spectral_field
R 3129 5 134 spectral_fields_data ngrib$o spectral_field
R 3131 5 136 spectral_fields_data ngrib2 spectral_field
R 3133 5 138 spectral_fields_data ngrib2$sd spectral_field
R 3134 5 139 spectral_fields_data ngrib2$p spectral_field
R 3135 5 140 spectral_fields_data ngrib2$o spectral_field
R 3137 5 142 spectral_fields_data ngrib3 spectral_field
R 3139 5 144 spectral_fields_data ngrib3$sd spectral_field
R 3140 5 145 spectral_fields_data ngrib3$p spectral_field
R 3141 5 146 spectral_fields_data ngrib3$o spectral_field
R 3143 5 148 spectral_fields_data vor spectral_field
R 3146 5 151 spectral_fields_data vor$sd spectral_field
R 3147 5 152 spectral_fields_data vor$p spectral_field
R 3148 5 153 spectral_fields_data vor$o spectral_field
R 3150 5 155 spectral_fields_data div spectral_field
R 3153 5 158 spectral_fields_data div$sd spectral_field
R 3154 5 159 spectral_fields_data div$p spectral_field
R 3155 5 160 spectral_fields_data div$o spectral_field
R 3157 5 162 spectral_fields_data t spectral_field
R 3160 5 165 spectral_fields_data t$sd spectral_field
R 3161 5 166 spectral_fields_data t$p spectral_field
R 3162 5 167 spectral_fields_data t$o spectral_field
R 3164 5 169 spectral_fields_data q spectral_field
R 3167 5 172 spectral_fields_data q$sd spectral_field
R 3168 5 173 spectral_fields_data q$p spectral_field
R 3169 5 174 spectral_fields_data q$o spectral_field
R 3171 5 176 spectral_fields_data o3 spectral_field
R 3174 5 179 spectral_fields_data o3$sd spectral_field
R 3175 5 180 spectral_fields_data o3$p spectral_field
R 3176 5 181 spectral_fields_data o3$o spectral_field
R 3178 5 183 spectral_fields_data l spectral_field
R 3181 5 186 spectral_fields_data l$sd spectral_field
R 3182 5 187 spectral_fields_data l$p spectral_field
R 3183 5 188 spectral_fields_data l$o spectral_field
R 3185 5 190 spectral_fields_data i spectral_field
R 3188 5 193 spectral_fields_data i$sd spectral_field
R 3189 5 194 spectral_fields_data i$p spectral_field
R 3190 5 195 spectral_fields_data i$o spectral_field
R 3192 5 197 spectral_fields_data spd spectral_field
R 3195 5 200 spectral_fields_data spd$sd spectral_field
R 3196 5 201 spectral_fields_data spd$p spectral_field
R 3197 5 202 spectral_fields_data spd$o spectral_field
R 3199 5 204 spectral_fields_data svd spectral_field
R 3202 5 207 spectral_fields_data svd$sd spectral_field
R 3203 5 208 spectral_fields_data svd$p spectral_field
R 3204 5 209 spectral_fields_data svd$o spectral_field
R 3206 5 211 spectral_fields_data nhx spectral_field
R 3209 5 214 spectral_fields_data nhx$sd spectral_field
R 3210 5 215 spectral_fields_data nhx$p spectral_field
R 3211 5 216 spectral_fields_data nhx$o spectral_field
R 3213 5 218 spectral_fields_data sp spectral_field
R 3215 5 220 spectral_fields_data sp$sd spectral_field
R 3216 5 221 spectral_fields_data sp$p spectral_field
R 3217 5 222 spectral_fields_data sp$o spectral_field
R 3219 5 224 spectral_fields_data orog spectral_field
R 3221 5 226 spectral_fields_data orog$sd spectral_field
R 3222 5 227 spectral_fields_data orog$p spectral_field
R 3223 5 228 spectral_fields_data orog$o spectral_field
R 3225 5 230 spectral_fields_data scal spectral_field
R 3229 5 234 spectral_fields_data scal$sd spectral_field
R 3230 5 235 spectral_fields_data scal$p spectral_field
R 3231 5 236 spectral_fields_data scal$o spectral_field
R 3233 5 238 spectral_fields_data gfl spectral_field
R 3237 5 242 spectral_fields_data gfl$sd spectral_field
R 3238 5 243 spectral_fields_data gfl$p spectral_field
R 3239 5 244 spectral_fields_data gfl$o spectral_field
R 3241 5 246 spectral_fields_data hv spectral_field
R 3245 5 250 spectral_fields_data hv$sd spectral_field
R 3246 5 251 spectral_fields_data hv$p spectral_field
R 3247 5 252 spectral_fields_data hv$o spectral_field
R 3249 5 254 spectral_fields_data ub spectral_field
R 3251 5 256 spectral_fields_data ub$sd spectral_field
R 3252 5 257 spectral_fields_data ub$p spectral_field
R 3253 5 258 spectral_fields_data ub$o spectral_field
R 3255 5 260 spectral_fields_data vb spectral_field
R 3257 5 262 spectral_fields_data vb$sd spectral_field
R 3258 5 263 spectral_fields_data vb$p spectral_field
R 3259 5 264 spectral_fields_data vb$o spectral_field
R 3263 6 268 spectral_fields_data nprtrv
R 3264 6 269 spectral_fields_data nprtrw
R 3265 6 270 spectral_fields_data mysetv
R 3266 6 271 spectral_fields_data mysetw
R 3267 6 272 spectral_fields_data ngrbvo
R 3268 6 273 spectral_fields_data ngrbd
R 3269 6 274 spectral_fields_data ngrbt
R 3270 6 275 spectral_fields_data ngrbq
R 3271 6 276 spectral_fields_data ngrbo3
R 3272 6 277 spectral_fields_data ngrblnsp
R 3273 6 278 spectral_fields_data ngrbclwc
R 3274 6 279 spectral_fields_data ngrbciwc
R 3275 6 280 spectral_fields_data ngrb118
R 3276 6 281 spectral_fields_data ngrb119
R 3277 6 282 spectral_fields_data ngrbnhx
R 3278 6 283 spectral_fields_data ngrbz
R 3279 6 284 spectral_fields_data nulout
R 3280 6 285 spectral_fields_data lelam
R 3291 26 8 spectral_fields_oper_mod =
R 3294 19 11 spectral_fields_oper_mod self_add
R 3295 19 12 spectral_fields_oper_mod self_sub
R 3296 19 13 spectral_fields_oper_mod self_mul
R 3297 19 14 spectral_fields_oper_mod self_axpy
R 3337 14 54 spectral_fields_oper_mod equiv_spec
R 3342 14 59 spectral_fields_oper_mod nequiv_spec
S 3378 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3379 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 3382 7 3 iso_fortran_env character_kinds$ac
R 3404 7 25 iso_fortran_env integer_kinds$ac
R 3406 7 27 iso_fortran_env logical_kinds$ac
R 3408 7 29 iso_fortran_env real_kinds$ac
R 3425 25 7 iso_c_binding c_ptr
R 3426 5 8 iso_c_binding val c_ptr
R 3428 25 10 iso_c_binding c_funptr
R 3429 5 11 iso_c_binding val c_funptr
R 3463 6 45 iso_c_binding c_null_ptr$ac
R 3465 6 47 iso_c_binding c_null_funptr$ac
R 3466 26 48 iso_c_binding ==
R 3468 26 50 iso_c_binding !=
R 3503 19 11 spectral_fields_para_mod spectral_norm
R 3504 19 12 spectral_fields_para_mod spectral_norm_levs
R 3505 19 13 spectral_fields_para_mod spectral_max_levs
R 3506 19 14 spectral_fields_para_mod dot_product
S 3605 23 0 0 0 9 3506 624 2671 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dot_product
S 3606 27 0 0 0 9 3619 624 24241 0 8000000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 setup_spec
S 3607 19 0 0 0 9 1 624 24252 4000 0 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 107 3 0 0 0 0 0 624 0 0 0 0 allocate_spec
O 3607 3 3616 3617 3615
S 3608 27 0 0 0 9 3677 624 24266 0 8000000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 deallocate_spec
S 3609 27 0 0 0 9 3673 624 24282 0 8000000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 allocated_spec
S 3610 7 4 0 4 4277 3611 624 24297 800004 108 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 3618 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_dummy2d
S 3611 7 4 0 4 4280 3612 624 24314 800004 108 A 0 0 0 0 B 0 42 0 0 0 16 0 0 0 0 0 0 3618 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_dummy3d
S 3612 7 4 0 4 4283 1 624 24331 800004 108 A 0 0 0 0 B 0 42 0 0 0 32 0 0 0 0 0 0 3618 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_dummy4d
S 3613 27 0 0 0 6 3680 624 24348 0 8000000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 inq_spec
S 3614 27 0 0 0 9 3703 624 24357 0 8000000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 random_spectral_field
S 3615 27 0 0 0 9 3644 624 24379 0 400000 A 0 0 0 0 B 0 42 0 0 0 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 create_spec
Q 3615 3607 0
S 3616 27 0 0 0 9 3639 624 24391 0 400000 A 0 0 0 0 B 0 42 0 0 0 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 alloc_spec
Q 3616 3607 0
S 3617 27 0 0 0 9 3669 624 24402 10 400000 A 0 0 0 0 B 0 55 0 0 0 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 create_copy
Q 3617 3607 0
S 3618 11 0 0 4 9 3472 624 24414 40800000 805000 A 0 0 0 0 B 0 59 0 0 0 40 0 0 3610 3612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_fields_mod$2
S 3619 23 5 0 0 0 3638 624 24241 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 setup_spec
S 3620 1 3 1 0 6 1 3619 24437 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kprtrv
S 3621 1 3 1 0 6 1 3619 24444 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kprtrw
S 3622 1 3 1 0 6 1 3619 24451 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksetv
S 3623 1 3 1 0 6 1 3619 24457 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksetw
S 3624 1 3 1 0 18 1 3619 24463 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldlam
S 3625 1 3 1 0 6 1 3619 24469 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kulout
S 3626 1 3 1 0 6 1 3619 24476 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrbvo
S 3627 1 3 1 0 6 1 3619 24483 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrbd
S 3628 1 3 1 0 6 1 3619 24489 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrbt
S 3629 1 3 1 0 6 1 3619 24495 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrbq
S 3630 1 3 1 0 6 1 3619 24501 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrbo3
S 3631 1 3 1 0 6 1 3619 24508 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrblnsp
S 3632 1 3 1 0 6 1 3619 24517 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrbz
S 3633 1 3 1 0 6 1 3619 24523 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrbclwc
S 3634 1 3 1 0 6 1 3619 24532 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrbciwc
S 3635 1 3 1 0 6 1 3619 24541 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrb118
S 3636 1 3 1 0 6 1 3619 24549 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrb119
S 3637 1 3 1 0 6 1 3619 24557 14 3000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrbnhx
S 3638 14 5 0 0 0 1 3619 24241 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 212 18 0 0 0 0 0 0 0 0 0 0 0 0 62 0 624 0 0 0 0 setup_spec setup_spec 
F 3638 18 3620 3621 3622 3623 3624 3625 3626 3627 3628 3629 3630 3631 3632 3633 3634 3635 3636 3637
S 3639 23 5 0 0 0 3643 624 24391 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 alloc_spec
S 3640 1 3 3 0 3800 1 3639 22696 14 3008 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp
S 3641 1 3 1 0 2628 1 3639 24565 14 3000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydgeom
S 3642 1 3 1 0 3788 1 3639 24572 14 3000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydvar
S 3643 14 5 0 0 0 1 3639 24391 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 231 3 0 0 0 0 0 0 0 0 0 0 0 0 101 0 624 0 0 0 0 alloc_spec alloc_spec 
F 3643 3 3640 3641 3642
S 3644 23 5 0 0 0 3660 624 24379 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 create_spec
S 3645 1 3 3 0 3800 1 3644 22696 14 3008 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp
S 3646 1 3 1 0 6 1 3644 24578 14 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kflevl
S 3647 1 3 1 0 6 1 3644 24585 14 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kflevg
S 3648 6 3 1 0 6 1 3644 24592 14 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knump
S 3649 7 3 1 0 4286 1 3644 24598 214 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kmyms
S 3650 6 3 1 0 6 1 3644 24604 14 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksmax
S 3651 6 3 1 0 6 1 3644 24610 14 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kmsmax
S 3652 7 3 1 0 4289 1 3644 24617 20000014 10003000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kallms
S 3653 7 3 1 0 4292 1 3644 24624 214 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kptrms
S 3654 7 3 1 0 4295 1 3644 24631 214 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knumll
S 3655 7 3 1 0 4298 1 3644 24638 214 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kptrll
S 3656 7 3 1 0 4301 1 3644 24645 214 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kpsurf
S 3657 6 3 1 0 6 1 3644 24652 14 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ks3d
S 3658 6 3 1 0 6 1 3644 24657 14 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ks2d
S 3659 7 3 1 0 4304 1 3644 24662 214 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrib
S 3660 14 5 0 0 0 1 3644 24379 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 235 15 0 0 0 0 0 0 0 0 0 0 0 0 123 0 624 0 0 0 0 create_spec create_spec 
F 3660 15 3645 3646 3647 3648 3649 3650 3651 3652 3653 3654 3655 3656 3657 3658 3659
S 3661 6 1 0 0 7 1 3644 24668 40000016 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2893
S 3662 6 1 0 0 7 1 3644 24677 40000016 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 3663 6 1 0 0 7 1 3644 24685 40000016 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 3664 6 1 0 0 7 1 3644 24693 40000016 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 3665 6 1 0 0 7 1 3644 24701 40000016 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2900
S 3666 6 1 0 0 7 1 3644 24710 40000016 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2903
S 3667 6 1 0 0 7 1 3644 24719 40000016 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2906
S 3668 6 1 0 0 7 1 3644 24728 40000016 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2911
S 3669 23 5 0 0 0 3672 624 24402 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 create_copy
S 3670 1 3 3 0 3800 1 3669 24737 14 3000 A 0 0 0 0 B 0 489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydself
S 3671 1 3 1 0 3800 1 3669 24744 14 3000 A 0 0 0 0 B 0 489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydother
S 3672 14 5 0 0 0 1 3669 24402 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 251 2 0 0 0 0 0 0 0 0 0 0 0 0 489 0 624 0 0 0 0 create_copy create_copy 
F 3672 2 3670 3671
S 3673 23 5 0 0 18 3675 624 24282 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 allocated_spec
S 3674 1 3 1 0 3800 1 3673 22696 14 3000 A 0 0 0 0 B 0 508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp
S 3675 14 5 0 0 18 1 3673 24282 4 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 254 1 0 0 3676 0 0 0 0 0 0 0 0 0 508 0 624 0 0 0 0 allocated_spec allocated_spec allocated_spec
F 3675 1 3674
S 3676 1 3 0 0 18 1 3673 24282 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 allocated_spec
S 3677 23 5 0 0 0 3679 624 24266 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 deallocate_spec
S 3678 1 3 3 0 3800 1 3677 22696 14 3000 A 0 0 0 0 B 0 515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp
S 3679 14 5 0 0 0 1 3677 24266 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 256 1 0 0 0 0 0 0 0 0 0 0 0 0 515 0 624 0 0 0 0 deallocate_spec deallocate_spec 
F 3679 1 3678
S 3680 23 5 0 0 0 3695 624 24348 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 inq_spec
S 3681 1 3 2 0 3800 1 3680 22696 14 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsp
S 3682 1 3 1 0 6 1 3680 24578 14 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kflevl
S 3683 1 3 1 0 6 1 3680 24585 14 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kflevg
S 3684 6 3 1 0 6 1 3680 24592 800014 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knump
S 3685 7 3 1 0 4307 1 3680 24598 800214 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kmyms
S 3686 6 3 1 0 6 1 3680 24604 800014 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksmax
S 3687 6 3 1 0 6 1 3680 24610 800014 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kmsmax
S 3688 7 3 1 0 4310 1 3680 24617 20000014 10003000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kallms
S 3689 7 3 1 0 4313 1 3680 24624 800214 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kptrms
S 3690 7 3 1 0 4316 1 3680 24631 800214 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knumll
S 3691 7 3 1 0 4319 1 3680 24638 800214 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kptrll
S 3692 7 3 1 0 4322 1 3680 24645 800214 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kpsurf
S 3693 1 3 1 0 6 1 3680 24652 14 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ks3d
S 3694 1 3 1 0 6 1 3680 24657 14 3000 A 0 0 0 0 B 0 567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ks2d
S 3695 14 5 0 0 0 1 3680 24348 20000200 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 258 14 0 0 0 0 0 0 0 0 0 0 0 0 567 0 624 0 0 0 0 inq_spec inq_spec 
F 3695 14 3681 3682 3683 3684 3685 3686 3687 3688 3689 3690 3691 3692 3693 3694
S 3696 6 1 0 0 7 1 3680 24728 40800016 3000 A 0 0 0 0 B 0 578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2911
S 3697 6 1 0 0 7 1 3680 24677 40800016 3000 A 0 0 0 0 B 0 579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 3698 6 1 0 0 7 1 3680 24685 40800016 3000 A 0 0 0 0 B 0 579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 3699 6 1 0 0 7 1 3680 24693 40800016 3000 A 0 0 0 0 B 0 579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 3700 6 1 0 0 7 1 3680 24752 40800016 3000 A 0 0 0 0 B 0 579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2918
S 3701 6 1 0 0 7 1 3680 24701 40800016 3000 A 0 0 0 0 B 0 580 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2900
S 3702 6 1 0 0 7 1 3680 24710 40800016 3000 A 0 0 0 0 B 0 581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2903
S 3703 23 5 0 0 0 3706 624 24357 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 random_spectral_field
S 3704 1 3 3 0 3800 1 3703 24761 14 3000 A 0 0 0 0 B 0 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spec
S 3705 1 3 3 0 6 1 3703 24766 14 3000 A 0 0 0 0 B 0 719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kseed
S 3706 14 5 0 0 0 1 3703 24357 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 273 2 0 0 0 0 0 0 0 0 0 0 0 0 719 0 624 0 0 0 0 random_spectral_field random_spectral_field 
F 3706 2 3704 3705
A 14 2 0 0 0 6 668 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 16 2 0 0 0 6 669 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 670 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 182 2 0 0 0 18 953 0 0 0 182 0 0 0 0 0 0 0 0 0 0 0
A 190 2 0 0 0 7 1130 0 0 0 190 0 0 0 0 0 0 0 0 0 0 0
A 324 2 0 0 0 7 1136 0 0 0 324 0 0 0 0 0 0 0 0 0 0 0
A 2052 2 0 0 0 7 2576 0 0 0 2052 0 0 0 0 0 0 0 0 0 0 0
A 2322 2 0 0 0 7 2993 0 0 0 2322 0 0 0 0 0 0 0 0 0 0 0
A 2772 2 0 0 2627 7 3378 0 0 0 2772 0 0 0 0 0 0 0 0 0 0 0
A 2773 2 0 0 0 7 3379 0 0 0 2773 0 0 0 0 0 0 0 0 0 0 0
A 2776 1 0 11 0 4128 3382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2782 1 0 13 0 4134 3404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2788 1 0 13 1771 4140 3406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2792 1 0 15 0 4146 3408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2846 1 0 0 907 4152 3463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2849 1 0 0 2030 4161 3465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2892 1 0 0 0 6 3648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2893 7 0 0 0 7 2892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2894 1 0 0 2438 7 3661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2895 1 0 0 1668 7 3664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2896 1 0 0 0 7 3662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2897 1 0 0 0 7 3665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2898 1 0 0 656 7 3663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2899 1 0 0 0 6 3264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2900 7 0 0 0 7 2899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2901 1 0 0 833 7 3666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2902 1 0 0 0 6 3263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2903 7 0 0 1511 7 2902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2904 1 0 0 0 7 3667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2905 1 0 0 0 6 3657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2906 1 0 0 0 6 3658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2907 4 0 0 0 6 2905 0 2906 0 0 0 0 1 0 0 0 0 0 0 0 0
A 2908 7 0 0 0 7 2907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2909 1 0 0 0 7 3668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2910 1 0 0 0 6 3684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2911 7 0 0 0 7 2910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2912 1 0 0 0 7 3696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2913 1 0 0 0 7 3699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2914 1 0 0 0 7 3697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2915 1 0 0 1876 7 3700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2916 1 0 0 0 7 3698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2917 1 0 0 0 7 3701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2918 1 0 0 0 7 3702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 29 1 1
V 2776 4128 7 0
R 0 4131 0 0
A 0 6 0 0 1 3 0
J 75 1 1
V 2782 4134 7 0
R 0 4137 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 77 1 1
V 2788 4140 7 0
R 0 4143 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 80 1 1
V 2792 4146 7 0
R 0 4149 0 0
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 133 1 1
V 2846 4152 7 0
S 0 4152 0 0 0
A 0 6 0 0 1 2 0
J 134 1 1
V 2849 4161 7 0
S 0 4161 0 0 0
A 0 6 0 0 1 2 0
T 1150 140 0 0 0 0
A 1154 7 194 0 1 2 1
A 1153 7 0 190 1 10 1
A 1160 7 196 0 1 2 1
A 1159 7 0 190 1 10 1
A 1166 7 198 0 1 2 1
A 1165 7 0 190 1 10 1
A 1172 7 200 0 1 2 1
A 1171 7 0 190 1 10 1
A 1178 7 202 0 1 2 1
A 1177 7 0 190 1 10 1
A 1184 7 204 0 1 2 1
A 1183 7 0 190 1 10 1
A 1190 7 206 0 1 2 1
A 1189 7 0 190 1 10 1
A 1196 7 208 0 1 2 1
A 1195 7 0 190 1 10 0
T 1201 213 0 0 0 0
A 1205 7 261 0 1 2 1
A 1204 7 0 190 1 10 1
A 1211 7 263 0 1 2 1
A 1210 7 0 190 1 10 1
A 1217 7 265 0 1 2 1
A 1216 7 0 190 1 10 1
A 1223 7 267 0 1 2 1
A 1222 7 0 190 1 10 1
A 1229 7 269 0 1 2 1
A 1228 7 0 190 1 10 1
A 1235 7 271 0 1 2 1
A 1234 7 0 190 1 10 1
A 1241 7 273 0 1 2 1
A 1240 7 0 190 1 10 0
T 1246 278 0 0 0 0
A 1250 7 392 0 1 2 1
A 1249 7 0 190 1 10 1
A 1257 7 394 0 1 2 1
A 1256 7 0 324 1 10 1
A 1264 7 396 0 1 2 1
A 1263 7 0 324 1 10 1
A 1271 7 398 0 1 2 1
A 1270 7 0 324 1 10 1
A 1278 7 400 0 1 2 1
A 1277 7 0 324 1 10 1
A 1285 7 402 0 1 2 1
A 1284 7 0 324 1 10 1
A 1292 7 404 0 1 2 1
A 1291 7 0 324 1 10 1
A 1299 7 406 0 1 2 1
A 1298 7 0 324 1 10 1
A 1306 7 408 0 1 2 1
A 1305 7 0 324 1 10 1
A 1313 7 410 0 1 2 1
A 1312 7 0 324 1 10 1
A 1320 7 412 0 1 2 1
A 1319 7 0 324 1 10 1
A 1327 7 414 0 1 2 1
A 1326 7 0 324 1 10 1
A 1334 7 416 0 1 2 1
A 1333 7 0 324 1 10 1
A 1341 7 418 0 1 2 1
A 1340 7 0 324 1 10 1
A 1348 7 420 0 1 2 1
A 1347 7 0 324 1 10 1
A 1355 7 422 0 1 2 1
A 1354 7 0 324 1 10 1
A 1362 7 424 0 1 2 1
A 1361 7 0 324 1 10 1
A 1368 7 426 0 1 2 1
A 1367 7 0 190 1 10 0
T 1373 431 0 3 0 0
T 1375 140 0 3 0 1
A 1154 7 194 0 1 2 1
A 1153 7 0 190 1 10 1
A 1160 7 196 0 1 2 1
A 1159 7 0 190 1 10 1
A 1166 7 198 0 1 2 1
A 1165 7 0 190 1 10 1
A 1172 7 200 0 1 2 1
A 1171 7 0 190 1 10 1
A 1178 7 202 0 1 2 1
A 1177 7 0 190 1 10 1
A 1184 7 204 0 1 2 1
A 1183 7 0 190 1 10 1
A 1190 7 206 0 1 2 1
A 1189 7 0 190 1 10 1
A 1196 7 208 0 1 2 1
A 1195 7 0 190 1 10 0
T 1376 213 0 3 0 1
A 1205 7 261 0 1 2 1
A 1204 7 0 190 1 10 1
A 1211 7 263 0 1 2 1
A 1210 7 0 190 1 10 1
A 1217 7 265 0 1 2 1
A 1216 7 0 190 1 10 1
A 1223 7 267 0 1 2 1
A 1222 7 0 190 1 10 1
A 1229 7 269 0 1 2 1
A 1228 7 0 190 1 10 1
A 1235 7 271 0 1 2 1
A 1234 7 0 190 1 10 1
A 1241 7 273 0 1 2 1
A 1240 7 0 190 1 10 0
T 1377 278 0 3 0 0
A 1250 7 392 0 1 2 1
A 1249 7 0 190 1 10 1
A 1257 7 394 0 1 2 1
A 1256 7 0 324 1 10 1
A 1264 7 396 0 1 2 1
A 1263 7 0 324 1 10 1
A 1271 7 398 0 1 2 1
A 1270 7 0 324 1 10 1
A 1278 7 400 0 1 2 1
A 1277 7 0 324 1 10 1
A 1285 7 402 0 1 2 1
A 1284 7 0 324 1 10 1
A 1292 7 404 0 1 2 1
A 1291 7 0 324 1 10 1
A 1299 7 406 0 1 2 1
A 1298 7 0 324 1 10 1
A 1306 7 408 0 1 2 1
A 1305 7 0 324 1 10 1
A 1313 7 410 0 1 2 1
A 1312 7 0 324 1 10 1
A 1320 7 412 0 1 2 1
A 1319 7 0 324 1 10 1
A 1327 7 414 0 1 2 1
A 1326 7 0 324 1 10 1
A 1334 7 416 0 1 2 1
A 1333 7 0 324 1 10 1
A 1341 7 418 0 1 2 1
A 1340 7 0 324 1 10 1
A 1348 7 420 0 1 2 1
A 1347 7 0 324 1 10 1
A 1355 7 422 0 1 2 1
A 1354 7 0 324 1 10 1
A 1362 7 424 0 1 2 1
A 1361 7 0 324 1 10 1
A 1368 7 426 0 1 2 1
A 1367 7 0 190 1 10 0
T 1499 494 0 0 0 0
A 1503 7 548 0 1 2 1
A 1502 7 0 190 1 10 1
A 1509 7 550 0 1 2 1
A 1508 7 0 190 1 10 1
A 1515 7 552 0 1 2 1
A 1514 7 0 190 1 10 1
A 1521 7 554 0 1 2 1
A 1520 7 0 190 1 10 1
A 1527 7 556 0 1 2 1
A 1526 7 0 190 1 10 1
A 1533 7 558 0 1 2 1
A 1532 7 0 190 1 10 1
A 1539 7 560 0 1 2 1
A 1538 7 0 190 1 10 1
A 1545 7 562 0 1 2 1
A 1544 7 0 190 1 10 0
T 1556 567 0 0 0 0
A 1560 7 627 0 1 2 1
A 1559 7 0 190 1 10 1
A 1566 7 629 0 1 2 1
A 1565 7 0 190 1 10 1
A 1572 7 631 0 1 2 1
A 1571 7 0 190 1 10 1
A 1578 7 633 0 1 2 1
A 1577 7 0 190 1 10 1
A 1584 7 635 0 1 2 1
A 1583 7 0 190 1 10 1
A 1590 7 637 0 1 2 1
A 1589 7 0 190 1 10 1
A 1596 7 639 0 1 2 1
A 1595 7 0 190 1 10 1
A 1602 7 641 0 1 2 1
A 1601 7 0 190 1 10 1
A 1608 7 643 0 1 2 1
A 1607 7 0 190 1 10 0
T 1617 648 0 0 0 0
A 1621 7 714 0 1 2 1
A 1620 7 0 190 1 10 1
A 1627 7 716 0 1 2 1
A 1626 7 0 190 1 10 1
A 1633 7 718 0 1 2 1
A 1632 7 0 190 1 10 1
A 1639 7 720 0 1 2 1
A 1638 7 0 190 1 10 1
A 1645 7 722 0 1 2 1
A 1644 7 0 190 1 10 1
A 1651 7 724 0 1 2 1
A 1650 7 0 190 1 10 1
A 1657 7 726 0 1 2 1
A 1656 7 0 190 1 10 1
A 1663 7 728 0 1 2 1
A 1662 7 0 190 1 10 1
A 1669 7 730 0 1 2 1
A 1668 7 0 190 1 10 1
A 1675 7 732 0 1 2 1
A 1674 7 0 190 1 10 0
T 1684 737 0 0 0 0
A 1712 7 755 0 1 2 1
A 1711 7 0 324 1 10 1
A 1719 7 757 0 1 2 1
A 1718 7 0 324 1 10 0
T 1747 762 0 0 0 0
A 1751 7 954 0 1 2 1
A 1750 7 0 190 1 10 1
A 1757 7 956 0 1 2 1
A 1756 7 0 190 1 10 1
A 1763 7 958 0 1 2 1
A 1762 7 0 190 1 10 1
A 1769 7 960 0 1 2 1
A 1768 7 0 190 1 10 1
A 1775 7 962 0 1 2 1
A 1774 7 0 190 1 10 1
A 1781 7 964 0 1 2 1
A 1780 7 0 190 1 10 1
A 1787 7 966 0 1 2 1
A 1786 7 0 190 1 10 1
A 1793 7 968 0 1 2 1
A 1792 7 0 190 1 10 1
A 1799 7 970 0 1 2 1
A 1798 7 0 190 1 10 1
A 1805 7 972 0 1 2 1
A 1804 7 0 190 1 10 1
A 1811 7 974 0 1 2 1
A 1810 7 0 190 1 10 1
A 1817 7 976 0 1 2 1
A 1816 7 0 190 1 10 1
A 1823 7 978 0 1 2 1
A 1822 7 0 190 1 10 1
A 1830 7 980 0 1 2 1
A 1829 7 0 324 1 10 1
A 1837 7 982 0 1 2 1
A 1836 7 0 324 1 10 1
A 1843 7 984 0 1 2 1
A 1842 7 0 190 1 10 1
A 1849 7 986 0 1 2 1
A 1848 7 0 190 1 10 1
A 1855 7 988 0 1 2 1
A 1854 7 0 190 1 10 1
A 1861 7 990 0 1 2 1
A 1860 7 0 190 1 10 1
A 1867 7 992 0 1 2 1
A 1866 7 0 190 1 10 1
A 1873 7 994 0 1 2 1
A 1872 7 0 190 1 10 1
A 1879 7 996 0 1 2 1
A 1878 7 0 190 1 10 1
A 1885 7 998 0 1 2 1
A 1884 7 0 190 1 10 1
A 1891 7 1000 0 1 2 1
A 1890 7 0 190 1 10 1
A 1897 7 1002 0 1 2 1
A 1896 7 0 190 1 10 1
A 1904 7 1004 0 1 2 1
A 1903 7 0 324 1 10 1
A 1911 7 1006 0 1 2 1
A 1910 7 0 324 1 10 1
A 1917 7 1008 0 1 2 1
A 1916 7 0 190 1 10 1
A 1923 7 1010 0 1 2 1
A 1922 7 0 190 1 10 1
A 1940 7 1012 0 1 2 1
A 1939 7 0 190 1 10 1
A 1946 7 1014 0 1 2 1
A 1945 7 0 190 1 10 0
T 1956 1019 0 0 0 0
A 1965 7 1073 0 1 2 1
A 1964 7 0 324 1 10 1
A 1984 7 1075 0 1 2 1
A 1983 7 0 190 1 10 1
A 1990 7 1077 0 1 2 1
A 1989 7 0 190 1 10 1
A 1996 7 1079 0 1 2 1
A 1995 7 0 190 1 10 1
A 2002 7 1081 0 1 2 1
A 2001 7 0 190 1 10 1
A 2008 7 1083 0 1 2 1
A 2007 7 0 190 1 10 1
A 2014 7 1085 0 1 2 1
A 2013 7 0 190 1 10 1
A 2020 7 1087 0 1 2 1
A 2019 7 0 190 1 10 0
T 2031 1092 0 3 0 0
A 2035 7 1134 0 1 2 1
A 2036 7 0 0 1 10 1
A 2034 7 0 190 1 10 1
A 2041 7 1136 0 1 2 1
A 2042 7 0 0 1 10 1
A 2040 7 0 190 1 10 1
A 2047 7 1138 0 1 2 1
A 2048 7 0 0 1 10 1
A 2046 7 0 190 1 10 1
A 2053 7 1140 0 1 2 1
A 2054 7 0 0 1 10 1
A 2052 7 0 190 1 10 1
A 2059 7 1142 0 1 2 1
A 2060 7 0 0 1 10 1
A 2058 7 0 190 1 10 1
A 2065 7 1144 0 1 2 1
A 2066 7 0 0 1 10 1
A 2064 7 0 190 1 10 0
T 2070 1149 0 3 0 0
A 2075 7 1191 0 1 2 1
A 2076 7 0 0 1 10 1
A 2074 7 0 324 1 10 1
A 2082 7 1193 0 1 2 1
A 2083 7 0 0 1 10 1
A 2081 7 0 324 1 10 1
A 2089 7 1195 0 1 2 1
A 2090 7 0 0 1 10 1
A 2088 7 0 324 1 10 1
A 2096 7 1197 0 1 2 1
A 2097 7 0 0 1 10 1
A 2095 7 0 324 1 10 1
A 2103 7 1199 0 1 2 1
A 2104 7 0 0 1 10 1
A 2102 7 0 324 1 10 1
A 2110 7 1201 0 1 2 1
A 2111 7 0 0 1 10 1
A 2109 7 0 324 1 10 0
T 2130 1212 0 3 0 0
A 2134 7 1374 0 1 2 1
A 2135 7 0 0 1 10 1
A 2133 7 0 190 1 10 1
A 2140 7 1376 0 1 2 1
A 2141 7 0 0 1 10 1
A 2139 7 0 190 1 10 1
A 2146 7 1378 0 1 2 1
A 2147 7 0 0 1 10 1
A 2145 7 0 190 1 10 1
A 2152 7 1380 0 1 2 1
A 2153 7 0 0 1 10 1
A 2151 7 0 190 1 10 1
A 2158 7 1382 0 1 2 1
A 2159 7 0 0 1 10 1
A 2157 7 0 190 1 10 1
A 2164 7 1384 0 1 2 1
A 2165 7 0 0 1 10 1
A 2163 7 0 190 1 10 1
A 2170 7 1386 0 1 2 1
A 2171 7 0 0 1 10 1
A 2169 7 0 190 1 10 1
A 2176 7 1388 0 1 2 1
A 2177 7 0 0 1 10 1
A 2175 7 0 190 1 10 1
A 2182 7 1390 0 1 2 1
A 2183 7 0 0 1 10 1
A 2181 7 0 190 1 10 1
A 2188 7 1392 0 1 2 1
A 2189 7 0 0 1 10 1
A 2187 7 0 190 1 10 1
A 2194 7 1394 0 1 2 1
A 2195 7 0 0 1 10 1
A 2193 7 0 190 1 10 1
A 2200 7 1396 0 1 2 1
A 2201 7 0 0 1 10 1
A 2199 7 0 190 1 10 1
A 2206 7 1398 0 1 2 1
A 2207 7 0 0 1 10 1
A 2205 7 0 190 1 10 1
A 2212 7 1400 0 1 2 1
A 2213 7 0 0 1 10 1
A 2211 7 0 190 1 10 1
A 2218 7 1402 0 1 2 1
A 2219 7 0 0 1 10 1
A 2217 7 0 190 1 10 1
A 2224 7 1404 0 1 2 1
A 2225 7 0 0 1 10 1
A 2223 7 0 190 1 10 1
A 2230 7 1406 0 1 2 1
A 2231 7 0 0 1 10 1
A 2229 7 0 190 1 10 1
A 2236 7 1408 0 1 2 1
A 2237 7 0 0 1 10 1
A 2235 7 0 190 1 10 1
A 2242 7 1410 0 1 2 1
A 2243 7 0 0 1 10 1
A 2241 7 0 190 1 10 1
A 2248 7 1412 0 1 2 1
A 2249 7 0 0 1 10 1
A 2247 7 0 190 1 10 1
A 2254 7 1414 0 1 2 1
A 2255 7 0 0 1 10 1
A 2253 7 0 190 1 10 1
A 2260 7 1416 0 1 2 1
A 2261 7 0 0 1 10 1
A 2259 7 0 190 1 10 1
A 2266 7 1418 0 1 2 1
A 2267 7 0 0 1 10 1
A 2265 7 0 190 1 10 1
A 2272 7 1420 0 1 2 1
A 2273 7 0 0 1 10 1
A 2271 7 0 190 1 10 1
A 2278 7 1422 0 1 2 1
A 2279 7 0 0 1 10 1
A 2277 7 0 190 1 10 1
A 2284 7 1424 0 1 2 1
A 2285 7 0 0 1 10 1
A 2283 7 0 190 1 10 0
T 2289 1429 0 3 0 0
A 2294 7 1591 0 1 2 1
A 2295 7 0 0 1 10 1
A 2293 7 0 324 1 10 1
A 2301 7 1593 0 1 2 1
A 2302 7 0 0 1 10 1
A 2300 7 0 324 1 10 1
A 2308 7 1595 0 1 2 1
A 2309 7 0 0 1 10 1
A 2307 7 0 324 1 10 1
A 2315 7 1597 0 1 2 1
A 2316 7 0 0 1 10 1
A 2314 7 0 324 1 10 1
A 2322 7 1599 0 1 2 1
A 2323 7 0 0 1 10 1
A 2321 7 0 324 1 10 1
A 2329 7 1601 0 1 2 1
A 2330 7 0 0 1 10 1
A 2328 7 0 324 1 10 1
A 2336 7 1603 0 1 2 1
A 2337 7 0 0 1 10 1
A 2335 7 0 324 1 10 1
A 2343 7 1605 0 1 2 1
A 2344 7 0 0 1 10 1
A 2342 7 0 324 1 10 1
A 2350 7 1607 0 1 2 1
A 2351 7 0 0 1 10 1
A 2349 7 0 324 1 10 1
A 2357 7 1609 0 1 2 1
A 2358 7 0 0 1 10 1
A 2356 7 0 324 1 10 1
A 2364 7 1611 0 1 2 1
A 2365 7 0 0 1 10 1
A 2363 7 0 324 1 10 1
A 2371 7 1613 0 1 2 1
A 2372 7 0 0 1 10 1
A 2370 7 0 324 1 10 1
A 2378 7 1615 0 1 2 1
A 2379 7 0 0 1 10 1
A 2377 7 0 324 1 10 1
A 2385 7 1617 0 1 2 1
A 2386 7 0 0 1 10 1
A 2384 7 0 324 1 10 1
A 2392 7 1619 0 1 2 1
A 2393 7 0 0 1 10 1
A 2391 7 0 324 1 10 1
A 2399 7 1621 0 1 2 1
A 2400 7 0 0 1 10 1
A 2398 7 0 324 1 10 1
A 2406 7 1623 0 1 2 1
A 2407 7 0 0 1 10 1
A 2405 7 0 324 1 10 1
A 2413 7 1625 0 1 2 1
A 2414 7 0 0 1 10 1
A 2412 7 0 324 1 10 1
A 2420 7 1627 0 1 2 1
A 2421 7 0 0 1 10 1
A 2419 7 0 324 1 10 1
A 2427 7 1629 0 1 2 1
A 2428 7 0 0 1 10 1
A 2426 7 0 324 1 10 1
A 2434 7 1631 0 1 2 1
A 2435 7 0 0 1 10 1
A 2433 7 0 324 1 10 1
A 2441 7 1633 0 1 2 1
A 2442 7 0 0 1 10 1
A 2440 7 0 324 1 10 1
A 2448 7 1635 0 1 2 1
A 2449 7 0 0 1 10 1
A 2447 7 0 324 1 10 1
A 2455 7 1637 0 1 2 1
A 2456 7 0 0 1 10 1
A 2454 7 0 324 1 10 1
A 2462 7 1639 0 1 2 1
A 2463 7 0 0 1 10 1
A 2461 7 0 324 1 10 1
A 2469 7 1641 0 1 2 1
A 2470 7 0 0 1 10 1
A 2468 7 0 324 1 10 0
T 2489 1652 0 0 0 0
A 2493 7 1694 0 1 2 1
A 2492 7 0 190 1 10 1
A 2499 7 1696 0 1 2 1
A 2498 7 0 190 1 10 1
A 2505 7 1698 0 1 2 1
A 2504 7 0 190 1 10 1
A 2511 7 1700 0 1 2 1
A 2510 7 0 190 1 10 1
A 2517 7 1702 0 1 2 1
A 2516 7 0 190 1 10 1
A 2523 7 1704 0 1 2 1
A 2522 7 0 190 1 10 0
T 2528 1709 0 0 0 0
A 2533 7 1751 0 1 2 1
A 2532 7 0 324 1 10 1
A 2540 7 1753 0 1 2 1
A 2539 7 0 324 1 10 1
A 2547 7 1755 0 1 2 1
A 2546 7 0 324 1 10 1
A 2554 7 1757 0 1 2 1
A 2553 7 0 324 1 10 1
A 2561 7 1759 0 1 2 1
A 2560 7 0 324 1 10 1
A 2568 7 1761 0 1 2 1
A 2567 7 0 324 1 10 0
T 2579 1766 0 0 0 0
A 2584 7 1787 0 1 2 1
A 2583 7 0 324 1 10 1
A 2591 7 1789 0 1 2 1
A 2590 7 0 324 1 10 0
T 2607 1797 0 3 0 0
A 2617 7 1815 0 1 2 1
A 2618 7 0 0 1 10 1
A 2616 7 0 190 1 10 1
A 2623 7 1817 0 1 2 1
A 2624 7 0 0 1 10 1
A 2622 7 0 190 1 10 0
T 2636 1822 0 3 0 0
A 2640 7 1858 0 1 2 1
A 2641 7 0 0 1 10 1
A 2639 7 0 190 1 10 1
A 2647 7 1860 0 1 2 1
A 2648 7 0 0 1 10 1
A 2646 7 0 190 1 10 1
A 2653 7 1862 0 1 2 1
A 2654 7 0 0 1 10 1
A 2652 7 0 190 1 10 1
A 2659 7 1864 0 1 2 1
A 2660 7 0 0 1 10 1
A 2658 7 0 190 1 10 1
A 2665 7 1866 0 1 2 1
A 2666 7 0 0 1 10 1
A 2664 7 0 190 1 10 0
T 2675 1871 0 0 0 0
A 2679 7 1973 0 1 2 1
A 2678 7 0 190 1 10 1
A 2685 7 1975 0 1 2 1
A 2684 7 0 190 1 10 1
A 2691 7 1977 0 1 2 1
A 2690 7 0 190 1 10 1
A 2697 7 1979 0 1 2 1
A 2696 7 0 190 1 10 1
A 2703 7 1981 0 1 2 1
A 2702 7 0 190 1 10 1
A 2709 7 1983 0 1 2 1
A 2708 7 0 190 1 10 1
A 2715 7 1985 0 1 2 1
A 2714 7 0 190 1 10 1
A 2721 7 1987 0 1 2 1
A 2720 7 0 190 1 10 1
A 2727 7 1989 0 1 2 1
A 2726 7 0 190 1 10 1
A 2733 7 1991 0 1 2 1
A 2732 7 0 190 1 10 1
A 2739 7 1993 0 1 2 1
A 2738 7 0 190 1 10 1
A 2745 7 1995 0 1 2 1
A 2744 7 0 190 1 10 1
A 2751 7 1997 0 1 2 1
A 2750 7 0 190 1 10 1
A 2757 7 1999 0 1 2 1
A 2756 7 0 190 1 10 1
A 2763 7 2001 0 1 2 1
A 2762 7 0 190 1 10 1
A 2769 7 2003 0 1 2 1
A 2768 7 0 190 1 10 0
T 2778 2008 0 0 0 0
A 2783 7 2032 0 1 2 1
A 2782 7 0 324 1 10 1
A 2789 7 2034 0 1 2 1
A 2788 7 0 190 1 10 1
A 2796 7 2036 0 1 2 1
A 2795 7 0 190 1 10 0
T 2880 2628 0 3 0 0
A 2883 7 2682 0 1 2 1
T 2885 2158 0 3 0 1
T 1375 2074 0 3 0 1
A 1154 7 2080 0 1 2 1
A 1153 7 0 190 1 10 1
A 1160 7 2082 0 1 2 1
A 1159 7 0 190 1 10 1
A 1166 7 2084 0 1 2 1
A 1165 7 0 190 1 10 1
A 1172 7 2086 0 1 2 1
A 1171 7 0 190 1 10 1
A 1178 7 2088 0 1 2 1
A 1177 7 0 190 1 10 1
A 1184 7 2090 0 1 2 1
A 1183 7 0 190 1 10 1
A 1190 7 2092 0 1 2 1
A 1189 7 0 190 1 10 1
A 1196 7 2094 0 1 2 1
A 1195 7 0 190 1 10 0
T 1376 2096 0 3 0 1
A 1205 7 2102 0 1 2 1
A 1204 7 0 190 1 10 1
A 1211 7 2104 0 1 2 1
A 1210 7 0 190 1 10 1
A 1217 7 2106 0 1 2 1
A 1216 7 0 190 1 10 1
A 1223 7 2108 0 1 2 1
A 1222 7 0 190 1 10 1
A 1229 7 2110 0 1 2 1
A 1228 7 0 190 1 10 1
A 1235 7 2112 0 1 2 1
A 1234 7 0 190 1 10 1
A 1241 7 2114 0 1 2 1
A 1240 7 0 190 1 10 0
T 1377 2116 0 3 0 0
A 1250 7 2122 0 1 2 1
A 1249 7 0 190 1 10 1
A 1257 7 2124 0 1 2 1
A 1256 7 0 324 1 10 1
A 1264 7 2126 0 1 2 1
A 1263 7 0 324 1 10 1
A 1271 7 2128 0 1 2 1
A 1270 7 0 324 1 10 1
A 1278 7 2130 0 1 2 1
A 1277 7 0 324 1 10 1
A 1285 7 2132 0 1 2 1
A 1284 7 0 324 1 10 1
A 1292 7 2134 0 1 2 1
A 1291 7 0 324 1 10 1
A 1299 7 2136 0 1 2 1
A 1298 7 0 324 1 10 1
A 1306 7 2138 0 1 2 1
A 1305 7 0 324 1 10 1
A 1313 7 2140 0 1 2 1
A 1312 7 0 324 1 10 1
A 1320 7 2142 0 1 2 1
A 1319 7 0 324 1 10 1
A 1327 7 2144 0 1 2 1
A 1326 7 0 324 1 10 1
A 1334 7 2146 0 1 2 1
A 1333 7 0 324 1 10 1
A 1341 7 2148 0 1 2 1
A 1340 7 0 324 1 10 1
A 1348 7 2150 0 1 2 1
A 1347 7 0 324 1 10 1
A 1355 7 2152 0 1 2 1
A 1354 7 0 324 1 10 1
A 1362 7 2154 0 1 2 1
A 1361 7 0 324 1 10 1
A 1368 7 2156 0 1 2 1
A 1367 7 0 190 1 10 0
A 2888 7 2684 0 1 2 1
A 2891 7 2686 0 1 2 1
A 2894 7 2688 0 1 2 1
A 2897 7 2690 0 1 2 1
T 2898 2164 0 3 0 1
A 1503 7 2170 0 1 2 1
A 1502 7 0 190 1 10 1
A 1509 7 2172 0 1 2 1
A 1508 7 0 190 1 10 1
A 1515 7 2174 0 1 2 1
A 1514 7 0 190 1 10 1
A 1521 7 2176 0 1 2 1
A 1520 7 0 190 1 10 1
A 1527 7 2178 0 1 2 1
A 1526 7 0 190 1 10 1
A 1533 7 2180 0 1 2 1
A 1532 7 0 190 1 10 1
A 1539 7 2182 0 1 2 1
A 1538 7 0 190 1 10 1
A 1545 7 2184 0 1 2 1
A 1544 7 0 190 1 10 0
T 2899 2186 0 3 0 1
A 1560 7 2192 0 1 2 1
A 1559 7 0 190 1 10 1
A 1566 7 2194 0 1 2 1
A 1565 7 0 190 1 10 1
A 1572 7 2196 0 1 2 1
A 1571 7 0 190 1 10 1
A 1578 7 2198 0 1 2 1
A 1577 7 0 190 1 10 1
A 1584 7 2200 0 1 2 1
A 1583 7 0 190 1 10 1
A 1590 7 2202 0 1 2 1
A 1589 7 0 190 1 10 1
A 1596 7 2204 0 1 2 1
A 1595 7 0 190 1 10 1
A 1602 7 2206 0 1 2 1
A 1601 7 0 190 1 10 1
A 1608 7 2208 0 1 2 1
A 1607 7 0 190 1 10 0
T 2900 2210 0 3 0 1
A 1621 7 2216 0 1 2 1
A 1620 7 0 190 1 10 1
A 1627 7 2218 0 1 2 1
A 1626 7 0 190 1 10 1
A 1633 7 2220 0 1 2 1
A 1632 7 0 190 1 10 1
A 1639 7 2222 0 1 2 1
A 1638 7 0 190 1 10 1
A 1645 7 2224 0 1 2 1
A 1644 7 0 190 1 10 1
A 1651 7 2226 0 1 2 1
A 1650 7 0 190 1 10 1
A 1657 7 2228 0 1 2 1
A 1656 7 0 190 1 10 1
A 1663 7 2230 0 1 2 1
A 1662 7 0 190 1 10 1
A 1669 7 2232 0 1 2 1
A 1668 7 0 190 1 10 1
A 1675 7 2234 0 1 2 1
A 1674 7 0 190 1 10 0
T 2901 2236 0 3 0 1
A 1712 7 2242 0 1 2 1
A 1711 7 0 324 1 10 1
A 1719 7 2244 0 1 2 1
A 1718 7 0 324 1 10 0
T 2903 2252 0 3 0 1
A 1751 7 2258 0 1 2 1
A 1750 7 0 190 1 10 1
A 1757 7 2260 0 1 2 1
A 1756 7 0 190 1 10 1
A 1763 7 2262 0 1 2 1
A 1762 7 0 190 1 10 1
A 1769 7 2264 0 1 2 1
A 1768 7 0 190 1 10 1
A 1775 7 2266 0 1 2 1
A 1774 7 0 190 1 10 1
A 1781 7 2268 0 1 2 1
A 1780 7 0 190 1 10 1
A 1787 7 2270 0 1 2 1
A 1786 7 0 190 1 10 1
A 1793 7 2272 0 1 2 1
A 1792 7 0 190 1 10 1
A 1799 7 2274 0 1 2 1
A 1798 7 0 190 1 10 1
A 1805 7 2276 0 1 2 1
A 1804 7 0 190 1 10 1
A 1811 7 2278 0 1 2 1
A 1810 7 0 190 1 10 1
A 1817 7 2280 0 1 2 1
A 1816 7 0 190 1 10 1
A 1823 7 2282 0 1 2 1
A 1822 7 0 190 1 10 1
A 1830 7 2284 0 1 2 1
A 1829 7 0 324 1 10 1
A 1837 7 2286 0 1 2 1
A 1836 7 0 324 1 10 1
A 1843 7 2288 0 1 2 1
A 1842 7 0 190 1 10 1
A 1849 7 2290 0 1 2 1
A 1848 7 0 190 1 10 1
A 1855 7 2292 0 1 2 1
A 1854 7 0 190 1 10 1
A 1861 7 2294 0 1 2 1
A 1860 7 0 190 1 10 1
A 1867 7 2296 0 1 2 1
A 1866 7 0 190 1 10 1
A 1873 7 2298 0 1 2 1
A 1872 7 0 190 1 10 1
A 1879 7 2300 0 1 2 1
A 1878 7 0 190 1 10 1
A 1885 7 2302 0 1 2 1
A 1884 7 0 190 1 10 1
A 1891 7 2304 0 1 2 1
A 1890 7 0 190 1 10 1
A 1897 7 2306 0 1 2 1
A 1896 7 0 190 1 10 1
A 1904 7 2308 0 1 2 1
A 1903 7 0 324 1 10 1
A 1911 7 2310 0 1 2 1
A 1910 7 0 324 1 10 1
A 1917 7 2312 0 1 2 1
A 1916 7 0 190 1 10 1
A 1923 7 2314 0 1 2 1
A 1922 7 0 190 1 10 1
A 1940 7 2316 0 1 2 1
A 1939 7 0 190 1 10 1
A 1946 7 2318 0 1 2 1
A 1945 7 0 190 1 10 0
T 2904 2320 0 3 0 1
A 1965 7 2326 0 1 2 1
A 1964 7 0 324 1 10 1
A 1984 7 2328 0 1 2 1
A 1983 7 0 190 1 10 1
A 1990 7 2330 0 1 2 1
A 1989 7 0 190 1 10 1
A 1996 7 2332 0 1 2 1
A 1995 7 0 190 1 10 1
A 2002 7 2334 0 1 2 1
A 2001 7 0 190 1 10 1
A 2008 7 2336 0 1 2 1
A 2007 7 0 190 1 10 1
A 2014 7 2338 0 1 2 1
A 2013 7 0 190 1 10 1
A 2020 7 2340 0 1 2 1
A 2019 7 0 190 1 10 0
T 2905 2342 0 3 0 1
A 2035 7 2348 0 1 2 1
A 2036 7 0 0 1 10 1
A 2034 7 0 190 1 10 1
A 2041 7 2350 0 1 2 1
A 2042 7 0 0 1 10 1
A 2040 7 0 190 1 10 1
A 2047 7 2352 0 1 2 1
A 2048 7 0 0 1 10 1
A 2046 7 0 190 1 10 1
A 2053 7 2354 0 1 2 1
A 2054 7 0 0 1 10 1
A 2052 7 0 190 1 10 1
A 2059 7 2356 0 1 2 1
A 2060 7 0 0 1 10 1
A 2058 7 0 190 1 10 1
A 2065 7 2358 0 1 2 1
A 2066 7 0 0 1 10 1
A 2064 7 0 190 1 10 0
A 2909 7 2692 0 1 2 1
A 2910 7 0 0 1 10 1
A 2908 7 0 190 1 10 1
T 2912 2360 0 3 0 1
A 2075 7 2366 0 1 2 1
A 2076 7 0 0 1 10 1
A 2074 7 0 324 1 10 1
A 2082 7 2368 0 1 2 1
A 2083 7 0 0 1 10 1
A 2081 7 0 324 1 10 1
A 2089 7 2370 0 1 2 1
A 2090 7 0 0 1 10 1
A 2088 7 0 324 1 10 1
A 2096 7 2372 0 1 2 1
A 2097 7 0 0 1 10 1
A 2095 7 0 324 1 10 1
A 2103 7 2374 0 1 2 1
A 2104 7 0 0 1 10 1
A 2102 7 0 324 1 10 1
A 2110 7 2376 0 1 2 1
A 2111 7 0 0 1 10 1
A 2109 7 0 324 1 10 0
T 2913 2378 0 3 0 1
A 2134 7 2384 0 1 2 1
A 2135 7 0 0 1 10 1
A 2133 7 0 190 1 10 1
A 2140 7 2386 0 1 2 1
A 2141 7 0 0 1 10 1
A 2139 7 0 190 1 10 1
A 2146 7 2388 0 1 2 1
A 2147 7 0 0 1 10 1
A 2145 7 0 190 1 10 1
A 2152 7 2390 0 1 2 1
A 2153 7 0 0 1 10 1
A 2151 7 0 190 1 10 1
A 2158 7 2392 0 1 2 1
A 2159 7 0 0 1 10 1
A 2157 7 0 190 1 10 1
A 2164 7 2394 0 1 2 1
A 2165 7 0 0 1 10 1
A 2163 7 0 190 1 10 1
A 2170 7 2396 0 1 2 1
A 2171 7 0 0 1 10 1
A 2169 7 0 190 1 10 1
A 2176 7 2398 0 1 2 1
A 2177 7 0 0 1 10 1
A 2175 7 0 190 1 10 1
A 2182 7 2400 0 1 2 1
A 2183 7 0 0 1 10 1
A 2181 7 0 190 1 10 1
A 2188 7 2402 0 1 2 1
A 2189 7 0 0 1 10 1
A 2187 7 0 190 1 10 1
A 2194 7 2404 0 1 2 1
A 2195 7 0 0 1 10 1
A 2193 7 0 190 1 10 1
A 2200 7 2406 0 1 2 1
A 2201 7 0 0 1 10 1
A 2199 7 0 190 1 10 1
A 2206 7 2408 0 1 2 1
A 2207 7 0 0 1 10 1
A 2205 7 0 190 1 10 1
A 2212 7 2410 0 1 2 1
A 2213 7 0 0 1 10 1
A 2211 7 0 190 1 10 1
A 2218 7 2412 0 1 2 1
A 2219 7 0 0 1 10 1
A 2217 7 0 190 1 10 1
A 2224 7 2414 0 1 2 1
A 2225 7 0 0 1 10 1
A 2223 7 0 190 1 10 1
A 2230 7 2416 0 1 2 1
A 2231 7 0 0 1 10 1
A 2229 7 0 190 1 10 1
A 2236 7 2418 0 1 2 1
A 2237 7 0 0 1 10 1
A 2235 7 0 190 1 10 1
A 2242 7 2420 0 1 2 1
A 2243 7 0 0 1 10 1
A 2241 7 0 190 1 10 1
A 2248 7 2422 0 1 2 1
A 2249 7 0 0 1 10 1
A 2247 7 0 190 1 10 1
A 2254 7 2424 0 1 2 1
A 2255 7 0 0 1 10 1
A 2253 7 0 190 1 10 1
A 2260 7 2426 0 1 2 1
A 2261 7 0 0 1 10 1
A 2259 7 0 190 1 10 1
A 2266 7 2428 0 1 2 1
A 2267 7 0 0 1 10 1
A 2265 7 0 190 1 10 1
A 2272 7 2430 0 1 2 1
A 2273 7 0 0 1 10 1
A 2271 7 0 190 1 10 1
A 2278 7 2432 0 1 2 1
A 2279 7 0 0 1 10 1
A 2277 7 0 190 1 10 1
A 2284 7 2434 0 1 2 1
A 2285 7 0 0 1 10 1
A 2283 7 0 190 1 10 0
A 2917 7 2694 0 1 2 1
A 2918 7 0 0 1 10 1
A 2916 7 0 190 1 10 1
T 2920 2436 0 3 0 1
A 2294 7 2442 0 1 2 1
A 2295 7 0 0 1 10 1
A 2293 7 0 324 1 10 1
A 2301 7 2444 0 1 2 1
A 2302 7 0 0 1 10 1
A 2300 7 0 324 1 10 1
A 2308 7 2446 0 1 2 1
A 2309 7 0 0 1 10 1
A 2307 7 0 324 1 10 1
A 2315 7 2448 0 1 2 1
A 2316 7 0 0 1 10 1
A 2314 7 0 324 1 10 1
A 2322 7 2450 0 1 2 1
A 2323 7 0 0 1 10 1
A 2321 7 0 324 1 10 1
A 2329 7 2452 0 1 2 1
A 2330 7 0 0 1 10 1
A 2328 7 0 324 1 10 1
A 2336 7 2454 0 1 2 1
A 2337 7 0 0 1 10 1
A 2335 7 0 324 1 10 1
A 2343 7 2456 0 1 2 1
A 2344 7 0 0 1 10 1
A 2342 7 0 324 1 10 1
A 2350 7 2458 0 1 2 1
A 2351 7 0 0 1 10 1
A 2349 7 0 324 1 10 1
A 2357 7 2460 0 1 2 1
A 2358 7 0 0 1 10 1
A 2356 7 0 324 1 10 1
A 2364 7 2462 0 1 2 1
A 2365 7 0 0 1 10 1
A 2363 7 0 324 1 10 1
A 2371 7 2464 0 1 2 1
A 2372 7 0 0 1 10 1
A 2370 7 0 324 1 10 1
A 2378 7 2466 0 1 2 1
A 2379 7 0 0 1 10 1
A 2377 7 0 324 1 10 1
A 2385 7 2468 0 1 2 1
A 2386 7 0 0 1 10 1
A 2384 7 0 324 1 10 1
A 2392 7 2470 0 1 2 1
A 2393 7 0 0 1 10 1
A 2391 7 0 324 1 10 1
A 2399 7 2472 0 1 2 1
A 2400 7 0 0 1 10 1
A 2398 7 0 324 1 10 1
A 2406 7 2474 0 1 2 1
A 2407 7 0 0 1 10 1
A 2405 7 0 324 1 10 1
A 2413 7 2476 0 1 2 1
A 2414 7 0 0 1 10 1
A 2412 7 0 324 1 10 1
A 2420 7 2478 0 1 2 1
A 2421 7 0 0 1 10 1
A 2419 7 0 324 1 10 1
A 2427 7 2480 0 1 2 1
A 2428 7 0 0 1 10 1
A 2426 7 0 324 1 10 1
A 2434 7 2482 0 1 2 1
A 2435 7 0 0 1 10 1
A 2433 7 0 324 1 10 1
A 2441 7 2484 0 1 2 1
A 2442 7 0 0 1 10 1
A 2440 7 0 324 1 10 1
A 2448 7 2486 0 1 2 1
A 2449 7 0 0 1 10 1
A 2447 7 0 324 1 10 1
A 2455 7 2488 0 1 2 1
A 2456 7 0 0 1 10 1
A 2454 7 0 324 1 10 1
A 2462 7 2490 0 1 2 1
A 2463 7 0 0 1 10 1
A 2461 7 0 324 1 10 1
A 2469 7 2492 0 1 2 1
A 2470 7 0 0 1 10 1
A 2468 7 0 324 1 10 0
A 2921 18 0 0 1 182 1
T 2922 2342 0 3 0 1
A 2035 7 2348 0 1 2 1
A 2036 7 0 0 1 10 1
A 2034 7 0 190 1 10 1
A 2041 7 2350 0 1 2 1
A 2042 7 0 0 1 10 1
A 2040 7 0 190 1 10 1
A 2047 7 2352 0 1 2 1
A 2048 7 0 0 1 10 1
A 2046 7 0 190 1 10 1
A 2053 7 2354 0 1 2 1
A 2054 7 0 0 1 10 1
A 2052 7 0 190 1 10 1
A 2059 7 2356 0 1 2 1
A 2060 7 0 0 1 10 1
A 2058 7 0 190 1 10 1
A 2065 7 2358 0 1 2 1
A 2066 7 0 0 1 10 1
A 2064 7 0 190 1 10 0
A 2926 7 2696 0 1 2 1
A 2927 7 0 0 1 10 1
A 2925 7 0 190 1 10 1
T 2929 2378 0 3 0 1
A 2134 7 2384 0 1 2 1
A 2135 7 0 0 1 10 1
A 2133 7 0 190 1 10 1
A 2140 7 2386 0 1 2 1
A 2141 7 0 0 1 10 1
A 2139 7 0 190 1 10 1
A 2146 7 2388 0 1 2 1
A 2147 7 0 0 1 10 1
A 2145 7 0 190 1 10 1
A 2152 7 2390 0 1 2 1
A 2153 7 0 0 1 10 1
A 2151 7 0 190 1 10 1
A 2158 7 2392 0 1 2 1
A 2159 7 0 0 1 10 1
A 2157 7 0 190 1 10 1
A 2164 7 2394 0 1 2 1
A 2165 7 0 0 1 10 1
A 2163 7 0 190 1 10 1
A 2170 7 2396 0 1 2 1
A 2171 7 0 0 1 10 1
A 2169 7 0 190 1 10 1
A 2176 7 2398 0 1 2 1
A 2177 7 0 0 1 10 1
A 2175 7 0 190 1 10 1
A 2182 7 2400 0 1 2 1
A 2183 7 0 0 1 10 1
A 2181 7 0 190 1 10 1
A 2188 7 2402 0 1 2 1
A 2189 7 0 0 1 10 1
A 2187 7 0 190 1 10 1
A 2194 7 2404 0 1 2 1
A 2195 7 0 0 1 10 1
A 2193 7 0 190 1 10 1
A 2200 7 2406 0 1 2 1
A 2201 7 0 0 1 10 1
A 2199 7 0 190 1 10 1
A 2206 7 2408 0 1 2 1
A 2207 7 0 0 1 10 1
A 2205 7 0 190 1 10 1
A 2212 7 2410 0 1 2 1
A 2213 7 0 0 1 10 1
A 2211 7 0 190 1 10 1
A 2218 7 2412 0 1 2 1
A 2219 7 0 0 1 10 1
A 2217 7 0 190 1 10 1
A 2224 7 2414 0 1 2 1
A 2225 7 0 0 1 10 1
A 2223 7 0 190 1 10 1
A 2230 7 2416 0 1 2 1
A 2231 7 0 0 1 10 1
A 2229 7 0 190 1 10 1
A 2236 7 2418 0 1 2 1
A 2237 7 0 0 1 10 1
A 2235 7 0 190 1 10 1
A 2242 7 2420 0 1 2 1
A 2243 7 0 0 1 10 1
A 2241 7 0 190 1 10 1
A 2248 7 2422 0 1 2 1
A 2249 7 0 0 1 10 1
A 2247 7 0 190 1 10 1
A 2254 7 2424 0 1 2 1
A 2255 7 0 0 1 10 1
A 2253 7 0 190 1 10 1
A 2260 7 2426 0 1 2 1
A 2261 7 0 0 1 10 1
A 2259 7 0 190 1 10 1
A 2266 7 2428 0 1 2 1
A 2267 7 0 0 1 10 1
A 2265 7 0 190 1 10 1
A 2272 7 2430 0 1 2 1
A 2273 7 0 0 1 10 1
A 2271 7 0 190 1 10 1
A 2278 7 2432 0 1 2 1
A 2279 7 0 0 1 10 1
A 2277 7 0 190 1 10 1
A 2284 7 2434 0 1 2 1
A 2285 7 0 0 1 10 1
A 2283 7 0 190 1 10 0
A 2933 7 2698 0 1 2 1
A 2934 7 0 0 1 10 1
A 2932 7 0 190 1 10 1
T 2942 2512 0 3 0 1
A 2533 7 2518 0 1 2 1
A 2532 7 0 324 1 10 1
A 2540 7 2520 0 1 2 1
A 2539 7 0 324 1 10 1
A 2547 7 2522 0 1 2 1
A 2546 7 0 324 1 10 1
A 2554 7 2524 0 1 2 1
A 2553 7 0 324 1 10 1
A 2561 7 2526 0 1 2 1
A 2560 7 0 324 1 10 1
A 2568 7 2528 0 1 2 1
A 2567 7 0 324 1 10 0
T 2943 2530 0 3 0 1
A 2584 7 2536 0 1 2 1
A 2583 7 0 324 1 10 1
A 2591 7 2538 0 1 2 1
A 2590 7 0 324 1 10 0
T 2944 2074 0 3 0 1
A 1154 7 2080 0 1 2 1
A 1153 7 0 190 1 10 1
A 1160 7 2082 0 1 2 1
A 1159 7 0 190 1 10 1
A 1166 7 2084 0 1 2 1
A 1165 7 0 190 1 10 1
A 1172 7 2086 0 1 2 1
A 1171 7 0 190 1 10 1
A 1178 7 2088 0 1 2 1
A 1177 7 0 190 1 10 1
A 1184 7 2090 0 1 2 1
A 1183 7 0 190 1 10 1
A 1190 7 2092 0 1 2 1
A 1189 7 0 190 1 10 1
A 1196 7 2094 0 1 2 1
A 1195 7 0 190 1 10 0
T 2945 2540 0 3 0 1
A 2617 7 2546 0 1 2 1
A 2618 7 0 0 1 10 1
A 2616 7 0 190 1 10 1
A 2623 7 2548 0 1 2 1
A 2624 7 0 0 1 10 1
A 2622 7 0 190 1 10 0
T 2947 2556 0 3 0 1
A 2640 7 2562 0 1 2 1
A 2641 7 0 0 1 10 1
A 2639 7 0 190 1 10 1
A 2647 7 2564 0 1 2 1
A 2648 7 0 0 1 10 1
A 2646 7 0 190 1 10 1
A 2653 7 2566 0 1 2 1
A 2654 7 0 0 1 10 1
A 2652 7 0 190 1 10 1
A 2659 7 2568 0 1 2 1
A 2660 7 0 0 1 10 1
A 2658 7 0 190 1 10 1
A 2665 7 2570 0 1 2 1
A 2666 7 0 0 1 10 1
A 2664 7 0 190 1 10 0
T 2948 2572 0 3 0 1
A 2679 7 2578 0 1 2 1
A 2678 7 0 190 1 10 1
A 2685 7 2580 0 1 2 1
A 2684 7 0 190 1 10 1
A 2691 7 2582 0 1 2 1
A 2690 7 0 190 1 10 1
A 2697 7 2584 0 1 2 1
A 2696 7 0 190 1 10 1
A 2703 7 2586 0 1 2 1
A 2702 7 0 190 1 10 1
A 2709 7 2588 0 1 2 1
A 2708 7 0 190 1 10 1
A 2715 7 2590 0 1 2 1
A 2714 7 0 190 1 10 1
A 2721 7 2592 0 1 2 1
A 2720 7 0 190 1 10 1
A 2727 7 2594 0 1 2 1
A 2726 7 0 190 1 10 1
A 2733 7 2596 0 1 2 1
A 2732 7 0 190 1 10 1
A 2739 7 2598 0 1 2 1
A 2738 7 0 190 1 10 1
A 2745 7 2600 0 1 2 1
A 2744 7 0 190 1 10 1
A 2751 7 2602 0 1 2 1
A 2750 7 0 190 1 10 1
A 2757 7 2604 0 1 2 1
A 2756 7 0 190 1 10 1
A 2763 7 2606 0 1 2 1
A 2762 7 0 190 1 10 1
A 2769 7 2608 0 1 2 1
A 2768 7 0 190 1 10 0
A 2952 7 2700 0 1 2 0
T 2998 3800 0 3 0 0
A 3134 7 4034 0 1 2 1
A 3135 7 0 0 1 10 1
A 3133 7 0 190 1 10 1
A 3140 7 4036 0 1 2 1
A 3141 7 0 0 1 10 1
A 3139 7 0 190 1 10 1
A 3147 7 4038 0 1 2 1
A 3148 7 0 0 1 10 1
A 3146 7 0 324 1 10 1
A 3154 7 4040 0 1 2 1
A 3155 7 0 0 1 10 1
A 3153 7 0 324 1 10 1
A 3161 7 4042 0 1 2 1
A 3162 7 0 0 1 10 1
A 3160 7 0 324 1 10 1
A 3168 7 4044 0 1 2 1
A 3169 7 0 0 1 10 1
A 3167 7 0 324 1 10 1
A 3175 7 4046 0 1 2 1
A 3176 7 0 0 1 10 1
A 3174 7 0 324 1 10 1
A 3182 7 4048 0 1 2 1
A 3183 7 0 0 1 10 1
A 3181 7 0 324 1 10 1
A 3189 7 4050 0 1 2 1
A 3190 7 0 0 1 10 1
A 3188 7 0 324 1 10 1
A 3196 7 4052 0 1 2 1
A 3197 7 0 0 1 10 1
A 3195 7 0 324 1 10 1
A 3203 7 4054 0 1 2 1
A 3204 7 0 0 1 10 1
A 3202 7 0 324 1 10 1
A 3210 7 4056 0 1 2 1
A 3211 7 0 0 1 10 1
A 3209 7 0 324 1 10 1
A 3216 7 4058 0 1 2 1
A 3217 7 0 0 1 10 1
A 3215 7 0 190 1 10 1
A 3222 7 4060 0 1 2 1
A 3223 7 0 0 1 10 1
A 3221 7 0 190 1 10 1
A 3230 7 4062 0 1 2 1
A 3231 7 0 0 1 10 1
A 3229 7 0 2322 1 10 1
A 3238 7 4064 0 1 2 1
A 3239 7 0 0 1 10 1
A 3237 7 0 2322 1 10 1
A 3246 7 4066 0 1 2 1
A 3247 7 0 0 1 10 1
A 3245 7 0 2322 1 10 1
A 3252 7 4068 0 1 2 1
A 3253 7 0 0 1 10 1
A 3251 7 0 190 1 10 1
A 3258 7 4070 0 1 2 1
A 3259 7 0 0 1 10 1
A 3257 7 0 190 1 10 0
Z
