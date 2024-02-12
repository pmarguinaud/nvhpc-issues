V34 :0x24 radiation_setup
19 radiation_setup.F90 S624 0
02/10/2024  14:17:02
use yoe_spectral_planck private
use radiation_cloud_optics_data private
use radiation_aerosol_optics_data private
use radiation_pdf_sampler private
use yoe_aerodiag private
use yoerad private
use yoephy private
use yomcompo private
use yoeaeratm private
use yoerdi private
use iso_c_binding private
use yoeaerop private
use radiation_cloud_cover private
use radiation_config private
use parkind1 private
enduse
D 58 20 26
D 60 23 58 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 63 23 58 1 10 39 0 0 0 0 0
 10 40 11 10 40 39
D 107 26 759 224 758 7
D 119 22 7
D 136 26 851 8976 849 7
D 293 26 1098 1104 1095 7
D 335 22 7
D 337 22 7
D 339 22 7
D 341 22 7
D 343 22 7
D 345 22 7
D 350 26 1098 1104 1095 7
D 356 22 7
D 358 22 7
D 360 22 7
D 362 22 7
D 364 22 7
D 366 22 7
D 368 26 851 8976 849 7
D 374 26 759 224 758 7
D 380 22 7
D 382 20 26
D 390 20 531
D 392 23 390 1 11 640 0 0 0 0 0
 0 640 11 11 640 640
D 395 23 390 1 10 640 0 0 0 0 0
 10 641 11 10 641 640
D 398 20 532
D 400 23 398 1 11 640 0 0 0 0 0
 0 640 11 11 640 640
D 403 23 398 1 10 640 0 0 0 0 0
 10 641 11 10 641 640
D 406 20 18
D 408 23 406 1 11 640 0 0 0 0 0
 0 640 11 11 640 640
D 411 23 406 1 10 640 0 0 0 0 0
 10 641 11 10 641 640
D 414 20 533
D 416 23 414 1 11 39 0 0 0 0 0
 0 39 11 11 39 39
D 419 23 414 1 10 39 0 0 0 0 0
 10 40 11 10 40 39
D 422 23 414 1 11 642 0 0 0 0 0
 0 642 11 11 642 642
D 425 23 414 1 10 642 0 0 0 0 0
 10 640 11 10 640 642
D 428 23 414 1 11 90 0 0 0 0 0
 0 90 11 11 90 90
D 431 23 414 1 10 90 0 0 0 0 0
 10 642 11 10 642 90
D 434 20 534
D 436 23 434 1 11 40 0 0 0 0 0
 0 40 11 11 40 40
D 439 23 434 1 10 40 0 0 0 0 0
 10 11 11 10 11 40
D 442 26 1263 24976 1262 7
D 450 23 10 1 11 644 0 0 0 0 0
 0 644 11 11 644 644
D 453 23 10 1 11 644 0 0 0 0 0
 0 644 11 11 644 644
D 456 23 6 1 11 645 0 0 0 0 0
 0 645 11 11 645 645
D 459 23 6 1 11 645 0 0 0 0 0
 0 645 11 11 645 645
D 465 20 2
D 902 26 1742 27408 1741 7
D 908 23 6 1 11 978 0 0 0 0 0
 0 978 11 11 978 978
D 911 23 10 1 11 978 0 0 0 0 0
 0 978 11 11 978 978
D 914 23 6 1 11 978 0 0 0 0 0
 0 978 11 11 978 978
D 917 23 10 1 11 978 0 0 0 0 0
 0 978 11 11 978 978
D 920 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 938 26 1876 528 1875 7
D 962 22 7
D 964 22 7
D 966 22 7
D 983 26 1876 528 1875 7
D 989 22 7
D 991 22 7
D 993 22 7
D 995 26 1952 2832 1951 7
D 1048 26 2151 8 2150 7
D 1057 26 2154 8 2153 7
D 1078 26 2222 448 2221 7
D 1092 26 2354 176 2353 7
D 1098 20 2
D 1104 20 26
D 1111 26 2379 28 2378 3
D 1120 26 2385 544 2384 7
D 1146 22 7
D 1148 22 7
D 1150 22 7
D 1155 20 110
D 1157 23 1155 1 11 72 0 0 0 0 0
 0 72 11 11 72 72
D 1160 23 1155 1 11 72 0 0 0 0 0
 0 72 11 11 72 72
D 1175 20 18
D 1177 23 1175 1 11 640 0 0 0 0 0
 0 640 11 11 640 640
D 1180 23 1175 1 11 640 0 0 0 0 0
 0 640 11 11 640 640
