PROGRAM MASTER

IMPLICIT NONE

INTEGER, PARAMETER :: JPRB = 8, JPIM = 4

TYPE TVETA
  REAL(KIND=JPRB), ALLOCATABLE :: VETAH(:)
END TYPE 

TYPE TVERTICAL_GEOM
  TYPE(TVETA):: YRVETA
END TYPE

TYPE GEOMETRY
  TYPE(TVERTICAL_GEOM) :: YRVERT_GEOM
  TYPE(TVETA), POINTER :: YRVETA => NULL()
END TYPE

TYPE (GEOMETRY), TARGET :: YD
INTEGER (KIND=JPIM) :: I

YD%YRVETA => YD%YRVERT_GEOM%YRVETA
ALLOCATE (YD%YRVERT_GEOM%YRVETA%VETAH (0:15))

DO I = 0, 15
  YD%YRVERT_GEOM%YRVETA%VETAH (I) = REAL (123 + I, JPRB)
ENDDO

!$acc enter data create (YD)
!$acc update device (YD)

!$acc enter data create (YD%YRVERT_GEOM%YRVETA%VETAH)
!$acc update device (YD%YRVERT_GEOM%YRVETA%VETAH)
!$acc enter data attach (YD%YRVERT_GEOM%YRVETA%VETAH)

!$acc enter data attach (YD%YRVETA)

!$acc enter data create (YD%YRVETA)
!$acc update device (YD%YRVETA)

!$acc enter data create (YD%YRVETA%VETAH)
!$acc update device (YD%YRVETA%VETAH)
!$acc enter data attach (YD%YRVETA%VETAH)

!$acc enter data attach (YD%YRVETA)


!$acc serial present (YD)
print *, YD%YRVETA%VETAH (0)
print *, YD%YRVETA%VETAH (1)
print *, YD%YRVETA%VETAH (2)
!$acc end serial

END PROGRAM MASTER
