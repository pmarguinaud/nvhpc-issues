subroutine tata (func)

external :: func

call func

end subroutine

subroutine toto (m)

real*8 :: xs (m)

xs  = 1.

! ISO/IEC 1539-1:2010 (E)
! 
! Introduction
! 
! 1 This part of ISO/IEC 1539 comprises the specification of the base Fortran language, informally known as Fortran
! 2008. With the limitations noted in 1.6.2, the syntax and semantics of Fortran 2003 are contained entirely within
! Fortran 2008. Therefore, any standard-conforming Fortran 2003 program not affected by such limitations is a
! standard-conforming Fortran 2008 program. New features of Fortran 2008 can be compatibly incorporated into
! such Fortran 2003 programs, with any exceptions indicated in the text of this part of ISO/IEC 1539.
! 2 Fortran 2008 contains several extensions to Fortran 2003; some of these are listed below.
! 
! ...
! 
! - Programs and procedures:
! An empty CONTAINS section is allowed. An internal procedure can be used as an actual argument or procedure pointer target.

call tata (titi)

contains

subroutine titi

print *, xs (1)

end subroutine

end subroutine

program main

call toto (1000)

end
