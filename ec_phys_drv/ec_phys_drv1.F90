MODULE VARIABLE_MODULE1

IMPLICIT NONE

INTEGER, PARAMETER :: JPRB = 8

TYPE FIELD_3RB
  REAL (KIND=JPRB), POINTER :: PTR (:) => NULL ()
END TYPE

TYPE :: VARIABLE_3RB
  ! TODO: Allocation-specific metadata, like shapes and dimensions
  ! Note that storing things like NLEV would break templating

  ! Array view pointers, to be set up from associated fields
  REAL(KIND=JPRB), POINTER, CONTIGUOUS :: P(:,:)  => NULL()  ! Basic field at t
  REAL(KIND=JPRB), POINTER, CONTIGUOUS :: T0(:,:) => NULL()  ! Basic field at t (alias of P)
  REAL(KIND=JPRB), POINTER, CONTIGUOUS :: T1(:,:) => NULL()  ! Basic field at t+dt
  REAL(KIND=JPRB), POINTER, CONTIGUOUS :: T9(:,:) => NULL()  ! Basic field at t-dt
  REAL(KIND=JPRB), POINTER, CONTIGUOUS :: PH9(:,:)=> NULL()  ! Basic field for physics
  REAL(KIND=JPRB), POINTER, CONTIGUOUS :: DL(:,:) => NULL()  ! Zonal derivative field
  REAL(KIND=JPRB), POINTER, CONTIGUOUS :: DM(:,:) => NULL()  ! Meridional derivative field
  REAL(KIND=JPRB), POINTER, CONTIGUOUS :: DL9(:,:) => NULL()  ! Zonal derivative field at t-dt
  REAL(KIND=JPRB), POINTER, CONTIGUOUS :: DM9(:,:) => NULL()  ! Meridional derivative field at t-dt
  REAL(KIND=JPRB), POINTER, CONTIGUOUS :: PC_PH(:,:) => NULL()  

  ! Pointers to associated FIELD objects
  CLASS (FIELD_3RB), POINTER :: FT0 => NULL()  ! Basic field at t
  CLASS (FIELD_3RB), POINTER :: FT1 => NULL()  ! Basic field at t+dt
  CLASS (FIELD_3RB), POINTER :: FT9 => NULL()  ! Basic field at t-dt
  CLASS (FIELD_3RB), POINTER :: FPH9 => NULL() ! Basic field for physics
  CLASS (FIELD_3RB), POINTER :: FDL => NULL()  ! Zonal derivative field
  CLASS (FIELD_3RB), POINTER :: FDM => NULL()  ! Meridional derivative field
  CLASS (FIELD_3RB), POINTER :: FDL9 => NULL() ! Zonal derivative field at t-dt
  CLASS (FIELD_3RB), POINTER :: FDM9 => NULL() ! Meridional derivative field at t-dt
  CLASS (FIELD_3RB), POINTER :: FPC_PH => NULL() 

END TYPE VARIABLE_3RB

END MODULE VARIABLE_MODULE1



MODULE FIELD_VARIABLES_MOD1

USE VARIABLE_MODULE1 
IMPLICIT NONE

