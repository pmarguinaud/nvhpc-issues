V34 :0x24 ec_lun
10 ec_lun.F90 S624 0
02/10/2024  12:38:00
use ec_parkind private
enduse
S 624 24 0 0 0 9 1 0 5012 10005 0 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 33 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 ec_lun
S 626 23 0 0 0 6 629 624 5030 14 0 A 0 0 0 0 B 400000 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
R 629 16 1 ec_parkind jpim
S 633 6 4 0 0 6 635 624 5050 80000c 0 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 636 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nulout
S 634 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 635 6 4 0 0 6 1 624 5057 80000c 0 A 0 0 0 0 B 0 30 0 0 0 4 0 0 0 0 0 0 636 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nulerr
S 636 11 0 0 0 9 1 624 5064 40800008 805000 A 0 0 0 0 B 0 33 0 0 0 8 0 0 633 635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _ec_lun$8
A 18 2 0 0 0 6 634 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 19 1 0 0 0 6 633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 20 1 0 0 0 6 635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z