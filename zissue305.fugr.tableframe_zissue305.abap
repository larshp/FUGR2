*---------------------------------------------------------------------*
*    program for:   TABLEFRAME_ZISSUE305
*   generation date: 18.02.2017 at 14:27:05 by user LHVP
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
FUNCTION TABLEFRAME_ZISSUE305          .

  PERFORM TABLEFRAME TABLES X_HEADER X_NAMTAB DBA_SELLIST DPL_SELLIST
                            EXCL_CUA_FUNCT
                     USING  CORR_NUMBER VIEW_ACTION VIEW_NAME.

ENDFUNCTION.
