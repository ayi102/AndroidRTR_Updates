//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.1 (lin64) Build 881834 Fri Apr  4 14:00:25 MDT 2014
//Date        : Thu May 14 15:52:33 2015
//Host        : ubuntu-ngn-r720-1 running 64-bit Ubuntu 14.04.2 LTS
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_147XRVQ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [8:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [8:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire ap_ready0;
  wire ap_done0;
  wire ap_idle0;
  wire ap_return0;

  wire [8:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [8:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[8:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[8:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[8:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_ZAQCT4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_152CZ17
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_YC7HPH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [8:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [8:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [8:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[8:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[8:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[8:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_16HGZRW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [15:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [15:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [15:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [15:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [15:0]m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [15:0]m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[15:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[15:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[15:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[15:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_WZAAZM
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [15:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [15:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [15:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [15:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [15:0]m05_couplers_to_m05_couplers_ARADDR;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [15:0]m05_couplers_to_m05_couplers_AWADDR;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[15:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[15:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[15:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[15:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module m06_couplers_imp_17TEVXD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [8:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [8:0]m06_couplers_to_m06_couplers_ARADDR;
  wire m06_couplers_to_m06_couplers_ARREADY;
  wire m06_couplers_to_m06_couplers_ARVALID;
  wire [8:0]m06_couplers_to_m06_couplers_AWADDR;
  wire m06_couplers_to_m06_couplers_AWREADY;
  wire m06_couplers_to_m06_couplers_AWVALID;
  wire m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[8:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[8:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[8:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid;
endmodule

module m07_couplers_imp_VOBCPR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [4:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [4:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [4:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [4:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [4:0]m07_couplers_to_m07_couplers_ARADDR;
  wire m07_couplers_to_m07_couplers_ARREADY;
  wire m07_couplers_to_m07_couplers_ARVALID;
  wire [4:0]m07_couplers_to_m07_couplers_AWADDR;
  wire m07_couplers_to_m07_couplers_AWREADY;
  wire m07_couplers_to_m07_couplers_AWVALID;
  wire m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[4:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[4:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[4:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[4:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid;
endmodule

module m08_couplers_imp_10DV0R6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [4:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [4:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [4:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [4:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [4:0]m08_couplers_to_m08_couplers_ARADDR;
  wire m08_couplers_to_m08_couplers_ARREADY;
  wire m08_couplers_to_m08_couplers_ARVALID;
  wire [4:0]m08_couplers_to_m08_couplers_AWADDR;
  wire m08_couplers_to_m08_couplers_AWREADY;
  wire m08_couplers_to_m08_couplers_AWVALID;
  wire m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[4:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[4:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[4:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready;
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[4:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready;
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready;
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready;
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_IS896K
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire GND_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [3:0]auto_pc_to_s00_couplers_ARLEN;
  wire [1:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [63:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [7:0]s00_couplers_to_auto_pc_ARLEN;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [63:0]s00_couplers_to_auto_pc_RDATA;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[3:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_rdata[63:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
GND GND
       (.G(GND_1));
system_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(GND_1),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion({GND_1,GND_1,GND_1,GND_1}),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID));
endmodule

module s00_couplers_imp_WP9RIC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
system_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLanguage=VERILOG,numBlks=33,numReposBlks=20,numNonXlnxBlks=5,numHierBlks=13,maxHierDepth=0,da_axi4_cnt=2}" *) 
module system
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GPIO_I,
    GPIO_O,
    GPIO_T,
    IIC_FMC_scl_i,
    IIC_FMC_scl_o,
    IIC_FMC_scl_t,
    IIC_FMC_sda_i,
    IIC_FMC_sda_o,
    IIC_FMC_sda_t,
    hdmi_data,
    hdmi_data_e,
    hdmi_hsync,
    hdmi_out_clk,
    hdmi_vsync,
    i2s_bclk,
    i2s_lrclk,
    i2s_mclk,
    i2s_sdata_in,
    i2s_sdata_out,
    iic_mux_scl_I,
    iic_mux_scl_O,
    iic_mux_scl_T,
    iic_mux_sda_I,
    iic_mux_sda_O,
    iic_mux_sda_T,
    otg_vbusoc,
    spdif);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [31:0]GPIO_I;
  output [31:0]GPIO_O;
  output [31:0]GPIO_T;
  input IIC_FMC_scl_i;
  output IIC_FMC_scl_o;
  output IIC_FMC_scl_t;
  input IIC_FMC_sda_i;
  output IIC_FMC_sda_o;
  output IIC_FMC_sda_t;
  output [15:0]hdmi_data;
  output hdmi_data_e;
  output hdmi_hsync;
  output hdmi_out_clk;
  output hdmi_vsync;
  output [0:0]i2s_bclk;
  output [0:0]i2s_lrclk;
  output i2s_mclk;
  input i2s_sdata_in;
  output [0:0]i2s_sdata_out;
  input [1:0]iic_mux_scl_I;
  output [1:0]iic_mux_scl_O;
  output iic_mux_scl_T;
  input [1:0]iic_mux_sda_I;
  output [1:0]iic_mux_sda_O;
  output iic_mux_sda_T;
  input otg_vbusoc;
  output spdif;

  wire GND_1;
  wire VCC_1;
  wire [4:0]axi_cpu_interconnect_M07_AXI_ARADDR;
  wire axi_cpu_interconnect_M07_AXI_ARREADY;
  wire axi_cpu_interconnect_M07_AXI_ARVALID;
  wire [4:0]axi_cpu_interconnect_M07_AXI_AWADDR;
  wire axi_cpu_interconnect_M07_AXI_AWREADY;
  wire axi_cpu_interconnect_M07_AXI_AWVALID;
  wire axi_cpu_interconnect_M07_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M07_AXI_BRESP;
  wire axi_cpu_interconnect_M07_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M07_AXI_RDATA;
  wire axi_cpu_interconnect_M07_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M07_AXI_RRESP;
  wire axi_cpu_interconnect_M07_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M07_AXI_WDATA;
  wire axi_cpu_interconnect_M07_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M07_AXI_WSTRB;
  wire axi_cpu_interconnect_M07_AXI_WVALID;
  wire [4:0]axi_cpu_interconnect_M08_AXI_ARADDR;
  wire axi_cpu_interconnect_M08_AXI_ARREADY;
  wire axi_cpu_interconnect_M08_AXI_ARVALID;
  wire [4:0]axi_cpu_interconnect_M08_AXI_AWADDR;
  wire axi_cpu_interconnect_M08_AXI_AWREADY;
  wire axi_cpu_interconnect_M08_AXI_AWVALID;
  wire axi_cpu_interconnect_M08_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M08_AXI_BRESP;
  wire axi_cpu_interconnect_M08_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M08_AXI_RDATA;
  wire axi_cpu_interconnect_M08_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M08_AXI_RRESP;
  wire axi_cpu_interconnect_M08_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M08_AXI_WDATA;
  wire axi_cpu_interconnect_M08_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M08_AXI_WSTRB;
  wire axi_cpu_interconnect_M08_AXI_WVALID;
  wire [8:0]axi_cpu_interconnect_m00_axi_ARADDR;
  wire axi_cpu_interconnect_m00_axi_ARREADY;
  wire [0:0]axi_cpu_interconnect_m00_axi_ARVALID;
  wire [8:0]axi_cpu_interconnect_m00_axi_AWADDR;
  wire axi_cpu_interconnect_m00_axi_AWREADY;
  wire [0:0]axi_cpu_interconnect_m00_axi_AWVALID;
  wire [0:0]axi_cpu_interconnect_m00_axi_BREADY;
  wire [1:0]axi_cpu_interconnect_m00_axi_BRESP;
  wire axi_cpu_interconnect_m00_axi_BVALID;
  wire [31:0]axi_cpu_interconnect_m00_axi_RDATA;
  wire [0:0]axi_cpu_interconnect_m00_axi_RREADY;
  wire [1:0]axi_cpu_interconnect_m00_axi_RRESP;
  wire axi_cpu_interconnect_m00_axi_RVALID;
  wire [31:0]axi_cpu_interconnect_m00_axi_WDATA;
  wire axi_cpu_interconnect_m00_axi_WREADY;
  wire [3:0]axi_cpu_interconnect_m00_axi_WSTRB;
  wire [0:0]axi_cpu_interconnect_m00_axi_WVALID;
  wire [31:0]axi_cpu_interconnect_m01_axi_ARADDR;
  wire axi_cpu_interconnect_m01_axi_ARREADY;
  wire axi_cpu_interconnect_m01_axi_ARVALID;
  wire [31:0]axi_cpu_interconnect_m01_axi_AWADDR;
  wire axi_cpu_interconnect_m01_axi_AWREADY;
  wire axi_cpu_interconnect_m01_axi_AWVALID;
  wire axi_cpu_interconnect_m01_axi_BREADY;
  wire [1:0]axi_cpu_interconnect_m01_axi_BRESP;
  wire axi_cpu_interconnect_m01_axi_BVALID;
  wire [31:0]axi_cpu_interconnect_m01_axi_RDATA;
  wire axi_cpu_interconnect_m01_axi_RREADY;
  wire [1:0]axi_cpu_interconnect_m01_axi_RRESP;
  wire axi_cpu_interconnect_m01_axi_RVALID;
  wire [31:0]axi_cpu_interconnect_m01_axi_WDATA;
  wire axi_cpu_interconnect_m01_axi_WREADY;
  wire [3:0]axi_cpu_interconnect_m01_axi_WSTRB;
  wire axi_cpu_interconnect_m01_axi_WVALID;
  wire [31:0]axi_cpu_interconnect_m02_axi_ARADDR;
  wire axi_cpu_interconnect_m02_axi_ARREADY;
  wire axi_cpu_interconnect_m02_axi_ARVALID;
  wire [31:0]axi_cpu_interconnect_m02_axi_AWADDR;
  wire axi_cpu_interconnect_m02_axi_AWREADY;
  wire axi_cpu_interconnect_m02_axi_AWVALID;
  wire axi_cpu_interconnect_m02_axi_BREADY;
  wire [1:0]axi_cpu_interconnect_m02_axi_BRESP;
  wire axi_cpu_interconnect_m02_axi_BVALID;
  wire [31:0]axi_cpu_interconnect_m02_axi_RDATA;
  wire axi_cpu_interconnect_m02_axi_RREADY;
  wire [1:0]axi_cpu_interconnect_m02_axi_RRESP;
  wire axi_cpu_interconnect_m02_axi_RVALID;
  wire [31:0]axi_cpu_interconnect_m02_axi_WDATA;
  wire axi_cpu_interconnect_m02_axi_WREADY;
  wire [3:0]axi_cpu_interconnect_m02_axi_WSTRB;
  wire axi_cpu_interconnect_m02_axi_WVALID;
  wire [8:0]axi_cpu_interconnect_m03_axi_ARADDR;
  wire axi_cpu_interconnect_m03_axi_ARREADY;
  wire axi_cpu_interconnect_m03_axi_ARVALID;
  wire [8:0]axi_cpu_interconnect_m03_axi_AWADDR;
  wire axi_cpu_interconnect_m03_axi_AWREADY;
  wire axi_cpu_interconnect_m03_axi_AWVALID;
  wire axi_cpu_interconnect_m03_axi_BREADY;
  wire [1:0]axi_cpu_interconnect_m03_axi_BRESP;
  wire axi_cpu_interconnect_m03_axi_BVALID;
  wire [31:0]axi_cpu_interconnect_m03_axi_RDATA;
  wire axi_cpu_interconnect_m03_axi_RREADY;
  wire [1:0]axi_cpu_interconnect_m03_axi_RRESP;
  wire axi_cpu_interconnect_m03_axi_RVALID;
  wire [31:0]axi_cpu_interconnect_m03_axi_WDATA;
  wire axi_cpu_interconnect_m03_axi_WREADY;
  wire axi_cpu_interconnect_m03_axi_WVALID;
  wire [15:0]axi_cpu_interconnect_m04_axi_ARADDR;
  wire axi_cpu_interconnect_m04_axi_ARREADY;
  wire axi_cpu_interconnect_m04_axi_ARVALID;
  wire [15:0]axi_cpu_interconnect_m04_axi_AWADDR;
  wire axi_cpu_interconnect_m04_axi_AWREADY;
  wire axi_cpu_interconnect_m04_axi_AWVALID;
  wire axi_cpu_interconnect_m04_axi_BREADY;
  wire [1:0]axi_cpu_interconnect_m04_axi_BRESP;
  wire axi_cpu_interconnect_m04_axi_BVALID;
  wire [31:0]axi_cpu_interconnect_m04_axi_RDATA;
  wire axi_cpu_interconnect_m04_axi_RREADY;
  wire [1:0]axi_cpu_interconnect_m04_axi_RRESP;
  wire axi_cpu_interconnect_m04_axi_RVALID;
  wire [31:0]axi_cpu_interconnect_m04_axi_WDATA;
  wire axi_cpu_interconnect_m04_axi_WREADY;
  wire [3:0]axi_cpu_interconnect_m04_axi_WSTRB;
  wire axi_cpu_interconnect_m04_axi_WVALID;
  wire [15:0]axi_cpu_interconnect_m05_axi_ARADDR;
  wire axi_cpu_interconnect_m05_axi_ARREADY;
  wire axi_cpu_interconnect_m05_axi_ARVALID;
  wire [15:0]axi_cpu_interconnect_m05_axi_AWADDR;
  wire axi_cpu_interconnect_m05_axi_AWREADY;
  wire axi_cpu_interconnect_m05_axi_AWVALID;
  wire axi_cpu_interconnect_m05_axi_BREADY;
  wire [1:0]axi_cpu_interconnect_m05_axi_BRESP;
  wire axi_cpu_interconnect_m05_axi_BVALID;
  wire [31:0]axi_cpu_interconnect_m05_axi_RDATA;
  wire axi_cpu_interconnect_m05_axi_RREADY;
  wire [1:0]axi_cpu_interconnect_m05_axi_RRESP;
  wire axi_cpu_interconnect_m05_axi_RVALID;
  wire [31:0]axi_cpu_interconnect_m05_axi_WDATA;
  wire axi_cpu_interconnect_m05_axi_WREADY;
  wire [3:0]axi_cpu_interconnect_m05_axi_WSTRB;
  wire axi_cpu_interconnect_m05_axi_WVALID;
  wire [8:0]axi_cpu_interconnect_m06_axi_ARADDR;
  wire axi_cpu_interconnect_m06_axi_ARREADY;
  wire axi_cpu_interconnect_m06_axi_ARVALID;
  wire [8:0]axi_cpu_interconnect_m06_axi_AWADDR;
  wire axi_cpu_interconnect_m06_axi_AWREADY;
  wire axi_cpu_interconnect_m06_axi_AWVALID;
  wire axi_cpu_interconnect_m06_axi_BREADY;
  wire [1:0]axi_cpu_interconnect_m06_axi_BRESP;
  wire axi_cpu_interconnect_m06_axi_BVALID;
  wire [31:0]axi_cpu_interconnect_m06_axi_RDATA;
  wire axi_cpu_interconnect_m06_axi_RREADY;
  wire [1:0]axi_cpu_interconnect_m06_axi_RRESP;
  wire axi_cpu_interconnect_m06_axi_RVALID;
  wire [31:0]axi_cpu_interconnect_m06_axi_WDATA;
  wire axi_cpu_interconnect_m06_axi_WREADY;
  wire [3:0]axi_cpu_interconnect_m06_axi_WSTRB;
  wire axi_cpu_interconnect_m06_axi_WVALID;
  wire [31:0]axi_cpu_interconnect_s00_axi_ARADDR;
  wire [1:0]axi_cpu_interconnect_s00_axi_ARBURST;
  wire [3:0]axi_cpu_interconnect_s00_axi_ARCACHE;
  wire [11:0]axi_cpu_interconnect_s00_axi_ARID;
  wire [3:0]axi_cpu_interconnect_s00_axi_ARLEN;
  wire [1:0]axi_cpu_interconnect_s00_axi_ARLOCK;
  wire [2:0]axi_cpu_interconnect_s00_axi_ARPROT;
  wire [3:0]axi_cpu_interconnect_s00_axi_ARQOS;
  wire axi_cpu_interconnect_s00_axi_ARREADY;
  wire [2:0]axi_cpu_interconnect_s00_axi_ARSIZE;
  wire axi_cpu_interconnect_s00_axi_ARVALID;
  wire [31:0]axi_cpu_interconnect_s00_axi_AWADDR;
  wire [1:0]axi_cpu_interconnect_s00_axi_AWBURST;
  wire [3:0]axi_cpu_interconnect_s00_axi_AWCACHE;
  wire [11:0]axi_cpu_interconnect_s00_axi_AWID;
  wire [3:0]axi_cpu_interconnect_s00_axi_AWLEN;
  wire [1:0]axi_cpu_interconnect_s00_axi_AWLOCK;
  wire [2:0]axi_cpu_interconnect_s00_axi_AWPROT;
  wire [3:0]axi_cpu_interconnect_s00_axi_AWQOS;
  wire axi_cpu_interconnect_s00_axi_AWREADY;
  wire [2:0]axi_cpu_interconnect_s00_axi_AWSIZE;
  wire axi_cpu_interconnect_s00_axi_AWVALID;
  wire [11:0]axi_cpu_interconnect_s00_axi_BID;
  wire axi_cpu_interconnect_s00_axi_BREADY;
  wire [1:0]axi_cpu_interconnect_s00_axi_BRESP;
  wire axi_cpu_interconnect_s00_axi_BVALID;
  wire [31:0]axi_cpu_interconnect_s00_axi_RDATA;
  wire [11:0]axi_cpu_interconnect_s00_axi_RID;
  wire axi_cpu_interconnect_s00_axi_RLAST;
  wire axi_cpu_interconnect_s00_axi_RREADY;
  wire [1:0]axi_cpu_interconnect_s00_axi_RRESP;
  wire axi_cpu_interconnect_s00_axi_RVALID;
  wire [31:0]axi_cpu_interconnect_s00_axi_WDATA;
  wire [11:0]axi_cpu_interconnect_s00_axi_WID;
  wire axi_cpu_interconnect_s00_axi_WLAST;
  wire axi_cpu_interconnect_s00_axi_WREADY;
  wire [3:0]axi_cpu_interconnect_s00_axi_WSTRB;
  wire axi_cpu_interconnect_s00_axi_WVALID;
  wire [31:0]axi_hdmi_interconnect_m00_axi_ARADDR;
  wire [1:0]axi_hdmi_interconnect_m00_axi_ARBURST;
  wire [3:0]axi_hdmi_interconnect_m00_axi_ARCACHE;
  wire [3:0]axi_hdmi_interconnect_m00_axi_ARLEN;
  wire [1:0]axi_hdmi_interconnect_m00_axi_ARLOCK;
  wire [2:0]axi_hdmi_interconnect_m00_axi_ARPROT;
  wire [3:0]axi_hdmi_interconnect_m00_axi_ARQOS;
  wire axi_hdmi_interconnect_m00_axi_ARREADY;
  wire [2:0]axi_hdmi_interconnect_m00_axi_ARSIZE;
  wire axi_hdmi_interconnect_m00_axi_ARVALID;
  wire [63:0]axi_hdmi_interconnect_m00_axi_RDATA;
  wire axi_hdmi_interconnect_m00_axi_RLAST;
  wire axi_hdmi_interconnect_m00_axi_RREADY;
  wire [1:0]axi_hdmi_interconnect_m00_axi_RRESP;
  wire axi_hdmi_interconnect_m00_axi_RVALID;
  wire [31:0]axi_hdmi_interconnect_s00_axi_ARADDR;
  wire [1:0]axi_hdmi_interconnect_s00_axi_ARBURST;
  wire [3:0]axi_hdmi_interconnect_s00_axi_ARCACHE;
  wire [7:0]axi_hdmi_interconnect_s00_axi_ARLEN;
  wire [2:0]axi_hdmi_interconnect_s00_axi_ARPROT;
  wire axi_hdmi_interconnect_s00_axi_ARREADY;
  wire [2:0]axi_hdmi_interconnect_s00_axi_ARSIZE;
  wire axi_hdmi_interconnect_s00_axi_ARVALID;
  wire [63:0]axi_hdmi_interconnect_s00_axi_RDATA;
  wire axi_hdmi_interconnect_s00_axi_RLAST;
  wire axi_hdmi_interconnect_s00_axi_RREADY;
  wire [1:0]axi_hdmi_interconnect_s00_axi_RRESP;
  wire axi_hdmi_interconnect_s00_axi_RVALID;
  wire axi_hdmi_tx_core_hdmi_clk;
  wire [15:0]axi_hdmi_tx_core_hdmi_data;
  wire axi_hdmi_tx_core_hdmi_data_e;
  wire axi_hdmi_tx_core_hdmi_hsync;
  wire axi_hdmi_tx_core_hdmi_out_clk;
  wire axi_hdmi_tx_core_hdmi_vsync;
  wire axi_hdmi_tx_core_mm2s_fsync;
  wire [63:0]axi_hdmi_tx_core_mm2s_tdata;
  wire [7:0]axi_hdmi_tx_core_mm2s_tkeep;
  wire axi_hdmi_tx_core_mm2s_tlast;
  wire axi_hdmi_tx_core_mm2s_tready;
  wire axi_hdmi_tx_core_mm2s_tvalid;
  wire axi_i2s_adi_dma_ack_rx_TREADY;
  wire [1:0]axi_i2s_adi_dma_ack_rx_TUSER;
  wire axi_i2s_adi_dma_ack_rx_TVALID;
  wire axi_i2s_adi_dma_ack_tx_TREADY;
  wire [1:0]axi_i2s_adi_dma_ack_tx_TUSER;
  wire axi_i2s_adi_dma_ack_tx_TVALID;
  wire axi_i2s_adi_dma_req_rx_TLAST;
  wire axi_i2s_adi_dma_req_rx_TREADY;
  wire [1:0]axi_i2s_adi_dma_req_rx_TUSER;
  wire axi_i2s_adi_dma_req_rx_TVALID;
  wire axi_i2s_adi_dma_req_tx_TLAST;
  wire axi_i2s_adi_dma_req_tx_TREADY;
  wire [1:0]axi_i2s_adi_dma_req_tx_TUSER;
  wire axi_i2s_adi_dma_req_tx_TVALID;
  wire axi_iic_fmc_iic_SCL_I;
  wire axi_iic_fmc_iic_SCL_O;
  wire axi_iic_fmc_iic_SCL_T;
  wire axi_iic_fmc_iic_SDA_I;
  wire axi_iic_fmc_iic_SDA_O;
  wire axi_iic_fmc_iic_SDA_T;
  wire axi_iic_main_scl_i;
  wire axi_iic_main_scl_o;
  wire axi_iic_main_scl_t;
  wire axi_iic_main_sda_i;
  wire axi_iic_main_sda_o;
  wire axi_iic_main_sda_t;
  wire axi_spdif_dma_ack_tx_TREADY;
  wire [1:0]axi_spdif_dma_ack_tx_TUSER;
  wire axi_spdif_dma_ack_tx_TVALID;
  wire axi_spdif_dma_req_tx_TLAST;
  wire axi_spdif_dma_req_tx_TREADY;
  wire [1:0]axi_spdif_dma_req_tx_TUSER;
  wire axi_spdif_dma_req_tx_TVALID;
  wire [0:0]i2s_bclk_s;
  wire [0:0]i2s_lrclk_s;
  wire i2s_sdata_in_s;
  wire [0:0]i2s_sdata_out_s;
  wire reset_axi_0_reset_out;
  wire spdif_s;
  wire sys_100m_clk;
  wire [0:0]sys_100m_resetn;
  wire sys_200m_clk;
  wire [0:0]sys_200m_resetn;
  wire sys_audio_clkgen_clk;
  wire sys_aux_reset;
  wire sys_concat_intc_din_0;
  wire sys_concat_intc_din_1;
  wire sys_concat_intc_din_4;
  wire [1:0]sys_i2c_mixer_downstream_scl_i;
  wire [1:0]sys_i2c_mixer_downstream_scl_o;
  wire sys_i2c_mixer_downstream_scl_t;
  wire [1:0]sys_i2c_mixer_downstream_sda_i;
  wire [1:0]sys_i2c_mixer_downstream_sda_o;
  wire sys_i2c_mixer_downstream_sda_t;
  wire sys_logic_inv_i;
  wire [0:0]sys_logic_inv_o;
  wire [31:0]sys_ps7_GPIO_I;
  wire [31:0]sys_ps7_GPIO_O;
  wire [31:0]sys_ps7_GPIO_T;
  wire [14:0]sys_ps7_ddr_ADDR;
  wire [2:0]sys_ps7_ddr_BA;
  wire sys_ps7_ddr_CAS_N;
  wire sys_ps7_ddr_CKE;
  wire sys_ps7_ddr_CK_N;
  wire sys_ps7_ddr_CK_P;
  wire sys_ps7_ddr_CS_N;
  wire [3:0]sys_ps7_ddr_DM;
  wire [31:0]sys_ps7_ddr_DQ;
  wire [3:0]sys_ps7_ddr_DQS_N;
  wire [3:0]sys_ps7_ddr_DQS_P;
  wire sys_ps7_ddr_ODT;
  wire sys_ps7_ddr_RAS_N;
  wire sys_ps7_ddr_RESET_N;
  wire sys_ps7_ddr_WE_N;
  wire sys_ps7_fixed_io_DDR_VRN;
  wire sys_ps7_fixed_io_DDR_VRP;
  wire [53:0]sys_ps7_fixed_io_MIO;
  wire sys_ps7_fixed_io_PS_CLK;
  wire sys_ps7_fixed_io_PS_PORB;
  wire sys_ps7_fixed_io_PS_SRSTB;
  wire [4:0]sys_ps7_interrupt;
  wire [0:0]xlconstant_0_const;
  wire [0:0]xlconstant_1_const;

  assign GPIO_O[31:0] = sys_ps7_GPIO_O;
  assign GPIO_T[31:0] = sys_ps7_GPIO_T;
  assign IIC_FMC_scl_o = axi_iic_fmc_iic_SCL_O;
  assign IIC_FMC_scl_t = axi_iic_fmc_iic_SCL_T;
  assign IIC_FMC_sda_o = axi_iic_fmc_iic_SDA_O;
  assign IIC_FMC_sda_t = axi_iic_fmc_iic_SDA_T;
  assign axi_iic_fmc_iic_SCL_I = IIC_FMC_scl_i;
  assign axi_iic_fmc_iic_SDA_I = IIC_FMC_sda_i;
  assign hdmi_data[15:0] = axi_hdmi_tx_core_hdmi_data;
  assign hdmi_data_e = axi_hdmi_tx_core_hdmi_data_e;
  assign hdmi_hsync = axi_hdmi_tx_core_hdmi_hsync;
  assign hdmi_out_clk = axi_hdmi_tx_core_hdmi_out_clk;
  assign hdmi_vsync = axi_hdmi_tx_core_hdmi_vsync;
  assign i2s_bclk[0] = i2s_bclk_s;
  assign i2s_lrclk[0] = i2s_lrclk_s;
  assign i2s_mclk = sys_audio_clkgen_clk;
  assign i2s_sdata_in_s = i2s_sdata_in;
  assign i2s_sdata_out[0] = i2s_sdata_out_s;
  assign iic_mux_scl_O[1:0] = sys_i2c_mixer_downstream_scl_o;
  assign iic_mux_scl_T = sys_i2c_mixer_downstream_scl_t;
  assign iic_mux_sda_O[1:0] = sys_i2c_mixer_downstream_sda_o;
  assign iic_mux_sda_T = sys_i2c_mixer_downstream_sda_t;
  assign spdif = spdif_s;
  assign sys_i2c_mixer_downstream_scl_i = iic_mux_scl_I[1:0];
  assign sys_i2c_mixer_downstream_sda_i = iic_mux_sda_I[1:0];
  assign sys_logic_inv_i = otg_vbusoc;
  assign sys_ps7_GPIO_I = GPIO_I[31:0];
GND GND
       (.G(GND_1));
VCC VCC
       (.P(VCC_1));
system_add_five_0_0 add_five_0
(       .aclk(sys_100m_clk),
        .aresetn(reset_axi_0_reset_out),
        .s_axi_AXI4LiteS_AWADDR(axi_cpu_interconnect_M07_AXI_AWADDR),
        .s_axi_AXI4LiteS_AWVALID(axi_cpu_interconnect_M07_AXI_AWVALID),
        .s_axi_AXI4LiteS_AWREADY(axi_cpu_interconnect_M07_AXI_AWREADY),
        .s_axi_AXI4LiteS_WDATA(axi_cpu_interconnect_M07_AXI_WDATA),
        .s_axi_AXI4LiteS_WSTRB(axi_cpu_interconnect_M07_AXI_WSTRB),
        .s_axi_AXI4LiteS_WVALID(axi_cpu_interconnect_M07_AXI_WVALID),
        .s_axi_AXI4LiteS_WREADY(axi_cpu_interconnect_M07_AXI_WREADY),
        .s_axi_AXI4LiteS_BRESP(axi_cpu_interconnect_M07_AXI_BRESP),
        .s_axi_AXI4LiteS_BVALID(axi_cpu_interconnect_M07_AXI_BVALID),
        .s_axi_AXI4LiteS_BREADY(axi_cpu_interconnect_M07_AXI_BREADY),
        .s_axi_AXI4LiteS_ARADDR(axi_cpu_interconnect_M07_AXI_ARADDR),
        .s_axi_AXI4LiteS_ARVALID(axi_cpu_interconnect_M07_AXI_ARVALID),
        .s_axi_AXI4LiteS_ARREADY(axi_cpu_interconnect_M07_AXI_ARREADY),
        .s_axi_AXI4LiteS_RDATA(axi_cpu_interconnect_M07_AXI_RDATA),
        .s_axi_AXI4LiteS_RRESP(axi_cpu_interconnect_M07_AXI_RRESP),
        .s_axi_AXI4LiteS_RVALID(axi_cpu_interconnect_M07_AXI_RVALID),
        .s_axi_AXI4LiteS_RREADY(axi_cpu_interconnect_M07_AXI_RREADY),
        .ap_start(xlconstant_0_const),
        .ap_ready(ap_ready0),
        .ap_done(ap_done0),
        .ap_idle(ap_idle0),
        .ap_return(ap_return0)
);
system_axi_cpu_interconnect_0 axi_cpu_interconnect
       (.ACLK(sys_100m_clk),
        .ARESETN(sys_100m_resetn),
        .M00_ACLK(sys_100m_clk),
        .M00_ARESETN(sys_100m_resetn),
        .M00_AXI_araddr(axi_cpu_interconnect_m00_axi_ARADDR),
        .M00_AXI_arready(axi_cpu_interconnect_m00_axi_ARREADY),
        .M00_AXI_arvalid(axi_cpu_interconnect_m00_axi_ARVALID),
        .M00_AXI_awaddr(axi_cpu_interconnect_m00_axi_AWADDR),
        .M00_AXI_awready(axi_cpu_interconnect_m00_axi_AWREADY),
        .M00_AXI_awvalid(axi_cpu_interconnect_m00_axi_AWVALID),
        .M00_AXI_bready(axi_cpu_interconnect_m00_axi_BREADY),
        .M00_AXI_bresp(axi_cpu_interconnect_m00_axi_BRESP),
        .M00_AXI_bvalid(axi_cpu_interconnect_m00_axi_BVALID),
        .M00_AXI_rdata(axi_cpu_interconnect_m00_axi_RDATA),
        .M00_AXI_rready(axi_cpu_interconnect_m00_axi_RREADY),
        .M00_AXI_rresp(axi_cpu_interconnect_m00_axi_RRESP),
        .M00_AXI_rvalid(axi_cpu_interconnect_m00_axi_RVALID),
        .M00_AXI_wdata(axi_cpu_interconnect_m00_axi_WDATA),
        .M00_AXI_wready(axi_cpu_interconnect_m00_axi_WREADY),
        .M00_AXI_wstrb(axi_cpu_interconnect_m00_axi_WSTRB),
        .M00_AXI_wvalid(axi_cpu_interconnect_m00_axi_WVALID),
        .M01_ACLK(sys_100m_clk),
        .M01_ARESETN(sys_100m_resetn),
        .M01_AXI_araddr(axi_cpu_interconnect_m01_axi_ARADDR),
        .M01_AXI_arready(axi_cpu_interconnect_m01_axi_ARREADY),
        .M01_AXI_arvalid(axi_cpu_interconnect_m01_axi_ARVALID),
        .M01_AXI_awaddr(axi_cpu_interconnect_m01_axi_AWADDR),
        .M01_AXI_awready(axi_cpu_interconnect_m01_axi_AWREADY),
        .M01_AXI_awvalid(axi_cpu_interconnect_m01_axi_AWVALID),
        .M01_AXI_bready(axi_cpu_interconnect_m01_axi_BREADY),
        .M01_AXI_bresp(axi_cpu_interconnect_m01_axi_BRESP),
        .M01_AXI_bvalid(axi_cpu_interconnect_m01_axi_BVALID),
        .M01_AXI_rdata(axi_cpu_interconnect_m01_axi_RDATA),
        .M01_AXI_rready(axi_cpu_interconnect_m01_axi_RREADY),
        .M01_AXI_rresp(axi_cpu_interconnect_m01_axi_RRESP),
        .M01_AXI_rvalid(axi_cpu_interconnect_m01_axi_RVALID),
        .M01_AXI_wdata(axi_cpu_interconnect_m01_axi_WDATA),
        .M01_AXI_wready(axi_cpu_interconnect_m01_axi_WREADY),
        .M01_AXI_wstrb(axi_cpu_interconnect_m01_axi_WSTRB),
        .M01_AXI_wvalid(axi_cpu_interconnect_m01_axi_WVALID),
        .M02_ACLK(sys_100m_clk),
        .M02_ARESETN(sys_100m_resetn),
        .M02_AXI_araddr(axi_cpu_interconnect_m02_axi_ARADDR),
        .M02_AXI_arready(axi_cpu_interconnect_m02_axi_ARREADY),
        .M02_AXI_arvalid(axi_cpu_interconnect_m02_axi_ARVALID),
        .M02_AXI_awaddr(axi_cpu_interconnect_m02_axi_AWADDR),
        .M02_AXI_awready(axi_cpu_interconnect_m02_axi_AWREADY),
        .M02_AXI_awvalid(axi_cpu_interconnect_m02_axi_AWVALID),
        .M02_AXI_bready(axi_cpu_interconnect_m02_axi_BREADY),
        .M02_AXI_bresp(axi_cpu_interconnect_m02_axi_BRESP),
        .M02_AXI_bvalid(axi_cpu_interconnect_m02_axi_BVALID),
        .M02_AXI_rdata(axi_cpu_interconnect_m02_axi_RDATA),
        .M02_AXI_rready(axi_cpu_interconnect_m02_axi_RREADY),
        .M02_AXI_rresp(axi_cpu_interconnect_m02_axi_RRESP),
        .M02_AXI_rvalid(axi_cpu_interconnect_m02_axi_RVALID),
        .M02_AXI_wdata(axi_cpu_interconnect_m02_axi_WDATA),
        .M02_AXI_wready(axi_cpu_interconnect_m02_axi_WREADY),
        .M02_AXI_wstrb(axi_cpu_interconnect_m02_axi_WSTRB),
        .M02_AXI_wvalid(axi_cpu_interconnect_m02_axi_WVALID),
        .M03_ACLK(sys_100m_clk),
        .M03_ARESETN(sys_100m_resetn),
        .M03_AXI_araddr(axi_cpu_interconnect_m03_axi_ARADDR),
        .M03_AXI_arready(axi_cpu_interconnect_m03_axi_ARREADY),
        .M03_AXI_arvalid(axi_cpu_interconnect_m03_axi_ARVALID),
        .M03_AXI_awaddr(axi_cpu_interconnect_m03_axi_AWADDR),
        .M03_AXI_awready(axi_cpu_interconnect_m03_axi_AWREADY),
        .M03_AXI_awvalid(axi_cpu_interconnect_m03_axi_AWVALID),
        .M03_AXI_bready(axi_cpu_interconnect_m03_axi_BREADY),
        .M03_AXI_bresp(axi_cpu_interconnect_m03_axi_BRESP),
        .M03_AXI_bvalid(axi_cpu_interconnect_m03_axi_BVALID),
        .M03_AXI_rdata(axi_cpu_interconnect_m03_axi_RDATA),
        .M03_AXI_rready(axi_cpu_interconnect_m03_axi_RREADY),
        .M03_AXI_rresp(axi_cpu_interconnect_m03_axi_RRESP),
        .M03_AXI_rvalid(axi_cpu_interconnect_m03_axi_RVALID),
        .M03_AXI_wdata(axi_cpu_interconnect_m03_axi_WDATA),
        .M03_AXI_wready(axi_cpu_interconnect_m03_axi_WREADY),
        .M03_AXI_wvalid(axi_cpu_interconnect_m03_axi_WVALID),
        .M04_ACLK(sys_100m_clk),
        .M04_ARESETN(sys_100m_resetn),
        .M04_AXI_araddr(axi_cpu_interconnect_m04_axi_ARADDR),
        .M04_AXI_arready(axi_cpu_interconnect_m04_axi_ARREADY),
        .M04_AXI_arvalid(axi_cpu_interconnect_m04_axi_ARVALID),
        .M04_AXI_awaddr(axi_cpu_interconnect_m04_axi_AWADDR),
        .M04_AXI_awready(axi_cpu_interconnect_m04_axi_AWREADY),
        .M04_AXI_awvalid(axi_cpu_interconnect_m04_axi_AWVALID),
        .M04_AXI_bready(axi_cpu_interconnect_m04_axi_BREADY),
        .M04_AXI_bresp(axi_cpu_interconnect_m04_axi_BRESP),
        .M04_AXI_bvalid(axi_cpu_interconnect_m04_axi_BVALID),
        .M04_AXI_rdata(axi_cpu_interconnect_m04_axi_RDATA),
        .M04_AXI_rready(axi_cpu_interconnect_m04_axi_RREADY),
        .M04_AXI_rresp(axi_cpu_interconnect_m04_axi_RRESP),
        .M04_AXI_rvalid(axi_cpu_interconnect_m04_axi_RVALID),
        .M04_AXI_wdata(axi_cpu_interconnect_m04_axi_WDATA),
        .M04_AXI_wready(axi_cpu_interconnect_m04_axi_WREADY),
        .M04_AXI_wstrb(axi_cpu_interconnect_m04_axi_WSTRB),
        .M04_AXI_wvalid(axi_cpu_interconnect_m04_axi_WVALID),
        .M05_ACLK(sys_100m_clk),
        .M05_ARESETN(sys_100m_resetn),
        .M05_AXI_araddr(axi_cpu_interconnect_m05_axi_ARADDR),
        .M05_AXI_arready(axi_cpu_interconnect_m05_axi_ARREADY),
        .M05_AXI_arvalid(axi_cpu_interconnect_m05_axi_ARVALID),
        .M05_AXI_awaddr(axi_cpu_interconnect_m05_axi_AWADDR),
        .M05_AXI_awready(axi_cpu_interconnect_m05_axi_AWREADY),
        .M05_AXI_awvalid(axi_cpu_interconnect_m05_axi_AWVALID),
        .M05_AXI_bready(axi_cpu_interconnect_m05_axi_BREADY),
        .M05_AXI_bresp(axi_cpu_interconnect_m05_axi_BRESP),
        .M05_AXI_bvalid(axi_cpu_interconnect_m05_axi_BVALID),
        .M05_AXI_rdata(axi_cpu_interconnect_m05_axi_RDATA),
        .M05_AXI_rready(axi_cpu_interconnect_m05_axi_RREADY),
        .M05_AXI_rresp(axi_cpu_interconnect_m05_axi_RRESP),
        .M05_AXI_rvalid(axi_cpu_interconnect_m05_axi_RVALID),
        .M05_AXI_wdata(axi_cpu_interconnect_m05_axi_WDATA),
        .M05_AXI_wready(axi_cpu_interconnect_m05_axi_WREADY),
        .M05_AXI_wstrb(axi_cpu_interconnect_m05_axi_WSTRB),
        .M05_AXI_wvalid(axi_cpu_interconnect_m05_axi_WVALID),
        .M06_ACLK(sys_100m_clk),
        .M06_ARESETN(sys_100m_resetn),
        .M06_AXI_araddr(axi_cpu_interconnect_m06_axi_ARADDR),
        .M06_AXI_arready(axi_cpu_interconnect_m06_axi_ARREADY),
        .M06_AXI_arvalid(axi_cpu_interconnect_m06_axi_ARVALID),
        .M06_AXI_awaddr(axi_cpu_interconnect_m06_axi_AWADDR),
        .M06_AXI_awready(axi_cpu_interconnect_m06_axi_AWREADY),
        .M06_AXI_awvalid(axi_cpu_interconnect_m06_axi_AWVALID),
        .M06_AXI_bready(axi_cpu_interconnect_m06_axi_BREADY),
        .M06_AXI_bresp(axi_cpu_interconnect_m06_axi_BRESP),
        .M06_AXI_bvalid(axi_cpu_interconnect_m06_axi_BVALID),
        .M06_AXI_rdata(axi_cpu_interconnect_m06_axi_RDATA),
        .M06_AXI_rready(axi_cpu_interconnect_m06_axi_RREADY),
        .M06_AXI_rresp(axi_cpu_interconnect_m06_axi_RRESP),
        .M06_AXI_rvalid(axi_cpu_interconnect_m06_axi_RVALID),
        .M06_AXI_wdata(axi_cpu_interconnect_m06_axi_WDATA),
        .M06_AXI_wready(axi_cpu_interconnect_m06_axi_WREADY),
        .M06_AXI_wstrb(axi_cpu_interconnect_m06_axi_WSTRB),
        .M06_AXI_wvalid(axi_cpu_interconnect_m06_axi_WVALID),
        .M07_ACLK(sys_100m_clk),
        .M07_ARESETN(sys_100m_resetn),
        .M07_AXI_araddr(axi_cpu_interconnect_M07_AXI_ARADDR),
        .M07_AXI_arready(axi_cpu_interconnect_M07_AXI_ARREADY),
        .M07_AXI_arvalid(axi_cpu_interconnect_M07_AXI_ARVALID),
        .M07_AXI_awaddr(axi_cpu_interconnect_M07_AXI_AWADDR),
        .M07_AXI_awready(axi_cpu_interconnect_M07_AXI_AWREADY),
        .M07_AXI_awvalid(axi_cpu_interconnect_M07_AXI_AWVALID),
        .M07_AXI_bready(axi_cpu_interconnect_M07_AXI_BREADY),
        .M07_AXI_bresp(axi_cpu_interconnect_M07_AXI_BRESP),
        .M07_AXI_bvalid(axi_cpu_interconnect_M07_AXI_BVALID),
        .M07_AXI_rdata(axi_cpu_interconnect_M07_AXI_RDATA),
        .M07_AXI_rready(axi_cpu_interconnect_M07_AXI_RREADY),
        .M07_AXI_rresp(axi_cpu_interconnect_M07_AXI_RRESP),
        .M07_AXI_rvalid(axi_cpu_interconnect_M07_AXI_RVALID),
        .M07_AXI_wdata(axi_cpu_interconnect_M07_AXI_WDATA),
        .M07_AXI_wready(axi_cpu_interconnect_M07_AXI_WREADY),
        .M07_AXI_wstrb(axi_cpu_interconnect_M07_AXI_WSTRB),
        .M07_AXI_wvalid(axi_cpu_interconnect_M07_AXI_WVALID),
        .M08_ACLK(sys_100m_clk),
        .M08_ARESETN(sys_100m_resetn),
        .M08_AXI_araddr(axi_cpu_interconnect_M08_AXI_ARADDR),
        .M08_AXI_arready(axi_cpu_interconnect_M08_AXI_ARREADY),
        .M08_AXI_arvalid(axi_cpu_interconnect_M08_AXI_ARVALID),
        .M08_AXI_awaddr(axi_cpu_interconnect_M08_AXI_AWADDR),
        .M08_AXI_awready(axi_cpu_interconnect_M08_AXI_AWREADY),
        .M08_AXI_awvalid(axi_cpu_interconnect_M08_AXI_AWVALID),
        .M08_AXI_bready(axi_cpu_interconnect_M08_AXI_BREADY),
        .M08_AXI_bresp(axi_cpu_interconnect_M08_AXI_BRESP),
        .M08_AXI_bvalid(axi_cpu_interconnect_M08_AXI_BVALID),
        .M08_AXI_rdata(axi_cpu_interconnect_M08_AXI_RDATA),
        .M08_AXI_rready(axi_cpu_interconnect_M08_AXI_RREADY),
        .M08_AXI_rresp(axi_cpu_interconnect_M08_AXI_RRESP),
        .M08_AXI_rvalid(axi_cpu_interconnect_M08_AXI_RVALID),
        .M08_AXI_wdata(axi_cpu_interconnect_M08_AXI_WDATA),
        .M08_AXI_wready(axi_cpu_interconnect_M08_AXI_WREADY),
        .M08_AXI_wstrb(axi_cpu_interconnect_M08_AXI_WSTRB),
        .M08_AXI_wvalid(axi_cpu_interconnect_M08_AXI_WVALID),
        .S00_ACLK(sys_100m_clk),
        .S00_ARESETN(sys_100m_resetn),
        .S00_AXI_araddr(axi_cpu_interconnect_s00_axi_ARADDR),
        .S00_AXI_arburst(axi_cpu_interconnect_s00_axi_ARBURST),
        .S00_AXI_arcache(axi_cpu_interconnect_s00_axi_ARCACHE),
        .S00_AXI_arid(axi_cpu_interconnect_s00_axi_ARID),
        .S00_AXI_arlen(axi_cpu_interconnect_s00_axi_ARLEN),
        .S00_AXI_arlock(axi_cpu_interconnect_s00_axi_ARLOCK),
        .S00_AXI_arprot(axi_cpu_interconnect_s00_axi_ARPROT),
        .S00_AXI_arqos(axi_cpu_interconnect_s00_axi_ARQOS),
        .S00_AXI_arready(axi_cpu_interconnect_s00_axi_ARREADY),
        .S00_AXI_arsize(axi_cpu_interconnect_s00_axi_ARSIZE),
        .S00_AXI_arvalid(axi_cpu_interconnect_s00_axi_ARVALID),
        .S00_AXI_awaddr(axi_cpu_interconnect_s00_axi_AWADDR),
        .S00_AXI_awburst(axi_cpu_interconnect_s00_axi_AWBURST),
        .S00_AXI_awcache(axi_cpu_interconnect_s00_axi_AWCACHE),
        .S00_AXI_awid(axi_cpu_interconnect_s00_axi_AWID),
        .S00_AXI_awlen(axi_cpu_interconnect_s00_axi_AWLEN),
        .S00_AXI_awlock(axi_cpu_interconnect_s00_axi_AWLOCK),
        .S00_AXI_awprot(axi_cpu_interconnect_s00_axi_AWPROT),
        .S00_AXI_awqos(axi_cpu_interconnect_s00_axi_AWQOS),
        .S00_AXI_awready(axi_cpu_interconnect_s00_axi_AWREADY),
        .S00_AXI_awsize(axi_cpu_interconnect_s00_axi_AWSIZE),
        .S00_AXI_awvalid(axi_cpu_interconnect_s00_axi_AWVALID),
        .S00_AXI_bid(axi_cpu_interconnect_s00_axi_BID),
        .S00_AXI_bready(axi_cpu_interconnect_s00_axi_BREADY),
        .S00_AXI_bresp(axi_cpu_interconnect_s00_axi_BRESP),
        .S00_AXI_bvalid(axi_cpu_interconnect_s00_axi_BVALID),
        .S00_AXI_rdata(axi_cpu_interconnect_s00_axi_RDATA),
        .S00_AXI_rid(axi_cpu_interconnect_s00_axi_RID),
        .S00_AXI_rlast(axi_cpu_interconnect_s00_axi_RLAST),
        .S00_AXI_rready(axi_cpu_interconnect_s00_axi_RREADY),
        .S00_AXI_rresp(axi_cpu_interconnect_s00_axi_RRESP),
        .S00_AXI_rvalid(axi_cpu_interconnect_s00_axi_RVALID),
        .S00_AXI_wdata(axi_cpu_interconnect_s00_axi_WDATA),
        .S00_AXI_wid(axi_cpu_interconnect_s00_axi_WID),
        .S00_AXI_wlast(axi_cpu_interconnect_s00_axi_WLAST),
        .S00_AXI_wready(axi_cpu_interconnect_s00_axi_WREADY),
        .S00_AXI_wstrb(axi_cpu_interconnect_s00_axi_WSTRB),
        .S00_AXI_wvalid(axi_cpu_interconnect_s00_axi_WVALID));
system_axi_hdmi_clkgen_0 axi_hdmi_clkgen
       (.clk(sys_200m_clk),
        .clk_0(axi_hdmi_tx_core_hdmi_clk),
        .drp_clk(sys_100m_clk),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_interconnect_m01_axi_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arready(axi_cpu_interconnect_m01_axi_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_m01_axi_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_m01_axi_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_m01_axi_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_m01_axi_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_m01_axi_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_m01_axi_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_m01_axi_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_m01_axi_RDATA),
        .s_axi_rready(axi_cpu_interconnect_m01_axi_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_m01_axi_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_m01_axi_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_m01_axi_WDATA),
        .s_axi_wready(axi_cpu_interconnect_m01_axi_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_m01_axi_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_m01_axi_WVALID));
system_axi_hdmi_core_0 axi_hdmi_core
       (.hdmi_16_data(axi_hdmi_tx_core_hdmi_data),
        .hdmi_16_data_e(axi_hdmi_tx_core_hdmi_data_e),
        .hdmi_16_hsync(axi_hdmi_tx_core_hdmi_hsync),
        .hdmi_16_vsync(axi_hdmi_tx_core_hdmi_vsync),
        .hdmi_clk(axi_hdmi_tx_core_hdmi_clk),
        .hdmi_out_clk(axi_hdmi_tx_core_hdmi_out_clk),
        .m_axis_mm2s_clk(sys_100m_clk),
        .m_axis_mm2s_fsync(axi_hdmi_tx_core_mm2s_fsync),
        .m_axis_mm2s_fsync_ret(axi_hdmi_tx_core_mm2s_fsync),
        .m_axis_mm2s_tdata(axi_hdmi_tx_core_mm2s_tdata),
        .m_axis_mm2s_tkeep(axi_hdmi_tx_core_mm2s_tkeep),
        .m_axis_mm2s_tlast(axi_hdmi_tx_core_mm2s_tlast),
        .m_axis_mm2s_tready(axi_hdmi_tx_core_mm2s_tready),
        .m_axis_mm2s_tvalid(axi_hdmi_tx_core_mm2s_tvalid),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_interconnect_m02_axi_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arready(axi_cpu_interconnect_m02_axi_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_m02_axi_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_m02_axi_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_m02_axi_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_m02_axi_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_m02_axi_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_m02_axi_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_m02_axi_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_m02_axi_RDATA),
        .s_axi_rready(axi_cpu_interconnect_m02_axi_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_m02_axi_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_m02_axi_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_m02_axi_WDATA),
        .s_axi_wready(axi_cpu_interconnect_m02_axi_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_m02_axi_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_m02_axi_WVALID));
system_axi_hdmi_dma_0 axi_hdmi_dma
       (.axi_resetn(sys_100m_resetn),
        .m_axi_mm2s_aclk(sys_100m_clk),
        .m_axi_mm2s_araddr(axi_hdmi_interconnect_s00_axi_ARADDR),
        .m_axi_mm2s_arburst(axi_hdmi_interconnect_s00_axi_ARBURST),
        .m_axi_mm2s_arcache(axi_hdmi_interconnect_s00_axi_ARCACHE),
        .m_axi_mm2s_arlen(axi_hdmi_interconnect_s00_axi_ARLEN),
        .m_axi_mm2s_arprot(axi_hdmi_interconnect_s00_axi_ARPROT),
        .m_axi_mm2s_arready(axi_hdmi_interconnect_s00_axi_ARREADY),
        .m_axi_mm2s_arsize(axi_hdmi_interconnect_s00_axi_ARSIZE),
        .m_axi_mm2s_arvalid(axi_hdmi_interconnect_s00_axi_ARVALID),
        .m_axi_mm2s_rdata(axi_hdmi_interconnect_s00_axi_RDATA),
        .m_axi_mm2s_rlast(axi_hdmi_interconnect_s00_axi_RLAST),
        .m_axi_mm2s_rready(axi_hdmi_interconnect_s00_axi_RREADY),
        .m_axi_mm2s_rresp(axi_hdmi_interconnect_s00_axi_RRESP),
        .m_axi_mm2s_rvalid(axi_hdmi_interconnect_s00_axi_RVALID),
        .m_axis_mm2s_aclk(sys_100m_clk),
        .m_axis_mm2s_tdata(axi_hdmi_tx_core_mm2s_tdata),
        .m_axis_mm2s_tkeep(axi_hdmi_tx_core_mm2s_tkeep),
        .m_axis_mm2s_tlast(axi_hdmi_tx_core_mm2s_tlast),
        .m_axis_mm2s_tready(axi_hdmi_tx_core_mm2s_tready),
        .m_axis_mm2s_tvalid(axi_hdmi_tx_core_mm2s_tvalid),
        .mm2s_frame_ptr_in({GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .mm2s_fsync(axi_hdmi_tx_core_mm2s_fsync),
        .mm2s_introut(sys_concat_intc_din_0),
        .s_axi_lite_aclk(sys_100m_clk),
        .s_axi_lite_araddr(axi_cpu_interconnect_m03_axi_ARADDR),
        .s_axi_lite_arready(axi_cpu_interconnect_m03_axi_ARREADY),
        .s_axi_lite_arvalid(axi_cpu_interconnect_m03_axi_ARVALID),
        .s_axi_lite_awaddr(axi_cpu_interconnect_m03_axi_AWADDR),
        .s_axi_lite_awready(axi_cpu_interconnect_m03_axi_AWREADY),
        .s_axi_lite_awvalid(axi_cpu_interconnect_m03_axi_AWVALID),
        .s_axi_lite_bready(axi_cpu_interconnect_m03_axi_BREADY),
        .s_axi_lite_bresp(axi_cpu_interconnect_m03_axi_BRESP),
        .s_axi_lite_bvalid(axi_cpu_interconnect_m03_axi_BVALID),
        .s_axi_lite_rdata(axi_cpu_interconnect_m03_axi_RDATA),
        .s_axi_lite_rready(axi_cpu_interconnect_m03_axi_RREADY),
        .s_axi_lite_rresp(axi_cpu_interconnect_m03_axi_RRESP),
        .s_axi_lite_rvalid(axi_cpu_interconnect_m03_axi_RVALID),
        .s_axi_lite_wdata(axi_cpu_interconnect_m03_axi_WDATA),
        .s_axi_lite_wready(axi_cpu_interconnect_m03_axi_WREADY),
        .s_axi_lite_wvalid(axi_cpu_interconnect_m03_axi_WVALID));
system_axi_hdmi_interconnect_0 axi_hdmi_interconnect
       (.ACLK(sys_100m_clk),
        .ARESETN(sys_100m_resetn),
        .M00_ACLK(sys_100m_clk),
        .M00_ARESETN(sys_100m_resetn),
        .M00_AXI_araddr(axi_hdmi_interconnect_m00_axi_ARADDR),
        .M00_AXI_arburst(axi_hdmi_interconnect_m00_axi_ARBURST),
        .M00_AXI_arcache(axi_hdmi_interconnect_m00_axi_ARCACHE),
        .M00_AXI_arlen(axi_hdmi_interconnect_m00_axi_ARLEN),
        .M00_AXI_arlock(axi_hdmi_interconnect_m00_axi_ARLOCK),
        .M00_AXI_arprot(axi_hdmi_interconnect_m00_axi_ARPROT),
        .M00_AXI_arqos(axi_hdmi_interconnect_m00_axi_ARQOS),
        .M00_AXI_arready(axi_hdmi_interconnect_m00_axi_ARREADY),
        .M00_AXI_arsize(axi_hdmi_interconnect_m00_axi_ARSIZE),
        .M00_AXI_arvalid(axi_hdmi_interconnect_m00_axi_ARVALID),
        .M00_AXI_rdata(axi_hdmi_interconnect_m00_axi_RDATA),
        .M00_AXI_rlast(axi_hdmi_interconnect_m00_axi_RLAST),
        .M00_AXI_rready(axi_hdmi_interconnect_m00_axi_RREADY),
        .M00_AXI_rresp(axi_hdmi_interconnect_m00_axi_RRESP),
        .M00_AXI_rvalid(axi_hdmi_interconnect_m00_axi_RVALID),
        .S00_ACLK(sys_100m_clk),
        .S00_ARESETN(sys_100m_resetn),
        .S00_AXI_araddr(axi_hdmi_interconnect_s00_axi_ARADDR),
        .S00_AXI_arburst(axi_hdmi_interconnect_s00_axi_ARBURST),
        .S00_AXI_arcache(axi_hdmi_interconnect_s00_axi_ARCACHE),
        .S00_AXI_arlen(axi_hdmi_interconnect_s00_axi_ARLEN),
        .S00_AXI_arprot(axi_hdmi_interconnect_s00_axi_ARPROT),
        .S00_AXI_arready(axi_hdmi_interconnect_s00_axi_ARREADY),
        .S00_AXI_arsize(axi_hdmi_interconnect_s00_axi_ARSIZE),
        .S00_AXI_arvalid(axi_hdmi_interconnect_s00_axi_ARVALID),
        .S00_AXI_rdata(axi_hdmi_interconnect_s00_axi_RDATA),
        .S00_AXI_rlast(axi_hdmi_interconnect_s00_axi_RLAST),
        .S00_AXI_rready(axi_hdmi_interconnect_s00_axi_RREADY),
        .S00_AXI_rresp(axi_hdmi_interconnect_s00_axi_RRESP),
        .S00_AXI_rvalid(axi_hdmi_interconnect_s00_axi_RVALID));
system_axi_i2s_adi_0 axi_i2s_adi
       (.BCLK_O(i2s_bclk_s),
        .DATA_CLK_I(sys_audio_clkgen_clk),
        .DMA_REQ_RX_ACLK(sys_100m_clk),
        .DMA_REQ_RX_DAREADY(axi_i2s_adi_dma_ack_rx_TREADY),
        .DMA_REQ_RX_DATYPE(axi_i2s_adi_dma_ack_rx_TUSER),
        .DMA_REQ_RX_DAVALID(axi_i2s_adi_dma_ack_rx_TVALID),
        .DMA_REQ_RX_DRLAST(axi_i2s_adi_dma_req_rx_TLAST),
        .DMA_REQ_RX_DRREADY(axi_i2s_adi_dma_req_rx_TREADY),
        .DMA_REQ_RX_DRTYPE(axi_i2s_adi_dma_req_rx_TUSER),
        .DMA_REQ_RX_DRVALID(axi_i2s_adi_dma_req_rx_TVALID),
        .DMA_REQ_RX_RSTN(sys_100m_resetn),
        .DMA_REQ_TX_ACLK(sys_100m_clk),
        .DMA_REQ_TX_DAREADY(axi_i2s_adi_dma_ack_tx_TREADY),
        .DMA_REQ_TX_DATYPE(axi_i2s_adi_dma_ack_tx_TUSER),
        .DMA_REQ_TX_DAVALID(axi_i2s_adi_dma_ack_tx_TVALID),
        .DMA_REQ_TX_DRLAST(axi_i2s_adi_dma_req_tx_TLAST),
        .DMA_REQ_TX_DRREADY(axi_i2s_adi_dma_req_tx_TREADY),
        .DMA_REQ_TX_DRTYPE(axi_i2s_adi_dma_req_tx_TUSER),
        .DMA_REQ_TX_DRVALID(axi_i2s_adi_dma_req_tx_TVALID),
        .DMA_REQ_TX_RSTN(sys_100m_resetn),
        .LRCLK_O(i2s_lrclk_s),
        .SDATA_I(i2s_sdata_in_s),
        .SDATA_O(i2s_sdata_out_s),
        .S_AXI_ACLK(sys_100m_clk),
        .S_AXI_ARADDR(axi_cpu_interconnect_m05_axi_ARADDR),
        .S_AXI_ARESETN(sys_100m_resetn),
        .S_AXI_ARREADY(axi_cpu_interconnect_m05_axi_ARREADY),
        .S_AXI_ARVALID(axi_cpu_interconnect_m05_axi_ARVALID),
        .S_AXI_AWADDR(axi_cpu_interconnect_m05_axi_AWADDR),
        .S_AXI_AWREADY(axi_cpu_interconnect_m05_axi_AWREADY),
        .S_AXI_AWVALID(axi_cpu_interconnect_m05_axi_AWVALID),
        .S_AXI_BREADY(axi_cpu_interconnect_m05_axi_BREADY),
        .S_AXI_BRESP(axi_cpu_interconnect_m05_axi_BRESP),
        .S_AXI_BVALID(axi_cpu_interconnect_m05_axi_BVALID),
        .S_AXI_RDATA(axi_cpu_interconnect_m05_axi_RDATA),
        .S_AXI_RREADY(axi_cpu_interconnect_m05_axi_RREADY),
        .S_AXI_RRESP(axi_cpu_interconnect_m05_axi_RRESP),
        .S_AXI_RVALID(axi_cpu_interconnect_m05_axi_RVALID),
        .S_AXI_WDATA(axi_cpu_interconnect_m05_axi_WDATA),
        .S_AXI_WREADY(axi_cpu_interconnect_m05_axi_WREADY),
        .S_AXI_WSTRB(axi_cpu_interconnect_m05_axi_WSTRB),
        .S_AXI_WVALID(axi_cpu_interconnect_m05_axi_WVALID));
system_axi_iic_fmc_0 axi_iic_fmc
       (.iic2intc_irpt(sys_concat_intc_din_4),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_interconnect_m06_axi_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arready(axi_cpu_interconnect_m06_axi_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_m06_axi_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_m06_axi_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_m06_axi_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_m06_axi_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_m06_axi_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_m06_axi_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_m06_axi_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_m06_axi_RDATA),
        .s_axi_rready(axi_cpu_interconnect_m06_axi_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_m06_axi_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_m06_axi_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_m06_axi_WDATA),
        .s_axi_wready(axi_cpu_interconnect_m06_axi_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_m06_axi_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_m06_axi_WVALID),
        .scl_i(axi_iic_fmc_iic_SCL_I),
        .scl_o(axi_iic_fmc_iic_SCL_O),
        .scl_t(axi_iic_fmc_iic_SCL_T),
        .sda_i(axi_iic_fmc_iic_SDA_I),
        .sda_o(axi_iic_fmc_iic_SDA_O),
        .sda_t(axi_iic_fmc_iic_SDA_T));
system_axi_iic_main_0 axi_iic_main
       (.iic2intc_irpt(sys_concat_intc_din_1),
        .s_axi_aclk(sys_100m_clk),
        .s_axi_araddr(axi_cpu_interconnect_m00_axi_ARADDR),
        .s_axi_aresetn(sys_100m_resetn),
        .s_axi_arready(axi_cpu_interconnect_m00_axi_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_m00_axi_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_m00_axi_AWADDR),
        .s_axi_awready(axi_cpu_interconnect_m00_axi_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_m00_axi_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_m00_axi_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_m00_axi_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_m00_axi_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_m00_axi_RDATA),
        .s_axi_rready(axi_cpu_interconnect_m00_axi_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_m00_axi_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_m00_axi_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_m00_axi_WDATA),
        .s_axi_wready(axi_cpu_interconnect_m00_axi_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_m00_axi_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_m00_axi_WVALID),
        .scl_i(axi_iic_main_scl_i),
        .scl_o(axi_iic_main_scl_o),
        .scl_t(axi_iic_main_scl_t),
        .sda_i(axi_iic_main_sda_i),
        .sda_o(axi_iic_main_sda_o),
        .sda_t(axi_iic_main_sda_t));
system_axi_spdif_tx_core_0 axi_spdif_tx_core
       (.DMA_REQ_ACLK(sys_100m_clk),
        .DMA_REQ_DAREADY(axi_spdif_dma_ack_tx_TREADY),
        .DMA_REQ_DATYPE(axi_spdif_dma_ack_tx_TUSER),
        .DMA_REQ_DAVALID(axi_spdif_dma_ack_tx_TVALID),
        .DMA_REQ_DRLAST(axi_spdif_dma_req_tx_TLAST),
        .DMA_REQ_DRREADY(axi_spdif_dma_req_tx_TREADY),
        .DMA_REQ_DRTYPE(axi_spdif_dma_req_tx_TUSER),
        .DMA_REQ_DRVALID(axi_spdif_dma_req_tx_TVALID),
        .DMA_REQ_RSTN(sys_100m_resetn),
        .S_AXI_ACLK(sys_100m_clk),
        .S_AXI_ARADDR(axi_cpu_interconnect_m04_axi_ARADDR),
        .S_AXI_ARESETN(sys_100m_resetn),
        .S_AXI_ARREADY(axi_cpu_interconnect_m04_axi_ARREADY),
        .S_AXI_ARVALID(axi_cpu_interconnect_m04_axi_ARVALID),
        .S_AXI_AWADDR(axi_cpu_interconnect_m04_axi_AWADDR),
        .S_AXI_AWREADY(axi_cpu_interconnect_m04_axi_AWREADY),
        .S_AXI_AWVALID(axi_cpu_interconnect_m04_axi_AWVALID),
        .S_AXI_BREADY(axi_cpu_interconnect_m04_axi_BREADY),
        .S_AXI_BRESP(axi_cpu_interconnect_m04_axi_BRESP),
        .S_AXI_BVALID(axi_cpu_interconnect_m04_axi_BVALID),
        .S_AXI_RDATA(axi_cpu_interconnect_m04_axi_RDATA),
        .S_AXI_RREADY(axi_cpu_interconnect_m04_axi_RREADY),
        .S_AXI_RRESP(axi_cpu_interconnect_m04_axi_RRESP),
        .S_AXI_RVALID(axi_cpu_interconnect_m04_axi_RVALID),
        .S_AXI_WDATA(axi_cpu_interconnect_m04_axi_WDATA),
        .S_AXI_WREADY(axi_cpu_interconnect_m04_axi_WREADY),
        .S_AXI_WSTRB(axi_cpu_interconnect_m04_axi_WSTRB),
        .S_AXI_WVALID(axi_cpu_interconnect_m04_axi_WVALID),
        .spdif_data_clk(sys_audio_clkgen_clk),
        .spdif_tx_o(spdif_s));
system_reset_axi_0_0 reset_axi_0
       (.aclk(sys_100m_clk),
        .ap_start(xlconstant_1_const),
        .aresetn(sys_100m_resetn),
        .reset_out(reset_axi_0_reset_out),
        .s_axi_AXI4LiteS_ARADDR(axi_cpu_interconnect_M08_AXI_ARADDR),
        .s_axi_AXI4LiteS_ARREADY(axi_cpu_interconnect_M08_AXI_ARREADY),
        .s_axi_AXI4LiteS_ARVALID(axi_cpu_interconnect_M08_AXI_ARVALID),
        .s_axi_AXI4LiteS_AWADDR(axi_cpu_interconnect_M08_AXI_AWADDR),
        .s_axi_AXI4LiteS_AWREADY(axi_cpu_interconnect_M08_AXI_AWREADY),
        .s_axi_AXI4LiteS_AWVALID(axi_cpu_interconnect_M08_AXI_AWVALID),
        .s_axi_AXI4LiteS_BREADY(axi_cpu_interconnect_M08_AXI_BREADY),
        .s_axi_AXI4LiteS_BRESP(axi_cpu_interconnect_M08_AXI_BRESP),
        .s_axi_AXI4LiteS_BVALID(axi_cpu_interconnect_M08_AXI_BVALID),
        .s_axi_AXI4LiteS_RDATA(axi_cpu_interconnect_M08_AXI_RDATA),
        .s_axi_AXI4LiteS_RREADY(axi_cpu_interconnect_M08_AXI_RREADY),
        .s_axi_AXI4LiteS_RRESP(axi_cpu_interconnect_M08_AXI_RRESP),
        .s_axi_AXI4LiteS_RVALID(axi_cpu_interconnect_M08_AXI_RVALID),
        .s_axi_AXI4LiteS_WDATA(axi_cpu_interconnect_M08_AXI_WDATA),
        .s_axi_AXI4LiteS_WREADY(axi_cpu_interconnect_M08_AXI_WREADY),
        .s_axi_AXI4LiteS_WSTRB(axi_cpu_interconnect_M08_AXI_WSTRB),
        .s_axi_AXI4LiteS_WVALID(axi_cpu_interconnect_M08_AXI_WVALID));
system_sys_audio_clkgen_0 sys_audio_clkgen
       (.clk_in1(sys_200m_clk),
        .clk_out1(sys_audio_clkgen_clk),
        .reset(GND_1));
system_sys_concat_intc_0 sys_concat_intc
       (.In0(sys_concat_intc_din_0),
        .In1(sys_concat_intc_din_1),
        .In2(GND_1),
        .In3(GND_1),
        .In4(sys_concat_intc_din_4),
        .dout(sys_ps7_interrupt));
system_sys_i2c_mixer_0 sys_i2c_mixer
       (.downstream_scl_I(sys_i2c_mixer_downstream_scl_i),
        .downstream_scl_O(sys_i2c_mixer_downstream_scl_o),
        .downstream_scl_T(sys_i2c_mixer_downstream_scl_t),
        .downstream_sda_I(sys_i2c_mixer_downstream_sda_i),
        .downstream_sda_O(sys_i2c_mixer_downstream_sda_o),
        .downstream_sda_T(sys_i2c_mixer_downstream_sda_t),
        .upstream_scl_I(axi_iic_main_scl_o),
        .upstream_scl_O(axi_iic_main_scl_i),
        .upstream_scl_T(axi_iic_main_scl_t),
        .upstream_sda_I(axi_iic_main_sda_o),
        .upstream_sda_O(axi_iic_main_sda_i),
        .upstream_sda_T(axi_iic_main_sda_t));
system_sys_logic_inv_0 sys_logic_inv
       (.Op1(sys_logic_inv_i),
        .Res(sys_logic_inv_o));
system_sys_ps7_0 sys_ps7
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .DMA0_ACLK(sys_100m_clk),
        .DMA0_DAREADY(axi_spdif_dma_ack_tx_TREADY),
        .DMA0_DATYPE(axi_spdif_dma_ack_tx_TUSER),
        .DMA0_DAVALID(axi_spdif_dma_ack_tx_TVALID),
        .DMA0_DRLAST(axi_spdif_dma_req_tx_TLAST),
        .DMA0_DRREADY(axi_spdif_dma_req_tx_TREADY),
        .DMA0_DRTYPE(axi_spdif_dma_req_tx_TUSER),
        .DMA0_DRVALID(axi_spdif_dma_req_tx_TVALID),
        .DMA1_ACLK(sys_100m_clk),
        .DMA1_DAREADY(axi_i2s_adi_dma_ack_tx_TREADY),
        .DMA1_DATYPE(axi_i2s_adi_dma_ack_tx_TUSER),
        .DMA1_DAVALID(axi_i2s_adi_dma_ack_tx_TVALID),
        .DMA1_DRLAST(axi_i2s_adi_dma_req_tx_TLAST),
        .DMA1_DRREADY(axi_i2s_adi_dma_req_tx_TREADY),
        .DMA1_DRTYPE(axi_i2s_adi_dma_req_tx_TUSER),
        .DMA1_DRVALID(axi_i2s_adi_dma_req_tx_TVALID),
        .DMA2_ACLK(sys_100m_clk),
        .DMA2_DAREADY(axi_i2s_adi_dma_ack_rx_TREADY),
        .DMA2_DATYPE(axi_i2s_adi_dma_ack_rx_TUSER),
        .DMA2_DAVALID(axi_i2s_adi_dma_ack_rx_TVALID),
        .DMA2_DRLAST(axi_i2s_adi_dma_req_rx_TLAST),
        .DMA2_DRREADY(axi_i2s_adi_dma_req_rx_TREADY),
        .DMA2_DRTYPE(axi_i2s_adi_dma_req_rx_TUSER),
        .DMA2_DRVALID(axi_i2s_adi_dma_req_rx_TVALID),
        .FCLK_CLK0(sys_100m_clk),
        .FCLK_CLK1(sys_200m_clk),
        .FCLK_RESET0_N(sys_aux_reset),
        .GPIO_I(sys_ps7_GPIO_I),
        .GPIO_O(sys_ps7_GPIO_O),
        .GPIO_T(sys_ps7_GPIO_T),
        .IRQ_F2P(sys_ps7_interrupt),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(sys_100m_clk),
        .M_AXI_GP0_ARADDR(axi_cpu_interconnect_s00_axi_ARADDR),
        .M_AXI_GP0_ARBURST(axi_cpu_interconnect_s00_axi_ARBURST),
        .M_AXI_GP0_ARCACHE(axi_cpu_interconnect_s00_axi_ARCACHE),
        .M_AXI_GP0_ARID(axi_cpu_interconnect_s00_axi_ARID),
        .M_AXI_GP0_ARLEN(axi_cpu_interconnect_s00_axi_ARLEN),
        .M_AXI_GP0_ARLOCK(axi_cpu_interconnect_s00_axi_ARLOCK),
        .M_AXI_GP0_ARPROT(axi_cpu_interconnect_s00_axi_ARPROT),
        .M_AXI_GP0_ARQOS(axi_cpu_interconnect_s00_axi_ARQOS),
        .M_AXI_GP0_ARREADY(axi_cpu_interconnect_s00_axi_ARREADY),
        .M_AXI_GP0_ARSIZE(axi_cpu_interconnect_s00_axi_ARSIZE),
        .M_AXI_GP0_ARVALID(axi_cpu_interconnect_s00_axi_ARVALID),
        .M_AXI_GP0_AWADDR(axi_cpu_interconnect_s00_axi_AWADDR),
        .M_AXI_GP0_AWBURST(axi_cpu_interconnect_s00_axi_AWBURST),
        .M_AXI_GP0_AWCACHE(axi_cpu_interconnect_s00_axi_AWCACHE),
        .M_AXI_GP0_AWID(axi_cpu_interconnect_s00_axi_AWID),
        .M_AXI_GP0_AWLEN(axi_cpu_interconnect_s00_axi_AWLEN),
        .M_AXI_GP0_AWLOCK(axi_cpu_interconnect_s00_axi_AWLOCK),
        .M_AXI_GP0_AWPROT(axi_cpu_interconnect_s00_axi_AWPROT),
        .M_AXI_GP0_AWQOS(axi_cpu_interconnect_s00_axi_AWQOS),
        .M_AXI_GP0_AWREADY(axi_cpu_interconnect_s00_axi_AWREADY),
        .M_AXI_GP0_AWSIZE(axi_cpu_interconnect_s00_axi_AWSIZE),
        .M_AXI_GP0_AWVALID(axi_cpu_interconnect_s00_axi_AWVALID),
        .M_AXI_GP0_BID(axi_cpu_interconnect_s00_axi_BID),
        .M_AXI_GP0_BREADY(axi_cpu_interconnect_s00_axi_BREADY),
        .M_AXI_GP0_BRESP(axi_cpu_interconnect_s00_axi_BRESP),
        .M_AXI_GP0_BVALID(axi_cpu_interconnect_s00_axi_BVALID),
        .M_AXI_GP0_RDATA(axi_cpu_interconnect_s00_axi_RDATA),
        .M_AXI_GP0_RID(axi_cpu_interconnect_s00_axi_RID),
        .M_AXI_GP0_RLAST(axi_cpu_interconnect_s00_axi_RLAST),
        .M_AXI_GP0_RREADY(axi_cpu_interconnect_s00_axi_RREADY),
        .M_AXI_GP0_RRESP(axi_cpu_interconnect_s00_axi_RRESP),
        .M_AXI_GP0_RVALID(axi_cpu_interconnect_s00_axi_RVALID),
        .M_AXI_GP0_WDATA(axi_cpu_interconnect_s00_axi_WDATA),
        .M_AXI_GP0_WID(axi_cpu_interconnect_s00_axi_WID),
        .M_AXI_GP0_WLAST(axi_cpu_interconnect_s00_axi_WLAST),
        .M_AXI_GP0_WREADY(axi_cpu_interconnect_s00_axi_WREADY),
        .M_AXI_GP0_WSTRB(axi_cpu_interconnect_s00_axi_WSTRB),
        .M_AXI_GP0_WVALID(axi_cpu_interconnect_s00_axi_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(sys_100m_clk),
        .S_AXI_HP0_ARADDR(axi_hdmi_interconnect_m00_axi_ARADDR),
        .S_AXI_HP0_ARBURST(axi_hdmi_interconnect_m00_axi_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_hdmi_interconnect_m00_axi_ARCACHE),
        .S_AXI_HP0_ARID({GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .S_AXI_HP0_ARLEN(axi_hdmi_interconnect_m00_axi_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_hdmi_interconnect_m00_axi_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_hdmi_interconnect_m00_axi_ARPROT),
        .S_AXI_HP0_ARQOS(axi_hdmi_interconnect_m00_axi_ARQOS),
        .S_AXI_HP0_ARREADY(axi_hdmi_interconnect_m00_axi_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_hdmi_interconnect_m00_axi_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_hdmi_interconnect_m00_axi_ARVALID),
        .S_AXI_HP0_AWADDR({GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .S_AXI_HP0_AWBURST({GND_1,GND_1}),
        .S_AXI_HP0_AWCACHE({GND_1,GND_1,GND_1,GND_1}),
        .S_AXI_HP0_AWID({GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .S_AXI_HP0_AWLEN({GND_1,GND_1,GND_1,GND_1}),
        .S_AXI_HP0_AWLOCK({GND_1,GND_1}),
        .S_AXI_HP0_AWPROT({GND_1,GND_1,GND_1}),
        .S_AXI_HP0_AWQOS({GND_1,GND_1,GND_1,GND_1}),
        .S_AXI_HP0_AWSIZE({GND_1,GND_1,GND_1}),
        .S_AXI_HP0_AWVALID(GND_1),
        .S_AXI_HP0_BREADY(GND_1),
        .S_AXI_HP0_RDATA(axi_hdmi_interconnect_m00_axi_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(GND_1),
        .S_AXI_HP0_RLAST(axi_hdmi_interconnect_m00_axi_RLAST),
        .S_AXI_HP0_RREADY(axi_hdmi_interconnect_m00_axi_RREADY),
        .S_AXI_HP0_RRESP(axi_hdmi_interconnect_m00_axi_RRESP),
        .S_AXI_HP0_RVALID(axi_hdmi_interconnect_m00_axi_RVALID),
        .S_AXI_HP0_WDATA({GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .S_AXI_HP0_WID({GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .S_AXI_HP0_WLAST(GND_1),
        .S_AXI_HP0_WRISSUECAP1_EN(GND_1),
        .S_AXI_HP0_WSTRB({GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1,GND_1}),
        .S_AXI_HP0_WVALID(GND_1),
        .USB0_VBUS_PWRFAULT(sys_logic_inv_o));
system_sys_rstgen_0 sys_rstgen
       (.aux_reset_in(VCC_1),
        .dcm_locked(VCC_1),
        .ext_reset_in(sys_aux_reset),
        .interconnect_aresetn(sys_200m_resetn),
        .mb_debug_sys_rst(GND_1),
        .peripheral_aresetn(sys_100m_resetn),
        .slowest_sync_clk(sys_100m_clk));
system_xlconstant_0_0 xlconstant_0
       (.const(xlconstant_0_const));
system_xlconstant_1_0 xlconstant_1
       (.const(xlconstant_1_const));
endmodule

module system_axi_cpu_interconnect_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input [0:0]M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input [0:0]M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input [0:0]M03_ARESETN;
  output [8:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [8:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input [0:0]M04_ARESETN;
  output [15:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [15:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input [0:0]M05_ARESETN;
  output [15:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [15:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input [0:0]M06_ARESETN;
  output [8:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [8:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input [0:0]M07_ARESETN;
  output [4:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [4:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input [0:0]M08_ARESETN;
  output [4:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [4:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire axi_cpu_interconnect_ACLK_net;
  wire [0:0]axi_cpu_interconnect_ARESETN_net;
  wire [31:0]axi_cpu_interconnect_to_s00_couplers_ARADDR;
  wire [1:0]axi_cpu_interconnect_to_s00_couplers_ARBURST;
  wire [3:0]axi_cpu_interconnect_to_s00_couplers_ARCACHE;
  wire [11:0]axi_cpu_interconnect_to_s00_couplers_ARID;
  wire [3:0]axi_cpu_interconnect_to_s00_couplers_ARLEN;
  wire [1:0]axi_cpu_interconnect_to_s00_couplers_ARLOCK;
  wire [2:0]axi_cpu_interconnect_to_s00_couplers_ARPROT;
  wire [3:0]axi_cpu_interconnect_to_s00_couplers_ARQOS;
  wire axi_cpu_interconnect_to_s00_couplers_ARREADY;
  wire [2:0]axi_cpu_interconnect_to_s00_couplers_ARSIZE;
  wire axi_cpu_interconnect_to_s00_couplers_ARVALID;
  wire [31:0]axi_cpu_interconnect_to_s00_couplers_AWADDR;
  wire [1:0]axi_cpu_interconnect_to_s00_couplers_AWBURST;
  wire [3:0]axi_cpu_interconnect_to_s00_couplers_AWCACHE;
  wire [11:0]axi_cpu_interconnect_to_s00_couplers_AWID;
  wire [3:0]axi_cpu_interconnect_to_s00_couplers_AWLEN;
  wire [1:0]axi_cpu_interconnect_to_s00_couplers_AWLOCK;
  wire [2:0]axi_cpu_interconnect_to_s00_couplers_AWPROT;
  wire [3:0]axi_cpu_interconnect_to_s00_couplers_AWQOS;
  wire axi_cpu_interconnect_to_s00_couplers_AWREADY;
  wire [2:0]axi_cpu_interconnect_to_s00_couplers_AWSIZE;
  wire axi_cpu_interconnect_to_s00_couplers_AWVALID;
  wire [11:0]axi_cpu_interconnect_to_s00_couplers_BID;
  wire axi_cpu_interconnect_to_s00_couplers_BREADY;
  wire [1:0]axi_cpu_interconnect_to_s00_couplers_BRESP;
  wire axi_cpu_interconnect_to_s00_couplers_BVALID;
  wire [31:0]axi_cpu_interconnect_to_s00_couplers_RDATA;
  wire [11:0]axi_cpu_interconnect_to_s00_couplers_RID;
  wire axi_cpu_interconnect_to_s00_couplers_RLAST;
  wire axi_cpu_interconnect_to_s00_couplers_RREADY;
  wire [1:0]axi_cpu_interconnect_to_s00_couplers_RRESP;
  wire axi_cpu_interconnect_to_s00_couplers_RVALID;
  wire [31:0]axi_cpu_interconnect_to_s00_couplers_WDATA;
  wire [11:0]axi_cpu_interconnect_to_s00_couplers_WID;
  wire axi_cpu_interconnect_to_s00_couplers_WLAST;
  wire axi_cpu_interconnect_to_s00_couplers_WREADY;
  wire [3:0]axi_cpu_interconnect_to_s00_couplers_WSTRB;
  wire axi_cpu_interconnect_to_s00_couplers_WVALID;
  wire [8:0]m00_couplers_to_axi_cpu_interconnect_ARADDR;
  wire [0:0]m00_couplers_to_axi_cpu_interconnect_ARREADY;
  wire [0:0]m00_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [8:0]m00_couplers_to_axi_cpu_interconnect_AWADDR;
  wire [0:0]m00_couplers_to_axi_cpu_interconnect_AWREADY;
  wire [0:0]m00_couplers_to_axi_cpu_interconnect_AWVALID;
  wire [0:0]m00_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m00_couplers_to_axi_cpu_interconnect_BRESP;
  wire [0:0]m00_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m00_couplers_to_axi_cpu_interconnect_RDATA;
  wire [0:0]m00_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m00_couplers_to_axi_cpu_interconnect_RRESP;
  wire [0:0]m00_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m00_couplers_to_axi_cpu_interconnect_WDATA;
  wire [0:0]m00_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m00_couplers_to_axi_cpu_interconnect_WSTRB;
  wire [0:0]m00_couplers_to_axi_cpu_interconnect_WVALID;
  wire [31:0]m01_couplers_to_axi_cpu_interconnect_ARADDR;
  wire m01_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m01_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [31:0]m01_couplers_to_axi_cpu_interconnect_AWADDR;
  wire m01_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m01_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m01_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m01_couplers_to_axi_cpu_interconnect_BRESP;
  wire m01_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m01_couplers_to_axi_cpu_interconnect_RDATA;
  wire m01_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m01_couplers_to_axi_cpu_interconnect_RRESP;
  wire m01_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m01_couplers_to_axi_cpu_interconnect_WDATA;
  wire m01_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m01_couplers_to_axi_cpu_interconnect_WSTRB;
  wire m01_couplers_to_axi_cpu_interconnect_WVALID;
  wire [31:0]m02_couplers_to_axi_cpu_interconnect_ARADDR;
  wire m02_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m02_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [31:0]m02_couplers_to_axi_cpu_interconnect_AWADDR;
  wire m02_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m02_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m02_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m02_couplers_to_axi_cpu_interconnect_BRESP;
  wire m02_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m02_couplers_to_axi_cpu_interconnect_RDATA;
  wire m02_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m02_couplers_to_axi_cpu_interconnect_RRESP;
  wire m02_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m02_couplers_to_axi_cpu_interconnect_WDATA;
  wire m02_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m02_couplers_to_axi_cpu_interconnect_WSTRB;
  wire m02_couplers_to_axi_cpu_interconnect_WVALID;
  wire [8:0]m03_couplers_to_axi_cpu_interconnect_ARADDR;
  wire m03_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m03_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [8:0]m03_couplers_to_axi_cpu_interconnect_AWADDR;
  wire m03_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m03_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m03_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m03_couplers_to_axi_cpu_interconnect_BRESP;
  wire m03_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m03_couplers_to_axi_cpu_interconnect_RDATA;
  wire m03_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m03_couplers_to_axi_cpu_interconnect_RRESP;
  wire m03_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m03_couplers_to_axi_cpu_interconnect_WDATA;
  wire m03_couplers_to_axi_cpu_interconnect_WREADY;
  wire m03_couplers_to_axi_cpu_interconnect_WVALID;
  wire [15:0]m04_couplers_to_axi_cpu_interconnect_ARADDR;
  wire m04_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m04_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [15:0]m04_couplers_to_axi_cpu_interconnect_AWADDR;
  wire m04_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m04_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m04_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m04_couplers_to_axi_cpu_interconnect_BRESP;
  wire m04_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m04_couplers_to_axi_cpu_interconnect_RDATA;
  wire m04_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m04_couplers_to_axi_cpu_interconnect_RRESP;
  wire m04_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m04_couplers_to_axi_cpu_interconnect_WDATA;
  wire m04_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m04_couplers_to_axi_cpu_interconnect_WSTRB;
  wire m04_couplers_to_axi_cpu_interconnect_WVALID;
  wire [15:0]m05_couplers_to_axi_cpu_interconnect_ARADDR;
  wire m05_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m05_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [15:0]m05_couplers_to_axi_cpu_interconnect_AWADDR;
  wire m05_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m05_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m05_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m05_couplers_to_axi_cpu_interconnect_BRESP;
  wire m05_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m05_couplers_to_axi_cpu_interconnect_RDATA;
  wire m05_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m05_couplers_to_axi_cpu_interconnect_RRESP;
  wire m05_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m05_couplers_to_axi_cpu_interconnect_WDATA;
  wire m05_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m05_couplers_to_axi_cpu_interconnect_WSTRB;
  wire m05_couplers_to_axi_cpu_interconnect_WVALID;
  wire [8:0]m06_couplers_to_axi_cpu_interconnect_ARADDR;
  wire m06_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m06_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [8:0]m06_couplers_to_axi_cpu_interconnect_AWADDR;
  wire m06_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m06_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m06_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m06_couplers_to_axi_cpu_interconnect_BRESP;
  wire m06_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m06_couplers_to_axi_cpu_interconnect_RDATA;
  wire m06_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m06_couplers_to_axi_cpu_interconnect_RRESP;
  wire m06_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m06_couplers_to_axi_cpu_interconnect_WDATA;
  wire m06_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m06_couplers_to_axi_cpu_interconnect_WSTRB;
  wire m06_couplers_to_axi_cpu_interconnect_WVALID;
  wire [4:0]m07_couplers_to_axi_cpu_interconnect_ARADDR;
  wire m07_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m07_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [4:0]m07_couplers_to_axi_cpu_interconnect_AWADDR;
  wire m07_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m07_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m07_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m07_couplers_to_axi_cpu_interconnect_BRESP;
  wire m07_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m07_couplers_to_axi_cpu_interconnect_RDATA;
  wire m07_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m07_couplers_to_axi_cpu_interconnect_RRESP;
  wire m07_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m07_couplers_to_axi_cpu_interconnect_WDATA;
  wire m07_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m07_couplers_to_axi_cpu_interconnect_WSTRB;
  wire m07_couplers_to_axi_cpu_interconnect_WVALID;
  wire [4:0]m08_couplers_to_axi_cpu_interconnect_ARADDR;
  wire m08_couplers_to_axi_cpu_interconnect_ARREADY;
  wire m08_couplers_to_axi_cpu_interconnect_ARVALID;
  wire [4:0]m08_couplers_to_axi_cpu_interconnect_AWADDR;
  wire m08_couplers_to_axi_cpu_interconnect_AWREADY;
  wire m08_couplers_to_axi_cpu_interconnect_AWVALID;
  wire m08_couplers_to_axi_cpu_interconnect_BREADY;
  wire [1:0]m08_couplers_to_axi_cpu_interconnect_BRESP;
  wire m08_couplers_to_axi_cpu_interconnect_BVALID;
  wire [31:0]m08_couplers_to_axi_cpu_interconnect_RDATA;
  wire m08_couplers_to_axi_cpu_interconnect_RREADY;
  wire [1:0]m08_couplers_to_axi_cpu_interconnect_RRESP;
  wire m08_couplers_to_axi_cpu_interconnect_RVALID;
  wire [31:0]m08_couplers_to_axi_cpu_interconnect_WDATA;
  wire m08_couplers_to_axi_cpu_interconnect_WREADY;
  wire [3:0]m08_couplers_to_axi_cpu_interconnect_WSTRB;
  wire m08_couplers_to_axi_cpu_interconnect_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [35:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  assign M00_AXI_araddr[8:0] = m00_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M00_AXI_awaddr[8:0] = m00_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_cpu_interconnect_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_cpu_interconnect_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_cpu_interconnect_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_cpu_interconnect_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_cpu_interconnect_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_cpu_interconnect_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_cpu_interconnect_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_cpu_interconnect_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_cpu_interconnect_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_cpu_interconnect_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_cpu_interconnect_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_cpu_interconnect_WVALID;
  assign M03_AXI_araddr[8:0] = m03_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M03_AXI_awaddr[8:0] = m03_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi_cpu_interconnect_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi_cpu_interconnect_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_cpu_interconnect_WDATA;
  assign M03_AXI_wvalid = m03_couplers_to_axi_cpu_interconnect_WVALID;
  assign M04_AXI_araddr[15:0] = m04_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M04_AXI_awaddr[15:0] = m04_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_axi_cpu_interconnect_BREADY;
  assign M04_AXI_rready = m04_couplers_to_axi_cpu_interconnect_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi_cpu_interconnect_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_axi_cpu_interconnect_WVALID;
  assign M05_AXI_araddr[15:0] = m05_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M05_AXI_awaddr[15:0] = m05_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_axi_cpu_interconnect_BREADY;
  assign M05_AXI_rready = m05_couplers_to_axi_cpu_interconnect_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_axi_cpu_interconnect_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_axi_cpu_interconnect_WVALID;
  assign M06_AXI_araddr[8:0] = m06_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M06_AXI_awaddr[8:0] = m06_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_axi_cpu_interconnect_BREADY;
  assign M06_AXI_rready = m06_couplers_to_axi_cpu_interconnect_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_axi_cpu_interconnect_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_axi_cpu_interconnect_WVALID;
  assign M07_AXI_araddr[4:0] = m07_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M07_AXI_arvalid = m07_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M07_AXI_awaddr[4:0] = m07_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M07_AXI_awvalid = m07_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_axi_cpu_interconnect_BREADY;
  assign M07_AXI_rready = m07_couplers_to_axi_cpu_interconnect_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_axi_cpu_interconnect_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_axi_cpu_interconnect_WVALID;
  assign M08_AXI_araddr[4:0] = m08_couplers_to_axi_cpu_interconnect_ARADDR;
  assign M08_AXI_arvalid = m08_couplers_to_axi_cpu_interconnect_ARVALID;
  assign M08_AXI_awaddr[4:0] = m08_couplers_to_axi_cpu_interconnect_AWADDR;
  assign M08_AXI_awvalid = m08_couplers_to_axi_cpu_interconnect_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_axi_cpu_interconnect_BREADY;
  assign M08_AXI_rready = m08_couplers_to_axi_cpu_interconnect_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_axi_cpu_interconnect_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_axi_cpu_interconnect_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_axi_cpu_interconnect_WVALID;
  assign S00_AXI_arready = axi_cpu_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_cpu_interconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = axi_cpu_interconnect_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_cpu_interconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_cpu_interconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_cpu_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = axi_cpu_interconnect_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_cpu_interconnect_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_cpu_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_cpu_interconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_cpu_interconnect_to_s00_couplers_WREADY;
  assign axi_cpu_interconnect_ACLK_net = ACLK;
  assign axi_cpu_interconnect_ARESETN_net = ARESETN[0];
  assign axi_cpu_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_cpu_interconnect_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_cpu_interconnect_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_cpu_interconnect_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign axi_cpu_interconnect_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign axi_cpu_interconnect_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_cpu_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_cpu_interconnect_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_cpu_interconnect_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_cpu_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_cpu_interconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_cpu_interconnect_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_cpu_interconnect_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_cpu_interconnect_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign axi_cpu_interconnect_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign axi_cpu_interconnect_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_cpu_interconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_cpu_interconnect_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_cpu_interconnect_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_cpu_interconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_cpu_interconnect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_cpu_interconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_cpu_interconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_cpu_interconnect_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign axi_cpu_interconnect_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_cpu_interconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_cpu_interconnect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_cpu_interconnect_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_cpu_interconnect_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_cpu_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_cpu_interconnect_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_cpu_interconnect_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_cpu_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_cpu_interconnect_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_cpu_interconnect_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_cpu_interconnect_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_cpu_interconnect_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_cpu_interconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_cpu_interconnect_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_cpu_interconnect_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_cpu_interconnect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_cpu_interconnect_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_cpu_interconnect_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_cpu_interconnect_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_cpu_interconnect_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_cpu_interconnect_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_cpu_interconnect_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_cpu_interconnect_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_cpu_interconnect_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_cpu_interconnect_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_cpu_interconnect_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi_cpu_interconnect_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi_cpu_interconnect_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi_cpu_interconnect_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_cpu_interconnect_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi_cpu_interconnect_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_cpu_interconnect_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_cpu_interconnect_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi_cpu_interconnect_WREADY = M03_AXI_wready;
  assign m04_couplers_to_axi_cpu_interconnect_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_axi_cpu_interconnect_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_axi_cpu_interconnect_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_cpu_interconnect_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_axi_cpu_interconnect_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi_cpu_interconnect_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_cpu_interconnect_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_axi_cpu_interconnect_WREADY = M04_AXI_wready;
  assign m05_couplers_to_axi_cpu_interconnect_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_axi_cpu_interconnect_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_axi_cpu_interconnect_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi_cpu_interconnect_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_axi_cpu_interconnect_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_axi_cpu_interconnect_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi_cpu_interconnect_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_axi_cpu_interconnect_WREADY = M05_AXI_wready;
  assign m06_couplers_to_axi_cpu_interconnect_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_axi_cpu_interconnect_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_axi_cpu_interconnect_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_axi_cpu_interconnect_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_axi_cpu_interconnect_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_axi_cpu_interconnect_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_axi_cpu_interconnect_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_axi_cpu_interconnect_WREADY = M06_AXI_wready;
  assign m07_couplers_to_axi_cpu_interconnect_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_axi_cpu_interconnect_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_axi_cpu_interconnect_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_axi_cpu_interconnect_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_axi_cpu_interconnect_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_axi_cpu_interconnect_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_axi_cpu_interconnect_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_axi_cpu_interconnect_WREADY = M07_AXI_wready;
  assign m08_couplers_to_axi_cpu_interconnect_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_axi_cpu_interconnect_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_axi_cpu_interconnect_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_axi_cpu_interconnect_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_axi_cpu_interconnect_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_axi_cpu_interconnect_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_axi_cpu_interconnect_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_axi_cpu_interconnect_WREADY = M08_AXI_wready;
m00_couplers_imp_147XRVQ m00_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR[8:0]),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR[8:0]),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
m01_couplers_imp_ZAQCT4 m01_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
m02_couplers_imp_152CZ17 m02_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
m03_couplers_imp_YC7HPH m03_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wvalid(m03_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR[104:96]),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR[104:96]),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
m04_couplers_imp_16HGZRW m04_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m04_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m04_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m04_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m04_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m04_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR[143:128]),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR[143:128]),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
m05_couplers_imp_WZAAZM m05_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m05_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m05_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m05_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m05_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m05_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m05_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m05_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m05_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m05_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m05_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m05_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m05_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR[175:160]),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR[175:160]),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
m06_couplers_imp_17TEVXD m06_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m06_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m06_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m06_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m06_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m06_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m06_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m06_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m06_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m06_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m06_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m06_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m06_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR[200:192]),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR[200:192]),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
m07_couplers_imp_VOBCPR m07_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m07_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m07_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m07_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m07_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m07_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m07_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m07_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m07_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m07_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m07_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m07_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m07_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR[228:224]),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR[228:224]),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
m08_couplers_imp_10DV0R6 m08_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(m08_couplers_to_axi_cpu_interconnect_ARADDR),
        .M_AXI_arready(m08_couplers_to_axi_cpu_interconnect_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_axi_cpu_interconnect_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_axi_cpu_interconnect_AWADDR),
        .M_AXI_awready(m08_couplers_to_axi_cpu_interconnect_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_axi_cpu_interconnect_AWVALID),
        .M_AXI_bready(m08_couplers_to_axi_cpu_interconnect_BREADY),
        .M_AXI_bresp(m08_couplers_to_axi_cpu_interconnect_BRESP),
        .M_AXI_bvalid(m08_couplers_to_axi_cpu_interconnect_BVALID),
        .M_AXI_rdata(m08_couplers_to_axi_cpu_interconnect_RDATA),
        .M_AXI_rready(m08_couplers_to_axi_cpu_interconnect_RREADY),
        .M_AXI_rresp(m08_couplers_to_axi_cpu_interconnect_RRESP),
        .M_AXI_rvalid(m08_couplers_to_axi_cpu_interconnect_RVALID),
        .M_AXI_wdata(m08_couplers_to_axi_cpu_interconnect_WDATA),
        .M_AXI_wready(m08_couplers_to_axi_cpu_interconnect_WREADY),
        .M_AXI_wstrb(m08_couplers_to_axi_cpu_interconnect_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_axi_cpu_interconnect_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR[260:256]),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR[260:256]),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
s00_couplers_imp_WP9RIC s00_couplers
       (.M_ACLK(axi_cpu_interconnect_ACLK_net),
        .M_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_cpu_interconnect_ACLK_net),
        .S_ARESETN(axi_cpu_interconnect_ARESETN_net),
        .S_AXI_araddr(axi_cpu_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_cpu_interconnect_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_cpu_interconnect_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_cpu_interconnect_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_cpu_interconnect_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_cpu_interconnect_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_cpu_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_cpu_interconnect_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_cpu_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_cpu_interconnect_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_cpu_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_cpu_interconnect_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_cpu_interconnect_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_cpu_interconnect_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_cpu_interconnect_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_cpu_interconnect_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_cpu_interconnect_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_cpu_interconnect_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_cpu_interconnect_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_cpu_interconnect_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_cpu_interconnect_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_cpu_interconnect_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_cpu_interconnect_to_s00_couplers_BID),
        .S_AXI_bready(axi_cpu_interconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_cpu_interconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_cpu_interconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_cpu_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_cpu_interconnect_to_s00_couplers_RID),
        .S_AXI_rlast(axi_cpu_interconnect_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_cpu_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_cpu_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_cpu_interconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_cpu_interconnect_to_s00_couplers_WDATA),
        .S_AXI_wid(axi_cpu_interconnect_to_s00_couplers_WID),
        .S_AXI_wlast(axi_cpu_interconnect_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_cpu_interconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_cpu_interconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_cpu_interconnect_to_s00_couplers_WVALID));
system_xbar_0 xbar
       (.aclk(axi_cpu_interconnect_ACLK_net),
        .aresetn(axi_cpu_interconnect_ARESETN_net),
        .m_axi_araddr({xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[15:12],xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module system_axi_hdmi_interconnect_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  output [63:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;

  wire S00_ACLK_1;
  wire [0:0]S00_ARESETN_1;
  wire axi_hdmi_interconnect_ACLK_net;
  wire [0:0]axi_hdmi_interconnect_ARESETN_net;
  wire [31:0]axi_hdmi_interconnect_to_s00_couplers_ARADDR;
  wire [1:0]axi_hdmi_interconnect_to_s00_couplers_ARBURST;
  wire [3:0]axi_hdmi_interconnect_to_s00_couplers_ARCACHE;
  wire [7:0]axi_hdmi_interconnect_to_s00_couplers_ARLEN;
  wire [2:0]axi_hdmi_interconnect_to_s00_couplers_ARPROT;
  wire axi_hdmi_interconnect_to_s00_couplers_ARREADY;
  wire [2:0]axi_hdmi_interconnect_to_s00_couplers_ARSIZE;
  wire axi_hdmi_interconnect_to_s00_couplers_ARVALID;
  wire [63:0]axi_hdmi_interconnect_to_s00_couplers_RDATA;
  wire axi_hdmi_interconnect_to_s00_couplers_RLAST;
  wire axi_hdmi_interconnect_to_s00_couplers_RREADY;
  wire [1:0]axi_hdmi_interconnect_to_s00_couplers_RRESP;
  wire axi_hdmi_interconnect_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_axi_hdmi_interconnect_ARADDR;
  wire [1:0]s00_couplers_to_axi_hdmi_interconnect_ARBURST;
  wire [3:0]s00_couplers_to_axi_hdmi_interconnect_ARCACHE;
  wire [3:0]s00_couplers_to_axi_hdmi_interconnect_ARLEN;
  wire [1:0]s00_couplers_to_axi_hdmi_interconnect_ARLOCK;
  wire [2:0]s00_couplers_to_axi_hdmi_interconnect_ARPROT;
  wire [3:0]s00_couplers_to_axi_hdmi_interconnect_ARQOS;
  wire s00_couplers_to_axi_hdmi_interconnect_ARREADY;
  wire [2:0]s00_couplers_to_axi_hdmi_interconnect_ARSIZE;
  wire s00_couplers_to_axi_hdmi_interconnect_ARVALID;
  wire [63:0]s00_couplers_to_axi_hdmi_interconnect_RDATA;
  wire s00_couplers_to_axi_hdmi_interconnect_RLAST;
  wire s00_couplers_to_axi_hdmi_interconnect_RREADY;
  wire [1:0]s00_couplers_to_axi_hdmi_interconnect_RRESP;
  wire s00_couplers_to_axi_hdmi_interconnect_RVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_axi_hdmi_interconnect_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_hdmi_interconnect_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_hdmi_interconnect_ARCACHE;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_axi_hdmi_interconnect_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_axi_hdmi_interconnect_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_hdmi_interconnect_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_axi_hdmi_interconnect_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_hdmi_interconnect_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_hdmi_interconnect_ARVALID;
  assign M00_AXI_rready = s00_couplers_to_axi_hdmi_interconnect_RREADY;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN[0];
  assign S00_AXI_arready = axi_hdmi_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_rdata[63:0] = axi_hdmi_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_hdmi_interconnect_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_hdmi_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_hdmi_interconnect_to_s00_couplers_RVALID;
  assign axi_hdmi_interconnect_ACLK_net = M00_ACLK;
  assign axi_hdmi_interconnect_ARESETN_net = M00_ARESETN[0];
  assign axi_hdmi_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_hdmi_interconnect_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_hdmi_interconnect_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_hdmi_interconnect_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_hdmi_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_hdmi_interconnect_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_hdmi_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_hdmi_interconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign s00_couplers_to_axi_hdmi_interconnect_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_hdmi_interconnect_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_axi_hdmi_interconnect_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_hdmi_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_hdmi_interconnect_RVALID = M00_AXI_rvalid;
s00_couplers_imp_IS896K s00_couplers
       (.M_ACLK(axi_hdmi_interconnect_ACLK_net),
        .M_ARESETN(axi_hdmi_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_hdmi_interconnect_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_hdmi_interconnect_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_hdmi_interconnect_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_axi_hdmi_interconnect_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_hdmi_interconnect_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_hdmi_interconnect_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_hdmi_interconnect_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_hdmi_interconnect_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_hdmi_interconnect_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_hdmi_interconnect_ARVALID),
        .M_AXI_rdata(s00_couplers_to_axi_hdmi_interconnect_RDATA),
        .M_AXI_rlast(s00_couplers_to_axi_hdmi_interconnect_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_hdmi_interconnect_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_hdmi_interconnect_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_hdmi_interconnect_RVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_hdmi_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_hdmi_interconnect_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_hdmi_interconnect_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_hdmi_interconnect_to_s00_couplers_ARLEN),
        .S_AXI_arprot(axi_hdmi_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_hdmi_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_hdmi_interconnect_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_hdmi_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_rdata(axi_hdmi_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_hdmi_interconnect_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_hdmi_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_hdmi_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_hdmi_interconnect_to_s00_couplers_RVALID));
endmodule

module system_add_five_0_0
   #(parameter
      C_S_AXI_AXI4LITES_ADDR_WIDTH = 5,
      C_S_AXI_AXI4LITES_DATA_WIDTH = 32
      )(
           input aclk ,
           input aresetn ,
           input [C_S_AXI_AXI4LITES_ADDR_WIDTH - 1:0] s_axi_AXI4LiteS_AWADDR ,
           input s_axi_AXI4LiteS_AWVALID ,
           output s_axi_AXI4LiteS_AWREADY ,
           input [C_S_AXI_AXI4LITES_DATA_WIDTH - 1:0] s_axi_AXI4LiteS_WDATA ,
           input [C_S_AXI_AXI4LITES_DATA_WIDTH/8 - 1:0] s_axi_AXI4LiteS_WSTRB ,
           input s_axi_AXI4LiteS_WVALID ,
           output s_axi_AXI4LiteS_WREADY ,
           output [2 - 1:0] s_axi_AXI4LiteS_BRESP ,
           output s_axi_AXI4LiteS_BVALID ,
           input s_axi_AXI4LiteS_BREADY ,
           input [C_S_AXI_AXI4LITES_ADDR_WIDTH - 1:0] s_axi_AXI4LiteS_ARADDR ,
           input s_axi_AXI4LiteS_ARVALID ,
           output s_axi_AXI4LiteS_ARREADY ,
           output [C_S_AXI_AXI4LITES_DATA_WIDTH - 1:0] s_axi_AXI4LiteS_RDATA ,
           output [2 - 1:0] s_axi_AXI4LiteS_RRESP ,
           output s_axi_AXI4LiteS_RVALID ,
           input s_axi_AXI4LiteS_RREADY ,
           input ap_start ,
           output ap_ready ,
           output ap_done ,
           output ap_idle ,
           output [32 - 1:0] ap_return 
);
endmodule
