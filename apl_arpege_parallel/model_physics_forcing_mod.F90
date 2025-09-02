!*    Control variables for the FORCINGS

! LGEOST_UV_FRC : switch for geostrophic forcing
!                 (with a constant Coriolis parameter)
! RCORIO_FORC   : f_plan value of the Coriolis parameter used in the geostrophic forcing.
!                 Default is RCORIO_FORC=10-4 s-1
! NGEOST_UV_TIME(NGEOST_U_NUM) : time of each forcing profil (in seconds from the beginning of the simulation)
! NGEOST_UV_FREQ: time step between 2 forcing times (in seconds)
! NGEOST_U_DEB  : index of the first zonal geostrophic wind in GFL%YFORC
! NGEOST_U_NUM  : total number of zonal geostrophic wind in GFL%YFORC
!                 (if NGEOST_U_NUM=1 a constant forcing is applied)
! NGEOST_V_DEB  : index of the first meridional geostrophic wind in GFL%YFORC
! NGEOST_V_NUM  : total number of meridional geostrophic wind in GFL%YFORC
!                 (if NGEOST_V_NUM=1 a constant forcing is applied)

! LUV_ADV_FRC    : switch for large scale wind advection (m/s/s)
! NUV_ADV_TIME(NU_ADV_NUM) :: time of each forcing profil (in seconds from the beginning of the simulation)
! NUV_ADV_FREQ   : time step between 2 forcing times (in seconds)
! NU_ADV_DEB    : index of the first u-wind tendency in GFL%YFORC
! NU_ADV_NUM    : total number of u-wind tendencies in GFL%YFORC
! NV_ADV_DEB    : index of the first v-wind tendency in GFL%YFORC
! NV_ADV_NUM    : total number of v-wind tendencies in GFL%YFORC

! LT_ADV_FRC    : switch for large scale temperature advection (K/s)
! NT_ADV_TIME(NT_ADV_NUM) : time of each forcing profil (in seconds from the beginning of the simulation)
! NT_ADV_FREQ   : time step between 2 forcing times (in seconds)
! NT_ADV_DEB    : index of the first temperature tendency in GFL%YFORC
! NT_ADV_NUM    : total number of temperature tendencies in GFL%YFORC

! LQV_ADV_FRC   : switch for large scale specific humidity advection (kg/kg/s)
! NQV_ADV_TIME(NQV_ADV_NUM) : time of each forcing profil (in seconds from the beginning of the simulation)
! NQV_ADV_FREQ  : time step between 2 forcing times (in seconds)
! NQV_ADV_DEB   : index of the first specific humidity tendency in GFL%YFORC
! NQV_ADV_NUM   : total number of specific humidity tendencies in GFL%YFORC

! LSW_FRC       : switch for large scale vertical advection prescibed in vertical wind
!                (specify by w=Dz/Dt in m/s)
! NLSW_TIME(NLSW_NUM) : time of each forcing profil (in seconds from the beginning of the simulation)
! NLSW_FREQ     : time step between 2 forcing times (in seconds)
! NLSW_DEB      : index of the first large scale vertical velocity w in GFL%YFORC
! NLSW_NUM      : total number of large scale vertical velocities in GFL%YFORC

! LSOMEGA_FRC       : switch for large scale vertical advection prescibed in omega
!                (specify by omega=Dp/Dt in Pa/s)
! NLSOMEGA_TIME(NLSOMEGA_NUM) : time of each forcing profil (in seconds from the beginning of the simulation)
! NLSOMEGA_FREQ     : time step between 2 forcing times (in seconds)
! NLSOMEGA_DEB      : index of the first large scale omega in GFL%YFORC
! NLSOMEGA_NUM      : total number of large scale omega in GFL%YFORC
! LT_NUDG           : switch for T nudging
! LQV_NUDG          : switch for QV nudging
! LUV_NUDG          : switch for UV nudging
! RELAX_TAU(T,Q,U)         : relaxation time (s). for T, Q, and Wind
! LSPS_FRC      : switch to read and impose the (time-evolving) surface pressure

