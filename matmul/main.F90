PROGRAM MAIN

IMPLICIT NONE

REAL*8 :: X (10, 10), Y (10, 10), M (10, 10)

!$acc enter data create (X, Y, M)

!$acc serial present (X, Y, M)

Y (1, :) = MATMUL (M, X (1, :))

!$acc end serial

END
