PROGRAM MAIN

REAL, POINTER :: Z (:)

Z => NULL ()

!$acc serial present (Z)

PRINT *, ASSOCIATED (Z)

CALL TOTO (Z)

!$acc end serial

CONTAINS

SUBROUTINE TOTO (Z)

!$acc routine seq

REAL, OPTIONAL :: Z(1)

PRINT *, PRESENT (Z)

END SUBROUTINE

END 
