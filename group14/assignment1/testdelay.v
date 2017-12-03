`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:07:06 07/26/2017
// Design Name:   delaElem_beh
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/assignment1/testdelay.v
// Project Name:  assignment1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: delaElem_beh
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testdelay;

	// Inputs
	reg clk;

	// Instantiate the Unit Under Test (UUT)
	delaElem_beh uut (
		.clk(clk)
	);
	
	delaElem_beh clock ( clk );
	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always
	begin
		#2 clk=1;
		#2 clk=0;
		#2 clk=0;
		#2 clk=0;
		#2 clk=0;
	end
endmodule

