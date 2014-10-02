// Libraries

#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include<stdlib.h>
#include<string.h>
#include <ctype.h>
#include<math.h>


//===================================================================
//EXPLICIT DECLARATIONS FOR FUNCTIONS
//===================================================================
int putstr (char *s);
void main_menu(void);
//LCD FUNCTIONS
void lcd_functions(void);
void lcdinit(void);
void lcdputch(char cc);
void lcdgotoaddr(int addr);
void lcdclear(void);
void go_to_address(void);
void lcdputstr(char *ss);
void lcdgotoxy(unsigned char row, unsigned char column);
void disp_4bytes(int startadd);
void time_stamp(int tmin,int minute,int tsec,int sec,int deci,int centi,int advance);
int lcdreadaddr(void);
void create_char(void);
void lcdcreatechar(unsigned char ccode, unsigned char *row_vals);
void print_time_stamp(void);

//EEPROM FUNCTIONS
void I2CSendByte(unsigned int SendByte);
int htoi(char* input);
int pow (int* ex,int base );
int eebyter(int addr);
int eebytew(int addr, int databyte);
void eeprom_functions(void);
int get_addr(void);
int get_data(void);
int block_fill(int startadd,int length, int filldata);
int block_print(int startadd,int length);
int eeseq_w(int addr,int length, int databyte);
void I2CReset(void);

//CLOCK DUNCTIONS
void clock_functions(void);

//PORT EXPANDER FUNCTIONS
void expander_functions(void);
int I2CExpanderRead(void);
int I2CExpanderWrite(int pinconfig, int pindata);

//=============================================================
//END OF EXPLICIT DECLARATIONS



//GLOBAL DECLARATIONS
//==============================================================
int num,addr[2],block,add,dat;
char ss[64],y[2],x ,Send_Byte[2],eeprom_adr[3];
int r1, prev_startadd;
int minute, sec, deci, millis,advance;
int lcdprevpos;
int val[5];
unsigned char row_vals[8], ccode;


//LCD FUNCTIONS GLOBAL VAR
int lcdinitbit;

//================================================================

_sdcc_external_startup()
{
	AUXR = AUXR | 0x0C;         //Logical OR with 0x0C to Select utilization of externak EEPROM
	return 0;
}

void main() _naked
{
    //Initial Declarations for Global/Local Variables
    int i;
	num=0;
	i=0;
    prev_startadd=0;
    for(i=0;i<3;i++)
    {
        eeprom_adr[i]=0;
    }
    for(i=0;i<8;i++)
    {
        row_vals[i]=0;
        val[i]=0;
    }

    //Setting Port pin P1_7 low for initialization
    P1_7=0;

    //Timer Variable initializations
        millis=0;
        minute=0;
        sec=0;
        deci=0;
        advance=0;

    //Initializing Serial Comm
    SCON = 0x50;			//Serial mode 8-bit UART variable frequency
	TMOD |= 0x20;			//Timer mode 2 auto reload 8-bit
	TH1=0xFD;				//9600 Baudrate
	TL1=0x00;
	TR1=1;					//Generate baud rate for serial comm
	TI=1;					//Set TI=1 so program doesn't wait to clear it for first time

    //timer0 initialization
    TMOD |= 0x01;	// timer 0 , Mode 1
    TH0 = 0xFC;  // time for 1 ms will be from count incrementing from FC65H to FFFFh
    TL0 = 0x70;
    //TR0 = 0;
    IE|= 0x82;

    //Initializing LCD before starting timer
    lcdinit();
    lcdgotoaddr(89);
    lcdputch('0');
    lcdputch('0');
    lcdputch(':');
    lcdputch('0');
    lcdputch('0');
    lcdputch('.');
    lcdputch('0');
 // start timer
    TR0=1;





			//Main program calls the function main menu with all the options

				while(1)
				{

					  main_menu();

				}
}

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


