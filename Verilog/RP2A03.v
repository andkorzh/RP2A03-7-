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

// Module 2A03(7)
module RP2A03(
   // Clocks
   input Clk,               // Clock             
   // Inputs
   input PAL,               // PAL mode 	
	input nNMI,              // Non-maskable interrupt input	
	input nIRQ_EXT,          // Interrupt request input
	input nRES,              // Reset signal
	// Outputs
	inout  [7:0]DB,          // Data bus
	output [15:0]ADDR_BUS,   // Address Bus
   output RnW,              // External pin Read/Write
	output M2_out,           // CPU phase M2 (external pin)
   output [3:0]SQA, 	       // Square Channel A Output
   output [3:0]SQB, 	       // Square Channel B Output
	output [3:0]RND, 	       // Noise channel output
	output [3:0]TRIA, 	    // Triangular channel output
	output [6:0]DMC, 	       // Delta Modulation Channel Output
	output [5:0]SOUT, 	    // Channel sum output SQA + SQB + RND + TRIA 
   output [2:0]OUT, 	       // Peripheral port output
   output [1:0]nIN 	       // Peripheral port output
);
// Module connections
wire PHI0;           
wire PHI1;           
wire PHI2;            
wire ACLK1;          
wire nACLK2;	      
wire M2;             
wire Reset;          
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
wire [15:0]ADR;      
wire [15:0]CPU_A;    
wire [14:0]DMC_A;    
wire INT;            
wire DMC_INT;        
wire nDMC_AB;        
wire RDY;             
wire DMCRDY;         
wire RUNDMC;         
// Variables
reg [2:0]OUTR;       //
reg [2:0]OUTR1;      //
// Combinatorics
assign Reset = ~nRES;
assign M2_out = nRES ? M2 : 1'hZ;
assign ADDR_BUS[15:0] = nRES ? ADR[15:0] : 16'hZZZZ;
assign OUT[2:0]  = nRES ? OUTR[2:0] : 3'hZ;
assign nIN[1:0]  = nRES ? { nR4017, nR4016 } : 2'hZ;
assign DBIN[7:0] = ~nR4015 ? { R4015DB[7:6], DB[5], R4015DB[4:0] } : DB[7:0]; // Read register R4015
assign SOUT[5:0] = (SQA[3:0] + SQB[3:0]) + (RND[3:0] + TRIA[3:0]);
// Logics
always @(posedge Clk) begin
         if ( W4016 )   OUTR1[2:0] <= DB[2:0];
			if ( ~nACLK2 ) OUTR[2:0]  <= OUTR1[2:0];
                      end
							 
// Internal modules
CDIV MOD_CDIV(
  Clk,			          
  Reset,		          
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
  nNMI,              
  ~( INT | ~nIRQ_EXT ),  // nIRQ            
  nRES,              
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
  Reset,		  
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
  Reset,		  
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
  Reset,		  
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
  Reset,		 
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
  Reset,		  
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
  Reset,		   
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
  Reset,		     
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
  Reset,              
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
  Reset,              
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
  Reset,              
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
  Reset,              
  LC[7:0],           
  W400F,             
  DB[3],                   
  W4015,              
  NORND,             
  R4015DB[3]  
);

// End of module 2A03(7)
endmodule

//===============================================================================================
// Clock divider module
//===============================================================================================
module CDIV(
  // Clocks
  input	Clk,			          // Clock
  //Inputs	
  input	Reset,		          // Reset signal  
  input PAL,                   // PAL mode
  input PHI2,                  // Phase PHI2 CPU
  // Outputs
  output ACLK1,                // Phase  1 APU output
  output nACLK2,               // Phase /2 APU output
  output PHI0,                 // Phase PHI0 CPU 
  output M2                    // Output M2
);
// Variables
reg DIV0,DIV1,DIV2,DIV3;
reg DIV4,DIV5,DIV6,DIV7;
reg DIVACLK1, DIVACLK2;
reg DIVM2;
// Combinatorics
wire LOCK;
assign LOCK   = DIV1 | ~DIV0;
assign PHI0   = ~DIV0;
assign ACLK1  = ~( DIVACLK2 | PHI2 );
assign nACLK2 = ~( Reset | DIVACLK2 ) | PHI2 ;
assign M2   = PHI2 | ~DIVM2;
// Logics
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
       DIVM2 <= DIV2 & LOCK;
                      end								  
// End of the clock divider module 
endmodule 
 
//===============================================================================================
// Register Operations Decoder Module
//===============================================================================================
module REG_SEL(
  // Clocks
  input	PHI1,			  // Phase PHI1 CPU 
  //Inputs
  input	RW,           // CPU read/write
  input [4:0]ADR,      // APU address space
  input [15:5]CPU_A,   // CPU address space
  // Outputs
  output W4000,        // Port $W4000
  output W4001,        // Port $W4001
  output W4002,        // Port $W4002
  output W4003,        // Port $W4003
  output W4004,        // Port $W4004
  output W4005,        // Port $W4005
  output W4006,        // Port $W4006
  output W4007,        // Port $W4007
  output W4008,        // Port $W4008
  output W400A,        // Port $W400A
  output W400B,        // Port $W400B
  output W400C,        // Port $W400C
  output W400E,        // Port $W400E
  output W400F,        // Port $W400F
  output W4010,        // Port $W4010
  output W4011,        // Port $W4011
  output W4012,        // Port $W4012
  output W4013,        // Port $W4013
  output W4014,        // Port $W4014
  output W4015,        // Port $W4015
  output W4016,        // Port $W4016
  output W4017,        // Port $W4017
  output nR4015,       // Port $nR4015
  output nR4016,       // Port $nR4016
  output nR4017        // Port $nR4017
);
// Combinatorics
wire REGRD;
wire REGWR;
assign REGRD = ~RW | CPU_A[5] | CPU_A[6] | CPU_A[7] | CPU_A[8] | CPU_A[9] | CPU_A[10] | CPU_A[11] | CPU_A[12] | CPU_A[13] | ~CPU_A[14] | CPU_A[15];
assign REGWR =  RW | CPU_A[5] | CPU_A[6] | CPU_A[7] | CPU_A[8] | CPU_A[9] | CPU_A[10] | CPU_A[11] | CPU_A[12] | CPU_A[13] | ~CPU_A[14] | CPU_A[15];
//write port decoder
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
//read port decoder
assign nR4015 =   REGRD | ~ADR[0] |  ADR[1] | ~ADR[2] |  ADR[3] | ~ADR[4] ;
assign nR4016 =   REGRD |  ADR[0] | ~ADR[1] | ~ADR[2] |  ADR[3] | ~ADR[4] ;
assign nR4017 =   REGRD | ~ADR[0] | ~ADR[1] | ~ADR[2] |  ADR[3] | ~ADR[4] ;
// End of register decoder module
endmodule	

