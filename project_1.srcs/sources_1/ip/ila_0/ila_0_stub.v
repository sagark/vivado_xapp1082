// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:12:34 MDT 2014
// Date        : Thu Nov 13 19:59:47 2014
// Host        : a8 running 64-bit Ubuntu 14.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /scratch/skarandikar/test_ps_sfp/project_1.srcs/sources_1/ip/ila_0/ila_0_stub.v
// Design      : ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2014.2" *)
module ila_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13, probe14, probe15, probe16, probe17, probe18, probe19)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[15:0],probe1[7:0],probe2[7:0],probe3[0:0],probe4[0:0],probe5[0:0],probe6[0:0],probe7[0:0],probe8[0:0],probe9[0:0],probe10[0:0],probe11[0:0],probe12[0:0],probe13[0:0],probe14[0:0],probe15[0:0],probe16[0:0],probe17[0:0],probe18[0:0],probe19[0:0]" */;
  input clk;
  input [15:0]probe0;
  input [7:0]probe1;
  input [7:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
  input [0:0]probe6;
  input [0:0]probe7;
  input [0:0]probe8;
  input [0:0]probe9;
  input [0:0]probe10;
  input [0:0]probe11;
  input [0:0]probe12;
  input [0:0]probe13;
  input [0:0]probe14;
  input [0:0]probe15;
  input [0:0]probe16;
  input [0:0]probe17;
  input [0:0]probe18;
  input [0:0]probe19;
endmodule
