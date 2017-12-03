`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:36:43 10/27/2017
// Design Name:   datapath
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/datapath/datatest.v
// Project Name:  datapath
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: datapath
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module datatest;

	// Inputs
	reg ldMAR;
	reg [15:0] data_bus;
	reg ldIR;
	reg Tlabel;
	reg clk;

	// Outputs
	wire [3:0] ir_1;
	wire [1:0] ir_2;

	// Instantiate the Unit Under Test (UUT)
	datapath uut (
		.ldMAR(ldMAR), 
		.data_bus(data_bus), 
		.ldIR(ldIR), 
		.Tlabel(Tlabel), 
		.clk(clk), 
		.ir_1(ir_1), 
		.ir_2(ir_2)
	);

	initial begin
		// Initialize Inputs
		ldMAR = 0;
		data_bus = 0;
		ldIR = 0;
		Tlabel = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#5;
		clk=0;
		#5
		clk=1;
		data_bus = 16'b1111000101010101;
		ldIR =1;
		Tlabel =0;
		ldMAR =0;
		#5
		clk=0;
		#5
		clk=1;
		data_bus = 16'b1111011101010101;
		ldIR =1;
		Tlabel =1;
		ldMAR =1;
		#5
		clk =0;
        
		// Add stimulus here

	end
      
endmodule

