V34 :0x24 field_basic_module
22 field_basic_module.F90 S624 0
02/10/2024  12:41:01
use nvf_acc_common private
use iso_c_binding private
use parkind1 private
enduse
D 58 26 648 8 647 7
D 67 26 651 8 650 7
D 76 26 648 8 647 7
D 97 26 745 8 744 7
D 4254 26 15632 16 15631 3
D 4260 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 4263 26 15647 32 15646 3
D 4269 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 9 1 0 5012 10015 0 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 field_basic_module
S 628 23 0 0 0 6 15149 624 5080 14 0 A 0 0 0 0 B 400000 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
R 647 25 7 iso_c_binding c_ptr
R 648 5 8 iso_c_binding val c_ptr
R 650 25 10 iso_c_binding c_funptr
R 651 5 11 iso_c_binding val c_funptr
R 685 6 45 iso_c_binding c_null_ptr$ac
R 687 6 47 iso_c_binding c_null_funptr$ac
R 688 26 48 iso_c_binding ==
R 690 26 50 iso_c_binding !=
R 744 25 6 nvf_acc_common c_devptr
R 745 5 7 nvf_acc_common cptr c_devptr
R 751 6 13 nvf_acc_common c_null_devptr$ac
R 789 26 51 nvf_acc_common =
R 15149 16 3 parkind1 jpim
S 15631 25 0 0 0 4254 1 624 111593 1000001c 800210 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 15645 0 0 0 0 0 0 2 15644 0 0 0 624 0 0 0 0 gpu_stats
S 15632 5 0 0 0 6 15633 624 111603 800004 0 A 0 0 0 0 B 0 21 0 0 0 0 0 0 4254 0 0 0 0 0 0 0 0 0 0 0 1 15632 0 624 0 0 0 0 transfer_cpu_to_gpu
S 15633 5 0 0 0 6 15634 624 111623 800004 0 A 0 0 0 0 B 0 22 0 0 0 4 0 0 4254 0 0 0 0 0 0 0 0 0 0 0 15632 15633 0 624 0 0 0 0 transfer_gpu_to_cpu
S 15634 5 0 0 0 9 15635 624 111643 800004 0 A 0 0 0 0 B 0 23 0 0 0 8 0 0 4254 0 0 0 0 0 0 0 0 0 0 0 15633 15634 0 624 0 0 0 0 total_time_transfer_cpu_to_gpu
S 15635 5 0 0 0 9 15642 624 111674 800004 0 A 0 0 0 0 B 0 24 0 0 0 12 0 0 4254 0 0 0 0 0 0 0 0 0 0 0 15634 15635 0 624 0 0 0 0 total_time_transfer_gpu_to_cpu
S 15638 14 0 0 0 6 1 624 111729 0 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4254 0 0 0 0 0 0 0 0 inc_cpu_to_gpu_transfer$tbp inc_cpu_to_gpu_transfer$tbp 
S 15641 14 0 0 0 6 1 624 111781 0 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 4254 0 0 0 0 0 0 0 0 inc_gpu_to_cpu_transfer$tbp inc_gpu_to_cpu_transfer$tbp 
S 15642 5 0 0 0 6 15643 624 111809 800002 2200 A 0 0 0 0 B 0 28 0 0 0 0 0 0 4254 0 0 0 0 0 0 15641 0 0 15728 0 0 0 0 0 0 0 0 0 inc_gpu_to_cpu_transfer$tbp$0
S 15643 5 0 0 0 6 1 624 111839 800002 2200 A 0 0 0 0 B 0 28 0 0 0 0 0 0 4254 0 0 0 0 0 0 15638 0 0 15723 0 0 0 0 0 0 0 0 0 inc_cpu_to_gpu_transfer$tbp$1
S 15644 8 5 0 0 4260 1 624 111869 40822004 1220 A 0 0 0 0 B 0 28 0 0 0 0 0 4254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 field_basic_module$$$gpu_stats$$td
S 15645 6 4 0 0 4254 15698 624 111904 80005e 0 A 0 0 0 0 B 800 28 0 0 0 0 0 0 0 0 0 0 15718 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit4254
S 15646 25 0 0 0 4263 1 624 111917 1000400c 800210 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 15698 0 0 0 0 0 0 10 15697 0 0 0 624 0 0 0 0 field_basic
S 15647 5 0 0 0 18 15649 624 111929 800004 0 A 0 0 0 0 B 0 31 0 0 0 0 0 0 4263 0 0 0 0 0 0 0 0 0 0 0 1 15647 0 624 0 0 0 0 thread_buffer
S 15648 3 0 0 0 18 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 15649 5 0 0 0 6 15650 624 111943 800004 0 A 0 0 0 0 B 0 33 0 0 0 4 0 0 4263 0 0 0 0 0 0 0 0 0 0 0 15647 15649 0 624 0 0 0 0 istatus
S 15650 5 0 0 0 4254 15651 624 111951 800004 0 A 0 0 0 0 B 0 35 0 0 0 8 0 0 4263 0 0 0 0 0 0 0 0 0 0 0 15649 15650 0 624 0 0 0 0 stats
S 15651 5 0 0 0 18 15652 624 111957 800004 0 A 0 0 0 0 B 0 37 0 0 0 24 0 0 4263 0 0 0 0 0 0 0 0 0 0 0 15650 15651 0 624 0 0 0 0 lobject_copied
S 15652 5 0 0 0 18 15687 624 110736 800004 0 A 0 0 0 0 B 0 38 0 0 0 28 0 0 4263 0 0 0 0 0 0 0 0 0 0 0 15651 15652 0 624 0 0 0 0 map_devptr
S 15653 3 0 0 0 18 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 15654 14 0 0 0 0 1 624 111972 4080 400000 A 1000000 0 0 0 B 0 41 0 0 0 0 0 5754 2 0 0 0 0 0 0 0 0 0 0 0 0 56 0 624 0 0 0 0 field_basic_sync field_basic_sync 
F 15654 2 15699 15700
S 15657 14 0 0 0 9 1 624 112004 0 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4263 0 0 0 0 0 0 0 0 sync_host_rdwr$tbp sync_host_rdwr$tbp 
S 15660 14 0 0 0 9 1 624 112040 0 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 4263 0 0 0 0 0 0 0 0 sync_host_rdonly$tbp sync_host_rdonly$tbp 
S 15663 14 0 0 0 9 1 624 112078 0 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 4263 0 0 0 0 0 0 0 0 sync_device_rdwr$tbp sync_device_rdwr$tbp 
S 15666 14 0 0 0 9 1 624 112118 0 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 4263 0 0 0 0 0 0 0 0 sync_device_rdonly$tbp sync_device_rdonly$tbp 
S 15667 14 0 0 0 0 1 624 112141 4090 400000 A 1000000 0 0 0 B 0 45 0 0 0 0 0 5756 1 0 0 0 0 0 0 0 0 0 0 0 0 61 0 624 0 0 0 0 field_basic_delete_device_data field_basic_delete_device_data 
F 15667 1 15702
S 15670 14 0 0 0 9 1 624 112191 0 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5 4263 0 0 0 0 0 0 0 0 delete_device_data$tbp delete_device_data$tbp 
S 15671 14 0 0 0 0 1 624 112214 4090 400000 A 1000000 0 0 0 B 0 46 0 0 0 0 0 5757 1 0 0 0 0 0 0 0 0 0 0 0 0 65 0 624 0 0 0 0 field_basic_create_device_data field_basic_create_device_data 
F 15671 1 15703
S 15674 14 0 0 0 9 1 624 112264 0 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 4263 0 0 0 0 0 0 0 0 create_device_data$tbp create_device_data$tbp 
S 15687 5 0 0 0 6 15688 624 112453 800002 2200 A 0 0 0 0 B 0 51 0 0 0 0 0 0 4263 0 0 0 0 0 0 15706 0 0 15741 0 0 0 0 0 0 0 0 0 get_status$tbp$2
S 15688 5 0 0 0 6 15689 624 112470 800002 2200 A 0 0 0 0 B 0 51 0 0 0 0 0 0 4263 0 0 0 0 0 0 15709 0 0 15738 0 0 0 0 0 0 0 0 0 set_status$tbp$3
S 15689 5 0 0 0 6 15690 624 112487 800002 2200 A 0 0 0 0 B 0 51 0 0 0 0 0 0 4263 0 0 0 0 0 0 15712 0 0 15734 0 0 0 0 0 0 0 0 0 set_device_dirty$tbp$4
S 15690 5 0 0 0 6 15691 624 112510 800002 2200 A 0 0 0 0 B 0 51 0 0 0 0 0 0 4263 0 0 0 0 0 0 15715 0 0 15731 0 0 0 0 0 0 0 0 0 set_children_devptr$tbp$5
S 15691 5 0 0 0 6 15692 624 112536 800002 2200 A 0 0 0 0 B 0 51 0 0 0 0 0 0 4263 0 0 15671 0 0 0 15674 0 0 15671 0 0 0 0 0 0 0 0 0 create_device_data$tbp$6
S 15692 5 0 0 0 6 15693 624 112561 800002 2200 A 0 0 0 0 B 0 51 0 0 0 0 0 0 4263 0 0 15667 0 0 0 15670 0 0 15667 0 0 0 0 0 0 0 0 0 delete_device_data$tbp$7
S 15693 5 0 0 0 6 15694 624 112586 800002 2200 A 0 0 0 0 B 0 51 0 0 0 0 0 0 4263 0 0 15654 0 0 0 15666 0 0 15654 0 0 0 0 0 0 0 0 0 sync_device_rdonly$tbp$8
S 15694 5 0 0 0 6 15695 624 112611 800002 2200 A 0 0 0 0 B 0 51 0 0 0 0 0 0 4263 0 0 15654 0 0 0 15663 0 0 15654 0 0 0 0 0 0 0 0 0 sync_device_rdwr$tbp$9
S 15695 5 0 0 0 6 15696 624 112634 800002 2200 A 0 0 0 0 B 0 51 0 0 0 0 0 0 4263 0 0 15654 0 0 0 15660 0 0 15654 0 0 0 0 0 0 0 0 0 sync_host_rdonly$tbp$10
S 15696 5 0 0 0 6 1 624 112658 800002 2200 A 0 0 0 0 B 0 51 0 0 0 0 0 0 4263 0 0 15654 0 0 0 15657 0 0 15654 0 0 0 0 0 0 0 0 0 sync_host_rdwr$tbp$11
S 15697 8 5 0 0 4269 1 624 112680 40822004 1220 A 0 0 0 0 B 0 51 0 0 0 0 0 4263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 field_basic_module$$$field_basic$$td
S 15698 6 4 0 0 4263 1 624 112717 80005e 0 A 0 0 0 0 B 800 51 0 0 0 16 0 0 0 0 0 0 15718 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit4263
S 15699 1 3 0 0 4263 1 15654 112730 2014 2200 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 15700 1 3 1 0 6 1 15654 112735 80002014 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 queue
S 15702 1 3 0 0 4263 1 15667 112730 2014 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 15703 1 3 0 0 4263 1 15671 112730 2014 2200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 15706 14 0 0 0 9 1 624 112747 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 4263 0 0 0 624 0 0 0 0 get_status$tbp get_status$tbp 
S 15709 14 0 0 0 9 1 624 112762 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9 4263 0 0 0 624 0 0 0 0 set_status$tbp set_status$tbp 
S 15712 14 0 0 0 9 1 624 112777 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8 4263 0 0 0 624 0 0 0 0 set_device_dirty$tbp set_device_dirty$tbp 
S 15715 14 0 0 0 9 1 624 112798 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7 4263 0 0 0 624 0 0 0 0 set_children_devptr$tbp set_children_devptr$tbp 
S 15718 11 0 0 0 9 795 624 112822 40800010 805000 A 0 0 0 0 B 0 73 0 0 0 48 0 0 15645 15698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _field_basic_module$12
S 15719 23 5 0 0 0 15723 624 111705 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 inc_cpu_to_gpu_transfer
S 15720 1 3 3 0 4254 1 15719 112730 14 3200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 15721 1 3 1 0 9 1 15719 103476 14 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 start
S 15722 1 3 1 0 9 1 15719 112845 14 3000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 finish
S 15723 14 5 0 0 0 1 15719 111705 90 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 5759 3 0 0 0 0 0 0 0 0 0 0 0 0 75 0 624 0 0 0 0 inc_cpu_to_gpu_transfer inc_cpu_to_gpu_transfer 
F 15723 3 15720 15721 15722
S 15724 23 5 0 0 0 15728 624 111757 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 inc_gpu_to_cpu_transfer
S 15725 1 3 3 0 4254 1 15724 112730 14 3200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 15726 1 3 1 0 9 1 15724 103476 14 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 start
S 15727 1 3 1 0 9 1 15724 112845 14 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 finish
S 15728 14 5 0 0 0 1 15724 111757 90 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 5763 3 0 0 0 0 0 0 0 0 0 0 0 0 82 0 624 0 0 0 0 inc_gpu_to_cpu_transfer inc_gpu_to_cpu_transfer 
F 15728 3 15725 15726 15727
S 15729 23 5 0 0 0 15731 624 112307 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field_basic_set_children_devptr
S 15730 1 3 0 0 4263 1 15729 112730 14 3200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 15731 14 5 0 0 0 1 15729 112307 90 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 5767 1 0 0 0 0 0 0 0 0 0 0 0 0 89 0 624 0 0 0 0 field_basic_set_children_devptr field_basic_set_children_devptr 
F 15731 1 15730
S 15732 23 5 0 0 0 15734 624 112356 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field_basic_set_device_dirty
S 15733 1 3 0 0 4263 1 15732 112730 14 3200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 15734 14 5 0 0 0 1 15732 112356 90 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 5769 1 0 0 0 0 0 0 0 0 0 0 0 0 99 0 624 0 0 0 0 field_basic_set_device_dirty field_basic_set_device_dirty 
F 15734 1 15733
S 15735 23 5 0 0 0 15738 624 112396 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field_basic_set_status
S 15736 1 3 0 0 4263 1 15735 112730 14 3200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 15737 1 3 1 0 6 1 15735 112852 14 3000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kstatus
S 15738 14 5 0 0 0 1 15735 112396 90 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 5771 2 0 0 0 0 0 0 0 0 0 0 0 0 109 0 624 0 0 0 0 field_basic_set_status field_basic_set_status 
F 15738 2 15736 15737
S 15739 23 5 0 0 6 15741 624 112430 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field_basic_get_status
S 15740 1 3 0 0 4263 1 15739 112730 14 3200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 15741 14 5 0 0 6 1 15739 112430 94 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 5774 1 0 0 15742 0 0 0 0 0 0 0 0 0 118 0 624 0 0 0 0 field_basic_get_status field_basic_get_status field_basic_get_status
F 15741 1 15740
S 15742 1 3 0 0 6 1 15739 112430 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field_basic_get_status
A 68 1 0 0 0 58 685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 71 1 0 0 0 67 687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 141 1 0 0 0 97 751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10625 2 0 0 5626 18 15648 0 0 0 10625 0 0 0 0 0 0 0 0 0 0 0
A 10626 2 0 0 5616 18 15653 0 0 0 10626 0 0 0 0 0 0 0 0 0 0 0
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
T 15631 4254 0 3 0 0
A 15632 6 0 0 1 2 1
A 15633 6 0 0 1 2 1
A 15634 6 0 0 1 2 1
A 15635 6 0 0 1 2 0
T 15646 4263 0 3 0 0
A 15647 18 0 0 1 10625 1
A 15649 6 0 0 1 2 1
T 15650 4254 0 3 0 1
A 15632 6 0 0 1 2 1
A 15633 6 0 0 1 2 1
A 15634 6 0 0 1 2 1
A 15635 6 0 0 1 2 0
A 15651 18 0 0 1 10625 1
A 15652 18 0 0 1 10626 0
Z