SUBROUTINE CPG_PARALLEL (YDCPG_SL1AUX)

USE UTIL_CPG_SL1_TYPE_MOD  
USE FIELD_ARRAY_UTIL_MODULE
USE CPG_SL1_TYPE_MOD       , ONLY : CPG_SL1_TYPE

IMPLICIT NONE

TYPE (CPG_SL1_TYPE) :: YDCPG_SL1AUX

CALL HOST (YDCPG_SL1AUX)

ENDSUBROUTINE CPG_PARALLEL
