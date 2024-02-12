V34 :0x24 yomspsdt
12 yomspsdt.F90 S624 0
02/10/2024  14:11:33
use random_numbers_mix private
use spectral_fields_data private
use yomcver private
use type_geometry private
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
use spectral_fields_mod private
use spectral_fields_oper_mod private
use iso_c_binding private
use gridpoint_fields_mix private
use spectral_arp_mod private
use parkind1 private
enduse
D 134 26 1106 512 1105 7
D 158 22 7
D 160 22 7
D 162 22 7
D 167 26 1135 2432 1134 7
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
D 304 26 1238 768 1237 7
D 340 22 6
D 342 22 6
D 344 22 6
D 346 22 6
D 348 22 6
D 353 26 1276 344 1275 7
D 371 22 6
D 373 22 6
D 378 26 1307 424 1306 7
D 399 22 7
D 401 22 7
D 409 26 1336 912 1335 7
D 451 22 7
D 453 22 7
D 455 22 7
D 457 22 7
D 459 22 7
D 461 22 7
D 466 26 1377 1200 1374 7
D 508 22 7
D 510 22 7
D 512 22 7
D 514 22 7
D 516 22 7
D 518 22 7
D 523 26 1426 3952 1425 7
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
D 740 26 1587 5200 1584 7
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
D 963 26 1786 912 1785 7
D 1005 22 10
D 1007 22 10
D 1009 22 10
D 1011 22 10
D 1013 22 10
D 1015 22 10
D 1020 26 1827 1200 1824 7
D 1062 22 10
D 1064 22 10
D 1066 22 10
D 1068 22 10
D 1070 22 10
D 1072 22 10
D 1083 26 1885 1376 1884 7
D 1137 22 7
D 1139 22 7
D 1141 22 7
D 1143 22 7
D 1145 22 7
D 1147 22 7
D 1149 22 7
D 1151 22 7
D 1156 26 1958 4952 1957 7
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
D 1413 26 2166 576 2165 7
D 1431 22 7
D 1433 22 7
D 1438 26 2229 1520 2228 7
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
D 1527 26 2297 1368 2296 7
D 1587 22 7
D 1589 22 7
D 1591 22 7
D 1593 22 7
D 1595 22 7
D 1597 22 7
D 1599 22 7
D 1601 22 7
D 1603 22 7
D 1608 26 2429 1216 2428 7
D 1662 22 7
D 1664 22 7
D 1666 22 7
D 1668 22 7
D 1670 22 7
D 1672 22 7
D 1674 22 7
D 1676 22 7
D 1687 26 2494 1216 2493 7
D 1741 22 7
D 1743 22 7
D 1745 22 7
D 1747 22 7
D 1749 22 7
D 1751 22 7
D 1753 22 7
D 1755 22 7
D 1760 26 2545 1064 2544 7
D 1808 22 7
D 1810 22 7
D 1812 22 7
D 1814 22 7
D 1816 22 7
D 1818 22 7
D 1820 22 7
D 1825 26 2590 3504 2589 7
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
D 1978 26 2717 5944 2716 7
D 2041 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 2044 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 2047 23 6 1 11 2305 0 0 0 0 0
 0 2305 11 11 2305 2305
D 2050 23 6 1 11 2305 0 0 0 0 0
 0 2305 11 11 2305 2305
D 2053 23 6 1 11 2305 0 0 0 0 0
 0 2305 11 11 2305 2305
D 2056 23 6 1 11 2305 0 0 0 0 0
 0 2305 11 11 2305 2305
D 2059 23 6 1 11 2306 0 0 0 0 0
 0 2306 11 11 2306 2306
D 2062 23 6 1 11 2306 0 0 0 0 0
 0 2306 11 11 2306 2306
D 2089 26 2830 8 2829 7
D 2098 26 2833 8 2832 7
D 2296 26 1055 152 1054 7
D 2302 26 2494 1216 2493 7
D 2308 22 7
D 2310 22 7
D 2312 22 7
D 2314 22 7
D 2316 22 7
D 2318 22 7
D 2320 22 7
D 2322 22 7
D 2324 26 2545 1064 2544 7
D 2330 22 7
D 2332 22 7
D 2334 22 7
D 2336 22 7
D 2338 22 7
D 2340 22 7
D 2342 22 7
D 2344 26 2590 3504 2589 7
D 2350 22 7
D 2352 22 7
D 2354 22 7
D 2356 22 7
D 2358 22 7
D 2360 22 7
D 2362 22 7
D 2364 22 7
D 2366 22 7
D 2368 22 7
D 2370 22 7
D 2372 22 7
D 2374 22 7
D 2376 22 7
D 2378 22 7
D 2380 22 7
D 2382 22 7
D 2384 22 7
D 2386 26 2717 5944 2716 7
D 2392 26 2429 1216 2428 7
D 2398 22 7
D 2400 22 7
D 2402 22 7
D 2404 22 7
D 2406 22 7
D 2408 22 7
D 2410 22 7
D 2412 22 7
D 2414 26 2297 1368 2296 7
D 2420 22 7
D 2422 22 7
D 2424 22 7
D 2426 22 7
D 2428 22 7
D 2430 22 7
D 2432 22 7
D 2434 22 7
D 2436 22 7
D 2438 26 2229 1520 2228 7
D 2444 22 7
D 2446 22 7
D 2448 22 7
D 2450 22 7
D 2452 22 7
D 2454 22 7
D 2456 22 7
D 2458 22 7
D 2460 22 7
D 2462 22 7
D 2464 26 2166 576 2165 7
D 2470 22 7
D 2472 22 7
D 2480 26 1958 4952 1957 7
D 2486 22 7
D 2488 22 7
D 2490 22 7
D 2492 22 7
D 2494 22 7
D 2496 22 7
D 2498 22 7
D 2500 22 7
D 2502 22 7
D 2504 22 7
D 2506 22 7
D 2508 22 7
D 2510 22 7
D 2512 22 7
D 2514 22 7
D 2516 22 7
D 2518 22 7
D 2520 22 7
D 2522 22 7
D 2524 22 7
D 2526 22 7
D 2528 22 7
D 2530 22 7
D 2532 22 7
D 2534 22 7
D 2536 22 7
D 2538 22 7
D 2540 22 7
D 2542 22 7
D 2544 22 7
D 2546 22 7
D 2548 26 1885 1376 1884 7
D 2554 22 7
D 2556 22 7
D 2558 22 7
D 2560 22 7
D 2562 22 7
D 2564 22 7
D 2566 22 7
D 2568 22 7
D 2570 26 1786 912 1785 7
D 2576 22 10
D 2578 22 10
D 2580 22 10
D 2582 22 10
D 2584 22 10
D 2586 22 10
D 2588 26 1827 1200 1824 7
D 2594 22 10
D 2596 22 10
D 2598 22 10
D 2600 22 10
D 2602 22 10
D 2604 22 10
D 2606 26 1426 3952 1425 7
D 2612 22 10
D 2614 22 10
D 2616 22 10
D 2618 22 10
D 2620 22 10
D 2622 22 10
D 2624 22 10
D 2626 22 10
D 2628 22 10
D 2630 22 10
D 2632 22 10
D 2634 22 10
D 2636 22 10
D 2638 22 10
D 2640 22 10
D 2642 22 10
D 2644 22 10
D 2646 22 10
D 2648 22 10
D 2650 22 10
D 2652 22 10
D 2654 22 10
D 2656 22 10
D 2658 22 10
D 2660 22 6
D 2662 22 6
D 2664 26 1587 5200 1584 7
D 2670 22 10
D 2672 22 10
D 2674 22 10
D 2676 22 10
D 2678 22 10
D 2680 22 10
D 2682 22 10
D 2684 22 10
D 2686 22 10
D 2688 22 10
D 2690 22 10
D 2692 22 10
D 2694 22 10
D 2696 22 10
D 2698 22 10
D 2700 22 10
D 2702 22 10
D 2704 22 10
D 2706 22 10
D 2708 22 10
D 2710 22 10
D 2712 22 10
D 2714 22 10
D 2716 22 10
D 2718 22 6
D 2720 22 6
D 2740 26 1377 1200 1374 7
D 2746 22 7
D 2748 22 7
D 2750 22 7
D 2752 22 7
D 2754 22 7
D 2756 22 7
D 2758 26 1307 424 1306 7
D 2764 22 7
D 2766 22 7
D 2768 26 1276 344 1275 7
D 2774 22 6
D 2776 22 6
D 2784 26 1238 768 1237 7
D 2790 22 6
D 2792 22 6
D 2794 22 6
D 2796 22 6
D 2798 22 6
D 2800 26 1135 2432 1134 7
D 2806 22 7
D 2808 22 7
D 2810 22 7
D 2812 22 7
D 2814 22 7
D 2816 22 7
D 2818 22 7
D 2820 22 7
D 2822 22 7
D 2824 22 7
D 2826 22 7
D 2828 22 7
D 2830 22 7
D 2832 22 7
D 2834 22 7
D 2836 22 7
D 2844 26 1106 512 1105 7
D 2856 26 3461 40552 3460 7
D 2910 22 18
D 2912 22 2302
D 2914 22 2324
D 2916 22 2344
D 2918 22 2296
D 2920 22 2570
D 2922 22 2606
D 2924 22 2570
D 2926 22 2606
D 2928 22 2844
D 2948 26 3560 6840 3559 7
D 3182 22 6
D 3184 22 6
D 3186 22 10
D 3188 22 10
D 3190 22 10
D 3192 22 10
D 3194 22 10
D 3196 22 10
D 3198 22 10
D 3200 22 10
D 3202 22 10
D 3204 22 10
D 3206 22 10
D 3208 22 10
D 3210 22 10
D 3212 22 10
D 3214 22 10
D 3216 22 10
D 3218 22 10
D 5713 26 3560 6840 3559 7
D 5719 22 6
D 5721 22 6
D 5723 22 10
D 5725 22 10
D 5727 22 10
D 5729 22 10
D 5731 22 10
D 5733 22 10
D 5735 22 10
D 5737 22 10
D 5739 22 10
D 5741 22 10
D 5743 22 10
D 5745 22 10
D 5747 22 10
D 5749 22 10
D 5751 22 10
D 5753 22 10
D 5755 22 10
D 5757 26 3349 2448 3335 7
D 5763 26 4204 16392 4196 7
D 5841 22 6
D 5843 22 6
D 5845 22 5757
D 5847 22 5757
D 5849 22 10
D 5851 22 10
D 5853 22 10
D 5855 22 10
D 5857 22 10
D 5859 22 10
D 5861 22 10
D 5863 22 10
D 5898 26 4438 4016 4428 7
D 6012 22 10
D 6014 22 10
D 6016 22 6
D 6018 22 6
D 6020 22 6
D 6022 22 6
D 6024 22 6
D 6026 22 6
D 6028 22 10
D 6030 22 10
D 6032 22 10
D 6034 22 10
D 6036 22 10
D 6038 22 10
D 6040 22 10
D 6042 22 10
D 6044 22 10
D 6046 22 10
D 7159 26 4685 17672 4684 7
D 7165 23 18 1 11 3637 0 0 0 0 0
 0 3637 11 11 3637 3637
D 7168 23 18 1 11 3637 0 0 0 0 0
 0 3637 11 11 3637 3637
D 7171 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 7174 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 7177 23 6 1 11 3641 0 0 0 0 0
 0 3641 11 11 3641 3641
D 7180 23 6 1 11 3641 0 0 0 0 0
 0 3641 11 11 3641 3641
D 7183 23 6 1 11 3644 0 0 0 0 0
 0 3644 11 11 3644 3644
D 7186 23 10 2 3637 3355 0 0 0 0 0
 0 3645 11 11 3645 3645
 0 3637 3645 11 3637 3637
D 7189 23 10 1 11 3645 0 0 0 0 0
 0 3645 11 11 3645 3645
D 7192 23 10 1 11 3645 0 0 0 0 0
 0 3645 11 11 3645 3645
D 7195 23 10 1 11 3645 0 0 0 0 0
 0 3645 11 11 3645 3645
D 7198 23 10 1 11 3637 0 0 0 0 0
 0 3637 11 11 3637 3637
D 7201 23 10 1 11 3637 0 0 0 0 0
 0 3637 11 11 3637 3637
D 7204 23 10 1 11 3637 0 0 0 0 0
 0 3637 11 11 3637 3637
D 7207 20 179
D 7209 20 69
D 7211 20 3647
D 7213 23 7211 1 3657 3656 0 1 0 0 1
 3651 3654 3655 3651 3654 3652
D 7216 23 7 1 0 202 0 0 0 0 0
 0 202 0 11 202 0
D 7219 23 7211 1 3667 3666 0 1 0 0 1
 3661 3664 3665 3661 3664 3662
D 7222 23 7 1 0 202 0 0 0 0 0
 0 202 0 11 202 0
D 7225 23 7211 1 3677 3676 0 1 0 0 1
 3671 3674 3675 3671 3674 3672
D 7228 23 7 1 0 202 0 0 0 0 0
 0 202 0 11 202 0
D 7231 23 7211 1 3687 3686 0 1 0 0 1
 3681 3684 3685 3681 3684 3682
D 7234 23 7 1 0 202 0 0 0 0 0
 0 202 0 11 202 0
D 7237 22 18
D 7239 22 18
D 7241 22 7211
D 7243 22 7211
D 7245 22 7211
D 7247 22 7211
D 7249 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 7252 26 4776 792 4775 7
D 7258 23 6 1 11 3637 0 0 0 0 0
 0 3637 11 11 3637 3637
D 7261 23 6 1 3697 3696 0 1 0 0 1
 3691 3694 3695 3691 3694 3692
D 7264 23 7 1 0 202 0 0 0 0 0
 0 202 0 11 202 0
D 7267 23 5763 1 3707 3706 0 1 0 0 1
 3701 3704 3705 3701 3704 3702
D 7270 23 7 1 0 202 0 0 0 0 0
 0 202 0 11 202 0
D 7273 23 5898 1 3717 3716 0 1 0 0 1
 3711 3714 3715 3711 3714 3712
D 7276 23 7 1 0 202 0 0 0 0 0
 0 202 0 11 202 0
D 7279 23 5898 1 3727 3726 0 1 0 0 1
 3721 3724 3725 3721 3724 3722
D 7282 23 7 1 0 202 0 0 0 0 0
 0 202 0 11 202 0
D 7285 23 5898 1 3737 3736 0 1 0 0 1
 3731 3734 3735 3731 3734 3732
D 7288 23 7 1 0 202 0 0 0 0 0
 0 202 0 11 202 0
