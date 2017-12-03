`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:43:20 07/27/2017
// Design Name:   stateTransFn_beh
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/assignment1_2/testState.v
// Project Name:  assignment1_2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: stateTransFn_beh
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testState;

	// Inputs
	reg clk;
	reg x;
	reg d1;
	reg d2;

	// Outputs
	wire y1;
	wire y2;
	
	integer i;
	reg[15:0] sequence;

	// Instantiate the Unit Under Test (UUT)
	stateTransFn_beh uut (
		.clk(clk), 
		.x(x), 
		.d1(d1), 
		.d2(d2), 
		.y1(y1), 
		.y2(y2)
	);
	 stateTransFn_beh sample (y2, y1, d2, d1, x, clk);
	initial begin
		// Initialize Inputs
		clk = 0;
		d1 = 0;
		d2 = 0;
		sequence = 16'b0010001110110010;
		for(i=0; i<=15; i=i+1)
		begin
			x = sequence[15-i];
			#2 clk = 1;
			#2 clk = 0;
			$display("Input State = ", d1, d2, " Input = " , x, " Output State = ", y1, y2);
		end

		// Wait 100 ns for global reset to finish
		//#100;
        
		// Add stimulus here

	end
      
endmodule

