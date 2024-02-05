MODULE MODE_SEAICE_SICE


IMPLICIT NONE
PUBLIC

REAL, PARAMETER :: XUNDEF = 1.0

TYPE :: MODEL_FIELD
  CHARACTER( LEN = 64 ) :: CNAME      = '' 
  CHARACTER( LEN = 64 ) :: CCOMMENT   = '' 
  CHARACTER( LEN = 16 ) :: CUNITS     = '' 

  INTEGER               :: NCONFIG(2) = [0,0]   
  LOGICAL               :: LDIAG      = .FALSE. 
  LOGICAL               :: LINTERNAL  = .FALSE. 
  LOGICAL               :: LDEPENDENT = .FALSE. 

  REAL, POINTER         :: P1(:)      => NULL() 
  REAL, POINTER         :: P2(:,:)    => NULL() 
  REAL                  :: XDEFAULT   =  XUNDEF 
END TYPE MODEL_FIELD

END
