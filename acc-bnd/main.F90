PROGRAM MAIN

IMPLICIT NONE

TYPE TT
  INTEGER :: IL, IU
END TYPE

TYPE (TT) :: YY
INTEGER :: JBLK, JLON

YY%IL = 10
YY%IU = 20

!$acc enter data create (YY)
!$acc update device (YY)

YY%IL = 1
YY%IU = 2

!$acc parallel loop gang vector collapse (2) present (YY)
DO JBLK = YY%IL, YY%IU
  DO JLON = 1, 1
    PRINT *, JBLK
  ENDDO
ENDDO
!$acc end parallel

END