void go_to_address(void)
{
    int i=0;
    //Printing the LCD MAP
	printf("\n\n\rPlease Enter a address of the location in hex LCD\n\n\r");
	printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
    printf("\n\r|      |00|01|02|03|04|05|06|07|08|19|10|11|12|13|14|15|");
    printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
    printf("\n\r| Row0 |00|01|02|03|04|05|06|07|08|09|0A|0B|0C|0D|0E|0F|");
    printf("\n\r| Row1 |40|41|42|43|44|45|46|47|48|49|4A|4B|4C|4D|4E|4F|");
    printf("\n\r| Row2 |10|11|12|13|14|15|16|17|18|19|1A|1B|1C|1D|1E|1F|");
    printf("\n\r| Row3 |50|51|52|53|54|55|56|57|58|59|5A|5B|5C|5D|5E|5F|");
    printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
    printf("\n\rEnter the address in hex 0x");   //prompting the user

				num=0;
				i=0;
						for(i=0;i<2;i++)
						{
							addr[i]=getchar();
							putchar(addr[i]);
						}

                        //Conversion of Hex to intiger
						if(isdigit(addr[1]))
								{
									if(isdigit(addr[0]))
									{
					 				num = 16*(addr[0]-48)+(addr[1]-48);
									}
									else
									{
										printf("\n\rInvalid input");
									}
								}
						else
								{
									if(isdigit(addr[0]))
									{
											switch(addr[1])
										   {
											   	case 'A': case 'a': addr[1] =10; break;
											   	case 'B': case 'b': addr[1] =11; break;
											   	case 'C': case 'c': addr[1] =12; break;
											   	case 'D': case 'd': addr[1] =13; break;
											   	case 'E': case 'e': addr[1] =14; break;
											   	case 'F': case 'f': addr[1] =15; break;
											   	default:printf("\n\rInvalid Input"); break;
										   }
											num = 16*(addr[0]-48)+(addr[1]);
									}
									else
									printf("\n\rInvalid Input");
								}
						if((num >=0 && num <= 31) || (num >= 64 && num <= 95))      //Checking if the address entered is valid
						{
						//printf("\n\rThe address u entered is %d", num);
						lcdgotoaddr(num);                                          //printing to LCD
						}
						else
				        printf("\n\n\rOut of range address");
}


 //PART FOR ROW COLUMN
 void goto_row_column(void)
 {

     int i;
   i=0;
					printf("\n\rPlease Enter the row(X = 0 to 3) and column(Y = 0 to 15) coordinates where you wish to place the cursor:");
					printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
					printf("\n\r|      |00|01|02|03|04|05|06|07|08|19|10|11|12|13|14|15|");
					printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
					printf("\n\r| Row0 |00|01|02|03|04|05|06|07|08|09|0A|0B|0C|0D|0E|0F|");
					printf("\n\r| Row1 |40|41|42|43|44|45|46|47|48|49|4A|4B|4C|4D|4E|4F|");
					printf("\n\r| Row2 |10|11|12|13|14|15|16|17|18|19|1A|1B|1C|1D|1E|1F|");
					printf("\n\r| Row3 |50|51|52|53|54|55|56|57|58|59|5A|5B|5C|5D|5E|5F|");
					printf("\n\r+------+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+--+");
					printf("\n\rPlease enter the row:\n\r");
					x= getchar();
					putchar(x);
					printf("\n\rPlease enter the column:\n\r");
					for(i=0; i<2;i++)
					{
						y[i]= getchar();
						putchar(y[i]);
					}
                    //Conversion of the row and columns
					if (isdigit(y[1]))
						{
							if(isdigit(y[0]))
							{
								y[1]= (y[1]-48)+ ((y[0]-48)*10)+48;
							}
							else printf("\n\rInvalid Input(1)");
						}


					 if (y[1]=='\r')
					 {
					 	if(isdigit(y[0]))
					 	{
					 		y[1]=y[0];
					 	}

					  	else printf("Invalid Input(4)");
					 }
					 lcdgotoxy(x,y[1]);
}

//LCD ROUTINE MENU
void lcd_functions(void)
{
    unsigned int choice1;

    char c;
    //printd the :CD function menu
    printf("\n\n\r------------------------------------------------------------------------------");
    printf("\n\r                              LCD FUNCTION MENU");
    printf("\n\r--------------------------------------------------------------------------------");
    printf("\n\rFunction 1: Initialize the LCD || lcdinit()");
    printf("\n\rFunction 2: Go to a DDRAM address || lcdgotoaddr(int)");
    printf("\n\rFunction 3: Go to location (row,column) || lcdgotoxy( row,column)");
    printf("\n\rFunction 4: LCD print single character at a time || lcdputch(char)");
    printf("\n\rFunction 5: LCD print a string || lcdputstr()");
    printf("\n\rFunction 6: Clear the screen");
    printf("\n\rFunction 7: Read the position of the cursor");
    printf("\n\rFunction 8: Create a custom character");
    printf("\n\rFunction 9: Fun Logo");
    printf("\n\rFunction 0: Go back to main menu");
    printf("\n\r--------------------------------------------------------------------------------");
    printf("\n\rEnter your choice:");       //prompts the user
    choice1= getchar()-48;          //converts the decimal value of the char variable to intiger

    switch(choice1)         //switch statement for the the choice1
    {
     case 0:
         {
             main_menu();                       //go back to main menu
         }   break;
     case 1:
         {
             lcdinit();                         //initializees the LCD
             print_time_stamp();                //calls function time stamp to print the time stamp
             printf("\n\n\rLCD initialized");   //sends affirmative message to the terminal
             lcd_functions();                   //calls the LCD init function
         }   break;
     case 2:
        {
               go_to_address();                 //calls the goto addres function
               lcd_functions();                 //goes back to the LCD functions
        }break;
      case 3:
        {
           goto_row_column();
           lcd_functions();                     //Goes back to the LCD function menu
        }
      case 4:
        {
            printf("\n\n\r Please enter a character to be printed to the LCD:");
            c =getchar();
            lcdputch(c);                        //gets character from user and prints to LCD using lcdputch() funtion.
            lcd_functions();                    //Goes back to the LCD function menu
        }break;
      case 5:
        {

            printf("\n\n\rPlease enter the string to be printed to the screen:");
            gets(ss);
            lcdputstr(&ss);                     //Passes a pointer to for the string
            lcd_functions();                    //Goes back to the LCD function menu
        }break;
      case 6:
        {
            printf("\n\n\rScreen Cleared");
            lcdclear();                          //clears the screen
            print_time_stamp();                   //maintians the timer/clock stamp on the LCD
            lcd_functions();                       //Goes back to the LCD function menu
        }break;
      case 7:
        {
            lcdprevpos = lcdreadaddr();               //calls the LCD address reading function and stores the value in lcdprevpos variable
            printf("The current position of the cursor is : %d",lcdprevpos); //prints to the terminal

            lcd_functions();                            //Goes back to the LCD function menu
        }break;
    case 8:
        {
            printf("\n\n\rYou have entered the Custom character mode");


                create_char();                          //calls the create character function
                lcd_functions();                        //Goes back to the LCD function menu
        }break;
    case 9:
        {
            printf("\n\n\r FUN LOGO!");                 //print to terminal
            ccode=0;                                    //location 0 of DDRAM to store first custom character pattern
            //assigning pattern values to the row_vals araay
            row_vals[0]=0x00;
            row_vals[1]=0x07;
            row_vals[2]=0x0d;
            row_vals[3]=0x19;
            row_vals[4]=0x7f;
            row_vals[5]=0x6b;
            row_vals[6]=0x14;
            row_vals[7]=0x08;
            //placing cursor to row 0 and column 0
            lcdgotoxy('0','0');
            //printing the custom character to the LCD
            lcdcreatechar(ccode, &row_vals[0]);
            //selecting DDRAM location 1 for the Custom character pattern
            ccode=1;
            //assigning pattern values to the row_vals araay
            row_vals[0]=0x00;
            row_vals[1]=0x18;
            row_vals[2]=0x0c;
            row_vals[3]=0x0e;
            row_vals[4]=0x1f;
            row_vals[5]=0x1b;
            row_vals[6]=0x14;
            row_vals[7]=0x08;
            //placing cursor to row 0 and column 1
            lcdgotoxy('0','1');
            //printing the custom character to the LCD
            lcdcreatechar(ccode, &row_vals[0]);

        }break;
    default:
        {
            printf("Invalid Input");
        }break;
    }


}


