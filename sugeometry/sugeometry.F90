SUBROUTINE SUGEOMETRY


IMPLICIT NONE

REAL(KIND=8), ALLOCATABLE :: ZVALH(:)

INTERFACE
SUBROUTINE SUVV1
INTEGER(KIND=4), PARAMETER :: JPKS=KIND(ZVALH)
END SUBROUTINE SUVV1
END INTERFACE

ALLOCATE(ZVALH(0:10))

END SUBROUTINE SUGEOMETRY
