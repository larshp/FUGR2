*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 20.01.2019 at 08:46:26
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZHVAM2..........................................*
DATA:  BEGIN OF STATUS_ZHVAM2                        .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZHVAM2                        .
CONTROLS: TCTRL_ZHVAM2
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZHVAM2                        .
TABLES: ZHVAM2                         .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
