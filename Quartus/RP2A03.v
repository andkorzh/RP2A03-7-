/*
 ===============================================================================================
 *                              Copyright (C) 2023-2024  andkorzh
 *
 *
 *                  This program is free software; you can redistribute it and/or
 *                  modify it under the terms of the GNU General Public License
 *                  as published by the Free Software Foundation; either version 2
 *                  of the License, or (at your option) any later version.
 *
 *                  This program is distributed in the hope that it will be useful,
 *                  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *                  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *                  GNU General Public License for more details.
 *
 *                                      2A03(7) NES A P U
 *
 *   This design is inspired by Wiki BREAKNES. I tried to replicate the design of the real 
 *	NMOS processor Ricoh 2A03(7) as much as possible. The Logsim 2A03 model was taken as the basis
 * for the design of the circuit diagram
 *
 *  author andkorzh 
 *  Thanks:
 *      HardWareMan: author of the concept of synchronously core NES PPU, help & support.
 *        
 *      Org (ogamespec): help & support, C++ Cycle accurate model NES, Author: Wiki BREAKNES 
 *          
 *      Nukeykt: help & support
 *                     
 ===============================================================================================
*/

// Модуль 2A03(7)
module RP2A03(
   // Такты
   input Clk,               // Тактовый сигнал              
   // Входы
   input PAL,               // Режим PAL 	
	input NMI,               // Вход немаскируемого прерывания	
	input IRQ_EXT,           // Вход маскируемого прерывания
	input RES,               // Сигнал сброса
	// Выходы
	inout  [7:0]DB,          // Шина данных 
	output [15:0]ADR,        // Шина Адреса
   output RnW,              // Внешний пин Чтение/Запись
	output M2,               // Фаза M2 процессора (внешний пин)
   //output [3:0]SQA, 	       // Выход прямоугольного канала 1
   //output [3:0]SQB, 	       // Выход прямоугольного канала 2
	//output [3:0]RND, 	       // Выход шумового канала
	//output [3:0]TRIA, 	    // Выход треугольного канала
	output [6:0]DMC, 	       // Выход канала дельта-модуляции
	output [5:0]SOUT, 	    // Выход суммы каналов SQA + SQB + RND + TRIA 
   output reg [2:0]OUT, 	 // Выход для портов периферии
   output [1:0]nIN, 	       // Выход для портов периферии
	output OE, 	             // Выход для управления буферами шины данных и адреса
	output nDIR 	          // Выход для управления левел шифтером
);
// Связи модулей
wire [3:0]SQA;
wire [3:0]SQB;
wire [3:0]RND;
wire [3:0]TRIA;
wire PHI0;           
wire PHI1;           
wire PHI2;            
wire ACLK1;          
wire nACLK2;	                            
wire SYNC;           
wire RW;             
wire W4000;          
wire W4001;          
wire W4002;          
wire W4003;        
wire W4004;          
wire W4005;          
wire W4006;          
wire W4007;          
wire W4008;          
wire W400A;          
wire W400B;          
wire W400C;          
wire W400E;          
wire W400F;          
wire W4010;          
wire W4011;          
wire W4012;          
wire W4013;          
wire W4014;          
wire W4015;         
wire W4016;          
wire W4017;          
wire nR4015;         
wire nR4016;         
wire nR4017;         
wire nLFO1;          
wire nLFO2;          
wire NOSQA;          
wire NOSQB;          
wire NOTRI;          
wire NORND;          
wire SQA_n_LC;       
wire SQB_n_LC;       
wire TRI_n_LC;       
wire RND_n_LC;       
wire [7:0]DBIN;      
wire [7:0]LC;        
wire [7:0]R4015DB;         
wire [15:0]CPU_A;    
wire [14:0]DMC_A;    
wire INT;            
wire DMC_INT;        
wire nDMC_AB;        
wire RDY;             
wire DMCRDY;         
wire RUNDMC;         
// Переменные
reg [2:0]OUTR1;      //
// Комбинаторика
assign OE = RES;
assign nDIR = ~RnW;
assign nIN[1:0]  = { nR4017, nR4016 };
assign DBIN[7:0] = ~nR4015 ? { R4015DB[7:6], DB[5], R4015DB[4:0] } : DB[7:0]; // Чтение регистра R4015
assign SOUT[5:0] = SQA[3:0] + SQB[3:0] + TRIA[3:0] + RND[3:0];
// Логика
always @(posedge Clk) begin
         if ( W4016 )   OUTR1[2:0] <= DB[2:0];
			if ( ~nACLK2 ) OUT[2:0]   <= OUTR1[2:0];
                      end
							 
// Вложенные модули
CDIV MOD_CDIV(
  Clk,			          
  RES,		          
  PAL,                 
  PHI2,                
  ACLK1,           
  nACLK2,          
  PHI0,                
  M2              
);

MOS6502_WBCD MOD_MOS6502_WBCD(
  Clk,               
  PHI0,              
  1'b1,                  // SO              		
  ~NMI,              
  ~( INT | IRQ_EXT ),    // nIRQ            
  ~RES,              
  RDY,               	
  DBIN[7:0],          
  PHI1,             
  PHI2,             
  RW,               
  DB[7:0],        
  CPU_A[15:0],          
  SYNC	                // NC     
);

REG_SEL MOD_REG_SEL(
  PHI1,			  		   
  RW,          
  ADR[4:0],      
  CPU_A[15:5],
  W4000,        
  W4001,        
  W4002,       
  W4003,        
  W4004,        
  W4005,       
  W4006,        
  W4007,        
  W4008,       
  W400A,        
  W400B,       
  W400C,        
  W400E,        
  W400F,        
  W4010,        
  W4011,        
  W4012,        
  W4013,        
  W4014,        
  W4015,        
  W4016,        
  W4017,        
  nR4015,       
  nR4016,       
  nR4017        
);

LFO MOD_LFO(
  Clk,			  
  PHI1,             
  ACLK1,	
  nACLK2,
  DB[7:0],      
  W4017,        
  RES,		  
  nR4015,       
  DMC_INT,      
  PAL,		     
  nLFO1,       
  nLFO2,       
  INT,         
  R4015DB[6]             
);

SQUARE_CHANNEL MOD_SQUARE_CHANNEL_A(
  Clk,			 
  ACLK1,	
  nACLK2,		
  RES,		  
  nLFO1,        
  nLFO2,        
  DB[7:0],		  
  W4002,		  
  W4003,		  
  W4001,		  
  NOSQA,        
  W4000,		  		     
  1'b1,		     
  SQA_n_LC,     
  SQA[3:0] 
);

SQUARE_CHANNEL MOD_SQUARE_CHANNEL_B(
  Clk,			 
  ACLK1,	
  nACLK2,		
  RES,		  
  nLFO1,        
  nLFO2,        
  DB[7:0],		  
  W4006,		  
  W4007,		  
  W4005,		  
  NOSQB,        
  W4004,		  		     
  1'b0,		     
  SQB_n_LC,     
  SQB[3:0] 
);

TRIANGLE_CHANNEL MOD_TRIANGLE_CHANNEL(
  Clk,			  
  PHI1,        
  ACLK1,	    		
  RES,		 
  DB[7:0],		 
  W400A,		  
  W400B,		  
  W4008,		  
  nLFO1,        		    
  NOTRI,		 
  TRIA[3:0],   
  TRI_n_LC     
);

NOISE_CHANNEL MOD_NOISE_CHANNEL(
  Clk,			  
  ACLK1,        
  nACLK2,	    
  PAL,          		
  RES,		  
  DB[7:0],		  
  W400C,		  
  W400E,		  
  W400F,		  
  NORND,		   
  nLFO1,       		     
  RND_n_LC,    
  RND[3:0]     
);

