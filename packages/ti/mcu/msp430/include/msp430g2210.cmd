/******************************************************************************/
/* msp430g2210.cmd                                                            */
/*    - Linker Command File for defintions in the header file                 */
/*    Please do not change !                                                  */
/*                                                                            */
/******************************************************************************/


/************************************************************
* STANDARD BITS
************************************************************/
/************************************************************
* STATUS REGISTER BITS
************************************************************/
/************************************************************
* PERIPHERAL FILE MAP
************************************************************/
/************************************************************
* SPECIAL FUNCTION REGISTER ADDRESSES + CONTROL BITS
************************************************************/
IE1                = 0x0000;
IFG1               = 0x0002;
/************************************************************
* Basic Clock Module
************************************************************/
DCOCTL             = 0x0056;
BCSCTL1            = 0x0057;
BCSCTL2            = 0x0058;
BCSCTL3            = 0x0053;
/************************************************************
* Comparator A
************************************************************/
CACTL1             = 0x0059;
CACTL2             = 0x005A;
CAPD               = 0x005B;
/*************************************************************
* Flash Memory
*************************************************************/
FCTL1              = 0x0128;
FCTL2              = 0x012A;
FCTL3              = 0x012C;
/************************************************************
* DIGITAL I/O Port1/2 Pull up / Pull down Resistors
************************************************************/
P1IN               = 0x0020;
P1OUT              = 0x0021;
P1DIR              = 0x0022;
P1IFG              = 0x0023;
P1IES              = 0x0024;
P1IE               = 0x0025;
P1SEL              = 0x0026;
P1REN              = 0x0027;
P2IN               = 0x0028;
P2OUT              = 0x0029;
P2DIR              = 0x002A;
P2IFG              = 0x002B;
P2IES              = 0x002C;
P2IE               = 0x002D;
P2SEL              = 0x002E;
P2REN              = 0x002F;
/************************************************************
* Timer A2
************************************************************/
TAIV               = 0x012E;
TACTL              = 0x0160;
TACCTL0            = 0x0162;
TACCTL1            = 0x0164;
TAR                = 0x0170;
TACCR0             = 0x0172;
TACCR1             = 0x0174;
/************************************************************
* WATCHDOG TIMER
************************************************************/
WDTCTL             = 0x0120;
/************************************************************
* Calibration Data in Info Mem
************************************************************/
CALDCO_16MHZ       = 0x10F8;
CALBC1_16MHZ       = 0x10F9;
CALDCO_12MHZ       = 0x10FA;
CALBC1_12MHZ       = 0x10FB;
CALDCO_8MHZ        = 0x10FC;
CALBC1_8MHZ        = 0x10FD;
CALDCO_1MHZ        = 0x10FE;
CALBC1_1MHZ        = 0x10FF;
/************************************************************
* Interrupt Vectors (offset from 0xFFE0)
************************************************************/
/************************************************************
* End of Modules
************************************************************/
