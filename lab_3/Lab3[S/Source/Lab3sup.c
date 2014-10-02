
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include <malloc.h> 
#include<string.h>
#include<stdlib.h>
#include<math.h>
#include <stdio.h>
#include<ctype.h>
char getchar ();
void putchar(char c);
int putstr (char *s);

// compiler flags
// -c -mmcs51 --std-sdcc99 --verbose --model-large
// linker flags for AT89C51RC2 with code in Flash at 0x0000 and data in internal/external XRAM at 0x0000
// --code-loc 0x0000 --code-size 0x8000 --xram-loc 0x0000 --xram-size 0x8000 --model-large --out-fmt-ihx 


_sdcc_external_startup()		
{
	//AUXR |= 0x0C;			//enabling the 1KRAM might not be needed as Paulmon takes care of it as well 
	return 0;			//the function must return 0
}
char select;
int selection,counter0_count;
int counter_run,pwm_run,counter_bit,timer0;

void main()
{
	counter_run,pwm_run=0;
	counter_bit=0;
	timer0=0;	
	
	//Initializing the Processor to Internal clock FLK PERIPH/2
	CMOD|=0x02;
	//We know that 0-FF =  256 hence 5% of 256 =12.8 =0xC   Therfore 0xFF-0xC =0xF3
	CCAP0L = 0xF3;
	CCAP0H = 0xF3;
	//We know that x0-xFF =  256 hence 5 of 256 =153.6 =0x99   Therfore 0xFF-0xC =0x66
	CCAP1L= 0x66;
	CCAP1H= 0x66;
	//enabling timer0 in counter mode
	TMOD|=0x05;

printf ("\n\n\rWW      WW EEEEEEE LL       CCCCC   OOOOO  MM    MM EEEEEEE"); 
printf ("\n\rWW      WW EE      LL      CC      OO   OO MMM  MMM EE     ");
printf ("\n\rWW   W  WW EEEEE   LL      CC      OO   OO MM MM MM EEEEE  "); 
printf ("\n\r WW WWW WW EE      LL      CC      OO   OO MM    MM EE     "); 
printf ("\n\r  WW   WW  EEEEEEE LLLLLLL  CCCCC   OOOO0  MM    MM EEEEEEE"); 
	
	while(1)
	{
	printf ("\n\n\rPlease make a selection:");
	printf ("\n\r--------------------------------------------------------------------------------");
	printf ("\n\n\r                                MAIN MENU");
	printf ("\n\r--------------------------------------------------------------------------------");
	printf ("\n\r1.Clear Counter 0 (reset counter to zero)");
	printf ("\n\r2.Run Counter 0 (set TR0 bit)");
	printf ("\n\r3.Stop Counter 0 (clear TR0 bit)");
	printf ("\n\r4.Run PWM (turn on both PWM outputs)");
	printf ("\n\r5.Stop PWM (turn off both PWM outputs)");
	printf ("\n\r6.Read Counter 0 and print out current value (verifiable numbers) to the serial port");
	printf ("\n\r7.Enter Idle mode (set IDLE bit in PCON register)");
	printf ("\n\r8.Enter Power Down mode (set PDE bit in PCON register)");
	printf ("\n\r9.To check Status of the system");
	printf ("\n\r--------------------------------------------------------------------------------");
	printf ("\n\r(1-9):");
	
	select=getchar();
	selection= select-48;
	switch(selection)
	{
		case 1:	{
				TH0=0; TL0=0; 
				timer0=0;
				counter_bit=0;
				printf("\n\n\rCounter0 has been cleared\n\n\r");
				printf("\n\n\rPress any key to go back to the main menu ...");
				getchar();
				}
				break;	
		case 2:	{
				if(counter_run==0)
				{
				TR0=1;
				printf("\n\n\rCounter0 RUNNING!\n\n\r");
				printf("\n\n\rPress any key to go back to the main menu ...");
				getchar();
				counter_run=1;
				counter_bit=1;
				}
				else
				printf("\n\n\rCounter0 is already operational");
				}
				break;
		case 3:	{
				if(counter_run==1)
				{
				TR0=0;
				counter_run=0;
				counter_bit=1;
				printf("\n\n\rCounter0 STOPPED!\n\n\r");
				printf("\n\n\rPress any key to go back to the main menu ...");
				getchar();
				}				
				else
				printf("\n\n\rCounter0 is not operational. Hence Cannot be stopped");
				}
				break;
		case 4:	{
				if(pwm_run==0)
				{
				printf("\n\n\rPWM outputs initiated\n\n\r");
				printf_tiny("\n\r PWM  ON \n\n\r  P1.3 D=5% P1.4 D=60% \n\r");
				//Enabling the PWM and Comparator function from the CCAPM for both counters
				CCAPM0 |=0x42;  //ECOM0 =1 & CEX0=1 
				CCAPM1 |=0x42;
				CR =1;              //setting the CCON BIT to start the common timer and turn PWN ON
				pwm_run=1;
				printf("\n\n\rPress any key to go back to the main menu ...");
				getchar();
				}
				else
				printf("\n\n\rPWM outputs are already rolling ");				
				}
				break;
		case 5:	{
				if(pwm_run==1)
				{
				printf("\n\n\rPWM outputs ended\n\n\r");
				CR = 0;             //stopping the common clock CH and CL 
				CCAPM0=CCAPM1&0xFD; //Disabling PWM bit 
				CCAPM1=CCAPM2&0xFD;
				printf("\n\n\rPress any key to go back to the main menu ...");
				getchar();
				}
				else
				printf("PWM outputs are not operational. Hence cannot be stopped");	
				}		
				break;			
		case 6:	{
				counter0_count= (int)(TH0*0x100+TL0);
				printf("\n\n\rThe counter output is %d \n\n\r", counter0_count);
				printf("\n\n\rPress any key to go back to the main menu ...");
				getchar();				
				}	
				break;
		case 7:	{
				printf("\n\n\rProcessor in Idle mode\n\n\r");
				IE=0x80;			//enabling global interrupts
				EX0 = 1;		//enabling External interrupt
		   		PCON=PCON|0x01;		//Setting PCON register to enter Idle mode
				EX0 =0; 									 		
				IE=0x00;			
		   		printf("\n\n\rSuccessfully EXITED idle mode \n\n\r");
		   		printf("\n\n\rPress any key to go back to the main menu ...");
				getchar();
				}
				break;
		case 8:	{
				printf("\n\n\rProcessor in Power Down Mode\n\n\r");
				IE=0x80;
				EX0 = 1;
	   			printf("\n\n\rEntering power down mode\n\r");
				PCON=PCON|0x02;
	   			//Power Down Mode Entered
	   			
	   			//Wait for RST or INT0 to get out of PD 
				EX0 =0; 
				IE=0x80;
				printf("\n\n\r"); 									 					
	   			printf("\n\n\rExited power down mode \n\r");
				printf("\n\n\rPress any key to go back to the main menu ...");
				getchar();										
				}
				break;
		case 9: {
				printf("The staus for the system is as follows");
				if(counter_run==1)
				printf("\n\n\r The Counter0 is running ");
				if(pwm_run==1)
				printf("\n\n\r The PWM outputs are running");
				if(counter_bit==1)
				printf("\n\n\r The counter hold a value");
				}
				break;	
		default:printf("\n\n\rInvalid Input Try again.\n\n\r");
		}
	}
} 


int putstr (char *s)
{
	int i = 0;
	while(*s)
	{
		putchar(*s++);
		i++;
	}
	return(i+1);
}

void putchar(char c)
{
	while(TI == 0);
	TI = 0;
    SBUF = c;
}

char getchar()
{
	while(RI==0);
	RI = 0;
	return SBUF; 
}	
	


void isr_one(void) __interrupt (1) // ISR for external INT 1
{
	TF0=0;	
	P1_7 = !P1_7;
	timer0++;
	
}