//===============================================================================================
// Low Frequency Oscillator module (LFO)
//===============================================================================================
module LFO(
  // Clocks
  input	Clk,			 // Clock
  input PHI1,         // Phase PHI1 CPU    
  input	ACLK1,	    // Phase  1 APU
  input	nACLK2,      // Phase /2 APU
  //Inputs 
  input [7:0]DB,      // Data bus
  input W4017,        // Port $W4017
  input	Reset,		 // Reset signal
  input nR4015,       // Port $nR4015
  input DMC_INT,      // DMC Channel Interrupt
  input PAL,		    // PAL mode
  // Outputs
  output nLFO1,       // Low Frequency Oscillator output /LFO1
  output nLFO2,       // Low Frequency Oscillator output /LFO2
  output INT,         // APU interrupt output
  output DB_OUT       // LFO Interrupt Flag Data Output       
);
// Variables
reg [14:0]LFSR1;
reg [14:0]SOUT;
reg MODE5;
reg IRQDIS;
reg CLEAR_FF;
reg CLEAR_LATCH;
reg MODE_LATCH;
reg INT_FLAG_FF;
reg INT_LATCH;
// Combinatorics
//LFSR Control
wire LFSR_IN;
assign LFSR_IN = ~(( SOUT[13] & SOUT[14] ) | ~( SOUT[13] | SOUT[14] | PLA[5] )); //
wire LFSTEP;
wire LFRELOAD;
assign LFSTEP   = ~( nACLK2 |  ( PLA[4] | PLA[3] | ~CLEAR_LATCH ));
assign LFRELOAD = ~( nACLK2 | ~( PLA[4] | PLA[3] | ~CLEAR_LATCH ));
// PLA
wire [5:0]PLA;
wire [4:0]PAL_PLA;
wire [4:0]NTSC_PLA;
// PLA mode multiplexer
assign PLA[4:0] = PAL ? PAL_PLA[4:0] : NTSC_PLA[4:0];    
assign PLA[5] = ~( | SOUT[14:0]) ;                       // NOR from all LFSR outputs, LFSR null protection
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
//LFO Output
assign nLFO1 = nACLK2 | ~( PLA[4] | PLA[3] | PLA[2] | PLA[1] | PLA[0] | Z2 );
assign nLFO2 = nACLK2 | ~( PLA[4] | PLA[3] | PLA[1] | Z2 );
assign INT = DMC_INT | INT_FLAG_FF;
assign DB_OUT = INT_LATCH;
// Logics
always @(posedge Clk) begin
       if ( W4017 | Reset )            CLEAR_FF <= 1'b1;
  else if ( ~( nACLK2 | CLEAR_LATCH )) CLEAR_FF <= 1'b0;
       if ( Reset | IRQDIS | ~( PHI1 | nR4015 )) INT_FLAG_FF <= 1'b0;
  else if ( PLA[3] & ~MODE5 )                    INT_FLAG_FF <= 1'b1;
       if ( LFRELOAD ) LFSR1[14:0] <= 15'h7FFF;
  else if ( LFSTEP )   LFSR1[14:0] <= { SOUT[13:0], LFSR_IN }; 
		 if ( W4017 ) { MODE5, IRQDIS } <= DB[7:6];
       if ( ACLK1 ) begin
       SOUT[14:0]  <= LFSR1[14:0];
	    CLEAR_LATCH <= ~CLEAR_FF;
		 MODE_LATCH  <= ~MODE5; 
       INT_LATCH   <= INT_FLAG_FF;
		              end
                      end
// Low Frequency Oscillator module End
endmodule

