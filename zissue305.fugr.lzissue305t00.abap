*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 18.02.2017 at 14:27:43 by user LHVP
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZISSUE305.......................................*
DATA:  BEGIN OF STATUS_ZISSUE305                     .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZISSUE305                     .
CONTROLS: TCTRL_ZISSUE305
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZISSUE305                     .
TABLES: ZISSUE305                      .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
