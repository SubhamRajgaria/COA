`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:20:03 07/27/2017
// Design Name:   outputFn_beh
// Module Name:   C:/Users/student/Desktop/Assignment1/test_output.v
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

module test_output;

	// Inputs
	reg in;
	reg [1:0] currstate;

	// Outputs
	wire nxtout;

	// Instantiate the Unit Under Test (UUT)
	outputFn_beh uut (
		.in(in), 
		.currstate(currstate), 
		.nxtout(nxtout)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		currstate = 2'b11;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#50 in = !in;
	end
      
endmodule