//EEPROM FUNCTIONS
void eeprom_functions(void)
{
    //variable declarations
    unsigned int choice2, sf;
    int i=0, wradd=0, wrdata=0,rdadd=0,rdata=0,startadd=0,endadd=0,filldata=0, length=0;
    char yesno;
    printf("\n\n\r------------------------------------------------------------------------------");
    printf("\n\r                           EEPROM FUNCTION MENU");
    printf("\n\r--------------------------------------------------------------------------------");
    printf("\n\rFunction 1:Write Byte");
    printf("\n\rFunction 2:Read Byte");
    printf("\n\rFunction 3:Block Fill");
    printf("\n\rFunction 4:LCD Display");
    printf("\n\rFunction 5:Hex Dump");
    printf("\n\rFunction 6:Internal Reset");
   // printf("\n\rFunction 6:Sequential Block Write");
    printf("\n\rFunction 0:Back to Main menu");
    printf("\n\rEnter your choice:");                       //prompst the user
    choice2= getchar(); //getting the input from the user


    ///switch statement for the input conditions
    switch(choice2-48)
                {
                    case 0:
                        {
                            main_menu();            //go back to the main menu if user inputs 0
                        }break;
                    case 1: //write byte
                        {
                            //getting address from the user
                         printf("\n\n\rPlease enter the address where the byte is to be written (0x000 to 0x7FF) 0x");
                         wradd=get_addr();
                         if(wradd==-1)
                         {
                            //error handling for invalid inputs
                             printf("Invalid Input.Please try Again");
                             eeprom_functions(); //go back to main functions
                         }

                         printf("\n\n\rPlease enter the databyte to be store    d 0x");
                         wrdata = get_data();
                         sf= eebytew(wradd,wrdata);         //calls the function eebytew which writes the data to EEPROM (see i2c.c)
                         if(sf==0) printf("\n\rWrite Operation Sucessfull");        //Acknowldgent to terminal
                         else printf("\n\rWrite Operation Unsucessful");            //NACK to terminal
                         eeprom_functions();                                        //Go back to EEPROM functions menu
                        }break;
                    case 2:
                        {       //prompts to users to eneter the address
                         printf("\n\n\rPlease enter the address where the byte is to be read (0x000 to 0x7FF) 0x");
                         rdadd=get_addr();
                         rdata = eebyter(rdadd);   //calls the read functions to read data from terminal (see i2c.c)
                         printf("\n\n\rThe data stored at location 0x%X is 0x%x ",rdadd,rdata); //prints data & addr to terminal
                         eeprom_functions();
                        }break;
                    case 3:
                        {       //prompts to user to eneter start and end address  for blcok fill
                          printf("\n\n\rPlease enter the START address for block fill (0x000 to 0x7FF) 0x");
                          startadd =get_addr();
                          printf("\n\n\rPlease enter the END address for block fill (0x000 to 0x7FF) 0x");
                          endadd = get_addr();
                          printf("\n\n\rPlease enter the databyte for the fill 0x");
                          filldata=get_data();

                          if(startadd < endadd) //check for startadd greater than endaddr
                          {
                              if(startadd <= 2047 && endadd <= 2047 && startadd >= 0 && endadd >= 0)
                              {
                                //check for the address
                              length = endadd-startadd;
                              P1_7=1;                       //toggle port pin P1_7
                              sf = block_fill(startadd,length,filldata);        // calls black filling function
                              P1_7=0;                        //toggle port pin p1_7
                              //Process sucess/failure
                              if(sf == 0) printf("\n\n\r Block Fill Sucessfull");   //ACK to terminal
                              else printf("\n\n\r Block fill failed");              //NACK to terminal
                              eeprom_functions();
                              }

                          }
                          else      //invalid input Condition
                          {
                            printf("Invalid Input");
                          }

                        }break;
                    case 4:
                        {
                            //prints the current address pointed on the EEPROM
                           printf("The current set address is 0x%40X",prev_startadd);
                           //Prompt usere to change address
                           printf("Would you like to enter a new start addres(Y/N)");
                           //getting user input and deciding
                           yesno=getchar();
                           putchar(yesno);
                           if(yesno == 'y' ||yesno == 'Y')
                           {
                           printf("\n\n\rPlease enter the START address for 4 byte block to be displayed on LCD (0x000 to 0x7FF) 0x");
                           startadd=get_addr();//gets the address from the user
                           prev_startadd= startadd + 4;
                           disp_4bytes(startadd);       //prints the 4 data and adress sets to the LCD
                           }
                           else//condition if user does not want to chaneg the previously pointed address
                           {
                            startadd = prev_startadd;
                            prev_startadd= startadd + 4;
                            disp_4bytes(startadd);      //prints the 4 data and adress sets to the LCD
                           }
                            eeprom_functions();     //Go back to EEPROM functions menu
                        }break;
                    case 5:
                        {
                            //prompts to get the start and end address from the user
                          printf("\n\n\rPlease enter the START address for block fill (0x000 to 0x7FF) 0x");
                          startadd =get_addr();
                          printf("\n\n\rPlease enter the END address for block fill (0x000 to 0x7FF) 0x");
                          endadd = get_addr();
                          if(startadd <endadd)
                          {
                              if(startadd <= 2407 && endadd <= 2407 && startadd >= 0 && endadd >= 0)        //checks range of the block
                              length = endadd-startadd;     //determinses the length of the block to be filled
                              else  // invalid out of range input
                              {
                                  printf("The Address if out of range. Please try again");
                                  eeprom_functions();
                              }
                          }
                          else //invalid input condition
                          {
                              printf("\n\rThe Start  Address is bigger than the end address please enter Valid Inputs");
                              eeprom_functions();
                          }
                          sf = block_print(startadd,length);            //check address and print block
                          eeprom_functions();                           //Go back to eeprom Functions
                        }break;
                        case 6:
                        {
                            printf("\n\n\rInitializing internal Reset");
                            I2CReset();     // Calls the RESET function
                            printf("\n\n\rThe EEPROM has been Reset to a valid state");
                            eeprom_functions();             //Goes back to the eepromfunctions menu
                        }break;

                    default:
                        {
                            printf("\n\n\r Inavlid Input! Please Try Again.");
                            eeprom_functions();
                        }break;
                }


}

