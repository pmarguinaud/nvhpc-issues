PROGRAM MAIN

REAL, POINTER :: X (:)

X => NULL ()

CALL PP (X)

CONTAINS

SUBROUTINE PP (P)

REAL, OPTIONAL, TARGET :: P (:)

PRINT *, PRESENT (P)

END SUBROUTINE

END
