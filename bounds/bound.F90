REAL:: X (0)
INTEGER :: LB(1), UB(1)

LB = LBOUND (X)
UB = UBOUND (X)

PRINT *, LB (1) == LBOUND (X, 1), UB (1) == UBOUND (X, 1)

END
