MODULE ICE_SICE
USE ABSTRACT_ICE
USE MODE_SEAICE_SICE
USE MODE_SEAICE_SICE_SNOW
IMPLICIT NONE

TYPE, PUBLIC, EXTENDS(SEA_ICE_t) :: SICE_t
  PRIVATE
    TYPE(SICE_CONFIG_t) :: CONFIG
    TYPE(SICE_SNOW_t), POINTER :: SNOW

    INTEGER :: NUM_LAYERS !< Number of ice layers
    INTEGER :: NUM_POINTS !< Size of the SEA tile

    REAL, POINTER :: Z(:,:) !< Depth of lower boundary for each vertical layer. [m]
    REAL, POINTER :: DZ(:,:) !< Thickness of each layer. [m]
    REAL, POINTER :: Z_DIFF(:,:) !< Distance between two layers. [m]
    REAL, POINTER :: T(:,:) !< Mean temperature of ice layers. [K]

    REAL, POINTER :: AGE(:) !< Ice age [s]
    REAL, POINTER :: THICKNESS(:) !< Ice thickness [m]

    REAL, POINTER :: XTICE(:)
    REAL, POINTER :: XSIC(:)
    REAL, POINTER :: XICE_ALB(:)

    ! Part of input data are copied during COUPLING_ICEFLUX call
    REAL, POINTER :: XCH(:)
    REAL, POINTER :: XRHOA(:)
    REAL, POINTER :: XWIND(:)
    REAL, POINTER :: XPS(:)
    REAL, POINTER :: XEXNA(:)
    REAL, POINTER :: XEXNS(:)
    REAL, POINTER :: PTA(:)
    REAL, POINTER :: PQA(:)
    REAL, POINTER :: PZREF(:)
    REAL, POINTER :: PUREF(:)

    TYPE( MODEL_FIELD ), ALLOCATABLE :: MF(:)

    REAL :: SIC_EFOLDING_TIME = 0.0
    LOGICAL :: LDAMP_SIC = .FALSE.
  CONTAINS
    PROCEDURE :: INIT
    PROCEDURE :: PREP
    PROCEDURE :: ASSIM
    PROCEDURE :: RUN
    PROCEDURE :: DEALLOC

    PROCEDURE :: READSURF
    PROCEDURE :: WRITESURF
    PROCEDURE :: WRITE_DIAG

    PROCEDURE :: GET_RESPONSE
    PROCEDURE :: DIAG_MISC

    PROCEDURE :: SET_DAMPING

    PROCEDURE, PASS :: COUPLING_ICEFLUX => COUPLING_ICEFLUX_SICE

    PROCEDURE, PRIVATE, PASS :: GET_MODEL_FIELDS
    PROCEDURE, PRIVATE, PASS :: ALLOCA
    PROCEDURE, PRIVATE, PASS :: REGRID
    PROCEDURE, PRIVATE, PASS :: RUN_INTERNAL
    PROCEDURE, PRIVATE, PASS :: GROWTH

!   PROCEDURE, PRIVATE, NOPASS :: IO ! NOT DEFINED ???
END TYPE SICE_t

CONTAINS

SUBROUTINE INIT(THIS, HPROGRAM)
IMPLICIT NONE
  CLASS(SICE_t) :: THIS
  CHARACTER(LEN=6), INTENT(IN)  :: HPROGRAM

  THIS%NUM_LAYERS = 4 ! Hard-coded default value

  NULLIFY(THIS%THICKNESS)

  IF(THIS%CONFIG%LICE_HAS_SNOW) THEN
    ALLOCATE(THIS%SNOW)
    CALL THIS%SNOW%INIT(HPROGRAM)
  ELSE
    NULLIFY(THIS%SNOW)
  ENDIF

END SUBROUTINE INIT

SUBROUTINE PREP(THIS, DTCO, U, GCP, YDCTL, KLU, KLAT, &
                HPROGRAM, HATMFILE, HATMFILETYPE, HPGDFILE, HPGDFILETYPE)
