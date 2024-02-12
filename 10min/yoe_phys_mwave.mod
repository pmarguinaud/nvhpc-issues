V34 :0x24 yoe_phys_mwave
18 yoe_phys_mwave.F90 S624 0
02/10/2024  14:06:23
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
use type_geometry private
use parkind1 private
enduse
D 58 26 643 304 642 7
D 64 23 10 4 68 66 0 1 0 0 1
 34 38 58 34 38 36
 40 44 60 40 44 42
 46 50 62 46 50 48
 52 56 64 52 56 54
D 67 23 7 1 0 31 0 0 0 0 0
 0 31 0 11 31 0
D 72 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 157 26 1156 1216 1155 7
D 211 22 7
D 213 22 7
D 215 22 7
D 217 22 7
D 219 22 7
D 221 22 7
D 223 22 7
D 225 22 7
D 230 26 1207 1064 1206 7
D 278 22 7
D 280 22 7
D 282 22 7
D 284 22 7
D 286 22 7
D 288 22 7
D 290 22 7
D 295 26 1252 3504 1251 7
D 409 22 7
D 411 22 7
D 413 22 7
D 415 22 7
D 417 22 7
D 419 22 7
D 421 22 7
D 423 22 7
D 425 22 7
D 427 22 7
D 429 22 7
D 431 22 7
D 433 22 7
D 435 22 7
D 437 22 7
D 439 22 7
D 441 22 7
D 443 22 7
D 448 26 1379 5944 1378 7
D 511 26 1504 1216 1503 7
D 565 22 7
D 567 22 7
D 569 22 7
D 571 22 7
D 573 22 7
D 575 22 7
D 577 22 7
D 579 22 7
D 584 26 1561 1368 1560 7
D 644 22 7
D 646 22 7
D 648 22 7
D 650 22 7
D 652 22 7
D 654 22 7
D 656 22 7
D 658 22 7
D 660 22 7
D 665 26 1622 1520 1621 7
D 731 22 7
D 733 22 7
D 735 22 7
D 737 22 7
D 739 22 7
D 741 22 7
D 743 22 7
D 745 22 7
D 747 22 7
D 749 22 7
D 754 26 1689 576 1688 7
D 772 22 7
D 774 22 7
D 788 26 1764 4952 1763 7
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
D 1016 22 7
D 1018 22 7
D 1020 22 7
D 1022 22 7
D 1024 22 7
D 1026 22 7
D 1028 22 7
D 1030 22 7
D 1032 22 7
D 1034 22 7
D 1036 22 7
D 1038 22 7
D 1040 22 7
D 1045 26 1973 1376 1972 7
D 1099 22 7
D 1101 22 7
D 1103 22 7
D 1105 22 7
D 1107 22 7
D 1109 22 7
D 1111 22 7
D 1113 22 7
D 1118 26 2048 912 2047 7
D 1160 22 10
D 1162 22 10
D 1164 22 10
D 1166 22 10
D 1168 22 10
D 1170 22 10
D 1175 26 2089 1200 2086 7
D 1217 22 10
D 1219 22 10
D 1221 22 10
D 1223 22 10
D 1225 22 10
D 1227 22 10
D 1238 26 2147 3952 2146 7
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
D 1422 22 10
D 1424 22 10
D 1426 22 10
D 1428 22 10
D 1430 22 10
D 1432 22 10
D 1434 22 10
D 1436 22 10
D 1438 22 10
D 1440 22 10
D 1442 22 10
D 1444 22 10
D 1446 22 10
D 1448 22 6
D 1450 22 6
D 1455 26 2308 5200 2305 7
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
D 1639 22 10
D 1641 22 10
D 1643 22 10
D 1645 22 10
D 1647 22 10
D 1649 22 10
D 1651 22 10
D 1653 22 10
D 1655 22 10
D 1657 22 10
D 1659 22 10
D 1661 22 10
D 1663 22 10
D 1665 22 6
D 1667 22 6
D 1678 26 2506 912 2505 7
D 1720 22 7
D 1722 22 7
D 1724 22 7
D 1726 22 7
D 1728 22 7
D 1730 22 7
D 1735 26 2547 1200 2544 7
D 1777 22 7
D 1779 22 7
D 1781 22 7
D 1783 22 7
D 1785 22 7
D 1787 22 7
D 1792 26 2596 424 2595 7
D 1813 22 7
D 1815 22 7
D 1823 26 2624 344 2623 7
D 1841 22 6
D 1843 22 6
D 1857 26 2678 768 2677 7
D 1893 22 6
D 1895 22 6
D 1897 22 6
D 1899 22 6
D 1901 22 6
D 1906 26 2717 2432 2716 7
D 2008 22 7
D 2010 22 7
D 2012 22 7
D 2014 22 7
D 2016 22 7
D 2018 22 7
D 2020 22 7
D 2022 22 7
D 2024 22 7
D 2026 22 7
D 2028 22 7
D 2030 22 7
D 2032 22 7
D 2034 22 7
D 2036 22 7
D 2038 22 7
D 2052 26 2833 512 2832 7
D 2076 22 7
D 2078 22 7
D 2080 22 7
D 2085 26 1104 152 1103 7
D 2091 26 1156 1216 1155 7
D 2097 22 7
D 2099 22 7
D 2101 22 7
D 2103 22 7
D 2105 22 7
D 2107 22 7
D 2109 22 7
D 2111 22 7
D 2113 26 1207 1064 1206 7
D 2119 22 7
D 2121 22 7
D 2123 22 7
D 2125 22 7
D 2127 22 7
D 2129 22 7
D 2131 22 7
D 2133 26 1252 3504 1251 7
D 2139 22 7
D 2141 22 7
D 2143 22 7
D 2145 22 7
D 2147 22 7
D 2149 22 7
D 2151 22 7
D 2153 22 7
D 2155 22 7
D 2157 22 7
D 2159 22 7
D 2161 22 7
D 2163 22 7
D 2165 22 7
D 2167 22 7
D 2169 22 7
D 2171 22 7
D 2173 22 7
D 2175 26 1379 5944 1378 7
D 2181 26 1504 1216 1503 7
D 2187 22 7
D 2189 22 7
D 2191 22 7
D 2193 22 7
D 2195 22 7
D 2197 22 7
D 2199 22 7
D 2201 22 7
D 2203 26 1561 1368 1560 7
D 2209 22 7
D 2211 22 7
D 2213 22 7
D 2215 22 7
D 2217 22 7
D 2219 22 7
D 2221 22 7
D 2223 22 7
D 2225 22 7
D 2227 26 1622 1520 1621 7
D 2233 22 7
D 2235 22 7
D 2237 22 7
D 2239 22 7
D 2241 22 7
D 2243 22 7
D 2245 22 7
D 2247 22 7
D 2249 22 7
D 2251 22 7
D 2253 26 1689 576 1688 7
D 2259 22 7
D 2261 22 7
D 2269 26 1764 4952 1763 7
D 2275 22 7
D 2277 22 7
D 2279 22 7
D 2281 22 7
D 2283 22 7
D 2285 22 7
D 2287 22 7
D 2289 22 7
D 2291 22 7
D 2293 22 7
D 2295 22 7
D 2297 22 7
D 2299 22 7
D 2301 22 7
D 2303 22 7
D 2305 22 7
D 2307 22 7
D 2309 22 7
D 2311 22 7
D 2313 22 7
D 2315 22 7
D 2317 22 7
D 2319 22 7
D 2321 22 7
D 2323 22 7
D 2325 22 7
D 2327 22 7
D 2329 22 7
D 2331 22 7
D 2333 22 7
D 2335 22 7
D 2337 26 1973 1376 1972 7
D 2343 22 7
D 2345 22 7
D 2347 22 7
D 2349 22 7
D 2351 22 7
D 2353 22 7
D 2355 22 7
D 2357 22 7
D 2359 26 2048 912 2047 7
D 2365 22 10
D 2367 22 10
D 2369 22 10
D 2371 22 10
D 2373 22 10
D 2375 22 10
D 2377 26 2089 1200 2086 7
D 2383 22 10
D 2385 22 10
D 2387 22 10
D 2389 22 10
D 2391 22 10
D 2393 22 10
D 2395 26 2147 3952 2146 7
D 2401 22 10
D 2403 22 10
D 2405 22 10
D 2407 22 10
D 2409 22 10
D 2411 22 10
D 2413 22 10
D 2415 22 10
D 2417 22 10
D 2419 22 10
D 2421 22 10
D 2423 22 10
D 2425 22 10
D 2427 22 10
D 2429 22 10
D 2431 22 10
D 2433 22 10
D 2435 22 10
D 2437 22 10
D 2439 22 10
D 2441 22 10
D 2443 22 10
D 2445 22 10
D 2447 22 10
D 2449 22 6
D 2451 22 6
D 2453 26 2308 5200 2305 7
D 2459 22 10
D 2461 22 10
D 2463 22 10
D 2465 22 10
D 2467 22 10
D 2469 22 10
D 2471 22 10
D 2473 22 10
D 2475 22 10
D 2477 22 10
D 2479 22 10
D 2481 22 10
D 2483 22 10
D 2485 22 10
D 2487 22 10
D 2489 22 10
D 2491 22 10
D 2493 22 10
D 2495 22 10
D 2497 22 10
D 2499 22 10
D 2501 22 10
D 2503 22 10
D 2505 22 10
D 2507 22 6
D 2509 22 6
D 2529 26 2547 1200 2544 7
D 2535 22 7
D 2537 22 7
D 2539 22 7
D 2541 22 7
D 2543 22 7
D 2545 22 7
D 2547 26 2596 424 2595 7
D 2553 22 7
D 2555 22 7
D 2557 26 2624 344 2623 7
D 2563 22 6
D 2565 22 6
D 2573 26 2678 768 2677 7
D 2579 22 6
D 2581 22 6
D 2583 22 6
D 2585 22 6
D 2587 22 6
D 2589 26 2717 2432 2716 7
D 2595 22 7
D 2597 22 7
D 2599 22 7
D 2601 22 7
D 2603 22 7
D 2605 22 7
D 2607 22 7
D 2609 22 7
D 2611 22 7
D 2613 22 7
D 2615 22 7
D 2617 22 7
D 2619 22 7
D 2621 22 7
D 2623 22 7
D 2625 22 7
D 2633 26 2833 512 2832 7
D 2645 26 2885 40552 2884 7
D 2699 22 18
D 2701 22 2091
D 2703 22 2113
D 2705 22 2133
D 2707 22 2085
D 2709 22 2359
D 2711 22 2395
D 2713 22 2359
D 2715 22 2395
D 2717 22 2633
D 2725 26 2885 40552 2884 7
S 624 24 0 0 0 9 1 0 5012 10015 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 yoe_phys_mwave
S 626 23 0 0 0 6 639 624 5036 14 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 627 23 0 0 0 6 633 624 5041 14 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
R 633 16 3 parkind1 jpim
R 639 16 9 parkind1 jprb
S 642 25 0 0 0 58 1 624 5091 1000000c 800250 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 687 0 0 0 0 0 0 4 686 0 0 0 624 0 0 0 0 tephysmwave
S 643 5 0 0 0 18 645 624 5103 800004 0 A 0 0 0 0 B 0 17 0 0 0 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0 1 643 0 624 0 0 0 0 lphys_mwave_filled_in
S 644 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 645 5 6 0 0 64 652 624 5125 10a00004 51 A 0 0 0 0 B 0 18 0 0 0 8 652 0 58 0 654 0 0 0 0 0 0 0 0 651 643 645 653 624 0 0 0 0 phys_mwave
S 646 6 4 0 0 7 647 624 5136 40800016 0 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 693 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0
S 647 6 4 0 0 7 648 624 5142 40800016 0 A 0 0 0 0 B 0 18 0 0 0 8 0 0 0 0 0 0 693 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1
S 648 6 4 0 0 7 649 624 5148 40800016 0 A 0 0 0 0 B 0 18 0 0 0 16 0 0 0 0 0 0 693 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2
S 649 6 4 0 0 7 1 624 5154 40800016 0 A 0 0 0 0 B 0 18 0 0 0 24 0 0 0 0 0 0 693 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3
S 650 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 651 5 1 0 0 67 682 624 5160 40822004 1020 A 0 0 0 0 B 0 18 0 0 0 24 0 0 58 0 0 0 0 0 0 0 0 0 0 0 653 651 0 624 0 0 0 0 phys_mwave$sd
S 652 5 0 0 0 7 653 624 5174 40802001 1020 A 0 0 0 0 B 0 18 0 0 0 8 0 0 58 0 0 0 0 0 0 0 0 0 0 0 645 652 0 624 0 0 0 0 phys_mwave$p
S 653 5 0 0 0 7 651 624 5187 40802000 1020 A 0 0 0 0 B 0 18 0 0 0 16 0 0 58 0 0 0 0 0 0 0 0 0 0 0 652 653 0 624 0 0 0 0 phys_mwave$o
S 654 22 1 0 0 9 1 624 5200 40000000 1000 A 0 0 0 0 B 0 18 0 0 0 0 0 645 0 0 0 0 651 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 phys_mwave$arrdsc
S 655 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 656 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 658 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 659 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 660 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 661 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 662 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 663 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 664 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 665 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 666 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 667 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 668 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 669 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 672 14 0 0 0 9 1 624 5225 0 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 58 0 0 0 0 0 0 0 0 create$tbp create$tbp 
S 675 14 0 0 0 9 1 624 5244 0 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 58 0 0 0 0 0 0 0 0 destroy$tbp destroy$tbp 
S 678 14 0 0 0 9 1 624 5261 0 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 58 0 0 0 0 0 0 0 0 zero$tbp zero$tbp 
S 681 14 0 0 0 9 1 624 5275 0 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 58 0 0 0 0 0 0 0 0 copy$tbp copy$tbp 
S 682 5 0 0 0 6 683 624 5284 800002 2200 A 0 0 0 0 B 0 25 0 0 0 0 0 0 58 0 0 0 0 0 0 681 0 0 2980 0 0 0 0 0 0 0 0 0 copy$tbp$0
S 683 5 0 0 0 6 684 624 5295 800002 2200 A 0 0 0 0 B 0 25 0 0 0 0 0 0 58 0 0 0 0 0 0 678 0 0 2976 0 0 0 0 0 0 0 0 0 zero$tbp$1
S 684 5 0 0 0 6 685 624 5306 800002 2200 A 0 0 0 0 B 0 25 0 0 0 0 0 0 58 0 0 0 0 0 0 675 0 0 2973 0 0 0 0 0 0 0 0 0 destroy$tbp$2
S 685 5 0 0 0 6 1 624 5320 800002 2200 A 0 0 0 0 B 0 25 0 0 0 0 0 0 58 0 0 0 0 0 0 672 0 0 2970 0 0 0 0 0 0 0 0 0 create$tbp$3
S 686 8 5 0 0 72 1 624 5333 40822004 1220 A 0 0 0 0 B 0 25 0 0 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yoe_phys_mwave$$$tephysmwave$td
S 687 6 4 0 0 58 1 624 5365 80005e 0 A 0 0 0 0 B 800 25 0 0 0 0 0 0 0 0 0 0 694 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit0058
S 688 6 4 0 0 6 1 624 5378 4 0 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 695 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 n_phys_mwave
S 693 11 0 0 0 9 1 624 5391 40800010 805000 A 0 0 0 0 B 0 29 0 0 0 32 0 0 646 649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yoe_phys_mwave$6
S 694 11 0 0 0 9 693 624 5409 40800010 805000 A 0 0 0 0 B 0 29 0 0 0 304 0 0 687 687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yoe_phys_mwave$12
S 695 11 0 0 0 9 694 624 5428 40800000 805000 A 0 0 0 0 B 0 29 0 0 0 4 0 0 688 688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yoe_phys_mwave$0
R 1103 25 11 yomcver tcver
R 1104 5 12 yomcver laprxpk tcver
R 1105 5 13 yomcver ndlnpr tcver
R 1106 5 14 yomcver rhydr0 tcver
R 1107 5 15 yomcver lregeta tcver
R 1108 5 16 yomcver lvfe_regeta tcver
R 1109 5 17 yomcver nvfe_type tcver
R 1110 5 18 yomcver nvfe_order tcver
R 1111 5 19 yomcver nvfe_internals tcver
R 1112 5 20 yomcver lvertfe tcver
R 1113 5 21 yomcver lvfe_lapl_bc tcver
R 1114 5 22 yomcver lvfe_gw tcver
R 1115 5 23 yomcver lvfe_gw_half tcver
R 1116 5 24 yomcver lvfe_gwmpa tcver
R 1117 5 25 yomcver lvfe_cheb tcver
R 1118 5 26 yomcver lvfe_ecmwf tcver
R 1119 5 27 yomcver lvfe_nobc tcver
R 1120 5 28 yomcver lvfe_verbose tcver
R 1121 5 29 yomcver lvfe_normalize tcver
R 1122 5 30 yomcver ldyn_analysis_stability tcver
R 1123 5 31 yomcver lpercentils tcver
R 1124 5 32 yomcver lvfe_compatible tcver
R 1125 5 33 yomcver lvfe_fd_mix tcver
R 1126 5 34 yomcver lvfe_silapl tcver
R 1127 5 35 yomcver lvfd_compatible tcver
R 1128 5 36 yomcver lrefine_nhpre_bbc tcver
R 1129 5 37 yomcver rvfe_alpha tcver
R 1130 5 38 yomcver rvfe_beta tcver
R 1131 5 39 yomcver rvfe_knot_stretch tcver
R 1132 5 40 yomcver rfac1 tcver
R 1133 5 41 yomcver rfac2 tcver
R 1134 5 42 yomcver cvfe_etah tcver
R 1155 25 10 yomvert tvab
R 1156 5 11 yomvert valh tvab
R 1158 5 13 yomvert valh$sd tvab
R 1159 5 14 yomvert valh$p tvab
R 1160 5 15 yomvert valh$o tvab
R 1162 5 17 yomvert vbh tvab
R 1164 5 19 yomvert vbh$sd tvab
R 1165 5 20 yomvert vbh$p tvab
R 1166 5 21 yomvert vbh$o tvab
R 1168 5 23 yomvert vah tvab
R 1170 5 25 yomvert vah$sd tvab
R 1171 5 26 yomvert vah$p tvab
R 1172 5 27 yomvert vah$o tvab
R 1174 5 29 yomvert vc tvab
R 1176 5 31 yomvert vc$sd tvab
R 1177 5 32 yomvert vc$p tvab
R 1178 5 33 yomvert vc$o tvab
R 1180 5 35 yomvert vaf tvab
R 1182 5 37 yomvert vaf$sd tvab
R 1183 5 38 yomvert vaf$p tvab
R 1184 5 39 yomvert vaf$o tvab
R 1186 5 41 yomvert vbf tvab
R 1188 5 43 yomvert vbf$sd tvab
R 1189 5 44 yomvert vbf$p tvab
R 1190 5 45 yomvert vbf$o tvab
R 1192 5 47 yomvert vdela tvab
R 1194 5 49 yomvert vdela$sd tvab
R 1195 5 50 yomvert vdela$p tvab
R 1196 5 51 yomvert vdela$o tvab
R 1198 5 53 yomvert vdelb tvab
R 1200 5 55 yomvert vdelb$sd tvab
R 1201 5 56 yomvert vdelb$p tvab
R 1202 5 57 yomvert vdelb$o tvab
R 1206 25 61 yomvert tveta
R 1207 5 62 yomvert vetah tveta
R 1209 5 64 yomvert vetah$sd tveta
R 1210 5 65 yomvert vetah$p tveta
R 1211 5 66 yomvert vetah$o tveta
R 1213 5 68 yomvert vfe_etah tveta
R 1215 5 70 yomvert vfe_etah$sd tveta
R 1216 5 71 yomvert vfe_etah$p tveta
R 1217 5 72 yomvert vfe_etah$o tveta
R 1219 5 74 yomvert vetaf tveta
R 1221 5 76 yomvert vetaf$sd tveta
R 1222 5 77 yomvert vetaf$p tveta
R 1223 5 78 yomvert vetaf$o tveta
R 1225 5 80 yomvert vfe_etaf tveta
R 1227 5 82 yomvert vfe_etaf$sd tveta
R 1228 5 83 yomvert vfe_etaf$p tveta
R 1229 5 84 yomvert vfe_etaf$o tveta
R 1231 5 86 yomvert vfe_rdetah tveta
R 1233 5 88 yomvert vfe_rdetah$sd tveta
R 1234 5 89 yomvert vfe_rdetah$p tveta
R 1235 5 90 yomvert vfe_rdetah$o tveta
R 1237 5 92 yomvert vdeta_ratio tveta
R 1239 5 94 yomvert vdeta_ratio$sd tveta
R 1240 5 95 yomvert vdeta_ratio$p tveta
R 1241 5 96 yomvert vdeta_ratio$o tveta
R 1243 5 98 yomvert vrdetah tveta
R 1245 5 100 yomvert vrdetah$sd tveta
R 1246 5 101 yomvert vrdetah$p tveta
R 1247 5 102 yomvert vrdetah$o tveta
R 1251 25 106 yomvert tvfe
R 1252 5 107 yomvert vfe_knot tvfe
R 1254 5 109 yomvert vfe_knot$sd tvfe
R 1255 5 110 yomvert vfe_knot$p tvfe
R 1256 5 111 yomvert vfe_knot$o tvfe
R 1258 5 113 yomvert rinte tvfe
R 1261 5 116 yomvert rinte$sd tvfe
R 1262 5 117 yomvert rinte$p tvfe
R 1263 5 118 yomvert rinte$o tvfe
R 1265 5 120 yomvert rintbf00 tvfe
R 1268 5 123 yomvert rintbf00$sd tvfe
R 1269 5 124 yomvert rintbf00$p tvfe
R 1270 5 125 yomvert rintbf00$o tvfe
R 1272 5 127 yomvert rintbf11 tvfe
R 1275 5 130 yomvert rintbf11$sd tvfe
R 1276 5 131 yomvert rintbf11$p tvfe
R 1277 5 132 yomvert rintbf11$o tvfe
R 1279 5 134 yomvert rderi tvfe
R 1282 5 137 yomvert rderi$sd tvfe
R 1283 5 138 yomvert rderi$p tvfe
R 1284 5 139 yomvert rderi$o tvfe
R 1286 5 141 yomvert rderb tvfe
R 1289 5 144 yomvert rderb$sd tvfe
R 1290 5 145 yomvert rderb$p tvfe
R 1291 5 146 yomvert rderb$o tvfe
R 1293 5 148 yomvert rderbf00 tvfe
R 1296 5 151 yomvert rderbf00$sd tvfe
R 1297 5 152 yomvert rderbf00$p tvfe
R 1298 5 153 yomvert rderbf00$o tvfe
R 1300 5 155 yomvert rderbf01 tvfe
R 1303 5 158 yomvert rderbf01$sd tvfe
R 1304 5 159 yomvert rderbf01$p tvfe
R 1305 5 160 yomvert rderbf01$o tvfe
R 1307 5 162 yomvert rderbf10 tvfe
R 1310 5 165 yomvert rderbf10$sd tvfe
R 1311 5 166 yomvert rderbf10$p tvfe
R 1312 5 167 yomvert rderbf10$o tvfe
R 1314 5 169 yomvert rderbf11 tvfe
R 1317 5 172 yomvert rderbf11$sd tvfe
R 1318 5 173 yomvert rderbf11$p tvfe
R 1319 5 174 yomvert rderbf11$o tvfe
R 1321 5 176 yomvert rderbh00 tvfe
R 1324 5 179 yomvert rderbh00$sd tvfe
R 1325 5 180 yomvert rderbh00$p tvfe
R 1326 5 181 yomvert rderbh00$o tvfe
R 1328 5 183 yomvert rderbh01 tvfe
R 1331 5 186 yomvert rderbh01$sd tvfe
R 1332 5 187 yomvert rderbh01$p tvfe
R 1333 5 188 yomvert rderbh01$o tvfe
R 1335 5 190 yomvert rdderi tvfe
R 1338 5 193 yomvert rdderi$sd tvfe
R 1339 5 194 yomvert rdderi$p tvfe
R 1340 5 195 yomvert rdderi$o tvfe
R 1342 5 197 yomvert rdderbf01 tvfe
R 1345 5 200 yomvert rdderbf01$sd tvfe
R 1346 5 201 yomvert rdderbf01$p tvfe
R 1347 5 202 yomvert rdderbf01$o tvfe
R 1349 5 204 yomvert rintgw tvfe
R 1352 5 207 yomvert rintgw$sd tvfe
R 1353 5 208 yomvert rintgw$p tvfe
R 1354 5 209 yomvert rintgw$o tvfe
R 1356 5 211 yomvert rdergw tvfe
R 1359 5 214 yomvert rdergw$sd tvfe
R 1360 5 215 yomvert rdergw$p tvfe
R 1361 5 216 yomvert rdergw$o tvfe
R 1363 5 218 yomvert rintg tvfe
R 1366 5 221 yomvert rintg$sd tvfe
R 1367 5 222 yomvert rintg$p tvfe
R 1368 5 223 yomvert rintg$o tvfe
R 1370 5 225 yomvert rintc tvfe
R 1372 5 227 yomvert rintc$sd tvfe
R 1373 5 228 yomvert rintc$p tvfe
R 1374 5 229 yomvert rintc$o tvfe
R 1378 25 233 yomvert tvertical_geom
R 1379 5 234 yomvert lnonhyd_geom tvertical_geom
R 1380 5 235 yomvert yrvab tvertical_geom
R 1381 5 236 yomvert yrveta tvertical_geom
R 1382 5 237 yomvert yrvfe tvertical_geom
R 1383 5 238 yomvert yrcver tvertical_geom
R 1503 25 73 yomsta tsta
R 1504 5 74 yomsta stpreh tsta
R 1506 5 76 yomsta stpreh$sd tsta
R 1507 5 77 yomsta stpreh$p tsta
R 1508 5 78 yomsta stpreh$o tsta
R 1510 5 80 yomsta stpre tsta
R 1512 5 82 yomsta stpre$sd tsta
R 1513 5 83 yomsta stpre$p tsta
R 1514 5 84 yomsta stpre$o tsta
R 1516 5 86 yomsta stphi tsta
R 1518 5 88 yomsta stphi$sd tsta
R 1519 5 89 yomsta stphi$p tsta
R 1520 5 90 yomsta stphi$o tsta
R 1522 5 92 yomsta sttem tsta
R 1524 5 94 yomsta sttem$sd tsta
R 1525 5 95 yomsta sttem$p tsta
R 1526 5 96 yomsta sttem$o tsta
R 1528 5 98 yomsta stden tsta
R 1530 5 100 yomsta stden$sd tsta
R 1531 5 101 yomsta stden$p tsta
R 1532 5 102 yomsta stden$o tsta
R 1534 5 104 yomsta stz tsta
R 1536 5 106 yomsta stz$sd tsta
R 1537 5 107 yomsta stz$p tsta
R 1538 5 108 yomsta stz$o tsta
R 1540 5 110 yomsta svetah tsta
R 1542 5 112 yomsta svetah$sd tsta
R 1543 5 113 yomsta svetah$p tsta
R 1544 5 114 yomsta svetah$o tsta
R 1546 5 116 yomsta svetaf tsta
R 1548 5 118 yomsta svetaf$sd tsta
R 1549 5 119 yomsta svetaf$p tsta
R 1550 5 120 yomsta svetaf$o tsta
R 1560 25 3 yomlap tlap
R 1561 5 4 yomlap nasn0 tlap
R 1563 5 6 yomlap nasn0$sd tlap
R 1564 5 7 yomlap nasn0$p tlap
R 1565 5 8 yomlap nasn0$o tlap
R 1567 5 10 yomlap nasm0 tlap
R 1569 5 12 yomlap nasm0$sd tlap
R 1570 5 13 yomlap nasm0$p tlap
R 1571 5 14 yomlap nasm0$o tlap
R 1573 5 16 yomlap nasm0g tlap
R 1575 5 18 yomlap nasm0g$sd tlap
R 1576 5 19 yomlap nasm0g$p tlap
R 1577 5 20 yomlap nasm0g$o tlap
R 1579 5 22 yomlap nvalue tlap
R 1581 5 24 yomlap nvalue$sd tlap
R 1582 5 25 yomlap nvalue$p tlap
R 1583 5 26 yomlap nvalue$o tlap
R 1585 5 28 yomlap myms tlap
R 1587 5 30 yomlap myms$sd tlap
R 1588 5 31 yomlap myms$p tlap
R 1589 5 32 yomlap myms$o tlap
R 1591 5 34 yomlap nspzero tlap
R 1593 5 36 yomlap nspzero$sd tlap
R 1594 5 37 yomlap nspzero$p tlap
R 1595 5 38 yomlap nspzero$o tlap
R 1597 5 40 yomlap nse0l tlap
R 1599 5 42 yomlap nse0l$sd tlap
R 1600 5 43 yomlap nse0l$p tlap
R 1601 5 44 yomlap nse0l$o tlap
R 1603 5 46 yomlap rlapdi tlap
R 1605 5 48 yomlap rlapdi$sd tlap
R 1606 5 49 yomlap rlapdi$p tlap
R 1607 5 50 yomlap rlapdi$o tlap
R 1609 5 52 yomlap rlapin tlap
R 1611 5 54 yomlap rlapin$sd tlap
R 1612 5 55 yomlap rlapin$p tlap
R 1613 5 56 yomlap rlapin$o tlap
R 1621 25 2 yomleg tcsgleg
R 1622 5 3 yomleg rw tcsgleg
R 1624 5 5 yomleg rw$sd tcsgleg
R 1625 5 6 yomleg rw$p tcsgleg
R 1626 5 7 yomleg rw$o tcsgleg
R 1628 5 9 yomleg rmu tcsgleg
R 1630 5 11 yomleg rmu$sd tcsgleg
R 1631 5 12 yomleg rmu$p tcsgleg
R 1632 5 13 yomleg rmu$o tcsgleg
R 1634 5 15 yomleg r1mu2 tcsgleg
R 1636 5 17 yomleg r1mu2$sd tcsgleg
R 1637 5 18 yomleg r1mu2$p tcsgleg
R 1638 5 19 yomleg r1mu2$o tcsgleg
R 1640 5 21 yomleg r1mui tcsgleg
R 1642 5 23 yomleg r1mui$sd tcsgleg
R 1643 5 24 yomleg r1mui$p tcsgleg
R 1644 5 25 yomleg r1mui$o tcsgleg
R 1646 5 27 yomleg r1mua tcsgleg
R 1648 5 29 yomleg r1mua$sd tcsgleg
R 1649 5 30 yomleg r1mua$p tcsgleg
R 1650 5 31 yomleg r1mua$o tcsgleg
R 1652 5 33 yomleg rsqm2 tcsgleg
R 1654 5 35 yomleg rsqm2$sd tcsgleg
R 1655 5 36 yomleg rsqm2$p tcsgleg
R 1656 5 37 yomleg rsqm2$o tcsgleg
R 1658 5 39 yomleg r1qm2 tcsgleg
R 1660 5 41 yomleg r1qm2$sd tcsgleg
R 1661 5 42 yomleg r1qm2$p tcsgleg
R 1662 5 43 yomleg r1qm2$o tcsgleg
R 1664 5 45 yomleg racthe tcsgleg
R 1666 5 47 yomleg racthe$sd tcsgleg
R 1667 5 48 yomleg racthe$p tcsgleg
R 1668 5 49 yomleg racthe$o tcsgleg
R 1670 5 51 yomleg rlatig tcsgleg
R 1672 5 53 yomleg rlatig$sd tcsgleg
R 1673 5 54 yomleg rlatig$p tcsgleg
R 1674 5 55 yomleg rlatig$o tcsgleg
R 1676 5 57 yomleg rlati tcsgleg
R 1678 5 59 yomleg rlati$sd tcsgleg
R 1679 5 60 yomleg rlati$p tcsgleg
R 1680 5 61 yomleg rlati$o tcsgleg
R 1688 25 2 yomdim tdim
R 1689 5 3 yomdim ndglg tdim
R 1690 5 4 yomdim ndgll tdim
R 1691 5 5 yomdim ndgnh tdim
R 1692 5 6 yomdim ndgsur tdim
R 1693 5 7 yomdim ndgsag tdim
R 1694 5 8 yomdim ndgsal tdim
R 1695 5 9 yomdim ndgsah tdim
R 1696 5 10 yomdim ndgsafph tdim
R 1697 5 11 yomdim ndgeng tdim
R 1698 5 12 yomdim ndgenl tdim
R 1699 5 13 yomdim ndgenh tdim
R 1700 5 14 yomdim ndgenfph tdim
R 1701 5 15 yomdim ndgung tdim
R 1702 5 16 yomdim ndguxg tdim
R 1703 5 17 yomdim ndgunl tdim
R 1704 5 18 yomdim ndguxl tdim
R 1705 5 19 yomdim ndlon tdim
R 1706 5 20 yomdim ndsur1 tdim
R 1707 5 21 yomdim nstencilwide tdim
R 1708 5 22 yomdim ndlsur tdim
R 1709 5 23 yomdim ndlsm tdim
R 1710 5 24 yomdim ndlung tdim
R 1711 5 25 yomdim ndluxg tdim
R 1712 5 26 yomdim ndlunl tdim
R 1715 5 29 yomdim ndlunl$sd tdim
R 1716 5 30 yomdim ndlunl$p tdim
R 1717 5 31 yomdim ndlunl$o tdim
R 1719 5 33 yomdim ndluxl tdim
R 1722 5 36 yomdim ndluxl$sd tdim
R 1723 5 37 yomdim ndluxl$p tdim
R 1724 5 38 yomdim ndluxl$o tdim
R 1726 5 40 yomdim nproma tdim
R 1727 5 41 yomdim npromm tdim
R 1728 5 42 yomdim npromm9 tdim
R 1729 5 43 yomdim npromnh tdim
R 1730 5 44 yomdim ngpblks tdim
R 1731 5 45 yomdim loptproma tdim
R 1732 5 46 yomdim nresol tdim
R 1733 5 47 yomdim nsmax tdim
R 1734 5 48 yomdim nmsmax tdim
R 1735 5 49 yomdim nvarmax tdim
R 1736 5 50 yomdim nsefre tdim
R 1737 5 51 yomdim nspecg tdim
R 1738 5 52 yomdim nspec2g tdim
R 1739 5 53 yomdim nspec tdim
R 1740 5 54 yomdim nspec2 tdim
R 1741 5 55 yomdim nspec2mx tdim
R 1742 5 56 yomdim ncmax tdim
R 1743 5 57 yomdim nump tdim
R 1744 5 58 yomdim numcp tdim
R 1763 25 2 yommp tmp
R 1764 5 3 yommp numpp tmp
R 1766 5 5 yommp numpp$sd tmp
R 1767 5 6 yommp numpp$p tmp
R 1768 5 7 yommp numpp$o tmp
R 1770 5 9 yommp nprocm tmp
R 1772 5 11 yommp nprocm$sd tmp
R 1773 5 12 yommp nprocm$p tmp
R 1774 5 13 yommp nprocm$o tmp
R 1776 5 15 yommp nptrms tmp
R 1778 5 17 yommp nptrms$sd tmp
R 1779 5 18 yommp nptrms$p tmp
R 1780 5 19 yommp nptrms$o tmp
R 1782 5 21 yommp nallms tmp
R 1784 5 23 yommp nallms$sd tmp
R 1785 5 24 yommp nallms$p tmp
R 1786 5 25 yommp nallms$o tmp
R 1788 5 27 yommp nptrls tmp
R 1790 5 29 yommp nptrls$sd tmp
R 1791 5 30 yommp nptrls$p tmp
R 1792 5 31 yommp nptrls$o tmp
R 1794 5 33 yommp nptrsv tmp
R 1796 5 35 yommp nptrsv$sd tmp
R 1797 5 36 yommp nptrsv$p tmp
R 1798 5 37 yommp nptrsv$o tmp
R 1800 5 39 yommp nptrsvf tmp
R 1802 5 41 yommp nptrsvf$sd tmp
R 1803 5 42 yommp nptrsvf$p tmp
R 1804 5 43 yommp nptrsvf$o tmp
R 1806 5 45 yommp nptrmf tmp
R 1808 5 47 yommp nptrmf$sd tmp
R 1809 5 48 yommp nptrmf$p tmp
R 1810 5 49 yommp nptrmf$o tmp
R 1812 5 51 yommp nspstaf tmp
R 1814 5 53 yommp nspstaf$sd tmp
R 1815 5 54 yommp nspstaf$p tmp
R 1816 5 55 yommp nspstaf$o tmp
R 1818 5 57 yommp numll tmp
R 1820 5 59 yommp numll$sd tmp
R 1821 5 60 yommp numll$p tmp
R 1822 5 61 yommp numll$o tmp
R 1824 5 63 yommp nptrll tmp
R 1826 5 65 yommp nptrll$sd tmp
R 1827 5 66 yommp nptrll$p tmp
R 1828 5 67 yommp nptrll$o tmp
R 1830 5 69 yommp mylevs tmp
R 1832 5 71 yommp mylevs$sd tmp
R 1833 5 72 yommp mylevs$p tmp
R 1834 5 73 yommp mylevs$o tmp
R 1836 5 75 yommp npsurf tmp
R 1838 5 77 yommp npsurf$sd tmp
R 1839 5 78 yommp npsurf$p tmp
R 1840 5 79 yommp npsurf$o tmp
R 1842 5 81 yommp nsta tmp
R 1845 5 84 yommp nsta$sd tmp
R 1846 5 85 yommp nsta$p tmp
R 1847 5 86 yommp nsta$o tmp
R 1849 5 88 yommp nonl tmp
R 1852 5 91 yommp nonl$sd tmp
R 1853 5 92 yommp nonl$p tmp
R 1854 5 93 yommp nonl$o tmp
R 1856 5 95 yommp nptrfrstlat tmp
R 1858 5 97 yommp nptrfrstlat$sd tmp
R 1859 5 98 yommp nptrfrstlat$p tmp
R 1860 5 99 yommp nptrfrstlat$o tmp
R 1862 5 101 yommp nptrlstlat tmp
R 1864 5 103 yommp nptrlstlat$sd tmp
R 1865 5 104 yommp nptrlstlat$p tmp
R 1866 5 105 yommp nptrlstlat$o tmp
R 1868 5 107 yommp nptrlat tmp
R 1870 5 109 yommp nptrlat$sd tmp
R 1871 5 110 yommp nptrlat$p tmp
R 1872 5 111 yommp nptrlat$o tmp
R 1874 5 113 yommp nfrstlat tmp
R 1876 5 115 yommp nfrstlat$sd tmp
R 1877 5 116 yommp nfrstlat$p tmp
R 1878 5 117 yommp nfrstlat$o tmp
R 1880 5 119 yommp nlstlat tmp
R 1882 5 121 yommp nlstlat$sd tmp
R 1883 5 122 yommp nlstlat$p tmp
R 1884 5 123 yommp nlstlat$o tmp
R 1886 5 125 yommp nbsetlev tmp
R 1888 5 127 yommp nbsetlev$sd tmp
R 1889 5 128 yommp nbsetlev$p tmp
R 1890 5 129 yommp nbsetlev$o tmp
R 1892 5 131 yommp nglobalindex tmp
R 1894 5 133 yommp nglobalindex$sd tmp
R 1895 5 134 yommp nglobalindex$p tmp
R 1896 5 135 yommp nglobalindex$o tmp
R 1898 5 137 yommp nglobalat tmp
R 1900 5 139 yommp nglobalat$sd tmp
R 1901 5 140 yommp nglobalat$p tmp
R 1902 5 141 yommp nglobalat$o tmp
R 1904 5 143 yommp nglobalproc tmp
R 1906 5 145 yommp nglobalproc$sd tmp
R 1907 5 146 yommp nglobalproc$p tmp
R 1908 5 147 yommp nglobalproc$o tmp
R 1910 5 149 yommp nlocalindex tmp
R 1912 5 151 yommp nlocalindex$sd tmp
R 1913 5 152 yommp nlocalindex$p tmp
R 1914 5 153 yommp nlocalindex$o tmp
R 1916 5 155 yommp nlatgpp tmp
R 1919 5 158 yommp nlatgpp$sd tmp
R 1920 5 159 yommp nlatgpp$p tmp
R 1921 5 160 yommp nlatgpp$o tmp
R 1923 5 162 yommp nlongpp tmp
R 1926 5 165 yommp nlongpp$sd tmp
R 1927 5 166 yommp nlongpp$p tmp
R 1928 5 167 yommp nlongpp$o tmp
R 1930 5 169 yommp lsplitlat tmp
R 1932 5 171 yommp lsplitlat$sd tmp
R 1933 5 172 yommp lsplitlat$p tmp
R 1934 5 173 yommp lsplitlat$o tmp
R 1936 5 175 yommp mylats tmp
R 1938 5 177 yommp mylats$sd tmp
R 1939 5 178 yommp mylats$p tmp
R 1940 5 179 yommp mylats$o tmp
R 1942 5 181 yommp npsp tmp
R 1943 5 182 yommp nspec2v tmp
R 1944 5 183 yommp nspec2vf tmp
R 1945 5 184 yommp nspec2vddh tmp
R 1946 5 185 yommp nspec2v_nh tmp
R 1947 5 186 yommp nspec2v_nhx tmp
R 1948 5 187 yommp nbsetsp tmp
R 1949 5 188 yommp nfrstloff tmp
R 1950 5 189 yommp myfrstactlat tmp
R 1951 5 190 yommp mylstactlat tmp
R 1952 5 191 yommp nptrfloff tmp
R 1953 5 192 yommp npossp tmp
R 1955 5 194 yommp npossp$sd tmp
R 1956 5 195 yommp npossp$p tmp
R 1957 5 196 yommp npossp$o tmp
R 1959 5 198 yommp ndim0g tmp
R 1961 5 200 yommp ndim0g$sd tmp
R 1962 5 201 yommp ndim0g$p tmp
R 1963 5 202 yommp ndim0g$o tmp
R 1972 25 3 yomgem tgem
R 1973 5 4 yomgem ngptot tgem
R 1974 5 5 yomgem ngptot_cap tgem
R 1975 5 6 yomgem ngptotmx tgem
R 1976 5 7 yomgem ngptotg tgem
R 1977 5 8 yomgem ngptotl tgem
R 1980 5 11 yomgem ngptotl$sd tgem
R 1981 5 12 yomgem ngptotl$p tgem
R 1982 5 13 yomgem ngptotl$o tgem
R 1984 5 15 yomgem rdelxn tgem
R 1985 5 16 yomgem slhdp tgem
R 1986 5 17 yomgem rmucen tgem
R 1987 5 18 yomgem rlocen tgem
R 1988 5 19 yomgem rstret tgem
R 1989 5 20 yomgem nsttyp tgem
R 1990 5 21 yomgem nhtyp tgem
R 1991 5 22 yomgem rnlginc tgem
R 1992 5 23 yomgem r4jp tgem
R 1993 5 24 yomgem rc2p1 tgem
R 1994 5 25 yomgem rc2m1 tgem
R 1995 5 26 yomgem rcor0 tgem
R 1996 5 27 yomgem rcor1 tgem
R 1997 5 28 yomgem nloen tgem
R 1999 5 30 yomgem nloen$sd tgem
R 2000 5 31 yomgem nloen$p tgem
R 2001 5 32 yomgem nloen$o tgem
R 2003 5 34 yomgem nloeng tgem
R 2005 5 36 yomgem nloeng$sd tgem
R 2006 5 37 yomgem nloeng$p tgem
R 2007 5 38 yomgem nloeng$o tgem
R 2009 5 40 yomgem nmen tgem
R 2011 5 42 yomgem nmen$sd tgem
R 2012 5 43 yomgem nmen$p tgem
R 2013 5 44 yomgem nmen$o tgem
R 2015 5 46 yomgem nmeng tgem
R 2017 5 48 yomgem nmeng$sd tgem
R 2018 5 49 yomgem nmeng$p tgem
R 2019 5 50 yomgem nmeng$o tgem
R 2021 5 52 yomgem ndglu tgem
R 2023 5 54 yomgem ndglu$sd tgem
R 2024 5 55 yomgem ndglu$p tgem
R 2025 5 56 yomgem ndglu$o tgem
R 2027 5 58 yomgem nstagp tgem
R 2029 5 60 yomgem nstagp$sd tgem
R 2030 5 61 yomgem nstagp$p tgem
R 2031 5 62 yomgem nstagp$o tgem
R 2033 5 64 yomgem ntstagp tgem
R 2035 5 66 yomgem ntstagp$sd tgem
R 2036 5 67 yomgem ntstagp$p tgem
R 2037 5 68 yomgem ntstagp$o tgem
R 2047 25 4 yomcsgeom tcsgeom
R 2048 5 5 yomcsgeom rcolon tcsgeom
R 2050 5 7 yomcsgeom rcolon$sd tcsgeom
R 2051 5 8 yomcsgeom rcolon$p tcsgeom
R 2052 5 9 yomcsgeom rcolon$o tcsgeom
R 2054 5 11 yomcsgeom rsilon tcsgeom
R 2056 5 13 yomcsgeom rsilon$sd tcsgeom
R 2057 5 14 yomcsgeom rsilon$p tcsgeom
R 2058 5 15 yomcsgeom rsilon$o tcsgeom
R 2060 5 17 yomcsgeom rindx tcsgeom
R 2062 5 19 yomcsgeom rindx$sd tcsgeom
R 2063 5 20 yomcsgeom rindx$p tcsgeom
R 2064 5 21 yomcsgeom rindx$o tcsgeom
R 2066 5 23 yomcsgeom rindy tcsgeom
R 2068 5 25 yomcsgeom rindy$sd tcsgeom
R 2069 5 26 yomcsgeom rindy$p tcsgeom
R 2070 5 27 yomcsgeom rindy$o tcsgeom
R 2072 5 29 yomcsgeom ratath tcsgeom
R 2074 5 31 yomcsgeom ratath$sd tcsgeom
R 2075 5 32 yomcsgeom ratath$p tcsgeom
R 2076 5 33 yomcsgeom ratath$o tcsgeom
R 2078 5 35 yomcsgeom ratatx tcsgeom
R 2080 5 37 yomcsgeom ratatx$sd tcsgeom
R 2081 5 38 yomcsgeom ratatx$p tcsgeom
R 2082 5 39 yomcsgeom ratatx$o tcsgeom
R 2086 25 43 yomcsgeom tcsgeom_blocked
R 2089 5 46 yomcsgeom rcolon tcsgeom_blocked
R 2090 5 47 yomcsgeom rcolon$sd tcsgeom_blocked
R 2091 5 48 yomcsgeom rcolon$p tcsgeom_blocked
R 2092 5 49 yomcsgeom rcolon$o tcsgeom_blocked
R 2096 5 53 yomcsgeom rsilon tcsgeom_blocked
R 2097 5 54 yomcsgeom rsilon$sd tcsgeom_blocked
R 2098 5 55 yomcsgeom rsilon$p tcsgeom_blocked
R 2099 5 56 yomcsgeom rsilon$o tcsgeom_blocked
R 2103 5 60 yomcsgeom rindx tcsgeom_blocked
R 2104 5 61 yomcsgeom rindx$sd tcsgeom_blocked
R 2105 5 62 yomcsgeom rindx$p tcsgeom_blocked
R 2106 5 63 yomcsgeom rindx$o tcsgeom_blocked
R 2110 5 67 yomcsgeom rindy tcsgeom_blocked
R 2111 5 68 yomcsgeom rindy$sd tcsgeom_blocked
R 2112 5 69 yomcsgeom rindy$p tcsgeom_blocked
R 2113 5 70 yomcsgeom rindy$o tcsgeom_blocked
R 2117 5 74 yomcsgeom ratath tcsgeom_blocked
R 2118 5 75 yomcsgeom ratath$sd tcsgeom_blocked
R 2119 5 76 yomcsgeom ratath$p tcsgeom_blocked
R 2120 5 77 yomcsgeom ratath$o tcsgeom_blocked
R 2124 5 81 yomcsgeom ratatx tcsgeom_blocked
R 2125 5 82 yomcsgeom ratatx$sd tcsgeom_blocked
R 2126 5 83 yomcsgeom ratatx$p tcsgeom_blocked
R 2127 5 84 yomcsgeom ratatx$o tcsgeom_blocked
R 2146 25 3 yomgsgeom tgsgeom
R 2147 5 4 yomgsgeom rcori tgsgeom
R 2149 5 6 yomgsgeom rcori$sd tgsgeom
R 2150 5 7 yomgsgeom rcori$p tgsgeom
R 2151 5 8 yomgsgeom rcori$o tgsgeom
R 2153 5 10 yomgsgeom rcoric tgsgeom
R 2155 5 12 yomgsgeom rcoric$sd tgsgeom
R 2156 5 13 yomgsgeom rcoric$p tgsgeom
R 2157 5 14 yomgsgeom rcoric$o tgsgeom
R 2159 5 16 yomgsgeom gemu tgsgeom
R 2161 5 18 yomgsgeom gemu$sd tgsgeom
R 2162 5 19 yomgsgeom gemu$p tgsgeom
R 2163 5 20 yomgsgeom gemu$o tgsgeom
R 2165 5 22 yomgsgeom gsqm2 tgsgeom
R 2167 5 24 yomgsgeom gsqm2$sd tgsgeom
R 2168 5 25 yomgsgeom gsqm2$p tgsgeom
R 2169 5 26 yomgsgeom gsqm2$o tgsgeom
R 2171 5 28 yomgsgeom gelam tgsgeom
R 2173 5 30 yomgsgeom gelam$sd tgsgeom
R 2174 5 31 yomgsgeom gelam$p tgsgeom
R 2175 5 32 yomgsgeom gelam$o tgsgeom
R 2177 5 34 yomgsgeom gelat tgsgeom
R 2179 5 36 yomgsgeom gelat$sd tgsgeom
R 2180 5 37 yomgsgeom gelat$p tgsgeom
R 2181 5 38 yomgsgeom gelat$o tgsgeom
R 2183 5 40 yomgsgeom geclo tgsgeom
R 2185 5 42 yomgsgeom geclo$sd tgsgeom
R 2186 5 43 yomgsgeom geclo$p tgsgeom
R 2187 5 44 yomgsgeom geclo$o tgsgeom
R 2189 5 46 yomgsgeom geslo tgsgeom
R 2191 5 48 yomgsgeom geslo$sd tgsgeom
R 2192 5 49 yomgsgeom geslo$p tgsgeom
R 2193 5 50 yomgsgeom geslo$o tgsgeom
R 2195 5 52 yomgsgeom gelamdeg tgsgeom
R 2197 5 54 yomgsgeom gelamdeg$sd tgsgeom
R 2198 5 55 yomgsgeom gelamdeg$p tgsgeom
R 2199 5 56 yomgsgeom gelamdeg$o tgsgeom
R 2201 5 58 yomgsgeom gelaminf tgsgeom
R 2203 5 60 yomgsgeom gelaminf$sd tgsgeom
R 2204 5 61 yomgsgeom gelaminf$p tgsgeom
R 2205 5 62 yomgsgeom gelaminf$o tgsgeom
R 2207 5 64 yomgsgeom gelamsup tgsgeom
R 2209 5 66 yomgsgeom gelamsup$sd tgsgeom
R 2210 5 67 yomgsgeom gelamsup$p tgsgeom
R 2211 5 68 yomgsgeom gelamsup$o tgsgeom
R 2213 5 70 yomgsgeom gexco tgsgeom
R 2215 5 72 yomgsgeom gexco$sd tgsgeom
R 2216 5 73 yomgsgeom gexco$p tgsgeom
R 2217 5 74 yomgsgeom gexco$o tgsgeom
R 2219 5 76 yomgsgeom geyco tgsgeom
R 2221 5 78 yomgsgeom geyco$sd tgsgeom
R 2222 5 79 yomgsgeom geyco$p tgsgeom
R 2223 5 80 yomgsgeom geyco$o tgsgeom
R 2225 5 82 yomgsgeom gezco tgsgeom
R 2227 5 84 yomgsgeom gezco$sd tgsgeom
R 2228 5 85 yomgsgeom gezco$p tgsgeom
R 2229 5 86 yomgsgeom gezco$o tgsgeom
R 2231 5 88 yomgsgeom gm tgsgeom
R 2233 5 90 yomgsgeom gm$sd tgsgeom
R 2234 5 91 yomgsgeom gm$p tgsgeom
R 2235 5 92 yomgsgeom gm$o tgsgeom
R 2237 5 94 yomgsgeom gmappa tgsgeom
R 2239 5 96 yomgsgeom gmappa$sd tgsgeom
R 2240 5 97 yomgsgeom gmappa$p tgsgeom
R 2241 5 98 yomgsgeom gmappa$o tgsgeom
R 2243 5 100 yomgsgeom gomvrl tgsgeom
R 2245 5 102 yomgsgeom gomvrl$sd tgsgeom
R 2246 5 103 yomgsgeom gomvrl$p tgsgeom
R 2247 5 104 yomgsgeom gomvrl$o tgsgeom
R 2249 5 106 yomgsgeom gomvrm tgsgeom
R 2251 5 108 yomgsgeom gomvrm$sd tgsgeom
R 2252 5 109 yomgsgeom gomvrm$p tgsgeom
R 2253 5 110 yomgsgeom gomvrm$o tgsgeom
R 2255 5 112 yomgsgeom gnordl tgsgeom
R 2257 5 114 yomgsgeom gnordl$sd tgsgeom
R 2258 5 115 yomgsgeom gnordl$p tgsgeom
R 2259 5 116 yomgsgeom gnordl$o tgsgeom
R 2261 5 118 yomgsgeom gnordm tgsgeom
R 2263 5 120 yomgsgeom gnordm$sd tgsgeom
R 2264 5 121 yomgsgeom gnordm$p tgsgeom
R 2265 5 122 yomgsgeom gnordm$o tgsgeom
R 2267 5 124 yomgsgeom gnordlcl tgsgeom
R 2269 5 126 yomgsgeom gnordlcl$sd tgsgeom
R 2270 5 127 yomgsgeom gnordlcl$p tgsgeom
R 2271 5 128 yomgsgeom gnordlcl$o tgsgeom
R 2273 5 130 yomgsgeom gnordmcl tgsgeom
R 2275 5 132 yomgsgeom gnordmcl$sd tgsgeom
R 2276 5 133 yomgsgeom gnordmcl$p tgsgeom
R 2277 5 134 yomgsgeom gnordmcl$o tgsgeom
R 2279 5 136 yomgsgeom gnordmcm tgsgeom
R 2281 5 138 yomgsgeom gnordmcm$sd tgsgeom
R 2282 5 139 yomgsgeom gnordmcm$p tgsgeom
R 2283 5 140 yomgsgeom gnordmcm$o tgsgeom
R 2285 5 142 yomgsgeom gaw tgsgeom
R 2287 5 144 yomgsgeom gaw$sd tgsgeom
R 2288 5 145 yomgsgeom gaw$p tgsgeom
R 2289 5 146 yomgsgeom gaw$o tgsgeom
R 2291 5 148 yomgsgeom ngplat tgsgeom
R 2293 5 150 yomgsgeom ngplat$sd tgsgeom
R 2294 5 151 yomgsgeom ngplat$p tgsgeom
R 2295 5 152 yomgsgeom ngplat$o tgsgeom
R 2297 5 154 yomgsgeom nuniquegp tgsgeom
R 2299 5 156 yomgsgeom nuniquegp$sd tgsgeom
R 2300 5 157 yomgsgeom nuniquegp$p tgsgeom
R 2301 5 158 yomgsgeom nuniquegp$o tgsgeom
R 2305 25 162 yomgsgeom tgsgeom_blocked
R 2308 5 165 yomgsgeom rcori tgsgeom_blocked
R 2309 5 166 yomgsgeom rcori$sd tgsgeom_blocked
R 2310 5 167 yomgsgeom rcori$p tgsgeom_blocked
R 2311 5 168 yomgsgeom rcori$o tgsgeom_blocked
R 2315 5 172 yomgsgeom rcoric tgsgeom_blocked
R 2316 5 173 yomgsgeom rcoric$sd tgsgeom_blocked
R 2317 5 174 yomgsgeom rcoric$p tgsgeom_blocked
R 2318 5 175 yomgsgeom rcoric$o tgsgeom_blocked
R 2322 5 179 yomgsgeom gemu tgsgeom_blocked
R 2323 5 180 yomgsgeom gemu$sd tgsgeom_blocked
R 2324 5 181 yomgsgeom gemu$p tgsgeom_blocked
R 2325 5 182 yomgsgeom gemu$o tgsgeom_blocked
R 2329 5 186 yomgsgeom gsqm2 tgsgeom_blocked
R 2330 5 187 yomgsgeom gsqm2$sd tgsgeom_blocked
R 2331 5 188 yomgsgeom gsqm2$p tgsgeom_blocked
R 2332 5 189 yomgsgeom gsqm2$o tgsgeom_blocked
R 2336 5 193 yomgsgeom gelam tgsgeom_blocked
R 2337 5 194 yomgsgeom gelam$sd tgsgeom_blocked
R 2338 5 195 yomgsgeom gelam$p tgsgeom_blocked
R 2339 5 196 yomgsgeom gelam$o tgsgeom_blocked
R 2343 5 200 yomgsgeom gelat tgsgeom_blocked
R 2344 5 201 yomgsgeom gelat$sd tgsgeom_blocked
R 2345 5 202 yomgsgeom gelat$p tgsgeom_blocked
R 2346 5 203 yomgsgeom gelat$o tgsgeom_blocked
R 2350 5 207 yomgsgeom geclo tgsgeom_blocked
R 2351 5 208 yomgsgeom geclo$sd tgsgeom_blocked
R 2352 5 209 yomgsgeom geclo$p tgsgeom_blocked
R 2353 5 210 yomgsgeom geclo$o tgsgeom_blocked
R 2357 5 214 yomgsgeom geslo tgsgeom_blocked
R 2358 5 215 yomgsgeom geslo$sd tgsgeom_blocked
R 2359 5 216 yomgsgeom geslo$p tgsgeom_blocked
R 2360 5 217 yomgsgeom geslo$o tgsgeom_blocked
R 2364 5 221 yomgsgeom gelamdeg tgsgeom_blocked
R 2365 5 222 yomgsgeom gelamdeg$sd tgsgeom_blocked
R 2366 5 223 yomgsgeom gelamdeg$p tgsgeom_blocked
R 2367 5 224 yomgsgeom gelamdeg$o tgsgeom_blocked
R 2371 5 228 yomgsgeom gelaminf tgsgeom_blocked
R 2372 5 229 yomgsgeom gelaminf$sd tgsgeom_blocked
R 2373 5 230 yomgsgeom gelaminf$p tgsgeom_blocked
R 2374 5 231 yomgsgeom gelaminf$o tgsgeom_blocked
R 2378 5 235 yomgsgeom gelamsup tgsgeom_blocked
R 2379 5 236 yomgsgeom gelamsup$sd tgsgeom_blocked
R 2380 5 237 yomgsgeom gelamsup$p tgsgeom_blocked
R 2381 5 238 yomgsgeom gelamsup$o tgsgeom_blocked
R 2385 5 242 yomgsgeom gexco tgsgeom_blocked
R 2386 5 243 yomgsgeom gexco$sd tgsgeom_blocked
R 2387 5 244 yomgsgeom gexco$p tgsgeom_blocked
R 2388 5 245 yomgsgeom gexco$o tgsgeom_blocked
R 2392 5 249 yomgsgeom geyco tgsgeom_blocked
R 2393 5 250 yomgsgeom geyco$sd tgsgeom_blocked
R 2394 5 251 yomgsgeom geyco$p tgsgeom_blocked
R 2395 5 252 yomgsgeom geyco$o tgsgeom_blocked
R 2399 5 256 yomgsgeom gezco tgsgeom_blocked
R 2400 5 257 yomgsgeom gezco$sd tgsgeom_blocked
R 2401 5 258 yomgsgeom gezco$p tgsgeom_blocked
R 2402 5 259 yomgsgeom gezco$o tgsgeom_blocked
R 2406 5 263 yomgsgeom gm tgsgeom_blocked
R 2407 5 264 yomgsgeom gm$sd tgsgeom_blocked
R 2408 5 265 yomgsgeom gm$p tgsgeom_blocked
R 2409 5 266 yomgsgeom gm$o tgsgeom_blocked
R 2413 5 270 yomgsgeom gmappa tgsgeom_blocked
R 2414 5 271 yomgsgeom gmappa$sd tgsgeom_blocked
R 2415 5 272 yomgsgeom gmappa$p tgsgeom_blocked
R 2416 5 273 yomgsgeom gmappa$o tgsgeom_blocked
R 2420 5 277 yomgsgeom gomvrl tgsgeom_blocked
R 2421 5 278 yomgsgeom gomvrl$sd tgsgeom_blocked
R 2422 5 279 yomgsgeom gomvrl$p tgsgeom_blocked
R 2423 5 280 yomgsgeom gomvrl$o tgsgeom_blocked
R 2427 5 284 yomgsgeom gomvrm tgsgeom_blocked
R 2428 5 285 yomgsgeom gomvrm$sd tgsgeom_blocked
R 2429 5 286 yomgsgeom gomvrm$p tgsgeom_blocked
R 2430 5 287 yomgsgeom gomvrm$o tgsgeom_blocked
R 2434 5 291 yomgsgeom gnordl tgsgeom_blocked
R 2435 5 292 yomgsgeom gnordl$sd tgsgeom_blocked
R 2436 5 293 yomgsgeom gnordl$p tgsgeom_blocked
R 2437 5 294 yomgsgeom gnordl$o tgsgeom_blocked
R 2441 5 298 yomgsgeom gnordm tgsgeom_blocked
R 2442 5 299 yomgsgeom gnordm$sd tgsgeom_blocked
R 2443 5 300 yomgsgeom gnordm$p tgsgeom_blocked
R 2444 5 301 yomgsgeom gnordm$o tgsgeom_blocked
R 2448 5 305 yomgsgeom gnordlcl tgsgeom_blocked
R 2449 5 306 yomgsgeom gnordlcl$sd tgsgeom_blocked
R 2450 5 307 yomgsgeom gnordlcl$p tgsgeom_blocked
R 2451 5 308 yomgsgeom gnordlcl$o tgsgeom_blocked
R 2455 5 312 yomgsgeom gnordmcl tgsgeom_blocked
R 2456 5 313 yomgsgeom gnordmcl$sd tgsgeom_blocked
R 2457 5 314 yomgsgeom gnordmcl$p tgsgeom_blocked
R 2458 5 315 yomgsgeom gnordmcl$o tgsgeom_blocked
R 2462 5 319 yomgsgeom gnordmcm tgsgeom_blocked
R 2463 5 320 yomgsgeom gnordmcm$sd tgsgeom_blocked
R 2464 5 321 yomgsgeom gnordmcm$p tgsgeom_blocked
R 2465 5 322 yomgsgeom gnordmcm$o tgsgeom_blocked
R 2469 5 326 yomgsgeom gaw tgsgeom_blocked
R 2470 5 327 yomgsgeom gaw$sd tgsgeom_blocked
R 2471 5 328 yomgsgeom gaw$p tgsgeom_blocked
R 2472 5 329 yomgsgeom gaw$o tgsgeom_blocked
R 2476 5 333 yomgsgeom ngplat tgsgeom_blocked
R 2477 5 334 yomgsgeom ngplat$sd tgsgeom_blocked
R 2478 5 335 yomgsgeom ngplat$p tgsgeom_blocked
R 2479 5 336 yomgsgeom ngplat$o tgsgeom_blocked
R 2483 5 340 yomgsgeom nuniquegp tgsgeom_blocked
R 2484 5 341 yomgsgeom nuniquegp$sd tgsgeom_blocked
R 2485 5 342 yomgsgeom nuniquegp$p tgsgeom_blocked
R 2486 5 343 yomgsgeom nuniquegp$o tgsgeom_blocked
R 2505 25 3 yomorog torog
R 2506 5 4 yomorog orog torog
R 2508 5 6 yomorog orog$sd torog
R 2509 5 7 yomorog orog$p torog
R 2510 5 8 yomorog orog$o torog
R 2512 5 10 yomorog orogl torog
R 2514 5 12 yomorog orogl$sd torog
R 2515 5 13 yomorog orogl$p torog
R 2516 5 14 yomorog orogl$o torog
R 2518 5 16 yomorog orogm torog
R 2520 5 18 yomorog orogm$sd torog
R 2521 5 19 yomorog orogm$p torog
R 2522 5 20 yomorog orogm$o torog
R 2524 5 22 yomorog orogll torog
R 2526 5 24 yomorog orogll$sd torog
R 2527 5 25 yomorog orogll$p torog
R 2528 5 26 yomorog orogll$o torog
R 2530 5 28 yomorog orogmm torog
R 2532 5 30 yomorog orogmm$sd torog
R 2533 5 31 yomorog orogmm$p torog
R 2534 5 32 yomorog orogmm$o torog
R 2536 5 34 yomorog oroglm torog
R 2538 5 36 yomorog oroglm$sd torog
R 2539 5 37 yomorog oroglm$p torog
R 2540 5 38 yomorog oroglm$o torog
R 2544 25 42 yomorog torog_blocked
R 2547 5 45 yomorog orog torog_blocked
R 2548 5 46 yomorog orog$sd torog_blocked
R 2549 5 47 yomorog orog$p torog_blocked
R 2550 5 48 yomorog orog$o torog_blocked
R 2554 5 52 yomorog orogl torog_blocked
R 2555 5 53 yomorog orogl$sd torog_blocked
R 2556 5 54 yomorog orogl$p torog_blocked
R 2557 5 55 yomorog orogl$o torog_blocked
R 2561 5 59 yomorog orogm torog_blocked
R 2562 5 60 yomorog orogm$sd torog_blocked
R 2563 5 61 yomorog orogm$p torog_blocked
R 2564 5 62 yomorog orogm$o torog_blocked
R 2568 5 66 yomorog orogll torog_blocked
R 2569 5 67 yomorog orogll$sd torog_blocked
R 2570 5 68 yomorog orogll$p torog_blocked
R 2571 5 69 yomorog orogll$o torog_blocked
R 2575 5 73 yomorog orogmm torog_blocked
R 2576 5 74 yomorog orogmm$sd torog_blocked
R 2577 5 75 yomorog orogmm$p torog_blocked
R 2578 5 76 yomorog orogmm$o torog_blocked
R 2582 5 80 yomorog oroglm torog_blocked
R 2583 5 81 yomorog oroglm$sd torog_blocked
R 2584 5 82 yomorog oroglm$p torog_blocked
R 2585 5 83 yomorog oroglm$o torog_blocked
R 2595 25 3 type_spgeom tspgeom
R 2596 5 4 type_spgeom gmr tspgeom
R 2599 5 7 type_spgeom gmr$sd tspgeom
R 2600 5 8 type_spgeom gmr$p tspgeom
R 2601 5 9 type_spgeom gmr$o tspgeom
R 2603 5 11 type_spgeom scgmap tspgeom
R 2606 5 14 type_spgeom scgmap$sd tspgeom
R 2607 5 15 type_spgeom scgmap$p tspgeom
R 2608 5 16 type_spgeom scgmap$o tspgeom
R 2610 5 18 type_spgeom escgmap tspgeom
R 2611 5 19 type_spgeom tspgeom_final$0 tspgeom
R 2623 25 2 yemdim tedim
R 2624 5 3 yemdim nsecplg tedim
R 2625 5 4 yemdim nbzong tedim
R 2626 5 5 yemdim nbzonl tedim
R 2627 5 6 yemdim nbzonu tedim
R 2628 5 7 yemdim nnoextzg tedim
R 2629 5 8 yemdim nnoextzl tedim
R 2630 5 9 yemdim nismax tedim
R 2632 5 11 yemdim nismax$sd tedim
R 2633 5 12 yemdim nismax$p tedim
R 2634 5 13 yemdim nismax$o tedim
R 2636 5 15 yemdim nisnax tedim
R 2638 5 17 yemdim nisnax$sd tedim
R 2639 5 18 yemdim nisnax$p tedim
R 2640 5 19 yemdim nisnax$o tedim
R 2642 5 21 yemdim lbipinci tedim
R 2643 5 22 yemdim nbipincix tedim
R 2644 5 23 yemdim nbipinciy tedim
R 2645 5 24 yemdim nedom tedim
R 2677 25 2 yemmp temmp
R 2678 5 3 yemmp neprocn temmp
R 2680 5 5 yemmp neprocn$sd temmp
R 2681 5 6 yemmp neprocn$p temmp
R 2682 5 7 yemmp neprocn$o temmp
R 2684 5 9 yemmp nuemp temmp
R 2685 5 10 yemmp myens temmp
R 2687 5 12 yemmp myens$sd temmp
R 2688 5 13 yemmp myens$p temmp
R 2689 5 14 yemmp myens$o temmp
R 2691 5 16 yemmp nuempp temmp
R 2693 5 18 yemmp nuempp$sd temmp
R 2694 5 19 yemmp nuempp$p temmp
R 2695 5 20 yemmp nuempp$o temmp
R 2697 5 22 yemmp neallns temmp
R 2699 5 24 yemmp neallns$sd temmp
R 2700 5 25 yemmp neallns$p temmp
R 2701 5 26 yemmp neallns$o temmp
R 2703 5 28 yemmp neptrns temmp
R 2705 5 30 yemmp neptrns$sd temmp
R 2706 5 31 yemmp neptrns$p temmp
R 2707 5 32 yemmp neptrns$o temmp
R 2716 25 3 yemlap tlep
R 2717 5 4 yemlap ncpl2m tlep
R 2719 5 6 yemlap ncpl2m$sd tlep
R 2720 5 7 yemlap ncpl2m$p tlep
R 2721 5 8 yemlap ncpl2m$o tlep
R 2723 5 10 yemlap ncpl4m tlep
R 2725 5 12 yemlap ncpl4m$sd tlep
R 2726 5 13 yemlap ncpl4m$p tlep
R 2727 5 14 yemlap ncpl4m$o tlep
R 2729 5 16 yemlap ncplm tlep
R 2731 5 18 yemlap ncplm$sd tlep
R 2732 5 19 yemlap ncplm$p tlep
R 2733 5 20 yemlap ncplm$o tlep
R 2735 5 22 yemlap ncpl2n tlep
R 2737 5 24 yemlap ncpl2n$sd tlep
R 2738 5 25 yemlap ncpl2n$p tlep
R 2739 5 26 yemlap ncpl2n$o tlep
R 2741 5 28 yemlap ncpl4n tlep
R 2743 5 30 yemlap ncpl4n$sd tlep
R 2744 5 31 yemlap ncpl4n$p tlep
R 2745 5 32 yemlap ncpl4n$o tlep
R 2747 5 34 yemlap ncpln tlep
R 2749 5 36 yemlap ncpln$sd tlep
R 2750 5 37 yemlap ncpln$p tlep
R 2751 5 38 yemlap ncpln$o tlep
R 2753 5 40 yemlap rlepdin tlep
R 2755 5 42 yemlap rlepdin$sd tlep
R 2756 5 43 yemlap rlepdin$p tlep
R 2757 5 44 yemlap rlepdin$o tlep
R 2759 5 46 yemlap rlepinn tlep
R 2761 5 48 yemlap rlepinn$sd tlep
R 2762 5 49 yemlap rlepinn$p tlep
R 2763 5 50 yemlap rlepinn$o tlep
R 2765 5 52 yemlap rlepdim tlep
R 2767 5 54 yemlap rlepdim$sd tlep
R 2768 5 55 yemlap rlepdim$p tlep
R 2769 5 56 yemlap rlepdim$o tlep
R 2771 5 58 yemlap rlepinm tlep
R 2773 5 60 yemlap rlepinm$sd tlep
R 2774 5 61 yemlap rlepinm$p tlep
R 2775 5 62 yemlap rlepinm$o tlep
R 2777 5 64 yemlap nesm0 tlep
R 2779 5 66 yemlap nesm0$sd tlep
R 2780 5 67 yemlap nesm0$p tlep
R 2781 5 68 yemlap nesm0$o tlep
R 2783 5 70 yemlap nespzero tlep
R 2785 5 72 yemlap nespzero$sd tlep
R 2786 5 73 yemlap nespzero$p tlep
R 2787 5 74 yemlap nespzero$o tlep
R 2789 5 76 yemlap nesm0g tlep
R 2791 5 78 yemlap nesm0g$sd tlep
R 2792 5 79 yemlap nesm0g$p tlep
R 2793 5 80 yemlap nesm0g$o tlep
R 2795 5 82 yemlap npme tlep
R 2797 5 84 yemlap npme$sd tlep
R 2798 5 85 yemlap npme$p tlep
R 2799 5 86 yemlap npme$o tlep
R 2801 5 88 yemlap npne tlep
R 2803 5 90 yemlap npne$sd tlep
R 2804 5 91 yemlap npne$p tlep
R 2805 5 92 yemlap npne$o tlep
R 2807 5 94 yemlap mvalue tlep
R 2809 5 96 yemlap mvalue$sd tlep
R 2810 5 97 yemlap mvalue$p tlep
R 2811 5 98 yemlap mvalue$o tlep
R 2832 25 2 yemlbc_geo telbc_geo
R 2833 5 3 yemlbc_geo nind_list telbc_geo
R 2836 5 6 yemlbc_geo nind_list$sd telbc_geo
R 2837 5 7 yemlbc_geo nind_list$p telbc_geo
R 2838 5 8 yemlbc_geo nind_list$o telbc_geo
R 2840 5 10 yemlbc_geo nind_len telbc_geo
R 2842 5 12 yemlbc_geo nind_len$sd telbc_geo
R 2843 5 13 yemlbc_geo nind_len$p telbc_geo
R 2844 5 14 yemlbc_geo nind_len$o telbc_geo
R 2846 5 16 yemlbc_geo ncplblks telbc_geo
R 2847 5 17 yemlbc_geo mptrcplblk telbc_geo
R 2849 5 19 yemlbc_geo mptrcplblk$sd telbc_geo
R 2850 5 20 yemlbc_geo mptrcplblk$p telbc_geo
R 2851 5 21 yemlbc_geo mptrcplblk$o telbc_geo
R 2884 25 26 type_geometry geometry
R 2885 5 27 type_geometry lnonhyd_geom geometry
R 2887 5 29 type_geometry lnonhyd_geom$p geometry
R 2888 5 30 type_geometry lnhx_geom geometry
R 2889 5 31 type_geometry yrvert_geom geometry
R 2890 5 32 type_geometry yrvab geometry
R 2892 5 34 type_geometry yrvab$p geometry
R 2893 5 35 type_geometry yrveta geometry
R 2895 5 37 type_geometry yrveta$p geometry
R 2896 5 38 type_geometry yrvfe geometry
R 2898 5 40 type_geometry yrvfe$p geometry
R 2899 5 41 type_geometry yrcver geometry
R 2901 5 43 type_geometry yrcver$p geometry
R 2902 5 44 type_geometry yrsta geometry
R 2903 5 45 type_geometry yrlap geometry
R 2904 5 46 type_geometry yrcsgleg geometry
R 2905 5 47 type_geometry yrdim geometry
R 2906 5 48 type_geometry yrdimv geometry
R 2907 5 49 type_geometry yrmp geometry
R 2908 5 50 type_geometry yrgem geometry
R 2909 5 51 type_geometry yrcsgeom_nb geometry
R 2910 5 52 type_geometry yrcsgeom geometry
R 2912 5 54 type_geometry yrcsgeom$sd geometry
R 2913 5 55 type_geometry yrcsgeom$p geometry
R 2914 5 56 type_geometry yrcsgeom$o geometry
R 2916 5 58 type_geometry yrcsgeom_b geometry
R 2917 5 59 type_geometry yrgsgeom_nb geometry
R 2918 5 60 type_geometry yrgsgeom geometry
R 2920 5 62 type_geometry yrgsgeom$sd geometry
R 2921 5 63 type_geometry yrgsgeom$p geometry
R 2922 5 64 type_geometry yrgsgeom$o geometry
R 2924 5 66 type_geometry yrgsgeom_b geometry
R 2925 5 67 type_geometry ad_geom geometry
R 2926 5 68 type_geometry yrcsgeomad_nb geometry
R 2927 5 69 type_geometry yrcsgeomad geometry
R 2929 5 71 type_geometry yrcsgeomad$sd geometry
R 2930 5 72 type_geometry yrcsgeomad$p geometry
R 2931 5 73 type_geometry yrcsgeomad$o geometry
R 2933 5 75 type_geometry yrgsgeomad_nb geometry
R 2934 5 76 type_geometry yrgsgeomad geometry
R 2936 5 78 type_geometry yrgsgeomad$sd geometry
R 2937 5 79 type_geometry yrgsgeomad$p geometry
R 2938 5 80 type_geometry yrgsgeomad$o geometry
R 2940 5 82 type_geometry yrorog geometry
R 2942 5 84 type_geometry yrorog$sd geometry
R 2943 5 85 type_geometry yrorog$p geometry
R 2944 5 86 type_geometry yrorog$o geometry
R 2946 5 88 type_geometry yrorog_b geometry
R 2947 5 89 type_geometry yspgeom geometry
R 2948 5 90 type_geometry yvabio geometry
R 2949 5 91 type_geometry yredim geometry
R 2950 5 92 type_geometry yregeo geometry
R 2951 5 93 type_geometry yremp geometry
R 2952 5 94 type_geometry yrelap geometry
R 2953 5 95 type_geometry yregsl geometry
R 2954 5 96 type_geometry yrelbc_geo geometry
R 2956 5 98 type_geometry yrelbc_geo$p geometry
R 2957 5 99 type_geometry geometry_final$0 geometry
S 2967 23 5 0 0 0 2970 624 5218 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 create
S 2968 1 3 0 0 58 1 2967 21354 14 3200 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 2969 1 3 1 0 2725 1 2967 21359 14 3000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydgeometry
S 2970 14 5 0 0 0 1 2967 5218 90 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 118 2 0 0 0 0 0 0 0 0 0 0 0 0 31 0 624 0 0 0 0 create create 
F 2970 2 2968 2969
S 2971 23 5 0 0 0 2973 624 5236 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 destroy
S 2972 1 3 0 0 58 1 2971 21354 14 3200 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 2973 14 5 0 0 0 1 2971 5236 90 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 121 1 0 0 0 0 0 0 0 0 0 0 0 0 51 0 624 0 0 0 0 destroy destroy 
F 2973 1 2972
S 2974 23 5 0 0 0 2976 624 5256 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zero
S 2975 1 3 0 0 58 1 2974 21354 14 3200 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 2976 14 5 0 0 0 1 2974 5256 90 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 123 1 0 0 0 0 0 0 0 0 0 0 0 0 60 0 624 0 0 0 0 zero zero 
F 2976 1 2975
S 2977 23 5 0 0 0 2980 624 5270 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 copy
S 2978 1 3 0 0 58 1 2977 21354 14 3200 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 2979 1 3 0 0 58 1 2977 21370 14 3200 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rhs
S 2980 14 5 0 0 0 1 2977 5270 90 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 125 2 0 0 0 0 0 0 0 0 0 0 0 0 65 0 624 0 0 0 0 copy copy 
F 2980 2 2978 2979
A 26 2 0 0 0 18 644 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 31 2 0 0 0 7 650 0 0 0 31 0 0 0 0 0 0 0 0 0 0 0
A 32 2 0 0 0 7 655 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0
A 33 1 0 1 0 67 651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 34 10 0 0 0 7 33 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 32
A 35 2 0 0 0 7 656 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0
A 36 10 0 0 34 7 33 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 35
A 37 4 0 0 0 7 36 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 38 4 0 0 0 7 34 0 37 0 0 0 0 1 0 0 0 0 0 0 0 0
A 39 2 0 0 0 7 658 0 0 0 39 0 0 0 0 0 0 0 0 0 0 0
A 40 10 0 0 36 7 33 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 39
A 41 2 0 0 0 7 659 0 0 0 41 0 0 0 0 0 0 0 0 0 0 0
A 42 10 0 0 40 7 33 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 41
A 43 4 0 0 0 7 42 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 44 4 0 0 0 7 40 0 43 0 0 0 0 1 0 0 0 0 0 0 0 0
A 45 2 0 0 0 7 660 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 46 10 0 0 42 7 33 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 45
A 47 2 0 0 0 7 661 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 48 10 0 0 46 7 33 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
A 49 4 0 0 0 7 48 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 50 4 0 0 0 7 46 0 49 0 0 0 0 1 0 0 0 0 0 0 0 0
A 51 2 0 0 0 7 662 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 52 10 0 0 48 7 33 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 53 2 0 0 0 7 663 0 0 0 53 0 0 0 0 0 0 0 0 0 0 0
A 54 10 0 0 52 7 33 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 53
A 55 4 0 0 0 7 54 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 56 4 0 0 0 7 52 0 55 0 0 0 0 1 0 0 0 0 0 0 0 0
A 57 2 0 0 0 7 664 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0
A 58 10 0 0 54 7 33 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 59 2 0 0 0 7 665 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0
A 60 10 0 0 58 7 33 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 61 2 0 0 0 7 666 0 0 0 61 0 0 0 0 0 0 0 0 0 0 0
A 62 10 0 0 60 7 33 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 61
A 63 2 0 0 0 7 667 0 0 0 63 0 0 0 0 0 0 0 0 0 0 0
A 64 10 0 0 62 7 33 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 63
A 65 2 0 0 0 7 668 0 0 0 65 0 0 0 0 0 0 0 0 0 0 0
A 66 10 0 0 64 7 33 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 65
A 67 2 0 0 0 7 669 0 0 0 67 0 0 0 0 0 0 0 0 0 0 0
A 68 10 0 0 66 7 33 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 67
Z
T 642 58 0 3 0 0
A 643 18 0 0 1 26 0
T 1155 157 0 0 0 0
A 1159 7 211 0 1 2 1
A 1158 7 0 39 1 10 1
A 1165 7 213 0 1 2 1
A 1164 7 0 39 1 10 1
A 1171 7 215 0 1 2 1
A 1170 7 0 39 1 10 1
A 1177 7 217 0 1 2 1
A 1176 7 0 39 1 10 1
A 1183 7 219 0 1 2 1
A 1182 7 0 39 1 10 1
A 1189 7 221 0 1 2 1
A 1188 7 0 39 1 10 1
A 1195 7 223 0 1 2 1
A 1194 7 0 39 1 10 1
A 1201 7 225 0 1 2 1
A 1200 7 0 39 1 10 0
T 1206 230 0 0 0 0
A 1210 7 278 0 1 2 1
A 1209 7 0 39 1 10 1
A 1216 7 280 0 1 2 1
A 1215 7 0 39 1 10 1
A 1222 7 282 0 1 2 1
A 1221 7 0 39 1 10 1
A 1228 7 284 0 1 2 1
A 1227 7 0 39 1 10 1
A 1234 7 286 0 1 2 1
A 1233 7 0 39 1 10 1
A 1240 7 288 0 1 2 1
A 1239 7 0 39 1 10 1
A 1246 7 290 0 1 2 1
A 1245 7 0 39 1 10 0
T 1251 295 0 0 0 0
A 1255 7 409 0 1 2 1
A 1254 7 0 39 1 10 1
A 1262 7 411 0 1 2 1
A 1261 7 0 45 1 10 1
A 1269 7 413 0 1 2 1
A 1268 7 0 45 1 10 1
A 1276 7 415 0 1 2 1
A 1275 7 0 45 1 10 1
A 1283 7 417 0 1 2 1
A 1282 7 0 45 1 10 1
A 1290 7 419 0 1 2 1
A 1289 7 0 45 1 10 1
A 1297 7 421 0 1 2 1
A 1296 7 0 45 1 10 1
A 1304 7 423 0 1 2 1
A 1303 7 0 45 1 10 1
A 1311 7 425 0 1 2 1
A 1310 7 0 45 1 10 1
A 1318 7 427 0 1 2 1
A 1317 7 0 45 1 10 1
A 1325 7 429 0 1 2 1
A 1324 7 0 45 1 10 1
A 1332 7 431 0 1 2 1
A 1331 7 0 45 1 10 1
A 1339 7 433 0 1 2 1
A 1338 7 0 45 1 10 1
A 1346 7 435 0 1 2 1
A 1345 7 0 45 1 10 1
A 1353 7 437 0 1 2 1
A 1352 7 0 45 1 10 1
A 1360 7 439 0 1 2 1
A 1359 7 0 45 1 10 1
A 1367 7 441 0 1 2 1
A 1366 7 0 45 1 10 1
A 1373 7 443 0 1 2 1
A 1372 7 0 39 1 10 0
T 1378 448 0 3 0 0
T 1380 157 0 3 0 1
A 1159 7 211 0 1 2 1
A 1158 7 0 39 1 10 1
A 1165 7 213 0 1 2 1
A 1164 7 0 39 1 10 1
A 1171 7 215 0 1 2 1
A 1170 7 0 39 1 10 1
A 1177 7 217 0 1 2 1
A 1176 7 0 39 1 10 1
A 1183 7 219 0 1 2 1
A 1182 7 0 39 1 10 1
A 1189 7 221 0 1 2 1
A 1188 7 0 39 1 10 1
A 1195 7 223 0 1 2 1
A 1194 7 0 39 1 10 1
A 1201 7 225 0 1 2 1
A 1200 7 0 39 1 10 0
T 1381 230 0 3 0 1
A 1210 7 278 0 1 2 1
A 1209 7 0 39 1 10 1
A 1216 7 280 0 1 2 1
A 1215 7 0 39 1 10 1
A 1222 7 282 0 1 2 1
A 1221 7 0 39 1 10 1
A 1228 7 284 0 1 2 1
A 1227 7 0 39 1 10 1
A 1234 7 286 0 1 2 1
A 1233 7 0 39 1 10 1
A 1240 7 288 0 1 2 1
A 1239 7 0 39 1 10 1
A 1246 7 290 0 1 2 1
A 1245 7 0 39 1 10 0
T 1382 295 0 3 0 0
A 1255 7 409 0 1 2 1
A 1254 7 0 39 1 10 1
A 1262 7 411 0 1 2 1
A 1261 7 0 45 1 10 1
A 1269 7 413 0 1 2 1
A 1268 7 0 45 1 10 1
A 1276 7 415 0 1 2 1
A 1275 7 0 45 1 10 1
A 1283 7 417 0 1 2 1
A 1282 7 0 45 1 10 1
A 1290 7 419 0 1 2 1
A 1289 7 0 45 1 10 1
A 1297 7 421 0 1 2 1
A 1296 7 0 45 1 10 1
A 1304 7 423 0 1 2 1
A 1303 7 0 45 1 10 1
A 1311 7 425 0 1 2 1
A 1310 7 0 45 1 10 1
A 1318 7 427 0 1 2 1
A 1317 7 0 45 1 10 1
A 1325 7 429 0 1 2 1
A 1324 7 0 45 1 10 1
A 1332 7 431 0 1 2 1
A 1331 7 0 45 1 10 1
A 1339 7 433 0 1 2 1
A 1338 7 0 45 1 10 1
A 1346 7 435 0 1 2 1
A 1345 7 0 45 1 10 1
A 1353 7 437 0 1 2 1
A 1352 7 0 45 1 10 1
A 1360 7 439 0 1 2 1
A 1359 7 0 45 1 10 1
A 1367 7 441 0 1 2 1
A 1366 7 0 45 1 10 1
A 1373 7 443 0 1 2 1
A 1372 7 0 39 1 10 0
T 1503 511 0 0 0 0
A 1507 7 565 0 1 2 1
A 1506 7 0 39 1 10 1
A 1513 7 567 0 1 2 1
A 1512 7 0 39 1 10 1
A 1519 7 569 0 1 2 1
A 1518 7 0 39 1 10 1
A 1525 7 571 0 1 2 1
A 1524 7 0 39 1 10 1
A 1531 7 573 0 1 2 1
A 1530 7 0 39 1 10 1
A 1537 7 575 0 1 2 1
A 1536 7 0 39 1 10 1
A 1543 7 577 0 1 2 1
A 1542 7 0 39 1 10 1
A 1549 7 579 0 1 2 1
A 1548 7 0 39 1 10 0
T 1560 584 0 0 0 0
A 1564 7 644 0 1 2 1
A 1563 7 0 39 1 10 1
A 1570 7 646 0 1 2 1
A 1569 7 0 39 1 10 1
A 1576 7 648 0 1 2 1
A 1575 7 0 39 1 10 1
A 1582 7 650 0 1 2 1
A 1581 7 0 39 1 10 1
A 1588 7 652 0 1 2 1
A 1587 7 0 39 1 10 1
A 1594 7 654 0 1 2 1
A 1593 7 0 39 1 10 1
A 1600 7 656 0 1 2 1
A 1599 7 0 39 1 10 1
A 1606 7 658 0 1 2 1
A 1605 7 0 39 1 10 1
A 1612 7 660 0 1 2 1
A 1611 7 0 39 1 10 0
T 1621 665 0 0 0 0
A 1625 7 731 0 1 2 1
A 1624 7 0 39 1 10 1
A 1631 7 733 0 1 2 1
A 1630 7 0 39 1 10 1
A 1637 7 735 0 1 2 1
A 1636 7 0 39 1 10 1
A 1643 7 737 0 1 2 1
A 1642 7 0 39 1 10 1
A 1649 7 739 0 1 2 1
A 1648 7 0 39 1 10 1
A 1655 7 741 0 1 2 1
A 1654 7 0 39 1 10 1
A 1661 7 743 0 1 2 1
A 1660 7 0 39 1 10 1
A 1667 7 745 0 1 2 1
A 1666 7 0 39 1 10 1
A 1673 7 747 0 1 2 1
A 1672 7 0 39 1 10 1
A 1679 7 749 0 1 2 1
A 1678 7 0 39 1 10 0
T 1688 754 0 0 0 0
A 1716 7 772 0 1 2 1
A 1715 7 0 45 1 10 1
A 1723 7 774 0 1 2 1
A 1722 7 0 45 1 10 0
T 1763 788 0 0 0 0
A 1767 7 980 0 1 2 1
A 1766 7 0 39 1 10 1
A 1773 7 982 0 1 2 1
A 1772 7 0 39 1 10 1
A 1779 7 984 0 1 2 1
A 1778 7 0 39 1 10 1
A 1785 7 986 0 1 2 1
A 1784 7 0 39 1 10 1
A 1791 7 988 0 1 2 1
A 1790 7 0 39 1 10 1
A 1797 7 990 0 1 2 1
A 1796 7 0 39 1 10 1
A 1803 7 992 0 1 2 1
A 1802 7 0 39 1 10 1
A 1809 7 994 0 1 2 1
A 1808 7 0 39 1 10 1
A 1815 7 996 0 1 2 1
A 1814 7 0 39 1 10 1
A 1821 7 998 0 1 2 1
A 1820 7 0 39 1 10 1
A 1827 7 1000 0 1 2 1
A 1826 7 0 39 1 10 1
A 1833 7 1002 0 1 2 1
A 1832 7 0 39 1 10 1
A 1839 7 1004 0 1 2 1
A 1838 7 0 39 1 10 1
A 1846 7 1006 0 1 2 1
A 1845 7 0 45 1 10 1
A 1853 7 1008 0 1 2 1
A 1852 7 0 45 1 10 1
A 1859 7 1010 0 1 2 1
A 1858 7 0 39 1 10 1
A 1865 7 1012 0 1 2 1
A 1864 7 0 39 1 10 1
A 1871 7 1014 0 1 2 1
A 1870 7 0 39 1 10 1
A 1877 7 1016 0 1 2 1
A 1876 7 0 39 1 10 1
A 1883 7 1018 0 1 2 1
A 1882 7 0 39 1 10 1
A 1889 7 1020 0 1 2 1
A 1888 7 0 39 1 10 1
A 1895 7 1022 0 1 2 1
A 1894 7 0 39 1 10 1
A 1901 7 1024 0 1 2 1
A 1900 7 0 39 1 10 1
A 1907 7 1026 0 1 2 1
A 1906 7 0 39 1 10 1
A 1913 7 1028 0 1 2 1
A 1912 7 0 39 1 10 1
A 1920 7 1030 0 1 2 1
A 1919 7 0 45 1 10 1
A 1927 7 1032 0 1 2 1
A 1926 7 0 45 1 10 1
A 1933 7 1034 0 1 2 1
A 1932 7 0 39 1 10 1
A 1939 7 1036 0 1 2 1
A 1938 7 0 39 1 10 1
A 1956 7 1038 0 1 2 1
A 1955 7 0 39 1 10 1
A 1962 7 1040 0 1 2 1
A 1961 7 0 39 1 10 0
T 1972 1045 0 0 0 0
A 1981 7 1099 0 1 2 1
A 1980 7 0 45 1 10 1
A 2000 7 1101 0 1 2 1
A 1999 7 0 39 1 10 1
A 2006 7 1103 0 1 2 1
A 2005 7 0 39 1 10 1
A 2012 7 1105 0 1 2 1
A 2011 7 0 39 1 10 1
A 2018 7 1107 0 1 2 1
A 2017 7 0 39 1 10 1
A 2024 7 1109 0 1 2 1
A 2023 7 0 39 1 10 1
A 2030 7 1111 0 1 2 1
A 2029 7 0 39 1 10 1
A 2036 7 1113 0 1 2 1
A 2035 7 0 39 1 10 0
T 2047 1118 0 3 0 0
A 2051 7 1160 0 1 2 1
A 2052 7 0 0 1 10 1
A 2050 7 0 39 1 10 1
A 2057 7 1162 0 1 2 1
A 2058 7 0 0 1 10 1
A 2056 7 0 39 1 10 1
A 2063 7 1164 0 1 2 1
A 2064 7 0 0 1 10 1
A 2062 7 0 39 1 10 1
A 2069 7 1166 0 1 2 1
A 2070 7 0 0 1 10 1
A 2068 7 0 39 1 10 1
A 2075 7 1168 0 1 2 1
A 2076 7 0 0 1 10 1
A 2074 7 0 39 1 10 1
A 2081 7 1170 0 1 2 1
A 2082 7 0 0 1 10 1
A 2080 7 0 39 1 10 0
T 2086 1175 0 3 0 0
A 2091 7 1217 0 1 2 1
A 2092 7 0 0 1 10 1
A 2090 7 0 45 1 10 1
A 2098 7 1219 0 1 2 1
A 2099 7 0 0 1 10 1
A 2097 7 0 45 1 10 1
A 2105 7 1221 0 1 2 1
A 2106 7 0 0 1 10 1
A 2104 7 0 45 1 10 1
A 2112 7 1223 0 1 2 1
A 2113 7 0 0 1 10 1
A 2111 7 0 45 1 10 1
A 2119 7 1225 0 1 2 1
A 2120 7 0 0 1 10 1
A 2118 7 0 45 1 10 1
A 2126 7 1227 0 1 2 1
A 2127 7 0 0 1 10 1
A 2125 7 0 45 1 10 0
T 2146 1238 0 3 0 0
A 2150 7 1400 0 1 2 1
A 2151 7 0 0 1 10 1
A 2149 7 0 39 1 10 1
A 2156 7 1402 0 1 2 1
A 2157 7 0 0 1 10 1
A 2155 7 0 39 1 10 1
A 2162 7 1404 0 1 2 1
A 2163 7 0 0 1 10 1
A 2161 7 0 39 1 10 1
A 2168 7 1406 0 1 2 1
A 2169 7 0 0 1 10 1
A 2167 7 0 39 1 10 1
A 2174 7 1408 0 1 2 1
A 2175 7 0 0 1 10 1
A 2173 7 0 39 1 10 1
A 2180 7 1410 0 1 2 1
A 2181 7 0 0 1 10 1
A 2179 7 0 39 1 10 1
A 2186 7 1412 0 1 2 1
A 2187 7 0 0 1 10 1
A 2185 7 0 39 1 10 1
A 2192 7 1414 0 1 2 1
A 2193 7 0 0 1 10 1
A 2191 7 0 39 1 10 1
A 2198 7 1416 0 1 2 1
A 2199 7 0 0 1 10 1
A 2197 7 0 39 1 10 1
A 2204 7 1418 0 1 2 1
A 2205 7 0 0 1 10 1
A 2203 7 0 39 1 10 1
A 2210 7 1420 0 1 2 1
A 2211 7 0 0 1 10 1
A 2209 7 0 39 1 10 1
A 2216 7 1422 0 1 2 1
A 2217 7 0 0 1 10 1
A 2215 7 0 39 1 10 1
A 2222 7 1424 0 1 2 1
A 2223 7 0 0 1 10 1
A 2221 7 0 39 1 10 1
A 2228 7 1426 0 1 2 1
A 2229 7 0 0 1 10 1
A 2227 7 0 39 1 10 1
A 2234 7 1428 0 1 2 1
A 2235 7 0 0 1 10 1
A 2233 7 0 39 1 10 1
A 2240 7 1430 0 1 2 1
A 2241 7 0 0 1 10 1
A 2239 7 0 39 1 10 1
A 2246 7 1432 0 1 2 1
A 2247 7 0 0 1 10 1
A 2245 7 0 39 1 10 1
A 2252 7 1434 0 1 2 1
A 2253 7 0 0 1 10 1
A 2251 7 0 39 1 10 1
A 2258 7 1436 0 1 2 1
A 2259 7 0 0 1 10 1
A 2257 7 0 39 1 10 1
A 2264 7 1438 0 1 2 1
A 2265 7 0 0 1 10 1
A 2263 7 0 39 1 10 1
A 2270 7 1440 0 1 2 1
A 2271 7 0 0 1 10 1
A 2269 7 0 39 1 10 1
A 2276 7 1442 0 1 2 1
A 2277 7 0 0 1 10 1
A 2275 7 0 39 1 10 1
A 2282 7 1444 0 1 2 1
A 2283 7 0 0 1 10 1
A 2281 7 0 39 1 10 1
A 2288 7 1446 0 1 2 1
A 2289 7 0 0 1 10 1
A 2287 7 0 39 1 10 1
A 2294 7 1448 0 1 2 1
A 2295 7 0 0 1 10 1
A 2293 7 0 39 1 10 1
A 2300 7 1450 0 1 2 1
A 2301 7 0 0 1 10 1
A 2299 7 0 39 1 10 0
T 2305 1455 0 3 0 0
A 2310 7 1617 0 1 2 1
A 2311 7 0 0 1 10 1
A 2309 7 0 45 1 10 1
A 2317 7 1619 0 1 2 1
A 2318 7 0 0 1 10 1
A 2316 7 0 45 1 10 1
A 2324 7 1621 0 1 2 1
A 2325 7 0 0 1 10 1
A 2323 7 0 45 1 10 1
A 2331 7 1623 0 1 2 1
A 2332 7 0 0 1 10 1
A 2330 7 0 45 1 10 1
A 2338 7 1625 0 1 2 1
A 2339 7 0 0 1 10 1
A 2337 7 0 45 1 10 1
A 2345 7 1627 0 1 2 1
A 2346 7 0 0 1 10 1
A 2344 7 0 45 1 10 1
A 2352 7 1629 0 1 2 1
A 2353 7 0 0 1 10 1
A 2351 7 0 45 1 10 1
A 2359 7 1631 0 1 2 1
A 2360 7 0 0 1 10 1
A 2358 7 0 45 1 10 1
A 2366 7 1633 0 1 2 1
A 2367 7 0 0 1 10 1
A 2365 7 0 45 1 10 1
A 2373 7 1635 0 1 2 1
A 2374 7 0 0 1 10 1
A 2372 7 0 45 1 10 1
A 2380 7 1637 0 1 2 1
A 2381 7 0 0 1 10 1
A 2379 7 0 45 1 10 1
A 2387 7 1639 0 1 2 1
A 2388 7 0 0 1 10 1
A 2386 7 0 45 1 10 1
A 2394 7 1641 0 1 2 1
A 2395 7 0 0 1 10 1
A 2393 7 0 45 1 10 1
A 2401 7 1643 0 1 2 1
A 2402 7 0 0 1 10 1
A 2400 7 0 45 1 10 1
A 2408 7 1645 0 1 2 1
A 2409 7 0 0 1 10 1
A 2407 7 0 45 1 10 1
A 2415 7 1647 0 1 2 1
A 2416 7 0 0 1 10 1
A 2414 7 0 45 1 10 1
A 2422 7 1649 0 1 2 1
A 2423 7 0 0 1 10 1
A 2421 7 0 45 1 10 1
A 2429 7 1651 0 1 2 1
A 2430 7 0 0 1 10 1
A 2428 7 0 45 1 10 1
A 2436 7 1653 0 1 2 1
A 2437 7 0 0 1 10 1
A 2435 7 0 45 1 10 1
A 2443 7 1655 0 1 2 1
A 2444 7 0 0 1 10 1
A 2442 7 0 45 1 10 1
A 2450 7 1657 0 1 2 1
A 2451 7 0 0 1 10 1
A 2449 7 0 45 1 10 1
A 2457 7 1659 0 1 2 1
A 2458 7 0 0 1 10 1
A 2456 7 0 45 1 10 1
A 2464 7 1661 0 1 2 1
A 2465 7 0 0 1 10 1
A 2463 7 0 45 1 10 1
A 2471 7 1663 0 1 2 1
A 2472 7 0 0 1 10 1
A 2470 7 0 45 1 10 1
A 2478 7 1665 0 1 2 1
A 2479 7 0 0 1 10 1
A 2477 7 0 45 1 10 1
A 2485 7 1667 0 1 2 1
A 2486 7 0 0 1 10 1
A 2484 7 0 45 1 10 0
T 2505 1678 0 0 0 0
A 2509 7 1720 0 1 2 1
A 2508 7 0 39 1 10 1
A 2515 7 1722 0 1 2 1
A 2514 7 0 39 1 10 1
A 2521 7 1724 0 1 2 1
A 2520 7 0 39 1 10 1
A 2527 7 1726 0 1 2 1
A 2526 7 0 39 1 10 1
A 2533 7 1728 0 1 2 1
A 2532 7 0 39 1 10 1
A 2539 7 1730 0 1 2 1
A 2538 7 0 39 1 10 0
T 2544 1735 0 0 0 0
A 2549 7 1777 0 1 2 1
A 2548 7 0 45 1 10 1
A 2556 7 1779 0 1 2 1
A 2555 7 0 45 1 10 1
A 2563 7 1781 0 1 2 1
A 2562 7 0 45 1 10 1
A 2570 7 1783 0 1 2 1
A 2569 7 0 45 1 10 1
A 2577 7 1785 0 1 2 1
A 2576 7 0 45 1 10 1
A 2584 7 1787 0 1 2 1
A 2583 7 0 45 1 10 0
T 2595 1792 0 0 0 0
A 2600 7 1813 0 1 2 1
A 2599 7 0 45 1 10 1
A 2607 7 1815 0 1 2 1
A 2606 7 0 45 1 10 0
T 2623 1823 0 3 0 0
A 2633 7 1841 0 1 2 1
A 2634 7 0 0 1 10 1
A 2632 7 0 39 1 10 1
A 2639 7 1843 0 1 2 1
A 2640 7 0 0 1 10 1
A 2638 7 0 39 1 10 0
T 2677 1857 0 3 0 0
A 2681 7 1893 0 1 2 1
A 2682 7 0 0 1 10 1
A 2680 7 0 39 1 10 1
A 2688 7 1895 0 1 2 1
A 2689 7 0 0 1 10 1
A 2687 7 0 39 1 10 1
A 2694 7 1897 0 1 2 1
A 2695 7 0 0 1 10 1
A 2693 7 0 39 1 10 1
A 2700 7 1899 0 1 2 1
A 2701 7 0 0 1 10 1
A 2699 7 0 39 1 10 1
A 2706 7 1901 0 1 2 1
A 2707 7 0 0 1 10 1
A 2705 7 0 39 1 10 0
T 2716 1906 0 0 0 0
A 2720 7 2008 0 1 2 1
A 2719 7 0 39 1 10 1
A 2726 7 2010 0 1 2 1
A 2725 7 0 39 1 10 1
A 2732 7 2012 0 1 2 1
A 2731 7 0 39 1 10 1
A 2738 7 2014 0 1 2 1
A 2737 7 0 39 1 10 1
A 2744 7 2016 0 1 2 1
A 2743 7 0 39 1 10 1
A 2750 7 2018 0 1 2 1
A 2749 7 0 39 1 10 1
A 2756 7 2020 0 1 2 1
A 2755 7 0 39 1 10 1
A 2762 7 2022 0 1 2 1
A 2761 7 0 39 1 10 1
A 2768 7 2024 0 1 2 1
A 2767 7 0 39 1 10 1
A 2774 7 2026 0 1 2 1
A 2773 7 0 39 1 10 1
A 2780 7 2028 0 1 2 1
A 2779 7 0 39 1 10 1
A 2786 7 2030 0 1 2 1
A 2785 7 0 39 1 10 1
A 2792 7 2032 0 1 2 1
A 2791 7 0 39 1 10 1
A 2798 7 2034 0 1 2 1
A 2797 7 0 39 1 10 1
A 2804 7 2036 0 1 2 1
A 2803 7 0 39 1 10 1
A 2810 7 2038 0 1 2 1
A 2809 7 0 39 1 10 0
T 2832 2052 0 0 0 0
A 2837 7 2076 0 1 2 1
A 2836 7 0 45 1 10 1
A 2843 7 2078 0 1 2 1
A 2842 7 0 39 1 10 1
A 2850 7 2080 0 1 2 1
A 2849 7 0 39 1 10 0
T 2884 2645 0 3 0 0
A 2887 7 2699 0 1 2 1
T 2889 2175 0 3 0 1
T 1380 2091 0 3 0 1
A 1159 7 2097 0 1 2 1
A 1158 7 0 39 1 10 1
A 1165 7 2099 0 1 2 1
A 1164 7 0 39 1 10 1
A 1171 7 2101 0 1 2 1
A 1170 7 0 39 1 10 1
A 1177 7 2103 0 1 2 1
A 1176 7 0 39 1 10 1
A 1183 7 2105 0 1 2 1
A 1182 7 0 39 1 10 1
A 1189 7 2107 0 1 2 1
A 1188 7 0 39 1 10 1
A 1195 7 2109 0 1 2 1
A 1194 7 0 39 1 10 1
A 1201 7 2111 0 1 2 1
A 1200 7 0 39 1 10 0
T 1381 2113 0 3 0 1
A 1210 7 2119 0 1 2 1
A 1209 7 0 39 1 10 1
A 1216 7 2121 0 1 2 1
A 1215 7 0 39 1 10 1
A 1222 7 2123 0 1 2 1
A 1221 7 0 39 1 10 1
A 1228 7 2125 0 1 2 1
A 1227 7 0 39 1 10 1
A 1234 7 2127 0 1 2 1
A 1233 7 0 39 1 10 1
A 1240 7 2129 0 1 2 1
A 1239 7 0 39 1 10 1
A 1246 7 2131 0 1 2 1
A 1245 7 0 39 1 10 0
T 1382 2133 0 3 0 0
A 1255 7 2139 0 1 2 1
A 1254 7 0 39 1 10 1
A 1262 7 2141 0 1 2 1
A 1261 7 0 45 1 10 1
A 1269 7 2143 0 1 2 1
A 1268 7 0 45 1 10 1
A 1276 7 2145 0 1 2 1
A 1275 7 0 45 1 10 1
A 1283 7 2147 0 1 2 1
A 1282 7 0 45 1 10 1
A 1290 7 2149 0 1 2 1
A 1289 7 0 45 1 10 1
A 1297 7 2151 0 1 2 1
A 1296 7 0 45 1 10 1
A 1304 7 2153 0 1 2 1
A 1303 7 0 45 1 10 1
A 1311 7 2155 0 1 2 1
A 1310 7 0 45 1 10 1
A 1318 7 2157 0 1 2 1
A 1317 7 0 45 1 10 1
A 1325 7 2159 0 1 2 1
A 1324 7 0 45 1 10 1
A 1332 7 2161 0 1 2 1
A 1331 7 0 45 1 10 1
A 1339 7 2163 0 1 2 1
A 1338 7 0 45 1 10 1
A 1346 7 2165 0 1 2 1
A 1345 7 0 45 1 10 1
A 1353 7 2167 0 1 2 1
A 1352 7 0 45 1 10 1
A 1360 7 2169 0 1 2 1
A 1359 7 0 45 1 10 1
A 1367 7 2171 0 1 2 1
A 1366 7 0 45 1 10 1
A 1373 7 2173 0 1 2 1
A 1372 7 0 39 1 10 0
A 2892 7 2701 0 1 2 1
A 2895 7 2703 0 1 2 1
A 2898 7 2705 0 1 2 1
A 2901 7 2707 0 1 2 1
T 2902 2181 0 3 0 1
A 1507 7 2187 0 1 2 1
A 1506 7 0 39 1 10 1
A 1513 7 2189 0 1 2 1
A 1512 7 0 39 1 10 1
A 1519 7 2191 0 1 2 1
A 1518 7 0 39 1 10 1
A 1525 7 2193 0 1 2 1
A 1524 7 0 39 1 10 1
A 1531 7 2195 0 1 2 1
A 1530 7 0 39 1 10 1
A 1537 7 2197 0 1 2 1
A 1536 7 0 39 1 10 1
A 1543 7 2199 0 1 2 1
A 1542 7 0 39 1 10 1
A 1549 7 2201 0 1 2 1
A 1548 7 0 39 1 10 0
T 2903 2203 0 3 0 1
A 1564 7 2209 0 1 2 1
A 1563 7 0 39 1 10 1
A 1570 7 2211 0 1 2 1
A 1569 7 0 39 1 10 1
A 1576 7 2213 0 1 2 1
A 1575 7 0 39 1 10 1
A 1582 7 2215 0 1 2 1
A 1581 7 0 39 1 10 1
A 1588 7 2217 0 1 2 1
A 1587 7 0 39 1 10 1
A 1594 7 2219 0 1 2 1
A 1593 7 0 39 1 10 1
A 1600 7 2221 0 1 2 1
A 1599 7 0 39 1 10 1
A 1606 7 2223 0 1 2 1
A 1605 7 0 39 1 10 1
A 1612 7 2225 0 1 2 1
A 1611 7 0 39 1 10 0
T 2904 2227 0 3 0 1
A 1625 7 2233 0 1 2 1
A 1624 7 0 39 1 10 1
A 1631 7 2235 0 1 2 1
A 1630 7 0 39 1 10 1
A 1637 7 2237 0 1 2 1
A 1636 7 0 39 1 10 1
A 1643 7 2239 0 1 2 1
A 1642 7 0 39 1 10 1
A 1649 7 2241 0 1 2 1
A 1648 7 0 39 1 10 1
A 1655 7 2243 0 1 2 1
A 1654 7 0 39 1 10 1
A 1661 7 2245 0 1 2 1
A 1660 7 0 39 1 10 1
A 1667 7 2247 0 1 2 1
A 1666 7 0 39 1 10 1
A 1673 7 2249 0 1 2 1
A 1672 7 0 39 1 10 1
A 1679 7 2251 0 1 2 1
A 1678 7 0 39 1 10 0
T 2905 2253 0 3 0 1
A 1716 7 2259 0 1 2 1
A 1715 7 0 45 1 10 1
A 1723 7 2261 0 1 2 1
A 1722 7 0 45 1 10 0
T 2907 2269 0 3 0 1
A 1767 7 2275 0 1 2 1
A 1766 7 0 39 1 10 1
A 1773 7 2277 0 1 2 1
A 1772 7 0 39 1 10 1
A 1779 7 2279 0 1 2 1
A 1778 7 0 39 1 10 1
A 1785 7 2281 0 1 2 1
A 1784 7 0 39 1 10 1
A 1791 7 2283 0 1 2 1
A 1790 7 0 39 1 10 1
A 1797 7 2285 0 1 2 1
A 1796 7 0 39 1 10 1
A 1803 7 2287 0 1 2 1
A 1802 7 0 39 1 10 1
A 1809 7 2289 0 1 2 1
A 1808 7 0 39 1 10 1
A 1815 7 2291 0 1 2 1
A 1814 7 0 39 1 10 1
A 1821 7 2293 0 1 2 1
A 1820 7 0 39 1 10 1
A 1827 7 2295 0 1 2 1
A 1826 7 0 39 1 10 1
A 1833 7 2297 0 1 2 1
A 1832 7 0 39 1 10 1
A 1839 7 2299 0 1 2 1
A 1838 7 0 39 1 10 1
A 1846 7 2301 0 1 2 1
A 1845 7 0 45 1 10 1
A 1853 7 2303 0 1 2 1
A 1852 7 0 45 1 10 1
A 1859 7 2305 0 1 2 1
A 1858 7 0 39 1 10 1
A 1865 7 2307 0 1 2 1
A 1864 7 0 39 1 10 1
A 1871 7 2309 0 1 2 1
A 1870 7 0 39 1 10 1
A 1877 7 2311 0 1 2 1
A 1876 7 0 39 1 10 1
A 1883 7 2313 0 1 2 1
A 1882 7 0 39 1 10 1
A 1889 7 2315 0 1 2 1
A 1888 7 0 39 1 10 1
A 1895 7 2317 0 1 2 1
A 1894 7 0 39 1 10 1
A 1901 7 2319 0 1 2 1
A 1900 7 0 39 1 10 1
A 1907 7 2321 0 1 2 1
A 1906 7 0 39 1 10 1
A 1913 7 2323 0 1 2 1
A 1912 7 0 39 1 10 1
A 1920 7 2325 0 1 2 1
A 1919 7 0 45 1 10 1
A 1927 7 2327 0 1 2 1
A 1926 7 0 45 1 10 1
A 1933 7 2329 0 1 2 1
A 1932 7 0 39 1 10 1
A 1939 7 2331 0 1 2 1
A 1938 7 0 39 1 10 1
A 1956 7 2333 0 1 2 1
A 1955 7 0 39 1 10 1
A 1962 7 2335 0 1 2 1
A 1961 7 0 39 1 10 0
T 2908 2337 0 3 0 1
A 1981 7 2343 0 1 2 1
A 1980 7 0 45 1 10 1
A 2000 7 2345 0 1 2 1
A 1999 7 0 39 1 10 1
A 2006 7 2347 0 1 2 1
A 2005 7 0 39 1 10 1
A 2012 7 2349 0 1 2 1
A 2011 7 0 39 1 10 1
A 2018 7 2351 0 1 2 1
A 2017 7 0 39 1 10 1
A 2024 7 2353 0 1 2 1
A 2023 7 0 39 1 10 1
A 2030 7 2355 0 1 2 1
A 2029 7 0 39 1 10 1
A 2036 7 2357 0 1 2 1
A 2035 7 0 39 1 10 0
T 2909 2359 0 3 0 1
A 2051 7 2365 0 1 2 1
A 2052 7 0 0 1 10 1
A 2050 7 0 39 1 10 1
A 2057 7 2367 0 1 2 1
A 2058 7 0 0 1 10 1
A 2056 7 0 39 1 10 1
A 2063 7 2369 0 1 2 1
A 2064 7 0 0 1 10 1
A 2062 7 0 39 1 10 1
A 2069 7 2371 0 1 2 1
A 2070 7 0 0 1 10 1
A 2068 7 0 39 1 10 1
A 2075 7 2373 0 1 2 1
A 2076 7 0 0 1 10 1
A 2074 7 0 39 1 10 1
A 2081 7 2375 0 1 2 1
A 2082 7 0 0 1 10 1
A 2080 7 0 39 1 10 0
A 2913 7 2709 0 1 2 1
A 2914 7 0 0 1 10 1
A 2912 7 0 39 1 10 1
T 2916 2377 0 3 0 1
A 2091 7 2383 0 1 2 1
A 2092 7 0 0 1 10 1
A 2090 7 0 45 1 10 1
A 2098 7 2385 0 1 2 1
A 2099 7 0 0 1 10 1
A 2097 7 0 45 1 10 1
A 2105 7 2387 0 1 2 1
A 2106 7 0 0 1 10 1
A 2104 7 0 45 1 10 1
A 2112 7 2389 0 1 2 1
A 2113 7 0 0 1 10 1
A 2111 7 0 45 1 10 1
A 2119 7 2391 0 1 2 1
A 2120 7 0 0 1 10 1
A 2118 7 0 45 1 10 1
A 2126 7 2393 0 1 2 1
A 2127 7 0 0 1 10 1
A 2125 7 0 45 1 10 0
T 2917 2395 0 3 0 1
A 2150 7 2401 0 1 2 1
A 2151 7 0 0 1 10 1
A 2149 7 0 39 1 10 1
A 2156 7 2403 0 1 2 1
A 2157 7 0 0 1 10 1
A 2155 7 0 39 1 10 1
A 2162 7 2405 0 1 2 1
A 2163 7 0 0 1 10 1
A 2161 7 0 39 1 10 1
A 2168 7 2407 0 1 2 1
A 2169 7 0 0 1 10 1
A 2167 7 0 39 1 10 1
A 2174 7 2409 0 1 2 1
A 2175 7 0 0 1 10 1
A 2173 7 0 39 1 10 1
A 2180 7 2411 0 1 2 1
A 2181 7 0 0 1 10 1
A 2179 7 0 39 1 10 1
A 2186 7 2413 0 1 2 1
A 2187 7 0 0 1 10 1
A 2185 7 0 39 1 10 1
A 2192 7 2415 0 1 2 1
A 2193 7 0 0 1 10 1
A 2191 7 0 39 1 10 1
A 2198 7 2417 0 1 2 1
A 2199 7 0 0 1 10 1
A 2197 7 0 39 1 10 1
A 2204 7 2419 0 1 2 1
A 2205 7 0 0 1 10 1
A 2203 7 0 39 1 10 1
A 2210 7 2421 0 1 2 1
A 2211 7 0 0 1 10 1
A 2209 7 0 39 1 10 1
A 2216 7 2423 0 1 2 1
A 2217 7 0 0 1 10 1
A 2215 7 0 39 1 10 1
A 2222 7 2425 0 1 2 1
A 2223 7 0 0 1 10 1
A 2221 7 0 39 1 10 1
A 2228 7 2427 0 1 2 1
A 2229 7 0 0 1 10 1
A 2227 7 0 39 1 10 1
A 2234 7 2429 0 1 2 1
A 2235 7 0 0 1 10 1
A 2233 7 0 39 1 10 1
A 2240 7 2431 0 1 2 1
A 2241 7 0 0 1 10 1
A 2239 7 0 39 1 10 1
A 2246 7 2433 0 1 2 1
A 2247 7 0 0 1 10 1
A 2245 7 0 39 1 10 1
A 2252 7 2435 0 1 2 1
A 2253 7 0 0 1 10 1
A 2251 7 0 39 1 10 1
A 2258 7 2437 0 1 2 1
A 2259 7 0 0 1 10 1
A 2257 7 0 39 1 10 1
A 2264 7 2439 0 1 2 1
A 2265 7 0 0 1 10 1
A 2263 7 0 39 1 10 1
A 2270 7 2441 0 1 2 1
A 2271 7 0 0 1 10 1
A 2269 7 0 39 1 10 1
A 2276 7 2443 0 1 2 1
A 2277 7 0 0 1 10 1
A 2275 7 0 39 1 10 1
A 2282 7 2445 0 1 2 1
A 2283 7 0 0 1 10 1
A 2281 7 0 39 1 10 1
A 2288 7 2447 0 1 2 1
A 2289 7 0 0 1 10 1
A 2287 7 0 39 1 10 1
A 2294 7 2449 0 1 2 1
A 2295 7 0 0 1 10 1
A 2293 7 0 39 1 10 1
A 2300 7 2451 0 1 2 1
A 2301 7 0 0 1 10 1
A 2299 7 0 39 1 10 0
A 2921 7 2711 0 1 2 1
A 2922 7 0 0 1 10 1
A 2920 7 0 39 1 10 1
T 2924 2453 0 3 0 1
A 2310 7 2459 0 1 2 1
A 2311 7 0 0 1 10 1
A 2309 7 0 45 1 10 1
A 2317 7 2461 0 1 2 1
A 2318 7 0 0 1 10 1
A 2316 7 0 45 1 10 1
A 2324 7 2463 0 1 2 1
A 2325 7 0 0 1 10 1
A 2323 7 0 45 1 10 1
A 2331 7 2465 0 1 2 1
A 2332 7 0 0 1 10 1
A 2330 7 0 45 1 10 1
A 2338 7 2467 0 1 2 1
A 2339 7 0 0 1 10 1
A 2337 7 0 45 1 10 1
A 2345 7 2469 0 1 2 1
A 2346 7 0 0 1 10 1
A 2344 7 0 45 1 10 1
A 2352 7 2471 0 1 2 1
A 2353 7 0 0 1 10 1
A 2351 7 0 45 1 10 1
A 2359 7 2473 0 1 2 1
A 2360 7 0 0 1 10 1
A 2358 7 0 45 1 10 1
A 2366 7 2475 0 1 2 1
A 2367 7 0 0 1 10 1
A 2365 7 0 45 1 10 1
A 2373 7 2477 0 1 2 1
A 2374 7 0 0 1 10 1
A 2372 7 0 45 1 10 1
A 2380 7 2479 0 1 2 1
A 2381 7 0 0 1 10 1
A 2379 7 0 45 1 10 1
A 2387 7 2481 0 1 2 1
A 2388 7 0 0 1 10 1
A 2386 7 0 45 1 10 1
A 2394 7 2483 0 1 2 1
A 2395 7 0 0 1 10 1
A 2393 7 0 45 1 10 1
A 2401 7 2485 0 1 2 1
A 2402 7 0 0 1 10 1
A 2400 7 0 45 1 10 1
A 2408 7 2487 0 1 2 1
A 2409 7 0 0 1 10 1
A 2407 7 0 45 1 10 1
A 2415 7 2489 0 1 2 1
A 2416 7 0 0 1 10 1
A 2414 7 0 45 1 10 1
A 2422 7 2491 0 1 2 1
A 2423 7 0 0 1 10 1
A 2421 7 0 45 1 10 1
A 2429 7 2493 0 1 2 1
A 2430 7 0 0 1 10 1
A 2428 7 0 45 1 10 1
A 2436 7 2495 0 1 2 1
A 2437 7 0 0 1 10 1
A 2435 7 0 45 1 10 1
A 2443 7 2497 0 1 2 1
A 2444 7 0 0 1 10 1
A 2442 7 0 45 1 10 1
A 2450 7 2499 0 1 2 1
A 2451 7 0 0 1 10 1
A 2449 7 0 45 1 10 1
A 2457 7 2501 0 1 2 1
A 2458 7 0 0 1 10 1
A 2456 7 0 45 1 10 1
A 2464 7 2503 0 1 2 1
A 2465 7 0 0 1 10 1
A 2463 7 0 45 1 10 1
A 2471 7 2505 0 1 2 1
A 2472 7 0 0 1 10 1
A 2470 7 0 45 1 10 1
A 2478 7 2507 0 1 2 1
A 2479 7 0 0 1 10 1
A 2477 7 0 45 1 10 1
A 2485 7 2509 0 1 2 1
A 2486 7 0 0 1 10 1
A 2484 7 0 45 1 10 0
A 2925 18 0 0 1 26 1
T 2926 2359 0 3 0 1
A 2051 7 2365 0 1 2 1
A 2052 7 0 0 1 10 1
A 2050 7 0 39 1 10 1
A 2057 7 2367 0 1 2 1
A 2058 7 0 0 1 10 1
A 2056 7 0 39 1 10 1
A 2063 7 2369 0 1 2 1
A 2064 7 0 0 1 10 1
A 2062 7 0 39 1 10 1
A 2069 7 2371 0 1 2 1
A 2070 7 0 0 1 10 1
A 2068 7 0 39 1 10 1
A 2075 7 2373 0 1 2 1
A 2076 7 0 0 1 10 1
A 2074 7 0 39 1 10 1
A 2081 7 2375 0 1 2 1
A 2082 7 0 0 1 10 1
A 2080 7 0 39 1 10 0
A 2930 7 2713 0 1 2 1
A 2931 7 0 0 1 10 1
A 2929 7 0 39 1 10 1
T 2933 2395 0 3 0 1
A 2150 7 2401 0 1 2 1
A 2151 7 0 0 1 10 1
A 2149 7 0 39 1 10 1
A 2156 7 2403 0 1 2 1
A 2157 7 0 0 1 10 1
A 2155 7 0 39 1 10 1
A 2162 7 2405 0 1 2 1
A 2163 7 0 0 1 10 1
A 2161 7 0 39 1 10 1
A 2168 7 2407 0 1 2 1
A 2169 7 0 0 1 10 1
A 2167 7 0 39 1 10 1
A 2174 7 2409 0 1 2 1
A 2175 7 0 0 1 10 1
A 2173 7 0 39 1 10 1
A 2180 7 2411 0 1 2 1
A 2181 7 0 0 1 10 1
A 2179 7 0 39 1 10 1
A 2186 7 2413 0 1 2 1
A 2187 7 0 0 1 10 1
A 2185 7 0 39 1 10 1
A 2192 7 2415 0 1 2 1
A 2193 7 0 0 1 10 1
A 2191 7 0 39 1 10 1
A 2198 7 2417 0 1 2 1
A 2199 7 0 0 1 10 1
A 2197 7 0 39 1 10 1
A 2204 7 2419 0 1 2 1
A 2205 7 0 0 1 10 1
A 2203 7 0 39 1 10 1
A 2210 7 2421 0 1 2 1
A 2211 7 0 0 1 10 1
A 2209 7 0 39 1 10 1
A 2216 7 2423 0 1 2 1
A 2217 7 0 0 1 10 1
A 2215 7 0 39 1 10 1
A 2222 7 2425 0 1 2 1
A 2223 7 0 0 1 10 1
A 2221 7 0 39 1 10 1
A 2228 7 2427 0 1 2 1
A 2229 7 0 0 1 10 1
A 2227 7 0 39 1 10 1
A 2234 7 2429 0 1 2 1
A 2235 7 0 0 1 10 1
A 2233 7 0 39 1 10 1
A 2240 7 2431 0 1 2 1
A 2241 7 0 0 1 10 1
A 2239 7 0 39 1 10 1
A 2246 7 2433 0 1 2 1
A 2247 7 0 0 1 10 1
A 2245 7 0 39 1 10 1
A 2252 7 2435 0 1 2 1
A 2253 7 0 0 1 10 1
A 2251 7 0 39 1 10 1
A 2258 7 2437 0 1 2 1
A 2259 7 0 0 1 10 1
A 2257 7 0 39 1 10 1
A 2264 7 2439 0 1 2 1
A 2265 7 0 0 1 10 1
A 2263 7 0 39 1 10 1
A 2270 7 2441 0 1 2 1
A 2271 7 0 0 1 10 1
A 2269 7 0 39 1 10 1
A 2276 7 2443 0 1 2 1
A 2277 7 0 0 1 10 1
A 2275 7 0 39 1 10 1
A 2282 7 2445 0 1 2 1
A 2283 7 0 0 1 10 1
A 2281 7 0 39 1 10 1
A 2288 7 2447 0 1 2 1
A 2289 7 0 0 1 10 1
A 2287 7 0 39 1 10 1
A 2294 7 2449 0 1 2 1
A 2295 7 0 0 1 10 1
A 2293 7 0 39 1 10 1
A 2300 7 2451 0 1 2 1
A 2301 7 0 0 1 10 1
A 2299 7 0 39 1 10 0
A 2937 7 2715 0 1 2 1
A 2938 7 0 0 1 10 1
A 2936 7 0 39 1 10 1
T 2946 2529 0 3 0 1
A 2549 7 2535 0 1 2 1
A 2548 7 0 45 1 10 1
A 2556 7 2537 0 1 2 1
A 2555 7 0 45 1 10 1
A 2563 7 2539 0 1 2 1
A 2562 7 0 45 1 10 1
A 2570 7 2541 0 1 2 1
A 2569 7 0 45 1 10 1
A 2577 7 2543 0 1 2 1
A 2576 7 0 45 1 10 1
A 2584 7 2545 0 1 2 1
A 2583 7 0 45 1 10 0
T 2947 2547 0 3 0 1
A 2600 7 2553 0 1 2 1
A 2599 7 0 45 1 10 1
A 2607 7 2555 0 1 2 1
A 2606 7 0 45 1 10 0
T 2948 2091 0 3 0 1
A 1159 7 2097 0 1 2 1
A 1158 7 0 39 1 10 1
A 1165 7 2099 0 1 2 1
A 1164 7 0 39 1 10 1
A 1171 7 2101 0 1 2 1
A 1170 7 0 39 1 10 1
A 1177 7 2103 0 1 2 1
A 1176 7 0 39 1 10 1
A 1183 7 2105 0 1 2 1
A 1182 7 0 39 1 10 1
A 1189 7 2107 0 1 2 1
A 1188 7 0 39 1 10 1
A 1195 7 2109 0 1 2 1
A 1194 7 0 39 1 10 1
A 1201 7 2111 0 1 2 1
A 1200 7 0 39 1 10 0
T 2949 2557 0 3 0 1
A 2633 7 2563 0 1 2 1
A 2634 7 0 0 1 10 1
A 2632 7 0 39 1 10 1
A 2639 7 2565 0 1 2 1
A 2640 7 0 0 1 10 1
A 2638 7 0 39 1 10 0
T 2951 2573 0 3 0 1
A 2681 7 2579 0 1 2 1
A 2682 7 0 0 1 10 1
A 2680 7 0 39 1 10 1
A 2688 7 2581 0 1 2 1
A 2689 7 0 0 1 10 1
A 2687 7 0 39 1 10 1
A 2694 7 2583 0 1 2 1
A 2695 7 0 0 1 10 1
A 2693 7 0 39 1 10 1
A 2700 7 2585 0 1 2 1
A 2701 7 0 0 1 10 1
A 2699 7 0 39 1 10 1
A 2706 7 2587 0 1 2 1
A 2707 7 0 0 1 10 1
A 2705 7 0 39 1 10 0
T 2952 2589 0 3 0 1
A 2720 7 2595 0 1 2 1
A 2719 7 0 39 1 10 1
A 2726 7 2597 0 1 2 1
A 2725 7 0 39 1 10 1
A 2732 7 2599 0 1 2 1
A 2731 7 0 39 1 10 1
A 2738 7 2601 0 1 2 1
A 2737 7 0 39 1 10 1
A 2744 7 2603 0 1 2 1
A 2743 7 0 39 1 10 1
A 2750 7 2605 0 1 2 1
A 2749 7 0 39 1 10 1
A 2756 7 2607 0 1 2 1
A 2755 7 0 39 1 10 1
A 2762 7 2609 0 1 2 1
A 2761 7 0 39 1 10 1
A 2768 7 2611 0 1 2 1
A 2767 7 0 39 1 10 1
A 2774 7 2613 0 1 2 1
A 2773 7 0 39 1 10 1
A 2780 7 2615 0 1 2 1
A 2779 7 0 39 1 10 1
A 2786 7 2617 0 1 2 1
A 2785 7 0 39 1 10 1
A 2792 7 2619 0 1 2 1
A 2791 7 0 39 1 10 1
A 2798 7 2621 0 1 2 1
A 2797 7 0 39 1 10 1
A 2804 7 2623 0 1 2 1
A 2803 7 0 39 1 10 1
A 2810 7 2625 0 1 2 1
A 2809 7 0 39 1 10 0
A 2956 7 2717 0 1 2 0
Z
