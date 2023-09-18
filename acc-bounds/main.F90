
INTERFACE

SUBROUTINE TOTO (KLON, KLEV, P)

!$acc routine (TOTO) seq

INTEGER :: KLON, KLEV
REAL :: P (KLON, KLEV)

END SUBROUTINE

END INTERFACE

REAL, POINTER :: X (:,:,:)

INTEGER :: KLON, KLEV, KGPBLKS

CHARACTER*16 :: CLARG

CALL GETARG (1, CLARG); READ (CLARG, *) KLON
CALL GETARG (2, CLARG); READ (CLARG, *) KLEV
CALL GETARG (3, CLARG); READ (CLARG, *) KGPBLKS

ALLOCATE (X (1:KLON, 0:KLEV, 1:KGPBLKS))

!$acc enter data create (X)

#if FFF == 1
!$acc serial present (X)
CALL TOTO (KLON, KLEV, X (:, 1:, KGPBLKS/2))
!$acc end serial
#endif

!$acc serial present (X)
CALL TOTO (KLON, KLEV, X (1:, 1:, KGPBLKS/2))
!$acc end serial


END
