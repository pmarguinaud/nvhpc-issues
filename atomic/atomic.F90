INTEGER :: ILOC, I2, N

N = 1000


!$acc parallel loop copy (ILOC)
DO I2 = 1, N

  IF (I2 == 10) THEN
!$acc atomic write
    ILOC = I2
!$acc end atomic
  ENDIF

ENDDO
!$acc end parallel loop

print *, ILOC

end
