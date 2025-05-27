PROGRAM MAIN

! 12.5.2.12 Argument presence and restrictions on arguments not present
! 
! 1 A dummy argument or an entity that is host associated with a dummy argument is not present if the dummy argument:
! 
! * does not correspond to an actual argument,
! * corresponds to an actual argument that is not present, or
! * does not have the ALLOCATABLE or POINTER attribute, and corresponds to an actual argument that
!    - has the ALLOCATABLE attribute and is not allocated, or
!    - has the POINTER attribute and is disassociated

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
