/*-------------------------------------------------------------------------
  I2C Basic Functions

   Written By - Dipl.-Ing. (FH) Michael Schmitt
    michael.schmitt@t-online.de

    Initial Version March 2000

   This program is free software; you can redistribute it and/or modify it
   under the terms of the GNU General Public License as published by the
   Free Software Foundation; either version 2, or (at your option) any
   later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.

   In other words, you are welcome to use, share and improve this program.
   You are forbidden to forbid anyone else to use, share and improve
   what you give them.   Help stamp out software-hoarding!
-------------------------------------------------------------------------*/

/********************************************************************/
/* Function    : I2C Basic Funktions                           FILE */
/*------------------------------------------------------------------*/
/* Description : This File has the basic functions needed for       */
/*               I2C comunication and is optimized to meet the      */
/*               requirements of 100KHz I2C running on normal       */
/*               8051 Core @ 24MHz                                  */
/*------------------------------------------------------------------*/
/* Author      : Michael Schmitt                                    */
/*------------------------------------------------------------------*/
/* Input       : none                                               */
/*------------------------------------------------------------------*/
/* Returnvalue : none                                               */
/*------------------------------------------------------------------*/
/* History     : 00/03    V1.0 Initial Version                      */
/*                                                                  */
/********************************************************************/
#ifndef __FILE_I2CBASIC_C
#define __FILE_I2CBASIC_C

#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include<stdlib.h>
#include<string.h>
#include <malloc.h>
#include <ctype.h>
#include "i2c.h"

//volatile I2CSDA  P1_1
//volatile I2CSCL  P1_0
//#define I2C_DEBUG_MODE/

void I2Cinit()
{
    I2CSDA = 1;
    I2CSCL = 1;
}

void I2CDelay( void )
{
	_asm
    NOP;
    NOP;
    NOP;
    NOP;
    NOP;
    NOP;
    _endasm;
}

// Send the I2C start command to the target device
// "safety start" for 100kHz devices (24MHz)
void I2CSendStart( void )
{
#ifdef I2C_DEBUG_MODE
    printf("\n\r<Start>");
#endif
    // Start Condition SDA 1->0 while SCL is 1
    I2CDelay();
    I2CSDA = 1;
    I2CDelay();
    I2CSCL = 1;
    I2CDelay();
    I2CSDA = 0;
    I2CDelay();
    I2CSCL = 0;
    I2CDelay();
}


void I2CSendSlaveAdd( void )
{
	int i=0;
	//Toggles the SDA pin "1 0 1 0"  SCL is Low in the end
#ifdef I2C_DEBUG_MODE
    printf("\n\r<Start>");
#endif
    for(i=0;i<2;i++)
    {
    I2CDelay();
    I2CSDA = 1;
    I2CDelay();
    I2CSCL = 1;
    I2CDelay();
    I2CSCL = 0;
    I2CDelay();
    I2CSDA = 0;
    I2CDelay();
    I2CSCL = 1;
    I2CDelay();
    I2CSCL = 0;
    }
}

void I2CSendPageBlock( int block)
{
	int i=0;
#ifdef I2C_DEBUG_MODE
    printf("\n\r<Start>");
#endif
    if(block & 0x04)
    I2CSDA = 1;
    else
    I2CSDA = 0;
    I2CDelay();
    I2CSCL = 1;
    I2CDelay();
    I2CSCL = 0;
    I2CDelay();
    //1st bit sent
    if(block & 0x02)
    I2CSDA = 1;
    else
    I2CSDA = 0;
    I2CDelay();
    I2CSCL = 1;
    I2CDelay();
    I2CSCL = 0;
    I2CDelay();
    //2st bit sent
    if(block & 0x01)
    I2CSDA = 1;
    else
    I2CSDA = 0;
    I2CDelay();
    I2CSCL = 1;
    I2CDelay();
    I2CSCL = 0;
    //3st bit sent
}

// Send the I2C stop command to the target device
// "safety stop" for 100kHz devices (24MHz)
void I2CSendStop( void )
{
#ifdef I2C_DEBUG_MODE
printf("<Stopp>");
#endif
    // Stop Condition SDA 0->1 while SCL is 1
    I2CDelay();
    I2CSDA = 0;
    I2CDelay();
    I2CSCL = 1;
    I2CDelay();
    I2CSDA = 1;
    I2CDelay();
}


// Send a clock pulse and check SDA for an ACK
// Target will send an ACK as a 1
// If SDA is 0 there is no ACK what means NACK
unsigned char I2CCheckACK( void )
{
    unsigned char return_value;

    I2CSDA = 1;
    _asm
        NOP;
        NOP;
        NOP;
        NOP;
        _endasm;
    I2CSCL = 1;
    _asm
      NOP;
      NOP;
      NOP;
      NOP;
      NOP;
       NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        _endasm;
    return_value = !I2CSDA;   // invert
#ifdef I2C_DEBUG_MODE
    if( return_value == 1 )
    {
        printf("<?ACK>");
    }
    else
    {
        printf("<?NACK>");
    }
#endif
    I2CSCL = 0;
    return( return_value ); // 1=ACK 0=NACK
}


