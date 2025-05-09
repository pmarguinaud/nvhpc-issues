SUBROUTINE IO_SERV_SEND_MDL2 (PSEND, KARG)

USE MPL_SEND_MOD

IMPLICIT NONE

#include "mpif.h"

REAL(KIND=8),  POINTER  :: PSEND(:)
INTEGER :: KARG

INTEGER :: IREQUEST, IERR, ISTATUS (MPI_STATUS_SIZE)

WRITE (0, '(" PSEND (1:10) = ",10F12.4)') PSEND (1:10)

!$acc enter data create (PSEND)

!$acc update device (PSEND)

PSEND = 99999.

!$acc data present (PSEND)

IF (KARG == 0) THEN
  PRINT *, LOC (PSEND (1))
!$acc host_data use_device (PSEND)
  PRINT *, LOC (PSEND (1))
  CALL MPL_SEND_REAL8_DEVICE (PSEND, IREQUEST)
!$acc end host_data
ELSE
!$acc host_data use_device (PSEND)
  CALL MPI_ISEND (PSEND, SIZE (PSEND), MPI_REAL8, 1, 1, MPI_COMM_WORLD, IREQUEST, IERR)
  WRITE (0, *) " SEND ERROR = ", IERR
!$acc end host_data
ENDIF

!$acc end data

CALL MPI_WAIT (IREQUEST, ISTATUS, IERR)

WRITE (0, *) " WAIT ERROR = ", IERR

END 