USE ABSTRACT_ICE, ONLY : DATA_COVER_t
IMPLICIT NONE
  CLASS(SICE_t) :: THIS
  TYPE(DATA_COVER_t),    INTENT(INOUT) :: DTCO
  TYPE(SURF_ATM_t),      INTENT(INOUT) :: U
  TYPE(GRID_CONF_PROJ_t),INTENT(INOUT) :: GCP
  TYPE (PREP_CTL),       INTENT(INOUT) :: YDCTL
  INTEGER, INTENT(IN) :: KLU
  INTEGER, INTENT(IN) :: KLAT
  CHARACTER(LEN=6),   INTENT(IN)  :: HPROGRAM  !< program calling surf. schemes
  CHARACTER(LEN=28),  INTENT(IN)  :: HATMFILE    !< name of the Atmospheric file
  CHARACTER(LEN=6),   INTENT(IN)  :: HATMFILETYPE!< type of the Atmospheric file
  CHARACTER(LEN=28),  INTENT(IN)  :: HPGDFILE    !< name of the PGD file
  CHARACTER(LEN=6),   INTENT(IN)  :: HPGDFILETYPE!< type of the PGD file

  REAL, ALLOCATABLE :: ZTMP(:)

  INTEGER :: ILUNAM
  INTEGER :: ILUOUT

  LOGICAL :: GFOUND
  INTEGER :: JI, IN
  LOGICAL, ALLOCATABLE :: GPRUNE_ALL(:)

  REAL :: XICE_TUNIF
  LOGICAL :: LINIT_FROM_SST
  INTEGER :: NUM_LAYERS
  REAL :: XICE_THICKNESS

END SUBROUTINE PREP

SUBROUTINE ASSIM(THIS, HPROGRAM, PSIC_IN, PLON_IN, PLAT_IN)
IMPLICIT NONE
  CLASS(SICE_t) :: THIS
  CHARACTER(LEN=6),   INTENT(IN) :: HPROGRAM
  REAL,               INTENT(IN) :: PSIC_IN(:)
  REAL,               INTENT(IN) :: PLON_IN(:)
  REAL,               INTENT(IN) :: PLAT_IN(:)

  REAL, DIMENSION(THIS%NUM_POINTS) :: ZSDF, ZW, ZMIXED_TICE, ZICE_THICKNESS
  REAL :: Z_TI(THIS%NUM_LAYERS)
  LOGICAL :: GMISSING_OLD_ICE
  REAL :: ZEDGE_THK ! Mean ice thickness along the old ice edge
  REAL :: Z_T0, Z_TF, Z_H, Z_P1X, Z_P1Y
  INTEGER :: JI


END SUBROUTINE ASSIM

SUBROUTINE RUN( &
    THIS, HPROGRAM, PTIMEC, PTSTEP, KSTEP, ESM_CPL, PFSIC, PFSIT, PSI_FLX_DRV, PFREEZING_SST, &
    PZENITH, PSW_TOT, PLW, &
    PPEW_A_COEF, PPEW_B_COEF, PPET_A_COEF, PPEQ_A_COEF, PPET_B_COEF, PPEQ_B_COEF)
