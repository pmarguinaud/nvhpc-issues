subroutine tata (func)

external :: func

call func

end subroutine

subroutine toto (m)

real*8 :: xs (m)

xs  = 1.

call tata (titi)

contains

subroutine titi

print *, xs (1)

end subroutine

end subroutine

program main

call toto (1000)

end
