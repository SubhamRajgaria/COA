`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:48:51 07/27/2017
// Design Name:   delayElem_beh
// Module Name:   C:/Windows/system32/Assignment1/test3.v
// Project Name:  Assignment1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: delayElem_beh
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test3;

	// Inputs
	reg clk;
	reg [1:0] nextstate;

	// Outputs
	wire [1:0] currstate;

	// Instantiate the Unit Under Test (UUT)
	delayElem_beh uut (
		.clk(clk), 
		.currstate(currstate), 
		.nextstate(nextstate)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		nextstate = 2'b01;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#20 nextstate = 2'b10;

	end
	always 
	#5 clk = !clk;
      
endmodule

