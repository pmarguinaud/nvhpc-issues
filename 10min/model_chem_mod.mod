V34 :0x24 model_chem_mod
18 model_chem_mod.F90 S624 0
02/10/2024  13:28:29
use yomcompo private
use yomchem private
use yomozo private
enduse
D 58 26 657 608 656 7
D 82 22 7
D 84 22 7
D 86 22 7
D 91 26 723 12144 722 7
D 119 22 7
D 121 22 7
D 126 26 806 176 805 7
D 132 20 2
D 138 20 86
D 145 26 831 28 830 3
D 154 26 837 544 836 7
D 180 22 7
D 182 22 7
D 184 22 7
D 193 26 887 13296 886 7
D 199 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 6 1 0 5012 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 model_chem_mod
S 626 23 0 0 0 9 656 624 5034 4 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tozo
S 628 23 0 0 0 9 722 624 5047 4 0 A 0 0 0 0 B 400000 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tchem
S 630 23 0 0 0 9 836 624 5062 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tcompo
S 646 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 649 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 656 25 2 yomozo tozo
R 657 5 3 yomozo toz2dg tozo
R 660 5 6 yomozo toz2dg$sd tozo
R 661 5 7 yomozo toz2dg$p tozo
R 662 5 8 yomozo toz2dg$o tozo
R 664 5 10 yomozo toz2dl tozo
R 667 5 13 yomozo toz2dl$sd tozo
R 668 5 14 yomozo toz2dl$p tozo
R 669 5 15 yomozo toz2dl$o tozo
R 671 5 17 yomozo toz3dbl tozo
R 674 5 20 yomozo toz3dbl$sd tozo
R 675 5 21 yomozo toz3dbl$p tozo
R 676 5 22 yomozo toz3dbl$o tozo
R 678 5 24 yomozo teecl2 tozo
S 688 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 722 25 19 yomchem tchem
R 723 5 20 yomchem chem_scheme tchem
R 724 5 21 yomchem lchem_diac tchem
R 725 5 22 yomchem lchem_bascoe_jon tchem
R 726 5 23 yomchem lchem_bascoe_hetchem tchem
R 727 5 24 yomchem lchem_extendjno2 tchem
R 728 5 25 yomchem lmozart_rsf_dummy tchem
R 729 5 26 yomchem lchem_jout tchem
R 730 5 27 yomchem lchem_light tchem
R 731 5 28 yomchem rchem_linox_scaling tchem
R 732 5 29 yomchem lchem_acnox tchem
R 733 5 30 yomchem kchem_noxadv tchem
R 734 5 31 yomchem kchem_wetdep tchem
R 735 5 32 yomchem kchem_drydep tchem
R 736 5 33 yomchem lchem_revchem tchem
R 737 5 34 yomchem lchem_stma tchem
R 738 5 35 yomchem lchem_anao3 tchem
R 739 5 36 yomchem smasscor tchem
R 740 5 37 yomchem lchem_0nox tchem
R 741 5 38 yomchem lchem_anach4 tchem
R 742 5 39 yomchem lchem_weak_ch4_relaxation tchem
R 743 5 40 yomchem lchem_convscav tchem
R 744 5 41 yomchem lchem_cshape tchem
R 745 5 42 yomchem lchem_cshape98 tchem
R 746 5 43 yomchem lchem_wdfr tchem
R 747 5 44 yomchem lchem_htap tchem
R 748 5 45 yomchem kchem_yearpi tchem
R 749 5 46 yomchem rch4const tchem
R 750 5 47 yomchem kchem_solve tchem
R 751 5 48 yomchem lchem_o3rad tchem
R 752 5 49 yomchem lchem_tl tchem
R 753 5 50 yomchem lchem_aeroi tchem
R 754 5 51 yomchem iextr_free tchem
R 755 5 52 yomchem nucoch1 tchem
R 756 5 53 yomchem nucoch2 tchem
R 757 5 54 yomchem nchem_lcocoef tchem
R 758 5 55 yomchem chem_lcovers tchem
R 759 5 56 yomchem lchem_lcomeso tchem
R 760 5 57 yomchem lchem_lcocstclim tchem
R 761 5 58 yomchem rchem_lcotautop tchem
R 762 5 59 yomchem rchem_lcoclimtop tchem
R 763 5 60 yomchem lchem_lcolimit tchem
R 764 5 61 yomchem rchem_lcocoefa1 tchem
R 765 5 62 yomchem csolmet_asis tchem
R 766 5 63 yomchem m_soliter_asis tchem
R 767 5 64 yomchem solcv_asis tchem
R 768 5 65 yomchem rtol_asis tchem
R 769 5 66 yomchem atol_asis tchem
R 770 5 67 yomchem n_f_rtol_asis tchem
R 771 5 68 yomchem n_f_atol_asis tchem
R 772 5 69 yomchem tco2dg tchem
R 775 5 72 yomchem tco2dg$sd tchem
R 776 5 73 yomchem tco2dg$p tchem
R 777 5 74 yomchem tco2dg$o tchem
R 779 5 76 yomchem tcotop tchem
R 781 5 78 yomchem tcotop$sd tchem
R 782 5 79 yomchem tcotop$p tchem
R 783 5 80 yomchem tcotop$o tchem
R 785 5 82 yomchem lchem_arpclim tchem
R 786 5 83 yomchem lchem_emich4 tchem
S 792 3 0 0 0 132 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 6357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 794 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 795 3 0 0 0 138 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 6358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 7 55 6e 69 66 6f 72 6d
S 796 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1076363264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 797 3 0 0 0 138 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 6366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 7 53 75 72 66 61 63 65
S 798 3 0 0 0 138 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 6374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 7 44 65 66 61 75 6c 74
S 799 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 805 25 6 yomcompo tcompo_emis
R 806 5 7 yomcompo species tcompo_emis
R 807 5 8 yomcompo sector tcompo_emis
R 808 5 9 yomcompo paramid tcompo_emis
R 809 5 10 yomcompo param_index tcompo_emis
R 810 5 11 yomcompo nreqin tcompo_emis
R 811 5 12 yomcompo scaling tcompo_emis
R 812 5 13 yomcompo diurnal_cycle_type tcompo_emis
R 813 5 14 yomcompo diurnal_amplitude tcompo_emis
R 814 5 15 yomcompo diurnal_peak_hour tcompo_emis
R 815 5 16 yomcompo diurnal_baseline tcompo_emis
R 816 5 17 yomcompo vertical_profile_type tcompo_emis
R 817 5 18 yomcompo vertical_surface_fraction tcompo_emis
R 818 5 19 yomcompo vertical_base_height tcompo_emis
R 819 5 20 yomcompo vertical_top_height tcompo_emis
R 820 5 21 yomcompo vertical_threshold tcompo_emis
R 821 5 22 yomcompo vertical_base_level tcompo_emis
R 822 5 23 yomcompo vertical_top_level tcompo_emis
R 823 5 24 yomcompo vertical_paramid tcompo_emis
R 824 5 25 yomcompo vertical_param_index tcompo_emis
R 825 5 26 yomcompo temporality tcompo_emis
R 826 5 27 yomcompo legacy_chem_override tcompo_emis
R 827 5 28 yomcompo non_simple_tracer tcompo_emis
R 830 25 31 yomcompo tcompo_emis_aux
R 831 5 32 yomcompo paramid tcompo_emis_aux
R 832 5 33 yomcompo temporality tcompo_emis_aux
R 833 5 34 yomcompo cname tcompo_emis_aux
R 836 25 37 yomcompo tcompo
R 837 5 38 yomcompo lchem_dia tcompo
R 838 5 39 yomcompo rchem_dia_period tcompo
R 839 5 40 yomcompo lchem_ddflx tcompo
R 840 5 41 yomcompo lcompo_ddflx_dir tcompo
R 841 5 42 yomcompo lchem_tropo tcompo
R 842 5 43 yomcompo laereqsam4clim tcompo
R 843 5 44 yomcompo laerosfc tcompo
R 844 5 45 yomcompo lcompo_dcdd tcompo
R 845 5 46 yomcompo laernitrate tcompo
R 846 5 47 yomcompo laerresuspension tcompo
R 847 5 48 yomcompo laersoa tcompo
R 848 5 49 yomcompo laersoa_coupled tcompo
R 849 5 50 yomcompo kghg_chemtend_ch4 tcompo
R 850 5 51 yomcompo laernucl tcompo
R 851 5 52 yomcompo aero_scheme tcompo
R 852 5 53 yomcompo nemis2d_desc tcompo
R 854 5 55 yomcompo yemis2d_desc tcompo
R 855 5 56 yomcompo yemis2d_desc$sd tcompo
R 856 5 57 yomcompo yemis2d_desc$p tcompo
R 857 5 58 yomcompo yemis2d_desc$o tcompo
R 859 5 60 yomcompo nemis3d_desc tcompo
R 861 5 62 yomcompo yemis3d_desc tcompo
R 862 5 63 yomcompo yemis3d_desc$sd tcompo
R 863 5 64 yomcompo yemis3d_desc$p tcompo
R 864 5 65 yomcompo yemis3d_desc$o tcompo
R 867 5 68 yomcompo yemis2daux_desc tcompo
R 868 5 69 yomcompo yemis2daux_desc$sd tcompo
R 869 5 70 yomcompo yemis2daux_desc$p tcompo
R 870 5 71 yomcompo yemis2daux_desc$o tcompo
S 886 25 0 0 0 193 1 624 7501 1000000c 800210 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 895 0 0 0 0 0 0 1 894 0 0 0 624 0 0 0 0 model_chem_type
S 887 5 0 0 0 58 888 624 7517 800004 0 A 0 0 0 0 B 0 9 0 0 0 0 0 0 193 0 0 0 0 0 0 0 0 0 0 0 1 887 0 624 0 0 0 0 yrozo
S 888 5 0 0 0 91 889 624 7523 800004 0 A 0 0 0 0 B 0 10 0 0 0 608 0 0 193 0 0 0 0 0 0 0 0 0 0 0 887 888 0 624 0 0 0 0 yrchem
S 889 5 0 0 0 154 893 624 7530 800004 0 A 0 0 0 0 B 0 11 0 0 0 12752 0 0 193 0 0 0 0 0 0 0 0 0 0 0 888 889 0 624 0 0 0 0 yrcompo
S 893 5 0 0 0 6 1 624 7564 800002 2200 A 0 0 0 0 B 0 17 0 0 0 0 0 0 193 0 0 0 0 0 0 898 0 0 904 0 0 0 0 0 0 0 0 0 print$tbp$0
S 894 8 5 0 0 199 1 624 7576 40822004 1220 A 0 0 0 0 B 0 17 0 0 0 0 0 193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_chem_mod$$$model_chem_type$$$td
S 895 6 4 0 0 193 1 624 7614 80004e 0 A 0 0 0 0 B 800 17 0 0 0 0 0 0 0 0 0 0 899 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit0193
S 898 14 0 0 0 9 1 624 7627 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 193 0 0 0 624 0 0 0 0 print$tbp print$tbp 
S 899 11 0 0 0 9 877 624 7637 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 13296 0 0 895 895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _model_chem_mod$8
S 900 23 5 0 0 0 904 624 7544 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_configuration
S 901 1 3 1 0 193 1 900 7655 4 3200 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 902 1 3 1 0 6 1 900 7660 4 3000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdepth
S 903 1 3 1 0 6 1 900 7667 4 3000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 koutno
S 904 14 5 0 0 0 1 900 7544 80 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6 3 0 0 0 0 0 0 0 0 0 0 0 0 23 0 624 0 0 0 0 print_configuration print_configuration 
F 904 3 901 902 903
A 26 2 0 0 0 7 646 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 38 2 0 0 0 7 649 0 0 0 38 0 0 0 0 0 0 0 0 0 0 0
A 86 2 0 0 0 6 688 0 0 0 86 0 0 0 0 0 0 0 0 0 0 0
A 160 2 0 0 0 132 792 0 0 0 160 0 0 0 0 0 0 0 0 0 0 0
A 161 2 0 0 19 6 794 0 0 0 161 0 0 0 0 0 0 0 0 0 0 0
A 162 2 0 0 0 10 618 0 0 0 162 0 0 0 0 0 0 0 0 0 0 0
A 163 2 0 0 0 138 795 0 0 0 163 0 0 0 0 0 0 0 0 0 0 0
A 164 2 0 0 0 10 617 0 0 0 164 0 0 0 0 0 0 0 0 0 0 0
A 165 2 0 0 21 10 796 0 0 0 165 0 0 0 0 0 0 0 0 0 0 0
A 166 2 0 0 0 138 797 0 0 0 166 0 0 0 0 0 0 0 0 0 0 0
A 167 2 0 0 0 138 798 0 0 0 167 0 0 0 0 0 0 0 0 0 0 0
A 168 2 0 0 0 18 799 0 0 0 168 0 0 0 0 0 0 0 0 0 0 0
Z
T 656 58 0 0 0 0
A 661 7 82 0 1 2 1
A 660 7 0 26 1 10 1
A 668 7 84 0 1 2 1
A 667 7 0 26 1 10 1
A 675 7 86 0 1 2 1
A 674 7 0 26 1 10 0
T 722 91 0 0 0 0
A 776 7 119 0 1 2 1
A 775 7 0 26 1 10 1
A 782 7 121 0 1 2 1
A 781 7 0 38 1 10 0
T 805 126 0 3 0 0
A 806 132 0 0 1 160 1
A 807 132 0 0 1 160 1
A 808 6 0 0 1 161 1
A 809 6 0 0 1 161 1
A 810 6 0 0 1 3 1
A 811 10 0 0 1 162 1
A 812 138 0 0 1 163 1
A 813 10 0 0 1 164 1
A 814 10 0 0 1 165 1
A 815 10 0 0 1 164 1
A 816 138 0 0 1 166 1
A 817 10 0 0 1 164 1
A 818 10 0 0 1 164 1
A 819 10 0 0 1 164 1
A 820 10 0 0 1 164 1
A 821 6 0 0 1 2 1
A 822 6 0 0 1 2 1
A 823 6 0 0 1 161 1
A 824 6 0 0 1 161 1
A 825 138 0 0 1 167 1
A 826 6 0 0 1 2 1
A 827 18 0 0 1 168 0
T 830 145 0 3 0 0
A 831 6 0 0 1 2 1
A 832 138 0 0 1 167 1
A 833 132 0 0 1 160 0
T 836 154 0 0 0 0
A 856 7 180 0 1 2 1
A 855 7 0 38 1 10 1
A 863 7 182 0 1 2 1
A 862 7 0 38 1 10 1
A 869 7 184 0 1 2 1
A 868 7 0 38 1 10 0
T 886 193 0 3 0 0
T 887 58 0 3 0 1
A 661 7 82 0 1 2 1
A 660 7 0 26 1 10 1
A 668 7 84 0 1 2 1
A 667 7 0 26 1 10 1
A 675 7 86 0 1 2 1
A 674 7 0 26 1 10 0
T 888 91 0 3 0 1
A 776 7 119 0 1 2 1
A 775 7 0 26 1 10 1
A 782 7 121 0 1 2 1
A 781 7 0 38 1 10 0
T 889 154 0 3 0 0
A 856 7 180 0 1 2 1
A 855 7 0 38 1 10 1
A 863 7 182 0 1 2 1
A 862 7 0 38 1 10 1
A 869 7 184 0 1 2 1
A 868 7 0 38 1 10 0
Z
