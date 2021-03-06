#include "Cpu.h"
#include "Events.h"
#include "PE_Types.h"
#include "PE_Error.h"
#include "PE_Const.h"
#include "IO_Map.h"

/*Global Vars - BSS*/
signed int a, b, c, d, e; 

int main(void)
/*lint -restore Enable MISRA rule (6.3) checking. */
{
  /* Write your local variable definition here */

  /*** Processor Expert internal initialization. DON'T REMOVE THIS CODE!!! ***/
  PE_low_level_init();
  /*** End of Processor Expert internal initialization.                    ***/
	PE_low_level_init();

	for(;;)
	{
		b = 5;
		c = 4;
		d = 3;
		e = 23;

		d^=e;
		e^=d;
		d^=e;

		a = b * ( c  -  d ) + e;
		
		//	a = b - ( c  -  d ) + e
		//	   a = b - T1 + e
		//	     a = T3 + e
		//		  a = T4*/

	}

#ifdef PEX_RTOS_START
	PEX_RTOS_START();                  
#endif

	for(;;){}

} 