DPCM_CHANNEL MOD_DPCM_CHANNEL(
  Clk,			   
  PHI1,          
  ACLK1,         
  nACLK2,	       
  RES,		   
  PAL,            	
  W4010,		    
  W4011,		    
  W4012,		    
  W4013,		    
  W4015,		    
  DB[7:0],		      
  RW,             		       
  DMC[6:0],      
  DMC_INT,       
  nDMC_AB,   
  DMCRDY,        
  RUNDMC,    
  R4015DB[4],     
  R4015DB[7],   
  DMC_A[14:0]
);

SPRITE_DMA MOD_SPRITE_DMA(
  Clk,			    
  PHI1,
  PHI2,   
  ACLK1,           
  nACLK2,	       	
  RES,		     
  W4014,		     
  RW,		        
  DB[7:0],		    
  DMCRDY,		     
  RUNDMC,		     
  nDMC_AB,         
  CPU_A[15:0],     
  DMC_A[14:0],         
  RDY,            
  ADR[15:0],      
  RnW               
);

LENGTH_TABLE MOD_LENGTH_TABLE(
  DB[7:3],
  Clk,
  LC[7:0]
);

LENGTH_COUNTER LENGTH_COUNTER_SQA(
  Clk,               
  ACLK1,
  nACLK2,	
  SQA_n_LC,              	
  nLFO2,              
  RES,              
  LC[7:0],           
  W4003,             
  DB[0],                   
  W4015,              
  NOSQA,             
  R4015DB[0]            
);

LENGTH_COUNTER LENGTH_COUNTER_SQB(
  Clk,               
  ACLK1,
  nACLK2,	
  SQB_n_LC,              	
  nLFO2,              
  RES,              
  LC[7:0],           
  W4007,             
  DB[1],                   
  W4015,              
  NOSQB,             
  R4015DB[1]            
);

LENGTH_COUNTER LENGTH_COUNTER_TRI(
  Clk,               
  ACLK1,
  nACLK2,	
  TRI_n_LC,              	
  nLFO2,              
  RES,              
  LC[7:0],           
  W400B,             
  DB[2],                   
  W4015,              
  NOTRI,             
  R4015DB[2]  
);

LENGTH_COUNTER LENGTH_COUNTER_RND(
  Clk,               
  ACLK1,
  nACLK2,	
  RND_n_LC,              	
  nLFO2,              
  RES,              
  LC[7:0],           
  W400F,             
  DB[3],                   
  W4015,              
  NORND,             
  R4015DB[3]  
);

// Конец модуля 2A03(7)
endmodule

//===============================================================================================
// Модуль делителя клока
//===============================================================================================
module CDIV(
// Такты
input	Clk,			          // Тактовый сигнал
//Входы	
input	Reset,		          // Общий сброс  
input PAL,                  // Режим PAL
input PHI2,                 // Фаза PHI2 CPU 
// Выходы
output ACLK1,               // Выход фазы  1 APU
output nACLK2,              // Выход фазы /2 APU
output PHI0,                // Фаза PHI0 CPU 
output M2                   // Выход M2
);
// Переменные
reg DIV0,DIV1,DIV2,DIV3;
reg DIV4,DIV5,DIV6,DIV7;
reg DIVACLK1, DIVACLK2;
reg DIVM2;
// Комбинаторика
wire LOCK;
assign LOCK   = DIV1 | ~DIV0;
assign PHI0   = ~DIV0;
assign ACLK1  = ~( DIVACLK2 | PHI2 );
assign nACLK2 = ~( Reset | DIVACLK2 ) | PHI2 ;
assign M2   = PHI2 | ~DIVM2;
// Логика
always @(posedge Clk) begin
       DIV0  <= DIV1;
		 DIV1  <= DIV2 & LOCK;
		 DIV2  <= DIV3 & LOCK;
       DIV3  <= DIV4 & LOCK;
		 DIV4  <= DIV5 & LOCK;
       DIV5  <= DIV6 & LOCK | ( PHI0 & ~PAL );
       DIV6  <= DIV7 & LOCK;
		 DIV7  <= PHI0 & PAL ;
       if ( ~PHI2) DIVACLK1 <= ~( Reset | DIVACLK2 );
		 if (  PHI2) DIVACLK2 <= DIVACLK1;
                       end							  
always @(negedge Clk) begin
       DIVM2 <= DIV3 & LOCK;// DIV2 // DIV3 - letterless apu
                      end								  
// Конец модуля делителя клока 
endmodule 
 
//===============================================================================================
// Модуль декодера регистровых операций
//===============================================================================================
module REG_SEL(
// Такты
input	PHI1,			   // Фаза PHI1 CPU 
//Входы
input	RW,            // чтение/запись CPU
input [4:0]ADR,      // Адресное пространство APU 
input [15:5]CPU_A,   // Адресное пространство CPU
// Выходы
output W4000,        // Порт $W4000
output W4001,        // Порт $W4001
output W4002,        // Порт $W4002
output W4003,        // Порт $W4003
output W4004,        // Порт $W4004
output W4005,        // Порт $W4005
output W4006,        // Порт $W4006
output W4007,        // Порт $W4007
output W4008,        // Порт $W4008
output W400A,        // Порт $W400A
output W400B,        // Порт $W400B
output W400C,        // Порт $W400C
output W400E,        // Порт $W400E
output W400F,        // Порт $W400F
output W4010,        // Порт $W4010
output W4011,        // Порт $W4011
output W4012,        // Порт $W4012
output W4013,        // Порт $W4013
output W4014,        // Порт $W4014
output W4015,        // Порт $W4015
output W4016,        // Порт $W4016
output W4017,        // Порт $W4017
output nR4015,       // Порт $nR4015
output nR4016,       // Порт $nR4016
output nR4017        // Порт $nR4017
);
// Комбинаторика
wire REGRD;
wire REGWR;
assign REGRD = ~RW | CPU_A[5] | CPU_A[6] | CPU_A[7] | CPU_A[8] | CPU_A[9] | CPU_A[10] | CPU_A[11] | CPU_A[12] | CPU_A[13] | ~CPU_A[14] | CPU_A[15];
assign REGWR =  RW | CPU_A[5] | CPU_A[6] | CPU_A[7] | CPU_A[8] | CPU_A[9] | CPU_A[10] | CPU_A[11] | CPU_A[12] | CPU_A[13] | ~CPU_A[14] | CPU_A[15];
//Декодер портов записи
assign  W4000 = ~( PHI1 | ( REGWR |  ADR[0] |  ADR[1] |  ADR[2] |  ADR[3] |  ADR[4]));
assign  W4001 = ~( PHI1 | ( REGWR | ~ADR[0] |  ADR[1] |  ADR[2] |  ADR[3] |  ADR[4]));	
assign  W4002 = ~( PHI1 | ( REGWR |  ADR[0] | ~ADR[1] |  ADR[2] |  ADR[3] |  ADR[4]));
assign  W4003 = ~( PHI1 | ( REGWR | ~ADR[0] | ~ADR[1] |  ADR[2] |  ADR[3] |  ADR[4]));
assign  W4004 = ~( PHI1 | ( REGWR |  ADR[0] |  ADR[1] | ~ADR[2] |  ADR[3] |  ADR[4]));
assign  W4005 = ~( PHI1 | ( REGWR | ~ADR[0] |  ADR[1] | ~ADR[2] |  ADR[3] |  ADR[4]));
assign  W4006 = ~( PHI1 | ( REGWR |  ADR[0] | ~ADR[1] | ~ADR[2] |  ADR[3] |  ADR[4]));
assign  W4007 = ~( PHI1 | ( REGWR | ~ADR[0] | ~ADR[1] | ~ADR[2] |  ADR[3] |  ADR[4]));
assign  W4008 = ~( PHI1 | ( REGWR |  ADR[0] |  ADR[1] |  ADR[2] | ~ADR[3] |  ADR[4]));
assign  W400A = ~( PHI1 | ( REGWR |  ADR[0] | ~ADR[1] |  ADR[2] | ~ADR[3] |  ADR[4]));
assign  W400B = ~( PHI1 | ( REGWR | ~ADR[0] | ~ADR[1] |  ADR[2] | ~ADR[3] |  ADR[4]));
assign  W400C = ~( PHI1 | ( REGWR |  ADR[0] |  ADR[1] | ~ADR[2] | ~ADR[3] |  ADR[4]));
assign  W400E = ~( PHI1 | ( REGWR |  ADR[0] | ~ADR[1] | ~ADR[2] | ~ADR[3] |  ADR[4]));
assign  W400F = ~( PHI1 | ( REGWR | ~ADR[0] | ~ADR[1] | ~ADR[2] | ~ADR[3] |  ADR[4]));
assign  W4010 = ~( PHI1 | ( REGWR |  ADR[0] |  ADR[1] |  ADR[2] |  ADR[3] | ~ADR[4]));
assign  W4011 = ~( PHI1 | ( REGWR | ~ADR[0] |  ADR[1] |  ADR[2] |  ADR[3] | ~ADR[4]));
assign  W4012 = ~( PHI1 | ( REGWR |  ADR[0] | ~ADR[1] |  ADR[2] |  ADR[3] | ~ADR[4]));
assign  W4013 = ~( PHI1 | ( REGWR | ~ADR[0] | ~ADR[1] |  ADR[2] |  ADR[3] | ~ADR[4]));
assign  W4014 = ~( PHI1 | ( REGWR |  ADR[0] |  ADR[1] | ~ADR[2] |  ADR[3] | ~ADR[4]));
assign  W4015 = ~( PHI1 | ( REGWR | ~ADR[0] |  ADR[1] | ~ADR[2] |  ADR[3] | ~ADR[4]));
assign  W4016 = ~( PHI1 | ( REGWR |  ADR[0] | ~ADR[1] | ~ADR[2] |  ADR[3] | ~ADR[4]));
assign  W4017 = ~( PHI1 | ( REGWR | ~ADR[0] | ~ADR[1] | ~ADR[2] |  ADR[3] | ~ADR[4]));
//Декодер портов чтения
assign nR4015 =   REGRD | ~ADR[0] |  ADR[1] | ~ADR[2] |  ADR[3] | ~ADR[4] ;
assign nR4016 =   REGRD |  ADR[0] | ~ADR[1] | ~ADR[2] |  ADR[3] | ~ADR[4] ;
assign nR4017 =   REGRD | ~ADR[0] | ~ADR[1] | ~ADR[2] |  ADR[3] | ~ADR[4] ;
// Конец модуля декодера регистровых операций
endmodule	