IMPLICIT NONE
  CLASS(SICE_t) :: THIS
  CHARACTER(LEN=6),    INTENT(IN) :: HPROGRAM  !< program calling surf. schemes
  REAL,                INTENT(IN) :: PTIMEC    !< current duration since start of the run (s)
  REAL,                INTENT(IN) :: PTSTEP    !< surface time-step (s)
  INTEGER, INTENT(IN) :: KSTEP !< number of ice time steps within a surface time-step
  TYPE(ESM_CPL_t), INTENT(INOUT) :: ESM_CPL
  REAL, INTENT(IN) :: PFSIC(:)
  REAL, INTENT(IN) :: PFSIT(:)
  REAL, INTENT(IN) :: PSI_FLX_DRV
  REAL, INTENT(IN) :: PFREEZING_SST

  REAL, INTENT(IN) :: PZENITH(:) !< Zenithal angle at t  (radian from the vertical)
  REAL, INTENT(IN) :: PSW_TOT(:) !< Shortwave radiation flux at the surface.
  REAL, INTENT(IN) :: PLW(:) !< Longwave radiation flux at the surface.

  REAL, INTENT(IN) :: PPEW_A_COEF(:) ! implicit coefficients   (m2s/kg)
  REAL, INTENT(IN) :: PPEW_B_COEF(:) ! needed if HCOUPLING='I' (m/s)
  REAL, INTENT(IN) :: PPET_A_COEF(:)
  REAL, INTENT(IN) :: PPEQ_A_COEF(:)
  REAL, INTENT(IN) :: PPET_B_COEF(:)
  REAL, INTENT(IN) :: PPEQ_B_COEF(:)

  INTEGER :: IMASK(THIS%NUM_POINTS)
  INTEGER :: JJ, ISIZE



CONTAINS
SUBROUTINE PACK_AND_RUN(KSIZE, KMASK)
IMPLICIT NONE
  INTEGER, INTENT(IN) :: KSIZE
  INTEGER, INTENT(IN), DIMENSION(:) :: KMASK

  REAL, DIMENSION(KSIZE), TARGET  ::  &
      ZEXNA,                          & ! Exner function at atm. level
      ZRHOA,                          & ! air density                           (kg/m3)
      ZEXNS,                          & ! Exner function at sea surface
      ZQA,                            & ! air humidity forcing                  (kg/m3)
      ZRR,                            & ! liquid precipitation                  (kg/m2/s)
      ZRS,                            & ! snow precipitation                    (kg/m2/s)
      ZWIND,                          & ! module of wind at atm. wind level
      ZPS,                            & ! pressure at atmospheric model surface (Pa)
      ZSW,                            &
      ZLW,                            &
      ZZENITH,                        &
      ZTA,                            &
      ZUREF,                          &
      ZZREF,                          &
      ZCH,                            &
      ZPEW_A_COEF,                    &
      ZPEW_B_COEF,                    &
      ZPET_A_COEF,                    &
      ZPET_B_COEF,                    &
      ZPEQ_A_COEF,                    &
      ZPEQ_B_COEF
END SUBROUTINE PACK_AND_RUN
END SUBROUTINE RUN

SUBROUTINE RUN_INTERNAL(THIS, HPROGRAM, PTIMEC, PTSTEP, KSTEP, PFREEZING_SST, FORC)

IMPLICIT NONE
  CLASS(SICE_t) :: THIS
  CHARACTER(LEN=6),    INTENT(IN) :: HPROGRAM  !< program calling surf. schemes
  REAL,                INTENT(IN) :: PTIMEC    !< current duration since start of the run (s)
  REAL,                INTENT(IN) :: PTSTEP    !< surface time-step (s)
  INTEGER, INTENT(IN) :: KSTEP !< number of ice time steps within a surface time-step
  REAL, INTENT(IN) :: PFREEZING_SST
  TYPE(SEA_ICE_FORCING_t), INTENT(IN) :: FORC

  REAL, DIMENSION( FORC%KSIZE ) :: &
      ZCH,        &

      ZQSAT,      &
      ZDQSAT,     &

      ZVMOD,      &

      ZCT,        &
      ZTTSI,      &
      ZICE_ALBEDO,&
      ZICE_EMISS, &
      ZTERM2,     &
      ZTERM1,     &

      ZALPHA, ZBETA, ZGAMMA_T, ZGAMMA_Q,  &
      Z_PET_A_SFC, Z_PET_B_SFC,                 &
      Z_PEQ_A_SFC, Z_PEQ_B_SFC,                 &

      ZTMP, ZTMP2
  REAL, DIMENSION( FORC%KSIZE ), TARGET :: &
      ZDUMMY
  REAL, DIMENSION( FORC%KSIZE, THIS%NUM_LAYERS ) :: &
      ZICECOND,   &
      ZICEHCAP,   &
      ZDQ_DZ,     &
      ZQ_Z, &
      ZFLUX_COR, &
      ZFRZ
  REAL, DIMENSION( THIS%NUM_LAYERS ) :: &
      Z_EXT, Z_I0
  LOGICAL, DIMENSION( FORC%KSIZE ) :: &
      G_MELT

