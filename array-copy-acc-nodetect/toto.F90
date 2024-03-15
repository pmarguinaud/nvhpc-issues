PROGRAM MAIN

IMPLICIT NONE

#include "larcinb1.intfb.h"

REAL (KIND=8), POINTER :: P (:,:,:)

REAL(KIND=8), TARGET :: ZLSCAW1(10,30,12)
!$acc declare create (ZLSCAW1)


P => ZLSCAW1 (:,:,:)


!$acc serial present (P, ZLSCAW1)

CALL LARCINB1(P (:, 11:25, :))

!$acc end serial

END 
