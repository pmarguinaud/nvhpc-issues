PROGRAM MAIN

IMPLICIT NONE

#include "larcinb1.intfb.h"

REAL (KIND=8), POINTER :: P (:,:,:)

REAL(KIND=8), TARGET :: ZLSCAW1(10,15,12,1)

WRITE (0, *) __FILE__, ':', __LINE__, " LOC (ZLSCAW1(1,1,1,1)) = ", LOC (ZLSCAW1(1,1,1,1))

P => ZLSCAW1 (:,:,:,1)

WRITE (0, *) __FILE__, ':', __LINE__, " LOC (P(1,1,1) = ", LOC (P(1,1,1))

CALL LARCINB1(P)

P (1:,1:,1:) => ZLSCAW1 (:,:,:,1)

WRITE (0, *) __FILE__, ':', __LINE__, " LOC (P(1,1,1) = ", LOC (P(1,1,1))

CALL LARCINB1(P)

END 
