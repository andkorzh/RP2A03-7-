/*
 ===============================================================================================
 *                           Copyright (C) 2023-2024 andkorzh 
 *
 *
 *                This program is free software; you can redistribute it and/or
 *                modify it under the terms of the GNU General Public License
 *                as published by the Free Software Foundation; either version 2
 *                of the License, or (at your option) any later version.
 *
 *                This program is distributed in the hope that it will be useful,
 *                but WITHOUT ANY WARRANTY; without even the implied warranty of
 *                MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *                GNU General Public License for more details.
 *
 *                                       6502  CORE 
 *                              without decimal correction mode
 *
 *   This design is inspired by Wiki BREAKNES. I tried to replicate the design of the real 
 *	NMOS processor MOS 6502 as much as possible. The Logsim 6502 model was taken as the basis
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


// MOS6502
module MOS6502_WBCD (
   // Clocks                // Clock
   input Clk,               
   input PHI0,              // phase PHI0
   // Inputs	
	input SO,                // Sync input		
	input nNMI,              // Non-maskable interrupt input	
	input nIRQ,              // Maskable interrupt input
	input nRES,              // Reset signal
 	input RDY,               // Processor ready signal	
	input [7:0]DIN,          // Data bus (input)
	// Outputs
	output PHI1,             // phase PHI1 (output)
	output PHI2,             // phase PHI2 (output)	
	output RW,               // Processor write signal
	output [7:0]DOUT,        // Data bus (output)
	output [15:0]A,          // Address Bus
   output SYNC	             // Sync output (Т1) 
);
// Module connections
wire [128:0]X;              // Instruction decoder outputs
wire [7:0]DB;               // DB Bus
wire [7:0]SB;               // SB Bus
wire [7:0]DL;               // Input DатаLatch Bus
wire [7:0]ADL;              // ADL Bus
wire [7:0]ADH;              // ADH Bus
wire [7:0]ADD;              // ADD Bus (output ALU)
wire [7:0]ACC;              // ADD Bus (accumulator output)
wire [7:0]FLAG;             // Flag data bus
wire [7:0]PCL;              // LSB bus PC
wire [7:0]PCH;              // MSB bus PC
wire [7:0]IR;               // Instruction register bus
wire RESP;                                //
wire nPRDY;                               //
wire nTWOCYCLE;                           //
wire IMPLIED;                             //
wire nREADY;                              // "Processor not ready" signal                
wire TRES2;                               //
wire nT0, nT1X, T1, nT2, nT3, nT4, nT5;   // CPU cycles
wire AVR, ACR;                            //
wire Z_ADH0;                // Clear bit 0 of the  ADH bus	
wire Z_ADH17;               // Clear bit 1-7 of the  ADH bus
wire SB_AC;                 // SB Bus to accumulator
wire ADL_ABL;               // ADL Bus to address bus register ABL	
wire AC_SB;                 // Accumulator to SB Bus
wire SB_DB;                 // Forwarding data between buses DB <-> SB	
wire AC_DB;                 // Accumulator to DB Bus
wire SB_ADH;                // Forwarding data between buses SB <-> ADH	 
wire DL_ADH;                // DL latch value per ADH Bus
wire DL_ADL;                // DL latch value per ADL Bus
wire ADH_ABH;               // ADH Bus to address bus register ABH
wire DL_DB;                 // DL latch value per DB Bus	
wire Y_SB;                  // Y register to SB Bus	
wire X_SB;                  // X register to SB Bus
wire S_SB;                  // S register to SB Bus	
wire SB_Y;                  // SB Bus to register Y	
wire SB_X;                  // SB Bus to register X
wire SB_S;                  // SB Bus to register S	
wire S_S;                   // Storing a value in a register S
wire S_ADL;                 // Register S to ADL Bus	
wire Z_ADL0;                // Constant generator control signal bit 0
wire Z_ADL1;                // Constant generator control signal bit 1	
wire Z_ADL2;                // Constant generator control signal bit 2	
wire WRPHI1;                // Processor write signal (phase PHI1)	
wire Z_IR;                  // BRK sequence injection
wire FETCH;                 // Opcode fetch 
wire P_DB;                  // Flag data to DB Bus	
wire PCL_DB;                // PCL to DB
wire PCH_DB;                // PCH to  DB  Bus			
wire PCL_ADL;               // PCL to  ADL Bus		
wire PCH_ADH;               // PCH to  ADH Bus		
wire PCL_PCL;               // Data storage mode in counter bits PCL
wire ADL_PCL;               // Loading data from the ADL Bus	
wire ADH_PCH;               // Loading data from the ADH Bus	
wire PCH_PCH;               // Data storage mode in counter bits PCH	
wire NDB_ADD;               // ~DB to ALU input	
wire DB_ADD;                //  DB to ALU input	
wire Z_ADD;                 // Reset input A of ALU
wire SB_ADD;                // SB bus to ALU input
wire ADL_ADD;               // ADL bus to ALU input
wire ANDS;                  // Logical AND
wire EORS;                  // Exclusive OR
wire ORS;                   // Logical OR	
wire nACIN;                 // ALU input carry	
wire SRS;                   // Shift right	
wire SUMS;                  // the result of the sum A+B		
wire nDAA;                  // Perform correction after addition
wire ADD_SB7;               // ALU output bit 7 to SB bus	
wire ADD_SB06;              // ALU output bits 0-6 per SB bus
wire ADD_ADL;               // ALU output to ADL bus
wire nDSA;                  // Perform correction after subtraction	
wire n1_PC;                 // PC input carry

// Variables
reg nNMIP, nIRQPR1, nIRQP, RESPR1, RESPR2;            //
reg nPRDYR1, nPRDYR2;                                 //
reg [7:0]DL_LATCH;                                    // INPUT DATA LATCH
reg [7:0]DOR_LATCH;                                   //
reg [7:0]ABL_LATCH;                                   //
reg [7:0]ABH_LATCH;                                   //
reg [7:0]X_REG;                                       // register X
reg [7:0]Y_REG;                                       // register Y
reg [7:0]S_REG_LATCH1;                                // Stack pointer input latch
reg [7:0]S_REG;                                       // Stack pointer
// Combinatorics
assign PHI1  = ~PHI0;                                 //
assign PHI2  =  PHI0;                                 //
assign RESP  = ~RESPR2;
assign nPRDY = ~nPRDYR2;
assign A[15:0] = { ABH_LATCH[7:0], ABL_LATCH[7:0] };  //
//Data output from input latch
assign DL[7:0] = DL_LATCH[7:0] & { 8 { PHI1 }} ; 
assign SYNC = T1;
assign RW = ~WRPHI1;                                  // Control signal for outputting the data bus externally
assign DOUT[7:0] = ~( RW | PHI1) ? DOR_LATCH[7:0] : 8'hZZ;      // Data bus output control
// Logics
always @(posedge Clk) begin 
       if (PHI1) begin
       nIRQP    <= nIRQPR1;
		 RESPR2   <= RESPR1;
		 nPRDYR2  <= nPRDYR1;
		 DOR_LATCH[7:0]  <= DB[7:0]; 
		 		     end					  
       if (PHI2) begin
		 nNMIP          <= nNMI;
		 nIRQPR1        <= nIRQ;
		 RESPR1         <= nRES;
		 nPRDYR1        <= RDY;
		 DL_LATCH[7:0]  <= DIN[7:0];
		 S_REG[7:0]     <= S_REG_LATCH1[7:0];
		           end
		 if ( SB_S ) 		  S_REG_LATCH1[7:0] <= SB[7:0];			  
       if ( ADL_ABL & PHI1 ) ABL_LATCH[7:0] <= ADL[7:0];
	    if ( ADH_ABH & PHI1 ) ABH_LATCH[7:0] <= ADH[7:0];
		 if ( SB_X ) X_REG[7:0] <= SB[7:0];
		 if ( SB_Y ) Y_REG[7:0] <= SB[7:0];					  
		                end		 
				 
// Internal modules
PREDECODE_IR MOD_PREDECODE_IR(
   Clk,               
   PHI1,
	Z_IR,              
	DL_LATCH[7:0],          
	FETCH,             
	IMPLIED,           
	nTWOCYCLE,         
	IR[7:0]             
);  

EXTRA_COUNTER MOD_EXTRA_COUNTER(
   Clk,               
   PHI1,
   PHI2,
	T1,
	nREADY,
	TRES2,		
	nT2,
	nT3,
	nT4,	
	nT5
);							 

DECODER MOD_DECODER(
	nT0,
	nT1X,
	nT2,
	nT3,
	nT4,
	nT5,
	nPRDY,
	IR[7:0],
	X[128:0]
);	
	
RANDOM_LOGIC MOD_RANDOM_LOGIC(
   Clk,               
   PHI1,             	
   PHI2,             
	X[128:0],          
	DB[7:0],           
	SO,                
	nIRQP,            	
	nNMIP,             
	RESP,             
	AVR,              
	ACR,              
	IR[5],            	
	RDY,              
	nTWOCYCLE,         
	IMPLIED,           
	FLAG[7:0],        
	Z_ADH0,           
	Z_ADH17,          
	SB_AC,            
	ADL_ABL,          	
	AC_SB,            
	SB_DB,            	
	AC_DB,            
	SB_ADH,           	 
	DL_ADH,          
	DL_ADL,          
	ADH_ABH,         
	DL_DB,            	
	Y_SB,             
	X_SB,             
	S_SB,             
	SB_Y,           	
	SB_X,            
	SB_S,             
	S_S,             
	S_ADL,            	
	Z_ADL0,           
	Z_ADL1,           
	Z_ADL2,           	
	WRPHI1,              	
	nT0,              
	T1,              
	nT1X,             
	TRES2,            
	nREADY,           	
	Z_IR,             
	FETCH,           
	P_DB,             
   PCL_DB,           
	PCH_DB,           	
	PCL_ADL,          
   PCH_ADH,          
	PCL_PCL,          
	ADL_PCL,          	
	ADH_PCH,          
	PCH_PCH,          	
	NDB_ADD,         
	DB_ADD,           	
   Z_ADD,            
	SB_ADD,           
	ADL_ADD,          
   ANDS,             
	EORS,             
   ORS,              
   nACIN,            	
   SRS,
   SUMS,	
   nDAA,             
   ADD_SB7,          
   ADD_SB06,         
   ADD_ADL,          
   nDSA,             
	n1_PC            
);	

ALU MOD_ALU(
   Clk,               
   PHI2,              
	Z_ADD,             
	SB[7:0],           
	SB_ADD,            
	DB[7:0],           
	NDB_ADD,           
	DB_ADD,            
	ADL[7:0],          
   ADL_ADD,           
	nACIN,             
	ANDS,              
	ORS,              
	EORS,              
	SRS,
   SUMS,	
	SB_AC,            
	nDAA,              
	nDSA,              
	ACC[7:0],          
	ADD[7:0],          
   ACR,               
	AVR                
);	

BUS_MUX MOD_BUS_MUX(                             
   Z_ADL0,            
   Z_ADL1,            
   Z_ADL2,            
   Z_ADH0,            
   Z_ADH17,          
   SB_DB,			   
   PCL_DB,			    
   PCH_DB,			    
   P_DB,			       
   AC_DB,			    
   AC_SB,			    
   ADD_ADL,			   
   ADD_SB06,			 
   ADD_SB7,		   	 
   Y_SB,              
   X_SB,             
   S_SB,              	
   SB_ADH,			    	 
   S_ADL,             
   DL_ADL,            
   DL_ADH,            
   DL_DB,             
   PCL_ADL,			    
   PCH_ADH,			    
   DL[7:0],		       
   PCL[7:0],          
   PCH[7:0],          
   FLAG[7:0],         
   ADD[7:0],         
   ACC[7:0],          
   Y_REG[7:0],        
   X_REG[7:0],        
   S_REG[7:0],        
   DB[7:0],	          
   SB[7:0],	          
   ADL[7:0],	       
   ADH[7:0] 	       		
);	

   PC MOD_PC(
   Clk,               
   PHI2,
	n1_PC,             
	PCL_PCL,           
	ADL_PCL,          
	ADL[7:0],          
	PCH_PCH,           
	ADH_PCH,          
	ADH[7:0],          	
	PCL[7:0],          
	PCH[7:0]            
);			 						 
// End of module MOS6502
endmodule

//===============================================================================================
// Instruction pre-decoding and instruction register module
//===============================================================================================
module PREDECODE_IR(
   // Clocks
   input Clk,               
   input PHI1,
	// Inputs	
	input Z_IR,              // BRK sequence injection
	input	[7:0]DL_LATCH,     // Input latch data input
	input FETCH,             // Opcode fetch
	// Outputs
	output IMPLIED,          // Instruction in 1 cycle
	output nTWOCYCLE,        // 2-cycle instruction
	output reg [7:0]IR       // Instruction register 
);
// Combinatorics
wire [7:0]PD;
assign PD[7:0]   =  DL_LATCH[7:0] & { 8 { ~Z_IR }};
assign IMPLIED   = ~( PD[0] | PD[2] | ~PD[3] );
assign nTWOCYCLE = ~(( IMPLIED & ( PD[1] | PD[4] | PD[7] )) | ~( ~PD[0] | PD[2] | ~PD[3] | PD[4] ) | ~( PD[0] | PD[2] | PD[3] | PD[4] | ~PD[7] ));
// Logics
always @(posedge Clk) begin
       if (PHI1 & FETCH) begin
		 IR[7:0] <= PD[7:0];
		                   end				  
                      end
// End of instruction pre-decoding module and instruction register
endmodule

//===============================================================================================
// Extended cycle counter module
//===============================================================================================
module EXTRA_COUNTER(
   // Clocks
   input Clk,               
   input PHI1,
   input PHI2,
	// Inputs	
	input T1,
	input nREADY,
	input TRES2,
	// Outputs		
	output nT2,
	output nT3,
	output nT4,	
	output nT5
);
// Variables
reg T1_LATCH;           // Latch T1 
reg [3:0]LATCH1;			// 1st shift register bit latch
reg [3:0]LATCH2;			// 2nd shift register bit latch
// Combinatorics   
assign nT2 = TRES2 | LATCH1[0];
assign nT3 = TRES2 | LATCH1[1];
assign nT4 = TRES2 | LATCH1[2];
assign nT5 = TRES2 | LATCH1[3];
// Logics
always @(posedge Clk) begin
       if (PHI1) begin
       LATCH1[0]  <= ( ~nREADY & T1_LATCH  )|( nREADY & ( LATCH2[0]));
       LATCH1[1]  <= ( ~nREADY & LATCH2[0] )|( nREADY & ( LATCH2[1]));
		 LATCH1[2]  <= ( ~nREADY & LATCH2[1] )|( nREADY & ( LATCH2[2]));
		 LATCH1[3]  <= ( ~nREADY & LATCH2[2] )|( nREADY & ( LATCH2[3]));
		           end		  
		 if (PHI2) begin
		 T1_LATCH   <= ~T1;		 
		 LATCH2[0]  <= nT2;
		 LATCH2[1]  <= nT3;
		 LATCH2[2]  <= nT4;
		 LATCH2[3]  <= nT5;
		           end
                      end
// End of the extended cycle counter module
endmodule

//===============================================================================================
// Instruction decoder module
//===============================================================================================
module DECODER(
	input nT0,
	input nT1X,
	input nT2,
	input nT3,
	input nT4,
	input nT5,
	input nPRDY,
	input  [7:0]IR,
	output [128:0]X
);
// Combinatorics
	wire IR01;
	assign IR01 = IR[0] | IR[1];
	wire PUSHP;
	assign X[0]   = ~( ~IR[7] |  IR[6] |  IR[5] | ~IR[2] |  IR01  );
	assign X[1]   = ~(  nT3   | ~IR[4] |  IR[3] |  IR[2] | ~IR[0] );
	assign X[2]   = ~(  nT2   | ~IR[4] | ~IR[3] |  IR[2] | ~IR[0] );
	assign X[3]   = ~(  nT0   | ~IR[7] |  IR[5] |  IR[4] | ~IR[3] |  IR[2] |  IR01  );
	assign X[4]   = ~(  nT0   | ~IR[7] |  IR[6] |  IR[5] | ~IR[4] | ~IR[3] |  IR[2] |  IR01  );
	assign X[5]   = ~(  nT0   | ~IR[7] | ~IR[6] |  IR[5] |  IR[4] |  IR01  );
	assign X[6]   = ~(  nT2   | ~IR[4] | ~IR[2] );
	assign X[7]   = ~( ~IR[7] |  IR[6] | ~IR[1] );
	assign X[8]   = ~(  nT2   |  IR[4] |  IR[3] |  IR[2] | ~IR[0] );
	assign X[9]   = ~(  nT0   | ~IR[7] |  IR[6] |  IR[5] |  IR[4] | ~IR[3] |  IR[2] | ~IR[1] );
	assign X[10]  = ~(  nT0   | ~IR[7] | ~IR[6] |  IR[5] |  IR[4] | ~IR[3] |  IR[2] | ~IR[1] );
	assign X[11]  = ~(  nT0   | ~IR[7] | ~IR[6] | ~IR[5] |  IR[4] |  IR01  );
	assign X[12]  = ~( ~IR[7] |  IR[6] |  IR[5] | ~IR[1] );
	assign X[13]  = ~(  nT0   | ~IR[7] |  IR[6] |  IR[5] | ~IR[4] | ~IR[3] |  IR[2] | ~IR[1] );
	assign X[14]  = ~(  nT0   | ~IR[7] |  IR[6] | ~IR[5] | ~IR[1] );
	assign X[15]  = ~(  nT1X  | ~IR[7] | ~IR[6] |  IR[5] |  IR[4] | ~IR[3] |  IR[2] | ~IR[1] );
	assign X[16]  = ~(  nT1X  | ~IR[7] | ~IR[6] | ~IR[5] |  IR[4] | ~IR[3] |  IR[2] |  IR01  );
	assign X[17]  = ~(  nT0   | ~IR[7] |  IR[6] | ~IR[5] | ~IR[4] | ~IR[3] |  IR[2] | ~IR[1] );
	assign X[18]  = ~(  nT1X  | ~IR[7] |  IR[5] |  IR[4] | ~IR[3] |  IR[2] |  IR01  );
	assign X[19]  = ~(  nT0   | ~IR[7] |  IR[6] | ~IR[5] | ~IR[2] |  IR01  );
	assign X[20]  = ~(  nT0   | ~IR[7] |  IR[6] | ~IR[5] |  IR[4] |  IR01  );
	assign X[21]  = ~(  nT0   |  IR[7] |  IR[6] | ~IR[5] |  IR[4] |  IR[3] |  IR[2] |  IR01  );
	assign X[22]  = ~(  nT5   |  IR[7] |  IR[6] |  IR[5] |  IR[4] |  IR[3] |  IR[2] |  IR01  );
	assign X[23]  = ~(  nT0   |  IR[7] |  IR[5] |  IR[4] | ~IR[3] |  IR[2] |  IR01  );
	assign X[24]  = ~(  nT4   |  IR[7] | ~IR[6] | ~IR[5] |  IR[4] |  IR[3] |  IR[2] |  IR01  );
	assign X[25]  = ~(  nT3   |  IR[7] | ~IR[5] |  IR[4] | ~IR[3] |  IR[2] |  IR01  );
	assign X[26]  = ~(  nT5   |  IR[7] | ~IR[6] |  IR[5] |  IR[4] |  IR[3] |  IR[2] |  IR01  );
	assign X[27]  = ~(  IR[7] | ~IR[6] | ~IR[5] | ~IR[1] );
	assign X[28]  = ~   nT2;
	assign X[29]  = ~(  nT0   |  IR[7] | ~IR[6] |  IR[5] | ~IR[0] );
	assign X[30]  = ~(  IR[7] | ~IR[6] |  IR[4] | ~IR[3] | ~IR[2] |  IR01  );
	assign X[31]  = ~(  nT2   |  IR[4] | ~IR[3] | ~IR[2] );
	assign X[32]  = ~(  nT0   |  IR[7] |  IR[6] |  IR[5] | ~IR[0] );
	assign X[33]  = ~(  nT2   |  IR[3] );
	assign X[34]  = ~   nT0;
	assign X[35]  = ~(  nT2   |  IR[7] |  IR[4] |  IR[2] |  IR01  );
	assign X[36]  = ~(  nT3   |  IR[7] |  IR[4] |  IR01  );
	assign X[37]  = ~(  nT4   |  IR[7] |  IR[6] |  IR[4] |  IR[3] |  IR[2] |  IR01  );
	assign X[38]  = ~(  nT4   |  IR[7] | ~IR[6] |  IR[5] |  IR[4] |  IR[3] |  IR[2] |  IR01  );
	assign X[39]  = ~(  nT3   |  IR[4] |  IR[3] |  IR[2] | ~IR[0] );
	assign X[40]  = ~(  nT4   | ~IR[4] |  IR[3] |  IR[2] | ~IR[0] );
	assign X[41]  = ~(  nT2   | ~IR[4] |  IR[3] |  IR[2] | ~IR[0] );
	assign X[42]  = ~(  nT3   | ~IR[4] | ~IR[3] );
	assign X[43]  = ~(  IR[7] | ~IR[5] |  IR[4] | ~IR[3] |  IR[2] |  IR01  );
	assign X[44]  = ~( ~IR[7] | ~IR[6] | ~IR[5] | ~IR[1] );
	assign X[45]  = ~(  nT4   |  IR[4] |  IR[3] |  IR[2] | ~IR[0] );
	assign X[46]  = ~(  nT3   | ~IR[4] |  IR[3] |  IR[2] | ~IR[0] );
	assign X[47]  = ~(  IR[7] | ~IR[6] |  IR[4] |  IR[3] |  IR[2] |  IR01  );
	assign X[48]  = ~(  nT2   |  IR[7] |  IR[6] | ~IR[5] |  IR[4] |  IR[3] |  IR[2] |  IR01  );
	assign X[49]  = ~(  nT0   | ~IR[7] | ~IR[6] |  IR[4] |  IR01  );
	assign X[50]  = ~(  nT0   | ~IR[7] | ~IR[6] |  IR[5] | ~IR[0] );
	assign X[51]  = ~(  nT0   | ~IR[7] | ~IR[6] | ~IR[5] | ~IR[0] );
	assign X[52]  = ~(  nT0   | ~IR[6] | ~IR[5] | ~IR[0] );
	assign X[53]  = ~(  IR[7] |  IR[6] | ~IR[5] | ~IR[1] );
	assign X[54]  = ~(  nT3   |  IR[7] | ~IR[6] |  IR[4] | ~IR[3] | ~IR[2] |  IR01  );
	assign X[55]  = ~(  IR[7] |  IR[6] | ~IR[1] );
	assign X[56]  = ~(  nT5   |  IR[7] |  IR[6] | ~IR[5] |  IR[4] |  IR[3] |  IR[2] |  IR01  );
	assign X[57]  = ~(  nT2   |  IR[7] |  IR[4] |  IR[2] |  IR01  );
	assign X[58]  = ~(  nT0   | ~IR[7] |  IR[6] |  IR[5] | ~IR[4] | ~IR[3] |  IR[2] |  IR01  );
	assign X[59]  = ~(  nT1X  |  IR[7] | ~IR[0] );
	assign X[60]  = ~(  nT1X  | ~IR[6] | ~IR[5] | ~IR[0] );
	assign X[61]  = ~(  nT1X  |  IR[7] |  IR[4] | ~IR[3] |  IR[2] | ~IR[1] );
	assign X[62]  = ~(  nT0   | ~IR[7] |  IR[6] |  IR[5] |  IR[4] | ~IR[3] |  IR[2] | ~IR[1] );
	assign X[63]  = ~(  nT0   |  IR[7] | ~IR[6] | ~IR[5] |  IR[4] | ~IR[3] |  IR[2] |  IR01  );
	assign X[64]  = ~(  nT0   | ~IR[7] |  IR[6] | ~IR[5] | ~IR[0] );
	assign X[65]  = ~(  nT0   | ~IR[0] );
	assign X[66]  = ~(  nT0   | ~IR[7] |  IR[6] | ~IR[5] |  IR[4] | ~IR[3] |  IR[2] |  IR01  );
	assign X[67]  = ~(  nT0   |  IR[7] |  IR[4] | ~IR[3] |  IR[2] | ~IR[1] );
	assign X[68]  = ~(  nT0   | ~IR[7] |  IR[6] | ~IR[5] |  IR[4] | ~IR[3] |  IR[2] | ~IR[1] );
	assign X[69]  = ~(  nT0   |  IR[7] |  IR[6] | ~IR[5] |  IR[4] | ~IR[2] |  IR01  );
	assign X[70]  = ~(  nT0   |  IR[7] |  IR[6] | ~IR[5] | ~IR[0] );
	assign X[71]  = ~(  nT4   | ~IR[4] | ~IR[3] );
	assign X[72]  = ~(  nT5   | ~IR[4] |  IR[3] |  IR[2] | ~IR[0] );
	assign X[73]  = ~(  nT0   | ~IR[4] |  IR[3] |  IR[2] |  IR01  |  nPRDY );
	assign X[74]  = ~(  nT2   |  IR[7] | ~IR[6] |  IR[5] |  IR[4] | ~IR[3] |  IR[2] |  IR01 );
	assign X[75]  = ~(  nT0   |  IR[7] | ~IR[6] |  IR[4] | ~IR[3] |  IR[2] | ~IR[1] );
	assign X[76]  = ~(  IR[7] | ~IR[6] | ~IR[1] );
	assign X[77]  = ~(  nT2   |  IR[7] |  IR[6] |  IR[5] |  IR[4] |  IR[3] |  IR[2] |  IR01 );
	assign X[78]  = ~(  nT3   |  IR[7] |  IR[6] | ~IR[5] |  IR[4] |  IR[3] |  IR[2] |  IR01 );
	assign X[79]  = ~( ~IR[7] |  IR[6] |  IR[5] | ~IR[0] );
	assign X[80]  = ~(  nT2   | ~IR[4] |  IR[3] |  IR[2] |  IR01  );
	assign X[81]  = ~(  nT2   |  IR[3] | ~IR[2] );
	assign X[82]  = ~(  nT2   |  IR[3] |  IR[2] | ~IR[0] );
	assign X[83]  = ~(  nT2   | ~IR[3] |  PUSHP );
	assign X[84]  = ~(  nT5   |  IR[7] | ~IR[6] | ~IR[5] |  IR[4] |  IR[3] |  IR[2] |  IR01 );
	assign X[85]  = ~   nT4;
	assign X[86]  = ~   nT3;
	assign X[87]  = ~(  nT0   |  IR[7] |  IR[5] |  IR[4] |  IR[3] |  IR[2] |  IR01 );
	assign X[88]  = ~(  nT0   |  IR[7] | ~IR[6] |  IR[4] | ~IR[3] | ~IR[2] |  IR01 );
	assign X[89]  = ~(  nT5   |  IR[4] |  IR[3] |  IR[2] | ~IR[0] );
	assign X[90]  = ~(  nT3   | ~IR[3] |  PUSHP );
	assign X[91]  = ~(  nT4   | ~IR[4] |  IR[3] |  IR[2] | ~IR[0] );
	assign X[92]  = ~(  nT3   | ~IR[4] | ~IR[3] );
	assign X[93]  = ~(  nT3   | ~IR[4] |  IR[3] |  IR[2] |  IR01  );
	assign X[94]  = ~(  IR[7] |  IR[5] |  IR[4] |  IR[3] |  IR[2] |  IR01  );
	assign X[95]  = ~(  IR[7] |  IR[6] | ~IR[5] |  IR[4] |  IR[3] |  IR[2] |  IR01 );
	assign X[96]  = ~(  IR[7] | ~IR[6] |  IR[4] | ~IR[3] | ~IR[2] |  IR01  );
	assign X[97]  = ~( ~IR[7] |  IR[6] |  IR[5] );
	assign X[98]  = ~(  nT4   |  IR[7] |  IR[6] |  IR[5] |  IR[4] |  IR[3] |  IR[2] |  IR01 );
	assign X[99]  = ~(  nT2   |  IR[7] |  IR[6] |  IR[5] |  IR[4] | ~IR[3] |  IR[2] |  IR01 );
	assign X[100] = ~(  nT2   |  IR[7] |  IR[5] |  IR[4] | ~IR[3] |  IR[2] |  IR01  );
	assign X[101] = ~(  nT4   |  IR[7] | ~IR[6] |  IR[4] | ~IR[3] | ~IR[2] |  IR01  );
	assign X[102] = ~(  nT5   |  IR[7] | ~IR[6] |  IR[4] |  IR[3] |  IR[2] |  IR01  );
	assign X[103] = ~(  nT5   |  IR[7] |  IR[6] | ~IR[5] |  IR[4] |  IR[3] |  IR[2] |  IR01 );
	assign X[104] = ~(  nT2   |  IR[7] | ~IR[6] |  IR[5] |  IR[4] | ~IR[3] | ~IR[2] |  IR01 );
	assign X[105] = ~(  nT3   |  IR[7] | ~IR[5] |  IR[4] | ~IR[3] |  IR[2] |  IR01  );
	assign X[106] = ~( ~IR[6] | ~IR[1] );
	assign X[107] = ~(  IR[7] |  IR[6] | ~IR[1] );
	assign X[108] = ~(  nT0   |  IR[7] | ~IR[6] | ~IR[4] | ~IR[3] |  IR[2] |  IR01  );
	assign X[109] = ~(  nT1X  |  IR[7] |  IR[6] | ~IR[5] |  IR[4] | ~IR[2] |  IR01  );
	assign X[110] = ~(  nT0   |  IR[7] |  IR[6] | ~IR[4] | ~IR[3] |  IR[2] |  IR01  );
	assign X[111] = ~(  nT3   | ~IR[4] |  IR[3] | ~IR[2] );
	assign X[112] = ~(  nT1X  | ~IR[6] | ~IR[5] | ~IR[0] );
	assign X[113] = ~(  nT0   |  IR[7] |  IR[6] | ~IR[5] |  IR[4] | ~IR[2] |  IR01  );
	assign X[114] = ~(  nT0   |  IR[7] |  IR[6] | ~IR[5] |  IR[4] | ~IR[3] |  IR[2] |  IR01 );
	assign X[115] = ~(  nT4   |  IR[7] | ~IR[6] |  IR[5] |  IR[4] |  IR[3] |  IR[2] |  IR01 );
	assign X[116] = ~(  nT1X  | ~IR[7] | ~IR[6] |  IR[5] | ~IR[0] );
	assign X[117] = ~(  nT1X  | ~IR[7] | ~IR[6] |  IR[4] | ~IR[3] | ~IR[2] |  IR01  );
	assign X[118] = ~(  nT1X  |  IR[7] |  IR[6] |  IR[4] | ~IR[3] |  IR[2] | ~IR[1] );
	assign X[119] = ~(  nT1X  | ~IR[7] | ~IR[6] |  IR[4] |  IR[3] |  IR01  );
	assign X[120] = ~(  nT0   | ~IR[7] | ~IR[6] | ~IR[4] | ~IR[3] |  IR[2] |  IR01  );
	assign X[121] = ~   IR[6]; 
	assign X[122] = ~(  nT3   |  IR[4] | ~IR[3] | ~IR[2] );
	assign X[123] = ~(  nT2   |  IR[4] |  IR[3] | ~IR[2] );
	assign X[124] = ~(  nT5   |  IR[3] |  IR[2] | ~IR[0] );
	assign X[125] = ~(  nT4   | ~IR[4] | ~IR[3] );
	assign X[126] = ~   IR[7]; 
	assign X[127] = ~( ~IR[7] |  IR[6] | ~IR[5] | ~IR[4] | ~IR[3] |  IR[2] |  IR01  );
	assign X[128] = ~( ~IR[3] |  IR[2] |  IR[0] |  PUSHP ); 
	assign PUSHP  = ~(  IR[7] |  IR[4] | ~IR[3] |  IR[2] |  IR01  );
// End of Instruction decoder Module	
endmodule 

//===============================================================================================
// Random logic module
//===============================================================================================
module RANDOM_LOGIC (
   // Clocks
   input Clk,               
   input PHI1,              // phase PHI1	
   input PHI2,              // phase PHI2
	// Inputs	
	input [128:0]X,          // Instruction decoder outputs
	input [7:0]DB,           // DB Bus
	input SO,                // Sync input
	input nIRQP,             //	
	input nNMIP,             // 
	input RESP,              //	
	input AVR,               //
	input ACR,               //
	input IR5,               // Bit 5 of the instruction register	
	input RDY,               //
	input nTWOCYCLE,         //
	input IMPLIED,           //
	// Outputs
	output [7:0]FLAG,        // Flag data bus
	output Z_ADH0,           // Clear bit 0 of the  ADH bus	
	output Z_ADH17,          // Clear bit 1-7 of the  ADH bus
	output SB_AC,            // SB Bus to accumulator
	output ADL_ABL,          // ADL Bus to address bus register ABL	
	output AC_SB,            // Accumulator to SB Bus
	output SB_DB,            // Forwarding data between buses DB <-> SB	
	output AC_DB,            // Accumulator to DB Bus
	output SB_ADH,           // Forwarding data between buses SB <-> ADH	 
	output DL_ADH,           // DL latch value per ADH Bus
	output DL_ADL,           // DL latch value per ADL Bus
	output ADH_ABH,          // ADH Bus to address bus register ABH
	output DL_DB,            // DL latch value per DB Bus	
	output Y_SB,             // Y register to SB Bus	
	output X_SB,             // X register to SB Bus
	output S_SB,             // S register to SB Bus	
	output SB_Y,             // SB Bus to register Y	
	output SB_X,             // SB Bus to register X
	output SB_S,             // SB Bus to register S	
	output S_S,              // Storing a value in a register S
	output S_ADL,            // Register S to ADL Bus	
	output Z_ADL0,           // Constant generator control signal bit 0
	output Z_ADL1,           // Constant generator control signal bit 1	
	output Z_ADL2,           // Constant generator control signal bit 2	
	output WRPHI1,           // Processor write signal (phase PHI1)	
	output nT0,              // Cycle ~0	
	output T1,               // Cycle  1
	output nT1X,             // Cycle ~T1X
	output TRES2,            // Clearing the extended cycle counter
	output nREADY,           // "Processor not ready" signal	
	output Z_IR,             // BRK sequence injection
	output FETCH,            // Opcode fetch
	output P_DB,             // Flag data to DB Bus	
   output PCL_DB,           // PCL to  DB  Bus
	output PCH_DB,           // PCH to  DB  Bus		
	output PCL_ADL,          // PCL to  ADL Bus
   output PCH_ADH,          // PCH to  ADH Bus	
	output PCL_PCL,          // Data storage mode in counter bits PCL
	output ADL_PCL,          // Loading data from the ADL Bus	
	output ADH_PCH,          // Loading data from the ADH Bus	
	output PCH_PCH,          // Data storage mode in counter bits PCH	
	output NDB_ADD,          // ~DB Bus to ALU input		
	output DB_ADD,           //  DB Bus to ALU input	
   output Z_ADD,            // Reset input A of ALU
	output SB_ADD,           // SB bus to ALU input
	output ADL_ADD,          // ADL bus to ALU input
   output ANDS,             // Logical AND
	output EORS,             // Exclusive OR
   output ORS,              // Logical OR	
   output nACIN,            // ALU input carry	
   output SRS,              // Shift right
	output SUMS,             // the result of the sum A+B	
   output nDAA,             // Perform correction after addition
   output ADD_SB7,          // ALU output bit 7 to SB bus	
   output ADD_SB06,         // ALU output bits 0-6 per SB bus	
   output ADD_ADL,          // ALU output to ADL bus
   output nDSA,             // Perform correction after subtraction	
	output n1_PC             // PC input carry
);
// Module connections
wire BRK6E;
wire B_OUT;
wire BRFW;
wire nBRTAKEN;
wire nC_OUT;
wire nI_OUT;
wire nD_OUT;
wire T0;
wire T6;
wire T7;
wire SR;
wire ZTST;
wire PGX;
wire DORES;
wire STXY;
wire nSBXY;
wire STKOP;
wire PC_DB;
wire nADL_PCL;
wire DL_PCH;
wire nPCH_PCH;
wire AND;
wire INC_SB;
wire ACRL2;
wire STOR;
wire nREADYR;

// FLAGS module
   FLAGS MOD_FLAGS(
    Clk,               
    PHI1,              
    PHI2,              
	 X[128:0],          		
	 DB[7:0],           
	 IR5,               	
	 nREADY,            
	 T7,                
	 SR,                
	 ZTST,              
	 B_OUT,             
	 ACR,               
	 BRK6E,             
	 AVR,               
	 SO,                
	 FLAG[7:0],         
	 P_DB,              
	 nD_OUT,            
	 nI_OUT,           	
	 nC_OUT,            
	 nBRTAKEN,          
	 BRFW               
);

// Bus control module
BUS_CONTROL MOD_BUS_CONTROL(
   Clk,                            
   PHI2,              
	X[128:0],          	
	T0,                
	T1,                
	T6,                
	T7,                
	nSBXY,             
	AND,               
	STXY,              
	STOR,              
	DL_PCH,            
	Z_ADL0,            
	nPCH_PCH,          
	ACRL2,             
	nREADY,
	nREADYR,	
	BRK6E,             
	INC_SB,            
	Z_ADH0,            
	DL_ADL,            
	Z_ADH17,           
	SB_AC,             
	ZTST,              
	ADL_ABL,           
	AC_SB,             
	SB_DB,             
	AC_DB,             
	PGX,               
	SB_ADH,            	 
	DL_ADH,            	
	ADH_ABH,           
	DL_DB              		
);

// Interrupt control module
INT_RESET_CONTROL MOD_INT_RESET_CONTROL(
   Clk,               
   PHI1,              
   PHI2,              
	X[128:0],          
	nREADY,            
	RESP,             
	nNMIP,            
	nI_OUT,            
	nIRQP,              
	T0,                
	BRK6E,            
	Z_ADL0,            
	Z_ADL1,            
	Z_ADL2,            
	DORES,             
	B_OUT              	 	
);

// Register control module
REGS_CONTROL MOD_REGS_CONTROL(
   Clk,                             
   PHI2,              
	X[128:0],          	
	STOR,              
	nREADY,
	nREADYR,
	Y_SB,              
	STXY,              
	X_SB,              
	S_SB,              	
	SB_X,              
	nSBXY,             	
	SB_Y,              	
	STKOP,             
	S_ADL,             
	SB_S,              
	S_S                
);

// Program counter control module
PC_SETUP MOD_PC_SETUP(
   Clk,               
   PHI1,              
   PHI2,              
	X[128:0],          	
	T0,                
	T1,                
	nREADY,
	nREADYR,	
	PCL_DB,            
	PC_DB,             
	PCH_DB,            
	PCL_ADL,           	
   PCH_ADH,          
	PCL_PCL,           
	ADL_PCL,           
	nADL_PCL,          	
   DL_PCH,            	
	ADH_PCH,           	
	PCH_PCH,           
	nPCH_PCH           		
);

// ALU control module
ALU_SETUP MOD_ALU_SETUP(
   Clk,              
   PHI1,              
   PHI2,            
	X[128:0],         
	nREADY,
	nREADYR,		
	PGX,              
	nD_OUT,            
	nC_OUT,           
	T0,                
	T1,               
	T6,             
	T7,               
	BRK6E,            
	STKOP,             
	BRFW,             
	Z_ADD,            
	SB_ADD,           
	NDB_ADD,        
	DB_ADD,            
	ADL_ADD,          
   AND,             
   ANDS,                           
   ORS,              
   nACIN,             
   SRS,
   SUMS,	
   EORS,              
   ADD_SB06,          	
   ADD_SB7,          
   ADD_ADL,          
   nDSA,             	
   nDAA,             
	INC_SB,           
   SR                
);

// Dispatcher module
DISPATCH MOD_DISPATCH(
   Clk,               
   PHI1,             
   PHI2,              
	X[128:0],         
	ACR,               
	BRFW,             
	RDY,               
	BRK6E,          
	RESP,              
	DORES,             	
	PC_DB,             
	nBRTAKEN,          
	nTWOCYCLE,         	
	nADL_PCL,          
	IMPLIED,          
	B_OUT,             
	ACRL2,            
	T6,               
	T7,                
	STOR,             
	TRES2,             
	FETCH,             
	Z_IR,              
	nREADY,
   nREADYR,	
	WRPHI1,                
	T1,                
	nT0,               
	T0,                
	nT1X,              
	n1_PC              	
);
// End of module RANDOM_LOGIC
endmodule

//===============================================================================================
// FLAGS module
//===============================================================================================
module FLAGS(
   // Clocks
   input Clk,               
   input PHI1,              // phase PHI1	
   input PHI2,              // phase PHI2
	// Inputs	
	input [128:0]X,          // Instruction decoder bus		
	input [7:0]DB,           // DB Bus	
	input IR5,               // Bit 5 of the instruction register	
	input nREADY,            // "Processor not ready" signal
	input T7,                // Cycle 7 
	input SR,                // Shift right
	input ZTST,              // 
	input B_OUT,             // Flag B input
	input ACR,               // ALU output carry signal
	input BRK6E,             // Break Cycle 6 End
	input AVR,               // ALU overflow signal
	input SO,                // Sync input
	// Outputs
	output [7:0]FLAG,        // Flag data bus output
	output P_DB,             // Flag data to DB bus
	output reg nD_OUT,       // Flag D output
	output     nI_OUT,       // Flag I output	
	output reg nC_OUT,       // Flag C output	
	output nBRTAKEN,         //
	output reg BRFW          // 	
);
// Variables
reg P_DBR, IR5_I, IR5_C, IR5_D, Z_V, ARC_CR;                    // Flag Control Circuit Latches
reg DBZ_ZR, DB_CR, DB_NR, DB_VR, DB_VR2;                        // Flag Control Circuit Latches
reg nN_OUT, nZ_OUT, nV_OUT, I_LATCH1;                           // First flag latch
reg C_LATCH2, Z_LATCH2, I_LATCH2, D_LATCH2, V_LATCH2, N_LATCH2; // Second flag latch
reg SO_LATCH1, SO_LATCH2, SO_LATCH3, VSET, AVR_LATCH;           // Edge Detector Latches
reg BRFW2, BR2_LATCH; 
// Combinatorics
// Flag management
wire DB_V, DB_P, DB_N;
assign DB_N = ~(( DBZ_ZR & DB_VR ) | DB_NR );
assign DB_P = ~( DB_VR | nREADY );
assign DB_V = ~( DB_VR & DB_VR2 );
wire nDBZ;
assign nDBZ = DB[7] | DB[6] | DB[5] | DB[4] | DB[3] | DB[2] | DB[1] | DB[0];
// Branch flag multiplexer 
wire FLAG_MUX;
assign FLAG_MUX = ( nZ_OUT & ~X[121] & ~X[126] )|( nC_OUT & X[121] & ~X[126] )|( nV_OUT & ~X[121] & X[126] )|( nN_OUT & X[121] & X[126] );
// Flag Data Output
assign FLAG[7:0] = { ~nN_OUT, ~nV_OUT, 1'b1, B_OUT, ~nD_OUT, ~nI_OUT, ~nZ_OUT, ~nC_OUT};
assign P_DB = ~P_DBR;
assign nI_OUT = I_LATCH1 & ~BRK6E;
assign nBRTAKEN = ~IR5 ^ FLAG_MUX; // Branch readiness signal
// Logics
always @(posedge Clk) begin 
       if (PHI1) begin 
		 // Primary flag latches
		 nC_OUT   <= ( ~DB[0] & ~DB_CR ) | ( ~ACR & ~ARC_CR  ) | ( ~IR5   & IR5_C ) | ( ~( IR5_C | ~ARC_CR | ~DB_CR ) & C_LATCH2 );
		 nZ_OUT   <= ( ~DB[1] & DB_P   ) | ( nDBZ & ~DBZ_ZR  ) | ( ~( DB_P | ~DBZ_ZR ) & Z_LATCH2 ); 
		 I_LATCH1 <= ( ~DB[2] & DB_P   ) | ( ~IR5   & IR5_I  ) | ( ~( IR5_I | DB_P ) & I_LATCH2 );	 
		 nD_OUT   <= ( ~DB[3] & DB_P   ) | ( ~IR5   & IR5_D  ) | ( ~( IR5_D | DB_P ) & D_LATCH2 ); 
		 nV_OUT   <= ( ~DB[6] & DB_V   ) | ( AVR & AVR_LATCH ) | ( ~( AVR_LATCH | DB_V | VSET ) & V_LATCH2 ) | Z_V;
	    nN_OUT   <= ( ~DB[7] & DB_N   ) | ( ~DB_N & N_LATCH2 ); 
		 // V flag latches
       SO_LATCH1 <= SO;
		 SO_LATCH3 <= ~SO_LATCH2;
		 // Latch BRFW
		      BRFW <= ( ~BR2_LATCH & BRFW2 ) | ( BR2_LATCH & DB[7] );
                  end
       if (PHI2) begin
		 // Flag Control Circuit Latches 
       P_DBR  <= ~( X[98] | X[99] );
       IR5_I  <= X[108];
		 IR5_C  <= X[110];
		 IR5_D  <= X[120];
		   Z_V  <= X[127];
		 ARC_CR <= ~( X[112] | X[116] | X[117] | X[118] | X[119] | ( X[107] & T7 ));
		 DBZ_ZR <= ~( ~ARC_CR | ZTST | X[109] );
		 DB_NR  <= X[109];
		 DB_CR  <= ~( SR | DB_P );
		 DB_VR  <= ~( X[114] | X[115] );
		 DB_VR2 <= ~  X[113];
		 // Secondary flag latches
		 C_LATCH2 <= nC_OUT;
		 Z_LATCH2 <= nZ_OUT;
		 I_LATCH2 <= I_LATCH1 & ~BRK6E;
		 D_LATCH2 <= nD_OUT;
		 V_LATCH2 <= nV_OUT;
		 N_LATCH2 <= nN_OUT;
       // V flag latches
		 AVR_LATCH <= X[112];
		 SO_LATCH2 <= SO_LATCH1;
		      VSET <= ~( SO_LATCH1 | SO_LATCH3 );
		 // BRANCH LOGIC latches				
		 BR2_LATCH <= X[80];
		     BRFW2 <= BRFW; 
                 end
                      end
// End of FLAGS module
endmodule

//===============================================================================================
// Bus control module
//===============================================================================================
module BUS_CONTROL(
   // Clocks
   input Clk,               
   input PHI2,              // phase PHI2
	// Inputs	
	input [128:0]X,          // Instruction decoder bus		
	input T0,                // Cycle 0
	input T1,                // Cycle 1
	input T6,                // Cycle 6
	input T7,                // Cycle 7
	input nSBXY,             //
	input AND,               // Logical AND
	input STXY,              //
	input STOR,              //
	input DL_PCH,            // DL latch value to PCH bus	
	input Z_ADL0,            // Resetting bit 0 of the ADL bus
	input nPCH_PCH,          //
	input ACRL2,             // ALU Output Carry Register Input
	input nREADY,            // "Processor not ready" signal
	input nREADYR,           // Signal "Processor is not ready" patch PHI1	
	input BRK6E,             // Break Cycle 6 End
	input INC_SB,            //
	// Outputs
	output Z_ADH0,           // Clear bit 0 of the ADH bus	
	output DL_ADL,           // Value of DL latch to ADL bus
	output Z_ADH17,          // Clear bits 1-7 of the ADH bus	
	output SB_AC,            // SB Bus to accumulator
	output ZTST,             //
	output ADL_ABL,          // PCL to  ADL Bus
	output AC_SB,            // Accumulator to SB Bus
	output SB_DB,            // Forwarding data between buses DB <-> SB	
	output AC_DB,            // Accumulator to DB Bus
	output PGX,              //
	output SB_ADH,           // Forwarding data between buses SB <-> ADH	 
	output DL_ADH,           // DL latch value per ADH Bus	
	output ADH_ABH,          // ADH Bus to address bus register ABH
	output DL_DB             // DL latch value per DB Bus		
);
// Variables
reg Z_ADH0R, Z_ADH17R, SB_ACR, ADL_ABLR, AC_SBR, SB_DBR;
reg  AC_DBR, SB_ADHR, DL_ADHR, ADH_ABHR, DL_DBR;     
// Combinatorics
wire nSB_AC;
assign nSB_AC =  ~( X[58] | X[59] | X[60] | X[61] | X[62] | X[63] | X[64] );
assign ZTST = T7 | AND | nSBXY | ~nSB_AC ;
assign PGX = ~( ~X[73] & ~( X[71] | X[72] ));
wire IND;
assign IND =  X[89] | X[90] | X[91] | X[84];
wire a;
assign a = ~( nREADY | ~( IND | X[28] | X[56] | nPCH_PCH ));
wire b;
assign b = X[45] | X[46] | X[47] | X[48] | BRK6E | INC_SB;
wire SBA;
assign SBA = ~( ~( ~nREADYR & ACRL2 ) | ~( X[93] | PGX ));
//Output signals
assign Z_ADH0  = ~Z_ADH0R;
assign DL_ADL  = ~Z_ADH0R;
assign Z_ADH17 = ~Z_ADH17R;
assign SB_AC   = ~( PHI2 | SB_ACR );
assign ADL_ABL = ~ADL_ABLR;
assign AC_SB   = ~( PHI2 | AC_SBR );
assign SB_DB   = ~SB_DBR;
assign AC_DB   = ~( PHI2 | AC_DBR );
assign SB_ADH  = ~SB_ADHR;
assign DL_ADH  = ~DL_ADHR;
assign ADH_ABH = ~ADH_ABHR;
assign DL_DB   = ~DL_DBR;
// Logics
always @(posedge Clk) begin 				  
       if (PHI2) begin
       Z_ADH0R  <= ~( X[81] | X[82] );
		 Z_ADH17R <= ~( X[57] | ( X[81] | X[82] ));
		 SB_ACR   <=   nSB_AC;
		 ADL_ABLR <= ~( ~( T6 | T7 ) & ~( nREADY | ( X[71] | X[72] ))); 
       AC_SBR   <= ~( AND | X[66] | X[67] | X[68] | ( ~X[64] & X[65] ));
		 SB_DBR   <= ~( T1 | X[80] | X[67] | ~( AND | ~ZTST ) | ( T6 & X[55] ) | ~( STXY & ~X[48] ));
		 AC_DBR   <= ~( X[74] | ( X[79] & STOR ));
       SB_ADHR  <= ~( X[93] | PGX );
		 DL_ADHR  <= ~( DL_PCH | IND );
		 ADH_ABHR <= ~( Z_ADL0 | ( ~X[93] & ( a | SBA )));
		 DL_DBR   <= ~( b | T6 | X[80] | X[101] | ~( X[128] | ~( T0 | X[83] )));	 
		           end					  
		                end
// End of BUS_CONTROL module
endmodule

//===============================================================================================
// Interrupt control module
//===============================================================================================
module INT_RESET_CONTROL(
   // Clocks
   input Clk,               
   input PHI1,              // phase PHI1	
   input PHI2,              // phase PHI2
	// Inputs	
	input [128:0]X,          // Instruction decoder bus
	input nREADY,            // "Processor not ready" signal	
	input RESP,              //	
	input nNMIP,             // 
	input nI_OUT,            // Flag input I
	input nIRQP,             // 
	input T0,                // Cycle 0
	// Outputs
	output BRK6E,            // Break Cycle 6 End
	output Z_ADL0,           //
	output reg Z_ADL1,       //	
	output reg Z_ADL2,       //
	output DORES,            //
	output B_OUT             // Flag B Output	 	
);
// Variables
reg BRK5LATCH, BRK6LATCH1, BRK6LATCH2;
reg RESLATCH1, RESLATCH2;
reg BRK7LATCH, NMIPLATCH, FF2LATCH, DELAYLATCH2;
reg DONMILATCH, FF1LATCH, BRK6ELATCH;
reg BLATCH1, BLATCH2;
// Combinatorics
assign BRK6E = ~( nREADY | ~BRK6LATCH2 ); 
wire BRK7;
assign BRK7 = ~(( X[22] & ~nREADY ) | ~BRK6LATCH1 );
wire a;
assign a =  ~( NMIPLATCH | ~( DELAYLATCH2 | FF2LATCH ));
wire b;
assign b =  ~(( nIRQP | ~nI_OUT ) & nDONMI ) & ( X[80] | T0 );
wire nDONMI;
assign nDONMI = ~( DONMILATCH | ~( BRK6ELATCH | FF1LATCH ));
assign DORES = RESLATCH1 | RESLATCH2;
assign B_OUT = ~( ~( BRK6E | BLATCH2 ) | DORES );
assign Z_ADL0 = BRK5LATCH;
// Logics
always @(posedge Clk) begin 
       if (PHI1) begin
       BRK6LATCH1  <= ~( BRK5LATCH | ( nREADY & ~BRK6LATCH1 )); 
       RESLATCH2   <= ~( BRK6E | ~( RESLATCH1 | RESLATCH2 ));
		 NMIPLATCH   <= nNMIP;
		 DELAYLATCH2 <= ~FF1LATCH;
		 DONMILATCH  <= ~( nNMIP | ~BRK7LATCH | a );
		 BRK6ELATCH  <= BRK6E;
		 BLATCH1     <= ~( BRK6E | BLATCH2 );	 
		 		     end	 
       if (PHI2) begin
       BRK5LATCH  <=  X[22] & ~nREADY;
		 BRK6LATCH2 <= ~BRK6LATCH1; 
       RESLATCH1  <= RESP;
		 BRK7LATCH  <= BRK7;
		 FF2LATCH   <= a;
		 FF1LATCH   <= nDONMI;
		 BLATCH2    <= ~( b | BLATCH1 );
		 Z_ADL1     <= ~( BRK7 | ~DORES );
		 Z_ADL2     <= ~( BRK7 | DORES | nDONMI );
					  end					  
		                end
// End of module INT_RESET_CONTROL
endmodule

//===============================================================================================
// Register management module
//===============================================================================================
module REGS_CONTROL(
   // Clocks
   input Clk,               // Clock signal
   input PHI2,              // phase PHI2
	// Inputs	
	input [128:0]X,          // Instruction decoder bus		
	input STOR,              // Stor operation
	input nREADY,            // "Processor not ready" signal
	input nREADYR,           // Signal "Processor is not ready" latch PHI1
	// Outputs
	output Y_SB,             // Y register to SB Bus
	output STXY,             //
	output X_SB,             // X register to SB Bus
	output reg S_SB,         // S register to SB Bus	
	output SB_X,             // SB Bus to register X
	output nSBXY,            //	
	output SB_Y,             // SB Bus to register Y	
	output STKOP,            // Stack operation
	output S_ADL,            // Register S to ADL Bus	
	output SB_S,             // SB Bus to register S	
	output S_S               // Storing a value in a register S	
);
// Variables
reg Y_SBR, X_SBR, SB_XR, SB_YR, S_ADLR, SB_SR;       // Module output patches 
// Combinatorics
assign STXY  = ~(( X[0] & STOR ) | ( X[12] & STOR ));
assign nSBXY = ~( ~( X[14] | X[15] | X[16] ) & ~( X[18] | X[19] | X[20] ));
assign STKOP = ~( nREADYR | ~( X[21] | X[22] | X[23] | X[24] | X[25] | X[26] ));
//Module output signals
assign Y_SB  = ~( Y_SBR | PHI2 );
assign X_SB  = ~( X_SBR | PHI2 );
assign SB_X  = ~( SB_XR | PHI2 );
assign SB_Y  = ~( SB_YR | PHI2 );
assign S_ADL = ~S_ADLR;
assign SB_S  = ~(  SB_SR | PHI2 );
assign S_S   = ~( ~SB_SR | PHI2 );
// Logics
always @(posedge Clk) begin 			  
       if (PHI2) begin
		 Y_SBR  <= ~( X[1] | X[2] | X[3]  | X[4]  | X[5]  | ( X[0]  &  STOR ) | ( X[6] &  X[7] ));
		 X_SBR  <= ~( X[8] | X[9] | X[10] | X[11] | X[13] | ( X[12] &  STOR ) | ( X[6] & ~X[7] ));
		 S_SB   <=    X[17];
		 SB_XR  <= ~( X[14] | X[15] | X[16] );
		 SB_YR  <= ~( X[18] | X[19] | X[20] );
       S_ADLR <= ~(( ~nREADYR & X[21] ) | X[35] );
		 SB_SR  <= ~( STKOP | X[13] | ~( ~X[48] | nREADY ));
		           end					  
		                end
// End of module REGS_CONTROL
endmodule

//===============================================================================================
// Program counter control module
//===============================================================================================
module PC_SETUP(
   // Clocks
   input Clk,               // Clock
   input PHI1,              // phase PHI1	
   input PHI2,              // phase PHI2
	// Inputs	
	input [128:0]X,          // Instruction decoder bus		
	input T0,                // Cycle 0
	input T1,                // Cycle 1
	input nREADY,            // "Processor not ready" signal
	input nREADYR,           // Signal "Processor is not ready" latch PHI1
	// Outputs
	output PCL_DB,           // PCL to  DB  Bus
	output PC_DB,            // PC  to  DB  Bus
	output PCH_DB,           // PCH to  DB  Bus	
	output PCL_ADL,          // PCL to  ADL Bus	
   output PCH_ADH,          // PCH to  ADH Bus
	output PCL_PCL,          // Data storage mode in counter bits PCL
	output ADL_PCL,          // Loading data from the ADL Bus
	output nADL_PCL,         //	
   output DL_PCH,           // 	
	output ADH_PCH,          // Loading data from the ADH Bus	
	output PCH_PCH,          // Data storage mode in counter bits PCH
	output nPCH_PCH          //		
);
// Variables
reg PCL_DBR,  PCH_DBR,  PCL_ADLR, PCH_ADHR; // Module output latches
reg ADL_PCLR, ADH_PCHR;                     // Module output latches     
reg PCL_DBR1;
// Combinatorics
wire JB;
assign JB = ~( X[94] | X[95] | X[96] );
assign DL_PCH = ~( ~T0 | JB ); 
wire nPCL_ADL;
assign nPCL_ADL = ~( T1 | X[80] | X[56] | X[83] | ~( ~T0 | ~( nREADYR | JB ))); 
assign nADL_PCL = ~( T0 | X[84] | ( X[93] & ~nREADYR ) | ~nPCL_ADL );
wire nADH_PCH;
assign nADH_PCH = ~( T0 | T1 | X[80] | X[93] | X[83] | X[84] );
assign nPCH_PCH =    T0 | T1 | X[80] | X[93] | X[83] | X[84];
assign PC_DB = ~( ~PCL_DBR1 & ~( X[77] | X[78] ));
//Output signals 
assign PCL_DB  = ~PCL_DBR;
assign PCH_DB  = ~PCH_DBR;
assign PCL_ADL = ~PCL_ADLR;
assign PCH_ADH = ~PCH_ADHR;
assign PCL_PCL = ~( PHI2 | ~ADL_PCLR );
assign ADL_PCL = ~( PHI2 |  ADL_PCLR );
assign PCH_PCH = ~( PHI2 | ~ADH_PCHR );
assign ADH_PCH = ~( PHI2 |  ADH_PCHR );
// Logics
always @(posedge Clk) begin 
       if (PHI1) begin
       PCL_DBR1 <= ~( nREADY | PCH_DBR );
		           end				  
       if (PHI2) begin
       PCL_DBR  <= ~PCL_DBR1;
       PCH_DBR  <= ~( X[77] | X[78] );
		 PCL_ADLR <= nPCL_ADL;
		 PCH_ADHR <= ~( X[93] | ~( X[73] | DL_PCH | nPCL_ADL ));
		 ADL_PCLR <= nADL_PCL;
		 ADH_PCHR <= nADH_PCH;
		           end					  
		                end
// End of the program counter control module
endmodule

//===============================================================================================
// ALU control module
//===============================================================================================
module ALU_SETUP(
   // Clocks
   input Clk,               // Clock
   input PHI1,              // phase PHI1	
   input PHI2,              // phase PHI2
	// Inputs	
	input [128:0]X,          // Instruction decoder bus	
	input nREADY,            // "Processor not ready" signal
	input nREADYR,           // Signal "Processor is not ready" latch PHI1	
	input PGX,               //
	input nD_OUT,            // Flag D input	
	input nC_OUT,            // Flag C input
	input T0,                // Cycle 0
	input T1,                // Cycle 1
	input T6,                // Cycle 6
	input T7,                // Cycle 7
	input BRK6E,             // Break Cycle 6 End
	input STKOP,             // Stack operation
	input BRFW,              // BranchForward
	// Outputs
	output Z_ADD,            // Reset input A of ALU
	output SB_ADD,           // SB bus to ALU input
	output NDB_ADD,          // ~DB Bus to ALU input
	output DB_ADD,           //  DB Bus to ALU input
	output ADL_ADD,          // ADL bus to ALU input
   output AND,              // Logical AND
   output reg ANDS,         // Logical AND
   output reg ORS,          // Logical OR 
   output reg nACIN,        // ALU input carry
   output reg SRS,          // Shift right
   output reg SUMS,	       // the result of the sum A+B	
   output reg EORS,         // Exclusive OR
   output ADD_SB06,         // ALU output bits 0-6 per SB bus	
   output reg ADD_SB7,      // ALU output bit 7 to SB bus	
   output ADD_ADL,          // ALU output to ADL bus
   output reg nDSA,         // Perform correction after subtraction	
   output reg nDAA,         // Perform correction after addition
	output INC_SB,           // SB Increment
   output SR                // Shift right	
);
// Variables
reg Z_ADDR, NDB_ADDR, DB_ADDR, ADL_ADDR;           // ALU input latches control signal latches
reg ADD_SB06R, ADD_ADLR;                           // Module output latches
reg ANDS1, SUMS1, ORS1, SRS1, EORS1, nDSA1, nDAA1; // ALU mode control signal latches
reg ACIN1, ACIN2, ACIN3, ACIN4;                    // ALU input carry circuit latches    
reg MUX_LATCH, COUT_LATCH;                         // ADDSB7 circuit latches
reg FFLATCH1, FFLATCH2;                            // ADDSB7 circuit register latches
// Combinatorics
wire BRX;
assign BRX =  X[49] | X[50] | ~( ~X[93] | BRFW );
wire nADL_ADD;
assign nADL_ADD = ~( nREADY | X[35] | X[36] | X[37] | X[38] | X[39] | ( X[33] & ~X[34] ));
assign AND =  X[69] | X[70];
wire OR;
assign OR  =  X[32] | nREADY;
assign SR  =  X[75] | ( T6 & X[76] );
assign INC_SB = X[39] | X[40] | X[41] | X[42] | X[43] | ( T6 & X[44] );
//Output signals
assign Z_ADD    = ~( PHI2 | Z_ADDR );
assign SB_ADD   = ~( PHI2 | ~Z_ADDR );
assign NDB_ADD  = ~( PHI2 | NDB_ADDR );
assign DB_ADD   = ~( PHI2 | DB_ADDR );
assign ADL_ADD  = ~( PHI2 | ADL_ADDR );
assign ADD_SB06 = ~ADD_SB06R;
assign ADD_ADL  = ~ADD_ADLR;
// Logics
always @(posedge Clk) begin 
       if (PHI1) begin
       nACIN 	   <= ~( ACIN1 | ACIN2 | ACIN3 | ACIN4 );
	    FFLATCH1   <= ( MUX_LATCH & COUT_LATCH )|( ~MUX_LATCH & FFLATCH2 );
	    ANDS       <= ANDS1;
		 SUMS       <= SUMS1;
		 ORS        <= ORS1;
		 SRS        <= SRS1;
		 EORS       <= EORS1;
	    nDSA       <= nDSA1;
		 nDAA       <= nDAA1;
		 		     end	                                                                        
       if (PHI2) begin
		 ACIN1      <= ~( nADL_ADD | ~X[47] );
		 ACIN2      <= INC_SB;
		 ACIN3      <= BRX;
		 ACIN4      <= ~( ~X[54] & ~(( X[52] | X[53] ) & ~( nC_OUT | ~( T0 | T6 ))));	 
		 Z_ADDR     <= ~( STKOP | X[30] | X[31] | X[45] | X[47] | X[48] | nREADY | BRK6E | INC_SB );
		 NDB_ADDR   <= ~( ~nREADY & ( X[51] | X[56] | BRX ));
		 DB_ADDR    <= ~( nADL_ADD & ~( ~nREADY & ( X[51] | X[56] | BRX )));
		 ADL_ADDR   <= nADL_ADD;
		 ANDS1      <= AND;
		 SUMS1      <= ~( X[29] | SR | AND | OR  );
		 ORS1       <= OR;
		 SRS1       <= SR;
       EORS1      <= X[29];
		 ADD_SB06R  <= ~( T1 | T7 | PGX | STKOP | X[56] );
		 ADD_SB7    <= ~( ~( T1 | T7 | PGX | STKOP | X[56] ) | ~( ~X[27] | ~SRS | FFLATCH1 ));
		 ADD_ADLR   <= PGX | ~( X[84] | X[85] | X[86] | X[87] | X[88] | X[89] | X[26] );	
       nDSA1      <= ~( X[51] & ~nD_OUT );
		 nDAA1      <= X[51] | ~( X[52] & ~nD_OUT );
		 COUT_LATCH <= nC_OUT;
		 MUX_LATCH  <= ~( ~SR | nREADYR );
		 FFLATCH2   <= FFLATCH1;	 
					  end					  
		                end
// End of module ALU_SETUP
endmodule

//===============================================================================================
// DISPATCH module
//===============================================================================================
module DISPATCH(
   // Clocks
   input Clk,               // Clock
   input PHI1,              // phase PHI1	
   input PHI2,              // phase PHI2
	// Inputs
	input [128:0]X,          // Instruction decoder bus
	input ACR,               //
	input BRFW,              //
	input RDY,               //
	input BRK6E,             // Break Cycle 6 End	
	input RESP,              //
	input DORES,             //	
	input PC_DB,             //
	input nBRTAKEN,          //
	input nTWOCYCLE,         //	
	input nADL_PCL,          //
	input IMPLIED,           //
	input B_OUT,             // Flag B input	
	// Outputs
	output reg ACRL2,        //
	output T6,               // Cycle  6
	output reg T7,           // Cycle  7
	output STOR,             //
	output TRES2,            //
	output FETCH,            //
	output Z_IR,             //
	output reg nREADY,       // "Processor not ready" signal
	output nREADYR,          // Signal "Processor is not ready" latch PHI1 
	output WRPHI1,           // Processor write signal (phase PHI1)	
	output T1,               // Cycle  1
	output nT0,              // Cycle ~0	
	output T0,               // Cycle  0
	output nT1X,             // Cycle ~T1X
	output n1_PC             // PC input carry		
);
// Variables
reg RDYDELAY1, RDYDELAY2, nREADY2, WRLATCH; //
reg ACRL_LATCH1;                            //
reg T61, T62, T67, T71;                     // 
reg TRESXLATCH1, TRESXLATCH2, TRES2LATCH;   //
reg FETCHLATCH;                             //
reg ENDS1LATCH, ENDS2LATCH;                 //
reg STEPLATCH1, STEPLATCH2;                 //
reg BRLATCH1, BRLATCH2;                     //
reg COMPLATCH2;                             // 
reg T0LATCH, T1LATCH, T1XLATCH;             //
reg IPC1, IPC2, IPC3;                       //
// Combinatorics
wire nMEMOP;
assign nMEMOP = ~( X[111] | X[122] | X[123] | X[124] | X[125] );
wire nSHIFT;
assign nSHIFT = ~( X[106] | X[107] ); 
wire ENDX;
assign ENDX = ~( X[93] | T7 | ( X[100] | X[101] | X[102] | X[103] | X[104] | X[105] ) | ~( X[96] | nMEMOP | ~nSHIFT ));
wire ENDS;
assign ENDS = ~( ENDS1LATCH | ENDS2LATCH );
wire REST;
assign REST = ~( nSHIFT & ~X[97] );
wire ACRL1;
assign ACRL1 = ( ~RDYDELAY2 & ACR )|( RDYDELAY2 & ACRL2 );
wire nTRESX;
assign nTRESX = ~( BRK6E | ~TRESXLATCH2 | ~( ACRL1 | nREADY | REST | TRESXLATCH1 ));
wire i2;
assign i2 = BRLATCH2 & ( ~ACR ^ BRFW );
//Output signals 
assign STOR = ~( ~X[97] | nMEMOP );
assign FETCH = ~( nREADY | ~FETCHLATCH );
assign Z_IR = ~( B_OUT & FETCH );
assign WRPHI1 = nREADY2;
assign T6 = ~T61;
assign TRES2 = ~TRES2LATCH;
assign T0 = ~( T0LATCH | T1XLATCH ) | ~( T1 | ( COMPLATCH2 & ~TRES2 ));
assign nT0 = ~T0;
assign T1 = ~T1LATCH;
assign nT1X = ~T1XLATCH;
assign n1_PC = ~( IPC1 & ( IPC2 | IPC3 ));
assign nREADYR = RDYDELAY1;
// Logics
always @(posedge Clk) begin 
       if (PHI1) begin
       RDYDELAY1   <= nREADY; 
       ACRL_LATCH1 <= ACRL1;
		 T61         <= ~( T67 | ( nREADY & T62 ));		 
		 T7          <= ~T71;
		 TRES2LATCH  <= nTRESX; 
		 nREADY2     <= ~( DORES | nREADY | WRLATCH );    //
		 STEPLATCH2  <= ~( i2 | STEPLATCH1 );
		 COMPLATCH2  <= nTWOCYCLE;
		 T1LATCH     <= ~( ENDS | ~( nREADY | ~( i2 | STEPLATCH1 )));
		 T1XLATCH    <= ~( nREADY | T0LATCH );                           
		 IPC1        <= B_OUT;
		 IPC2        <= i2;
		 IPC3        <= ~( nREADY | BRLATCH1 | IMPLIED );
		 		     end	                                                                       
       if (PHI2) begin
       RDYDELAY2   <= RDYDELAY1;
       ACRL2       <= ACRL_LATCH1;
       T67         <= ~( nSHIFT | nMEMOP | nREADY );
       T62         <= T6;
		 T71         <= ~( ~nREADY & T6 );
		 FETCHLATCH  <= T1;
		 TRESXLATCH1 <= ~( X[91] | X[92] );
		 TRESXLATCH2 <= ~( RESP | ENDS | ~( nREADY | ENDX ));
		 nREADY      <= ~( RDY | nREADY2 );
		 WRLATCH     <= ~( T6 | T7 | STOR | X[98] | X[100] | PC_DB );
		 ENDS1LATCH  <= ( ~T1 & nREADY ) | ( ~( T0 | ( X[80] & nBRTAKEN )) & ~nREADY ) ;
		 ENDS2LATCH  <= RESP;
		 STEPLATCH1  <= ~( RESP | ~nREADYR | STEPLATCH2 ); 
		 BRLATCH1    <= ~( ~( nADL_PCL | ( X[80] | X[93] )) | ( X[80] & nBRTAKEN ));
		 BRLATCH2    <= ~( ~X[93] | RDYDELAY2 );
		 T0LATCH     <= nT0;
					  end					  
		                end
// End of module DISPATCH
endmodule

//===============================================================================================
// Bus multiplexing module
//===============================================================================================
module BUS_MUX(
	// Inputs
	// Constant generator control	
	input Z_ADL0,            // Clear bit 0 of the ADL bus
	input Z_ADL1,            // Clear bit 1 of the ADL bus
	input Z_ADL2,            // Clear bit 2 of the ADL bus
	input Z_ADH0,            // Clear bit 0 of the ADH bus
	input Z_ADH17,           // Clear bits 1-7 of the ADH bus
   // Bus multiplexer control	
	input	SB_DB,			    // Forwarding data between buses DB <-> SB
	input	PCL_DB,			    // PCL to  DB  Bus
	input	PCH_DB,			    // PCH to  DB  Bus
	input	P_DB,			       // Flag data to DB Bus
	input	AC_DB,			    // Accumulator to DB Bus
	input	AC_SB,			    // Accumulator to SB Bus
	input	ADD_ADL,			    // ALU output to ADL bus
	input	ADD_SB06,			 // ALU output bits 0-6 per SB bus
	input	ADD_SB7,		   	 // ALU output bit 7 to SB bus
   input Y_SB,              // Y register to SB Bus
   input X_SB,              // X register to SB Bus
   input S_SB,              // S register to SB Bus	
	input	SB_ADH,			    // Forwarding data between buses SB <-> ADH	 
	input S_ADL,             // Register S to ADL Bus
	input DL_ADL,            // DL latch value per ADL Bus
	input DL_ADH,            // DL latch value per ADH Bus
	input DL_DB,             // DL latch value per DB Bus	
	input	PCL_ADL,			    // PCL to  ADL Bus
	input	PCH_ADH,			    // PCH to  ADH Bus
	// Input buses
	input	[7:0]DL,		       // Input DатаLatch Bus
	input	[7:0]PCL,          // LSB bus PC
	input	[7:0]PCH,          // MSB bus PC
	input	[7:0]FLAG,         // Flag data bus
	input	[7:0]ADD,          // ADD Bus (output ALU)
	input	[7:0]ACC,          // ADD Bus (accumulator output)
	input	[7:0]Y_REG,        // register Y
	input	[7:0]X_REG,        // register X
	input	[7:0]S_REG,        // Stack pointer
	// Секция выходов
	output [7:0]DB,	       // DB Bus
	output [7:0]SB,	       // SB Bus
	output [7:0]ADL,	       // ADL Bus
	output [7:0]ADH 	       // ADH Bus		
);

// Combinatorics
// Intermediate buses
wire [7:0]DBT;  
wire [7:0]SBT;
wire [7:0]SBH;
wire [7:0]ADHT;
// DBT bus multiplexer
assign DBT[7:0]  = ( ~{8{AC_DB}} | ACC[7:0] ) & ( ~{8{P_DB}} | FLAG[7:0] ) & ( ~{8{DL_DB}} | DL[7:0] ) & ( ~{8{PCL_DB}} | PCL[7:0] ) & ( ~{8{PCH_DB}} | PCH[7:0] );
// SBT bus multiplexer
assign SBT[7:0]  = ( ~{8{X_SB}} | X_REG[7:0] ) & ( ~{8{Y_SB}} | Y_REG[7:0] ) & ( ~{8{S_SB}} | S_REG[7:0] ) & ( ~{8{AC_SB}} | ACC[7:0] ) & { ~ADD_SB7 | ADD[7], ~{7{ADD_SB06}} | ADD[6:0]}; 
// ADHT bus multiplexer
assign ADHT[7:0] = ( ~{8{PCH_ADH}} | PCH[7:0] ) & ( ~{8{DL_ADH}} | DL[7:0] ) & { {7{ ~Z_ADH17 }}, ~Z_ADH0 };
// SBH bus multiplexer
assign SBH[7:0]  =  SB_ADH ? ( ADHT[7:0] & SBT[7:0] ) : SBT[7:0];
// DB bus multiplexer
assign DB[7:0]   =  SB_DB  ? ( DBT[7:0]  & SBH[7:0] ) : DBT[7:0];
// SB bus multiplexer
assign SB[7:0]   =  SB_DB  ? ( DBT[7:0]  & SBH[7:0] ) : SBH[7:0];
// ADH bus multiplexer
assign ADH[7:0]  =  SB_ADH ? ( ADHT[7:0] & SBT[7:0] ) : ADHT[7:0];
// ADL bus multiplexer
assign ADL[7:0]  = ( ~{8{S_ADL}} | S_REG[7:0] ) & ( ~{8{ADD_ADL}} | ADD[7:0] ) & ( ~{8{PCL_ADL}} | PCL[7:0] ) & ( ~{8{DL_ADL}} | DL[7:0] ) & { 5'h1f, ~Z_ADL2, ~Z_ADL1, ~Z_ADL0 };					
// End of module BUS_MUX
endmodule

//===============================================================================================
// ALU module
//===============================================================================================
module ALU (
   // Clocks
   input Clk,               // Clock
   input PHI2,              // phase PHI2
	// Inputs
	input Z_ADD,             // Reset input A of ALU
	input [7:0]SB,           // SB bus
	input	SB_ADD,            // SB bus to ALU input
	input [7:0]DB,           // DB bus
	input NDB_ADD,           // ~DB Bus to ALU input
	input	DB_ADD,            //  DB Bus to ALU input
	input [7:0]ADL,          // ADL bus
   input ADL_ADD,           // ADL bus to ALU input
	input nACIN,             // ALU input carry
	input ANDS,              // Logical AND result 
	input ORS,               // Logical OR result
	input EORS,              // Logical XOR result 
	input SRS,               // Right shift result
	input SUMS,              // the result of the sum A+B
	input SB_AC,             // SB Bus to accumulator
	input nDAA,              // Perform correction after addition 
	input nDSA,              // Perform correction after subtraction
	// Outputs
	output reg [7:0]ACC,     // accumulator output
	output reg [7:0]ADD,     // Output of the result of operations
   output ACR,              // ALU carry output
	output reg AVR           // ALU overflow output
);
// Variables
reg [7:0]AI;                    // AI input latch
reg [7:0]BI;                    // BI input latch
reg LATCH_C7;                   // ALU overflow circuit latches
reg LATCH_DC7;                  // ALU overflow circuit latches
//reg DAAL, DAAHR, DSAL, DSAHR;   // Decimal correction control latches  
// Combinatorics of logical operations
wire [7:0]ANDo;                 // Logical AND
wire [7:0]ORo;                  // Logical OR
wire [7:0]XORo;                 // Logical XOR
wire [7:0]SUMo;                 // Sum A + B
assign ANDo[7:0] =   AI[7:0] &  BI[7:0];
assign  ORo[7:0] =   AI[7:0] |  BI[7:0]; 
assign XORo[7:0] =   AI[7:0] ^  BI[7:0];
assign SUMo[7:0] = XORo[7:0] ^ CIN[7:0];
wire [7:0]RESULT;               // ALU result bus
assign RESULT[7:0] = ({8{ANDS}} & ANDo[7:0]) | ({8{ORS}} & ORo [7:0]) | ({8{EORS}} & XORo[7:0]) | ({8{SRS}} & {1'b0 ,ANDo[7:1]}) | ({8{SUMS}} & SUMo[7:0]);
// Combinatorics of ALU overflow
wire [7:0]CIN;	
assign CIN[7:0] = { COUT[6:0], ~nACIN };	// assign CIN[7:0] = { COUT[6:4], DCOUT3, COUT[2:0], ~nACIN };	
wire [7:0]COUT;
assign COUT[7:0] = ( CIN[7:0] & ORo[7:0] ) | ANDo[7:0] ;
wire DCOUT3;
//assign DCOUT3 = COUT[3] & ~DC3;
assign ACR = LATCH_C7;	               //	ACR = LATCH_C7 | LATCH_DC7;
//BCD
/* 
wire DAAH, DSAH;
assign DAAH =    ACR & DAAHR;
assign DSAH = ~( ACR | DSAHR );
wire b0,b1,b2,b3,b4,b5; // intermediate signals BCD
assign b0 = DAAL | DSAL;
assign b1 = (( DAAL &  ~ADD[1] )           | ( DSAL & ADD[1] ));
assign b2 = (( DAAL & ( ADD[1] | ADD[2] )) | ( DSAL & ~( ADD[1] & ADD[2] )));
assign b3 = DAAH | DSAH;
assign b4 = (( DAAH &  ~ADD[5] )           | ( DSAH & ADD[5] ));
assign b5 = (( DAAH & ( ADD[5] | ADD[6] )) | ( DSAH & ~( ADD[5] & ADD[6] )));
wire [7:0]BCDRES;       // Decimal correction output
assign BCDRES[0] =  SB[0];
assign BCDRES[1] =  SB[1] ^ b0;
assign BCDRES[2] =  SB[2] ^ b1;
assign BCDRES[3] =  SB[3] ^ b2;
assign BCDRES[4] =  SB[4];
assign BCDRES[5] =  SB[5] ^ b3;
assign BCDRES[6] =  SB[6] ^ b4;
assign BCDRES[7] =  SB[7] ^ b5;
// BCD CARRY
wire DC3,DC7; 
wire a,b,c,d,e,f,g; // intermediate signals BCD CARRY
assign a   = ~( ~ORo[0] | ( nACIN & ~ANDo[0] ));
assign b   = ~( a & ANDo[1] );
assign c   = ~( ANDo[2] | XORo[3] );
assign d   = ~( a | ~( ANDo[0] | ~ORo[2] ) | ANDo[1] | XORo[1] );
assign e   = ~( ANDo[5] & COUT[4] );
assign f   = ~( ANDo[6] | XORo[7] );
assign g   = ~( XORo[5] | XORo[6] | ANDo[5] | COUT[4] );
assign DC3 = ~( nDAA | (( b | ~ORo[2]  ) & ( c | d )) );
assign DC7 = ~( nDAA | (( e | ~XORo[6] ) & ( f | g )) );
*/
// Logics
always @(posedge Clk) begin
            if (Z_ADD | SB_ADD )             AI[7:0] <= Z_ADD ? 8'h00 : SB[7:0];                   		
		      if (DB_ADD | NDB_ADD | ADL_ADD ) BI[7:0] <= NDB_ADD ? ~DB[7:0] : ADL_ADD ? ADL[7:0] : DB[7:0]; 	                              																
		      if (SB_AC)  ACC[7:0]  <= SB[7:0];	     //	if (SB_AC)  ACC[7:0]  <= BCDRES[7:0];	
		               if (PHI2) begin
		             ADD[7:0]  <= RESULT[7:0];
				       LATCH_C7  <= COUT[7];
					    //LATCH_DC7 <= DC7;
								 AVR <=  ( COUT[6] & ORo[7] ) | ( ~COUT[6] & ~ANDo[7] );
		                 //DAAL  <=  ( COUT[3] & ~nDAA );
						     //DAAHR <= ~nDAA;
						     //DSAL  <= ~( COUT[3] |  nDSA );
						     //DSAHR <=  nDSA;
		                         end
                      end