// Send a NACK
void I2CSendNACK( void )
{
#ifdef I2C_DEBUG_MODE
printf("<!NACK>");
#endif
    // NACK by Master sending a single 1
    I2CSDA = 1;
    _asm
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        _endasm;
    //I2CDelay();
    I2CSCL = 1;
    _asm;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        _endasm;
//    I2CDelay();
    I2CSCL = 0;
    _asm;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        _endasm;
//    I2CDelay();
    I2CSDA = 0;
}

// Send a ACK
void I2CSendACK( void )
{
#ifdef I2C_DEBUG_MODE
    printf("<!ACK>");
#endif
    // ACK by Master sending a single 0
        I2CDelay();
        I2CSDA = 0;
        _asm;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        _endasm;
   I2CDelay();
    I2CSCL = 1;
    _asm;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        _endasm;
    I2CDelay();
    I2CSCL = 0; // Cmd executin lasts 1usec so clk 100KHz
//      NOP;
//      NOP;
//      NOP;
//      NOP;
//      NOP;inter
//      NOP;
//      NOP;
//      NOP;
//      NOP;
//      NOP;
//    I2CDelay();
//  I2CSDA = 0;
}

// Send a byte to the target
void I2CSendByte(unsigned int SendByte)
{

    register unsigned char i;
#ifdef I2C_DEBUG_MODE
printf("<S:%02X>",(unsigned int)SendByte);
#endif
    for (i=0; i<8; i++)
    {
//      I2CDelay();
        if ( SendByte & 0x80)
        {
            I2CSDA = 1;        // MSB first -> LSB last
        }
        else
        {
            I2CSDA = 0;
       }
               _asm;
      NOP;
      NOP;
      NOP;
      NOP;
      _endasm;
        I2CSCL = 1;
        /* doing the shift during clocking, otherwise the pulse width would be to short */
        _asm;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        _endasm;
        SendByte = SendByte << 1;
      I2CDelay();
        I2CSCL = 0;
      I2CDelay();
    }
}

// Receive a byte from the target
unsigned int I2CGetByte( void )
{
    register unsigned int i, res;

    I2CSDA = 1; /* release SDA-Line */
//      NOP;
//      NOP;
//      NOP;
//      NOP;
//  I2CDelay();
    res = 0;
    for (i=0;i<8;i++)     // each bit at a time, MSB first
    {
    	_asm;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        _endasm;
        I2CSCL = 1;
        res = res << 1;
//      I2CDelay();
//      NOP;
//      NOP;
//      NOP;
//      NOP;
//      NOP;
        if (I2CSDA) res++;
//      I2CDelay();
//      NOP;
//      NOP;
//      NOP;
//      NOP;
//      NOP;
        I2CSCL = 0;
//      I2CDelay();
_asm;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        _endasm;
    }
#ifdef I2C_DEBUG_MODE
printf("<G:%02X>",(unsigned int)res);
#endif
    return(res);
}

// ClkSyncByte fclk=100kHz
void I2CClkSyncByte(void)
{
    register unsigned char i;
#ifdef I2C_DEBUG_MODE
printf("<SYNC>");
#endif
    for (i=0; i<8; i++)
    {
    	_asm;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        _endasm;
//      I2CDelay();
        I2CSCL = 1;
        _asm;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        _endasm;
//      I2CDelay();
        I2CSCL = 0;
        _asm;
        NOP;
        NOP;
        NOP;
        NOP;
        NOP;
        _endasm;
//      I2CDelay();
    }
}

void I2CSendRead(void)
{
	I2CDelay();
    I2CSDA = 1;
    I2CDelay();
    I2CSCL = 1;
    I2CDelay();
    I2CSCL = 0;

}

void I2CSendWrite(void)
{
	I2CDelay();
    I2CSDA = 0;
    I2CDelay();
    I2CSCL = 1;
    I2CDelay();
    I2CSCL = 0;
    I2CDelay();
    //I2CDelay();
    //I2CDelay();
    //I2CDelay();
}

void I2CReset(void)
{
    I2CSendStart();
    I2CSendByte(0xFF);
    I2CSendRead();
    I2CSendStart();
    I2CSendStop();
}
int eebytew(int addr, int databyte)
{
    int block;
    block = block_num(addr);
    addr = find_addr(block,addr);
    //I2Cinit();
	I2CSendStart();
	I2CSendSlaveAdd();
	I2CSendPageBlock(block);
	I2CSendWrite();
	//if
        //(
          I2CCheckACK();
           //)
	//printf("\n\n\rAck Recievd");
	//else
	//{
	// printf("\n\n\rAck Failed");
	//}
	I2CSendByte(addr);
	//if(
    I2CCheckACK();
    //)
	//printf("\n\n\rAck Recievd");
	//else
	//{
	//printf("\n\n\rAck Failed");
	//}
	I2CSendByte(databyte);
	//if(
    I2CCheckACK();
    //)
	//printf("\n\n\rAck Recievd");
	//else
	//{
	//printf("\n\n\rAck Failed");
	//}
	I2CSendStop();
	I2CDelay();
	return(0);
}

