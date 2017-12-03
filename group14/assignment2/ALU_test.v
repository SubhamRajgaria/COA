`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:33:33 08/10/2017
// Design Name:   ALU
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/assignment2/ALU_test.v
// Project Name:  assignment2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALU_test;

	// Inputs
	reg [2:0] fnselect;
	reg [9:0] x;
	reg [9:0] y;
	integer i;
	// Outputs
	wire [9:0] z;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.fnselect(fnselect), 
		.x(x), 
		.y(y), 
		.z(z)
	);

	initial begin
		// Initialize Inputs
		fnselect = 0;
		x = 0;
		y = 0;

		// Wait 100 ns for global reset to finish
		//#100;
     
		// Add stimulus here
		for(i=0;i<15;i=i+1)
		begin
			x = $random % 1024;
			y = $random % 1024;
			#5 fnselect = $random % 5;
		end

	end
      
endmodule

