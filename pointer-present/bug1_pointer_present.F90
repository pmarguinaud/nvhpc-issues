! nvfortran: "Could not find allocated-variable index for symbol" on a
! compute construct that uses POINTER arrays made present by an enclosing
! DATA construct, when an earlier compute construct in the same DATA
! region has an explicit PRESENT clause for the same arrays.
!
! OpenACC 3.3, 2.6.2: a variable that appears in a data clause of an
! enclosing data construct is present; no data clause is needed on the
! compute construct. Expected: compiles. Observed: NVFORTRAN-S-0155.
!
!   nvfortran -c -acc=gpu -gpu=cc80 bug1_pointer_present.F90
SUBROUTINE BUG1(A, B, N)
IMPLICIT NONE
REAL(KIND=8), POINTER :: A(:), B(:)
INTEGER :: N, J

!$ACC DATA PRESENT(A,B)

!$ACC PARALLEL LOOP PRESENT(A,B)
DO J=1,N
  A(J) = B(J)
ENDDO

!$ACC PARALLEL LOOP
DO J=1,N
  A(J) = B(J)
ENDDO

!$ACC END DATA
END SUBROUTINE