TYPE FIELD_VARIABLES
  TYPE(VARIABLE_3RB) :: U  ! U-wind
  TYPE(VARIABLE_3RB) :: V  ! V-wind
  TYPE(VARIABLE_3RB) :: T  ! Temperature
  TYPE(VARIABLE_3RB) :: DIV  ! Divergence
  TYPE(VARIABLE_3RB) :: VOR  ! Vorticity
  TYPE(VARIABLE_3RB) :: SPD  ! Pressure departure variable
  TYPE(VARIABLE_3RB) :: SVD  ! Vertical div or velocity variable
  TYPE(VARIABLE_3RB) :: CSPDNL  ! 
  TYPE(VARIABLE_3RB) :: CSPNL  ! 
  TYPE(VARIABLE_3RB) :: CSVDPT  ! 
  TYPE(VARIABLE_3RB) :: CTNL  ! 
  TYPE(VARIABLE_3RB) :: CTPT  ! 
  TYPE(VARIABLE_3RB) :: CUNL  ! 
  TYPE(VARIABLE_3RB) :: CUPT  ! 
  TYPE(VARIABLE_3RB) :: CVNL  ! 
  TYPE(VARIABLE_3RB) :: CVPT  ! 
  TYPE(VARIABLE_3RB) :: CVWVNL  ! 
  TYPE(VARIABLE_3RB) :: DPHI  ! 
  TYPE(VARIABLE_3RB) :: EDOT  ! 
  TYPE(VARIABLE_3RB) :: GW  ! 
  TYPE(VARIABLE_3RB) :: NHX  ! 
  TYPE(VARIABLE_3RB) :: NHY  ! 
  TYPE(VARIABLE_3RB) :: SGRTL  ! 
  TYPE(VARIABLE_3RB) :: SGRTM  ! 
  TYPE(VARIABLE_3RB) :: SPDNL  ! 
  TYPE(VARIABLE_3RB) :: SPDNL_SI  ! 
  TYPE(VARIABLE_3RB) :: SPNL  ! 
  TYPE(VARIABLE_3RB) :: SPNL_SI  ! 
  TYPE(VARIABLE_3RB) :: SVDNL_SI  ! 
  TYPE(VARIABLE_3RB) :: TNL  ! 
  TYPE(VARIABLE_3RB) :: TNL_SI  ! 
  TYPE(VARIABLE_3RB) :: UNL  ! 
  TYPE(VARIABLE_3RB) :: UNL_SI  ! 
  TYPE(VARIABLE_3RB) :: VNL  ! 
  TYPE(VARIABLE_3RB) :: VNL_SI  ! 
  TYPE(VARIABLE_3RB) :: VWVNL  ! 
  TYPE(VARIABLE_3RB) :: CURHS  ! 
  TYPE(VARIABLE_3RB) :: CVRHS  ! 
  TYPE(VARIABLE_3RB) :: CTRHS  ! 
  TYPE(VARIABLE_3RB) :: CSPDRHS  ! 
  TYPE(VARIABLE_3RB) :: CSVDRHS  ! 
  TYPE(VARIABLE_3RB) :: NHXNL  ! 
  TYPE(VARIABLE_3RB) :: CNHXNL  ! 
  TYPE(VARIABLE_3RB) :: PCF_U  ! 
  TYPE(VARIABLE_3RB) :: PCF_V  ! 
  TYPE(VARIABLE_3RB) :: PCF_T  ! 
  TYPE(VARIABLE_3RB) :: PCF_SPD  ! 
  TYPE(VARIABLE_3RB) :: PCF_SVD  ! 
  TYPE(VARIABLE_3RB) :: PCF_NHX  ! 
  TYPE(VARIABLE_3RB) :: PCF_SP  ! 
  TYPE(VARIABLE_3RB) :: PCF_CP  ! 
  TYPE(VARIABLE_3RB) :: PCF_UP  ! 
  TYPE(VARIABLE_3RB) :: PCF_VP  ! 
  TYPE(VARIABLE_3RB) :: PCF_TP  ! 
  TYPE(VARIABLE_3RB) :: SP  ! Surface pressure
  TYPE(VARIABLE_3RB) :: SPNL2  ! 
  TYPE(VARIABLE_3RB) :: PREHYDS  ! 
  TYPE(VARIABLE_3RB) :: DBBC  ! 
  TYPE(VARIABLE_3RB) :: CSPPT  ! 
  TYPE(VARIABLE_3RB) :: CSPNL2  ! 
  TYPE(VARIABLE_3RB) :: CSPRHS  ! 
  TYPE(VARIABLE_3RB) :: GWS  ! 
  TYPE(VARIABLE_3RB) :: PCF_BBC  ! 
  TYPE(VARIABLE_3RB) :: PCF_DPHI  ! 
  TYPE(VARIABLE_3RB) :: PCF_GWS  ! 
  TYPE(VARIABLE_3RB) :: Q  ! Specific humidity
  TYPE(VARIABLE_3RB) :: I  ! Ice water
  TYPE(VARIABLE_3RB) :: L  ! Liquid water
  TYPE(VARIABLE_3RB) :: IMF  ! Ice water from shallow convection
  TYPE(VARIABLE_3RB) :: LMF  ! Liquid water from shallow convection
  TYPE(VARIABLE_3RB) :: HLMF  ! High liquid water from shallow convection
  TYPE(VARIABLE_3RB) :: HIMF  ! High ice water from shallow convection
  TYPE(VARIABLE_3RB) :: LCONV  ! Liquid water (CONV. PART)
  TYPE(VARIABLE_3RB) :: ICONV  ! Ice    water (CONV. PART)
  TYPE(VARIABLE_3RB) :: RCONV  ! Rain         (CONV. PART)
  TYPE(VARIABLE_3RB) :: SCONV  ! Snow         (CONV. PART)
  TYPE(VARIABLE_3RB) :: IRAD  ! Radiative cloud Ice water
  TYPE(VARIABLE_3RB) :: LRAD  ! Radiative cloud Liquid water
  TYPE(VARIABLE_3RB) :: S  ! Snow
  TYPE(VARIABLE_3RB) :: R  ! Rain
  TYPE(VARIABLE_3RB) :: G  ! Graupel
  TYPE(VARIABLE_3RB) :: H  ! Hail
  TYPE(VARIABLE_3RB) :: TKE  ! Turbulent Kinetic Energy
  TYPE(VARIABLE_3RB) :: TTE  ! Turbulent Total Energy
  TYPE(VARIABLE_3RB) :: EFB1  ! First variable EFB scheme
  TYPE(VARIABLE_3RB) :: EFB2  ! Second variable EFB scheme
  TYPE(VARIABLE_3RB) :: EFB3  ! Third variable EFB scheme
  TYPE(VARIABLE_3RB) :: A  ! Cloud fraction
  TYPE(VARIABLE_3RB) :: AMF  ! Cloud fraction from shallow convection
  TYPE(VARIABLE_3RB) :: WMFC  ! Weight of the Mass-Flux cloud
  TYPE(VARIABLE_3RB) :: HLCFMF  ! High liquid cloud fraction due to Mass-Flux
  TYPE(VARIABLE_3RB) :: HICFMF  ! High ice cloud fraction due to Mass-Flux
  TYPE(VARIABLE_3RB) :: O3  ! Ozone
  TYPE(VARIABLE_3RB) :: SRC  ! Second-order flux for AROME s"rc"/2Sigma_s2 multiplied by Lambda_3
  TYPE(VARIABLE_3RB) :: MXL  ! Prognostic mixing length
  TYPE(VARIABLE_3RB) :: SHTUR  ! Shear source term for turbulence.
  TYPE(VARIABLE_3RB) :: FQTUR  ! Flux form source term for turbulence - moisture.
  TYPE(VARIABLE_3RB) :: FSTUR  ! Flux form source term for turbulence - enthalpy.
  TYPE(VARIABLE_3RB) :: CPF  ! Convective precipitation flux
  TYPE(VARIABLE_3RB) :: SPF  ! Stratiform precipitation flux
  TYPE(VARIABLE_3RB) :: CVGQ  ! Moisture Convergence for french physics
  TYPE(VARIABLE_3RB) :: QVA  ! Total humidity variation
  TYPE(VARIABLE_3RB), ALLOCATABLE :: GHG (:)  ! Greenhouse Gases
  TYPE(VARIABLE_3RB), ALLOCATABLE :: CHEM (:)  ! Chemistry
  TYPE(VARIABLE_3RB), ALLOCATABLE :: AERO (:)  ! Aerosols
  TYPE(VARIABLE_3RB) :: LRCH4  ! CH4 loss rate (instantaneous field)
  TYPE(VARIABLE_3RB), ALLOCATABLE :: FORC (:)  ! Large scale forcing
  TYPE(VARIABLE_3RB), ALLOCATABLE :: EZDIAG (:)  ! Easy diagnostics
  TYPE(VARIABLE_3RB), ALLOCATABLE :: ERA40 (:)  ! ERA40 diagnostic fields
  TYPE(VARIABLE_3RB), ALLOCATABLE :: NOGW (:)  ! NORO GWD SCHEME
  TYPE(VARIABLE_3RB), ALLOCATABLE :: EMIS3D (:)  ! 3D emission fields for composition
  TYPE(VARIABLE_3RB), ALLOCATABLE :: EDRP (:)  ! Turbulence diagnostics EDR Parameter
  TYPE(VARIABLE_3RB), ALLOCATABLE :: SLDIA (:)  ! SL dynamics diagnostics
  TYPE(VARIABLE_3RB), ALLOCATABLE :: AERAOT (:)  ! Aerosol optical thicknesses
  TYPE(VARIABLE_3RB), ALLOCATABLE :: AERLISI (:)  ! Aerosol lidar simulator
  TYPE(VARIABLE_3RB), ALLOCATABLE :: AEROUT (:)  ! Aerosol outputs
  TYPE(VARIABLE_3RB), ALLOCATABLE :: AEROCLIM (:)  ! Aerosol climatology
  TYPE(VARIABLE_3RB), ALLOCATABLE :: UVP (:)  ! UV-processor output
  TYPE(VARIABLE_3RB) :: PHYCTY  ! PHYS input for MassCTY
  TYPE(VARIABLE_3RB) :: RSPEC  ! Specific gas constant
  TYPE(VARIABLE_3RB) :: SDSAT  ! Standard Deviation of the saturation Depression (Sigma_s)
  TYPE(VARIABLE_3RB) :: CVV  ! Convective Vertical Velocity
  TYPE(VARIABLE_3RB) :: RKTH  ! Rasch-Kristjansson H tendency
  TYPE(VARIABLE_3RB) :: RKTQV  ! Rasch-Kristjansson Qv tendency
  TYPE(VARIABLE_3RB) :: RKTQC  ! Rasch-Kristjansson Qc tendency
  TYPE(VARIABLE_3RB) :: UOM  ! Updraught vert velocity
  TYPE(VARIABLE_3RB) :: UAL  ! Updraught mesh fraction
  TYPE(VARIABLE_3RB) :: DOM  ! Downdraught vert velocity
  TYPE(VARIABLE_3RB) :: DAL  ! Downdraught mesh fraction
  TYPE(VARIABLE_3RB) :: UEN  ! Updraught entrainment
  TYPE(VARIABLE_3RB) :: MO  ! Meso Scale Organisation
  TYPE(VARIABLE_3RB) :: UNEBH  ! pseudo-historic convective
  TYPE(VARIABLE_3RB), ALLOCATABLE :: LIMA (:)  ! LIMA prognostic fields
  TYPE(VARIABLE_3RB) :: FSD  ! PHYS output
  TYPE(VARIABLE_3RB), ALLOCATABLE :: EXT (:)  ! Extra fields
  TYPE(VARIABLE_3RB) :: THRAD  ! Radiation theta tendency

  TYPE(VARIABLE_3RB), ALLOCATABLE :: GFL_PTR (:)

END TYPE FIELD_VARIABLES

END MODULE FIELD_VARIABLES_MOD1

SUBROUTINE EC_PHYS_DRV1

USE FIELD_VARIABLES_MOD1  , ONLY : FIELD_VARIABLES

TYPE(FIELD_VARIABLES) :: ZDVARS

!$OMP PARALLEL PRIVATE(ZDVARS)

!$OMP END PARALLEL

WRITE (0, *) __FILE__, ':', __LINE__

END SUBROUTINE EC_PHYS_DRV1