//===============================================================================================
// Модуль низкочастотного осциллятора (LFO)
//===============================================================================================
module LFO(
// Такты
input	Clk,			  // Тактовый сигнал
input PHI1,         // Фаза PHI1 CPU    
input	ACLK1,	     // Фаза  1 APU
input	nACLK2,       // Фаза /2 APU
//Входы 
input [7:0]DB,      // Шина данных
input W4017,        // Порт $W4017
input	Reset,		  // Общий сброс
input nR4015,       // Порт $nR4015
input DMC_INT,      // Прерывание канала DMC
input PAL,		     // Режим PAL
// Выходы 
output nLFO1,       // Выход низкочастотного осциллятора /LFO1
output nLFO2,       // Выход низкочастотного осциллятора /LFO2
output INT,         // Выход прерывания APU
output DB_OUT       // Выход данных флага прерывания LFO       
);
// Переменные
reg MODE5;
reg IRQDIS;
reg CLEAR_FF;
reg CLEAR_LATCH;
reg MODE_LATCH;
reg INT_FLAG_FF;
reg INT_LATCH;
// Комбинаторика
//Управление LFSR
wire LFSR_IN;
assign LFSR_IN = ~(( SOUT[13] & SOUT[14] ) | ~( SOUT[13] | SOUT[14] | PLA[5] )); //
wire LFSTEP;
wire LFRELOAD;
assign LFSTEP   = ~( nACLK2 |  ( PLA[4] | PLA[3] | ~CLEAR_LATCH ));
assign LFRELOAD = ~( nACLK2 | ~( PLA[4] | PLA[3] | ~CLEAR_LATCH ));
wire [14:0]SOUT;
// LFO LFSR
//                   Clk   F2      LFSR_IN                  LOAD    STEP    DATA    LFSR_OUT   
LFSR LFO_LFSR[14:0] (Clk, ACLK1, {SOUT[13:0], LFSR_IN}, LFRELOAD, LFSTEP, 15'h7FFF, SOUT[14:0]);
// PLA
wire [5:0]PLA;
wire [4:0]PAL_PLA;
wire [4:0]NTSC_PLA;
// Мультиплексор режимов PLA
assign PLA[4:0] = PAL ? PAL_PLA[4:0] : NTSC_PLA[4:0];    
assign PLA[5] = ~( | SOUT[14:0]) ;                       // NOR от всех выходов LFSR, защита от опустошения LFSR
// NTSC PLA 
assign NTSC_PLA[4] = ~(~SOUT[0]|  SOUT[1]| ~SOUT[2]|  SOUT[3]|  SOUT[4]|  SOUT[5]|  SOUT[6]| ~SOUT[7]| ~SOUT[8]|  SOUT[9]|  SOUT[10]|  SOUT[11]| ~SOUT[12]| ~SOUT[13]| ~SOUT[14]);
assign NTSC_PLA[3] = ~(~SOUT[0]| ~SOUT[1]| ~SOUT[2]| ~SOUT[3]| ~SOUT[4]|  SOUT[5]|  SOUT[6]|  SOUT[7]|  SOUT[8]| ~SOUT[9]|  SOUT[10]| ~SOUT[11]|  SOUT[12]|  SOUT[13]|  SOUT[14]| ~MODE_LATCH );
assign NTSC_PLA[2] = ~(~SOUT[0]| ~SOUT[1]|  SOUT[2]|  SOUT[3]| ~SOUT[4]|  SOUT[5]| ~SOUT[6]| ~SOUT[7]|  SOUT[8]|  SOUT[9]| ~SOUT[10]| ~SOUT[11]|  SOUT[12]| ~SOUT[13]|  SOUT[14]);
assign NTSC_PLA[1] = ~(~SOUT[0]| ~SOUT[1]|  SOUT[2]|  SOUT[3]|  SOUT[4]|  SOUT[5]|  SOUT[6]|  SOUT[7]|  SOUT[8]| ~SOUT[9]| ~SOUT[10]|  SOUT[11]| ~SOUT[12]| ~SOUT[13]|  SOUT[14]);
assign NTSC_PLA[0] = ~(~SOUT[0]|  SOUT[1]|  SOUT[2]|  SOUT[3]|  SOUT[4]| ~SOUT[5]| ~SOUT[6]|  SOUT[7]|  SOUT[8]|  SOUT[9]|  SOUT[10]|  SOUT[11]| ~SOUT[12]|  SOUT[13]|  SOUT[14]);
// PAL PLA 
assign  PAL_PLA[4] = ~(~SOUT[0]|  SOUT[1]| ~SOUT[2]| ~SOUT[3]| ~SOUT[4]| ~SOUT[5]| ~SOUT[6]|  SOUT[7]|  SOUT[8]| ~SOUT[9]|  SOUT[10]|  SOUT[11]|  SOUT[12]|  SOUT[13]|  SOUT[14]);
assign  PAL_PLA[3] = ~( SOUT[0]|  SOUT[1]|  SOUT[2]| ~SOUT[3]|  SOUT[4]| ~SOUT[5]| ~SOUT[6]| ~SOUT[7]| ~SOUT[8]| ~SOUT[9]|  SOUT[10]| ~SOUT[11]|  SOUT[12]|  SOUT[13]|  SOUT[14]| ~MODE_LATCH );
assign  PAL_PLA[2] = ~( SOUT[0]| ~SOUT[1]|  SOUT[2]| ~SOUT[3]|  SOUT[4]|  SOUT[5]|  SOUT[6]|  SOUT[7]|  SOUT[8]|  SOUT[9]| ~SOUT[10]| ~SOUT[11]|  SOUT[12]| ~SOUT[13]|  SOUT[14]);
assign  PAL_PLA[1] = ~( SOUT[0]|  SOUT[1]|  SOUT[2]| ~SOUT[3]| ~SOUT[4]|  SOUT[5]|  SOUT[6]|  SOUT[7]|  SOUT[8]| ~SOUT[9]|  SOUT[10]|  SOUT[11]|  SOUT[12]| ~SOUT[13]| ~SOUT[14]);
assign  PAL_PLA[0] = ~( SOUT[0]| ~SOUT[1]|  SOUT[2]|  SOUT[3]| ~SOUT[4]|  SOUT[5]| ~SOUT[6]| ~SOUT[7]| ~SOUT[8]| ~SOUT[9]| ~SOUT[10]| ~SOUT[11]|  SOUT[12]|  SOUT[13]|  SOUT[14]);
wire Z2;
assign Z2 = ~( MODE_LATCH | CLEAR_LATCH ); 
//Выход LFO
assign nLFO1 = nACLK2 | ~( PLA[4] | PLA[3] | PLA[2] | PLA[1] | PLA[0] | Z2 );
assign nLFO2 = nACLK2 | ~( PLA[4] | PLA[3] | PLA[1] | Z2 );
assign INT = DMC_INT | INT_FLAG_FF;
assign DB_OUT = INT_LATCH;
// Логика
always @(posedge Clk) begin
       if ( W4017 | Reset )            CLEAR_FF <= 1'b1;
  else if ( ~( nACLK2 | CLEAR_LATCH )) CLEAR_FF <= 1'b0;
       if ( Reset | IRQDIS | ~( PHI1 | nR4015 )) INT_FLAG_FF <= 1'b0;
  else if ( PLA[3] & ~MODE5 )                    INT_FLAG_FF <= 1'b1;
		 if ( W4017 ) { MODE5, IRQDIS } <= DB[7:6];
       if ( ACLK1 ) begin
	    CLEAR_LATCH <= ~CLEAR_FF;
		 MODE_LATCH  <= ~MODE5; 
       INT_LATCH   <= INT_FLAG_FF;
		              end
                      end
// Конец модуля низкочастотного осциллятора
endmodule

//===============================================================================================
// Модуль прямоугольного канала
//===============================================================================================
module SQUARE_CHANNEL(
// Такты
input	Clk,			  // Тактовый сигнал
input	ACLK1,	     // Фаза  1 APU
input	nACLK2,       // Фаза /2 APU
//Входы 		
input	Reset,		  // Общий сброс
input nLFO1,        // Низкочастотный осциллятор /LFO1
input nLFO2,        // Низкочастотный осциллятор /LFO2
input [7:0]DB,		  // Шина данных
input	W4002_6,		  // Порт $W4002(6)
input	W4003_7,		  // Порт $W4003(7)
input	W4001_5,		  // Порт $W4001(5)
input NOSQx,        // Вход приостановки из счетчика длительности канала
input	W4000_4,		  // Порт $W4000(4)
input	MODE,		     // Режим входного переноса сумматора
// Выходы 
output SQ_n_LC,     // Выход HALT (флага запрета счетчика длительности канала)
output [3:0]SQ_OUT  // Выход канала
);
// Переменные
reg [10:0]F;        // Регистр установки частоты младшие биты
reg [10:0]SUMR;     // Регистр выходного значения сумматора
reg [2:0]SR;        // Регистр магнитуды сдвига исходной частоты SWEEP
reg DEC;            // Регистр направления приращения частоты SWEEP
reg [2:0]P;         // Период изменения SWEEP
reg SWDIS;          // Регистр включения SWEEP
reg [1:0]DT;        // Регистр скважности
reg SWRELOAD_FF;    // Триггер перезагрузки счетчика SWEEP
reg SWRELOAD_LATCH; // Латч    перезагрузки счетчика SWEEP
reg FCO, SCO;       // Латчи переполнения счетчиков частоты и периода SWEEP
reg SQR;            // Промежуточный латч выхода 
// Комбинаторика
// BARREL SHIFTER
wire [10:0]BS;      // Вход  BARREL SHIFTER
wire [10:0]S;       // Выход BARREL SHIFTER
assign BS[10:0] = DEC ?  ~F[10:0] : F[10:0];
wire [10:0]ST1,ST2; // Две промежуточные 11-ти битные шины шифтера
//Первая стадия шифтера
assign ST1  = SR[0] ? {DEC,BS[10:1]} : BS;
//Вторая стадия шифтера  
assign ST2  = SR[1] ? {DEC,DEC,ST1[10:2]} : ST1;
//Третья стадия шифтера 
assign   S  = SR[2] ? {DEC,DEC,DEC,DEC,ST2[10:4]} : ST2;
// Сумматор
wire [10:0]SUM;
assign SUM[10:0] = ( F[10:0] ^ S[10:0] ) ^ { ADDCARRY[9:0], ADD_CINP };
wire [10:0]ADDCARRY;                                                                                             // Шина переносов сумматора
assign ADDCARRY[10:0] = ( F[10:0] & S[10:0] ) | (( F[10:0] ^ S[10:0] ) & { ADDCARRY[9:0], ADD_CINP } );
wire ADD_CINP; 
assign ADD_CINP = MODE ? 1'b0 : DEC; // Мультиплексор режима входного переноса сумматора SWEEP
// SWEEP
wire DO_SWEEP;
assign DO_SWEEP = ~( ~SCO | NOSQx | nLFO2 | ~( | SR[2:0] ) | ~SWDIS | ~( | F[10:2] ) | ( ~DEC & ADDCARRY[10] ));  // Проверка условия активации SWEEP режима
//Управление скважностью 
wire [3:0]DUTY;
assign DUTY[0] = ~( ~DUCNT[0] | ~( DUCNT[1] & DUCNT[2] ));
assign DUTY[1] =     DUCNT[1] &    DUCNT[2] ;
assign DUTY[2] =     DUCNT[2];
assign DUTY[3] = ~(  DUCNT[1] &    DUCNT[2] );
wire DUTY_MUX;
assign DUTY_MUX = ( DUTY[0] & ~DT[0] & ~DT[1] )|( DUTY[1] & DT[0] & ~DT[1] )|( DUTY[2] & ~DT[0] & DT[1] )|( DUTY[3] & DT[0] & DT[1] );
// Управление счетчиками частоты и периода SWEEP
wire FQSTEP;
wire FQLOAD;
wire SWSTEP;
wire SWLOAD;
assign FQSTEP = ~( nACLK2 |  FCO );
assign FQLOAD = ~( nACLK2 | ~FCO );
assign SWSTEP = ~( nLFO2  |  ( SCO | ~SWRELOAD_LATCH ));
assign SWLOAD = ~( nLFO2  | ~( SCO | ~SWRELOAD_LATCH ));
wire [10:0]FQCNT, FQCout;
wire [2:0]DUCNT, DUCout;
wire [2:0]SWCNT, SWCout;
//SQUARE FREQUENCY DOWN COUNTER
//                     Clk   F2    DIR       C_IN             Reset    LOAD    STEP    DATA     CNT_OUT      C_OUT
COUNTER SQ_FREQ[10:0] (Clk, ACLK1, 1'b1, {FQCout[9:0], 1'b1}, Reset, FQLOAD, FQSTEP, F[10:0], FQCNT[10:0], FQCout[10:0]);
//SQUARE DUTY DOWN COUNTER
COUNTER SQ_DUTY[2:0]  (Clk, ACLK1, 1'b1, {DUCout[1:0], FQCout[10]}, (Reset | W4003_7), 1'b0, FQLOAD, 3'b000, DUCNT[2:0], DUCout[2:0]);
//SQUARE SWEEP DOWN COUNTER
COUNTER SQ_SWEEP[2:0] (Clk, ACLK1, 1'b1, {SWCout[1:0], 1'b1}, Reset, SWLOAD, SWSTEP, P[2:0], SWCNT[2:0], SWCout[2:0]);
//Вложенный модуль генератора огибающей
ENVELOPE_GEN MOD_ENVELOPE_GEN( Clk, ACLK1, Reset, DB[7:0], W4000_4, ~SQR , W4003_7, nLFO1, SQ_n_LC, SQ_OUT[3:0] ); 
// Логика
always @(posedge Clk) begin
       if ( ~( nLFO2 | SWRELOAD_LATCH )) SWRELOAD_FF <= 1'b0;
  else if ( W4001_5 )                    SWRELOAD_FF <= 1'b1;
  		 if ( W4002_6 | DO_SWEEP ) F[7:0]  <= (( { 8 { DO_SWEEP }} & SUMR[7:0]  ) | ( { 8 { W4002_6 }} & DB[7:0] ));
		 if ( W4003_7 | DO_SWEEP ) F[10:8] <= (( { 3 { DO_SWEEP }} & SUMR[10:8] ) | ( { 3 { W4003_7 }} & DB[2:0] ));							  
		 if ( W4001_5 ) { SWDIS, P[2:0], DEC, SR[2:0] }   <= DB[7:0];
       if ( W4000_4 ) DT[1:0]        <= DB[7:6];
		 if ( ACLK1 ) begin
		 FCO <= FQCout[10];               // Латч переполнения счетчика частоты
		 SCO <= SWCout[2];                // Латч переполнения счетчика длительности SWEEP
		 SWRELOAD_LATCH <= ~SWRELOAD_FF;
		 SUMR[10:0]     <= SUM[10:0];
		 SQR            <= ~( ~DUTY_MUX | ( ~DEC & ADDCARRY[10] ) | NOSQx | ~( | F[10:2] ));
		               end  
                       end
