`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:43:20 07/27/2017
// Design Name:   fsm_beh
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/assignment1_behav/fsmTest.v
// Project Name:  assignment1_behav
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fsm_beh
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
	wire[1:0] previousState = 2'b00;
	wire[1:0] outputState = 2'b00;

	// Instantiate the Unit Under Test (UUT)
	fsm_beh uut (
		.x(x),  
		.clk(clk), 
		.reset(reset),
		.z(z)
	);
	integer i;
	initial begin
		// Initialize Inputs
		x = 0;
		clk = 0;
		reset = 1;

		// Wait 100 ns for global reset to finish
		//#100;
		#10 reset = 0;
		
		for(i=0; i<=15;i=i+1)
		begin
			x = $random %2;
			#5 clk = 1;
			#5 clk = 0;
			$display ( " Previous State = %2b" , uut.outputState, " Output State = %2b" , uut.previousState);
		end
        
		// Add stimulus here

	end
      
endmodule

