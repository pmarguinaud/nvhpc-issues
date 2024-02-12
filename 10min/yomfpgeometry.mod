V34 :0x24 yomfpgeometry
17 yomfpgeometry.F90 S624 0
02/10/2024  13:18:19
use yomfpgind private
use yomfpgeo private
use type_fpusergeo private
use parkind1 private
enduse
D 73 26 780 736 775 7
D 104 26 873 1888 872 7
D 176 22 7
D 178 22 7
D 180 22 7
D 182 22 7
D 184 22 7
D 186 22 7
D 188 22 7
D 190 22 7
D 192 22 7
D 194 22 7
D 196 22 7
D 201 26 954 1056 953 7
D 243 22 7
D 245 22 7
D 247 22 7
D 249 22 7
D 251 22 7
D 253 22 7
D 258 26 1000 4992 997 7
D 264 23 73 1 267 266 0 1 0 0 1
 261 264 265 261 264 262
D 267 23 7 1 0 52 0 0 0 0 0
 0 52 0 11 52 0
D 272 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 9 1 0 5012 10015 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 yomfpgeometry
S 626 23 0 0 0 6 639 624 5035 14 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 645 624 5040 14 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 23 0 0 0 9 775 624 5060 14 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tfpusergeo
S 631 23 0 0 0 9 872 624 5080 14 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tfpgeo
S 633 23 0 0 0 9 953 624 5097 14 0 A 0 0 0 0 B 400000 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tfpgind
R 639 16 3 parkind1 jpim
R 645 16 9 parkind1 jprb
S 759 3 0 0 0 22 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5562 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 1 20
S 762 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 763 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 764 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 765 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 766 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 767 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 768 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 775 25 7 type_fpusergeo tfpusergeo
R 780 5 12 type_fpusergeo cfpdom tfpusergeo
R 781 5 13 type_fpusergeo cfpgrid tfpusergeo
R 782 5 14 type_fpusergeo nlat tfpusergeo
R 783 5 15 type_fpusergeo nlon tfpusergeo
R 784 5 16 type_fpusergeo nfphtyp tfpusergeo
R 785 5 17 type_fpusergeo nfpttyp tfpusergeo
R 786 5 18 type_fpusergeo fpmucen tfpusergeo
R 787 5 19 type_fpusergeo fplocen tfpusergeo
R 788 5 20 type_fpusergeo fpstret tfpusergeo
R 789 5 21 type_fpusergeo nfprgri tfpusergeo
R 791 5 23 type_fpusergeo nfprgri$sd tfpusergeo
R 792 5 24 type_fpusergeo nfprgri$p tfpusergeo
R 793 5 25 type_fpusergeo nfprgri$o tfpusergeo
R 795 5 27 type_fpusergeo nfpmen tfpusergeo
R 797 5 29 type_fpusergeo nfpmen$sd tfpusergeo
R 798 5 30 type_fpusergeo nfpmen$p tfpusergeo
R 799 5 31 type_fpusergeo nfpmen$o tfpusergeo
R 801 5 33 type_fpusergeo fpmu tfpusergeo
R 803 5 35 type_fpusergeo fpmu$sd tfpusergeo
R 804 5 36 type_fpusergeo fpmu$p tfpusergeo
R 805 5 37 type_fpusergeo fpmu$o tfpusergeo
R 807 5 39 type_fpusergeo rdely tfpusergeo
R 808 5 40 type_fpusergeo rdelx tfpusergeo
R 809 5 41 type_fpusergeo nfprlx tfpusergeo
R 810 5 42 type_fpusergeo nfprux tfpusergeo
R 811 5 43 type_fpusergeo nfprly tfpusergeo
R 812 5 44 type_fpusergeo nfpruy tfpusergeo
R 813 5 45 type_fpusergeo nfpgux tfpusergeo
R 814 5 46 type_fpusergeo nfplux tfpusergeo
R 815 5 47 type_fpusergeo nfpbwx tfpusergeo
R 816 5 48 type_fpusergeo nfpbwy tfpusergeo
R 817 5 49 type_fpusergeo rlatc tfpusergeo
R 818 5 50 type_fpusergeo rlonc tfpusergeo
R 819 5 51 type_fpusergeo fplon0 tfpusergeo
R 820 5 52 type_fpusergeo fplat0 tfpusergeo
R 821 5 53 type_fpusergeo lfpmrt tfpusergeo
R 822 5 54 type_fpusergeo lfpmap tfpusergeo
R 823 5 55 type_fpusergeo fplx tfpusergeo
R 824 5 56 type_fpusergeo fply tfpusergeo
R 825 5 57 type_fpusergeo nfpbzonl tfpusergeo
R 826 5 58 type_fpusergeo nfpbzong tfpusergeo
R 827 5 59 type_fpusergeo nfpedom tfpusergeo
R 828 5 60 type_fpusergeo nfpmax tfpusergeo
R 829 5 61 type_fpusergeo nmfpmax tfpusergeo
R 830 5 62 type_fpusergeo nfpnoextzl tfpusergeo
R 831 5 63 type_fpusergeo nfpnoextzg tfpusergeo
R 832 5 64 type_fpusergeo lfpmodelspec tfpusergeo
R 833 5 65 type_fpusergeo lfpmodelgrid tfpusergeo
R 834 5 66 type_fpusergeo lfpmodelcore tfpusergeo
R 835 5 67 type_fpusergeo lfpcoord tfpusergeo
R 836 5 68 type_fpusergeo lfpbiper tfpusergeo
R 837 5 69 type_fpusergeo lfplamcorext tfpusergeo
R 838 5 70 type_fpusergeo lfpmapf tfpusergeo
R 839 5 71 type_fpusergeo lfposbufshape tfpusergeo
R 840 5 72 type_fpusergeo nfpdist tfpusergeo
R 841 5 73 type_fpusergeo nfpresol tfpusergeo
R 842 5 74 type_fpusergeo nspec2 tfpusergeo
R 843 5 75 type_fpusergeo nspec2g tfpusergeo
R 844 5 76 type_fpusergeo ngptot tfpusergeo
R 845 5 77 type_fpusergeo ngptotx tfpusergeo
R 846 5 78 type_fpusergeo nfpsizeg tfpusergeo
R 847 5 79 type_fpusergeo nfpsizeg_dep tfpusergeo
S 867 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 872 25 3 yomfpgeo tfpgeo
R 873 5 4 yomfpgeo nfprgpg tfpgeo
R 874 5 5 yomfpgeo nfprgpl tfpgeo
R 875 5 6 yomfpgeo nfprgplx tfpgeo
R 876 5 7 yomfpgeo nfproma tfpgeo
R 877 5 8 yomfpgeo nfpblocs tfpgeo
R 878 5 9 yomfpgeo nfpend tfpgeo
R 880 5 11 yomfpgeo nfpend$sd tfpgeo
R 881 5 12 yomfpgeo nfpend$p tfpgeo
R 882 5 13 yomfpgeo nfpend$o tfpgeo
R 884 5 15 yomfpgeo nfprgpnum tfpgeo
R 886 5 17 yomfpgeo nfprgpnum$sd tfpgeo
R 887 5 18 yomfpgeo nfprgpnum$p tfpgeo
R 888 5 19 yomfpgeo nfprgpnum$o tfpgeo
R 890 5 21 yomfpgeo nfprgpind tfpgeo
R 892 5 23 yomfpgeo nfprgpind$sd tfpgeo
R 893 5 24 yomfpgeo nfprgpind$p tfpgeo
R 894 5 25 yomfpgeo nfprgpind$o tfpgeo
R 896 5 27 yomfpgeo rfpgm tfpgeo
R 899 5 30 yomfpgeo rfpgm$sd tfpgeo
R 900 5 31 yomfpgeo rfpgm$p tfpgeo
R 901 5 32 yomfpgeo rfpgm$o tfpgeo
R 903 5 34 yomfpgeo rfpnorx tfpgeo
R 906 5 37 yomfpgeo rfpnorx$sd tfpgeo
R 907 5 38 yomfpgeo rfpnorx$p tfpgeo
R 908 5 39 yomfpgeo rfpnorx$o tfpgeo
R 910 5 41 yomfpgeo rfpnory tfpgeo
R 913 5 44 yomfpgeo rfpnory$sd tfpgeo
R 914 5 45 yomfpgeo rfpnory$p tfpgeo
R 915 5 46 yomfpgeo rfpnory$o tfpgeo
R 917 5 48 yomfpgeo rfpmask tfpgeo
R 920 5 51 yomfpgeo rfpmask$sd tfpgeo
R 921 5 52 yomfpgeo rfpmask$p tfpgeo
R 922 5 53 yomfpgeo rfpmask$o tfpgeo
R 924 5 55 yomfpgeo rfpla tfpgeo
R 926 5 57 yomfpgeo rfpla$sd tfpgeo
R 927 5 58 yomfpgeo rfpla$p tfpgeo
R 928 5 59 yomfpgeo rfpla$o tfpgeo
R 930 5 61 yomfpgeo rfplo tfpgeo
R 932 5 63 yomfpgeo rfplo$sd tfpgeo
R 933 5 64 yomfpgeo rfplo$p tfpgeo
R 934 5 65 yomfpgeo rfplo$o tfpgeo
R 936 5 67 yomfpgeo rfpgms tfpgeo
R 938 5 69 yomfpgeo rfpgms$sd tfpgeo
R 939 5 70 yomfpgeo rfpgms$p tfpgeo
R 940 5 71 yomfpgeo rfpgms$o tfpgeo
R 942 5 73 yomfpgeo nfpnumd tfpgeo
R 944 5 75 yomfpgeo nfpnumd$sd tfpgeo
R 945 5 76 yomfpgeo nfpnumd$p tfpgeo
R 946 5 77 yomfpgeo nfpnumd$o tfpgeo
R 953 25 2 yomfpgind tfpgind
R 954 5 3 yomfpgind nfp2send tfpgind
R 956 5 5 yomfpgind nfp2send$sd tfpgind
R 957 5 6 yomfpgind nfp2send$p tfpgind
R 958 5 7 yomfpgind nfp2send$o tfpgind
R 960 5 9 yomfpgind nfp2recv tfpgind
R 962 5 11 yomfpgind nfp2recv$sd tfpgind
R 963 5 12 yomfpgind nfp2recv$p tfpgind
R 964 5 13 yomfpgind nfp2recv$o tfpgind
R 966 5 15 yomfpgind nfp2sendg tfpgind
R 968 5 17 yomfpgind nfp2sendg$sd tfpgind
R 969 5 18 yomfpgind nfp2sendg$p tfpgind
R 970 5 19 yomfpgind nfp2sendg$o tfpgind
R 972 5 21 yomfpgind nfpsource tfpgind
R 975 5 24 yomfpgind nfpsource$sd tfpgind
R 976 5 25 yomfpgind nfpsource$p tfpgind
R 977 5 26 yomfpgind nfpsource$o tfpgind
R 979 5 28 yomfpgind nfptarget tfpgind
R 982 5 31 yomfpgind nfptarget$sd tfpgind
R 983 5 32 yomfpgind nfptarget$p tfpgind
R 984 5 33 yomfpgind nfptarget$o tfpgind
R 986 5 35 yomfpgind nfpsourceg tfpgind
R 989 5 38 yomfpgind nfpsourceg$sd tfpgind
R 990 5 39 yomfpgind nfpsourceg$p tfpgind
R 991 5 40 yomfpgind nfpsourceg$o tfpgind
S 997 25 0 0 0 258 1 624 7443 1000000c 800050 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 1013 0 0 0 0 0 0 0 1012 0 0 0 624 0 0 0 0 tfpgeometry
S 998 27 0 0 0 6 1016 624 7455 0 8000000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lfposbuf
S 999 27 0 0 0 6 1020 624 7464 0 8000000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lfpdistrib
S 1000 5 6 0 0 264 1003 624 7475 10a00004 51 A 0 0 0 0 B 0 32 0 0 0 0 1003 0 258 0 1005 0 0 0 0 0 0 0 0 1002 1 1000 1004 624 0 0 0 0 yfpusergeo
S 1001 6 4 0 0 7 1 624 7486 40800016 0 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 1014 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_1
S 1002 5 1 0 0 267 1006 624 7494 40822004 1020 A 0 0 0 0 B 0 32 0 0 0 16 0 0 258 0 0 0 0 0 0 0 0 0 0 0 1004 1002 0 624 0 0 0 0 yfpusergeo$sd
S 1003 5 0 0 0 7 1004 624 7508 40802001 1020 A 0 0 0 0 B 0 32 0 0 0 0 0 0 258 0 0 0 0 0 0 0 0 0 0 0 1000 1003 0 624 0 0 0 0 yfpusergeo$p
S 1004 5 0 0 0 7 1002 624 7521 40802000 1020 A 0 0 0 0 B 0 32 0 0 0 8 0 0 258 0 0 0 0 0 0 0 0 0 0 0 1003 1004 0 624 0 0 0 0 yfpusergeo$o
S 1005 22 1 0 0 9 1 624 7534 40000000 1000 A 0 0 0 0 B 0 32 0 0 0 0 0 1000 0 0 0 0 1002 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yfpusergeo$arrdsc
S 1006 5 0 0 0 104 1007 624 7552 800004 0 A 0 0 0 0 B 0 34 0 0 0 152 0 0 258 0 0 0 0 0 0 0 0 0 0 0 1000 1006 0 624 0 0 0 0 yfpgeo
S 1007 5 0 0 0 104 1008 624 7559 800004 0 A 0 0 0 0 B 0 35 0 0 0 2040 0 0 258 0 0 0 0 0 0 0 0 0 0 0 1006 1007 0 624 0 0 0 0 yfpgeo_dep
S 1008 5 0 0 0 201 1009 624 7570 800004 0 A 0 0 0 0 B 0 36 0 0 0 3928 0 0 258 0 0 0 0 0 0 0 0 0 0 0 1007 1008 0 624 0 0 0 0 yfpgind
S 1009 5 0 0 0 6 1010 624 7578 800004 0 A 0 0 0 0 B 0 38 0 0 0 4984 0 0 258 0 0 0 0 0 0 0 0 0 0 0 1008 1009 0 624 0 0 0 0 nmdlresol
S 1010 5 0 0 0 18 1 624 7588 800004 0 A 0 0 0 0 B 0 39 0 0 0 4988 0 0 258 0 0 0 0 0 0 0 0 0 0 0 1009 1010 0 624 0 0 0 0 lfposhor
S 1011 3 0 0 0 18 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 1012 8 5 0 0 272 1 624 7597 40822004 1220 A 0 0 0 0 B 0 41 0 0 0 0 0 258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yomfpgeometry$tfpgeometry$td
S 1013 6 4 0 0 258 1 624 7626 80005e 0 A 0 0 0 0 B 800 41 0 0 0 0 0 0 0 0 0 0 1015 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit0258
S 1014 11 0 0 0 9 996 624 7639 40800010 805000 A 0 0 0 0 B 0 43 0 0 0 8 0 0 1001 1001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomfpgeometry$6
S 1015 11 0 0 0 9 1014 624 7656 40800010 805000 A 0 0 0 0 B 0 43 0 0 0 4992 0 0 1013 1013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _yomfpgeometry$12
S 1016 23 5 0 0 18 1018 624 7455 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lfposbuf
S 1017 1 3 1 0 258 1 1016 7674 14 3000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydfpgeometry
S 1018 14 5 0 0 18 1 1016 7455 4 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 75 1 0 0 1019 0 0 0 0 0 0 0 0 0 45 0 624 0 0 0 0 lfposbuf lfposbuf lfposbuf
F 1018 1 1017
S 1019 1 3 0 0 18 1 1016 7455 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lfposbuf
S 1020 23 5 0 0 18 1022 624 7464 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lfpdistrib
S 1021 1 3 1 0 258 1 1020 7674 14 3000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydfpgeometry
S 1022 14 5 0 0 18 1 1020 7464 4 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 77 1 0 0 1023 0 0 0 0 0 0 0 0 0 54 0 624 0 0 0 0 lfpdistrib lfpdistrib lfpdistrib
F 1022 1 1021
S 1023 1 3 0 0 18 1 1020 7464 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lfpdistrib
A 52 2 0 0 0 7 762 0 0 0 52 0 0 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 7 767 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 7 763 0 0 0 56 0 0 0 0 0 0 0 0 0 0 0
A 58 2 0 0 0 7 764 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 7 765 0 0 0 62 0 0 0 0 0 0 0 0 0 0 0
A 64 2 0 0 0 7 766 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0
A 82 2 0 0 0 22 759 0 0 0 82 0 0 0 0 0 0 0 0 0 0 0
A 83 2 0 0 0 10 617 0 0 0 83 0 0 0 0 0 0 0 0 0 0 0
A 84 2 0 0 0 18 768 0 0 0 84 0 0 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 7 867 0 0 0 109 0 0 0 0 0 0 0 0 0 0 0
A 260 1 0 1 0 267 1002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 261 10 0 0 0 7 260 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 262 10 0 0 261 7 260 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 58
A 263 4 0 0 0 7 262 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 264 4 0 0 0 7 261 0 263 0 0 0 0 1 0 0 0 0 0 0 0 0
A 265 10 0 0 262 7 260 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 62
A 266 10 0 0 265 7 260 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 64
A 267 10 0 0 266 7 260 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 268 2 0 0 0 18 1011 0 0 0 268 0 0 0 0 0 0 0 0 0 0 0
Z
T 775 73 0 3 0 0
A 780 22 0 0 1 82 1
A 782 6 0 0 1 2 1
A 783 6 0 0 1 2 1
A 784 6 0 0 1 2 1
A 785 6 0 0 1 3 1
A 786 10 0 0 1 83 1
A 787 10 0 0 1 83 1
A 788 10 0 0 1 83 1
A 807 10 0 0 1 83 1
A 808 10 0 0 1 83 1
A 809 6 0 0 1 2 1
A 810 6 0 0 1 2 1
A 811 6 0 0 1 2 1
A 812 6 0 0 1 2 1
A 813 6 0 0 1 2 1
A 814 6 0 0 1 2 1
A 815 6 0 0 1 2 1
A 816 6 0 0 1 2 1
A 817 10 0 0 1 83 1
A 818 10 0 0 1 83 1
A 819 10 0 0 1 83 1
A 820 10 0 0 1 83 1
A 821 18 0 0 1 84 1
A 822 18 0 0 1 84 1
A 823 10 0 0 1 83 1
A 824 10 0 0 1 83 1
A 825 6 0 0 1 2 1
A 826 6 0 0 1 2 1
A 827 6 0 0 1 3 1
A 828 6 0 0 1 2 1
A 829 6 0 0 1 2 1
A 830 6 0 0 1 2 1
A 831 6 0 0 1 2 1
A 840 6 0 0 1 2 1
A 841 6 0 0 1 2 1
A 842 6 0 0 1 2 1
A 843 6 0 0 1 2 1
A 844 6 0 0 1 2 1
A 845 6 0 0 1 2 1
A 846 6 0 0 1 2 1
A 847 6 0 0 1 2 0
T 872 104 0 0 0 0
A 881 7 176 0 1 2 1
A 880 7 0 52 1 10 1
A 887 7 178 0 1 2 1
A 886 7 0 52 1 10 1
A 893 7 180 0 1 2 1
A 892 7 0 52 1 10 1
A 900 7 182 0 1 2 1
A 899 7 0 109 1 10 1
A 907 7 184 0 1 2 1
A 906 7 0 109 1 10 1
A 914 7 186 0 1 2 1
A 913 7 0 109 1 10 1
A 921 7 188 0 1 2 1
A 920 7 0 109 1 10 1
A 927 7 190 0 1 2 1
A 926 7 0 52 1 10 1
A 933 7 192 0 1 2 1
A 932 7 0 52 1 10 1
A 939 7 194 0 1 2 1
A 938 7 0 52 1 10 1
A 945 7 196 0 1 2 1
A 944 7 0 52 1 10 0
T 953 201 0 0 0 0
A 957 7 243 0 1 2 1
A 956 7 0 52 1 10 1
A 963 7 245 0 1 2 1
A 962 7 0 52 1 10 1
A 969 7 247 0 1 2 1
A 968 7 0 52 1 10 1
A 976 7 249 0 1 2 1
A 975 7 0 109 1 10 1
A 983 7 251 0 1 2 1
A 982 7 0 109 1 10 1
A 990 7 253 0 1 2 1
A 989 7 0 109 1 10 0
T 997 258 0 3 0 0
T 1006 104 0 3 0 1
A 881 7 176 0 1 2 1
A 880 7 0 52 1 10 1
A 887 7 178 0 1 2 1
A 886 7 0 52 1 10 1
A 893 7 180 0 1 2 1
A 892 7 0 52 1 10 1
A 900 7 182 0 1 2 1
A 899 7 0 109 1 10 1
A 907 7 184 0 1 2 1
A 906 7 0 109 1 10 1
A 914 7 186 0 1 2 1
A 913 7 0 109 1 10 1
A 921 7 188 0 1 2 1
A 920 7 0 109 1 10 1
A 927 7 190 0 1 2 1
A 926 7 0 52 1 10 1
A 933 7 192 0 1 2 1
A 932 7 0 52 1 10 1
A 939 7 194 0 1 2 1
A 938 7 0 52 1 10 1
A 945 7 196 0 1 2 1
A 944 7 0 52 1 10 0
T 1007 104 0 3 0 1
A 881 7 176 0 1 2 1
A 880 7 0 52 1 10 1
A 887 7 178 0 1 2 1
A 886 7 0 52 1 10 1
A 893 7 180 0 1 2 1
A 892 7 0 52 1 10 1
A 900 7 182 0 1 2 1
A 899 7 0 109 1 10 1
A 907 7 184 0 1 2 1
A 906 7 0 109 1 10 1
A 914 7 186 0 1 2 1
A 913 7 0 109 1 10 1
A 921 7 188 0 1 2 1
A 920 7 0 109 1 10 1
A 927 7 190 0 1 2 1
A 926 7 0 52 1 10 1
A 933 7 192 0 1 2 1
A 932 7 0 52 1 10 1
A 939 7 194 0 1 2 1
A 938 7 0 52 1 10 1
A 945 7 196 0 1 2 1
A 944 7 0 52 1 10 0
T 1008 201 0 3 0 1
A 957 7 243 0 1 2 1
A 956 7 0 52 1 10 1
A 963 7 245 0 1 2 1
A 962 7 0 52 1 10 1
A 969 7 247 0 1 2 1
A 968 7 0 52 1 10 1
A 976 7 249 0 1 2 1
A 975 7 0 109 1 10 1
A 983 7 251 0 1 2 1
A 982 7 0 109 1 10 1
A 990 7 253 0 1 2 1
A 989 7 0 109 1 10 0
A 1009 6 0 0 1 2 1
A 1010 18 0 0 1 268 0
Z
