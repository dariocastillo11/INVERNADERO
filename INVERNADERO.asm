; ** Encabezado **
    LIST P=16F887			
    #include "p16f887.inc"		
    __CONFIG _CONFIG1, _FOSC_INTRC_NOCLKOUT & _WDTE_OFF & _MCLRE_ON & _LVP_OFF
    ;----------------------------VARIABLES------------------------------------------------


    ORG		0x00
    GOTO		START
    ;ORG		0X04
    ORG		0x05
    GOTO START
    
    
  START:
    
    
    
    END