void main_menu(void)
{

    int choice;
    //Printing the Welcome message

printf("\n\n\n\n\n\n\n\n\n\n\n\n\n");
printf("\n\r.-.   .-. .--. .-.    .--.  .--. .-..-. .--.");
printf("\n\r: :.-.: :: .--': :   : .--': ,. :: `' :: .--'");
printf("\n\r: :: :: :: `;  : :   : :   : :: :: .. :: `;:");
printf("\n\r:`' `'' ;: :__ : :__ : :__ : :; :: :; :: :__");
printf("\n\r `.,`.,' `.__.':___.'`.__.'`.__.':_;:_;`.__.'");

    printf("\n\n\rWelcome to the Lab 4 signoff");

					  printf ("\n\n\rOptions :");

					  printf ("\n\n\r Press 1 : LCD testing functions");
					  printf ("\n\n\r Press 2 : EEPROM testing functions");
					  printf ("\n\n\r Press 3 : LCD TIMER functions");
					  printf ("\n\n\r Press 4 : I2C PORT EXPANDER functions\n\r");
					  //geting the users choice
					  choice =getchar();


                        putchar(choice);


                            //switch statement for choice selection and calling individual functions
                            switch(choice-48)
                                {
                                case 1:
                                    {
                                    printf("Entering LCD function Menu: \n\n\n\n\n\n\n\n\n\n\n\n\n");
                                    lcd_functions();            //got to lcd functions menu
                                    } break;
                                case 2:
                                        {
                                        printf("\n\rEnter EEPROM function Menu \n\n\n\n\n\n\n\n\n\n\n\n\n");
                                        eeprom_functions();        //goto eeprom functions menu
                                        }
                                         break;
                                 case 3:
                                        {
                                        printf("\n\rEntering LCD TIMER function Menu \n\n\n\n\n\n\n\n\n\n\n\n\n");
                                        clock_functions();          //goto clock/timer functions
                                        }
                                        break;
                                 case 4:
                                        {
                                        printf("\n\rEntering I2C PORT EXPANDER function Menu \n\n\n\n\n\n\n\n\n\n\n\n\n");
                                        expander_functions();       // go to expander functions
                                        }
                                        break;
                                default: printf("\n\rERROR! Invalid Input."); ;break;
                                }
                                printf("\n\n\r ERROR! Invalid Input");

}