END SUBROUTINE RUN_INTERNAL

SUBROUTINE GROWTH(THIS, M, TSTEP, TDEEP, PICECOND)
IMPLICIT NONE
  CLASS(SICE_t) :: THIS
  INTEGER, INTENT(IN) :: M
  REAL, INTENT(IN) :: TSTEP
  REAL, INTENT(IN) :: TDEEP(M)
  REAL, INTENT(IN) :: PICECOND(M)

END SUBROUTINE GROWTH

SUBROUTINE DEALLOC(THIS)
IMPLICIT NONE
  CLASS(SICE_t) :: THIS


  IF(ALLOCATED(THIS%MF)) THEN
    DEALLOCATE(THIS%MF)
  END IF

  IF(ASSOCIATED(THIS%Z))        DEALLOCATE(THIS%Z)
  IF(ASSOCIATED(THIS%DZ))       DEALLOCATE(THIS%DZ)
  IF(ASSOCIATED(THIS%Z_DIFF))   DEALLOCATE(THIS%Z_DIFF)
  IF(ASSOCIATED(THIS%T))        DEALLOCATE(THIS%T)
  IF(ASSOCIATED(THIS%AGE))      DEALLOCATE(THIS%AGE)

  IF(ASSOCIATED(THIS%XTICE))    DEALLOCATE(THIS%XTICE)
  IF(ASSOCIATED(THIS%XSIC))     DEALLOCATE(THIS%XSIC)
  IF(ASSOCIATED(THIS%XICE_ALB)) DEALLOCATE(THIS%XICE_ALB)

  IF(ASSOCIATED(THIS%XCH))      DEALLOCATE(THIS%XCH)

  IF(ASSOCIATED(THIS%XRHOA))    DEALLOCATE(THIS%XRHOA)
  IF(ASSOCIATED(THIS%XWIND))    DEALLOCATE(THIS%XWIND)
  IF(ASSOCIATED(THIS%XPS  ))    DEALLOCATE(THIS%XPS)
  IF(ASSOCIATED(THIS%XEXNA))    DEALLOCATE(THIS%XEXNA)
  IF(ASSOCIATED(THIS%XEXNS))    DEALLOCATE(THIS%XEXNS)

  IF(ASSOCIATED(THIS%PTA  ))    DEALLOCATE(THIS%PTA)
  IF(ASSOCIATED(THIS%PQA  ))    DEALLOCATE(THIS%PQA)
  IF(ASSOCIATED(THIS%PZREF))    DEALLOCATE(THIS%PZREF)
  IF(ASSOCIATED(THIS%PUREF))    DEALLOCATE(THIS%PUREF)

  IF(ASSOCIATED(THIS%SNOW)) CALL THIS%SNOW%DEALLOC()

END SUBROUTINE DEALLOC

SUBROUTINE READSURF(THIS, G, HPROGRAM, KLU, KLUOUT)
IMPLICIT NONE
  CLASS(SICE_t) :: THIS
  TYPE(GRID_t), INTENT(INOUT)   :: G
  CHARACTER(LEN=6),  INTENT(IN) :: HPROGRAM !< calling program
  INTEGER,           INTENT(IN) :: KLU      !< number of sea patch point
  INTEGER,           INTENT(IN) :: KLUOUT

  REAL :: ZICE_THICKNESS(KLU)
  INTEGER :: IRESP


