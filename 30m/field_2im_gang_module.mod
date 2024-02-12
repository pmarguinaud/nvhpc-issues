V34 :0x24 field_2im_gang_module
25 field_2im_gang_module.F90 S624 0
02/09/2024  19:49:32
use field_basic_module public 0 direct
use field_constants_module public 0 direct
use iso_c_binding public 0 indirect
use nvf_acc_common public 0 indirect
use openacc_la public 0 indirect
use dev_alloc_module public 0 direct
enduse
D 58 26 647 8 646 7
D 67 26 650 8 649 7
D 76 26 647 8 646 7
D 97 26 744 8 743 7
D 154 26 863 16 862 3
D 163 26 874 32 873 3
S 624 24 0 0 0 9 1 0 5012 10005 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 field_2im_gang_module
R 646 25 7 iso_c_binding c_ptr
R 647 5 8 iso_c_binding val c_ptr
R 649 25 10 iso_c_binding c_funptr
R 650 5 11 iso_c_binding val c_funptr
R 684 6 45 iso_c_binding c_null_ptr$ac
R 686 6 47 iso_c_binding c_null_funptr$ac
R 687 26 48 iso_c_binding ==
R 689 26 50 iso_c_binding !=
R 743 25 6 nvf_acc_common c_devptr
R 744 5 7 nvf_acc_common cptr c_devptr
R 750 6 13 nvf_acc_common c_null_devptr$ac
R 788 26 51 nvf_acc_common =
S 859 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 860 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 862 25 2 field_basic_module gpu_stats
R 863 5 3 field_basic_module transfer_cpu_to_gpu gpu_stats
R 864 5 4 field_basic_module transfer_gpu_to_cpu gpu_stats
R 865 5 5 field_basic_module total_time_transfer_cpu_to_gpu gpu_stats
R 866 5 6 field_basic_module total_time_transfer_gpu_to_cpu gpu_stats
R 869 5 9 field_basic_module inc_gpu_to_cpu_transfer$tbp$0 gpu_stats
R 870 5 10 field_basic_module inc_cpu_to_gpu_transfer$tbp$1 gpu_stats
R 873 25 13 field_basic_module field_basic
R 874 5 14 field_basic_module thread_buffer field_basic
R 875 5 15 field_basic_module istatus field_basic
R 876 5 16 field_basic_module stats field_basic
R 877 5 17 field_basic_module lobject_copied field_basic
R 878 5 18 field_basic_module map_devptr field_basic
R 888 5 28 field_basic_module get_status$tbp$2 field_basic
R 889 5 29 field_basic_module set_status$tbp$3 field_basic
R 890 5 30 field_basic_module set_device_dirty$tbp$4 field_basic
R 891 5 31 field_basic_module set_children_devptr$tbp$5 field_basic
R 892 5 32 field_basic_module create_device_data$tbp$6 field_basic
R 893 5 33 field_basic_module delete_device_data$tbp$7 field_basic
R 894 5 34 field_basic_module sync_device_rdonly$tbp$8 field_basic
R 895 5 35 field_basic_module sync_device_rdwr$tbp$9 field_basic
R 896 5 36 field_basic_module sync_host_rdonly$tbp$10 field_basic
R 897 5 37 field_basic_module sync_host_rdwr$tbp$11 field_basic
A 68 1 0 0 0 58 684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 71 1 0 0 0 67 686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 141 1 0 0 0 97 750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 153 2 0 0 0 18 859 0 0 0 153 0 0 0 0 0 0 0 0 0 0 0
A 154 2 0 0 0 18 860 0 0 0 154 0 0 0 0 0 0 0 0 0 0 0
Z
J 133 1 1
V 68 58 7 0
S 0 58 0 0 0
A 0 6 0 0 1 2 0
J 134 1 1
V 71 67 7 0
S 0 67 0 0 0
A 0 6 0 0 1 2 0
J 36 1 1
V 141 97 7 0
S 0 97 0 0 0
A 0 76 0 0 1 68 0
T 862 154 0 3 0 0
A 863 6 0 0 1 2 1
A 864 6 0 0 1 2 1
A 865 6 0 0 1 2 1
A 866 6 0 0 1 2 0
T 873 163 0 3 0 0
A 874 18 0 0 1 153 1
A 875 6 0 0 1 2 1
T 876 154 0 3 0 1
A 863 6 0 0 1 2 1
A 864 6 0 0 1 2 1
A 865 6 0 0 1 2 1
A 866 6 0 0 1 2 0
A 877 18 0 0 1 153 1
A 878 18 0 0 1 154 0
Z