int get_addr(void)      //Gets address from the user
{
    int i=0, num=0,exp=0,c;


                            for(i=0;i<3;i++)    //3 digit to be input
                                {
                                    eeprom_adr[i]=getchar();
                                    putchar(eeprom_adr[i]);

                                                 if(isdigit(eeprom_adr[i])) // if the user inputs a digit convert it to a intiger
                                                 {
                                                     num = num*16 + (eeprom_adr[i]-48);
                                                 }
                                                 if(isalpha(eeprom_adr[i])) // if the user inputs a character  convert it to a intiger
                                                 {

                                                    switch (eeprom_adr[i])         //case statementd for A-F
                                                     {
                                                     case 'A': case 'a': num = num*16 + 10; break;
                                                     case 'B': case 'b': num = num*16 + 11; break;
                                                     case 'C': case 'c': num = num*16 + 12; break;
                                                     case 'D': case 'd': num = num*16 + 13; break;
                                                     case 'E': case 'e': num = num*16 + 14; break;
                                                     case 'F': case 'f': num = num*16 + 15; break;
                                                     default:printf("\n\rInvalid Input(bb)"); return -1; break;//error handling for invalid input
                                                     }
                                                 }
                                                 //if user enters invalid input or return key
                                                 if(eeprom_adr[i] == '\r')
                                                 {
                                                    if(i==0)
                                                    {
                                                        printf("Invalid Input . Try Again");        //nothing entered by user
                                                        return -1;                         //
                                                    }
                                                    if(i==1)
                                                    {               exp=1;
                                                                    i=0;
                                                                          if(isdigit(eeprom_adr[i]))
                                                                     {
                                                                         num = num + (eeprom_adr[i]-48)*exp;
                                                                     }
                                                                     if(isalpha(eeprom_adr[i]))
                                                                     {
                                                                         c = eeprom_adr[i];
                                                                         switch (c)
                                                                         {
                                                                         case 'A': case 'a': num = num + exp*10; break;
                                                                         case 'B': case 'b': num = num + exp*11; break;
                                                                         case 'C': case 'c': num = num + exp*12; break;
                                                                         case 'D': case 'd': num = num + exp*13; break;
                                                                         case 'E': case 'e': num = num + exp*14; break;
                                                                         case 'F': case 'f': num = num + exp*15; break;
                                                                         default:printf("\n\rInvalid Input");  return -1; break;
                                                                         }
                                                                     }

                                                    }
                                                    if(i==2)    //if two characters are entered and then return ke is pressed
                                                    {
                                                                //caculating address
                                                                    for(i=0;i<2;i++)
                                                                    {
                                                                        if(i==0) exp=16;
                                                                        if(i==1) exp=1;
                                                                                 if(isdigit(eeprom_adr[i]))
                                                                                 {
                                                                                     num = num + (eeprom_adr[i]-48)*exp;
                                                                                 }
                                                                                 if(isalpha(eeprom_adr[i]))
                                                                                 {
                                                                                     c = eeprom_adr[i];
                                                                                     switch (c)
                                                                                     {
                                                                                     case 'A': case 'a': num = num + exp*10; break;
                                                                                     case 'B': case 'b': num = num + exp*11; break;
                                                                                     case 'C': case 'c': num = num + exp*12; break;
                                                                                     case 'D': case 'd': num = num + exp*13; break;
                                                                                     case 'E': case 'e': num = num + exp*14; break;
                                                                                     case 'F': case 'f': num = num + exp*15; break;
                                                                                     default:printf("\n\rInvalid Input"); break;
                                                                                     }
                                                                                 }
                                                                    }
                                                    }

                                                 }
                                    //DEBUG STATEMENT
                                     //printf("\n\n\r num = %d ",num);

                                }
                                    if( num>=0 && num<=2047) //CHECKS ADDRESS RANGE
                                    {
                                        //DEBUG STATEMENT
                                   // printf("\n\n\rThe address you entered is 0x%X " ,num);

                                    }

                                    else        //error handling for out of range addresses.
                                    {
                                        printf("\n\n\rOut of Range  %d",num);
                                        eeprom_functions();

                                    }
            return(num);            //returns the address
}

//==============================================================================
//ROUTINE TO GET THE DATA FROM THE USER
//===============================================================================

int get_data(void)      //gets data from the user
{
    int i=0,num=0,c=0,exp=0;
    char dta[2];
    for(i=0;i<2;i++)
    {
        dta[i]=getchar();
        putchar(dta[i]);
    }
            for(i=0;i<2;i++)        //get two data characters
            {

                if(isalnum(dta[i]))     //check if alphanumeric
                                            {
                                                if(i==0) exp = 16;
                                                if(i==1) exp = 1;


                                                 if(isdigit(dta[i]))        //if user eneterd a digit convert to intiger
                                                 {
                                                     num = num + (dta[i]-48)*exp;

                                                 }
                                                 if(isalpha(dta[i]))        //if user eneterd a character convert to intiger
                                                 {
                                                     c = dta[i];


                                                     switch (c)     //cases for A through F for intiger conversion
                                                     {

                                                     case 'A': case 'a': num = num + exp*10; break;
                                                     case 'B': case 'b': num = num + exp*11; break;
                                                     case 'C': case 'c': num = num + exp*12; break;
                                                     case 'D': case 'd': num = num + exp*13; break;
                                                     case 'E': case 'e': num = num + exp*14; break;
                                                     case 'F': case 'f': num = num + exp*15; break;
                                                     default:printf("\n\rInvalid Input"); break;
                                                     }
                                                 }
                                                 if(dta[i] == '\r') //if user presses a Return key after a single Character entered
                                                 {
                                                    i=0;
                                                    exp =1;

                                                                     if(isdigit(dta[i]))    // if user entered a digiit convert to intiger
                                                                         {
                                                                             num = num + (dta[i]-48)*exp;

                                                                         }
                                                                         if(isalpha(dta[i]))        //if user eneterd a character convert to intiger
                                                                         {
                                                                             c = dta[i];


                                                                             switch (c)             //cases for A through F for intiger conversion
                                                                             {

                                                                             case 'A': case 'a': num = num + exp*10; break;
                                                                             case 'B': case 'b': num = num + exp*11; break;
                                                                             case 'C': case 'c': num = num + exp*12; break;
                                                                             case 'D': case 'd': num = num + exp*13; break;
                                                                             case 'E': case 'e': num = num + exp*14; break;
                                                                             case 'F': case 'f': num = num + exp*15; break;
                                                                             default:printf("\n\rInvalid Input"); break;
                                                                             }
                                                                         }

                                                 }
                                            }
                                    else   //errro handling for invalid input
                                        {
                                            printf("\n\n\rInvalid Input. ");
                                            return(-1);
                                        }
            }
    return(num);

}
//=============================================================================



