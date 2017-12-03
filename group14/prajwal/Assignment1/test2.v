`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:38:24 07/27/2017
// Design Name:   outputFn_beh
// Module Name:   C:/Windows/system32/Assignment1/test2.v
// Project Name:  Assignment1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: outputFn_beh
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
	reg clk;
	reg in;
	reg [1:0] currstate;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	outputFn_beh uut (
		.clk(clk), 
		.in(in), 
		.currstate(currstate), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		in = 1;
		currstate = 2'b11;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#20 in = !in;

	end
	always 
	#5 clk = !clk;
      
endmodule

