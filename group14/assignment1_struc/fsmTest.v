`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:41:00 07/28/2017
// Design Name:   fsm_struc
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/assignment1_struc/fsmTest.v
// Project Name:  assignment1_struc
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fsm_struc
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fsmTest;

	// Inputs
	reg x;
	reg clk;
	reg reset;

	// Outputs
	wire z;
	
	wire p1=0;
	wire p0 =0;
	wire n1 =0;
	wire n0 = 0;
	integer i;

	// Instantiate the Unit Under Test (UUT)
	fsm_struc uut (
		.x(x), 
		.z(z), 
		.clk(clk), 
		.reset(reset)
	);

	initial begin
		// Initialize Inputs
		x = 0;
		clk = 0;
		reset = 1;

		// Wait 100 ns for global reset to finish
		//#100;
		#10 reset = 0;
		
		for(i=0; i<=15; i=i+1)
		begin
			x= $random %2;
			#5 clk=1;
			#5 clk=0;
			$display ( " Previous State = " , uut.p1, uut.p0, " Output State = " , uut.n1, uut.n0);
		end
        
		// Add stimulus here

	end
      
endmodule

