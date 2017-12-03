`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:01:04 11/03/2017
// Design Name:   controller
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/singleCycle/test2.v
// Project Name:  singleCycle
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test2;

	// Inputs
	reg [3:0] ir_1;
	reg [1:0] ir_2;
	reg [1:0] ir_3;
	reg clk;
	reg reset;

	// Outputs
	wire [2:0] aluOp;
	wire memReadWrite;
	wire branch;
	wire regLoad;
	wire [1:0] muxPP;
	wire muxpush;
	wire muxreturn;
	wire intisCond;
	wire intisLoad;

	// Instantiate the Unit Under Test (UUT)
	controller uut (
		.ir_1(ir_1), 
		.ir_2(ir_2), 
		.ir_3(ir_3), 
		.clk(clk), 
		.reset(reset), 
		.aluOp(aluOp), 
		.memReadWrite(memReadWrite), 
		.branch(branch), 
		.regLoad(regLoad), 
		.muxPP(muxPP), 
		.muxpush(muxpush),
		.muxreturn(muxreturn),
		.intisCond(intisCond),
		.intisLoad(intisLoad)
	);

	initial begin
		// Initialize Inputs
		ir_1 = 0;
		ir_2 = 0;
		ir_3 = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#80;
		ir_1 = 4'b1111;
		ir_2 = 2'b10;
		ir_3 = 2'b11;
		
		#40
		clk=0;
		#40
		clk=1;
		ir_1 = 4'b1001;
		ir_2 = 2'b00;
		ir_3 = 2'b01;		

		#40
		ir_1 = 4'b0111;
		ir_2 = 2'b10;
		ir_3 = 2'b00;	
		#40

		#40

		ir_1 = 4'b1111;
		ir_2 = 2'b00;
		ir_3 = 2'b10;
		#40 


		ir_1 = 4'b1010;
		ir_2 = 2'b10;
		ir_3 = 2'b00;	
		#40



		ir_1 = 4'b1111;
		ir_2 = 2'b10;
		ir_3 = 2'b00;	
		// Add stimulus here

	end
	always #40 clk = ~clk;
		// Add stimulus here

      
endmodule

