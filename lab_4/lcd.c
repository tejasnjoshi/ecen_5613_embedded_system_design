/*
Base code obtained from the Paulmon2 website
(http://home.iae.nl/users/pouweha/lcd/lcd.shtml)
*/
#include "lcd.h"
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include<stdlib.h>
#include <ctype.h>
#include<string.h>


volatile xdata at LCD_COMMAND_WR unsigned char lcd_command_wr;
volatile xdata at LCD_STATUS_RD unsigned char lcd_status_rd;
volatile xdata at LCD_DATA_WR unsigned char lcd_data_wr;
volatile xdata at LCD_DATA_RD unsigned char lcd_data_rd;



// Name: lcdbusywait()
// Description: Polls the LCD busy flag. Function does not return
//  until the LCD controller is ready to accept another command.
void lcdbusywait(void)
{
	while (lcd_status_rd & 0x80);
}

// Name: lcd_command()
// Description: Includes the busy wait routine to complete any of the loop
//  and then assigns a command to the LCD controller
void lcd_command(unsigned char cmd)
{
	lcdbusywait();
	lcd_command_wr = cmd;
}



// Name: lcdinit()
// Description: Initializes the LCD (see Figure 25 on page 212
//  of the HD44780U data sheet).
void lcdinit(void)
{
	lcd_command(LCD_CONFIG_CMD);
	lcd_command(LCD_ON_CMD);
	lcd_command(LCD_CLEAR_CMD);
}

// Name: lcdgotoaddr()
// Description: Sets the cursor to the specified LCD DDRAM address.
//  Should call lcdbusywait().
void lcdgotoaddr(int num)
{

if((num >=0 && num <= 31) || (num >= 64 && num <= 95))
	{
		lcd_command(0x80|num);
	}
}




// Name: lcdgotoxy()
// Description: Sets the cursor to the LCD DDRAM address corresponding
//  to the specified row and column. Location (0,0) is the top left
//  corner of the LCD screen. Must call lcdgotoaddr().
void lcdgotoxy(unsigned char row, unsigned char column)
{
	//unsigned char x, y;
	if(isdigit(row))
	{
			int addr=0, x,y;
			x = row-48;
			y = column-48;
			if( x>=0 && x<=3 && y>=0 && y<=15)
				{
					switch(x)
					{
						case 0: addr = y; break;
						case 1: addr = 64+y;break;
						case 2: addr = 16+y;break;
						case 3: addr = 80+y; break;
						default: break;
					}
				lcdgotoaddr(addr);
				}
			else("\n\rInvalid Input(lcd1)");
	}
	else
	printf("\n\rInvalid Input(lcd2)");
}

// Name: lcdputch()
// Description: Writes the specified character to the current
//  LCD cursor position. Should call lcdbusywait().
void lcdputch(char cc)
{
    int c;
   	lcdbusywait();
	lcd_data_wr = cc;
	c=(lcd_status_rd & 0x7F);

	if(c==15)
        {
            c=64;
            lcdgotoxy('1','0');
        }
	if(c==79)
        {
            c=16;
            lcdgotoxy('2','0');
        }
	if(c==31)
        {
            c=80;
            lcdgotoxy('3','0');
        }
	if(c==95)
        {
            c=0;
            lcdgotoxy('0','0');
        }
}

// Name: lcdputstr()
// Description: Writes the specified null-terminated string to the LCD
//  starting at the current LCD cursor position. Automatically wraps
//  long strings to the next LCD line after the right edge of the
//  display screen has been reached. Must call lcdputch().

void lcdputstr(char* ss)
{
	int i=0;
	while (*ss != '\0')
	{
	lcdbusywait();
	lcd_command(0x80|i);
	lcdbusywait();
	lcdputch(*ss);

	ss = ss+1;
	i++;
	if(i==16) i=64;
	if(i==80) i=16;
	if(i==32) i=80;
	if(i==96) i=0;
	}
}

void lcdclear(void)
{

    lcd_command(LCD_CLEAR_CMD);
}

int lcdreadaddr(void)
{
        int c;
        c=(lcd_status_rd & 0x7F);
        return(c);
}

void time_stamp(int tmin,int minute,int tsec,int sec,int deci,int centi,int advance)
{
    if(advance==1)
    {
    lcdgotoxy('3','8');
    lcdputch(tmin+48);
    lcdputch(minute+48);
    lcdputch(':');
    lcdputch(tsec+48);
    lcdputch(sec+48);
    lcdputch('.');
    lcdputch(deci+48);
    lcdputch(centi+48);
    }
    else
    {
    lcdgotoxy('3','9');
    lcdputch(tmin+48);
    lcdputch(minute+48);
    lcdputch(':');
    lcdputch(tsec+48);
    lcdputch(sec+48);
    lcdputch('.');
    lcdputch(deci+48);
    }

}

void lcdcreatechar(unsigned char ccode, unsigned char *row_vals) __critical
{
    unsigned char cgramaddr,i;

    cgramaddr = (char)(0x40 |(ccode<<3&0x38));

    for(i=0;i<8;i++)
    {
        lcdbusywait();
        lcd_command_wr =(cgramaddr+i);
        printf("\n\rThe cgram address is %X", cgramaddr+i);
        printf("\n\rThe current pattern[%d] = %X ",i,row_vals[i]);
        lcdbusywait();
        lcd_data_wr = row_vals[i];
        //row_vals++;
    }
    printf("\n\r Character printed to LCD at %c",ccode);
}
