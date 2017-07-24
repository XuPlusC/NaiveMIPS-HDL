// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Tue Jul 25 00:28:43 2017
// Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_DCache_0_0/bd_soc_DCache_0_0_stub.v
// Design      : bd_soc_DCache_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DCache,Vivado 2017.1" *)
module bd_soc_DCache_0_0(nrst, clk, AHB_haddr, AHB_hburst, AHB_hprot, 
  AHB_hrdata, AHB_hready_in, AHB_hready_out, AHB_hresp, AHB_hsize, AHB_htrans, AHB_hwdata, 
  AHB_hwrite, AHB_sel, dbus_addr, dbus_byteenable, dbus_read, dbus_write, dbus_hitwriteback, 
  dbus_hitinvalidate, dbus_wrdata, dbus_rddata, dbus_stall)
/* synthesis syn_black_box black_box_pad_pin="nrst,clk,AHB_haddr[31:0],AHB_hburst[2:0],AHB_hprot[3:0],AHB_hrdata[31:0],AHB_hready_in,AHB_hready_out,AHB_hresp,AHB_hsize[2:0],AHB_htrans[1:0],AHB_hwdata[31:0],AHB_hwrite,AHB_sel,dbus_addr[31:0],dbus_byteenable[3:0],dbus_read,dbus_write,dbus_hitwriteback,dbus_hitinvalidate,dbus_wrdata[31:0],dbus_rddata[31:0],dbus_stall" */;
  input nrst;
  input clk;
  output [31:0]AHB_haddr;
  output [2:0]AHB_hburst;
  output [3:0]AHB_hprot;
  input [31:0]AHB_hrdata;
  output AHB_hready_in;
  input AHB_hready_out;
  input AHB_hresp;
  output [2:0]AHB_hsize;
  output [1:0]AHB_htrans;
  output [31:0]AHB_hwdata;
  output AHB_hwrite;
  output AHB_sel;
  input [31:0]dbus_addr;
  input [3:0]dbus_byteenable;
  input dbus_read;
  input dbus_write;
  input dbus_hitwriteback;
  input dbus_hitinvalidate;
  input [31:0]dbus_wrdata;
  output [31:0]dbus_rddata;
  output dbus_stall;
endmodule
