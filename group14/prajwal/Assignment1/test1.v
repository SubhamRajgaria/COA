`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:30:43 07/27/2017
// Design Name:   stateTransFn_beh
// Module Name:   C:/Windows/system32/Assignment1/test1.v
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

module test1;

	// Inputs
	reg in;
	reg [1:0] currstate;

	// Outputs
	wire [1:0] nextstate;

	// Instantiate the Unit Under Test (UUT)
	stateTransFn_beh uut (
		.in(in), 
		.currstate(currstate), 
		.nextstate(nextstate)
	);

	initial begin
		// Initialize Inputs
		in = 1;
		currstate = 2'b11;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#20 in = 0; 

	end
      
endmodule

