MODULE BATOR_DECODNETCDF_MOD

IMPLICIT NONE

TYPE var
  character(len=:),          dimension(:),     pointer :: Char1d   => NULL()
 END TYPE var

interface
function nf90_get_var(ncid, varid, values, start, count, stride, map)
integer, intent( in) :: ncid, varid
character (len = *), dimension(:), intent(out) :: values
integer, dimension(:), optional, intent( in) :: start, count, stride, map
integer :: nf90_get_var
end function
end interface



CONTAINS

subroutine GetVariable(ncid,Tvar)

  integer(kind=4), intent(in)        :: ncid
  TYPE(var), intent(inout)           :: Tvar
  integer(kind=4)                    :: iret
  integer, dimension(1)              :: Length
  integer(kind=4)                    :: VarId   = -1
  character(len=:),  dimension(:), pointer :: Char1d   => NULL()

  iret = nf90_get_var(ncid,VarId,TVar%Char1d(:),count=(/length(1)/))

end subroutine GetVariable


END MODULE BATOR_DECODNETCDF_MOD