// Конец модуля прямоугольного канала
endmodule

//===============================================================================================
// Модуль треугольного канала
//===============================================================================================
module TRIANGLE_CHANNEL(
// Такты
input	Clk,			  // Тактовый сигнал
input	PHI1,         // Фаза PHI1 CPU 
input	ACLK1,	     // Фаза  1 APU
//Входы 		
input	Reset,		  // Общий сброс
input [7:0]DB,		  // Шина данных
input	W400A,		  // Порт $W400A
input	W400B,		  // Порт $W400B
input	W4008,		  // Порт $W4008
input nLFO1,        // Низкочастотный осциллятор /LFO1
input	NOTRI,		  // Вход приостановки из счетчика длительности канала
// Выходы 
output [3:0]TRIA,   // Выход канала
output TRI_n_LC     // Выход HALT (флага запрета счетчика длительности канала)
);
// Переменные
reg [10:0]FR;       // Регистр установки частоты 
reg [6:0]LIN;       // Регистр управления линейным счетчиком
reg TRILC;          // Регистр управления счетчиком длины          
reg FCOLATCH;       // Защелка схемы переполнения счетчика частоты
reg TCOLATCH;       // Защелка схемы переполнения линейного счетчика 
reg RELOAD;         // Защелка схемы перезагрузки линейного счетчика
reg RELOAD_FF;      // Триггер перезагрузки линейного счетчика
// Комбинаторика
// Управление счетчиками
wire TFSTEP;
wire TFLOAD;
assign TFSTEP = ~( PHI1 |  FCOLATCH );
assign TFLOAD = ~( PHI1 | ~FCOLATCH );
wire TLSTEP;
wire TLLOAD;
assign TLSTEP = ~( TCOLATCH |  RELOAD | nLFO1 );
assign TLLOAD = ~( ~RELOAD  | nLFO1 );
wire TTSTEP;
assign TTSTEP = ~( PHI1 | TLCout[6] | NOTRI | ~FCOLATCH );
wire [10:0]TFCNT, TFCout;
wire [6:0]TLCNT,  TLCout;
wire [4:0]TTCNT,  TTCout; 
// TRIANGLE FREQUENCY DOWN COUNTER
//                      Clk   F2    DIR       C_IN             Reset    LOAD    STEP    DATA      CNT_OUT     C_OUT
COUNTER TRI_FREQ[10:0] (Clk, PHI1,  1'b1, {TFCout[9:0], 1'b1}, Reset, TFLOAD, TFSTEP, FR[10:0], TFCNT[10:0], TFCout[10:0]);
// TRIANGLE LINEAR DOWN COUNTER
COUNTER TRI_LIN[6:0]   (Clk, ACLK1, 1'b1, {TLCout[5:0], 1'b1}, Reset, TLLOAD, TLSTEP, LIN[6:0], TLCNT[6:0],  TLCout[6:0]);
// TRIANGLE OUTPUT COUNTER
COUNTER   TRI_OUT[4:0] (Clk, PHI1,  1'b0, {TTCout[3:0], 1'b1}, Reset, 1'b0,   TTSTEP, 5'b00000, TTCNT[4:0],  TTCout[4:0]);
// Выход
assign TRIA[3:0] = ~( TTCNT[3:0] ^ { 4 { TTCNT[4] }});
assign TRI_n_LC = ~TRILC; 
// Логика
always @(posedge Clk) begin
       if ( ~( nLFO1 | TRILC | ~RELOAD )) RELOAD_FF <= 1'b0;
  else if ( W400B ) RELOAD_FF <= 1'b1;
		 if ( PHI1 ) FCOLATCH <= TFCout[10];
		 if ( W400A ) FR[7:0]  <= DB[7:0];
		 if ( W400B ) FR[10:8] <= DB[2:0];		 				 
		 if ( W4008 ) {TRILC, LIN[6:0]} <= DB[7:0];				 
		 if ( ACLK1 ) begin
       TCOLATCH    <= TLCout[6];
		 RELOAD      <= RELOAD_FF;
                    end		 
                      end
