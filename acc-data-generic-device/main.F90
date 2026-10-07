! nvfortran -cuda -acc: inside !$ACC DATA PRESENT (P) IF (LD), a generic
! call is resolved to the specific with a DEVICE dummy, and when LD is
! .FALSE. the callee receives an invalid address instead of LOC(P).
!
! Expected: SND_HOST, same address as CALLER.
! Observed (26.9): SND_DEVICE, with a different (invalid) address.

MODULE M

INTERFACE SND
  MODULE PROCEDURE SND_HOST, SND_DEVICE
END INTERFACE

CONTAINS

SUBROUTINE SND_HOST (P)
REAL :: P(:)
PRINT '("SND_HOST   ",Z16)', LOC (P)
END SUBROUTINE

SUBROUTINE SND_DEVICE (P)
REAL, DEVICE :: P(:)
PRINT '("SND_DEVICE ",Z16)', LOC (P)
END SUBROUTINE

SUBROUTINE SUB (P, LD)
REAL, POINTER :: P(:)
LOGICAL :: LD

!$ACC DATA PRESENT (P) IF (LD)
CALL SND (P)
!$ACC END DATA

END SUBROUTINE
END MODULE

PROGRAM MAIN
USE M
REAL, POINTER :: P(:)
ALLOCATE (P (10))
PRINT '("CALLER     ",Z16)', LOC (P)
CALL SUB (P, .FALSE.)
END PROGRAM
