V34 :0x24 fullpos
11 fullpos.F90 S624 0
02/10/2024  13:34:19
use yomfp4l private
use types_fpcat private
use yomfpios private
use fullpos_mix private
use type_fpdsphys private
use type_fpusergeo private
use yomfpgeo private
use yomfpgind private
use type_fposbuf private
use yomfpc private
use yomfpop private
use yomafn private
use yomwfpb private
use eint_mod private
use yomfpfilters private
use yomvert private
use yomfpgeometry private
use yomfpcnt private
enduse
D 58 26 675 688 674 7
D 66 20 26
D 85 26 705 1056 704 7
D 127 22 7
D 129 22 7
D 131 22 7
D 133 22 7
D 135 22 7
D 137 22 7
D 142 26 752 1888 751 7
D 214 22 7
D 216 22 7
D 218 22 7
D 220 22 7
D 222 22 7
D 224 22 7
D 226 22 7
D 228 22 7
D 230 22 7
D 232 22 7
D 234 22 7
D 254 26 957 736 952 7
D 291 26 752 1888 751 7
D 297 22 7
D 299 22 7
D 301 22 7
D 303 22 7
D 305 22 7
D 307 22 7
D 309 22 7
D 311 22 7
D 313 22 7
D 315 22 7
D 317 22 7
D 319 26 705 1056 704 7
D 325 22 7
D 327 22 7
D 329 22 7
D 331 22 7
D 333 22 7
D 335 22 7
D 337 26 1052 4992 1049 7
D 419 26 1420 1216 1419 7
D 473 22 7
D 475 22 7
D 477 22 7
D 479 22 7
D 481 22 7
D 483 22 7
D 485 22 7
D 487 22 7
D 492 26 1471 1064 1470 7
D 540 22 7
D 542 22 7
D 544 22 7
D 546 22 7
D 548 22 7
D 550 22 7
D 552 22 7
D 557 26 1516 3504 1515 7
D 671 22 7
D 673 22 7
D 675 22 7
D 677 22 7
D 679 22 7
D 681 22 7
D 683 22 7
D 685 22 7
D 687 22 7
D 689 22 7
D 691 22 7
D 693 22 7
D 695 22 7
D 697 22 7
D 699 22 7
D 701 22 7
D 703 22 7
D 705 22 7
D 710 26 1643 5944 1642 7
D 773 26 1697 560 1696 7
D 797 22 7
D 799 22 7
D 801 22 7
D 806 26 1731 4008 1727 7
D 812 20 14
D 963 26 1955 1400 1954 7
D 1005 22 7
D 1007 22 7
D 1009 22 7
D 1011 22 7
D 1013 22 7
D 1015 22 7
D 1020 26 2006 2744 2005 7
D 1092 22 7
D 1094 22 7
D 1096 22 7
D 1098 22 7
D 1100 22 7
D 1102 22 7
D 1104 22 7
D 1106 22 7
D 1108 22 7
D 1110 22 7
D 1112 22 7
D 1117 26 2113 64 2110 3
D 1133 26 2161 112 2158 7
D 1146 23 6 1 11 1413 0 0 0 0 0
 0 1413 11 11 1413 1413
D 1152 23 6 1 11 1413 0 0 0 0 0
 0 1413 11 11 1413 1413
D 1161 26 2161 112 2158 7
D 1167 23 6 1 11 1413 0 0 0 0 0
 0 1413 11 11 1413 1413
D 1170 23 6 1 11 1413 0 0 0 0 0
 0 1413 11 11 1413 1413
D 1173 26 2113 64 2110 3
D 1179 26 2337 77840 2336 7
D 1242 26 2576 179392 2575 3
D 1287 26 3047 520272 3046 7
D 1334 26 3096 7716 3095 3
D 1340 23 6 1 10 416 0 0 0 0 0
 10 415 11 10 415 416
D 1343 23 6 1 10 416 0 0 0 0 0
 10 415 11 10 415 416
D 1349 26 3096 7716 3095 3
D 1355 23 6 1 10 416 0 0 0 0 0
 10 415 11 10 415 416
D 1358 23 6 1 10 416 0 0 0 0 0
 10 415 11 10 415 416
D 1373 26 3112 8024 3111 7
D 1394 26 3143 88 3142 7
D 1400 20 307
D 1402 23 10 1 11 1499 0 0 0 0 0
 11 1499 11 11 1499 1499
D 1405 23 10 1 11 1499 0 0 0 0 0
 11 1499 11 11 1499 1499
D 1408 23 18 1 11 1499 0 0 0 0 0
 11 1499 11 11 1499 1499
D 1414 26 3151 5008 3150 7
D 1436 26 3143 88 3142 7
D 1442 20 307
D 1444 23 10 1 11 1499 0 0 0 0 0
 11 1499 11 11 1499 1499
D 1447 23 10 1 11 1499 0 0 0 0 0
 11 1499 11 11 1499 1499
D 1450 23 18 1 11 1499 0 0 0 0 0
 11 1499 11 11 1499 1499
D 1453 26 3151 5008 3150 7
D 1459 20 307
D 1461 26 3296 64984 3295 7
D 1467 20 301
D 1469 23 1467 1 11 1550 0 0 0 0 0
 0 1550 11 11 1550 1550
D 1472 23 1459 1 11 1551 0 0 0 0 0
 0 1551 11 11 1551 1551
D 1475 23 6 1 11 1550 0 0 0 0 0
 0 1550 11 11 1550 1550
D 1478 23 6 1 11 1550 0 0 0 0 0
 0 1550 11 11 1550 1550
D 1481 23 6 1 11 1550 0 0 0 0 0
 0 1550 11 11 1550 1550
D 1484 23 6 1 11 1550 0 0 0 0 0
 0 1550 11 11 1550 1550
D 1487 23 6 1 11 1550 0 0 0 0 0
 0 1550 11 11 1550 1550
D 1490 23 6 1 11 1550 0 0 0 0 0
 0 1550 11 11 1550 1550
D 1493 23 6 1 11 1550 0 0 0 0 0
 0 1550 11 11 1550 1550
D 1496 23 6 1 11 1552 0 0 0 0 0
 0 1552 11 11 1552 1552
D 1499 23 10 1 11 1553 0 0 0 0 0
 0 1553 11 11 1553 1553
D 1502 23 10 1 11 1554 0 0 0 0 0
 0 1554 11 11 1554 1554
D 1505 23 10 1 11 1553 0 0 0 0 0
 0 1553 11 11 1553 1553
D 1508 23 10 1 11 1553 0 0 0 0 0
 0 1553 11 11 1553 1553
D 1511 23 10 1 11 1553 0 0 0 0 0
 0 1553 11 11 1553 1553
D 1514 23 10 1 11 1553 0 0 0 0 0
 0 1553 11 11 1553 1553
D 1517 23 6 1 11 1555 0 0 0 0 0
 0 1555 11 11 1555 1555
D 1520 23 6 1 11 1551 0 0 0 0 0
 0 1551 11 11 1551 1551
D 1523 23 1459 1 11 1556 0 0 0 0 0
 0 1556 11 11 1556 1556
D 1526 23 1459 1 11 1557 0 0 0 0 0
 0 1557 11 11 1557 1557
D 1529 23 1459 1 11 1552 0 0 0 0 0
 0 1552 11 11 1552 1552
D 1535 26 3329 72 3328 7
D 1544 23 10 1 11 1413 0 0 0 0 0
 0 1413 11 11 1413 1413
D 1550 23 10 1 11 1413 0 0 0 0 0
 0 1413 11 11 1413 1413
D 1556 23 10 1 11 1413 0 0 0 0 0
 0 1413 11 11 1413 1413
D 1562 26 3341 5440 3340 7
D 1571 26 3417 8544 3416 3
D 1586 23 6 1 10 416 0 0 0 0 0
 10 415 11 10 415 416
D 1589 23 6 1 10 416 0 0 0 0 0
 10 415 11 10 415 416
D 1595 26 3438 1736 3437 7
D 1674 26 3438 1736 3437 7
D 1680 26 3519 1984 3518 7
D 1695 26 3533 611656 3532 7
D 1701 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 1704 26 3547 4760 3546 7
D 1710 23 7 1 0 1502 0 0 0 0 0
 0 1502 0 11 1502 0
