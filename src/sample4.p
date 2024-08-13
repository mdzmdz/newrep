
/*------------------------------------------------------------------------
    File        : sample4.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : micha
    Created     : Wed Aug 07 21:55:45 CEST 2024
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

BLOCK-LEVEL ON ERROR UNDO, THROW.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */
FOR EACH Customer NO-LOCK:
  DISPLAY NAME CustNum CreditLimit.
  DISPLAY CreditLimit * 4.
  DISPLAY CreditLimit * 8.
  DISPLAY CreditLimit * 12.
  DISPLAY CreditLimit * 30.
END.