//====================================================================
//ROUTINE TO DISPLYA 4 DATA BYTES AND ADDRESS SETS TO THE LCD
//=====================================================================
void disp_4bytes(int startadd)
{
    int i=0,j=0,ten,one,a,b,c;
    char p,q,r,s,t,rddata;


    for(i=0;i<4;i++)
    {

        //converting the addresses to hex
        a = startadd/256;
          b = (startadd%256)/16;
          c = (startadd%256)%16;

         if(a>9)        //printing charaters for HEX display
         {
             switch(a)
            {
               case 10: p='A'; break;
               case 11: p='B'; break;
               case 12: p='C'; break;
               case 13: p='D'; break;
               case 14: p='E'; break;
               case 15: p='F'; break;
               default: p='?'; break;
            }
         }
         else{ p=(a+48);}       //converting to DECIMAL charaacter
         if(b>9)                //conveting to character for HeX display
         {
             switch(b)
            {
               case 10: q='A'; break;
               case 11: q='B'; break;
               case 12: q='C'; break;
               case 13: q='D'; break;
               case 14: q='E'; break;
               case 15: q='F'; break;
               default: q='?'; break;
            }
         }
         else{ q=(b+48);}      //converting to decimal for printing chars
                  if(c>9)                //conveting to character for HeX display
         {
             switch(c)
            {
               case 10: r='A'; break;
               case 11: r='B'; break;
               case 12: r='C'; break;
               case 13: r='D'; break;
               case 14: r='E'; break;
               case 15: r='F'; break;
               default: r='?'; break;
            }
         }
         else{ r=(c+48);}


        //DATA conversion form intiger to hex characters for printing to LCD
         rddata= eebyter(startadd);
         ten = rddata/16;
         one = rddata%16;
         if(ten<10)
         {
            s=(ten+48);
         }

         else
         {
                switch(ten)     //COnversion to character for ASCII printig to LCD
            {
               case 10: s='A'; break;
               case 11: s='B'; break;
               case 12: s='C'; break;
               case 13: s='D'; break;
               case 14: s='E'; break;
               case 15: s='F'; break;
               default: s='?'; break;
            }
         }
          if(one<10)
         {
            t=(one+48);
         }

         else
         {
            switch(one)             //COnversion to character for ASCII printig to LCD
            {
               case 10: t='A'; break;
               case 11: t='B'; break;
               case 12: t='C'; break;
               case 13: t='D'; break;
               case 14: t='E'; break;
               case 15: t='F'; break;
               default: t='?'; break;
            }
         }


            startadd++;     //incrementing the address for the next loop
          if (i==0)         //Printing to the LCD the 1st DATA/ADDR set
          {
              __critical        //using critical so printing does not get interfered with the clock/timer stamp printing
              {


              lcdgotoxy('0','0');
              lcdputch('0');
              lcdgotoxy('0','1');
              lcdputch(p);
              lcdgotoxy('0','2');
              lcdputch(q);
              lcdgotoxy('0','3');
              lcdputch(r);
              lcdgotoxy('0','4');
              lcdputch(':');
              lcdgotoxy('0','5');
              lcdputch(s);
              lcdgotoxy('0','6');
              lcdputch(t);
              }
          }
          if (i==1)     //Printing to the LCD the 2st DATA/ADDR set
          {
              __critical
              {


              lcdgotoxy('1','0');
              lcdputch('0');
              lcdgotoxy('1','1');
              lcdputch(p);
              lcdgotoxy('1','2');
              lcdputch(q);
              lcdgotoxy('1','3');
              lcdputch(r);
              lcdgotoxy('1','4');
              lcdputch(':');
              lcdgotoxy('1','5');
              lcdputch(s);
              lcdgotoxy('1','6');
              lcdputch(t);
              }
          }
          if (i==2)         //Printing to the LCD the 3st DATA/ADDR set
          {
              __critical
              {


              lcdgotoxy('2','0');
              lcdputch('0');
              lcdgotoxy('2','1');
              lcdputch(p);
              lcdgotoxy('2','2');
              lcdputch(q);
              lcdgotoxy('2','3');
              lcdputch(r);
              lcdgotoxy('2','4');
              lcdputch(':');
              lcdgotoxy('2','5');
              lcdputch(s);
              lcdgotoxy('2','6');
              lcdputch(t);
              }
          }
          if (i==3)         //Printing to the LCD the 4th DATA/ADDR set
              {
               __critical
               {


              lcdgotoxy('3','0');
              lcdputch('0');
              lcdgotoxy('3','1');
              lcdputch(p);
              lcdgotoxy('3','2');
              lcdputch(q);
              lcdgotoxy('3','3');
              lcdputch(r);
              lcdgotoxy('3','4');
              lcdputch(':');
              lcdgotoxy('3','5');
              lcdputch(s);
              lcdgotoxy('3','6');
              lcdputch(t);
               }
              }
         }

}


//============================================================================
//BLOCK PRINT FUNCTION
//============================================================================
int block_print(int startadd,int length)
{
    int i=0,j=0,rem,dta;

        printf("\n\n\r--------------------------------------------------------------------------------");
        printf("\n\r                              EEPROM Contents");
		printf("\n\r--------------------------------------------------------------------------------");
		printf("\n\rAAAA: 00 |01 |02 |03 |04 |05 |06 |07 |08 |09 |0A |0B |0C |0D |0E |0F");
		printf("\n\r--------------------------------------------------------------------------------");
		//calcualtes remainder
		rem=startadd%16;
		printf("\n\r%04X: ",startadd-rem);
		//checks if remainder is 0 for numbbers to be printed if not prints spaces corresponding to the offset
		if ((rem)!=0)
            {
                for(i=0;i<rem;i++)
                {
                    printf("    ");
                }
            }


            j=rem;      //assigns j  the remainder value
		for(i=0;i<length+1;i++)
			{
			    dta=eebyter(startadd);      //reads the data from EEPROM
			   // a= dta/16;
			    //b= dta%16;
			    printf("%X  ",dta);         //prints the DATA to terminal
                j++;            // increments j
                if(j==16){
                    printf("\n\r%04X: ",startadd+1);        //Preints the aDDRES when 16 bytes have finisged printing
                    j=0;
                }
              startadd++;
            }
    return(0);          //returns to the calling function
}