// Конец модуля треугольного канала
endmodule

//===============================================================================================
// Модуль шумового канала
//===============================================================================================
module NOISE_CHANNEL(
// Такты
input	Clk,			  // Тактовый сигнал
input	ACLK1,        // Фаза  1 APU
input	nACLK2,	     // Фаза /2 APU
//Входы
input PAL,          // Режим PAL 		
input	Reset,		  // Общий сброс
input [7:0]DB,		  // Шина данных
input	W400C,		  // Порт $W400C
input	W400E,		  // Порт $W400E
input	W400F,		  // Порт $W400F
input	NORND,		  // Вход приостановки из счетчика длительности канала 
input nLFO1,        // Низкочастотный осциллятор /LFO1
// Выходы
output RND_n_LC,    // Выход HALT (флага запрета счетчика длительности канала)
output [3:0]RND     // Выход канала
);
// Переменные
reg [3:0]F;          // Регистр установки частоты
reg RMODE;           // Режим работы RANDOM LFSR 
// Комбинаторика
// Управление FREQ LFSR
wire NPLAZ;
assign NPLAZ    = ~( | SOUT[10:0] );                   // NOR от всех выходов LFSR (защита от опустошения LFSR)
wire NPLALS;
assign NPLALS   =  ( | SOUT[9:0] | ~SOUT[10] );        // OR от всех выходов LFSR c ~10
wire NLFSR_IN;
assign NLFSR_IN = ~( Reset | ( SOUT[8] & SOUT[10] ) | ~( NPLAZ | SOUT[8] | SOUT[10] ));
wire   NFSTEP;
assign NFSTEP   = ~( nACLK2 | ~( Reset | NPLALS ));
wire   NFLOAD;
assign NFLOAD   = ~( nACLK2 |  ( Reset | NPLALS ));
// Управление RANDOM LFSR
wire RLFSR_IN;
assign RLFSR_IN = ~(( RMODE_MUX & RSOUT[14] ) | ~( NRPLA | RMODE_MUX | RSOUT[14] ));
wire NRPLA;
assign NRPLA = ~( | RSOUT[14:0] );                       // NOR от всех выходов RANDOM LFSR
wire RMODE_MUX;                                          // Мультиплексор режима работы Рандом ЛФСР (периодический непериодический шум)
assign RMODE_MUX = RMODE ? RSOUT[8] : RSOUT[13];
wire [10:0]SOUT; 
wire [14:0]RSOUT; 
// FREQUENCY LFSR
//                      Clk   F2      LFSR_IN                  LOAD    STEP    DATA      LFSR_OUT   
LFSR FREQ_LFSR[10:0]   (Clk, ACLK1, {SOUT[9:0],   NLFSR_IN}, NFLOAD, NFSTEP, NNF[10:0], SOUT[10:0]);
// RANDOM LFSR
LFSR RANDOM_LFSR[14:0] (Clk, ACLK1, {RSOUT[13:0], RLFSR_IN}, 1'b0,   NFLOAD, 15'h00,   RSOUT[14:0]);
//Вложенный модуль NOISE_TABLE
wire [10:0]NNF;
NOISE_TABLE MOD_NOISE_TABLE ( { PAL, F[3:0] }, Clk, NNF[10:0] );
//Вложенный модуль ENVELOPE_GEN
ENVELOPE_GEN MOD_ENVELOPE_GEN( Clk, ACLK1, Reset, DB[7:0], W400C, ( NORND | RSOUT[14] ), W400F, nLFO1, RND_n_LC, RND[3:0] );
// Логика
always @(posedge Clk) begin
       if ( Reset ) {RMODE, F[3:0]} <= 5'h00; 
  else if ( W400E ) {RMODE, F[3:0]} <= { DB[7], DB[3:0] };		 		
                       end