// End of ALU module
endmodule

//===============================================================================================
// Program Counter (PC) Module
//===============================================================================================
module PC (
   // Clocks
   input Clk,               // Clock
   input PHI2,              // phase PHI2
	// Inputs	
	input n1_PC,             // Input counter carry	
	input PCL_PCL,           // PCL counter bit storage mode
	input	ADL_PCL,           // Loading data from the ADL bus
	input [7:0]ADL,          // ADL Bus	
	input PCH_PCH,           // PCH counter bit storage mode
	input	ADH_PCH,           // Loading data from the ADH bus
	input [7:0]ADH,          // ADH Bus			
	// Outputs
	output reg [7:0]PCL,     // Output of the LSB 8 bits of PC 
	output reg [7:0]PCH      // Output of the MSB 8 bits of PC  
);
// Variables
reg [7:0]PCLS;              // PCL Counter Intermediate Register
reg [7:0]PCHS;              // PCH Counter Intermediate Register
// Combinatorics
wire [7:0]ADL_COUT;
assign ADL_COUT[7:0] =  PCLS[7:0] & {ADL_COUT[6:0], ~n1_PC}; 
wire [7:0]ADH_COUT;
assign ADH_COUT[7:0] =  PCHS[7:0] & {ADH_COUT[6:4], PCH_03, ADH_COUT[2:0], PCH_IN};
wire PCH_IN;
assign PCH_IN = PCLS[7] & PCLS[6] & PCLS[5] & PCLS[4] & PCLS[3] & PCLS[2] & PCLS[1] & PCLS[0] & ~n1_PC;
wire PCH_03;
assign PCH_03 = PCHS[3] & PCHS[2] & PCHS[1] & PCHS[0] & ~n1_PC & PCH_IN;
// Logics
always @(posedge Clk) begin
       if ( PCL_PCL | ADL_PCL ) begin
		 PCLS[7:0] <= ( { 8 { PCL_PCL }} & PCL[7:0] )|( { 8 { ADL_PCL }} & ADL[7:0] );
		                          end										  
		 if ( PCH_PCH | ADH_PCH ) begin								  
		 PCHS[7:0] <= ( { 8 { PCH_PCH }} & PCH[7:0] )|( { 8 { ADH_PCH }} & ADH[7:0] );
		                          end				  
		 if (PHI2) begin
       PCL[7:0] <= ( PCLS[7:0] ^ {ADL_COUT[6:0], ~n1_PC} ); 
		 PCH[7:0] <= ( PCHS[7:0] ^ {ADH_COUT[6:4], PCH_03, ADH_COUT[2:0], PCH_IN} ); 
		           end
                      end
// End of module Program Counter (PC)
endmodule