MODULE MODEL_PHYSICS_FORCING_MOD

  USE PARKIND1, ONLY: JPIM, JPRB

  IMPLICIT NONE

  TYPE MODEL_PHYSICS_FORCING_TYPE

    LOGICAL            :: LGEOST_UV_FRC
    REAL(KIND=JPRB)    :: RCORIO_FORC 
    REAL(KIND=JPRB)    :: RZ0_FORC 
    REAL(KIND=JPRB)    :: RALB_FORC 
    REAL(KIND=JPRB)    :: REMIS_FORC

    INTEGER(KIND=JPIM), DIMENSION(:), ALLOCATABLE :: NGEOST_UV_TIME
    INTEGER(KIND=JPIM) :: NGEOST_UV_FREQ
    INTEGER(KIND=JPIM) :: NGEOST_U_DEB
    INTEGER(KIND=JPIM) :: NGEOST_U_NUM
    INTEGER(KIND=JPIM) :: NGEOST_V_DEB
    INTEGER(KIND=JPIM) :: NGEOST_V_NUM

    LOGICAL            :: LUV_ADV_FRC
    INTEGER(KIND=JPIM), DIMENSION(:), ALLOCATABLE :: NUV_ADV_TIME
    INTEGER(KIND=JPIM) :: NUV_ADV_FREQ
    INTEGER(KIND=JPIM) :: NU_ADV_DEB
    INTEGER(KIND=JPIM) :: NU_ADV_NUM
    INTEGER(KIND=JPIM) :: NV_ADV_DEB
    INTEGER(KIND=JPIM) :: NV_ADV_NUM

    LOGICAL            :: LT_ADV_FRC
    INTEGER(KIND=JPIM), DIMENSION(:), ALLOCATABLE :: NT_ADV_TIME
    INTEGER(KIND=JPIM) :: NT_ADV_FREQ
    INTEGER(KIND=JPIM) :: NT_ADV_DEB
    INTEGER(KIND=JPIM) :: NT_ADV_NUM

    LOGICAL            :: LQV_ADV_FRC
    INTEGER(KIND=JPIM), DIMENSION(:), ALLOCATABLE :: NQV_ADV_TIME
    INTEGER(KIND=JPIM) :: NQV_ADV_FREQ
    INTEGER(KIND=JPIM) :: NQV_ADV_DEB
    INTEGER(KIND=JPIM) :: NQV_ADV_NUM

    LOGICAL            :: LSW_FRC
    INTEGER(KIND=JPIM), DIMENSION(:), ALLOCATABLE :: NLSW_TIME
    INTEGER(KIND=JPIM) :: NLSW_FREQ
    INTEGER(KIND=JPIM) :: NLSW_DEB
    INTEGER(KIND=JPIM) :: NLSW_NUM

    LOGICAL            :: LSOMEGA_FRC
    INTEGER(KIND=JPIM), DIMENSION(:), ALLOCATABLE :: NLSOMEGA_TIME
    INTEGER(KIND=JPIM) :: NLSOMEGA_FREQ
    INTEGER(KIND=JPIM) :: NLSOMEGA_DEB
    INTEGER(KIND=JPIM) :: NLSOMEGA_NUM

    LOGICAL            :: LT_NUDG
    LOGICAL            :: LQV_NUDG
    LOGICAL            :: LUV_NUDG

    INTEGER(KIND=JPIM), DIMENSION(:), ALLOCATABLE :: NT_NUDG_TIME
    INTEGER(KIND=JPIM), DIMENSION(:), ALLOCATABLE :: NQV_NUDG_TIME
    INTEGER(KIND=JPIM), DIMENSION(:), ALLOCATABLE :: NUV_NUDG_TIME

    REAL(KIND=JPRB)    :: RELAX_TAUT
    REAL(KIND=JPRB)    :: RELAX_TAUQ
    REAL(KIND=JPRB)    :: RELAX_TAUU

    INTEGER(KIND=JPIM) :: NT_NUDG
    INTEGER(KIND=JPIM) :: NQV_NUDG
    INTEGER(KIND=JPIM) :: NU_NUDG
    INTEGER(KIND=JPIM) :: NV_NUDG

    INTEGER(KIND=JPIM), DIMENSION(:), ALLOCATABLE :: NT_SH_ADV_TIME
    INTEGER(KIND=JPIM) :: NSH_FORC_DEB
    INTEGER(KIND=JPIM) :: NSH_FORC_NUM

    INTEGER(KIND=JPIM), DIMENSION(:), ALLOCATABLE :: NT_LH_ADV_TIME
    INTEGER(KIND=JPIM) :: NLH_FORC_DEB
    INTEGER(KIND=JPIM) :: NLH_FORC_NUM

    INTEGER(KIND=JPIM), DIMENSION(:), ALLOCATABLE :: NT_TS_ADV_TIME
    INTEGER(KIND=JPIM) :: NTS_FORC_DEB
    INTEGER(KIND=JPIM) :: NTS_FORC_NUM

    INTEGER(KIND=JPIM), DIMENSION(:), ALLOCATABLE :: NT_US_ADV_TIME
    INTEGER(KIND=JPIM) :: NUS_FORC_DEB
    INTEGER(KIND=JPIM) :: NUS_FORC_NUM

    LOGICAL            :: LMUSCLFA
    INTEGER(KIND=JPIM) :: NMUSCLFA

    INTEGER(KIND=JPIM) :: NT_NUDG_FREQ
    INTEGER(KIND=JPIM) :: NQV_NUDG_FREQ
    INTEGER(KIND=JPIM) :: NUV_NUDG_FREQ

    INTEGER(KIND=JPIM) :: NT_NUDG_DEB
    INTEGER(KIND=JPIM) :: NQV_NUDG_DEB
    INTEGER(KIND=JPIM) :: NU_NUDG_DEB
    INTEGER(KIND=JPIM) :: NV_NUDG_DEB

    INTEGER(KIND=JPIM) :: NT_NUDG_NUM
    INTEGER(KIND=JPIM) :: NQV_NUDG_NUM
    INTEGER(KIND=JPIM) :: NUV_NUDG_NUM

    LOGICAL            :: LSPS_FRC

  CONTAINS

    PROCEDURE :: DEALLOC_FORCING

  END TYPE MODEL_PHYSICS_FORCING_TYPE

  !---------------------------------------------------------------------

  CONTAINS

  SUBROUTINE DEALLOC_FORCING(SELF)

    CLASS(MODEL_PHYSICS_FORCING_TYPE), INTENT(INOUT) :: SELF

    IF (ALLOCATED(SELF%NGEOST_UV_TIME)) DEALLOCATE(SELF%NGEOST_UV_TIME)
    IF (ALLOCATED(SELF%NUV_ADV_TIME))   DEALLOCATE(SELF%NUV_ADV_TIME)
    IF (ALLOCATED(SELF%NT_ADV_TIME))    DEALLOCATE(SELF%NT_ADV_TIME)
    IF (ALLOCATED(SELF%NQV_ADV_TIME))   DEALLOCATE(SELF%NQV_ADV_TIME)
    IF (ALLOCATED(SELF%NLSW_TIME))      DEALLOCATE(SELF%NLSW_TIME)
    IF (ALLOCATED(SELF%NLSOMEGA_TIME))  DEALLOCATE(SELF%NLSOMEGA_TIME)
    IF (ALLOCATED(SELF%NT_SH_ADV_TIME)) DEALLOCATE(SELF%NT_SH_ADV_TIME)
    IF (ALLOCATED(SELF%NT_LH_ADV_TIME)) DEALLOCATE(SELF%NT_LH_ADV_TIME)

  END SUBROUTINE DEALLOC_FORCING

END MODULE MODEL_PHYSICS_FORCING_MOD