// Конец модуля шумового канала
endmodule

//===============================================================================================
// Модуль канала дельта-модуляции
//===============================================================================================
module DPCM_CHANNEL(
// Такты
input	Clk,			      // Тактовый сигнал
input PHI1,             // Фаза PHI1 CPU 
input	ACLK1,            // Фаза  1 APU
input	nACLK2,	         // Фаза /2 APU
//Входы
input	Reset,		      // Общий сброс
input PAL,              // Режим PAL 		
input	W4010,		      // Порт $W4010
input	W4011,		      // Порт $W4011
input	W4012,		      // Порт $W4012
input	W4013,		      // Порт $W4013
input	W4015,		      // Порт $W4015
input [7:0]DB,		      // Шина данных    
input RW,               // Чтение/Запись процессора
// Выходы
output [6:0]DMC,        // Выход канала DMC
output DMC_INT,         // Выход прерывания DMC
output reg nDMC_AB,     // Захват адресной шины со стороны DMC
output DMCRDY,          // Останов процессора схемой DMC
output reg RUNDMC,      // Приостановка работы спрайтовой ДМА
output OUT_4015DB4,     // Выход флага состояния работы DMC
output OUT_4015DB7,     // Выход флага состояния прерывания DMC
output [14:0]DMC_A      // Выход адресной шины DMC
);
// Переменные
reg [3:0]FS;             // Регистр управления частотой сэмплирования
reg LOOP;                // Флаг зацикленного воспроизведения DPCM
reg ENIRQ;               // Флаг разрешения прерывания от DPCM 
reg DMC_0;               // Регистр громкости
reg [7:0]DMC_ADR;        // Регистр данных DMC
reg [7:0]DMC_LEN;        // Регистр длинны сэмпла
reg [7:0]SAMPLE;         // Буффер сэмпла
reg [7:0]SHIFT_REG;      // Латч сдвигового регистра сэмпла
reg [6:0]SHIFT_REG1;     // Латч сдвигового регистра сэмпла
reg DMC_EN;              // Регистр активации канала
reg INT_FF;              // Флаг прерывания
reg EN_LATCH1;           // Промежуточный латч схемы предварительной загрузки
reg EN_LATCH2;           // Промежуточный латч схемы предварительной загрузки
reg EN_LATCH3;           // Промежуточный латч схемы предварительной загрузки
reg PCM_FF;              // Флаг PCM
reg PCM_LATCH;           // Промежуточный латч флага PCM
reg STOP_FF;             // Флаг STOP
reg STOP_LATCH;          // Промежуточный латч флага STOP
reg STEP_FF;             // Флаг STEP
reg DMSTEP_LATCH;        // Промежуточный латч флага STEP
reg START_FF;            // Флаг START
reg RUN_LATCH;           // Промежуточный латч флага START
reg NOUT_LATCH;          // Латч перполнения счетчика бит сэмпла
reg SOUT_LATCH;          // Латч перполнения счетчика байт сэмпла
reg DOUT_LATCH;          // Латч перполнения выходного реверсивного счетчика
// Комбинаторика   
wire ED1;
assign ED1 = ~( ~PCMDONE | ~SOUT_LATCH | LOOP );
wire PCMDONE;
assign PCMDONE = ~( nACLK2 | PCM_LATCH );
// Управление DMC FREQUENCY LSFR
wire DFPLAZ;
assign DFPLAZ = ~( | DLFSROUT[8:0] );               // NOR от всех выходов FREQUENCY LFSR (защита от опустошения LFSR)
wire DFPLAF;
assign DFPLAF =  ( | DLFSROUT[7:0] | ~DLFSROUT[8]); // OR от выходов (старший инверсный) FREQUENCY LFSR 
wire DLFSR_IN;
assign DLFSR_IN = ~( Reset | ( DLFSROUT[4] & DLFSROUT[8] ) | ~( DFPLAZ | DLFSROUT[4] | DLFSROUT[8] ));
wire   DFSTEP;
assign DFSTEP  = ~( nACLK2 | ~( Reset | DFPLAF )); 
wire   DFLOAD;
assign DFLOAD  = ~( nACLK2 |  ( Reset | DFPLAF ));
wire [8:0]DLFSROUT;
// FREQUENCY LFSR
//                       Clk   F2              LFSR_IN           LOAD    STEP    DATA    LFSR_OUT   
LFSR DMC_FREQ_LFSR[8:0] (Clk, ACLK1, {DLFSROUT[7:0], DLFSR_IN}, DFLOAD, DFSTEP, LP[8:0], DLFSROUT[8:0]);
//Управление ADDRESS COUNTER, SAMPLE LENGTH DOWN COUNTER, OUTPUT UP/DOWN COUNTER
wire DMCDELAY;
assign DMCDELAY = ~( nACLK2 | ~EN_LATCH1 | EN_LATCH3 );
wire DSSTEP;
wire DSLOAD;
assign DSSTEP = ~( DMCDELAY | ~PCMDONE | SOUT_LATCH );
assign DSLOAD =    DMCDELAY |( PCMDONE & SOUT_LATCH );
wire DMSTEP;
assign DMSTEP = ~( ~DFLOAD | DOUT_LATCH | DMSTEP_LATCH );
wire BOUT;
assign BOUT = ~SHIFT_REG[0];
wire [2:0]DMCSBCNT,  DMCSBCout;
wire [11:0]DMCSLCNT, DMCSLCout;
wire [14:0]DMCACout;
wire [5:0]DMC_OUT,   DMCOCout;
// Счетчики
// DMC SAMPLE BIT COUNTER
//                         Clk    F2   DIR        C_IN                Reset  LOAD     STEP    DATA    CNT_OUT         C_OUT
COUNTER DMC_SBIT[2:0]     (Clk, ACLK1, 1'b0, {DMCSBCout[1:0],  1'b1}, Reset, 1'b0,   DFLOAD, 3'b000, DMCSBCNT[2:0], DMCSBCout[2:0]);
// DMC SAMPLE LENGTH DOWN COUNTER
COUNTER DMC_SLENGTH[11:0] (Clk, ACLK1, 1'b1, {DMCSLCout[10:0], 1'b1}, Reset, DSLOAD, DSSTEP, {DMC_LEN[7:0], 4'h0}, DMCSLCNT[11:0], DMCSLCout[11:0]);
// DMC ADDRESS COUNTER
COUNTER DMC_ADDRESS[14:0] (Clk, ACLK1, 1'b0, {DMCACout[13:0],  1'b1}, Reset, DSLOAD, DSSTEP, {1'b1, DMC_ADR[7:0], 6'h00}, DMC_A[14:0], DMCACout[14:0]);
// DMC OUTPUT UP/DOWN COUNTER
COUNTER DMC_OUTPUT[5:0]   (Clk, ACLK1, BOUT, {DMCOCout[4:0],   1'b1}, Reset, W4011,  DMSTEP, DB[6:1], DMC_OUT[5:0], DMCOCout[5:0]);    
//Управление сдвиговым регистром сэмплов DMC_SHIFT_REG и буфером чтения сэмплов DMC_SAMPLE
wire PCM;    // Строб загрузки байта сэмпла из шины данных 
assign PCM = ~( PHI1 | nDMC_AB ); 
wire BLOAD;
wire BSTEP;
assign BLOAD = ~( ~NOUT_LATCH | ~DFLOAD | ~STOP_LATCH );
assign BSTEP = ~(  NOUT_LATCH | ~DFLOAD );
//Управление прерыванием DMC
assign OUT_4015DB7 = INT_FF;
assign DMC_INT = ~( ~INT_FF | ~ENIRQ );
//Вложенный модуль DPCM_TABLE
DPCM_TABLE MOD_DPCM_TABLE({ PAL, FS[3:0]}, Clk, LP);
wire [8:0]LP;
//Выход
assign DMCRDY  = ~( ~nDMC_AB | START_FF );
assign OUT_4015DB4 = DMC_EN;
assign DMC[6:0] = { DMC_OUT[5:0], DMC_0 };
// Логика
always @(posedge Clk) begin
       if ( Reset | ED1 ) DMC_EN <=  1'b0;
  else if ( W4015 )       DMC_EN <=  DB[4];
       if ( W4015 | ~ENIRQ | Reset ) INT_FF <= 1'b0;
  else if ( ED1 )                    INT_FF <= 1'b1;
       if ( ~nACLK2 )           nDMC_AB     <= 1'b1;
  else if ( ACLK1 & RUN_LATCH ) nDMC_AB	  <= 1'b0;	
       if ( PCMDONE | Reset ) PCM_FF  <= 1'b0;
  else if ( PCM )             PCM_FF  <= 1'b1;
       if ( BLOAD | Reset )   STOP_FF <= 1'b0; 
  else if ( PCM )	            STOP_FF <= 1'b1;
       if ( ~( STOP_LATCH | ~NOUT_LATCH | ~DFLOAD ) | Reset ) STEP_FF  <= 1'b0;
  else if ( BLOAD )  STEP_FF <= 1'b1;	 
       if ( STOP_FF | ~EN_LATCH3 | Reset ) START_FF  <= 1'b0;
  else if ( ~( STOP_FF | ~EN_LATCH3 | ~( ~PHI1 & RW ))) START_FF  <= 1'b1;
       if ( W4010 ) { ENIRQ, LOOP, FS[3:0] } <= { DB[7:6], DB[3:0] };
       if ( W4011 ) DMC_0        <= DB[0];
		 if ( W4012 ) DMC_ADR[7:0] <= DB[7:0];
		 if ( W4013 ) DMC_LEN[7:0] <= DB[7:0];
		 if ( PCM )    SAMPLE[7:0] <= DB[7:0];
 
		 if ( BSTEP | BLOAD | Reset ) SHIFT_REG[7:0] <= ( Reset ? 8'h00 : BLOAD ? SAMPLE[7:0] : { 1'b0, SHIFT_REG1[6:0] }); 

		 if ( ACLK1 ) begin
       EN_LATCH1 <=  DMC_EN;
		 EN_LATCH3 <= ~EN_LATCH2;
       PCM_LATCH    <= ~PCM_FF;
		 STOP_LATCH   <=  STOP_FF;
       DMSTEP_LATCH <= ~STEP_FF;
		 RUNDMC          <= RUN_LATCH;     
		 NOUT_LATCH      <= DMCSBCout[2];                                // Латч переполнения счетчика бит сэмпла   
		 SOUT_LATCH      <= DMCSLCout[11];                               // Латч переполнения счетчика длины сэмпла  
		 DOUT_LATCH      <= DMCOCout[5];                                 // Латч переполнения выходного счетчика
		 SHIFT_REG1[6:0] <= SHIFT_REG[7:1];             
                    end
       if ( ~nACLK2 ) begin 
		 EN_LATCH2  <= ~EN_LATCH1;
		 RUN_LATCH  <=  START_FF;
		                end						  
                    end
// Конец модуля канала дельта-модуляции
endmodule

//===============================================================================================
// Модуль спрайтовой DMA 
//===============================================================================================
module SPRITE_DMA(
// Такты
input	Clk,			      // Тактовый сигнал
input PHI1,             // Фаза PHI1 CPU 
input PHI2,             // Фаза PHI2 CPU 
input	ACLK1,            // Фаза  1 APU
input	nACLK2,	         // Фаза /2 APU
//Входы		
input	Reset,		      // Общий сброс
input	W4014,		      // Порт $W4014
input	RW,		         // Чтение/Запись процессора
inout [7:0]DB,		      // Шина данных
input	DMCRDY,		      // Останов процессора схемой DMC
input	RUNDMC,		      // Приостановка работы спрайтовой DMA 
input nDMC_AB,          // Захват адресной шины DMC
input [15:0]CPU_A,      // Шина адреса процессора
input [14:0]DMC_A,      // Шина адреса канала дельта-модуляции
// Выходы
output RDY,             // Сигнал приостановки процессора 
output [15:0]ADR,       // Внешняя шина адреса APU
output RnW              // Внешний пин Чтение/Запись
);
// Переменные
reg DIR_TOGGLE_FF;      // Триггер направления работы DMA
reg [7:0]SPRBUF;        // Буфер спрайтовой DMA
reg [7:0]SPR_AD;        // Регистр адреса спрайта (старшие 8 бит)
reg START_DMA_FF;       // Триггер СТАРТ DMA
reg STOP_DMA_FF;        // Триггер СТОП  DMA
reg SPRE;               // Латч переполнения счетчика спрайтовой DMA
reg NO_SPR;             // Промежуточный латч схемы управления DMA
reg DO_SPR;             // Промежуточный латч схемы управления DMA
// Комбинаторика
wire [7:0]SPRA, SPRACout;
// DMA ADDRESS COUNTER
//                    Clk    F2   DIR     C_IN                      Reset       LOAD  STEP   DATA   CNT_OUT       C_OUT
COUNTER DMA_ADR[7:0] (Clk, ACLK1, 1'b0, {SPRACout[6:0], 1'b1}, (Reset | W4014), 1'h0, SPRS, 8'h00, SPRA[7:0], SPRACout[7:0]);
assign RDY = DMCRDY & ~( START_DMA_FF | NO_SPR );         // Сигнал приостановки процессора
assign RnW = ~( ~RW | SPR_PPU );                          // Управление внешним пином RnW
wire SPRS;
wire SPR_CPU;
wire SPR_PPU;
assign SPRS =    ~(  nACLK2        | RUNDMC | ~NO_SPR );  // Инкремент счетчика DMA
assign SPR_CPU = ~( ~DIR_TOGGLE_FF | RUNDMC | ~NO_SPR );  // Направление работы DMA (данные из WRAM)
assign SPR_PPU = ~(  DIR_TOGGLE_FF | RUNDMC | ~NO_SPR );  // Направление работы DMA (данные на PPU)
assign DB[7:0] =  SPR_PPU ? SPRBUF[7:0] : 8'hZZ;
// Мультиплексор внешней шины адреса APU
assign ADR[15:0] = ~nDMC_AB ? {1'b1, DMC_A[14:0]} : SPR_PPU ? 16'h2004 : SPR_CPU ? { SPR_AD[7:0], SPRA[7:0] } : CPU_A[15:0];
// Логика
always @(posedge Clk) begin
          if (   ACLK1 ) DIR_TOGGLE_FF <= 1'b1;     
	  else if ( ~nACLK2 ) DIR_TOGGLE_FF <= 1'b0;      
	       if (( SPRE & SPRS) | Reset )       STOP_DMA_FF <= 1'b1; 
	  else if ( ~( DO_SPR | ~( ~PHI1 & RW ))) STOP_DMA_FF <= 1'b0;
          if ( NO_SPR | Reset ) START_DMA_FF <= 1'b0;	 
	  else if ( W4014 )          START_DMA_FF <= 1'b1;
			 if ( ~nACLK2 ) DO_SPR <= ~START_DMA_FF;
			 if ( PHI2 ) SPRBUF[7:0]  <= DB[7:0];
			 if ( W4014 ) SPR_AD[7:0] <= DB[7:0];           
		 if ( ACLK1 ) begin
		 SPRE   <= SPRACout[7];
		 NO_SPR <= ~STOP_DMA_FF;
                    end
                       end
// Конец модуля спрайтовой DMA 
endmodule

//===============================================================================================
// Модуль счетчика длительности
//===============================================================================================
module LENGTH_COUNTER (
   // Такты
   input Clk,               // Тактовый сигнал
   input ACLK1,             // Фаза  1 APU
   input nACLK2,	          // Фаза /2 APU
	// Входы	
	input HALT,              // Вход флага запрета счетчика длительности	
	input nLFO2,             // Низкочастотный осциллятор /LFO2
	input	Reset,             // Общий сброс
	input [7:0]LC,           // Шина данных таблицы длительности
	input W400x,             // Порт активации счетика
	input DB_IN,             // Вход шины данных      
	input	W4015,             // Порт W4015
	// Выходы
	output NOxxx,            // Выход запрета канала
	output DB_OUT            // Выход флага статуса на шину данных
);
// Переменные
reg ENABLE_FF;              //
reg ENABLE_REG1;            //
reg ENABLE_REG2;            //
reg CARRY_LATCH;            //
reg STEP_LATCH;             //             
// Комбинаторика
wire LCSTEP;
assign LCSTEP = ~( nLFO2 | STEP_LATCH );
assign NOxxx = ~ENABLE_FF;
assign DB_OUT = ENABLE_FF;
wire [7:0]LCNT, LCCout;
// LENGTH DOWN COUNTER
//                Clk    F2   DIR        C_IN            Reset  LOAD     STEP   DATA    CNT_OUT      C_OUT
COUNTER LEN[7:0] (Clk, ACLK1, 1'b1, {LCCout[6:0], HALT}, Reset, W400x, LCSTEP, LC[7:0], LCNT[7:0], LCCout[7:0]);                                           
// Логика
always @(posedge Clk) begin
       if ( Reset | ( ~nACLK2 & ENABLE_REG2 ) | ( LCSTEP & CARRY_LATCH )) ENABLE_FF <= 1'b0;
  else if ( W400x )  ENABLE_FF <= 1'b1;
       if ( W4015 | Reset ) ENABLE_REG1 <= Reset ? 1'b0  : DB_IN;
		 if ( ACLK1 ) begin
       ENABLE_REG2 <= ~ENABLE_REG1;
		 CARRY_LATCH <= LCCout[7];
       STEP_LATCH  <= ~ENABLE_FF;
		              end				           
                       end
// Конец модуля счетчика длительности
endmodule

//===============================================================================================
// Модуль генератора огибающей
//===============================================================================================
module ENVELOPE_GEN( 
   // Такты
   input Clk,               // Тактовый сигнал
   input ACLK1,             // Фаза  1 APU
	// Входы	
	input	Reset,             // Общий сброс
	input [7:0]DB,           // Шина данных
	input W400x,             // Порт активации
	input CH_IN,             // Вход данных канала
	input W400xx,            // Порт активации 2	
	input nLFO1,             // Низкочастотный осциллятор /LFO1
	// Выходы
	output CH_n_LC,          // Выход флага запрета счетчика длительности
	output [3:0]V            // Шина данных громкости канала 
);
// Переменные
reg [3:0]VOL;               // Регистр управления громкостью
reg ENVDIS;                 // Регистр отключения ENVELOPE
reg CH_LC;                  // Регистр управления флагом запрета счетчика длительности
reg ECO_LATCH;
reg RELOAD_LATCH;        
reg RCO_LATCH;
reg ENV_RELOAD_FF;          // Триггер перезагрузки ENV счетчика
// Комбинаторика
wire EIN;
assign EIN = ~( CH_n_LC & ECO_LATCH );
wire ERES;
assign ERES  = ~( ~RLOAD | ~( ECO_LATCH | RELOAD_LATCH ));
wire ESTEP;
assign ESTEP = ~( ~RLOAD |  ( ECO_LATCH | RELOAD_LATCH ));
wire RLOAD;
assign RLOAD = ~(  RCO_LATCH | nLFO1 );
wire RSTEP;
assign RSTEP = ~( ~RCO_LATCH | nLFO1 );
wire [3:0]DDCNT, DCout;
wire [3:0]ENV,  ENCout;
// DECAY DOWN COUNTER
//                     Clk    F2   DIR        C_IN           Reset   LOAD   STEP   DATA      CNT_OUT      C_OUT
COUNTER DECAY[3:0]    (Clk, ACLK1, 1'b1, {DCout[2:0], 1'b1}, Reset, RLOAD, RSTEP, VOL[3:0],  DDCNT[3:0], DCout[3:0]);
// ENVELOPE DOWN COUNTER
COUNTER ENVELOPE[3:0] (Clk, ACLK1, 1'b1,{ENCout[2:0], 1'b1}, Reset, ERES,  ESTEP, EIN,        ENV[3:0],  ENCout[3:0]);
assign V[3:0]  = ~( {4{ CH_IN }} | ~( ENVDIS ? VOL[3:0] : ENV[3:0] ));
assign CH_n_LC = ~CH_LC;
// Логика
always @(posedge Clk) begin
       if ( ~( nLFO1 | ~RELOAD_LATCH )) ENV_RELOAD_FF <= 1'b0;
  else if ( W400xx ) ENV_RELOAD_FF <= 1'b1;
       if ( W400x ) {CH_LC, ENVDIS, VOL[3:0]} <= DB[5:0];
	    if ( ACLK1 ) begin
		 ECO_LATCH    <= ENCout[3] & ~ENV_RELOAD_FF;
		 RELOAD_LATCH <= ENV_RELOAD_FF;
		 RCO_LATCH    <= ~( ENV_RELOAD_FF | DCout[3] );
		               end      
                       end
