V34 :0x24 model_physics_aerosol_mod
29 model_physics_aerosol_mod.F90 S624 0
02/10/2024  13:18:35
use yoedbug private
use yoeaervol private
use yoeaersrc private
use yoeaersnk private
use yoeaermap private
use yoeaerlid private
enduse
D 58 26 660 440 659 7
D 88 26 696 760 695 7
D 121 26 827 1240 826 7
D 172 26 873 1464 872 7
D 205 26 941 14856 940 7
D 235 26 972 44 971 3
D 247 26 976 18808 975 7
D 253 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 6 1 0 5012 10005 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 model_physics_aerosol_mod
S 626 23 0 0 0 9 659 624 5048 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 teaerlid
S 628 23 0 0 0 9 695 624 5067 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 teaermap
S 630 23 0 0 0 9 826 624 5086 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 teaersnk
S 632 23 0 0 0 9 872 624 5105 4 0 A 0 0 0 0 B 400000 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 teaersrc
S 634 23 0 0 0 9 940 624 5124 4 0 A 0 0 0 0 B 400000 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 teaervol
S 636 23 0 0 0 9 971 624 5141 4 0 A 0 0 0 0 B 400000 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tedbug
R 659 25 3 yoeaerlid teaerlid
R 660 5 4 yoeaerlid naelid teaerlid
R 661 5 5 yoeaerlid nwlid teaerlid
R 662 5 6 yoeaerlid naerlisi teaerlid
R 663 5 7 yoeaerlid jwlid teaerlid
R 664 5 8 yoeaerlid rwlid teaerlid
R 665 5 9 yoeaerlid rlico2 teaerlid
R 666 5 10 yoeaerlid rlio2 teaerlid
R 667 5 11 yoeaerlid rlino2 teaerlid
R 668 5 12 yoeaerlid rlio3 teaerlid
R 669 5 13 yoeaerlid rlicls teaerlid
R 670 5 14 yoeaerlid rlidelt teaerlid
R 671 5 15 yoeaerlid rlins teaerlid
R 672 5 16 yoeaerlid rlipref teaerlid
R 673 5 17 yoeaerlid rlitref teaerlid
R 674 5 18 yoeaerlid rlit0 teaerlid
R 675 5 19 yoeaerlid rliddz teaerlid
R 676 5 20 yoeaerlid print$tbp$0 teaerlid
R 695 25 3 yoeaermap teaermap
R 696 5 4 yoeaermap ndusrcp teaermap
R 697 5 5 yoeaermap rdduaer teaermap
R 698 5 6 yoeaermap rdusrcp teaermap
R 699 5 7 yoeaermap print$tbp$0 teaermap
R 826 25 6 yoeaersnk teaersnk
R 827 5 7 yoeaersnk ndrydepvel_dyn teaersnk
R 828 5 8 yoeaersnk ndrydep teaersnk
R 829 5 9 yoeaersnk r_r teaersnk
R 830 5 10 yoeaersnk r_s teaersnk
R 831 5 11 yoeaersnk raerts teaersnk
R 832 5 12 yoeaersnk rfraer teaersnk
R 833 5 13 yoeaersnk rrhtab teaersnk
R 834 5 14 yoeaersnk rrhtab15 teaersnk
R 835 5 15 yoeaersnk rssgrowth_rhtab teaersnk
R 836 5 16 yoeaersnk rssdens_rhtab teaersnk
R 837 5 17 yoeaersnk rssgrowth_rhtab15 teaersnk
R 838 5 18 yoeaersnk rssdens_rhtab15 teaersnk
R 839 5 19 yoeaersnk rmmd_dd teaersnk
R 840 5 20 yoeaersnk rrho_dd teaersnk
R 841 5 21 yoeaersnk rmmd_ni teaersnk
R 842 5 22 yoeaersnk rrho_ni teaersnk
R 843 5 23 yoeaersnk rmmd_ss teaersnk
R 844 5 24 yoeaersnk rrho_ss teaersnk
R 845 5 25 yoeaersnk rho_wat teaersnk
R 846 5 26 yoeaersnk rho_ice teaersnk
R 847 5 27 yoeaersnk rhamaker teaersnk
R 848 5 28 yoeaersnk rso2cv1 teaersnk
R 849 5 29 yoeaersnk rso2cv2 teaersnk
R 850 5 30 yoeaersnk rsucv1 teaersnk
R 851 5 31 yoeaersnk rsucv2 teaersnk
R 852 5 32 yoeaersnk rvso2cv1 teaersnk
R 853 5 33 yoeaersnk rvso2cv2 teaersnk
R 854 5 34 yoeaersnk print$tbp$0 teaersnk
R 872 25 3 yoeaersrc teaersrc
R 873 5 4 yoeaersrc nddust teaersrc
R 874 5 5 yoeaersrc nssalt teaersrc
R 875 5 6 yoeaersrc naerwnd teaersrc
R 876 5 7 yoeaersrc ndmso teaersrc
R 877 5 8 yoeaersrc npist teaersrc
R 878 5 9 yoeaersrc nso4scheme teaersrc
R 879 5 10 yoeaersrc isize_dd teaersrc
R 880 5 11 yoeaersrc inats_dd teaersrc
R 881 5 12 yoeaersrc insoil_dd teaersrc
R 882 5 13 yoeaersrc insoilmode_dd teaersrc
R 883 5 14 yoeaersrc lepaero teaersrc
R 884 5 15 yoeaersrc laeromin teaersrc
R 885 5 16 yoeaersrc locndms teaersrc
R 886 5 17 yoeaersrc ldust_sfxsoil teaersrc
R 887 5 18 yoeaersrc rgelav teaersrc
R 888 5 19 yoeaersrc rgemuv teaersrc
R 889 5 20 yoeaersrc rdglav teaersrc
R 890 5 21 yoeaersrc rdgmuv teaersrc
R 891 5 22 yoeaersrc rclonv teaersrc
R 892 5 23 yoeaersrc rslonv teaersrc
R 893 5 24 yoeaersrc rdclonv teaersrc
R 894 5 25 yoeaersrc rdslonv teaersrc
R 895 5 26 yoeaersrc rlatvol teaersrc
R 896 5 27 yoeaersrc rlonvol teaersrc
R 897 5 28 yoeaersrc rfctdu teaersrc
R 898 5 29 yoeaersrc rfctss teaersrc
R 899 5 30 yoeaersrc rfctdur teaersrc
R 900 5 31 yoeaersrc rfctssr teaersrc
R 901 5 32 yoeaersrc raerdub teaersrc
R 902 5 33 yoeaersrc rdmsmin teaersrc
R 903 5 34 yoeaersrc rcodeca teaersrc
R 904 5 35 yoeaersrc rsideca teaersrc
R 905 5 36 yoeaersrc rcovsra teaersrc
R 906 5 37 yoeaersrc rsivsra teaersrc
R 907 5 38 yoeaersrc rcoefdust teaersrc
R 908 5 39 yoeaersrc rssflx teaersrc
R 909 5 40 yoeaersrc rddusrc teaersrc
R 910 5 41 yoeaersrc rmmd_soil teaersrc
R 911 5 42 yoeaersrc rpcent_soil teaersrc
R 912 5 43 yoeaersrc rsigma_soil teaersrc
R 913 5 44 yoeaersrc rtrsize_dd teaersrc
R 914 5 45 yoeaersrc raerosize_dd teaersrc
R 915 5 46 yoeaersrc rz0sal teaersrc
R 916 5 47 yoeaersrc repsdd teaersrc
R 917 5 48 yoeaersrc rcv_kok teaersrc
R 918 5 49 yoeaersrc rlambda_kok teaersrc
R 919 5 50 yoeaersrc rsigmas_kok teaersrc
R 920 5 51 yoeaersrc rds_kok teaersrc
R 921 5 52 yoeaersrc print$tbp$0 teaersrc
R 940 25 3 yoeaervol teaervol
R 941 5 4 yoeaervol naervolc teaervol
R 942 5 5 yoeaervol naervole teaervol
R 943 5 6 yoeaervol ninterpt teaervol
R 944 5 7 yoeaervol ntvolc teaervol
R 945 5 8 yoeaervol nvolerup teaervol
R 946 5 9 yoeaervol nvolhomo teaervol
R 947 5 10 yoeaervol nvoloptp teaervol
R 948 5 11 yoeaervol nvoleruz teaervol
R 949 5 12 yoeaervol nvoldats teaervol
R 950 5 13 yoeaervol nvoldate teaervol
R 951 5 14 yoeaervol raervolc teaervol
R 952 5 15 yoeaervol raervole teaervol
R 953 5 16 yoeaervol rvoleruz teaervol
R 954 5 17 yoeaervol rvsedvol teaervol
R 955 5 18 yoeaervol rvdepvol teaervol
R 956 5 19 yoeaervol rwdepvol teaervol
R 957 5 20 yoeaervol print$tbp$0 model_physics_aerosol_type
R 971 25 2 yoedbug tedbug
R 972 5 3 yoedbug kstpdbg tedbug
R 973 5 4 yoedbug nstpdbg tedbug
S 975 25 0 0 0 247 1 624 7006 10000004 800210 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 986 0 0 0 624 0 0 0 0 model_physics_aerosol_type
S 976 5 0 0 0 58 977 624 5356 800004 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 247 0 0 0 0 0 0 0 0 0 0 0 1 976 0 624 0 0 0 0 yreaerlid
S 977 5 0 0 0 88 978 624 7033 800004 0 A 0 0 0 0 B 0 15 0 0 0 440 0 0 247 0 0 0 0 0 0 0 0 0 0 0 976 977 0 624 0 0 0 0 yreaermap
S 978 5 0 0 0 121 979 624 6191 800004 0 A 0 0 0 0 B 0 0 0 0 0 1200 0 0 247 0 0 0 0 0 0 0 0 0 0 0 977 978 0 624 0 0 0 0 yreaersnk
S 979 5 0 0 0 172 980 624 6688 800004 0 A 0 0 0 0 B 0 0 0 0 0 2440 0 0 247 0 0 0 0 0 0 0 0 0 0 0 978 979 0 624 0 0 0 0 yreaersrc
S 980 5 0 0 0 205 981 624 6912 800004 0 A 0 0 0 0 B 0 0 0 0 0 3904 0 0 247 0 0 0 0 0 0 0 0 0 0 0 979 980 0 624 0 0 0 0 yreaervol
S 981 5 0 0 0 235 985 624 7043 800004 0 A 0 0 0 0 B 0 19 0 0 0 18760 0 0 247 0 0 0 0 0 0 0 0 0 0 0 980 981 0 624 0 0 0 0 yredbug
S 985 5 0 0 0 6 1 624 7057 800002 2200 A 0 0 0 0 B 0 25 0 0 0 0 0 0 247 0 0 0 0 0 0 988 0 0 993 0 0 0 0 0 0 0 0 0 print$tbp$1
S 986 8 5 0 0 253 1 624 7069 40822004 1220 A 0 0 0 0 B 0 25 0 0 0 0 0 247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_physics_aerosol_mod$$$$model_physics_aerosol_type$$$$td
S 988 14 0 0 0 9 1 624 5403 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 247 0 0 0 624 0 0 0 0 print$tbp print$tbp 
S 989 23 5 0 0 0 993 624 5426 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_configuration
S 990 1 3 1 0 247 1 989 5446 4 3200 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 991 1 3 1 0 6 1 989 5451 4 3000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdepth
S 992 1 3 1 0 6 1 989 5458 4 3000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 koutno
S 993 14 5 0 0 0 1 989 5426 80 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 85 3 0 0 0 0 0 0 0 0 0 0 0 0 31 0 624 0 0 0 0 print_configuration print_configuration 
F 993 3 990 991 992
Z
Z