int eeseq_w(int addr,int length, int databyte)
{
    int block,i,j,k,lmit;

    block = block_num(addr);
    addr = find_addr(block,addr);
    lmit = length/16;
    //I2Cinit();
    for(k=0;k>lmit;k++)
    {
	I2CSendStart();
	I2CSendSlaveAdd();
	I2CSendPageBlock(block);
	I2CSendWrite();
	//if
        //(
          I2CCheckACK();
           //)
	//printf("\n\n\rAck Recievd");
	//else
	//{
	// printf("\n\n\rAck Failed");
	//}

            for(i=0;i<15;i++)
            {
              I2CSendByte(databyte);
              I2CCheckACK();
              for(j=0;j<25;j++);
            }
           I2CSendStop();
    }
    if((lmit = length%16) !=0)
    {



        I2CSendStart();
        I2CSendSlaveAdd();
        I2CSendPageBlock(block);
        I2CSendWrite();
        for(k=0;k>lmit;k++)
        {
          I2CSendByte(databyte);
          I2CCheckACK();
          for(j=0;j<500;j++);
        }
        I2CSendStop();
    }

    return(0);
}

int eebyter(int addr)
{
	char ping=0;
	int block;
    block = block_num(addr);
    addr = find_addr(block,addr);
	I2CSendStart();
	I2CSendSlaveAdd();
	I2CSendPageBlock(block);
	I2CSendWrite();
	if(I2CCheckACK())
	//printf("\n\n\rAck Recievd");
	//else
	//{
	 //printf("\n\n\rAck Failed");
	//}

	I2CSendByte(addr);
	if(I2CCheckACK())
	//printf("\n\n\rAck Recievd");
	//else
	//{
	//printf("\n\n\rAck Failed");
	//}
	I2CDelay();
	I2CSendStart();
	I2CSendSlaveAdd();
	I2CSendPageBlock(block);
	I2CSendRead();
	if(I2CCheckACK())
	//printf("\n\n\rAck Recievd");
	//else
	//{
	 //printf("\n\n\rAck Failed");
	//}
	ping =I2CGetByte();
	I2CSendStop();
	return(ping);
}

int block_fill(int startadd,int length, int filldata)
{
    int i,j;



    I2CDelay();
    for(i=0;i<length+1;i++)
    {
        eebytew(startadd,filldata);
        for(j=0;j<500;j++);
        startadd++;
    }



  return(0);
}

int block_num(int addr)
{
    int block=0;
    if(addr>=0 && addr<=125)    block=0;
    if(addr>=126 && addr<=511)  block=1;
    if(addr>=512 && addr<=767)  block=2;
    if(addr>=768 && addr<=1023) block=3;
    if(addr>=1024 && addr<=1279)block=4;
    if(addr>=1280 && addr<=1535)block=5;
    if(addr>=1536 && addr<=1791)block=6;
    if(addr>=1792 && addr<=2047)block=7;
    return (block);
}
int find_addr(int block,int addr)
{
    switch(block)
    {

    case 0: addr =addr -0;
        break;
    case 1: addr =addr -126;
        break;
    case 2: addr =addr -512;
        break;
    case 3: addr =addr -768;
        break;
    case 4: addr =addr -1024;
        break;
    case 5: addr =addr -1280;
        break;
    case 6: addr =addr -1536;
        break;
    case 7: addr =addr -1792;
        break;
   }
   return(addr);
}
#endif

void I2CSlaveExpandAdd(void)
{
	int i=0;

	//Toggles the SDA pin "0 1 0 0" with SCL is Low in the end
#ifdef I2C_DEBUG_MODE
    printf("\n\r<Start>");
#endif

    for(i=0;i<4;i++)
    {
    I2CDelay();
    if(i==1)
    I2CSDA = 1;
    else
    I2CSDA = 0;
    I2CDelay();
    I2CSCL = 1;
    I2CDelay();
    I2CSCL = 0;
    I2CDelay();
    }
}

int I2CExpanderWrite(int pinconfig, int pindata)
{
    I2CSendStart();
    I2CSlaveExpandAdd();
    I2CSendPageBlock(0);
    I2CSendWrite();
    if(I2CCheckACK())
    I2CSendByte(pinconfig);
    if(I2CCheckACK())
    I2CSendByte(pindata);
    I2CSendStop();
    I2CDelay();
    return(0);



}

int I2CExpanderRead(void)
{
    unsigned int pinconfig=0;
    I2CSendStart();
    I2CSlaveExpandAdd();
    I2CSendPageBlock(0);
    I2CSendRead();
    if(I2CCheckACK())
    pinconfig = I2CGetByte();
    if(I2CCheckACK())
    I2CSendStop();


    return(pinconfig);
}