END SUBROUTINE READSURF

SUBROUTINE WRITESURF(THIS, HSELECT, HPROGRAM)
IMPLICIT NONE
  CLASS(SICE_t) :: THIS
  CHARACTER(LEN=*), INTENT(IN) :: HSELECT(:)
  CHARACTER(LEN=6), INTENT(IN) :: HPROGRAM

  INTEGER :: IRESP
  CHARACTER(LEN=100) :: YCOMMENT


END SUBROUTINE WRITESURF

SUBROUTINE WRITE_DIAG(THIS, HSELECT, HPROGRAM)
IMPLICIT NONE
  CLASS(SICE_t) :: THIS
  CHARACTER(LEN=*), INTENT(IN) :: HSELECT(:)
  CHARACTER(LEN=6), INTENT(IN) :: HPROGRAM


END SUBROUTINE WRITE_DIAG

SUBROUTINE GET_RESPONSE(THIS, PSIC, PTICE, PICE_ALB)
IMPLICIT NONE
  CLASS(SICE_t) :: THIS
  REAL, INTENT(OUT) :: PSIC(:)
  REAL, INTENT(OUT) :: PTICE(:)
  REAL, INTENT(OUT) :: PICE_ALB(:)

  LOGICAL :: GSNOW_POINTS(THIS%NUM_POINTS)
  REAL :: ZSNOW_TEMP(THIS%NUM_POINTS)
  REAL :: ZSNOW_ALB(THIS%NUM_POINTS)
  REAL :: ZICE_ALB(THIS%NUM_POINTS)


END SUBROUTINE GET_RESPONSE

SUBROUTINE DIAG_MISC(THIS, DGMSI)
IMPLICIT NONE
  CLASS(SICE_t) :: THIS
  TYPE(DIAG_MISC_SEAICE_t), INTENT(IN OUT) :: DGMSI



END SUBROUTINE DIAG_MISC


SUBROUTINE SET_DAMPING(THIS, PSIC_EFOLDING_TIME, PSIT_EFOLDING_TIME, HCONSTRAIN_CSV)
IMPLICIT NONE
  CLASS(SICE_t) :: THIS
  REAL, INTENT(IN) :: PSIC_EFOLDING_TIME
  REAL, INTENT(IN) :: PSIT_EFOLDING_TIME
  CHARACTER(LEN=6), INTENT(IN)  :: HCONSTRAIN_CSV

  THIS%LDAMP_SIC = .FALSE.
  THIS%SIC_EFOLDING_TIME = PSIC_EFOLDING_TIME
  IF(THIS%LINTERPOL_SIC) THEN
    IF(PSIC_EFOLDING_TIME /= 0.0) THEN
      THIS%LDAMP_SIC = .TRUE.
    ENDIF
  ENDIF
END SUBROUTINE SET_DAMPING

SUBROUTINE COUPLING_ICEFLUX_SICE(THIS, KI, PTA, PEXNA, PRHOA, PTICE, PEXNS,   &
                                PQA, PRAIN, PSNOW, PWIND, PZREF, PUREF,  &
                                PPS, PTWAT, PTTS, PSFTH, PSFTQ, AT,      &
                                OHANDLE_SIC, PMASK, PQSAT, PZ0,          &
                                PUSTAR, PCD, PCDN, PCH,                  &
                                PRI, PRESA, PZ0H )
