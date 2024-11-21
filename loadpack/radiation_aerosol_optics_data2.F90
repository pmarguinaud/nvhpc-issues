module radiation_aerosol_optics_data2

  use parkind1

  implicit none
  
  type aerosol_optics_type
     real(jprb), allocatable, dimension(:) :: wavenumber1_lw, wavenumber2_lw
   contains
  end type aerosol_optics_type

end module radiation_aerosol_optics_data2

