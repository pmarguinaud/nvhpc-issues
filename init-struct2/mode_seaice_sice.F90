MODULE MODE_SEAICE_SICE

IMPLICIT NONE
PUBLIC

REAL, PARAMETER :: XUNDEF = 0.0

INTEGER, PARAMETER, PRIVATE :: &
  SICE_ALBEDO_SIMPLE   = 0, &
  SICE_ALBEDO_REMO     = 1, &
  SICE_ALBEDO_HADCM3   = 2, &
  SICE_ALBEDO_HIRHAM   = 3, &
  SICE_ALBEDO_PEROVICH = 4

TYPE, PUBLIC :: SICE_CONFIG_t
  LOGICAL :: LICE_HAS_SNOW = .FALSE.
  LOGICAL :: LICE_MASS_BALANCE = .FALSE.

  INTEGER :: NICE_ALBEDO = SICE_ALBEDO_HIRHAM

  REAL :: XOCEAN_HEAT_FLUX = 4.
  REAL :: XNEW_ICE_THK = 0.1
END TYPE SICE_CONFIG_t

TYPE, PUBLIC :: SEA_ICE_FORCING_t
  INTEGER :: KSIZE
  REAL, POINTER, DIMENSION( : ) :: &
    RHOA,           &   !< Air density.
    PSURF,          &   !< Surface pressure.
    WIND,           &   !< Wind speed.

    UREF,           &   !< Reference height for temperatrue [m]
    ZREF,           &   !< Reference height for wind [m]

    TA,             &   !< Air temperature
    QA,             &   !< Specific humidity

    ZENITH,         &   !< Zenithal angle
    SW,             &   !< Shortwave radiation flux at the surface.
    LW,             &   !< Longwave radiation flux at the surface.

    PRATE_R,        &   !< Rainfall rate.
    PRATE_S,        &   !< Snowfall rate.

    EXNS,           &   !< Exner function at the surface.
    EXNA,           &   !< Exner function at the atmospheric forcing level.
    CH,             &
    PPEW_A_COEF,    &   !< Implicit coupling A-coefficient for wind.
    PPEW_B_COEF,    &   !< Implicit coupling B-coefficient for wind.
    PPET_A_COEF,    &   !< Implicit coupling A-coefficient for temperature.
    PPEQ_A_COEF,    &   !< Implicit coupling A-coefficient for humidity.
    PPET_B_COEF,    &   !< Implicit coupling B-coefficient for temperature.
    PPEQ_B_COEF         !< Implicit coupling B-coefficient for humidity.
END TYPE SEA_ICE_FORCING_t

INTEGER, PARAMETER :: MF_GRID = 1,  &
                      MF_LAYER= 2

!< Model field descriptor, stores meta information about model variable and
!! pointer to that variable. Descriptors are used for operations which involves
!! all fields of some model. These operations are IO and masking. Current
!! version of the model_descriptor can store single and multilayer fields.
TYPE :: MODEL_FIELD
  CHARACTER( LEN = 64 ) :: CNAME      = '' !< Name of model field for IO operations.
  CHARACTER( LEN = 64 ) :: CCOMMENT   = '' !< Comment for model field record.
  CHARACTER( LEN = 16 ) :: CUNITS     = '' !< Model field units description.

  INTEGER               :: NCONFIG(2) = [0,0]   !< Model grid configuration.
  LOGICAL               :: LDIAG      = .FALSE. !< Diagnostic fields may be written to separate files.
  LOGICAL               :: LINTERNAL  = .FALSE. !< Internal model fields not used in IO operations.
  LOGICAL               :: LDEPENDENT = .FALSE. !< This field is just a pointer to another field, should not be modified

  REAL, POINTER         :: P1(:)      => NULL() !< Pointer to model grid.
  REAL, POINTER         :: P2(:,:)    => NULL() !< Pointer to multilayer model grid.
  REAL                  :: XDEFAULT   =  XUNDEF !< Default dummy value for described model variable.
END TYPE MODEL_FIELD

CONTAINS

END MODULE MODE_SEAICE_SICE
