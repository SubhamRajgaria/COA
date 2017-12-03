////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: top_synthesis.v
// /___/   /\     Timestamp: Fri Aug 11 16:12:21 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim top.ngc top_synthesis.v 
// Device	: xc3s400-4-pq208
// Input file	: top.ngc
// Output file	: C:\Users\student\Desktop\COA Lab 1\Assignment2_toburn\Assignment2\netgen\synthesis\top_synthesis.v
// # of Modules	: 1
// Design Name	: top
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module top (
  clk, go, over, out, swin
);
  input clk;
  input go;
  output over;
  output [9 : 0] out;
  input [9 : 0] swin;
  wire B0;
  wire \D1/ALU/N01 ;
  wire \D1/ALU/N11 ;
  wire \D1/ALU/z_cmp_eq0004 ;
  wire \D2/N11 ;
  wire \D2/Tcnt_98 ;
  wire \D2/Tcnt_1_99 ;
  wire \D2/Tf1_100 ;
  wire \D2/Tf1_1_101 ;
  wire \D2/Tf1_mux00001 ;
  wire \D2/Tn_103 ;
  wire \D2/Tout_104 ;
  wire \D2/Tout_1_105 ;
  wire \D2/Tout_2_106 ;
  wire \D2/Tout_mux0000 ;
  wire \D2/fn_sel_mux0000<0>1_111 ;
  wire \D2/fn_sel_mux0000<1>14_112 ;
  wire \D2/fn_sel_mux0000<1>26 ;
  wire \D2/fn_sel_mux0000<2>1_114 ;
  wire \D2/ldcnt_115 ;
  wire \D2/ldcnt_mux0000 ;
  wire \D2/ldf0_117 ;
  wire \D2/ldf1_118 ;
  wire \D2/ldn_119 ;
  wire \D2/ldout_120 ;
  wire \D2/over_121 ;
  wire \D2/state[0] ;
  wire \D2/state[1] ;
  wire \D2/state[2] ;
  wire \D2/state[3] ;
  wire \D2/state[5] ;
  wire \D2/state[6] ;
  wire \D2/state[7] ;
  wire \D2/state[8] ;
  wire \D2/state[9] ;
  wire \D2/state_mux0000[0] ;
  wire \D2/state_mux0000[8] ;
  wire N0;
  wire N01;
  wire N100;
  wire N101;
  wire N102;
  wire N103;
  wire N104;
  wire N105;
  wire N106;
  wire N107;
  wire N108;
  wire N11;
  wire N12;
  wire N13;
  wire N131;
  wire N14;
  wire N15;
  wire N151;
  wire N16;
  wire N17;
  wire N171;
  wire N18;
  wire N19;
  wire N191;
  wire N20;
  wire N21;
  wire N211;
  wire N26;
  wire N28;
  wire N30;
  wire N32;
  wire N34;
  wire N36;
  wire N38;
  wire N40;
  wire N42;
  wire N44;
  wire N46;
  wire N47;
  wire N5;
  wire N7;
  wire N73;
  wire N76;
  wire N79;
  wire N82;
  wire N85;
  wire N88;
  wire N89;
  wire N9;
  wire N91;
  wire N97;
  wire N98;
  wire clk_BUFGP_186;
  wire go_IBUF_188;
  wire \out<0>_MLTSRCEDGE ;
  wire \out<0>_MLTSRCEDGELogicTrst11_191 ;
  wire \out<0>_MLTSRCEDGELogicTrst111 ;
  wire \out<1>_MLTSRCEDGE ;
  wire \out<2>_MLTSRCEDGE ;
  wire \out<3>_MLTSRCEDGE ;
  wire \out<4>_MLTSRCEDGE ;
  wire \out<5>_MLTSRCEDGE ;
  wire \out<6>_MLTSRCEDGE ;
  wire \out<7>_MLTSRCEDGE ;
  wire \out<8>_MLTSRCEDGE ;
  wire \out<9>_MLTSRCEDGE ;
  wire swin_0_IBUF_222;
  wire swin_1_IBUF_223;
  wire swin_2_IBUF_224;
  wire swin_3_IBUF_225;
  wire swin_4_IBUF_226;
  wire swin_5_IBUF_227;
  wire swin_6_IBUF_228;
  wire swin_7_IBUF_229;
  wire swin_8_IBUF_230;
  wire swin_9_IBUF_231;
  wire [8 : 0] \D1/ALU/Madd_z_addsub0000_cy ;
  wire [9 : 0] \D1/ALU/Madd_z_addsub0000_lut ;
  wire [9 : 0] \D1/ALU/z_addsub0000 ;
  wire [9 : 0] \D1/F0/data ;
  wire [9 : 0] \D1/F1/data ;
  wire [9 : 0] \D1/N/data ;
  wire [3 : 0] \D1/busx ;
  wire [9 : 0] \D1/busz ;
  wire [9 : 0] \D1/count/data ;
  wire [9 : 0] \D1/outp/data ;
  wire [2 : 0] \D2/fn_sel ;
  GND   XST_GND (
    .G(N0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/outp/data_9  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldout_120 ),
    .D(\D1/busz [9]),
    .Q(\D1/outp/data [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/outp/data_8  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldout_120 ),
    .D(\D1/busz [8]),
    .Q(\D1/outp/data [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/outp/data_7  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldout_120 ),
    .D(\D1/busz [7]),
    .Q(\D1/outp/data [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/outp/data_6  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldout_120 ),
    .D(\D1/busz [6]),
    .Q(\D1/outp/data [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/outp/data_5  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldout_120 ),
    .D(\D1/busz [5]),
    .Q(\D1/outp/data [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/outp/data_4  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldout_120 ),
    .D(\D1/busz [4]),
    .Q(\D1/outp/data [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/outp/data_3  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldout_120 ),
    .D(\D1/busz [3]),
    .Q(\D1/outp/data [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/outp/data_2  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldout_120 ),
    .D(\D1/busz [2]),
    .Q(\D1/outp/data [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/outp/data_1  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldout_120 ),
    .D(\D1/busz [1]),
    .Q(\D1/outp/data [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/outp/data_0  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldout_120 ),
    .D(\D1/busz [0]),
    .Q(\D1/outp/data [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F1/data_9  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf1_118 ),
    .D(\D1/busz [9]),
    .Q(\D1/F1/data [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F1/data_8  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf1_118 ),
    .D(\D1/busz [8]),
    .Q(\D1/F1/data [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F1/data_7  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf1_118 ),
    .D(\D1/busz [7]),
    .Q(\D1/F1/data [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F1/data_6  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf1_118 ),
    .D(\D1/busz [6]),
    .Q(\D1/F1/data [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F1/data_5  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf1_118 ),
    .D(\D1/busz [5]),
    .Q(\D1/F1/data [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F1/data_4  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf1_118 ),
    .D(\D1/busz [4]),
    .Q(\D1/F1/data [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F1/data_3  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf1_118 ),
    .D(\D1/busz [3]),
    .Q(\D1/F1/data [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F1/data_2  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf1_118 ),
    .D(\D1/busz [2]),
    .Q(\D1/F1/data [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F1/data_1  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf1_118 ),
    .D(\D1/busz [1]),
    .Q(\D1/F1/data [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F1/data_0  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf1_118 ),
    .D(\D1/busz [0]),
    .Q(\D1/F1/data [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/count/data_9  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldcnt_115 ),
    .D(\D1/busz [9]),
    .Q(\D1/count/data [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/count/data_8  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldcnt_115 ),
    .D(\D1/busz [8]),
    .Q(\D1/count/data [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/count/data_7  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldcnt_115 ),
    .D(\D1/busz [7]),
    .Q(\D1/count/data [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/count/data_6  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldcnt_115 ),
    .D(\D1/busz [6]),
    .Q(\D1/count/data [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/count/data_5  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldcnt_115 ),
    .D(\D1/busz [5]),
    .Q(\D1/count/data [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/count/data_4  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldcnt_115 ),
    .D(\D1/busz [4]),
    .Q(\D1/count/data [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/count/data_3  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldcnt_115 ),
    .D(\D1/busz [3]),
    .Q(\D1/count/data [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/count/data_2  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldcnt_115 ),
    .D(\D1/busz [2]),
    .Q(\D1/count/data [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/count/data_1  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldcnt_115 ),
    .D(\D1/busz [1]),
    .Q(\D1/count/data [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/count/data_0  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldcnt_115 ),
    .D(\D1/busz [0]),
    .Q(\D1/count/data [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F0/data_9  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf0_117 ),
    .D(\D1/busz [9]),
    .Q(\D1/F0/data [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F0/data_8  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf0_117 ),
    .D(\D1/busz [8]),
    .Q(\D1/F0/data [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F0/data_7  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf0_117 ),
    .D(\D1/busz [7]),
    .Q(\D1/F0/data [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F0/data_6  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf0_117 ),
    .D(\D1/busz [6]),
    .Q(\D1/F0/data [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F0/data_5  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf0_117 ),
    .D(\D1/busz [5]),
    .Q(\D1/F0/data [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F0/data_4  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf0_117 ),
    .D(\D1/busz [4]),
    .Q(\D1/F0/data [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F0/data_3  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf0_117 ),
    .D(\D1/busz [3]),
    .Q(\D1/F0/data [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F0/data_2  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf0_117 ),
    .D(\D1/busz [2]),
    .Q(\D1/F0/data [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F0/data_1  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf0_117 ),
    .D(\D1/busz [1]),
    .Q(\D1/F0/data [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/F0/data_0  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldf0_117 ),
    .D(\D1/busz [0]),
    .Q(\D1/F0/data [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/N/data_9  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldn_119 ),
    .D(swin_9_IBUF_231),
    .Q(\D1/N/data [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/N/data_8  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldn_119 ),
    .D(swin_8_IBUF_230),
    .Q(\D1/N/data [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/N/data_7  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldn_119 ),
    .D(swin_7_IBUF_229),
    .Q(\D1/N/data [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/N/data_6  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldn_119 ),
    .D(swin_6_IBUF_228),
    .Q(\D1/N/data [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/N/data_5  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldn_119 ),
    .D(swin_5_IBUF_227),
    .Q(\D1/N/data [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/N/data_4  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldn_119 ),
    .D(swin_4_IBUF_226),
    .Q(\D1/N/data [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/N/data_3  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldn_119 ),
    .D(swin_3_IBUF_225),
    .Q(\D1/N/data [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/N/data_2  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldn_119 ),
    .D(swin_2_IBUF_224),
    .Q(\D1/N/data [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/N/data_1  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldn_119 ),
    .D(swin_1_IBUF_223),
    .Q(\D1/N/data [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \D1/N/data_0  (
    .C(clk_BUFGP_186),
    .CE(\D2/ldn_119 ),
    .D(swin_0_IBUF_222),
    .Q(\D1/N/data [0])
  );
  FD   \D2/over  (
    .C(clk_BUFGP_186),
    .D(\D2/state[9] ),
    .Q(\D2/over_121 )
  );
  FD   \D2/Tn  (
    .C(clk_BUFGP_186),
    .D(\D2/ldcnt_115 ),
    .Q(\D2/Tn_103 )
  );
  FD   \D2/ldn  (
    .C(clk_BUFGP_186),
    .D(\D2/state[0] ),
    .Q(\D2/ldn_119 )
  );
  FD   \D2/state_9  (
    .C(clk_BUFGP_186),
    .D(\D2/state_mux0000[0] ),
    .Q(\D2/state[9] )
  );
  FD   \D2/state_8  (
    .C(clk_BUFGP_186),
    .D(\D2/state[7] ),
    .Q(\D2/state[8] )
  );
  FD   \D2/state_7  (
    .C(clk_BUFGP_186),
    .D(\D2/state[6] ),
    .Q(\D2/state[7] )
  );
  FD   \D2/state_6  (
    .C(clk_BUFGP_186),
    .D(\D2/state[5] ),
    .Q(\D2/state[6] )
  );
  FD   \D2/state_3  (
    .C(clk_BUFGP_186),
    .D(\D2/state[2] ),
    .Q(\D2/state[3] )
  );
  FD   \D2/state_2  (
    .C(clk_BUFGP_186),
    .D(\D2/state[1] ),
    .Q(\D2/state[2] )
  );
  FD   \D2/state_1  (
    .C(clk_BUFGP_186),
    .D(\D2/state_mux0000[8] ),
    .Q(\D2/state[1] )
  );
  FD   \D2/Tout  (
    .C(clk_BUFGP_186),
    .D(\D2/Tout_mux0000 ),
    .Q(\D2/Tout_104 )
  );
  FD   \D2/ldcnt  (
    .C(clk_BUFGP_186),
    .D(\D2/ldcnt_mux0000 ),
    .Q(\D2/ldcnt_115 )
  );
  XORCY   \D1/ALU/Madd_z_addsub0000_xor<9>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [8]),
    .LI(\D1/ALU/Madd_z_addsub0000_lut [9]),
    .O(\D1/ALU/z_addsub0000 [9])
  );
  XORCY   \D1/ALU/Madd_z_addsub0000_xor<8>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [7]),
    .LI(\D1/ALU/Madd_z_addsub0000_lut [8]),
    .O(\D1/ALU/z_addsub0000 [8])
  );
  MUXCY   \D1/ALU/Madd_z_addsub0000_cy<8>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [7]),
    .DI(N13),
    .S(\D1/ALU/Madd_z_addsub0000_lut [8]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [8])
  );
  XORCY   \D1/ALU/Madd_z_addsub0000_xor<7>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [6]),
    .LI(\D1/ALU/Madd_z_addsub0000_lut [7]),
    .O(\D1/ALU/z_addsub0000 [7])
  );
  MUXCY   \D1/ALU/Madd_z_addsub0000_cy<7>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [6]),
    .DI(N14),
    .S(\D1/ALU/Madd_z_addsub0000_lut [7]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [7])
  );
  XORCY   \D1/ALU/Madd_z_addsub0000_xor<6>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [5]),
    .LI(\D1/ALU/Madd_z_addsub0000_lut [6]),
    .O(\D1/ALU/z_addsub0000 [6])
  );
  MUXCY   \D1/ALU/Madd_z_addsub0000_cy<6>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [5]),
    .DI(N15),
    .S(\D1/ALU/Madd_z_addsub0000_lut [6]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [6])
  );
  XORCY   \D1/ALU/Madd_z_addsub0000_xor<5>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [4]),
    .LI(\D1/ALU/Madd_z_addsub0000_lut [5]),
    .O(\D1/ALU/z_addsub0000 [5])
  );
  MUXCY   \D1/ALU/Madd_z_addsub0000_cy<5>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [4]),
    .DI(N16),
    .S(\D1/ALU/Madd_z_addsub0000_lut [5]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [5])
  );
  XORCY   \D1/ALU/Madd_z_addsub0000_xor<4>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [3]),
    .LI(\D1/ALU/Madd_z_addsub0000_lut [4]),
    .O(\D1/ALU/z_addsub0000 [4])
  );
  MUXCY   \D1/ALU/Madd_z_addsub0000_cy<4>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [3]),
    .DI(N17),
    .S(\D1/ALU/Madd_z_addsub0000_lut [4]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [4])
  );
  XORCY   \D1/ALU/Madd_z_addsub0000_xor<3>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [2]),
    .LI(\D1/ALU/Madd_z_addsub0000_lut [3]),
    .O(\D1/ALU/z_addsub0000 [3])
  );
  MUXCY   \D1/ALU/Madd_z_addsub0000_cy<3>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [2]),
    .DI(N18),
    .S(\D1/ALU/Madd_z_addsub0000_lut [3]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [3])
  );
  XORCY   \D1/ALU/Madd_z_addsub0000_xor<2>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [1]),
    .LI(\D1/ALU/Madd_z_addsub0000_lut [2]),
    .O(\D1/ALU/z_addsub0000 [2])
  );
  MUXCY   \D1/ALU/Madd_z_addsub0000_cy<2>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [1]),
    .DI(N19),
    .S(\D1/ALU/Madd_z_addsub0000_lut [2]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [2])
  );
  XORCY   \D1/ALU/Madd_z_addsub0000_xor<1>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [0]),
    .LI(\D1/ALU/Madd_z_addsub0000_lut [1]),
    .O(\D1/ALU/z_addsub0000 [1])
  );
  MUXCY   \D1/ALU/Madd_z_addsub0000_cy<1>  (
    .CI(\D1/ALU/Madd_z_addsub0000_cy [0]),
    .DI(N20),
    .S(\D1/ALU/Madd_z_addsub0000_lut [1]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [1])
  );
  XORCY   \D1/ALU/Madd_z_addsub0000_xor<0>  (
    .CI(N0),
    .LI(\D1/ALU/Madd_z_addsub0000_lut [0]),
    .O(\D1/ALU/z_addsub0000 [0])
  );
  MUXCY   \D1/ALU/Madd_z_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N21),
    .S(\D1/ALU/Madd_z_addsub0000_lut [0]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \D2/state_mux0000<8>1  (
    .I0(\D2/state[0] ),
    .I1(go_IBUF_188),
    .O(\D2/state_mux0000[8] )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \D2/ldcnt_mux00001  (
    .I0(\D2/state[3] ),
    .I1(\D2/state[8] ),
    .O(\D2/ldcnt_mux0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \D2/Tout_mux00001  (
    .I0(\D2/state[7] ),
    .I1(\D2/state[9] ),
    .O(\D2/Tout_mux0000 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \D1/ALU/z<0>11  (
    .I0(\D2/fn_sel [1]),
    .I1(\D2/fn_sel [2]),
    .O(\D1/ALU/N11 )
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  \D1/ALU/z<1>11  (
    .I0(\D2/fn_sel [0]),
    .I1(\D2/fn_sel [1]),
    .I2(\D2/fn_sel [2]),
    .O(\D1/ALU/N01 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \D2/fn_sel_mux0000<1>14  (
    .I0(\D2/fn_sel [1]),
    .I1(\D2/state[1] ),
    .I2(\D2/state[5] ),
    .I3(\D2/state[2] ),
    .O(\D2/fn_sel_mux0000<1>14_112 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \D2/fn_sel_mux0000<0>_SW0  (
    .I0(N100),
    .I1(\D2/state[7] ),
    .I2(\D2/state[2] ),
    .I3(\D2/state[1] ),
    .O(N7)
  );
  LUT4 #(
    .INIT ( 16'hFBD1 ))
  \D1/ALU/z_mux0000<9>_SW0  (
    .I0(\D2/state[6] ),
    .I1(\D2/Tn_103 ),
    .I2(\D1/N/data [9]),
    .I3(\D1/F0/data [9]),
    .O(N9)
  );
  LUT4 #(
    .INIT ( 16'hEACF ))
  \D1/ALU/z_mux0000<8>_SW0  (
    .I0(\D1/F0/data [8]),
    .I1(\D1/N/data [8]),
    .I2(\D2/Tn_103 ),
    .I3(\D2/state[6] ),
    .O(N11)
  );
  LUT4 #(
    .INIT ( 16'hEACF ))
  \D1/ALU/z_mux0000<7>_SW0  (
    .I0(\D1/F0/data [7]),
    .I1(\D1/N/data [7]),
    .I2(\D2/Tn_103 ),
    .I3(\D2/state[6] ),
    .O(N131)
  );
  LUT4 #(
    .INIT ( 16'hEACF ))
  \D1/ALU/z_mux0000<6>_SW0  (
    .I0(\D1/F0/data [6]),
    .I1(\D1/N/data [6]),
    .I2(\D2/Tn_103 ),
    .I3(\D2/state[6] ),
    .O(N151)
  );
  LUT4 #(
    .INIT ( 16'hEACF ))
  \D1/ALU/z_mux0000<5>_SW0  (
    .I0(\D1/F0/data [5]),
    .I1(\D1/N/data [5]),
    .I2(\D2/Tn_103 ),
    .I3(\D2/state[6] ),
    .O(N171)
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  N12LogicTrst1 (
    .I0(\D2/Tf1_100 ),
    .I1(\D2/Tcnt_98 ),
    .I2(\D2/Tout_104 ),
    .I3(\out<9>_MLTSRCEDGE ),
    .O(N12)
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \out<9>_MLTSRCEDGELogicTrst_SW0  (
    .I0(\D1/F1/data [9]),
    .I1(\D1/count/data [9]),
    .I2(\D2/Tcnt_1_99 ),
    .I3(\D2/Tf1_1_101 ),
    .O(N191)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<9>_MLTSRCEDGELogicTrst  (
    .I0(\D1/outp/data [9]),
    .I1(\D2/Tout_104 ),
    .I2(N191),
    .I3(\out<0>_MLTSRCEDGELogicTrst11_191 ),
    .O(\out<9>_MLTSRCEDGE )
  );
  LUT4 #(
    .INIT ( 16'hEACF ))
  \D1/ALU/z_mux0000<4>_SW0  (
    .I0(\D1/F0/data [4]),
    .I1(\D1/N/data [4]),
    .I2(\D2/Tn_103 ),
    .I3(\D2/state[6] ),
    .O(N211)
  );
  LUT4 #(
    .INIT ( 16'hECAF ))
  \D1/busx<3>LogicTrst1  (
    .I0(\D1/N/data [3]),
    .I1(\D1/F0/data [3]),
    .I2(\D2/Tn_103 ),
    .I3(\D2/state[6] ),
    .O(\D1/busx [3])
  );
  LUT4 #(
    .INIT ( 16'hECAF ))
  \D1/busx<1>LogicTrst1  (
    .I0(\D1/N/data [1]),
    .I1(\D1/F0/data [1]),
    .I2(\D2/Tn_103 ),
    .I3(\D2/state[6] ),
    .O(\D1/busx [1])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \D1/ALU/z_cmp_eq00041  (
    .I0(\D2/fn_sel [0]),
    .I1(\D2/fn_sel [1]),
    .I2(\D2/fn_sel [2]),
    .O(\D1/ALU/z_cmp_eq0004 )
  );
  LUT4 #(
    .INIT ( 16'hECAF ))
  \D1/busx<0>LogicTrst1  (
    .I0(\D1/N/data [0]),
    .I1(\D1/F0/data [0]),
    .I2(\D2/Tn_103 ),
    .I3(\D2/state[6] ),
    .O(\D1/busx [0])
  );
  LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<1>1  (
    .I0(\D1/ALU/N01 ),
    .I1(\D1/ALU/N11 ),
    .I2(N20),
    .I3(\D1/ALU/z_addsub0000 [1]),
    .O(\D1/busz [1])
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<8>_MLTSRCEDGELogicTrst  (
    .I0(\D1/outp/data [8]),
    .I1(\D2/Tout_104 ),
    .I2(N102),
    .I3(\out<0>_MLTSRCEDGELogicTrst111 ),
    .O(\out<8>_MLTSRCEDGE )
  );
  LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<2>1  (
    .I0(\D1/ALU/N01 ),
    .I1(\D1/ALU/N11 ),
    .I2(N19),
    .I3(\D1/ALU/z_addsub0000 [2]),
    .O(\D1/busz [2])
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<7>_MLTSRCEDGELogicTrst  (
    .I0(\D1/outp/data [7]),
    .I1(\D2/Tout_104 ),
    .I2(N103),
    .I3(\out<0>_MLTSRCEDGELogicTrst111 ),
    .O(\out<7>_MLTSRCEDGE )
  );
  LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<3>1  (
    .I0(\D1/ALU/N01 ),
    .I1(\D1/ALU/N11 ),
    .I2(N18),
    .I3(\D1/ALU/z_addsub0000 [3]),
    .O(\D1/busz [3])
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \out<6>_MLTSRCEDGELogicTrst_SW0  (
    .I0(\D1/F1/data [6]),
    .I1(\D1/count/data [6]),
    .I2(\D2/Tf1_100 ),
    .I3(\D2/Tcnt_98 ),
    .O(N30)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<6>_MLTSRCEDGELogicTrst  (
    .I0(\D1/outp/data [6]),
    .I1(\D2/Tout_104 ),
    .I2(N30),
    .I3(N108),
    .O(\out<6>_MLTSRCEDGE )
  );
  LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<4>1  (
    .I0(\D1/ALU/N01 ),
    .I1(\D1/ALU/N11 ),
    .I2(N17),
    .I3(\D1/ALU/z_addsub0000 [4]),
    .O(\D1/busz [4])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \out<5>_MLTSRCEDGELogicTrst_SW0  (
    .I0(\D1/count/data [5]),
    .I1(\D2/Tcnt_98 ),
    .I2(\D1/F1/data [5]),
    .I3(\D2/Tf1_100 ),
    .O(N32)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<5>_MLTSRCEDGELogicTrst  (
    .I0(\D2/Tout_104 ),
    .I1(\D1/outp/data [5]),
    .I2(N01),
    .I3(N32),
    .O(\out<5>_MLTSRCEDGE )
  );
  LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<5>1  (
    .I0(\D1/ALU/N01 ),
    .I1(\D1/ALU/N11 ),
    .I2(N16),
    .I3(\D1/ALU/z_addsub0000 [5]),
    .O(\D1/busz [5])
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<4>_MLTSRCEDGELogicTrst  (
    .I0(\D2/Tout_104 ),
    .I1(\D1/outp/data [4]),
    .I2(N01),
    .I3(N34),
    .O(\out<4>_MLTSRCEDGE )
  );
  LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<6>1  (
    .I0(\D1/ALU/N01 ),
    .I1(\D1/ALU/N11 ),
    .I2(N15),
    .I3(\D1/ALU/z_addsub0000 [6]),
    .O(\D1/busz [6])
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<3>_MLTSRCEDGELogicTrst  (
    .I0(\D2/Tout_104 ),
    .I1(\D1/outp/data [3]),
    .I2(N01),
    .I3(N36),
    .O(\out<3>_MLTSRCEDGE )
  );
  LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<7>1  (
    .I0(\D1/ALU/N01 ),
    .I1(\D1/ALU/N11 ),
    .I2(N14),
    .I3(\D1/ALU/z_addsub0000 [7]),
    .O(\D1/busz [7])
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \out<2>_MLTSRCEDGELogicTrst_SW0  (
    .I0(\D1/F1/data [2]),
    .I1(\D1/count/data [2]),
    .I2(\D2/Tf1_1_101 ),
    .I3(\D2/Tcnt_98 ),
    .O(N38)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<2>_MLTSRCEDGELogicTrst  (
    .I0(\D2/Tout_104 ),
    .I1(\D1/outp/data [2]),
    .I2(N01),
    .I3(N38),
    .O(\out<2>_MLTSRCEDGE )
  );
  LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<8>1  (
    .I0(\D1/ALU/N01 ),
    .I1(\D1/ALU/N11 ),
    .I2(N13),
    .I3(\D1/ALU/z_addsub0000 [8]),
    .O(\D1/busz [8])
  );
  LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<9>1  (
    .I0(\D1/ALU/N01 ),
    .I1(\D1/ALU/N11 ),
    .I2(N12),
    .I3(\D1/ALU/z_addsub0000 [9]),
    .O(\D1/busz [9])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \out<0>_MLTSRCEDGELogicTrst11  (
    .I0(\D2/Tout_1_105 ),
    .I1(\D2/Tcnt_1_99 ),
    .I2(\D2/Tf1_1_101 ),
    .O(N01)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \D2/state_mux0000<0>1  (
    .I0(go_IBUF_188),
    .I1(\D2/state[9] ),
    .I2(\D2/ldcnt_115 ),
    .I3(B0),
    .O(\D2/state_mux0000[0] )
  );
  LUT4 #(
    .INIT ( 16'h7310 ))
  \D1/SD/S2/Bout_SW0  (
    .I0(\D1/busx [0]),
    .I1(\D1/busx [1]),
    .I2(N21),
    .I3(N20),
    .O(N40)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<1>_MLTSRCEDGELogicTrst  (
    .I0(\D2/Tout_104 ),
    .I1(\D1/outp/data [1]),
    .I2(N01),
    .I3(N42),
    .O(\out<1>_MLTSRCEDGE )
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \out<0>_MLTSRCEDGELogicTrst_SW0  (
    .I0(\D1/F1/data [0]),
    .I1(\D1/count/data [0]),
    .I2(\D2/Tcnt_1_99 ),
    .I3(\D2/Tf1_1_101 ),
    .O(N44)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<0>_MLTSRCEDGELogicTrst  (
    .I0(\D2/Tout_104 ),
    .I1(\D1/outp/data [0]),
    .I2(N01),
    .I3(N44),
    .O(\out<0>_MLTSRCEDGE )
  );
  IBUF   go_IBUF (
    .I(go),
    .O(go_IBUF_188)
  );
  IBUF   swin_9_IBUF (
    .I(swin[9]),
    .O(swin_9_IBUF_231)
  );
  IBUF   swin_8_IBUF (
    .I(swin[8]),
    .O(swin_8_IBUF_230)
  );
  IBUF   swin_7_IBUF (
    .I(swin[7]),
    .O(swin_7_IBUF_229)
  );
  IBUF   swin_6_IBUF (
    .I(swin[6]),
    .O(swin_6_IBUF_228)
  );
  IBUF   swin_5_IBUF (
    .I(swin[5]),
    .O(swin_5_IBUF_227)
  );
  IBUF   swin_4_IBUF (
    .I(swin[4]),
    .O(swin_4_IBUF_226)
  );
  IBUF   swin_3_IBUF (
    .I(swin[3]),
    .O(swin_3_IBUF_225)
  );
  IBUF   swin_2_IBUF (
    .I(swin[2]),
    .O(swin_2_IBUF_224)
  );
  IBUF   swin_1_IBUF (
    .I(swin[1]),
    .O(swin_1_IBUF_223)
  );
  IBUF   swin_0_IBUF (
    .I(swin[0]),
    .O(swin_0_IBUF_222)
  );
  OBUF   over_OBUF (
    .I(\D2/over_121 ),
    .O(over)
  );
  OBUFT   out_9_OBUFT (
    .I(\out<9>_MLTSRCEDGE ),
    .T(N01),
    .O(out[9])
  );
  OBUFT   out_8_OBUFT (
    .I(\out<8>_MLTSRCEDGE ),
    .T(N01),
    .O(out[8])
  );
  OBUFT   out_7_OBUFT (
    .I(\out<7>_MLTSRCEDGE ),
    .T(N01),
    .O(out[7])
  );
  OBUFT   out_6_OBUFT (
    .I(\out<6>_MLTSRCEDGE ),
    .T(N01),
    .O(out[6])
  );
  OBUFT   out_5_OBUFT (
    .I(\out<5>_MLTSRCEDGE ),
    .T(N01),
    .O(out[5])
  );
  OBUFT   out_4_OBUFT (
    .I(\out<4>_MLTSRCEDGE ),
    .T(N01),
    .O(out[4])
  );
  OBUFT   out_3_OBUFT (
    .I(\out<3>_MLTSRCEDGE ),
    .T(N01),
    .O(out[3])
  );
  OBUFT   out_2_OBUFT (
    .I(\out<2>_MLTSRCEDGE ),
    .T(N01),
    .O(out[2])
  );
  OBUFT   out_1_OBUFT (
    .I(\out<1>_MLTSRCEDGE ),
    .T(N01),
    .O(out[1])
  );
  OBUFT   out_0_OBUFT (
    .I(\out<0>_MLTSRCEDGE ),
    .T(N01),
    .O(out[0])
  );
  FDS   \D2/fn_sel_2  (
    .C(clk_BUFGP_186),
    .D(\D2/fn_sel_mux0000<0>1_111 ),
    .S(\D2/ldcnt_mux0000 ),
    .Q(\D2/fn_sel [2])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \D2/fn_sel_mux0000<0>1  (
    .I0(\D2/fn_sel [2]),
    .I1(\D2/state[9] ),
    .I2(N7),
    .O(\D2/fn_sel_mux0000<0>1_111 )
  );
  FDS   \D2/fn_sel_1  (
    .C(clk_BUFGP_186),
    .D(\D2/fn_sel_mux0000<1>26 ),
    .S(\D2/Tout_mux0000 ),
    .Q(\D2/fn_sel [1])
  );
  FDS   \D2/fn_sel_0  (
    .C(clk_BUFGP_186),
    .D(\D2/fn_sel_mux0000<2>1_114 ),
    .S(N5),
    .Q(\D2/fn_sel [0])
  );
  FDR   \D2/state_5  (
    .C(clk_BUFGP_186),
    .D(\D2/ldcnt_115 ),
    .R(B0),
    .Q(\D2/state[5] )
  );
  FDS   \D2/ldout  (
    .C(clk_BUFGP_186),
    .D(\D2/state[5] ),
    .S(\D2/state[2] ),
    .Q(\D2/ldout_120 )
  );
  FDS   \D2/Tf1  (
    .C(clk_BUFGP_186),
    .D(\D2/Tf1_mux00001 ),
    .S(\D2/state[5] ),
    .Q(\D2/Tf1_100 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \D2/Tf1_mux000011  (
    .I0(\D2/state[3] ),
    .I1(\D2/state[6] ),
    .O(\D2/Tf1_mux00001 )
  );
  FDS   \D2/ldf0  (
    .C(clk_BUFGP_186),
    .D(\D2/state[6] ),
    .S(\D2/state[1] ),
    .Q(\D2/ldf0_117 )
  );
  FDS   \D2/ldf1  (
    .C(clk_BUFGP_186),
    .D(\D2/state[7] ),
    .S(\D2/state[2] ),
    .Q(\D2/ldf1_118 )
  );
  FDS   \D2/Tcnt  (
    .C(clk_BUFGP_186),
    .D(\D2/state[8] ),
    .S(\D2/ldcnt_115 ),
    .Q(\D2/Tcnt_98 )
  );
  FDRS   \D2/state_0  (
    .C(clk_BUFGP_186),
    .D(\D2/state[9] ),
    .R(go_IBUF_188),
    .S(\D2/state[0] ),
    .Q(\D2/state[0] )
  );
  LUT3 #(
    .INIT ( 8'h4B ))
  \D1/ALU/Madd_z_addsub0000_lut<0>  (
    .I0(\D1/busx [0]),
    .I1(\D1/ALU/z_cmp_eq0004 ),
    .I2(N21),
    .O(\D1/ALU/Madd_z_addsub0000_lut [0])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \D1/ALU/Madd_z_addsub0000_lut<1>  (
    .I0(\D1/busx [1]),
    .I1(\D1/ALU/z_cmp_eq0004 ),
    .I2(N20),
    .O(\D1/ALU/Madd_z_addsub0000_lut [1])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \D1/ALU/Madd_z_addsub0000_lut<2>  (
    .I0(\D1/busx [2]),
    .I1(\D1/ALU/z_cmp_eq0004 ),
    .I2(N19),
    .O(\D1/ALU/Madd_z_addsub0000_lut [2])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \D1/ALU/Madd_z_addsub0000_lut<3>  (
    .I0(\D1/busx [3]),
    .I1(\D1/ALU/z_cmp_eq0004 ),
    .I2(N18),
    .O(\D1/ALU/Madd_z_addsub0000_lut [3])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \D1/ALU/Madd_z_addsub0000_lut<4>  (
    .I0(N211),
    .I1(\D1/ALU/z_cmp_eq0004 ),
    .I2(N17),
    .O(\D1/ALU/Madd_z_addsub0000_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \D1/ALU/Madd_z_addsub0000_lut<5>  (
    .I0(N171),
    .I1(\D1/ALU/z_cmp_eq0004 ),
    .I2(N16),
    .O(\D1/ALU/Madd_z_addsub0000_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h7310 ))
  \D1/SD/S2/Bout_SW1  (
    .I0(\D1/busx [2]),
    .I1(\D1/busx [3]),
    .I2(N19),
    .I3(N18),
    .O(N46)
  );
  LUT4 #(
    .INIT ( 16'hF731 ))
  \D1/SD/S2/Bout_SW2  (
    .I0(N101),
    .I1(\D1/busx [3]),
    .I2(N19),
    .I3(N18),
    .O(N47)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \D1/SD/S3/Bout1  (
    .I0(N40),
    .I1(N46),
    .I2(N47),
    .O(B0)
  );
  LUT4 #(
    .INIT ( 16'h7778 ))
  \D1/ALU/Madd_z_addsub0000_lut<6>  (
    .I0(N151),
    .I1(\D1/ALU/z_cmp_eq0004 ),
    .I2(N01),
    .I3(\out<6>_MLTSRCEDGE ),
    .O(\D1/ALU/Madd_z_addsub0000_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h7778 ))
  \D1/ALU/Madd_z_addsub0000_lut<7>  (
    .I0(N131),
    .I1(\D1/ALU/z_cmp_eq0004 ),
    .I2(N01),
    .I3(\out<7>_MLTSRCEDGE ),
    .O(\D1/ALU/Madd_z_addsub0000_lut [7])
  );
  LUT4 #(
    .INIT ( 16'h7778 ))
  \D1/ALU/Madd_z_addsub0000_lut<8>  (
    .I0(N11),
    .I1(\D1/ALU/z_cmp_eq0004 ),
    .I2(N01),
    .I3(\out<8>_MLTSRCEDGE ),
    .O(\D1/ALU/Madd_z_addsub0000_lut [8])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \D1/ALU/Madd_z_addsub0000_lut<9>  (
    .I0(N9),
    .I1(\D1/ALU/z_cmp_eq0004 ),
    .I2(N12),
    .O(\D1/ALU/Madd_z_addsub0000_lut [9])
  );
  LUT4 #(
    .INIT ( 16'hEACF ))
  N21LogicTrst1_SW0 (
    .I0(\D1/F1/data [0]),
    .I1(\D1/count/data [0]),
    .I2(\D2/Tcnt_1_99 ),
    .I3(\D2/Tf1_1_101 ),
    .O(N73)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  N21LogicTrst1 (
    .I0(\D2/Tout_104 ),
    .I1(\D1/outp/data [0]),
    .I2(N73),
    .I3(N44),
    .O(N21)
  );
  LUT4 #(
    .INIT ( 16'hECAF ))
  N20LogicTrst1_SW0 (
    .I0(\D1/F1/data [1]),
    .I1(\D1/count/data [1]),
    .I2(\D2/Tf1_1_101 ),
    .I3(\D2/Tcnt_98 ),
    .O(N76)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  N20LogicTrst1 (
    .I0(\D2/Tout_104 ),
    .I1(\D1/outp/data [1]),
    .I2(N76),
    .I3(N106),
    .O(N20)
  );
  LUT4 #(
    .INIT ( 16'hECAF ))
  N19LogicTrst1_SW0 (
    .I0(\D1/F1/data [2]),
    .I1(\D1/count/data [2]),
    .I2(\D2/Tf1_100 ),
    .I3(\D2/Tcnt_98 ),
    .O(N79)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  N19LogicTrst1 (
    .I0(\D2/Tout_104 ),
    .I1(\D1/outp/data [2]),
    .I2(N79),
    .I3(N38),
    .O(N19)
  );
  LUT4 #(
    .INIT ( 16'hECAF ))
  N18LogicTrst1_SW0 (
    .I0(\D1/F1/data [3]),
    .I1(\D1/count/data [3]),
    .I2(\D2/Tf1_100 ),
    .I3(\D2/Tcnt_98 ),
    .O(N82)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  N18LogicTrst1 (
    .I0(\D2/Tout_104 ),
    .I1(\D1/outp/data [3]),
    .I2(N82),
    .I3(N105),
    .O(N18)
  );
  LUT4 #(
    .INIT ( 16'hECAF ))
  N17LogicTrst1_SW0 (
    .I0(\D1/F1/data [4]),
    .I1(\D1/count/data [4]),
    .I2(\D2/Tf1_100 ),
    .I3(\D2/Tcnt_98 ),
    .O(N85)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  N17LogicTrst1 (
    .I0(\D2/Tout_104 ),
    .I1(\D1/outp/data [4]),
    .I2(N85),
    .I3(N104),
    .O(N17)
  );
  LUT4 #(
    .INIT ( 16'hECF5 ))
  N16LogicTrst1_SW0 (
    .I0(\D2/Tout_2_106 ),
    .I1(\D1/count/data [5]),
    .I2(\D1/outp/data [5]),
    .I3(\D2/Tcnt_98 ),
    .O(N88)
  );
  LUT4 #(
    .INIT ( 16'hFBC8 ))
  N16LogicTrst1 (
    .I0(\D1/F1/data [5]),
    .I1(\D2/Tf1_100 ),
    .I2(N89),
    .I3(N88),
    .O(N16)
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \D2/fn_sel_mux0000<1>261  (
    .I0(\D2/state[6] ),
    .I1(\D2/fn_sel_mux0000<1>14_112 ),
    .I2(\D2/ldcnt_mux0000 ),
    .I3(\D2/state[0] ),
    .O(\D2/fn_sel_mux0000<1>26 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \D2/fn_sel_mux0000<2>_SW0  (
    .I0(\D2/state[2] ),
    .I1(\D2/state[1] ),
    .I2(\D2/state[7] ),
    .I3(\D2/state[9] ),
    .O(N5)
  );
  LUT4 #(
    .INIT ( 16'hFBF8 ))
  N15LogicTrst1 (
    .I0(\D1/outp/data [6]),
    .I1(\D2/Tout_104 ),
    .I2(N30),
    .I3(N107),
    .O(N15)
  );
  LUT4 #(
    .INIT ( 16'hFBF8 ))
  N14LogicTrst1 (
    .I0(\D1/outp/data [7]),
    .I1(\D2/Tout_104 ),
    .I2(N28),
    .I3(N91),
    .O(N14)
  );
  LUT4 #(
    .INIT ( 16'hFBF8 ))
  N13LogicTrst1 (
    .I0(\D1/outp/data [8]),
    .I1(\D2/Tout_104 ),
    .I2(N26),
    .I3(N91),
    .O(N13)
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  \D2/fn_sel_mux0000<2>1  (
    .I0(\D2/N11 ),
    .I1(\D2/state[3] ),
    .I2(\D2/fn_sel [0]),
    .I3(\D2/state[8] ),
    .O(\D2/fn_sel_mux0000<2>1_114 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \out<0>_MLTSRCEDGELogicTrst11_1  (
    .I0(\D2/Tout_1_105 ),
    .I1(\D2/Tcnt_1_99 ),
    .I2(\D2/Tf1_1_101 ),
    .O(\out<0>_MLTSRCEDGELogicTrst11_191 )
  );
  FD   \D2/Tout_1  (
    .C(clk_BUFGP_186),
    .D(\D2/Tout_mux0000 ),
    .Q(\D2/Tout_1_105 )
  );
  FDS   \D2/Tf1_1  (
    .C(clk_BUFGP_186),
    .D(\D2/Tf1_mux00001 ),
    .S(\D2/state[5] ),
    .Q(\D2/Tf1_1_101 )
  );
  FDS   \D2/Tcnt_1  (
    .C(clk_BUFGP_186),
    .D(\D2/state[8] ),
    .S(\D2/ldcnt_115 ),
    .Q(\D2/Tcnt_1_99 )
  );
  FD   \D2/Tout_2  (
    .C(clk_BUFGP_186),
    .D(\D2/Tout_mux0000 ),
    .Q(\D2/Tout_2_106 )
  );
  MUXF5   \D1/ALU/z<0>  (
    .I0(N97),
    .I1(N98),
    .S(\D1/ALU/z_addsub0000 [0]),
    .O(\D1/busz [0])
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \D1/ALU/z<0>_F  (
    .I0(\D2/fn_sel [2]),
    .I1(\D2/fn_sel [1]),
    .I2(\D2/fn_sel [0]),
    .I3(N21),
    .O(N97)
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  \D1/ALU/z<0>_G  (
    .I0(\D2/fn_sel [2]),
    .I1(N21),
    .I2(\D2/fn_sel [1]),
    .O(N98)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_186)
  );
  LUT3_D #(
    .INIT ( 8'h01 ))
  \D2/fn_sel_mux0000<0>11  (
    .I0(\D2/state[0] ),
    .I1(\D2/state[5] ),
    .I2(\D2/state[6] ),
    .LO(N100),
    .O(\D2/N11 )
  );
  LUT4_D #(
    .INIT ( 16'hECAF ))
  \D1/busx<2>LogicTrst1  (
    .I0(\D1/N/data [2]),
    .I1(\D1/F0/data [2]),
    .I2(\D2/Tn_103 ),
    .I3(\D2/state[6] ),
    .LO(N101),
    .O(\D1/busx [2])
  );
  LUT4_D #(
    .INIT ( 16'hECA0 ))
  \out<8>_MLTSRCEDGELogicTrst_SW0  (
    .I0(\D1/F1/data [8]),
    .I1(\D1/count/data [8]),
    .I2(\D2/Tf1_100 ),
    .I3(\D2/Tcnt_98 ),
    .LO(N102),
    .O(N26)
  );
  LUT4_D #(
    .INIT ( 16'hECA0 ))
  \out<7>_MLTSRCEDGELogicTrst_SW0  (
    .I0(\D1/F1/data [7]),
    .I1(\D1/count/data [7]),
    .I2(\D2/Tf1_100 ),
    .I3(\D2/Tcnt_98 ),
    .LO(N103),
    .O(N28)
  );
  LUT4_D #(
    .INIT ( 16'hECA0 ))
  \out<4>_MLTSRCEDGELogicTrst_SW0  (
    .I0(\D1/F1/data [4]),
    .I1(\D1/count/data [4]),
    .I2(\D2/Tf1_100 ),
    .I3(\D2/Tcnt_98 ),
    .LO(N104),
    .O(N34)
  );
  LUT4_D #(
    .INIT ( 16'hECA0 ))
  \out<3>_MLTSRCEDGELogicTrst_SW0  (
    .I0(\D1/F1/data [3]),
    .I1(\D1/count/data [3]),
    .I2(\D2/Tf1_100 ),
    .I3(\D2/Tcnt_98 ),
    .LO(N105),
    .O(N36)
  );
  LUT4_D #(
    .INIT ( 16'hEAC0 ))
  \out<1>_MLTSRCEDGELogicTrst_SW0  (
    .I0(\D1/F1/data [1]),
    .I1(\D1/count/data [1]),
    .I2(\D2/Tcnt_1_99 ),
    .I3(\D2/Tf1_1_101 ),
    .LO(N106),
    .O(N42)
  );
  LUT4_L #(
    .INIT ( 16'hECA0 ))
  N16LogicTrst1_SW1 (
    .I0(\D2/Tout_2_106 ),
    .I1(\D1/count/data [5]),
    .I2(\D1/outp/data [5]),
    .I3(\D2/Tcnt_98 ),
    .LO(N89)
  );
  LUT2_D #(
    .INIT ( 4'h1 ))
  N15LogicTrst1_SW1 (
    .I0(\D2/Tf1_100 ),
    .I1(\D2/Tcnt_98 ),
    .LO(N107),
    .O(N91)
  );
  LUT3_D #(
    .INIT ( 8'h01 ))
  \out<0>_MLTSRCEDGELogicTrst11_2  (
    .I0(\D2/Tout_1_105 ),
    .I1(\D2/Tcnt_1_99 ),
    .I2(\D2/Tf1_1_101 ),
    .LO(N108),
    .O(\out<0>_MLTSRCEDGELogicTrst111 )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

