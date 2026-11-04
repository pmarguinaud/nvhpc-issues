! nvfortran 26.9: memory leak when a local variable of derived type goes out
! of scope; the allocatable components of its derived-type components are not
! deallocated.
!
!   nvfortran reproducer.F90 -o reproducer && ./reproducer
!
! Expected output (gfortran; the first 8 MB block may stay in the malloc arena):
!   one level : RSS grew by    7 MB over 100 calls allocating 8 MB
!   nested    : RSS grew by    0 MB over 100 calls allocating 8 MB
! Actual (nvfortran at -O0, -O1, -O2 and -O3):
!   one level : RSS grew by    8 MB over 100 calls allocating 8 MB
!   nested    : RSS grew by  756 MB over 100 calls allocating 8 MB
!
! On return from a procedure, the allocatable subcomponents of its unsaved local
! variables are deallocated (F2018 9.7.3.2). nvfortran does this for X%A when
! X is of type INNER, but not for X%Y%A when X is of type OUTER, whose component
! Y is of type INNER: every call leaks the 8 MB array.
!
! Both are required:
!   - the allocatable array is a component of a derived-type component
!     (one level of nesting is enough)
!   - the variable is a local variable going out of scope
! Adding DEALLOCATE (X%Y%A) before the end of NESTED gives the expected output.
!
! In IFS/ARPEGE, the local TYPE(MTRAJ) :: YLMTRAJ of MODEL_STEPTL and
! MODEL_STEPAD holds the trajectory arrays in YLMTRAJ%YRGMV5%GMV5 and
! YLMTRAJ%YRGFL5%GFL5; a 4D-Var minimisation leaks them at each time step of
! the tangent-linear and adjoint models, about 9 GB per MPI task over 40
! iterations, until the job is killed for running out of memory.

MODULE TYPES
IMPLICIT NONE

TYPE INNER
  REAL(KIND=8), ALLOCATABLE :: A (:)
END TYPE INNER

TYPE OUTER
  TYPE(INNER) :: Y
END TYPE OUTER

END MODULE TYPES

SUBROUTINE ONE_LEVEL ()
USE TYPES
IMPLICIT NONE
TYPE(INNER) :: X
ALLOCATE (X%A (1000000))
X%A = 1.0_8
IF (SUM (X%A) < 0.0_8) PRINT *, 'never'
END SUBROUTINE ONE_LEVEL

SUBROUTINE NESTED ()
USE TYPES
IMPLICIT NONE
TYPE(OUTER) :: X
ALLOCATE (X%Y%A (1000000))
X%Y%A = 1.0_8
IF (SUM (X%Y%A) < 0.0_8) PRINT *, 'never'
END SUBROUTINE NESTED

PROGRAM MAIN
IMPLICIT NONE
INTEGER :: I, IRSS0, IRSS1

IRSS0 = RSS ()
DO I = 1, 100
  CALL ONE_LEVEL ()
ENDDO
IRSS1 = RSS ()
PRINT '(" one level : RSS grew by ", I4, " MB over 100 calls allocating 8 MB")', IRSS1 - IRSS0

IRSS0 = RSS ()
DO I = 1, 100
  CALL NESTED ()
ENDDO
IRSS1 = RSS ()
PRINT '(" nested    : RSS grew by ", I4, " MB over 100 calls allocating 8 MB")', IRSS1 - IRSS0

CONTAINS

! Resident set size in MB
INTEGER FUNCTION RSS ()
INTEGER :: ISIZE, IPAGES
OPEN (10, FILE='/proc/self/statm')
READ (10, *) ISIZE, IPAGES
CLOSE (10)
RSS = IPAGES * 4 / 1024
END FUNCTION RSS

END PROGRAM MAIN
