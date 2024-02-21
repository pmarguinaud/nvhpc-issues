PROGRAM MASTER

IMPLICIT NONE

REAL*8, TARGET :: ZGMV (10, 5, 16, 1)
REAL*8, POINTER :: ZPTR (:,:,:)
REAL*8, POINTER :: ZT0 (:,:)
REAL*8, POINTER :: ZZ (:,:)

ZGMV = 999.
ZGMV (:,:,7,:) = 273.15

ZPTR => ZGMV(:,:,7,:)
ZT0 (1:,1:) => ZPTR (:,:,1)
ZZ (1:,1:) => ZT0 (1:,1:)

WRITE (*, *) __FILE__, ':', __LINE__, LOC (ZT0 (1, 1)) == LOC (ZZ (1, 1))
WRITE (*, *) __FILE__, ':', __LINE__, ZT0 (1, 1), ZZ (1, 1)

STOP

END 
