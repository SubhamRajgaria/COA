`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:35:37 07/27/2017
// Design Name:   fsm_beh
// Module Name:   C:/Users/student/Desktop/Assignment1/test_bnch.v
// Project Name:  Assignment1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fsm_beh
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_bnch;

	// Inputs
	reg clk;
	reg in;
	reg rst;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	fsm_beh uut (
		.clk(clk), 
		.in(in), 
		.out(out), 
		.rst(rst)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		in = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
      #5 rst = 1;
		#10 rst = 0; 
		// Add stimulus here
		#5 in = 0;
		#10 in = 0;
		#10 in = 1;
		#10 in = 1;
		#10 in = 0;
		#10 in = 1;
		#10 in = 1;
		#10 in = 0;
		#10 in = 0;
		#10 in = 1;

	end

	always 
	#5 clk = !clk;
	
      
endmodule

