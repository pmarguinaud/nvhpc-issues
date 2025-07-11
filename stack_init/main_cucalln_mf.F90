PROGRAM MAIN_CUCALLN_MF 

USE STACK_MOD

IMPLICIT NONE

INTEGER :: NPROMA, NGPBLKS
TYPE (STACK) :: YLSTACK_S, YLSTACK_F
INTEGER :: JL, JBLK

NPROMA = 32
NGPBLKS = 109

!$ACC PARALLEL LOOP GANG &
!$ACC&PRIVATE (JBLK) &
!$ACC&VECTOR_LENGTH (NPROMA) 
DO JBLK = 1, NGPBLKS
  
  !$ACC LOOP VECTOR &
  !$ACC&PRIVATE (JL, YLSTACK_F, YLSTACK_S) 

  DO JL = 1, NPROMA

    CALL STACK_INIT_S (YLSTACK_S, JBLK)

    YLSTACK_F =  STACK_INIT_F (JBLK)

    IF (YLSTACK_S%L8 /= YLSTACK_F%L8) THEN
      PRINT *, " JL, JBLK = ", JL, JBLK, YLSTACK_S%L8, YLSTACK_F%L8
    ENDIF

  ENDDO

ENDDO
!$ACC END PARALLEL LOOP

END 

