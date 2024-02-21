MODULE BATOR_MODULE


IMPLICIT NONE

INTEGER(KIND=4),PARAMETER :: NMxFov  =  1000  ! nombre maximum de Fov / scanline
INTEGER(KIND=4),PARAMETER :: NMxChan = 10000  ! nombre maximum de canaux
INTEGER(KIND=4),PARAMETER :: NMxSat  =  1024  ! nombre maximum de satellites (limite OMM)
INTEGER(KIND=4),PARAMETER :: NMxPro  =   256  ! nombre maximum de producteurs
INTEGER(KIND=4),PARAMETER :: NMxCan  =    16  ! nombre maximum de canaux (geowind)
INTEGER(KIND=4),PARAMETER :: NMxSur  =    10  ! nombre maximum de type de surface

TYPE SATOBSSEL
  INTEGER(KIND=4)                      :: SclStart          ! Scl de depart
  INTEGER(KIND=4)                      :: SclJump           ! saut en Scl
  INTEGER(KIND=4),DIMENSION(1:NMxFov)  :: TabFov            ! tableau des Fov
  INTEGER(KIND=4),DIMENSION(1:NMxFov)  :: TabFovInterlace   ! tableau des Fov entrelaces
  LOGICAL                              :: FovInterlace      ! active/desactive l'entrelacement
  INTEGER(KIND=4)                      :: NbChannels        ! nombre de canaux dans le fichier
  INTEGER(KIND=4),DIMENSION(1:NMxChan) :: ChannelsList      ! liste des canaux a recuperer
  LOGICAL                              :: LPrint            ! impression de la structure
  LOGICAL                              :: BAYRAD=.FALSE.    ! create extended base (with T and Q)
  INTEGER(KIND=4),DIMENSION(90)        :: VARNOLIST=-1      ! list of varno to consider (2 for T, 29 for RH, 7 for Q)
  REAL(KIND=8),DIMENSION(90)           :: BAYRADPRES=-1.0   ! pressure levels (pseudo obs.)
  LOGICAL                              :: BAYRADEXP=.FALSE. ! create experimental extended base
  INTEGER(KIND=4)                      :: NLEVEXP=90        ! number of levels used in exp data
END TYPE SATOBSSEL

TYPE S_CRIS
  TYPE(SATOBSSEL)                      :: t_select
END TYPE S_CRIS

TYPE(S_CRIS), DIMENSION(-1:NMxSat)     :: TS_CRIS

END MODULE BATOR_MODULE
