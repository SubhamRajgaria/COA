`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:41:21 07/25/2017
// Design Name:   stateTransFn_beh
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/assignment1/stateTest.v
// Project Name:  assignment1
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

module stateTest;

	// Inputs
	reg clk;
	reg rst;
	reg inp;

	// Outputs
	wire [1:0] outputState;
	reg [15:0] sequence;
	
	integer i;

	// Instantiate the Unit Under Test (UUT)
	stateTransFn_beh uut (
		.clk(clk), 
		.rst(rst), 
		.inp(inp), 
		.outputState(outputState)
	);
	
	stateTransFn_beh sample ( outputState, clk, rst, inp);
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		sequence = 16'b0010001110110010;
		
		#5 rst =0;
		
		for(i=0;i<=15;i=i+1)
		begin
			inp= sequence[i];
			#2 clk = 1;
			#2 clk = 0;
			$display("State = %2b ", outputState, "Input = " , inp);
		end
			test2;
	end
	
	task test2;
	 for( i=0; i<=15; i=i+1)
	 begin
		inp= $random %2;
		#2 clk = 1;
		#2 clk = 0;
		$display("State  %2b", outputState, "Input = ", inp);

		// Wait 100 ns for global reset to finish
		//#100;
        
		// Add stimulus here
		end
	endtask
      
endmodule

