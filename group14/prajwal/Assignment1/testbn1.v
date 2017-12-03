`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:27:56 07/27/2017
// Design Name:   stateTransFn_beh
// Module Name:   C:/Windows/system32/Assignment1/testbn1.v
// Project Name:  Assignment1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: stateTransFn_beh
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbn1;

	// Inputs
	reg clk;
	reg in;
	reg currstate;

	// Outputs
	wire [1:0] nextstate;

	// Instantiate the Unit Under Test (UUT)
	stateTransFn_beh uut (
		.clk(clk), 
		.in(in), 
		.currstate(currstate), 
		.nextstate(nextstate)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		in = 0;
		currstate = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always
	#5 clk = !clk;
      
endmodule

