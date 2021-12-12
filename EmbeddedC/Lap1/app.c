#include "uart.h"
unsigned char buffer [100]= "Learn-in-depth";
void main (void)
{
	Uart_Send_String(buffer);
}