// Конец модуля генератора огибающей
endmodule							 

//===============================================================================================
// Модуль счетчика
//===============================================================================================
module COUNTER(
  // Clocks
  input	Clk,	        // Clock
  input	F2,           // Phase 2 (ACLK1, PHI1, etc)
  //Inputs 
  input	DIR,          // Counter count direction  
  input	C_IN,         // Carry input
  input	Reset,		  // Reset signal
  input	LOAD,		     // Load DATA
  input	STEP,		     // Step Count
  input  DATA,         // DATA INPUT
  // Outputs 
  output reg CNT,      // Counter output
  output C_OUT         // Carry out
);
reg CNT1;
assign C_OUT = ( DIR ^ CNT ) & C_IN;  // DIR 1 = DEC, DIR 0 = INC 

always @(posedge Clk) begin
     if ( Reset | LOAD | STEP ) CNT <= ( Reset ? 1'b0 : LOAD ? DATA : CNT1 );
	  if ( F2 ) CNT1  <= CNT ^ C_IN;
                      end
endmodule

//===============================================================================================
// Модуль LFSR
//===============================================================================================
module LFSR(
  // Clocks
  input	Clk,	        // Clock
  input	F2,           // Phase 2 (ACLK1, PHI1, etc)
  //Inputs 	 
  input	LFSR_IN,      // Input LFSR
  input	LOAD,		     // Load DATA
  input	STEP,		     // Step LFSR
  input  DATA,         // DATA INPUT
  // Outputs 
  output reg LFSR_OUT  // LFSR output
);
reg LFSR1;

always @(posedge Clk) begin
     if ( F2 ) LFSR_OUT       <= LFSR1;
	  if ( LOAD | STEP ) LFSR1 <= ( LOAD ? DATA : LFSR_IN );
                      end
endmodule