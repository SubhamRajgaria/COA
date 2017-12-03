`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:15:21 07/27/2017
// Design Name:   stateTransFn_beh
// Module Name:   C:/Users/student/Desktop/Assignment1/tes_state.v
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

module tes_state;

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
		in = 0;
		currstate = 2'b11;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#20 in = 1;
		#40 in = 0;

	end
      
endmodule