D 1713 22 1695
D 1715 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 9 1 0 5012 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 80 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 fullpos
S 626 23 0 0 0 9 674 624 5029 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tfpcnt
S 628 23 0 0 0 9 1049 624 5050 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tfpgeometry
S 630 23 0 0 0 9 1419 624 5070 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tvab
S 632 23 0 0 0 9 1696 624 5088 4 0 A 0 0 0 0 B 400000 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tfpfilters
S 634 23 0 0 0 9 1727 624 5108 4 0 A 0 0 0 0 B 400000 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sl_struct
S 636 23 0 0 0 9 1954 624 5126 4 0 A 0 0 0 0 B 400000 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tfpwstd
S 637 23 0 0 0 9 2005 624 5134 4 0 A 0 0 0 0 B 400000 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tfpsuw
S 639 23 0 0 0 9 3046 624 5148 4 0 A 0 0 0 0 B 400000 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tafn
S 641 23 0 0 0 9 3111 624 5161 4 0 A 0 0 0 0 B 400000 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tfpioh
S 643 23 0 0 0 9 3340 624 5175 4 0 A 0 0 0 0 B 400000 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tnamfpsci
S 644 23 0 0 0 9 3328 624 5185 4 0 A 0 0 0 0 B 400000 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tnamfpint
S 645 23 0 0 0 9 3295 624 5195 4 0 A 0 0 0 0 B 400000 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tnamfpl
S 647 23 0 0 0 9 3518 624 5216 4 0 A 0 0 0 0 B 400000 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fposbuf
S 649 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 664 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 665 3 0 0 0 66 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 7 6d 6f 6e 69 74 6f 72
S 666 3 0 0 0 22 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 1 20
S 667 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 674 25 2 yomfpcnt tfpcnt
R 675 5 3 yomfpcnt nfpconf tfpcnt
R 676 5 4 yomfpcnt lfpcnt tfpcnt
R 677 5 5 yomfpcnt lfpnamelist tfpcnt
R 678 5 6 yomfpcnt cfpncf tfpcnt
R 679 5 7 yomfpcnt cnam tfpcnt
R 680 5 8 yomfpcnt npdirl tfpcnt
R 681 5 9 yomfpcnt nfrfpos tfpcnt
R 682 5 10 yomfpcnt nfposts tfpcnt
R 684 5 12 yomfpcnt nfposts$sd tfpcnt
R 685 5 13 yomfpcnt nfposts$p tfpcnt
R 686 5 14 yomfpcnt nfposts$o tfpcnt
R 688 5 16 yomfpcnt nfpostsmin tfpcnt
R 690 5 18 yomfpcnt nfpostsmin$sd tfpcnt
R 691 5 19 yomfpcnt nfpostsmin$p tfpcnt
R 692 5 20 yomfpcnt nfpostsmin$o tfpcnt
S 700 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 701 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 704 25 2 yomfpgind tfpgind
R 705 5 3 yomfpgind nfp2send tfpgind
R 707 5 5 yomfpgind nfp2send$sd tfpgind
R 708 5 6 yomfpgind nfp2send$p tfpgind
R 709 5 7 yomfpgind nfp2send$o tfpgind
R 711 5 9 yomfpgind nfp2recv tfpgind
R 713 5 11 yomfpgind nfp2recv$sd tfpgind
R 714 5 12 yomfpgind nfp2recv$p tfpgind
R 715 5 13 yomfpgind nfp2recv$o tfpgind
R 717 5 15 yomfpgind nfp2sendg tfpgind
R 719 5 17 yomfpgind nfp2sendg$sd tfpgind
R 720 5 18 yomfpgind nfp2sendg$p tfpgind
R 721 5 19 yomfpgind nfp2sendg$o tfpgind
R 723 5 21 yomfpgind nfpsource tfpgind
R 726 5 24 yomfpgind nfpsource$sd tfpgind
R 727 5 25 yomfpgind nfpsource$p tfpgind
R 728 5 26 yomfpgind nfpsource$o tfpgind
R 730 5 28 yomfpgind nfptarget tfpgind
R 733 5 31 yomfpgind nfptarget$sd tfpgind
R 734 5 32 yomfpgind nfptarget$p tfpgind
R 735 5 33 yomfpgind nfptarget$o tfpgind
R 737 5 35 yomfpgind nfpsourceg tfpgind
R 740 5 38 yomfpgind nfpsourceg$sd tfpgind
R 741 5 39 yomfpgind nfpsourceg$p tfpgind
R 742 5 40 yomfpgind nfpsourceg$o tfpgind
R 751 25 3 yomfpgeo tfpgeo
R 752 5 4 yomfpgeo nfprgpg tfpgeo
R 753 5 5 yomfpgeo nfprgpl tfpgeo
R 754 5 6 yomfpgeo nfprgplx tfpgeo
R 755 5 7 yomfpgeo nfproma tfpgeo
R 756 5 8 yomfpgeo nfpblocs tfpgeo
R 757 5 9 yomfpgeo nfpend tfpgeo
R 759 5 11 yomfpgeo nfpend$sd tfpgeo
R 760 5 12 yomfpgeo nfpend$p tfpgeo
R 761 5 13 yomfpgeo nfpend$o tfpgeo
R 763 5 15 yomfpgeo nfprgpnum tfpgeo
R 765 5 17 yomfpgeo nfprgpnum$sd tfpgeo
R 766 5 18 yomfpgeo nfprgpnum$p tfpgeo
R 767 5 19 yomfpgeo nfprgpnum$o tfpgeo
R 769 5 21 yomfpgeo nfprgpind tfpgeo
R 771 5 23 yomfpgeo nfprgpind$sd tfpgeo
R 772 5 24 yomfpgeo nfprgpind$p tfpgeo
R 773 5 25 yomfpgeo nfprgpind$o tfpgeo
R 775 5 27 yomfpgeo rfpgm tfpgeo
R 778 5 30 yomfpgeo rfpgm$sd tfpgeo
R 779 5 31 yomfpgeo rfpgm$p tfpgeo
R 780 5 32 yomfpgeo rfpgm$o tfpgeo
R 782 5 34 yomfpgeo rfpnorx tfpgeo
R 785 5 37 yomfpgeo rfpnorx$sd tfpgeo
R 786 5 38 yomfpgeo rfpnorx$p tfpgeo
R 787 5 39 yomfpgeo rfpnorx$o tfpgeo
R 789 5 41 yomfpgeo rfpnory tfpgeo
R 792 5 44 yomfpgeo rfpnory$sd tfpgeo
R 793 5 45 yomfpgeo rfpnory$p tfpgeo
R 794 5 46 yomfpgeo rfpnory$o tfpgeo
R 796 5 48 yomfpgeo rfpmask tfpgeo
R 799 5 51 yomfpgeo rfpmask$sd tfpgeo
R 800 5 52 yomfpgeo rfpmask$p tfpgeo
R 801 5 53 yomfpgeo rfpmask$o tfpgeo
R 803 5 55 yomfpgeo rfpla tfpgeo
R 805 5 57 yomfpgeo rfpla$sd tfpgeo
R 806 5 58 yomfpgeo rfpla$p tfpgeo
R 807 5 59 yomfpgeo rfpla$o tfpgeo
R 809 5 61 yomfpgeo rfplo tfpgeo
R 811 5 63 yomfpgeo rfplo$sd tfpgeo
R 812 5 64 yomfpgeo rfplo$p tfpgeo
R 813 5 65 yomfpgeo rfplo$o tfpgeo
R 815 5 67 yomfpgeo rfpgms tfpgeo
R 817 5 69 yomfpgeo rfpgms$sd tfpgeo
R 818 5 70 yomfpgeo rfpgms$p tfpgeo
R 819 5 71 yomfpgeo rfpgms$o tfpgeo
R 821 5 73 yomfpgeo nfpnumd tfpgeo
R 823 5 75 yomfpgeo nfpnumd$sd tfpgeo
R 824 5 76 yomfpgeo nfpnumd$p tfpgeo
R 825 5 77 yomfpgeo nfpnumd$o tfpgeo
S 945 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 952 25 7 type_fpusergeo tfpusergeo
R 957 5 12 type_fpusergeo cfpdom tfpusergeo
R 958 5 13 type_fpusergeo cfpgrid tfpusergeo
R 959 5 14 type_fpusergeo nlat tfpusergeo
R 960 5 15 type_fpusergeo nlon tfpusergeo
R 961 5 16 type_fpusergeo nfphtyp tfpusergeo
R 962 5 17 type_fpusergeo nfpttyp tfpusergeo
R 963 5 18 type_fpusergeo fpmucen tfpusergeo
R 964 5 19 type_fpusergeo fplocen tfpusergeo
R 965 5 20 type_fpusergeo fpstret tfpusergeo
R 966 5 21 type_fpusergeo nfprgri tfpusergeo
R 968 5 23 type_fpusergeo nfprgri$sd tfpusergeo
R 969 5 24 type_fpusergeo nfprgri$p tfpusergeo
R 970 5 25 type_fpusergeo nfprgri$o tfpusergeo
R 972 5 27 type_fpusergeo nfpmen tfpusergeo
R 974 5 29 type_fpusergeo nfpmen$sd tfpusergeo
R 975 5 30 type_fpusergeo nfpmen$p tfpusergeo
R 976 5 31 type_fpusergeo nfpmen$o tfpusergeo
R 978 5 33 type_fpusergeo fpmu tfpusergeo
R 980 5 35 type_fpusergeo fpmu$sd tfpusergeo
R 981 5 36 type_fpusergeo fpmu$p tfpusergeo
R 982 5 37 type_fpusergeo fpmu$o tfpusergeo
R 984 5 39 type_fpusergeo rdely tfpusergeo
R 985 5 40 type_fpusergeo rdelx tfpusergeo
R 986 5 41 type_fpusergeo nfprlx tfpusergeo
R 987 5 42 type_fpusergeo nfprux tfpusergeo
R 988 5 43 type_fpusergeo nfprly tfpusergeo
R 989 5 44 type_fpusergeo nfpruy tfpusergeo
R 990 5 45 type_fpusergeo nfpgux tfpusergeo
R 991 5 46 type_fpusergeo nfplux tfpusergeo
R 992 5 47 type_fpusergeo nfpbwx tfpusergeo
R 993 5 48 type_fpusergeo nfpbwy tfpusergeo
R 994 5 49 type_fpusergeo rlatc tfpusergeo
R 995 5 50 type_fpusergeo rlonc tfpusergeo
R 996 5 51 type_fpusergeo fplon0 tfpusergeo
R 997 5 52 type_fpusergeo fplat0 tfpusergeo
R 998 5 53 type_fpusergeo lfpmrt tfpusergeo
R 999 5 54 type_fpusergeo lfpmap tfpusergeo
R 1000 5 55 type_fpusergeo fplx tfpusergeo
R 1001 5 56 type_fpusergeo fply tfpusergeo
R 1002 5 57 type_fpusergeo nfpbzonl tfpusergeo
R 1003 5 58 type_fpusergeo nfpbzong tfpusergeo
R 1004 5 59 type_fpusergeo nfpedom tfpusergeo
R 1005 5 60 type_fpusergeo nfpmax tfpusergeo
R 1006 5 61 type_fpusergeo nmfpmax tfpusergeo
R 1007 5 62 type_fpusergeo nfpnoextzl tfpusergeo
R 1008 5 63 type_fpusergeo nfpnoextzg tfpusergeo
R 1009 5 64 type_fpusergeo lfpmodelspec tfpusergeo
R 1010 5 65 type_fpusergeo lfpmodelgrid tfpusergeo
R 1011 5 66 type_fpusergeo lfpmodelcore tfpusergeo
R 1012 5 67 type_fpusergeo lfpcoord tfpusergeo
R 1013 5 68 type_fpusergeo lfpbiper tfpusergeo
R 1014 5 69 type_fpusergeo lfplamcorext tfpusergeo
R 1015 5 70 type_fpusergeo lfpmapf tfpusergeo
R 1016 5 71 type_fpusergeo lfposbufshape tfpusergeo
R 1017 5 72 type_fpusergeo nfpdist tfpusergeo
R 1018 5 73 type_fpusergeo nfpresol tfpusergeo
R 1019 5 74 type_fpusergeo nspec2 tfpusergeo
R 1020 5 75 type_fpusergeo nspec2g tfpusergeo
R 1021 5 76 type_fpusergeo ngptot tfpusergeo
R 1022 5 77 type_fpusergeo ngptotx tfpusergeo
R 1023 5 78 type_fpusergeo nfpsizeg tfpusergeo
R 1024 5 79 type_fpusergeo nfpsizeg_dep tfpusergeo
S 1043 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 1049 25 6 yomfpgeometry tfpgeometry
R 1052 5 9 yomfpgeometry yfpusergeo tfpgeometry
R 1054 5 11 yomfpgeometry yfpusergeo$sd tfpgeometry
R 1055 5 12 yomfpgeometry yfpusergeo$p tfpgeometry
R 1056 5 13 yomfpgeometry yfpusergeo$o tfpgeometry
R 1058 5 15 yomfpgeometry yfpgeo tfpgeometry
R 1059 5 16 yomfpgeometry yfpgeo_dep tfpgeometry
R 1060 5 17 yomfpgeometry yfpgind tfpgeometry
R 1061 5 18 yomfpgeometry nmdlresol tfpgeometry
R 1062 5 19 yomfpgeometry lfposhor tfpgeometry
S 1083 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1085 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1088 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1133 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1138 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1140 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1232 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1233 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1419 25 10 yomvert tvab
R 1420 5 11 yomvert valh tvab
R 1422 5 13 yomvert valh$sd tvab
R 1423 5 14 yomvert valh$p tvab
R 1424 5 15 yomvert valh$o tvab
R 1426 5 17 yomvert vbh tvab
R 1428 5 19 yomvert vbh$sd tvab
R 1429 5 20 yomvert vbh$p tvab
R 1430 5 21 yomvert vbh$o tvab
R 1432 5 23 yomvert vah tvab
R 1434 5 25 yomvert vah$sd tvab
R 1435 5 26 yomvert vah$p tvab
R 1436 5 27 yomvert vah$o tvab
R 1438 5 29 yomvert vc tvab
R 1440 5 31 yomvert vc$sd tvab
R 1441 5 32 yomvert vc$p tvab
R 1442 5 33 yomvert vc$o tvab
R 1444 5 35 yomvert vaf tvab
R 1446 5 37 yomvert vaf$sd tvab
R 1447 5 38 yomvert vaf$p tvab
R 1448 5 39 yomvert vaf$o tvab
R 1450 5 41 yomvert vbf tvab
R 1452 5 43 yomvert vbf$sd tvab
R 1453 5 44 yomvert vbf$p tvab
R 1454 5 45 yomvert vbf$o tvab
R 1456 5 47 yomvert vdela tvab
R 1458 5 49 yomvert vdela$sd tvab
R 1459 5 50 yomvert vdela$p tvab
R 1460 5 51 yomvert vdela$o tvab
R 1462 5 53 yomvert vdelb tvab
R 1464 5 55 yomvert vdelb$sd tvab
R 1465 5 56 yomvert vdelb$p tvab
R 1466 5 57 yomvert vdelb$o tvab
R 1470 25 61 yomvert tveta
R 1471 5 62 yomvert vetah tveta
R 1473 5 64 yomvert vetah$sd tveta
R 1474 5 65 yomvert vetah$p tveta
R 1475 5 66 yomvert vetah$o tveta
R 1477 5 68 yomvert vfe_etah tveta
R 1479 5 70 yomvert vfe_etah$sd tveta
R 1480 5 71 yomvert vfe_etah$p tveta
R 1481 5 72 yomvert vfe_etah$o tveta
R 1483 5 74 yomvert vetaf tveta
R 1485 5 76 yomvert vetaf$sd tveta
R 1486 5 77 yomvert vetaf$p tveta
R 1487 5 78 yomvert vetaf$o tveta
R 1489 5 80 yomvert vfe_etaf tveta
R 1491 5 82 yomvert vfe_etaf$sd tveta
R 1492 5 83 yomvert vfe_etaf$p tveta
R 1493 5 84 yomvert vfe_etaf$o tveta
R 1495 5 86 yomvert vfe_rdetah tveta
R 1497 5 88 yomvert vfe_rdetah$sd tveta
R 1498 5 89 yomvert vfe_rdetah$p tveta
R 1499 5 90 yomvert vfe_rdetah$o tveta
R 1501 5 92 yomvert vdeta_ratio tveta
R 1503 5 94 yomvert vdeta_ratio$sd tveta
R 1504 5 95 yomvert vdeta_ratio$p tveta
R 1505 5 96 yomvert vdeta_ratio$o tveta
R 1507 5 98 yomvert vrdetah tveta
R 1509 5 100 yomvert vrdetah$sd tveta
R 1510 5 101 yomvert vrdetah$p tveta
R 1511 5 102 yomvert vrdetah$o tveta
R 1515 25 106 yomvert tvfe
R 1516 5 107 yomvert vfe_knot tvfe
R 1518 5 109 yomvert vfe_knot$sd tvfe
R 1519 5 110 yomvert vfe_knot$p tvfe
R 1520 5 111 yomvert vfe_knot$o tvfe
R 1522 5 113 yomvert rinte tvfe
R 1525 5 116 yomvert rinte$sd tvfe
R 1526 5 117 yomvert rinte$p tvfe
R 1527 5 118 yomvert rinte$o tvfe
R 1529 5 120 yomvert rintbf00 tvfe
R 1532 5 123 yomvert rintbf00$sd tvfe
R 1533 5 124 yomvert rintbf00$p tvfe
R 1534 5 125 yomvert rintbf00$o tvfe
R 1536 5 127 yomvert rintbf11 tvfe
R 1539 5 130 yomvert rintbf11$sd tvfe
R 1540 5 131 yomvert rintbf11$p tvfe
R 1541 5 132 yomvert rintbf11$o tvfe
R 1543 5 134 yomvert rderi tvfe
R 1546 5 137 yomvert rderi$sd tvfe
R 1547 5 138 yomvert rderi$p tvfe
R 1548 5 139 yomvert rderi$o tvfe
R 1550 5 141 yomvert rderb tvfe
R 1553 5 144 yomvert rderb$sd tvfe
R 1554 5 145 yomvert rderb$p tvfe
R 1555 5 146 yomvert rderb$o tvfe
R 1557 5 148 yomvert rderbf00 tvfe
R 1560 5 151 yomvert rderbf00$sd tvfe
R 1561 5 152 yomvert rderbf00$p tvfe
R 1562 5 153 yomvert rderbf00$o tvfe
R 1564 5 155 yomvert rderbf01 tvfe
R 1567 5 158 yomvert rderbf01$sd tvfe
R 1568 5 159 yomvert rderbf01$p tvfe
R 1569 5 160 yomvert rderbf01$o tvfe
R 1571 5 162 yomvert rderbf10 tvfe
R 1574 5 165 yomvert rderbf10$sd tvfe
R 1575 5 166 yomvert rderbf10$p tvfe
R 1576 5 167 yomvert rderbf10$o tvfe
R 1578 5 169 yomvert rderbf11 tvfe
R 1581 5 172 yomvert rderbf11$sd tvfe
R 1582 5 173 yomvert rderbf11$p tvfe
R 1583 5 174 yomvert rderbf11$o tvfe
R 1585 5 176 yomvert rderbh00 tvfe
R 1588 5 179 yomvert rderbh00$sd tvfe
R 1589 5 180 yomvert rderbh00$p tvfe
R 1590 5 181 yomvert rderbh00$o tvfe
R 1592 5 183 yomvert rderbh01 tvfe
R 1595 5 186 yomvert rderbh01$sd tvfe
R 1596 5 187 yomvert rderbh01$p tvfe
R 1597 5 188 yomvert rderbh01$o tvfe
R 1599 5 190 yomvert rdderi tvfe
R 1602 5 193 yomvert rdderi$sd tvfe
R 1603 5 194 yomvert rdderi$p tvfe
R 1604 5 195 yomvert rdderi$o tvfe
R 1606 5 197 yomvert rdderbf01 tvfe
R 1609 5 200 yomvert rdderbf01$sd tvfe
R 1610 5 201 yomvert rdderbf01$p tvfe
R 1611 5 202 yomvert rdderbf01$o tvfe
R 1613 5 204 yomvert rintgw tvfe
R 1616 5 207 yomvert rintgw$sd tvfe
R 1617 5 208 yomvert rintgw$p tvfe
R 1618 5 209 yomvert rintgw$o tvfe
R 1620 5 211 yomvert rdergw tvfe
R 1623 5 214 yomvert rdergw$sd tvfe
R 1624 5 215 yomvert rdergw$p tvfe
R 1625 5 216 yomvert rdergw$o tvfe
R 1627 5 218 yomvert rintg tvfe
R 1630 5 221 yomvert rintg$sd tvfe
R 1631 5 222 yomvert rintg$p tvfe
R 1632 5 223 yomvert rintg$o tvfe
R 1634 5 225 yomvert rintc tvfe
R 1636 5 227 yomvert rintc$sd tvfe
R 1637 5 228 yomvert rintc$p tvfe
R 1638 5 229 yomvert rintc$o tvfe
R 1642 25 233 yomvert tvertical_geom
R 1643 5 234 yomvert lnonhyd_geom tvertical_geom
R 1644 5 235 yomvert yrvab tvertical_geom
R 1645 5 236 yomvert yrveta tvertical_geom
R 1646 5 237 yomvert yrvfe tvertical_geom
R 1647 5 238 yomvert yrcver tvertical_geom
R 1696 25 3 yomfpfilters tfpfilters
R 1697 5 4 yomfpfilters lfpfil tfpfilters
R 1699 5 6 yomfpfilters lfpfil$sd tfpfilters
R 1700 5 7 yomfpfilters lfpfil$p tfpfilters
R 1701 5 8 yomfpfilters lfpfil$o tfpfilters
R 1703 5 10 yomfpfilters rfpfil tfpfilters
R 1706 5 13 yomfpfilters rfpfil$sd tfpfilters
R 1707 5 14 yomfpfilters rfpfil$p tfpfilters
R 1708 5 15 yomfpfilters rfpfil$o tfpfilters
R 1710 5 17 yomfpfilters lfpmat tfpfilters
R 1711 5 18 yomfpfilters rfpmat tfpfilters
R 1714 5 21 yomfpfilters rfpmat$sd tfpfilters
R 1715 5 22 yomfpfilters rfpmat$p tfpfilters
R 1716 5 23 yomfpfilters rfpmat$o tfpfilters
S 1722 3 0 0 0 812 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 12888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 2 58 58
S 1723 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1724 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1093567614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
R 1727 25 3 eint_mod sl_struct
R 1731 5 7 eint_mod cver sl_struct
R 1732 5 8 eint_mod nslgroup sl_struct
R 1733 5 9 eint_mod nslsta sl_struct
R 1735 5 11 eint_mod nslsta$sd sl_struct
R 1736 5 12 eint_mod nslsta$p sl_struct
R 1737 5 13 eint_mod nslsta$o sl_struct
R 1739 5 15 eint_mod nslonl sl_struct
R 1741 5 17 eint_mod nslonl$sd sl_struct
R 1742 5 18 eint_mod nslonl$p sl_struct
R 1743 5 19 eint_mod nslonl$o sl_struct
R 1745 5 21 eint_mod nsloff sl_struct
R 1747 5 23 eint_mod nsloff$sd sl_struct
R 1748 5 24 eint_mod nsloff$p sl_struct
R 1749 5 25 eint_mod nsloff$o sl_struct
R 1751 5 27 eint_mod nslptswest sl_struct
R 1753 5 29 eint_mod nslptswest$sd sl_struct
R 1754 5 30 eint_mod nslptswest$p sl_struct
R 1755 5 31 eint_mod nslptswest$o sl_struct
R 1757 5 33 eint_mod nslptseast sl_struct
R 1759 5 35 eint_mod nslptseast$sd sl_struct
R 1760 5 36 eint_mod nslptseast$p sl_struct
R 1761 5 37 eint_mod nslptseast$o sl_struct
R 1763 5 39 eint_mod nslext sl_struct
R 1766 5 42 eint_mod nslext$sd sl_struct
R 1767 5 43 eint_mod nslext$p sl_struct
R 1768 5 44 eint_mod nslext$o sl_struct
R 1770 5 46 eint_mod lcomplat sl_struct
R 1772 5 48 eint_mod lcomplat$sd sl_struct
R 1773 5 49 eint_mod lcomplat$p sl_struct
R 1774 5 50 eint_mod lcomplat$o sl_struct
R 1776 5 52 eint_mod nlatglo sl_struct
R 1778 5 54 eint_mod nlatglo$sd sl_struct
R 1779 5 55 eint_mod nlatglo$p sl_struct
R 1780 5 56 eint_mod nlatglo$o sl_struct
R 1782 5 58 eint_mod dist1gp sl_struct
R 1784 5 60 eint_mod dist1gp$sd sl_struct
R 1785 5 61 eint_mod dist1gp$p sl_struct
R 1786 5 62 eint_mod dist1gp$o sl_struct
R 1788 5 64 eint_mod nslsendpos sl_struct
R 1790 5 66 eint_mod nslsendpos$sd sl_struct
R 1791 5 67 eint_mod nslsendpos$p sl_struct
R 1792 5 68 eint_mod nslsendpos$o sl_struct
R 1794 5 70 eint_mod nslrecvpos sl_struct
R 1796 5 72 eint_mod nslrecvpos$sd sl_struct
R 1797 5 73 eint_mod nslrecvpos$p sl_struct
R 1798 5 74 eint_mod nslrecvpos$o sl_struct
R 1800 5 76 eint_mod nslsendptr sl_struct
R 1802 5 78 eint_mod nslsendptr$sd sl_struct
R 1803 5 79 eint_mod nslsendptr$p sl_struct
R 1804 5 80 eint_mod nslsendptr$o sl_struct
R 1806 5 82 eint_mod nslrecvptr sl_struct
R 1808 5 84 eint_mod nslrecvptr$sd sl_struct
R 1809 5 85 eint_mod nslrecvptr$p sl_struct
R 1810 5 86 eint_mod nslrecvptr$o sl_struct
R 1812 5 88 eint_mod nslcomm sl_struct
R 1814 5 90 eint_mod nslcomm$sd sl_struct
R 1815 5 91 eint_mod nslcomm$p sl_struct
R 1816 5 92 eint_mod nslcomm$o sl_struct
R 1818 5 94 eint_mod lslcomm sl_struct
R 1821 5 97 eint_mod lslcomm$sd sl_struct
R 1822 5 98 eint_mod lslcomm$p sl_struct
R 1823 5 99 eint_mod lslcomm$o sl_struct
R 1825 5 101 eint_mod naslb1 sl_struct
R 1826 5 102 eint_mod naslb1_true sl_struct
R 1827 5 103 eint_mod nslpad sl_struct
R 1828 5 104 eint_mod lslt_arrays_init sl_struct
R 1829 5 105 eint_mod lslondem sl_struct
R 1830 5 106 eint_mod lslondem_active sl_struct
R 1831 5 107 eint_mod nunusedhalo sl_struct
R 1832 5 108 eint_mod distunusedhalo sl_struct
R 1833 5 109 eint_mod mask_sl1 sl_struct
R 1835 5 111 eint_mod mask_sl1$sd sl_struct
R 1836 5 112 eint_mod mask_sl1$p sl_struct
R 1837 5 113 eint_mod mask_sl1$o sl_struct
R 1839 5 115 eint_mod mask_sl2 sl_struct
R 1841 5 117 eint_mod mask_sl2$sd sl_struct
R 1842 5 118 eint_mod mask_sl2$p sl_struct
R 1843 5 119 eint_mod mask_sl2$o sl_struct
R 1845 5 121 eint_mod mask_sl2t sl_struct
R 1848 5 124 eint_mod mask_sl2t$sd sl_struct
R 1849 5 125 eint_mod mask_sl2t$p sl_struct
R 1850 5 126 eint_mod mask_sl2t$o sl_struct
R 1852 5 128 eint_mod mask_sld sl_struct
R 1854 5 130 eint_mod mask_sld$sd sl_struct
R 1855 5 131 eint_mod mask_sld$p sl_struct
R 1856 5 132 eint_mod mask_sld$o sl_struct
R 1858 5 134 eint_mod nslprocs sl_struct
R 1859 5 135 eint_mod nslrpt sl_struct
R 1860 5 136 eint_mod nslspt sl_struct
R 1861 5 137 eint_mod nslwiden sl_struct
R 1862 5 138 eint_mod nslwides sl_struct
R 1863 5 139 eint_mod nslwidee sl_struct
R 1864 5 140 eint_mod nslwidew sl_struct
R 1865 5 141 eint_mod nslwide sl_struct
R 1866 5 142 eint_mod nslmap sl_struct
R 1869 5 145 eint_mod nslmap$sd sl_struct
R 1870 5 146 eint_mod nslmap$p sl_struct
R 1871 5 147 eint_mod nslmap$o sl_struct
R 1873 5 149 eint_mod nslcore sl_struct
R 1875 5 151 eint_mod nslcore$sd sl_struct
R 1876 5 152 eint_mod nslcore$p sl_struct
R 1877 5 153 eint_mod nslcore$o sl_struct
R 1879 5 155 eint_mod lslcore sl_struct
R 1881 5 157 eint_mod lslcore$sd sl_struct
R 1882 5 158 eint_mod lslcore$p sl_struct
R 1883 5 159 eint_mod lslcore$o sl_struct
R 1885 5 161 eint_mod mask_sltot sl_struct
R 1887 5 163 eint_mod mask_sltot$sd sl_struct
R 1888 5 164 eint_mod mask_sltot$p sl_struct
R 1889 5 165 eint_mod mask_sltot$o sl_struct
R 1891 5 167 eint_mod ndglg sl_struct
R 1892 5 168 eint_mod ndlon sl_struct
R 1893 5 169 eint_mod ndgsag sl_struct
R 1894 5 170 eint_mod ndgeng sl_struct
R 1895 5 171 eint_mod ndgsal sl_struct
R 1896 5 172 eint_mod ndgenl sl_struct
R 1897 5 173 eint_mod ndgsah sl_struct
R 1898 5 174 eint_mod ndgenh sl_struct
R 1899 5 175 eint_mod ngptot sl_struct
R 1900 5 176 eint_mod ndguxl sl_struct
R 1901 5 177 eint_mod ndlung sl_struct
R 1902 5 178 eint_mod ndluxg sl_struct
R 1903 5 179 eint_mod ndgung sl_struct
R 1904 5 180 eint_mod ndguxg sl_struct
R 1905 5 181 eint_mod ndsur1 sl_struct
R 1906 5 182 eint_mod ndlsur sl_struct
R 1907 5 183 eint_mod ndgsur sl_struct
R 1908 5 184 eint_mod nptrfloff sl_struct
R 1909 5 185 eint_mod nfrstloff sl_struct
R 1910 5 186 eint_mod myfrstactlat sl_struct
R 1911 5 187 eint_mod mylstactlat sl_struct
R 1912 5 188 eint_mod nloeng sl_struct
R 1914 5 190 eint_mod nloeng$sd sl_struct
R 1915 5 191 eint_mod nloeng$p sl_struct
R 1916 5 192 eint_mod nloeng$o sl_struct
R 1918 5 194 eint_mod print$tbp$0 sl_struct
S 1946 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1949 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1954 25 3 yomwfpb tfpwstd
R 1955 5 4 yomwfpb lwstd04 tfpwstd
R 1956 5 5 yomwfpb lwstd12 tfpwstd
R 1957 5 6 yomwfpb wstd04 tfpwstd
R 1961 5 10 yomwfpb wstd04$sd tfpwstd
R 1962 5 11 yomwfpb wstd04$p tfpwstd
R 1963 5 12 yomwfpb wstd04$o tfpwstd
R 1965 5 14 yomwfpb wstd12 tfpwstd
R 1969 5 18 yomwfpb wstd12$sd tfpwstd
R 1970 5 19 yomwfpb wstd12$p tfpwstd
R 1971 5 20 yomwfpb wstd12$o tfpwstd
R 1973 5 22 yomwfpb wstdml tfpwstd
R 1977 5 26 yomwfpb wstdml$sd tfpwstd
R 1978 5 27 yomwfpb wstdml$p tfpwstd
R 1979 5 28 yomwfpb wstdml$o tfpwstd
R 1981 5 30 yomwfpb rinvgms tfpwstd
R 1983 5 32 yomwfpb rinvgms$sd tfpwstd
R 1984 5 33 yomwfpb rinvgms$p tfpwstd
R 1985 5 34 yomwfpb rinvgms$o tfpwstd
R 1987 5 36 yomwfpb ml0 tfpwstd
R 1991 5 40 yomwfpb ml0$sd tfpwstd
R 1992 5 41 yomwfpb ml0$p tfpwstd
R 1993 5 42 yomwfpb ml0$o tfpwstd
R 1995 5 44 yomwfpb ms1 tfpwstd
R 1999 5 48 yomwfpb ms1$sd tfpwstd
R 2000 5 49 yomwfpb ms1$p tfpwstd
R 2001 5 50 yomwfpb ms1$o tfpwstd
R 2005 25 54 yomwfpb tfpsuw
R 2006 5 55 yomwfpb lwlan04 tfpsuw
R 2007 5 56 yomwfpb lwlan12 tfpsuw
R 2008 5 57 yomwfpb wlan04 tfpsuw
R 2012 5 61 yomwfpb wlan04$sd tfpsuw
R 2013 5 62 yomwfpb wlan04$p tfpsuw
R 2014 5 63 yomwfpb wlan04$o tfpsuw
R 2016 5 65 yomwfpb wlan12 tfpsuw
R 2020 5 69 yomwfpb wlan12$sd tfpsuw
R 2021 5 70 yomwfpb wlan12$p tfpsuw
R 2022 5 71 yomwfpb wlan12$o tfpsuw
R 2024 5 73 yomwfpb wlanml tfpsuw
R 2028 5 77 yomwfpb wlanml$sd tfpsuw
R 2029 5 78 yomwfpb wlanml$p tfpsuw
R 2030 5 79 yomwfpb wlanml$o tfpsuw
R 2032 5 81 yomwfpb lwsea04 tfpsuw
R 2033 5 82 yomwfpb lwsea12 tfpsuw
R 2034 5 83 yomwfpb wsea04 tfpsuw
R 2038 5 87 yomwfpb wsea04$sd tfpsuw
R 2039 5 88 yomwfpb wsea04$p tfpsuw
R 2040 5 89 yomwfpb wsea04$o tfpsuw
R 2042 5 91 yomwfpb wsea12 tfpsuw
R 2046 5 95 yomwfpb wsea12$sd tfpsuw
R 2047 5 96 yomwfpb wsea12$p tfpsuw
R 2048 5 97 yomwfpb wsea12$o tfpsuw
R 2050 5 99 yomwfpb wseaml tfpsuw
R 2054 5 103 yomwfpb wseaml$sd tfpsuw
R 2055 5 104 yomwfpb wseaml$p tfpsuw
R 2056 5 105 yomwfpb wseaml$o tfpsuw
R 2058 5 107 yomwfpb mwic tfpsuw
R 2061 5 110 yomwfpb mwic$sd tfpsuw
R 2062 5 111 yomwfpb mwic$p tfpsuw
R 2063 5 112 yomwfpb mwic$o tfpsuw
R 2065 5 114 yomwfpb lpslsfx tfpsuw
R 2068 5 117 yomwfpb lpslsfx$sd tfpsuw
R 2069 5 118 yomwfpb lpslsfx$p tfpsuw
R 2070 5 119 yomwfpb lpslsfx$o tfpsuw
R 2072 5 121 yomwfpb npslsfx tfpsuw
R 2077 5 126 yomwfpb npslsfx$sd tfpsuw
R 2078 5 127 yomwfpb npslsfx$p tfpsuw
R 2079 5 128 yomwfpb npslsfx$o tfpsuw
R 2081 5 130 yomwfpb wsfxps tfpsuw
R 2086 5 135 yomwfpb wsfxps$sd tfpsuw
R 2087 5 136 yomwfpb wsfxps$p tfpsuw
R 2088 5 137 yomwfpb wsfxps$o tfpsuw
R 2090 5 139 yomwfpb sfxmsk tfpsuw
R 2094 5 143 yomwfpb sfxmsk$sd tfpsuw
R 2095 5 144 yomwfpb sfxmsk$p tfpsuw
R 2096 5 145 yomwfpb sfxmsk$o tfpsuw
S 2103 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 2104 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2110 25 6 type_fpdsphys fpdsphy
R 2113 5 9 type_fpdsphys igrib fpdsphy
R 2114 5 10 type_fpdsphys ibits fpdsphy
R 2115 5 11 type_fpdsphys inter fpdsphy
R 2116 5 12 type_fpdsphys iordr fpdsphy
R 2117 5 13 type_fpdsphys iano fpdsphy
R 2118 5 14 type_fpdsphys icod fpdsphy
R 2119 5 15 type_fpdsphys imask fpdsphy
R 2120 5 16 type_fpdsphys iprep fpdsphy
R 2121 5 17 type_fpdsphys llmon fpdsphy
R 2122 5 18 type_fpdsphys llsrf fpdsphy
R 2123 5 19 type_fpdsphys clname fpdsphy
R 2124 5 20 type_fpdsphys clpair fpdsphy
S 2150 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -99999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 2151 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2152 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2158 25 6 fullpos_mix fullpos_type
R 2161 5 9 fullpos_mix igrib fullpos_type
R 2162 5 10 fullpos_mix ibits fullpos_type
R 2163 5 11 fullpos_mix inter fullpos_type
R 2164 5 12 fullpos_mix iordr fullpos_type
R 2165 5 13 fullpos_mix isf fullpos_type
R 2166 5 14 fullpos_mix icod fullpos_type
R 2167 5 15 fullpos_mix zfk fullpos_type
R 2168 5 16 fullpos_mix llgp fullpos_type
R 2169 5 17 fullpos_mix llsrf fullpos_type
R 2170 5 18 fullpos_mix llbip fullpos_type
R 2171 5 19 fullpos_mix clnil fullpos_type
R 2172 5 20 fullpos_mix clname fullpos_type
R 2173 5 21 fullpos_mix clpair fullpos_type
R 2174 5 22 fullpos_mix ilevholi fullpos_type
R 2175 5 23 fullpos_mix ilevholf fullpos_type
R 2176 5 24 fullpos_mix icplsize fullpos_type
R 2177 5 25 fullpos_mix icplbits fullpos_type
S 2221 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 2288 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2289 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2290 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2291 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2292 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2293 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2294 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2295 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2296 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2297 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2298 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2301 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2302 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2303 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2304 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2305 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 2336 25 31 yomafn all_fullpos_types
R 2337 5 32 yomafn z all_fullpos_types
R 2338 5 33 yomafn t all_fullpos_types
R 2339 5 34 yomafn u all_fullpos_types
R 2340 5 35 yomafn v all_fullpos_types
R 2341 5 36 yomafn q all_fullpos_types
R 2342 5 37 yomafn hu all_fullpos_types
R 2343 5 38 yomafn vv all_fullpos_types
R 2344 5 39 yomafn vor all_fullpos_types
R 2345 5 40 yomafn div all_fullpos_types
R 2346 5 41 yomafn psi all_fullpos_types
R 2347 5 42 yomafn khi all_fullpos_types
R 2348 5 43 yomafn l all_fullpos_types
R 2349 5 44 yomafn i all_fullpos_types
R 2350 5 45 yomafn lrad all_fullpos_types
R 2351 5 46 yomafn irad all_fullpos_types
R 2352 5 47 yomafn sn all_fullpos_types
R 2353 5 48 yomafn rr all_fullpos_types
R 2354 5 49 yomafn gr all_fullpos_types
R 2355 5 50 yomafn hl all_fullpos_types
R 2356 5 51 yomafn tke all_fullpos_types
R 2357 5 52 yomafn efb1 all_fullpos_types
R 2358 5 53 yomafn efb2 all_fullpos_types
R 2359 5 54 yomafn efb3 all_fullpos_types
R 2360 5 55 yomafn th all_fullpos_types
R 2361 5 56 yomafn thpw all_fullpos_types
R 2362 5 57 yomafn tpw all_fullpos_types
R 2363 5 58 yomafn clf all_fullpos_types
R 2364 5 59 yomafn o3mx all_fullpos_types
R 2365 5 60 yomafn cpf all_fullpos_types
R 2366 5 61 yomafn spf all_fullpos_types
R 2367 5 62 yomafn wnd all_fullpos_types
R 2368 5 63 yomafn eth all_fullpos_types
R 2369 5 64 yomafn abs all_fullpos_types
R 2370 5 65 yomafn std all_fullpos_types
R 2371 5 66 yomafn pv all_fullpos_types
R 2372 5 67 yomafn shd all_fullpos_types
R 2373 5 68 yomafn p all_fullpos_types
R 2374 5 69 yomafn mg all_fullpos_types
R 2375 5 70 yomafn pd all_fullpos_types
R 2376 5 71 yomafn vd all_fullpos_types
R 2377 5 72 yomafn vw all_fullpos_types
R 2378 5 73 yomafn sre all_fullpos_types
R 2379 5 74 yomafn sredb all_fullpos_types
R 2380 5 75 yomafn thv all_fullpos_types
R 2381 5 76 yomafn etad all_fullpos_types
R 2382 5 77 yomafn rkth all_fullpos_types
R 2383 5 78 yomafn rktqv all_fullpos_types
R 2384 5 79 yomafn rktqc all_fullpos_types
R 2385 5 80 yomafn phycty all_fullpos_types
R 2386 5 81 yomafn dal all_fullpos_types
R 2387 5 82 yomafn dom all_fullpos_types
R 2388 5 83 yomafn ual all_fullpos_types
R 2389 5 84 yomafn uom all_fullpos_types
R 2390 5 85 yomafn uen all_fullpos_types
R 2391 5 86 yomafn unebh all_fullpos_types
R 2392 5 87 yomafn lconv all_fullpos_types
R 2393 5 88 yomafn iconv all_fullpos_types
R 2394 5 89 yomafn rconv all_fullpos_types
R 2395 5 90 yomafn sconv all_fullpos_types
R 2396 5 91 yomafn tte all_fullpos_types
R 2397 5 92 yomafn mxl all_fullpos_types
R 2398 5 93 yomafn shtur all_fullpos_types
R 2399 5 94 yomafn fqtur all_fullpos_types
R 2400 5 95 yomafn fstur all_fullpos_types
R 2401 5 96 yomafn edr all_fullpos_types
R 2402 5 97 yomafn cat3d all_fullpos_types
R 2403 5 98 yomafn cat2d all_fullpos_types
R 2404 5 99 yomafn icing all_fullpos_types
R 2405 5 100 yomafn icingx all_fullpos_types
R 2406 5 101 yomafn fua all_fullpos_types
R 2407 5 102 yomafn ext all_fullpos_types
R 2408 5 103 yomafn ezdiag all_fullpos_types
R 2409 5 104 yomafn ghg all_fullpos_types
R 2410 5 105 yomafn chem all_fullpos_types
R 2411 5 106 yomafn aero all_fullpos_types
R 2412 5 107 yomafn lrch4 all_fullpos_types
R 2413 5 108 yomafn emis3d all_fullpos_types
R 2414 5 109 yomafn ptb all_fullpos_types
R 2415 5 110 yomafn htb all_fullpos_types
R 2416 5 111 yomafn rho all_fullpos_types
R 2417 5 112 yomafn sp all_fullpos_types
R 2418 5 113 yomafn spnh all_fullpos_types
R 2419 5 114 yomafn msl all_fullpos_types
R 2420 5 115 yomafn mslnh all_fullpos_types
R 2421 5 116 yomafn cuf1 all_fullpos_types
R 2422 5 117 yomafn cuf2 all_fullpos_types
R 2423 5 118 yomafn cuf3 all_fullpos_types
R 2424 5 119 yomafn cuf4 all_fullpos_types
R 2425 5 120 yomafn cuf5 all_fullpos_types
R 2426 5 121 yomafn qnh all_fullpos_types
R 2427 5 122 yomafn fis all_fullpos_types
R 2428 5 123 yomafn gm all_fullpos_types
R 2429 5 124 yomafn fol all_fullpos_types
R 2430 5 125 yomafn wws all_fullpos_types
R 2431 5 126 yomafn lnsp all_fullpos_types
R 2432 5 127 yomafn ucls all_fullpos_types
R 2433 5 128 yomafn vcls all_fullpos_types
R 2434 5 129 yomafn tcls all_fullpos_types
R 2435 5 130 yomafn qcls all_fullpos_types
R 2436 5 131 yomafn rcls all_fullpos_types
R 2437 5 132 yomafn fcls all_fullpos_types
R 2438 5 133 yomafn tx all_fullpos_types
R 2439 5 134 yomafn tn all_fullpos_types
R 2440 5 135 yomafn cape all_fullpos_types
R 2441 5 136 yomafn cien all_fullpos_types
R 2442 5 137 yomafn mumlcape all_fullpos_types
R 2443 5 138 yomafn mlcape all_fullpos_types
R 2444 5 139 yomafn strmmu all_fullpos_types
R 2445 5 140 yomafn strmmv all_fullpos_types
R 2446 5 141 yomafn srh all_fullpos_types
R 2447 5 142 yomafn uh all_fullpos_types
R 2448 5 143 yomafn moco all_fullpos_types
R 2449 5 144 yomafn twv all_fullpos_types
R 2450 5 145 yomafn ugst all_fullpos_types
R 2451 5 146 yomafn vgst all_fullpos_types
R 2452 5 147 yomafn fgst all_fullpos_types
R 2453 5 148 yomafn hclp all_fullpos_types
R 2454 5 149 yomafn vein all_fullpos_types
R 2455 5 150 yomafn ujet all_fullpos_types
R 2456 5 151 yomafn vjet all_fullpos_types
R 2457 5 152 yomafn pjet all_fullpos_types
R 2458 5 153 yomafn tcao all_fullpos_types
R 2459 5 154 yomafn pcao all_fullpos_types
R 2460 5 155 yomafn htpw all_fullpos_types
R 2461 5 156 yomafn htpw1 all_fullpos_types
R 2462 5 157 yomafn htpw2 all_fullpos_types
R 2463 5 158 yomafn hux all_fullpos_types
R 2464 5 159 yomafn hun all_fullpos_types
R 2465 5 160 yomafn srex all_fullpos_types
R 2466 5 161 yomafn sredbx all_fullpos_types
R 2467 5 162 yomafn topr all_fullpos_types
R 2468 5 163 yomafn topc all_fullpos_types
R 2469 5 164 yomafn topb all_fullpos_types
R 2470 5 165 yomafn pcldceil all_fullpos_types
R 2471 5 166 yomafn hcldceil all_fullpos_types
R 2472 5 167 yomafn pcldbase all_fullpos_types
R 2473 5 168 yomafn hcldbase all_fullpos_types
R 2474 5 169 yomafn pcldtop all_fullpos_types
R 2475 5 170 yomafn iet all_fullpos_types
R 2476 5 171 yomafn smc all_fullpos_types
R 2477 5 172 yomafn asmc all_fullpos_types
R 2478 5 173 yomafn vsmc all_fullpos_types
R 2479 5 174 yomafn fsu all_fullpos_types
R 2480 5 175 yomafn msat7c1 all_fullpos_types
R 2481 5 176 yomafn msat7c2 all_fullpos_types
R 2482 5 177 yomafn msat8c1 all_fullpos_types
R 2483 5 178 yomafn msat8c2 all_fullpos_types
R 2484 5 179 yomafn msat8c3 all_fullpos_types
R 2485 5 180 yomafn msat8c4 all_fullpos_types
R 2486 5 181 yomafn msat8c5 all_fullpos_types
R 2487 5 182 yomafn msat8c6 all_fullpos_types
R 2488 5 183 yomafn msat8c7 all_fullpos_types
R 2489 5 184 yomafn msat8c8 all_fullpos_types
R 2490 5 185 yomafn msat9c1 all_fullpos_types
R 2491 5 186 yomafn msat9c2 all_fullpos_types
R 2492 5 187 yomafn msat9c3 all_fullpos_types
R 2493 5 188 yomafn msat9c4 all_fullpos_types
R 2494 5 189 yomafn msat9c5 all_fullpos_types
R 2495 5 190 yomafn msat9c6 all_fullpos_types
R 2496 5 191 yomafn msat9c7 all_fullpos_types
R 2497 5 192 yomafn msat9c8 all_fullpos_types
R 2498 5 193 yomafn msat10c1 all_fullpos_types
R 2499 5 194 yomafn msat10c2 all_fullpos_types
R 2500 5 195 yomafn msat10c3 all_fullpos_types
R 2501 5 196 yomafn msat10c4 all_fullpos_types
R 2502 5 197 yomafn msat10c5 all_fullpos_types
R 2503 5 198 yomafn msat10c6 all_fullpos_types
R 2504 5 199 yomafn msat10c7 all_fullpos_types
R 2505 5 200 yomafn msat10c8 all_fullpos_types
R 2506 5 201 yomafn msat11c1 all_fullpos_types
R 2507 5 202 yomafn msat11c2 all_fullpos_types
R 2508 5 203 yomafn msat11c3 all_fullpos_types
R 2509 5 204 yomafn msat11c4 all_fullpos_types
R 2510 5 205 yomafn msat11c5 all_fullpos_types
R 2511 5 206 yomafn msat11c6 all_fullpos_types
R 2512 5 207 yomafn msat11c7 all_fullpos_types
R 2513 5 208 yomafn msat11c8 all_fullpos_types
R 2514 5 209 yomafn goes11c1 all_fullpos_types
R 2515 5 210 yomafn goes11c2 all_fullpos_types
R 2516 5 211 yomafn goes11c3 all_fullpos_types
R 2517 5 212 yomafn goes11c4 all_fullpos_types
R 2518 5 213 yomafn goes12c1 all_fullpos_types
R 2519 5 214 yomafn goes12c2 all_fullpos_types
R 2520 5 215 yomafn goes12c3 all_fullpos_types
R 2521 5 216 yomafn goes12c4 all_fullpos_types
R 2522 5 217 yomafn goes15c1 all_fullpos_types
R 2523 5 218 yomafn goes15c2 all_fullpos_types
R 2524 5 219 yomafn goes15c3 all_fullpos_types
R 2525 5 220 yomafn goes15c4 all_fullpos_types
R 2526 5 221 yomafn goes16c1 all_fullpos_types
R 2527 5 222 yomafn goes16c2 all_fullpos_types
R 2528 5 223 yomafn goes16c3 all_fullpos_types
R 2529 5 224 yomafn goes16c4 all_fullpos_types
R 2530 5 225 yomafn goes16c5 all_fullpos_types
R 2531 5 226 yomafn goes16c6 all_fullpos_types
R 2532 5 227 yomafn goes16c7 all_fullpos_types
R 2533 5 228 yomafn goes16c8 all_fullpos_types
R 2534 5 229 yomafn goes16c9 all_fullpos_types
R 2535 5 230 yomafn goes16c10 all_fullpos_types
R 2536 5 231 yomafn goes17c1 all_fullpos_types
R 2537 5 232 yomafn goes17c2 all_fullpos_types
R 2538 5 233 yomafn goes17c3 all_fullpos_types
R 2539 5 234 yomafn goes17c4 all_fullpos_types
R 2540 5 235 yomafn goes17c5 all_fullpos_types
R 2541 5 236 yomafn goes17c6 all_fullpos_types
R 2542 5 237 yomafn goes17c7 all_fullpos_types
R 2543 5 238 yomafn goes17c8 all_fullpos_types
R 2544 5 239 yomafn goes17c9 all_fullpos_types
R 2545 5 240 yomafn goes17c10 all_fullpos_types
R 2546 5 241 yomafn mtsat1c1 all_fullpos_types
R 2547 5 242 yomafn mtsat1c2 all_fullpos_types
R 2548 5 243 yomafn mtsat1c3 all_fullpos_types
R 2549 5 244 yomafn mtsat1c4 all_fullpos_types
R 2550 5 245 yomafn hima8c1 all_fullpos_types
R 2551 5 246 yomafn hima8c2 all_fullpos_types
R 2552 5 247 yomafn hima8c3 all_fullpos_types
R 2553 5 248 yomafn hima8c4 all_fullpos_types
R 2554 5 249 yomafn hima8c5 all_fullpos_types
R 2555 5 250 yomafn hima8c6 all_fullpos_types
R 2556 5 251 yomafn hima8c7 all_fullpos_types
R 2557 5 252 yomafn hima8c8 all_fullpos_types
R 2558 5 253 yomafn hima8c9 all_fullpos_types
R 2559 5 254 yomafn hima8c10 all_fullpos_types
R 2560 5 255 yomafn lcl all_fullpos_types
R 2561 5 256 yomafn fcl all_fullpos_types
R 2562 5 257 yomafn el all_fullpos_types
R 2563 5 258 yomafn tcvs all_fullpos_types
R 2564 5 259 yomafn nogw all_fullpos_types
R 2565 5 260 yomafn uvp all_fullpos_types
R 2566 5 261 yomafn msk all_fullpos_types
R 2567 5 262 yomafn era40 all_fullpos_types
R 2568 5 263 yomafn edrp all_fullpos_types
R 2569 5 264 yomafn aerout all_fullpos_types
R 2570 5 265 yomafn aeroclim all_fullpos_types
R 2571 5 266 yomafn aeraot all_fullpos_types
R 2572 5 267 yomafn aerlisi all_fullpos_types
R 2575 25 270 yomafn all_fpdsphy_types
R 2576 5 271 yomafn aluvp all_fpdsphy_types
R 2577 5 272 yomafn aluvd all_fpdsphy_types
R 2578 5 273 yomafn alnip all_fpdsphy_types
R 2579 5 274 yomafn alnid all_fpdsphy_types
R 2580 5 275 yomafn aluvi all_fpdsphy_types
R 2581 5 276 yomafn aluvv all_fpdsphy_types
R 2582 5 277 yomafn aluvg all_fpdsphy_types
R 2583 5 278 yomafn alnii all_fpdsphy_types
R 2584 5 279 yomafn alniv all_fpdsphy_types
R 2585 5 280 yomafn alnig all_fpdsphy_types
R 2586 5 281 yomafn sdfor all_fpdsphy_types
R 2587 5 282 yomafn cgpp all_fpdsphy_types
R 2588 5 283 yomafn crec all_fpdsphy_types
R 2589 5 284 yomafn lsm all_fpdsphy_types
R 2590 5 285 yomafn gfis all_fpdsphy_types
R 2591 5 286 yomafn sfis all_fpdsphy_types
R 2592 5 287 yomafn st all_fpdsphy_types
R 2593 5 288 yomafn dst all_fpdsphy_types
R 2594 5 289 yomafn rdst all_fpdsphy_types
R 2595 5 290 yomafn ssw all_fpdsphy_types
R 2596 5 291 yomafn dsw all_fpdsphy_types
R 2597 5 292 yomafn fssw all_fpdsphy_types
R 2598 5 293 yomafn fdsw all_fpdsphy_types
R 2599 5 294 yomafn rdsw all_fpdsphy_types
R 2600 5 295 yomafn cssw all_fpdsphy_types
R 2601 5 296 yomafn cdsw all_fpdsphy_types
R 2602 5 297 yomafn cst all_fpdsphy_types
R 2603 5 298 yomafn cdst all_fpdsphy_types
R 2604 5 299 yomafn csd all_fpdsphy_types
R 2605 5 300 yomafn sd all_fpdsphy_types
R 2606 5 301 yomafn sdsl all_fpdsphy_types
R 2607 5 302 yomafn sr all_fpdsphy_types
R 2608 5 303 yomafn bsr all_fpdsphy_types
R 2609 5 304 yomafn al all_fpdsphy_types
R 2610 5 305 yomafn emis all_fpdsphy_types
R 2611 5 306 yomafn sdog all_fpdsphy_types
R 2612 5 307 yomafn veg all_fpdsphy_types
R 2613 5 308 yomafn soty all_fpdsphy_types
R 2614 5 309 yomafn lan all_fpdsphy_types
R 2615 5 310 yomafn clk all_fpdsphy_types
R 2616 5 311 yomafn dl all_fpdsphy_types
R 2617 5 312 yomafn lmlt all_fpdsphy_types
R 2618 5 313 yomafn lmld all_fpdsphy_types
R 2619 5 314 yomafn lblt all_fpdsphy_types
R 2620 5 315 yomafn ltlt all_fpdsphy_types
R 2621 5 316 yomafn lshf all_fpdsphy_types
R 2622 5 317 yomafn lict all_fpdsphy_types
R 2623 5 318 yomafn licd all_fpdsphy_types
R 2624 5 319 yomafn acot all_fpdsphy_types
R 2625 5 320 yomafn dpat all_fpdsphy_types
R 2626 5 321 yomafn iveg all_fpdsphy_types
R 2627 5 322 yomafn rsmin all_fpdsphy_types
R 2628 5 323 yomafn arg all_fpdsphy_types
R 2629 5 324 yomafn sab all_fpdsphy_types
R 2630 5 325 yomafn d2 all_fpdsphy_types
R 2631 5 326 yomafn lai all_fpdsphy_types
R 2632 5 327 yomafn hv all_fpdsphy_types
R 2633 5 328 yomafn z0h all_fpdsphy_types
R 2634 5 329 yomafn ic all_fpdsphy_types
R 2635 5 330 yomafn alsn all_fpdsphy_types
R 2636 5 331 yomafn snde all_fpdsphy_types
R 2637 5 332 yomafn baal all_fpdsphy_types
R 2638 5 333 yomafn albhis all_fpdsphy_types
R 2639 5 334 yomafn als all_fpdsphy_types
R 2640 5 335 yomafn alv all_fpdsphy_types
R 2641 5 336 yomafn psrhu all_fpdsphy_types
R 2642 5 337 yomafn padou all_fpdsphy_types
R 2643 5 338 yomafn padov all_fpdsphy_types
R 2644 5 339 yomafn pcaag all_fpdsphy_types
R 2645 5 340 yomafn pcapg all_fpdsphy_types
R 2646 5 341 yomafn idz0 all_fpdsphy_types
R 2647 5 342 yomafn itz0 all_fpdsphy_types
R 2648 5 343 yomafn pvgmx all_fpdsphy_types
R 2649 5 344 yomafn z0v all_fpdsphy_types
R 2650 5 345 yomafn purb all_fpdsphy_types
R 2651 5 346 yomafn d2mx all_fpdsphy_types
R 2652 5 347 yomafn stl1 all_fpdsphy_types
R 2653 5 348 yomafn stl2 all_fpdsphy_types
R 2654 5 349 yomafn stl3 all_fpdsphy_types
R 2655 5 350 yomafn stl4 all_fpdsphy_types
R 2656 5 351 yomafn swl1 all_fpdsphy_types
R 2657 5 352 yomafn swl2 all_fpdsphy_types
R 2658 5 353 yomafn swl3 all_fpdsphy_types
R 2659 5 354 yomafn swl4 all_fpdsphy_types
R 2660 5 355 yomafn tsn all_fpdsphy_types
R 2661 5 356 yomafn isor all_fpdsphy_types
R 2662 5 357 yomafn anor all_fpdsphy_types
R 2663 5 358 yomafn slor all_fpdsphy_types
R 2664 5 359 yomafn lsrh all_fpdsphy_types
R 2665 5 360 yomafn src all_fpdsphy_types
R 2666 5 361 yomafn skt all_fpdsphy_types
R 2667 5 362 yomafn lsp all_fpdsphy_types
R 2668 5 363 yomafn cp all_fpdsphy_types
R 2669 5 364 yomafn tp all_fpdsphy_types
R 2670 5 365 yomafn sf all_fpdsphy_types
R 2671 5 366 yomafn fzra all_fpdsphy_types
R 2672 5 367 yomafn bld all_fpdsphy_types
R 2673 5 368 yomafn sshf all_fpdsphy_types
R 2674 5 369 yomafn slhf all_fpdsphy_types
R 2675 5 370 yomafn nee all_fpdsphy_types
R 2676 5 371 yomafn gpp all_fpdsphy_types
R 2677 5 372 yomafn rec all_fpdsphy_types
R 2678 5 373 yomafn msld all_fpdsphy_types
R 2679 5 374 yomafn sp all_fpdsphy_types
R 2680 5 375 yomafn tcc all_fpdsphy_types
R 2681 5 376 yomafn ec10u all_fpdsphy_types
R 2682 5 377 yomafn ec10v all_fpdsphy_types
R 2683 5 378 yomafn ec10si all_fpdsphy_types
R 2684 5 379 yomafn ec2t all_fpdsphy_types
R 2685 5 380 yomafn ec2d all_fpdsphy_types
R 2686 5 381 yomafn ec2sh all_fpdsphy_types
R 2687 5 382 yomafn ssr all_fpdsphy_types
R 2688 5 383 yomafn str all_fpdsphy_types
R 2689 5 384 yomafn tsr all_fpdsphy_types
R 2690 5 385 yomafn ttr all_fpdsphy_types
R 2691 5 386 yomafn ewss all_fpdsphy_types
R 2692 5 387 yomafn nsss all_fpdsphy_types
R 2693 5 388 yomafn e all_fpdsphy_types
R 2694 5 389 yomafn pev all_fpdsphy_types
R 2695 5 390 yomafn ccc all_fpdsphy_types
R 2696 5 391 yomafn lcc all_fpdsphy_types
R 2697 5 392 yomafn mcc all_fpdsphy_types
R 2698 5 393 yomafn hcc all_fpdsphy_types
R 2699 5 394 yomafn lgws all_fpdsphy_types
R 2700 5 395 yomafn mgws all_fpdsphy_types
R 2701 5 396 yomafn gwd all_fpdsphy_types
R 2702 5 397 yomafn mx2t all_fpdsphy_types
R 2703 5 398 yomafn mn2t all_fpdsphy_types
R 2704 5 399 yomafn mx2t3 all_fpdsphy_types
R 2705 5 400 yomafn mn2t3 all_fpdsphy_types
R 2706 5 401 yomafn mx2t6 all_fpdsphy_types
R 2707 5 402 yomafn mn2t6 all_fpdsphy_types
R 2708 5 403 yomafn mxtpr all_fpdsphy_types
R 2709 5 404 yomafn mntpr all_fpdsphy_types
R 2710 5 405 yomafn mxtpr3 all_fpdsphy_types
R 2711 5 406 yomafn mntpr3 all_fpdsphy_types
R 2712 5 407 yomafn mxtpr6 all_fpdsphy_types
R 2713 5 408 yomafn mntpr6 all_fpdsphy_types
R 2714 5 409 yomafn lsrr all_fpdsphy_types
R 2715 5 410 yomafn crr all_fpdsphy_types
R 2716 5 411 yomafn lssfr all_fpdsphy_types
R 2717 5 412 yomafn csfr all_fpdsphy_types
R 2718 5 413 yomafn ptype all_fpdsphy_types
R 2719 5 414 yomafn ilspf all_fpdsphy_types
R 2720 5 415 yomafn ro all_fpdsphy_types
R 2721 5 416 yomafn sro all_fpdsphy_types
R 2722 5 417 yomafn ssro all_fpdsphy_types
R 2723 5 418 yomafn alb all_fpdsphy_types
R 2724 5 419 yomafn iewss all_fpdsphy_types
R 2725 5 420 yomafn insss all_fpdsphy_types
R 2726 5 421 yomafn isshf all_fpdsphy_types
R 2727 5 422 yomafn ie all_fpdsphy_types
R 2728 5 423 yomafn inee all_fpdsphy_types
R 2729 5 424 yomafn igpp all_fpdsphy_types
R 2730 5 425 yomafn irec all_fpdsphy_types
R 2731 5 426 yomafn ich4 all_fpdsphy_types
R 2732 5 427 yomafn csf all_fpdsphy_types
R 2733 5 428 yomafn lsf all_fpdsphy_types
R 2734 5 429 yomafn z0f all_fpdsphy_types
R 2735 5 430 yomafn lz0h all_fpdsphy_types
R 2736 5 431 yomafn tcw all_fpdsphy_types
R 2737 5 432 yomafn tcwv all_fpdsphy_types
R 2738 5 433 yomafn ssrd all_fpdsphy_types
R 2739 5 434 yomafn strd all_fpdsphy_types
R 2740 5 435 yomafn ssrdc all_fpdsphy_types
R 2741 5 436 yomafn strdc all_fpdsphy_types
R 2742 5 437 yomafn tco3 all_fpdsphy_types
R 2743 5 438 yomafn tcghg all_fpdsphy_types
R 2744 5 439 yomafn tcchem all_fpdsphy_types
R 2745 5 440 yomafn chemflxo all_fpdsphy_types
R 2746 5 441 yomafn chemwdflx all_fpdsphy_types
R 2747 5 442 yomafn chemddflx all_fpdsphy_types
R 2748 5 443 yomafn sund all_fpdsphy_types
R 2749 5 444 yomafn char all_fpdsphy_types
R 2750 5 445 yomafn blh all_fpdsphy_types
R 2751 5 446 yomafn bv all_fpdsphy_types
R 2752 5 447 yomafn tclw all_fpdsphy_types
R 2753 5 448 yomafn tciw all_fpdsphy_types
R 2754 5 449 yomafn tcrw all_fpdsphy_types
R 2755 5 450 yomafn tcsw all_fpdsphy_types
R 2756 5 451 yomafn tcslw all_fpdsphy_types
R 2757 5 452 yomafn vx2 all_fpdsphy_types
R 2758 5 453 yomafn fsu all_fpdsphy_types
R 2759 5 454 yomafn cvl all_fpdsphy_types
R 2760 5 455 yomafn co2typ all_fpdsphy_types
R 2761 5 456 yomafn cvh all_fpdsphy_types
R 2762 5 457 yomafn fwet all_fpdsphy_types
R 2763 5 458 yomafn cur all_fpdsphy_types
R 2764 5 459 yomafn tvl all_fpdsphy_types
R 2765 5 460 yomafn tvh all_fpdsphy_types
R 2766 5 461 yomafn lail all_fpdsphy_types
R 2767 5 462 yomafn laih all_fpdsphy_types
R 2768 5 463 yomafn ci all_fpdsphy_types
R 2769 5 464 yomafn asn all_fpdsphy_types
R 2770 5 465 yomafn rsn all_fpdsphy_types
R 2771 5 466 yomafn wsn all_fpdsphy_types
R 2772 5 467 yomafn sst all_fpdsphy_types
R 2773 5 468 yomafn istl1 all_fpdsphy_types
R 2774 5 469 yomafn istl2 all_fpdsphy_types
R 2775 5 470 yomafn istl3 all_fpdsphy_types
R 2776 5 471 yomafn istl4 all_fpdsphy_types
R 2777 5 472 yomafn tsrc all_fpdsphy_types
R 2778 5 473 yomafn ttrc all_fpdsphy_types
R 2779 5 474 yomafn ssrc all_fpdsphy_types
R 2780 5 475 yomafn strc all_fpdsphy_types
R 2781 5 476 yomafn es all_fpdsphy_types
R 2782 5 477 yomafn smlt all_fpdsphy_types
R 2783 5 478 yomafn lspf all_fpdsphy_types
R 2784 5 479 yomafn ec10fg all_fpdsphy_types
R 2785 5 480 yomafn ec10fg3 all_fpdsphy_types
R 2786 5 481 yomafn ec10fg6 all_fpdsphy_types
R 2787 5 482 yomafn i10fg all_fpdsphy_types
R 2788 5 483 yomafn asea all_fpdsphy_types
R 2789 5 484 yomafn alan all_fpdsphy_types
R 2790 5 485 yomafn asoo all_fpdsphy_types
R 2791 5 486 yomafn ades all_fpdsphy_types
R 2792 5 487 yomafn asul all_fpdsphy_types
R 2793 5 488 yomafn avol all_fpdsphy_types
R 2794 5 489 yomafn o3a all_fpdsphy_types
R 2795 5 490 yomafn o3b all_fpdsphy_types
R 2796 5 491 yomafn o3c all_fpdsphy_types
R 2797 5 492 yomafn spar all_fpdsphy_types
R 2798 5 493 yomafn suvb all_fpdsphy_types
R 2799 5 494 yomafn cape all_fpdsphy_types
R 2800 5 495 yomafn mucape all_fpdsphy_types
R 2801 5 496 yomafn mlcape50 all_fpdsphy_types
R 2802 5 497 yomafn mlcape100 all_fpdsphy_types
R 2803 5 498 yomafn pdepl all_fpdsphy_types
R 2804 5 499 yomafn capes all_fpdsphy_types
R 2805 5 500 yomafn mxcap6 all_fpdsphy_types
R 2806 5 501 yomafn mxcaps6 all_fpdsphy_types
R 2807 5 502 yomafn tropotp all_fpdsphy_types
R 2808 5 503 yomafn sparc all_fpdsphy_types
R 2809 5 504 yomafn stinc all_fpdsphy_types
R 2810 5 505 yomafn sfdir all_fpdsphy_types
R 2811 5 506 yomafn scdir all_fpdsphy_types
R 2812 5 507 yomafn sdsrp all_fpdsphy_types
R 2813 5 508 yomafn vimd all_fpdsphy_types
R 2814 5 509 yomafn cbase all_fpdsphy_types
R 2815 5 510 yomafn ec0degl all_fpdsphy_types
R 2816 5 511 yomafn ecm10degl all_fpdsphy_types
R 2817 5 512 yomafn visih all_fpdsphy_types
R 2818 5 513 yomafn cin all_fpdsphy_types
R 2819 5 514 yomafn mlcin50 all_fpdsphy_types
R 2820 5 515 yomafn mlcin100 all_fpdsphy_types
R 2821 5 516 yomafn kindex all_fpdsphy_types
R 2822 5 517 yomafn ttindex all_fpdsphy_types
R 2823 5 518 yomafn cbasea all_fpdsphy_types
R 2824 5 519 yomafn ctopc all_fpdsphy_types
R 2825 5 520 yomafn ztwetb0 all_fpdsphy_types
R 2826 5 521 yomafn ztwetb1 all_fpdsphy_types
R 2827 5 522 yomafn tpr all_fpdsphy_types
R 2828 5 523 yomafn aerodiag all_fpdsphy_types
R 2829 5 524 yomafn aero_wvl_diag all_fpdsphy_types
R 2830 5 525 yomafn emis2d all_fpdsphy_types
R 2831 5 526 yomafn emis2daux all_fpdsphy_types
R 2832 5 527 yomafn so2dd all_fpdsphy_types
R 2833 5 528 yomafn viwve all_fpdsphy_types
R 2834 5 529 yomafn viwvn all_fpdsphy_types
R 2835 5 530 yomafn urbf all_fpdsphy_types
R 2836 5 531 yomafn odss all_fpdsphy_types
R 2837 5 532 yomafn oddu all_fpdsphy_types
R 2838 5 533 yomafn odom all_fpdsphy_types
R 2839 5 534 yomafn odbc all_fpdsphy_types
R 2840 5 535 yomafn odsu all_fpdsphy_types
R 2841 5 536 yomafn odni all_fpdsphy_types
R 2842 5 537 yomafn odam all_fpdsphy_types
R 2843 5 538 yomafn odsoa all_fpdsphy_types
R 2844 5 539 yomafn odvfa all_fpdsphy_types
R 2845 5 540 yomafn odvsu all_fpdsphy_types
R 2846 5 541 yomafn odtoacc all_fpdsphy_types
R 2847 5 542 yomafn aepm1 all_fpdsphy_types
R 2848 5 543 yomafn aepm25 all_fpdsphy_types
R 2849 5 544 yomafn aepm10 all_fpdsphy_types
R 2850 5 545 yomafn uvbed all_fpdsphy_types
R 2851 5 546 yomafn uvbedcs all_fpdsphy_types
R 2852 5 547 yomafn dmso all_fpdsphy_types
R 2853 5 548 yomafn aerdep all_fpdsphy_types
R 2854 5 549 yomafn aerlts all_fpdsphy_types
R 2855 5 550 yomafn aerscc all_fpdsphy_types
R 2856 5 551 yomafn dsf all_fpdsphy_types
R 2857 5 552 yomafn dsz all_fpdsphy_types
R 2858 5 553 yomafn ucur all_fpdsphy_types
R 2859 5 554 yomafn vcur all_fpdsphy_types
R 2860 5 555 yomafn ec100u all_fpdsphy_types
R 2861 5 556 yomafn ec100v all_fpdsphy_types
R 2862 5 557 yomafn ec100si all_fpdsphy_types
R 2863 5 558 yomafn ec200u all_fpdsphy_types
R 2864 5 559 yomafn ec200v all_fpdsphy_types
R 2865 5 560 yomafn ec200si all_fpdsphy_types
R 2866 5 561 yomafn zust all_fpdsphy_types
R 2867 5 562 yomafn ec10nu all_fpdsphy_types
R 2868 5 563 yomafn ec10nv all_fpdsphy_types
R 2869 5 564 yomafn dndzn all_fpdsphy_types
R 2870 5 565 yomafn dndza all_fpdsphy_types
R 2871 5 566 yomafn dctb all_fpdsphy_types
R 2872 5 567 yomafn tplb all_fpdsphy_types
R 2873 5 568 yomafn tplt all_fpdsphy_types
R 2874 5 569 yomafn litoti all_fpdsphy_types
R 2875 5 570 yomafn litota1 all_fpdsphy_types
R 2876 5 571 yomafn litota3 all_fpdsphy_types
R 2877 5 572 yomafn litota6 all_fpdsphy_types
R 2878 5 573 yomafn licgi all_fpdsphy_types
R 2879 5 574 yomafn licga1 all_fpdsphy_types
R 2880 5 575 yomafn licga3 all_fpdsphy_types
R 2881 5 576 yomafn licga6 all_fpdsphy_types
R 2882 5 577 yomafn ptypemode1 all_fpdsphy_types
R 2883 5 578 yomafn ptypemode3 all_fpdsphy_types
R 2884 5 579 yomafn ptypemode6 all_fpdsphy_types
R 2885 5 580 yomafn ptypesevr1 all_fpdsphy_types
R 2886 5 581 yomafn ptypesevr3 all_fpdsphy_types
R 2887 5 582 yomafn ptypesevr6 all_fpdsphy_types
R 2888 5 583 yomafn clbt all_fpdsphy_types
R 2889 5 584 yomafn csbt all_fpdsphy_types
R 2890 5 585 yomafn fca1 all_fpdsphy_types
R 2891 5 586 yomafn fca2 all_fpdsphy_types
R 2892 5 587 yomafn icth all_fpdsphy_types
R 2893 5 588 yomafn ec20d all_fpdsphy_types
R 2894 5 589 yomafn ssh all_fpdsphy_types
R 2895 5 590 yomafn mld all_fpdsphy_types
R 2896 5 591 yomafn sss all_fpdsphy_types
R 2897 5 592 yomafn tem3 all_fpdsphy_types
R 2898 5 593 yomafn sal3 all_fpdsphy_types
R 2899 5 594 yomafn clsp all_fpdsphy_types
R 2900 5 595 yomafn ccp all_fpdsphy_types
R 2901 5 596 yomafn clss all_fpdsphy_types
R 2902 5 597 yomafn ccsf all_fpdsphy_types
R 2903 5 598 yomafn clsg all_fpdsphy_types
R 2904 5 599 yomafn ccsg all_fpdsphy_types
R 2905 5 600 yomafn clsh all_fpdsphy_types
R 2906 5 601 yomafn ccsh all_fpdsphy_types
R 2907 5 602 yomafn cuss all_fpdsphy_types
R 2908 5 603 yomafn cvss all_fpdsphy_types
R 2909 5 604 yomafn cssh all_fpdsphy_types
R 2910 5 605 yomafn cslh all_fpdsphy_types
R 2911 5 606 yomafn ctsp all_fpdsphy_types
R 2912 5 607 yomafn ctcc all_fpdsphy_types
R 2913 5 608 yomafn cbld all_fpdsphy_types
R 2914 5 609 yomafn csmr all_fpdsphy_types
R 2915 5 610 yomafn cssr all_fpdsphy_types
R 2916 5 611 yomafn cstr all_fpdsphy_types
R 2917 5 612 yomafn ctsr all_fpdsphy_types
R 2918 5 613 yomafn cttr all_fpdsphy_types
R 2919 5 614 yomafn cccc all_fpdsphy_types
R 2920 5 615 yomafn chcc all_fpdsphy_types
R 2921 5 616 yomafn cmcc all_fpdsphy_types
R 2922 5 617 yomafn clcc all_fpdsphy_types
R 2923 5 618 yomafn cugw all_fpdsphy_types
R 2924 5 619 yomafn cvgw all_fpdsphy_types
R 2925 5 620 yomafn cuto all_fpdsphy_types
R 2926 5 621 yomafn cvto all_fpdsphy_types
R 2927 5 622 yomafn ce all_fpdsphy_types
R 2928 5 623 yomafn cs all_fpdsphy_types
R 2929 5 624 yomafn ct all_fpdsphy_types
R 2930 5 625 yomafn clhe all_fpdsphy_types
R 2931 5 626 yomafn clhs all_fpdsphy_types
R 2932 5 627 yomafn clht all_fpdsphy_types
R 2933 5 628 yomafn cws all_fpdsphy_types
R 2934 5 629 yomafn csns all_fpdsphy_types
R 2935 5 630 yomafn cqto all_fpdsphy_types
R 2936 5 631 yomafn cto3 all_fpdsphy_types
R 2937 5 632 yomafn ctme all_fpdsphy_types
R 2938 5 633 yomafn cice all_fpdsphy_types
R 2939 5 634 yomafn cli all_fpdsphy_types
R 2940 5 635 yomafn ccvu all_fpdsphy_types
R 2941 5 636 yomafn ccvv all_fpdsphy_types
R 2942 5 637 yomafn ccvq all_fpdsphy_types
R 2943 5 638 yomafn ccvs all_fpdsphy_types
R 2944 5 639 yomafn ctuq all_fpdsphy_types
R 2945 5 640 yomafn ctus all_fpdsphy_types
R 2946 5 641 yomafn csoc all_fpdsphy_types
R 2947 5 642 yomafn ctsoc all_fpdsphy_types
R 2948 5 643 yomafn cthc all_fpdsphy_types
R 2949 5 644 yomafn ctthc all_fpdsphy_types
R 2950 5 645 yomafn csop all_fpdsphy_types
R 2951 5 646 yomafn ctop all_fpdsphy_types
R 2952 5 647 yomafn csod all_fpdsphy_types
R 2953 5 648 yomafn cthd all_fpdsphy_types
R 2954 5 649 yomafn cdni all_fpdsphy_types
R 2955 5 650 yomafn cgni all_fpdsphy_types
R 2956 5 651 yomafn cfon all_fpdsphy_types
R 2957 5 652 yomafn cchs all_fpdsphy_types
R 2958 5 653 yomafn ceas all_fpdsphy_types
R 2959 5 654 yomafn csru all_fpdsphy_types
R 2960 5 655 yomafn cdru all_fpdsphy_types
R 2961 5 656 yomafn ciru all_fpdsphy_types
R 2962 5 657 yomafn cetp all_fpdsphy_types
R 2963 5 658 yomafn ctp all_fpdsphy_types
R 2964 5 659 yomafn cdutp all_fpdsphy_types
R 2965 5 660 yomafn cflash all_fpdsphy_types
R 2966 5 661 yomafn cwls all_fpdsphy_types
R 2967 5 662 yomafn cwli all_fpdsphy_types
R 2968 5 663 yomafn cwds all_fpdsphy_types
R 2969 5 664 yomafn cwps all_fpdsphy_types
R 2970 5 665 yomafn cwpi all_fpdsphy_types
R 2971 5 666 yomafn xtcc all_fpdsphy_types
R 2972 5 667 yomafn x10u all_fpdsphy_types
R 2973 5 668 yomafn x10v all_fpdsphy_types
R 2974 5 669 yomafn x10ff all_fpdsphy_types
R 2975 5 670 yomafn x2t all_fpdsphy_types
R 2976 5 671 yomafn x2tpw all_fpdsphy_types
R 2977 5 672 yomafn xmrt all_fpdsphy_types
R 2978 5 673 yomafn x2sh all_fpdsphy_types
R 2979 5 674 yomafn x2rh all_fpdsphy_types
R 2980 5 675 yomafn xsic all_fpdsphy_types
R 2981 5 676 yomafn xccc all_fpdsphy_types
R 2982 5 677 yomafn xhcc all_fpdsphy_types
R 2983 5 678 yomafn xmcc all_fpdsphy_types
R 2984 5 679 yomafn xlcc all_fpdsphy_types
R 2985 5 680 yomafn xx2t all_fpdsphy_types
R 2986 5 681 yomafn xn2t all_fpdsphy_types
R 2987 5 682 yomafn xcvu all_fpdsphy_types
R 2988 5 683 yomafn xcvv all_fpdsphy_types
R 2989 5 684 yomafn xcvq all_fpdsphy_types
R 2990 5 685 yomafn xcvs all_fpdsphy_types
R 2991 5 686 yomafn xtuu all_fpdsphy_types
R 2992 5 687 yomafn xtuv all_fpdsphy_types
R 2993 5 688 yomafn xtuq all_fpdsphy_types
R 2994 5 689 yomafn xtus all_fpdsphy_types
R 2995 5 690 yomafn xgdu all_fpdsphy_types
R 2996 5 691 yomafn xgdv all_fpdsphy_types
R 2997 5 692 yomafn xlsp all_fpdsphy_types
R 2998 5 693 yomafn xcp all_fpdsphy_types
R 2999 5 694 yomafn xlss all_fpdsphy_types
R 3000 5 695 yomafn xcsf all_fpdsphy_types
R 3001 5 696 yomafn xlsg all_fpdsphy_types
R 3002 5 697 yomafn xcsg all_fpdsphy_types
R 3003 5 698 yomafn xlsh all_fpdsphy_types
R 3004 5 699 yomafn xcsh all_fpdsphy_types
R 3005 5 700 yomafn xssr all_fpdsphy_types
R 3006 5 701 yomafn xstr all_fpdsphy_types
R 3007 5 702 yomafn xtsr all_fpdsphy_types
R 3008 5 703 yomafn xttr all_fpdsphy_types
R 3009 5 704 yomafn xcape all_fpdsphy_types
R 3010 5 705 yomafn xctop all_fpdsphy_types
R 3011 5 706 yomafn xmoco all_fpdsphy_types
R 3012 5 707 yomafn xclph all_fpdsphy_types
R 3013 5 708 yomafn xclphmf all_fpdsphy_types
R 3014 5 709 yomafn xvmaxth all_fpdsphy_types
R 3015 5 710 yomafn xvein all_fpdsphy_types
R 3016 5 711 yomafn xgust all_fpdsphy_types
R 3017 5 712 yomafn xugst all_fpdsphy_types
R 3018 5 713 yomafn xvgst all_fpdsphy_types
R 3019 5 714 yomafn xx2hu all_fpdsphy_types
R 3020 5 715 yomafn xn2hu all_fpdsphy_types
R 3021 5 716 yomafn inctx all_fpdsphy_types
R 3022 5 717 yomafn inctn all_fpdsphy_types
R 3023 5 718 yomafn inchx all_fpdsphy_types
R 3024 5 719 yomafn inchn all_fpdsphy_types
R 3025 5 720 yomafn xthw all_fpdsphy_types
R 3026 5 721 yomafn xxdiagh all_fpdsphy_types
R 3027 5 722 yomafn accgrel all_fpdsphy_types
R 3028 5 723 yomafn x10nu all_fpdsphy_types
R 3029 5 724 yomafn x10nv all_fpdsphy_types
R 3030 5 725 yomafn xugst2 all_fpdsphy_types
R 3031 5 726 yomafn xvgst2 all_fpdsphy_types
R 3032 5 727 yomafn visicld all_fpdsphy_types
R 3033 5 728 yomafn visihyd all_fpdsphy_types
R 3034 5 729 yomafn mxclwc all_fpdsphy_types
R 3035 5 730 yomafn visicld2 all_fpdsphy_types
R 3036 5 731 yomafn visihyd2 all_fpdsphy_types
R 3037 5 732 yomafn mxclwc2 all_fpdsphy_types
R 3038 5 733 yomafn xptype all_fpdsphy_types
R 3039 5 734 yomafn xptypesev all_fpdsphy_types
R 3040 5 735 yomafn xptype2 all_fpdsphy_types
R 3041 5 736 yomafn xptypesev2 all_fpdsphy_types
R 3042 5 737 yomafn xsnwde all_fpdsphy_types
R 3043 5 738 yomafn sfxpre all_fpdsphy_types
R 3046 25 741 yomafn tafn
R 3047 5 742 yomafn tfp_dynds tafn
R 3048 5 743 yomafn tfp tafn
R 3049 5 744 yomafn gfp_phyds tafn
R 3050 5 745 yomafn gfp tafn
R 3051 5 746 yomafn mstartgfp_phy tafn
R 3052 5 747 yomafn mstartgfp_cfu tafn
R 3053 5 748 yomafn mstartgfp_xfu tafn
R 3054 5 749 yomafn mendgfp_phy tafn
R 3055 5 750 yomafn mendgfp_cfu tafn
R 3056 5 751 yomafn mendgfp_xfu tafn
R 3057 5 752 yomafn nsfxmsk_cnt tafn
R 3058 5 753 yomafn nsfxmsk_bas tafn
R 3059 5 754 yomafn clsfxmask tafn
R 3061 5 756 yomafn clsfxmask$sd tafn
R 3062 5 757 yomafn clsfxmask$p tafn
R 3063 5 758 yomafn clsfxmask$o tafn
R 3065 5 760 yomafn nsfxpre_cnt tafn
S 3092 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 3095 25 3 yomfpios tnamfpios
R 3096 5 4 yomfpios nfpgrib tnamfpios
R 3097 5 5 yomfpios nfpwrite tnamfpios
R 3098 5 6 yomfpios nfpxfld tnamfpios
R 3099 5 7 yomfpios nfpdigits tnamfpios
R 3100 5 8 yomfpios nfpdits tnamfpios
R 3101 5 9 yomfpios nfpditsmin tnamfpios
R 3102 5 10 yomfpios nfrfpdi tnamfpios
R 3103 5 11 yomfpios lfppgdfwr tnamfpios
R 3104 5 12 yomfpios lfphisfwr tnamfpios
R 3111 25 4 yomfpop tfpioh
R 3112 5 5 yomfpop ynamfpios tfpioh
R 3113 5 6 yomfpop yfpoph tfpioh
R 3115 5 8 yomfpop yfpoph$sd tfpioh
R 3116 5 9 yomfpop yfpoph$p tfpioh
R 3117 5 10 yomfpop yfpoph$o tfpioh
R 3119 5 12 yomfpop yfpofn tfpioh
R 3121 5 14 yomfpop yfpofn$sd tfpioh
R 3122 5 15 yomfpop yfpofn$p tfpioh
R 3123 5 16 yomfpop yfpofn$o tfpioh
S 3130 3 0 0 0 1442 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 16 58 58 58 58 58 58 58 58 20 20 20 20 20 20 20 20
S 3131 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1086063104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3132 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1088863520 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3133 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1089536864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3134 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1085507584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3135 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1058682594 -350469331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3136 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1062232653 -755914244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3137 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1084720128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
R 3142 25 5 types_fpcat type_fpcat
R 3143 5 6 types_fpcat lconvedr type_fpcat
R 3144 5 7 types_fpcat clname type_fpcat
R 3145 5 8 types_fpcat zdel type_fpcat
R 3146 5 9 types_fpcat zrat type_fpcat
R 3147 5 10 types_fpcat lcomb type_fpcat
R 3150 25 13 types_fpcat all_fpcat_types
R 3151 5 14 types_fpcat lconvedrall all_fpcat_types
R 3152 5 15 types_fpcat ppresh all_fpcat_types
R 3153 5 16 types_fpcat ppresm all_fpcat_types
R 3154 5 17 types_fpcat ppresl all_fpcat_types
R 3155 5 18 types_fpcat ppdelta all_fpcat_types
R 3156 5 19 types_fpcat ppthldbvf all_fpcat_types
R 3157 5 20 types_fpcat ppthldri all_fpcat_types
R 3158 5 21 types_fpcat lpsmori all_fpcat_types
R 3159 5 22 types_fpcat lpvmean all_fpcat_types
R 3160 5 23 types_fpcat lpfindif all_fpcat_types
R 3161 5 24 types_fpcat phllx all_fpcat_types
R 3162 5 25 types_fpcat br1 all_fpcat_types
R 3163 5 26 types_fpcat br2 all_fpcat_types
R 3164 5 27 types_fpcat dut all_fpcat_types
R 3165 5 28 types_fpcat laz all_fpcat_types
R 3166 5 29 types_fpcat ti1 all_fpcat_types
R 3167 5 30 types_fpcat ti2 all_fpcat_types
R 3168 5 31 types_fpcat cp all_fpcat_types
R 3169 5 32 types_fpcat ri all_fpcat_types
R 3170 5 33 types_fpcat invri all_fpcat_types
R 3171 5 34 types_fpcat invrim all_fpcat_types
R 3172 5 35 types_fpcat hs all_fpcat_types
R 3173 5 36 types_fpcat lrt all_fpcat_types
R 3174 5 37 types_fpcat df all_fpcat_types
R 3175 5 38 types_fpcat invritw all_fpcat_types
R 3176 5 39 types_fpcat agi all_fpcat_types
R 3177 5 40 types_fpcat f2d all_fpcat_types
R 3178 5 41 types_fpcat ng1 all_fpcat_types
R 3179 5 42 types_fpcat ng2 all_fpcat_types
R 3180 5 43 types_fpcat tg all_fpcat_types
R 3181 5 44 types_fpcat iaw all_fpcat_types
R 3182 5 45 types_fpcat sv all_fpcat_types
R 3183 5 46 types_fpcat bv all_fpcat_types
R 3184 5 47 types_fpcat bvm all_fpcat_types
R 3185 5 48 types_fpcat iii all_fpcat_types
R 3186 5 49 types_fpcat vorsq all_fpcat_types
R 3187 5 50 types_fpcat vvsq all_fpcat_types
R 3188 5 51 types_fpcat wnd all_fpcat_types
R 3189 5 52 types_fpcat edr all_fpcat_types
R 3190 5 53 types_fpcat tke all_fpcat_types
R 3191 5 54 types_fpcat br1r all_fpcat_types
R 3192 5 55 types_fpcat hsr all_fpcat_types
R 3193 5 56 types_fpcat edl all_fpcat_types
R 3194 5 57 types_fpcat dfr all_fpcat_types
R 3195 5 58 types_fpcat dvr all_fpcat_types
R 3196 5 59 types_fpcat f2dr all_fpcat_types
R 3197 5 60 types_fpcat ng1r all_fpcat_types
R 3198 5 61 types_fpcat ng2r all_fpcat_types
R 3199 5 62 types_fpcat tker all_fpcat_types
R 3200 5 63 types_fpcat tgr all_fpcat_types
R 3201 5 64 types_fpcat vorsqr all_fpcat_types
R 3202 5 65 types_fpcat vvsqri all_fpcat_types
R 3203 5 66 types_fpcat iawr all_fpcat_types
R 3204 5 67 types_fpcat vvsqmw all_fpcat_types
R 3205 5 68 types_fpcat f2dmw all_fpcat_types
R 3206 5 69 types_fpcat wndmw all_fpcat_types
R 3207 5 70 types_fpcat dvrmw all_fpcat_types
R 3208 5 71 types_fpcat ng1mw all_fpcat_types
R 3209 5 72 types_fpcat iawmw all_fpcat_types
R 3210 5 73 types_fpcat dfmw all_fpcat_types
R 3211 5 74 types_fpcat edrdc all_fpcat_types
R 3212 5 75 types_fpcat ds all_fpcat_types
R 3213 5 76 types_fpcat ti1h all_fpcat_types
R 3214 5 77 types_fpcat ti1m all_fpcat_types
R 3215 5 78 types_fpcat edrdch all_fpcat_types
R 3216 5 79 types_fpcat edrdcm all_fpcat_types
R 3217 5 80 types_fpcat edrdcl all_fpcat_types
S 3236 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3237 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3238 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3239 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3240 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1071513600 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3241 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3242 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1107468261 234881024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3243 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1060927616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3244 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3245 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3246 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3247 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1074266112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3248 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1086556160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3249 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1065646817 1202590843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3250 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1087604736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3251 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1081148006 1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3252 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1081135718 1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3253 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1075576832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3254 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1081151488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3255 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1081147392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3256 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1079246848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3257 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1084685824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3258 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1084178432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 3259 3 0 0 0 22 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 1 2e
R 3295 25 36 yomfpc tnamfpl
R 3296 5 37 yomfpc cfp3df tnamfpl
R 3297 5 38 yomfpc cfpphy tnamfpl
R 3298 5 39 yomfpc mfp3dfs tnamfpl
R 3299 5 40 yomfpc mfp3dfp tnamfpl
R 3300 5 41 yomfpc mfp3dfh tnamfpl
R 3301 5 42 yomfpc mfp3dft tnamfpl
R 3302 5 43 yomfpc mfp3dfv tnamfpl
R 3303 5 44 yomfpc mfp3dfi tnamfpl
R 3304 5 45 yomfpc mfp3dff tnamfpl
R 3305 5 46 yomfpc mfp2df tnamfpl
R 3306 5 47 yomfpc rfp3p tnamfpl
R 3307 5 48 yomfpc rfp3h tnamfpl
R 3308 5 49 yomfpc rfp3th tnamfpl
R 3309 5 50 yomfpc rfp3pv tnamfpl
R 3310 5 51 yomfpc rfp3i tnamfpl
R 3311 5 52 yomfpc rfp3f tnamfpl
R 3312 5 53 yomfpc nrfp3s tnamfpl
R 3313 5 54 yomfpc nfp3dfs tnamfpl
R 3314 5 55 yomfpc nfp3dfp tnamfpl
R 3315 5 56 yomfpc nfp3dfh tnamfpl
R 3316 5 57 yomfpc nfp3dft tnamfpl
R 3317 5 58 yomfpc nfp3dfv tnamfpl
R 3318 5 59 yomfpc nfp3dfi tnamfpl
R 3319 5 60 yomfpc nfp3dff tnamfpl
R 3320 5 61 yomfpc nfp2df tnamfpl
R 3321 5 62 yomfpc mfpphy tnamfpl
R 3322 5 63 yomfpc nfpphy tnamfpl
R 3323 5 64 yomfpc cfpcfu tnamfpl
R 3324 5 65 yomfpc cfpxfu tnamfpl
R 3325 5 66 yomfpc cfp2df tnamfpl
R 3328 25 69 yomfpc tnamfpint
R 3329 5 70 yomfpc lfpml_std tnamfpint
R 3330 5 71 yomfpc lfpml_lan tnamfpint
R 3331 5 72 yomfpc lfpml_sea tnamfpint
R 3332 5 73 yomfpc nfpindyn tnamfpint
R 3333 5 74 yomfpc nfpinphy tnamfpint
R 3334 5 75 yomfpc nfpsfxint tnamfpint
R 3335 5 76 yomfpc rfpcr_std tnamfpint
R 3336 5 77 yomfpc rfpcr_lan tnamfpint
R 3337 5 78 yomfpc rfpcr_sea tnamfpint
R 3340 25 81 yomfpc tnamfpsci
R 3341 5 82 yomfpc rfpvcap tnamfpsci
R 3342 5 83 yomfpc fprhmax tnamfpsci
R 3343 5 84 yomfpc rhsimrx tnamfpsci
R 3344 5 85 yomfpc rsimrtbc tnamfpsci
R 3345 5 86 yomfpc rconvminh tnamfpsci
R 3346 5 87 yomfpc rsimechot tnamfpsci
R 3347 5 88 yomfpc lcritsnowtemp tnamfpsci
R 3348 5 89 yomfpc lisot_aboveg tnamfpsci
R 3349 5 90 yomfpc lfprh100 tnamfpsci
R 3350 5 91 yomfpc nfpboyd tnamfpsci
R 3351 5 92 yomfpc rfpbscal tnamfpsci
R 3352 5 93 yomfpc lclimalbedos tnamfpsci
R 3353 5 94 yomfpc lclimaerosol tnamfpsci
R 3354 5 95 yomfpc lclimozone tnamfpsci
R 3355 5 96 yomfpc nfplake tnamfpsci
R 3356 5 97 yomfpc nfpmask tnamfpsci
R 3357 5 98 yomfpc nfpcape tnamfpsci
R 3358 5 99 yomfpc lfpisopv tnamfpsci
R 3359 5 100 yomfpc niterpv tnamfpsci
R 3360 5 101 yomfpc rentra tnamfpsci
R 3361 5 102 yomfpc rmldep tnamfpsci
R 3362 5 103 yomfpc rcldcrit1 tnamfpsci
R 3363 5 104 yomfpc rcldcrit2 tnamfpsci
R 3364 5 105 yomfpc nposcld tnamfpsci
R 3365 5 106 yomfpc rmvcldp tnamfpsci
R 3366 5 107 yomfpc rmvcldh tnamfpsci
R 3367 5 108 yomfpc fprhmin tnamfpsci
R 3368 5 109 yomfpc lsaturcap tnamfpsci
R 3369 5 110 yomfpc lfitbetween tnamfpsci
R 3370 5 111 yomfpc lfpq tnamfpsci
R 3371 5 112 yomfpc lputzs tnamfpsci
R 3372 5 113 yomfpc lfpclstogmv tnamfpsci
R 3373 5 114 yomfpc tsreserv1 tnamfpsci
R 3374 5 115 yomfpc tsreserv2 tnamfpsci
R 3375 5 116 yomfpc tdelta1 tnamfpsci
R 3376 5 117 yomfpc tdelta2 tnamfpsci
R 3377 5 118 yomfpc rwpitpn tnamfpsci
R 3378 5 119 yomfpc rwpitpx tnamfpsci
R 3379 5 120 yomfpc rsnstpn tnamfpsci
R 3380 5 121 yomfpc rsnstpx tnamfpsci
R 3381 5 122 yomfpc rsnsmod tnamfpsci
R 3382 5 123 yomfpc rfpcorr tnamfpsci
R 3383 5 124 yomfpc rfpcsab tnamfpsci
R 3384 5 125 yomfpc rfpcd2 tnamfpsci
R 3385 5 126 yomfpc rstrmmh tnamfpsci
R 3386 5 127 yomfpc rstrmmhhead tnamfpsci
R 3387 5 128 yomfpc rstrmmhtail tnamfpsci
R 3388 5 129 yomfpc lstrmmid tnamfpsci
R 3389 5 130 yomfpc rsrhh tnamfpsci
R 3390 5 131 yomfpc ruh_upper_limit tnamfpsci
R 3391 5 132 yomfpc ruh_lower_limit tnamfpsci
R 3392 5 133 yomfpc nfitp tnamfpsci
R 3393 5 134 yomfpc nfitt tnamfpsci
R 3394 5 135 yomfpc nfitv tnamfpsci
R 3395 5 136 yomfpc nfiti tnamfpsci
R 3396 5 137 yomfpc nfitf tnamfpsci
R 3397 5 138 yomfpc nfith tnamfpsci
R 3398 5 139 yomfpc nfits tnamfpsci
R 3399 5 140 yomfpc nspfilp tnamfpsci
R 3400 5 141 yomfpc nspfilt tnamfpsci
R 3401 5 142 yomfpc nspfilv tnamfpsci
R 3402 5 143 yomfpc nspfili tnamfpsci
R 3403 5 144 yomfpc nspfilf tnamfpsci
R 3404 5 145 yomfpc nspfilh tnamfpsci
R 3405 5 146 yomfpc nspfils tnamfpsci
R 3406 5 147 yomfpc nspfil2 tnamfpsci
R 3407 5 148 yomfpc nfpcli tnamfpsci
R 3408 5 149 yomfpc nfpswi tnamfpsci
R 3409 5 150 yomfpc nfpsurfex tnamfpsci
R 3410 5 151 yomfpc lfpcapex tnamfpsci
R 3411 5 152 yomfpc yrfpedrd tnamfpsci
R 3412 5 153 yomfpc lubiquitaire tnamfpsci
R 3413 5 154 yomfpc lisp_hybrid tnamfpsci
R 3416 25 157 yomfpc tnamfpobj
R 3417 5 158 yomfpc cfpfmt tnamfpobj
R 3418 5 159 yomfpc cfpdom tnamfpobj
R 3419 5 160 yomfpc cfpdir tnamfpobj
R 3420 5 161 yomfpc cfpmonipath_in tnamfpobj
R 3421 5 162 yomfpc cfpmonipath_out tnamfpobj
R 3422 5 163 yomfpc nfpgrib tnamfpobj
R 3423 5 164 yomfpc nfposts tnamfpobj
R 3424 5 165 yomfpc nfpostsmin tnamfpobj
R 3425 5 166 yomfpc nfrfpos tnamfpobj
R 3437 25 6 yomfp4l trqfp
R 3438 5 7 yomfp4l nfieldg trqfp
R 3439 5 8 yomfp4l icod trqfp
R 3441 5 10 yomfp4l icod$sd trqfp
R 3442 5 11 yomfp4l icod$p trqfp
R 3443 5 12 yomfp4l icod$o trqfp
R 3445 5 14 yomfp4l igrib trqfp
R 3447 5 16 yomfp4l igrib$sd trqfp
R 3448 5 17 yomfp4l igrib$p trqfp
R 3449 5 18 yomfp4l igrib$o trqfp
R 3451 5 20 yomfp4l llsurf trqfp
R 3453 5 22 yomfp4l llsurf$sd trqfp
R 3454 5 23 yomfp4l llsurf$p trqfp
R 3455 5 24 yomfp4l llsurf$o trqfp
R 3457 5 26 yomfp4l ivec trqfp
R 3459 5 28 yomfp4l ivec$sd trqfp
R 3460 5 29 yomfp4l ivec$p trqfp
R 3461 5 30 yomfp4l ivec$o trqfp
R 3463 5 32 yomfp4l zlev trqfp
R 3465 5 34 yomfp4l zlev$sd trqfp
R 3466 5 35 yomfp4l zlev$p trqfp
R 3467 5 36 yomfp4l zlev$o trqfp
R 3469 5 38 yomfp4l clname trqfp
R 3471 5 40 yomfp4l clname$sd trqfp
R 3472 5 41 yomfp4l clname$p trqfp
R 3473 5 42 yomfp4l clname$o trqfp
R 3475 5 44 yomfp4l clpref trqfp
R 3477 5 46 yomfp4l clpref$sd trqfp
R 3478 5 47 yomfp4l clpref$p trqfp
R 3479 5 48 yomfp4l clpref$o trqfp
R 3481 5 50 yomfp4l idom trqfp
R 3483 5 52 yomfp4l idom$sd trqfp
R 3484 5 53 yomfp4l idom$p trqfp
R 3485 5 54 yomfp4l idom$o trqfp
R 3487 5 56 yomfp4l idmp trqfp
R 3490 5 59 yomfp4l idmp$sd trqfp
R 3491 5 60 yomfp4l idmp$p trqfp
R 3492 5 61 yomfp4l idmp$o trqfp
R 3494 5 63 yomfp4l nfieldl trqfp
R 3495 5 64 yomfp4l ivsetg trqfp
R 3497 5 66 yomfp4l ivsetg$sd trqfp
R 3498 5 67 yomfp4l ivsetg$p trqfp
R 3499 5 68 yomfp4l ivsetg$o trqfp
R 3501 5 70 yomfp4l ivlocg trqfp
R 3503 5 72 yomfp4l ivlocg$sd trqfp
R 3504 5 73 yomfp4l ivlocg$p trqfp
R 3505 5 74 yomfp4l ivlocg$o trqfp
R 3518 25 3 type_fposbuf fposbuf
R 3519 5 4 type_fposbuf yrqphy fposbuf
R 3520 5 5 type_fposbuf fpbuf fposbuf
R 3524 5 9 type_fposbuf fpbuf$sd fposbuf
R 3525 5 10 type_fposbuf fpbuf$p fposbuf
R 3526 5 11 type_fposbuf fpbuf$o fposbuf
S 3532 25 0 0 0 1695 1 624 24258 1000000c 800010 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 3545 0 0 0 0 0 0 0 3544 0 0 0 624 0 0 0 0 tfpos
S 3533 5 0 0 0 58 3534 624 24264 800004 0 A 0 0 0 0 B 0 26 0 0 0 0 0 0 1695 0 0 0 0 0 0 0 0 0 0 0 1 3533 0 624 0 0 0 0 yfpcnt
S 3534 5 0 0 0 337 3535 624 24271 800004 0 A 0 0 0 0 B 0 29 0 0 0 688 0 0 1695 0 0 0 0 0 0 0 0 0 0 0 3533 3534 0 624 0 0 0 0 yfpgeometry
S 3535 5 0 0 0 419 3536 624 24283 800004 0 A 0 0 0 0 B 0 32 0 0 0 5680 0 0 1695 0 0 0 0 0 0 0 0 0 0 0 3534 3535 0 624 0 0 0 0 yfpvab
S 3536 5 0 0 0 773 3537 624 24290 800004 0 A 0 0 0 0 B 0 35 0 0 0 6896 0 0 1695 0 0 0 0 0 0 0 0 0 0 0 3535 3536 0 624 0 0 0 0 yfpfilters
S 3537 5 0 0 0 806 3538 624 24301 800004 0 A 0 0 0 0 B 0 38 0 0 0 7456 0 0 1695 0 0 0 0 0 0 0 0 0 0 0 3536 3537 0 624 0 0 0 0 yfpstruct
S 3538 5 0 0 0 963 3539 624 24311 800004 0 A 0 0 0 0 B 0 41 0 0 0 11464 0 0 1695 0 0 0 0 0 0 0 0 0 0 0 3537 3538 0 624 0 0 0 0 yfpwstd
S 3539 5 0 0 0 1373 3540 624 24319 800004 0 A 0 0 0 0 B 0 44 0 0 0 12864 0 0 1695 0 0 0 0 0 0 0 0 0 0 0 3538 3539 0 624 0 0 0 0 yfpioh
S 3540 5 0 0 0 1287 3541 624 24326 800004 0 A 0 0 0 0 B 0 47 0 0 0 20888 0 0 1695 0 0 0 0 0 0 0 0 0 0 0 3539 3540 0 624 0 0 0 0 yafn
S 3541 5 0 0 0 1562 3542 624 24331 800004 0 A 0 0 0 0 B 0 50 0 0 0 541160 0 0 1695 0 0 0 0 0 0 0 0 0 0 0 3540 3541 0 624 0 0 0 0 ynamfpsci
S 3542 5 0 0 0 1535 3543 624 24341 800004 0 A 0 0 0 0 B 0 54 0 0 0 546600 0 0 1695 0 0 0 0 0 0 0 0 0 0 0 3541 3542 0 624 0 0 0 0 ynamfpint
S 3543 5 0 0 0 1461 1 624 24351 800004 0 A 0 0 0 0 B 0 57 0 0 0 546672 0 0 1695 0 0 0 0 0 0 0 0 0 0 0 3542 3543 0 624 0 0 0 0 ynamfpl
S 3544 8 5 0 0 1701 1 624 24359 40822004 1220 A 0 0 0 0 B 0 59 0 0 0 0 0 1695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fullpos$tfpos$td
S 3545 6 4 0 0 1695 3556 624 24376 80004e 0 A 0 0 0 0 B 800 59 0 0 0 0 0 0 0 0 0 0 3557 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit1695
S 3546 25 0 0 0 1704 1 624 24389 1000000c 800014 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 3556 0 0 0 0 0 0 0 3555 0 0 0 624 0 0 0 0 tfpdata
S 3547 5 0 0 0 18 3548 624 24397 800004 0 A 0 0 0 0 B 0 67 0 0 0 0 0 0 1704 0 0 0 0 0 0 0 0 0 0 0 1 3547 0 624 0 0 0 0 lfpupdsuw
S 3548 5 0 0 0 1020 3549 624 24407 800004 0 A 0 0 0 0 B 0 68 0 0 0 8 0 0 1704 0 0 0 0 0 0 0 0 0 0 0 3547 3548 0 624 0 0 0 0 yfpsuw
S 3549 5 0 0 0 18 3550 624 24414 800004 0 A 0 0 0 0 B 0 71 0 0 0 2752 0 0 1704 0 0 0 0 0 0 0 0 0 0 0 3548 3549 0 624 0 0 0 0 lfpupdcli
S 3550 5 0 0 0 1680 3551 624 24424 800004 0 A 0 0 0 0 B 0 72 0 0 0 2760 0 0 1704 0 0 0 0 0 0 0 0 0 0 0 3549 3550 0 624 0 0 0 0 yfpclimo
S 3551 5 0 0 0 18 3552 624 24433 800004 0 A 0 0 0 0 B 0 74 0 0 0 4744 0 0 1704 0 0 0 0 0 0 0 0 0 0 0 3550 3551 0 624 0 0 0 0 llfpdi
S 3552 5 6 0 0 1695 3554 624 24440 801004 14 A 0 0 0 0 B 0 75 0 0 0 4752 3554 0 1704 0 0 0 0 0 0 0 0 0 0 3553 3551 3552 0 624 0 0 0 0 yfpos
S 3553 8 1 0 0 1710 1 624 24446 40822006 1020 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfpos$sd
S 3554 5 0 0 0 7 1 624 24455 40802001 1020 A 0 0 0 0 B 0 75 0 0 0 4752 0 0 1704 0 0 0 0 0 0 0 0 0 0 0 3552 3554 0 624 0 0 0 0 yfpos$p
S 3555 8 5 0 0 1715 1 624 24463 40822004 1220 A 0 0 0 0 B 0 77 0 0 0 0 0 1704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fullpos$tfpdata$td
S 3556 6 4 0 0 1704 1 624 24482 80004e 0 A 0 0 0 0 B 800 77 0 0 0 611656 0 0 0 0 0 0 3557 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit1704
S 3557 11 0 0 0 9 3531 624 24495 40800008 805000 A 0 0 0 0 B 0 80 0 0 0 616416 0 0 3545 3556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _fullpos$8
A 14 2 0 0 0 6 649 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 26 2 0 0 0 6 664 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 28 2 0 0 0 7 667 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0
A 50 2 0 0 0 66 665 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 51 2 0 0 0 22 666 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 76 2 0 0 0 7 700 0 0 0 76 0 0 0 0 0 0 0 0 0 0 0
A 85 2 0 0 0 7 701 0 0 0 85 0 0 0 0 0 0 0 0 0 0 0
A 276 2 0 0 0 10 617 0 0 0 276 0 0 0 0 0 0 0 0 0 0 0
A 277 2 0 0 0 18 945 0 0 0 277 0 0 0 0 0 0 0 0 0 0 0
A 286 2 0 0 0 18 1043 0 0 0 286 0 0 0 0 0 0 0 0 0 0 0
A 296 2 0 0 0 6 1083 0 0 0 296 0 0 0 0 0 0 0 0 0 0 0
A 301 2 0 0 0 6 1085 0 0 0 301 0 0 0 0 0 0 0 0 0 0 0
A 307 2 0 0 0 6 1088 0 0 0 307 0 0 0 0 0 0 0 0 0 0 0
A 387 2 0 0 0 6 1133 0 0 0 387 0 0 0 0 0 0 0 0 0 0 0
A 409 2 0 0 0 7 1138 0 0 0 409 0 0 0 0 0 0 0 0 0 0 0
A 410 2 0 0 0 7 1140 0 0 0 410 0 0 0 0 0 0 0 0 0 0 0
A 415 2 0 0 0 7 1232 0 0 0 415 0 0 0 0 0 0 0 0 0 0 0
A 416 2 0 0 288 7 1233 0 0 0 416 0 0 0 0 0 0 0 0 0 0 0
A 1103 2 0 0 0 812 1722 0 0 0 1103 0 0 0 0 0 0 0 0 0 0 0
A 1104 2 0 0 0 6 1723 0 0 0 1104 0 0 0 0 0 0 0 0 0 0 0
A 1105 2 0 0 0 10 1724 0 0 0 1105 0 0 0 0 0 0 0 0 0 0 0
A 1106 2 0 0 0 7 1946 0 0 0 1106 0 0 0 0 0 0 0 0 0 0 0
A 1341 2 0 0 980 7 1949 0 0 0 1341 0 0 0 0 0 0 0 0 0 0 0
A 1411 2 0 0 0 6 2103 0 0 0 1411 0 0 0 0 0 0 0 0 0 0 0
A 1412 2 0 0 0 6 2104 0 0 0 1412 0 0 0 0 0 0 0 0 0 0 0
A 1413 2 0 0 0 7 2151 0 0 0 1413 0 0 0 0 0 0 0 0 0 0 0
A 1417 2 0 0 0 6 2150 0 0 0 1417 0 0 0 0 0 0 0 0 0 0 0
A 1418 2 0 0 0 6 2152 0 0 0 1418 0 0 0 0 0 0 0 0 0 0 0
A 1449 2 0 0 0 6 2221 0 0 0 1449 0 0 0 0 0 0 0 0 0 0 0
A 1496 2 0 0 0 7 2288 0 0 0 1496 0 0 0 0 0 0 0 0 0 0 0
A 1497 2 0 0 1029 7 2289 0 0 0 1497 0 0 0 0 0 0 0 0 0 0 0
A 1498 2 0 0 0 7 2290 0 0 0 1498 0 0 0 0 0 0 0 0 0 0 0
A 1499 2 0 0 989 7 2291 0 0 0 1499 0 0 0 0 0 0 0 0 0 0 0
A 1500 2 0 0 0 7 2292 0 0 0 1500 0 0 0 0 0 0 0 0 0 0 0
A 1501 2 0 0 0 7 2293 0 0 0 1501 0 0 0 0 0 0 0 0 0 0 0
A 1502 2 0 0 0 7 2294 0 0 0 1502 0 0 0 0 0 0 0 0 0 0 0
A 1503 2 0 0 0 7 2295 0 0 0 1503 0 0 0 0 0 0 0 0 0 0 0
A 1504 2 0 0 1037 7 2296 0 0 0 1504 0 0 0 0 0 0 0 0 0 0 0
A 1505 2 0 0 0 7 2297 0 0 0 1505 0 0 0 0 0 0 0 0 0 0 0
A 1507 2 0 0 0 7 2298 0 0 0 1507 0 0 0 0 0 0 0 0 0 0 0
A 1509 2 0 0 0 7 2301 0 0 0 1509 0 0 0 0 0 0 0 0 0 0 0
A 1510 2 0 0 1050 7 2302 0 0 0 1510 0 0 0 0 0 0 0 0 0 0 0
A 1511 2 0 0 1410 7 2303 0 0 0 1511 0 0 0 0 0 0 0 0 0 0 0
A 1512 2 0 0 0 7 2304 0 0 0 1512 0 0 0 0 0 0 0 0 0 0 0
A 1513 2 0 0 0 7 2305 0 0 0 1513 0 0 0 0 0 0 0 0 0 0 0
A 1524 2 0 0 0 6 3092 0 0 0 1524 0 0 0 0 0 0 0 0 0 0 0
A 1541 2 0 0 0 1400 3130 0 0 0 1541 0 0 0 0 0 0 0 0 0 0 0
A 1542 2 0 0 0 10 618 0 0 0 1542 0 0 0 0 0 0 0 0 0 0 0
A 1543 2 0 0 0 10 3131 0 0 0 1543 0 0 0 0 0 0 0 0 0 0 0
A 1544 2 0 0 0 10 3132 0 0 0 1544 0 0 0 0 0 0 0 0 0 0 0
A 1545 2 0 0 0 10 3133 0 0 0 1545 0 0 0 0 0 0 0 0 0 0 0
A 1546 2 0 0 0 10 3134 0 0 0 1546 0 0 0 0 0 0 0 0 0 0 0
A 1547 2 0 0 0 10 3135 0 0 0 1547 0 0 0 0 0 0 0 0 0 0 0
A 1548 2 0 0 0 10 3136 0 0 0 1548 0 0 0 0 0 0 0 0 0 0 0
A 1549 2 0 0 0 10 3137 0 0 0 1549 0 0 0 0 0 0 0 0 0 0 0
A 1550 2 0 0 0 7 3236 0 0 0 1550 0 0 0 0 0 0 0 0 0 0 0
A 1551 2 0 0 75 7 3237 0 0 0 1551 0 0 0 0 0 0 0 0 0 0 0
A 1552 2 0 0 0 7 3238 0 0 0 1552 0 0 0 0 0 0 0 0 0 0 0
A 1553 2 0 0 0 7 3239 0 0 0 1553 0 0 0 0 0 0 0 0 0 0 0
A 1554 2 0 0 0 7 3241 0 0 0 1554 0 0 0 0 0 0 0 0 0 0 0
A 1555 2 0 0 0 7 3244 0 0 0 1555 0 0 0 0 0 0 0 0 0 0 0
A 1556 2 0 0 0 7 3245 0 0 0 1556 0 0 0 0 0 0 0 0 0 0 0
A 1557 2 0 0 91 7 3246 0 0 0 1557 0 0 0 0 0 0 0 0 0 0 0
A 1558 2 0 0 0 1442 3130 0 0 0 1558 0 0 0 0 0 0 0 0 0 0 0
A 1577 2 0 0 0 10 3240 0 0 0 1577 0 0 0 0 0 0 0 0 0 0 0
A 1578 2 0 0 0 10 3242 0 0 0 1578 0 0 0 0 0 0 0 0 0 0 0
A 1579 2 0 0 0 10 3243 0 0 0 1579 0 0 0 0 0 0 0 0 0 0 0
A 1580 2 0 0 806 10 3247 0 0 0 1580 0 0 0 0 0 0 0 0 0 0 0
A 1581 2 0 0 0 10 3248 0 0 0 1581 0 0 0 0 0 0 0 0 0 0 0
A 1582 2 0 0 0 10 620 0 0 0 1582 0 0 0 0 0 0 0 0 0 0 0
A 1583 2 0 0 0 10 3249 0 0 0 1583 0 0 0 0 0 0 0 0 0 0 0
A 1584 2 0 0 0 10 3250 0 0 0 1584 0 0 0 0 0 0 0 0 0 0 0
A 1585 2 0 0 0 10 3251 0 0 0 1585 0 0 0 0 0 0 0 0 0 0 0
A 1586 2 0 0 0 10 3252 0 0 0 1586 0 0 0 0 0 0 0 0 0 0 0
A 1587 2 0 0 0 10 3253 0 0 0 1587 0 0 0 0 0 0 0 0 0 0 0
A 1588 2 0 0 0 10 3254 0 0 0 1588 0 0 0 0 0 0 0 0 0 0 0
A 1589 2 0 0 0 10 3255 0 0 0 1589 0 0 0 0 0 0 0 0 0 0 0
A 1590 2 0 0 0 10 3256 0 0 0 1590 0 0 0 0 0 0 0 0 0 0 0
A 1591 2 0 0 0 10 3257 0 0 0 1591 0 0 0 0 0 0 0 0 0 0 0
A 1592 2 0 0 0 10 3258 0 0 0 1592 0 0 0 0 0 0 0 0 0 0 0
A 1593 2 0 0 0 22 3259 0 0 0 1593 0 0 0 0 0 0 0 0 0 0 0
Z
T 674 58 0 3 0 0
A 678 66 0 0 1 50 1
A 679 22 0 0 1 51 1
A 681 6 0 0 1 2 0
T 704 85 0 0 0 0
A 708 7 127 0 1 2 1
A 707 7 0 28 1 10 1
A 714 7 129 0 1 2 1
A 713 7 0 28 1 10 1
A 720 7 131 0 1 2 1
A 719 7 0 28 1 10 1
A 727 7 133 0 1 2 1
A 726 7 0 76 1 10 1
A 734 7 135 0 1 2 1
A 733 7 0 76 1 10 1
A 741 7 137 0 1 2 1
A 740 7 0 76 1 10 0
T 751 142 0 0 0 0
A 760 7 214 0 1 2 1
A 759 7 0 28 1 10 1
A 766 7 216 0 1 2 1
A 765 7 0 28 1 10 1
A 772 7 218 0 1 2 1
A 771 7 0 28 1 10 1
A 779 7 220 0 1 2 1
A 778 7 0 76 1 10 1
A 786 7 222 0 1 2 1
A 785 7 0 76 1 10 1
A 793 7 224 0 1 2 1
A 792 7 0 76 1 10 1
A 800 7 226 0 1 2 1
A 799 7 0 76 1 10 1
A 806 7 228 0 1 2 1
A 805 7 0 28 1 10 1
A 812 7 230 0 1 2 1
A 811 7 0 28 1 10 1
A 818 7 232 0 1 2 1
A 817 7 0 28 1 10 1
A 824 7 234 0 1 2 1
A 823 7 0 28 1 10 0
T 952 254 0 3 0 0
A 957 22 0 0 1 51 1
A 959 6 0 0 1 2 1
A 960 6 0 0 1 2 1
A 961 6 0 0 1 2 1
A 962 6 0 0 1 3 1
A 963 10 0 0 1 276 1
A 964 10 0 0 1 276 1
A 965 10 0 0 1 276 1
A 984 10 0 0 1 276 1
A 985 10 0 0 1 276 1
A 986 6 0 0 1 2 1
A 987 6 0 0 1 2 1
A 988 6 0 0 1 2 1
A 989 6 0 0 1 2 1
A 990 6 0 0 1 2 1
A 991 6 0 0 1 2 1
A 992 6 0 0 1 2 1
A 993 6 0 0 1 2 1
A 994 10 0 0 1 276 1
A 995 10 0 0 1 276 1
A 996 10 0 0 1 276 1
A 997 10 0 0 1 276 1
A 998 18 0 0 1 277 1
A 999 18 0 0 1 277 1
A 1000 10 0 0 1 276 1
A 1001 10 0 0 1 276 1
A 1002 6 0 0 1 2 1
A 1003 6 0 0 1 2 1
A 1004 6 0 0 1 3 1
A 1005 6 0 0 1 2 1
A 1006 6 0 0 1 2 1
A 1007 6 0 0 1 2 1
A 1008 6 0 0 1 2 1
A 1017 6 0 0 1 2 1
A 1018 6 0 0 1 2 1
A 1019 6 0 0 1 2 1
A 1020 6 0 0 1 2 1
A 1021 6 0 0 1 2 1
A 1022 6 0 0 1 2 1
A 1023 6 0 0 1 2 1
A 1024 6 0 0 1 2 0
T 1049 337 0 3 0 0
T 1058 291 0 3 0 1
A 760 7 297 0 1 2 1
A 759 7 0 28 1 10 1
A 766 7 299 0 1 2 1
A 765 7 0 28 1 10 1
A 772 7 301 0 1 2 1
A 771 7 0 28 1 10 1
A 779 7 303 0 1 2 1
A 778 7 0 76 1 10 1
A 786 7 305 0 1 2 1
A 785 7 0 76 1 10 1
A 793 7 307 0 1 2 1
A 792 7 0 76 1 10 1
A 800 7 309 0 1 2 1
A 799 7 0 76 1 10 1
A 806 7 311 0 1 2 1
A 805 7 0 28 1 10 1
A 812 7 313 0 1 2 1
A 811 7 0 28 1 10 1
A 818 7 315 0 1 2 1
A 817 7 0 28 1 10 1
A 824 7 317 0 1 2 1
A 823 7 0 28 1 10 0
T 1059 291 0 3 0 1
A 760 7 297 0 1 2 1
A 759 7 0 28 1 10 1
A 766 7 299 0 1 2 1
A 765 7 0 28 1 10 1
A 772 7 301 0 1 2 1
A 771 7 0 28 1 10 1
A 779 7 303 0 1 2 1
A 778 7 0 76 1 10 1
A 786 7 305 0 1 2 1
A 785 7 0 76 1 10 1
A 793 7 307 0 1 2 1
A 792 7 0 76 1 10 1
A 800 7 309 0 1 2 1
A 799 7 0 76 1 10 1
A 806 7 311 0 1 2 1
A 805 7 0 28 1 10 1
A 812 7 313 0 1 2 1
A 811 7 0 28 1 10 1
A 818 7 315 0 1 2 1
A 817 7 0 28 1 10 1
A 824 7 317 0 1 2 1
A 823 7 0 28 1 10 0
T 1060 319 0 3 0 1
A 708 7 325 0 1 2 1
A 707 7 0 28 1 10 1
A 714 7 327 0 1 2 1
A 713 7 0 28 1 10 1
A 720 7 329 0 1 2 1
A 719 7 0 28 1 10 1
A 727 7 331 0 1 2 1
A 726 7 0 76 1 10 1
A 734 7 333 0 1 2 1
A 733 7 0 76 1 10 1
A 741 7 335 0 1 2 1
A 740 7 0 76 1 10 0
A 1061 6 0 0 1 2 1
A 1062 18 0 0 1 286 0
T 1419 419 0 0 0 0
A 1423 7 473 0 1 2 1
A 1422 7 0 28 1 10 1
A 1429 7 475 0 1 2 1
A 1428 7 0 28 1 10 1
A 1435 7 477 0 1 2 1
A 1434 7 0 28 1 10 1
A 1441 7 479 0 1 2 1
A 1440 7 0 28 1 10 1
A 1447 7 481 0 1 2 1
A 1446 7 0 28 1 10 1
A 1453 7 483 0 1 2 1
A 1452 7 0 28 1 10 1
A 1459 7 485 0 1 2 1
A 1458 7 0 28 1 10 1
A 1465 7 487 0 1 2 1
A 1464 7 0 28 1 10 0
T 1470 492 0 0 0 0
A 1474 7 540 0 1 2 1
A 1473 7 0 28 1 10 1
A 1480 7 542 0 1 2 1
A 1479 7 0 28 1 10 1
A 1486 7 544 0 1 2 1
A 1485 7 0 28 1 10 1
A 1492 7 546 0 1 2 1
A 1491 7 0 28 1 10 1
A 1498 7 548 0 1 2 1
A 1497 7 0 28 1 10 1
A 1504 7 550 0 1 2 1
A 1503 7 0 28 1 10 1
A 1510 7 552 0 1 2 1
A 1509 7 0 28 1 10 0
T 1515 557 0 0 0 0
A 1519 7 671 0 1 2 1
A 1518 7 0 28 1 10 1
A 1526 7 673 0 1 2 1
A 1525 7 0 76 1 10 1
A 1533 7 675 0 1 2 1
A 1532 7 0 76 1 10 1
A 1540 7 677 0 1 2 1
A 1539 7 0 76 1 10 1
A 1547 7 679 0 1 2 1
A 1546 7 0 76 1 10 1
A 1554 7 681 0 1 2 1
A 1553 7 0 76 1 10 1
A 1561 7 683 0 1 2 1
A 1560 7 0 76 1 10 1
A 1568 7 685 0 1 2 1
A 1567 7 0 76 1 10 1
A 1575 7 687 0 1 2 1
A 1574 7 0 76 1 10 1
A 1582 7 689 0 1 2 1
A 1581 7 0 76 1 10 1
A 1589 7 691 0 1 2 1
A 1588 7 0 76 1 10 1
A 1596 7 693 0 1 2 1
A 1595 7 0 76 1 10 1
A 1603 7 695 0 1 2 1
A 1602 7 0 76 1 10 1
A 1610 7 697 0 1 2 1
A 1609 7 0 76 1 10 1
A 1617 7 699 0 1 2 1
A 1616 7 0 76 1 10 1
A 1624 7 701 0 1 2 1
A 1623 7 0 76 1 10 1
A 1631 7 703 0 1 2 1
A 1630 7 0 76 1 10 1
A 1637 7 705 0 1 2 1
A 1636 7 0 28 1 10 0
T 1642 710 0 3 0 0
T 1644 419 0 3 0 1
A 1423 7 473 0 1 2 1
A 1422 7 0 28 1 10 1
A 1429 7 475 0 1 2 1
A 1428 7 0 28 1 10 1
A 1435 7 477 0 1 2 1
A 1434 7 0 28 1 10 1
A 1441 7 479 0 1 2 1
A 1440 7 0 28 1 10 1
A 1447 7 481 0 1 2 1
A 1446 7 0 28 1 10 1
A 1453 7 483 0 1 2 1
A 1452 7 0 28 1 10 1
A 1459 7 485 0 1 2 1
A 1458 7 0 28 1 10 1
A 1465 7 487 0 1 2 1
A 1464 7 0 28 1 10 0
T 1645 492 0 3 0 1
A 1474 7 540 0 1 2 1
A 1473 7 0 28 1 10 1
A 1480 7 542 0 1 2 1
A 1479 7 0 28 1 10 1
A 1486 7 544 0 1 2 1
A 1485 7 0 28 1 10 1
A 1492 7 546 0 1 2 1
A 1491 7 0 28 1 10 1
A 1498 7 548 0 1 2 1
A 1497 7 0 28 1 10 1
A 1504 7 550 0 1 2 1
A 1503 7 0 28 1 10 1
A 1510 7 552 0 1 2 1
A 1509 7 0 28 1 10 0
T 1646 557 0 3 0 0
A 1519 7 671 0 1 2 1
A 1518 7 0 28 1 10 1
A 1526 7 673 0 1 2 1
A 1525 7 0 76 1 10 1
A 1533 7 675 0 1 2 1
A 1532 7 0 76 1 10 1
A 1540 7 677 0 1 2 1
A 1539 7 0 76 1 10 1
A 1547 7 679 0 1 2 1
A 1546 7 0 76 1 10 1
A 1554 7 681 0 1 2 1
A 1553 7 0 76 1 10 1
A 1561 7 683 0 1 2 1
A 1560 7 0 76 1 10 1
A 1568 7 685 0 1 2 1
A 1567 7 0 76 1 10 1
A 1575 7 687 0 1 2 1
A 1574 7 0 76 1 10 1
A 1582 7 689 0 1 2 1
A 1581 7 0 76 1 10 1
A 1589 7 691 0 1 2 1
A 1588 7 0 76 1 10 1
A 1596 7 693 0 1 2 1
A 1595 7 0 76 1 10 1
A 1603 7 695 0 1 2 1
A 1602 7 0 76 1 10 1
A 1610 7 697 0 1 2 1
A 1609 7 0 76 1 10 1
A 1617 7 699 0 1 2 1
A 1616 7 0 76 1 10 1
A 1624 7 701 0 1 2 1
A 1623 7 0 76 1 10 1
A 1631 7 703 0 1 2 1
A 1630 7 0 76 1 10 1
A 1637 7 705 0 1 2 1
A 1636 7 0 28 1 10 0
T 1696 773 0 0 0 0
A 1700 7 797 0 1 2 1
A 1699 7 0 28 1 10 1
A 1707 7 799 0 1 2 1
A 1706 7 0 76 1 10 1
A 1715 7 801 0 1 2 1
A 1714 7 0 76 1 10 0
T 1727 806 0 3 0 0
A 1731 812 0 0 1 1103 1
A 1732 6 0 0 1 2 1
A 1825 6 0 0 1 2 1
A 1826 6 0 0 1 2 1
A 1827 6 0 0 1 2 1
A 1828 18 0 0 1 277 1
A 1829 18 0 0 1 277 1
A 1830 18 0 0 1 277 1
A 1831 6 0 0 1 1104 1
A 1832 10 0 0 1 1105 1
A 1858 6 0 0 1 2 1
A 1859 6 0 0 1 2 1
A 1860 6 0 0 1 2 1
A 1861 6 0 0 1 2 1
A 1862 6 0 0 1 2 1
A 1863 6 0 0 1 2 1
A 1864 6 0 0 1 2 1
A 1865 6 0 0 1 2 1
A 1891 6 0 0 1 2 1
A 1892 6 0 0 1 2 1
A 1893 6 0 0 1 2 1
A 1894 6 0 0 1 2 1
A 1895 6 0 0 1 2 1
A 1896 6 0 0 1 2 1
A 1897 6 0 0 1 2 1
A 1898 6 0 0 1 2 1
A 1899 6 0 0 1 2 1
A 1900 6 0 0 1 2 1
A 1901 6 0 0 1 2 1
A 1902 6 0 0 1 2 1
A 1903 6 0 0 1 2 1
A 1904 6 0 0 1 2 1
A 1905 6 0 0 1 2 1
A 1906 6 0 0 1 2 1
A 1907 6 0 0 1 2 1
A 1908 6 0 0 1 2 1
A 1909 6 0 0 1 2 1
A 1910 6 0 0 1 2 1
A 1911 6 0 0 1 2 0
T 1954 963 0 0 0 0
A 1962 7 1005 0 1 2 1
A 1961 7 0 1106 1 10 1
A 1970 7 1007 0 1 2 1
A 1969 7 0 1106 1 10 1
A 1978 7 1009 0 1 2 1
A 1977 7 0 1106 1 10 1
A 1984 7 1011 0 1 2 1
A 1983 7 0 28 1 10 1
A 1992 7 1013 0 1 2 1
A 1991 7 0 1106 1 10 1
A 2000 7 1015 0 1 2 1
A 1999 7 0 1106 1 10 0
T 2005 1020 0 0 0 0
A 2013 7 1092 0 1 2 1
A 2012 7 0 1106 1 10 1
A 2021 7 1094 0 1 2 1
A 2020 7 0 1106 1 10 1
A 2029 7 1096 0 1 2 1
A 2028 7 0 1106 1 10 1
A 2039 7 1098 0 1 2 1
A 2038 7 0 1106 1 10 1
A 2047 7 1100 0 1 2 1
A 2046 7 0 1106 1 10 1
A 2055 7 1102 0 1 2 1
A 2054 7 0 1106 1 10 1
A 2062 7 1104 0 1 2 1
A 2061 7 0 76 1 10 1
A 2069 7 1106 0 1 2 1
A 2068 7 0 76 1 10 1
A 2078 7 1108 0 1 2 1
A 2077 7 0 1341 1 10 1
A 2087 7 1110 0 1 2 1
A 2086 7 0 1341 1 10 1
A 2095 7 1112 0 1 2 1
A 2094 7 0 1106 1 10 0
T 2110 1117 0 3 0 0
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2158 1133 0 3 0 0
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1146 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1152 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2336 1179 0 3 0 0
T 2337 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2338 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2339 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2340 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2341 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2342 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2343 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2344 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2345 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2346 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2347 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2348 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2349 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2350 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2351 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2352 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2353 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2354 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2355 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2356 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2357 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2358 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2359 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2360 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2361 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2362 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2363 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2364 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2365 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2366 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2367 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2368 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2369 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2370 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2371 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2372 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2373 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2374 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2375 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2376 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2377 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2378 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2379 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2380 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2381 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2382 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2383 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2384 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2385 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2386 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2387 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2388 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2389 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2390 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2391 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2392 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2393 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2394 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2395 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2396 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2397 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2398 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2399 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2400 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2401 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2402 1161 0 1496 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2403 1161 0 1497 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2404 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2405 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2406 1161 0 409 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2407 1161 0 1497 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2408 1161 0 1498 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2409 1161 0 1499 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2410 1161 0 1500 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2411 1161 0 1501 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2412 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2413 1161 0 1502 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2414 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2415 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2416 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2417 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2418 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2419 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2420 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2421 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2422 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2423 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2424 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2425 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2426 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2427 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2428 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2429 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2430 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2431 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2432 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2433 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2434 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2435 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2436 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2437 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2438 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2439 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2440 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2441 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2442 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2443 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2444 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2445 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2446 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2447 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2448 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2449 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2450 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2451 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2452 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2453 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2454 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2455 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2456 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2457 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2458 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2459 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2460 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2461 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2462 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2463 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2464 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2465 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2466 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2467 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2468 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2469 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2470 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2471 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2472 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2473 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2474 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2475 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2476 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2477 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2478 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2479 1161 0 1503 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2480 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2481 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2482 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2483 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2484 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2485 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2486 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2487 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2488 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2489 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2490 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2491 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2492 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2493 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2494 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2495 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2496 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2497 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2498 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2499 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2500 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2501 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2502 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2503 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2504 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2505 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2506 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2507 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2508 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2509 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2510 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2511 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2512 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2513 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2514 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2515 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2516 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2517 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2518 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2519 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2520 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2521 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2522 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2523 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2524 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2525 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2526 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2527 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2528 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2529 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2530 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2531 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2532 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2533 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2534 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2535 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2536 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2537 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2538 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2539 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2540 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2541 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2542 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2543 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2544 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2545 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2546 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2547 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2548 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2549 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2550 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2551 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2552 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2553 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2554 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2555 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2556 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2557 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2558 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2559 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2560 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2561 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2562 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2563 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2564 1161 0 1413 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2565 1161 0 1413 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2566 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2567 1161 0 410 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2568 1161 0 1413 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2569 1161 0 1504 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2570 1161 0 1499 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2571 1161 0 1499 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2572 1161 0 85 0 0
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2575 1242 0 3 0 0
T 2576 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2577 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2578 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2579 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2580 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2581 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2582 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2583 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2584 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2585 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2586 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2587 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2588 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2589 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2590 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2591 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2592 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2593 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2594 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2595 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2596 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2597 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2598 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2599 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2600 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2601 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2602 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2603 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2604 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2605 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2606 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2607 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2608 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2609 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2610 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2611 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2612 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2613 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2614 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2615 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2616 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2617 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2618 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2619 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2620 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2621 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2622 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2623 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2624 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2625 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2626 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2627 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2628 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2629 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2630 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2631 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2632 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2633 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2634 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2635 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2636 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2637 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2638 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2639 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2640 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2641 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2642 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2643 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2644 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2645 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2646 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2647 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2648 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2649 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2650 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2651 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2652 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2653 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2654 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2655 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2656 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2657 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2658 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2659 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2660 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2661 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2662 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2663 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2664 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2665 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2666 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2667 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2668 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2669 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2670 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2671 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2672 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2673 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2674 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2675 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2676 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2677 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2678 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2679 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2680 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2681 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2682 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2683 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2684 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2685 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2686 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2687 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2688 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2689 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2690 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2691 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2692 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2693 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2694 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2695 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2696 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2697 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2698 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2699 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2700 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2701 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2702 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2703 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2704 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2705 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2706 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2707 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2708 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2709 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2710 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2711 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2712 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2713 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2714 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2715 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2716 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2717 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2718 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2719 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2720 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2721 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2722 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2723 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2724 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2725 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2726 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2727 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2728 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2729 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2730 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2731 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2732 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2733 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2734 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2735 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2736 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2737 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2738 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2739 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2740 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2741 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2742 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2743 1173 0 1499 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2744 1173 0 1500 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2745 1173 0 1505 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2746 1173 0 1505 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2747 1173 0 1505 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2748 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2749 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2750 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2751 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2752 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2753 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2754 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2755 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2756 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2757 1173 0 409 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2758 1173 0 1503 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2759 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2760 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2761 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2762 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2763 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2764 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2765 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2766 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2767 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2768 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2769 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2770 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2771 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2772 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2773 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2774 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2775 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2776 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2777 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2778 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2779 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2780 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2781 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2782 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2783 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2784 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2785 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2786 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2787 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2788 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2789 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2790 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2791 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2792 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2793 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2794 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2795 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2796 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2797 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2798 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2799 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2800 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2801 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2802 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2803 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2804 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2805 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2806 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2807 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2808 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2809 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2810 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2811 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2812 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2813 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2814 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2815 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2816 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2817 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2818 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2819 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2820 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2821 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2822 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2823 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2824 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2825 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2826 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2827 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2828 1173 0 1507 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2829 1173 0 1509 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2830 1173 0 1510 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2831 1173 0 1502 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2832 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2833 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2834 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2835 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2836 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2837 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2838 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2839 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2840 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2841 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2842 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2843 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2844 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2845 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2846 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2847 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2848 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2849 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2850 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2851 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2852 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2853 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2854 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2855 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2856 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2857 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2858 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2859 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2860 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2861 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2862 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2863 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2864 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2865 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2866 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2867 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2868 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2869 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2870 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2871 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2872 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2873 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2874 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2875 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2876 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2877 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2878 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2879 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2880 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2881 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2882 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2883 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2884 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2885 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2886 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2887 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2888 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2889 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2890 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2891 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2892 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2893 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2894 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2895 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2896 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2897 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2898 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2899 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2900 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2901 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2902 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2903 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2904 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2905 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2906 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2907 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2908 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2909 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2910 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2911 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2912 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2913 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2914 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2915 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2916 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2917 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2918 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2919 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2920 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2921 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2922 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2923 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2924 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2925 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2926 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2927 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2928 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2929 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2930 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2931 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2932 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2933 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2934 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2935 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2936 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2937 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2938 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2939 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2940 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2941 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2942 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2943 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2944 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2945 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2946 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2947 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2948 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2949 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2950 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2951 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2952 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2953 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2954 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2955 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2956 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2957 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2958 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2959 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2960 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2961 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2962 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2963 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2964 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2965 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2966 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2967 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2968 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2969 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2970 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2971 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2972 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2973 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2974 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2975 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2976 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2977 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2978 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2979 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2980 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2981 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2982 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2983 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2984 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2985 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2986 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2987 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2988 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2989 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2990 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2991 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2992 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2993 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2994 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2995 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2996 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2997 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2998 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2999 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3000 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3001 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3002 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3003 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3004 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3005 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3006 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3007 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3008 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3009 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3010 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3011 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3012 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3013 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3014 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3015 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3016 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3017 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3018 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3019 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3020 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3021 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3022 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3023 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3024 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3025 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3026 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3027 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3028 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3029 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3030 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3031 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3032 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3033 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3034 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3035 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3036 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3037 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3038 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3039 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3040 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3041 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3042 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3043 1173 0 1511 0 0
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3046 1287 0 3 0 0
T 3047 1161 0 1512 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 3048 1179 0 3 0 1
T 2337 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2338 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2339 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2340 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2341 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2342 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2343 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2344 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2345 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2346 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2347 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2348 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2349 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2350 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2351 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2352 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2353 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2354 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2355 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2356 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2357 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2358 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2359 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2360 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2361 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2362 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2363 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2364 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2365 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2366 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2367 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2368 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2369 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2370 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2371 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2372 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2373 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2374 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2375 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2376 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2377 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2378 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2379 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2380 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2381 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2382 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2383 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2384 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2385 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2386 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2387 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2388 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2389 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2390 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2391 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2392 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2393 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2394 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2395 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2396 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2397 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2398 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2399 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2400 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2401 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2402 1161 0 1496 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2403 1161 0 1497 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2404 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2405 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2406 1161 0 409 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2407 1161 0 1497 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2408 1161 0 1498 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2409 1161 0 1499 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2410 1161 0 1500 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2411 1161 0 1501 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2412 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2413 1161 0 1502 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2414 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2415 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2416 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2417 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2418 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2419 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2420 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2421 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2422 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2423 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2424 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2425 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2426 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2427 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2428 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2429 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2430 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2431 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2432 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2433 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2434 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2435 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2436 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2437 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2438 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2439 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2440 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2441 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2442 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2443 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2444 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2445 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2446 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2447 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2448 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2449 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2450 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2451 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2452 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2453 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2454 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2455 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2456 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2457 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2458 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2459 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2460 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2461 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2462 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2463 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2464 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2465 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2466 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2467 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2468 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2469 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2470 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2471 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2472 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2473 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2474 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2475 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2476 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2477 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2478 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2479 1161 0 1503 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2480 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2481 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2482 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2483 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2484 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2485 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2486 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2487 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2488 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2489 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2490 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2491 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2492 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2493 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2494 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2495 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2496 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2497 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2498 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2499 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2500 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2501 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2502 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2503 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2504 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2505 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2506 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2507 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2508 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2509 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2510 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2511 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2512 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2513 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2514 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2515 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2516 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2517 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2518 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2519 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2520 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2521 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2522 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2523 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2524 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2525 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2526 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2527 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2528 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2529 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2530 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2531 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2532 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2533 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2534 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2535 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2536 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2537 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2538 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2539 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2540 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2541 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2542 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2543 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2544 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2545 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2546 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2547 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2548 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2549 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2550 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2551 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2552 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2553 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2554 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2555 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2556 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2557 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2558 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2559 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2560 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2561 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2562 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2563 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2564 1161 0 1413 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2565 1161 0 1413 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2566 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2567 1161 0 410 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2568 1161 0 1413 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2569 1161 0 1504 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2570 1161 0 1499 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2571 1161 0 1499 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2572 1161 0 85 0 0
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 3049 1173 0 1513 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3050 1242 0 3 0 0
T 2576 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2577 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2578 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2579 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2580 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2581 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2582 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2583 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2584 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2585 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2586 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2587 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2588 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2589 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2590 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2591 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2592 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2593 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2594 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2595 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2596 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2597 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2598 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2599 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2600 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2601 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2602 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2603 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2604 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2605 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2606 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2607 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2608 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2609 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2610 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2611 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2612 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2613 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2614 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2615 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2616 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2617 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2618 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2619 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2620 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2621 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2622 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2623 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2624 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2625 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2626 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2627 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2628 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2629 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2630 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2631 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2632 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2633 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2634 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2635 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2636 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2637 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2638 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2639 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2640 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2641 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2642 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2643 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2644 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2645 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2646 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2647 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2648 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2649 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2650 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2651 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2652 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2653 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2654 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2655 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2656 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2657 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2658 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2659 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2660 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2661 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2662 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2663 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2664 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2665 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2666 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2667 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2668 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2669 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2670 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2671 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2672 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2673 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2674 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2675 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2676 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2677 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2678 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2679 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2680 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2681 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2682 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2683 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2684 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2685 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2686 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2687 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2688 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2689 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2690 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2691 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2692 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2693 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2694 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2695 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2696 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2697 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2698 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2699 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2700 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2701 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2702 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2703 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2704 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2705 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2706 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2707 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2708 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2709 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2710 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2711 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2712 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2713 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2714 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2715 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2716 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2717 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2718 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2719 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2720 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2721 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2722 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2723 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2724 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2725 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2726 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2727 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2728 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2729 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2730 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2731 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2732 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2733 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2734 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2735 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2736 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2737 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2738 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2739 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2740 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2741 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2742 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2743 1173 0 1499 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2744 1173 0 1500 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2745 1173 0 1505 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2746 1173 0 1505 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2747 1173 0 1505 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2748 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2749 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2750 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2751 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2752 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2753 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2754 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2755 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2756 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2757 1173 0 409 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2758 1173 0 1503 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2759 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2760 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2761 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2762 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2763 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2764 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2765 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2766 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2767 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2768 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2769 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2770 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2771 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2772 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2773 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2774 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2775 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2776 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2777 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2778 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2779 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2780 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2781 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2782 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2783 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2784 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2785 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2786 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2787 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2788 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2789 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2790 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2791 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2792 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2793 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2794 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2795 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2796 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2797 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2798 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2799 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2800 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2801 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2802 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2803 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2804 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2805 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2806 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2807 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2808 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2809 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2810 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2811 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2812 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2813 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2814 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2815 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2816 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2817 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2818 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2819 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2820 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2821 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2822 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2823 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2824 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2825 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2826 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2827 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2828 1173 0 1507 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2829 1173 0 1509 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2830 1173 0 1510 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2831 1173 0 1502 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2832 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2833 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2834 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2835 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2836 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2837 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2838 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2839 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2840 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2841 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2842 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2843 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2844 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2845 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2846 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2847 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2848 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2849 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2850 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2851 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2852 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2853 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2854 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2855 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2856 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2857 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2858 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2859 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2860 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2861 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2862 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2863 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2864 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2865 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2866 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2867 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2868 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2869 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2870 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2871 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2872 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2873 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2874 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2875 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2876 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2877 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2878 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2879 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2880 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2881 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2882 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2883 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2884 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2885 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2886 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2887 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2888 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2889 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2890 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2891 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2892 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2893 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2894 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2895 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2896 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2897 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2898 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2899 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2900 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2901 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2902 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2903 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2904 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2905 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2906 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2907 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2908 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2909 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2910 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2911 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2912 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2913 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2914 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2915 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2916 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2917 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2918 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2919 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2920 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2921 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2922 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2923 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2924 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2925 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2926 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2927 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2928 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2929 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2930 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2931 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2932 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2933 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2934 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2935 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2936 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2937 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2938 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2939 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2940 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2941 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2942 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2943 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2944 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2945 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2946 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2947 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2948 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2949 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2950 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2951 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2952 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2953 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2954 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2955 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2956 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2957 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2958 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2959 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2960 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2961 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2962 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2963 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2964 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2965 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2966 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2967 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2968 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2969 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2970 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2971 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2972 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2973 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2974 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2975 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2976 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2977 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2978 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2979 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2980 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2981 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2982 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2983 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2984 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2985 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2986 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2987 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2988 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2989 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2990 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2991 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2992 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2993 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2994 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2995 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2996 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2997 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2998 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2999 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3000 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3001 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3002 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3003 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3004 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3005 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3006 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3007 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3008 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3009 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3010 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3011 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3012 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3013 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3014 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3015 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3016 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3017 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3018 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3019 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3020 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3021 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3022 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3023 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3024 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3025 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3026 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3027 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3028 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3029 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3030 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3031 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3032 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3033 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3034 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3035 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3036 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3037 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3038 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3039 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3040 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3041 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3042 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3043 1173 0 1511 0 0
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3095 1334 0 3 0 0
A 3097 6 0 0 1 3 1
A 3098 6 0 0 1 1524 1
R 3100 1340 0 1
A 0 6 0 416 1 2 0
R 3101 1343 0 1
A 0 6 0 416 1 2 0
A 3102 6 0 0 1 3 1
A 3103 18 0 0 1 277 1
A 3104 18 0 0 1 277 0
T 3111 1373 0 3 0 0
T 3112 1349 0 3 0 0
A 3097 6 0 0 1 3 1
A 3098 6 0 0 1 1524 1
R 3100 1355 0 1
A 0 6 0 416 1 2 0
R 3101 1358 0 1
A 0 6 0 416 1 2 0
A 3102 6 0 0 1 3 1
A 3103 18 0 0 1 277 1
A 3104 18 0 0 1 277 0
T 3142 1394 0 3 0 0
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3150 1414 0 3 0 0
A 3151 18 0 0 1 277 1
A 3152 10 0 0 1 1543 1
A 3153 10 0 0 1 1544 1
A 3154 10 0 0 1 1545 1
A 3155 10 0 0 1 1546 1
A 3156 10 0 0 1 1547 1
A 3157 10 0 0 1 1548 1
A 3158 18 0 0 1 286 1
A 3159 18 0 0 1 286 1
A 3160 18 0 0 1 286 1
A 3161 10 0 0 1 1549 1
T 3162 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3163 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3164 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3165 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3166 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3167 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3168 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3169 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3170 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3171 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3172 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3173 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3174 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3175 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3176 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3177 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3178 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3179 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3180 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3181 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3182 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3183 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3184 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3185 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3186 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3187 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3188 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3189 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3190 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3191 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3192 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3193 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3194 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3195 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3196 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3197 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3198 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3199 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3200 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3201 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3202 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3203 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3204 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3205 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3206 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3207 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3208 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3209 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3210 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3211 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3212 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3213 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3214 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3215 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3216 1394 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3217 1394 0 3 0 0
A 3143 18 0 0 1 277 1
A 3144 1400 0 0 1 1541 1
R 3145 1402 0 1
A 0 10 0 1499 1 276 0
R 3146 1405 0 1
A 0 10 0 1499 1 1542 0
R 3147 1408 0 0
A 0 18 0 1499 1 277 0
T 3295 1461 0 3 0 0
R 3296 1469 0 1
A 0 22 0 1550 1 51 0
R 3297 1472 0 1
A 0 22 0 1551 1 51 0
R 3298 1475 0 1
A 0 6 0 1550 1 2 0
R 3299 1478 0 1
A 0 6 0 1550 1 2 0
R 3300 1481 0 1
A 0 6 0 1550 1 2 0
R 3301 1484 0 1
A 0 6 0 1550 1 2 0
R 3302 1487 0 1
A 0 6 0 1550 1 2 0
R 3303 1490 0 1
A 0 6 0 1550 1 2 0
R 3304 1493 0 1
A 0 6 0 1550 1 2 0
R 3305 1496 0 1
A 0 6 0 1552 1 2 0
R 3306 1499 0 1
A 0 10 0 1553 1 1577 0
R 3307 1502 0 1
A 0 10 0 1554 1 1577 0
R 3308 1505 0 1
A 0 10 0 1553 1 1577 0
R 3309 1508 0 1
A 0 10 0 1553 1 1578 0
R 3310 1511 0 1
A 0 10 0 1553 1 1579 0
R 3311 1514 0 1
A 0 10 0 1553 1 1577 0
R 3312 1517 0 1
A 0 6 0 1555 1 1412 0
A 3313 6 0 0 1 2 1
A 3314 6 0 0 1 2 1
A 3315 6 0 0 1 2 1
A 3316 6 0 0 1 2 1
A 3317 6 0 0 1 2 1
A 3318 6 0 0 1 2 1
A 3319 6 0 0 1 2 1
A 3320 6 0 0 1 2 1
R 3321 1520 0 1
A 0 6 0 1551 1 1411 0
A 3322 6 0 0 1 2 1
R 3323 1523 0 1
A 0 22 0 1556 1 51 0
R 3324 1526 0 1
A 0 22 0 1557 1 51 0
R 3325 1529 0 0
A 0 22 0 1552 1 51 0
T 3328 1535 0 3 0 0
A 3329 18 0 0 1 277 1
A 3330 18 0 0 1 277 1
A 3331 18 0 0 1 277 1
A 3332 6 0 0 1 301 1
A 3333 6 0 0 1 301 1
A 3334 6 0 0 1 2 1
R 3335 1544 0 1
A 0 10 0 0 1 1542 1
A 0 10 0 0 1 276 0
R 3336 1550 0 1
A 0 10 0 0 1 1542 1
A 0 10 0 0 1 276 0
R 3337 1556 0 0
A 0 10 0 0 1 1542 1
A 0 10 0 0 1 276 0
T 3340 1562 0 3 0 0
A 3350 6 0 0 1 2 1
A 3351 10 0 0 1 1580 1
A 3352 18 0 0 1 286 1
A 3353 18 0 0 1 286 1
A 3354 18 0 0 1 286 1
A 3355 6 0 0 1 2 1
A 3356 6 0 0 1 3 1
A 3357 6 0 0 1 14 1
A 3358 18 0 0 1 286 1
A 3359 6 0 0 1 1449 1
A 3360 10 0 0 1 276 1
A 3361 10 0 0 1 1581 1
A 3362 10 0 0 1 1582 1
A 3363 10 0 0 1 1583 1
A 3364 6 0 0 1 2 1
A 3365 10 0 0 1 276 1
A 3366 10 0 0 1 1584 1
A 3367 10 0 0 1 276 1
A 3368 18 0 0 1 277 1
A 3369 18 0 0 1 277 1
A 3370 18 0 0 1 277 1
A 3371 18 0 0 1 286 1
A 3372 18 0 0 1 277 1
A 3373 10 0 0 1 1585 1
A 3374 10 0 0 1 1586 1
A 3375 10 0 0 1 1580 1
A 3376 10 0 0 1 1587 1
A 3377 10 0 0 1 1588 1
A 3378 10 0 0 1 1588 1
A 3379 10 0 0 1 1589 1
A 3380 10 0 0 1 1589 1
A 3381 10 0 0 1 1590 1
A 3382 10 0 0 1 1591 1
A 3383 10 0 0 1 1583 1
A 3384 10 0 0 1 1548 1
A 3390 10 0 0 1 1546 1
A 3391 10 0 0 1 1592 1
A 3407 6 0 0 1 2 1
A 3408 6 0 0 1 2 1
A 3409 6 0 0 1 2 1
A 3410 18 0 0 1 277 1
T 3411 1453 0 3 0 1
A 3151 18 0 0 1 277 1
A 3152 10 0 0 1 1543 1
A 3153 10 0 0 1 1544 1
A 3154 10 0 0 1 1545 1
A 3155 10 0 0 1 1546 1
A 3156 10 0 0 1 1547 1
A 3157 10 0 0 1 1548 1
A 3158 18 0 0 1 286 1
A 3159 18 0 0 1 286 1
A 3160 18 0 0 1 286 1
A 3161 10 0 0 1 1549 1
T 3162 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3163 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3164 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3165 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3166 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3167 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3168 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3169 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3170 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3171 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3172 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3173 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3174 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3175 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3176 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3177 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3178 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3179 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3180 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3181 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3182 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3183 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3184 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3185 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3186 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3187 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3188 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3189 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3190 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3191 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3192 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3193 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3194 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3195 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3196 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3197 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3198 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3199 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3200 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3201 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3202 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3203 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3204 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3205 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3206 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3207 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3208 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3209 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3210 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3211 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3212 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3213 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3214 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3215 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3216 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3217 1436 0 3 0 0
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
A 3412 18 0 0 1 277 1
A 3413 18 0 0 1 277 0
T 3416 1571 0 3 0 0
A 3419 22 0 0 1 51 1
A 3420 22 0 0 1 1593 1
A 3421 22 0 0 1 1593 1
R 3423 1586 0 1
A 0 6 0 416 1 2 0
R 3424 1589 0 1
A 0 6 0 416 1 2 0
A 3425 6 0 0 1 3 0
T 3437 1595 0 3 0 0
A 3438 6 0 0 1 2 1
A 3494 6 0 0 1 2 0
T 3518 1680 0 3 0 0
T 3519 1674 0 3 0 0
A 3438 6 0 0 1 2 1
A 3494 6 0 0 1 2 0
T 3532 1695 0 3 0 0
T 3533 58 0 3 0 1
A 678 66 0 0 1 50 1
A 679 22 0 0 1 51 1
A 681 6 0 0 1 2 0
T 3534 337 0 3 0 1
T 1058 291 0 3 0 1
A 760 7 297 0 1 2 1
A 759 7 0 28 1 10 1
A 766 7 299 0 1 2 1
A 765 7 0 28 1 10 1
A 772 7 301 0 1 2 1
A 771 7 0 28 1 10 1
A 779 7 303 0 1 2 1
A 778 7 0 76 1 10 1
A 786 7 305 0 1 2 1
A 785 7 0 76 1 10 1
A 793 7 307 0 1 2 1
A 792 7 0 76 1 10 1
A 800 7 309 0 1 2 1
A 799 7 0 76 1 10 1
A 806 7 311 0 1 2 1
A 805 7 0 28 1 10 1
A 812 7 313 0 1 2 1
A 811 7 0 28 1 10 1
A 818 7 315 0 1 2 1
A 817 7 0 28 1 10 1
A 824 7 317 0 1 2 1
A 823 7 0 28 1 10 0
T 1059 291 0 3 0 1
A 760 7 297 0 1 2 1
A 759 7 0 28 1 10 1
A 766 7 299 0 1 2 1
A 765 7 0 28 1 10 1
A 772 7 301 0 1 2 1
A 771 7 0 28 1 10 1
A 779 7 303 0 1 2 1
A 778 7 0 76 1 10 1
A 786 7 305 0 1 2 1
A 785 7 0 76 1 10 1
A 793 7 307 0 1 2 1
A 792 7 0 76 1 10 1
A 800 7 309 0 1 2 1
A 799 7 0 76 1 10 1
A 806 7 311 0 1 2 1
A 805 7 0 28 1 10 1
A 812 7 313 0 1 2 1
A 811 7 0 28 1 10 1
A 818 7 315 0 1 2 1
A 817 7 0 28 1 10 1
A 824 7 317 0 1 2 1
A 823 7 0 28 1 10 0
T 1060 319 0 3 0 1
A 708 7 325 0 1 2 1
A 707 7 0 28 1 10 1
A 714 7 327 0 1 2 1
A 713 7 0 28 1 10 1
A 720 7 329 0 1 2 1
A 719 7 0 28 1 10 1
A 727 7 331 0 1 2 1
A 726 7 0 76 1 10 1
A 734 7 333 0 1 2 1
A 733 7 0 76 1 10 1
A 741 7 335 0 1 2 1
A 740 7 0 76 1 10 0
A 1061 6 0 0 1 2 1
A 1062 18 0 0 1 286 0
T 3535 419 0 3 0 1
A 1423 7 473 0 1 2 1
A 1422 7 0 28 1 10 1
A 1429 7 475 0 1 2 1
A 1428 7 0 28 1 10 1
A 1435 7 477 0 1 2 1
A 1434 7 0 28 1 10 1
A 1441 7 479 0 1 2 1
A 1440 7 0 28 1 10 1
A 1447 7 481 0 1 2 1
A 1446 7 0 28 1 10 1
A 1453 7 483 0 1 2 1
A 1452 7 0 28 1 10 1
A 1459 7 485 0 1 2 1
A 1458 7 0 28 1 10 1
A 1465 7 487 0 1 2 1
A 1464 7 0 28 1 10 0
T 3536 773 0 3 0 1
A 1700 7 797 0 1 2 1
A 1699 7 0 28 1 10 1
A 1707 7 799 0 1 2 1
A 1706 7 0 76 1 10 1
A 1715 7 801 0 1 2 1
A 1714 7 0 76 1 10 0
T 3537 806 0 3 0 1
A 1731 812 0 0 1 1103 1
A 1732 6 0 0 1 2 1
A 1825 6 0 0 1 2 1
A 1826 6 0 0 1 2 1
A 1827 6 0 0 1 2 1
A 1828 18 0 0 1 277 1
A 1829 18 0 0 1 277 1
A 1830 18 0 0 1 277 1
A 1831 6 0 0 1 1104 1
A 1832 10 0 0 1 1105 1
A 1858 6 0 0 1 2 1
A 1859 6 0 0 1 2 1
A 1860 6 0 0 1 2 1
A 1861 6 0 0 1 2 1
A 1862 6 0 0 1 2 1
A 1863 6 0 0 1 2 1
A 1864 6 0 0 1 2 1
A 1865 6 0 0 1 2 1
A 1891 6 0 0 1 2 1
A 1892 6 0 0 1 2 1
A 1893 6 0 0 1 2 1
A 1894 6 0 0 1 2 1
A 1895 6 0 0 1 2 1
A 1896 6 0 0 1 2 1
A 1897 6 0 0 1 2 1
A 1898 6 0 0 1 2 1
A 1899 6 0 0 1 2 1
A 1900 6 0 0 1 2 1
A 1901 6 0 0 1 2 1
A 1902 6 0 0 1 2 1
A 1903 6 0 0 1 2 1
A 1904 6 0 0 1 2 1
A 1905 6 0 0 1 2 1
A 1906 6 0 0 1 2 1
A 1907 6 0 0 1 2 1
A 1908 6 0 0 1 2 1
A 1909 6 0 0 1 2 1
A 1910 6 0 0 1 2 1
A 1911 6 0 0 1 2 0
T 3538 963 0 3 0 1
A 1962 7 1005 0 1 2 1
A 1961 7 0 1106 1 10 1
A 1970 7 1007 0 1 2 1
A 1969 7 0 1106 1 10 1
A 1978 7 1009 0 1 2 1
A 1977 7 0 1106 1 10 1
A 1984 7 1011 0 1 2 1
A 1983 7 0 28 1 10 1
A 1992 7 1013 0 1 2 1
A 1991 7 0 1106 1 10 1
A 2000 7 1015 0 1 2 1
A 1999 7 0 1106 1 10 0
T 3539 1373 0 3 0 1
T 3112 1349 0 3 0 0
A 3097 6 0 0 1 3 1
A 3098 6 0 0 1 1524 1
R 3100 1355 0 1
A 0 6 0 416 1 2 0
R 3101 1358 0 1
A 0 6 0 416 1 2 0
A 3102 6 0 0 1 3 1
A 3103 18 0 0 1 277 1
A 3104 18 0 0 1 277 0
T 3540 1287 0 3 0 1
T 3047 1161 0 1512 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 3048 1179 0 3 0 1
T 2337 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2338 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2339 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2340 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2341 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2342 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2343 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2344 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2345 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2346 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2347 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2348 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2349 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2350 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2351 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2352 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2353 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2354 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2355 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2356 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2357 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2358 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2359 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2360 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2361 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2362 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2363 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2364 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2365 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2366 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2367 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2368 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2369 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2370 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2371 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2372 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2373 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2374 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2375 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2376 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2377 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2378 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2379 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2380 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2381 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2382 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2383 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2384 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2385 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2386 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2387 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2388 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2389 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2390 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2391 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2392 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2393 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2394 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2395 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2396 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2397 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2398 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2399 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2400 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2401 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2402 1161 0 1496 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2403 1161 0 1497 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2404 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2405 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2406 1161 0 409 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2407 1161 0 1497 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2408 1161 0 1498 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2409 1161 0 1499 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2410 1161 0 1500 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2411 1161 0 1501 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2412 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2413 1161 0 1502 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2414 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2415 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2416 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2417 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2418 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2419 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2420 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2421 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2422 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2423 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2424 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2425 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2426 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2427 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2428 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2429 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2430 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2431 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2432 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2433 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2434 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2435 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2436 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2437 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2438 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2439 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2440 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2441 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2442 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2443 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2444 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2445 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2446 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2447 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2448 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2449 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2450 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2451 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2452 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2453 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2454 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2455 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2456 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2457 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2458 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2459 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2460 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2461 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2462 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2463 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2464 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2465 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2466 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2467 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2468 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2469 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2470 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2471 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2472 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2473 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2474 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2475 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2476 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2477 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2478 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2479 1161 0 1503 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2480 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2481 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2482 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2483 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2484 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2485 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2486 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2487 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2488 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2489 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2490 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2491 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2492 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2493 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2494 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2495 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2496 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2497 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2498 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2499 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2500 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2501 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2502 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2503 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2504 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2505 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2506 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2507 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2508 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2509 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2510 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2511 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2512 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2513 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2514 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2515 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2516 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2517 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2518 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2519 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2520 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2521 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2522 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2523 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2524 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2525 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2526 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2527 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2528 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2529 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2530 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2531 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2532 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2533 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2534 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2535 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2536 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2537 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2538 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2539 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2540 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2541 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2542 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2543 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2544 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2545 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2546 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2547 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2548 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2549 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2550 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2551 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2552 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2553 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2554 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2555 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2556 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2557 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2558 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2559 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2560 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2561 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2562 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2563 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2564 1161 0 1413 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2565 1161 0 1413 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2566 1161 0 3 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2567 1161 0 410 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2568 1161 0 1413 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2569 1161 0 1504 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2570 1161 0 1499 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2571 1161 0 1499 0 1
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 2572 1161 0 85 0 0
A 2161 6 0 0 1 1417 1
A 2162 6 0 0 1 387 1
A 2163 6 0 0 1 1412 1
A 2164 6 0 0 1 2 1
A 2165 6 0 0 1 2 1
A 2166 6 0 0 1 2 1
A 2167 10 0 0 1 276 1
A 2168 18 0 0 1 286 1
A 2170 18 0 0 1 277 1
A 2171 22 0 0 1 51 1
A 2172 22 0 0 1 51 1
A 2173 22 0 0 1 51 1
R 2174 1167 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
R 2175 1170 0 1
A 0 6 0 0 1 1418 1
A 0 6 0 0 1 1418 0
A 2176 6 0 0 1 296 1
A 2177 6 0 0 1 1418 0
T 3049 1173 0 1513 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3050 1242 0 3 0 0
T 2576 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2577 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2578 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2579 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2580 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2581 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2582 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2583 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2584 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2585 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2586 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2587 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2588 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2589 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2590 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2591 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2592 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2593 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2594 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2595 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2596 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2597 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2598 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2599 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2600 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2601 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2602 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2603 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2604 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2605 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2606 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2607 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2608 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2609 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2610 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2611 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2612 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2613 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2614 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2615 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2616 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2617 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2618 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2619 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2620 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2621 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2622 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2623 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2624 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2625 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2626 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2627 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2628 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2629 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2630 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2631 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2632 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2633 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2634 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2635 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2636 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2637 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2638 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2639 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2640 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2641 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2642 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2643 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2644 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2645 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2646 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2647 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2648 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2649 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2650 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2651 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2652 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2653 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2654 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2655 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2656 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2657 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2658 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2659 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2660 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2661 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2662 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2663 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2664 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2665 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2666 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2667 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2668 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2669 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2670 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2671 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2672 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2673 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2674 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2675 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2676 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2677 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2678 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2679 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2680 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2681 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2682 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2683 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2684 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2685 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2686 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2687 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2688 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2689 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2690 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2691 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2692 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2693 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2694 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2695 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2696 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2697 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2698 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2699 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2700 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2701 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2702 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2703 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2704 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2705 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2706 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2707 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2708 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2709 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2710 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2711 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2712 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2713 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2714 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2715 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2716 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2717 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2718 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2719 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2720 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2721 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2722 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2723 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2724 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2725 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2726 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2727 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2728 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2729 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2730 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2731 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2732 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2733 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2734 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2735 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2736 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2737 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2738 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2739 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2740 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2741 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2742 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2743 1173 0 1499 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2744 1173 0 1500 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2745 1173 0 1505 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2746 1173 0 1505 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2747 1173 0 1505 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2748 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2749 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2750 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2751 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2752 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2753 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2754 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2755 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2756 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2757 1173 0 409 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2758 1173 0 1503 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2759 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2760 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2761 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2762 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2763 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2764 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2765 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2766 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2767 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2768 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2769 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2770 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2771 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2772 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2773 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2774 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2775 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2776 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2777 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2778 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2779 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2780 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2781 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2782 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2783 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2784 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2785 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2786 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2787 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2788 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2789 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2790 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2791 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2792 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2793 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2794 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2795 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2796 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2797 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2798 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2799 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2800 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2801 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2802 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2803 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2804 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2805 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2806 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2807 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2808 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2809 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2810 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2811 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2812 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2813 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2814 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2815 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2816 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2817 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2818 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2819 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2820 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2821 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2822 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2823 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2824 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2825 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2826 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2827 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2828 1173 0 1507 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2829 1173 0 1509 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2830 1173 0 1510 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2831 1173 0 1502 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2832 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2833 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2834 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2835 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2836 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2837 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2838 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2839 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2840 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2841 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2842 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2843 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2844 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2845 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2846 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2847 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2848 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2849 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2850 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2851 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2852 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2853 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2854 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2855 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2856 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2857 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2858 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2859 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2860 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2861 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2862 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2863 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2864 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2865 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2866 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2867 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2868 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2869 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2870 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2871 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2872 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2873 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2874 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2875 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2876 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2877 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2878 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2879 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2880 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2881 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2882 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2883 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2884 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2885 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2886 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2887 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2888 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2889 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2890 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2891 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2892 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2893 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2894 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2895 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2896 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2897 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2898 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2899 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2900 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2901 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2902 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2903 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2904 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2905 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2906 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2907 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2908 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2909 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2910 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2911 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2912 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2913 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2914 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2915 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2916 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2917 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2918 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2919 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2920 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2921 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2922 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2923 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2924 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2925 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2926 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2927 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2928 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2929 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2930 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2931 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2932 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2933 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2934 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2935 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2936 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2937 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2938 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2939 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2940 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2941 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2942 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2943 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2944 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2945 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2946 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2947 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2948 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2949 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2950 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2951 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2952 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2953 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2954 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2955 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2956 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2957 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2958 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2959 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2960 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2961 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2962 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2963 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2964 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2965 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2966 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2967 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2968 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2969 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2970 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2971 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2972 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2973 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2974 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2975 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2976 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2977 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2978 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2979 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2980 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2981 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2982 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2983 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2984 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2985 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2986 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2987 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2988 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2989 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2990 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2991 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2992 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2993 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2994 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2995 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2996 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2997 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2998 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 2999 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3000 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3001 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3002 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3003 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3004 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3005 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3006 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3007 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3008 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3009 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3010 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3011 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3012 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3013 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3014 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3015 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3016 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3017 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3018 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3019 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3020 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3021 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3022 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3023 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3024 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3025 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3026 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3027 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3028 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3029 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3030 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3031 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3032 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3033 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3034 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3035 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3036 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3037 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3038 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3039 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3040 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3041 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3042 1173 0 3 0 1
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3043 1173 0 1511 0 0
A 2113 6 0 0 1 1411 1
A 2114 6 0 0 1 387 1
A 2115 6 0 0 1 1412 1
A 2116 6 0 0 1 2 1
A 2117 6 0 0 1 2 1
A 2118 6 0 0 1 2 1
A 2119 6 0 0 1 3 1
A 2120 6 0 0 1 2 1
A 2121 18 0 0 1 277 1
A 2122 18 0 0 1 286 1
A 2123 22 0 0 1 51 1
A 2124 22 0 0 1 51 0
T 3541 1562 0 3 0 1
A 3350 6 0 0 1 2 1
A 3351 10 0 0 1 1580 1
A 3352 18 0 0 1 286 1
A 3353 18 0 0 1 286 1
A 3354 18 0 0 1 286 1
A 3355 6 0 0 1 2 1
A 3356 6 0 0 1 3 1
A 3357 6 0 0 1 14 1
A 3358 18 0 0 1 286 1
A 3359 6 0 0 1 1449 1
A 3360 10 0 0 1 276 1
A 3361 10 0 0 1 1581 1
A 3362 10 0 0 1 1582 1
A 3363 10 0 0 1 1583 1
A 3364 6 0 0 1 2 1
A 3365 10 0 0 1 276 1
A 3366 10 0 0 1 1584 1
A 3367 10 0 0 1 276 1
A 3368 18 0 0 1 277 1
A 3369 18 0 0 1 277 1
A 3370 18 0 0 1 277 1
A 3371 18 0 0 1 286 1
A 3372 18 0 0 1 277 1
A 3373 10 0 0 1 1585 1
A 3374 10 0 0 1 1586 1
A 3375 10 0 0 1 1580 1
A 3376 10 0 0 1 1587 1
A 3377 10 0 0 1 1588 1
A 3378 10 0 0 1 1588 1
A 3379 10 0 0 1 1589 1
A 3380 10 0 0 1 1589 1
A 3381 10 0 0 1 1590 1
A 3382 10 0 0 1 1591 1
A 3383 10 0 0 1 1583 1
A 3384 10 0 0 1 1548 1
A 3390 10 0 0 1 1546 1
A 3391 10 0 0 1 1592 1
A 3407 6 0 0 1 2 1
A 3408 6 0 0 1 2 1
A 3409 6 0 0 1 2 1
A 3410 18 0 0 1 277 1
T 3411 1453 0 3 0 1
A 3151 18 0 0 1 277 1
A 3152 10 0 0 1 1543 1
A 3153 10 0 0 1 1544 1
A 3154 10 0 0 1 1545 1
A 3155 10 0 0 1 1546 1
A 3156 10 0 0 1 1547 1
A 3157 10 0 0 1 1548 1
A 3158 18 0 0 1 286 1
A 3159 18 0 0 1 286 1
A 3160 18 0 0 1 286 1
A 3161 10 0 0 1 1549 1
T 3162 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3163 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3164 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3165 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3166 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3167 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3168 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3169 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3170 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3171 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3172 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3173 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3174 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3175 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3176 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3177 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3178 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3179 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3180 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3181 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3182 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3183 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3184 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3185 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3186 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3187 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3188 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3189 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3190 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3191 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3192 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3193 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3194 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3195 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3196 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3197 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3198 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3199 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3200 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3201 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3202 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3203 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3204 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3205 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3206 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3207 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3208 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3209 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3210 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3211 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3212 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3213 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3214 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3215 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3216 1436 0 3 0 1
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
T 3217 1436 0 3 0 0
A 3143 18 0 0 1 277 1
A 3144 1442 0 0 1 1558 1
R 3145 1444 0 1
A 0 10 0 1499 1 276 0
R 3146 1447 0 1
A 0 10 0 1499 1 1542 0
R 3147 1450 0 0
A 0 18 0 1499 1 277 0
A 3412 18 0 0 1 277 1
A 3413 18 0 0 1 277 0
T 3542 1535 0 3 0 1
A 3329 18 0 0 1 277 1
A 3330 18 0 0 1 277 1
A 3331 18 0 0 1 277 1
A 3332 6 0 0 1 301 1
A 3333 6 0 0 1 301 1
A 3334 6 0 0 1 2 1
R 3335 1544 0 1
A 0 10 0 0 1 1542 1
A 0 10 0 0 1 276 0
R 3336 1550 0 1
A 0 10 0 0 1 1542 1
A 0 10 0 0 1 276 0
R 3337 1556 0 0
A 0 10 0 0 1 1542 1
A 0 10 0 0 1 276 0
T 3543 1461 0 3 0 0
R 3296 1469 0 1
A 0 22 0 1550 1 51 0
R 3297 1472 0 1
A 0 22 0 1551 1 51 0
R 3298 1475 0 1
A 0 6 0 1550 1 2 0
R 3299 1478 0 1
A 0 6 0 1550 1 2 0
R 3300 1481 0 1
A 0 6 0 1550 1 2 0
R 3301 1484 0 1
A 0 6 0 1550 1 2 0
R 3302 1487 0 1
A 0 6 0 1550 1 2 0
R 3303 1490 0 1
A 0 6 0 1550 1 2 0
R 3304 1493 0 1
A 0 6 0 1550 1 2 0
R 3305 1496 0 1
A 0 6 0 1552 1 2 0
R 3306 1499 0 1
A 0 10 0 1553 1 1577 0
R 3307 1502 0 1
A 0 10 0 1554 1 1577 0
R 3308 1505 0 1
A 0 10 0 1553 1 1577 0
R 3309 1508 0 1
A 0 10 0 1553 1 1578 0
R 3310 1511 0 1
A 0 10 0 1553 1 1579 0
R 3311 1514 0 1
A 0 10 0 1553 1 1577 0
R 3312 1517 0 1
A 0 6 0 1555 1 1412 0
A 3313 6 0 0 1 2 1
A 3314 6 0 0 1 2 1
A 3315 6 0 0 1 2 1
A 3316 6 0 0 1 2 1
A 3317 6 0 0 1 2 1
A 3318 6 0 0 1 2 1
A 3319 6 0 0 1 2 1
A 3320 6 0 0 1 2 1
R 3321 1520 0 1
A 0 6 0 1551 1 1411 0
A 3322 6 0 0 1 2 1
R 3323 1523 0 1
A 0 22 0 1556 1 51 0
R 3324 1526 0 1
A 0 22 0 1557 1 51 0
R 3325 1529 0 0
A 0 22 0 1552 1 51 0
T 3546 1704 0 3 0 0
A 3547 18 0 0 1 286 1
T 3548 1020 0 3 0 1
A 2013 7 1092 0 1 2 1
A 2012 7 0 1106 1 10 1
A 2021 7 1094 0 1 2 1
A 2020 7 0 1106 1 10 1
A 2029 7 1096 0 1 2 1
A 2028 7 0 1106 1 10 1
A 2039 7 1098 0 1 2 1
A 2038 7 0 1106 1 10 1
A 2047 7 1100 0 1 2 1
A 2046 7 0 1106 1 10 1
A 2055 7 1102 0 1 2 1
A 2054 7 0 1106 1 10 1
A 2062 7 1104 0 1 2 1
A 2061 7 0 76 1 10 1
A 2069 7 1106 0 1 2 1
A 2068 7 0 76 1 10 1
A 2078 7 1108 0 1 2 1
A 2077 7 0 1341 1 10 1
A 2087 7 1110 0 1 2 1
A 2086 7 0 1341 1 10 1
A 2095 7 1112 0 1 2 1
A 2094 7 0 1106 1 10 0
A 3549 18 0 0 1 286 1
T 3550 1680 0 3 0 1
T 3519 1674 0 3 0 0
A 3438 6 0 0 1 2 1
A 3494 6 0 0 1 2 0
A 3554 7 1713 0 1 2 0
Z
