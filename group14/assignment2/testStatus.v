`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:55:42 08/10/2017
// Design Name:   status_detect
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/assignment2/testStatus.v
// Project Name:  assignment2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: status_detect
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testStatus;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;
	reg go;

	// Instantiate the Unit Under Test (UUT)
	status_detect uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.go(go)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;
		d = 0;
		go = 0;

		// Wait 100 ns for global reset to finish
		//#100;
        
		// Add stimulus here
		a = 1;
		b = 0;
		c = 0;
		d = 0;
		go =0;
		#5 go =1;

	end
      
endmodule

