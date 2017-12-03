////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: multiplier_timesim.v
// /___/   /\     Timestamp: Sat Aug 19 01:56:27 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 4 -pcf multiplier.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim multiplier.ncd multiplier_timesim.v 
// Device	: 3s400fg320-4 (PRODUCTION 1.39 2013-10-13)
// Input file	: multiplier.ncd
// Output file	: C:\Users\Subham Rajgaria\Desktop\group14\assignment3\netgen\par\multiplier_timesim.v
// # of Modules	: 1
// Design Name	: multiplier
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

module multiplier (
  clk, rst, go, over, state, ans, mcand, mplier
);
  input clk;
  input rst;
  input go;
  output over;
  output [1 : 0] state;
  output [17 : 0] ans;
  input [7 : 0] mcand;
  input [7 : 0] mplier;
  wire \prd_sel<0>_0 ;
  wire \ldr<0>_0 ;
  wire \c/ns/r3_0 ;
  wire \d/reg_main/d7/d1/Q_and0000 ;
  wire \d/alu1/out_sub<0>_0 ;
  wire N63_0;
  wire mplier_2_IBUF_772;
  wire ans_5_OBUF_773;
  wire \d/reg_main/d3/d1/Q_and0000 ;
  wire \d/sel_prd/out<12>LogicTrst130 ;
  wire ans_14_OBUF_776;
  wire \d/reg_main/d12/d1/Q_and0000 ;
  wire mplier_5_IBUF_778;
  wire ans_8_OBUF_779;
  wire \d/reg_main/d6/d1/Q_and0000 ;
  wire mplier_1_IBUF_781;
  wire ans_4_OBUF_782;
  wire \d/reg_main/d2/d1/Q_and0000 ;
  wire \d/count_reg/d2/d2/Q_and0000 ;
  wire go_IBUF_787;
  wire \d/count_reg/d3/d2/Q_and0000 ;
  wire N66;
  wire \d/sel_prd/out<11>LogicTrst130 ;
  wire ans_13_OBUF_791;
  wire \d/reg_main/d11/d1/Q_and0000 ;
  wire \d/out_y<6>_0 ;
  wire N53;
  wire N57;
  wire \d/out_y<4>_0 ;
  wire \d/out_y<3>_0 ;
  wire \d/out_y<5>_0 ;
  wire \d/alu1/sb/notb_inc[6] ;
  wire \d/sel_prd/out<9>LogicTrst217 ;
  wire ans_11_OBUF_801;
  wire \d/reg_main/d9/d1/Q_and0000 ;
  wire mplier_4_IBUF_803;
  wire ans_7_OBUF_804;
  wire \d/reg_main/d5/d1/Q_and0000 ;
  wire mplier_0_IBUF_806;
  wire ans_3_OBUF_807;
  wire \d/reg_main/d1/d1/Q_and0000 ;
  wire \f_sel<1>_0 ;
  wire \d/out_y<2>_0 ;
  wire N19;
  wire \d/alu1/sb/a2/carry[2] ;
  wire N24_0;
  wire \d/alu1/ad/carry<5>_0 ;
  wire \d/alu1/sb/a2/carry<5>_0 ;
  wire \d/alu1/sb/notb_inc<5>_0 ;
  wire \d/count_reg/d1/d1/Q_and00001/O ;
  wire N20_0;
  wire \d/count_reg/d1/d2/Q_and0000 ;
  wire N14;
  wire N22_0;
  wire \d/count_reg/d0/d1/Q_and00001/O ;
  wire \d/count_reg/d0/d2/Q_and0000 ;
  wire \d/count_reg/d2/d1/Q_and00001/O ;
  wire \d/count_reg/d3/d1/Q_and0000 ;
  wire clk_IBUF1;
  wire clk_IBUF_827;
  wire N65_0;
  wire ans_9_OBUF_830;
  wire \d/alu1/sb/notb_inc<0>_0 ;
  wire ans_10_OBUF_832;
  wire \d/out_y<1>_0 ;
  wire \d/alu1/sb/a2/carry<3>_0 ;
  wire \d/alu1/ad/carry<3>_0 ;
  wire \ldr<1>_0 ;
  wire \d/mcand_reg/d4/d1/Q_and0000 ;
  wire \d/sel_prd/out<8>LogicTrst123_0 ;
  wire \d/sel_prd/out<8>LogicTrst49_842 ;
  wire \d/sel_prd/out<8>LogicTrst158_0 ;
  wire \d/reg_main/d0/d1/Q_and0000 ;
  wire ans_0_OBUF_845;
  wire \d/reg_main/d8/d1/Q_and0000 ;
  wire \d/alu1/sb/a1/carry<7>_0 ;
  wire \d/sel_prd/out<15>LogicTrst118_0 ;
  wire \d/sel_prd/out<14>LogicTrst173_0 ;
  wire \d/sel_prd/out<14>LogicTrst40_851 ;
  wire ans_16_OBUF_852;
  wire \d/alu1/ad/carry<7>_0 ;
  wire \d/sel_prd/out<14>LogicTrst206_0 ;
  wire \d/mcand_reg/d1/d1/Q_and0000 ;
  wire mcand_0_IBUF_858;
  wire \d/mcand_reg/d0/d1/Q_and0000 ;
  wire mcand_2_IBUF_860;
  wire \d/mcand_reg/d2/d1/Q_and0000 ;
  wire \d/reg_main/d15/d1/Q_and0000 ;
  wire ans_15_OBUF_863;
  wire \d/reg_in<15>_0 ;
  wire \d/reg_main/d16/d1/Q_and0000 ;
  wire \d/reg_main/d10/d1/Q_and0000 ;
  wire \d/alu1/sb/notb_inc<4>_0 ;
  wire \d/mcand_reg/d7/d1/Q_and0000 ;
  wire mcand_7_IBUF_871;
  wire ans_12_OBUF_872;
  wire ans_1_OBUF_873;
  wire ans_2_OBUF_874;
  wire \d/alu1/sb/a2/carry<7>_0 ;
  wire \d/mcand_reg/d6/d1/Q_and0000 ;
  wire \d/reg_main/d13/d1/Q_and0000 ;
  wire \d/reg_main/d17/d1/Q_and0000 ;
  wire mcand_1_IBUF_882;
  wire mcand_3_IBUF_883;
  wire \d/mcand_reg/d3/d1/Q_and0000 ;
  wire ans_17_OBUF_885;
  wire \d/sel_prd/out<15>LogicTrst17_0 ;
  wire \d/reg_main/d14/d1/Q_and0000 ;
  wire \d/reg_main/d4/d1/Q_and0000 ;
  wire N4;
  wire mcand_5_IBUF_890;
  wire \d/mcand_reg/d5/d1/Q_and0000 ;
  wire mcand_4_IBUF_892;
  wire \d/sel_prd/out<15>LogicTrst1137 ;
  wire mplier_7_IBUF_894;
  wire \d/sel_prd/out<8>LogicTrst200_0 ;
  wire \d/sel_prd/out<8>LogicTrst168_0 ;
  wire N3;
  wire \d/sel_prd/out<10>LogicTrst179_0 ;
  wire mplier_6_IBUF_899;
  wire N2;
  wire ans_6_OBUF_901;
  wire N11;
  wire \d/sel_prd/out<10>LogicTrst41_903 ;
  wire \d/sel_prd/out<10>LogicTrst213_0 ;
  wire mcand_6_IBUF_905;
  wire mplier_3_IBUF_906;
  wire \d/sel_prd/out<13>LogicTrst127 ;
  wire \d/reg_main/d7/d1/Q_and0000/F5MUX_932 ;
  wire \d/reg_main/d7/d1/Q_and00001 ;
  wire \d/reg_main/d7/d1/Q_and0000/BXINV_925 ;
  wire \d/reg_main/d7/d1/Q_and000011_923 ;
  wire \d/reg_main/d3/d1/Q_and0000/F5MUX_957 ;
  wire \d/reg_main/d3/d1/Q_and00001 ;
  wire \d/reg_main/d3/d1/Q_and0000/BXINV_950 ;
  wire \d/reg_main/d3/d1/Q_and0000_rt_948 ;
  wire \d/reg_main/d12/d1/Q_and0000/F5MUX_982 ;
  wire \d/reg_main/d12/d1/Q_and00001 ;
  wire \d/reg_main/d12/d1/Q_and0000/BXINV_975 ;
  wire \d/reg_main/d12/d1/Q_and0000_rt_973 ;
  wire \d/reg_main/d6/d1/Q_and0000/F5MUX_1007 ;
  wire \d/reg_main/d6/d1/Q_and00001 ;
  wire \d/reg_main/d6/d1/Q_and0000/BXINV_1000 ;
  wire \d/reg_main/d6/d1/Q_and0000_rt_998 ;
  wire \d/reg_main/d2/d1/Q_and0000/F5MUX_1032 ;
  wire \d/reg_main/d2/d1/Q_and00001 ;
  wire \d/reg_main/d2/d1/Q_and0000/BXINV_1025 ;
  wire \d/reg_main/d2/d1/Q_and0000_rt_1023 ;
  wire \N66/F5MUX_1057 ;
  wire N69;
  wire \N66/BXINV_1050 ;
  wire N68;
  wire \d/reg_main/d11/d1/Q_and0000/F5MUX_1082 ;
  wire \d/reg_main/d11/d1/Q_and00001 ;
  wire \d/reg_main/d11/d1/Q_and0000/BXINV_1075 ;
  wire \d/reg_main/d11/d1/Q_and0000_rt_1073 ;
  wire \d/alu1/sb/notb_inc<6>/F5MUX_1107 ;
  wire N53_rt_1105;
  wire \d/alu1/sb/notb_inc<6>/BXINV_1097 ;
  wire \d/reg_main/d9/d1/Q_and0000/F5MUX_1132 ;
  wire \d/reg_main/d9/d1/Q_and00001 ;
  wire \d/reg_main/d9/d1/Q_and0000/BXINV_1125 ;
  wire \d/reg_main/d9/d1/Q_and0000_rt_1123 ;
  wire \d/reg_main/d5/d1/Q_and0000/F5MUX_1157 ;
  wire \d/reg_main/d5/d1/Q_and00001 ;
  wire \d/reg_main/d5/d1/Q_and0000/BXINV_1150 ;
  wire \d/reg_main/d5/d1/Q_and0000_rt_1148 ;
  wire \d/reg_main/d1/d1/Q_and0000/F5MUX_1182 ;
  wire \d/reg_main/d1/d1/Q_and00001 ;
  wire \d/reg_main/d1/d1/Q_and0000/BXINV_1175 ;
  wire \d/reg_main/d1/d1/Q_and0000_rt_1173 ;
  wire \d/sel_prd/out<9>LogicTrst217/F5MUX_1207 ;
  wire \d/sel_prd/out<9>LogicTrst2171_1205 ;
  wire \d/sel_prd/out<9>LogicTrst217/BXINV_1199 ;
  wire \d/sel_prd/out<9>LogicTrst2172_1197 ;
  wire \d/sel_prd/out<12>LogicTrst130/F5MUX_1232 ;
  wire \d/sel_prd/out<12>LogicTrst1301_1230 ;
  wire \d/sel_prd/out<12>LogicTrst130/BXINV_1225 ;
  wire \d/sel_prd/out<12>LogicTrst1302_1223 ;
  wire \d/count_reg/d1/d2/Q_and0000_pack_2 ;
  wire \d/count_reg/d1/d1/Q_and00001/O_pack_3 ;
  wire \d/count_reg/d0/d2/Q_and0000_pack_2 ;
  wire \d/count_reg/d0/d1/Q_and00001/O_pack_3 ;
  wire \d/count_reg/d2/d2/Q_and0000_pack_2 ;
  wire \d/count_reg/d2/d1/Q_and00001/O_pack_3 ;
  wire \d/count_reg/d3/d1/Q_and0000_pack_1 ;
  wire N14_pack_2;
  wire \c/sc/state<1>/DXMUX_1363 ;
  wire \c/sc/state<1>/DYMUX_1351 ;
  wire \c/sc/state<1>/SRINV_1342 ;
  wire \c/sc/state<1>/CLKINV_1341 ;
  wire \d/alu1/sb/a2/carry[3] ;
  wire \d/alu1/sb/a2/carry<2>_pack_1 ;
  wire \d/alu1/ad/carry[3] ;
  wire N19_pack_1;
  wire \d/bus_y<4>_pack_2 ;
  wire \d/sel_prd/out<8>LogicTrst158_1461 ;
  wire \d/sel_prd/out<8>LogicTrst49_pack_1 ;
  wire ans_0_OBUF_pack_2;
  wire ans_8_OBUF_pack_3;
  wire N53_pack_1;
  wire \d/sel_prd/out<15>LogicTrst118_1521 ;
  wire \d/sel_prd/out<14>LogicTrst206_1545 ;
  wire \d/sel_prd/out<14>LogicTrst40_pack_1 ;
  wire \d/bus_y<1>_pack_2 ;
  wire \d/mcand_reg/d0/d1/Q_and0000_pack_2 ;
  wire \d/mcand_reg/d2/d1/Q_and0000_pack_3 ;
  wire ans_15_OBUF_pack_3;
  wire \d/reg_main/d15/d1/Q_and0000_pack_4 ;
  wire ans_16_OBUF_pack_3;
  wire \d/reg_main/d16/d1/Q_and0000_pack_4 ;
  wire ans_10_OBUF_pack_2;
  wire ans_5_OBUF_pack_3;
  wire N20;
  wire N22;
  wire \d/alu1/sb/notb_inc[4] ;
  wire N57_pack_1;
  wire \d/bus_y<7>_pack_3 ;
  wire \d/mcand_reg/d7/d1/Q_and0000_pack_4 ;
  wire ans_11_OBUF_pack_2;
  wire ans_12_OBUF_pack_3;
  wire ans_2_OBUF_pack_2;
  wire \d/sel_prd/out<14>LogicTrst173_1833 ;
  wire \d/out_y<7>_pack_1 ;
  wire over_OBUF_1857;
  wire \c/ns/r3 ;
  wire \d/bus_y<6>_pack_2 ;
  wire \d/alu1/sb/notb_inc[0] ;
  wire \f_sel<0>_pack_1 ;
  wire ans_13_OBUF_pack_2;
  wire \d/reg_main/d17/d1/Q_and0000_pack_3 ;
  wire \d/mcand_reg/d1/d1/Q_and0000_pack_2 ;
  wire \d/mcand_reg/d3/d1/Q_and0000_pack_3 ;
  wire \d/sel_prd/out<15>LogicTrst17_1977 ;
  wire ans_17_OBUF_pack_2;
  wire \d/bus_y<3>_pack_2 ;
  wire ans_14_OBUF_pack_2;
  wire ans_7_OBUF_pack_3;
  wire \d/bus_y<0>_pack_2 ;
  wire ans_3_OBUF_pack_2;
  wire ans_4_OBUF_pack_3;
  wire \d/alu1/sb/a2/carry[7] ;
  wire N4_pack_1;
  wire \d/mcand_reg/d5/d1/Q_and0000_pack_2 ;
  wire \d/mcand_reg/d4/d1/Q_and0000_pack_3 ;
  wire \d/sel_prd/out<8>LogicTrst200_2138 ;
  wire ans_1_OBUF_pack_2;
  wire \d/sel_prd/out<8>LogicTrst168_2193 ;
  wire \d/sel_prd/out<8>LogicTrst123_2184 ;
  wire \d/alu1/sb/a2/carry[5] ;
  wire N3_pack_1;
  wire \d/bus_y<5>_pack_2 ;
  wire \d/alu1/sb/notb_inc[5] ;
  wire \d/sel_prd/out<10>LogicTrst179_2258 ;
  wire N63;
  wire ans_9_OBUF_pack_2;
  wire N65;
  wire \d/alu1/ad/carry[7] ;
  wire N2_pack_1;
  wire \d/bus_y<2>_pack_2 ;
  wire \d/count_reg/d3/d2/Q_and0000_pack_2 ;
  wire ans_6_OBUF_pack_3;
  wire N24;
  wire \d/alu1/ad/carry[5] ;
  wire N11_pack_1;
  wire \d/sel_prd/out<10>LogicTrst213_2433 ;
  wire \d/sel_prd/out<10>LogicTrst41_pack_1 ;
  wire \d/mcand_reg/d6/d1/Q_and0000_pack_1 ;
  wire \mplier<6>/INBUF ;
  wire \mcand<6>/INBUF ;
  wire \mplier<7>/INBUF ;
  wire \mcand<7>/INBUF ;
  wire \clk/INBUF ;
  wire \go/INBUF ;
  wire \ans<0>/O ;
  wire \ans<1>/O ;
  wire \ans<2>/O ;
  wire \ans<3>/O ;
  wire \ans<4>/O ;
  wire \state<0>/O ;
  wire \ans<5>/O ;
  wire \state<1>/O ;
  wire \ans<6>/O ;
  wire \ans<7>/O ;
  wire \ans<8>/O ;
  wire \ans<9>/O ;
  wire \over/O ;
  wire \ans<10>/O ;
  wire \ans<11>/O ;
  wire \ans<12>/O ;
  wire \ans<13>/O ;
  wire \ans<14>/O ;
  wire \mplier<0>/INBUF ;
  wire \mcand<0>/INBUF ;
  wire \ans<15>/O ;
  wire \mplier<1>/INBUF ;
  wire \mcand<1>/INBUF ;
  wire \ans<16>/O ;
  wire \mplier<2>/INBUF ;
  wire \mcand<2>/INBUF ;
  wire \ans<17>/O ;
  wire \rst/INBUF ;
  wire \mplier<3>/INBUF ;
  wire \mcand<3>/INBUF ;
  wire \mplier<4>/INBUF ;
  wire \mcand<4>/INBUF ;
  wire \mplier<5>/INBUF ;
  wire \mcand<5>/INBUF ;
  wire \clk_IBUF_BUFG/S_INVNOT ;
  wire \clk_IBUF_BUFG/I0_INV ;
  wire \d/reg_main/d14/d1/Q_and0000/F5MUX_2758 ;
  wire \d/reg_main/d14/d1/Q_and00001 ;
  wire \d/reg_main/d14/d1/Q_and0000/BXINV_2751 ;
  wire \d/reg_main/d14/d1/Q_and0000_rt_2749 ;
  wire \d/reg_main/d10/d1/Q_and0000/F5MUX_2783 ;
  wire \d/reg_main/d10/d1/Q_and00001 ;
  wire \d/reg_main/d10/d1/Q_and0000/BXINV_2776 ;
  wire \d/reg_main/d10/d1/Q_and0000_rt_2774 ;
  wire \d/sel_prd/out<11>LogicTrst130/F5MUX_2808 ;
  wire \d/sel_prd/out<11>LogicTrst1301_2806 ;
  wire \d/sel_prd/out<11>LogicTrst130/BXINV_2801 ;
  wire \d/sel_prd/out<11>LogicTrst1302_2799 ;
  wire \d/reg_main/d8/d1/Q_and0000/F5MUX_2833 ;
  wire \d/reg_main/d8/d1/Q_and00001 ;
  wire \d/reg_main/d8/d1/Q_and0000/BXINV_2826 ;
  wire \d/reg_main/d8/d1/Q_and0000_rt_2824 ;
  wire \d/reg_main/d4/d1/Q_and0000/F5MUX_2858 ;
  wire \d/reg_main/d4/d1/Q_and00001 ;
  wire \d/reg_main/d4/d1/Q_and0000/BXINV_2851 ;
  wire \d/reg_main/d4/d1/Q_and0000_rt_2849 ;
  wire \d/reg_main/d0/d1/Q_and0000/F5MUX_2883 ;
  wire \d/reg_main/d0/d1/Q_and00001 ;
  wire \d/reg_main/d0/d1/Q_and0000/BXINV_2875 ;
  wire \d/reg_main/d0/d1/Q_and0000_rt_2873 ;
  wire \d/sel_prd/out<13>LogicTrst127/F5MUX_2908 ;
  wire \d/sel_prd/out<13>LogicTrst1271_2906 ;
  wire \d/sel_prd/out<13>LogicTrst127/BXINV_2901 ;
  wire \d/sel_prd/out<13>LogicTrst1272_2899 ;
  wire \d/reg_main/d13/d1/Q_and0000/F5MUX_2933 ;
  wire \d/reg_main/d13/d1/Q_and00001 ;
  wire \d/reg_main/d13/d1/Q_and0000/BXINV_2926 ;
  wire \d/reg_main/d13/d1/Q_and0000_rt_2924 ;
  wire \d/sel_prd/out<15>LogicTrst1137/F5MUX_2958 ;
  wire \d/sel_prd/out<15>LogicTrst11371_2956 ;
  wire \d/sel_prd/out<15>LogicTrst1137/BXINV_2951 ;
  wire \d/sel_prd/out<15>LogicTrst11372_2949 ;
  wire VCC;
  wire GND;
  wire [1 : 0] \c/sc/state ;
  wire [1 : 0] f_sel;
  wire [7 : 0] \d/bus_y ;
  wire [7 : 1] \d/out_y ;
  wire [0 : 0] \d/alu1/sb/a1/f6/Mxor_s_xo ;
  wire [1 : 0] \c/next_state ;
  wire [7 : 7] \d/alu1/sb/a1/carry ;
  wire [1 : 0] ldr;
  wire [0 : 0] prd_sel;
  wire [0 : 0] \d/alu1/out_sub ;
  wire [15 : 15] \d/reg_in ;
  initial $sdf_annotate("netgen/par/multiplier_timesim.sdf");
  X_BUF #(
    .LOC ( "SLICE_X28Y61" ))
  \d/reg_main/d7/d1/Q_and0000/XUSED  (
    .I(\d/reg_main/d7/d1/Q_and0000/F5MUX_932 ),
    .O(\d/reg_main/d7/d1/Q_and0000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X28Y61" ))
  \d/reg_main/d7/d1/Q_and0000/F5MUX  (
    .IA(\d/reg_main/d7/d1/Q_and000011_923 ),
    .IB(\d/reg_main/d7/d1/Q_and00001 ),
    .SEL(\d/reg_main/d7/d1/Q_and0000/BXINV_925 ),
    .O(\d/reg_main/d7/d1/Q_and0000/F5MUX_932 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y61" ))
  \d/reg_main/d7/d1/Q_and0000/BXINV  (
    .I(\prd_sel<0>_0 ),
    .O(\d/reg_main/d7/d1/Q_and0000/BXINV_925 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y63" ))
  \d/reg_main/d3/d1/Q_and0000/XUSED  (
    .I(\d/reg_main/d3/d1/Q_and0000/F5MUX_957 ),
    .O(\d/reg_main/d3/d1/Q_and0000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X26Y63" ))
  \d/reg_main/d3/d1/Q_and0000/F5MUX  (
    .IA(\d/reg_main/d3/d1/Q_and0000_rt_948 ),
    .IB(\d/reg_main/d3/d1/Q_and00001 ),
    .SEL(\d/reg_main/d3/d1/Q_and0000/BXINV_950 ),
    .O(\d/reg_main/d3/d1/Q_and0000/F5MUX_957 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y63" ))
  \d/reg_main/d3/d1/Q_and0000/BXINV  (
    .I(\ldr<0>_0 ),
    .O(\d/reg_main/d3/d1/Q_and0000/BXINV_950 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y61" ))
  \d/reg_main/d12/d1/Q_and0000/XUSED  (
    .I(\d/reg_main/d12/d1/Q_and0000/F5MUX_982 ),
    .O(\d/reg_main/d12/d1/Q_and0000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X33Y61" ))
  \d/reg_main/d12/d1/Q_and0000/F5MUX  (
    .IA(\d/reg_main/d12/d1/Q_and0000_rt_973 ),
    .IB(\d/reg_main/d12/d1/Q_and00001 ),
    .SEL(\d/reg_main/d12/d1/Q_and0000/BXINV_975 ),
    .O(\d/reg_main/d12/d1/Q_and0000/F5MUX_982 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y61" ))
  \d/reg_main/d12/d1/Q_and0000/BXINV  (
    .I(\ldr<0>_0 ),
    .O(\d/reg_main/d12/d1/Q_and0000/BXINV_975 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y59" ))
  \d/reg_main/d6/d1/Q_and0000/XUSED  (
    .I(\d/reg_main/d6/d1/Q_and0000/F5MUX_1007 ),
    .O(\d/reg_main/d6/d1/Q_and0000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X27Y59" ))
  \d/reg_main/d6/d1/Q_and0000/F5MUX  (
    .IA(\d/reg_main/d6/d1/Q_and0000_rt_998 ),
    .IB(\d/reg_main/d6/d1/Q_and00001 ),
    .SEL(\d/reg_main/d6/d1/Q_and0000/BXINV_1000 ),
    .O(\d/reg_main/d6/d1/Q_and0000/F5MUX_1007 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y59" ))
  \d/reg_main/d6/d1/Q_and0000/BXINV  (
    .I(\ldr<0>_0 ),
    .O(\d/reg_main/d6/d1/Q_and0000/BXINV_1000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y62" ))
  \d/reg_main/d2/d1/Q_and0000/XUSED  (
    .I(\d/reg_main/d2/d1/Q_and0000/F5MUX_1032 ),
    .O(\d/reg_main/d2/d1/Q_and0000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X26Y62" ))
  \d/reg_main/d2/d1/Q_and0000/F5MUX  (
    .IA(\d/reg_main/d2/d1/Q_and0000_rt_1023 ),
    .IB(\d/reg_main/d2/d1/Q_and00001 ),
    .SEL(\d/reg_main/d2/d1/Q_and0000/BXINV_1025 ),
    .O(\d/reg_main/d2/d1/Q_and0000/F5MUX_1032 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y62" ))
  \d/reg_main/d2/d1/Q_and0000/BXINV  (
    .I(\ldr<0>_0 ),
    .O(\d/reg_main/d2/d1/Q_and0000/BXINV_1025 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y49" ))
  \N66/XUSED  (
    .I(\N66/F5MUX_1057 ),
    .O(N66)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X26Y49" ))
  \N66/F5MUX  (
    .IA(N68),
    .IB(N69),
    .SEL(\N66/BXINV_1050 ),
    .O(\N66/F5MUX_1057 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y49" ))
  \N66/BXINV  (
    .I(\d/count_reg/d2/d2/Q_and0000 ),
    .O(\N66/BXINV_1050 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y58" ))
  \d/reg_main/d11/d1/Q_and0000/XUSED  (
    .I(\d/reg_main/d11/d1/Q_and0000/F5MUX_1082 ),
    .O(\d/reg_main/d11/d1/Q_and0000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X31Y58" ))
  \d/reg_main/d11/d1/Q_and0000/F5MUX  (
    .IA(\d/reg_main/d11/d1/Q_and0000_rt_1073 ),
    .IB(\d/reg_main/d11/d1/Q_and00001 ),
    .SEL(\d/reg_main/d11/d1/Q_and0000/BXINV_1075 ),
    .O(\d/reg_main/d11/d1/Q_and0000/F5MUX_1082 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y58" ))
  \d/reg_main/d11/d1/Q_and0000/BXINV  (
    .I(\ldr<0>_0 ),
    .O(\d/reg_main/d11/d1/Q_and0000/BXINV_1075 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y59" ))
  \d/alu1/sb/notb_inc<6>/XUSED  (
    .I(\d/alu1/sb/notb_inc<6>/F5MUX_1107 ),
    .O(\d/alu1/sb/notb_inc[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X35Y59" ))
  \d/alu1/sb/notb_inc<6>/F5MUX  (
    .IA(\d/alu1/sb/a1/f6/Mxor_s_xo [0]),
    .IB(N53_rt_1105),
    .SEL(\d/alu1/sb/notb_inc<6>/BXINV_1097 ),
    .O(\d/alu1/sb/notb_inc<6>/F5MUX_1107 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y59" ))
  \d/alu1/sb/notb_inc<6>/BXINV  (
    .I(\d/out_y<6>_0 ),
    .O(\d/alu1/sb/notb_inc<6>/BXINV_1097 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y58" ))
  \d/reg_main/d9/d1/Q_and0000/XUSED  (
    .I(\d/reg_main/d9/d1/Q_and0000/F5MUX_1132 ),
    .O(\d/reg_main/d9/d1/Q_and0000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X30Y58" ))
  \d/reg_main/d9/d1/Q_and0000/F5MUX  (
    .IA(\d/reg_main/d9/d1/Q_and0000_rt_1123 ),
    .IB(\d/reg_main/d9/d1/Q_and00001 ),
    .SEL(\d/reg_main/d9/d1/Q_and0000/BXINV_1125 ),
    .O(\d/reg_main/d9/d1/Q_and0000/F5MUX_1132 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y58" ))
  \d/reg_main/d9/d1/Q_and0000/BXINV  (
    .I(\ldr<0>_0 ),
    .O(\d/reg_main/d9/d1/Q_and0000/BXINV_1125 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X30Y58" ))
  \d/reg_main/d9/d1/Q_and0000_rt  (
    .ADR0(\d/reg_main/d9/d1/Q_and0000 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\d/reg_main/d9/d1/Q_and0000_rt_1123 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y60" ))
  \d/reg_main/d5/d1/Q_and0000/XUSED  (
    .I(\d/reg_main/d5/d1/Q_and0000/F5MUX_1157 ),
    .O(\d/reg_main/d5/d1/Q_and0000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X27Y60" ))
  \d/reg_main/d5/d1/Q_and0000/F5MUX  (
    .IA(\d/reg_main/d5/d1/Q_and0000_rt_1148 ),
    .IB(\d/reg_main/d5/d1/Q_and00001 ),
    .SEL(\d/reg_main/d5/d1/Q_and0000/BXINV_1150 ),
    .O(\d/reg_main/d5/d1/Q_and0000/F5MUX_1157 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y60" ))
  \d/reg_main/d5/d1/Q_and0000/BXINV  (
    .I(\ldr<0>_0 ),
    .O(\d/reg_main/d5/d1/Q_and0000/BXINV_1150 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y62" ))
  \d/reg_main/d1/d1/Q_and0000/XUSED  (
    .I(\d/reg_main/d1/d1/Q_and0000/F5MUX_1182 ),
    .O(\d/reg_main/d1/d1/Q_and0000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X31Y62" ))
  \d/reg_main/d1/d1/Q_and0000/F5MUX  (
    .IA(\d/reg_main/d1/d1/Q_and0000_rt_1173 ),
    .IB(\d/reg_main/d1/d1/Q_and00001 ),
    .SEL(\d/reg_main/d1/d1/Q_and0000/BXINV_1175 ),
    .O(\d/reg_main/d1/d1/Q_and0000/F5MUX_1182 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y62" ))
  \d/reg_main/d1/d1/Q_and0000/BXINV  (
    .I(\ldr<0>_0 ),
    .O(\d/reg_main/d1/d1/Q_and0000/BXINV_1175 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y59" ))
  \d/sel_prd/out<9>LogicTrst217/XUSED  (
    .I(\d/sel_prd/out<9>LogicTrst217/F5MUX_1207 ),
    .O(\d/sel_prd/out<9>LogicTrst217 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X32Y59" ))
  \d/sel_prd/out<9>LogicTrst217/F5MUX  (
    .IA(\d/sel_prd/out<9>LogicTrst2172_1197 ),
    .IB(\d/sel_prd/out<9>LogicTrst2171_1205 ),
    .SEL(\d/sel_prd/out<9>LogicTrst217/BXINV_1199 ),
    .O(\d/sel_prd/out<9>LogicTrst217/F5MUX_1207 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y59" ))
  \d/sel_prd/out<9>LogicTrst217/BXINV  (
    .I(\f_sel<1>_0 ),
    .O(\d/sel_prd/out<9>LogicTrst217/BXINV_1199 )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X32Y59" ))
  \d/sel_prd/out<9>LogicTrst2171  (
    .ADR0(VCC),
    .ADR1(\d/out_y<2>_0 ),
    .ADR2(ans_11_OBUF_801),
    .ADR3(N19),
    .O(\d/sel_prd/out<9>LogicTrst2171_1205 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y60" ))
  \d/sel_prd/out<12>LogicTrst130/XUSED  (
    .I(\d/sel_prd/out<12>LogicTrst130/F5MUX_1232 ),
    .O(\d/sel_prd/out<12>LogicTrst130 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X34Y60" ))
  \d/sel_prd/out<12>LogicTrst130/F5MUX  (
    .IA(\d/sel_prd/out<12>LogicTrst1302_1223 ),
    .IB(\d/sel_prd/out<12>LogicTrst1301_1230 ),
    .SEL(\d/sel_prd/out<12>LogicTrst130/BXINV_1225 ),
    .O(\d/sel_prd/out<12>LogicTrst130/F5MUX_1232 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y60" ))
  \d/sel_prd/out<12>LogicTrst130/BXINV  (
    .I(\f_sel<1>_0 ),
    .O(\d/sel_prd/out<12>LogicTrst130/BXINV_1225 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y48" ))
  \d/count_reg/d1/d2/Q_and0000/XUSED  (
    .I(\d/count_reg/d1/d2/Q_and0000_pack_2 ),
    .O(\d/count_reg/d1/d2/Q_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y48" ))
  \d/count_reg/d1/d2/Q_and0000/YUSED  (
    .I(\d/count_reg/d1/d1/Q_and00001/O_pack_3 ),
    .O(\d/count_reg/d1/d1/Q_and00001/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y49" ))
  \d/count_reg/d0/d2/Q_and0000/XUSED  (
    .I(\d/count_reg/d0/d2/Q_and0000_pack_2 ),
    .O(\d/count_reg/d0/d2/Q_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y49" ))
  \d/count_reg/d0/d2/Q_and0000/YUSED  (
    .I(\d/count_reg/d0/d1/Q_and00001/O_pack_3 ),
    .O(\d/count_reg/d0/d1/Q_and00001/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y49" ))
  \d/count_reg/d2/d2/Q_and0000/XUSED  (
    .I(\d/count_reg/d2/d2/Q_and0000_pack_2 ),
    .O(\d/count_reg/d2/d2/Q_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y49" ))
  \d/count_reg/d2/d2/Q_and0000/YUSED  (
    .I(\d/count_reg/d2/d1/Q_and00001/O_pack_3 ),
    .O(\d/count_reg/d2/d1/Q_and00001/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y48" ))
  \d/count_reg/d3/d1/Q_and0000/XUSED  (
    .I(\d/count_reg/d3/d1/Q_and0000_pack_1 ),
    .O(\d/count_reg/d3/d1/Q_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y48" ))
  \d/count_reg/d3/d1/Q_and0000/YUSED  (
    .I(N14_pack_2),
    .O(N14)
  );
  X_LUT4 #(
    .INIT ( 16'hA0FF ),
    .LOC ( "SLICE_X28Y48" ))
  \d/count_reg/d3/d1/Q_and00001  (
    .ADR0(\d/count_reg/d3/d1/Q_and0000 ),
    .ADR1(VCC),
    .ADR2(N22_0),
    .ADR3(N14),
    .O(\d/count_reg/d3/d1/Q_and0000_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y48" ))
  \c/sc/state<1>/DXMUX  (
    .I(\c/next_state [1]),
    .O(\c/sc/state<1>/DXMUX_1363 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y48" ))
  \c/sc/state<1>/DYMUX  (
    .I(\c/next_state [0]),
    .O(\c/sc/state<1>/DYMUX_1351 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y48" ))
  \c/sc/state<1>/SRINV  (
    .I(\rst/INBUF ),
    .O(\c/sc/state<1>/SRINV_1342 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y48" ))
  \c/sc/state<1>/CLKINV  (
    .I(clk_IBUF_827),
    .O(\c/sc/state<1>/CLKINV_1341 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y58" ))
  \d/alu1/sb/a2/carry<3>/XUSED  (
    .I(\d/alu1/sb/a2/carry[3] ),
    .O(\d/alu1/sb/a2/carry<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y58" ))
  \d/alu1/sb/a2/carry<3>/YUSED  (
    .I(\d/alu1/sb/a2/carry<2>_pack_1 ),
    .O(\d/alu1/sb/a2/carry[2] )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y60" ))
  \d/alu1/ad/carry<3>/XUSED  (
    .I(\d/alu1/ad/carry[3] ),
    .O(\d/alu1/ad/carry<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y60" ))
  \d/alu1/ad/carry<3>/YUSED  (
    .I(N19_pack_1),
    .O(N19)
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y56" ))
  \d/out_y<4>/XUSED  (
    .I(\d/out_y [4]),
    .O(\d/out_y<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y56" ))
  \d/out_y<4>/YUSED  (
    .I(\d/bus_y<4>_pack_2 ),
    .O(\d/bus_y [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y61" ))
  \d/sel_prd/out<8>LogicTrst158/XUSED  (
    .I(\d/sel_prd/out<8>LogicTrst158_1461 ),
    .O(\d/sel_prd/out<8>LogicTrst158_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y61" ))
  \d/sel_prd/out<8>LogicTrst158/YUSED  (
    .I(\d/sel_prd/out<8>LogicTrst49_pack_1 ),
    .O(\d/sel_prd/out<8>LogicTrst49_842 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y59" ))
  \ans_0_OBUF/XUSED  (
    .I(ans_0_OBUF_pack_2),
    .O(ans_0_OBUF_845)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y59" ))
  \ans_0_OBUF/YUSED  (
    .I(ans_8_OBUF_pack_3),
    .O(ans_8_OBUF_779)
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y58" ))
  \d/alu1/sb/a1/carry<7>/XUSED  (
    .I(\d/alu1/sb/a1/carry [7]),
    .O(\d/alu1/sb/a1/carry<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y58" ))
  \d/alu1/sb/a1/carry<7>/YUSED  (
    .I(N53_pack_1),
    .O(N53)
  );
  X_LUT4 #(
    .INIT ( 16'h30CF ),
    .LOC ( "SLICE_X32Y63" ))
  \d/sel_prd/out<15>LogicTrst118  (
    .ADR0(VCC),
    .ADR1(\d/out_y<6>_0 ),
    .ADR2(N53),
    .ADR3(\d/out_y [7]),
    .O(\d/sel_prd/out<15>LogicTrst118_1521 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y63" ))
  \d/sel_prd/out<15>LogicTrst118/XUSED  (
    .I(\d/sel_prd/out<15>LogicTrst118_1521 ),
    .O(\d/sel_prd/out<15>LogicTrst118_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y62" ))
  \d/sel_prd/out<14>LogicTrst206/XUSED  (
    .I(\d/sel_prd/out<14>LogicTrst206_1545 ),
    .O(\d/sel_prd/out<14>LogicTrst206_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y62" ))
  \d/sel_prd/out<14>LogicTrst206/YUSED  (
    .I(\d/sel_prd/out<14>LogicTrst40_pack_1 ),
    .O(\d/sel_prd/out<14>LogicTrst40_851 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y59" ))
  \d/out_y<1>/XUSED  (
    .I(\d/out_y [1]),
    .O(\d/out_y<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y59" ))
  \d/out_y<1>/YUSED  (
    .I(\d/bus_y<1>_pack_2 ),
    .O(\d/bus_y [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y60" ))
  \d/mcand_reg/d0/d1/Q_and0000/XUSED  (
    .I(\d/mcand_reg/d0/d1/Q_and0000_pack_2 ),
    .O(\d/mcand_reg/d0/d1/Q_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y60" ))
  \d/mcand_reg/d0/d1/Q_and0000/YUSED  (
    .I(\d/mcand_reg/d2/d1/Q_and0000_pack_3 ),
    .O(\d/mcand_reg/d2/d1/Q_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y60" ))
  \ans_15_OBUF/XUSED  (
    .I(ans_15_OBUF_pack_3),
    .O(ans_15_OBUF_863)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y60" ))
  \ans_15_OBUF/YUSED  (
    .I(\d/reg_main/d15/d1/Q_and0000_pack_4 ),
    .O(\d/reg_main/d15/d1/Q_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h33F0 ),
    .LOC ( "SLICE_X31Y60" ))
  \d/reg_main/d15/d1/Q_and00001  (
    .ADR0(VCC),
    .ADR1(\d/reg_in<15>_0 ),
    .ADR2(\d/reg_main/d15/d1/Q_and0000 ),
    .ADR3(\ldr<0>_0 ),
    .O(\d/reg_main/d15/d1/Q_and0000_pack_4 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y63" ))
  \ans_16_OBUF/XUSED  (
    .I(ans_16_OBUF_pack_3),
    .O(ans_16_OBUF_852)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y63" ))
  \ans_16_OBUF/YUSED  (
    .I(\d/reg_main/d16/d1/Q_and0000_pack_4 ),
    .O(\d/reg_main/d16/d1/Q_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y61" ))
  \ans_10_OBUF/XUSED  (
    .I(ans_10_OBUF_pack_2),
    .O(ans_10_OBUF_832)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y61" ))
  \ans_10_OBUF/YUSED  (
    .I(ans_5_OBUF_pack_3),
    .O(ans_5_OBUF_773)
  );
  X_LUT4 #(
    .INIT ( 16'h0101 ),
    .LOC ( "SLICE_X29Y47" ))
  \c/ldr_1_and00001  (
    .ADR0(\c/sc/state [0]),
    .ADR1(\c/sc/state [1]),
    .ADR2(clk_IBUF1),
    .ADR3(VCC),
    .O(ldr[1])
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y47" ))
  \ldr<1>/XUSED  (
    .I(ldr[1]),
    .O(\ldr<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y47" ))
  \ldr<1>/YUSED  (
    .I(N20),
    .O(N20_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y47" ))
  \N22/XUSED  (
    .I(N22),
    .O(N22_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y47" ))
  \N22/YUSED  (
    .I(ldr[0]),
    .O(\ldr<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y56" ))
  \d/alu1/sb/notb_inc<4>/XUSED  (
    .I(\d/alu1/sb/notb_inc[4] ),
    .O(\d/alu1/sb/notb_inc<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y56" ))
  \d/alu1/sb/notb_inc<4>/YUSED  (
    .I(N57_pack_1),
    .O(N57)
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y62" ))
  \d/bus_y<7>/XUSED  (
    .I(\d/bus_y<7>_pack_3 ),
    .O(\d/bus_y [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y62" ))
  \d/bus_y<7>/YUSED  (
    .I(\d/mcand_reg/d7/d1/Q_and0000_pack_4 ),
    .O(\d/mcand_reg/d7/d1/Q_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y59" ))
  \ans_11_OBUF/XUSED  (
    .I(ans_11_OBUF_pack_2),
    .O(ans_11_OBUF_801)
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y59" ))
  \ans_11_OBUF/YUSED  (
    .I(ans_12_OBUF_pack_3),
    .O(ans_12_OBUF_872)
  );
  X_LUT4 #(
    .INIT ( 16'h8D8D ),
    .LOC ( "SLICE_X30Y59" ))
  \d/reg_main/d12/d2/Q1  (
    .ADR0(\ldr<0>_0 ),
    .ADR1(ans_12_OBUF_872),
    .ADR2(\d/reg_main/d12/d1/Q_and0000 ),
    .ADR3(VCC),
    .O(ans_12_OBUF_pack_3)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y63" ))
  \prd_sel<0>/XUSED  (
    .I(prd_sel[0]),
    .O(\prd_sel<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y63" ))
  \prd_sel<0>/YUSED  (
    .I(ans_2_OBUF_pack_2),
    .O(ans_2_OBUF_874)
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y63" ))
  \d/sel_prd/out<14>LogicTrst173/XUSED  (
    .I(\d/sel_prd/out<14>LogicTrst173_1833 ),
    .O(\d/sel_prd/out<14>LogicTrst173_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y63" ))
  \d/sel_prd/out<14>LogicTrst173/YUSED  (
    .I(\d/out_y<7>_pack_1 ),
    .O(\d/out_y [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y62" ))
  \over_OBUF/YUSED  (
    .I(\c/ns/r3 ),
    .O(\c/ns/r3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y62" ))
  \d/out_y<6>/XUSED  (
    .I(\d/out_y [6]),
    .O(\d/out_y<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y62" ))
  \d/out_y<6>/YUSED  (
    .I(\d/bus_y<6>_pack_2 ),
    .O(\d/bus_y [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y62" ))
  \d/alu1/sb/notb_inc<0>/XUSED  (
    .I(\d/alu1/sb/notb_inc[0] ),
    .O(\d/alu1/sb/notb_inc<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y62" ))
  \d/alu1/sb/notb_inc<0>/YUSED  (
    .I(\f_sel<0>_pack_1 ),
    .O(f_sel[0])
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y61" ))
  \ans_13_OBUF/XUSED  (
    .I(ans_13_OBUF_pack_2),
    .O(ans_13_OBUF_791)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y61" ))
  \ans_13_OBUF/YUSED  (
    .I(\d/reg_main/d17/d1/Q_and0000_pack_3 ),
    .O(\d/reg_main/d17/d1/Q_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h7474 ),
    .LOC ( "SLICE_X45Y61" ))
  \d/mcand_reg/d1/d1/Q_and00001  (
    .ADR0(mcand_1_IBUF_882),
    .ADR1(\ldr<1>_0 ),
    .ADR2(\d/mcand_reg/d1/d1/Q_and0000 ),
    .ADR3(VCC),
    .O(\d/mcand_reg/d1/d1/Q_and0000_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y61" ))
  \d/mcand_reg/d1/d1/Q_and0000/XUSED  (
    .I(\d/mcand_reg/d1/d1/Q_and0000_pack_2 ),
    .O(\d/mcand_reg/d1/d1/Q_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y61" ))
  \d/mcand_reg/d1/d1/Q_and0000/YUSED  (
    .I(\d/mcand_reg/d3/d1/Q_and0000_pack_3 ),
    .O(\d/mcand_reg/d3/d1/Q_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h2E2E ),
    .LOC ( "SLICE_X45Y61" ))
  \d/mcand_reg/d3/d1/Q_and00001  (
    .ADR0(\d/mcand_reg/d3/d1/Q_and0000 ),
    .ADR1(\ldr<1>_0 ),
    .ADR2(mcand_3_IBUF_883),
    .ADR3(VCC),
    .O(\d/mcand_reg/d3/d1/Q_and0000_pack_3 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y63" ))
  \d/sel_prd/out<15>LogicTrst17/XUSED  (
    .I(\d/sel_prd/out<15>LogicTrst17_1977 ),
    .O(\d/sel_prd/out<15>LogicTrst17_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y63" ))
  \d/sel_prd/out<15>LogicTrst17/YUSED  (
    .I(ans_17_OBUF_pack_2),
    .O(ans_17_OBUF_885)
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y57" ))
  \d/out_y<3>/XUSED  (
    .I(\d/out_y [3]),
    .O(\d/out_y<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y57" ))
  \d/out_y<3>/YUSED  (
    .I(\d/bus_y<3>_pack_2 ),
    .O(\d/bus_y [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y60" ))
  \ans_14_OBUF/XUSED  (
    .I(ans_14_OBUF_pack_2),
    .O(ans_14_OBUF_776)
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y60" ))
  \ans_14_OBUF/YUSED  (
    .I(ans_7_OBUF_pack_3),
    .O(ans_7_OBUF_804)
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y60" ))
  \d/alu1/out_sub<0>/XUSED  (
    .I(\d/alu1/out_sub [0]),
    .O(\d/alu1/out_sub<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y60" ))
  \d/alu1/out_sub<0>/YUSED  (
    .I(\d/bus_y<0>_pack_2 ),
    .O(\d/bus_y [0])
  );
  X_LUT4 #(
    .INIT ( 16'hF505 ),
    .LOC ( "SLICE_X36Y60" ))
  \d/mcand_reg/d0/d2/Q1  (
    .ADR0(\d/mcand_reg/d0/d1/Q_and0000 ),
    .ADR1(VCC),
    .ADR2(\ldr<1>_0 ),
    .ADR3(\d/bus_y [0]),
    .O(\d/bus_y<0>_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y62" ))
  \ans_3_OBUF/XUSED  (
    .I(ans_3_OBUF_pack_2),
    .O(ans_3_OBUF_807)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y62" ))
  \ans_3_OBUF/YUSED  (
    .I(ans_4_OBUF_pack_3),
    .O(ans_4_OBUF_782)
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y61" ))
  \d/alu1/sb/a2/carry<7>/XUSED  (
    .I(\d/alu1/sb/a2/carry[7] ),
    .O(\d/alu1/sb/a2/carry<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y61" ))
  \d/alu1/sb/a2/carry<7>/YUSED  (
    .I(N4_pack_1),
    .O(N4)
  );
  X_LUT4 #(
    .INIT ( 16'h0CFC ),
    .LOC ( "SLICE_X40Y60" ))
  \d/mcand_reg/d5/d1/Q_and00001  (
    .ADR0(VCC),
    .ADR1(\d/mcand_reg/d5/d1/Q_and0000 ),
    .ADR2(\ldr<1>_0 ),
    .ADR3(mcand_5_IBUF_890),
    .O(\d/mcand_reg/d5/d1/Q_and0000_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y60" ))
  \d/mcand_reg/d5/d1/Q_and0000/XUSED  (
    .I(\d/mcand_reg/d5/d1/Q_and0000_pack_2 ),
    .O(\d/mcand_reg/d5/d1/Q_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y60" ))
  \d/mcand_reg/d5/d1/Q_and0000/YUSED  (
    .I(\d/mcand_reg/d4/d1/Q_and0000_pack_3 ),
    .O(\d/mcand_reg/d4/d1/Q_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y63" ))
  \d/reg_in<15>/XUSED  (
    .I(\d/reg_in [15]),
    .O(\d/reg_in<15>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y63" ))
  \d/reg_in<15>/YUSED  (
    .I(\d/sel_prd/out<8>LogicTrst200_2138 ),
    .O(\d/sel_prd/out<8>LogicTrst200_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y63" ))
  \f_sel<1>/XUSED  (
    .I(f_sel[1]),
    .O(\f_sel<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y63" ))
  \f_sel<1>/YUSED  (
    .I(ans_1_OBUF_pack_2),
    .O(ans_1_OBUF_873)
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y60" ))
  \d/sel_prd/out<8>LogicTrst168/XUSED  (
    .I(\d/sel_prd/out<8>LogicTrst168_2193 ),
    .O(\d/sel_prd/out<8>LogicTrst168_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y60" ))
  \d/sel_prd/out<8>LogicTrst168/YUSED  (
    .I(\d/sel_prd/out<8>LogicTrst123_2184 ),
    .O(\d/sel_prd/out<8>LogicTrst123_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X32Y56" ))
  \d/alu1/sb/a2/f4/co1  (
    .ADR0(\d/alu1/sb/notb_inc<4>_0 ),
    .ADR1(VCC),
    .ADR2(ans_13_OBUF_791),
    .ADR3(N3),
    .O(\d/alu1/sb/a2/carry[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y56" ))
  \d/alu1/sb/a2/carry<5>/XUSED  (
    .I(\d/alu1/sb/a2/carry[5] ),
    .O(\d/alu1/sb/a2/carry<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y56" ))
  \d/alu1/sb/a2/carry<5>/YUSED  (
    .I(N3_pack_1),
    .O(N3)
  );
  X_LUT4 #(
    .INIT ( 16'hE88E ),
    .LOC ( "SLICE_X32Y56" ))
  \d/alu1/sb/a2/f4/Mxor_s_xo<0>11  (
    .ADR0(ans_12_OBUF_872),
    .ADR1(\d/alu1/sb/a2/carry<3>_0 ),
    .ADR2(N57),
    .ADR3(\d/out_y<3>_0 ),
    .O(N3_pack_1)
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y59" ))
  \d/out_y<5>/XUSED  (
    .I(\d/out_y [5]),
    .O(\d/out_y<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y59" ))
  \d/out_y<5>/YUSED  (
    .I(\d/bus_y<5>_pack_2 ),
    .O(\d/bus_y [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y57" ))
  \d/alu1/sb/notb_inc<5>/XUSED  (
    .I(\d/alu1/sb/notb_inc[5] ),
    .O(\d/alu1/sb/notb_inc<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y57" ))
  \d/alu1/sb/notb_inc<5>/YUSED  (
    .I(\d/sel_prd/out<10>LogicTrst179_2258 ),
    .O(\d/sel_prd/out<10>LogicTrst179_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y60" ))
  \N63/XUSED  (
    .I(N63),
    .O(N63_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y60" ))
  \N63/YUSED  (
    .I(ans_9_OBUF_pack_2),
    .O(ans_9_OBUF_830)
  );
  X_LUT4 #(
    .INIT ( 16'hDCDC ),
    .LOC ( "SLICE_X29Y49" ))
  \c/ns/next_state_1_or0000_SW0_SW0  (
    .ADR0(\c/sc/state [0]),
    .ADR1(\c/sc/state [1]),
    .ADR2(go_IBUF_787),
    .ADR3(VCC),
    .O(N65)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y49" ))
  \N65/XUSED  (
    .I(N65),
    .O(N65_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y61" ))
  \d/alu1/ad/carry<7>/XUSED  (
    .I(\d/alu1/ad/carry[7] ),
    .O(\d/alu1/ad/carry<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y61" ))
  \d/alu1/ad/carry<7>/YUSED  (
    .I(N2_pack_1),
    .O(N2)
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y58" ))
  \d/out_y<2>/XUSED  (
    .I(\d/out_y [2]),
    .O(\d/out_y<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y58" ))
  \d/out_y<2>/YUSED  (
    .I(\d/bus_y<2>_pack_2 ),
    .O(\d/bus_y [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y48" ))
  \d/count_reg/d3/d2/Q_and0000/XUSED  (
    .I(\d/count_reg/d3/d2/Q_and0000_pack_2 ),
    .O(\d/count_reg/d3/d2/Q_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y48" ))
  \d/count_reg/d3/d2/Q_and0000/YUSED  (
    .I(ans_6_OBUF_pack_3),
    .O(ans_6_OBUF_901)
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y58" ))
  \N24/XUSED  (
    .I(N24),
    .O(N24_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y58" ))
  \d/alu1/ad/carry<5>/XUSED  (
    .I(\d/alu1/ad/carry[5] ),
    .O(\d/alu1/ad/carry<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y58" ))
  \d/alu1/ad/carry<5>/YUSED  (
    .I(N11_pack_1),
    .O(N11)
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y59" ))
  \d/sel_prd/out<10>LogicTrst213/XUSED  (
    .I(\d/sel_prd/out<10>LogicTrst213_2433 ),
    .O(\d/sel_prd/out<10>LogicTrst213_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y59" ))
  \d/sel_prd/out<10>LogicTrst213/YUSED  (
    .I(\d/sel_prd/out<10>LogicTrst41_pack_1 ),
    .O(\d/sel_prd/out<10>LogicTrst41_903 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y63" ))
  \d/mcand_reg/d6/d1/Q_and0000/XUSED  (
    .I(\d/mcand_reg/d6/d1/Q_and0000_pack_1 ),
    .O(\d/mcand_reg/d6/d1/Q_and0000 )
  );
  X_IPAD #(
    .LOC ( "PAD38" ))
  \mplier<6>/PAD  (
    .PAD(mplier[6])
  );
  X_BUF #(
    .LOC ( "PAD38" ))
  mplier_6_IBUF (
    .I(mplier[6]),
    .O(\mplier<6>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD58" ))
  \mcand<6>/PAD  (
    .PAD(mcand[6])
  );
  X_BUF #(
    .LOC ( "PAD58" ))
  mcand_6_IBUF (
    .I(mcand[6]),
    .O(\mcand<6>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD25" ))
  \mplier<7>/PAD  (
    .PAD(mplier[7])
  );
  X_BUF #(
    .LOC ( "PAD25" ))
  mplier_7_IBUF (
    .I(mplier[7]),
    .O(\mplier<7>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD57" ))
  \mcand<7>/PAD  (
    .PAD(mcand[7])
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  mcand_7_IBUF (
    .I(mcand[7]),
    .O(\mcand<7>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD169" ))
  \clk/PAD  (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD169" ))
  clk_IBUF (
    .I(clk),
    .O(\clk/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD35" ))
  \go/PAD  (
    .PAD(go)
  );
  X_BUF #(
    .LOC ( "PAD35" ))
  go_IBUF (
    .I(go),
    .O(\go/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD55" ))
  \ans<0>/PAD  (
    .PAD(ans[0])
  );
  X_OBUF #(
    .LOC ( "PAD55" ))
  ans_0_OBUF (
    .I(\ans<0>/O ),
    .O(ans[0])
  );
  X_OPAD #(
    .LOC ( "PAD50" ))
  \ans<1>/PAD  (
    .PAD(ans[1])
  );
  X_OBUF #(
    .LOC ( "PAD50" ))
  ans_1_OBUF (
    .I(\ans<1>/O ),
    .O(ans[1])
  );
  X_OPAD #(
    .LOC ( "PAD51" ))
  \ans<2>/PAD  (
    .PAD(ans[2])
  );
  X_OBUF #(
    .LOC ( "PAD51" ))
  ans_2_OBUF (
    .I(\ans<2>/O ),
    .O(ans[2])
  );
  X_OPAD #(
    .LOC ( "PAD44" ))
  \ans<3>/PAD  (
    .PAD(ans[3])
  );
  X_OBUF #(
    .LOC ( "PAD44" ))
  ans_3_OBUF (
    .I(\ans<3>/O ),
    .O(ans[3])
  );
  X_OPAD #(
    .LOC ( "PAD33" ))
  \ans<4>/PAD  (
    .PAD(ans[4])
  );
  X_OBUF #(
    .LOC ( "PAD33" ))
  ans_4_OBUF (
    .I(\ans<4>/O ),
    .O(ans[4])
  );
  X_OPAD #(
    .LOC ( "PAD22" ))
  \state<0>/PAD  (
    .PAD(state[0])
  );
  X_OBUF #(
    .LOC ( "PAD22" ))
  state_0_OBUF (
    .I(\state<0>/O ),
    .O(state[0])
  );
  X_OPAD #(
    .LOC ( "PAD30" ))
  \ans<5>/PAD  (
    .PAD(ans[5])
  );
  X_OBUF #(
    .LOC ( "PAD30" ))
  ans_5_OBUF (
    .I(\ans<5>/O ),
    .O(ans[5])
  );
  X_OPAD #(
    .LOC ( "PAD23" ))
  \state<1>/PAD  (
    .PAD(state[1])
  );
  X_OBUF #(
    .LOC ( "PAD23" ))
  state_1_OBUF (
    .I(\state<1>/O ),
    .O(state[1])
  );
  X_OPAD #(
    .LOC ( "PAD36" ))
  \ans<6>/PAD  (
    .PAD(ans[6])
  );
  X_OBUF #(
    .LOC ( "PAD36" ))
  ans_6_OBUF (
    .I(\ans<6>/O ),
    .O(ans[6])
  );
  X_OPAD #(
    .LOC ( "PAD46" ))
  \ans<7>/PAD  (
    .PAD(ans[7])
  );
  X_OBUF #(
    .LOC ( "PAD46" ))
  ans_7_OBUF (
    .I(\ans<7>/O ),
    .O(ans[7])
  );
  X_OPAD #(
    .LOC ( "PAD27" ))
  \ans<8>/PAD  (
    .PAD(ans[8])
  );
  X_OBUF #(
    .LOC ( "PAD27" ))
  ans_8_OBUF (
    .I(\ans<8>/O ),
    .O(ans[8])
  );
  X_OPAD #(
    .LOC ( "PAD75" ))
  \ans<9>/PAD  (
    .PAD(ans[9])
  );
  X_OBUF #(
    .LOC ( "PAD75" ))
  ans_9_OBUF (
    .I(\ans<9>/O ),
    .O(ans[9])
  );
  X_OPAD #(
    .LOC ( "PAD31" ))
  \over/PAD  (
    .PAD(over)
  );
  X_OBUF #(
    .LOC ( "PAD31" ))
  over_OBUF (
    .I(\over/O ),
    .O(over)
  );
  X_OPAD #(
    .LOC ( "PAD43" ))
  \ans<10>/PAD  (
    .PAD(ans[10])
  );
  X_OBUF #(
    .LOC ( "PAD43" ))
  ans_10_OBUF (
    .I(\ans<10>/O ),
    .O(ans[10])
  );
  X_OPAD #(
    .LOC ( "PAD42" ))
  \ans<11>/PAD  (
    .PAD(ans[11])
  );
  X_OBUF #(
    .LOC ( "PAD42" ))
  ans_11_OBUF (
    .I(\ans<11>/O ),
    .O(ans[11])
  );
  X_OPAD #(
    .LOC ( "PAD41" ))
  \ans<12>/PAD  (
    .PAD(ans[12])
  );
  X_OBUF #(
    .LOC ( "PAD41" ))
  ans_12_OBUF (
    .I(\ans<12>/O ),
    .O(ans[12])
  );
  X_OPAD #(
    .LOC ( "PAD40" ))
  \ans<13>/PAD  (
    .PAD(ans[13])
  );
  X_OBUF #(
    .LOC ( "PAD40" ))
  ans_13_OBUF (
    .I(\ans<13>/O ),
    .O(ans[13])
  );
  X_OPAD #(
    .LOC ( "PAD48" ))
  \ans<14>/PAD  (
    .PAD(ans[14])
  );
  X_OBUF #(
    .LOC ( "PAD48" ))
  ans_14_OBUF (
    .I(\ans<14>/O ),
    .O(ans[14])
  );
  X_IPAD #(
    .LOC ( "PAD39" ))
  \mplier<0>/PAD  (
    .PAD(mplier[0])
  );
  X_BUF #(
    .LOC ( "PAD39" ))
  mplier_0_IBUF (
    .I(mplier[0]),
    .O(\mplier<0>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD60" ))
  \mcand<0>/PAD  (
    .PAD(mcand[0])
  );
  X_BUF #(
    .LOC ( "PAD60" ))
  mcand_0_IBUF (
    .I(mcand[0]),
    .O(\mcand<0>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD49" ))
  \ans<15>/PAD  (
    .PAD(ans[15])
  );
  X_OBUF #(
    .LOC ( "PAD49" ))
  ans_15_OBUF (
    .I(\ans<15>/O ),
    .O(ans[15])
  );
  X_IPAD #(
    .LOC ( "PAD29" ))
  \mplier<1>/PAD  (
    .PAD(mplier[1])
  );
  X_BUF #(
    .LOC ( "PAD29" ))
  mplier_1_IBUF (
    .I(mplier[1]),
    .O(\mplier<1>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD69" ))
  \mcand<1>/PAD  (
    .PAD(mcand[1])
  );
  X_BUF #(
    .LOC ( "PAD69" ))
  mcand_1_IBUF (
    .I(mcand[1]),
    .O(\mcand<1>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD45" ))
  \ans<16>/PAD  (
    .PAD(ans[16])
  );
  X_OBUF #(
    .LOC ( "PAD45" ))
  ans_16_OBUF (
    .I(\ans<16>/O ),
    .O(ans[16])
  );
  X_IPAD #(
    .LOC ( "PAD28" ))
  \mplier<2>/PAD  (
    .PAD(mplier[2])
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  mplier_2_IBUF (
    .I(mplier[2]),
    .O(\mplier<2>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD63" ))
  \mcand<2>/PAD  (
    .PAD(mcand[2])
  );
  X_BUF #(
    .LOC ( "PAD63" ))
  mcand_2_IBUF (
    .I(mcand[2]),
    .O(\mcand<2>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD47" ))
  \ans<17>/PAD  (
    .PAD(ans[17])
  );
  X_OBUF #(
    .LOC ( "PAD47" ))
  ans_17_OBUF (
    .I(\ans<17>/O ),
    .O(ans[17])
  );
  X_IPAD #(
    .LOC ( "PAD32" ))
  \rst/PAD  (
    .PAD(rst)
  );
  X_BUF #(
    .LOC ( "PAD32" ))
  rst_IBUF (
    .I(rst),
    .O(\rst/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD37" ))
  \mplier<3>/PAD  (
    .PAD(mplier[3])
  );
  X_BUF #(
    .LOC ( "PAD37" ))
  mplier_3_IBUF (
    .I(mplier[3]),
    .O(\mplier<3>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD62" ))
  \mcand<3>/PAD  (
    .PAD(mcand[3])
  );
  X_BUF #(
    .LOC ( "PAD62" ))
  mcand_3_IBUF (
    .I(mcand[3]),
    .O(\mcand<3>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD34" ))
  \mplier<4>/PAD  (
    .PAD(mplier[4])
  );
  X_BUF #(
    .LOC ( "PAD34" ))
  mplier_4_IBUF (
    .I(mplier[4]),
    .O(\mplier<4>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD54" ))
  \mcand<4>/PAD  (
    .PAD(mcand[4])
  );
  X_BUF #(
    .LOC ( "PAD54" ))
  mcand_4_IBUF (
    .I(mcand[4]),
    .O(\mcand<4>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD24" ))
  \mplier<5>/PAD  (
    .PAD(mplier[5])
  );
  X_BUF #(
    .LOC ( "PAD24" ))
  mplier_5_IBUF (
    .I(mplier[5]),
    .O(\mplier<5>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD59" ))
  \mcand<5>/PAD  (
    .PAD(mcand[5])
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  mcand_5_IBUF (
    .I(mcand[5]),
    .O(\mcand<5>/INBUF )
  );
  X_BUFGMUX #(
    .LOC ( "BUFGMUX0" ))
  clk_IBUF_BUFG (
    .I0(\clk_IBUF_BUFG/I0_INV ),
    .I1(GND),
    .S(\clk_IBUF_BUFG/S_INVNOT ),
    .O(clk_IBUF_827)
  );
  X_INV #(
    .LOC ( "BUFGMUX0" ))
  \clk_IBUF_BUFG/SINV  (
    .I(1'b1),
    .O(\clk_IBUF_BUFG/S_INVNOT )
  );
  X_BUF #(
    .LOC ( "BUFGMUX0" ))
  \clk_IBUF_BUFG/I0_USED  (
    .I(clk_IBUF1),
    .O(\clk_IBUF_BUFG/I0_INV )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y62" ))
  \d/reg_main/d14/d1/Q_and0000/XUSED  (
    .I(\d/reg_main/d14/d1/Q_and0000/F5MUX_2758 ),
    .O(\d/reg_main/d14/d1/Q_and0000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X30Y62" ))
  \d/reg_main/d14/d1/Q_and0000/F5MUX  (
    .IA(\d/reg_main/d14/d1/Q_and0000_rt_2749 ),
    .IB(\d/reg_main/d14/d1/Q_and00001 ),
    .SEL(\d/reg_main/d14/d1/Q_and0000/BXINV_2751 ),
    .O(\d/reg_main/d14/d1/Q_and0000/F5MUX_2758 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y62" ))
  \d/reg_main/d14/d1/Q_and0000/BXINV  (
    .I(\ldr<0>_0 ),
    .O(\d/reg_main/d14/d1/Q_and0000/BXINV_2751 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y59" ))
  \d/reg_main/d10/d1/Q_and0000/XUSED  (
    .I(\d/reg_main/d10/d1/Q_and0000/F5MUX_2783 ),
    .O(\d/reg_main/d10/d1/Q_and0000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X31Y59" ))
  \d/reg_main/d10/d1/Q_and0000/F5MUX  (
    .IA(\d/reg_main/d10/d1/Q_and0000_rt_2774 ),
    .IB(\d/reg_main/d10/d1/Q_and00001 ),
    .SEL(\d/reg_main/d10/d1/Q_and0000/BXINV_2776 ),
    .O(\d/reg_main/d10/d1/Q_and0000/F5MUX_2783 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y59" ))
  \d/reg_main/d10/d1/Q_and0000/BXINV  (
    .I(\ldr<0>_0 ),
    .O(\d/reg_main/d10/d1/Q_and0000/BXINV_2776 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y57" ))
  \d/sel_prd/out<11>LogicTrst130/XUSED  (
    .I(\d/sel_prd/out<11>LogicTrst130/F5MUX_2808 ),
    .O(\d/sel_prd/out<11>LogicTrst130 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X32Y57" ))
  \d/sel_prd/out<11>LogicTrst130/F5MUX  (
    .IA(\d/sel_prd/out<11>LogicTrst1302_2799 ),
    .IB(\d/sel_prd/out<11>LogicTrst1301_2806 ),
    .SEL(\d/sel_prd/out<11>LogicTrst130/BXINV_2801 ),
    .O(\d/sel_prd/out<11>LogicTrst130/F5MUX_2808 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y57" ))
  \d/sel_prd/out<11>LogicTrst130/BXINV  (
    .I(\f_sel<1>_0 ),
    .O(\d/sel_prd/out<11>LogicTrst130/BXINV_2801 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y60" ))
  \d/reg_main/d8/d1/Q_and0000/XUSED  (
    .I(\d/reg_main/d8/d1/Q_and0000/F5MUX_2833 ),
    .O(\d/reg_main/d8/d1/Q_and0000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X29Y60" ))
  \d/reg_main/d8/d1/Q_and0000/F5MUX  (
    .IA(\d/reg_main/d8/d1/Q_and0000_rt_2824 ),
    .IB(\d/reg_main/d8/d1/Q_and00001 ),
    .SEL(\d/reg_main/d8/d1/Q_and0000/BXINV_2826 ),
    .O(\d/reg_main/d8/d1/Q_and0000/F5MUX_2833 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y60" ))
  \d/reg_main/d8/d1/Q_and0000/BXINV  (
    .I(\ldr<0>_0 ),
    .O(\d/reg_main/d8/d1/Q_and0000/BXINV_2826 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y62" ))
  \d/reg_main/d4/d1/Q_and0000/XUSED  (
    .I(\d/reg_main/d4/d1/Q_and0000/F5MUX_2858 ),
    .O(\d/reg_main/d4/d1/Q_and0000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X29Y62" ))
  \d/reg_main/d4/d1/Q_and0000/F5MUX  (
    .IA(\d/reg_main/d4/d1/Q_and0000_rt_2849 ),
    .IB(\d/reg_main/d4/d1/Q_and00001 ),
    .SEL(\d/reg_main/d4/d1/Q_and0000/BXINV_2851 ),
    .O(\d/reg_main/d4/d1/Q_and0000/F5MUX_2858 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y62" ))
  \d/reg_main/d4/d1/Q_and0000/BXINV  (
    .I(\ldr<0>_0 ),
    .O(\d/reg_main/d4/d1/Q_and0000/BXINV_2851 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y58" ))
  \d/reg_main/d0/d1/Q_and0000/XUSED  (
    .I(\d/reg_main/d0/d1/Q_and0000/F5MUX_2883 ),
    .O(\d/reg_main/d0/d1/Q_and0000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X29Y58" ))
  \d/reg_main/d0/d1/Q_and0000/F5MUX  (
    .IA(\d/reg_main/d0/d1/Q_and0000_rt_2873 ),
    .IB(\d/reg_main/d0/d1/Q_and00001 ),
    .SEL(\d/reg_main/d0/d1/Q_and0000/BXINV_2875 ),
    .O(\d/reg_main/d0/d1/Q_and0000/F5MUX_2883 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y58" ))
  \d/reg_main/d0/d1/Q_and0000/BXINV  (
    .I(\ldr<0>_0 ),
    .O(\d/reg_main/d0/d1/Q_and0000/BXINV_2875 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y60" ))
  \d/sel_prd/out<13>LogicTrst127/XUSED  (
    .I(\d/sel_prd/out<13>LogicTrst127/F5MUX_2908 ),
    .O(\d/sel_prd/out<13>LogicTrst127 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X35Y60" ))
  \d/sel_prd/out<13>LogicTrst127/F5MUX  (
    .IA(\d/sel_prd/out<13>LogicTrst1272_2899 ),
    .IB(\d/sel_prd/out<13>LogicTrst1271_2906 ),
    .SEL(\d/sel_prd/out<13>LogicTrst127/BXINV_2901 ),
    .O(\d/sel_prd/out<13>LogicTrst127/F5MUX_2908 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y60" ))
  \d/sel_prd/out<13>LogicTrst127/BXINV  (
    .I(\f_sel<1>_0 ),
    .O(\d/sel_prd/out<13>LogicTrst127/BXINV_2901 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y61" ))
  \d/reg_main/d13/d1/Q_and0000/XUSED  (
    .I(\d/reg_main/d13/d1/Q_and0000/F5MUX_2933 ),
    .O(\d/reg_main/d13/d1/Q_and0000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X30Y61" ))
  \d/reg_main/d13/d1/Q_and0000/F5MUX  (
    .IA(\d/reg_main/d13/d1/Q_and0000_rt_2924 ),
    .IB(\d/reg_main/d13/d1/Q_and00001 ),
    .SEL(\d/reg_main/d13/d1/Q_and0000/BXINV_2926 ),
    .O(\d/reg_main/d13/d1/Q_and0000/F5MUX_2933 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y61" ))
  \d/reg_main/d13/d1/Q_and0000/BXINV  (
    .I(\ldr<0>_0 ),
    .O(\d/reg_main/d13/d1/Q_and0000/BXINV_2926 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y62" ))
  \d/sel_prd/out<15>LogicTrst1137/XUSED  (
    .I(\d/sel_prd/out<15>LogicTrst1137/F5MUX_2958 ),
    .O(\d/sel_prd/out<15>LogicTrst1137 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X32Y62" ))
  \d/sel_prd/out<15>LogicTrst1137/F5MUX  (
    .IA(\d/sel_prd/out<15>LogicTrst11372_2949 ),
    .IB(\d/sel_prd/out<15>LogicTrst11371_2956 ),
    .SEL(\d/sel_prd/out<15>LogicTrst1137/BXINV_2951 ),
    .O(\d/sel_prd/out<15>LogicTrst1137/F5MUX_2958 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y62" ))
  \d/sel_prd/out<15>LogicTrst1137/BXINV  (
    .I(\f_sel<1>_0 ),
    .O(\d/sel_prd/out<15>LogicTrst1137/BXINV_2951 )
  );
  X_LUT4 #(
    .INIT ( 16'h7277 ),
    .LOC ( "SLICE_X27Y59" ))
  \d/reg_main/d6/d1/Q_and000011  (
    .ADR0(\c/ns/r3_0 ),
    .ADR1(ans_8_OBUF_779),
    .ADR2(\prd_sel<0>_0 ),
    .ADR3(mplier_5_IBUF_778),
    .O(\d/reg_main/d6/d1/Q_and00001 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X27Y59" ))
  \d/reg_main/d6/d1/Q_and0000_rt  (
    .ADR0(\d/reg_main/d6/d1/Q_and0000 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\d/reg_main/d6/d1/Q_and0000_rt_998 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X26Y62" ))
  \d/reg_main/d2/d1/Q_and0000_rt  (
    .ADR0(\d/reg_main/d2/d1/Q_and0000 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\d/reg_main/d2/d1/Q_and0000_rt_1023 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X35Y59" ))
  N53_rt (
    .ADR0(N53),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(N53_rt_1105)
  );
  X_LUT4 #(
    .INIT ( 16'h47FF ),
    .LOC ( "SLICE_X30Y58" ))
  \d/reg_main/d9/d1/Q_and000011  (
    .ADR0(\d/sel_prd/out<9>LogicTrst217 ),
    .ADR1(\prd_sel<0>_0 ),
    .ADR2(ans_11_OBUF_801),
    .ADR3(\c/ns/r3_0 ),
    .O(\d/reg_main/d9/d1/Q_and00001 )
  );
  X_LUT4 #(
    .INIT ( 16'h9600 ),
    .LOC ( "SLICE_X34Y60" ))
  \d/sel_prd/out<12>LogicTrst1301  (
    .ADR0(\d/out_y<5>_0 ),
    .ADR1(\d/alu1/ad/carry<5>_0 ),
    .ADR2(ans_14_OBUF_776),
    .ADR3(\prd_sel<0>_0 ),
    .O(\d/sel_prd/out<12>LogicTrst1301_1230 )
  );
  X_LUT4 #(
    .INIT ( 16'h9600 ),
    .LOC ( "SLICE_X34Y60" ))
  \d/sel_prd/out<12>LogicTrst1302  (
    .ADR0(\d/alu1/sb/a2/carry<5>_0 ),
    .ADR1(\d/alu1/sb/notb_inc<5>_0 ),
    .ADR2(ans_14_OBUF_776),
    .ADR3(\prd_sel<0>_0 ),
    .O(\d/sel_prd/out<12>LogicTrst1302_1223 )
  );
  X_LUT4 #(
    .INIT ( 16'hA3A3 ),
    .LOC ( "SLICE_X34Y56" ))
  \d/mcand_reg/d4/d2/Q1  (
    .ADR0(\d/bus_y [4]),
    .ADR1(\d/mcand_reg/d4/d1/Q_and0000 ),
    .ADR2(\ldr<1>_0 ),
    .ADR3(VCC),
    .O(\d/bus_y<4>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h7727 ),
    .LOC ( "SLICE_X26Y62" ))
  \d/reg_main/d2/d1/Q_and000011  (
    .ADR0(\c/ns/r3_0 ),
    .ADR1(ans_4_OBUF_782),
    .ADR2(mplier_1_IBUF_781),
    .ADR3(\prd_sel<0>_0 ),
    .O(\d/reg_main/d2/d1/Q_and00001 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ),
    .LOC ( "SLICE_X28Y61" ))
  \d/reg_main/d7/d1/Q_and000012  (
    .ADR0(\ldr<0>_0 ),
    .ADR1(\d/reg_main/d7/d1/Q_and0000 ),
    .ADR2(N63_0),
    .ADR3(VCC),
    .O(\d/reg_main/d7/d1/Q_and000011_923 )
  );
  X_LUT4 #(
    .INIT ( 16'h7F2A ),
    .LOC ( "SLICE_X28Y61" ))
  \d/reg_main/d7/d1/Q_and000011  (
    .ADR0(\ldr<0>_0 ),
    .ADR1(\c/ns/r3_0 ),
    .ADR2(\d/alu1/out_sub<0>_0 ),
    .ADR3(\d/reg_main/d7/d1/Q_and0000 ),
    .O(\d/reg_main/d7/d1/Q_and00001 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X26Y63" ))
  \d/reg_main/d3/d1/Q_and0000_rt  (
    .ADR0(VCC),
    .ADR1(\d/reg_main/d3/d1/Q_and0000 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\d/reg_main/d3/d1/Q_and0000_rt_948 )
  );
  X_LUT4 #(
    .INIT ( 16'h3F1D ),
    .LOC ( "SLICE_X26Y63" ))
  \d/reg_main/d3/d1/Q_and000011  (
    .ADR0(mplier_2_IBUF_772),
    .ADR1(\c/ns/r3_0 ),
    .ADR2(ans_5_OBUF_773),
    .ADR3(\prd_sel<0>_0 ),
    .O(\d/reg_main/d3/d1/Q_and00001 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X33Y61" ))
  \d/reg_main/d12/d1/Q_and0000_rt  (
    .ADR0(\d/reg_main/d12/d1/Q_and0000 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\d/reg_main/d12/d1/Q_and0000_rt_973 )
  );
  X_LUT4 #(
    .INIT ( 16'h2F3F ),
    .LOC ( "SLICE_X33Y61" ))
  \d/reg_main/d12/d1/Q_and000011  (
    .ADR0(\prd_sel<0>_0 ),
    .ADR1(\d/sel_prd/out<12>LogicTrst130 ),
    .ADR2(\c/ns/r3_0 ),
    .ADR3(ans_14_OBUF_776),
    .O(\d/reg_main/d12/d1/Q_and00001 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0FC ),
    .LOC ( "SLICE_X26Y49" ))
  \c/ns/next_state_1_or0000_SW0_SW1_F  (
    .ADR0(VCC),
    .ADR1(go_IBUF_787),
    .ADR2(\c/sc/state [1]),
    .ADR3(\c/sc/state [0]),
    .O(N68)
  );
  X_LUT4 #(
    .INIT ( 16'hAA4E ),
    .LOC ( "SLICE_X26Y49" ))
  \c/ns/next_state_1_or0000_SW0_SW1_G  (
    .ADR0(\c/sc/state [1]),
    .ADR1(go_IBUF_787),
    .ADR2(\d/count_reg/d3/d2/Q_and0000 ),
    .ADR3(\c/sc/state [0]),
    .O(N69)
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X31Y58" ))
  \d/reg_main/d11/d1/Q_and0000_rt  (
    .ADR0(VCC),
    .ADR1(\d/reg_main/d11/d1/Q_and0000 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\d/reg_main/d11/d1/Q_and0000_rt_1073 )
  );
  X_LUT4 #(
    .INIT ( 16'h0BFF ),
    .LOC ( "SLICE_X31Y58" ))
  \d/reg_main/d11/d1/Q_and000011  (
    .ADR0(\prd_sel<0>_0 ),
    .ADR1(ans_13_OBUF_791),
    .ADR2(\d/sel_prd/out<11>LogicTrst130 ),
    .ADR3(\c/ns/r3_0 ),
    .O(\d/reg_main/d11/d1/Q_and00001 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFF ),
    .LOC ( "SLICE_X35Y59" ))
  \d/alu1/sb/a1/f6/Mxor_s_xo<0>1  (
    .ADR0(\d/out_y<4>_0 ),
    .ADR1(\d/out_y<3>_0 ),
    .ADR2(\d/out_y<5>_0 ),
    .ADR3(N57),
    .O(\d/alu1/sb/a1/f6/Mxor_s_xo [0])
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X27Y60" ))
  \d/reg_main/d5/d1/Q_and0000_rt  (
    .ADR0(VCC),
    .ADR1(\d/reg_main/d5/d1/Q_and0000 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\d/reg_main/d5/d1/Q_and0000_rt_1148 )
  );
  X_LUT4 #(
    .INIT ( 16'h55CF ),
    .LOC ( "SLICE_X27Y60" ))
  \d/reg_main/d5/d1/Q_and000011  (
    .ADR0(ans_7_OBUF_804),
    .ADR1(\prd_sel<0>_0 ),
    .ADR2(mplier_4_IBUF_803),
    .ADR3(\c/ns/r3_0 ),
    .O(\d/reg_main/d5/d1/Q_and00001 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X31Y62" ))
  \d/reg_main/d1/d1/Q_and0000_rt  (
    .ADR0(VCC),
    .ADR1(\d/reg_main/d1/d1/Q_and0000 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\d/reg_main/d1/d1/Q_and0000_rt_1173 )
  );
  X_LUT4 #(
    .INIT ( 16'h0BFB ),
    .LOC ( "SLICE_X31Y62" ))
  \d/reg_main/d1/d1/Q_and000011  (
    .ADR0(\prd_sel<0>_0 ),
    .ADR1(mplier_0_IBUF_806),
    .ADR2(\c/ns/r3_0 ),
    .ADR3(ans_3_OBUF_807),
    .O(\d/reg_main/d1/d1/Q_and00001 )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X32Y59" ))
  \d/sel_prd/out<9>LogicTrst2172  (
    .ADR0(N24_0),
    .ADR1(\d/alu1/sb/a2/carry[2] ),
    .ADR2(ans_11_OBUF_801),
    .ADR3(\d/out_y<2>_0 ),
    .O(\d/sel_prd/out<9>LogicTrst2172_1197 )
  );
  X_LUT4 #(
    .INIT ( 16'hF7B3 ),
    .LOC ( "SLICE_X26Y48" ))
  \d/count_reg/d1/d1/Q_and00001  (
    .ADR0(N14),
    .ADR1(N22_0),
    .ADR2(\d/count_reg/d1/d1/Q_and00001/O ),
    .ADR3(\d/count_reg/d2/d2/Q_and0000 ),
    .O(\d/count_reg/d1/d1/Q_and00001/O_pack_3 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X26Y48" ))
  \d/count_reg/d1/d2/Q_and00001  (
    .ADR0(\d/count_reg/d1/d2/Q_and0000 ),
    .ADR1(\ldr<0>_0 ),
    .ADR2(N20_0),
    .ADR3(\d/count_reg/d1/d1/Q_and00001/O ),
    .O(\d/count_reg/d1/d2/Q_and0000_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hDDF5 ),
    .LOC ( "SLICE_X28Y49" ))
  \d/count_reg/d0/d1/Q_and00001  (
    .ADR0(N22_0),
    .ADR1(\d/count_reg/d0/d1/Q_and00001/O ),
    .ADR2(\d/count_reg/d1/d2/Q_and0000 ),
    .ADR3(N14),
    .O(\d/count_reg/d0/d1/Q_and00001/O_pack_3 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X28Y49" ))
  \d/count_reg/d0/d2/Q_and00001  (
    .ADR0(\ldr<0>_0 ),
    .ADR1(\d/count_reg/d0/d2/Q_and0000 ),
    .ADR2(\d/count_reg/d0/d1/Q_and00001/O ),
    .ADR3(N20_0),
    .O(\d/count_reg/d0/d2/Q_and0000_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hEF4F ),
    .LOC ( "SLICE_X27Y49" ))
  \d/count_reg/d2/d1/Q_and00001  (
    .ADR0(N14),
    .ADR1(\d/count_reg/d3/d2/Q_and0000 ),
    .ADR2(N22_0),
    .ADR3(\d/count_reg/d2/d1/Q_and00001/O ),
    .O(\d/count_reg/d2/d1/Q_and00001/O_pack_3 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X27Y49" ))
  \d/count_reg/d2/d2/Q_and00001  (
    .ADR0(\d/count_reg/d2/d2/Q_and0000 ),
    .ADR1(N20_0),
    .ADR2(\ldr<0>_0 ),
    .ADR3(\d/count_reg/d2/d1/Q_and00001/O ),
    .O(\d/count_reg/d2/d2/Q_and0000_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hCFFF ),
    .LOC ( "SLICE_X28Y48" ))
  \d/count_reg/d0/d1/Q_and000011  (
    .ADR0(VCC),
    .ADR1(clk_IBUF1),
    .ADR2(\c/sc/state [1]),
    .ADR3(\c/sc/state [0]),
    .O(N14_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'h6464 ),
    .LOC ( "SLICE_X29Y48" ))
  \c/ns/next_state_0_or00001  (
    .ADR0(\c/sc/state [0]),
    .ADR1(\c/sc/state [1]),
    .ADR2(go_IBUF_787),
    .ADR3(VCC),
    .O(\c/next_state [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X29Y48" ),
    .INIT ( 1'b0 ))
  \c/sc/state_0  (
    .I(\c/sc/state<1>/DYMUX_1351 ),
    .CE(VCC),
    .CLK(\c/sc/state<1>/CLKINV_1341 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\c/sc/state<1>/SRINV_1342 ),
    .O(\c/sc/state [0])
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X29Y48" ))
  \c/ns/next_state_1_or0000  (
    .ADR0(N65_0),
    .ADR1(\d/count_reg/d1/d2/Q_and0000 ),
    .ADR2(\d/count_reg/d0/d2/Q_and0000 ),
    .ADR3(N66),
    .O(\c/next_state [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X29Y48" ),
    .INIT ( 1'b0 ))
  \c/sc/state_1  (
    .I(\c/sc/state<1>/DXMUX_1363 ),
    .CE(VCC),
    .CLK(\c/sc/state<1>/CLKINV_1341 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\c/sc/state<1>/SRINV_1342 ),
    .O(\c/sc/state [1])
  );
  X_LUT4 #(
    .INIT ( 16'hB288 ),
    .LOC ( "SLICE_X33Y58" ))
  \d/alu1/sb/a2/f1/co1  (
    .ADR0(ans_10_OBUF_832),
    .ADR1(\d/out_y<1>_0 ),
    .ADR2(ans_9_OBUF_830),
    .ADR3(\d/alu1/sb/notb_inc<0>_0 ),
    .O(\d/alu1/sb/a2/carry<2>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hD4E8 ),
    .LOC ( "SLICE_X33Y58" ))
  \d/alu1/sb/a2/f2/co1  (
    .ADR0(\d/out_y<2>_0 ),
    .ADR1(ans_11_OBUF_801),
    .ADR2(\d/alu1/sb/a2/carry[2] ),
    .ADR3(N24_0),
    .O(\d/alu1/sb/a2/carry[3] )
  );
  X_LUT4 #(
    .INIT ( 16'hE888 ),
    .LOC ( "SLICE_X33Y60" ))
  \d/alu1/ad/f2/Mxor_s_xo<0>21  (
    .ADR0(ans_10_OBUF_832),
    .ADR1(\d/out_y<1>_0 ),
    .ADR2(ans_9_OBUF_830),
    .ADR3(\d/alu1/sb/notb_inc<0>_0 ),
    .O(N19_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X33Y60" ))
  \d/alu1/ad/f2/co1  (
    .ADR0(ans_11_OBUF_801),
    .ADR1(\d/out_y<2>_0 ),
    .ADR2(N19),
    .ADR3(VCC),
    .O(\d/alu1/ad/carry[3] )
  );
  X_LUT4 #(
    .INIT ( 16'hF0AA ),
    .LOC ( "SLICE_X34Y56" ))
  \d/mux/out<4>LogicTrst1  (
    .ADR0(\d/bus_y [4]),
    .ADR1(VCC),
    .ADR2(\d/bus_y [3]),
    .ADR3(f_sel[0]),
    .O(\d/out_y [4])
  );
  X_LUT4 #(
    .INIT ( 16'h8778 ),
    .LOC ( "SLICE_X32Y61" ))
  \d/sel_prd/out<8>LogicTrst49  (
    .ADR0(\d/alu1/sb/notb_inc<0>_0 ),
    .ADR1(ans_9_OBUF_830),
    .ADR2(\d/out_y<1>_0 ),
    .ADR3(ans_10_OBUF_832),
    .O(\d/sel_prd/out<8>LogicTrst49_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE200 ),
    .LOC ( "SLICE_X32Y61" ))
  \d/sel_prd/out<8>LogicTrst158  (
    .ADR0(\d/sel_prd/out<8>LogicTrst123_0 ),
    .ADR1(\f_sel<1>_0 ),
    .ADR2(\d/sel_prd/out<8>LogicTrst49_842 ),
    .ADR3(\prd_sel<0>_0 ),
    .O(\d/sel_prd/out<8>LogicTrst158_1461 )
  );
  X_LUT4 #(
    .INIT ( 16'hB1B1 ),
    .LOC ( "SLICE_X28Y59" ))
  \d/reg_main/d8/d2/Q1  (
    .ADR0(\ldr<0>_0 ),
    .ADR1(\d/reg_main/d8/d1/Q_and0000 ),
    .ADR2(ans_8_OBUF_779),
    .ADR3(VCC),
    .O(ans_8_OBUF_pack_3)
  );
  X_LUT4 #(
    .INIT ( 16'hAF05 ),
    .LOC ( "SLICE_X28Y59" ))
  \d/reg_main/d0/d2/Q1  (
    .ADR0(\ldr<0>_0 ),
    .ADR1(VCC),
    .ADR2(\d/reg_main/d0/d1/Q_and0000 ),
    .ADR3(ans_0_OBUF_845),
    .O(ans_0_OBUF_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X34Y58" ))
  \d/alu1/sb/a1/f6/Mxor_s_xo<0>21  (
    .ADR0(N57),
    .ADR1(\d/out_y<5>_0 ),
    .ADR2(\d/out_y<3>_0 ),
    .ADR3(\d/out_y<4>_0 ),
    .O(N53_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0F00 ),
    .LOC ( "SLICE_X34Y58" ))
  \d/alu1/sb/a1/f6/n31  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\d/out_y<6>_0 ),
    .ADR3(N53),
    .O(\d/alu1/sb/a1/carry [7])
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X33Y62" ))
  \d/sel_prd/out<14>LogicTrst40  (
    .ADR0(\d/alu1/ad/carry<7>_0 ),
    .ADR1(ans_16_OBUF_852),
    .ADR2(VCC),
    .ADR3(\d/out_y [7]),
    .O(\d/sel_prd/out<14>LogicTrst40_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA088 ),
    .LOC ( "SLICE_X33Y62" ))
  \d/sel_prd/out<14>LogicTrst206  (
    .ADR0(\prd_sel<0>_0 ),
    .ADR1(\d/sel_prd/out<14>LogicTrst173_0 ),
    .ADR2(\d/sel_prd/out<14>LogicTrst40_851 ),
    .ADR3(\f_sel<1>_0 ),
    .O(\d/sel_prd/out<14>LogicTrst206_1545 )
  );
  X_LUT4 #(
    .INIT ( 16'h88BB ),
    .LOC ( "SLICE_X37Y59" ))
  \d/mcand_reg/d1/d2/Q1  (
    .ADR0(\d/bus_y [1]),
    .ADR1(\ldr<1>_0 ),
    .ADR2(VCC),
    .ADR3(\d/mcand_reg/d1/d1/Q_and0000 ),
    .O(\d/bus_y<1>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hF5A0 ),
    .LOC ( "SLICE_X37Y59" ))
  \d/mux/out<1>LogicTrst1  (
    .ADR0(f_sel[0]),
    .ADR1(VCC),
    .ADR2(\d/bus_y [0]),
    .ADR3(\d/bus_y [1]),
    .O(\d/out_y [1])
  );
  X_LUT4 #(
    .INIT ( 16'h7744 ),
    .LOC ( "SLICE_X45Y60" ))
  \d/mcand_reg/d2/d1/Q_and00001  (
    .ADR0(mcand_2_IBUF_860),
    .ADR1(\ldr<1>_0 ),
    .ADR2(VCC),
    .ADR3(\d/mcand_reg/d2/d1/Q_and0000 ),
    .O(\d/mcand_reg/d2/d1/Q_and0000_pack_3 )
  );
  X_LUT4 #(
    .INIT ( 16'h5C5C ),
    .LOC ( "SLICE_X45Y60" ))
  \d/mcand_reg/d0/d1/Q_and00001  (
    .ADR0(mcand_0_IBUF_858),
    .ADR1(\d/mcand_reg/d0/d1/Q_and0000 ),
    .ADR2(\ldr<1>_0 ),
    .ADR3(VCC),
    .O(\d/mcand_reg/d0/d1/Q_and0000_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC0F ),
    .LOC ( "SLICE_X31Y60" ))
  \d/reg_main/d15/d2/Q1  (
    .ADR0(VCC),
    .ADR1(ans_15_OBUF_863),
    .ADR2(\d/reg_main/d15/d1/Q_and0000 ),
    .ADR3(\ldr<0>_0 ),
    .O(ans_15_OBUF_pack_3)
  );
  X_LUT4 #(
    .INIT ( 16'hAF05 ),
    .LOC ( "SLICE_X30Y59" ))
  \d/reg_main/d11/d2/Q1  (
    .ADR0(\ldr<0>_0 ),
    .ADR1(VCC),
    .ADR2(\d/reg_main/d11/d1/Q_and0000 ),
    .ADR3(ans_11_OBUF_801),
    .O(ans_11_OBUF_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'h0FCC ),
    .LOC ( "SLICE_X31Y63" ))
  \d/reg_main/d16/d1/Q_and00001  (
    .ADR0(VCC),
    .ADR1(\d/reg_main/d16/d1/Q_and0000 ),
    .ADR2(\d/reg_in<15>_0 ),
    .ADR3(\ldr<0>_0 ),
    .O(\d/reg_main/d16/d1/Q_and0000_pack_4 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA33 ),
    .LOC ( "SLICE_X31Y63" ))
  \d/reg_main/d16/d2/Q1  (
    .ADR0(ans_16_OBUF_852),
    .ADR1(\d/reg_main/d16/d1/Q_and0000 ),
    .ADR2(VCC),
    .ADR3(\ldr<0>_0 ),
    .O(ans_16_OBUF_pack_3)
  );
  X_LUT4 #(
    .INIT ( 16'hF033 ),
    .LOC ( "SLICE_X27Y61" ))
  \d/reg_main/d5/d2/Q1  (
    .ADR0(VCC),
    .ADR1(\d/reg_main/d5/d1/Q_and0000 ),
    .ADR2(ans_5_OBUF_773),
    .ADR3(\ldr<0>_0 ),
    .O(ans_5_OBUF_pack_3)
  );
  X_LUT4 #(
    .INIT ( 16'hAA33 ),
    .LOC ( "SLICE_X27Y61" ))
  \d/reg_main/d10/d2/Q1  (
    .ADR0(ans_10_OBUF_832),
    .ADR1(\d/reg_main/d10/d1/Q_and0000 ),
    .ADR2(VCC),
    .ADR3(\ldr<0>_0 ),
    .O(ans_10_OBUF_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hF6F6 ),
    .LOC ( "SLICE_X29Y47" ))
  \d/count_reg/d0/d2/Q_and000021  (
    .ADR0(\c/sc/state [0]),
    .ADR1(\c/sc/state [1]),
    .ADR2(clk_IBUF1),
    .ADR3(VCC),
    .O(N20)
  );
  X_LUT4 #(
    .INIT ( 16'h3003 ),
    .LOC ( "SLICE_X28Y47" ))
  \d/count_reg/d0/d2/Q_and000031  (
    .ADR0(VCC),
    .ADR1(clk_IBUF1),
    .ADR2(\c/sc/state [1]),
    .ADR3(\c/sc/state [0]),
    .O(ldr[0])
  );
  X_LUT4 #(
    .INIT ( 16'hFFFC ),
    .LOC ( "SLICE_X28Y47" ))
  \d/count_reg/d0/d1/Q_and000021  (
    .ADR0(VCC),
    .ADR1(clk_IBUF1),
    .ADR2(\c/sc/state [1]),
    .ADR3(\c/sc/state [0]),
    .O(N22)
  );
  X_LUT4 #(
    .INIT ( 16'h1101 ),
    .LOC ( "SLICE_X35Y56" ))
  \d/alu1/sb/a1/f4/Mxor_s_xo<0>11  (
    .ADR0(\d/bus_y [0]),
    .ADR1(\d/bus_y [1]),
    .ADR2(\d/bus_y [2]),
    .ADR3(f_sel[0]),
    .O(N57_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0CF3 ),
    .LOC ( "SLICE_X35Y56" ))
  \d/alu1/sb/a1/f4/Mxor_s_xo<0>1  (
    .ADR0(VCC),
    .ADR1(N57),
    .ADR2(\d/out_y<3>_0 ),
    .ADR3(\d/out_y<4>_0 ),
    .O(\d/alu1/sb/notb_inc[4] )
  );
  X_LUT4 #(
    .INIT ( 16'h7474 ),
    .LOC ( "SLICE_X42Y62" ))
  \d/mcand_reg/d7/d1/Q_and00001  (
    .ADR0(mcand_7_IBUF_871),
    .ADR1(\ldr<1>_0 ),
    .ADR2(\d/mcand_reg/d7/d1/Q_and0000 ),
    .ADR3(VCC),
    .O(\d/mcand_reg/d7/d1/Q_and0000_pack_4 )
  );
  X_LUT4 #(
    .INIT ( 16'h88BB ),
    .LOC ( "SLICE_X42Y62" ))
  \d/mcand_reg/d7/d2/Q1  (
    .ADR0(\d/bus_y [7]),
    .ADR1(\ldr<1>_0 ),
    .ADR2(VCC),
    .ADR3(\d/mcand_reg/d7/d1/Q_and0000 ),
    .O(\d/bus_y<7>_pack_3 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA33 ),
    .LOC ( "SLICE_X35Y62" ))
  \d/mcand_reg/d6/d2/Q1  (
    .ADR0(\d/bus_y [6]),
    .ADR1(\d/mcand_reg/d6/d1/Q_and0000 ),
    .ADR2(VCC),
    .ADR3(\ldr<1>_0 ),
    .O(\d/bus_y<6>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA33 ),
    .LOC ( "SLICE_X28Y63" ))
  \d/reg_main/d2/d2/Q1  (
    .ADR0(ans_2_OBUF_874),
    .ADR1(\d/reg_main/d2/d1/Q_and0000 ),
    .ADR2(VCC),
    .ADR3(\ldr<0>_0 ),
    .O(ans_2_OBUF_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'h70E0 ),
    .LOC ( "SLICE_X28Y63" ))
  \c/fl/prd_sel_0_and00001  (
    .ADR0(ans_2_OBUF_874),
    .ADR1(ans_1_OBUF_873),
    .ADR2(\c/ns/r3_0 ),
    .ADR3(ans_0_OBUF_845),
    .O(prd_sel[0])
  );
  X_LUT4 #(
    .INIT ( 16'hCCAA ),
    .LOC ( "SLICE_X34Y63" ))
  \d/mux/out<7>LogicTrst1  (
    .ADR0(\d/bus_y [7]),
    .ADR1(\d/bus_y [6]),
    .ADR2(VCC),
    .ADR3(f_sel[0]),
    .O(\d/out_y<7>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ),
    .LOC ( "SLICE_X34Y63" ))
  \d/sel_prd/out<14>LogicTrst173  (
    .ADR0(\d/alu1/sb/a1/carry<7>_0 ),
    .ADR1(ans_16_OBUF_852),
    .ADR2(\d/out_y [7]),
    .ADR3(\d/alu1/sb/a2/carry<7>_0 ),
    .O(\d/sel_prd/out<14>LogicTrst173_1833 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X24Y62" ))
  \c/fl/f_sel_1_and000021  (
    .ADR0(VCC),
    .ADR1(\c/sc/state [0]),
    .ADR2(VCC),
    .ADR3(\c/sc/state [1]),
    .O(\c/ns/r3 )
  );
  X_LUT4 #(
    .INIT ( 16'h00CC ),
    .LOC ( "SLICE_X24Y62" ))
  \c/ns/next_state_0_or000011  (
    .ADR0(VCC),
    .ADR1(\c/sc/state [0]),
    .ADR2(VCC),
    .ADR3(\c/sc/state [1]),
    .O(over_OBUF_1857)
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ),
    .LOC ( "SLICE_X35Y62" ))
  \d/mux/out<6>LogicTrst1  (
    .ADR0(f_sel[0]),
    .ADR1(\d/bus_y [5]),
    .ADR2(\d/bus_y [6]),
    .ADR3(VCC),
    .O(\d/out_y [6])
  );
  X_LUT4 #(
    .INIT ( 16'h0840 ),
    .LOC ( "SLICE_X34Y62" ))
  \c/fl/f_sel_0_and00001  (
    .ADR0(ans_1_OBUF_873),
    .ADR1(\c/ns/r3_0 ),
    .ADR2(ans_2_OBUF_874),
    .ADR3(ans_0_OBUF_845),
    .O(\f_sel<0>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h00CC ),
    .LOC ( "SLICE_X34Y62" ))
  \d/mux/out<0>LogicTrst1  (
    .ADR0(VCC),
    .ADR1(\d/bus_y [0]),
    .ADR2(VCC),
    .ADR3(f_sel[0]),
    .O(\d/alu1/sb/notb_inc[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h7722 ),
    .LOC ( "SLICE_X31Y61" ))
  \d/reg_main/d17/d1/Q_and00001  (
    .ADR0(\ldr<0>_0 ),
    .ADR1(\d/reg_in<15>_0 ),
    .ADR2(VCC),
    .ADR3(\d/reg_main/d17/d1/Q_and0000 ),
    .O(\d/reg_main/d17/d1/Q_and0000_pack_3 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC0F ),
    .LOC ( "SLICE_X31Y61" ))
  \d/reg_main/d13/d2/Q1  (
    .ADR0(VCC),
    .ADR1(ans_13_OBUF_791),
    .ADR2(\d/reg_main/d13/d1/Q_and0000 ),
    .ADR3(\ldr<0>_0 ),
    .O(ans_13_OBUF_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hAA0F ),
    .LOC ( "SLICE_X33Y63" ))
  \d/reg_main/d17/d2/Q1  (
    .ADR0(ans_17_OBUF_885),
    .ADR1(VCC),
    .ADR2(\d/reg_main/d17/d1/Q_and0000 ),
    .ADR3(\ldr<0>_0 ),
    .O(ans_17_OBUF_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'h04FB ),
    .LOC ( "SLICE_X33Y63" ))
  \d/sel_prd/out<15>LogicTrst17  (
    .ADR0(\d/out_y [7]),
    .ADR1(N53),
    .ADR2(\d/out_y<6>_0 ),
    .ADR3(ans_17_OBUF_885),
    .O(\d/sel_prd/out<15>LogicTrst17_1977 )
  );
  X_LUT4 #(
    .INIT ( 16'hF505 ),
    .LOC ( "SLICE_X34Y57" ))
  \d/mcand_reg/d3/d2/Q1  (
    .ADR0(\d/mcand_reg/d3/d1/Q_and0000 ),
    .ADR1(VCC),
    .ADR2(\ldr<1>_0 ),
    .ADR3(\d/bus_y [3]),
    .O(\d/bus_y<3>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCF0 ),
    .LOC ( "SLICE_X34Y57" ))
  \d/mux/out<3>LogicTrst1  (
    .ADR0(VCC),
    .ADR1(\d/bus_y [2]),
    .ADR2(\d/bus_y [3]),
    .ADR3(f_sel[0]),
    .O(\d/out_y [3])
  );
  X_LUT4 #(
    .INIT ( 16'h88DD ),
    .LOC ( "SLICE_X30Y60" ))
  \d/reg_main/d7/d2/Q1  (
    .ADR0(\ldr<0>_0 ),
    .ADR1(ans_7_OBUF_804),
    .ADR2(VCC),
    .ADR3(\d/reg_main/d7/d1/Q_and0000 ),
    .O(ans_7_OBUF_pack_3)
  );
  X_LUT4 #(
    .INIT ( 16'hBB11 ),
    .LOC ( "SLICE_X30Y60" ))
  \d/reg_main/d14/d2/Q1  (
    .ADR0(\ldr<0>_0 ),
    .ADR1(\d/reg_main/d14/d1/Q_and0000 ),
    .ADR2(VCC),
    .ADR3(ans_14_OBUF_776),
    .O(ans_14_OBUF_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'h99CC ),
    .LOC ( "SLICE_X36Y60" ))
  \d/alu1/out_sub<0>1  (
    .ADR0(f_sel[0]),
    .ADR1(ans_9_OBUF_830),
    .ADR2(VCC),
    .ADR3(\d/bus_y [0]),
    .O(\d/alu1/out_sub [0])
  );
  X_LUT4 #(
    .INIT ( 16'h8D8D ),
    .LOC ( "SLICE_X28Y62" ))
  \d/reg_main/d4/d2/Q1  (
    .ADR0(\ldr<0>_0 ),
    .ADR1(ans_4_OBUF_782),
    .ADR2(\d/reg_main/d4/d1/Q_and0000 ),
    .ADR3(VCC),
    .O(ans_4_OBUF_pack_3)
  );
  X_LUT4 #(
    .INIT ( 16'hBB11 ),
    .LOC ( "SLICE_X28Y62" ))
  \d/reg_main/d3/d2/Q1  (
    .ADR0(\ldr<0>_0 ),
    .ADR1(\d/reg_main/d3/d1/Q_and0000 ),
    .ADR2(VCC),
    .ADR3(ans_3_OBUF_807),
    .O(ans_3_OBUF_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X35Y61" ))
  \d/alu1/sb/a2/f6/Mxor_s_xo<0>11  (
    .ADR0(VCC),
    .ADR1(ans_14_OBUF_776),
    .ADR2(\d/alu1/sb/notb_inc<5>_0 ),
    .ADR3(\d/alu1/sb/a2/carry<5>_0 ),
    .O(N4_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X35Y61" ))
  \d/alu1/sb/a2/f6/co1  (
    .ADR0(VCC),
    .ADR1(ans_15_OBUF_863),
    .ADR2(\d/alu1/sb/notb_inc[6] ),
    .ADR3(N4),
    .O(\d/alu1/sb/a2/carry[7] )
  );
  X_LUT4 #(
    .INIT ( 16'h3F30 ),
    .LOC ( "SLICE_X40Y60" ))
  \d/mcand_reg/d4/d1/Q_and00001  (
    .ADR0(VCC),
    .ADR1(mcand_4_IBUF_892),
    .ADR2(\ldr<1>_0 ),
    .ADR3(\d/mcand_reg/d4/d1/Q_and0000 ),
    .O(\d/mcand_reg/d4/d1/Q_and0000_pack_3 )
  );
  X_LUT4 #(
    .INIT ( 16'h1010 ),
    .LOC ( "SLICE_X29Y63" ))
  \d/sel_prd/out<8>LogicTrst200  (
    .ADR0(\c/ns/r3_0 ),
    .ADR1(\prd_sel<0>_0 ),
    .ADR2(mplier_7_IBUF_894),
    .ADR3(VCC),
    .O(\d/sel_prd/out<8>LogicTrst200_2138 )
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ),
    .LOC ( "SLICE_X29Y63" ))
  \d/sel_prd/out<15>LogicTrst1179  (
    .ADR0(\c/ns/r3_0 ),
    .ADR1(\prd_sel<0>_0 ),
    .ADR2(ans_17_OBUF_885),
    .ADR3(\d/sel_prd/out<15>LogicTrst1137 ),
    .O(\d/reg_in [15])
  );
  X_LUT4 #(
    .INIT ( 16'hCC0F ),
    .LOC ( "SLICE_X30Y63" ))
  \d/reg_main/d1/d2/Q1  (
    .ADR0(VCC),
    .ADR1(ans_1_OBUF_873),
    .ADR2(\d/reg_main/d1/d1/Q_and0000 ),
    .ADR3(\ldr<0>_0 ),
    .O(ans_1_OBUF_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'h4440 ),
    .LOC ( "SLICE_X30Y63" ))
  \c/fl/f_sel_1_and00001  (
    .ADR0(ans_2_OBUF_874),
    .ADR1(\c/ns/r3_0 ),
    .ADR2(ans_1_OBUF_873),
    .ADR3(ans_0_OBUF_845),
    .O(f_sel[1])
  );
  X_LUT4 #(
    .INIT ( 16'h2DD2 ),
    .LOC ( "SLICE_X32Y60" ))
  \d/sel_prd/out<8>LogicTrst123  (
    .ADR0(\d/alu1/sb/notb_inc<0>_0 ),
    .ADR1(ans_9_OBUF_830),
    .ADR2(\d/out_y<1>_0 ),
    .ADR3(ans_10_OBUF_832),
    .O(\d/sel_prd/out<8>LogicTrst123_2184 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F00 ),
    .LOC ( "SLICE_X32Y60" ))
  \d/sel_prd/out<8>LogicTrst168  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\prd_sel<0>_0 ),
    .ADR3(ans_10_OBUF_832),
    .O(\d/sel_prd/out<8>LogicTrst168_2193 )
  );
  X_LUT4 #(
    .INIT ( 16'hF505 ),
    .LOC ( "SLICE_X34Y59" ))
  \d/mcand_reg/d5/d2/Q1  (
    .ADR0(\d/mcand_reg/d5/d1/Q_and0000 ),
    .ADR1(VCC),
    .ADR2(\ldr<1>_0 ),
    .ADR3(\d/bus_y [5]),
    .O(\d/bus_y<5>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAF0 ),
    .LOC ( "SLICE_X34Y59" ))
  \d/mux/out<5>LogicTrst1  (
    .ADR0(\d/bus_y [4]),
    .ADR1(VCC),
    .ADR2(\d/bus_y [5]),
    .ADR3(f_sel[0]),
    .O(\d/out_y [5])
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ),
    .LOC ( "SLICE_X33Y57" ))
  \d/sel_prd/out<10>LogicTrst179  (
    .ADR0(\d/out_y<3>_0 ),
    .ADR1(N57),
    .ADR2(\d/alu1/sb/a2/carry<3>_0 ),
    .ADR3(ans_12_OBUF_872),
    .O(\d/sel_prd/out<10>LogicTrst179_2258 )
  );
  X_LUT4 #(
    .INIT ( 16'h04FB ),
    .LOC ( "SLICE_X33Y57" ))
  \d/alu1/sb/a1/f5/Mxor_s_xo<0>1  (
    .ADR0(\d/out_y<3>_0 ),
    .ADR1(N57),
    .ADR2(\d/out_y<4>_0 ),
    .ADR3(\d/out_y<5>_0 ),
    .O(\d/alu1/sb/notb_inc[5] )
  );
  X_LUT4 #(
    .INIT ( 16'h88DD ),
    .LOC ( "SLICE_X28Y60" ))
  \d/reg_main/d9/d2/Q1  (
    .ADR0(\ldr<0>_0 ),
    .ADR1(ans_9_OBUF_830),
    .ADR2(VCC),
    .ADR3(\d/reg_main/d9/d1/Q_and0000 ),
    .O(ans_9_OBUF_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'h270F ),
    .LOC ( "SLICE_X28Y60" ))
  \d/sel_prd/out<7>LogicTrst_SW0  (
    .ADR0(\c/sc/state [1]),
    .ADR1(ans_9_OBUF_830),
    .ADR2(mplier_6_IBUF_899),
    .ADR3(\c/sc/state [0]),
    .O(N63)
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X34Y61" ))
  \d/alu1/ad/f6/Mxor_s_xo<0>11  (
    .ADR0(ans_14_OBUF_776),
    .ADR1(\d/alu1/ad/carry<5>_0 ),
    .ADR2(\d/out_y<5>_0 ),
    .ADR3(VCC),
    .O(N2_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X34Y61" ))
  \d/alu1/ad/f6/co1  (
    .ADR0(\d/out_y<6>_0 ),
    .ADR1(ans_15_OBUF_863),
    .ADR2(N2),
    .ADR3(VCC),
    .O(\d/alu1/ad/carry[7] )
  );
  X_LUT4 #(
    .INIT ( 16'hDD11 ),
    .LOC ( "SLICE_X35Y58" ))
  \d/mcand_reg/d2/d2/Q1  (
    .ADR0(\d/mcand_reg/d2/d1/Q_and0000 ),
    .ADR1(\ldr<1>_0 ),
    .ADR2(VCC),
    .ADR3(\d/bus_y [2]),
    .O(\d/bus_y<2>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ),
    .LOC ( "SLICE_X35Y58" ))
  \d/mux/out<2>LogicTrst1  (
    .ADR0(f_sel[0]),
    .ADR1(\d/bus_y [1]),
    .ADR2(\d/bus_y [2]),
    .ADR3(VCC),
    .O(\d/out_y [2])
  );
  X_LUT4 #(
    .INIT ( 16'hCC55 ),
    .LOC ( "SLICE_X27Y48" ))
  \d/reg_main/d6/d2/Q1  (
    .ADR0(\d/reg_main/d6/d1/Q_and0000 ),
    .ADR1(ans_6_OBUF_901),
    .ADR2(VCC),
    .ADR3(\ldr<0>_0 ),
    .O(ans_6_OBUF_pack_3)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X27Y48" ))
  \d/count_reg/d3/d2/Q_and00001  (
    .ADR0(N20_0),
    .ADR1(\d/count_reg/d3/d2/Q_and0000 ),
    .ADR2(\ldr<0>_0 ),
    .ADR3(\d/count_reg/d3/d1/Q_and0000 ),
    .O(\d/count_reg/d3/d2/Q_and0000_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCEE ),
    .LOC ( "SLICE_X36Y58" ))
  \d/alu1/sb/a2/f2/co21  (
    .ADR0(\d/bus_y [1]),
    .ADR1(\d/bus_y [0]),
    .ADR2(VCC),
    .ADR3(f_sel[0]),
    .O(N24)
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X32Y58" ))
  \d/alu1/ad/f4/Mxor_s_xo<0>11  (
    .ADR0(VCC),
    .ADR1(\d/alu1/ad/carry<3>_0 ),
    .ADR2(ans_12_OBUF_872),
    .ADR3(\d/out_y<3>_0 ),
    .O(N11_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X32Y58" ))
  \d/alu1/ad/f4/co1  (
    .ADR0(N11),
    .ADR1(VCC),
    .ADR2(ans_13_OBUF_791),
    .ADR3(\d/out_y<4>_0 ),
    .O(\d/alu1/ad/carry[5] )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X33Y59" ))
  \d/sel_prd/out<10>LogicTrst41  (
    .ADR0(\d/out_y<3>_0 ),
    .ADR1(ans_12_OBUF_872),
    .ADR2(\d/alu1/ad/carry<3>_0 ),
    .ADR3(VCC),
    .O(\d/sel_prd/out<10>LogicTrst41_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA808 ),
    .LOC ( "SLICE_X33Y59" ))
  \d/sel_prd/out<10>LogicTrst213  (
    .ADR0(\prd_sel<0>_0 ),
    .ADR1(\d/sel_prd/out<10>LogicTrst179_0 ),
    .ADR2(\f_sel<1>_0 ),
    .ADR3(\d/sel_prd/out<10>LogicTrst41_903 ),
    .O(\d/sel_prd/out<10>LogicTrst213_2433 )
  );
  X_LUT4 #(
    .INIT ( 16'h3F30 ),
    .LOC ( "SLICE_X40Y63" ))
  \d/mcand_reg/d6/d1/Q_and00001  (
    .ADR0(VCC),
    .ADR1(mcand_6_IBUF_905),
    .ADR2(\ldr<1>_0 ),
    .ADR3(\d/mcand_reg/d6/d1/Q_and0000 ),
    .O(\d/mcand_reg/d6/d1/Q_and0000_pack_1 )
  );
  X_BUF #(
    .LOC ( "PAD38" ))
  \mplier<6>/IFF/IMUX  (
    .I(\mplier<6>/INBUF ),
    .O(mplier_6_IBUF_899)
  );
  X_BUF #(
    .LOC ( "PAD58" ))
  \mcand<6>/IFF/IMUX  (
    .I(\mcand<6>/INBUF ),
    .O(mcand_6_IBUF_905)
  );
  X_BUF #(
    .LOC ( "PAD25" ))
  \mplier<7>/IFF/IMUX  (
    .I(\mplier<7>/INBUF ),
    .O(mplier_7_IBUF_894)
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  \mcand<7>/IFF/IMUX  (
    .I(\mcand<7>/INBUF ),
    .O(mcand_7_IBUF_871)
  );
  X_BUF #(
    .LOC ( "PAD169" ))
  \clk/IFF/IMUX  (
    .I(\clk/INBUF ),
    .O(clk_IBUF1)
  );
  X_BUF #(
    .LOC ( "PAD35" ))
  \go/IFF/IMUX  (
    .I(\go/INBUF ),
    .O(go_IBUF_787)
  );
  X_BUF #(
    .LOC ( "PAD39" ))
  \mplier<0>/IFF/IMUX  (
    .I(\mplier<0>/INBUF ),
    .O(mplier_0_IBUF_806)
  );
  X_BUF #(
    .LOC ( "PAD60" ))
  \mcand<0>/IFF/IMUX  (
    .I(\mcand<0>/INBUF ),
    .O(mcand_0_IBUF_858)
  );
  X_BUF #(
    .LOC ( "PAD29" ))
  \mplier<1>/IFF/IMUX  (
    .I(\mplier<1>/INBUF ),
    .O(mplier_1_IBUF_781)
  );
  X_BUF #(
    .LOC ( "PAD69" ))
  \mcand<1>/IFF/IMUX  (
    .I(\mcand<1>/INBUF ),
    .O(mcand_1_IBUF_882)
  );
  X_BUF #(
    .LOC ( "PAD28" ))
  \mplier<2>/IFF/IMUX  (
    .I(\mplier<2>/INBUF ),
    .O(mplier_2_IBUF_772)
  );
  X_BUF #(
    .LOC ( "PAD63" ))
  \mcand<2>/IFF/IMUX  (
    .I(\mcand<2>/INBUF ),
    .O(mcand_2_IBUF_860)
  );
  X_BUF #(
    .LOC ( "PAD37" ))
  \mplier<3>/IFF/IMUX  (
    .I(\mplier<3>/INBUF ),
    .O(mplier_3_IBUF_906)
  );
  X_BUF #(
    .LOC ( "PAD62" ))
  \mcand<3>/IFF/IMUX  (
    .I(\mcand<3>/INBUF ),
    .O(mcand_3_IBUF_883)
  );
  X_BUF #(
    .LOC ( "PAD34" ))
  \mplier<4>/IFF/IMUX  (
    .I(\mplier<4>/INBUF ),
    .O(mplier_4_IBUF_803)
  );
  X_BUF #(
    .LOC ( "PAD54" ))
  \mcand<4>/IFF/IMUX  (
    .I(\mcand<4>/INBUF ),
    .O(mcand_4_IBUF_892)
  );
  X_BUF #(
    .LOC ( "PAD24" ))
  \mplier<5>/IFF/IMUX  (
    .I(\mplier<5>/INBUF ),
    .O(mplier_5_IBUF_778)
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \mcand<5>/IFF/IMUX  (
    .I(\mcand<5>/INBUF ),
    .O(mcand_5_IBUF_890)
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X30Y62" ))
  \d/reg_main/d14/d1/Q_and0000_rt  (
    .ADR0(\d/reg_main/d14/d1/Q_and0000 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\d/reg_main/d14/d1/Q_and0000_rt_2749 )
  );
  X_LUT4 #(
    .INIT ( 16'h7737 ),
    .LOC ( "SLICE_X30Y62" ))
  \d/reg_main/d14/d1/Q_and000011  (
    .ADR0(\d/sel_prd/out<14>LogicTrst206_0 ),
    .ADR1(\c/ns/r3_0 ),
    .ADR2(ans_16_OBUF_852),
    .ADR3(\prd_sel<0>_0 ),
    .O(\d/reg_main/d14/d1/Q_and00001 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X31Y59" ))
  \d/reg_main/d10/d1/Q_and0000_rt  (
    .ADR0(\d/reg_main/d10/d1/Q_and0000 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\d/reg_main/d10/d1/Q_and0000_rt_2774 )
  );
  X_LUT4 #(
    .INIT ( 16'h51FF ),
    .LOC ( "SLICE_X31Y59" ))
  \d/reg_main/d10/d1/Q_and000011  (
    .ADR0(\d/sel_prd/out<10>LogicTrst213_0 ),
    .ADR1(ans_12_OBUF_872),
    .ADR2(\prd_sel<0>_0 ),
    .ADR3(\c/ns/r3_0 ),
    .O(\d/reg_main/d10/d1/Q_and00001 )
  );
  X_LUT4 #(
    .INIT ( 16'h8228 ),
    .LOC ( "SLICE_X32Y57" ))
  \d/sel_prd/out<11>LogicTrst1302  (
    .ADR0(\prd_sel<0>_0 ),
    .ADR1(\d/alu1/sb/notb_inc<4>_0 ),
    .ADR2(ans_13_OBUF_791),
    .ADR3(N3),
    .O(\d/sel_prd/out<11>LogicTrst1302_2799 )
  );
  X_LUT4 #(
    .INIT ( 16'h8228 ),
    .LOC ( "SLICE_X32Y57" ))
  \d/sel_prd/out<11>LogicTrst1301  (
    .ADR0(\prd_sel<0>_0 ),
    .ADR1(\d/out_y<4>_0 ),
    .ADR2(ans_13_OBUF_791),
    .ADR3(N11),
    .O(\d/sel_prd/out<11>LogicTrst1301_2806 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X29Y60" ))
  \d/reg_main/d8/d1/Q_and0000_rt  (
    .ADR0(VCC),
    .ADR1(\d/reg_main/d8/d1/Q_and0000 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\d/reg_main/d8/d1/Q_and0000_rt_2824 )
  );
  X_LUT4 #(
    .INIT ( 16'h0313 ),
    .LOC ( "SLICE_X29Y60" ))
  \d/reg_main/d8/d1/Q_and000011  (
    .ADR0(\d/sel_prd/out<8>LogicTrst158_0 ),
    .ADR1(\d/sel_prd/out<8>LogicTrst200_0 ),
    .ADR2(\c/ns/r3_0 ),
    .ADR3(\d/sel_prd/out<8>LogicTrst168_0 ),
    .O(\d/reg_main/d8/d1/Q_and00001 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X29Y62" ))
  \d/reg_main/d4/d1/Q_and0000_rt  (
    .ADR0(VCC),
    .ADR1(\d/reg_main/d4/d1/Q_and0000 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\d/reg_main/d4/d1/Q_and0000_rt_2849 )
  );
  X_LUT4 #(
    .INIT ( 16'h2E3F ),
    .LOC ( "SLICE_X29Y62" ))
  \d/reg_main/d4/d1/Q_and000011  (
    .ADR0(\prd_sel<0>_0 ),
    .ADR1(\c/ns/r3_0 ),
    .ADR2(ans_6_OBUF_901),
    .ADR3(mplier_3_IBUF_906),
    .O(\d/reg_main/d4/d1/Q_and00001 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X29Y58" ))
  \d/reg_main/d0/d1/Q_and0000_rt  (
    .ADR0(VCC),
    .ADR1(\d/reg_main/d0/d1/Q_and0000 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\d/reg_main/d0/d1/Q_and0000_rt_2873 )
  );
  X_LUT4 #(
    .INIT ( 16'h77FF ),
    .LOC ( "SLICE_X29Y58" ))
  \d/reg_main/d0/d1/Q_and000011  (
    .ADR0(\c/sc/state [0]),
    .ADR1(ans_2_OBUF_874),
    .ADR2(VCC),
    .ADR3(\c/sc/state [1]),
    .O(\d/reg_main/d0/d1/Q_and00001 )
  );
  X_LUT4 #(
    .INIT ( 16'h8228 ),
    .LOC ( "SLICE_X35Y60" ))
  \d/sel_prd/out<13>LogicTrst1272  (
    .ADR0(\prd_sel<0>_0 ),
    .ADR1(ans_15_OBUF_863),
    .ADR2(\d/alu1/sb/notb_inc[6] ),
    .ADR3(N4),
    .O(\d/sel_prd/out<13>LogicTrst1272_2899 )
  );
  X_LUT4 #(
    .INIT ( 16'h8228 ),
    .LOC ( "SLICE_X35Y60" ))
  \d/sel_prd/out<13>LogicTrst1271  (
    .ADR0(\prd_sel<0>_0 ),
    .ADR1(N2),
    .ADR2(ans_15_OBUF_863),
    .ADR3(\d/out_y<6>_0 ),
    .O(\d/sel_prd/out<13>LogicTrst1271_2906 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X30Y61" ))
  \d/reg_main/d13/d1/Q_and0000_rt  (
    .ADR0(VCC),
    .ADR1(\d/reg_main/d13/d1/Q_and0000 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\d/reg_main/d13/d1/Q_and0000_rt_2924 )
  );
  X_LUT4 #(
    .INIT ( 16'h7737 ),
    .LOC ( "SLICE_X30Y61" ))
  \d/reg_main/d13/d1/Q_and000011  (
    .ADR0(\d/sel_prd/out<13>LogicTrst127 ),
    .ADR1(\c/ns/r3_0 ),
    .ADR2(ans_15_OBUF_863),
    .ADR3(\prd_sel<0>_0 ),
    .O(\d/reg_main/d13/d1/Q_and00001 )
  );
  X_LUT4 #(
    .INIT ( 16'h17E8 ),
    .LOC ( "SLICE_X32Y62" ))
  \d/sel_prd/out<15>LogicTrst11372  (
    .ADR0(\d/sel_prd/out<15>LogicTrst118_0 ),
    .ADR1(\d/alu1/sb/a2/carry<7>_0 ),
    .ADR2(ans_16_OBUF_852),
    .ADR3(\d/sel_prd/out<15>LogicTrst17_0 ),
    .O(\d/sel_prd/out<15>LogicTrst11372_2949 )
  );
  X_LUT4 #(
    .INIT ( 16'h1E78 ),
    .LOC ( "SLICE_X32Y62" ))
  \d/sel_prd/out<15>LogicTrst11371  (
    .ADR0(\d/out_y [7]),
    .ADR1(ans_16_OBUF_852),
    .ADR2(ans_17_OBUF_885),
    .ADR3(\d/alu1/ad/carry<7>_0 ),
    .O(\d/sel_prd/out<15>LogicTrst11371_2956 )
  );
  X_BUF #(
    .LOC ( "PAD55" ))
  \ans<0>/OUTPUT/OFF/OMUX  (
    .I(ans_0_OBUF_845),
    .O(\ans<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD50" ))
  \ans<1>/OUTPUT/OFF/OMUX  (
    .I(ans_1_OBUF_873),
    .O(\ans<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD51" ))
  \ans<2>/OUTPUT/OFF/OMUX  (
    .I(ans_2_OBUF_874),
    .O(\ans<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD44" ))
  \ans<3>/OUTPUT/OFF/OMUX  (
    .I(ans_3_OBUF_807),
    .O(\ans<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD33" ))
  \ans<4>/OUTPUT/OFF/OMUX  (
    .I(ans_4_OBUF_782),
    .O(\ans<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD22" ))
  \state<0>/OUTPUT/OFF/OMUX  (
    .I(\c/sc/state [0]),
    .O(\state<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD30" ))
  \ans<5>/OUTPUT/OFF/OMUX  (
    .I(ans_5_OBUF_773),
    .O(\ans<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  \state<1>/OUTPUT/OFF/OMUX  (
    .I(\c/sc/state [1]),
    .O(\state<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD36" ))
  \ans<6>/OUTPUT/OFF/OMUX  (
    .I(ans_6_OBUF_901),
    .O(\ans<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD46" ))
  \ans<7>/OUTPUT/OFF/OMUX  (
    .I(ans_7_OBUF_804),
    .O(\ans<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  \ans<8>/OUTPUT/OFF/OMUX  (
    .I(ans_8_OBUF_779),
    .O(\ans<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD75" ))
  \ans<9>/OUTPUT/OFF/OMUX  (
    .I(ans_9_OBUF_830),
    .O(\ans<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD31" ))
  \over/OUTPUT/OFF/OMUX  (
    .I(over_OBUF_1857),
    .O(\over/O )
  );
  X_BUF #(
    .LOC ( "PAD43" ))
  \ans<10>/OUTPUT/OFF/OMUX  (
    .I(ans_10_OBUF_832),
    .O(\ans<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD42" ))
  \ans<11>/OUTPUT/OFF/OMUX  (
    .I(ans_11_OBUF_801),
    .O(\ans<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD41" ))
  \ans<12>/OUTPUT/OFF/OMUX  (
    .I(ans_12_OBUF_872),
    .O(\ans<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD40" ))
  \ans<13>/OUTPUT/OFF/OMUX  (
    .I(ans_13_OBUF_791),
    .O(\ans<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  \ans<14>/OUTPUT/OFF/OMUX  (
    .I(ans_14_OBUF_776),
    .O(\ans<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD49" ))
  \ans<15>/OUTPUT/OFF/OMUX  (
    .I(ans_15_OBUF_863),
    .O(\ans<15>/O )
  );
  X_BUF #(
    .LOC ( "PAD45" ))
  \ans<16>/OUTPUT/OFF/OMUX  (
    .I(ans_16_OBUF_852),
    .O(\ans<16>/O )
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \ans<17>/OUTPUT/OFF/OMUX  (
    .I(ans_17_OBUF_885),
    .O(\ans<17>/O )
  );
  X_ONE   NlwBlock_multiplier_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_multiplier_GND (
    .O(GND)
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

