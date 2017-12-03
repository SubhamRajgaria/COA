`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:08:46 07/21/2017
// Design Name:   add
// Module Name:   E:/group14/first/test_add.v
// Project Name:  first
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: add
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_add;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	add uut (
		.a(a), 
		.b(b), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		//#100;
        
		// Add stimulus here
$monitor ($time, "\ta=%b\tb=%b\tout=%b",a,b,out);
	
	#1 a = 0; b=1;
	#1 a = 1; b=0;
	#1 a = 1; b=1;

	#1 $finish;
	end
      
endmodule