void isr_one(void) __interrupt (1) //ISR for Timer 0 overflow
{
    lcdprevpos = lcdreadaddr();
    //printf("\n\n\r Prv Pos : %c",lcdprevpos);
	// For every 10ms, cnt increments
	 if(millis==9)
    {
        millis=0;
        if(deci==99)        // reset condition for deci reaching 100 deciseconds
        {
            deci=0;
            if(sec==59)     // reset condition for sec reaching 60 seconds
            {
               sec=0;
               deci=0;
               if(minute==59)   // reset condition for minute reaching 60 deciseconds
               {
                    sec=0;
                    deci=0;
                    minute=0;
                    if(advance==1)  // reset condition for advance ==1
                    {                   //prints all zeros for advance mode MM:SS.SS

                        lcdgotoaddr(88);
                        lcdputch('0');
                        lcdputch('0');
                        lcdputch(':');
                        lcdputch('0');
                        lcdputch('0');
                        lcdputch('.');
                        lcdputch('0');
                        lcdputch('0');
                    }
                    else
                    {                   //prints all zeros for advance mode MM:SS.S
                        lcdgotoaddr(89);
                        lcdputch('0');
                        lcdputch('0');
                        lcdputch(':');
                        lcdputch('0');
                        lcdputch('0');
                        lcdputch('.');
                        lcdputch('0');

                    }
               }
               else
               {
                    minute++;               //increment minute
                    if(advance==1)
                    {
                    lcdgotoaddr(88);
                    lcdputch((minute/10)+48);
                    lcdgotoaddr(89);
                    lcdputch((minute%10)+48);

                    }
                    else
                    {
                    lcdgotoaddr(89);
                    lcdputch((minute/10)+48);
                    lcdgotoaddr(90);
                    lcdputch((minute%10)+48);
                    }
               }
            }
            else
            {
              sec++;            //increment sec

                if(advance==1)
                {
                lcdgotoaddr(90);
                lcdputch(':');
                lcdgotoaddr(91);
                lcdputch((sec/10)+48);
                lcdgotoaddr(92);
                lcdputch((sec%10)+48);

                }
                else
                {
                lcdgotoaddr(91);
                lcdputch(':');
                lcdgotoaddr(92);
                lcdputch((sec/10)+48);
                lcdgotoaddr(93);
                lcdputch((sec%10)+48);
                }
            }
        }
        else
        {
            deci++;         //increment deci
            if(advance==1)
            {
            lcdgotoaddr(93);
            lcdputch('.');
            lcdgotoaddr(94);
            lcdputch((deci/10)+48);
            lcdgotoaddr(95);
            lcdputch((deci%10)+48);
            }
            else
            {
            lcdgotoaddr(94);
            lcdputch('.');
            lcdgotoaddr(95);
            lcdputch((deci/10)+48);
            }
        }
    }
    else
        {
        millis++;           //increment millis

        }

	TH0 = 0xFC;	//Timer is reloaded with the 10ms count
	TL0 = 0x70;

    lcdgotoaddr(lcdprevpos);
}





void clock_functions(void)
{
    int choice3;
    printf("\n\n\r------------------------------------------------------------------------------");
    printf("\n\r                           CLOCK FUNCTION MENU");
    printf("\n\r--------------------------------------------------------------------------------");
    printf("\n\rFunction 1:Pause/Stop Timer");
    printf("\n\rFunction 2:Start Timer");
    printf("\n\rFunction 3:Reset Timer");
    printf("\n\rFunction 4:Print Time to Paulmon");
    printf("\n\rFunction 5:Enter Advanced Mode");
    printf("\n\rFunction 0:Go Back to Main Menu");
    printf("\n\rEnter your choice:");
    choice3= getchar()-48;
     switch(choice3)
    {
     case 0:
         {
             main_menu();
         }   break;
     case 1:
         {
             TR0=0;
             printf("\n\n\rTimer0 has been paused");
             //print timer count on LCD
         }   break;
     case 2:
        {
            TR0=1;
            printf("\n\n\rTimer has been started");

        }break;
      case 3:
        {
            TR0=0;
            //tmin=0;
            minute=0;
            //tsec=0;
            sec=0;
            deci=0;
            //centi=0;
            //milli=0;
            printf("\n\n\r The Timer has been reset");
            //Print to LCD
            print_time_stamp();


        }break;
      case 4:
        {
            printf("\n\n\rThe time read is MM:SS:SS %d%d:%d%d.%d%d",minute/10,minute%10,sec/10,sec%10,deci/10,deci%10);
        }break;
        case 5:
        {
            if(advance==1)
                printf("\n\n\rYou are already in advance mode");
            printf("\n\rAdvanced mode activated");


            advance =1;
        }break;
        case 6:
        {
            if(advance==0)
                printf("\n\n\rYou are already in advanced mode");
                else
                {
                        printf("\n\rAdvanced mode activated");
                        advance =0;
                }

        }break;
      default:
        {
            printf("\n\n\rThis is the rise of the Pheonix Error.Invalid Input");
        }break;
    }
}

