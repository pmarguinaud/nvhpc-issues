MODULE MODE_SEAICE_SICE_SNOW
USE MODE_SEAICE_SICE

IMPLICIT NONE
PRIVATE

TYPE, PUBLIC :: SICE_SNOW_t
  INTEGER :: NUM_LAYERS !< Number of snow layers
  INTEGER :: NUM_POINTS
  REAL, POINTER, DIMENSION(:) :: &
    ALBEDO,     & !< Snow albedo
    THRUFAL,    & !< Rate that liquid water leaves snow pack:
    GRND_FLUX,  & !< Soil/snow interface heat flux
    EVAP_COR      !< Evaporation/sublimation correction term
  REAL, POINTER, DIMENSION( :, : ) :: &
    HEAT,       & !< Snow layers heat content
    RHO,        & !< Snow layers averaged density
    SWE,        & !< Snow layers liquid Water Equivalent
    AGE,        & !< Snow grain age
    LIQ_WATER,  & !< Snow layes liquid water content
    T,          & !< Snow layers temperature
    DZ            !< Snow layers thickness
  REAL, POINTER, DIMENSION( : ) :: &
    DZ_TOT        !< Total snow thickness

  TYPE( MODEL_FIELD ), ALLOCATABLE :: MF(:)

  CONTAINS
    PROCEDURE, PASS :: GET_MODEL_FIELDS

END TYPE SICE_SNOW_t

CONTAINS

SUBROUTINE GET_MODEL_FIELDS( THIS, MF )
IMPLICIT NONE
  CLASS(SICE_SNOW_t), INTENT(IN) :: THIS
  TYPE( MODEL_FIELD ), ALLOCATABLE, INTENT( OUT ) :: MF(:)
  REAL :: XRHOSMIN_ES

  INTEGER, PARAMETER :: NUM_FIELDS = 12

  ALLOCATE( MF(NUM_FIELDS) )

  MF(:) = [MODEL_FIELD(                      &
      'WSN_ICE',                             &
      'Snow water equivalent',               &
      'Kg/m2',                               &
      [THIS%NUM_POINTS, THIS%NUM_LAYERS],    &
      P2 = THIS%SWE,                         &
      XDEFAULT = 0.                          &
    ),                                       &
    MODEL_FIELD(                             &
      'RSN_ICE',                             &
      'Snow density',                        &
      'Kg/m3',                               &
      [THIS%NUM_POINTS, THIS%NUM_LAYERS],    &
      P2 = THIS%RHO,                         &
      XDEFAULT = XRHOSMIN_ES                 &
    ),                                       &
    MODEL_FIELD(                             &
      'HSN_ICE',                             &
      'Snow heat content',                   &
      'Kg/m3',                               &
      [THIS%NUM_POINTS, THIS%NUM_LAYERS],    &
      P2 = THIS%HEAT,                        &
      XDEFAULT = 0.                          &
    ),                                       &
    MODEL_FIELD(                             &
      'GSN_ICE',                             &
      'Snow age',                            &
      's',                                   &
      [THIS%NUM_POINTS, THIS%NUM_LAYERS],    &
      P2 = THIS%AGE                          &
    ),                                       &
    MODEL_FIELD(                             &
      'ASN_ICE',                             &
      'Snow albedo',                         &
      'dimensionless',                       &
      [THIS%NUM_POINTS, 0],                  &
      P1 = THIS%ALBEDO                       &
    ),                                       &
   MODEL_FIELD(                              &
      'TSN_ICE',                             &
      'Snow temperature',                    &
      'K',                                   &
      [THIS%NUM_POINTS, THIS%NUM_LAYERS],    &
      P2 = THIS%T                            &
    ),                                       &
   MODEL_FIELD(                              &
      'DSN_ICE',                             &
      'Snow thickness',                      &
      'm',                                   &
      [THIS%NUM_POINTS, THIS%NUM_LAYERS],    &
      .TRUE.,                                &
      P2 = THIS%DZ,                          &
      XDEFAULT = 0.                          &
    ),                                       &
    MODEL_FIELD(                             &
      'LWSN_ICE',                            &
      'Snow liquid water',                   &
      'm',                                   &
      [THIS%NUM_POINTS, THIS%NUM_LAYERS],    &
      .TRUE.,                                &
      P2 = THIS%LIQ_WATER,                   &
      XDEFAULT = 0.                          &
    ),                                       &
   MODEL_FIELD(                              &
      'DSN_T_ICE',                           &
      'Total snow thickness',                &
      'm',                                   &
      [THIS%NUM_POINTS, 0],                  &
      .TRUE.,                                &
      P1 = THIS%DZ_TOT,                      &
      XDEFAULT = 0.                          &
    ),                                       &
   MODEL_FIELD( NCONFIG=[0,0], P1 = THIS%THRUFAL,   LINTERNAL = .TRUE., XDEFAULT = 0. ), &
   MODEL_FIELD( NCONFIG=[0,0], P1 = THIS%GRND_FLUX, LINTERNAL = .TRUE., XDEFAULT = 0. ), &
   MODEL_FIELD( NCONFIG=[0,0], P1 = THIS%EVAP_COR,  LINTERNAL = .TRUE., XDEFAULT = 0. ) ]

END SUBROUTINE GET_MODEL_FIELDS

END MODULE MODE_SEAICE_SICE_SNOW
