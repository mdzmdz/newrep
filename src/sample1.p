
/*------------------------------------------------------------------------
    File        : sample1.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : micha
    Created     : Wed Jul 03 20:52:08 CEST 2024
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

BLOCK-LEVEL ON ERROR UNDO, THROW.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
DISP TIME TODAY etime(yes) NOW OPSYS TRANSACTION DAY(today) MONTH(TODAY) YEAR(TODAY) WEEKDAY(TODAY).
FOR EACH Customer NO-LOCK:
  DISP NAME.
  DISP Customer.City Customer.Country.
END.
