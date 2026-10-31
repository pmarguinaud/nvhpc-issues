! nvfortran 26.9: segmentation fault on a type-bound call.
!
!   nvfortran -O1 reproducer.F90 -o reproducer && ./reproducer
!
! Expected output (gfortran, and nvfortran at -O2 and -O3):
!   ok   4.000000000000000
! Actual (nvfortran at the default level, -O0 and -O1):
!   Segmentation fault at CALL A (I)%ZERO (), reading 0x50 from a null pointer
!
! The dynamic type of A (I) is read from the descriptor of A. ALLOCATE sets it,
! but it is null after A (I) is passed to the INTENT(OUT) dummy of INIT: the
! compiler calls pgf90_template1 on the descriptor of A before the call to INIT,
! and does not call pgf90_set_type afterwards.
!
! All of these are required; removing any of them gives the expected output:
!   - FINAL in type G (in this case G is reached only through a POINTER
!     component, which is never finalized)
!   - the component of type G in type CV
!   - INTENT(OUT) on the dummy of INIT (INTENT(INOUT) is correct)
!   - SAVE in module V
!
! Also correct: replacing CALL INIT (A (I)) by
!   ASSOCIATE (B => A (I)); CALL INIT (B); END ASSOCIATE
! or replacing CALL A (I)%ZERO () by A (I)%DATA = 1.0_8.

MODULE M
IMPLICIT NONE

TYPE G
  INTEGER :: I = 0
CONTAINS
  FINAL :: G_FINAL
END TYPE G

TYPE CV
  REAL(KIND=8), POINTER :: DATA (:) => NULL ()
  TYPE(G), POINTER :: GP => NULL ()
CONTAINS
  PROCEDURE :: ZERO
END TYPE CV

CONTAINS

SUBROUTINE G_FINAL (SELF)
TYPE(G), INTENT(INOUT) :: SELF
END SUBROUTINE G_FINAL

SUBROUTINE INIT (SELF)
CLASS(CV), INTENT(OUT) :: SELF
ALLOCATE (SELF%DATA (4))
END SUBROUTINE INIT

SUBROUTINE ZERO (SELF)
CLASS(CV), INTENT(INOUT) :: SELF
SELF%DATA = 1.0_8
END SUBROUTINE ZERO

END MODULE M

MODULE V
USE M, ONLY : CV
IMPLICIT NONE
SAVE
TYPE(CV), ALLOCATABLE :: A (:)
END MODULE V

SUBROUTINE SUB (N)
USE M, ONLY : CV, INIT
USE V, ONLY : A
IMPLICIT NONE
INTEGER, INTENT(IN) :: N
INTEGER :: I

ALLOCATE (A (N))

DO I = 1, N
  CALL INIT (A (I))
ENDDO

DO I = 1, N
  CALL A (I)%ZERO ()
ENDDO

PRINT *, 'ok', SUM (A (2)%DATA)

END SUBROUTINE SUB

PROGRAM MAIN
CALL SUB (3)
END PROGRAM MAIN