IMPLICIT NONE
  CLASS(SICE_t) :: THIS !< Ice model

  INTEGER,             INTENT(IN)  :: KI        !< number of points
  !
  REAL, DIMENSION(KI), INTENT(IN)  :: PTA       !< air temperature forcing               [K]
  REAL, DIMENSION(KI), INTENT(IN)  :: PEXNA     !< Exner function at atm. level
  REAL, DIMENSION(KI), INTENT(IN)  :: PRHOA     !< air density                           [kg/m3]
  REAL, DIMENSION(KI), INTENT(IN)  :: PTICE     !< Ice Surface Temperature
  REAL, DIMENSION(KI), INTENT(IN)  :: PEXNS     !< Exner function at sea surface
  REAL, DIMENSION(KI), INTENT(IN)  :: PQA       !< air humidity forcing                  [kg/m3]
  REAL, DIMENSION(KI), INTENT(IN)  :: PRAIN     !< liquid precipitation                  [kg/m2/s]
  REAL, DIMENSION(KI), INTENT(IN)  :: PSNOW     !< snow precipitation                    [kg/m2/s]
  REAL, DIMENSION(KI), INTENT(IN)  :: PWIND     !< module of wind at atm. wind level
  REAL, DIMENSION(KI), INTENT(IN)  :: PZREF     !< atm. level for temp. and humidity
  REAL, DIMENSION(KI), INTENT(IN)  :: PUREF     !< atm. level for wind
  REAL, DIMENSION(KI), INTENT(IN)  :: PPS       !< pressure at atmospheric model surface [Pa]
  REAL, DIMENSION(KI), INTENT(IN)  :: PTWAT     !< Sea surface temperature
  REAL,                INTENT(IN)  :: PTTS      !< Freezing point for sea water
  REAL, DIMENSION(KI), INTENT(OUT) :: PSFTH     !< flux of heat                          [W/m2]
  REAL, DIMENSION(KI), INTENT(OUT) :: PSFTQ     !< flux of water vapor                   [kg/m2/s]
  TYPE(SURF_ATM_TURB_t), INTENT(IN) :: AT       !< atmospheric turbulence parameters
  !
  LOGICAL, INTENT(IN) , OPTIONAL:: OHANDLE_SIC  !< Should we output extended set of fields
  REAL, DIMENSION(KI), INTENT(IN) , OPTIONAL :: PMASK     !< Where to compute sea-ice fluxes (0./1.)
  !
  REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PQSAT     !< humidity at saturation
  REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PZ0       !< roughness length over the sea ice
  REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PUSTAR    !< friction velocity [m/s]
  REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PCD       !< Drag coefficient
  REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PCDN      !< Neutral Drag coefficient
  REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PCH       !< Heat transfer coefficient
  REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PRI       !< Richardson number
  REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PRESA     !< aerodynamical resistance
  REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PZ0H      !< heat roughness length over ice

END SUBROUTINE COUPLING_ICEFLUX_SICE

SUBROUTINE ALLOCA(THIS)
IMPLICIT NONE
  CLASS(SICE_t) :: THIS


  ALLOCATE( &
    THIS%Z(THIS%NUM_POINTS, THIS%NUM_LAYERS), &
    THIS%DZ(THIS%NUM_POINTS, THIS%NUM_LAYERS), &
    THIS%Z_DIFF(THIS%NUM_POINTS, THIS%NUM_LAYERS), &
    THIS%T(THIS%NUM_POINTS, THIS%NUM_LAYERS))

  ALLOCATE( &
    THIS%AGE(THIS%NUM_POINTS))

  ALLOCATE( &
    THIS%XTICE(THIS%NUM_POINTS), &
    THIS%XSIC(THIS%NUM_POINTS), &
    THIS%XICE_ALB(THIS%NUM_POINTS))

  ALLOCATE( &
    THIS%XCH  (THIS%NUM_POINTS), &
    THIS%XRHOA(THIS%NUM_POINTS), &
    THIS%XWIND(THIS%NUM_POINTS), &
    THIS%XPS  (THIS%NUM_POINTS), &
    THIS%XEXNA(THIS%NUM_POINTS), &
    THIS%XEXNS(THIS%NUM_POINTS), &
    THIS%PTA  (THIS%NUM_POINTS), &
    THIS%PQA  (THIS%NUM_POINTS), &
    THIS%PZREF(THIS%NUM_POINTS), &
    THIS%PUREF(THIS%NUM_POINTS)  )

  THIS%THICKNESS(1:THIS%NUM_POINTS) => THIS%Z(:, THIS%NUM_LAYERS)

