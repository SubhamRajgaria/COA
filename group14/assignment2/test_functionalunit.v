`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:35:31 08/10/2017
// Design Name:   functional_unit
// Module Name:   C:/Users/USER/Desktop/COA Lab 1/Task 2/Assignment2/test_functionalunit.v
// Project Name:  Assignment2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: functional_unit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_functionalunit;

	// Inputs
	reg [9:0] a;
	reg [9:0] y;
	reg [2:0] fn_sel;

	// Outputs
	wire [9:0] z;

	// Instantiate the Unit Under Test (UUT)
	functional_unit uut (
		.a(a), 
		.y(y), 
		.z(z), 
		.fn_sel(fn_sel)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		y = 0;
		fn_sel = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		/*#100
		fn_sel = 00;
		x = 0000000001;
		y = 1000000000;*/
	/*	#100
		fn_sel = 10;
		x = 0001101000;
		*/
		#100
		fn_sel = 3'b011;
		y = 2;
	end
      
endmodule

