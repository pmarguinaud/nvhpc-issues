module radiation_config2

  use parkind1

  use radiation_aerosol_optics_data2

  implicit none
  
  type config_type
    type(aerosol_optics_type) :: aerosol_optics
   contains
     
  end type config_type

end module radiation_config2

