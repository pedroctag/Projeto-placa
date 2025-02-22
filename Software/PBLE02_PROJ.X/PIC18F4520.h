// -----------------------------------------------------------------------
//   Copyright (C) Rodrigo Almeida 2014
// -----------------------------------------------------------------------
//   Arquivo: basico.h
//            Header com defines para bit-functions e registros dos
//            microcontroladores PIC18F4550 e PIC18F4520
//   Autor:   Rodrigo Maximiano Antunes de Almeida
//            rodrigomax at unifei.edu.br
//   Licen�a: GNU GPL 2
//   Altera��o 1: Defini��es para 4550 e 4520. (Mariana Rodrigues 2014)
// -----------------------------------------------------------------------
//   This program is free software; you can redistribute it and/or modify
//   it under the terms of the GNU General Public License as published by
//   the Free Software Foundation; version 2 of the License.
// 
//   This program is distributed in the hope that it will be useful,
//   but WITHOUT ANY WARRANTY; without even the implied warranty of
//   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   GNU General Public License for more details.
// -----------------------------------------------------------------------

#define PIC18F4550
//#define PIC18F4520

//fun��es de bit
#define BitSet(arg,bit) ((arg) |= (1<<bit))
#define BitClr(arg,bit) ((arg) &= ~(1<<bit)) 
#define BitFlp(arg,bit) ((arg) ^= (1<<bit)) 
#define BitTst(arg,bit) ((arg) & (1<<bit)) 


 //defines para registros especiais
#define PORTA	(*(volatile __near unsigned char*)0xF80)
#define PORTB	(*(volatile __near unsigned char*)0xF81)
#define PORTC	(*(volatile __near unsigned char*)0xF82)
#define PORTD	(*(volatile __near unsigned char*)0xF83)
#define PORTE	(*(volatile __near unsigned char*)0xF84)

#define TRISA	(*(volatile __near unsigned char*)0xF92)
#define TRISB	(*(volatile __near unsigned char*)0xF93)
#define TRISC	(*(volatile __near unsigned char*)0xF94)
#define TRISD	(*(volatile __near unsigned char*)0xF95)
#define TRISE	(*(volatile __near unsigned char*)0xF96)


#define INTCON	(*(volatile __near unsigned char*)0xFF2)
#define INTCON2	(*(volatile __near unsigned char*)0xFF1)

#define PIE1	(*(volatile __near unsigned char*)0xF9D)
#define PIR1	(*(volatile __near unsigned char*)0xF9E)
#define PIR2	(*(volatile __near unsigned char*)0xFA1)

#define TMR0L	(*(volatile __near unsigned char*)0xFD6)
#define TMR0H	(*(volatile __near unsigned char*)0xFD7)
#define T0CON	(*(volatile __near unsigned char*)0xFD5)

#ifdef PIC18F4550

#define SPPCON	(*(volatile __near unsigned char*)0xF65)
#define SPPCFG	(*(volatile __near unsigned char*)0xF63)

#endif

#define ADCON2	(*(volatile __near unsigned char*)0xFC0)
#define ADCON1	(*(volatile __near unsigned char*)0xFC1)
#define ADCON0	(*(volatile __near unsigned char*)0xFC2)
#define ADRESL	(*(volatile __near unsigned char*)0xFC3)
#define ADRESH	(*(volatile __near unsigned char*)0xFC4)

#define RCSTA	(*(volatile __near unsigned char*)0xFAB)
#define TXSTA	(*(volatile __near unsigned char*)0xFAC)
#define TXREG	(*(volatile __near unsigned char*)0xFAD)
#define RCREG	(*(volatile __near unsigned char*)0xFAE)

#define SPBRG	(*(volatile __near unsigned char*)0xFAF)
#define SPBRGH	(*(volatile __near unsigned char*)0xFB0)

#define BAUDCON	(*(volatile __near unsigned char*)0xFB8)

#define RCON	(*(volatile __near unsigned char*)0xFD0)
#define WDTCON	(*(volatile __near unsigned char*)0xFD1)

#define T2CON	(*(volatile __near unsigned char*)0xFCA)
#define PR2	(*(volatile __near unsigned char*)0xFCB)

#define CCP2CON	(*(volatile __near unsigned char*)0xFBA)
#define CCPR2L	(*(volatile __near unsigned char*)0xFBB)
#define CCP1CON	(*(volatile __near unsigned char*)0xFBD)
#define CCPR1L	(*(volatile __near unsigned char*)0xFBE)

#ifdef PIC18F4520
#define SSPCON2 (*(volatile __near unsigned char*)0xFC5)
#define SSPCON1 (*(volatile __near unsigned char*)0xFC6)
#define SSPSTAT (*(volatile __near unsigned char*)0xFC7)
#define SSPAD   (*(volatile __near unsigned char*)0xFC8)
#define SSPBUF  (*(volatile __near unsigned char*) 0xFC9)
#endif