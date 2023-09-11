PROGRAM WRAP_CPG_DIA_FLU

IMPLICIT NONE

TYPE TA
  REAL*8, POINTER :: PX (:,:)
END TYPE

TYPE TB
  TYPE (TA), POINTER :: YA  
END TYPE

TYPE(TB) :: YLB 


ALLOCATE (YLB%YA)
ALLOCATE (YLB%YA%PX (10000, 32))

!$acc enter data create (YLB)
!#acc update device (YLB)
!$acc enter data create (YLB%YA)
!#acc update device (YLB%YA)
!$acc enter data attach (YLB%YA)
!$acc enter data create (YLB%YA%PX)
!$acc enter data attach (YLB%YA%PX)

!$acc serial default (present)
!CALL TOTO (YLB)
PRINT *, " MAIN = ", YLB%YA%PX (1, 1)
!$acc end serial

CONTAINS

SUBROUTINE TOTO (YDB)
!$acc routine (TOTO) seq

TYPE (TB) :: YDB 

PRINT *, " TOTO = ", YDB%YA%PX (1, 1)

END SUBROUTINE

END PROGRAM