D 1185 20 110
D 1193 20 18
D 1201 26 2501 152 2500 7
D 1215 26 2517 592 2516 7
D 1239 22 1201
D 1256 26 1952 2832 1951 7
D 1262 26 2222 448 2221 7
D 1268 26 2517 592 2516 7
D 1274 26 2385 544 2384 7
D 1280 26 2603 176 2602 7
S 624 24 0 0 0 9 1 0 5012 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 radiation_setup
S 626 23 0 0 0 6 684 624 5037 4 0 A 0 0 0 0 B 400000 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 627 23 0 0 0 6 678 624 5042 4 0 A 0 0 0 0 B 400000 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 629 23 0 0 0 9 1262 624 5064 4 0 A 0 0 0 0 B 400000 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 config_type
S 630 23 0 0 0 6 1219 624 5076 4 0 A 0 0 0 0 B 400000 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 isolvermcica
S 631 23 0 0 0 6 1220 624 5089 4 0 A 0 0 0 0 B 400000 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 isolverspartacus
S 632 23 0 0 0 6 1221 624 5106 4 0 A 0 0 0 0 B 400000 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 isolvertripleclouds
S 633 23 0 0 0 6 1241 624 5126 4 0 A 0 0 0 0 B 400000 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 iliquidmodelslingo
S 634 23 0 0 0 6 1240 624 5145 4 0 A 0 0 0 0 B 400000 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 iliquidmodelsocrates
S 635 23 0 0 0 6 1248 624 5166 4 0 A 0 0 0 0 B 400000 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 iicemodelfu
S 636 23 0 0 0 6 1249 624 5178 4 0 A 0 0 0 0 B 400000 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 iicemodelbaran
S 637 23 0 0 0 6 698 624 5193 4 0 A 0 0 0 0 B 400000 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ioverlapexponential
S 638 23 0 0 0 6 696 624 5213 4 0 A 0 0 0 0 B 400000 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ioverlapmaximumrandom
S 639 23 0 0 0 6 697 624 5235 4 0 A 0 0 0 0 B 400000 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ioverlapexponentialrandom
S 641 23 0 0 0 9 1668 624 5270 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 alf_su
S 642 23 0 0 0 9 1660 624 5277 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 alf_om
S 643 23 0 0 0 9 1656 624 5284 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 alf_dd
S 644 23 0 0 0 9 1664 624 5291 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 alf_ss
S 645 23 0 0 0 9 1652 624 5298 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 alf_bc
S 646 23 0 0 0 9 1672 624 5305 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 alf_ni
S 647 23 0 0 0 9 1680 624 5312 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 alf_am
S 648 23 0 0 0 9 1676 624 5319 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 alf_soa
S 649 23 0 0 0 9 1669 624 5327 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 asy_su
S 650 23 0 0 0 9 1661 624 5334 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 asy_om
S 651 23 0 0 0 9 1657 624 5341 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 asy_dd
S 652 23 0 0 0 9 1665 624 5348 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 asy_ss
S 653 23 0 0 0 9 1653 624 5355 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 asy_bc
S 654 23 0 0 0 9 1673 624 5362 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 asy_ni
S 655 23 0 0 0 9 1681 624 5369 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 asy_am
S 656 23 0 0 0 9 1677 624 5376 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 asy_soa
S 657 23 0 0 0 9 1670 624 5384 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 omg_su
S 658 23 0 0 0 9 1662 624 5391 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 omg_om
S 659 23 0 0 0 9 1658 624 5398 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 omg_dd
S 660 23 0 0 0 9 1666 624 5405 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 omg_ss
S 661 23 0 0 0 9 1654 624 5412 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 omg_bc
S 662 23 0 0 0 9 1674 624 5419 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 omg_ni
S 663 23 0 0 0 9 1682 624 5426 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 omg_am
S 664 23 0 0 0 9 1678 624 5433 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 omg_soa
S 665 23 0 0 0 9 1655 624 5441 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rali_bc
S 666 23 0 0 0 9 1659 624 5449 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rali_dd
S 667 23 0 0 0 9 1663 624 5457 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rali_om
S 668 23 0 0 0 9 1671 624 5465 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rali_su
S 669 23 0 0 0 9 1667 624 5473 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rali_ss
S 670 23 0 0 0 9 1675 624 5481 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rali_ni
S 671 23 0 0 0 9 1683 624 5489 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rali_am
S 672 23 0 0 0 9 1679 624 5497 4 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rali_soa
S 673 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 675 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 678 16 3 parkind1 jpim
R 684 16 9 parkind1 jprb
S 688 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 689 3 0 0 0 382 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 7 4d 61 78 2d 52 61 6e
S 690 3 0 0 0 382 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 7 45 78 70 2d 52 61 6e
S 691 3 0 0 0 382 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 7 45 78 70 2d 45 78 70
S 692 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 693 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 696 16 2 radiation_cloud_cover ioverlapmaximumrandom
R 697 16 3 radiation_cloud_cover ioverlapexponentialrandom
R 698 16 4 radiation_cloud_cover ioverlapexponential
R 700 7 6 radiation_cloud_cover overlapname$ac
S 748 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 751 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 755 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 756 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 758 25 2 radiation_pdf_sampler pdf_sampler_type
R 759 5 3 radiation_pdf_sampler ncdf pdf_sampler_type
R 760 5 4 radiation_pdf_sampler nfsd pdf_sampler_type
R 761 5 5 radiation_pdf_sampler fsd1 pdf_sampler_type
R 762 5 6 radiation_pdf_sampler inv_fsd_interval pdf_sampler_type
R 765 5 9 radiation_pdf_sampler val pdf_sampler_type
R 766 5 10 radiation_pdf_sampler val$sd pdf_sampler_type
R 767 5 11 radiation_pdf_sampler val$p pdf_sampler_type
R 768 5 12 radiation_pdf_sampler val$o pdf_sampler_type
R 770 5 14 radiation_pdf_sampler deallocate$tbp$0 pdf_sampler_type
R 771 5 15 radiation_pdf_sampler masked_sample$tbp$1 pdf_sampler_type
R 772 5 16 radiation_pdf_sampler sample$tbp$2 pdf_sampler_type
R 773 5 17 radiation_pdf_sampler setup$tbp$3 pdf_sampler_type
S 830 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 836 3 0 0 0 22 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 6537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 1 20
S 837 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 838 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 849 25 11 radiation_aerosol_optics_data aerosol_optics_type
R 851 5 13 radiation_aerosol_optics_data iclass aerosol_optics_type
R 852 5 14 radiation_aerosol_optics_data iclass$sd aerosol_optics_type
R 853 5 15 radiation_aerosol_optics_data iclass$p aerosol_optics_type
R 854 5 16 radiation_aerosol_optics_data iclass$o aerosol_optics_type
R 857 5 19 radiation_aerosol_optics_data itype aerosol_optics_type
R 858 5 20 radiation_aerosol_optics_data itype$sd aerosol_optics_type
R 859 5 21 radiation_aerosol_optics_data itype$p aerosol_optics_type
R 860 5 22 radiation_aerosol_optics_data itype$o aerosol_optics_type
R 864 5 26 radiation_aerosol_optics_data mass_ext_sw_phobic aerosol_optics_type
R 865 5 27 radiation_aerosol_optics_data mass_ext_sw_phobic$sd aerosol_optics_type
R 866 5 28 radiation_aerosol_optics_data mass_ext_sw_phobic$p aerosol_optics_type
R 867 5 29 radiation_aerosol_optics_data mass_ext_sw_phobic$o aerosol_optics_type
R 869 5 31 radiation_aerosol_optics_data ssa_sw_phobic aerosol_optics_type
R 872 5 34 radiation_aerosol_optics_data ssa_sw_phobic$sd aerosol_optics_type
R 873 5 35 radiation_aerosol_optics_data ssa_sw_phobic$p aerosol_optics_type
R 874 5 36 radiation_aerosol_optics_data ssa_sw_phobic$o aerosol_optics_type
R 876 5 38 radiation_aerosol_optics_data g_sw_phobic aerosol_optics_type
R 879 5 41 radiation_aerosol_optics_data g_sw_phobic$sd aerosol_optics_type
R 880 5 42 radiation_aerosol_optics_data g_sw_phobic$p aerosol_optics_type
R 881 5 43 radiation_aerosol_optics_data g_sw_phobic$o aerosol_optics_type
R 883 5 45 radiation_aerosol_optics_data mass_ext_lw_phobic aerosol_optics_type
R 886 5 48 radiation_aerosol_optics_data mass_ext_lw_phobic$sd aerosol_optics_type
R 887 5 49 radiation_aerosol_optics_data mass_ext_lw_phobic$p aerosol_optics_type
R 888 5 50 radiation_aerosol_optics_data mass_ext_lw_phobic$o aerosol_optics_type
R 890 5 52 radiation_aerosol_optics_data ssa_lw_phobic aerosol_optics_type
R 893 5 55 radiation_aerosol_optics_data ssa_lw_phobic$sd aerosol_optics_type
R 894 5 56 radiation_aerosol_optics_data ssa_lw_phobic$p aerosol_optics_type
R 895 5 57 radiation_aerosol_optics_data ssa_lw_phobic$o aerosol_optics_type
R 897 5 59 radiation_aerosol_optics_data g_lw_phobic aerosol_optics_type
R 900 5 62 radiation_aerosol_optics_data g_lw_phobic$sd aerosol_optics_type
R 901 5 63 radiation_aerosol_optics_data g_lw_phobic$p aerosol_optics_type
R 902 5 64 radiation_aerosol_optics_data g_lw_phobic$o aerosol_optics_type
R 907 5 69 radiation_aerosol_optics_data mass_ext_sw_philic aerosol_optics_type
R 908 5 70 radiation_aerosol_optics_data mass_ext_sw_philic$sd aerosol_optics_type
R 909 5 71 radiation_aerosol_optics_data mass_ext_sw_philic$p aerosol_optics_type
R 910 5 72 radiation_aerosol_optics_data mass_ext_sw_philic$o aerosol_optics_type
R 912 5 74 radiation_aerosol_optics_data ssa_sw_philic aerosol_optics_type
R 916 5 78 radiation_aerosol_optics_data ssa_sw_philic$sd aerosol_optics_type
R 917 5 79 radiation_aerosol_optics_data ssa_sw_philic$p aerosol_optics_type
R 918 5 80 radiation_aerosol_optics_data ssa_sw_philic$o aerosol_optics_type
R 920 5 82 radiation_aerosol_optics_data g_sw_philic aerosol_optics_type
R 924 5 86 radiation_aerosol_optics_data g_sw_philic$sd aerosol_optics_type
R 925 5 87 radiation_aerosol_optics_data g_sw_philic$p aerosol_optics_type
R 926 5 88 radiation_aerosol_optics_data g_sw_philic$o aerosol_optics_type
R 928 5 90 radiation_aerosol_optics_data mass_ext_lw_philic aerosol_optics_type
R 932 5 94 radiation_aerosol_optics_data mass_ext_lw_philic$sd aerosol_optics_type
R 933 5 95 radiation_aerosol_optics_data mass_ext_lw_philic$p aerosol_optics_type
R 934 5 96 radiation_aerosol_optics_data mass_ext_lw_philic$o aerosol_optics_type
R 936 5 98 radiation_aerosol_optics_data ssa_lw_philic aerosol_optics_type
R 940 5 102 radiation_aerosol_optics_data ssa_lw_philic$sd aerosol_optics_type
R 941 5 103 radiation_aerosol_optics_data ssa_lw_philic$p aerosol_optics_type
R 942 5 104 radiation_aerosol_optics_data ssa_lw_philic$o aerosol_optics_type
R 944 5 106 radiation_aerosol_optics_data g_lw_philic aerosol_optics_type
R 948 5 110 radiation_aerosol_optics_data g_lw_philic$sd aerosol_optics_type
R 949 5 111 radiation_aerosol_optics_data g_lw_philic$p aerosol_optics_type
R 950 5 112 radiation_aerosol_optics_data g_lw_philic$o aerosol_optics_type
R 954 5 116 radiation_aerosol_optics_data mass_ext_mono_phobic aerosol_optics_type
R 955 5 117 radiation_aerosol_optics_data mass_ext_mono_phobic$sd aerosol_optics_type
R 956 5 118 radiation_aerosol_optics_data mass_ext_mono_phobic$p aerosol_optics_type
R 957 5 119 radiation_aerosol_optics_data mass_ext_mono_phobic$o aerosol_optics_type
R 959 5 121 radiation_aerosol_optics_data ssa_mono_phobic aerosol_optics_type
R 962 5 124 radiation_aerosol_optics_data ssa_mono_phobic$sd aerosol_optics_type
R 963 5 125 radiation_aerosol_optics_data ssa_mono_phobic$p aerosol_optics_type
R 964 5 126 radiation_aerosol_optics_data ssa_mono_phobic$o aerosol_optics_type
R 966 5 128 radiation_aerosol_optics_data g_mono_phobic aerosol_optics_type
R 969 5 131 radiation_aerosol_optics_data g_mono_phobic$sd aerosol_optics_type
R 970 5 132 radiation_aerosol_optics_data g_mono_phobic$p aerosol_optics_type
R 971 5 133 radiation_aerosol_optics_data g_mono_phobic$o aerosol_optics_type
R 973 5 135 radiation_aerosol_optics_data lidar_ratio_mono_phobic aerosol_optics_type
R 976 5 138 radiation_aerosol_optics_data lidar_ratio_mono_phobic$sd aerosol_optics_type
R 977 5 139 radiation_aerosol_optics_data lidar_ratio_mono_phobic$p aerosol_optics_type
R 978 5 140 radiation_aerosol_optics_data lidar_ratio_mono_phobic$o aerosol_optics_type
R 983 5 145 radiation_aerosol_optics_data mass_ext_mono_philic aerosol_optics_type
R 984 5 146 radiation_aerosol_optics_data mass_ext_mono_philic$sd aerosol_optics_type
R 985 5 147 radiation_aerosol_optics_data mass_ext_mono_philic$p aerosol_optics_type
R 986 5 148 radiation_aerosol_optics_data mass_ext_mono_philic$o aerosol_optics_type
R 988 5 150 radiation_aerosol_optics_data ssa_mono_philic aerosol_optics_type
R 992 5 154 radiation_aerosol_optics_data ssa_mono_philic$sd aerosol_optics_type
R 993 5 155 radiation_aerosol_optics_data ssa_mono_philic$p aerosol_optics_type
R 994 5 156 radiation_aerosol_optics_data ssa_mono_philic$o aerosol_optics_type
R 996 5 158 radiation_aerosol_optics_data g_mono_philic aerosol_optics_type
R 1000 5 162 radiation_aerosol_optics_data g_mono_philic$sd aerosol_optics_type
R 1001 5 163 radiation_aerosol_optics_data g_mono_philic$p aerosol_optics_type
R 1002 5 164 radiation_aerosol_optics_data g_mono_philic$o aerosol_optics_type
R 1004 5 166 radiation_aerosol_optics_data lidar_ratio_mono_philic aerosol_optics_type
R 1008 5 170 radiation_aerosol_optics_data lidar_ratio_mono_philic$sd aerosol_optics_type
R 1009 5 171 radiation_aerosol_optics_data lidar_ratio_mono_philic$p aerosol_optics_type
R 1010 5 172 radiation_aerosol_optics_data lidar_ratio_mono_philic$o aerosol_optics_type
R 1013 5 175 radiation_aerosol_optics_data rh_lower aerosol_optics_type
R 1014 5 176 radiation_aerosol_optics_data rh_lower$sd aerosol_optics_type
R 1015 5 177 radiation_aerosol_optics_data rh_lower$p aerosol_optics_type
R 1016 5 178 radiation_aerosol_optics_data rh_lower$o aerosol_optics_type
R 1018 5 180 radiation_aerosol_optics_data description_phobic_str aerosol_optics_type
R 1019 5 181 radiation_aerosol_optics_data description_philic_str aerosol_optics_type
R 1020 5 182 radiation_aerosol_optics_data ntype aerosol_optics_type
R 1021 5 183 radiation_aerosol_optics_data n_type_phobic aerosol_optics_type
R 1022 5 184 radiation_aerosol_optics_data n_type_philic aerosol_optics_type
R 1023 5 185 radiation_aerosol_optics_data nrh aerosol_optics_type
R 1024 5 186 radiation_aerosol_optics_data n_bands_lw aerosol_optics_type
R 1025 5 187 radiation_aerosol_optics_data n_bands_sw aerosol_optics_type
R 1026 5 188 radiation_aerosol_optics_data n_mono_wl aerosol_optics_type
R 1027 5 189 radiation_aerosol_optics_data use_hydrophilic aerosol_optics_type
R 1028 5 190 radiation_aerosol_optics_data use_monochromatic aerosol_optics_type
R 1035 5 197 radiation_aerosol_optics_data print_description$tbp$0 aerosol_optics_type
R 1036 5 198 radiation_aerosol_optics_data calc_rh_index$tbp$1 aerosol_optics_type
R 1037 5 199 radiation_aerosol_optics_data set_types$tbp$2 aerosol_optics_type
R 1038 5 200 radiation_aerosol_optics_data set_empty_type$tbp$3 aerosol_optics_type
R 1039 5 201 radiation_aerosol_optics_data set_hydrophilic_type$tbp$4 aerosol_optics_type
R 1040 5 202 radiation_aerosol_optics_data set_hydrophobic_type$tbp$5 aerosol_optics_type
R 1041 5 203 radiation_aerosol_optics_data setup$tbp$6 aerosol_optics_type
R 1095 25 2 radiation_cloud_optics_data cloud_optics_type
R 1098 5 5 radiation_cloud_optics_data liq_coeff_lw cloud_optics_type
R 1099 5 6 radiation_cloud_optics_data liq_coeff_lw$sd cloud_optics_type
R 1100 5 7 radiation_cloud_optics_data liq_coeff_lw$p cloud_optics_type
R 1101 5 8 radiation_cloud_optics_data liq_coeff_lw$o cloud_optics_type
R 1103 5 10 radiation_cloud_optics_data liq_coeff_sw cloud_optics_type
R 1106 5 13 radiation_cloud_optics_data liq_coeff_sw$sd cloud_optics_type
R 1107 5 14 radiation_cloud_optics_data liq_coeff_sw$p cloud_optics_type
R 1108 5 15 radiation_cloud_optics_data liq_coeff_sw$o cloud_optics_type
R 1110 5 17 radiation_cloud_optics_data ice_coeff_lw cloud_optics_type
R 1113 5 20 radiation_cloud_optics_data ice_coeff_lw$sd cloud_optics_type
R 1114 5 21 radiation_cloud_optics_data ice_coeff_lw$p cloud_optics_type
R 1115 5 22 radiation_cloud_optics_data ice_coeff_lw$o cloud_optics_type
R 1117 5 24 radiation_cloud_optics_data ice_coeff_sw cloud_optics_type
R 1120 5 27 radiation_cloud_optics_data ice_coeff_sw$sd cloud_optics_type
R 1121 5 28 radiation_cloud_optics_data ice_coeff_sw$p cloud_optics_type
R 1122 5 29 radiation_cloud_optics_data ice_coeff_sw$o cloud_optics_type
R 1125 5 32 radiation_cloud_optics_data liq_coeff_gen cloud_optics_type
R 1126 5 33 radiation_cloud_optics_data liq_coeff_gen$sd cloud_optics_type
R 1127 5 34 radiation_cloud_optics_data liq_coeff_gen$p cloud_optics_type
R 1128 5 35 radiation_cloud_optics_data liq_coeff_gen$o cloud_optics_type
R 1130 5 37 radiation_cloud_optics_data ice_coeff_gen cloud_optics_type
R 1132 5 39 radiation_cloud_optics_data ice_coeff_gen$sd cloud_optics_type
R 1133 5 40 radiation_cloud_optics_data ice_coeff_gen$p cloud_optics_type
R 1134 5 41 radiation_cloud_optics_data ice_coeff_gen$o cloud_optics_type
R 1136 5 43 radiation_cloud_optics_data setup$tbp$0 cloud_optics_type
S 1148 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1149 3 0 0 0 390 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 12 43 6c 6f 75 64 6c 65 73 73 20 20 20
S 1150 3 0 0 0 390 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 12 48 6f 6d 6f 67 65 6e 65 6f 75 73 20
S 1151 3 0 0 0 390 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 12 4d 63 49 43 41 20 20 20 20 20 20 20
S 1152 3 0 0 0 390 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 12 53 50 41 52 54 41 43 55 53 20 20 20
S 1153 3 0 0 0 390 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 12 54 72 69 70 6c 65 63 6c 6f 75 64 73
S 1154 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1155 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1156 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1157 3 0 0 0 398 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 11 5a 65 72 6f 20 20 20 20 20 20 20
S 1158 3 0 0 0 398 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 11 45 64 67 65 2d 6f 6e 6c 79 20 20
S 1159 3 0 0 0 398 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 11 45 78 70 6c 69 63 69 74 20 20 20
S 1160 3 0 0 0 398 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 11 4e 6f 6e 2d 66 72 61 63 74 61 6c
S 1161 3 0 0 0 398 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 11 4d 61 78 69 6d 75 6d 20 20 20 20
S 1162 3 0 0 0 406 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 5a 65 72 6f 20 20 20 20
S 1163 3 0 0 0 406 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 4d 69 6e 69 6d 75 6d 20
S 1164 3 0 0 0 406 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 46 72 61 63 74 61 6c 20
S 1165 3 0 0 0 406 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 43 6f 6d 70 75 74 65 64
S 1166 3 0 0 0 406 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 4d 61 78 69 6d 75 6d 20
S 1167 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1168 3 0 0 0 414 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 13 4d 6f 6e 6f 63 68 72 6f 6d 61 74 69 63
S 1169 3 0 0 0 414 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 13 52 52 54 4d 47 2d 49 46 53 20 20 20 20
S 1170 3 0 0 0 414 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10780 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 13 52 52 54 4d 47 2d 50 53 52 41 44 20 20
S 1172 3 0 0 0 414 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 13 48 75 53 74 61 6d 6e 65 73 20 20 20 20
S 1173 3 0 0 0 414 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 13 53 4f 43 52 41 54 45 53 20 20 20 20 20
S 1174 3 0 0 0 414 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 13 53 6c 69 6e 67 6f 20 20 20 20 20 20 20
S 1175 3 0 0 0 414 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 13 4a 61 68 61 6e 67 69 72 20 20 20 20 20
S 1176 3 0 0 0 414 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 13 4e 69 65 6c 73 65 6e 20 20 20 20 20 20
S 1177 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1178 3 0 0 0 414 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 13 46 75 2d 50 53 52 41 44 20 20 20 20 20
S 1179 3 0 0 0 414 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 13 46 75 2d 49 46 53 20 20 20 20 20 20 20
S 1180 3 0 0 0 414 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 13 42 61 72 61 6e 20 20 20 20 20 20 20 20
S 1181 3 0 0 0 414 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 13 42 61 72 61 6e 32 30 31 36 20 20 20 20
S 1182 3 0 0 0 414 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 13 42 61 72 61 6e 32 30 31 37 20 20 20 20
S 1183 3 0 0 0 414 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 13 59 69 20 20 20 20 20 20 20 20 20 20 20
S 1184 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1185 3 0 0 0 434 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 9 4c 6f 67 6e 6f 72 6d 61 6c
S 1186 3 0 0 0 434 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 9 47 61 6d 6d 61 20 20 20 20
S 1189 3 0 0 0 22 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 1 2e
S 1191 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1051772663 -1598689907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1192 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1041313291 -400107883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1193 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1020396463 -1629006314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1194 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1075838976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1195 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1076887552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1196 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1074790400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1197 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1072693245 -417264663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1198 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1072399646 -1202590843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1199 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1071724363 -962072674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1200 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1072535961 -1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1201 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1202 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1203 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1076101120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1204 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1079574528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 1205 3 0 0 0 1098 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10970 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
R 1219 16 11 radiation_config isolvermcica
R 1220 16 12 radiation_config isolverspartacus
R 1221 16 13 radiation_config isolvertripleclouds
R 1223 7 15 radiation_config solvername$ac
R 1230 7 22 radiation_config entrapmentname$ac
R 1232 7 24 radiation_config encroachmentname$ac
R 1237 7 29 radiation_config gasmodelname$ac
R 1240 16 32 radiation_config iliquidmodelsocrates
R 1241 16 33 radiation_config iliquidmodelslingo
R 1245 7 37 radiation_config liquidmodelname$ac
R 1248 16 40 radiation_config iicemodelfu
R 1249 16 41 radiation_config iicemodelbaran
R 1254 7 46 radiation_config icemodelname$ac
R 1258 7 50 radiation_config pdfshapename$ac
R 1262 25 54 radiation_config config_type
R 1263 5 55 radiation_config use_spectral_solar_scaling config_type
R 1264 5 56 radiation_config directory_name config_type
R 1265 5 57 radiation_config cloud_fraction_threshold config_type
R 1266 5 58 radiation_config cloud_mixing_ratio_threshold config_type
R 1267 5 59 radiation_config i_overlap_scheme config_type
R 1268 5 60 radiation_config use_beta_overlap config_type
R 1269 5 61 radiation_config i_cloud_pdf_shape config_type
R 1270 5 62 radiation_config cloud_inhom_decorr_scaling config_type
R 1271 5 63 radiation_config clear_to_thick_fraction config_type
R 1272 5 64 radiation_config overhead_sun_factor config_type
R 1273 5 65 radiation_config min_gas_od_lw config_type
R 1274 5 66 radiation_config min_gas_od_sw config_type
R 1275 5 67 radiation_config max_gas_od_3d config_type
R 1276 5 68 radiation_config max_cloud_od config_type
R 1277 5 69 radiation_config do_lw_cloud_scattering config_type
R 1278 5 70 radiation_config do_lw_aerosol_scattering config_type
R 1279 5 71 radiation_config nregions config_type
R 1280 5 72 radiation_config i_solver_sw config_type
R 1281 5 73 radiation_config i_solver_lw config_type
R 1282 5 74 radiation_config do_sw_delta_scaling_with_gases config_type
R 1283 5 75 radiation_config i_gas_model config_type
R 1284 5 76 radiation_config mono_lw_wavelength config_type
R 1285 5 77 radiation_config mono_lw_total_od config_type
R 1286 5 78 radiation_config mono_sw_total_od config_type
R 1287 5 79 radiation_config mono_sw_single_scattering_albedo config_type
R 1288 5 80 radiation_config mono_sw_asymmetry_factor config_type
R 1289 5 81 radiation_config mono_lw_single_scattering_albedo config_type
R 1290 5 82 radiation_config mono_lw_asymmetry_factor config_type
R 1291 5 83 radiation_config i_liq_model config_type
R 1292 5 84 radiation_config i_ice_model config_type
R 1293 5 85 radiation_config use_psrad_cloud_optics config_type
R 1294 5 86 radiation_config do_nearest_spectral_sw_albedo config_type
R 1295 5 87 radiation_config do_nearest_spectral_lw_emiss config_type
R 1296 5 88 radiation_config sw_albedo_wavelength_bound config_type
R 1297 5 89 radiation_config lw_emiss_wavelength_bound config_type
R 1298 5 90 radiation_config i_sw_albedo_index config_type
R 1299 5 91 radiation_config i_lw_emiss_index config_type
R 1300 5 92 radiation_config do_lw config_type
R 1301 5 93 radiation_config do_sw config_type
R 1302 5 94 radiation_config do_clear config_type
R 1303 5 95 radiation_config do_sw_direct config_type
R 1304 5 96 radiation_config do_3d_effects config_type
R 1305 5 97 radiation_config i_3d_sw_entrapment config_type
R 1306 5 98 radiation_config do_3d_lw_multilayer_effects config_type
R 1307 5 99 radiation_config do_lw_side_emissivity config_type
R 1308 5 100 radiation_config max_3d_transfer_rate config_type
R 1309 5 101 radiation_config min_cloud_effective_size config_type
R 1310 5 102 radiation_config overhang_factor config_type
R 1311 5 103 radiation_config use_expm_everywhere config_type
R 1312 5 104 radiation_config use_aerosols config_type
R 1313 5 105 radiation_config n_aerosol_types config_type
R 1314 5 106 radiation_config i_aerosol_type_map config_type
R 1315 5 107 radiation_config do_save_radiative_properties config_type
R 1316 5 108 radiation_config do_save_spectral_flux config_type
R 1317 5 109 radiation_config do_surface_sw_spectral_flux config_type
R 1318 5 110 radiation_config do_lw_derivatives config_type
R 1319 5 111 radiation_config do_save_gpoint_flux config_type
R 1320 5 112 radiation_config do_setup_ifsrrtm config_type
R 1321 5 113 radiation_config do_fu_lw_ice_optics_bug config_type
R 1322 5 114 radiation_config iverbosesetup config_type
R 1323 5 115 radiation_config iverbose config_type
R 1324 5 116 radiation_config do_canopy_fluxes_sw config_type
R 1325 5 117 radiation_config do_canopy_fluxes_lw config_type
R 1326 5 118 radiation_config use_canopy_full_spectrum_sw config_type
R 1327 5 119 radiation_config use_canopy_full_spectrum_lw config_type
R 1328 5 120 radiation_config do_canopy_gases_sw config_type
R 1329 5 121 radiation_config do_canopy_gases_lw config_type
R 1330 5 122 radiation_config ice_optics_override_file_name config_type
R 1331 5 123 radiation_config liq_optics_override_file_name config_type
R 1332 5 124 radiation_config aerosol_optics_override_file_name config_type
R 1333 5 125 radiation_config cloud_pdf_override_file_name config_type
R 1334 5 126 radiation_config is_consolidated config_type
R 1336 5 128 radiation_config wavenumber1_sw config_type
R 1337 5 129 radiation_config wavenumber1_sw$sd config_type
R 1338 5 130 radiation_config wavenumber1_sw$p config_type
R 1339 5 131 radiation_config wavenumber1_sw$o config_type
R 1342 5 134 radiation_config wavenumber2_sw config_type
R 1343 5 135 radiation_config wavenumber2_sw$sd config_type
R 1344 5 136 radiation_config wavenumber2_sw$p config_type
R 1345 5 137 radiation_config wavenumber2_sw$o config_type
R 1348 5 140 radiation_config wavenumber1_lw config_type
R 1349 5 141 radiation_config wavenumber1_lw$sd config_type
R 1350 5 142 radiation_config wavenumber1_lw$p config_type
R 1351 5 143 radiation_config wavenumber1_lw$o config_type
R 1354 5 146 radiation_config wavenumber2_lw config_type
R 1355 5 147 radiation_config wavenumber2_lw$sd config_type
R 1356 5 148 radiation_config wavenumber2_lw$p config_type
R 1357 5 149 radiation_config wavenumber2_lw$o config_type
R 1360 5 152 radiation_config i_albedo_from_band_sw config_type
R 1361 5 153 radiation_config i_albedo_from_band_sw$sd config_type
R 1362 5 154 radiation_config i_albedo_from_band_sw$p config_type
R 1363 5 155 radiation_config i_albedo_from_band_sw$o config_type
R 1366 5 158 radiation_config i_emiss_from_band_lw config_type
R 1367 5 159 radiation_config i_emiss_from_band_lw$sd config_type
R 1368 5 160 radiation_config i_emiss_from_band_lw$p config_type
R 1369 5 161 radiation_config i_emiss_from_band_lw$o config_type
R 1373 5 165 radiation_config sw_albedo_weights config_type
R 1374 5 166 radiation_config sw_albedo_weights$sd config_type
R 1375 5 167 radiation_config sw_albedo_weights$p config_type
R 1376 5 168 radiation_config sw_albedo_weights$o config_type
R 1380 5 172 radiation_config lw_emiss_weights config_type
R 1381 5 173 radiation_config lw_emiss_weights$sd config_type
R 1382 5 174 radiation_config lw_emiss_weights$p config_type
R 1383 5 175 radiation_config lw_emiss_weights$o config_type
R 1386 5 178 radiation_config i_band_from_g_lw config_type
R 1387 5 179 radiation_config i_band_from_g_lw$sd config_type
R 1388 5 180 radiation_config i_band_from_g_lw$p config_type
R 1389 5 181 radiation_config i_band_from_g_lw$o config_type
R 1392 5 184 radiation_config i_band_from_g_sw config_type
R 1393 5 185 radiation_config i_band_from_g_sw$sd config_type
R 1394 5 186 radiation_config i_band_from_g_sw$p config_type
R 1395 5 187 radiation_config i_band_from_g_sw$o config_type
R 1398 5 190 radiation_config i_g_from_reordered_g_lw config_type
R 1399 5 191 radiation_config i_g_from_reordered_g_lw$sd config_type
R 1400 5 192 radiation_config i_g_from_reordered_g_lw$p config_type
R 1401 5 193 radiation_config i_g_from_reordered_g_lw$o config_type
R 1404 5 196 radiation_config i_g_from_reordered_g_sw config_type
R 1405 5 197 radiation_config i_g_from_reordered_g_sw$sd config_type
R 1406 5 198 radiation_config i_g_from_reordered_g_sw$p config_type
R 1407 5 199 radiation_config i_g_from_reordered_g_sw$o config_type
R 1410 5 202 radiation_config i_band_from_reordered_g_lw config_type
R 1411 5 203 radiation_config i_band_from_reordered_g_lw$sd config_type
R 1412 5 204 radiation_config i_band_from_reordered_g_lw$p config_type
R 1413 5 205 radiation_config i_band_from_reordered_g_lw$o config_type
R 1416 5 208 radiation_config i_band_from_reordered_g_sw config_type
R 1417 5 209 radiation_config i_band_from_reordered_g_sw$sd config_type
R 1418 5 210 radiation_config i_band_from_reordered_g_sw$p config_type
R 1419 5 211 radiation_config i_band_from_reordered_g_sw$o config_type
R 1422 5 214 radiation_config i_spec_from_reordered_g_lw config_type
R 1423 5 215 radiation_config i_spec_from_reordered_g_lw$sd config_type
R 1424 5 216 radiation_config i_spec_from_reordered_g_lw$p config_type
R 1425 5 217 radiation_config i_spec_from_reordered_g_lw$o config_type
R 1428 5 220 radiation_config i_spec_from_reordered_g_sw config_type
R 1429 5 221 radiation_config i_spec_from_reordered_g_sw$sd config_type
R 1430 5 222 radiation_config i_spec_from_reordered_g_sw$p config_type
R 1431 5 223 radiation_config i_spec_from_reordered_g_sw$o config_type
R 1433 5 225 radiation_config n_canopy_bands_sw config_type
R 1434 5 226 radiation_config n_canopy_bands_lw config_type
R 1435 5 227 radiation_config cloud_optics config_type
R 1436 5 228 radiation_config aerosol_optics config_type
R 1437 5 229 radiation_config pdf_sampler config_type
R 1438 5 230 radiation_config ice_optics_file_name config_type
R 1439 5 231 radiation_config liq_optics_file_name config_type
R 1440 5 232 radiation_config aerosol_optics_file_name config_type
R 1441 5 233 radiation_config cloud_pdf_file_name config_type
R 1442 5 234 radiation_config n_g_sw config_type
R 1443 5 235 radiation_config n_g_lw config_type
R 1444 5 236 radiation_config n_bands_sw config_type
R 1445 5 237 radiation_config n_bands_lw config_type
R 1446 5 238 radiation_config n_spec_sw config_type
R 1447 5 239 radiation_config n_spec_lw config_type
R 1448 5 240 radiation_config n_g_lw_if_scattering config_type
R 1449 5 241 radiation_config n_bands_lw_if_scattering config_type
R 1450 5 242 radiation_config is_homogeneous config_type
R 1451 5 243 radiation_config do_clouds config_type
R 1456 5 248 radiation_config consolidate_intervals$tbp$0 config_type
R 1457 5 249 radiation_config define_lw_emiss_intervals$tbp$1 config_type
R 1458 5 250 radiation_config define_sw_albedo_intervals$tbp$2 config_type
R 1459 5 251 radiation_config get_sw_weights$tbp$3 config_type
R 1460 5 252 radiation_config print$tbp$4 config_type
R 1461 5 253 radiation_config set$tbp$5 config_type
R 1462 5 254 radiation_config consolidate$tbp$6 config_type
R 1463 5 255 radiation_config read$tbp$7 config_type
R 1652 7 2 yoeaerop alf_bc
R 1653 7 3 yoeaerop asy_bc
R 1654 7 4 yoeaerop omg_bc
R 1655 7 5 yoeaerop rali_bc
R 1656 7 6 yoeaerop alf_dd
R 1657 7 7 yoeaerop asy_dd
R 1658 7 8 yoeaerop omg_dd
R 1659 7 9 yoeaerop rali_dd
R 1660 7 10 yoeaerop alf_om
R 1661 7 11 yoeaerop asy_om
R 1662 7 12 yoeaerop omg_om
R 1663 7 13 yoeaerop rali_om
R 1664 7 14 yoeaerop alf_ss
R 1665 7 15 yoeaerop asy_ss
R 1666 7 16 yoeaerop omg_ss
R 1667 7 17 yoeaerop rali_ss
R 1668 7 18 yoeaerop alf_su
R 1669 7 19 yoeaerop asy_su
R 1670 7 20 yoeaerop omg_su
R 1671 7 21 yoeaerop rali_su
R 1672 7 22 yoeaerop alf_ni
R 1673 7 23 yoeaerop asy_ni
R 1674 7 24 yoeaerop omg_ni
R 1675 7 25 yoeaerop rali_ni
R 1676 7 26 yoeaerop alf_soa
R 1677 7 27 yoeaerop asy_soa
R 1678 7 28 yoeaerop omg_soa
R 1679 7 29 yoeaerop rali_soa
R 1680 7 30 yoeaerop alf_am
R 1681 7 31 yoeaerop asy_am
R 1682 7 32 yoeaerop omg_am
R 1683 7 33 yoeaerop rali_am
S 1739 16 0 0 0 6 1 624 16953 4 400000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 8 18 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 itype_trop_bg_aer
S 1740 16 0 0 0 6 1 624 16971 4 400000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 12 531 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 itype_strat_bg_aer
S 1741 25 0 0 0 902 1 624 16990 1000000c 800214 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 1758 0 0 0 0 0 0 1 1757 0 0 0 624 0 0 0 0 tradiation
S 1742 5 0 0 0 442 1743 624 17001 800004 0 A 0 0 0 0 B 0 70 0 0 0 0 0 0 902 0 0 0 0 0 0 0 0 0 0 0 1 1742 0 624 0 0 0 0 rad_config
S 1743 5 0 0 0 6 1744 624 17012 800004 0 A 0 0 0 0 B 0 73 0 0 0 24976 0 0 902 0 0 0 0 0 0 0 0 0 0 0 1742 1743 0 624 0 0 0 0 nweight_uv
S 1744 5 0 0 0 908 1747 624 17023 800004 0 A 0 0 0 0 B 0 74 0 0 0 24980 0 0 902 0 0 0 0 0 0 0 0 0 0 0 1743 1744 0 624 0 0 0 0 iband_uv
S 1746 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1747 5 0 0 0 911 1748 624 17032 800004 0 A 0 0 0 0 B 0 75 0 0 0 25384 0 0 902 0 0 0 0 0 0 0 0 0 0 0 1744 1747 0 624 0 0 0 0 weight_uv
S 1748 5 0 0 0 6 1749 624 17042 800004 0 A 0 0 0 0 B 0 77 0 0 0 26184 0 0 902 0 0 0 0 0 0 0 0 0 0 0 1747 1748 0 624 0 0 0 0 nweight_par
S 1749 5 0 0 0 914 1750 624 17054 800004 0 A 0 0 0 0 B 0 78 0 0 0 26188 0 0 902 0 0 0 0 0 0 0 0 0 0 0 1748 1749 0 624 0 0 0 0 iband_par
S 1750 5 0 0 0 917 1751 624 17064 800004 0 A 0 0 0 0 B 0 79 0 0 0 26592 0 0 902 0 0 0 0 0 0 0 0 0 0 0 1749 1750 0 624 0 0 0 0 weight_par
S 1751 5 0 0 0 10 1752 624 17075 800004 0 A 0 0 0 0 B 0 82 0 0 0 27392 0 0 902 0 0 0 0 0 0 0 0 0 0 0 1750 1751 0 624 0 0 0 0 trop_bg_aer_mass_ext
S 1752 5 0 0 0 10 1756 624 17096 800004 0 A 0 0 0 0 B 0 83 0 0 0 27400 0 0 902 0 0 0 0 0 0 0 0 0 0 0 1751 1752 0 624 0 0 0 0 strat_bg_aer_mass_ext
S 1756 5 0 0 0 6 1 624 17144 800002 2200 A 0 0 0 0 B 0 87 0 0 0 0 0 0 902 0 0 0 0 0 0 2651 0 0 2650 0 0 0 0 0 0 0 0 0 print$tbp$0
S 1757 8 5 0 0 920 1 624 17156 40822004 1220 A 0 0 0 0 B 0 87 0 0 0 0 0 902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 radiation_setup$$tradiation$td
S 1758 6 4 0 0 902 1 624 17187 80004e 0 A 0 0 0 0 B 800 87 0 0 0 0 0 0 0 0 0 0 1761 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit0902
S 1760 14 0 0 0 9 1 624 15672 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 902 0 0 0 624 0 0 0 0 print$tbp print$tbp 
S 1761 11 0 0 0 9 1738 624 17200 40800000 805000 A 0 0 0 0 B 0 90 0 0 0 27408 0 0 1758 1758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _radiation_setup$8
R 1875 25 7 yoe_spectral_planck tspectralplanck
R 1876 5 8 yoe_spectral_planck nintervals tspectralplanck
R 1877 5 9 yoe_spectral_planck ntemps tspectralplanck
R 1878 5 10 yoe_spectral_planck temp1 tspectralplanck
R 1879 5 11 yoe_spectral_planck dtemp tspectralplanck
R 1880 5 12 yoe_spectral_planck planck_lut tspectralplanck
R 1883 5 15 yoe_spectral_planck planck_lut$sd tspectralplanck
R 1884 5 16 yoe_spectral_planck planck_lut$p tspectralplanck
R 1885 5 17 yoe_spectral_planck planck_lut$o tspectralplanck
R 1887 5 19 yoe_spectral_planck wavlen_bound tspectralplanck
R 1889 5 21 yoe_spectral_planck wavlen_bound$sd tspectralplanck
R 1890 5 22 yoe_spectral_planck wavlen_bound$p tspectralplanck
R 1891 5 23 yoe_spectral_planck wavlen_bound$o tspectralplanck
R 1893 5 25 yoe_spectral_planck interval_map tspectralplanck
R 1895 5 27 yoe_spectral_planck interval_map$sd tspectralplanck
R 1896 5 28 yoe_spectral_planck interval_map$p tspectralplanck
R 1897 5 29 yoe_spectral_planck interval_map$o tspectralplanck
R 1901 5 33 yoe_spectral_planck free$tbp$0 tspectralplanck
R 1902 5 34 yoe_spectral_planck print$tbp$1 tspectralplanck
R 1903 5 35 yoe_spectral_planck calc$tbp$2 tspectralplanck
R 1904 5 36 yoe_spectral_planck init$tbp$3 tspectralplanck
R 1951 25 7 yoerad terad
R 1952 5 8 yoerad naer terad
R 1953 5 9 yoerad nmode terad
R 1954 5 10 yoerad nozocl terad
R 1955 5 11 yoerad nradfr terad
R 1956 5 12 yoerad nradpfr terad
R 1957 5 13 yoerad nradpla terad
R 1958 5 14 yoerad nradint terad
R 1959 5 15 yoerad nradres terad
R 1960 5 16 yoerad nradnfr terad
R 1961 5 17 yoerad nradsfr terad
R 1962 5 18 yoerad nrade1h terad
R 1963 5 19 yoerad nrade3h terad
R 1964 5 20 yoerad nradelg terad
R 1965 5 21 yoerad novlp terad
R 1966 5 22 yoerad nrproma terad
R 1967 5 23 yoerad nsw terad
R 1968 5 24 yoerad nlw terad
R 1969 5 25 yoerad nswnl terad
R 1970 5 26 yoerad nswtl terad
R 1971 5 27 yoerad nlwemiss terad
R 1972 5 28 yoerad nlwout terad
R 1973 5 29 yoerad ntlw terad
R 1974 5 30 yoerad ntsw terad
R 1975 5 31 yoerad nuv terad
R 1976 5 32 yoerad ncsradf terad
R 1977 5 33 yoerad niceopt terad
R 1978 5 34 yoerad nliqopt terad
R 1979 5 35 yoerad nswiceopt terad
R 1980 5 36 yoerad nswliqopt terad
R 1981 5 37 yoerad nlwiceopt terad
R 1982 5 38 yoerad nlwliqopt terad
R 1983 5 39 yoerad nradip terad
R 1984 5 40 yoerad nradlp terad
R 1985 5 41 yoerad ninhom terad
R 1986 5 42 yoerad nlayinh terad
R 1987 5 43 yoerad nlngr1h terad
R 1988 5 44 yoerad npertaer terad
R 1989 5 45 yoerad npertoz terad
R 1990 5 46 yoerad nscen terad
R 1991 5 47 yoerad nhincsol terad
R 1992 5 48 yoerad nmcica terad
R 1993 5 49 yoerad nghgrad terad
R 1994 5 50 yoerad ndecolat terad
R 1995 5 51 yoerad nminice terad
R 1996 5 52 yoerad nvolcvert terad
R 1997 5 53 yoerad nredglw terad
R 1998 5 54 yoerad nredgsw terad
R 1999 5 55 yoerad naermacc terad
R 2000 5 56 yoerad nmclat terad
R 2001 5 57 yoerad nmclon terad
R 2002 5 58 yoerad nmclev terad
R 2003 5 59 yoerad nmcvar terad
R 2004 5 60 yoerad nspmapl terad
R 2005 5 61 yoerad nspmaps terad
R 2006 5 62 yoerad nlwscattering terad
R 2007 5 63 yoerad nswsolver terad
R 2008 5 64 yoerad nlwsolver terad
R 2009 5 65 yoerad kmodts terad
R 2010 5 66 yoerad nsolarspectrum terad
R 2011 5 67 yoerad nswwvcontinuum terad
R 2012 5 68 yoerad ndumpbadinputs terad
R 2013 5 69 yoerad ndumpinputs terad
R 2014 5 70 yoerad ncloudoverlap terad
R 2015 5 71 yoerad nrtcall terad
R 2016 5 72 yoerad irtcallref terad
R 2017 5 73 yoerad irtcallcln terad
R 2018 5 74 yoerad rcloud_frac_std terad
R 2019 5 75 yoerad rcloud_separation_scale_toa terad
R 2020 5 76 yoerad rcloud_separation_scale_surf terad
R 2021 5 77 yoerad lfu_lw_ice_optics_bug terad
R 2022 5 78 yoerad linterpincloudmean terad
R 2023 5 79 yoerad lerad1h terad
R 2024 5 80 yoerad lepo3ra terad
R 2025 5 81 yoerad lonewsw terad
R 2026 5 82 yoerad lecsrad terad
R 2027 5 83 yoerad lrrtm terad
R 2028 5 84 yoerad lsrtm terad
R 2029 5 85 yoerad ldiffc terad
R 2030 5 86 yoerad lhvolca terad
R 2031 5 87 yoerad lnewaer terad
R 2032 5 88 yoerad lnotroaer terad
R 2033 5 89 yoerad lrayl terad
R 2034 5 90 yoerad loptrproma terad
R 2035 5 91 yoerad leco2var terad
R 2036 5 92 yoerad lhghg terad
R 2037 5 93 yoerad leso4his terad
R 2038 5 94 yoerad letracgms terad
R 2039 5 95 yoerad laerclim terad
R 2040 5 96 yoerad laervisi terad
R 2041 5 97 yoerad laer3d terad
R 2042 5 98 yoerad lvolcspec terad
R 2043 5 99 yoerad lvolcdamp terad
R 2044 5 100 yoerad ldiagforcing terad
R 2045 5 101 yoerad laeradcli terad
R 2046 5 102 yoerad laeradjdu terad
R 2047 5 103 yoerad lapproxlwupdate terad
R 2048 5 104 yoerad lapproxswupdate terad
R 2049 5 105 yoerad lmannersswupdate terad
R 2050 5 106 yoerad lcentredtimesza terad
R 2051 5 107 yoerad laveragesza terad
R 2052 5 108 yoerad lecompgrid terad
R 2053 5 109 yoerad lusepre2017rad terad
R 2054 5 110 yoerad lduseason terad
R 2055 5 111 yoerad lccnl terad
R 2056 5 112 yoerad lccno terad
R 2057 5 113 yoerad lperpet terad
R 2058 5 114 yoerad lclean terad
R 2059 5 115 yoerad raovlp terad
R 2060 5 116 yoerad rbovlp terad
R 2061 5 117 yoerad rccnlnd terad
R 2062 5 118 yoerad rccnsea terad
R 2063 5 119 yoerad ledbug terad
R 2064 5 120 yoerad rpertoz terad
R 2065 5 121 yoerad rre2de terad
R 2066 5 122 yoerad rlwinhf terad
R 2067 5 123 yoerad rswinhf terad
R 2068 5 124 yoerad rminice terad
R 2069 5 125 yoerad rvolcspec terad
R 2070 5 126 yoerad rns terad
R 2071 5 127 yoerad rsigair terad
R 2072 5 128 yoerad raeshss terad
R 2073 5 129 yoerad raeshdu terad
R 2074 5 130 yoerad raeshom terad
R 2075 5 131 yoerad raeshbc terad
R 2076 5 132 yoerad raeshsu terad
R 2077 5 133 yoerad trbkg terad
R 2078 5 134 yoerad stbkg terad
R 2079 5 135 yoerad cghgclimfile terad
R 2080 5 136 yoerad cghgtimeseriesfile terad
R 2081 5 137 yoerad csolarirradiancefile terad
R 2082 5 138 yoerad rratsea terad
R 2083 5 139 yoerad rratland terad
R 2084 5 140 yoerad rratdri terad
R 2085 5 141 yoerad rcadecor terad
R 2086 5 142 yoerad rcbdecor terad
R 2087 5 143 yoerad rfacdice terad
R 2088 5 144 yoerad cvdaess terad
R 2090 5 146 yoerad cvdaess$sd terad
R 2091 5 147 yoerad cvdaess$p terad
R 2092 5 148 yoerad cvdaess$o terad
R 2094 5 150 yoerad cvdaedu terad
R 2096 5 152 yoerad cvdaedu$sd terad
R 2097 5 153 yoerad cvdaedu$p terad
R 2098 5 154 yoerad cvdaedu$o terad
R 2100 5 156 yoerad cvdaeom terad
R 2102 5 158 yoerad cvdaeom$sd terad
R 2103 5 159 yoerad cvdaeom$p terad
R 2104 5 160 yoerad cvdaeom$o terad
R 2106 5 162 yoerad cvdaebc terad
R 2108 5 164 yoerad cvdaebc$sd terad
R 2109 5 165 yoerad cvdaebc$p terad
R 2110 5 166 yoerad cvdaebc$o terad
R 2112 5 168 yoerad cvdaesu terad
R 2114 5 170 yoerad cvdaesu$sd terad
R 2115 5 171 yoerad cvdaesu$p terad
R 2116 5 172 yoerad cvdaesu$o terad
R 2118 5 174 yoerad yspectplanck terad
R 2119 5 175 yoerad print$tbp$0 terad
R 2150 25 7 iso_c_binding c_ptr
R 2151 5 8 iso_c_binding val c_ptr
R 2153 25 10 iso_c_binding c_funptr
R 2154 5 11 iso_c_binding val c_funptr
R 2188 6 45 iso_c_binding c_null_ptr$ac
R 2190 6 47 iso_c_binding c_null_funptr$ac
R 2191 26 48 iso_c_binding ==
R 2193 26 50 iso_c_binding !=
R 2221 25 3 yoephy tephy
R 2222 5 4 yoephy lephys tephy
R 2223 5 5 yoephy lecond tephy
R 2224 5 6 yoephy lecumf tephy
R 2225 5 7 yoephy ledcld tephy
R 2226 5 8 yoephy leevap tephy
R 2227 5 9 yoephy legwdg tephy
R 2228 5 10 yoephy legwwms tephy
R 2229 5 11 yoephy leozoc tephy
R 2230 5 12 yoephy leqngt tephy
R 2231 5 13 yoephy leradi tephy
R 2232 5 14 yoephy leradimpl tephy
R 2233 5 15 yoephy lerads tephy
R 2234 5 16 yoephy lesice tephy
R 2235 5 17 yoephy lesurf tephy
R 2236 5 18 yoephy levdif tephy
R 2237 5 19 yoephy levdifsl tephy
R 2238 5 20 yoephy lagphy tephy
R 2239 5 21 yoephy lepcld tephy
R 2240 5 22 yoephy leo3ch tephy
R 2241 5 23 yoephy lo3ch_safe tephy
R 2242 5 24 yoephy lo3ch_oldver tephy
R 2243 5 25 yoephy lo3ch_bms tephy
R 2244 5 26 yoephy lo3ch_hlo tephy
R 2245 5 27 yoephy co3chem tephy
R 2246 5 28 yoephy lneeonline tephy
R 2247 5 29 yoephy lwetonline tephy
R 2248 5 30 yoephy lbud23 tephy
R 2249 5 31 yoephy lpptiles tephy
R 2250 5 32 yoephy lbudcycle tephy
R 2251 5 33 yoephy lextratend tephy
R 2252 5 34 yoephy lemethox tephy
R 2253 5 35 yoephy lecurr tephy
R 2254 5 36 yoephy lesurftraj tephy
R 2255 5 37 yoephy lvdftrac tephy
R 2256 5 38 yoephy lvdfnewtrac tephy
R 2257 5 39 yoephy lmftrac tephy
R 2258 5 40 yoephy lmfscav tephy
R 2259 5 41 yoephy lerain tephy
R 2260 5 42 yoephy lemwave tephy
R 2261 5 43 yoephy legbrad tephy
R 2262 5 44 yoephy leraingg tephy
R 2263 5 45 yoephy lesmos tephy
R 2264 5 46 yoephy lesmap tephy
R 2265 5 47 yoephy leocwa tephy
R 2266 5 48 yoephy leocco tephy
R 2267 5 49 yoephy leocsa tephy
R 2268 5 50 yoephy leocla tephy
R 2269 5 51 yoephy levgen tephy
R 2270 5 52 yoephy lessro tephy
R 2271 5 53 yoephy leflake tephy
R 2272 5 54 yoephy leocml tephy
R 2273 5 55 yoephy leobc tephy
R 2274 5 56 yoephy leobcmax tephy
R 2275 5 57 yoephy reobcmax tephy
R 2276 5 58 yoephy leobcice tephy
R 2277 5 59 yoephy leoclake tephy
R 2278 5 60 yoephy leolakesst tephy
R 2279 5 61 yoephy locmltke tephy
R 2280 5 62 yoephy leclipqt0 tephy
R 2281 5 63 yoephy leclipcldt0 tephy
R 2282 5 64 yoephy lductdia tephy
R 2283 5 65 yoephy ldiagturb_ec tephy
R 2284 5 66 yoephy ldiagturbgrad_ec tephy
R 2285 5 67 yoephy lslphy tephy
R 2286 5 68 yoephy lesn09 tephy
R 2287 5 69 yoephy lelaiv tephy
R 2288 5 70 yoephy lectessel tephy
R 2289 5 71 yoephy leags tephy
R 2290 5 72 yoephy lefarquhar tephy
R 2291 5 73 yoephy leoptsurf tephy
R 2292 5 74 yoephy lec4map tephy
R 2293 5 75 yoephy leairco2coup tephy
R 2294 5 76 yoephy lelight tephy
R 2295 5 77 yoephy lvextrdynacc tephy
R 2296 5 78 yoephy rthrfrti tephy
R 2297 5 79 yoephy rcimin tephy
R 2298 5 80 yoephy rlaiint tephy
R 2299 5 81 yoephy npraccl tephy
R 2300 5 82 yoephy nlimode tephy
R 2301 5 83 yoephy leclim10d tephy
R 2302 5 84 yoephy lesnml tephy
R 2303 5 85 yoephy leurban tephy
R 2304 5 86 yoephy nsnmlws tephy
R 2305 5 87 yoephy lbfasco2 tephy
R 2306 5 88 yoephy nco2climyy1 tephy
R 2307 5 89 yoephy nco2climyy2 tephy
R 2308 5 90 yoephy nco2climn1 tephy
R 2309 5 91 yoephy nco2climn2 tephy
R 2310 5 92 yoephy nco2climfrq tephy
R 2311 5 93 yoephy nalbedoscheme tephy
R 2312 5 94 yoephy nemissscheme tephy
R 2313 5 95 yoephy ralfminpsn tephy
R 2314 5 96 yoephy rnorthml tephy
R 2315 5 97 yoephy rsouthml tephy
R 2316 5 98 yoephy rwestml tephy
R 2317 5 99 yoephy reastml tephy
R 2318 5 100 yoephy invml tephy
R 2319 5 101 yoephy lfpos_ec_phys tephy
R 2320 5 102 yoephy lfpos_acc_reset tephy
R 2321 5 103 yoephy lrad_cloud_inhomog tephy
R 2322 5 104 yoephy ysurf tephy
R 2323 5 105 yoephy print$tbp$0 tephy
S 2343 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 2344 3 0 0 0 1104 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 7 55 6e 69 66 6f 72 6d
S 2345 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1076363264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 2346 3 0 0 0 1104 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 7 53 75 72 66 61 63 65
S 2347 3 0 0 0 1104 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 7 44 65 66 61 75 6c 74
R 2353 25 6 yomcompo tcompo_emis
R 2354 5 7 yomcompo species tcompo_emis
R 2355 5 8 yomcompo sector tcompo_emis
R 2356 5 9 yomcompo paramid tcompo_emis
R 2357 5 10 yomcompo param_index tcompo_emis
R 2358 5 11 yomcompo nreqin tcompo_emis
R 2359 5 12 yomcompo scaling tcompo_emis
R 2360 5 13 yomcompo diurnal_cycle_type tcompo_emis
R 2361 5 14 yomcompo diurnal_amplitude tcompo_emis
R 2362 5 15 yomcompo diurnal_peak_hour tcompo_emis
R 2363 5 16 yomcompo diurnal_baseline tcompo_emis
R 2364 5 17 yomcompo vertical_profile_type tcompo_emis
R 2365 5 18 yomcompo vertical_surface_fraction tcompo_emis
R 2366 5 19 yomcompo vertical_base_height tcompo_emis
R 2367 5 20 yomcompo vertical_top_height tcompo_emis
R 2368 5 21 yomcompo vertical_threshold tcompo_emis
R 2369 5 22 yomcompo vertical_base_level tcompo_emis
R 2370 5 23 yomcompo vertical_top_level tcompo_emis
R 2371 5 24 yomcompo vertical_paramid tcompo_emis
R 2372 5 25 yomcompo vertical_param_index tcompo_emis
R 2373 5 26 yomcompo temporality tcompo_emis
R 2374 5 27 yomcompo legacy_chem_override tcompo_emis
R 2375 5 28 yomcompo non_simple_tracer tcompo_emis
R 2378 25 31 yomcompo tcompo_emis_aux
R 2379 5 32 yomcompo paramid tcompo_emis_aux
R 2380 5 33 yomcompo temporality tcompo_emis_aux
R 2381 5 34 yomcompo cname tcompo_emis_aux
R 2384 25 37 yomcompo tcompo
R 2385 5 38 yomcompo lchem_dia tcompo
R 2386 5 39 yomcompo rchem_dia_period tcompo
R 2387 5 40 yomcompo lchem_ddflx tcompo
R 2388 5 41 yomcompo lcompo_ddflx_dir tcompo
R 2389 5 42 yomcompo lchem_tropo tcompo
R 2390 5 43 yomcompo laereqsam4clim tcompo
R 2391 5 44 yomcompo laerosfc tcompo
R 2392 5 45 yomcompo lcompo_dcdd tcompo
R 2393 5 46 yomcompo laernitrate tcompo
R 2394 5 47 yomcompo laerresuspension tcompo
R 2395 5 48 yomcompo laersoa tcompo
R 2396 5 49 yomcompo laersoa_coupled tcompo
R 2397 5 50 yomcompo kghg_chemtend_ch4 tcompo
R 2398 5 51 yomcompo laernucl tcompo
R 2399 5 52 yomcompo aero_scheme tcompo
R 2400 5 53 yomcompo nemis2d_desc tcompo
R 2402 5 55 yomcompo yemis2d_desc tcompo
R 2403 5 56 yomcompo yemis2d_desc$sd tcompo
R 2404 5 57 yomcompo yemis2d_desc$p tcompo
R 2405 5 58 yomcompo yemis2d_desc$o tcompo
R 2407 5 60 yomcompo nemis3d_desc tcompo
R 2409 5 62 yomcompo yemis3d_desc tcompo
R 2410 5 63 yomcompo yemis3d_desc$sd tcompo
R 2411 5 64 yomcompo yemis3d_desc$p tcompo
R 2412 5 65 yomcompo yemis3d_desc$o tcompo
R 2415 5 68 yomcompo yemis2daux_desc tcompo
R 2416 5 69 yomcompo yemis2daux_desc$sd tcompo
R 2417 5 70 yomcompo yemis2daux_desc$p tcompo
R 2418 5 71 yomcompo yemis2daux_desc$o tcompo
S 2436 3 0 0 0 1185 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 53 52 43
S 2437 3 0 0 0 1185 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 44 44 50
S 2438 3 0 0 0 1185 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 53 44 4d
S 2439 3 0 0 0 1185 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22830 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 57 44 4c
S 2440 3 0 0 0 1185 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 57 44 43
S 2441 3 0 0 0 1185 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 4e 47 54
S 2442 3 0 0 0 1185 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 4f 44 2e
S 2443 3 0 0 0 1185 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 54 43 2e
S 2444 3 0 0 0 1193 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 4f 70 74 44 65 70 74 68
S 2445 3 0 0 0 1193 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 41 62 4f 70 74 44 65 70
S 2446 3 0 0 0 1193 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 46 4d 4f 70 74 44 65 70
S 2447 3 0 0 0 1193 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 53 53 63 61 74 41 6c 62
S 2448 3 0 0 0 1193 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 41 73 79 6d 6d 65 74 72
R 2465 7 17 yoe_aerodiag cpaerodiag_label$ac
R 2490 7 42 yoe_aerodiag cpaero_wvl_diag_label$ac
R 2500 25 8 yoeaeratm type_aero_desc
R 2501 5 9 yoeaeratm cname type_aero_desc
R 2502 5 10 yoeaeratm igrbcode type_aero_desc
R 2503 5 11 yoeaeratm ntyp type_aero_desc
R 2504 5 12 yoeaeratm nbin type_aero_desc
R 2505 5 13 yoeaeratm igribdiag type_aero_desc
R 2506 5 14 yoeaeratm rddepvsea type_aero_desc
R 2507 5 15 yoeaeratm rddepvlic type_aero_desc
R 2508 5 16 yoeaeratm rsedimv type_aero_desc
R 2509 5 17 yoeaeratm rscavin type_aero_desc
R 2510 5 18 yoeaeratm rscavbcr type_aero_desc
R 2511 5 19 yoeaeratm rscavbcs type_aero_desc
R 2512 5 20 yoeaeratm coptclass type_aero_desc
R 2513 5 21 yoeaeratm chygclass type_aero_desc
R 2514 5 22 yoeaeratm iaerocv type_aero_desc
R 2516 25 24 yoeaeratm teaeratm
R 2517 5 25 yoeaeratm naerconf teaeratm
R 2518 5 26 yoeaeratm niniday teaeratm
R 2519 5 27 yoeaeratm nxt3daer teaeratm
R 2520 5 28 yoeaeratm ndd1 teaeratm
R 2521 5 29 yoeaeratm nss1 teaeratm
R 2522 5 30 yoeaeratm nbcoptp teaeratm
R 2523 5 31 yoeaeratm nddoptp teaeratm
R 2524 5 32 yoeaeratm nomoptp teaeratm
R 2525 5 33 yoeaeratm nssoptp teaeratm
R 2526 5 34 yoeaeratm nsuoptp teaeratm
R 2527 5 35 yoeaeratm nviswl teaeratm
R 2528 5 36 yoeaeratm ntaer teaeratm
R 2529 5 37 yoeaeratm ntypaer teaeratm
R 2530 5 38 yoeaeratm naer_blnucl teaeratm
R 2531 5 39 yoeaeratm naerscav teaeratm
R 2532 5 40 yoeaeratm itlistwavlcpl teaeratm
R 2533 5 41 yoeaeratm rgrate teaeratm
R 2534 5 42 yoeaeratm repscaer teaeratm
R 2535 5 43 yoeaeratm laerclimg teaeratm
R 2536 5 44 yoeaeratm laerclimz teaeratm
R 2537 5 45 yoeaeratm laerclist teaeratm
R 2538 5 46 yoeaeratm laerdrydp teaeratm
R 2539 5 47 yoeaeratm laerhygro teaeratm
R 2540 5 48 yoeaeratm laerlisi teaeratm
R 2541 5 49 yoeaeratm laerngat teaeratm
R 2542 5 50 yoeaeratm laersedim teaeratm
R 2543 5 51 yoeaeratm laersurf teaeratm
R 2544 5 52 yoeaeratm laerelvs teaeratm
R 2545 5 53 yoeaeratm laer6sdia teaeratm
R 2546 5 54 yoeaeratm laersedimss teaeratm
R 2547 5 55 yoeaeratm laergtop teaeratm
R 2548 5 56 yoeaeratm laerrad teaeratm
R 2549 5 57 yoeaeratm laerccn teaeratm
R 2550 5 58 yoeaeratm laeropt teaeratm
R 2551 5 59 yoeaeratm laerinit teaeratm
R 2552 5 60 yoeaeratm laervol teaeratm
R 2553 5 61 yoeaeratm laercstr teaeratm
R 2554 5 62 yoeaeratm laerdiag1 teaeratm
R 2555 5 63 yoeaeratm laerdiag2 teaeratm
R 2556 5 64 yoeaeratm laerrrtm teaeratm
R 2557 5 65 yoeaeratm laeruvp teaeratm
R 2558 5 66 yoeaeratm laerextr teaeratm
R 2559 5 67 yoeaeratm laergbud teaeratm
R 2560 5 68 yoeaeratm laerprnt teaeratm
R 2561 5 69 yoeaeratm laernitrate teaeratm
R 2562 5 70 yoeaeratm laerradcpl teaeratm
R 2563 5 71 yoeaeratm lseasalt_rh80 teaeratm
R 2564 5 72 yoeaeratm laerdustsource teaeratm
R 2565 5 73 yoeaeratm laerdustsizevar teaeratm
R 2566 5 74 yoeaeratm laerdust_newbin teaeratm
R 2567 5 75 yoeaeratm lwavlout teaeratm
R 2568 5 76 yoeaeratm rss_dry_diafac teaeratm
R 2569 5 77 yoeaeratm rss_dry_densfac teaeratm
R 2570 5 78 yoeaeratm rss_dry_massfac teaeratm
R 2571 5 79 yoeaeratm rss_rh80_diafac teaeratm
R 2572 5 80 yoeaeratm rss_rh80_densfac teaeratm
R 2573 5 81 yoeaeratm rss_rh80_massfac teaeratm
R 2574 5 82 yoeaeratm raerdust_rebound teaeratm
R 2575 5 83 yoeaeratm yaero_desc teaeratm
R 2577 5 85 yoeaeratm yaero_desc$sd teaeratm
R 2578 5 86 yoeaeratm yaero_desc$p teaeratm
R 2579 5 87 yoeaeratm yaero_desc$o teaeratm
R 2581 5 89 yoeaeratm print$tbp$0 teaeratm
R 2602 25 5 yoerdi terdi
R 2603 5 6 yoerdi rrae terdi
R 2604 5 7 yoerdi rsundur terdi
R 2605 5 8 yoerdi rcardi terdi
R 2606 5 9 yoerdi rch4 terdi
R 2607 5 10 yoerdi rn2o terdi
R 2608 5 11 yoerdi rno2 terdi
R 2609 5 12 yoerdi ro3 terdi
R 2610 5 13 yoerdi rccl4 terdi
R 2611 5 14 yoerdi rcfc11 terdi
R 2612 5 15 yoerdi rcfc12 terdi
R 2613 5 16 yoerdi rcfc22 terdi
R 2614 5 17 yoerdi repclc terdi
R 2615 5 18 yoerdi reph2o terdi
R 2616 5 19 yoerdi rcco2 terdi
R 2617 5 20 yoerdi rcch4 terdi
R 2618 5 21 yoerdi rcn2o terdi
R 2619 5 22 yoerdi rcno2 terdi
R 2620 5 23 yoerdi rccfc11 terdi
R 2621 5 24 yoerdi rccfc12 terdi
R 2622 5 25 yoerdi rccfc22 terdi
R 2623 5 26 yoerdi rcccl4 terdi
R 2624 5 27 yoerdi rsolinc terdi
R 2625 5 28 yoerdi print$tbp$0 terdi
S 2633 23 5 0 0 0 2641 624 24675 0 0 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 setup_radiation_scheme
S 2634 1 3 3 0 1280 1 2633 24698 4 3000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yderdi
S 2635 1 3 3 0 1268 1 2633 24705 4 3000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydeaeratm
S 2636 1 3 1 0 1274 1 2633 24715 4 3000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydcompo
S 2637 1 3 1 0 1262 1 2633 24723 4 3000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydephy
S 2638 1 3 3 0 1256 1 2633 24730 4 3000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yderad
S 2639 1 3 3 0 902 1 2633 24737 4 3008 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pradiation
S 2640 1 3 1 0 18 1 2633 24748 80000004 3000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldoutput
S 2641 14 5 0 0 0 1 2633 24675 0 400000 A 0 0 0 0 B 0 98 0 0 0 0 0 296 7 0 0 0 0 0 0 0 0 0 0 0 0 98 0 624 0 0 0 0 setup_radiation_scheme setup_radiation_scheme 
F 2641 7 2634 2635 2636 2637 2638 2639 2640
S 2642 23 5 0 0 0 2645 624 24757 0 0 A 0 0 0 0 B 0 563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 setup_mono_aer_optics
S 2643 1 3 1 0 902 1 2642 24737 4 3000 A 0 0 0 0 B 0 563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pradiation
S 2644 1 3 1 0 1120 1 2642 24715 4 3000 A 0 0 0 0 B 0 563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydcompo
S 2645 14 5 0 0 0 1 2642 24757 0 400000 A 0 0 0 0 B 0 563 0 0 0 0 0 304 2 0 0 0 0 0 0 0 0 0 0 0 0 563 0 624 0 0 0 0 setup_mono_aer_optics setup_mono_aer_optics 
F 2645 2 2643 2644
S 2646 23 5 0 0 0 2650 624 17124 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_configuration
S 2647 1 3 1 0 902 1 2646 18072 4 3200 A 0 0 0 0 B 0 699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 2648 1 3 1 0 6 1 2646 19908 4 3000 A 0 0 0 0 B 0 699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdepth
S 2649 1 3 1 0 6 1 2646 19915 4 3000 A 0 0 0 0 B 0 699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 koutno
S 2650 14 5 0 0 0 1 2646 17124 80 400200 A 0 0 0 0 B 0 0 0 0 0 0 0 307 3 0 0 0 0 0 0 0 0 0 0 0 0 699 0 624 0 0 0 0 print_configuration print_configuration 
F 2650 3 2647 2648 2649
S 2651 14 0 0 0 9 1 624 15672 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 902 0 0 0 0 0 0 0 0 print$tbp print$tbp 
A 14 2 0 0 0 6 673 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 675 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 26 2 0 0 0 6 688 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 30 2 0 0 0 58 689 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0
A 31 2 0 0 0 58 690 0 0 0 31 0 0 0 0 0 0 0 0 0 0 0
A 32 2 0 0 0 58 691 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0
A 39 2 0 0 0 7 693 0 0 0 39 0 0 0 0 0 0 0 0 0 0 0
A 40 2 0 0 0 7 692 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0
A 69 1 0 1 0 63 700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 70 2 0 0 0 7 748 0 0 0 70 0 0 0 0 0 0 0 0 0 0 0
A 72 2 0 0 0 7 756 0 0 0 72 0 0 0 0 0 0 0 0 0 0 0
A 82 2 0 0 0 7 751 0 0 0 82 0 0 0 0 0 0 0 0 0 0 0
A 90 2 0 0 0 7 755 0 0 0 90 0 0 0 0 0 0 0 0 0 0 0
A 110 2 0 0 0 6 830 0 0 0 110 0 0 0 0 0 0 0 0 0 0 0
A 460 2 0 0 0 22 836 0 0 0 460 0 0 0 0 0 0 0 0 0 0 0
A 461 2 0 0 0 18 837 0 0 0 461 0 0 0 0 0 0 0 0 0 0 0
A 462 2 0 0 0 18 838 0 0 0 462 0 0 0 0 0 0 0 0 0 0 0
A 531 2 0 0 0 6 1148 0 0 0 531 0 0 0 0 0 0 0 0 0 0 0
A 532 2 0 0 0 6 1156 0 0 0 532 0 0 0 0 0 0 0 0 0 0 0
A 533 2 0 0 0 6 1167 0 0 0 533 0 0 0 0 0 0 0 0 0 0 0
A 534 2 0 0 0 6 1184 0 0 0 534 0 0 0 0 0 0 0 0 0 0 0
A 540 2 0 0 0 390 1149 0 0 0 540 0 0 0 0 0 0 0 0 0 0 0
A 541 2 0 0 0 390 1150 0 0 0 541 0 0 0 0 0 0 0 0 0 0 0
A 542 2 0 0 0 390 1151 0 0 0 542 0 0 0 0 0 0 0 0 0 0 0
A 543 2 0 0 0 390 1152 0 0 0 543 0 0 0 0 0 0 0 0 0 0 0
A 544 2 0 0 0 390 1153 0 0 0 544 0 0 0 0 0 0 0 0 0 0 0
A 556 2 0 0 0 398 1157 0 0 0 556 0 0 0 0 0 0 0 0 0 0 0
A 557 2 0 0 0 398 1158 0 0 0 557 0 0 0 0 0 0 0 0 0 0 0
A 558 2 0 0 0 398 1159 0 0 0 558 0 0 0 0 0 0 0 0 0 0 0
A 559 2 0 0 0 398 1160 0 0 0 559 0 0 0 0 0 0 0 0 0 0 0
A 560 2 0 0 0 398 1161 0 0 0 560 0 0 0 0 0 0 0 0 0 0 0
A 567 2 0 0 0 406 1162 0 0 0 567 0 0 0 0 0 0 0 0 0 0 0
A 568 2 0 0 0 406 1163 0 0 0 568 0 0 0 0 0 0 0 0 0 0 0
A 569 2 0 0 0 406 1164 0 0 0 569 0 0 0 0 0 0 0 0 0 0 0
A 570 2 0 0 0 406 1165 0 0 0 570 0 0 0 0 0 0 0 0 0 0 0
A 571 2 0 0 0 406 1166 0 0 0 571 0 0 0 0 0 0 0 0 0 0 0
A 581 2 0 0 0 414 1168 0 0 0 581 0 0 0 0 0 0 0 0 0 0 0
A 582 2 0 0 0 414 1169 0 0 0 582 0 0 0 0 0 0 0 0 0 0 0
A 583 2 0 0 0 414 1170 0 0 0 583 0 0 0 0 0 0 0 0 0 0 0
A 595 2 0 0 0 414 1172 0 0 0 595 0 0 0 0 0 0 0 0 0 0 0
A 596 2 0 0 0 414 1173 0 0 0 596 0 0 0 0 0 0 0 0 0 0 0
A 597 2 0 0 0 414 1174 0 0 0 597 0 0 0 0 0 0 0 0 0 0 0
A 598 2 0 0 0 414 1175 0 0 0 598 0 0 0 0 0 0 0 0 0 0 0
A 599 2 0 0 0 414 1176 0 0 0 599 0 0 0 0 0 0 0 0 0 0 0
A 614 2 0 0 0 414 1178 0 0 0 614 0 0 0 0 0 0 0 0 0 0 0
A 615 2 0 0 0 414 1179 0 0 0 615 0 0 0 0 0 0 0 0 0 0 0
A 616 2 0 0 0 414 1180 0 0 0 616 0 0 0 0 0 0 0 0 0 0 0
A 617 2 0 0 0 414 1181 0 0 0 617 0 0 0 0 0 0 0 0 0 0 0
A 618 2 0 0 0 414 1182 0 0 0 618 0 0 0 0 0 0 0 0 0 0 0
A 619 2 0 0 0 414 1183 0 0 0 619 0 0 0 0 0 0 0 0 0 0 0
A 630 2 0 0 0 434 1185 0 0 0 630 0 0 0 0 0 0 0 0 0 0 0
A 631 2 0 0 0 434 1186 0 0 0 631 0 0 0 0 0 0 0 0 0 0 0
A 640 2 0 0 0 7 1155 0 0 0 640 0 0 0 0 0 0 0 0 0 0 0
A 641 2 0 0 0 7 1154 0 0 0 641 0 0 0 0 0 0 0 0 0 0 0
A 642 2 0 0 0 7 1177 0 0 0 642 0 0 0 0 0 0 0 0 0 0 0
A 644 2 0 0 0 7 1201 0 0 0 644 0 0 0 0 0 0 0 0 0 0 0
A 645 2 0 0 0 7 1202 0 0 0 645 0 0 0 0 0 0 0 0 0 0 0
A 894 1 0 15 0 395 1223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 901 1 0 15 748 403 1230 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 908 1 0 15 356 411 1232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 913 1 0 1 0 419 1237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 921 1 0 17 0 425 1245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 930 1 0 19 0 431 1254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 934 1 0 21 0 439 1258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 935 2 0 0 0 22 1189 0 0 0 935 0 0 0 0 0 0 0 0 0 0 0
A 936 2 0 0 0 10 1191 0 0 0 936 0 0 0 0 0 0 0 0 0 0 0
A 937 2 0 0 0 10 1192 0 0 0 937 0 0 0 0 0 0 0 0 0 0 0
A 938 2 0 0 0 10 620 0 0 0 938 0 0 0 0 0 0 0 0 0 0 0
A 939 2 0 0 0 10 617 0 0 0 939 0 0 0 0 0 0 0 0 0 0 0
A 940 2 0 0 0 10 1193 0 0 0 940 0 0 0 0 0 0 0 0 0 0 0
A 941 2 0 0 0 10 1194 0 0 0 941 0 0 0 0 0 0 0 0 0 0 0
A 942 2 0 0 0 10 1195 0 0 0 942 0 0 0 0 0 0 0 0 0 0 0
A 943 2 0 0 0 10 1196 0 0 0 943 0 0 0 0 0 0 0 0 0 0 0
A 944 2 0 0 0 10 1197 0 0 0 944 0 0 0 0 0 0 0 0 0 0 0
A 945 2 0 0 0 10 1198 0 0 0 945 0 0 0 0 0 0 0 0 0 0 0
A 946 2 0 0 0 10 1199 0 0 0 946 0 0 0 0 0 0 0 0 0 0 0
A 947 2 0 0 0 10 1200 0 0 0 947 0 0 0 0 0 0 0 0 0 0 0
A 948 2 0 0 0 10 1203 0 0 0 948 0 0 0 0 0 0 0 0 0 0 0
A 949 2 0 0 0 10 1204 0 0 0 949 0 0 0 0 0 0 0 0 0 0 0
A 950 2 0 0 0 465 1205 0 0 0 950 0 0 0 0 0 0 0 0 0 0 0
A 978 2 0 0 0 7 1746 0 0 0 978 0 0 0 0 0 0 0 0 0 0 0
A 1139 1 0 0 591 1048 2188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1142 1 0 0 0 1057 2190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1174 2 0 0 0 1098 1205 0 0 0 1174 0 0 0 0 0 0 0 0 0 0 0
A 1175 2 0 0 350 6 2343 0 0 0 1175 0 0 0 0 0 0 0 0 0 0 0
A 1176 2 0 0 0 10 618 0 0 0 1176 0 0 0 0 0 0 0 0 0 0 0
A 1177 2 0 0 0 1104 2344 0 0 0 1177 0 0 0 0 0 0 0 0 0 0 0
A 1178 2 0 0 0 10 2345 0 0 0 1178 0 0 0 0 0 0 0 0 0 0 0
A 1179 2 0 0 0 1104 2346 0 0 0 1179 0 0 0 0 0 0 0 0 0 0 0
A 1180 2 0 0 0 1104 2347 0 0 0 1180 0 0 0 0 0 0 0 0 0 0 0
A 1195 2 0 0 0 1155 2436 0 0 0 1195 0 0 0 0 0 0 0 0 0 0 0
A 1196 2 0 0 382 1155 2437 0 0 0 1196 0 0 0 0 0 0 0 0 0 0 0
A 1197 2 0 0 0 1155 2438 0 0 0 1197 0 0 0 0 0 0 0 0 0 0 0
A 1198 2 0 0 0 1155 2439 0 0 0 1198 0 0 0 0 0 0 0 0 0 0 0
A 1199 2 0 0 0 1155 2440 0 0 0 1199 0 0 0 0 0 0 0 0 0 0 0
A 1200 2 0 0 0 1155 2441 0 0 0 1200 0 0 0 0 0 0 0 0 0 0 0
A 1201 2 0 0 0 1155 2442 0 0 0 1201 0 0 0 0 0 0 0 0 0 0 0
A 1202 2 0 0 0 1155 2443 0 0 0 1202 0 0 0 0 0 0 0 0 0 0 0
A 1231 2 0 0 0 1175 2444 0 0 0 1231 0 0 0 0 0 0 0 0 0 0 0
A 1232 2 0 0 0 1175 2445 0 0 0 1232 0 0 0 0 0 0 0 0 0 0 0
A 1233 2 0 0 0 1175 2446 0 0 0 1233 0 0 0 0 0 0 0 0 0 0 0
A 1234 2 0 0 0 1175 2447 0 0 0 1234 0 0 0 0 0 0 0 0 0 0 0
A 1235 2 0 0 0 1175 2448 0 0 0 1235 0 0 0 0 0 0 0 0 0 0 0
A 1251 1 0 23 0 1157 2465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1258 1 0 25 0 1177 2490 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 28 1 1
V 69 63 7 0
R 0 60 0 0
A 0 58 0 0 1 30 1
A 0 58 0 0 1 31 1
A 0 58 0 0 1 32 0
J 50 1 1
V 894 395 7 0
R 0 392 0 0
A 0 390 0 0 1 540 1
A 0 390 0 0 1 541 1
A 0 390 0 0 1 542 1
A 0 390 0 0 1 543 1
A 0 390 0 0 1 544 0
J 70 1 1
V 901 403 7 0
R 0 400 0 0
A 0 398 0 0 1 556 1
A 0 398 0 0 1 557 1
A 0 398 0 0 1 558 1
A 0 398 0 0 1 559 1
A 0 398 0 0 1 560 0
J 78 1 1
V 908 411 7 0
R 0 408 0 0
A 0 406 0 0 1 567 1
A 0 406 0 0 1 568 1
A 0 406 0 0 1 569 1
A 0 406 0 0 1 570 1
A 0 406 0 0 1 571 0
J 91 1 1
V 913 419 7 0
R 0 416 0 0
A 0 414 0 0 1 581 1
A 0 414 0 0 1 582 1
A 0 414 0 0 1 583 0
J 101 1 1
V 921 425 7 0
R 0 422 0 0
A 0 414 0 0 1 581 1
A 0 414 0 0 1 595 1
A 0 414 0 0 1 596 1
A 0 414 0 0 1 597 1
A 0 414 0 0 1 598 1
A 0 414 0 0 1 599 0
J 113 1 1
V 930 431 7 0
R 0 428 0 0
A 0 414 0 0 1 581 1
A 0 414 0 0 1 614 1
A 0 414 0 0 1 615 1
A 0 414 0 0 1 616 1
A 0 414 0 0 1 617 1
A 0 414 0 0 1 618 1
A 0 414 0 0 1 619 0
J 125 1 1
V 934 439 7 0
R 0 436 0 0
A 0 434 0 0 1 630 1
A 0 434 0 0 1 631 0
J 133 1 1
V 1139 1048 7 0
S 0 1048 0 0 0
A 0 6 0 0 1 2 0
J 134 1 1
V 1142 1057 7 0
S 0 1057 0 0 0
A 0 6 0 0 1 2 0
J 32 1 1
V 1251 1157 7 0
R 0 1160 0 0
A 0 1155 0 0 1 1195 1
A 0 1155 0 0 1 1196 1
A 0 1155 0 0 1 1197 1
A 0 1155 0 0 1 1198 1
A 0 1155 0 0 1 1199 1
A 0 1155 0 0 1 1200 1
A 0 1155 0 0 1 1201 1
A 0 1155 0 0 1 1202 0
J 75 1 1
V 1258 1177 7 0
R 0 1180 0 0
A 0 1175 0 0 1 1231 1
A 0 1175 0 0 1 1232 1
A 0 1175 0 0 1 1233 1
A 0 1175 0 0 1 1234 1
A 0 1175 0 0 1 1235 0
T 758 107 0 0 0 0
A 767 7 119 0 1 2 1
A 766 7 0 70 1 10 0
T 849 136 0 3 0 0
A 1018 22 0 0 1 460 1
A 1019 22 0 0 1 460 1
A 1024 6 0 0 1 2 1
A 1025 6 0 0 1 2 1
A 1026 6 0 0 1 2 1
A 1027 18 0 0 1 461 1
A 1028 18 0 0 1 462 0
T 1095 293 0 0 0 0
A 1100 7 335 0 1 2 1
A 1099 7 0 70 1 10 1
A 1107 7 337 0 1 2 1
A 1106 7 0 70 1 10 1
A 1114 7 339 0 1 2 1
A 1113 7 0 70 1 10 1
A 1121 7 341 0 1 2 1
A 1120 7 0 70 1 10 1
A 1127 7 343 0 1 2 1
A 1126 7 0 82 1 10 1
A 1133 7 345 0 1 2 1
A 1132 7 0 82 1 10 0
T 1262 442 0 3 0 0
A 1263 18 0 0 1 462 1
A 1264 22 0 0 1 935 1
A 1265 10 0 0 1 936 1
A 1266 10 0 0 1 937 1
A 1267 6 0 0 1 3 1
A 1268 18 0 0 1 462 1
A 1269 6 0 0 1 3 1
A 1270 10 0 0 1 938 1
A 1271 10 0 0 1 939 1
A 1272 10 0 0 1 939 1
A 1273 10 0 0 1 940 1
A 1274 10 0 0 1 939 1
A 1275 10 0 0 1 941 1
A 1276 10 0 0 1 942 1
A 1277 18 0 0 1 461 1
A 1278 18 0 0 1 461 1
A 1279 6 0 0 1 110 1
A 1280 6 0 0 1 14 1
A 1281 6 0 0 1 14 1
A 1282 18 0 0 1 462 1
A 1283 6 0 0 1 3 1
A 1284 10 0 0 1 943 1
A 1285 10 0 0 1 939 1
A 1286 10 0 0 1 939 1
A 1287 10 0 0 1 944 1
A 1288 10 0 0 1 945 1
A 1289 10 0 0 1 946 1
A 1290 10 0 0 1 947 1
A 1291 6 0 0 1 14 1
A 1292 6 0 0 1 110 1
A 1293 18 0 0 1 462 1
A 1294 18 0 0 1 461 1
A 1295 18 0 0 1 461 1
R 1296 450 0 1
A 0 10 0 644 1 943 0
R 1297 453 0 1
A 0 10 0 644 1 943 0
R 1298 456 0 1
A 0 6 0 645 1 2 0
R 1299 459 0 1
A 0 6 0 645 1 2 0
A 1300 18 0 0 1 461 1
A 1301 18 0 0 1 461 1
A 1302 18 0 0 1 461 1
A 1303 18 0 0 1 461 1
A 1304 18 0 0 1 461 1
A 1305 6 0 0 1 14 1
A 1306 18 0 0 1 462 1
A 1307 18 0 0 1 461 1
A 1308 10 0 0 1 948 1
A 1309 10 0 0 1 949 1
A 1310 10 0 0 1 939 1
A 1311 18 0 0 1 462 1
A 1312 18 0 0 1 462 1
A 1313 6 0 0 1 2 1
A 1315 18 0 0 1 462 1
A 1316 18 0 0 1 462 1
A 1317 18 0 0 1 461 1
A 1318 18 0 0 1 462 1
A 1319 18 0 0 1 462 1
A 1320 18 0 0 1 461 1
A 1321 18 0 0 1 462 1
A 1322 6 0 0 1 14 1
A 1323 6 0 0 1 3 1
A 1324 18 0 0 1 462 1
A 1325 18 0 0 1 462 1
A 1326 18 0 0 1 462 1
A 1327 18 0 0 1 462 1
A 1328 18 0 0 1 462 1
A 1329 18 0 0 1 462 1
A 1330 465 0 0 1 950 1
A 1331 465 0 0 1 950 1
A 1332 465 0 0 1 950 1
A 1333 465 0 0 1 950 1
A 1334 18 0 0 1 462 1
A 1433 6 0 0 1 3 1
A 1434 6 0 0 1 3 1
T 1435 350 0 3 0 1
A 1100 7 356 0 1 2 1
A 1099 7 0 70 1 10 1
A 1107 7 358 0 1 2 1
A 1106 7 0 70 1 10 1
A 1114 7 360 0 1 2 1
A 1113 7 0 70 1 10 1
A 1121 7 362 0 1 2 1
A 1120 7 0 70 1 10 1
A 1127 7 364 0 1 2 1
A 1126 7 0 82 1 10 1
A 1133 7 366 0 1 2 1
A 1132 7 0 82 1 10 0
T 1436 368 0 3 0 1
A 1018 22 0 0 1 460 1
A 1019 22 0 0 1 460 1
A 1024 6 0 0 1 2 1
A 1025 6 0 0 1 2 1
A 1026 6 0 0 1 2 1
A 1027 18 0 0 1 461 1
A 1028 18 0 0 1 462 0
T 1437 374 0 3 0 1
A 767 7 380 0 1 2 1
A 766 7 0 70 1 10 0
A 1442 6 0 0 1 2 1
A 1443 6 0 0 1 2 1
A 1444 6 0 0 1 2 1
A 1445 6 0 0 1 2 1
A 1446 6 0 0 1 2 1
A 1447 6 0 0 1 2 1
A 1448 6 0 0 1 2 1
A 1449 6 0 0 1 2 1
A 1450 18 0 0 1 462 1
A 1451 18 0 0 1 461 0
T 1741 902 0 3 0 0
T 1742 442 0 3 0 0
A 1263 18 0 0 1 462 1
A 1264 22 0 0 1 935 1
A 1265 10 0 0 1 936 1
A 1266 10 0 0 1 937 1
A 1267 6 0 0 1 3 1
A 1268 18 0 0 1 462 1
A 1269 6 0 0 1 3 1
A 1270 10 0 0 1 938 1
A 1271 10 0 0 1 939 1
A 1272 10 0 0 1 939 1
A 1273 10 0 0 1 940 1
A 1274 10 0 0 1 939 1
A 1275 10 0 0 1 941 1
A 1276 10 0 0 1 942 1
A 1277 18 0 0 1 461 1
A 1278 18 0 0 1 461 1
A 1279 6 0 0 1 110 1
A 1280 6 0 0 1 14 1
A 1281 6 0 0 1 14 1
A 1282 18 0 0 1 462 1
A 1283 6 0 0 1 3 1
A 1284 10 0 0 1 943 1
A 1285 10 0 0 1 939 1
A 1286 10 0 0 1 939 1
A 1287 10 0 0 1 944 1
A 1288 10 0 0 1 945 1
A 1289 10 0 0 1 946 1
A 1290 10 0 0 1 947 1
A 1291 6 0 0 1 14 1
A 1292 6 0 0 1 110 1
A 1293 18 0 0 1 462 1
A 1294 18 0 0 1 461 1
A 1295 18 0 0 1 461 1
R 1296 450 0 1
A 0 10 0 644 1 943 0
R 1297 453 0 1
A 0 10 0 644 1 943 0
R 1298 456 0 1
A 0 6 0 645 1 2 0
R 1299 459 0 1
A 0 6 0 645 1 2 0
A 1300 18 0 0 1 461 1
A 1301 18 0 0 1 461 1
A 1302 18 0 0 1 461 1
A 1303 18 0 0 1 461 1
A 1304 18 0 0 1 461 1
A 1305 6 0 0 1 14 1
A 1306 18 0 0 1 462 1
A 1307 18 0 0 1 461 1
A 1308 10 0 0 1 948 1
A 1309 10 0 0 1 949 1
A 1310 10 0 0 1 939 1
A 1311 18 0 0 1 462 1
A 1312 18 0 0 1 462 1
A 1313 6 0 0 1 2 1
A 1315 18 0 0 1 462 1
A 1316 18 0 0 1 462 1
A 1317 18 0 0 1 461 1
A 1318 18 0 0 1 462 1
A 1319 18 0 0 1 462 1
A 1320 18 0 0 1 461 1
A 1321 18 0 0 1 462 1
A 1322 6 0 0 1 14 1
A 1323 6 0 0 1 3 1
A 1324 18 0 0 1 462 1
A 1325 18 0 0 1 462 1
A 1326 18 0 0 1 462 1
A 1327 18 0 0 1 462 1
A 1328 18 0 0 1 462 1
A 1329 18 0 0 1 462 1
A 1330 465 0 0 1 950 1
A 1331 465 0 0 1 950 1
A 1332 465 0 0 1 950 1
A 1333 465 0 0 1 950 1
A 1334 18 0 0 1 462 1
A 1433 6 0 0 1 3 1
A 1434 6 0 0 1 3 1
T 1435 350 0 3 0 1
A 1100 7 356 0 1 2 1
A 1099 7 0 70 1 10 1
A 1107 7 358 0 1 2 1
A 1106 7 0 70 1 10 1
A 1114 7 360 0 1 2 1
A 1113 7 0 70 1 10 1
A 1121 7 362 0 1 2 1
A 1120 7 0 70 1 10 1
A 1127 7 364 0 1 2 1
A 1126 7 0 82 1 10 1
A 1133 7 366 0 1 2 1
A 1132 7 0 82 1 10 0
T 1436 368 0 3 0 1
A 1018 22 0 0 1 460 1
A 1019 22 0 0 1 460 1
A 1024 6 0 0 1 2 1
A 1025 6 0 0 1 2 1
A 1026 6 0 0 1 2 1
A 1027 18 0 0 1 461 1
A 1028 18 0 0 1 462 0
T 1437 374 0 3 0 1
A 767 7 380 0 1 2 1
A 766 7 0 70 1 10 0
A 1442 6 0 0 1 2 1
A 1443 6 0 0 1 2 1
A 1444 6 0 0 1 2 1
A 1445 6 0 0 1 2 1
A 1446 6 0 0 1 2 1
A 1447 6 0 0 1 2 1
A 1448 6 0 0 1 2 1
A 1449 6 0 0 1 2 1
A 1450 18 0 0 1 462 1
A 1451 18 0 0 1 461 0
T 1875 938 0 0 0 0
A 1884 7 962 0 1 2 1
A 1883 7 0 70 1 10 1
A 1890 7 964 0 1 2 1
A 1889 7 0 82 1 10 1
A 1896 7 966 0 1 2 1
A 1895 7 0 82 1 10 0
T 1951 995 0 3 0 0
A 2079 22 0 0 1 460 1
A 2080 22 0 0 1 460 1
A 2081 22 0 0 1 460 1
T 2118 983 0 3 0 0
A 1884 7 989 0 1 2 1
A 1883 7 0 70 1 10 1
A 1890 7 991 0 1 2 1
A 1889 7 0 82 1 10 1
A 1896 7 993 0 1 2 1
A 1895 7 0 82 1 10 0
T 2221 1078 0 3 0 0
A 2319 18 0 0 1 462 0
T 2353 1092 0 3 0 0
A 2354 1098 0 0 1 1174 1
A 2355 1098 0 0 1 1174 1
A 2356 6 0 0 1 1175 1
A 2357 6 0 0 1 1175 1
A 2358 6 0 0 1 3 1
A 2359 10 0 0 1 1176 1
A 2360 1104 0 0 1 1177 1
A 2361 10 0 0 1 939 1
A 2362 10 0 0 1 1178 1
A 2363 10 0 0 1 939 1
A 2364 1104 0 0 1 1179 1
A 2365 10 0 0 1 939 1
A 2366 10 0 0 1 939 1
A 2367 10 0 0 1 939 1
A 2368 10 0 0 1 939 1
A 2369 6 0 0 1 2 1
A 2370 6 0 0 1 2 1
A 2371 6 0 0 1 1175 1
A 2372 6 0 0 1 1175 1
A 2373 1104 0 0 1 1180 1
A 2374 6 0 0 1 2 1
A 2375 18 0 0 1 462 0
T 2378 1111 0 3 0 0
A 2379 6 0 0 1 2 1
A 2380 1104 0 0 1 1180 1
A 2381 1098 0 0 1 1174 0
T 2384 1120 0 0 0 0
A 2404 7 1146 0 1 2 1
A 2403 7 0 82 1 10 1
A 2411 7 1148 0 1 2 1
A 2410 7 0 82 1 10 1
A 2417 7 1150 0 1 2 1
A 2416 7 0 82 1 10 0
T 2516 1215 0 3 0 0
A 2578 7 1239 0 1 2 1
A 2579 7 0 0 1 10 1
A 2577 7 0 82 1 10 0
Z
