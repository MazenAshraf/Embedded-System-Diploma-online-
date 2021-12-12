#include "uart.h"
#define UART0DR *((volatile unsigned int * const) (( unsigned int *)0x101F1000))
//casting 3alshan a2ol en el 0x da msh rakam integer da address 
// const 3alshan a2ol mtghyresh makan el ptr da ana 3yzo yepoint lel makan da 3alatol


void Uart_Send_String (unsigned char* P_tx_string)
{
	//dkhlt gowa el pointer ashof it's value talama msh null yb2a lsa mwsltesh le akhro
	while (*P_tx_string != '\0')
	{
		//put the value which is not none in the uart to send
		UART0DR = (unsigned int *) (*P_tx_string);
		P_tx_string ++;
		//to see next character
	}
}

//to recieve a string i should define a ptr to this string