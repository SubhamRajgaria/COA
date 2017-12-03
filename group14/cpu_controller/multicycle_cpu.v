`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:44:59 10/15/2017 
// Design Name: 
// Module Name:    multicycle_cpu 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
//module push(MDR, R)
//input R[2:0] ;
//output MDR[2:0];
//MDR = R;

module fetch(PC, MAR, PC_2, IR)

input  [15:0] PC;
output [15:0] MAR;
output [15:0] PC_2;
output [15:0] IR;

MAR = PC;
PC_2 = PC+1;
IR = value_at(MAR);

module multicycle_cpu(clk, go, rst, A, B, state);

input clk, rst, go;
input A[15:0], B[15:0];
output state[3:0];



endmodule
