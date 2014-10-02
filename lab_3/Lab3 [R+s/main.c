#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include<stdlib.h>
#include<string.h>
#include <malloc.h> 
#include <ctype.h>
#define HEAP_SIZE 0x640   // size must be smaller than available XRAM

//explicit Declarations
int putstr (char *s); 
void consolidate(char input);
void questionmark(void);
void bracket(void);

#ifdef DEBUG 
#define DEBUGPORT(x) dataout(0xFFFF,x);
#else 
#define DEBUGPORT(x)
#endif
#define DEBUG 
//global Declarations
unsigned char xdata heap[HEAP_SIZE];
xdata char * buffer0;  // pointers
xdata char * buffer1;
unsigned int storage_count,char_rcvd_count;
unsigned int timer0cnt;
unsigned int buf0size, buf1size; //buffer size variables defined here
unsigned int Ecount=0,Scount=0,Dcount=0,digits[10]; // Counts for the letters E,S,D and 0-9 Defined 

// compiler flags
// -c -mmcs51 --std-sdcc99 --verbose --model-large

// linker flags for C501 with code in SRAM at 0x6000 and data in SRAM at 0xC000
// --code-loc 0x6000 --code-size 0x6000 --xram-loc 0xC000 --xram-size 0x0400 --model-large --out-fmt-ihx

// linker flags for AT89C51RC2 with code in Flash at 0x0000 and data in internal XRAM at 0x0000
// --code-loc 0x0000 --code-size 0x8000 --xram-loc 0x0000 --xram-size 0x400 --model-large --out-fmt-ihx 

// linker flags for AT89C51RC2 with code in Flash at 0x0000 and data in internal/external XRAM at 0x0000
// --code-loc 0x0000 --code-size 0x8000 --xram-loc 0x0000 --xram-size 0x8400 --model-large --out-fmt-ihx 

// All processor XRAM should be enabled before the call to main().
// This can be done in a user supplied _sdcc_external_startup() function.
// See section 3.11.1 of sdccman.pdf for SDCC revision 2.6.0.

_sdcc_external_startup()
{
	//AUXR = AUXR | 0x0C;
	return 0;
}




void main()
{
	//declaring variables
	char input;
	int  i=0,b=0,c=0;
	buf0size=0;
	buf1size=0;
	Ecount=0;
	Scount=0;
	Dcount=0;
	for(i=0;i<10;i++){
	digits[i]=0;	
	}
	storage_count=0;
	char_rcvd_count=0;
	
	//Heap memory allocation
	init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE);
	//Setting the Port pin 1.7 to LOW 
	P1_7=0;
	//Declaration of timer count
	timer0cnt=0;
	
	//Printing the Welcome message
printf(".-.   .-. .--. .-.    .--.  .--. .-..-. .--."); 
printf("\n\r: :.-.: :: .--': :   : .--': ,. :: `' :: .--'");
printf("\n\r: :: :: :: `;  : :   : :   : :: :: .. :: `;:");  
printf("\n\r:`' `'' ;: :__ : :__ : :__ : :; :: :; :: :__"); 
printf("\n\r`.,`.,' `.__.':___.'`.__.'`.__.':_;:_;`.__.'");
                                             
			//prompting the user to input buffer size
	printf("\n\n\rPlease enter a buffer0 size:\n\r( Must be between 20 & 1600 and a multiple of 10)\n\r>:");
	
	
			//get input till user presses enter
		while((input=getchar())!='\r')
		{
			putchar(input);  	//Print on screen what user inputs
			if(isdigit(input))		//check if entered character is a digit(0-9)
			{
			input = input-48;      	//converting decimal value of ASCII to intiger
			buf0size= (buf0size*10)+input;		//Calculating Buffer Size
			}
			else
			{
				printf("\n\rInvalid character entered. Try again");   //error Mesaage if invalid charaters ither than digits are entered
				main();  // loop back to main
			}
		}
				 
				 
		
		
		//check if buffer size is less than 1600 and more the 20 and a multiple of 10
	    if(buf0size>20 && buf0size <1600 && buf0size%10==0 && buf0size>0)
	    {
	    	printf_tiny("\n\n\rSUCCESS!Buffer size Valid!\n\n\r");
	    	//intimating user if the buffer size is valid
	    }
	    else
	    {
	    	printf_tiny("\n\n\rERROR!Buffer size Invalid. Try Again\n\n\r");
	    	main();  //loopback if buffersize is invalid after printing invalid message
	    }
	    buf1size=buf0size/5;  //declaring buffer1 size 1/5th the buffer0 size
	    
	    
	    //MALLOC ROUTINE
	    	do {
				if ((buffer0 = malloc(buf0size)) == 0)  //allocate buffer0 and checking buffer0 
						{
						printf ("\n\n\rERROR! malloc Buffer0 failed\n\r"); //if buffer0==NULL then malloc failed and prints message
						}
				if ((buffer1 = malloc(buf1size)) == 0)  //allocate buffer1 and checking buffer1
						{
						printf ("\n\n\rERROR! malloc Buffer1 failed\n\r");  //if buffer1==NULL then malloc failed and prints message
						free (buffer0);  // if buffer1 malloc fails, free buffer 0
						}				
			    }
				while ((buffer0 == 0) || (buffer1 == 0)); //keeps mallocking till both buffers are malloc'ed
				printf("\n\SUCCESS! rmalloc passed\n\n\r"); //prints success when buf0 and buf1 are malloc'ed
				
				//Prints locations 
				printf("\n\rStarting location of buffer zero: 0x%04X ",&buffer0);
				printf("\n\rEnding Location of buffer zero :0x%04X",(__xdata int *) &buffer0[buf0size] );
				printf("\n\rContent of 1st location of buffer Zero is0x%02X",*buffer0);	
			
			
			
			//CORE ROUTINE
		while(1)
		{
			printf("\n\n\rEnter Characters: \n\r");  //Prompts user for charaters 
			while(input=getchar())
			{
				putchar(input);
				char_rcvd_count+=1;             //increments charater recievd count
					if(storage_count<buf0size)    //check if buffer0 is full
					{
								if((isalnum(input)))     //check if input is a alphanumeric a.k.a storage charater
								{
									
									buffer0[storage_count]=input;     // if storage character then save to buffer0
									storage_count++;					//increase storage charater count
									if(input=='E') Ecount++;			//	}
									if(input=='S') Scount++;			//	|
									if(input=='D') Dcount++;			//	|
									if(isdigit(input))					//	|
									{									//	|
										i=input-48;						//	|----- increments counts for 'E' 'S' 'D' charaters and '0-9'
										digits[i]++;					//	|
									}									//	}
					                
								}
								if(input == '=')				//check if user inputs '=' character
								{
										printf("\n\rYou entered a equal sign",input);
										if(storage_count!=0) 		//checks if bufer zero is empty
										{
											i=0,b=0,c=0;
											printf("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
											printf("\n\r=======================Contents of Buffer 0=====================================");
											printf("\n\rADDR:     DATA -----------------------------------------------------------------");
											printf("\n\r--------------------------------------------------------------------------------\n\n\r");
											printf("0x%04X: ", (__xdata int *) &buffer0[i]);    //prints address
														for(i=0;i<storage_count;i++)			//loop for printing the contents of the buffer 
														{										
															printf("%02X ",buffer0[i]);
															c++;
															if(c==16)							//provision for 16 data blocks per line
																{
																	c=0;
																	printf("\n\r0x%04X: ", (__xdata int *) &buffer0[i+1]);
																}
																			
														}
											printf("\n\r--------------------------------------------------------------------------------\n\n\r");
										}
										else 
										{			//if buffer zero is empty print nothing to display
											printf("\n\n\rBuffer0 is Empty. Nothing to Diaplay!");
										}
										printf("\n\n\rEnter Characters: \n\r");
								}
								
								if(input=='?')
								{
									questionmark();	
								}
								
								if (input=='[')   //checks if user inputs [ charater
								{
									bracket();
								}
					}
					else//if buffer is full check if user inputs '?' symbol to dump buffer
					{	
						if(input=='?') questionmark();	//if question mark simbol is input call thw questionmark routine
						if(input=='[') bracket();
						else printf("\n\rERROR!Buffer0 is full to empty buffer press '?'"); //else print Error msg 
					
					}
				}
	
			
			
		}//while1 bracket
}//main bracket

int putstr (char *s)
{
	int i = 0;
	while (*s){			// output characters until NULL found
		putchar(*s++);
		i++;
	}
	//putchar('\n');
	return i+1;
}

void putchar (char c)
{
	while (TI == 0);
	SBUF = c;  	// load serial port with transmit value
	TI = 0;  	// clear TI flag
}


char getchar ()
{
//	char cc;
    while (RI == 0);
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}

void consolidate(char input)
{
	
	int i=0,b=0;
	for (i=0;i<storage_count;i++)
	{
		if(buffer0[i]==input)
			{
				for (b=i;b<storage_count-1;b++)
				{
				buffer0[b]=buffer0[b+1];
				}
			 storage_count = storage_count-1;		
			}
		
		
				
	}
}

void isr_one(void) __interrupt (1) //ISR for Timer 0 overflow
{
	timer0cnt++; // For every 1ms, cnt increments
	TH0 = 0xFC;	//Timer is reloaded with the 1ms count	
	TL0 = 0x65;
	TF0=0;
}

void questionmark(void)
{
int i=0;
int c=0;

									//prints recieved count , storage variable count and avilable free space
									printf("\n\n\rTotal number of characters recieved = %d", char_rcvd_count+1);
									printf("\n\n\rTotal number of characters stored = %d", storage_count+1);
									printf("\n\n\ravailable free space is  = %d bytes", buf0size-storage_count);
									//prints statistics on buffer zero and buffer1
									printf("\n\r--------------------------------------------------------------------------------");
									printf("\n\r                              Buffer Information");
									printf("\n\r--------------------------------------------------------------------------------");
									printf("\n\r   BUFFER 0 :    Starting Address= 0x%04X    Allocated Space = %d bytes",&buffer0,buf0size);
									printf("\n\r   BUFFER 1 :    Starting Address= 0x%04X    Allocated Space = %d bytes",&buffer1,buf1size);
									printf("\n\r--------------------------------------------------------------------------------");
									//prints the counts of charaters 'E' 'S' and 'D' and numbers '0-9'
									printf("\n\n\r--------------------------------------------------------------------------------");
									printf("\n\r                              Buffer0 Statistics");
									printf("\n\r--------------------------------------------------------------------------------");
									printf("\n\rCharacter Counts E= %d\tS= %d\tD= %d\n\n\r",Ecount,Scount,Dcount);
									for(i=0;i<10;i++)
										{
											if(i==5)printf("\n\r");
											printf("%d count = %d    ",i,digits[i]);
											
										}
									printf("\n\n\rPress any key to continue to dump buffer...");//prompts user to do a buffer dump
									getchar();
									//Prints out the contents of the buffer 
									printf("\n\n\r--------------------------------------------------------------------------------");
									printf("\n\r                              Buffer Contents");
									printf("\n\r--------------------------------------------------------------------------------");
									printf("\n\r0x%04X ",(__xdata int *) &buffer0[i]);
									c=0;
									for(i=0;i<storage_count;i++)
									{
										printf("%c  ",buffer0[i]);
										buffer0[i]=0;
										c++;
										if(c==16){
											printf("\n\r0x%04X ",(__xdata int *) &buffer0[i]);
											c=0;
										}
									}
													//prints sucess message													
									printf("\n\n\rSUCCESS! Buffer0 Dumped \n\n\r enter Characters: ");
									//resets values of storage count, no of charaters recived count counts for E, S, D characters and digits 0-9 
									storage_count=0;
									char_rcvd_count=0;
									Ecount=0;Scount=0;Dcount=0;
									for(i=0;i<9;i++)
									{
										digits[i]=0;
									}
									
									
								
}

void bracket(void)
{
	int c=0, i=0;
	char input;
									printf("\n\rStorage Count = %d:",storage_count); //
									c=0;
									printf("\n\rPlease enter a storage character:");
									input=getchar();
									putchar(input);
									
									DEBUGPORT(01);
									//timer initialization
									TMOD |= 0x01;	// timer 0 , Mode 1
									//PCON |= 0x00;                 	
									TH0 = 0xFC;  // time for 1 ms will be from count incrementing from FC65H to FFFFh
									TL0 = 0x65;                   	
									TR0 = 0; 
									IE|= 0x82;
									timer0cnt=0;
									TR0=1; // start timer
									P1_7=1;
									//CONSOLIDATION ROUTINE
									if((isalnum(input)))  // checks if the input is alphanumeric
									{
									
									if(input=='E'||input=='e') Ecount=0;		//resets counts of E or S or D charaters if given as input  
									if(input=='S'||input=='s') Scount=0;
									if(input=='D'||input=='d') Dcount=0;
											if(isdigit(input))			//if digit is given as input resets the corresponding counter bit
											{
												i=input-48;
												digits[i]=0;
											}	
										
										    
												//routine to count capital chars if input is smallcase
												if(input>=65 && input<=90)
												{
													for(i=0;i<storage_count;i++)
														{
														if(buffer0[i]==input||buffer0[i]==(input+32)) c++;
														
														}
												}
												
												//routine to count the smallcase char if the input is capital char
												if(input>=97 && input<=122)
												{
													for(i=0;i<storage_count;i++)
													{
														if(buffer0[i]==input||buffer0[i]==(input-32)) c++;
														
													}
												}
												//routine to count the number of digits same as the input
												if(input>=48 && input<=57)
												{
													for(i=0;i<storage_count;i++)
													{	
														if(buffer0[i]==input) c++;
														
													}
												}
											
										    if(c>0)  //check is count is zero for the input present in buffer
										    {
											    
												for(i=0;i<c;i++)
												{
													
														   //consolidates the lowercase inputs	
															if(input>=65 && input<=90)
															{														
																consolidate(input);	
																consolidate(input+32);	
															}
															//concolidates the uppercase inputs
															if(input>=97 && input<=122)
															{
																
																consolidate(input);	
																consolidate(input-32);
																
															}
															//consolidates the digits
															if(input>=48 && input<=57)
															{
																consolidate(input);	
															}
												//printf("\n\n\r SUCCESS! %c deleted from Buffer0",input);
												
												
												}
												
												
										    }
										    
										    else // if input variable is absent in the buffer print a message
										    {
										    	 printf("\n\n\rNo '%c' present in Buffer0\n\n\r",input);
										    	 printf("\n\n\rEnter Characters: \n\r");
										    }
									   
									}
									
									else   //if invalid charater entered by user print a message and prompt again
									{
										printf("\n\n\rNot a storage character:");
										printf("\n\n\rEnter Characters: \n\r");
									}
									P1_7=0;				//toggles port 1.7
									DEBUGPORT(02);		//sends 02 on the 0xFFFF	
									TR0=0;				//Stops timer	
									printf("The Count from the timer is %d ms",abs(timer0cnt));  //prints timer count
									printf("\n\n\r SUCCESS! '%c' deleted from Buffer",input);	//
									printf("\n\n\r Enter Characters: \n\r"); 	
}