//===============================================================================================
// Square channel module
//===============================================================================================
module SQUARE_CHANNEL(
  // Clocks
  input	Clk,			  // Clock
  input	ACLK1,	     // Phase  1 APU
  input	nACLK2,       // Phase /2 APU
  //Inputs 		
  input	Reset,		  // Reset signal
  input nLFO1,         // Low Frequency Oscillator /LFO1
  input nLFO2,         // Low Frequency Oscillator /LFO2
  input [7:0]DB,		  // Data bus
  input	W4002_6,		  // Port $W4002(6)
  input	W4003_7,		  // Port $W4003(7)
  input	W4001_5,		  // Port $W4001(5)
  input NOSQx,         // Suspend input from channel length counter
  input	W4000_4,		  // Port $W4000(4)
  input	MODE,		     // Adder input carry mode
  // Outputs 
  output SQ_n_LC,      // HALT output (channel length counter disable flag)
  output [3:0]SQ_OUT   // Channel output
);
// Variables
reg [10:0]F;        // Frequency setting register
reg [10:0]SUMR;     // Adder output value latch
reg [2:0]SR;        // SWEEP Initial Frequency Shift Magnitude Register
reg DEC;            // SWEEP Frequency Increment Direction Register
reg [2:0]P;         // SWEEP change period	
reg SWDIS;          // SWEEP Enable Register	
reg [7:0]SWEEP_CTR; // SWEEP control register
reg [1:0]DT;        // Duty register
reg SWRELOAD_FF;    // SWEEP counter reload trigger
reg SWRELOAD_LATCH; // SWEEP counter reload latch
reg FCO, SCO;       // Frequency and period counter overflow latches SWEEP
reg [10:0]FQCNT;    // Frequency counter
reg [10:0]FQCNT2;   // Frequency counter
reg [2:0]DUCNT;     // Duty counter
reg [2:0]DUCNT2;    // Duty counter
reg [2:0]SWCNT;     // Period counter SWEEP
reg [2:0]SWCNT2;    // Period counter SWEEP
reg SQR;            // Промежуточный латч выхода 
// Combinatorics
// BARREL SHIFTER
wire [10:0]BS;      // Input  BARREL SHIFTER
wire [10:0]S;       // Output BARREL SHIFTER
assign BS[10:0] = DEC ?  ~F[10:0] : F[10:0];
wire [10:0]ST1,ST2; // Two intermediate 11-bit shifter buses
//First stage of the shifter
assign ST1  = SR[0] ? {DEC,BS[10:1]} : BS;
//Second stage of the shifter  
assign ST2  = SR[1] ? {DEC,DEC,ST1[10:2]} : ST1;
//The third stage of the shifter 
assign   S  = SR[2] ? {DEC,DEC,DEC,DEC,ST2[10:4]} : ST2;
// Adder
wire [10:0]SUM;
assign SUM[10:0] = ( F[10:0] ^ S[10:0] ) ^ { ADDCARRY[9:0], ADD_CINP };
wire [10:0]ADDCARRY;                                                                                             // Adder carry bus
assign ADDCARRY[10:0] = ( F[10:0] & S[10:0] ) | (( F[10:0] ^ S[10:0] ) & { ADDCARRY[9:0], ADD_CINP } );
wire ADD_CINP; 
assign ADD_CINP = MODE ? 1'b0 : DEC; // SWEEP Adder Input Carry Mode Multiplexer
// SWEEP
wire DO_SWEEP;
assign DO_SWEEP = ~( ~SCO | NOSQx | nLFO2 | ~( | SR[2:0] ) | ~SWDIS | ~( | F[10:2] ) | ( ~DEC & ADDCARRY[10] ));  // Checking the conditions for SWEEP mode activation
//Duty control 
wire [3:0]DUTY;
assign DUTY[0] = ~( ~DUCNT[0] | ~( DUCNT[1] & DUCNT[2] ));
assign DUTY[1] =     DUCNT[1] &   DUCNT[2];
assign DUTY[2] =     DUCNT[2];
assign DUTY[3] = ~(  DUCNT[1] &   DUCNT[2] );
wire DUTY_MUX;
assign DUTY_MUX = ( DUTY[0] & ~DT[0] & ~DT[1] )|( DUTY[1] & DT[0] & ~DT[1] )|( DUTY[2] & ~DT[0] & DT[1] )|( DUTY[3] & DT[0] & DT[1] );
// Managing frequency and period counters SWEEP
wire FQSTEP;
wire FQLOAD;
wire SWSTEP;
wire SWLOAD;
assign FQSTEP = ~( nACLK2 |  FCO );
assign FQLOAD = ~( nACLK2 | ~FCO );
assign SWSTEP = ~( nLFO2  |  ( SCO | ~SWRELOAD_LATCH ));
assign SWLOAD = ~( nLFO2  | ~( SCO | ~SWRELOAD_LATCH ));
wire [10:0]FQCout;                                                           // Frequency counter overflow bus
assign FQCout[10:0] = ~FQCNT[10:0] & { FQCout[9:0], 1'b1 };
wire [2:0]DUCout;                                                            // Duty Counter Overflow Bus
assign DUCout[2:0]  = ~DUCNT[2:0]  & { DUCout[1:0], FQCout[10] };
wire [2:0]SWCout;                                                            // Length counter overflow bus SWEEP
assign SWCout[2:0]  = ~SWCNT[2:0]  & { SWCout[1:0], 1'b1 };
//Internal envelope generator module
ENVELOPE_GEN MOD_ENVELOPE_GEN( Clk, ACLK1, Reset, DB[7:0], W4000_4, ~SQR , W4003_7, nLFO1, SQ_n_LC, SQ_OUT[3:0] ); 
// Logics
always @(posedge Clk) begin
       if ( ~( nLFO2 | SWRELOAD_LATCH )) SWRELOAD_FF <= 1'b0;
  else if ( W4001_5 )                    SWRELOAD_FF <= 1'b1;
		 if ( ACLK1 ) begin
		 FCO <= FQCout[10];               // Frequency counter overflow latch
		 SCO <= SWCout[2];                // SWEEP length counter overflow latch
		 SWRELOAD_LATCH <= ~SWRELOAD_FF;
		 SUMR[10:0]     <= SUM[10:0];
		 SQR            <= ~( ~DUTY_MUX | ( ~DEC & ADDCARRY[10] ) | NOSQx | ~( | F[10:2] ));
	    FQCNT2[10:0]   <= FQCNT[10:0] ^ { FQCout[9:0], 1'b1 }; 
	    DUCNT2[2:0]    <= DUCNT[2:0]  ^ { DUCout[1:0], FQCout[10] };
		 SWCNT2[2:0]    <= SWCNT[2:0]  ^ { SWCout[1:0], 1'b1 };
		              end  
		 if ( W4002_6 | DO_SWEEP ) F[7:0]  <= (( { 8 { DO_SWEEP }} & SUMR[7:0]  ) | ( { 8 { W4002_6 }} & DB[7:0] ));
		 if ( W4003_7 | DO_SWEEP ) F[10:8] <= (( { 3 { DO_SWEEP }} & SUMR[10:8] ) | ( { 3 { W4003_7 }} & DB[2:0] ));							  
		 if ( W4001_5 ) { SWDIS, P[2:0], DEC, SR[2:0] } <= DB[7:0];
       if ( W4000_4 ) DT[1:0]        <= DB[7:6];		 
       if ( FQSTEP | FQLOAD | Reset ) FQCNT[10:0] <= ( Reset ? 11'h000 : FQLOAD ? F[10:0] : FQCNT2[10:0] );	 
		 if ( Reset  | W4003_7 ) DUCNT[2:0] <= 3'h0;
  else if ( FQLOAD ) DUCNT[2:0] <= DUCNT2[2:0];
       if ( SWSTEP | SWLOAD | Reset )  SWCNT[2:0] <= ( Reset ? 3'h0 : SWLOAD ? P[2:0] : SWCNT2[2:0] );
                      end
// End of square channel module
endmodule

//===============================================================================================
// Triangular channel module
//===============================================================================================
module TRIANGLE_CHANNEL(
  // Clocks
  input	Clk,			  // Clock
  input	PHI1,         // Phase PHI1 CPU 
  input	ACLK1,	     // Phase 1 APU
  //Inputs 		
  input	Reset,		  // Reset signal
  input [7:0]DB,		  // Data bus
  input	W400A,		  // Port $W400A
  input	W400B,		  // Port $W400B
  input	W4008,		  // Port $W4008
  input nLFO1,         // Low Frequency Oscillator /LFO1
  input	NOTRI,		  // Suspend input from channel length counter
  // Outputs 
  output [3:0]TRIA,    // Channel output
  output TRI_n_LC      // HALT output (channel length counter disable flag)
);
// Variables
reg [10:0]FR;       // Frequency setting register 
reg [7:0]LIN;       // Linear Counter Control Register           
reg FCOLATCH;       // Frequency counter overflow circuit latch
reg TCOLATCH;       // Linear counter overflow circuit latch
reg RELOAD;         // Linear counter reload circuit latch
reg RELOAD_FF;      // Linear Counter Reload Trigger
reg [10:0]TFCNT;    // Frequency counter
reg [10:0]TFCNT2;   // Frequency counter
reg [6:0]TLCNT;     // Linear counter
reg [6:0]TLCNT2;    // Linear counter
reg [4:0]TTCNT;     // Output counter
reg [4:0]TTCNT2;    // Output counter
// Combinatorics
// Counter management
wire TFSTEP;
wire TFLOAD;
assign TFSTEP = ~( PHI1 |  FCOLATCH );
assign TFLOAD = ~( PHI1 | ~FCOLATCH );
wire TLSTEP;
wire TLLOAD;
assign TLSTEP = ~( TCOLATCH |  RELOAD | nLFO1 );
assign TLLOAD = ~( ~RELOAD  | nLFO1 );
wire TTSTEP;
assign TTSTEP =  ~( PHI1 | TLCout[6] | NOTRI | ~FCOLATCH );
wire [10:0]TFCout;
assign TFCout[10:0] = ~TFCNT[10:0] & { TFCout[9:0], 1'b1 };
wire [6:0]TLCout;
assign TLCout[6:0]  = ~TLCNT[6:0]  & { TLCout[5:0], 1'b1 }; 
wire [4:0]TTCout;
assign TTCout[4:0]  =  TTCNT[4:0]  & { TTCout[3:0], 1'b1 };
// Output
assign TRIA[3:0] = ~( TTCNT[3:0] ^ { 4 { TTCNT[4] }});
assign TRI_n_LC = ~LIN[7]; 
// Logics
always @(posedge Clk) begin
       if ( ~( nLFO1 | LIN[7] | ~RELOAD )) RELOAD_FF <= 1'b0;
  else if ( W400B ) RELOAD_FF <= 1'b1;
		 if ( PHI1 ) begin
       FCOLATCH <= TFCout[10];
       TFCNT2[10:0] <=  TFCNT[10:0] ^ { TFCout[9:0], 1'b1 };
		 TTCNT2[4:0]  <=  TTCNT[4:0]  ^ { TTCout[3:0], 1'b1 }; 
                   end
		 if ( W400A ) FR[7:0]  <= DB[7:0];
		 if ( W400B ) FR[10:8] <= DB[2:0];		 				 
		 if ( W4008 ) LIN[7:0] <= DB[7:0];
		 if ( Reset | TFLOAD | TFSTEP ) TFCNT[10:0] <= ( Reset ? 11'h000 : TFLOAD ? FR[10:0] : TFCNT2[10:0] );  //
		 if ( Reset | TLLOAD | TLSTEP ) TLCNT[6:0]  <= ( Reset ? 7'h00   : TLLOAD ? LIN[6:0] : TLCNT2[6:0]  );  //
		 if ( Reset | TTSTEP ) TTCNT[4:0] <= ( Reset ? 5'h00 : TTCNT2[4:0] );				 
		 if ( ACLK1 ) begin
       TCOLATCH    <= TLCout[6];
		 RELOAD      <= RELOAD_FF;
		 TLCNT2[6:0] <= TLCNT[6:0] ^ { TLCout[5:0], 1'b1 };
                    end		 
                      end
// End of triangular channel module
endmodule

//===============================================================================================
// Noise channel module
//===============================================================================================
module NOISE_CHANNEL(
  // Clocks
  input	Clk,			  // Clock
  input	ACLK1,        // Phase  1 APU
  input	nACLK2,	     // Phase /2 APU
  //Inputs
  input PAL,           // PAL mode 		
  input	Reset,		  // Reset signal
  input [7:0]DB,		  // Data bus
  input	W400C,		  // Port $W400C
  input	W400E,		  // Port $W400E
  input	W400F,		  // Port $W400F
  input	NORND,		  // Suspend input from channel length counter
  input nLFO1,         // Low Frequency Oscillator /LFO1
  // Outputs
  output RND_n_LC,     // HALT output (channel length counter disable flag)
  output [3:0]RND      // Channel output
);
// Variables
reg [3:0]F;          // Frequency setting register
reg RMODE;           // Periodic / non-periodic noise	
reg [10:0]SOUT;      // FREQ LFSR
reg [10:0]NLFSR1;    // FREQ LFSR
reg [14:0]RSOUT;     // RANDOM LFSR
reg [14:0]RLFSR1;    // RANDOM LFSR
// Combinatorics
// FREQ LFSR Control 
wire NPLAZ;
assign NPLAZ    = ~( | SOUT[10:0] );                   // NOR from all LFSR outputs (LFSR null protection)
wire NPLALS;
assign NPLALS   =  ( | SOUT[9:0] | ~SOUT[10] );        // OR from all LFSR outputs c ~10
wire NLFSR_IN;
assign NLFSR_IN = ~( Reset | ( SOUT[8] & SOUT[10] ) | ~( NPLAZ | SOUT[8] | SOUT[10] ));
wire   NFSTEP;
assign NFSTEP   = ~( nACLK2 | ~( Reset | NPLALS ));
wire   NFLOAD;
assign NFLOAD   = ~( nACLK2 |  ( Reset | NPLALS ));
// RANDOM LFSR Control 
wire RLFSR_IN;
assign RLFSR_IN = ~(( RMODE_MUX & RSOUT[14] ) | ~( NRPLA | RMODE_MUX | RSOUT[14] ));
wire NRPLA;
assign NRPLA = ~( | RSOUT[14:0] );                       // NOR from all RANDOM LFSR outputs
wire RMODE_MUX;                                          // Multiplexer operating mode Random LFSR (periodic non-periodic noise)
assign RMODE_MUX = RMODE ? RSOUT[8] : RSOUT[13];
//Internal module NOISE_TABLE
wire [10:0]NNF;
NOISE_TABLE MOD_NOISE_TABLE ( { PAL, F[3:0] }, Clk, NNF[10:0] );
//Internal module ENVELOPE_GEN
ENVELOPE_GEN MOD_ENVELOPE_GEN( Clk, ACLK1, Reset, DB[7:0], W400C, ( NORND | RSOUT[14] ), W400F, nLFO1, RND_n_LC, RND[3:0] );
// Logics
always @(posedge Clk) begin
       if ( Reset ) {RMODE, F[3:0]} <= 5'h0 ; 
  else if ( W400E ) {RMODE, F[3:0]} <= { DB[7], DB[3:0] };		 
		 if ( ACLK1 ) begin
       SOUT[10:0]  <= NLFSR1[10:0];
		 RSOUT[14:0] <= RLFSR1[14:0];
                    end
		 if ( NFLOAD )	NLFSR1[10:0] <= NNF[10:0] ; 
  else if ( NFSTEP ) NLFSR1[10:0] <= { SOUT[9:0], NLFSR_IN};
		 if ( NFLOAD ) RLFSR1[14:0] <= { RSOUT[13:0], RLFSR_IN };			
                       end
// End of noise channel module
endmodule

//===============================================================================================
// Delta modulation channel module
//===============================================================================================
module DPCM_CHANNEL(
  // Clocks
  input	Clk,			      // Clock
  input PHI1,              // Phase PHI1 CPU 
  input	ACLK1,            // Phase  1 APU
  input	nACLK2,	         // Phase /2 APU
  //Inputs
  input	Reset,		      // Reset signal
  input PAL,               // PAL mode 		
  input	W4010,		      // Port $W4010
  input	W4011,		      // Port $W4011
  input	W4012,		      // Port $W4012
  input	W4013,		      // Port $W4013
  input	W4015,		      // Port $W4015
  input [7:0]DB,		      // Data bus    
  input RW,                // CPU Read/Write
  // Outputs
  output [6:0]DMC,         // DMC channel output
  output DMC_INT,          // DMC interrupt output
  output reg nDMC_AB,      // Capture of the address bus from the DMC side
  output DMCRDY,           // Stopping the processor with the DMC circuit
  output reg RUNDMC,       // Pause sprite DMA
  output OUT_4015DB4,      // DMC running status flag output
  output OUT_4015DB7,      // DMC interrupt status flag output
  output reg [14:0]DMC_A   // DMC address bus output
);
// Variables
reg [3:0]FS;             // Sampling Rate Control Register
reg LOOP;                // DPCM Loop Flag
reg ENIRQ;               // DPCM interrupt enable flag
reg DMC_0;               // Volume register
reg [7:0]DMC_ADR;        // DMC data register
reg [7:0]DMC_LEN;        // Sample length register
reg [7:0]SAMPLE;         // Sample Buffer
reg [7:0]SHIFT_REG;      // Sample Shift Register Latch
reg [6:0]SHIFT_REG1;     // Sample Shift Register Latch
reg DMC_EN;              // Channel Activation Register
reg DMC_INT_FF;          // Interrupt flag
reg EN_LATCH1;           // Intermediate latch of the preload circuit
reg EN_LATCH2;           // Intermediate latch of the preload circuit
reg EN_LATCH3;           // Intermediate latch of the preload circuit
reg DMC_PCM_FF;          // PCM flag
reg DMC_PCM_LATCH;       // PCM flag intermediate latch
reg DMC_STOP_FF;         // STOP flag
reg DMC_STOP_LATCH;      // Intermediate STOP flag latch
reg DMC_STEP_FF;         // STEP flag
reg DMC_DSTEP_LATCH;     // Intermediate STEP flag latch
reg DMC_START_FF;        // START flag
reg RUN_LATCH;           // Intermediate latch for START flag
reg NOUT_LATCH;          // Sample bit counter overflow latch
reg SOUT_LATCH;          // Sample byte counter overflow latch
reg DOUT_LATCH;          // Output reversible counter overflow latch
reg [8:0]DLFSROUT;       // LFSR
reg [8:0]DLFSR1;         // LFSR
reg [2:0]DMCSBCNT;       // Sample bit counter
reg [2:0]DMCSBCNT1;      // Sample bit counter
reg [11:0]DMCSLCNT;      // Sample byte counter
reg [11:0]DMCSLCNT1;     // Sample byte counter
reg [14:0]DMC_A1;        // Sample byte address counter
reg [5:0]DMC_OUT;        // Output up/down counter
reg [5:0]DMC_OUT1;       // Output up/down counter
// Combinatorics   
wire ED1;
assign ED1 = ~( ~PCMDONE | ~SOUT_LATCH | LOOP );
wire PCMDONE;
assign PCMDONE = ~( nACLK2 | DMC_PCM_LATCH );
// Control DMC FREQUENCY LSFR
wire DFPLAZ;
assign DFPLAZ = ~( | DLFSROUT[8:0] );               // NOR from all FREQUENCY LFSR outputs (LFSR null protection)
wire DFPLAF;
assign DFPLAF =  ( | DLFSROUT[7:0] | ~DLFSROUT[8]); // OR from outputs (MSB inverse) FREQUENCY LFSR 
wire DLFSR_IN;
assign DLFSR_IN = ~( Reset | ( DLFSROUT[4] & DLFSROUT[8] ) | ~( DFPLAZ | DLFSROUT[4] | DLFSROUT[8] ));
wire   DFSTEP;
assign DFSTEP  = ~( nACLK2 | ~( Reset | DFPLAF )); 
wire   DFLOAD;
assign DFLOAD  = ~( nACLK2 |  ( Reset | DFPLAF ));
//Control SAMPLE BIT COUNTER
wire [2:0]DMCSBCout;
assign DMCSBCout[2:0]  = { DMCSBCout[1:0],  1'b1 } &  DMCSBCNT[2:0];
//Control ADDRESS COUNTER, SAMPLE LENGTH DOWN COUNTER
wire DMCDELAY;
assign DMCDELAY = ~( nACLK2 | ~EN_LATCH1 | EN_LATCH3 );
wire DSSTEP;
wire DSLOAD;
assign DSSTEP = ~( DMCDELAY | ~PCMDONE | SOUT_LATCH );
assign DSLOAD =    DMCDELAY |( PCMDONE & SOUT_LATCH );
wire [11:0]DMCSLCout;
assign DMCSLCout[11:0] = { DMCSLCout[10:0], 1'b1 } & ~DMCSLCNT[11:0];
wire [14:0]DMCACout;
assign DMCACout[14:0]  = { DMCACout[13:0],  1'b1 } &  DMC_A[14:0];
//Output up/down counter control
wire DSTEP;
assign DSTEP = ~( ~DFLOAD | DOUT_LATCH | DMC_DSTEP_LATCH );
wire [5:0]DMCOCout;
assign DMCOCout[5:0] = { DMCOCout[4:0], 1'b1 } & ( DMC_OUT[5:0] ^ { 6 { ~SHIFT_REG[0] }});     // BOUT = ~SHIFT_REG[0]
//Controlling the sample shift register DMC_SHIFT_REG and the sample read buffer DMC_SAMPLE
wire PCM;    // Strobe loading sample from data bus 
assign PCM = ~( PHI1 | nDMC_AB ); 
wire BLOAD;
wire BSTEP;
assign BLOAD = ~( ~NOUT_LATCH | ~DFLOAD | ~DMC_STOP_LATCH );
assign BSTEP = ~(  NOUT_LATCH | ~DFLOAD );
//DMC Interrupt Control
assign OUT_4015DB7 = DMC_INT_FF;
assign DMC_INT = ~( ~DMC_INT_FF | ~ENIRQ );
//Internal module DPCM_TABLE
DPCM_TABLE MOD_DPCM_TABLE({ PAL, FS[3:0]}, Clk, LP);
wire [8:0]LP;
//Output
assign DMCRDY  = ~( ~nDMC_AB | DMC_START_FF );
assign OUT_4015DB4 = DMC_EN;
assign DMC[6:0] = { DMC_OUT[5:0], DMC_0 };
// Logics
always @(posedge Clk) begin
       if ( W4015 | ~ENIRQ | Reset ) DMC_INT_FF <= 1'b0;
  else if ( ED1 ) DMC_INT_FF <= 1'b1;
       if ( PCMDONE | Reset ) DMC_PCM_FF <= 1'b0;
  else if ( PCM )     DMC_PCM_FF <= 1'b1;
       if ( BLOAD | Reset )  DMC_STOP_FF <= 1'b0; 
  else if ( PCM )	   DMC_STOP_FF <= 1'b1;
       if ( ~( DMC_STOP_LATCH | ~NOUT_LATCH | ~DFLOAD ) | Reset ) DMC_STEP_FF  <= 1'b0;
  else if ( BLOAD )  DMC_STEP_FF <= 1'b1;	 
       if ( DMC_STOP_FF | ~EN_LATCH3 | Reset ) DMC_START_FF  <= 1'b0;
  else if ( ~( DMC_STOP_FF | ~EN_LATCH3 | ~( ~PHI1 & RW ))) DMC_START_FF  <= 1'b1;
       if ( W4010 ) { ENIRQ, LOOP, FS[3:0] } <= { DB[7:6], DB[3:0] };
       if ( W4011 ) DMC_0         <=   DB[0];
		 if ( W4012 ) DMC_ADR[7:0]  <=   DB[7:0];
		 if ( W4013 ) DMC_LEN[7:0]  <=   DB[7:0];
		 if ( PCM )    SAMPLE[7:0]  <=   DB[7:0];
       if ( Reset | ED1 )  DMC_EN <=   1'b0;
  else if ( W4015 ) DMC_EN        <=   DB[4];
       if ( ~nACLK2 ) nDMC_AB     <=   1'b1;
  else if ( ACLK1 & RUN_LATCH ) nDMC_AB	 <=   1'b0;	 
		 if ( DFSTEP | DFLOAD ) DLFSR1[8:0]  <= ( DFLOAD ? LP[8:0] : { DLFSROUT[7:0], DLFSR_IN }); 
		 if ( DFLOAD | Reset ) DMCSBCNT[2:0] <= ( Reset  ? 3'b000  :  DMCSBCNT1[2:0] );
		 if ( W4011 | DSTEP | Reset ) DMC_OUT[5:0]   <= ( Reset ? 6'h00 : W4011 ? DB[6:1] : DMC_OUT1[5:0] );
		 if ( BSTEP | BLOAD | Reset ) SHIFT_REG[7:0] <= ( Reset ? 8'h00 : BLOAD ? SAMPLE[7:0] : { 1'b0, SHIFT_REG1[6:0] }); // 1'b1
		 if ( DSSTEP | DSLOAD | Reset ) begin
		 DMCSLCNT[11:0] <= ( Reset ? 12'h000  : DSLOAD ? { DMC_LEN[7:0], 4'h0 } : DMCSLCNT1[11:0] );
		 DMC_A[14:0]    <= ( Reset ? 15'h0000 : DSLOAD ? { 1'b1, DMC_ADR[7:0], 6'h00 } : DMC_A1[14:0] );
                                      end
		 if ( ACLK1 ) begin
       EN_LATCH1 <=  DMC_EN;
		 EN_LATCH3 <= ~EN_LATCH2;
       DMC_PCM_LATCH   <= ~DMC_PCM_FF;
		 DMC_STOP_LATCH  <=  DMC_STOP_FF;
       DMC_DSTEP_LATCH <= ~DMC_STEP_FF;
		 RUNDMC          <= RUN_LATCH;
       DLFSROUT[8:0]   <= DLFSR1[8:0];
		 DMCSBCNT1[2:0]  <= DMCSBCNT[2:0]  ^ { DMCSBCout[1:0], 1'b1 };       
		 NOUT_LATCH      <= DMCSBCout[2];                                // Sample bit counter overflow latch  
		 DMCSLCNT1[11:0] <= DMCSLCNT[11:0] ^ { DMCSLCout[10:0], 1'b1 }; 
		 SOUT_LATCH      <= DMCSLCout[11];                               // Sample length counter overflow latch
		 DMC_A1[14:0]    <= DMC_A[14:0]    ^ { DMCACout[13:0], 1'b1 } ; 
		 DMC_OUT1[5:0]   <= DMC_OUT[5:0]   ^ { DMCOCout[4:0], 1'b1 };  
		 DOUT_LATCH      <= DMCOCout[5];                                 // Output counter overflow latch
		 SHIFT_REG1[6:0] <= SHIFT_REG[7:1];             
                    end
       if ( ~nACLK2 ) begin 
		 EN_LATCH2  <= ~EN_LATCH1;
		 RUN_LATCH  <= DMC_START_FF;
		                end						  
                    end
// End of Delta Modulation Channel module
endmodule

//===============================================================================================
// Sprite DMA module
//===============================================================================================
module SPRITE_DMA(
  // Clocks
  input	Clk,			      // Clock
  input PHI1,              // Phase PHI1 CPU 
  input PHI2,              // Phase PHI2 CPU 
  input	ACLK1,            // Phase  1 APU
  input	nACLK2,	         // Phase /2 APU
  //Inputs		
  input	Reset,		      // Reset signal
  input	W4014,		      // Port $W4014
  input	RW,		         // CPU Read/Write
  inout [7:0]DB,		      // Data bus
  input	DMCRDY,		      // Stopping the processor with the DMC circuit
  input	RUNDMC,		      // Pause sprite DMA 
  input nDMC_AB,           // DMC address bus capture
  input [15:0]CPU_A,       // CPU address bus
  input [14:0]DMC_A,       // Delta modulation channel address bus
  // Outputs
  output RDY,              // CPU suspend signal 
  output [15:0]ADR,        // External APU address bus
  output RnW               // External pin Read/Write
);
// Variables
reg DIR_TOGGLE_FF;      // DMA direction trigger
reg [7:0]SPRBUF;        // Sprite DMA buffer
reg [7:0]SPRA;          // Sprite address counter (low 8 bits)
reg [7:0]SPRA1;         // Sprite address counter (low 8 bits)
reg [7:0]SPR_AD;        // Sprite address register (high 8 bits)
reg START_DMA_FF;       // Trigger START DMA
reg STOP_DMA_FF;        // Trigger STOP  DMA
reg SPRE;               // Sprite DMA counter overflow latch
reg NO_SPR;             // Intermediate Latch DMA Control Circuit
reg DO_SPR;             // Intermediate Latch DMA Control Circuit
// Combinatorics
wire [7:0]SPRACout;
assign SPRACout[7:0] = SPRA[7:0] & { SPRACout[6:0], 1'b1 };
assign RDY = DMCRDY & ~( START_DMA_FF | NO_SPR );         // CPU suspend signal
assign RnW = ~( ~RW | SPR_PPU );                          // Controlling external RnW pin
wire SPRS;
wire SPR_CPU;
wire SPR_PPU;
assign SPRS =    ~(  nACLK2        | RUNDMC | ~NO_SPR );  // DMA counter increment
assign SPR_CPU = ~( ~DIR_TOGGLE_FF | RUNDMC | ~NO_SPR );  // Direction of operation DMA (data from WRAM)
assign SPR_PPU = ~(  DIR_TOGGLE_FF | RUNDMC | ~NO_SPR );  // DMA operating direction (data on PPU)
assign DB[7:0] =  SPR_PPU ? SPRBUF[7:0] : 8'hZZ;
// APU external address bus multiplexer
assign ADR[15:0] = ~nDMC_AB ? {1'b1, DMC_A[14:0]} : SPR_PPU ? 16'h2004 : SPR_CPU ? { SPR_AD[7:0], SPRA[7:0] } : CPU_A[15:0];
// Logics
always @(posedge Clk) begin
          if (   ACLK1 ) DIR_TOGGLE_FF <= 1'b1;     
	  else if ( ~nACLK2 ) DIR_TOGGLE_FF <= 1'b0;      
	       if (( SPRE & SPRS) | Reset )       STOP_DMA_FF <= 1'b1; 
	  else if ( ~( DO_SPR | ~( ~PHI1 & RW ))) STOP_DMA_FF <= 1'b0;
          if ( NO_SPR | Reset ) START_DMA_FF <= 1'b0;	 
	  else if ( W4014 )          START_DMA_FF <= 1'b1;
			 if ( ~nACLK2 ) DO_SPR <= ~START_DMA_FF;
			 if ( PHI2 ) SPRBUF[7:0] <= DB[7:0];
			 if ( W4014 ) SPR_AD[7:0] <= DB[7:0];
			 if ( SPRS | Reset ) SPRA[7:0] <= Reset ? 8'h00 : SPRA1[7:0];            
		 if ( ACLK1 ) begin
		 SPRE   <= SPRACout[7];
		 NO_SPR <= ~STOP_DMA_FF;
		 SPRA1[7:0] <= SPRA[7:0] ^ { SPRACout[6:0], 1'b1 };
                    end
                       end
// End of sprite DMA module 
endmodule

//===============================================================================================
// Length counter module
//===============================================================================================
module LENGTH_COUNTER (
   // Clocks
   input Clk,               // Clock
   input ACLK1,             // Phase  1 APU
   input nACLK2,	          // Phase /2 APU
	// Inputs	
	input HALT,              // Length counter disable flag input	
	input nLFO2,             // Low Frequency Oscillator /LFO2
	input	Reset,             // Reset signal
	input [7:0]LC,           // Table data bus length
	input W400x,             // Counter activation port
	input DB_IN,             // Data bus      
	input	W4015,             // Port W4015
	// Outputs
	output NOxxx,            // Channel disable output
	output DB_OUT            // Status flag output to data bus
);
// Variables
reg [7:0]LCNT1;             // 
reg [7:0]LCNT2;             // 
reg ENABLE_FF;              //
reg ENABLE_REG1;            //
reg ENABLE_REG2;            //
reg CARRY_LATCH;            //
reg STEP_LATCH;             //             
// Combinatorics
wire LCSTEP;
assign LCSTEP = ~( nLFO2 | STEP_LATCH );
assign NOxxx = ~ENABLE_FF;
assign DB_OUT = ENABLE_FF;
wire [7:0]LCCout;
assign LCCout[7:0] = ~LCNT1[7:0] & { LCCout[6:0], HALT };                                            
// Logics
always @(posedge Clk) begin
       if ( Reset | ( ~nACLK2 & ENABLE_REG2 ) | ( LCSTEP & CARRY_LATCH )) ENABLE_FF <= 1'b0;
  else if ( W400x )  ENABLE_FF <= 1'b1;		 
		 if ( ACLK1 ) begin
       ENABLE_REG2 <= ~ENABLE_REG1;
		 CARRY_LATCH <= LCCout[7];
       STEP_LATCH  <= ~ENABLE_FF;
		 LCNT2[7:0]  <= ( LCNT1[7:0] ^ {LCCout[6:0], HALT} );
		              end				  
		 if ( W4015 | Reset  )         ENABLE_REG1 <= (Reset) ? 1'b0  : DB_IN;                       
		 if ( W400x | LCSTEP | Reset ) LCNT1[7:0]  <= (Reset) ? 8'h00 : (W400x) ? LC[7:0] : LCNT2[7:0]; 
                      end
// End of length counter module
endmodule

//===============================================================================================
// Envelope generator module
//===============================================================================================
module ENVELOPE_GEN( 
   // Clocks
   input Clk,               // Clock
   input ACLK1,             // Phase 1 APU
	// Inputs	
	input	Reset,             // Reset signal
	input [7:0]DB,           // Data bus
	input W400x,             // Activation port
	input CH_IN,             // Channel data input
	input W400xx,            // Activation port 2	
	input nLFO1,             // Low Frequency Oscillator /LFO1
	// Outputs
	output CH_n_LC,          // Length counter disable flag output
	output [3:0]V            // Channel Volume Data Bus 
);
// Variables
reg [3:0]DDCNT;
reg [3:0]DDCNT2;
reg [3:0]ENV;
reg [3:0]ENV2;
reg [5:0]IN_REG;            // Control register
reg ECO_LATCH;
reg RELOAD_LATCH;        
reg RCO_LATCH;
reg ENV_RELOAD_FF;          // ENV counter reset trigger
// Combinatorics
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
wire [3:0]DCout;
assign DCout[3:0] = ~DDCNT[3:0] & { DCout[2:0],  1'b1 }; 
wire [3:0]ENCout;
assign ENCout[3:0] =  ~ENV[3:0] & { ENCout[2:0], 1'b1 };
assign V[3:0] = ~( { 4 { CH_IN }}  | ~( IN_REG[4] ? IN_REG[3:0] : ENV[3:0] ));
assign CH_n_LC = ~IN_REG[5];
// Logics
always @(posedge Clk) begin
       if ( ~( nLFO1 | ~RELOAD_LATCH )) ENV_RELOAD_FF <= 1'b0;
  else if ( W400xx ) ENV_RELOAD_FF <= 1'b1;
	if ( ACLK1 ) begin
		 ECO_LATCH    <= ENCout[3] & ~ENV_RELOAD_FF;
		 RELOAD_LATCH <= ENV_RELOAD_FF;
		 RCO_LATCH    <= ~( ENV_RELOAD_FF | DCout[3] );
		 DDCNT2[3:0]  <= DDCNT[3:0]  ^ { DCout[2:0],  1'b1 };
		 ENV2[3:0]    <= ENV[3:0]    ^ { ENCout[2:0], 1'b1 };
		          end
		 if ( W400x ) IN_REG[5:0] <= DB[5:0];                      
		 if ( RLOAD | RSTEP | Reset ) DDCNT[3:0] <= Reset ? 4'h0 : RLOAD ? IN_REG[3:0] : DDCNT2[3:0];								  
		 if ( ERES  | ESTEP | Reset )   ENV[3:0] <= Reset ? 4'h0 : ERES ? { 4 { EIN }} : ENV2[3:0];
                      end
// End of the envelope generator module
endmodule							 
