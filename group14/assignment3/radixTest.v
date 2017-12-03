`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:52:22 08/18/2017
// Design Name:   multiplier
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/assignment3/radixTest.v
// Project Name:  assignment3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multiplier
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module radixTest;

  wire [17:0]ans;
  reg [7:0] mplier,mcand;
  reg clk, rst, go;
  wire over;
  wire [1:0] state;
  multiplier m(state,ans,over,mplier,mcand,clk,rst,go);
  initial begin
    mplier = 120;
    mcand = 3;
    go=0;
    rst=1;
    #5
    
    rst=0;
    go=1;
    
    #60
    $display("%d * %d = %d",mplier,mcand,ans[16:1]);
    #10
	 go=0;
    #50
    $display("Go=0 %d * %d = %d",mplier,mcand,ans[16:1]);
  end
  integer t;
  initial begin
    clk=0;
    t=0;
    while(t<80) begin
      #1
     	// $display("state = %d,	over = %d",state,over);
      clk=~clk;
      t=t+1;
    end
  end
      
endmodule

