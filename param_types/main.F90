type mytype(klon,klev)
  integer, len :: klon=1, klev=1
  real a(klon,klev)
end type


integer :: kklon, kklev
character*32 :: clarg

call getarg (1, clarg); read (clarg, *) kklon
call getarg (2, clarg); read (clarg, *) kklev

call toto (kklon, kklev)

contains

subroutine toto (kklon, kklev)

integer :: kklon, kklev

type (mytype (kklon, kklev)) :: x

print '("Component of x has size ", I0)', SIZE(x%a)

end subroutine

end
