PROGRAM MAIN

IMPLICIT NONE

#include "larcinb1.intfb.h"

REAL (KIND=8), POINTER :: P (:,:,:)

REAL(KIND=8), TARGET :: ZLSCAW1(10,15,12,1)

WRITE (0, *) __FILE__, ':', __LINE__, " LOC (ZLSCAW1(1,1,1,1)) = ", LOC (ZLSCAW1(1,1,1,1))

P (2:,3:,4:) => ZLSCAW1 (:,:,:,1)

WRITE (0, *) __FILE__, ':', __LINE__, " LOC (P(2,3,4) = ", LOC (P(2,3,4))

CALL LARCINB1(P)

END 