END SUBROUTINE ALLOCA

SUBROUTINE REGRID(THIS, PZNEW)
IMPLICIT NONE
  CLASS( SICE_t ) :: THIS
  REAL, OPTIONAL, INTENT(IN) :: PZNEW(:)

  REAL    :: Z_NEW_THK( THIS%NUM_POINTS )
  INTEGER :: JI, JN, INUM_ICE_LAYERS
  REAL    :: ZSKIN

  REAL, DIMENSION( THIS%NUM_POINTS, THIS%NUM_LAYERS ) :: &
      ZNEW_Z,        &
      ZNEW_DZ,       &
      ZNEW_DIFF



  Z_NEW_THK(:) = THIS%CONFIG%XNEW_ICE_THK
  IF(PRESENT(PZNEW)) THEN
      Z_NEW_THK(:SIZE(PZNEW)) = PZNEW(:)
  END IF

  INUM_ICE_LAYERS = THIS%NUM_LAYERS
  DO JI = 1, THIS%NUM_POINTS
    IF( Z_NEW_THK(JI) > 0.2 ) THEN
      ZSKIN = 0.05
    ELSE
      ZSKIN = Z_NEW_THK(JI)*0.05/0.2
    END IF
    ZSKIN = MIN( ZSKIN, (Z_NEW_THK(JI) - ZSKIN)/( INUM_ICE_LAYERS - 1.0 ) )
    ! Linear distribution of N-1 first layer thicknesses
    CALL LIN_SPACE( ZSKIN, Z_NEW_THK(JI),                   &
                    [( REAL(JN), JN = 1, INUM_ICE_LAYERS )],&
                    ZNEW_Z( JI, : )                         &
                  )
  END DO

  CALL SET_GRID(ZSKIN, THIS%CONFIG%XNEW_ICE_THK, ZNEW_Z(:,:), ZNEW_DZ(:,:), ZNEW_DIFF(:,:))

  THIS%Z     (:,:) = ZNEW_Z   (:,:)
  THIS%DZ    (:,:) = ZNEW_DZ  (:,:)
  THIS%Z_DIFF(:,:) = ZNEW_DIFF(:,:)

END SUBROUTINE REGRID

SUBROUTINE GET_MODEL_FIELDS( THIS, MF )
IMPLICIT NONE
  CLASS(SICE_t), INTENT(IN) :: THIS
  TYPE( MODEL_FIELD ), ALLOCATABLE, INTENT( OUT ) :: MF(:)

  INTEGER, PARAMETER :: NUM_FIELDS = 6

  TYPE( MODEL_FIELD ), ALLOCATABLE :: SNOW_FIELDS(:)


  IF(ASSOCIATED(THIS%SNOW)) THEN
    CALL THIS%SNOW%GET_MODEL_FIELDS( SNOW_FIELDS )
  ELSE
    ALLOCATE( SNOW_FIELDS(0) )
  END IF
  ALLOCATE( MF(NUM_FIELDS + SIZE(SNOW_FIELDS)) )

  MF(1) = MODEL_FIELD(                                                  &
      'TICE',                                                   &
      'Ice temperature',                                     &
      'K',                                                     &
      NCONFIG=[THIS%NUM_POINTS, THIS%NUM_LAYERS],                       &
      P2 = THIS%T,                                                      &
      XDEFAULT = XUNDEF                                                 &
    )
  MF(2) = MODEL_FIELD(                                                  &
      'ICE_AGE',                                                &
      'Ice age',                                             &
      's',                                                     &
      NCONFIG=[THIS%NUM_POINTS, 0],                                     &
      P1 = THIS%AGE,                                                    &
      P2 = NULL (),                                                     &
      XDEFAULT = 0.                                                     &
    )
  MF(3) = MODEL_FIELD(                                                  &
      'ICE_THK',                                                &
      'Ice thicknesses',                                     &
      'm',                                                     &
      NCONFIG=[THIS%NUM_POINTS, 0],                                     &
      P1 = THIS%THICKNESS,                                              &
      P2 = NULL (),                                                     &
      LDEPENDENT = .TRUE.,                                              &
      XDEFAULT = XUNDEF                                                 &
    )
  MF(4) = MODEL_FIELD('', '', '', NCONFIG=[0,0], P2 = THIS%DZ     )
  MF(5) = MODEL_FIELD('', '', '', NCONFIG=[0,0], P2 = THIS%Z_DIFF )
  MF(6) = MODEL_FIELD('', '', '', NCONFIG=[0,0], P2 = THIS%Z,      LINTERNAL = .TRUE.)

  IF(SIZE(SNOW_FIELDS) > 0) THEN
    MF(NUM_FIELDS + 1 : NUM_FIELDS + SIZE(SNOW_FIELDS)) = SNOW_FIELDS(:)
  END IF

  DEALLOCATE( SNOW_FIELDS )
