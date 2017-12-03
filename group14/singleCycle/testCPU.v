`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:48:02 11/16/2017
// Design Name:   CPU
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/singleCycle/testCPU.v
// Project Name:  singleCycle
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CPU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testCPU;

	// Inputs
	reg [3:0] ir_1;
	reg [1:0] ir_2;
	reg [1:0] ir_3;
	reg clk;
	reg reset;

	// Outputs
	wire memReadWrite;

	// Instantiate the Unit Under Test (UUT)
	CPU uut (
		.ir_1(ir_1), 
		.ir_2(ir_2), 
		.ir_3(ir_3), 
		.clk(clk), 
		.reset(reset), 
		.memReadWrite(memReadWrite)
	);

	initial begin
		// Initialize Inputs
		ir_1 = 0;
		ir_2 = 0;
		ir_3 = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		
  end

      
endmodule