void create_char(void)
{
    unsigned char i;
        printf("\n\rWelcome to the create custom character mode");

                    printf("\n\rPlease enter the ccode(0-7) :");
                    ccode= getchar();
                    if(isdigit(ccode) && (ccode-48)<=7 && (ccode-48)>=0)
                    {
                        putchar(ccode);
                    }
                    else
                    {
                        printf("Invalid Input, Try Again");
                        create_char();
                    }

                for(i=0;i<8;i++)
                {
                    printf("\n\rPlease enter the pattern in hex for Row %d ",i);
                    row_vals[i]= (char)get_data();
                    putchar(row_vals[i]);
                   /* if(pattern[i]>= 0x00 && pattern[i]<=0x1F)
                    {
                        printf("\n\r Valid!");
                    }
                    else
            3.4        {
                        printf("\n\rInvalid Address");
                    }*/
                }
                printf("Please enter enter the location where you want to print a custom character :");


    lcdcreatechar(ccode, &row_vals[0]);
    goto_row_column();
    lcdputch(ccode-48);
}


void expander_functions(void)
{
        unsigned char choice4,pin;
        unsigned int p[8]={0,0,0,0,0,0,0,0};

        int pinconfig=0,i,pw[8],pindata;
        printf("\n\n\r--------------------------------------------------------------------------------");
        printf("\n\r                              I2C PORT EXPANDER Functions");
		printf("\n\r--------------------------------------------------------------------------------");
        printf("\n\rFunction 1:Write Port Pins functions and write the outputs");
        printf("\n\rFunction 2:Read Port Pins");
        printf("\n\rFunction 3:Toggle Port P0");
        printf("\n\rFunction 4:Enable Interrupt for PORT EXPANDER");
        printf("\n\rEnter your choice:");
        choice4 = getchar();

        switch(choice4)
        {
            case '0':
            {

             main_menu();
            }break;
            case '1':
                {
                 printf("\n\rPlease select the function of the pins");
                 for(i=0;i<8;i++)
                 {
                        printf("\n\rPlease select the function for Pin%d",i);
                        pin = getchar();
                        if(pin == '1')
                        {
                            p[i]=1;

                        }
                           if(pin == '0')
                        {
                            p[i]= 0;
                        }
                 }
                    pinconfig = p[0]+(p[1]*2)+(p[2]*4)+(p[3]*8)+(p[4]*16)+(p[5]*32)+(p[6]*64)+(p[7]*128);
                    printf("The Pinconfig is %X",pinconfig);


                 printf("\n\rPlease write data on the output port pins");
                 for(i=0;i<8;i++)
                 {
                     if(p[i]==1)
                     {
                        printf("\n\rPlease enter the output on pin %d",i);
                        pin = getchar();
                        pw[i] = pin;
                     }
                 }
                 pindata = pw[0]+(pw[1]*2)+(pw[2]*4)+(pw[3]*8)+(pw[4]*16)+(pw[5]*32)+(pw[6]*64)+(pw[7]*128);
                 I2CExpanderWrite(pinconfig,pindata);
                 expander_functions();

                }break;
            case '2':
                {
                     printf("\n\n\rThe status of the I/O port Pins are ");
                pinconfig= I2CExpanderRead();
                if(pinconfig &0x01) p[0] =1;
                else p[0] = 0;
                if(pinconfig &0x02) p[1] =1;
                else p[1] = 0;
                if(pinconfig &0x06) p[2] =1;
                else p[2] = 0;
                if(pinconfig &0x08) p[3] =1;
                else p[3]= 0;
                if(pinconfig &0x10) p[4]=1;
                else p[4] = 0;
                if(pinconfig &0x20) p[5] =1;
                else p[5] = 0;
                if(pinconfig &0x40) p[6] =1;
                else p[6] = 0;
                if(pinconfig &0x80) p[7] =1;
                else p[7] = 0;
                printf("\n\r----------------------------------------");
                printf("\n\r| P0 | P1 | P2 | P3 | P4 | P5 | P6 | P7|");
                printf("\n\r=========================================");
                printf("\n\r| %2d | %2d | %2d | %2d | %2d | %2d | %2d | %2d |",p[0],p[1],p[2],p[3],p[4],p[5],p[6],p[7]);
                printf("\n\r----------------------------------------");

                printf("\n\n\rPress any key to Continue . . .");
                getchar();
                expander_functions();
                }break;
            case '3':
                {
                    printf("\n\rToggling pin P0");
                    pinconfig= I2CExpanderRead();
                    if(pinconfig &0x01) p[0] =0;
                    else p[0] = 1;
                    pinconfig = p[0]+(p[1]*2)+(p[2]*4)+(p[3]*8)+(p[4]*16)+(p[5]*32)+(p[6]*64)+(p[7]*128);
                    I2CExpanderWrite(pinconfig,pinconfig);
                }break;
            case '4':
                {
                    printf("\n\rEnable Interrupts from PORT EXPANDER");
                    IE|= 0x83;
                }

            default:
                {
                    printf("Error! Invalid Input.");
                    expander_functions();
                }break;
        }
}


void print_time_stamp(void) __critical
{
    if(advance==1)
             {
                lcdgotoaddr(88);
                        lcdputch((minute/10)+48);
                        lcdputch((minute%10)+48);
                        lcdputch(':');
                        lcdputch((sec/10)+48);
                        lcdputch((sec%10)+48);
                        lcdputch('.');
                        lcdputch((deci/10)+48);
                        lcdputch((deci%10)+48);
             }
             else
             {
             lcdgotoaddr(89);
                        lcdputch((minute/10)+48);
                        lcdputch((minute%10)+48);
                        lcdputch(':');
                        lcdputch((sec/10)+48);
                        lcdputch((sec%10)+48);
                        lcdputch('.');
                        lcdputch((deci/10)+48);
             }
}

void isr_zero(void) __interrupt (0)
{
	printf("\n\n\rInterrupt has been triggered");
	__critical {
		P1_7= !P1_7;
	}

}
