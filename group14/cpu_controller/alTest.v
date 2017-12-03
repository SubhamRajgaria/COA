`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:50:59 10/26/2017
// Design Name:   ALU
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/cpu_controller/alTest.v
// Project Name:  cpu_controller
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

module alTest;

	// Inputs
	reg [2:0] operation;
	reg [15:0] dataX;
	reg [15:0] dataY;

	// Outputs
	wire [15:0] ALUresult;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.operation(operation), 
		.dataX(dataX), 
		.dataY(dataY), 
		.ALUresult(ALUresult)
	);

	initial begin
		// Initialize Inputs
		operation = 0;
		dataX = 0;
		dataY = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

