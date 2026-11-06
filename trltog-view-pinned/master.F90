! Reproducer for ectrans TRLTOG_VIEW (field_view/gpu/internal/trltog_view_mod.F90)
!
! YDGP(:) is an array of derived types holding POINTER :: P(:,:) views.
! In ectrans these views point to FIELD_API host memory that is NOT present
! on the device but is page-locked with cudaHostRegister(...,cudaHostRegisterMapped).
! !$ACC DATA COPYIN(YDGP) copies the descriptors only (no attach), so the kernel
! dereferences HOST addresses. Because the memory is mapped pinned memory
! (UVA zero-copy), this works -- but every store goes through PCIe: ~400x slower.
!
! Usage: ./master.x pinned | device | pageable
!   pinned   : P -> registered (mapped) host memory, not present  (ectrans case, slow)
!   device   : P -> device-present memory, descriptors attached    (fast)
!   pageable : P -> plain malloc'ed host memory, not present       (expected to fail)

PROGRAM MASTER

USE CUDAFOR
USE OPENACC
USE ISO_C_BINDING

IMPLICIT NONE

INTEGER, PARAMETER :: JPRB = 8, JPIB = 8

TYPE GRID_VIEW
  REAL(KIND=JPRB), POINTER :: P(:,:) => NULL()
END TYPE

INTEGER, PARAMETER :: NPROMA = 28480   ! = IRECV_WSET_SIZE_V, so JBLK == 1
INTEGER, PARAMETER :: KF_FS  = 5043    ! number of fields (views)

TYPE (GRID_VIEW), ALLOCATABLE :: YDGP (:)
REAL (KIND=JPRB), POINTER :: ZHOST (:,:)
REAL (KIND=JPRB), ALLOCATABLE :: PREEL_REAL (:)
INTEGER (KIND=JPIB), ALLOCATABLE :: IIN_TO_SEND_BUFR (:,:)
INTEGER (KIND=JPIB), ALLOCATABLE :: IFLDA (:)

CHARACTER (LEN=16) :: CLMODE
TYPE (C_PTR) :: ZPTR
INTEGER (KIND=C_SIZE_T) :: ISIZE
INTEGER :: ISTAT, JFLD, JL, JK, JBLK, IFLD, IT, ITER
INTEGER (KIND=JPIB) :: IPOS
INTEGER (KIND=8) :: ICLK0, ICLK1, IRATE

INTERFACE
  FUNCTION MALLOC (N) BIND (C, NAME='malloc')
    IMPORT :: C_PTR, C_SIZE_T
    INTEGER (C_SIZE_T), VALUE :: N
    TYPE (C_PTR) :: MALLOC
  END FUNCTION
END INTERFACE

CALL GET_COMMAND_ARGUMENT (1, CLMODE)
IF (CLMODE == '') CLMODE = 'pinned'
PRINT *, 'MODE = ', TRIM (CLMODE)

! Host memory backing the views, allocated as FIELD_API does (malloc [+ cudaHostRegister])

ISIZE = INT (NPROMA, C_SIZE_T) * KF_FS * JPRB
ZPTR = MALLOC (ISIZE)
CALL C_F_POINTER (ZPTR, ZHOST, [NPROMA, KF_FS])

IF (CLMODE == 'pinned') THEN
  ISTAT = CUDAHOSTREGISTER (ZPTR, ISIZE, CUDAHOSTREGISTERMAPPED)
  IF (ISTAT /= 0) STOP 'cudaHostRegister failed'
ENDIF

ZHOST = 0._JPRB

ALLOCATE (YDGP (KF_FS))
DO JFLD = 1, KF_FS
  YDGP (JFLD)%P => ZHOST (:, JFLD:JFLD)
ENDDO

IF (CLMODE == 'device') THEN
!$ACC ENTER DATA CREATE (ZHOST)
ENDIF

! Source buffer (device-resident in ectrans) and index tables (synthetic)

ALLOCATE (PREEL_REAL (INT (NPROMA, JPIB) * KF_FS))
ALLOCATE (IIN_TO_SEND_BUFR (NPROMA, 2), IFLDA (KF_FS))

DO JL = 1, NPROMA
  IIN_TO_SEND_BUFR (JL, 1) = JL - 1
  IIN_TO_SEND_BUFR (JL, 2) = NPROMA
ENDDO
DO JFLD = 1, KF_FS
  IFLDA (JFLD) = JFLD
ENDDO
DO IPOS = 1, SIZE (PREEL_REAL, KIND=JPIB)
  PREEL_REAL (IPOS) = REAL (IPOS, JPRB)
ENDDO

!$ACC ENTER DATA COPYIN (PREEL_REAL, IIN_TO_SEND_BUFR, IFLDA, YDGP)

IF (CLMODE == 'device') THEN
  DO JFLD = 1, KF_FS
!$ACC ENTER DATA ATTACH (YDGP (JFLD)%P)
  ENDDO
ENDIF

PRINT *, 'acc_is_present (YDGP(1)%P) = ', ACC_IS_PRESENT (YDGP (1)%P)

ITER = 3
DO IT = 1, ITER

  CALL SYSTEM_CLOCK (ICLK0, IRATE)

! Same loop as TRLTOG_VIEW
!$ACC PARALLEL LOOP COLLAPSE(2) DEFAULT(NONE) PRIVATE(JK,JBLK,IFLD,IPOS) &
!$ACC& PRESENT (PREEL_REAL, IIN_TO_SEND_BUFR, IFLDA, YDGP)
  DO JFLD = 1, KF_FS
    DO JL = 1, NPROMA
      JK = MOD (JL-1, NPROMA) + 1
      JBLK = (JL-1) / NPROMA + 1
      IFLD = IFLDA (JFLD)
      IPOS = IIN_TO_SEND_BUFR (JL, 1) + (JFLD-1) * IIN_TO_SEND_BUFR (JL, 2) + 1
      YDGP (IFLD)%P (JK, JBLK) = PREEL_REAL (IPOS)
    ENDDO
  ENDDO

  CALL SYSTEM_CLOCK (ICLK1)
  PRINT '(A,I2,A,F12.3,A)', ' iteration ', IT, ' : ', 1000._JPRB * REAL (ICLK1 - ICLK0, JPRB) / REAL (IRATE, JPRB), ' ms'

ENDDO

IF (CLMODE == 'device') THEN
!$ACC UPDATE HOST (ZHOST)
ENDIF

! Check: ZHOST (JL, JFLD) = PREEL_REAL ((JFLD-1)*NPROMA + JL)
PRINT *, 'check: ', ZHOST (1, 1) == 1._JPRB, ZHOST (NPROMA, KF_FS) == REAL (INT (NPROMA, JPIB) * KF_FS, JPRB)

END PROGRAM MASTER
