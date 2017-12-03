`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:28:56 11/10/2017 
// Design Name: 
// Module Name:    datapath 
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
module top();
	wire [15:0] instr, check, check1, check2;
	wire dcond, regWrite, memWrite;
	wire [5:0] bit_1;
	wire t1, t2;
	wire [5:0] mux_arr;
	wire t56,t445;
	wire [2:0] fsel_arr, wpa;
	wire [3:0] dsel;
	and te(t2,t1,0);
	not nottt(t2,t1);
	wire clk, clk_sp, clk_status, clk_reg, reset;
	wire gre;
	wire [15:0] rom_instr0,rom_instr1,rom_instr2,rom_instr3,rom_instr4,rom_instr5,rom_instr6,rom_instr7,rom_instr8,rom_instr9, rom_instr10, rom_instr11,rom_instr12,rom_instr13,rom_instr14,rom_instr15,rom_instr16,rom_instr17,rom_instr18,rom_instr19, rom_instr20, rom_instr21, rom_instr22, rom_mem0,rom_mem1,rom_mem2,rom_mem3,rom_mem4,rom_mem5,rom_mem6,rom_mem7,rom_mem8,rom_mem9, rom_mem10, rom_mem11,rom_mem12,rom_mem13,rom_mem14,rom_mem15,rom_mem16,rom_mem17,rom_mem18,rom_mem19, rom_mem20, rom_mem21, rom_mem22; 
	controller c(instr, check, dcond, regWrite, memWrite, mux_arr, fsel_arr, dsel, clk, clk_sp, clk_status);
	datapath data(wpa, check, check1, check2,clk, clk_sp, clk_reg, clk_status,reset, dsel, fsel_arr, mux_arr, memWrite, regWrite, instr, dcond, rom_instr0,rom_instr1,rom_instr2,rom_instr3,rom_instr4,rom_instr5,rom_instr6,rom_instr7,rom_instr8,rom_instr9, rom_instr10, rom_instr11,rom_instr12,rom_instr13,rom_instr14,rom_instr15,rom_instr16,rom_instr17,rom_instr18,rom_instr19, rom_instr20, rom_instr21, rom_instr22, rom_mem0,rom_mem1,rom_mem2,rom_mem3,rom_mem4,rom_mem5,rom_mem6,rom_mem7,rom_mem8,rom_mem9, rom_mem10, rom_mem11,rom_mem12,rom_mem13,rom_mem14,rom_mem15,rom_mem16,rom_mem17,rom_mem18,rom_mem19, rom_mem20, rom_mem21, rom_mem22);
	test t(clk, clk_reg,reset, rom_instr0,rom_instr1,rom_instr2,rom_instr3,rom_instr4,rom_instr5,rom_instr6,rom_instr7,rom_instr8,rom_instr9, rom_instr10, rom_instr11,rom_instr12,rom_instr13,rom_instr14,rom_instr15,rom_instr16,rom_instr17,rom_instr18,rom_instr19, rom_instr20, rom_instr21, rom_instr22, rom_mem0,rom_mem1,rom_mem2,rom_mem3,rom_mem4,rom_mem5,rom_mem6,rom_mem7,rom_mem8,rom_mem9, rom_mem10, rom_mem11,rom_mem12,rom_mem13,rom_mem14,rom_mem15,rom_mem16,rom_mem17,rom_mem18,rom_mem19, rom_mem20, rom_mem21, rom_mem22);
endmodule

module test(clk, clk_reg,reset, rom_instr0,rom_instr1,rom_instr2,rom_instr3,rom_instr4,rom_instr5,rom_instr6,rom_instr7,rom_instr8,rom_instr9, rom_instr10, rom_instr11,rom_instr12,rom_instr13,rom_instr14,rom_instr15,rom_instr16,rom_instr17,rom_instr18,rom_instr19, rom_instr20, rom_instr21, rom_instr22, rom_mem0,rom_mem1,rom_mem2,rom_mem3,rom_mem4,rom_mem5,rom_mem6,rom_mem7,rom_mem8,rom_mem9, rom_mem10, rom_mem11,rom_mem12,rom_mem13,rom_mem14,rom_mem15,rom_mem16,rom_mem17,rom_mem18,rom_mem19, rom_mem20, rom_mem21, rom_mem22);
	output reg [15:0] rom_instr0,rom_instr1,rom_instr2,rom_instr3,rom_instr4,rom_instr5,rom_instr6,rom_instr7,rom_instr8,rom_instr9, rom_instr10, rom_instr11,rom_instr12,rom_instr13,rom_instr14,rom_instr15,rom_instr16,rom_instr17,rom_instr18,rom_instr19, rom_instr20, rom_instr21, rom_instr22, rom_mem0,rom_mem1,rom_mem2,rom_mem3,rom_mem4,rom_mem5,rom_mem6,rom_mem7,rom_mem8,rom_mem9, rom_mem10, rom_mem11,rom_mem12,rom_mem13,rom_mem14,rom_mem15,rom_mem16,rom_mem17,rom_mem18,rom_mem19, rom_mem20, rom_mem21, rom_mem22;
	output reg clk, reset, clk_reg;
	integer t;
	initial
	begin
		reset = 0;
		#5
		rom_instr0 = 16'b0000010000000000;
		rom_instr1 = 16'b0001000000000000;
		rom_mem20 = 16'b0000000000000100;
		rom_mem21 = 16'b0000000000000001;
		rom_mem22 = 16'b0000000000000111;
		rom_instr2 = 16'b0001010010000000;
		rom_instr3 = 16'b0000000010000000;
		rom_instr4 = 16'b0001000000000000;
		rom_instr5 = 16'b0000000000000000;
		rom_instr6 = 16'b0000010000000000;
		reset = 1;
		//sp_init = 42;
		#1 reset = 0;
		#1
		clk = 0;
		clk_reg = 0;
		//#10 clk = ~clk;
		//rom_mem0 = 16'b0001001110000000;
		//dcond = 1;
		t = 0;
		while(t<2000)
		begin
			#5
			clk_reg = ~clk_reg;
			#5
			clk = ~clk;
			t = t+1;
		end
	end
endmodule




module controller(instr, check, dcond, regWrite, memWrite, mux_arr, fsel_arr, dsel, clk, clk_sp, clk_status);
	input [15:0] instr;
	input dcond ,clk;
	output [5:0] mux_arr;
	wire t6,t7,t8,t9,t10;
	output [2:0] fsel_arr; // fsel[2] = alu of sp, fsel[1:0] = alu for add, sub;
	output [3:0] dsel;
	output regWrite, memWrite;
	output clk_sp, clk_status;
	wire t11,t12,t13,t14;
	output [15:0] check;
	//output [5:0] bit_1;
	wire t1,t2,t3,t4,t5, stack, branch, call, ret, alu;
	wire [16:0] type_instr;
	assign dsel = instr[15:12];
	assign t11 = t12;
	assign t13=t14;
	//assign check = instr;
	//assign bit_1 = mux_arr;
	nor Stack(stack, instr[15],instr[14],instr[13],instr[12]);
	and t23(t11,t12,t13);
	and (type_instr[0], stack, ~instr[10]); // type_instr[0] = push;
	and (type_instr[1] ,stack, instr[10]); // type_instr[1] = pop;
	nor Alu(alu, instr[15], instr[14], instr[13], ~instr[12]);
	or retyu(t6,t8,t9);
	or RegWrite(regWrite, type_instr[1], alu);
	or MemWrite(memWrite, call, type_instr[0]); //happens only in push and call operations.
	or Alu1(fsel_arr[2], type_instr[0], call); // sp = sp-1 only in push and call operations.
	and T1(t1, ~instr[15], instr[14]);
	and T2(t2, instr[15], ~instr[14], ~instr[13]);
	and T3(t3, ~instr[14], instr[13], ~instr[12]);
	and T4(t4, ~instr[15], ~instr[14], instr[13]);
	or Branch(branch, t1,t2,t3,t4);
	wire rwetfs;
	and Call(call, instr[15], ~instr[14], instr[13], instr[12]);
	not jde(rwets,t14);
	and Return(ret, instr[15], instr[14], ~instr[13], ~instr[12]);
	and F0(f0, branch, dcond);
	wire rar;
	or Mux1(mux_arr[0], call, ret, f0);
	assign mux_arr[1] = mux_arr[0];
	assign mux_arr[2] = mux_arr[0];
	assign mux_arr[3] = fsel_arr[2];
	or MUX5(mux_arr[4], type_instr[1], ret);
	assign mux_arr[5] = type_instr[0];
	or bandc(t5, branch, call);
	and ALU_1(fsel_arr[1], ~t5, instr[11]);
	and ALU_0(fsel_arr[0], ~t5, instr[10]);
	and sp_clk(clk_sp, clk, ~branch);
	and status_clk(clk_status, clk, alu);
	wire t4389;
	always @(*)
		begin
			$display("regWrite - %b, memWrite - %b, mux_arr - %b, fsel_arr - %b, dsel - %b, f0- %b, mux_arr[3] = %b", regWrite, memWrite, mux_arr, fsel_arr, dsel, f0, mux_arr[3]);
		end
endmodule



module datapath(wpa,check, check1, check2, clk, clk_sp, clk_reg, clk_status, reset,dsel, fsel_arr,mux_arr, memWrite, regWrite, instr, dcond, rom_instr0,rom_instr1,rom_instr2,rom_instr3,rom_instr4,rom_instr5,rom_instr6,rom_instr7,rom_instr8,rom_instr9, rom_instr10, rom_instr11,rom_instr12,rom_instr13,rom_instr14,rom_instr15,rom_instr16,rom_instr17,rom_instr18,rom_instr19, rom_instr20, rom_instr21, rom_instr22, rom_mem0,rom_mem1,rom_mem2,rom_mem3,rom_mem4,rom_mem5,rom_mem6,rom_mem7,rom_mem8,rom_mem9, rom_mem10, rom_mem11,rom_mem12,rom_mem13,rom_mem14,rom_mem15,rom_mem16,rom_mem17,rom_mem18,rom_mem19, rom_mem20, rom_mem21, rom_mem22);
	input clk, reset;
	input clk_sp, clk_status,clk_reg;
	input [2:0] fsel_arr;
	input [5:0] mux_arr;
	wire bdkabkd;
	input [3:0] dsel;
	input [15:0] rom_mem0,rom_mem1,rom_mem2,rom_mem3,rom_mem4,rom_mem5,rom_mem6,rom_mem7,rom_mem8,rom_mem9, rom_mem10, rom_mem11,rom_mem12,rom_mem13,rom_mem14,rom_mem15,rom_mem16,rom_mem17,rom_mem18,rom_mem19, rom_mem20, rom_mem21, rom_mem22;
	input [15:0] rom_instr0,rom_instr1,rom_instr2,rom_instr3,rom_instr4,rom_instr5,rom_instr6,rom_instr7,rom_instr8,rom_instr9, rom_instr10, rom_instr11,rom_instr12,rom_instr13,rom_instr14,rom_instr15,rom_instr16,rom_instr17,rom_instr18,rom_instr19, rom_instr20, rom_instr21, rom_instr22;
	input memWrite, regWrite;
	output dcond;
	//output [5:0] bit_1;
	output [15:0] instr, check, check1, check2;
	wire [11:0] label;
	wire [1:0] fsel;
	wire cin, zin, vin, sin, ld_always, zout, zout1,cout, cout1,sout, sout1,vout, vout1;
	wire [15:0] instr;
	wire [15:0] X,Y,Z, pc_out, pc_in, sp_out, sp_in, regbank_in, regbank_out,mux0_in, mux4_out, Paddings_out;
	wire [15:0] mem_out, mux3_out;
	wire [5:0] mux_arr;
	wire [15:0] mux5_out;
	output [2:0] wpa;
	wire [11:0] Paddings_in;
 	assign ld_always = 1;
	assign fsel = fsel_arr[1:0];
	assign Paddings_in = instr[11:0];
	assign label = instr[11:0];
	assign wpa = instr[9:7];
	
	//assign check = mux5_out;
	//assign check1 = mux0_in;
	assign check2 = regbank_out;
	//assign bit_1 = mux_arr;
	register16_2 PC(pc_in, clk, ld_always, reset, pc_out);
	register16_1 SP(sp_in, clk_sp, ld_always, reset, sp_out);
	reg_bank REGISTER_BANK(mux4_out, check, check1, check2, clk_reg, reset, regbank_out, wpa, regWrite);
	alu2 sp_alu(sp_out,sp_in,fsel_arr[2]);
	wire ebedbak;
	alu1 pc_alu(pc_out,mux0_in);
	wire edbdbak;
	ALU alu(X, Y, check, Z, fsel, cin, zin, vin, sin);
	muxer mux0(mux0_in,mux4_out,pc_in, mux_arr[0]);
	wire t1,t2;
	not tdbf(t1,t2);
	muxer mux1(regbank_out,Paddings_out,X, mux_arr[1]);
	muxer mux2(mem_out,mux0_in,Y, mux_arr[2]);
	not tdbf356(t1,t2);
	wire fsekk;
	wire fhefheakf;
	muxer mux3(sp_out,sp_in,mux3_out, mux_arr[3]);
	muxer mux4(Z,mem_out,mux4_out, mux_arr[4]);
	not tdbf2(t1,t2);
	muxer mux5(mux0_in,regbank_out,mux5_out, 1);
	not tdbf23(t1,t2);
	Paddings pad(Paddings_in, Paddings_out);
	MemData dmemory(mux3_out,check, memWrite, clk, mux5_out, mem_out, reset, rom_mem0,rom_mem1,rom_mem2,rom_mem3,rom_mem4,rom_mem5,rom_mem6,rom_mem7,rom_mem8,rom_mem9, rom_mem10, rom_mem11,rom_mem12,rom_mem13,rom_mem14,rom_mem15,rom_mem16,rom_mem17,rom_mem18,rom_mem19, rom_mem20, rom_mem21, rom_mem22);
	MemoryIR imemory(pc_out,check, instr, reset, rom_instr0,rom_instr1,rom_instr2,rom_instr3,rom_instr4,rom_instr5,rom_instr6,rom_instr7,rom_instr8,rom_instr9, rom_instr10, rom_instr11,rom_instr12,rom_instr13,rom_instr14,rom_instr15,rom_instr16,rom_instr17,rom_instr18,rom_instr19, rom_instr20, rom_instr21, rom_instr22);
	selection select(dsel, zout, zout1, cout, cout1, vout, vout1, sout, sout1, dcond);
	not tdbf235(t1,t2);
	dflipflop z_ff(zin, zout, zout1, clk_status, reset);
	not tdbf3(t1,t2);
	not tdbf4(t1,t2);
	not tdb5(t1,t2);
	not tdbf6(t1,t2);
	not tdbf7(t1,t2);
	not tdbf8(t1,t2);

	dflipflop v_ff(vin, vout, vout1, clk_status, reset);
	dflipflop c_ff(cin, cout, cout1, clk_status, reset);
	dflipflop s_ff(sin, sout, sout1, clk_status, reset);
endmodule

module controllerTester(instr, check, dcond, regWrite, memWrite, mux_arr, fsel_arr, dsel, clk, clk_sp, clk_status);
	input [15:0] instr;
	input dcond ,clk;
	output [5:0] mux_arr;
	wire dawbdabkf;
	wire t6,t7,t8,t9,t10;
	output [2:0] fsel_arr; // fsel[2] = alu of sp, fsel[1:0] = alu for add, sub;
	output [3:0] dsel;
	output regWrite, memWrite;
	output clk_sp, clk_status;
	wire t11,t12,t13,t14;
	output [15:0] check;
	wire sfhsefhsk;
	//output [5:0] bit_1;
	wire t1,t2,t3,t4,t5, stack, branch, call, ret, alu;
	wire [16:0] type_instr;
	assign dsel = instr[15:12];
	wire adkawdkakfakfbaef;
	assign t11 = t12;
	assign t13=t14;
	//assign check = instr;
	//assign bit_1 = mux_arr;
	nor Stack(stack, instr[15],instr[14],instr[13],instr[12]);
	wire awdkafbkjaf;
	and t23(t11,t12,t13);
	and (type_instr[0], stack, ~instr[10]); // type_instr[0] = push;
	and (type_instr[1] ,stack, instr[10]); // type_instr[1] = pop;
	nor Alu(alu, instr[15], instr[14], instr[13], ~instr[12]);
	or retyu(t6,t8,t9);
	or RegWrite(regWrite, type_instr[1], alu);
	or MemWrite(memWrite, call, type_instr[0]); //happens only in push and call operations.
	or Alu1(fsel_arr[2], type_instr[0], call); // sp = sp-1 only in push and call operations.
	and T1(t1, ~instr[15], instr[14]);
	and T2(t2, instr[15], ~instr[14], ~instr[13]);
	wire befbefb;
	and T3(t3, ~instr[14], instr[13], ~instr[12]);
	and T4(t4, ~instr[15], ~instr[14], instr[13]);
	wire wBEwdk;
	or Branch(branch, t1,t2,t3,t4);
	wire rwetfs;
	and Call(call, instr[15], ~instr[14], instr[13], instr[12]);
	not jde(rwets,t14);
	and Return(ret, instr[15], instr[14], ~instr[13], ~instr[12]);
	and F0(f0, branch, dcond);
	wire rar;
	or Mux1(mux_arr[0], call, ret, f0);
	assign mux_arr[1] = mux_arr[0];
	assign mux_arr[2] = mux_arr[0];
	assign mux_arr[3] = fsel_arr[2];
	or MUX5(mux_arr[4], type_instr[1], ret);
	wire afef;
	assign mux_arr[5] = type_instr[0];
	or bandc(t5, branch, call);
	wire ewbdawbdabkj;
	and ALU_1(fsel_arr[1], ~t5, instr[11]);
	and ALU_0(fsel_arr[0], ~t5, instr[10]);
	and sp_clk(clk_sp, clk, ~branch);
	and status_clk(clk_status, clk, alu);
	wire t4389;
	always @(*)
		begin
			$display("regWrite - %b, memWrite - %b, mux_arr - %b, fsel_arr - %b, dsel - %b, f0- %b, mux_arr[3] = %b", regWrite, memWrite, mux_arr, fsel_arr, dsel, f0, mux_arr[3]);
		end
endmodule


module alu1(a,c);
	input [15:0] a;
	output c;
	reg [15:0] c;
	always @(*)
		begin
			c = a+2;
		end
endmodule

module alu2(a,c,fsel);
	input [15:0] a;
	output c;
	reg [15:0] c;
	input fsel;
	always @(*)
		begin
			if(fsel==1)
				c = a-2;
			else
				c = a+2;
		end
endmodule


module muxer(in1,in2,out, fsel);
	input [15:0] in1;
	input [15:0] in2;
	input fsel;
	output reg [15:0] out;
	always @(*)
		begin
			 if(fsel==0)
				out = in1;
			 else
				out = in2;
		end
endmodule

module Paddings (in, out);
	input [11:0] in;
	output [15:0] out;
	wire eawk;
	assign out[11:0] = in[11:0];
	assign out[12] = in[11];
	wire dahkda;
	assign out[13] = in[11];
	assign out[14] = in[11];
	assign out[15] = in[11];
endmodule

module dflipflop ( in, qout, qout1, clk, reset);
	output qout, qout1;
	reg qout, qout1;
	input in;
	input clk, reset;
	wire anbjaebfk;
	always @(posedge clk or posedge reset)
		begin
			if(reset)
				begin
					qout=0;
					qout1 = 1;
				end
			else
				begin
					qout= in;
					qout1 = ~in;
				end
		end
endmodule

module mux_821(out, sel, read,reg0,reg1, reg2,reg3,reg4,reg5,reg6,reg7);
	input [15:0] reg0,reg1;
	input [15:0] reg2,reg3,reg4;
	input [15:0] reg5,reg6,reg7;
	input read;
	input [2:0] sel;
	wire aefeaf;
	output reg [15:0] out;
	//assign out1 = out; 
	always @(*)
		begin
			//out = out;
			if(read)
				begin
						if(sel == 3'b000)
							out = reg0;
						else if(sel == 3'b001)
							out = reg1;
						else if(sel == 3'b010)
							out = reg2;
						else if(sel == 3'b011)
							out = reg3;
						else if(sel == 3'b100)
							out = reg4;
						else if(sel == 3'b101)
							out = reg5;
						else if(sel == 3'b110)
							out = reg6;
						else if(sel == 3'b111)
							out = reg7;
				end
			else
				out = out;
		end
endmodule

module decoder3to8(wpa, wr, wrr);
	input [2:0] wpa;
	output reg[7:0] wr;
	input wrr;
	always @(wpa or wrr)
		begin
			wr = 0;
			if(wrr)
			begin
				if(wpa == 3'b000)
					wr = 1;
				else if(wpa == 3'b001)
					wr = 2;
				else if(wpa == 3'b010)
					wr = 4;
				else if(wpa == 3'b011)
					wr = 8;
				else if(wpa == 3'b100)
					wr = 16;
				else if(wpa == 3'b101)
					wr = 32;
				else if(wpa == 3'b110)
					wr = 64;
				else if(wpa == 3'b111)
					wr = 128;
			end
			else
				wr=0;
		end
endmodule

module reg_bank(in, check, check1, check2, clk, reset, out, wpa, wrr);
	wire [15:0] out_arr1,out_arr2,out_arr3,out_arr4,out_arr5,out_arr6,out_arr7,out_arr8,check,check1,check2;
	input [15:0] in;
	output [15:0] check, check1, check2;
	input clk, reset;
	wire [7:0] wr;
	input [2:0] wpa;
	input wrr;
	wire read;
	assign read = 1;
	output [15:0] out;
	wire [15:0] out1;
	assign check1 = out_arr1;
	assign check = out_arr2;
	decoder3to8 write(wpa, wr, wrr);
	register16 r0(in, clk, wr[0], reset, out_arr1);
	register16 r1(in, clk, wr[1], reset, out_arr2);
	register16 r2(in, clk, wr[2], reset, out_arr3);
	register16 r3(in, clk, wr[3], reset, out_arr4);
	register16 r4(in, clk, wr[4], reset, out_arr5);
	register16 r5(in, clk, wr[5], reset, out_arr6);
	register16 r6(in, clk, wr[6], reset, out_arr7);
	register16 r7(in, clk, wr[7], reset, out_arr8);
	mux_821 read_mod(out1, wpa, read, out_arr1,out_arr2,out_arr3,out_arr4,out_arr5,out_arr6, out_arr7, out_arr8);
	tristate gate(out1, out,read);
endmodule

module tristate(in, out, t);
	input wire[15:0] in;
	output [15:0] out;
	input t;
	/*always @(t)
		begin
			if(t)
				out = in;
			else
				out = 16'bz;
		end*/
	assign out[0]=(t) ? in[0] : 1'bZ;
	assign out[1]=(t) ? in[1] : 1'bZ;
	assign out[2]=(t) ? in[2] : 1'bZ;
	assign out[3]=(t) ? in[3] : 1'bZ;
	assign out[4]=(t) ? in[4] : 1'bZ;
	assign out[5]=(t) ? in[5] : 1'bZ;
	assign out[6]=(t) ? in[6] : 1'bZ;
	assign out[7]=(t) ? in[7] : 1'bZ;
	assign out[8]=(t) ? in[8] : 1'bZ;
	assign out[9]=(t) ? in[9] : 1'bZ;
	assign out[10]=(t) ? in[10] : 1'bZ;
	assign out[11]=(t) ? in[11] : 1'bZ;
	assign out[12]=(t) ? in[12] : 1'bZ;
	assign out[13]=(t) ? in[13] : 1'bZ;
	assign out[14]=(t) ? in[14] : 1'bZ;
	assign out[15]=(t) ? in[15] : 1'bZ;
endmodule

module register16(in, clk, ld, reset, out);
	input wire [15:0] in;
	input clk, ld, reset;
	output reg [15:0] out;
	always @(posedge clk or  posedge reset )
		begin
			if(reset)
				out = 16'b0;
			else
				begin
					if(ld)
						out = in;
					else
						out = out;
				end	
		end
endmodule

module register16_1(in, clk, ld, reset, out);
	input wire [15:0] in;
	input clk, ld, reset;
	output reg [15:0] out;
	always @(posedge clk or  posedge reset )
		begin
			if(reset)
				out = 65528;
			else
				begin
					if(ld)
						out = in;
					else
						out = out;
				end	
		end
endmodule

module register16_2(in, clk, ld, reset, out);
	input wire [15:0] in;
	input clk, ld, reset;
	output reg [15:0] out;
	always @(posedge clk or  posedge reset )
		begin
			if(reset)
				out = 0;
			else
				begin
					if(ld)
						out = in;
					else
						out = out;
				end	
		end
endmodule

module mux_921(uncond, zin, zin1, cin, cin1, vin, vin1, sin, sin1, out, dsel);
	input [3:0] dsel;
	input zin, zin1, cin, cin1, vin, vin1, sin, sin1, uncond;
	output reg out;
	always @*
		begin
			if(dsel == 2)
				out = uncond;
			else if(dsel == 3)
				out = cin;
			else if(dsel == 4)
				out = cin1;
			else if(dsel == 5)
				out = zin;
			else if(dsel == 6)
				out = zin1;
			else if(dsel == 7)
				out = vin;
			else if(dsel == 8)
				out = vin1;
			else if(dsel == 9)
				out = sin;
			else if(dsel == 10)
				out = sin1;
		end
endmodule

module selection ( dsel, zin, zin1, cin, cin1, vin, vin1, sin, sin1, out);
	input zin, zin1, cin, cin1, vin, vin1, sin, sin1;
	input [3:0] dsel;
	wire uncond;
	output out;
	assign uncond = 1;
	mux_921 select(uncond, zin, zin1, cin, cin1, vin, vin1, sin, sin1, out);
endmodule

module MemData(address,check, write, clk, in_data, out_data, reset, rom_mem0,rom_mem1,rom_mem2,rom_mem3,rom_mem4,rom_mem5,rom_mem6,rom_mem7,rom_mem8,rom_mem9, rom_mem10, rom_mem11,rom_mem12,rom_mem13,rom_mem14,rom_mem15,rom_mem16,rom_mem17,rom_mem18,rom_mem19, rom_mem20, rom_mem21, rom_mem22);
	input [15:0] address, in_data, rom_mem0,rom_mem1,rom_mem2,rom_mem3,rom_mem4,rom_mem5,rom_mem6,rom_mem7,rom_mem8,rom_mem9, rom_mem10, rom_mem11,rom_mem12,rom_mem13,rom_mem14,rom_mem15,rom_mem16,rom_mem17,rom_mem18,rom_mem19, rom_mem20, rom_mem21, rom_mem22;
	input  write, clk, reset;
	output [15:0] out_data;
	reg[7:0] memory[65535:0];
	output [15:0] check;
	//assign check = address;
	assign out_data = {memory[address],memory[{address[15:1],1'b1}]};
	always @(posedge clk or posedge reset)
		begin
			if(reset)
				begin
					memory[0]=rom_mem0[15:8];
					memory[1]=rom_mem0[7:0];
					memory[2]=rom_mem1[15:8];
					memory[3]=rom_mem1[7:0];
					memory[4]=rom_mem2[15:8];
					memory[5]=rom_mem2[7:0];
					memory[6]=rom_mem3[15:8];
					memory[7]=rom_mem3[7:0];
					memory[8]=rom_mem4[15:8];
					memory[9]=rom_mem4[7:0];
					memory[10]=rom_mem5[15:8];
					memory[11]=rom_mem5[7:0];
					memory[12]=rom_mem6[15:8];
					memory[13]=rom_mem6[7:0];
					memory[14]=rom_mem7[15:8];
					memory[15]=rom_mem7[7:0];
					memory[16]=rom_mem8[15:8];
					memory[17]=rom_mem8[7:0];
					memory[18]=rom_mem9[15:8];
					memory[19]=rom_mem9[7:0];
					memory[20]=rom_mem10[15:8];
					memory[21]=rom_mem10[7:0];
					memory[22]=rom_mem11[15:8];
					memory[23]=rom_mem11[7:0];
					memory[24]=rom_mem12[15:8];
					memory[25]=rom_mem12[7:0];
					memory[26]=rom_mem13[15:8];
					memory[27]=rom_mem13[7:0];
					memory[28]=rom_mem14[15:8];
					memory[29]=rom_mem14[7:0];
					memory[30]=rom_mem15[15:8];
					memory[31]=rom_mem15[7:0];
					memory[32]=rom_mem16[15:8];
					memory[33]=rom_mem16[7:0];
					memory[34]=rom_mem17[15:8];
					memory[35]=rom_mem17[7:0];
					memory[36]=rom_mem18[15:8];
					memory[37]=rom_mem18[7:0];
					memory[38]=rom_mem19[15:8];
					memory[39]=rom_mem19[7:0];
					memory[65532] = rom_mem20[15:8];
					memory[65533] = rom_mem20[7:0];
					memory[65530] = rom_mem21[15:8];
					memory[65531] = rom_mem21[7:0];
					memory[65528] = rom_mem22[15:8];
					memory[65529] = rom_mem22[7:0];
				end
			if(write)
				begin
					memory[address] = in_data[15:8];
					memory[{address[15:1],1'b1}] = in_data[7:0];
					$display("memory[%h]=%h%h",address,memory[address],memory[{address[15:1],1'b1}]);
				end
		end
endmodule

module adder(in1, in2, out);
	input in1,in2;
	output out;
	wire[15:0] in1, in2, out;
	assign out = in1+in2;
endmodule

module ALU2(X, Y, check, Z, fsel, cin, zin, vin, sin);
	input [15:0] X, Y;
	input [1:0] fsel;
	output [15:0]check;
	output reg [15:0] Z;
	//assign check = Y;
	output cin, zin, vin, sin;
	wire ehedhak;
	wire jdkabfka;
	reg  ci, ci_1;
	reg [16:0] temp;
	reg [15:0] temp1;
	assign cin = ci;
	wire cin_1;
	assign cin_1 = ci_1;
	assign sin = Z[15];
	wire dakfeaukf;
	//wire zout, zout1, vout, vout1, cout, cout1, sout, sout1;
	always @*
		begin
			if(fsel == 2'b00)
				begin
				temp = X + Y;
				temp1 = X[14:0] + Y[14:0];
				ci_1 = temp1[15];
				Z = X+Y;
				ci = temp[16];
				end
			else if(fsel == 2'b01) 
				begin
				Z = (Y^16'b1111111111111111) + 1;
				ci = 0;
				end
			else if(fsel == 2'b11) 
				begin
				Z = ~Y;
				ci = 0;
				end
			else if(fsel == 2'b10) 
				begin
				Z = X|Y;
				ci = 0;
				end
		end
	//status_det status(Z, ci, ci_1, clk ,reset, vin ,zin);
	nor zero_det(zin,Z[0],Z[1],Z[2],Z[3],Z[4],Z[5],Z[6],Z[7],Z[8],Z[9],Z[10],Z[11],Z[12],Z[13],Z[14],Z[15]); 
	xor over_flow(vin, cin, cin_1);
endmodule

module MemoryIR(address,check, instr, reset, rom_mem0,rom_mem1,rom_mem2,rom_mem3,rom_mem4,rom_mem5,rom_mem6,rom_mem7,rom_mem8,rom_mem9, rom_mem10, rom_mem11,rom_mem12,rom_mem13,rom_mem14,rom_mem15,rom_mem16,rom_mem17,rom_mem18,rom_mem19, rom_mem20, rom_mem21, rom_mem22);
	input [15:0] address, rom_mem0,rom_mem1,rom_mem2,rom_mem3,rom_mem4,rom_mem5,rom_mem6,rom_mem7,rom_mem8,rom_mem9, rom_mem10, rom_mem11,rom_mem12,rom_mem13,rom_mem14,rom_mem15,rom_mem16,rom_mem17,rom_mem18,rom_mem19, rom_mem20, rom_mem21, rom_mem22;
	input reset;
	output [15:0] instr;
	reg[7:0] memory[65535:0];
	output [15:0] check;
	//assign check = instr;
	assign instr = {memory[address],memory[{address[15:1],1'b1}]};
	always @(posedge reset)
		begin
			if(reset)
				begin
					memory[0]=rom_mem0[15:8];
					memory[1]=rom_mem0[7:0];
					memory[2]=rom_mem1[15:8];
					memory[3]=rom_mem1[7:0];
					memory[4]=rom_mem2[15:8];
					memory[5]=rom_mem2[7:0];
					memory[6]=rom_mem3[15:8];
					memory[7]=rom_mem3[7:0];
					memory[8]=rom_mem4[15:8];
					memory[9]=rom_mem4[7:0];
					memory[10]=rom_mem5[15:8];
					memory[11]=rom_mem5[7:0];
					memory[12]=rom_mem6[15:8];
					memory[13]=rom_mem6[7:0];
					memory[14]=rom_mem7[15:8];
					memory[15]=rom_mem7[7:0];
					memory[16]=rom_mem8[15:8];
					memory[17]=rom_mem8[7:0];
					memory[18]=rom_mem9[15:8];
					memory[19]=rom_mem9[7:0];
					memory[20]=rom_mem10[15:8];
					memory[21]=rom_mem10[7:0];
					memory[22]=rom_mem11[15:8];
					memory[23]=rom_mem11[7:0];
					memory[24]=rom_mem12[15:8];
					memory[25]=rom_mem12[7:0];
					memory[26]=rom_mem13[15:8];
					memory[27]=rom_mem13[7:0];
					memory[28]=rom_mem14[15:8];
					memory[29]=rom_mem14[7:0];
					memory[30]=rom_mem15[15:8];
					memory[31]=rom_mem15[7:0];
					memory[32]=rom_mem16[15:8];
					memory[33]=rom_mem16[7:0];
					memory[34]=rom_mem17[15:8];
					memory[35]=rom_mem17[7:0];
					memory[36]=rom_mem18[15:8];
					memory[37]=rom_mem18[7:0];
					memory[38]=rom_mem19[15:8];
					memory[39]=rom_mem19[7:0];
					memory[65532] = rom_mem20[15:8];
					memory[65533] = rom_mem20[7:0];
					memory[65530] = rom_mem21[15:8];
					memory[65531] = rom_mem21[7:0];
					memory[65528] = rom_mem22[15:8];
					memory[65529] = rom_mem22[7:0];
				end
		end
endmodule

module ALU(X, Y, check, Z, fsel, cin, zin, vin, sin);
	input [15:0] X, Y;
	input [1:0] fsel;
	output [15:0]check;
	output reg [15:0] Z;
	//assign check = Y;
	output cin, zin, vin, sin;
	reg  ci, ci_1;
	reg [16:0] temp;
	reg [15:0] temp1;
	assign cin = ci;
	wire cin_1;
	assign cin_1 = ci_1;
	assign sin = Z[15];
	//wire zout, zout1, vout, vout1, cout, cout1, sout, sout1;
	always @*
		begin
			if(fsel == 2'b00)
				begin
				temp = X + Y;
				temp1 = X[14:0] + Y[14:0];
				ci_1 = temp1[15];
				Z = X+Y;
				ci = temp[16];
				end
			else if(fsel == 2'b01) 
				begin
				Z = (Y^16'b1111111111111111) + 1;
				ci = 0;
				end
			else if(fsel == 2'b11) 
				begin
				Z = ~Y;
				ci = 0;
				end
			else if(fsel == 2'b10) 
				begin
				Z = X|Y;
				ci = 0;
				end
		end
	//status_det status(Z, ci, ci_1, clk ,reset, vin ,zin);
	nor zero_det(zin,Z[0],Z[1],Z[2],Z[3],Z[4],Z[5],Z[6],Z[7],Z[8],Z[9],Z[10],Z[11],Z[12],Z[13],Z[14],Z[15]); 
	xor over_flow(vin, cin, cin_1);
endmodule

module test3(clk, clk_reg,reset, rom_instr0,rom_instr1,rom_instr2,rom_instr3,rom_instr4,rom_instr5,rom_instr6,rom_instr7,rom_instr8,rom_instr9, rom_instr10, rom_instr11,rom_instr12,rom_instr13,rom_instr14,rom_instr15,rom_instr16,rom_instr17,rom_instr18,rom_instr19, rom_instr20, rom_instr21, rom_instr22, rom_mem0,rom_mem1,rom_mem2,rom_mem3,rom_mem4,rom_mem5,rom_mem6,rom_mem7,rom_mem8,rom_mem9, rom_mem10, rom_mem11,rom_mem12,rom_mem13,rom_mem14,rom_mem15,rom_mem16,rom_mem17,rom_mem18,rom_mem19, rom_mem20, rom_mem21, rom_mem22);
	output reg [15:0] rom_instr0,rom_instr1,rom_instr2,rom_instr3,rom_instr4,rom_instr5,rom_instr6,rom_instr7,rom_instr8,rom_instr9, rom_instr10, rom_instr11,rom_instr12,rom_instr13,rom_instr14,rom_instr15,rom_instr16,rom_instr17,rom_instr18,rom_instr19, rom_instr20, rom_instr21, rom_instr22, rom_mem0,rom_mem1,rom_mem2,rom_mem3,rom_mem4,rom_mem5,rom_mem6,rom_mem7,rom_mem8,rom_mem9, rom_mem10, rom_mem11,rom_mem12,rom_mem13,rom_mem14,rom_mem15,rom_mem16,rom_mem17,rom_mem18,rom_mem19, rom_mem20, rom_mem21, rom_mem22;
	output reg clk, reset, clk_reg;
	integer t;
	integer a,b,c,d;
	initial
	begin
		reset = 0;
		#5
		rom_instr0 = 16'b0010010000000000;
		rom_instr1 = 16'b0011000000000000;
		rom_mem20 = 16'b0001000000000100;
		rom_mem21 = 16'b0000000000000011;
		rom_mem22 = 16'b0001000000000110;
		rom_instr2 = 16'b0001010010000000;
		rom_instr3 = 16'b0010101010000000;
		rom_instr4 = 16'b0001000000000000;
		rom_instr5 = 16'b0000001000000000;
		rom_instr6 = 16'b0000011000000000;
		reset = 1;
		//sp_init = 42;
		#1 reset = 0;
		#1
		clk = 0;
		clk_reg = 0;
		a = 0;
		b = 0;
		c = 0;
		d = 0;
		//#10 clk = ~clk;
		//rom_mem0 = 16'b0001001110000000;
		//dcond = 1;
		t = 0;
		while(t<1000)
		begin
			#5
			clk_reg = ~clk_reg;
			#5
			clk = ~clk;
			t = t+1;
			a = t+1;
			b = t+1;
			c = t+1;
			d = t+1;
		end
	end
endmodule


module alu3(a,c);
	input [15:0] a;
	output reg [15:0] c;
	always @(*)
		begin
			c = a+5;

		end
endmodule

module alu4(a,c);
	input [15:0] a;
	output reg [15:0] c;
	always @(*)
		begin
			c = a-2;

		end
endmodule


module test2(clk, clk_reg,reset, rom_instr0,rom_instr1,rom_instr2,rom_instr3,rom_instr4,rom_instr5,rom_instr6,rom_instr7,rom_instr8,rom_instr9, rom_instr10, rom_instr11,rom_instr12,rom_instr13,rom_instr14,rom_instr15,rom_instr16,rom_instr17,rom_instr18,rom_instr19, rom_instr20, rom_instr21, rom_instr22, rom_mem0,rom_mem1,rom_mem2,rom_mem3,rom_mem4,rom_mem5,rom_mem6,rom_mem7,rom_mem8,rom_mem9, rom_mem10, rom_mem11,rom_mem12,rom_mem13,rom_mem14,rom_mem15,rom_mem16,rom_mem17,rom_mem18,rom_mem19, rom_mem20, rom_mem21, rom_mem22);
	output reg [15:0] rom_instr0,rom_instr1,rom_instr2,rom_instr3,rom_instr4,rom_instr5,rom_instr6,rom_instr7,rom_instr8,rom_instr9, rom_instr10, rom_instr11,rom_instr12,rom_instr13,rom_instr14,rom_instr15,rom_instr16,rom_instr17,rom_instr18,rom_instr19, rom_instr20, rom_instr21, rom_instr22, rom_mem0,rom_mem1,rom_mem2,rom_mem3,rom_mem4,rom_mem5,rom_mem6,rom_mem7,rom_mem8,rom_mem9, rom_mem10, rom_mem11,rom_mem12,rom_mem13,rom_mem14,rom_mem15,rom_mem16,rom_mem17,rom_mem18,rom_mem19, rom_mem20, rom_mem21, rom_mem22;
	output reg clk, reset, clk_reg;
	integer t;
	integer a,b,c,d;
	initial
	begin
		reset = 0;
		#5
		rom_instr0 = 16'b0000010000000000;
		rom_instr1 = 16'b0001000000000000;
		rom_mem20 = 16'b0000000000000100;
		rom_mem21 = 16'b0000000000000011;
		rom_mem22 = 16'b0000000000000110;
		rom_instr2 = 16'b0001010010000000;
		rom_instr3 = 16'b0000000010000000;
		rom_instr4 = 16'b0001000000000000;
		rom_instr5 = 16'b0000000000000000;
		rom_instr6 = 16'b0000010000000000;
		reset = 1;
		//sp_init = 42;
		#1 reset = 0;
		#1
		clk = 0;
		clk_reg = 0;
		a = 0;
		b = 0;
		c = 0;
		d = 0;
		//#10 clk = ~clk;
		//rom_mem0 = 16'b0001001110000000;
		//dcond = 1;
		t = 0;
		while(t<1000)
		begin
			#5
			clk_reg = ~clk_reg;
			#5
			clk = ~clk;
			t = t+1;
			a = t+1;
			b = t+1;
			c = t+1;
			d = t+1;
		end
	end
endmodule


module mux4to1(in1,in2,out, fsel);
	input [15:0] in1, in2;
	input fsel;
	output reg [15:0] out;
	always @(*)
		begin
			case (fsel)
				0:	begin
						out = in2;
					end
				1:	begin
						out = in1;
					end
			endcase
		end
endmodule


module selection2 ( dsel, zin, zin1, cin, cin1, vin, vin1, sin, sin1, out);
	input zin, zin1, cin, cin1, vin, vin1, sin, sin1;
	input [3:0] dsel;
	wire uncond;
	output out;
	assign uncond = 5;
endmodule

module CPU(ir_1,ir_2,ir_3,clk,reset, memReadWrite);
	input ir_1, ir_2, ir_3, clk, reset;
	output memReadWrite;
	wire [3:0] ir_1;
	wire [1:0] ir_2, ir_3;
	wire [2:0] aluOp;
	wire memReadWrite, branch, regLoad, muxPP, muxpush, muxreturn, intisCond, intisLoad;

	//controller SC(ir_1,ir_2,ir_3,clk,reset,aluOp,memReadWrite,branch, regLoad, muxPP, muxpush, muxreturn, intisCond, intisLoad);
	//datapath SCD(aluOp, muxPP, intisCond, intisLoad, memReadWrite, branch, regLoad, muxpush, muxreturn, ir_1, ir_2, ir_3,clk, reset);
  
endmodule

module memoryIR (address     , // Address Input 
data_out	,
cs          , // Chip Select
rst 
);          
parameter RAM_DEPTH = 1 << 16;
//--------------Input Ports----------------------- 
  input [15:0] address ;
input                                     cs           ;
input                                     rst          ;

//--------------Internal variables---------------- 
  output reg [15:0]   data_out ;
  reg [31:0] mem [0:RAM_DEPTH-1];

//--------------Code Starts Here------------------ 

// Tri-State Buffer control 
// output : When we = 0, oe = 1, cs = 1
always @ (posedge rst)
  begin
    mem[0] = 16'b1111010000000000;// li r0,0
    mem[1] = 16'b1111100000000000;//
    mem[2] = 16'b1111100100100000;// li r0,1
    mem[3] = 16'b1111000000000000;//
    mem[4] = 16'b1111100000100000;//addi r0,r0,2
    mem[5] = 16'b1111000000100000;//
  end
  
  
  

// Memory Read Block 
// Read Operation : When we = 0, cs = 1
always @ (address or cs)
begin : MEM_READ
    if (cs)  begin
         data_out = {mem[address]};
    end
end

endmodule 

module memoryBank (
address     , // Address Input
data_in        , // Data directional
data_out,
cs          , // Chip Select
we          , // Write Enable/Read Enable
rst 
);          
parameter RAM_DEPTH = 1 << 16;
//--------------Input Ports----------------------- 
  input [15:0] address ;
input                                     cs           ;
input                                     we,rst          ;
  input [15:0]  data_in       ;

//--------------Internal variables---------------- 
  output reg [15:0]   data_out ;
  reg [15:0] mem [0:RAM_DEPTH-1];

//--------------Code Starts Here------------------ 

// Tri-State Buffer control 
// output : When we = 0, oe = 1, cs = 1

always @ (posedge rst)
  begin
    mem[0] = 16'b0000000000000011;// li r0,0
    mem[1] = 16'b0000000000000100;//
    mem[2] = 16'b0000000000000101;// li r0,1
  end

// Memory Write Block 
// Write Operation : When we = 1, cs = 1
  always @ (address or data_in or cs or we)
begin : MEM_WRITE
   if ( cs && we ) begin
       mem[address] = data_in;
   end
end

// Memory Read Block 
// Read Operation : When we = 0, cs = 1
always @ (address or cs)
begin : MEM_READ
    if (cs)  begin
         data_out = mem[address];
    end
end

endmodule



module registerBank(in , out, ldX, Tx, clk, ir);
	input in, ldX, Tx, clk, ir;
	output out;
	wire[15:0] in;
	wire ldX, Tx, clk;
	wire[2:0] ir;
	wire [15:0] out;
	reg ac1,ac2,ac3,ac4,ac5,ac6,ac7,ac8;
	wire ld1,ld2,ld3,ld4, ld5,ld6,ld7,ld8;
	wire T1,T2,T3,T4,T5,T6,T7,T8;
	always @(ir)
	begin
	case(ir)
		3'b000: begin 
			ac1 <= 1'b1;
			ac2 <= 1'b0;
			ac3 <= 1'b0;
			ac4 <= 1'b0;
			ac5 <= 1'b0;
			ac6 <= 1'b0;
			ac7 <= 1'b0;
			ac8 <= 1'b0;
		end
		3'b001:begin
			ac1 <= 1'b0;
			ac2 <= 1'b1;
			ac3 <= 1'b0;
			ac4 <= 1'b0;
			ac5 <= 1'b0;
			ac6 <= 1'b0;
			ac7 <= 1'b0;
			ac8 <= 1'b0;
		end
		3'b010: begin 
			ac1 <= 1'b0;
			ac2 <= 1'b0;
			ac3 <= 1'b1;
			ac4 <= 1'b0;
			ac5 <= 1'b0;
			ac6 <= 1'b0;
			ac7 <= 1'b0;
			ac8 <= 1'b0;
		end
		3'b011:begin
			ac1 <= 1'b0;
			ac2 <= 1'b0;
			ac3 <= 1'b0;
			ac4 <= 1'b1;
			ac5 <= 1'b0;
			ac6 <= 1'b0;
			ac7 <= 1'b0;
			ac8 <= 1'b0;
		end
		3'b100: begin 
			ac1 <= 1'b0;
			ac2 <= 1'b0;
			ac3 <= 1'b0;
			ac4 <= 1'b0;
			ac5 <= 1'b1;
			ac6 <= 1'b0;
			ac7 <= 1'b0;
			ac8 <= 1'b0;
		end
		3'b101:begin
			ac1 <= 1'b0;
			ac2 <= 1'b0;
			ac3 <= 1'b0;
			ac4 <= 1'b0;
			ac5 <= 1'b0;
			ac6 <= 1'b1;
			ac7 <= 1'b0;
			ac8 <= 1'b0;
		end
		3'b110: begin 
			ac1 <= 1'b0;
			ac2 <= 1'b0;
			ac3 <= 1'b0;
			ac4 <= 1'b0;
			ac5 <= 1'b0;
			ac6 <= 1'b0;
			ac7 <= 1'b1;
			ac8 <= 1'b0;
		end
		3'b111:begin
			ac1 <= 1'b0;
			ac2 <= 1'b0;
			ac3 <= 1'b0;
			ac4 <= 1'b0;
			ac5 <= 1'b0;
			ac6 <= 1'b0;
			ac7 <= 1'b0;
			ac8 <= 1'b1;
		end
		endcase
	end
		and LOAD1(ld1, ldX,ac1);
	and LOAD2(ld2, ldX,ac2);
	and LOAD3(ld3, ldX,ac3);
	and LOAD4(ld4, ldX,ac4);
	and LOAD5(ld5, ldX,ac5);
	and LOAD6(ld6, ldX,ac6);
	and LOAD7(ld7, ldX,ac7);
	and LOAD8(ld8, ldX,ac8);
	
	and TR1(T1, Tx,ac1);
	and TR2(T2, Tx,ac2);
	and TR3(T3, Tx,ac3);
	and TR4(T4, Tx,ac4);
	and TR5(T5, Tx,ac5);
	and TR6(T6, Tx,ac6);
	and TR7(T7, Tx,ac7);
	and TR8(T8, Tx,ac8);
	
	register R0(in,out, ld1, T1, clk);
	register R1(in,out, ld2, T2, clk);
	register R2(in,out, ld3, T3, clk);
	register R3(in,out, ld4, T4, clk);
	register R4(in,out, ld5, T5, clk);
	register R5(in,out, ld6, T6, clk);
	register R6(in,out, ld7, T7, clk);
	register R7(in,out, ld8, T8, clk);
	
endmodule

module register(in, out, ldx, Tx, clk);
	input in, ldx, Tx, clk;
	wire[15:0] in;
	output out;
	reg[15:0] out;
	reg[15:0] data = 16'b0;

	always @(posedge clk)	
		begin
		if(ldx == 1)
			data <= in;
		else
			data <= data;
		end
	
	always @*
		begin 
		if(Tx == 0)
			begin
			out <= 16'bz;
			end
		else 
			begin
			out <= data;
			end
		end
			
endmodule

module DFF( D, clk, reset, Q);
	input D, clk, reset;
	output reg Q;
	wire D;
	always @(posedge clk or posedge reset)
	begin
		if(reset)
			Q <= 0;
		else 
			Q<= D;
	end
		
endmodule