END SUBROUTINE GET_MODEL_FIELDS

SUBROUTINE LIN_SPACE( PA, PB, PX, PY )
IMPLICIT NONE
  REAL, INTENT( IN  ) :: PA, &        !< Lower boundary value
                         PB           !< Upper boundary value
  REAL, INTENT( IN  ) :: PX(:       ) !< Grid
  REAL, INTENT( OUT ) :: PY(SIZE(PX)) !< Interpolated values in gridpoints

  REAL                :: ZK
  INTEGER             :: I, N



  N = SIZE(PX)

  ZK = (PB - PA)/(PX( N ) - PX( 1 ))

  DO I = 1, N
      PY( I ) = ZK*(PX( I ) - PX( 1 )) + PA
  END DO

END SUBROUTINE LIN_SPACE

SUBROUTINE SET_GRID( PZMIN, PZMAX, PZ, PDZ, PZ_DIFF )
IMPLICIT NONE
  REAL, INTENT( IN  )    :: PZMIN,    & !< Skin layer depth, [m]
                            PZMAX       !< Total depth of vertical grid, [m]
  REAL, INTENT( IN OUT ) :: PZ( :, : )  !< Depth of lower boundary for each vertical layer, [m]
  REAL, DIMENSION(SIZE(PZ,1), SIZE(PZ,2)), INTENT( OUT ) :: &
                            PDZ, &      !< Thickness of each layer, [m]
                            PZ_DIFF     !< Distanse between consecutive layer middle points, [m]

  INTEGER :: JI, IN, INPOINTS, INLAYER



  INPOINTS = SIZE(PZ, 1)
  INLAYER  = SIZE(PZ, 2)

  IF( ABS(PZ(1, 1) - XUNDEF) < 1.E-2 ) THEN
    DO JI = 1, INPOINTS
      CALL LIN_SPACE(PZMIN, PZMAX, [( REAL(IN), IN = 1, INLAYER )], PZ( JI, : ))
    END DO
  END IF

  PDZ    ( :, 1 ) =     PZ( :, 1 )
  PZ_DIFF( :, 1 ) = 0.5*PZ( :, 2 )

  DO JI = 2, SIZE( PZ, 2 ) - 1
    PDZ    ( :, JI ) =       PZ( :, JI     ) - PZ( :, JI - 1 )
    PZ_DIFF( :, JI ) = 0.5*( PZ( :, JI + 1 ) - PZ( :, JI - 1 ) )
  END DO

  IN = INLAYER
  PDZ    ( :, IN ) =      PZ( :, IN ) - PZ( :, IN - 1 )
  PZ_DIFF( :, IN ) = 0.5*(PZ( :, IN ) - PZ( :, IN - 1 ))

END SUBROUTINE SET_GRID
END MODULE ICE_SICE
