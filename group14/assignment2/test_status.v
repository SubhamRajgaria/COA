`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:26:36 08/10/2017
// Design Name:   status_detector
// Module Name:   C:/Users/USER/Desktop/COA Lab 1/Task 2/Assignment2/test_status.v
// Project Name:  Assignment2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: status_detector
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_status;

	// Inputs
	reg [3:0] in1;
	reg [3:0] in2;

	// Outputs
	wire Bout;

	// Instantiate the Unit Under Test (UUT)
	status_detector uut (
		.in1(in1), 
		.in2(in2), 
		.Bout(Bout)
	);

	initial begin
		// Initialize Inputs
		in1 = 0;
		in2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		// Add stimulus here
		#20
		in1 = 0000;
		in2 = 0001;
		
		#20 
		in1 = 0001;
		in2 = 0000;

	end
      
endmodule

