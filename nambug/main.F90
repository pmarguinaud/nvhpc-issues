PROGRAM batorread
 integer::batnam=1

TYPE HMtvzaSel
  integer                                   :: Sensor             = -9
END TYPE HMtvzaSel
TYPE(HMtvzaSel),dimension(:),allocatable               :: HMtvza


   NAMELIST / HDF5 / HMTVZA

   allocate(HMTVZA(320:320))

  open(batnam,file='NAMELIST',STATUS='OLD',FORM='FORMATTED',IOSTAT=iret)
  if (iret /= 0) then
    write(*,'(/,"** WARNING - BATOR : fichier NAMELIST absent ou incorrect.",/)')
  else
    read(batnam,NML=HDF5,IOSTAT=iret)                                      ! directives generales
    select case (iret)
    case (:-1)
      write(*,'(/,"** WARNING - BATOR : HDF5 vide.",/)')
    case (1:)
      write(*,'(/,"** WARNING - BATOR : NAMELISTE HDF5 incorrecte.",/)')
    case default
      write(*,'("*** INFO - BATOR : lecture namelist HDF5 OK.")')
    end select

  endif
  close(batnam)

END PROGRAM