D 7291 22 6
D 7293 22 5763
D 7295 22 5898
D 7297 22 5898
D 7299 22 5898
D 7301 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 9 1 0 5012 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 157 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 yomspsdt
S 626 23 0 0 0 6 637 624 5030 4 0 A 0 0 0 0 B 400000 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 643 624 5035 4 0 A 0 0 0 0 B 400000 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 23 0 0 0 9 4196 624 5057 4 0 A 0 0 0 0 B 400000 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_arp
S 631 23 0 0 0 9 4428 624 5091 4 0 A 0 0 0 0 B 400000 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gridpoint_field
S 632 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 633 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 634 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 637 16 3 parkind1 jpim
R 643 16 9 parkind1 jprb
S 758 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 770 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 915 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 918 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 919 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 1054 25 11 yomcver tcver
R 1055 5 12 yomcver laprxpk tcver
R 1056 5 13 yomcver ndlnpr tcver
R 1057 5 14 yomcver rhydr0 tcver
R 1058 5 15 yomcver lregeta tcver
R 1059 5 16 yomcver lvfe_regeta tcver
R 1060 5 17 yomcver nvfe_type tcver
R 1061 5 18 yomcver nvfe_order tcver
R 1062 5 19 yomcver nvfe_internals tcver
R 1063 5 20 yomcver lvertfe tcver
R 1064 5 21 yomcver lvfe_lapl_bc tcver
R 1065 5 22 yomcver lvfe_gw tcver
R 1066 5 23 yomcver lvfe_gw_half tcver
R 1067 5 24 yomcver lvfe_gwmpa tcver
R 1068 5 25 yomcver lvfe_cheb tcver
R 1069 5 26 yomcver lvfe_ecmwf tcver
R 1070 5 27 yomcver lvfe_nobc tcver
R 1071 5 28 yomcver lvfe_verbose tcver
R 1072 5 29 yomcver lvfe_normalize tcver
R 1073 5 30 yomcver ldyn_analysis_stability tcver
R 1074 5 31 yomcver lpercentils tcver
R 1075 5 32 yomcver lvfe_compatible tcver
R 1076 5 33 yomcver lvfe_fd_mix tcver
R 1077 5 34 yomcver lvfe_silapl tcver
R 1078 5 35 yomcver lvfd_compatible tcver
R 1079 5 36 yomcver lrefine_nhpre_bbc tcver
R 1080 5 37 yomcver rvfe_alpha tcver
R 1081 5 38 yomcver rvfe_beta tcver
R 1082 5 39 yomcver rvfe_knot_stretch tcver
R 1083 5 40 yomcver rfac1 tcver
R 1084 5 41 yomcver rfac2 tcver
R 1085 5 42 yomcver cvfe_etah tcver
S 1095 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1096 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1097 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1098 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1100 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1102 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1103 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1105 25 2 yemlbc_geo telbc_geo
R 1106 5 3 yemlbc_geo nind_list telbc_geo
R 1109 5 6 yemlbc_geo nind_list$sd telbc_geo
R 1110 5 7 yemlbc_geo nind_list$p telbc_geo
R 1111 5 8 yemlbc_geo nind_list$o telbc_geo
R 1113 5 10 yemlbc_geo nind_len telbc_geo
R 1115 5 12 yemlbc_geo nind_len$sd telbc_geo
R 1116 5 13 yemlbc_geo nind_len$p telbc_geo
R 1117 5 14 yemlbc_geo nind_len$o telbc_geo
R 1119 5 16 yemlbc_geo ncplblks telbc_geo
R 1120 5 17 yemlbc_geo mptrcplblk telbc_geo
R 1122 5 19 yemlbc_geo mptrcplblk$sd telbc_geo
R 1123 5 20 yemlbc_geo mptrcplblk$p telbc_geo
R 1124 5 21 yemlbc_geo mptrcplblk$o telbc_geo
R 1134 25 3 yemlap tlep
R 1135 5 4 yemlap ncpl2m tlep
R 1137 5 6 yemlap ncpl2m$sd tlep
R 1138 5 7 yemlap ncpl2m$p tlep
R 1139 5 8 yemlap ncpl2m$o tlep
R 1141 5 10 yemlap ncpl4m tlep
R 1143 5 12 yemlap ncpl4m$sd tlep
R 1144 5 13 yemlap ncpl4m$p tlep
R 1145 5 14 yemlap ncpl4m$o tlep
R 1147 5 16 yemlap ncplm tlep
R 1149 5 18 yemlap ncplm$sd tlep
R 1150 5 19 yemlap ncplm$p tlep
R 1151 5 20 yemlap ncplm$o tlep
R 1153 5 22 yemlap ncpl2n tlep
R 1155 5 24 yemlap ncpl2n$sd tlep
R 1156 5 25 yemlap ncpl2n$p tlep
R 1157 5 26 yemlap ncpl2n$o tlep
R 1159 5 28 yemlap ncpl4n tlep
R 1161 5 30 yemlap ncpl4n$sd tlep
R 1162 5 31 yemlap ncpl4n$p tlep
R 1163 5 32 yemlap ncpl4n$o tlep
R 1165 5 34 yemlap ncpln tlep
R 1167 5 36 yemlap ncpln$sd tlep
R 1168 5 37 yemlap ncpln$p tlep
R 1169 5 38 yemlap ncpln$o tlep
R 1171 5 40 yemlap rlepdin tlep
R 1173 5 42 yemlap rlepdin$sd tlep
R 1174 5 43 yemlap rlepdin$p tlep
R 1175 5 44 yemlap rlepdin$o tlep
R 1177 5 46 yemlap rlepinn tlep
R 1179 5 48 yemlap rlepinn$sd tlep
R 1180 5 49 yemlap rlepinn$p tlep
R 1181 5 50 yemlap rlepinn$o tlep
R 1183 5 52 yemlap rlepdim tlep
R 1185 5 54 yemlap rlepdim$sd tlep
R 1186 5 55 yemlap rlepdim$p tlep
R 1187 5 56 yemlap rlepdim$o tlep
R 1189 5 58 yemlap rlepinm tlep
R 1191 5 60 yemlap rlepinm$sd tlep
R 1192 5 61 yemlap rlepinm$p tlep
R 1193 5 62 yemlap rlepinm$o tlep
R 1195 5 64 yemlap nesm0 tlep
R 1197 5 66 yemlap nesm0$sd tlep
R 1198 5 67 yemlap nesm0$p tlep
R 1199 5 68 yemlap nesm0$o tlep
R 1201 5 70 yemlap nespzero tlep
R 1203 5 72 yemlap nespzero$sd tlep
R 1204 5 73 yemlap nespzero$p tlep
R 1205 5 74 yemlap nespzero$o tlep
R 1207 5 76 yemlap nesm0g tlep
R 1209 5 78 yemlap nesm0g$sd tlep
R 1210 5 79 yemlap nesm0g$p tlep
R 1211 5 80 yemlap nesm0g$o tlep
R 1213 5 82 yemlap npme tlep
R 1215 5 84 yemlap npme$sd tlep
R 1216 5 85 yemlap npme$p tlep
R 1217 5 86 yemlap npme$o tlep
R 1219 5 88 yemlap npne tlep
R 1221 5 90 yemlap npne$sd tlep
R 1222 5 91 yemlap npne$p tlep
R 1223 5 92 yemlap npne$o tlep
R 1225 5 94 yemlap mvalue tlep
R 1227 5 96 yemlap mvalue$sd tlep
R 1228 5 97 yemlap mvalue$p tlep
R 1229 5 98 yemlap mvalue$o tlep
R 1237 25 2 yemmp temmp
R 1238 5 3 yemmp neprocn temmp
R 1240 5 5 yemmp neprocn$sd temmp
R 1241 5 6 yemmp neprocn$p temmp
R 1242 5 7 yemmp neprocn$o temmp
R 1244 5 9 yemmp nuemp temmp
R 1245 5 10 yemmp myens temmp
R 1247 5 12 yemmp myens$sd temmp
R 1248 5 13 yemmp myens$p temmp
R 1249 5 14 yemmp myens$o temmp
R 1251 5 16 yemmp nuempp temmp
R 1253 5 18 yemmp nuempp$sd temmp
R 1254 5 19 yemmp nuempp$p temmp
R 1255 5 20 yemmp nuempp$o temmp
R 1257 5 22 yemmp neallns temmp
R 1259 5 24 yemmp neallns$sd temmp
R 1260 5 25 yemmp neallns$p temmp
R 1261 5 26 yemmp neallns$o temmp
R 1263 5 28 yemmp neptrns temmp
R 1265 5 30 yemmp neptrns$sd temmp
R 1266 5 31 yemmp neptrns$p temmp
R 1267 5 32 yemmp neptrns$o temmp
R 1275 25 2 yemdim tedim
R 1276 5 3 yemdim nsecplg tedim
R 1277 5 4 yemdim nbzong tedim
R 1278 5 5 yemdim nbzonl tedim
R 1279 5 6 yemdim nbzonu tedim
R 1280 5 7 yemdim nnoextzg tedim
R 1281 5 8 yemdim nnoextzl tedim
R 1282 5 9 yemdim nismax tedim
R 1284 5 11 yemdim nismax$sd tedim
R 1285 5 12 yemdim nismax$p tedim
R 1286 5 13 yemdim nismax$o tedim
R 1288 5 15 yemdim nisnax tedim
R 1290 5 17 yemdim nisnax$sd tedim
R 1291 5 18 yemdim nisnax$p tedim
R 1292 5 19 yemdim nisnax$o tedim
R 1294 5 21 yemdim lbipinci tedim
R 1295 5 22 yemdim nbipincix tedim
R 1296 5 23 yemdim nbipinciy tedim
R 1297 5 24 yemdim nedom tedim
R 1306 25 3 type_spgeom tspgeom
R 1307 5 4 type_spgeom gmr tspgeom
R 1310 5 7 type_spgeom gmr$sd tspgeom
R 1311 5 8 type_spgeom gmr$p tspgeom
R 1312 5 9 type_spgeom gmr$o tspgeom
R 1314 5 11 type_spgeom scgmap tspgeom
R 1317 5 14 type_spgeom scgmap$sd tspgeom
R 1318 5 15 type_spgeom scgmap$p tspgeom
R 1319 5 16 type_spgeom scgmap$o tspgeom
R 1321 5 18 type_spgeom escgmap tspgeom
R 1322 5 19 type_spgeom tspgeom_final$0 tspgeom
R 1335 25 3 yomorog torog
R 1336 5 4 yomorog orog torog
R 1338 5 6 yomorog orog$sd torog
R 1339 5 7 yomorog orog$p torog
R 1340 5 8 yomorog orog$o torog
R 1342 5 10 yomorog orogl torog
R 1344 5 12 yomorog orogl$sd torog
R 1345 5 13 yomorog orogl$p torog
R 1346 5 14 yomorog orogl$o torog
R 1348 5 16 yomorog orogm torog
R 1350 5 18 yomorog orogm$sd torog
R 1351 5 19 yomorog orogm$p torog
R 1352 5 20 yomorog orogm$o torog
R 1354 5 22 yomorog orogll torog
R 1356 5 24 yomorog orogll$sd torog
R 1357 5 25 yomorog orogll$p torog
R 1358 5 26 yomorog orogll$o torog
R 1360 5 28 yomorog orogmm torog
R 1362 5 30 yomorog orogmm$sd torog
R 1363 5 31 yomorog orogmm$p torog
R 1364 5 32 yomorog orogmm$o torog
R 1366 5 34 yomorog oroglm torog
R 1368 5 36 yomorog oroglm$sd torog
R 1369 5 37 yomorog oroglm$p torog
R 1370 5 38 yomorog oroglm$o torog
R 1374 25 42 yomorog torog_blocked
R 1377 5 45 yomorog orog torog_blocked
R 1378 5 46 yomorog orog$sd torog_blocked
R 1379 5 47 yomorog orog$p torog_blocked
R 1380 5 48 yomorog orog$o torog_blocked
R 1384 5 52 yomorog orogl torog_blocked
R 1385 5 53 yomorog orogl$sd torog_blocked
R 1386 5 54 yomorog orogl$p torog_blocked
R 1387 5 55 yomorog orogl$o torog_blocked
R 1391 5 59 yomorog orogm torog_blocked
R 1392 5 60 yomorog orogm$sd torog_blocked
R 1393 5 61 yomorog orogm$p torog_blocked
R 1394 5 62 yomorog orogm$o torog_blocked
R 1398 5 66 yomorog orogll torog_blocked
R 1399 5 67 yomorog orogll$sd torog_blocked
R 1400 5 68 yomorog orogll$p torog_blocked
R 1401 5 69 yomorog orogll$o torog_blocked
R 1405 5 73 yomorog orogmm torog_blocked
R 1406 5 74 yomorog orogmm$sd torog_blocked
R 1407 5 75 yomorog orogmm$p torog_blocked
R 1408 5 76 yomorog orogmm$o torog_blocked
R 1412 5 80 yomorog oroglm torog_blocked
R 1413 5 81 yomorog oroglm$sd torog_blocked
R 1414 5 82 yomorog oroglm$p torog_blocked
R 1415 5 83 yomorog oroglm$o torog_blocked
R 1425 25 3 yomgsgeom tgsgeom
R 1426 5 4 yomgsgeom rcori tgsgeom
R 1428 5 6 yomgsgeom rcori$sd tgsgeom
R 1429 5 7 yomgsgeom rcori$p tgsgeom
R 1430 5 8 yomgsgeom rcori$o tgsgeom
R 1432 5 10 yomgsgeom rcoric tgsgeom
R 1434 5 12 yomgsgeom rcoric$sd tgsgeom
R 1435 5 13 yomgsgeom rcoric$p tgsgeom
R 1436 5 14 yomgsgeom rcoric$o tgsgeom
R 1438 5 16 yomgsgeom gemu tgsgeom
R 1440 5 18 yomgsgeom gemu$sd tgsgeom
R 1441 5 19 yomgsgeom gemu$p tgsgeom
R 1442 5 20 yomgsgeom gemu$o tgsgeom
R 1444 5 22 yomgsgeom gsqm2 tgsgeom
R 1446 5 24 yomgsgeom gsqm2$sd tgsgeom
R 1447 5 25 yomgsgeom gsqm2$p tgsgeom
R 1448 5 26 yomgsgeom gsqm2$o tgsgeom
R 1450 5 28 yomgsgeom gelam tgsgeom
R 1452 5 30 yomgsgeom gelam$sd tgsgeom
R 1453 5 31 yomgsgeom gelam$p tgsgeom
R 1454 5 32 yomgsgeom gelam$o tgsgeom
R 1456 5 34 yomgsgeom gelat tgsgeom
R 1458 5 36 yomgsgeom gelat$sd tgsgeom
R 1459 5 37 yomgsgeom gelat$p tgsgeom
R 1460 5 38 yomgsgeom gelat$o tgsgeom
R 1462 5 40 yomgsgeom geclo tgsgeom
R 1464 5 42 yomgsgeom geclo$sd tgsgeom
R 1465 5 43 yomgsgeom geclo$p tgsgeom
R 1466 5 44 yomgsgeom geclo$o tgsgeom
R 1468 5 46 yomgsgeom geslo tgsgeom
R 1470 5 48 yomgsgeom geslo$sd tgsgeom
R 1471 5 49 yomgsgeom geslo$p tgsgeom
R 1472 5 50 yomgsgeom geslo$o tgsgeom
R 1474 5 52 yomgsgeom gelamdeg tgsgeom
R 1476 5 54 yomgsgeom gelamdeg$sd tgsgeom
R 1477 5 55 yomgsgeom gelamdeg$p tgsgeom
R 1478 5 56 yomgsgeom gelamdeg$o tgsgeom
R 1480 5 58 yomgsgeom gelaminf tgsgeom
R 1482 5 60 yomgsgeom gelaminf$sd tgsgeom
R 1483 5 61 yomgsgeom gelaminf$p tgsgeom
R 1484 5 62 yomgsgeom gelaminf$o tgsgeom
R 1486 5 64 yomgsgeom gelamsup tgsgeom
R 1488 5 66 yomgsgeom gelamsup$sd tgsgeom
R 1489 5 67 yomgsgeom gelamsup$p tgsgeom
R 1490 5 68 yomgsgeom gelamsup$o tgsgeom
R 1492 5 70 yomgsgeom gexco tgsgeom
R 1494 5 72 yomgsgeom gexco$sd tgsgeom
R 1495 5 73 yomgsgeom gexco$p tgsgeom
R 1496 5 74 yomgsgeom gexco$o tgsgeom
R 1498 5 76 yomgsgeom geyco tgsgeom
R 1500 5 78 yomgsgeom geyco$sd tgsgeom
R 1501 5 79 yomgsgeom geyco$p tgsgeom
R 1502 5 80 yomgsgeom geyco$o tgsgeom
R 1504 5 82 yomgsgeom gezco tgsgeom
R 1506 5 84 yomgsgeom gezco$sd tgsgeom
R 1507 5 85 yomgsgeom gezco$p tgsgeom
R 1508 5 86 yomgsgeom gezco$o tgsgeom
R 1510 5 88 yomgsgeom gm tgsgeom
R 1512 5 90 yomgsgeom gm$sd tgsgeom
R 1513 5 91 yomgsgeom gm$p tgsgeom
R 1514 5 92 yomgsgeom gm$o tgsgeom
R 1516 5 94 yomgsgeom gmappa tgsgeom
R 1518 5 96 yomgsgeom gmappa$sd tgsgeom
R 1519 5 97 yomgsgeom gmappa$p tgsgeom
R 1520 5 98 yomgsgeom gmappa$o tgsgeom
R 1522 5 100 yomgsgeom gomvrl tgsgeom
R 1524 5 102 yomgsgeom gomvrl$sd tgsgeom
R 1525 5 103 yomgsgeom gomvrl$p tgsgeom
R 1526 5 104 yomgsgeom gomvrl$o tgsgeom
R 1528 5 106 yomgsgeom gomvrm tgsgeom
R 1530 5 108 yomgsgeom gomvrm$sd tgsgeom
R 1531 5 109 yomgsgeom gomvrm$p tgsgeom
R 1532 5 110 yomgsgeom gomvrm$o tgsgeom
R 1534 5 112 yomgsgeom gnordl tgsgeom
R 1536 5 114 yomgsgeom gnordl$sd tgsgeom
R 1537 5 115 yomgsgeom gnordl$p tgsgeom
R 1538 5 116 yomgsgeom gnordl$o tgsgeom
R 1540 5 118 yomgsgeom gnordm tgsgeom
R 1542 5 120 yomgsgeom gnordm$sd tgsgeom
R 1543 5 121 yomgsgeom gnordm$p tgsgeom
R 1544 5 122 yomgsgeom gnordm$o tgsgeom
R 1546 5 124 yomgsgeom gnordlcl tgsgeom
R 1548 5 126 yomgsgeom gnordlcl$sd tgsgeom
R 1549 5 127 yomgsgeom gnordlcl$p tgsgeom
R 1550 5 128 yomgsgeom gnordlcl$o tgsgeom
R 1552 5 130 yomgsgeom gnordmcl tgsgeom
R 1554 5 132 yomgsgeom gnordmcl$sd tgsgeom
R 1555 5 133 yomgsgeom gnordmcl$p tgsgeom
R 1556 5 134 yomgsgeom gnordmcl$o tgsgeom
R 1558 5 136 yomgsgeom gnordmcm tgsgeom
R 1560 5 138 yomgsgeom gnordmcm$sd tgsgeom
R 1561 5 139 yomgsgeom gnordmcm$p tgsgeom
R 1562 5 140 yomgsgeom gnordmcm$o tgsgeom
R 1564 5 142 yomgsgeom gaw tgsgeom
R 1566 5 144 yomgsgeom gaw$sd tgsgeom
R 1567 5 145 yomgsgeom gaw$p tgsgeom
R 1568 5 146 yomgsgeom gaw$o tgsgeom
R 1570 5 148 yomgsgeom ngplat tgsgeom
R 1572 5 150 yomgsgeom ngplat$sd tgsgeom
R 1573 5 151 yomgsgeom ngplat$p tgsgeom
R 1574 5 152 yomgsgeom ngplat$o tgsgeom
R 1576 5 154 yomgsgeom nuniquegp tgsgeom
R 1578 5 156 yomgsgeom nuniquegp$sd tgsgeom
R 1579 5 157 yomgsgeom nuniquegp$p tgsgeom
R 1580 5 158 yomgsgeom nuniquegp$o tgsgeom
R 1584 25 162 yomgsgeom tgsgeom_blocked
R 1587 5 165 yomgsgeom rcori tgsgeom_blocked
R 1588 5 166 yomgsgeom rcori$sd tgsgeom_blocked
R 1589 5 167 yomgsgeom rcori$p tgsgeom_blocked
R 1590 5 168 yomgsgeom rcori$o tgsgeom_blocked
R 1594 5 172 yomgsgeom rcoric tgsgeom_blocked
R 1595 5 173 yomgsgeom rcoric$sd tgsgeom_blocked
R 1596 5 174 yomgsgeom rcoric$p tgsgeom_blocked
R 1597 5 175 yomgsgeom rcoric$o tgsgeom_blocked
R 1601 5 179 yomgsgeom gemu tgsgeom_blocked
R 1602 5 180 yomgsgeom gemu$sd tgsgeom_blocked
R 1603 5 181 yomgsgeom gemu$p tgsgeom_blocked
R 1604 5 182 yomgsgeom gemu$o tgsgeom_blocked
R 1608 5 186 yomgsgeom gsqm2 tgsgeom_blocked
R 1609 5 187 yomgsgeom gsqm2$sd tgsgeom_blocked
R 1610 5 188 yomgsgeom gsqm2$p tgsgeom_blocked
R 1611 5 189 yomgsgeom gsqm2$o tgsgeom_blocked
R 1615 5 193 yomgsgeom gelam tgsgeom_blocked
R 1616 5 194 yomgsgeom gelam$sd tgsgeom_blocked
R 1617 5 195 yomgsgeom gelam$p tgsgeom_blocked
R 1618 5 196 yomgsgeom gelam$o tgsgeom_blocked
R 1622 5 200 yomgsgeom gelat tgsgeom_blocked
R 1623 5 201 yomgsgeom gelat$sd tgsgeom_blocked
R 1624 5 202 yomgsgeom gelat$p tgsgeom_blocked
R 1625 5 203 yomgsgeom gelat$o tgsgeom_blocked
R 1629 5 207 yomgsgeom geclo tgsgeom_blocked
R 1630 5 208 yomgsgeom geclo$sd tgsgeom_blocked
R 1631 5 209 yomgsgeom geclo$p tgsgeom_blocked
R 1632 5 210 yomgsgeom geclo$o tgsgeom_blocked
R 1636 5 214 yomgsgeom geslo tgsgeom_blocked
R 1637 5 215 yomgsgeom geslo$sd tgsgeom_blocked
R 1638 5 216 yomgsgeom geslo$p tgsgeom_blocked
R 1639 5 217 yomgsgeom geslo$o tgsgeom_blocked
R 1643 5 221 yomgsgeom gelamdeg tgsgeom_blocked
R 1644 5 222 yomgsgeom gelamdeg$sd tgsgeom_blocked
R 1645 5 223 yomgsgeom gelamdeg$p tgsgeom_blocked
R 1646 5 224 yomgsgeom gelamdeg$o tgsgeom_blocked
R 1650 5 228 yomgsgeom gelaminf tgsgeom_blocked
R 1651 5 229 yomgsgeom gelaminf$sd tgsgeom_blocked
R 1652 5 230 yomgsgeom gelaminf$p tgsgeom_blocked
R 1653 5 231 yomgsgeom gelaminf$o tgsgeom_blocked
R 1657 5 235 yomgsgeom gelamsup tgsgeom_blocked
R 1658 5 236 yomgsgeom gelamsup$sd tgsgeom_blocked
R 1659 5 237 yomgsgeom gelamsup$p tgsgeom_blocked
R 1660 5 238 yomgsgeom gelamsup$o tgsgeom_blocked
R 1664 5 242 yomgsgeom gexco tgsgeom_blocked
R 1665 5 243 yomgsgeom gexco$sd tgsgeom_blocked
R 1666 5 244 yomgsgeom gexco$p tgsgeom_blocked
R 1667 5 245 yomgsgeom gexco$o tgsgeom_blocked
R 1671 5 249 yomgsgeom geyco tgsgeom_blocked
R 1672 5 250 yomgsgeom geyco$sd tgsgeom_blocked
R 1673 5 251 yomgsgeom geyco$p tgsgeom_blocked
R 1674 5 252 yomgsgeom geyco$o tgsgeom_blocked
R 1678 5 256 yomgsgeom gezco tgsgeom_blocked
R 1679 5 257 yomgsgeom gezco$sd tgsgeom_blocked
R 1680 5 258 yomgsgeom gezco$p tgsgeom_blocked
R 1681 5 259 yomgsgeom gezco$o tgsgeom_blocked
R 1685 5 263 yomgsgeom gm tgsgeom_blocked
R 1686 5 264 yomgsgeom gm$sd tgsgeom_blocked
R 1687 5 265 yomgsgeom gm$p tgsgeom_blocked
R 1688 5 266 yomgsgeom gm$o tgsgeom_blocked
R 1692 5 270 yomgsgeom gmappa tgsgeom_blocked
R 1693 5 271 yomgsgeom gmappa$sd tgsgeom_blocked
R 1694 5 272 yomgsgeom gmappa$p tgsgeom_blocked
R 1695 5 273 yomgsgeom gmappa$o tgsgeom_blocked
R 1699 5 277 yomgsgeom gomvrl tgsgeom_blocked
R 1700 5 278 yomgsgeom gomvrl$sd tgsgeom_blocked
R 1701 5 279 yomgsgeom gomvrl$p tgsgeom_blocked
R 1702 5 280 yomgsgeom gomvrl$o tgsgeom_blocked
R 1706 5 284 yomgsgeom gomvrm tgsgeom_blocked
R 1707 5 285 yomgsgeom gomvrm$sd tgsgeom_blocked
R 1708 5 286 yomgsgeom gomvrm$p tgsgeom_blocked
R 1709 5 287 yomgsgeom gomvrm$o tgsgeom_blocked
R 1713 5 291 yomgsgeom gnordl tgsgeom_blocked
R 1714 5 292 yomgsgeom gnordl$sd tgsgeom_blocked
R 1715 5 293 yomgsgeom gnordl$p tgsgeom_blocked
R 1716 5 294 yomgsgeom gnordl$o tgsgeom_blocked
R 1720 5 298 yomgsgeom gnordm tgsgeom_blocked
R 1721 5 299 yomgsgeom gnordm$sd tgsgeom_blocked
R 1722 5 300 yomgsgeom gnordm$p tgsgeom_blocked
R 1723 5 301 yomgsgeom gnordm$o tgsgeom_blocked
R 1727 5 305 yomgsgeom gnordlcl tgsgeom_blocked
R 1728 5 306 yomgsgeom gnordlcl$sd tgsgeom_blocked
R 1729 5 307 yomgsgeom gnordlcl$p tgsgeom_blocked
R 1730 5 308 yomgsgeom gnordlcl$o tgsgeom_blocked
R 1734 5 312 yomgsgeom gnordmcl tgsgeom_blocked
R 1735 5 313 yomgsgeom gnordmcl$sd tgsgeom_blocked
R 1736 5 314 yomgsgeom gnordmcl$p tgsgeom_blocked
R 1737 5 315 yomgsgeom gnordmcl$o tgsgeom_blocked
R 1741 5 319 yomgsgeom gnordmcm tgsgeom_blocked
R 1742 5 320 yomgsgeom gnordmcm$sd tgsgeom_blocked
R 1743 5 321 yomgsgeom gnordmcm$p tgsgeom_blocked
R 1744 5 322 yomgsgeom gnordmcm$o tgsgeom_blocked
R 1748 5 326 yomgsgeom gaw tgsgeom_blocked
R 1749 5 327 yomgsgeom gaw$sd tgsgeom_blocked
R 1750 5 328 yomgsgeom gaw$p tgsgeom_blocked
R 1751 5 329 yomgsgeom gaw$o tgsgeom_blocked
R 1755 5 333 yomgsgeom ngplat tgsgeom_blocked
R 1756 5 334 yomgsgeom ngplat$sd tgsgeom_blocked
R 1757 5 335 yomgsgeom ngplat$p tgsgeom_blocked
R 1758 5 336 yomgsgeom ngplat$o tgsgeom_blocked
R 1762 5 340 yomgsgeom nuniquegp tgsgeom_blocked
R 1763 5 341 yomgsgeom nuniquegp$sd tgsgeom_blocked
R 1764 5 342 yomgsgeom nuniquegp$p tgsgeom_blocked
R 1765 5 343 yomgsgeom nuniquegp$o tgsgeom_blocked
R 1785 25 4 yomcsgeom tcsgeom
R 1786 5 5 yomcsgeom rcolon tcsgeom
R 1788 5 7 yomcsgeom rcolon$sd tcsgeom
R 1789 5 8 yomcsgeom rcolon$p tcsgeom
R 1790 5 9 yomcsgeom rcolon$o tcsgeom
R 1792 5 11 yomcsgeom rsilon tcsgeom
R 1794 5 13 yomcsgeom rsilon$sd tcsgeom
R 1795 5 14 yomcsgeom rsilon$p tcsgeom
R 1796 5 15 yomcsgeom rsilon$o tcsgeom
R 1798 5 17 yomcsgeom rindx tcsgeom
R 1800 5 19 yomcsgeom rindx$sd tcsgeom
R 1801 5 20 yomcsgeom rindx$p tcsgeom
R 1802 5 21 yomcsgeom rindx$o tcsgeom
R 1804 5 23 yomcsgeom rindy tcsgeom
R 1806 5 25 yomcsgeom rindy$sd tcsgeom
R 1807 5 26 yomcsgeom rindy$p tcsgeom
R 1808 5 27 yomcsgeom rindy$o tcsgeom
R 1810 5 29 yomcsgeom ratath tcsgeom
R 1812 5 31 yomcsgeom ratath$sd tcsgeom
R 1813 5 32 yomcsgeom ratath$p tcsgeom
R 1814 5 33 yomcsgeom ratath$o tcsgeom
R 1816 5 35 yomcsgeom ratatx tcsgeom
R 1818 5 37 yomcsgeom ratatx$sd tcsgeom
R 1819 5 38 yomcsgeom ratatx$p tcsgeom
R 1820 5 39 yomcsgeom ratatx$o tcsgeom
R 1824 25 43 yomcsgeom tcsgeom_blocked
R 1827 5 46 yomcsgeom rcolon tcsgeom_blocked
R 1828 5 47 yomcsgeom rcolon$sd tcsgeom_blocked
R 1829 5 48 yomcsgeom rcolon$p tcsgeom_blocked
R 1830 5 49 yomcsgeom rcolon$o tcsgeom_blocked
R 1834 5 53 yomcsgeom rsilon tcsgeom_blocked
R 1835 5 54 yomcsgeom rsilon$sd tcsgeom_blocked
R 1836 5 55 yomcsgeom rsilon$p tcsgeom_blocked
R 1837 5 56 yomcsgeom rsilon$o tcsgeom_blocked
R 1841 5 60 yomcsgeom rindx tcsgeom_blocked
R 1842 5 61 yomcsgeom rindx$sd tcsgeom_blocked
R 1843 5 62 yomcsgeom rindx$p tcsgeom_blocked
R 1844 5 63 yomcsgeom rindx$o tcsgeom_blocked
R 1848 5 67 yomcsgeom rindy tcsgeom_blocked
R 1849 5 68 yomcsgeom rindy$sd tcsgeom_blocked
R 1850 5 69 yomcsgeom rindy$p tcsgeom_blocked
R 1851 5 70 yomcsgeom rindy$o tcsgeom_blocked
R 1855 5 74 yomcsgeom ratath tcsgeom_blocked
R 1856 5 75 yomcsgeom ratath$sd tcsgeom_blocked
R 1857 5 76 yomcsgeom ratath$p tcsgeom_blocked
R 1858 5 77 yomcsgeom ratath$o tcsgeom_blocked
R 1862 5 81 yomcsgeom ratatx tcsgeom_blocked
R 1863 5 82 yomcsgeom ratatx$sd tcsgeom_blocked
R 1864 5 83 yomcsgeom ratatx$p tcsgeom_blocked
R 1865 5 84 yomcsgeom ratatx$o tcsgeom_blocked
R 1884 25 3 yomgem tgem
R 1885 5 4 yomgem ngptot tgem
R 1886 5 5 yomgem ngptot_cap tgem
R 1887 5 6 yomgem ngptotmx tgem
R 1888 5 7 yomgem ngptotg tgem
R 1889 5 8 yomgem ngptotl tgem
R 1892 5 11 yomgem ngptotl$sd tgem
R 1893 5 12 yomgem ngptotl$p tgem
R 1894 5 13 yomgem ngptotl$o tgem
R 1896 5 15 yomgem rdelxn tgem
R 1897 5 16 yomgem slhdp tgem
R 1898 5 17 yomgem rmucen tgem
R 1899 5 18 yomgem rlocen tgem
R 1900 5 19 yomgem rstret tgem
R 1901 5 20 yomgem nsttyp tgem
R 1902 5 21 yomgem nhtyp tgem
R 1903 5 22 yomgem rnlginc tgem
R 1904 5 23 yomgem r4jp tgem
R 1905 5 24 yomgem rc2p1 tgem
R 1906 5 25 yomgem rc2m1 tgem
R 1907 5 26 yomgem rcor0 tgem
R 1908 5 27 yomgem rcor1 tgem
R 1909 5 28 yomgem nloen tgem
R 1911 5 30 yomgem nloen$sd tgem
R 1912 5 31 yomgem nloen$p tgem
R 1913 5 32 yomgem nloen$o tgem
R 1915 5 34 yomgem nloeng tgem
R 1917 5 36 yomgem nloeng$sd tgem
R 1918 5 37 yomgem nloeng$p tgem
R 1919 5 38 yomgem nloeng$o tgem
R 1921 5 40 yomgem nmen tgem
R 1923 5 42 yomgem nmen$sd tgem
R 1924 5 43 yomgem nmen$p tgem
R 1925 5 44 yomgem nmen$o tgem
R 1927 5 46 yomgem nmeng tgem
R 1929 5 48 yomgem nmeng$sd tgem
R 1930 5 49 yomgem nmeng$p tgem
R 1931 5 50 yomgem nmeng$o tgem
R 1933 5 52 yomgem ndglu tgem
R 1935 5 54 yomgem ndglu$sd tgem
R 1936 5 55 yomgem ndglu$p tgem
R 1937 5 56 yomgem ndglu$o tgem
R 1939 5 58 yomgem nstagp tgem
R 1941 5 60 yomgem nstagp$sd tgem
R 1942 5 61 yomgem nstagp$p tgem
R 1943 5 62 yomgem nstagp$o tgem
R 1945 5 64 yomgem ntstagp tgem
R 1947 5 66 yomgem ntstagp$sd tgem
R 1948 5 67 yomgem ntstagp$p tgem
R 1949 5 68 yomgem ntstagp$o tgem
R 1957 25 2 yommp tmp
R 1958 5 3 yommp numpp tmp
R 1960 5 5 yommp numpp$sd tmp
R 1961 5 6 yommp numpp$p tmp
R 1962 5 7 yommp numpp$o tmp
R 1964 5 9 yommp nprocm tmp
R 1966 5 11 yommp nprocm$sd tmp
R 1967 5 12 yommp nprocm$p tmp
R 1968 5 13 yommp nprocm$o tmp
R 1970 5 15 yommp nptrms tmp
R 1972 5 17 yommp nptrms$sd tmp
R 1973 5 18 yommp nptrms$p tmp
R 1974 5 19 yommp nptrms$o tmp
R 1976 5 21 yommp nallms tmp
R 1978 5 23 yommp nallms$sd tmp
R 1979 5 24 yommp nallms$p tmp
R 1980 5 25 yommp nallms$o tmp
R 1982 5 27 yommp nptrls tmp
R 1984 5 29 yommp nptrls$sd tmp
R 1985 5 30 yommp nptrls$p tmp
R 1986 5 31 yommp nptrls$o tmp
R 1988 5 33 yommp nptrsv tmp
R 1990 5 35 yommp nptrsv$sd tmp
R 1991 5 36 yommp nptrsv$p tmp
R 1992 5 37 yommp nptrsv$o tmp
R 1994 5 39 yommp nptrsvf tmp
R 1996 5 41 yommp nptrsvf$sd tmp
R 1997 5 42 yommp nptrsvf$p tmp
R 1998 5 43 yommp nptrsvf$o tmp
R 2000 5 45 yommp nptrmf tmp
R 2002 5 47 yommp nptrmf$sd tmp
R 2003 5 48 yommp nptrmf$p tmp
R 2004 5 49 yommp nptrmf$o tmp
R 2006 5 51 yommp nspstaf tmp
R 2008 5 53 yommp nspstaf$sd tmp
R 2009 5 54 yommp nspstaf$p tmp
R 2010 5 55 yommp nspstaf$o tmp
R 2012 5 57 yommp numll tmp
R 2014 5 59 yommp numll$sd tmp
R 2015 5 60 yommp numll$p tmp
R 2016 5 61 yommp numll$o tmp
R 2018 5 63 yommp nptrll tmp
R 2020 5 65 yommp nptrll$sd tmp
R 2021 5 66 yommp nptrll$p tmp
R 2022 5 67 yommp nptrll$o tmp
R 2024 5 69 yommp mylevs tmp
R 2026 5 71 yommp mylevs$sd tmp
R 2027 5 72 yommp mylevs$p tmp
R 2028 5 73 yommp mylevs$o tmp
R 2030 5 75 yommp npsurf tmp
R 2032 5 77 yommp npsurf$sd tmp
R 2033 5 78 yommp npsurf$p tmp
R 2034 5 79 yommp npsurf$o tmp
R 2036 5 81 yommp nsta tmp
R 2039 5 84 yommp nsta$sd tmp
R 2040 5 85 yommp nsta$p tmp
R 2041 5 86 yommp nsta$o tmp
R 2043 5 88 yommp nonl tmp
R 2046 5 91 yommp nonl$sd tmp
R 2047 5 92 yommp nonl$p tmp
R 2048 5 93 yommp nonl$o tmp
R 2050 5 95 yommp nptrfrstlat tmp
R 2052 5 97 yommp nptrfrstlat$sd tmp
R 2053 5 98 yommp nptrfrstlat$p tmp
R 2054 5 99 yommp nptrfrstlat$o tmp
R 2056 5 101 yommp nptrlstlat tmp
R 2058 5 103 yommp nptrlstlat$sd tmp
R 2059 5 104 yommp nptrlstlat$p tmp
R 2060 5 105 yommp nptrlstlat$o tmp
R 2062 5 107 yommp nptrlat tmp
R 2064 5 109 yommp nptrlat$sd tmp
R 2065 5 110 yommp nptrlat$p tmp
R 2066 5 111 yommp nptrlat$o tmp
R 2068 5 113 yommp nfrstlat tmp
R 2070 5 115 yommp nfrstlat$sd tmp
R 2071 5 116 yommp nfrstlat$p tmp
R 2072 5 117 yommp nfrstlat$o tmp
R 2074 5 119 yommp nlstlat tmp
R 2076 5 121 yommp nlstlat$sd tmp
R 2077 5 122 yommp nlstlat$p tmp
R 2078 5 123 yommp nlstlat$o tmp
R 2080 5 125 yommp nbsetlev tmp
R 2082 5 127 yommp nbsetlev$sd tmp
R 2083 5 128 yommp nbsetlev$p tmp
R 2084 5 129 yommp nbsetlev$o tmp
R 2086 5 131 yommp nglobalindex tmp
R 2088 5 133 yommp nglobalindex$sd tmp
R 2089 5 134 yommp nglobalindex$p tmp
R 2090 5 135 yommp nglobalindex$o tmp
R 2092 5 137 yommp nglobalat tmp
R 2094 5 139 yommp nglobalat$sd tmp
R 2095 5 140 yommp nglobalat$p tmp
R 2096 5 141 yommp nglobalat$o tmp
R 2098 5 143 yommp nglobalproc tmp
R 2100 5 145 yommp nglobalproc$sd tmp
R 2101 5 146 yommp nglobalproc$p tmp
R 2102 5 147 yommp nglobalproc$o tmp
R 2104 5 149 yommp nlocalindex tmp
R 2106 5 151 yommp nlocalindex$sd tmp
R 2107 5 152 yommp nlocalindex$p tmp
R 2108 5 153 yommp nlocalindex$o tmp
R 2110 5 155 yommp nlatgpp tmp
R 2113 5 158 yommp nlatgpp$sd tmp
R 2114 5 159 yommp nlatgpp$p tmp
R 2115 5 160 yommp nlatgpp$o tmp
R 2117 5 162 yommp nlongpp tmp
R 2120 5 165 yommp nlongpp$sd tmp
R 2121 5 166 yommp nlongpp$p tmp
R 2122 5 167 yommp nlongpp$o tmp
R 2124 5 169 yommp lsplitlat tmp
R 2126 5 171 yommp lsplitlat$sd tmp
R 2127 5 172 yommp lsplitlat$p tmp
R 2128 5 173 yommp lsplitlat$o tmp
R 2130 5 175 yommp mylats tmp
R 2132 5 177 yommp mylats$sd tmp
R 2133 5 178 yommp mylats$p tmp
R 2134 5 179 yommp mylats$o tmp
R 2136 5 181 yommp npsp tmp
R 2137 5 182 yommp nspec2v tmp
R 2138 5 183 yommp nspec2vf tmp
R 2139 5 184 yommp nspec2vddh tmp
R 2140 5 185 yommp nspec2v_nh tmp
R 2141 5 186 yommp nspec2v_nhx tmp
R 2142 5 187 yommp nbsetsp tmp
R 2143 5 188 yommp nfrstloff tmp
R 2144 5 189 yommp myfrstactlat tmp
R 2145 5 190 yommp mylstactlat tmp
R 2146 5 191 yommp nptrfloff tmp
R 2147 5 192 yommp npossp tmp
R 2149 5 194 yommp npossp$sd tmp
R 2150 5 195 yommp npossp$p tmp
R 2151 5 196 yommp npossp$o tmp
R 2153 5 198 yommp ndim0g tmp
R 2155 5 200 yommp ndim0g$sd tmp
R 2156 5 201 yommp ndim0g$p tmp
R 2157 5 202 yommp ndim0g$o tmp
R 2165 25 2 yomdim tdim
R 2166 5 3 yomdim ndglg tdim
R 2167 5 4 yomdim ndgll tdim
R 2168 5 5 yomdim ndgnh tdim
R 2169 5 6 yomdim ndgsur tdim
R 2170 5 7 yomdim ndgsag tdim
R 2171 5 8 yomdim ndgsal tdim
R 2172 5 9 yomdim ndgsah tdim
R 2173 5 10 yomdim ndgsafph tdim
R 2174 5 11 yomdim ndgeng tdim
R 2175 5 12 yomdim ndgenl tdim
R 2176 5 13 yomdim ndgenh tdim
R 2177 5 14 yomdim ndgenfph tdim
R 2178 5 15 yomdim ndgung tdim
R 2179 5 16 yomdim ndguxg tdim
R 2180 5 17 yomdim ndgunl tdim
R 2181 5 18 yomdim ndguxl tdim
R 2182 5 19 yomdim ndlon tdim
R 2183 5 20 yomdim ndsur1 tdim
R 2184 5 21 yomdim nstencilwide tdim
R 2185 5 22 yomdim ndlsur tdim
R 2186 5 23 yomdim ndlsm tdim
R 2187 5 24 yomdim ndlung tdim
R 2188 5 25 yomdim ndluxg tdim
R 2189 5 26 yomdim ndlunl tdim
R 2192 5 29 yomdim ndlunl$sd tdim
R 2193 5 30 yomdim ndlunl$p tdim
R 2194 5 31 yomdim ndlunl$o tdim
R 2196 5 33 yomdim ndluxl tdim
R 2199 5 36 yomdim ndluxl$sd tdim
R 2200 5 37 yomdim ndluxl$p tdim
R 2201 5 38 yomdim ndluxl$o tdim
R 2203 5 40 yomdim nproma tdim
R 2204 5 41 yomdim npromm tdim
R 2205 5 42 yomdim npromm9 tdim
R 2206 5 43 yomdim npromnh tdim
R 2207 5 44 yomdim ngpblks tdim
R 2208 5 45 yomdim loptproma tdim
R 2209 5 46 yomdim nresol tdim
R 2210 5 47 yomdim nsmax tdim
R 2211 5 48 yomdim nmsmax tdim
R 2212 5 49 yomdim nvarmax tdim
R 2213 5 50 yomdim nsefre tdim
R 2214 5 51 yomdim nspecg tdim
R 2215 5 52 yomdim nspec2g tdim
R 2216 5 53 yomdim nspec tdim
R 2217 5 54 yomdim nspec2 tdim
R 2218 5 55 yomdim nspec2mx tdim
R 2219 5 56 yomdim ncmax tdim
R 2220 5 57 yomdim nump tdim
R 2221 5 58 yomdim numcp tdim
R 2228 25 2 yomleg tcsgleg
R 2229 5 3 yomleg rw tcsgleg
R 2231 5 5 yomleg rw$sd tcsgleg
R 2232 5 6 yomleg rw$p tcsgleg
R 2233 5 7 yomleg rw$o tcsgleg
R 2235 5 9 yomleg rmu tcsgleg
R 2237 5 11 yomleg rmu$sd tcsgleg
R 2238 5 12 yomleg rmu$p tcsgleg
R 2239 5 13 yomleg rmu$o tcsgleg
R 2241 5 15 yomleg r1mu2 tcsgleg
R 2243 5 17 yomleg r1mu2$sd tcsgleg
R 2244 5 18 yomleg r1mu2$p tcsgleg
R 2245 5 19 yomleg r1mu2$o tcsgleg
R 2247 5 21 yomleg r1mui tcsgleg
R 2249 5 23 yomleg r1mui$sd tcsgleg
R 2250 5 24 yomleg r1mui$p tcsgleg
R 2251 5 25 yomleg r1mui$o tcsgleg
R 2253 5 27 yomleg r1mua tcsgleg
R 2255 5 29 yomleg r1mua$sd tcsgleg
R 2256 5 30 yomleg r1mua$p tcsgleg
R 2257 5 31 yomleg r1mua$o tcsgleg
R 2259 5 33 yomleg rsqm2 tcsgleg
R 2261 5 35 yomleg rsqm2$sd tcsgleg
R 2262 5 36 yomleg rsqm2$p tcsgleg
R 2263 5 37 yomleg rsqm2$o tcsgleg
R 2265 5 39 yomleg r1qm2 tcsgleg
R 2267 5 41 yomleg r1qm2$sd tcsgleg
R 2268 5 42 yomleg r1qm2$p tcsgleg
R 2269 5 43 yomleg r1qm2$o tcsgleg
R 2271 5 45 yomleg racthe tcsgleg
R 2273 5 47 yomleg racthe$sd tcsgleg
R 2274 5 48 yomleg racthe$p tcsgleg
R 2275 5 49 yomleg racthe$o tcsgleg
R 2277 5 51 yomleg rlatig tcsgleg
R 2279 5 53 yomleg rlatig$sd tcsgleg
R 2280 5 54 yomleg rlatig$p tcsgleg
R 2281 5 55 yomleg rlatig$o tcsgleg
R 2283 5 57 yomleg rlati tcsgleg
R 2285 5 59 yomleg rlati$sd tcsgleg
R 2286 5 60 yomleg rlati$p tcsgleg
R 2287 5 61 yomleg rlati$o tcsgleg
R 2296 25 3 yomlap tlap
R 2297 5 4 yomlap nasn0 tlap
R 2299 5 6 yomlap nasn0$sd tlap
R 2300 5 7 yomlap nasn0$p tlap
R 2301 5 8 yomlap nasn0$o tlap
R 2303 5 10 yomlap nasm0 tlap
R 2305 5 12 yomlap nasm0$sd tlap
R 2306 5 13 yomlap nasm0$p tlap
R 2307 5 14 yomlap nasm0$o tlap
R 2309 5 16 yomlap nasm0g tlap
R 2311 5 18 yomlap nasm0g$sd tlap
R 2312 5 19 yomlap nasm0g$p tlap
R 2313 5 20 yomlap nasm0g$o tlap
R 2315 5 22 yomlap nvalue tlap
R 2317 5 24 yomlap nvalue$sd tlap
R 2318 5 25 yomlap nvalue$p tlap
R 2319 5 26 yomlap nvalue$o tlap
R 2321 5 28 yomlap myms tlap
R 2323 5 30 yomlap myms$sd tlap
R 2324 5 31 yomlap myms$p tlap
R 2325 5 32 yomlap myms$o tlap
R 2327 5 34 yomlap nspzero tlap
R 2329 5 36 yomlap nspzero$sd tlap
R 2330 5 37 yomlap nspzero$p tlap
R 2331 5 38 yomlap nspzero$o tlap
R 2333 5 40 yomlap nse0l tlap
R 2335 5 42 yomlap nse0l$sd tlap
R 2336 5 43 yomlap nse0l$p tlap
R 2337 5 44 yomlap nse0l$o tlap
R 2339 5 46 yomlap rlapdi tlap
R 2341 5 48 yomlap rlapdi$sd tlap
R 2342 5 49 yomlap rlapdi$p tlap
R 2343 5 50 yomlap rlapdi$o tlap
R 2345 5 52 yomlap rlapin tlap
R 2347 5 54 yomlap rlapin$sd tlap
R 2348 5 55 yomlap rlapin$p tlap
R 2349 5 56 yomlap rlapin$o tlap
R 2428 25 73 yomsta tsta
R 2429 5 74 yomsta stpreh tsta
R 2431 5 76 yomsta stpreh$sd tsta
R 2432 5 77 yomsta stpreh$p tsta
R 2433 5 78 yomsta stpreh$o tsta
R 2435 5 80 yomsta stpre tsta
R 2437 5 82 yomsta stpre$sd tsta
R 2438 5 83 yomsta stpre$p tsta
R 2439 5 84 yomsta stpre$o tsta
R 2441 5 86 yomsta stphi tsta
R 2443 5 88 yomsta stphi$sd tsta
R 2444 5 89 yomsta stphi$p tsta
R 2445 5 90 yomsta stphi$o tsta
R 2447 5 92 yomsta sttem tsta
R 2449 5 94 yomsta sttem$sd tsta
R 2450 5 95 yomsta sttem$p tsta
R 2451 5 96 yomsta sttem$o tsta
R 2453 5 98 yomsta stden tsta
R 2455 5 100 yomsta stden$sd tsta
R 2456 5 101 yomsta stden$p tsta
R 2457 5 102 yomsta stden$o tsta
R 2459 5 104 yomsta stz tsta
R 2461 5 106 yomsta stz$sd tsta
R 2462 5 107 yomsta stz$p tsta
R 2463 5 108 yomsta stz$o tsta
R 2465 5 110 yomsta svetah tsta
R 2467 5 112 yomsta svetah$sd tsta
R 2468 5 113 yomsta svetah$p tsta
R 2469 5 114 yomsta svetah$o tsta
R 2471 5 116 yomsta svetaf tsta
R 2473 5 118 yomsta svetaf$sd tsta
R 2474 5 119 yomsta svetaf$p tsta
R 2475 5 120 yomsta svetaf$o tsta
R 2493 25 10 yomvert tvab
R 2494 5 11 yomvert valh tvab
R 2496 5 13 yomvert valh$sd tvab
R 2497 5 14 yomvert valh$p tvab
R 2498 5 15 yomvert valh$o tvab
R 2500 5 17 yomvert vbh tvab
R 2502 5 19 yomvert vbh$sd tvab
R 2503 5 20 yomvert vbh$p tvab
R 2504 5 21 yomvert vbh$o tvab
R 2506 5 23 yomvert vah tvab
R 2508 5 25 yomvert vah$sd tvab
R 2509 5 26 yomvert vah$p tvab
R 2510 5 27 yomvert vah$o tvab
R 2512 5 29 yomvert vc tvab
R 2514 5 31 yomvert vc$sd tvab
R 2515 5 32 yomvert vc$p tvab
R 2516 5 33 yomvert vc$o tvab
R 2518 5 35 yomvert vaf tvab
R 2520 5 37 yomvert vaf$sd tvab
R 2521 5 38 yomvert vaf$p tvab
R 2522 5 39 yomvert vaf$o tvab
R 2524 5 41 yomvert vbf tvab
R 2526 5 43 yomvert vbf$sd tvab
R 2527 5 44 yomvert vbf$p tvab
R 2528 5 45 yomvert vbf$o tvab
R 2530 5 47 yomvert vdela tvab
R 2532 5 49 yomvert vdela$sd tvab
R 2533 5 50 yomvert vdela$p tvab
R 2534 5 51 yomvert vdela$o tvab
R 2536 5 53 yomvert vdelb tvab
R 2538 5 55 yomvert vdelb$sd tvab
R 2539 5 56 yomvert vdelb$p tvab
R 2540 5 57 yomvert vdelb$o tvab
R 2544 25 61 yomvert tveta
R 2545 5 62 yomvert vetah tveta
R 2547 5 64 yomvert vetah$sd tveta
R 2548 5 65 yomvert vetah$p tveta
R 2549 5 66 yomvert vetah$o tveta
R 2551 5 68 yomvert vfe_etah tveta
R 2553 5 70 yomvert vfe_etah$sd tveta
R 2554 5 71 yomvert vfe_etah$p tveta
R 2555 5 72 yomvert vfe_etah$o tveta
R 2557 5 74 yomvert vetaf tveta
R 2559 5 76 yomvert vetaf$sd tveta
R 2560 5 77 yomvert vetaf$p tveta
R 2561 5 78 yomvert vetaf$o tveta
R 2563 5 80 yomvert vfe_etaf tveta
R 2565 5 82 yomvert vfe_etaf$sd tveta
R 2566 5 83 yomvert vfe_etaf$p tveta
R 2567 5 84 yomvert vfe_etaf$o tveta
R 2569 5 86 yomvert vfe_rdetah tveta
R 2571 5 88 yomvert vfe_rdetah$sd tveta
R 2572 5 89 yomvert vfe_rdetah$p tveta
R 2573 5 90 yomvert vfe_rdetah$o tveta
R 2575 5 92 yomvert vdeta_ratio tveta
R 2577 5 94 yomvert vdeta_ratio$sd tveta
R 2578 5 95 yomvert vdeta_ratio$p tveta
R 2579 5 96 yomvert vdeta_ratio$o tveta
R 2581 5 98 yomvert vrdetah tveta
R 2583 5 100 yomvert vrdetah$sd tveta
R 2584 5 101 yomvert vrdetah$p tveta
R 2585 5 102 yomvert vrdetah$o tveta
R 2589 25 106 yomvert tvfe
R 2590 5 107 yomvert vfe_knot tvfe
R 2592 5 109 yomvert vfe_knot$sd tvfe
R 2593 5 110 yomvert vfe_knot$p tvfe
R 2594 5 111 yomvert vfe_knot$o tvfe
R 2596 5 113 yomvert rinte tvfe
R 2599 5 116 yomvert rinte$sd tvfe
R 2600 5 117 yomvert rinte$p tvfe
R 2601 5 118 yomvert rinte$o tvfe
R 2603 5 120 yomvert rintbf00 tvfe
R 2606 5 123 yomvert rintbf00$sd tvfe
R 2607 5 124 yomvert rintbf00$p tvfe
R 2608 5 125 yomvert rintbf00$o tvfe
R 2610 5 127 yomvert rintbf11 tvfe
R 2613 5 130 yomvert rintbf11$sd tvfe
R 2614 5 131 yomvert rintbf11$p tvfe
R 2615 5 132 yomvert rintbf11$o tvfe
R 2617 5 134 yomvert rderi tvfe
R 2620 5 137 yomvert rderi$sd tvfe
R 2621 5 138 yomvert rderi$p tvfe
R 2622 5 139 yomvert rderi$o tvfe
R 2624 5 141 yomvert rderb tvfe
R 2627 5 144 yomvert rderb$sd tvfe
R 2628 5 145 yomvert rderb$p tvfe
R 2629 5 146 yomvert rderb$o tvfe
R 2631 5 148 yomvert rderbf00 tvfe
R 2634 5 151 yomvert rderbf00$sd tvfe
R 2635 5 152 yomvert rderbf00$p tvfe
R 2636 5 153 yomvert rderbf00$o tvfe
R 2638 5 155 yomvert rderbf01 tvfe
R 2641 5 158 yomvert rderbf01$sd tvfe
R 2642 5 159 yomvert rderbf01$p tvfe
R 2643 5 160 yomvert rderbf01$o tvfe
R 2645 5 162 yomvert rderbf10 tvfe
R 2648 5 165 yomvert rderbf10$sd tvfe
R 2649 5 166 yomvert rderbf10$p tvfe
R 2650 5 167 yomvert rderbf10$o tvfe
R 2652 5 169 yomvert rderbf11 tvfe
R 2655 5 172 yomvert rderbf11$sd tvfe
R 2656 5 173 yomvert rderbf11$p tvfe
R 2657 5 174 yomvert rderbf11$o tvfe
R 2659 5 176 yomvert rderbh00 tvfe
R 2662 5 179 yomvert rderbh00$sd tvfe
R 2663 5 180 yomvert rderbh00$p tvfe
R 2664 5 181 yomvert rderbh00$o tvfe
R 2666 5 183 yomvert rderbh01 tvfe
R 2669 5 186 yomvert rderbh01$sd tvfe
R 2670 5 187 yomvert rderbh01$p tvfe
R 2671 5 188 yomvert rderbh01$o tvfe
R 2673 5 190 yomvert rdderi tvfe
R 2676 5 193 yomvert rdderi$sd tvfe
R 2677 5 194 yomvert rdderi$p tvfe
R 2678 5 195 yomvert rdderi$o tvfe
R 2680 5 197 yomvert rdderbf01 tvfe
R 2683 5 200 yomvert rdderbf01$sd tvfe
R 2684 5 201 yomvert rdderbf01$p tvfe
R 2685 5 202 yomvert rdderbf01$o tvfe
R 2687 5 204 yomvert rintgw tvfe
R 2690 5 207 yomvert rintgw$sd tvfe
R 2691 5 208 yomvert rintgw$p tvfe
R 2692 5 209 yomvert rintgw$o tvfe
R 2694 5 211 yomvert rdergw tvfe
R 2697 5 214 yomvert rdergw$sd tvfe
R 2698 5 215 yomvert rdergw$p tvfe
R 2699 5 216 yomvert rdergw$o tvfe
R 2701 5 218 yomvert rintg tvfe
R 2704 5 221 yomvert rintg$sd tvfe
R 2705 5 222 yomvert rintg$p tvfe
R 2706 5 223 yomvert rintg$o tvfe
R 2708 5 225 yomvert rintc tvfe
R 2710 5 227 yomvert rintc$sd tvfe
R 2711 5 228 yomvert rintc$p tvfe
R 2712 5 229 yomvert rintc$o tvfe
R 2716 25 233 yomvert tvertical_geom
R 2717 5 234 yomvert lnonhyd_geom tvertical_geom
R 2718 5 235 yomvert yrvab tvertical_geom
R 2719 5 236 yomvert yrveta tvertical_geom
R 2720 5 237 yomvert yrvfe tvertical_geom
R 2721 5 238 yomvert yrcver tvertical_geom
S 2769 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 2772 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2773 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 2776 7 3 iso_fortran_env character_kinds$ac
R 2798 7 25 iso_fortran_env integer_kinds$ac
R 2800 7 27 iso_fortran_env logical_kinds$ac
R 2802 7 29 iso_fortran_env real_kinds$ac
R 2829 25 7 iso_c_binding c_ptr
R 2830 5 8 iso_c_binding val c_ptr
R 2832 25 10 iso_c_binding c_funptr
R 2833 5 11 iso_c_binding val c_funptr
R 2867 6 45 iso_c_binding c_null_ptr$ac
R 2869 6 47 iso_c_binding c_null_funptr$ac
R 2870 26 48 iso_c_binding ==
R 2872 26 50 iso_c_binding !=
R 3335 25 10 random_numbers_mix randomnumberstream
R 3349 5 24 random_numbers_mix iused randomnumberstream
R 3350 5 25 random_numbers_mix inittest randomnumberstream
R 3351 5 26 random_numbers_mix ix randomnumberstream
R 3352 5 27 random_numbers_mix zrm randomnumberstream
R 3460 25 26 type_geometry geometry
R 3461 5 27 type_geometry lnonhyd_geom geometry
R 3463 5 29 type_geometry lnonhyd_geom$p geometry
R 3464 5 30 type_geometry lnhx_geom geometry
R 3465 5 31 type_geometry yrvert_geom geometry
R 3466 5 32 type_geometry yrvab geometry
R 3468 5 34 type_geometry yrvab$p geometry
R 3469 5 35 type_geometry yrveta geometry
R 3471 5 37 type_geometry yrveta$p geometry
R 3472 5 38 type_geometry yrvfe geometry
R 3474 5 40 type_geometry yrvfe$p geometry
R 3475 5 41 type_geometry yrcver geometry
R 3477 5 43 type_geometry yrcver$p geometry
R 3478 5 44 type_geometry yrsta geometry
R 3479 5 45 type_geometry yrlap geometry
R 3480 5 46 type_geometry yrcsgleg geometry
R 3481 5 47 type_geometry yrdim geometry
R 3482 5 48 type_geometry yrdimv geometry
R 3483 5 49 type_geometry yrmp geometry
R 3484 5 50 type_geometry yrgem geometry
R 3485 5 51 type_geometry yrcsgeom_nb geometry
R 3486 5 52 type_geometry yrcsgeom geometry
R 3488 5 54 type_geometry yrcsgeom$sd geometry
R 3489 5 55 type_geometry yrcsgeom$p geometry
R 3490 5 56 type_geometry yrcsgeom$o geometry
R 3492 5 58 type_geometry yrcsgeom_b geometry
R 3493 5 59 type_geometry yrgsgeom_nb geometry
R 3494 5 60 type_geometry yrgsgeom geometry
R 3496 5 62 type_geometry yrgsgeom$sd geometry
R 3497 5 63 type_geometry yrgsgeom$p geometry
R 3498 5 64 type_geometry yrgsgeom$o geometry
R 3500 5 66 type_geometry yrgsgeom_b geometry
R 3501 5 67 type_geometry ad_geom geometry
R 3502 5 68 type_geometry yrcsgeomad_nb geometry
R 3503 5 69 type_geometry yrcsgeomad geometry
R 3505 5 71 type_geometry yrcsgeomad$sd geometry
R 3506 5 72 type_geometry yrcsgeomad$p geometry
R 3507 5 73 type_geometry yrcsgeomad$o geometry
R 3509 5 75 type_geometry yrgsgeomad_nb geometry
R 3510 5 76 type_geometry yrgsgeomad geometry
R 3512 5 78 type_geometry yrgsgeomad$sd geometry
R 3513 5 79 type_geometry yrgsgeomad$p geometry
R 3514 5 80 type_geometry yrgsgeomad$o geometry
R 3516 5 82 type_geometry yrorog geometry
R 3518 5 84 type_geometry yrorog$sd geometry
R 3519 5 85 type_geometry yrorog$p geometry
R 3520 5 86 type_geometry yrorog$o geometry
R 3522 5 88 type_geometry yrorog_b geometry
R 3523 5 89 type_geometry yspgeom geometry
R 3524 5 90 type_geometry yvabio geometry
R 3525 5 91 type_geometry yredim geometry
R 3526 5 92 type_geometry yregeo geometry
R 3527 5 93 type_geometry yremp geometry
R 3528 5 94 type_geometry yrelap geometry
R 3529 5 95 type_geometry yregsl geometry
R 3530 5 96 type_geometry yrelbc_geo geometry
R 3532 5 98 type_geometry yrelbc_geo$p geometry
R 3533 5 99 type_geometry geometry_final$0 geometry
S 3554 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 3559 25 3 spectral_fields_data spectral_field
R 3560 5 4 spectral_fields_data sp2d spectral_field
R 3563 5 7 spectral_fields_data sp2d$sd spectral_field
R 3564 5 8 spectral_fields_data sp2d$p spectral_field
R 3565 5 9 spectral_fields_data sp2d$o spectral_field
R 3567 5 11 spectral_fields_data sp3d spectral_field
R 3571 5 15 spectral_fields_data sp3d$sd spectral_field
R 3572 5 16 spectral_fields_data sp3d$p spectral_field
R 3573 5 17 spectral_fields_data sp3d$o spectral_field
R 3575 5 19 spectral_fields_data sp1d spectral_field
R 3578 5 22 spectral_fields_data sp1d$sd spectral_field
R 3579 5 23 spectral_fields_data sp1d$p spectral_field
R 3580 5 24 spectral_fields_data sp1d$o spectral_field
R 3582 5 26 spectral_fields_data nsmax spectral_field
R 3583 5 27 spectral_fields_data nmsmax spectral_field
R 3584 5 28 spectral_fields_data ns2d spectral_field
R 3585 5 29 spectral_fields_data ns3d spectral_field
R 3586 5 30 spectral_fields_data ns1d spectral_field
R 3587 5 31 spectral_fields_data ns2g spectral_field
R 3588 5 32 spectral_fields_data nflevl spectral_field
R 3589 5 33 spectral_fields_data nflevg spectral_field
R 3590 5 34 spectral_fields_data nspec2 spectral_field
R 3591 5 35 spectral_fields_data nspec2g spectral_field
R 3592 5 36 spectral_fields_data nump spectral_field
R 3593 5 37 spectral_fields_data nspsizel spectral_field
R 3594 5 38 spectral_fields_data nspsizeg spectral_field
R 3595 5 39 spectral_fields_data ns2l spectral_field
R 3597 5 41 spectral_fields_data ns2l$sd spectral_field
R 3598 5 42 spectral_fields_data ns2l$p spectral_field
R 3599 5 43 spectral_fields_data ns2l$o spectral_field
R 3601 5 45 spectral_fields_data nasm0 spectral_field
R 3603 5 47 spectral_fields_data nasm0$sd spectral_field
R 3604 5 48 spectral_fields_data nasm0$p spectral_field
R 3605 5 49 spectral_fields_data nasm0$o spectral_field
R 3607 5 51 spectral_fields_data nasm0g spectral_field
R 3609 5 53 spectral_fields_data nasm0g$sd spectral_field
R 3610 5 54 spectral_fields_data nasm0g$p spectral_field
R 3611 5 55 spectral_fields_data nasm0g$o spectral_field
R 3613 5 57 spectral_fields_data nesm0 spectral_field
R 3615 5 59 spectral_fields_data nesm0$sd spectral_field
R 3616 5 60 spectral_fields_data nesm0$p spectral_field
R 3617 5 61 spectral_fields_data nesm0$o spectral_field
R 3619 5 63 spectral_fields_data nesm0g spectral_field
R 3621 5 65 spectral_fields_data nesm0g$sd spectral_field
R 3622 5 66 spectral_fields_data nesm0g$p spectral_field
R 3623 5 67 spectral_fields_data nesm0g$o spectral_field
R 3625 5 69 spectral_fields_data ncpl4m spectral_field
R 3627 5 71 spectral_fields_data ncpl4m$sd spectral_field
R 3628 5 72 spectral_fields_data ncpl4m$p spectral_field
R 3629 5 73 spectral_fields_data ncpl4m$o spectral_field
R 3631 5 75 spectral_fields_data numpp spectral_field
R 3633 5 77 spectral_fields_data numpp$sd spectral_field
R 3634 5 78 spectral_fields_data numpp$p spectral_field
R 3635 5 79 spectral_fields_data numpp$o spectral_field
R 3637 5 81 spectral_fields_data nallms spectral_field
R 3639 5 83 spectral_fields_data nallms$sd spectral_field
R 3640 5 84 spectral_fields_data nallms$p spectral_field
R 3641 5 85 spectral_fields_data nallms$o spectral_field
R 3643 5 87 spectral_fields_data ms_proc spectral_field
R 3646 5 90 spectral_fields_data ms_proc$sd spectral_field
R 3647 5 91 spectral_fields_data ms_proc$p spectral_field
R 3648 5 92 spectral_fields_data ms_proc$o spectral_field
R 3650 5 94 spectral_fields_data numll spectral_field
R 3652 5 96 spectral_fields_data numll$sd spectral_field
R 3653 5 97 spectral_fields_data numll$p spectral_field
R 3654 5 98 spectral_fields_data numll$o spectral_field
R 3656 5 100 spectral_fields_data nptrll spectral_field
R 3658 5 102 spectral_fields_data nptrll$sd spectral_field
R 3659 5 103 spectral_fields_data nptrll$p spectral_field
R 3660 5 104 spectral_fields_data nptrll$o spectral_field
R 3662 5 106 spectral_fields_data npsurf spectral_field
R 3664 5 108 spectral_fields_data npsurf$sd spectral_field
R 3665 5 109 spectral_fields_data npsurf$p spectral_field
R 3666 5 110 spectral_fields_data npsurf$o spectral_field
R 3668 5 112 spectral_fields_data nptrms spectral_field
R 3670 5 114 spectral_fields_data nptrms$sd spectral_field
R 3671 5 115 spectral_fields_data nptrms$p spectral_field
R 3672 5 116 spectral_fields_data nptrms$o spectral_field
R 3674 5 118 spectral_fields_data myms spectral_field
R 3676 5 120 spectral_fields_data myms$sd spectral_field
R 3677 5 121 spectral_fields_data myms$p spectral_field
R 3678 5 122 spectral_fields_data myms$o spectral_field
R 3680 5 124 spectral_fields_data mylevs spectral_field
R 3682 5 126 spectral_fields_data mylevs$sd spectral_field
R 3683 5 127 spectral_fields_data mylevs$p spectral_field
R 3684 5 128 spectral_fields_data mylevs$o spectral_field
R 3686 5 130 spectral_fields_data ngrib spectral_field
R 3688 5 132 spectral_fields_data ngrib$sd spectral_field
R 3689 5 133 spectral_fields_data ngrib$p spectral_field
R 3690 5 134 spectral_fields_data ngrib$o spectral_field
R 3692 5 136 spectral_fields_data ngrib2 spectral_field
R 3694 5 138 spectral_fields_data ngrib2$sd spectral_field
R 3695 5 139 spectral_fields_data ngrib2$p spectral_field
R 3696 5 140 spectral_fields_data ngrib2$o spectral_field
R 3698 5 142 spectral_fields_data ngrib3 spectral_field
R 3700 5 144 spectral_fields_data ngrib3$sd spectral_field
R 3701 5 145 spectral_fields_data ngrib3$p spectral_field
R 3702 5 146 spectral_fields_data ngrib3$o spectral_field
R 3704 5 148 spectral_fields_data vor spectral_field
R 3707 5 151 spectral_fields_data vor$sd spectral_field
R 3708 5 152 spectral_fields_data vor$p spectral_field
R 3709 5 153 spectral_fields_data vor$o spectral_field
R 3711 5 155 spectral_fields_data div spectral_field
R 3714 5 158 spectral_fields_data div$sd spectral_field
R 3715 5 159 spectral_fields_data div$p spectral_field
R 3716 5 160 spectral_fields_data div$o spectral_field
R 3718 5 162 spectral_fields_data t spectral_field
R 3721 5 165 spectral_fields_data t$sd spectral_field
R 3722 5 166 spectral_fields_data t$p spectral_field
R 3723 5 167 spectral_fields_data t$o spectral_field
R 3725 5 169 spectral_fields_data q spectral_field
R 3728 5 172 spectral_fields_data q$sd spectral_field
R 3729 5 173 spectral_fields_data q$p spectral_field
R 3730 5 174 spectral_fields_data q$o spectral_field
R 3732 5 176 spectral_fields_data o3 spectral_field
R 3735 5 179 spectral_fields_data o3$sd spectral_field
R 3736 5 180 spectral_fields_data o3$p spectral_field
R 3737 5 181 spectral_fields_data o3$o spectral_field
R 3739 5 183 spectral_fields_data l spectral_field
R 3742 5 186 spectral_fields_data l$sd spectral_field
R 3743 5 187 spectral_fields_data l$p spectral_field
R 3744 5 188 spectral_fields_data l$o spectral_field
R 3746 5 190 spectral_fields_data i spectral_field
R 3749 5 193 spectral_fields_data i$sd spectral_field
R 3750 5 194 spectral_fields_data i$p spectral_field
R 3751 5 195 spectral_fields_data i$o spectral_field
R 3753 5 197 spectral_fields_data spd spectral_field
R 3756 5 200 spectral_fields_data spd$sd spectral_field
R 3757 5 201 spectral_fields_data spd$p spectral_field
R 3758 5 202 spectral_fields_data spd$o spectral_field
R 3760 5 204 spectral_fields_data svd spectral_field
R 3763 5 207 spectral_fields_data svd$sd spectral_field
R 3764 5 208 spectral_fields_data svd$p spectral_field
R 3765 5 209 spectral_fields_data svd$o spectral_field
R 3767 5 211 spectral_fields_data nhx spectral_field
R 3770 5 214 spectral_fields_data nhx$sd spectral_field
R 3771 5 215 spectral_fields_data nhx$p spectral_field
R 3772 5 216 spectral_fields_data nhx$o spectral_field
R 3774 5 218 spectral_fields_data sp spectral_field
R 3776 5 220 spectral_fields_data sp$sd spectral_field
R 3777 5 221 spectral_fields_data sp$p spectral_field
R 3778 5 222 spectral_fields_data sp$o spectral_field
R 3780 5 224 spectral_fields_data orog spectral_field
R 3782 5 226 spectral_fields_data orog$sd spectral_field
R 3783 5 227 spectral_fields_data orog$p spectral_field
R 3784 5 228 spectral_fields_data orog$o spectral_field
R 3786 5 230 spectral_fields_data scal spectral_field
R 3790 5 234 spectral_fields_data scal$sd spectral_field
R 3791 5 235 spectral_fields_data scal$p spectral_field
R 3792 5 236 spectral_fields_data scal$o spectral_field
R 3794 5 238 spectral_fields_data gfl spectral_field
R 3798 5 242 spectral_fields_data gfl$sd spectral_field
R 3799 5 243 spectral_fields_data gfl$p spectral_field
R 3800 5 244 spectral_fields_data gfl$o spectral_field
R 3802 5 246 spectral_fields_data hv spectral_field
R 3806 5 250 spectral_fields_data hv$sd spectral_field
R 3807 5 251 spectral_fields_data hv$p spectral_field
R 3808 5 252 spectral_fields_data hv$o spectral_field
R 3810 5 254 spectral_fields_data ub spectral_field
R 3812 5 256 spectral_fields_data ub$sd spectral_field
R 3813 5 257 spectral_fields_data ub$p spectral_field
R 3814 5 258 spectral_fields_data ub$o spectral_field
R 3816 5 260 spectral_fields_data vb spectral_field
R 3818 5 262 spectral_fields_data vb$sd spectral_field
R 3819 5 263 spectral_fields_data vb$p spectral_field
R 3820 5 264 spectral_fields_data vb$o spectral_field
R 3853 26 8 spectral_fields_oper_mod =
R 3854 26 9 spectral_fields_oper_mod .eqv.
R 3855 26 10 spectral_fields_oper_mod .neqv.
R 4077 26 28 spectral_fields_mod .eqv.
R 4078 26 29 spectral_fields_mod .neqv.
R 4196 25 9 spectral_arp_mod spectral_arp
R 4204 5 17 spectral_arp_mod sf spectral_arp
R 4205 5 18 spectral_arp_mod lsum spectral_arp
R 4206 5 19 spectral_arp_mod sfsum spectral_arp
R 4207 5 20 spectral_arp_mod iseed0 spectral_arp
R 4208 5 21 spectral_arp_mod iseed0t0 spectral_arp
R 4211 5 24 spectral_arp_mod iseed2d spectral_arp
R 4212 5 25 spectral_arp_mod iseed2d$sd spectral_arp
R 4213 5 26 spectral_arp_mod iseed2d$p spectral_arp
R 4214 5 27 spectral_arp_mod iseed2d$o spectral_arp
R 4219 5 32 spectral_arp_mod iseed3d spectral_arp
R 4220 5 33 spectral_arp_mod iseed3d$sd spectral_arp
R 4221 5 34 spectral_arp_mod iseed3d$p spectral_arp
R 4222 5 35 spectral_arp_mod iseed3d$o spectral_arp
R 4226 5 39 spectral_arp_mod rs2d spectral_arp
R 4227 5 40 spectral_arp_mod rs2d$sd spectral_arp
R 4228 5 41 spectral_arp_mod rs2d$p spectral_arp
R 4229 5 42 spectral_arp_mod rs2d$o spectral_arp
R 4234 5 47 spectral_arp_mod rs3d spectral_arp
R 4235 5 48 spectral_arp_mod rs3d$sd spectral_arp
R 4236 5 49 spectral_arp_mod rs3d$p spectral_arp
R 4237 5 50 spectral_arp_mod rs3d$o spectral_arp
R 4241 5 54 spectral_arp_mod sdev2d spectral_arp
R 4242 5 55 spectral_arp_mod sdev2d$sd spectral_arp
R 4243 5 56 spectral_arp_mod sdev2d$p spectral_arp
R 4244 5 57 spectral_arp_mod sdev2d$o spectral_arp
R 4249 5 62 spectral_arp_mod sdev3d spectral_arp
R 4250 5 63 spectral_arp_mod sdev3d$sd spectral_arp
R 4251 5 64 spectral_arp_mod sdev3d$p spectral_arp
R 4252 5 65 spectral_arp_mod sdev3d$o spectral_arp
R 4254 5 67 spectral_arp_mod lclip spectral_arp
R 4257 5 70 spectral_arp_mod aclip2d spectral_arp
R 4258 5 71 spectral_arp_mod aclip2d$sd spectral_arp
R 4259 5 72 spectral_arp_mod aclip2d$p spectral_arp
R 4260 5 73 spectral_arp_mod aclip2d$o spectral_arp
R 4265 5 78 spectral_arp_mod aclip3d spectral_arp
R 4266 5 79 spectral_arp_mod aclip3d$sd spectral_arp
R 4267 5 80 spectral_arp_mod aclip3d$p spectral_arp
R 4268 5 81 spectral_arp_mod aclip3d$o spectral_arp
R 4272 5 85 spectral_arp_mod aclipar2d spectral_arp
R 4273 5 86 spectral_arp_mod aclipar2d$sd spectral_arp
R 4274 5 87 spectral_arp_mod aclipar2d$p spectral_arp
R 4275 5 88 spectral_arp_mod aclipar2d$o spectral_arp
R 4280 5 93 spectral_arp_mod aclipar3d spectral_arp
R 4281 5 94 spectral_arp_mod aclipar3d$sd spectral_arp
R 4282 5 95 spectral_arp_mod aclipar3d$p spectral_arp
R 4283 5 96 spectral_arp_mod aclipar3d$o spectral_arp
R 4287 5 100 spectral_arp_mod phi2d spectral_arp
R 4288 5 101 spectral_arp_mod phi2d$sd spectral_arp
R 4289 5 102 spectral_arp_mod phi2d$p spectral_arp
R 4290 5 103 spectral_arp_mod phi2d$o spectral_arp
R 4295 5 108 spectral_arp_mod phi3d spectral_arp
R 4296 5 109 spectral_arp_mod phi3d$sd spectral_arp
R 4297 5 110 spectral_arp_mod phi3d$p spectral_arp
R 4298 5 111 spectral_arp_mod phi3d$o spectral_arp
S 4418 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4419 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 4428 25 6 gridpoint_fields_mix gridpoint_field
R 4431 26 9 gridpoint_fields_mix =
R 4438 5 16 gridpoint_fields_mix gp3d gridpoint_field
R 4443 5 21 gridpoint_fields_mix gp3d$sd gridpoint_field
R 4444 5 22 gridpoint_fields_mix gp3d$p gridpoint_field
R 4445 5 23 gridpoint_fields_mix gp3d$o gridpoint_field
R 4447 5 25 gridpoint_fields_mix gp2d gridpoint_field
R 4451 5 29 gridpoint_fields_mix gp2d$sd gridpoint_field
R 4452 5 30 gridpoint_fields_mix gp2d$p gridpoint_field
R 4453 5 31 gridpoint_fields_mix gp2d$o gridpoint_field
R 4455 5 33 gridpoint_fields_mix ng3d gridpoint_field
R 4456 5 34 gridpoint_fields_mix ng2d gridpoint_field
R 4457 5 35 gridpoint_fields_mix nproma gridpoint_field
R 4458 5 36 gridpoint_fields_mix ngpblks gridpoint_field
R 4459 5 37 gridpoint_fields_mix nflevg gridpoint_field
R 4460 5 38 gridpoint_fields_mix ngptot gridpoint_field
R 4461 5 39 gridpoint_fields_mix ngptotg gridpoint_field
R 4462 5 40 gridpoint_fields_mix ngrib gridpoint_field
R 4464 5 42 gridpoint_fields_mix ngrib$sd gridpoint_field
R 4465 5 43 gridpoint_fields_mix ngrib$p gridpoint_field
R 4466 5 44 gridpoint_fields_mix ngrib$o gridpoint_field
R 4468 5 46 gridpoint_fields_mix ngrib2 gridpoint_field
R 4470 5 48 gridpoint_fields_mix ngrib2$sd gridpoint_field
R 4471 5 49 gridpoint_fields_mix ngrib2$p gridpoint_field
R 4472 5 50 gridpoint_fields_mix ngrib2$o gridpoint_field
R 4474 5 52 gridpoint_fields_mix ngrib3 gridpoint_field
R 4476 5 54 gridpoint_fields_mix ngrib3$sd gridpoint_field
R 4477 5 55 gridpoint_fields_mix ngrib3$p gridpoint_field
R 4478 5 56 gridpoint_fields_mix ngrib3$o gridpoint_field
R 4480 5 58 gridpoint_fields_mix nparamid gridpoint_field
R 4482 5 60 gridpoint_fields_mix nparamid$sd gridpoint_field
R 4483 5 61 gridpoint_fields_mix nparamid$p gridpoint_field
R 4484 5 62 gridpoint_fields_mix nparamid$o gridpoint_field
R 4486 5 64 gridpoint_fields_mix nparamid2 gridpoint_field
R 4488 5 66 gridpoint_fields_mix nparamid2$sd gridpoint_field
R 4489 5 67 gridpoint_fields_mix nparamid2$p gridpoint_field
R 4490 5 68 gridpoint_fields_mix nparamid2$o gridpoint_field
R 4492 5 70 gridpoint_fields_mix nparamid3 gridpoint_field
R 4494 5 72 gridpoint_fields_mix nparamid3$sd gridpoint_field
R 4495 5 73 gridpoint_fields_mix nparamid3$p gridpoint_field
R 4496 5 74 gridpoint_fields_mix nparamid3$o gridpoint_field
R 4498 5 76 gridpoint_fields_mix div gridpoint_field
R 4502 5 80 gridpoint_fields_mix div$sd gridpoint_field
R 4503 5 81 gridpoint_fields_mix div$p gridpoint_field
R 4504 5 82 gridpoint_fields_mix div$o gridpoint_field
R 4506 5 84 gridpoint_fields_mix vor gridpoint_field
R 4510 5 88 gridpoint_fields_mix vor$sd gridpoint_field
R 4511 5 89 gridpoint_fields_mix vor$p gridpoint_field
R 4512 5 90 gridpoint_fields_mix vor$o gridpoint_field
R 4514 5 92 gridpoint_fields_mix u gridpoint_field
R 4518 5 96 gridpoint_fields_mix u$sd gridpoint_field
R 4519 5 97 gridpoint_fields_mix u$p gridpoint_field
R 4520 5 98 gridpoint_fields_mix u$o gridpoint_field
R 4522 5 100 gridpoint_fields_mix v gridpoint_field
R 4526 5 104 gridpoint_fields_mix v$sd gridpoint_field
R 4527 5 105 gridpoint_fields_mix v$p gridpoint_field
R 4528 5 106 gridpoint_fields_mix v$o gridpoint_field
R 4530 5 108 gridpoint_fields_mix t gridpoint_field
R 4534 5 112 gridpoint_fields_mix t$sd gridpoint_field
R 4535 5 113 gridpoint_fields_mix t$p gridpoint_field
R 4536 5 114 gridpoint_fields_mix t$o gridpoint_field
R 4538 5 116 gridpoint_fields_mix q gridpoint_field
R 4542 5 120 gridpoint_fields_mix q$sd gridpoint_field
R 4543 5 121 gridpoint_fields_mix q$p gridpoint_field
R 4544 5 122 gridpoint_fields_mix q$o gridpoint_field
R 4546 5 124 gridpoint_fields_mix o3 gridpoint_field
R 4550 5 128 gridpoint_fields_mix o3$sd gridpoint_field
R 4551 5 129 gridpoint_fields_mix o3$p gridpoint_field
R 4552 5 130 gridpoint_fields_mix o3$o gridpoint_field
R 4554 5 132 gridpoint_fields_mix spr gridpoint_field
R 4557 5 135 gridpoint_fields_mix spr$sd gridpoint_field
R 4558 5 136 gridpoint_fields_mix spr$p gridpoint_field
R 4559 5 137 gridpoint_fields_mix spr$o gridpoint_field
R 4561 5 139 gridpoint_fields_mix wind gridpoint_field
R 4566 5 144 gridpoint_fields_mix wind$sd gridpoint_field
R 4567 5 145 gridpoint_fields_mix wind$p gridpoint_field
R 4568 5 146 gridpoint_fields_mix wind$o gridpoint_field
R 4570 5 148 gridpoint_fields_mix scal gridpoint_field
R 4575 5 153 gridpoint_fields_mix scal$sd gridpoint_field
R 4576 5 154 gridpoint_fields_mix scal$p gridpoint_field
R 4577 5 155 gridpoint_fields_mix scal$o gridpoint_field
R 4583 26 161 gridpoint_fields_mix .eqv.
R 4585 26 163 gridpoint_fields_mix .neqv.
S 4680 16 1 0 0 6 4681 624 29392 800004 400000 A 0 0 0 -1 B 0 52 0 0 0 0 0 0 5 2273 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nmaxscales_sdt
S 4681 16 1 0 0 6 4682 624 29407 800004 400000 A 0 0 0 -1 B 0 53 0 0 0 0 0 0 6 50 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nmaxindpat_sdt
S 4682 16 1 0 0 6 0 624 29422 800004 400000 A 0 0 0 -1 B 0 54 0 0 0 0 0 0 20 3635 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nwrmax_sdt
S 4683 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 4684 25 0 0 0 7159 1 624 29433 1000000c 800014 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 4774 0 0 0 0 0 0 0 4773 0 0 0 624 0 0 0 0 tsppt_config
S 4685 5 0 0 0 18 4686 624 29446 800004 0 A 0 0 0 0 B 0 62 0 0 0 0 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 1 4685 0 624 0 0 0 0 lspsdt
S 4686 5 0 0 0 18 4687 624 29453 800004 0 A 0 0 0 0 B 0 63 0 0 0 4 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4685 4686 0 624 0 0 0 0 lradclr_sdt
S 4687 5 0 0 0 18 4688 624 29465 800004 0 A 0 0 0 0 B 0 64 0 0 0 8 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4686 4687 0 624 0 0 0 0 lsatadj_sdt
S 4688 5 0 0 0 18 4689 624 29477 800004 0 A 0 0 0 0 B 0 65 0 0 0 12 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4687 4688 0 624 0 0 0 0 lsppt1
S 4689 5 0 0 0 18 4690 624 29484 800004 0 A 0 0 0 0 B 0 66 0 0 0 16 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4688 4689 0 624 0 0 0 0 lspptgfix
S 4690 5 0 0 0 18 4691 624 29494 800004 0 A 0 0 0 0 B 0 68 0 0 0 20 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4689 4690 0 624 0 0 0 0 lclip_spec_sdt
S 4691 5 0 0 0 18 4692 624 29509 800004 0 A 0 0 0 0 B 0 69 0 0 0 24 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4690 4691 0 624 0 0 0 0 lclip_grid_sdt
S 4692 5 0 0 0 18 4693 624 29524 800004 0 A 0 0 0 0 B 0 70 0 0 0 28 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4691 4692 0 624 0 0 0 0 lqpertlimit2
S 4693 5 0 0 0 18 4695 624 29537 800004 0 A 0 0 0 0 B 0 72 0 0 0 32 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4692 4693 0 624 0 0 0 0 ltaper_bl0
S 4694 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4695 5 0 0 0 7165 4696 624 29548 800004 0 A 0 0 0 0 B 0 73 0 0 0 36 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4693 4695 0 624 0 0 0 0 ltaper_bli
S 4696 5 0 0 0 18 4697 624 29559 800004 0 A 0 0 0 0 B 0 74 0 0 0 60 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4695 4696 0 624 0 0 0 0 ltaper_st0
S 4697 5 0 0 0 7168 4698 624 29570 800004 0 A 0 0 0 0 B 0 75 0 0 0 64 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4696 4697 0 624 0 0 0 0 ltaper_sti
S 4698 5 0 0 0 18 4699 624 29581 800004 0 A 0 0 0 0 B 0 77 0 0 0 88 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4697 4698 0 624 0 0 0 0 lusesetran_sdt
S 4699 5 0 0 0 18 4700 624 29596 800004 0 A 0 0 0 0 B 0 78 0 0 0 92 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4698 4699 0 624 0 0 0 0 lresetseed_sdt
S 4700 5 0 0 0 18 4701 624 29611 800004 0 A 0 0 0 0 B 0 80 0 0 0 96 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4699 4700 0 624 0 0 0 0 labstimseed_sdt
S 4701 5 0 0 0 18 4702 624 29627 800004 0 A 0 0 0 0 B 0 83 0 0 0 100 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4700 4701 0 624 0 0 0 0 lwrite_arp
S 4702 5 0 0 0 18 4703 624 29638 800004 0 A 0 0 0 0 B 0 84 0 0 0 104 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4701 4702 0 624 0 0 0 0 lrdpatinit_sdt
S 4703 5 0 0 0 18 4704 624 29653 800004 0 A 0 0 0 0 B 0 85 0 0 0 108 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4702 4703 0 624 0 0 0 0 lwrpattrun_sdt
S 4704 5 6 0 0 18 4706 624 29668 800004 14 A 0 0 0 0 B 0 88 0 0 0 112 4706 0 7159 0 0 0 0 0 0 0 0 0 0 4705 4703 4704 0 624 0 0 0 0 lactiveq_sdt
S 4705 8 1 0 0 7171 1 624 29681 40822004 1020 A 0 0 0 0 B 0 88 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lactiveq_sdt$sd
S 4706 5 0 0 0 7 4707 624 29697 40802001 1020 A 0 0 0 0 B 0 88 0 0 0 112 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4704 4706 0 624 0 0 0 0 lactiveq_sdt$p
S 4707 5 6 0 0 18 4709 624 29712 800004 14 A 0 0 0 0 B 0 89 0 0 0 120 4709 0 7159 0 0 0 0 0 0 0 0 0 0 4708 4704 4707 0 624 0 0 0 0 lactiveo_sdt
S 4708 8 1 0 0 7174 1 624 29725 40822004 1020 A 0 0 0 0 B 0 89 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lactiveo_sdt$sd
S 4709 5 0 0 0 7 4710 624 29741 40802001 1020 A 0 0 0 0 B 0 89 0 0 0 120 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4707 4709 0 624 0 0 0 0 lactiveo_sdt$p
S 4710 5 0 0 0 6 4711 624 29756 800004 0 A 0 0 0 0 B 0 92 0 0 0 128 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4707 4710 0 624 0 0 0 0 nscales_sdt
S 4711 5 0 0 0 6 4712 624 29768 800004 0 A 0 0 0 0 B 0 94 0 0 0 132 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4710 4711 0 624 0 0 0 0 npatfr
S 4712 5 0 0 0 6 4713 624 29775 800004 0 A 0 0 0 0 B 0 98 0 0 0 136 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4711 4712 0 624 0 0 0 0 resetseedfrq_sdt
S 4713 5 0 0 0 6 4715 624 29792 800004 0 A 0 0 0 0 B 0 101 0 0 0 140 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4712 4713 0 624 0 0 0 0 nwrpattrun_sdt
S 4714 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4715 5 0 0 0 7177 4716 624 29807 800004 0 A 0 0 0 0 B 0 102 0 0 0 144 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4713 4715 0 624 0 0 0 0 nhour_pattrun
S 4716 5 0 0 0 7180 4717 624 29821 800004 0 A 0 0 0 0 B 0 103 0 0 0 224 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4715 4716 0 624 0 0 0 0 nstep_pattrun
S 4717 5 0 0 0 6 4718 624 29835 800004 0 A 0 0 0 0 B 0 105 0 0 0 304 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4716 4717 0 624 0 0 0 0 nclip_kind_sdt
S 4718 5 0 0 0 6 4722 624 29850 800004 0 A 0 0 0 0 B 0 109 0 0 0 308 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4717 4718 0 624 0 0 0 0 nqsat_sdt
S 4719 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 4721 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4722 5 0 0 0 7183 4723 624 29860 800004 0 A 0 0 0 0 B 0 113 0 0 0 312 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4718 4722 0 624 0 0 0 0 nwn_testspec_sdt
S 4723 5 0 0 0 6 4724 624 29877 800004 0 A 0 0 0 0 B 0 114 0 0 0 16312 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4722 4723 0 624 0 0 0 0 nwav_testspec_sdt
S 4724 5 0 0 0 7186 4726 624 29895 800004 0 A 0 0 0 0 B 0 117 0 0 0 16320 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4723 4724 0 624 0 0 0 0 sdev_sdt
S 4725 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4726 5 0 0 0 7189 4727 624 29904 800004 0 A 0 0 0 0 B 0 118 0 0 0 16560 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4724 4726 0 624 0 0 0 0 tau_sdt
S 4727 5 0 0 0 7192 4728 624 29912 800004 0 A 0 0 0 0 B 0 119 0 0 0 16600 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4726 4727 0 624 0 0 0 0 xlcor_sdt
S 4728 5 0 0 0 7195 4729 624 29922 800004 0 A 0 0 0 0 B 0 120 0 0 0 16640 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4727 4728 0 624 0 0 0 0 xwc_kappa_t
S 4729 5 0 0 0 7198 4730 624 29934 800004 0 A 0 0 0 0 B 0 122 0 0 0 16680 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4728 4729 0 624 0 0 0 0 xclipm_sdt
S 4730 5 0 0 0 7201 4731 624 29945 800004 0 A 0 0 0 0 B 0 123 0 0 0 16728 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4729 4730 0 624 0 0 0 0 xclip_ratio_sdt
S 4731 5 0 0 0 10 4732 624 29961 800004 0 A 0 0 0 0 B 0 124 0 0 0 16776 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4730 4731 0 624 0 0 0 0 xmeanred_thickness_sdt
S 4732 5 0 0 0 7204 4733 624 29984 800004 0 A 0 0 0 0 B 0 125 0 0 0 16784 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4731 4732 0 624 0 0 0 0 sdevtot_sdt
S 4733 5 0 0 0 10 4734 624 29996 800004 0 A 0 0 0 0 B 0 127 0 0 0 16832 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4732 4733 0 624 0 0 0 0 xsigmatop
S 4734 5 0 0 0 10 4735 624 30006 800004 0 A 0 0 0 0 B 0 128 0 0 0 16840 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4733 4734 0 624 0 0 0 0 xsigmabot
S 4735 5 0 0 0 10 4736 624 30016 800004 0 A 0 0 0 0 B 0 129 0 0 0 16848 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4734 4735 0 624 0 0 0 0 xpresstop_st0
S 4736 5 0 0 0 10 4737 624 30030 800004 0 A 0 0 0 0 B 0 130 0 0 0 16856 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4735 4736 0 624 0 0 0 0 xpressbot_st0
S 4737 5 0 0 0 10 4738 624 30044 800004 0 A 0 0 0 0 B 0 131 0 0 0 16864 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4736 4737 0 624 0 0 0 0 xtaper3
S 4738 5 0 0 0 10 4739 624 30052 800004 0 A 0 0 0 0 B 0 131 0 0 0 16872 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4737 4738 0 624 0 0 0 0 xtaper2
S 4739 5 0 0 0 10 4740 624 30060 800004 0 A 0 0 0 0 B 0 131 0 0 0 16880 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4738 4739 0 624 0 0 0 0 xtaper1
S 4740 5 0 0 0 10 4741 624 30068 800004 0 A 0 0 0 0 B 0 131 0 0 0 16888 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4739 4740 0 624 0 0 0 0 xtaper0
S 4741 5 0 0 0 10 4742 624 30076 800004 0 A 0 0 0 0 B 0 132 0 0 0 16896 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4740 4741 0 624 0 0 0 0 xtaper3_st0
S 4742 5 0 0 0 10 4743 624 30088 800004 0 A 0 0 0 0 B 0 132 0 0 0 16904 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4741 4742 0 624 0 0 0 0 xtaper2_st0
S 4743 5 0 0 0 10 4744 624 30100 800004 0 A 0 0 0 0 B 0 132 0 0 0 16912 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4742 4743 0 624 0 0 0 0 xtaper1_st0
S 4744 5 0 0 0 10 4745 624 30112 800004 0 A 0 0 0 0 B 0 132 0 0 0 16920 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4743 4744 0 624 0 0 0 0 xtaper0_st0
S 4745 5 0 0 0 10 4746 624 30124 800004 0 A 0 0 0 0 B 0 134 0 0 0 16928 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4744 4745 0 624 0 0 0 0 xspptgfixrlx
S 4746 5 0 0 0 7207 4750 624 30137 800004 0 A 0 0 0 0 B 0 136 0 0 0 16936 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4745 4746 0 624 0 0 0 0 cspec_shape_sdt
S 4747 3 0 0 0 7209 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 30153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 14 57 65 61 76 65 72 43 6f 75 72 74 69 65 72
S 4748 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 4749 6 4 0 0 7 4755 624 30168 40800006 0 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 4810 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_3
S 4750 5 6 0 0 7213 4752 624 30176 10a00004 14 A 0 0 0 0 B 0 137 0 0 0 17064 4752 0 7159 0 4754 0 0 0 0 0 0 0 0 4751 4746 4750 4753 624 0 0 0 0 cipatinit_sdt
S 4751 5 1 0 0 7216 4756 624 30190 40822004 1020 A 0 0 0 0 B 0 137 0 0 0 17080 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4753 4751 0 624 0 0 0 0 cipatinit_sdt$sd
S 4752 5 0 0 0 7 4753 624 30207 40802001 1020 A 0 0 0 0 B 0 137 0 0 0 17064 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4750 4752 0 624 0 0 0 0 cipatinit_sdt$p
S 4753 5 0 0 0 7 4751 624 30223 40802000 1020 A 0 0 0 0 B 0 137 0 0 0 17072 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4752 4753 0 624 0 0 0 0 cipatinit_sdt$o
S 4754 22 1 0 0 9 1 624 30239 40000000 1000 A 0 0 0 0 B 0 137 0 0 0 0 0 4750 0 0 0 0 4751 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cipatinit_sdt$arrdsc
S 4755 6 4 0 0 7 4761 624 27943 40800006 0 A 0 0 0 0 B 0 138 0 0 0 8 0 0 0 0 0 0 4810 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_3
S 4756 5 6 0 0 7219 4758 624 30260 10a00004 14 A 0 0 0 0 B 0 138 0 0 0 17216 4758 0 7159 0 4760 0 0 0 0 0 0 0 0 4757 4750 4756 4759 624 0 0 0 0 copattrun_sdt
S 4757 5 1 0 0 7222 4762 624 30274 40822004 1020 A 0 0 0 0 B 0 138 0 0 0 17232 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4759 4757 0 624 0 0 0 0 copattrun_sdt$sd
S 4758 5 0 0 0 7 4759 624 30291 40802001 1020 A 0 0 0 0 B 0 138 0 0 0 17216 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4756 4758 0 624 0 0 0 0 copattrun_sdt$p
S 4759 5 0 0 0 7 4757 624 30307 40802000 1020 A 0 0 0 0 B 0 138 0 0 0 17224 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4758 4759 0 624 0 0 0 0 copattrun_sdt$o
S 4760 22 1 0 0 9 1 624 30323 40000000 1000 A 0 0 0 0 B 0 138 0 0 0 0 0 4756 0 0 0 0 4757 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 copattrun_sdt$arrdsc
S 4761 6 4 0 0 7 4767 624 27951 40800006 0 A 0 0 0 0 B 0 139 0 0 0 16 0 0 0 0 0 0 4810 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_3
S 4762 5 6 0 0 7225 4764 624 30344 10a00004 14 A 0 0 0 0 B 0 139 0 0 0 17368 4764 0 7159 0 4766 0 0 0 0 0 0 0 0 4763 4756 4762 4765 624 0 0 0 0 copatsp_sdt
S 4763 5 1 0 0 7228 4768 624 30356 40822004 1020 A 0 0 0 0 B 0 139 0 0 0 17384 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4765 4763 0 624 0 0 0 0 copatsp_sdt$sd
S 4764 5 0 0 0 7 4765 624 30371 40802001 1020 A 0 0 0 0 B 0 139 0 0 0 17368 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4762 4764 0 624 0 0 0 0 copatsp_sdt$p
S 4765 5 0 0 0 7 4763 624 30385 40802000 1020 A 0 0 0 0 B 0 139 0 0 0 17376 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4764 4765 0 624 0 0 0 0 copatsp_sdt$o
S 4766 22 1 0 0 9 1 624 30399 40000000 1000 A 0 0 0 0 B 0 139 0 0 0 0 0 4762 0 0 0 0 4763 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 copatsp_sdt$arrdsc
S 4767 6 4 0 0 7 4778 624 30418 40800006 0 A 0 0 0 0 B 0 140 0 0 0 24 0 0 0 0 0 0 4810 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_3
S 4768 5 6 0 0 7231 4770 624 30426 10a00004 14 A 0 0 0 0 B 0 140 0 0 0 17520 4770 0 7159 0 4772 0 0 0 0 0 0 0 0 4769 4762 4768 4771 624 0 0 0 0 copatgp_sdt
S 4769 5 1 0 0 7234 1 624 30438 40822004 1020 A 0 0 0 0 B 0 140 0 0 0 17536 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4771 4769 0 624 0 0 0 0 copatgp_sdt$sd
S 4770 5 0 0 0 7 4771 624 30453 40802001 1020 A 0 0 0 0 B 0 140 0 0 0 17520 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4768 4770 0 624 0 0 0 0 copatgp_sdt$p
S 4771 5 0 0 0 7 4769 624 30467 40802000 1020 A 0 0 0 0 B 0 140 0 0 0 17528 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 4770 4771 0 624 0 0 0 0 copatgp_sdt$o
S 4772 22 1 0 0 9 1 624 30481 40000000 1000 A 0 0 0 0 B 0 140 0 0 0 0 0 4768 0 0 0 0 4769 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 copatgp_sdt$arrdsc
S 4773 8 5 0 0 7249 1 624 30500 40822004 1220 A 0 0 0 0 B 0 141 0 0 0 0 0 7159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yomspsdt$tsppt_config$$td
S 4774 6 4 0 0 7159 4809 624 30526 80004e 0 A 0 0 0 0 B 800 141 0 0 0 0 0 0 0 0 0 0 4811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit7159
S 4775 25 0 0 0 7252 1 624 30539 1000000c 800014 A 0 0 0 0 B 0 143 0 0 0 0 0 0 0 0 0 4809 0 0 0 0 0 0 0 4808 0 0 0 624 0 0 0 0 tsppt_data
S 4776 5 0 0 0 7258 4777 624 30550 800004 0 A 0 0 0 0 B 0 144 0 0 0 0 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 1 4776 0 624 0 0 0 0 mpsdt
S 4777 5 0 0 0 6 4779 624 30556 800004 0 A 0 0 0 0 B 0 146 0 0 0 24 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 4776 4777 0 624 0 0 0 0 n2d
S 4778 6 4 0 0 7 4784 624 27959 40800006 0 A 0 0 0 0 B 0 147 0 0 0 32 0 0 0 0 0 0 4810 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_4_3
S 4779 5 6 0 0 7261 4781 624 30560 10a00004 14 A 0 0 0 0 B 0 147 0 0 0 32 4781 0 7252 0 4783 0 0 0 0 0 0 0 0 4780 4777 4779 4782 624 0 0 0 0 nseed_sdt
S 4780 5 1 0 0 7264 4785 624 30570 40822004 1020 A 0 0 0 0 B 0 147 0 0 0 48 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 4782 4780 0 624 0 0 0 0 nseed_sdt$sd
S 4781 5 0 0 0 7 4782 624 30583 40802001 1020 A 0 0 0 0 B 0 147 0 0 0 32 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 4779 4781 0 624 0 0 0 0 nseed_sdt$p
S 4782 5 0 0 0 7 4780 624 30595 40802000 1020 A 0 0 0 0 B 0 147 0 0 0 40 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 4781 4782 0 624 0 0 0 0 nseed_sdt$o
S 4783 22 1 0 0 6 1 624 30607 40000000 1000 A 0 0 0 0 B 0 147 0 0 0 0 0 4779 0 0 0 0 4780 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nseed_sdt$arrdsc
S 4784 6 4 0 0 7 4790 624 27967 40800006 0 A 0 0 0 0 B 0 149 0 0 0 40 0 0 0 0 0 0 4810 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_5_2
S 4785 5 6 0 0 7267 4787 624 30624 10a00004 14 A 0 0 0 0 B 0 149 0 0 0 184 4787 0 7252 0 4789 0 0 0 0 0 0 0 0 4786 4779 4785 4788 624 0 0 0 0 yspsdt_ar1
S 4786 5 1 0 0 7270 4791 624 30635 40822004 1020 A 0 0 0 0 B 0 149 0 0 0 200 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 4788 4786 0 624 0 0 0 0 yspsdt_ar1$sd
S 4787 5 0 0 0 7 4788 624 30649 40802001 1020 A 0 0 0 0 B 0 149 0 0 0 184 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 4785 4787 0 624 0 0 0 0 yspsdt_ar1$p
S 4788 5 0 0 0 7 4786 624 30662 40802000 1020 A 0 0 0 0 B 0 149 0 0 0 192 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 4787 4788 0 624 0 0 0 0 yspsdt_ar1$o
S 4789 22 1 0 0 9 1 624 30675 40000000 1000 A 0 0 0 0 B 0 149 0 0 0 0 0 4785 0 0 0 0 4786 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yspsdt_ar1$arrdsc
S 4790 6 4 0 0 7 4796 624 27975 40800006 0 A 0 0 0 0 B 0 150 0 0 0 48 0 0 0 0 0 0 4810 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_6_2
S 4791 5 6 0 0 7273 4793 624 30693 10a00004 14 A 0 0 0 0 B 0 150 0 0 0 336 4793 0 7252 0 4795 0 0 0 0 0 0 0 0 4792 4785 4791 4794 624 0 0 0 0 ygpsdt
S 4792 5 1 0 0 7276 4797 624 30700 40822004 1020 A 0 0 0 0 B 0 150 0 0 0 352 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 4794 4792 0 624 0 0 0 0 ygpsdt$sd
S 4793 5 0 0 0 7 4794 624 30710 40802001 1020 A 0 0 0 0 B 0 150 0 0 0 336 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 4791 4793 0 624 0 0 0 0 ygpsdt$p
S 4794 5 0 0 0 7 4792 624 30719 40802000 1020 A 0 0 0 0 B 0 150 0 0 0 344 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 4793 4794 0 624 0 0 0 0 ygpsdt$o
S 4795 22 1 0 0 9 1 624 30728 40000000 1000 A 0 0 0 0 B 0 150 0 0 0 0 0 4791 0 0 0 0 4792 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ygpsdt$arrdsc
S 4796 6 4 0 0 7 4802 624 30742 40800006 0 A 0 0 0 0 B 0 151 0 0 0 56 0 0 0 0 0 0 4810 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_7_2
S 4797 5 6 0 0 7279 4799 624 30750 10a00004 14 A 0 0 0 0 B 0 151 0 0 0 488 4799 0 7252 0 4801 0 0 0 0 0 0 0 0 4798 4791 4797 4800 624 0 0 0 0 ygpsdt0
S 4798 5 1 0 0 7282 4803 624 30758 40822004 1020 A 0 0 0 0 B 0 151 0 0 0 504 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 4800 4798 0 624 0 0 0 0 ygpsdt0$sd
S 4799 5 0 0 0 7 4800 624 30769 40802001 1020 A 0 0 0 0 B 0 151 0 0 0 488 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 4797 4799 0 624 0 0 0 0 ygpsdt0$p
S 4800 5 0 0 0 7 4798 624 30779 40802000 1020 A 0 0 0 0 B 0 151 0 0 0 496 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 4799 4800 0 624 0 0 0 0 ygpsdt0$o
S 4801 22 1 0 0 9 1 624 30789 40000000 1000 A 0 0 0 0 B 0 151 0 0 0 0 0 4797 0 0 0 0 4798 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ygpsdt0$arrdsc
S 4802 6 4 0 0 7 1 624 28001 40800006 0 A 0 0 0 0 B 0 152 0 0 0 64 0 0 0 0 0 0 4810 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_8_2
S 4803 5 6 0 0 7285 4805 624 30804 10a00004 14 A 0 0 0 0 B 0 152 0 0 0 640 4805 0 7252 0 4807 0 0 0 0 0 0 0 0 4804 4797 4803 4806 624 0 0 0 0 ygpsdt1
S 4804 5 1 0 0 7288 1 624 30812 40822004 1020 A 0 0 0 0 B 0 152 0 0 0 656 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 4806 4804 0 624 0 0 0 0 ygpsdt1$sd
S 4805 5 0 0 0 7 4806 624 30823 40802001 1020 A 0 0 0 0 B 0 152 0 0 0 640 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 4803 4805 0 624 0 0 0 0 ygpsdt1$p
S 4806 5 0 0 0 7 4804 624 30833 40802000 1020 A 0 0 0 0 B 0 152 0 0 0 648 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 4805 4806 0 624 0 0 0 0 ygpsdt1$o
S 4807 22 1 0 0 9 1 624 30843 40000000 1000 A 0 0 0 0 B 0 152 0 0 0 0 0 4803 0 0 0 0 4804 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ygpsdt1$arrdsc
S 4808 8 5 0 0 7301 1 624 30858 40822004 1220 A 0 0 0 0 B 0 153 0 0 0 0 0 7252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yomspsdt$tsppt_data$$td
S 4809 6 4 0 0 7252 1 624 30882 80004e 0 A 0 0 0 0 B 800 153 0 0 0 17672 0 0 0 0 0 0 4811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit7252
S 4810 11 0 0 0 9 4604 624 30895 40800000 805000 A 0 0 0 0 B 0 157 0 0 0 72 0 0 4749 4802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomspsdt$2
S 4811 11 0 0 0 9 4810 624 30907 40800008 805000 A 0 0 0 0 B 0 157 0 0 0 18464 0 0 4774 4809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomspsdt$8
A 14 2 0 0 0 6 632 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 16 2 0 0 0 6 633 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 634 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 50 2 0 0 0 6 758 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 69 2 0 0 0 6 770 0 0 0 69 0 0 0 0 0 0 0 0 0 0 0
A 179 2 0 0 51 6 915 0 0 0 179 0 0 0 0 0 0 0 0 0 0 0
A 182 2 0 0 0 18 918 0 0 0 182 0 0 0 0 0 0 0 0 0 0 0
A 188 2 0 0 61 18 919 0 0 0 188 0 0 0 0 0 0 0 0 0 0 0
A 190 2 0 0 0 7 1095 0 0 0 190 0 0 0 0 0 0 0 0 0 0 0
A 192 2 0 0 0 7 1103 0 0 0 192 0 0 0 0 0 0 0 0 0 0 0
A 194 2 0 0 0 7 1096 0 0 0 194 0 0 0 0 0 0 0 0 0 0 0
A 196 2 0 0 0 7 1097 0 0 0 196 0 0 0 0 0 0 0 0 0 0 0
A 200 2 0 0 0 7 1100 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0
A 202 2 0 0 0 7 1098 0 0 0 202 0 0 0 0 0 0 0 0 0 0 0
A 210 2 0 0 0 7 1102 0 0 0 210 0 0 0 0 0 0 0 0 0 0 0
A 2273 2 0 0 0 6 2769 0 0 0 2273 0 0 0 0 0 0 0 0 0 0 0
A 2305 2 0 0 0 7 2772 0 0 0 2305 0 0 0 0 0 0 0 0 0 0 0
A 2306 2 0 0 0 7 2773 0 0 0 2306 0 0 0 0 0 0 0 0 0 0 0
A 2309 1 0 9 1572 2041 2776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2315 1 0 11 0 2047 2798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2321 1 0 11 0 2053 2800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2325 1 0 13 0 2059 2802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2379 1 0 0 0 2089 2867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2382 1 0 0 1912 2098 2869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2592 2 0 0 0 7 3554 0 0 0 2592 0 0 0 0 0 0 0 0 0 0 0
A 3336 2 0 0 0 7 4418 0 0 0 3336 0 0 0 0 0 0 0 0 0 0 0
A 3355 2 0 0 0 7 4419 0 0 0 3355 0 0 0 0 0 0 0 0 0 0 0
A 3635 2 0 0 2827 6 4683 0 0 0 3635 0 0 0 0 0 0 0 0 0 0 0
A 3637 2 0 0 1532 7 4694 0 0 0 3637 0 0 0 0 0 0 0 0 0 0 0
A 3641 2 0 0 0 7 4714 0 0 0 3641 0 0 0 0 0 0 0 0 0 0 0
A 3642 2 0 0 0 6 4719 0 0 0 3642 0 0 0 0 0 0 0 0 0 0 0
A 3644 2 0 0 0 7 4721 0 0 0 3644 0 0 0 0 0 0 0 0 0 0 0
A 3645 2 0 0 0 7 4725 0 0 0 3645 0 0 0 0 0 0 0 0 0 0 0
A 3646 2 0 0 0 7209 4747 0 0 0 3646 0 0 0 0 0 0 0 0 0 0 0
A 3647 2 0 0 0 6 4748 0 0 0 3647 0 0 0 0 0 0 0 0 0 0 0
A 3650 1 0 3 0 7216 4751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3651 10 0 0 0 7 3650 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3652 10 0 0 3651 7 3650 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3653 4 0 0 155 7 3652 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3654 4 0 0 0 7 3651 0 3653 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3655 10 0 0 3652 7 3650 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3656 10 0 0 3655 7 3650 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 210
A 3657 10 0 0 3656 7 3650 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3660 1 0 3 2702 7222 4757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3661 10 0 0 0 7 3660 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3662 10 0 0 3661 7 3660 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3663 4 0 0 169 7 3662 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3664 4 0 0 1107 7 3661 0 3663 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3665 10 0 0 3662 7 3660 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3666 10 0 0 3665 7 3660 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 210
A 3667 10 0 0 3666 7 3660 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3670 1 0 3 0 7228 4763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3671 10 0 0 1272 7 3670 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3672 10 0 0 3671 7 3670 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3673 4 0 0 0 7 3672 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3674 4 0 0 0 7 3671 0 3673 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3675 10 0 0 3672 7 3670 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3676 10 0 0 3675 7 3670 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 210
A 3677 10 0 0 3676 7 3670 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3680 1 0 3 3523 7234 4769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3681 10 0 0 0 7 3680 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3682 10 0 0 3681 7 3680 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3683 4 0 0 0 7 3682 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3684 4 0 0 1625 7 3681 0 3683 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3685 10 0 0 3682 7 3680 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3686 10 0 0 3685 7 3680 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 210
A 3687 10 0 0 3686 7 3680 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3690 1 0 3 0 7264 4780 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3691 10 0 0 0 7 3690 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3692 10 0 0 3691 7 3690 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3693 4 0 0 0 7 3692 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3694 4 0 0 2534 7 3691 0 3693 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3695 10 0 0 3692 7 3690 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3696 10 0 0 3695 7 3690 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 210
A 3697 10 0 0 3696 7 3690 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3700 1 0 3 0 7270 4786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3701 10 0 0 467 7 3700 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3702 10 0 0 3701 7 3700 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3703 4 0 0 0 7 3702 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3704 4 0 0 0 7 3701 0 3703 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3705 10 0 0 3702 7 3700 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3706 10 0 0 3705 7 3700 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 210
A 3707 10 0 0 3706 7 3700 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3710 1 0 3 0 7276 4792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3711 10 0 0 0 7 3710 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3712 10 0 0 3711 7 3710 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3713 4 0 0 202 7 3712 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3714 4 0 0 0 7 3711 0 3713 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3715 10 0 0 3712 7 3710 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3716 10 0 0 3715 7 3710 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 210
A 3717 10 0 0 3716 7 3710 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3720 1 0 3 38 7282 4798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3721 10 0 0 2811 7 3720 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3722 10 0 0 3721 7 3720 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3723 4 0 0 2682 7 3722 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3724 4 0 0 0 7 3721 0 3723 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3725 10 0 0 3722 7 3720 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3726 10 0 0 3725 7 3720 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 210
A 3727 10 0 0 3726 7 3720 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
A 3730 1 0 3 0 7288 4804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3731 10 0 0 0 7 3730 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 194
A 3732 10 0 0 3731 7 3730 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 196
A 3733 4 0 0 0 7 3732 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3734 4 0 0 0 7 3731 0 3733 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3735 10 0 0 3732 7 3730 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 200
A 3736 10 0 0 3735 7 3730 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 210
A 3737 10 0 0 3736 7 3730 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 192
Z
J 29 1 1
V 2309 2041 7 0
R 0 2044 0 0
A 0 6 0 0 1 3 0
J 75 1 1
V 2315 2047 7 0
R 0 2050 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 77 1 1
V 2321 2053 7 0
R 0 2056 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 80 1 1
V 2325 2059 7 0
R 0 2062 0 0
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 133 1 1
V 2379 2089 7 0
S 0 2089 0 0 0
A 0 6 0 0 1 2 0
J 134 1 1
V 2382 2098 7 0
S 0 2098 0 0 0
A 0 6 0 0 1 2 0
T 1105 134 0 0 0 0
A 1110 7 158 0 1 2 1
A 1109 7 0 190 1 10 1
A 1116 7 160 0 1 2 1
A 1115 7 0 202 1 10 1
A 1123 7 162 0 1 2 1
A 1122 7 0 202 1 10 0
T 1134 167 0 0 0 0
A 1138 7 269 0 1 2 1
A 1137 7 0 202 1 10 1
A 1144 7 271 0 1 2 1
A 1143 7 0 202 1 10 1
A 1150 7 273 0 1 2 1
A 1149 7 0 202 1 10 1
A 1156 7 275 0 1 2 1
A 1155 7 0 202 1 10 1
A 1162 7 277 0 1 2 1
A 1161 7 0 202 1 10 1
A 1168 7 279 0 1 2 1
A 1167 7 0 202 1 10 1
A 1174 7 281 0 1 2 1
A 1173 7 0 202 1 10 1
A 1180 7 283 0 1 2 1
A 1179 7 0 202 1 10 1
A 1186 7 285 0 1 2 1
A 1185 7 0 202 1 10 1
A 1192 7 287 0 1 2 1
A 1191 7 0 202 1 10 1
A 1198 7 289 0 1 2 1
A 1197 7 0 202 1 10 1
A 1204 7 291 0 1 2 1
A 1203 7 0 202 1 10 1
A 1210 7 293 0 1 2 1
A 1209 7 0 202 1 10 1
A 1216 7 295 0 1 2 1
A 1215 7 0 202 1 10 1
A 1222 7 297 0 1 2 1
A 1221 7 0 202 1 10 1
A 1228 7 299 0 1 2 1
A 1227 7 0 202 1 10 0
T 1237 304 0 3 0 0
A 1241 7 340 0 1 2 1
A 1242 7 0 0 1 10 1
A 1240 7 0 202 1 10 1
A 1248 7 342 0 1 2 1
A 1249 7 0 0 1 10 1
A 1247 7 0 202 1 10 1
A 1254 7 344 0 1 2 1
A 1255 7 0 0 1 10 1
A 1253 7 0 202 1 10 1
A 1260 7 346 0 1 2 1
A 1261 7 0 0 1 10 1
A 1259 7 0 202 1 10 1
A 1266 7 348 0 1 2 1
A 1267 7 0 0 1 10 1
A 1265 7 0 202 1 10 0
T 1275 353 0 3 0 0
A 1285 7 371 0 1 2 1
A 1286 7 0 0 1 10 1
A 1284 7 0 202 1 10 1
A 1291 7 373 0 1 2 1
A 1292 7 0 0 1 10 1
A 1290 7 0 202 1 10 0
T 1306 378 0 0 0 0
A 1311 7 399 0 1 2 1
A 1310 7 0 190 1 10 1
A 1318 7 401 0 1 2 1
A 1317 7 0 190 1 10 0
T 1335 409 0 0 0 0
A 1339 7 451 0 1 2 1
A 1338 7 0 202 1 10 1
A 1345 7 453 0 1 2 1
A 1344 7 0 202 1 10 1
A 1351 7 455 0 1 2 1
A 1350 7 0 202 1 10 1
A 1357 7 457 0 1 2 1
A 1356 7 0 202 1 10 1
A 1363 7 459 0 1 2 1
A 1362 7 0 202 1 10 1
A 1369 7 461 0 1 2 1
A 1368 7 0 202 1 10 0
T 1374 466 0 0 0 0
A 1379 7 508 0 1 2 1
A 1378 7 0 190 1 10 1
A 1386 7 510 0 1 2 1
A 1385 7 0 190 1 10 1
A 1393 7 512 0 1 2 1
A 1392 7 0 190 1 10 1
A 1400 7 514 0 1 2 1
A 1399 7 0 190 1 10 1
A 1407 7 516 0 1 2 1
A 1406 7 0 190 1 10 1
A 1414 7 518 0 1 2 1
A 1413 7 0 190 1 10 0
T 1425 523 0 3 0 0
A 1429 7 685 0 1 2 1
A 1430 7 0 0 1 10 1
A 1428 7 0 202 1 10 1
A 1435 7 687 0 1 2 1
A 1436 7 0 0 1 10 1
A 1434 7 0 202 1 10 1
A 1441 7 689 0 1 2 1
A 1442 7 0 0 1 10 1
A 1440 7 0 202 1 10 1
A 1447 7 691 0 1 2 1
A 1448 7 0 0 1 10 1
A 1446 7 0 202 1 10 1
A 1453 7 693 0 1 2 1
A 1454 7 0 0 1 10 1
A 1452 7 0 202 1 10 1
A 1459 7 695 0 1 2 1
A 1460 7 0 0 1 10 1
A 1458 7 0 202 1 10 1
A 1465 7 697 0 1 2 1
A 1466 7 0 0 1 10 1
A 1464 7 0 202 1 10 1
A 1471 7 699 0 1 2 1
A 1472 7 0 0 1 10 1
A 1470 7 0 202 1 10 1
A 1477 7 701 0 1 2 1
A 1478 7 0 0 1 10 1
A 1476 7 0 202 1 10 1
A 1483 7 703 0 1 2 1
A 1484 7 0 0 1 10 1
A 1482 7 0 202 1 10 1
A 1489 7 705 0 1 2 1
A 1490 7 0 0 1 10 1
A 1488 7 0 202 1 10 1
A 1495 7 707 0 1 2 1
A 1496 7 0 0 1 10 1
A 1494 7 0 202 1 10 1
A 1501 7 709 0 1 2 1
A 1502 7 0 0 1 10 1
A 1500 7 0 202 1 10 1
A 1507 7 711 0 1 2 1
A 1508 7 0 0 1 10 1
A 1506 7 0 202 1 10 1
A 1513 7 713 0 1 2 1
A 1514 7 0 0 1 10 1
A 1512 7 0 202 1 10 1
A 1519 7 715 0 1 2 1
A 1520 7 0 0 1 10 1
A 1518 7 0 202 1 10 1
A 1525 7 717 0 1 2 1
A 1526 7 0 0 1 10 1
A 1524 7 0 202 1 10 1
A 1531 7 719 0 1 2 1
A 1532 7 0 0 1 10 1
A 1530 7 0 202 1 10 1
A 1537 7 721 0 1 2 1
A 1538 7 0 0 1 10 1
A 1536 7 0 202 1 10 1
A 1543 7 723 0 1 2 1
A 1544 7 0 0 1 10 1
A 1542 7 0 202 1 10 1
A 1549 7 725 0 1 2 1
A 1550 7 0 0 1 10 1
A 1548 7 0 202 1 10 1
A 1555 7 727 0 1 2 1
A 1556 7 0 0 1 10 1
A 1554 7 0 202 1 10 1
A 1561 7 729 0 1 2 1
A 1562 7 0 0 1 10 1
A 1560 7 0 202 1 10 1
A 1567 7 731 0 1 2 1
A 1568 7 0 0 1 10 1
A 1566 7 0 202 1 10 1
A 1573 7 733 0 1 2 1
A 1574 7 0 0 1 10 1
A 1572 7 0 202 1 10 1
A 1579 7 735 0 1 2 1
A 1580 7 0 0 1 10 1
A 1578 7 0 202 1 10 0
T 1584 740 0 3 0 0
A 1589 7 902 0 1 2 1
A 1590 7 0 0 1 10 1
A 1588 7 0 190 1 10 1
A 1596 7 904 0 1 2 1
A 1597 7 0 0 1 10 1
A 1595 7 0 190 1 10 1
A 1603 7 906 0 1 2 1
A 1604 7 0 0 1 10 1
A 1602 7 0 190 1 10 1
A 1610 7 908 0 1 2 1
A 1611 7 0 0 1 10 1
A 1609 7 0 190 1 10 1
A 1617 7 910 0 1 2 1
A 1618 7 0 0 1 10 1
A 1616 7 0 190 1 10 1
A 1624 7 912 0 1 2 1
A 1625 7 0 0 1 10 1
A 1623 7 0 190 1 10 1
A 1631 7 914 0 1 2 1
A 1632 7 0 0 1 10 1
A 1630 7 0 190 1 10 1
A 1638 7 916 0 1 2 1
A 1639 7 0 0 1 10 1
A 1637 7 0 190 1 10 1
A 1645 7 918 0 1 2 1
A 1646 7 0 0 1 10 1
A 1644 7 0 190 1 10 1
A 1652 7 920 0 1 2 1
A 1653 7 0 0 1 10 1
A 1651 7 0 190 1 10 1
A 1659 7 922 0 1 2 1
A 1660 7 0 0 1 10 1
A 1658 7 0 190 1 10 1
A 1666 7 924 0 1 2 1
A 1667 7 0 0 1 10 1
A 1665 7 0 190 1 10 1
A 1673 7 926 0 1 2 1
A 1674 7 0 0 1 10 1
A 1672 7 0 190 1 10 1
A 1680 7 928 0 1 2 1
A 1681 7 0 0 1 10 1
A 1679 7 0 190 1 10 1
A 1687 7 930 0 1 2 1
A 1688 7 0 0 1 10 1
A 1686 7 0 190 1 10 1
A 1694 7 932 0 1 2 1
A 1695 7 0 0 1 10 1
A 1693 7 0 190 1 10 1
A 1701 7 934 0 1 2 1
A 1702 7 0 0 1 10 1
A 1700 7 0 190 1 10 1
A 1708 7 936 0 1 2 1
A 1709 7 0 0 1 10 1
A 1707 7 0 190 1 10 1
A 1715 7 938 0 1 2 1
A 1716 7 0 0 1 10 1
A 1714 7 0 190 1 10 1
A 1722 7 940 0 1 2 1
A 1723 7 0 0 1 10 1
A 1721 7 0 190 1 10 1
A 1729 7 942 0 1 2 1
A 1730 7 0 0 1 10 1
A 1728 7 0 190 1 10 1
A 1736 7 944 0 1 2 1
A 1737 7 0 0 1 10 1
A 1735 7 0 190 1 10 1
A 1743 7 946 0 1 2 1
A 1744 7 0 0 1 10 1
A 1742 7 0 190 1 10 1
A 1750 7 948 0 1 2 1
A 1751 7 0 0 1 10 1
A 1749 7 0 190 1 10 1
A 1757 7 950 0 1 2 1
A 1758 7 0 0 1 10 1
A 1756 7 0 190 1 10 1
A 1764 7 952 0 1 2 1
A 1765 7 0 0 1 10 1
A 1763 7 0 190 1 10 0
T 1785 963 0 3 0 0
A 1789 7 1005 0 1 2 1
A 1790 7 0 0 1 10 1
A 1788 7 0 202 1 10 1
A 1795 7 1007 0 1 2 1
A 1796 7 0 0 1 10 1
A 1794 7 0 202 1 10 1
A 1801 7 1009 0 1 2 1
A 1802 7 0 0 1 10 1
A 1800 7 0 202 1 10 1
A 1807 7 1011 0 1 2 1
A 1808 7 0 0 1 10 1
A 1806 7 0 202 1 10 1
A 1813 7 1013 0 1 2 1
A 1814 7 0 0 1 10 1
A 1812 7 0 202 1 10 1
A 1819 7 1015 0 1 2 1
A 1820 7 0 0 1 10 1
A 1818 7 0 202 1 10 0
T 1824 1020 0 3 0 0
A 1829 7 1062 0 1 2 1
A 1830 7 0 0 1 10 1
A 1828 7 0 190 1 10 1
A 1836 7 1064 0 1 2 1
A 1837 7 0 0 1 10 1
A 1835 7 0 190 1 10 1
A 1843 7 1066 0 1 2 1
A 1844 7 0 0 1 10 1
A 1842 7 0 190 1 10 1
A 1850 7 1068 0 1 2 1
A 1851 7 0 0 1 10 1
A 1849 7 0 190 1 10 1
A 1857 7 1070 0 1 2 1
A 1858 7 0 0 1 10 1
A 1856 7 0 190 1 10 1
A 1864 7 1072 0 1 2 1
A 1865 7 0 0 1 10 1
A 1863 7 0 190 1 10 0
T 1884 1083 0 0 0 0
A 1893 7 1137 0 1 2 1
A 1892 7 0 190 1 10 1
A 1912 7 1139 0 1 2 1
A 1911 7 0 202 1 10 1
A 1918 7 1141 0 1 2 1
A 1917 7 0 202 1 10 1
A 1924 7 1143 0 1 2 1
A 1923 7 0 202 1 10 1
A 1930 7 1145 0 1 2 1
A 1929 7 0 202 1 10 1
A 1936 7 1147 0 1 2 1
A 1935 7 0 202 1 10 1
A 1942 7 1149 0 1 2 1
A 1941 7 0 202 1 10 1
A 1948 7 1151 0 1 2 1
A 1947 7 0 202 1 10 0
T 1957 1156 0 0 0 0
A 1961 7 1348 0 1 2 1
A 1960 7 0 202 1 10 1
A 1967 7 1350 0 1 2 1
A 1966 7 0 202 1 10 1
A 1973 7 1352 0 1 2 1
A 1972 7 0 202 1 10 1
A 1979 7 1354 0 1 2 1
A 1978 7 0 202 1 10 1
A 1985 7 1356 0 1 2 1
A 1984 7 0 202 1 10 1
A 1991 7 1358 0 1 2 1
A 1990 7 0 202 1 10 1
A 1997 7 1360 0 1 2 1
A 1996 7 0 202 1 10 1
A 2003 7 1362 0 1 2 1
A 2002 7 0 202 1 10 1
A 2009 7 1364 0 1 2 1
A 2008 7 0 202 1 10 1
A 2015 7 1366 0 1 2 1
A 2014 7 0 202 1 10 1
A 2021 7 1368 0 1 2 1
A 2020 7 0 202 1 10 1
A 2027 7 1370 0 1 2 1
A 2026 7 0 202 1 10 1
A 2033 7 1372 0 1 2 1
A 2032 7 0 202 1 10 1
A 2040 7 1374 0 1 2 1
A 2039 7 0 190 1 10 1
A 2047 7 1376 0 1 2 1
A 2046 7 0 190 1 10 1
A 2053 7 1378 0 1 2 1
A 2052 7 0 202 1 10 1
A 2059 7 1380 0 1 2 1
A 2058 7 0 202 1 10 1
A 2065 7 1382 0 1 2 1
A 2064 7 0 202 1 10 1
A 2071 7 1384 0 1 2 1
A 2070 7 0 202 1 10 1
A 2077 7 1386 0 1 2 1
A 2076 7 0 202 1 10 1
A 2083 7 1388 0 1 2 1
A 2082 7 0 202 1 10 1
A 2089 7 1390 0 1 2 1
A 2088 7 0 202 1 10 1
A 2095 7 1392 0 1 2 1
A 2094 7 0 202 1 10 1
A 2101 7 1394 0 1 2 1
A 2100 7 0 202 1 10 1
A 2107 7 1396 0 1 2 1
A 2106 7 0 202 1 10 1
A 2114 7 1398 0 1 2 1
A 2113 7 0 190 1 10 1
A 2121 7 1400 0 1 2 1
A 2120 7 0 190 1 10 1
A 2127 7 1402 0 1 2 1
A 2126 7 0 202 1 10 1
A 2133 7 1404 0 1 2 1
A 2132 7 0 202 1 10 1
A 2150 7 1406 0 1 2 1
A 2149 7 0 202 1 10 1
A 2156 7 1408 0 1 2 1
A 2155 7 0 202 1 10 0
T 2165 1413 0 0 0 0
A 2193 7 1431 0 1 2 1
A 2192 7 0 190 1 10 1
A 2200 7 1433 0 1 2 1
A 2199 7 0 190 1 10 0
T 2228 1438 0 0 0 0
A 2232 7 1504 0 1 2 1
A 2231 7 0 202 1 10 1
A 2238 7 1506 0 1 2 1
A 2237 7 0 202 1 10 1
A 2244 7 1508 0 1 2 1
A 2243 7 0 202 1 10 1
A 2250 7 1510 0 1 2 1
A 2249 7 0 202 1 10 1
A 2256 7 1512 0 1 2 1
A 2255 7 0 202 1 10 1
A 2262 7 1514 0 1 2 1
A 2261 7 0 202 1 10 1
A 2268 7 1516 0 1 2 1
A 2267 7 0 202 1 10 1
A 2274 7 1518 0 1 2 1
A 2273 7 0 202 1 10 1
A 2280 7 1520 0 1 2 1
A 2279 7 0 202 1 10 1
A 2286 7 1522 0 1 2 1
A 2285 7 0 202 1 10 0
T 2296 1527 0 0 0 0
A 2300 7 1587 0 1 2 1
A 2299 7 0 202 1 10 1
A 2306 7 1589 0 1 2 1
A 2305 7 0 202 1 10 1
A 2312 7 1591 0 1 2 1
A 2311 7 0 202 1 10 1
A 2318 7 1593 0 1 2 1
A 2317 7 0 202 1 10 1
A 2324 7 1595 0 1 2 1
A 2323 7 0 202 1 10 1
A 2330 7 1597 0 1 2 1
A 2329 7 0 202 1 10 1
A 2336 7 1599 0 1 2 1
A 2335 7 0 202 1 10 1
A 2342 7 1601 0 1 2 1
A 2341 7 0 202 1 10 1
A 2348 7 1603 0 1 2 1
A 2347 7 0 202 1 10 0
T 2428 1608 0 0 0 0
A 2432 7 1662 0 1 2 1
A 2431 7 0 202 1 10 1
A 2438 7 1664 0 1 2 1
A 2437 7 0 202 1 10 1
A 2444 7 1666 0 1 2 1
A 2443 7 0 202 1 10 1
A 2450 7 1668 0 1 2 1
A 2449 7 0 202 1 10 1
A 2456 7 1670 0 1 2 1
A 2455 7 0 202 1 10 1
A 2462 7 1672 0 1 2 1
A 2461 7 0 202 1 10 1
A 2468 7 1674 0 1 2 1
A 2467 7 0 202 1 10 1
A 2474 7 1676 0 1 2 1
A 2473 7 0 202 1 10 0
T 2493 1687 0 0 0 0
A 2497 7 1741 0 1 2 1
A 2496 7 0 202 1 10 1
A 2503 7 1743 0 1 2 1
A 2502 7 0 202 1 10 1
A 2509 7 1745 0 1 2 1
A 2508 7 0 202 1 10 1
A 2515 7 1747 0 1 2 1
A 2514 7 0 202 1 10 1
A 2521 7 1749 0 1 2 1
A 2520 7 0 202 1 10 1
A 2527 7 1751 0 1 2 1
A 2526 7 0 202 1 10 1
A 2533 7 1753 0 1 2 1
A 2532 7 0 202 1 10 1
A 2539 7 1755 0 1 2 1
A 2538 7 0 202 1 10 0
T 2544 1760 0 0 0 0
A 2548 7 1808 0 1 2 1
A 2547 7 0 202 1 10 1
A 2554 7 1810 0 1 2 1
A 2553 7 0 202 1 10 1
A 2560 7 1812 0 1 2 1
A 2559 7 0 202 1 10 1
A 2566 7 1814 0 1 2 1
A 2565 7 0 202 1 10 1
A 2572 7 1816 0 1 2 1
A 2571 7 0 202 1 10 1
A 2578 7 1818 0 1 2 1
A 2577 7 0 202 1 10 1
A 2584 7 1820 0 1 2 1
A 2583 7 0 202 1 10 0
T 2589 1825 0 0 0 0
A 2593 7 1939 0 1 2 1
A 2592 7 0 202 1 10 1
A 2600 7 1941 0 1 2 1
A 2599 7 0 190 1 10 1
A 2607 7 1943 0 1 2 1
A 2606 7 0 190 1 10 1
A 2614 7 1945 0 1 2 1
A 2613 7 0 190 1 10 1
A 2621 7 1947 0 1 2 1
A 2620 7 0 190 1 10 1
A 2628 7 1949 0 1 2 1
A 2627 7 0 190 1 10 1
A 2635 7 1951 0 1 2 1
A 2634 7 0 190 1 10 1
A 2642 7 1953 0 1 2 1
A 2641 7 0 190 1 10 1
A 2649 7 1955 0 1 2 1
A 2648 7 0 190 1 10 1
A 2656 7 1957 0 1 2 1
A 2655 7 0 190 1 10 1
A 2663 7 1959 0 1 2 1
A 2662 7 0 190 1 10 1
A 2670 7 1961 0 1 2 1
A 2669 7 0 190 1 10 1
A 2677 7 1963 0 1 2 1
A 2676 7 0 190 1 10 1
A 2684 7 1965 0 1 2 1
A 2683 7 0 190 1 10 1
A 2691 7 1967 0 1 2 1
A 2690 7 0 190 1 10 1
A 2698 7 1969 0 1 2 1
A 2697 7 0 190 1 10 1
A 2705 7 1971 0 1 2 1
A 2704 7 0 190 1 10 1
A 2711 7 1973 0 1 2 1
A 2710 7 0 202 1 10 0
T 2716 1978 0 3 0 0
T 2718 1687 0 3 0 1
A 2497 7 1741 0 1 2 1
A 2496 7 0 202 1 10 1
A 2503 7 1743 0 1 2 1
A 2502 7 0 202 1 10 1
A 2509 7 1745 0 1 2 1
A 2508 7 0 202 1 10 1
A 2515 7 1747 0 1 2 1
A 2514 7 0 202 1 10 1
A 2521 7 1749 0 1 2 1
A 2520 7 0 202 1 10 1
A 2527 7 1751 0 1 2 1
A 2526 7 0 202 1 10 1
A 2533 7 1753 0 1 2 1
A 2532 7 0 202 1 10 1
A 2539 7 1755 0 1 2 1
A 2538 7 0 202 1 10 0
T 2719 1760 0 3 0 1
A 2548 7 1808 0 1 2 1
A 2547 7 0 202 1 10 1
A 2554 7 1810 0 1 2 1
A 2553 7 0 202 1 10 1
A 2560 7 1812 0 1 2 1
A 2559 7 0 202 1 10 1
A 2566 7 1814 0 1 2 1
A 2565 7 0 202 1 10 1
A 2572 7 1816 0 1 2 1
A 2571 7 0 202 1 10 1
A 2578 7 1818 0 1 2 1
A 2577 7 0 202 1 10 1
A 2584 7 1820 0 1 2 1
A 2583 7 0 202 1 10 0
T 2720 1825 0 3 0 0
A 2593 7 1939 0 1 2 1
A 2592 7 0 202 1 10 1
A 2600 7 1941 0 1 2 1
A 2599 7 0 190 1 10 1
A 2607 7 1943 0 1 2 1
A 2606 7 0 190 1 10 1
A 2614 7 1945 0 1 2 1
A 2613 7 0 190 1 10 1
A 2621 7 1947 0 1 2 1
A 2620 7 0 190 1 10 1
A 2628 7 1949 0 1 2 1
A 2627 7 0 190 1 10 1
A 2635 7 1951 0 1 2 1
A 2634 7 0 190 1 10 1
A 2642 7 1953 0 1 2 1
A 2641 7 0 190 1 10 1
A 2649 7 1955 0 1 2 1
A 2648 7 0 190 1 10 1
A 2656 7 1957 0 1 2 1
A 2655 7 0 190 1 10 1
A 2663 7 1959 0 1 2 1
A 2662 7 0 190 1 10 1
A 2670 7 1961 0 1 2 1
A 2669 7 0 190 1 10 1
A 2677 7 1963 0 1 2 1
A 2676 7 0 190 1 10 1
A 2684 7 1965 0 1 2 1
A 2683 7 0 190 1 10 1
A 2691 7 1967 0 1 2 1
A 2690 7 0 190 1 10 1
A 2698 7 1969 0 1 2 1
A 2697 7 0 190 1 10 1
A 2705 7 1971 0 1 2 1
A 2704 7 0 190 1 10 1
A 2711 7 1973 0 1 2 1
A 2710 7 0 202 1 10 0
T 3460 2856 0 3 0 0
A 3463 7 2910 0 1 2 1
T 3465 2386 0 3 0 1
T 2718 2302 0 3 0 1
A 2497 7 2308 0 1 2 1
A 2496 7 0 202 1 10 1
A 2503 7 2310 0 1 2 1
A 2502 7 0 202 1 10 1
A 2509 7 2312 0 1 2 1
A 2508 7 0 202 1 10 1
A 2515 7 2314 0 1 2 1
A 2514 7 0 202 1 10 1
A 2521 7 2316 0 1 2 1
A 2520 7 0 202 1 10 1
A 2527 7 2318 0 1 2 1
A 2526 7 0 202 1 10 1
A 2533 7 2320 0 1 2 1
A 2532 7 0 202 1 10 1
A 2539 7 2322 0 1 2 1
A 2538 7 0 202 1 10 0
T 2719 2324 0 3 0 1
A 2548 7 2330 0 1 2 1
A 2547 7 0 202 1 10 1
A 2554 7 2332 0 1 2 1
A 2553 7 0 202 1 10 1
A 2560 7 2334 0 1 2 1
A 2559 7 0 202 1 10 1
A 2566 7 2336 0 1 2 1
A 2565 7 0 202 1 10 1
A 2572 7 2338 0 1 2 1
A 2571 7 0 202 1 10 1
A 2578 7 2340 0 1 2 1
A 2577 7 0 202 1 10 1
A 2584 7 2342 0 1 2 1
A 2583 7 0 202 1 10 0
T 2720 2344 0 3 0 0
A 2593 7 2350 0 1 2 1
A 2592 7 0 202 1 10 1
A 2600 7 2352 0 1 2 1
A 2599 7 0 190 1 10 1
A 2607 7 2354 0 1 2 1
A 2606 7 0 190 1 10 1
A 2614 7 2356 0 1 2 1
A 2613 7 0 190 1 10 1
A 2621 7 2358 0 1 2 1
A 2620 7 0 190 1 10 1
A 2628 7 2360 0 1 2 1
A 2627 7 0 190 1 10 1
A 2635 7 2362 0 1 2 1
A 2634 7 0 190 1 10 1
A 2642 7 2364 0 1 2 1
A 2641 7 0 190 1 10 1
A 2649 7 2366 0 1 2 1
A 2648 7 0 190 1 10 1
A 2656 7 2368 0 1 2 1
A 2655 7 0 190 1 10 1
A 2663 7 2370 0 1 2 1
A 2662 7 0 190 1 10 1
A 2670 7 2372 0 1 2 1
A 2669 7 0 190 1 10 1
A 2677 7 2374 0 1 2 1
A 2676 7 0 190 1 10 1
A 2684 7 2376 0 1 2 1
A 2683 7 0 190 1 10 1
A 2691 7 2378 0 1 2 1
A 2690 7 0 190 1 10 1
A 2698 7 2380 0 1 2 1
A 2697 7 0 190 1 10 1
A 2705 7 2382 0 1 2 1
A 2704 7 0 190 1 10 1
A 2711 7 2384 0 1 2 1
A 2710 7 0 202 1 10 0
A 3468 7 2912 0 1 2 1
A 3471 7 2914 0 1 2 1
A 3474 7 2916 0 1 2 1
A 3477 7 2918 0 1 2 1
T 3478 2392 0 3 0 1
A 2432 7 2398 0 1 2 1
A 2431 7 0 202 1 10 1
A 2438 7 2400 0 1 2 1
A 2437 7 0 202 1 10 1
A 2444 7 2402 0 1 2 1
A 2443 7 0 202 1 10 1
A 2450 7 2404 0 1 2 1
A 2449 7 0 202 1 10 1
A 2456 7 2406 0 1 2 1
A 2455 7 0 202 1 10 1
A 2462 7 2408 0 1 2 1
A 2461 7 0 202 1 10 1
A 2468 7 2410 0 1 2 1
A 2467 7 0 202 1 10 1
A 2474 7 2412 0 1 2 1
A 2473 7 0 202 1 10 0
T 3479 2414 0 3 0 1
A 2300 7 2420 0 1 2 1
A 2299 7 0 202 1 10 1
A 2306 7 2422 0 1 2 1
A 2305 7 0 202 1 10 1
A 2312 7 2424 0 1 2 1
A 2311 7 0 202 1 10 1
A 2318 7 2426 0 1 2 1
A 2317 7 0 202 1 10 1
A 2324 7 2428 0 1 2 1
A 2323 7 0 202 1 10 1
A 2330 7 2430 0 1 2 1
A 2329 7 0 202 1 10 1
A 2336 7 2432 0 1 2 1
A 2335 7 0 202 1 10 1
A 2342 7 2434 0 1 2 1
A 2341 7 0 202 1 10 1
A 2348 7 2436 0 1 2 1
A 2347 7 0 202 1 10 0
T 3480 2438 0 3 0 1
A 2232 7 2444 0 1 2 1
A 2231 7 0 202 1 10 1
A 2238 7 2446 0 1 2 1
A 2237 7 0 202 1 10 1
A 2244 7 2448 0 1 2 1
A 2243 7 0 202 1 10 1
A 2250 7 2450 0 1 2 1
A 2249 7 0 202 1 10 1
A 2256 7 2452 0 1 2 1
A 2255 7 0 202 1 10 1
A 2262 7 2454 0 1 2 1
A 2261 7 0 202 1 10 1
A 2268 7 2456 0 1 2 1
A 2267 7 0 202 1 10 1
A 2274 7 2458 0 1 2 1
A 2273 7 0 202 1 10 1
A 2280 7 2460 0 1 2 1
A 2279 7 0 202 1 10 1
A 2286 7 2462 0 1 2 1
A 2285 7 0 202 1 10 0
T 3481 2464 0 3 0 1
A 2193 7 2470 0 1 2 1
A 2192 7 0 190 1 10 1
A 2200 7 2472 0 1 2 1
A 2199 7 0 190 1 10 0
T 3483 2480 0 3 0 1
A 1961 7 2486 0 1 2 1
A 1960 7 0 202 1 10 1
A 1967 7 2488 0 1 2 1
A 1966 7 0 202 1 10 1
A 1973 7 2490 0 1 2 1
A 1972 7 0 202 1 10 1
A 1979 7 2492 0 1 2 1
A 1978 7 0 202 1 10 1
A 1985 7 2494 0 1 2 1
A 1984 7 0 202 1 10 1
A 1991 7 2496 0 1 2 1
A 1990 7 0 202 1 10 1
A 1997 7 2498 0 1 2 1
A 1996 7 0 202 1 10 1
A 2003 7 2500 0 1 2 1
A 2002 7 0 202 1 10 1
A 2009 7 2502 0 1 2 1
A 2008 7 0 202 1 10 1
A 2015 7 2504 0 1 2 1
A 2014 7 0 202 1 10 1
A 2021 7 2506 0 1 2 1
A 2020 7 0 202 1 10 1
A 2027 7 2508 0 1 2 1
A 2026 7 0 202 1 10 1
A 2033 7 2510 0 1 2 1
A 2032 7 0 202 1 10 1
A 2040 7 2512 0 1 2 1
A 2039 7 0 190 1 10 1
A 2047 7 2514 0 1 2 1
A 2046 7 0 190 1 10 1
A 2053 7 2516 0 1 2 1
A 2052 7 0 202 1 10 1
A 2059 7 2518 0 1 2 1
A 2058 7 0 202 1 10 1
A 2065 7 2520 0 1 2 1
A 2064 7 0 202 1 10 1
A 2071 7 2522 0 1 2 1
A 2070 7 0 202 1 10 1
A 2077 7 2524 0 1 2 1
A 2076 7 0 202 1 10 1
A 2083 7 2526 0 1 2 1
A 2082 7 0 202 1 10 1
A 2089 7 2528 0 1 2 1
A 2088 7 0 202 1 10 1
A 2095 7 2530 0 1 2 1
A 2094 7 0 202 1 10 1
A 2101 7 2532 0 1 2 1
A 2100 7 0 202 1 10 1
A 2107 7 2534 0 1 2 1
A 2106 7 0 202 1 10 1
A 2114 7 2536 0 1 2 1
A 2113 7 0 190 1 10 1
A 2121 7 2538 0 1 2 1
A 2120 7 0 190 1 10 1
A 2127 7 2540 0 1 2 1
A 2126 7 0 202 1 10 1
A 2133 7 2542 0 1 2 1
A 2132 7 0 202 1 10 1
A 2150 7 2544 0 1 2 1
A 2149 7 0 202 1 10 1
A 2156 7 2546 0 1 2 1
A 2155 7 0 202 1 10 0
T 3484 2548 0 3 0 1
A 1893 7 2554 0 1 2 1
A 1892 7 0 190 1 10 1
A 1912 7 2556 0 1 2 1
A 1911 7 0 202 1 10 1
A 1918 7 2558 0 1 2 1
A 1917 7 0 202 1 10 1
A 1924 7 2560 0 1 2 1
A 1923 7 0 202 1 10 1
A 1930 7 2562 0 1 2 1
A 1929 7 0 202 1 10 1
A 1936 7 2564 0 1 2 1
A 1935 7 0 202 1 10 1
A 1942 7 2566 0 1 2 1
A 1941 7 0 202 1 10 1
A 1948 7 2568 0 1 2 1
A 1947 7 0 202 1 10 0
T 3485 2570 0 3 0 1
A 1789 7 2576 0 1 2 1
A 1790 7 0 0 1 10 1
A 1788 7 0 202 1 10 1
A 1795 7 2578 0 1 2 1
A 1796 7 0 0 1 10 1
A 1794 7 0 202 1 10 1
A 1801 7 2580 0 1 2 1
A 1802 7 0 0 1 10 1
A 1800 7 0 202 1 10 1
A 1807 7 2582 0 1 2 1
A 1808 7 0 0 1 10 1
A 1806 7 0 202 1 10 1
A 1813 7 2584 0 1 2 1
A 1814 7 0 0 1 10 1
A 1812 7 0 202 1 10 1
A 1819 7 2586 0 1 2 1
A 1820 7 0 0 1 10 1
A 1818 7 0 202 1 10 0
A 3489 7 2920 0 1 2 1
A 3490 7 0 0 1 10 1
A 3488 7 0 202 1 10 1
T 3492 2588 0 3 0 1
A 1829 7 2594 0 1 2 1
A 1830 7 0 0 1 10 1
A 1828 7 0 190 1 10 1
A 1836 7 2596 0 1 2 1
A 1837 7 0 0 1 10 1
A 1835 7 0 190 1 10 1
A 1843 7 2598 0 1 2 1
A 1844 7 0 0 1 10 1
A 1842 7 0 190 1 10 1
A 1850 7 2600 0 1 2 1
A 1851 7 0 0 1 10 1
A 1849 7 0 190 1 10 1
A 1857 7 2602 0 1 2 1
A 1858 7 0 0 1 10 1
A 1856 7 0 190 1 10 1
A 1864 7 2604 0 1 2 1
A 1865 7 0 0 1 10 1
A 1863 7 0 190 1 10 0
T 3493 2606 0 3 0 1
A 1429 7 2612 0 1 2 1
A 1430 7 0 0 1 10 1
A 1428 7 0 202 1 10 1
A 1435 7 2614 0 1 2 1
A 1436 7 0 0 1 10 1
A 1434 7 0 202 1 10 1
A 1441 7 2616 0 1 2 1
A 1442 7 0 0 1 10 1
A 1440 7 0 202 1 10 1
A 1447 7 2618 0 1 2 1
A 1448 7 0 0 1 10 1
A 1446 7 0 202 1 10 1
A 1453 7 2620 0 1 2 1
A 1454 7 0 0 1 10 1
A 1452 7 0 202 1 10 1
A 1459 7 2622 0 1 2 1
A 1460 7 0 0 1 10 1
A 1458 7 0 202 1 10 1
A 1465 7 2624 0 1 2 1
A 1466 7 0 0 1 10 1
A 1464 7 0 202 1 10 1
A 1471 7 2626 0 1 2 1
A 1472 7 0 0 1 10 1
A 1470 7 0 202 1 10 1
A 1477 7 2628 0 1 2 1
A 1478 7 0 0 1 10 1
A 1476 7 0 202 1 10 1
A 1483 7 2630 0 1 2 1
A 1484 7 0 0 1 10 1
A 1482 7 0 202 1 10 1
A 1489 7 2632 0 1 2 1
A 1490 7 0 0 1 10 1
A 1488 7 0 202 1 10 1
A 1495 7 2634 0 1 2 1
A 1496 7 0 0 1 10 1
A 1494 7 0 202 1 10 1
A 1501 7 2636 0 1 2 1
A 1502 7 0 0 1 10 1
A 1500 7 0 202 1 10 1
A 1507 7 2638 0 1 2 1
A 1508 7 0 0 1 10 1
A 1506 7 0 202 1 10 1
A 1513 7 2640 0 1 2 1
A 1514 7 0 0 1 10 1
A 1512 7 0 202 1 10 1
A 1519 7 2642 0 1 2 1
A 1520 7 0 0 1 10 1
A 1518 7 0 202 1 10 1
A 1525 7 2644 0 1 2 1
A 1526 7 0 0 1 10 1
A 1524 7 0 202 1 10 1
A 1531 7 2646 0 1 2 1
A 1532 7 0 0 1 10 1
A 1530 7 0 202 1 10 1
A 1537 7 2648 0 1 2 1
A 1538 7 0 0 1 10 1
A 1536 7 0 202 1 10 1
A 1543 7 2650 0 1 2 1
A 1544 7 0 0 1 10 1
A 1542 7 0 202 1 10 1
A 1549 7 2652 0 1 2 1
A 1550 7 0 0 1 10 1
A 1548 7 0 202 1 10 1
A 1555 7 2654 0 1 2 1
A 1556 7 0 0 1 10 1
A 1554 7 0 202 1 10 1
A 1561 7 2656 0 1 2 1
A 1562 7 0 0 1 10 1
A 1560 7 0 202 1 10 1
A 1567 7 2658 0 1 2 1
A 1568 7 0 0 1 10 1
A 1566 7 0 202 1 10 1
A 1573 7 2660 0 1 2 1
A 1574 7 0 0 1 10 1
A 1572 7 0 202 1 10 1
A 1579 7 2662 0 1 2 1
A 1580 7 0 0 1 10 1
A 1578 7 0 202 1 10 0
A 3497 7 2922 0 1 2 1
A 3498 7 0 0 1 10 1
A 3496 7 0 202 1 10 1
T 3500 2664 0 3 0 1
A 1589 7 2670 0 1 2 1
A 1590 7 0 0 1 10 1
A 1588 7 0 190 1 10 1
A 1596 7 2672 0 1 2 1
A 1597 7 0 0 1 10 1
A 1595 7 0 190 1 10 1
A 1603 7 2674 0 1 2 1
A 1604 7 0 0 1 10 1
A 1602 7 0 190 1 10 1
A 1610 7 2676 0 1 2 1
A 1611 7 0 0 1 10 1
A 1609 7 0 190 1 10 1
A 1617 7 2678 0 1 2 1
A 1618 7 0 0 1 10 1
A 1616 7 0 190 1 10 1
A 1624 7 2680 0 1 2 1
A 1625 7 0 0 1 10 1
A 1623 7 0 190 1 10 1
A 1631 7 2682 0 1 2 1
A 1632 7 0 0 1 10 1
A 1630 7 0 190 1 10 1
A 1638 7 2684 0 1 2 1
A 1639 7 0 0 1 10 1
A 1637 7 0 190 1 10 1
A 1645 7 2686 0 1 2 1
A 1646 7 0 0 1 10 1
A 1644 7 0 190 1 10 1
A 1652 7 2688 0 1 2 1
A 1653 7 0 0 1 10 1
A 1651 7 0 190 1 10 1
A 1659 7 2690 0 1 2 1
A 1660 7 0 0 1 10 1
A 1658 7 0 190 1 10 1
A 1666 7 2692 0 1 2 1
A 1667 7 0 0 1 10 1
A 1665 7 0 190 1 10 1
A 1673 7 2694 0 1 2 1
A 1674 7 0 0 1 10 1
A 1672 7 0 190 1 10 1
A 1680 7 2696 0 1 2 1
A 1681 7 0 0 1 10 1
A 1679 7 0 190 1 10 1
A 1687 7 2698 0 1 2 1
A 1688 7 0 0 1 10 1
A 1686 7 0 190 1 10 1
A 1694 7 2700 0 1 2 1
A 1695 7 0 0 1 10 1
A 1693 7 0 190 1 10 1
A 1701 7 2702 0 1 2 1
A 1702 7 0 0 1 10 1
A 1700 7 0 190 1 10 1
A 1708 7 2704 0 1 2 1
A 1709 7 0 0 1 10 1
A 1707 7 0 190 1 10 1
A 1715 7 2706 0 1 2 1
A 1716 7 0 0 1 10 1
A 1714 7 0 190 1 10 1
A 1722 7 2708 0 1 2 1
A 1723 7 0 0 1 10 1
A 1721 7 0 190 1 10 1
A 1729 7 2710 0 1 2 1
A 1730 7 0 0 1 10 1
A 1728 7 0 190 1 10 1
A 1736 7 2712 0 1 2 1
A 1737 7 0 0 1 10 1
A 1735 7 0 190 1 10 1
A 1743 7 2714 0 1 2 1
A 1744 7 0 0 1 10 1
A 1742 7 0 190 1 10 1
A 1750 7 2716 0 1 2 1
A 1751 7 0 0 1 10 1
A 1749 7 0 190 1 10 1
A 1757 7 2718 0 1 2 1
A 1758 7 0 0 1 10 1
A 1756 7 0 190 1 10 1
A 1764 7 2720 0 1 2 1
A 1765 7 0 0 1 10 1
A 1763 7 0 190 1 10 0
A 3501 18 0 0 1 182 1
T 3502 2570 0 3 0 1
A 1789 7 2576 0 1 2 1
A 1790 7 0 0 1 10 1
A 1788 7 0 202 1 10 1
A 1795 7 2578 0 1 2 1
A 1796 7 0 0 1 10 1
A 1794 7 0 202 1 10 1
A 1801 7 2580 0 1 2 1
A 1802 7 0 0 1 10 1
A 1800 7 0 202 1 10 1
A 1807 7 2582 0 1 2 1
A 1808 7 0 0 1 10 1
A 1806 7 0 202 1 10 1
A 1813 7 2584 0 1 2 1
A 1814 7 0 0 1 10 1
A 1812 7 0 202 1 10 1
A 1819 7 2586 0 1 2 1
A 1820 7 0 0 1 10 1
A 1818 7 0 202 1 10 0
A 3506 7 2924 0 1 2 1
A 3507 7 0 0 1 10 1
A 3505 7 0 202 1 10 1
T 3509 2606 0 3 0 1
A 1429 7 2612 0 1 2 1
A 1430 7 0 0 1 10 1
A 1428 7 0 202 1 10 1
A 1435 7 2614 0 1 2 1
A 1436 7 0 0 1 10 1
A 1434 7 0 202 1 10 1
A 1441 7 2616 0 1 2 1
A 1442 7 0 0 1 10 1
A 1440 7 0 202 1 10 1
A 1447 7 2618 0 1 2 1
A 1448 7 0 0 1 10 1
A 1446 7 0 202 1 10 1
A 1453 7 2620 0 1 2 1
A 1454 7 0 0 1 10 1
A 1452 7 0 202 1 10 1
A 1459 7 2622 0 1 2 1
A 1460 7 0 0 1 10 1
A 1458 7 0 202 1 10 1
A 1465 7 2624 0 1 2 1
A 1466 7 0 0 1 10 1
A 1464 7 0 202 1 10 1
A 1471 7 2626 0 1 2 1
A 1472 7 0 0 1 10 1
A 1470 7 0 202 1 10 1
A 1477 7 2628 0 1 2 1
A 1478 7 0 0 1 10 1
A 1476 7 0 202 1 10 1
A 1483 7 2630 0 1 2 1
A 1484 7 0 0 1 10 1
A 1482 7 0 202 1 10 1
A 1489 7 2632 0 1 2 1
A 1490 7 0 0 1 10 1
A 1488 7 0 202 1 10 1
A 1495 7 2634 0 1 2 1
A 1496 7 0 0 1 10 1
A 1494 7 0 202 1 10 1
A 1501 7 2636 0 1 2 1
A 1502 7 0 0 1 10 1
A 1500 7 0 202 1 10 1
A 1507 7 2638 0 1 2 1
A 1508 7 0 0 1 10 1
A 1506 7 0 202 1 10 1
A 1513 7 2640 0 1 2 1
A 1514 7 0 0 1 10 1
A 1512 7 0 202 1 10 1
A 1519 7 2642 0 1 2 1
A 1520 7 0 0 1 10 1
A 1518 7 0 202 1 10 1
A 1525 7 2644 0 1 2 1
A 1526 7 0 0 1 10 1
A 1524 7 0 202 1 10 1
A 1531 7 2646 0 1 2 1
A 1532 7 0 0 1 10 1
A 1530 7 0 202 1 10 1
A 1537 7 2648 0 1 2 1
A 1538 7 0 0 1 10 1
A 1536 7 0 202 1 10 1
A 1543 7 2650 0 1 2 1
A 1544 7 0 0 1 10 1
A 1542 7 0 202 1 10 1
A 1549 7 2652 0 1 2 1
A 1550 7 0 0 1 10 1
A 1548 7 0 202 1 10 1
A 1555 7 2654 0 1 2 1
A 1556 7 0 0 1 10 1
A 1554 7 0 202 1 10 1
A 1561 7 2656 0 1 2 1
A 1562 7 0 0 1 10 1
A 1560 7 0 202 1 10 1
A 1567 7 2658 0 1 2 1
A 1568 7 0 0 1 10 1
A 1566 7 0 202 1 10 1
A 1573 7 2660 0 1 2 1
A 1574 7 0 0 1 10 1
A 1572 7 0 202 1 10 1
A 1579 7 2662 0 1 2 1
A 1580 7 0 0 1 10 1
A 1578 7 0 202 1 10 0
A 3513 7 2926 0 1 2 1
A 3514 7 0 0 1 10 1
A 3512 7 0 202 1 10 1
T 3522 2740 0 3 0 1
A 1379 7 2746 0 1 2 1
A 1378 7 0 190 1 10 1
A 1386 7 2748 0 1 2 1
A 1385 7 0 190 1 10 1
A 1393 7 2750 0 1 2 1
A 1392 7 0 190 1 10 1
A 1400 7 2752 0 1 2 1
A 1399 7 0 190 1 10 1
A 1407 7 2754 0 1 2 1
A 1406 7 0 190 1 10 1
A 1414 7 2756 0 1 2 1
A 1413 7 0 190 1 10 0
T 3523 2758 0 3 0 1
A 1311 7 2764 0 1 2 1
A 1310 7 0 190 1 10 1
A 1318 7 2766 0 1 2 1
A 1317 7 0 190 1 10 0
T 3524 2302 0 3 0 1
A 2497 7 2308 0 1 2 1
A 2496 7 0 202 1 10 1
A 2503 7 2310 0 1 2 1
A 2502 7 0 202 1 10 1
A 2509 7 2312 0 1 2 1
A 2508 7 0 202 1 10 1
A 2515 7 2314 0 1 2 1
A 2514 7 0 202 1 10 1
A 2521 7 2316 0 1 2 1
A 2520 7 0 202 1 10 1
A 2527 7 2318 0 1 2 1
A 2526 7 0 202 1 10 1
A 2533 7 2320 0 1 2 1
A 2532 7 0 202 1 10 1
A 2539 7 2322 0 1 2 1
A 2538 7 0 202 1 10 0
T 3525 2768 0 3 0 1
A 1285 7 2774 0 1 2 1
A 1286 7 0 0 1 10 1
A 1284 7 0 202 1 10 1
A 1291 7 2776 0 1 2 1
A 1292 7 0 0 1 10 1
A 1290 7 0 202 1 10 0
T 3527 2784 0 3 0 1
A 1241 7 2790 0 1 2 1
A 1242 7 0 0 1 10 1
A 1240 7 0 202 1 10 1
A 1248 7 2792 0 1 2 1
A 1249 7 0 0 1 10 1
A 1247 7 0 202 1 10 1
A 1254 7 2794 0 1 2 1
A 1255 7 0 0 1 10 1
A 1253 7 0 202 1 10 1
A 1260 7 2796 0 1 2 1
A 1261 7 0 0 1 10 1
A 1259 7 0 202 1 10 1
A 1266 7 2798 0 1 2 1
A 1267 7 0 0 1 10 1
A 1265 7 0 202 1 10 0
T 3528 2800 0 3 0 1
A 1138 7 2806 0 1 2 1
A 1137 7 0 202 1 10 1
A 1144 7 2808 0 1 2 1
A 1143 7 0 202 1 10 1
A 1150 7 2810 0 1 2 1
A 1149 7 0 202 1 10 1
A 1156 7 2812 0 1 2 1
A 1155 7 0 202 1 10 1
A 1162 7 2814 0 1 2 1
A 1161 7 0 202 1 10 1
A 1168 7 2816 0 1 2 1
A 1167 7 0 202 1 10 1
A 1174 7 2818 0 1 2 1
A 1173 7 0 202 1 10 1
A 1180 7 2820 0 1 2 1
A 1179 7 0 202 1 10 1
A 1186 7 2822 0 1 2 1
A 1185 7 0 202 1 10 1
A 1192 7 2824 0 1 2 1
A 1191 7 0 202 1 10 1
A 1198 7 2826 0 1 2 1
A 1197 7 0 202 1 10 1
A 1204 7 2828 0 1 2 1
A 1203 7 0 202 1 10 1
A 1210 7 2830 0 1 2 1
A 1209 7 0 202 1 10 1
A 1216 7 2832 0 1 2 1
A 1215 7 0 202 1 10 1
A 1222 7 2834 0 1 2 1
A 1221 7 0 202 1 10 1
A 1228 7 2836 0 1 2 1
A 1227 7 0 202 1 10 0
A 3532 7 2928 0 1 2 0
T 3559 2948 0 3 0 0
A 3695 7 3182 0 1 2 1
A 3696 7 0 0 1 10 1
A 3694 7 0 202 1 10 1
A 3701 7 3184 0 1 2 1
A 3702 7 0 0 1 10 1
A 3700 7 0 202 1 10 1
A 3708 7 3186 0 1 2 1
A 3709 7 0 0 1 10 1
A 3707 7 0 190 1 10 1
A 3715 7 3188 0 1 2 1
A 3716 7 0 0 1 10 1
A 3714 7 0 190 1 10 1
A 3722 7 3190 0 1 2 1
A 3723 7 0 0 1 10 1
A 3721 7 0 190 1 10 1
A 3729 7 3192 0 1 2 1
A 3730 7 0 0 1 10 1
A 3728 7 0 190 1 10 1
A 3736 7 3194 0 1 2 1
A 3737 7 0 0 1 10 1
A 3735 7 0 190 1 10 1
A 3743 7 3196 0 1 2 1
A 3744 7 0 0 1 10 1
A 3742 7 0 190 1 10 1
A 3750 7 3198 0 1 2 1
A 3751 7 0 0 1 10 1
A 3749 7 0 190 1 10 1
A 3757 7 3200 0 1 2 1
A 3758 7 0 0 1 10 1
A 3756 7 0 190 1 10 1
A 3764 7 3202 0 1 2 1
A 3765 7 0 0 1 10 1
A 3763 7 0 190 1 10 1
A 3771 7 3204 0 1 2 1
A 3772 7 0 0 1 10 1
A 3770 7 0 190 1 10 1
A 3777 7 3206 0 1 2 1
A 3778 7 0 0 1 10 1
A 3776 7 0 202 1 10 1
A 3783 7 3208 0 1 2 1
A 3784 7 0 0 1 10 1
A 3782 7 0 202 1 10 1
A 3791 7 3210 0 1 2 1
A 3792 7 0 0 1 10 1
A 3790 7 0 2592 1 10 1
A 3799 7 3212 0 1 2 1
A 3800 7 0 0 1 10 1
A 3798 7 0 2592 1 10 1
A 3807 7 3214 0 1 2 1
A 3808 7 0 0 1 10 1
A 3806 7 0 2592 1 10 1
A 3813 7 3216 0 1 2 1
A 3814 7 0 0 1 10 1
A 3812 7 0 202 1 10 1
A 3819 7 3218 0 1 2 1
A 3820 7 0 0 1 10 1
A 3818 7 0 202 1 10 0
T 4196 5763 0 3 0 0
T 4204 5713 0 3 0 1
A 3695 7 5719 0 1 2 1
A 3696 7 0 0 1 10 1
A 3694 7 0 202 1 10 1
A 3701 7 5721 0 1 2 1
A 3702 7 0 0 1 10 1
A 3700 7 0 202 1 10 1
A 3708 7 5723 0 1 2 1
A 3709 7 0 0 1 10 1
A 3707 7 0 190 1 10 1
A 3715 7 5725 0 1 2 1
A 3716 7 0 0 1 10 1
A 3714 7 0 190 1 10 1
A 3722 7 5727 0 1 2 1
A 3723 7 0 0 1 10 1
A 3721 7 0 190 1 10 1
A 3729 7 5729 0 1 2 1
A 3730 7 0 0 1 10 1
A 3728 7 0 190 1 10 1
A 3736 7 5731 0 1 2 1
A 3737 7 0 0 1 10 1
A 3735 7 0 190 1 10 1
A 3743 7 5733 0 1 2 1
A 3744 7 0 0 1 10 1
A 3742 7 0 190 1 10 1
A 3750 7 5735 0 1 2 1
A 3751 7 0 0 1 10 1
A 3749 7 0 190 1 10 1
A 3757 7 5737 0 1 2 1
A 3758 7 0 0 1 10 1
A 3756 7 0 190 1 10 1
A 3764 7 5739 0 1 2 1
A 3765 7 0 0 1 10 1
A 3763 7 0 190 1 10 1
A 3771 7 5741 0 1 2 1
A 3772 7 0 0 1 10 1
A 3770 7 0 190 1 10 1
A 3777 7 5743 0 1 2 1
A 3778 7 0 0 1 10 1
A 3776 7 0 202 1 10 1
A 3783 7 5745 0 1 2 1
A 3784 7 0 0 1 10 1
A 3782 7 0 202 1 10 1
A 3791 7 5747 0 1 2 1
A 3792 7 0 0 1 10 1
A 3790 7 0 2592 1 10 1
A 3799 7 5749 0 1 2 1
A 3800 7 0 0 1 10 1
A 3798 7 0 2592 1 10 1
A 3807 7 5751 0 1 2 1
A 3808 7 0 0 1 10 1
A 3806 7 0 2592 1 10 1
A 3813 7 5753 0 1 2 1
A 3814 7 0 0 1 10 1
A 3812 7 0 202 1 10 1
A 3819 7 5755 0 1 2 1
A 3820 7 0 0 1 10 1
A 3818 7 0 202 1 10 0
T 4206 5713 0 3 0 1
A 3695 7 5719 0 1 2 1
A 3696 7 0 0 1 10 1
A 3694 7 0 202 1 10 1
A 3701 7 5721 0 1 2 1
A 3702 7 0 0 1 10 1
A 3700 7 0 202 1 10 1
A 3708 7 5723 0 1 2 1
A 3709 7 0 0 1 10 1
A 3707 7 0 190 1 10 1
A 3715 7 5725 0 1 2 1
A 3716 7 0 0 1 10 1
A 3714 7 0 190 1 10 1
A 3722 7 5727 0 1 2 1
A 3723 7 0 0 1 10 1
A 3721 7 0 190 1 10 1
A 3729 7 5729 0 1 2 1
A 3730 7 0 0 1 10 1
A 3728 7 0 190 1 10 1
A 3736 7 5731 0 1 2 1
A 3737 7 0 0 1 10 1
A 3735 7 0 190 1 10 1
A 3743 7 5733 0 1 2 1
A 3744 7 0 0 1 10 1
A 3742 7 0 190 1 10 1
A 3750 7 5735 0 1 2 1
A 3751 7 0 0 1 10 1
A 3749 7 0 190 1 10 1
A 3757 7 5737 0 1 2 1
A 3758 7 0 0 1 10 1
A 3756 7 0 190 1 10 1
A 3764 7 5739 0 1 2 1
A 3765 7 0 0 1 10 1
A 3763 7 0 190 1 10 1
A 3771 7 5741 0 1 2 1
A 3772 7 0 0 1 10 1
A 3770 7 0 190 1 10 1
A 3777 7 5743 0 1 2 1
A 3778 7 0 0 1 10 1
A 3776 7 0 202 1 10 1
A 3783 7 5745 0 1 2 1
A 3784 7 0 0 1 10 1
A 3782 7 0 202 1 10 1
A 3791 7 5747 0 1 2 1
A 3792 7 0 0 1 10 1
A 3790 7 0 2592 1 10 1
A 3799 7 5749 0 1 2 1
A 3800 7 0 0 1 10 1
A 3798 7 0 2592 1 10 1
A 3807 7 5751 0 1 2 1
A 3808 7 0 0 1 10 1
A 3806 7 0 2592 1 10 1
A 3813 7 5753 0 1 2 1
A 3814 7 0 0 1 10 1
A 3812 7 0 202 1 10 1
A 3819 7 5755 0 1 2 1
A 3820 7 0 0 1 10 1
A 3818 7 0 202 1 10 0
A 4213 7 5841 0 1 2 1
A 4214 7 0 0 1 10 1
A 4212 7 0 190 1 10 1
A 4221 7 5843 0 1 2 1
A 4222 7 0 0 1 10 1
A 4220 7 0 2592 1 10 1
A 4228 7 5845 0 1 2 1
A 4229 7 0 0 1 10 1
A 4227 7 0 190 1 10 1
A 4236 7 5847 0 1 2 1
A 4237 7 0 0 1 10 1
A 4235 7 0 2592 1 10 1
A 4243 7 5849 0 1 2 1
A 4244 7 0 0 1 10 1
A 4242 7 0 190 1 10 1
A 4251 7 5851 0 1 2 1
A 4252 7 0 0 1 10 1
A 4250 7 0 2592 1 10 1
A 4259 7 5853 0 1 2 1
A 4260 7 0 0 1 10 1
A 4258 7 0 190 1 10 1
A 4267 7 5855 0 1 2 1
A 4268 7 0 0 1 10 1
A 4266 7 0 2592 1 10 1
A 4274 7 5857 0 1 2 1
A 4275 7 0 0 1 10 1
A 4273 7 0 190 1 10 1
A 4282 7 5859 0 1 2 1
A 4283 7 0 0 1 10 1
A 4281 7 0 2592 1 10 1
A 4289 7 5861 0 1 2 1
A 4290 7 0 0 1 10 1
A 4288 7 0 190 1 10 1
A 4297 7 5863 0 1 2 1
A 4298 7 0 0 1 10 1
A 4296 7 0 2592 1 10 0
T 4428 5898 0 3 0 0
A 4444 7 6012 0 1 2 1
A 4445 7 0 0 1 10 1
A 4443 7 0 3336 1 10 1
A 4452 7 6014 0 1 2 1
A 4453 7 0 0 1 10 1
A 4451 7 0 2592 1 10 1
A 4465 7 6016 0 1 2 1
A 4466 7 0 0 1 10 1
A 4464 7 0 202 1 10 1
A 4471 7 6018 0 1 2 1
A 4472 7 0 0 1 10 1
A 4470 7 0 202 1 10 1
A 4477 7 6020 0 1 2 1
A 4478 7 0 0 1 10 1
A 4476 7 0 202 1 10 1
A 4483 7 6022 0 1 2 1
A 4484 7 0 0 1 10 1
A 4482 7 0 202 1 10 1
A 4489 7 6024 0 1 2 1
A 4490 7 0 0 1 10 1
A 4488 7 0 202 1 10 1
A 4495 7 6026 0 1 2 1
A 4496 7 0 0 1 10 1
A 4494 7 0 202 1 10 1
A 4503 7 6028 0 1 2 1
A 4504 7 0 0 1 10 1
A 4502 7 0 2592 1 10 1
A 4511 7 6030 0 1 2 1
A 4512 7 0 0 1 10 1
A 4510 7 0 2592 1 10 1
A 4519 7 6032 0 1 2 1
A 4520 7 0 0 1 10 1
A 4518 7 0 2592 1 10 1
A 4527 7 6034 0 1 2 1
A 4528 7 0 0 1 10 1
A 4526 7 0 2592 1 10 1
A 4535 7 6036 0 1 2 1
A 4536 7 0 0 1 10 1
A 4534 7 0 2592 1 10 1
A 4543 7 6038 0 1 2 1
A 4544 7 0 0 1 10 1
A 4542 7 0 2592 1 10 1
A 4551 7 6040 0 1 2 1
A 4552 7 0 0 1 10 1
A 4550 7 0 2592 1 10 1
A 4558 7 6042 0 1 2 1
A 4559 7 0 0 1 10 1
A 4557 7 0 190 1 10 1
A 4567 7 6044 0 1 2 1
A 4568 7 0 0 1 10 1
A 4566 7 0 3336 1 10 1
A 4576 7 6046 0 1 2 1
A 4577 7 0 0 1 10 1
A 4575 7 0 3336 1 10 0
T 4684 7159 0 3 0 0
A 4685 18 0 0 1 182 1
A 4698 18 0 0 1 188 1
A 4699 18 0 0 1 182 1
A 4702 18 0 0 1 182 1
A 4703 18 0 0 1 182 1
A 4706 7 7237 0 1 2 1
A 4709 7 7239 0 1 2 1
A 4710 6 0 0 1 3 1
A 4711 6 0 0 1 3 1
A 4718 6 0 0 1 3642 1
A 4746 7209 0 0 1 3646 1
A 4752 7 7241 0 1 2 1
A 4753 7 0 0 1 10 1
A 4751 7 0 202 1 10 1
A 4758 7 7243 0 1 2 1
A 4759 7 0 0 1 10 1
A 4757 7 0 202 1 10 1
A 4764 7 7245 0 1 2 1
A 4765 7 0 0 1 10 1
A 4763 7 0 202 1 10 1
A 4770 7 7247 0 1 2 1
A 4771 7 0 0 1 10 1
A 4769 7 0 202 1 10 0
T 4775 7252 0 3 0 0
A 4781 7 7291 0 1 2 1
A 4782 7 0 0 1 10 1
A 4780 7 0 202 1 10 1
A 4787 7 7293 0 1 2 1
A 4788 7 0 0 1 10 1
A 4786 7 0 202 1 10 1
A 4793 7 7295 0 1 2 1
A 4794 7 0 0 1 10 1
A 4792 7 0 202 1 10 1
A 4799 7 7297 0 1 2 1
A 4800 7 0 0 1 10 1
A 4798 7 0 202 1 10 1
A 4805 7 7299 0 1 2 1
A 4806 7 0 0 1 10 1
A 4804 7 0 202 1 10 0
Z
