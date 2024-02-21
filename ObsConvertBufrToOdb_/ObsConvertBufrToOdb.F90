SUBROUTINE POST_BAY 
  INTEGER(KIND=4)                  :: SatMin
  INTEGER(KIND=8)                  :: jind(1)
  INTEGER(KIND=4)                  :: ISAT
  INTEGER(KIND=4),allocatable      :: ISAT_IND(:)
  
  jind = findloc(ISAT_IND,ISAT-SatMin+1,dim=1)
          
        
END SUBROUTINE POST_BAY
