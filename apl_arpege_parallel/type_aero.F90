MODULE TYPE_AERO

!$ACDC methods

USE PARKIND1  ,ONLY : JPIM     ,JPRB

IMPLICIT NONE
SAVE

INTEGER(KIND=JPIM),PARAMETER :: NSW_MAX=14  ! maximum number of LW bands
INTEGER(KIND=JPIM),PARAMETER :: NLW_MAX=16  ! maximum number of LW bands

! -----
! Types for aerosol optical properties of CAMS aerosols:
! -----
! TAERO_FILE
!   NAERO
!   SW
!     NBAND
!     RWEIGHT(:)
!     RMASK(:,:)
!     PHOBIC
!       REXT(:,:)
!       RSSA(:,:)
!       RASM(:,:)
!     PHILIC
!       REXT(:,:,:)
!       RSSA(:,:,:)
!       RASM(:,:,:)
!   LW
!     NBAND
!     RWEIGHT(:)
!     RMASK(:,:)
!     PHOBIC
!       REXT(:,:)
!       RSSA(:,:)
!       RASM(:,:)
!     PHILIC
!       REXT(:,:,:)
!       RSSA(:,:,:)
!       RASM(:,:,:)
! -----
! TAERO_AVG
!   NHUM
!   RHUM(:)
!   SW
!     NBAND
!     PHOBIC
!       REXT(:,:)
!       RSSA(:,:)
!       RASM(:,:)
!     PHILIC
!       REXT(:,:,:)
!       RSSA(:,:,:)
!       RASM(:,:,:)
!   LW
!     NBAND
!     PHOBIC
!       REXT(:,:)
!       RSSA(:,:)
!       RASM(:,:)
!     PHILIC
!       REXT(:,:,:)
!       RSSA(:,:,:)
!       RASM(:,:,:)
!
! Author:
! -------
!   2021-10, J. Masek, A. Sljivic

! Modifications:
! --------------
!
! End Modifications
!-------------------------------------------------------------------------------

! -----

TYPE TAERO_PHOBIC
! indexes: (spectral_band, aerosol_type)
REAL(KIND=JPRB),ALLOCATABLE :: REXT(:,:)  ! mass extinction coefficient 
                                          ! [m^2/kg] in file, [1/Pa] in model
REAL(KIND=JPRB),ALLOCATABLE :: RSSA(:,:)  ! single scattering albedo
REAL(KIND=JPRB),ALLOCATABLE :: RASM(:,:)  ! asymmetry factor   
END TYPE TAERO_PHOBIC

TYPE TAERO_PHILIC
! indexes: (spectral_band, relative_humidity, aerosol_type)
REAL(KIND=JPRB),ALLOCATABLE :: REXT(:,:,:)  ! mass extinction coefficient
                                            ! [m^2/kg] in file, [1/Pa] in model
REAL(KIND=JPRB),ALLOCATABLE :: RSSA(:,:,:)  ! single scattering albedo
REAL(KIND=JPRB),ALLOCATABLE :: RASM(:,:,:)  ! asymmetry factor
END TYPE TAERO_PHILIC

! -----

TYPE TAERO_SW_FILE
INTEGER(KIND=JPIM) :: NBAND   ! number of  input bands (NetCDF file)
REAL(KIND=JPRB),ALLOCATABLE :: RWEIGHT(:)  ! spectral weights for input bands
! indexes: (input_band, output_band)
REAL(KIND=JPRB),ALLOCATABLE :: RMASK(:,:)  ! masks defining output bands
TYPE(TAERO_PHOBIC) :: PHOBIC  ! optical properties of hydrophobic types
TYPE(TAERO_PHILIC) :: PHILIC  ! optical properties of hydrophilic types
END TYPE TAERO_SW_FILE

TYPE TAERO_LW_FILE
INTEGER(KIND=JPIM) :: NBAND   ! number of input bands (NetCDF file)
REAL(KIND=JPRB),ALLOCATABLE :: RWEIGHT(:)  ! spectral weights for input bands
! indexes: (input_band, output_band)
REAL(KIND=JPRB),ALLOCATABLE :: RMASK(:,:)  ! masks defining output bands
TYPE(TAERO_PHOBIC) :: PHOBIC  ! optical properties of hydrophobic types
TYPE(TAERO_PHILIC) :: PHILIC  ! optical properties of hydrophilic types
END TYPE TAERO_LW_FILE

TYPE TAERO_SW_AVG
INTEGER(KIND=JPIM) :: NBAND   ! number of output bands (radiation scheme)
TYPE(TAERO_PHOBIC) :: PHOBIC
TYPE(TAERO_PHILIC) :: PHILIC
END TYPE TAERO_SW_AVG

TYPE TAERO_LW_AVG
INTEGER(KIND=JPIM) :: NBAND   ! number of output bands (radiation scheme)
TYPE(TAERO_PHOBIC) :: PHOBIC
TYPE(TAERO_PHILIC) :: PHILIC
END TYPE TAERO_LW_AVG

! input aerosol optical properties (NetCDF file)
TYPE TAERO_FILE
INTEGER(KIND=JPIM)  :: NAERO  ! number of aerosol types
TYPE(TAERO_SW_FILE) :: SW     ! shortwave optical properties
TYPE(TAERO_LW_FILE) :: LW     ! longwave optical properties
END TYPE TAERO_FILE

! spectrally averaged optical properties of aerosol types
TYPE TAERO_AVG
INTEGER(KIND=JPIM) :: NHUM  ! number of relative humidity bins
REAL(KIND=JPRB),ALLOCATABLE :: RHUM(:)  ! lower bounds of relative humidity bins
TYPE(TAERO_SW_AVG) :: SW    ! shortwave optical properties
TYPE(TAERO_LW_AVG) :: LW    ! longwave optical properties
END TYPE TAERO_AVG

END MODULE TYPE_AERO
