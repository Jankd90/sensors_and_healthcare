// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Nov  5 10:08:52 2021
// Host        : finn_dev_niels running 64-bit unknown
// Design      : top_odma0_0
// Purpose     : This netlist is a functional simulation representation of the design and should not be modified or
//               synthesized. This netlist cannot be used for SDF annotated simulation.
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module top_odma0_0
   (ap_clk,
    ap_rst_n,
    m_axi_gmem0_araddr,
    m_axi_gmem0_arburst,
    m_axi_gmem0_arcache,
    m_axi_gmem0_arlen,
    m_axi_gmem0_arlock,
    m_axi_gmem0_arprot,
    m_axi_gmem0_arqos,
    m_axi_gmem0_arready,
    m_axi_gmem0_arregion,
    m_axi_gmem0_arsize,
    m_axi_gmem0_arvalid,
    m_axi_gmem0_awaddr,
    m_axi_gmem0_awburst,
    m_axi_gmem0_awcache,
    m_axi_gmem0_awlen,
    m_axi_gmem0_awlock,
    m_axi_gmem0_awprot,
    m_axi_gmem0_awqos,
    m_axi_gmem0_awready,
    m_axi_gmem0_awregion,
    m_axi_gmem0_awsize,
    m_axi_gmem0_awvalid,
    m_axi_gmem0_bready,
    m_axi_gmem0_bresp,
    m_axi_gmem0_bvalid,
    m_axi_gmem0_rdata,
    m_axi_gmem0_rlast,
    m_axi_gmem0_rready,
    m_axi_gmem0_rresp,
    m_axi_gmem0_rvalid,
    m_axi_gmem0_wdata,
    m_axi_gmem0_wlast,
    m_axi_gmem0_wready,
    m_axi_gmem0_wstrb,
    m_axi_gmem0_wvalid,
    s_axi_control_0_araddr,
    s_axi_control_0_arready,
    s_axi_control_0_arvalid,
    s_axi_control_0_awaddr,
    s_axi_control_0_awready,
    s_axi_control_0_awvalid,
    s_axi_control_0_bready,
    s_axi_control_0_bresp,
    s_axi_control_0_bvalid,
    s_axi_control_0_rdata,
    s_axi_control_0_rready,
    s_axi_control_0_rresp,
    s_axi_control_0_rvalid,
    s_axi_control_0_wdata,
    s_axi_control_0_wready,
    s_axi_control_0_wstrb,
    s_axi_control_0_wvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  input ap_clk;
  input ap_rst_n;
  output [63:0]m_axi_gmem0_araddr;
  output [1:0]m_axi_gmem0_arburst;
  output [3:0]m_axi_gmem0_arcache;
  output [7:0]m_axi_gmem0_arlen;
  output [1:0]m_axi_gmem0_arlock;
  output [2:0]m_axi_gmem0_arprot;
  output [3:0]m_axi_gmem0_arqos;
  input m_axi_gmem0_arready;
  output [3:0]m_axi_gmem0_arregion;
  output [2:0]m_axi_gmem0_arsize;
  output m_axi_gmem0_arvalid;
  output [63:0]m_axi_gmem0_awaddr;
  output [1:0]m_axi_gmem0_awburst;
  output [3:0]m_axi_gmem0_awcache;
  output [7:0]m_axi_gmem0_awlen;
  output [1:0]m_axi_gmem0_awlock;
  output [2:0]m_axi_gmem0_awprot;
  output [3:0]m_axi_gmem0_awqos;
  input m_axi_gmem0_awready;
  output [3:0]m_axi_gmem0_awregion;
  output [2:0]m_axi_gmem0_awsize;
  output m_axi_gmem0_awvalid;
  output m_axi_gmem0_bready;
  input [1:0]m_axi_gmem0_bresp;
  input m_axi_gmem0_bvalid;
  input [31:0]m_axi_gmem0_rdata;
  input m_axi_gmem0_rlast;
  output m_axi_gmem0_rready;
  input [1:0]m_axi_gmem0_rresp;
  input m_axi_gmem0_rvalid;
  output [31:0]m_axi_gmem0_wdata;
  output m_axi_gmem0_wlast;
  input m_axi_gmem0_wready;
  output [3:0]m_axi_gmem0_wstrb;
  output m_axi_gmem0_wvalid;
  input [5:0]s_axi_control_0_araddr;
  output s_axi_control_0_arready;
  input s_axi_control_0_arvalid;
  input [5:0]s_axi_control_0_awaddr;
  output s_axi_control_0_awready;
  input s_axi_control_0_awvalid;
  input s_axi_control_0_bready;
  output [1:0]s_axi_control_0_bresp;
  output s_axi_control_0_bvalid;
  output [31:0]s_axi_control_0_rdata;
  input s_axi_control_0_rready;
  output [1:0]s_axi_control_0_rresp;
  output s_axi_control_0_rvalid;
  input [31:0]s_axi_control_0_wdata;
  output s_axi_control_0_wready;
  input [3:0]s_axi_control_0_wstrb;
  input s_axi_control_0_wvalid;
  input [7:0]s_axis_0_tdata;
  output s_axis_0_tready;
  input s_axis_0_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]m_axi_gmem0_araddr;
  wire [1:0]m_axi_gmem0_arburst;
  wire [3:0]m_axi_gmem0_arcache;
  wire [7:0]m_axi_gmem0_arlen;
  wire [1:0]m_axi_gmem0_arlock;
  wire [2:0]m_axi_gmem0_arprot;
  wire [3:0]m_axi_gmem0_arqos;
  wire m_axi_gmem0_arready;
  wire [3:0]m_axi_gmem0_arregion;
  wire [2:0]m_axi_gmem0_arsize;
  wire m_axi_gmem0_arvalid;
  wire [63:0]m_axi_gmem0_awaddr;
  wire [1:0]m_axi_gmem0_awburst;
  wire [3:0]m_axi_gmem0_awcache;
  wire [7:0]m_axi_gmem0_awlen;
  wire [1:0]m_axi_gmem0_awlock;
  wire [2:0]m_axi_gmem0_awprot;
  wire [3:0]m_axi_gmem0_awqos;
  wire m_axi_gmem0_awready;
  wire [3:0]m_axi_gmem0_awregion;
  wire [2:0]m_axi_gmem0_awsize;
  wire m_axi_gmem0_awvalid;
  wire m_axi_gmem0_bready;
  wire [1:0]m_axi_gmem0_bresp;
  wire m_axi_gmem0_bvalid;
  wire [31:0]m_axi_gmem0_rdata;
  wire m_axi_gmem0_rlast;
  wire m_axi_gmem0_rready;
  wire [1:0]m_axi_gmem0_rresp;
  wire m_axi_gmem0_rvalid;
  wire [31:0]m_axi_gmem0_wdata;
  wire m_axi_gmem0_wlast;
  wire m_axi_gmem0_wready;
  wire [3:0]m_axi_gmem0_wstrb;
  wire m_axi_gmem0_wvalid;
  wire [5:0]s_axi_control_0_araddr;
  wire s_axi_control_0_arready;
  wire s_axi_control_0_arvalid;
  wire [5:0]s_axi_control_0_awaddr;
  wire s_axi_control_0_awready;
  wire s_axi_control_0_awvalid;
  wire s_axi_control_0_bready;
  wire [1:0]s_axi_control_0_bresp;
  wire s_axi_control_0_bvalid;
  wire [31:0]s_axi_control_0_rdata;
  wire s_axi_control_0_rready;
  wire [1:0]s_axi_control_0_rresp;
  wire s_axi_control_0_rvalid;
  wire [31:0]s_axi_control_0_wdata;
  wire s_axi_control_0_wready;
  wire [3:0]s_axi_control_0_wstrb;
  wire s_axi_control_0_wvalid;
  wire [7:0]s_axis_0_tdata;
  wire s_axis_0_tready;
  wire s_axis_0_tvalid;

  (* HW_HANDOFF = "StreamingDataflowPartition_2.hwdef" *) 
  top_odma0_0_StreamingDataflowPartition_2 StreamingDataflowPartition_2_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_gmem0_araddr(m_axi_gmem0_araddr),
        .m_axi_gmem0_arburst(m_axi_gmem0_arburst),
        .m_axi_gmem0_arcache(m_axi_gmem0_arcache),
        .m_axi_gmem0_arlen(m_axi_gmem0_arlen),
        .m_axi_gmem0_arlock(m_axi_gmem0_arlock),
        .m_axi_gmem0_arprot(m_axi_gmem0_arprot),
        .m_axi_gmem0_arqos(m_axi_gmem0_arqos),
        .m_axi_gmem0_arready(m_axi_gmem0_arready),
        .m_axi_gmem0_arregion(m_axi_gmem0_arregion),
        .m_axi_gmem0_arsize(m_axi_gmem0_arsize),
        .m_axi_gmem0_arvalid(m_axi_gmem0_arvalid),
        .m_axi_gmem0_awaddr(m_axi_gmem0_awaddr),
        .m_axi_gmem0_awburst(m_axi_gmem0_awburst),
        .m_axi_gmem0_awcache(m_axi_gmem0_awcache),
        .m_axi_gmem0_awlen(m_axi_gmem0_awlen),
        .m_axi_gmem0_awlock(m_axi_gmem0_awlock),
        .m_axi_gmem0_awprot(m_axi_gmem0_awprot),
        .m_axi_gmem0_awqos(m_axi_gmem0_awqos),
        .m_axi_gmem0_awready(m_axi_gmem0_awready),
        .m_axi_gmem0_awregion(m_axi_gmem0_awregion),
        .m_axi_gmem0_awsize(m_axi_gmem0_awsize),
        .m_axi_gmem0_awvalid(m_axi_gmem0_awvalid),
        .m_axi_gmem0_bready(m_axi_gmem0_bready),
        .m_axi_gmem0_bresp(m_axi_gmem0_bresp),
        .m_axi_gmem0_bvalid(m_axi_gmem0_bvalid),
        .m_axi_gmem0_rdata(m_axi_gmem0_rdata),
        .m_axi_gmem0_rlast(m_axi_gmem0_rlast),
        .m_axi_gmem0_rready(m_axi_gmem0_rready),
        .m_axi_gmem0_rresp(m_axi_gmem0_rresp),
        .m_axi_gmem0_rvalid(m_axi_gmem0_rvalid),
        .m_axi_gmem0_wdata(m_axi_gmem0_wdata),
        .m_axi_gmem0_wlast(m_axi_gmem0_wlast),
        .m_axi_gmem0_wready(m_axi_gmem0_wready),
        .m_axi_gmem0_wstrb(m_axi_gmem0_wstrb),
        .m_axi_gmem0_wvalid(m_axi_gmem0_wvalid),
        .s_axi_control_0_araddr(s_axi_control_0_araddr),
        .s_axi_control_0_arready(s_axi_control_0_arready),
        .s_axi_control_0_arvalid(s_axi_control_0_arvalid),
        .s_axi_control_0_awaddr(s_axi_control_0_awaddr),
        .s_axi_control_0_awready(s_axi_control_0_awready),
        .s_axi_control_0_awvalid(s_axi_control_0_awvalid),
        .s_axi_control_0_bready(s_axi_control_0_bready),
        .s_axi_control_0_bresp(s_axi_control_0_bresp),
        .s_axi_control_0_bvalid(s_axi_control_0_bvalid),
        .s_axi_control_0_rdata(s_axi_control_0_rdata),
        .s_axi_control_0_rready(s_axi_control_0_rready),
        .s_axi_control_0_rresp(s_axi_control_0_rresp),
        .s_axi_control_0_rvalid(s_axi_control_0_rvalid),
        .s_axi_control_0_wdata(s_axi_control_0_wdata),
        .s_axi_control_0_wready(s_axi_control_0_wready),
        .s_axi_control_0_wstrb(s_axi_control_0_wstrb),
        .s_axi_control_0_wvalid(s_axi_control_0_wvalid),
        .s_axis_0_tdata(s_axis_0_tdata),
        .s_axis_0_tready(s_axis_0_tready),
        .s_axis_0_tvalid(s_axis_0_tvalid));
endmodule

(* HW_HANDOFF = "StreamingDataflowPartition_2.hwdef" *) (* ORIG_REF_NAME = "StreamingDataflowPartition_2" *) 
module top_odma0_0_StreamingDataflowPartition_2
   (ap_clk,
    ap_rst_n,
    m_axi_gmem0_araddr,
    m_axi_gmem0_arburst,
    m_axi_gmem0_arcache,
    m_axi_gmem0_arlen,
    m_axi_gmem0_arlock,
    m_axi_gmem0_arprot,
    m_axi_gmem0_arqos,
    m_axi_gmem0_arready,
    m_axi_gmem0_arregion,
    m_axi_gmem0_arsize,
    m_axi_gmem0_arvalid,
    m_axi_gmem0_awaddr,
    m_axi_gmem0_awburst,
    m_axi_gmem0_awcache,
    m_axi_gmem0_awlen,
    m_axi_gmem0_awlock,
    m_axi_gmem0_awprot,
    m_axi_gmem0_awqos,
    m_axi_gmem0_awready,
    m_axi_gmem0_awregion,
    m_axi_gmem0_awsize,
    m_axi_gmem0_awvalid,
    m_axi_gmem0_bready,
    m_axi_gmem0_bresp,
    m_axi_gmem0_bvalid,
    m_axi_gmem0_rdata,
    m_axi_gmem0_rlast,
    m_axi_gmem0_rready,
    m_axi_gmem0_rresp,
    m_axi_gmem0_rvalid,
    m_axi_gmem0_wdata,
    m_axi_gmem0_wlast,
    m_axi_gmem0_wready,
    m_axi_gmem0_wstrb,
    m_axi_gmem0_wvalid,
    s_axi_control_0_araddr,
    s_axi_control_0_arready,
    s_axi_control_0_arvalid,
    s_axi_control_0_awaddr,
    s_axi_control_0_awready,
    s_axi_control_0_awvalid,
    s_axi_control_0_bready,
    s_axi_control_0_bresp,
    s_axi_control_0_bvalid,
    s_axi_control_0_rdata,
    s_axi_control_0_rready,
    s_axi_control_0_rresp,
    s_axi_control_0_rvalid,
    s_axi_control_0_wdata,
    s_axi_control_0_wready,
    s_axi_control_0_wstrb,
    s_axi_control_0_wvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axi_control_0:m_axi_gmem0:s_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_gmem0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [1:0]m_axi_gmem0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [7:0]m_axi_gmem0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [1:0]m_axi_gmem0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [2:0]m_axi_gmem0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [2:0]m_axi_gmem0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [63:0]m_axi_gmem0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [1:0]m_axi_gmem0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [7:0]m_axi_gmem0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [1:0]m_axi_gmem0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [2:0]m_axi_gmem0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [2:0]m_axi_gmem0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input [1:0]m_axi_gmem0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input [31:0]m_axi_gmem0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input [1:0]m_axi_gmem0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [31:0]m_axi_gmem0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) input m_axi_gmem0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output [3:0]m_axi_gmem0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 " *) output m_axi_gmem0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control_0, ADDR_WIDTH 6, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [5:0]s_axi_control_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARREADY" *) output s_axi_control_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARVALID" *) input s_axi_control_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWADDR" *) input [5:0]s_axi_control_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWREADY" *) output s_axi_control_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWVALID" *) input s_axi_control_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BREADY" *) input s_axi_control_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BRESP" *) output [1:0]s_axi_control_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BVALID" *) output s_axi_control_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RDATA" *) output [31:0]s_axi_control_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RREADY" *) input s_axi_control_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RRESP" *) output [1:0]s_axi_control_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RVALID" *) output s_axi_control_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WDATA" *) input [31:0]s_axi_control_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WREADY" *) output s_axi_control_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WSTRB" *) input [3:0]s_axi_control_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WVALID" *) input s_axi_control_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, FREQ_HZ 100000000.000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [7:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) input s_axis_0_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]m_axi_gmem0_araddr;
  wire [1:0]m_axi_gmem0_arburst;
  wire [3:0]m_axi_gmem0_arcache;
  wire [7:0]m_axi_gmem0_arlen;
  wire [1:0]m_axi_gmem0_arlock;
  wire [2:0]m_axi_gmem0_arprot;
  wire [3:0]m_axi_gmem0_arqos;
  wire m_axi_gmem0_arready;
  wire [3:0]m_axi_gmem0_arregion;
  wire [2:0]m_axi_gmem0_arsize;
  wire m_axi_gmem0_arvalid;
  wire [63:0]m_axi_gmem0_awaddr;
  wire [1:0]m_axi_gmem0_awburst;
  wire [3:0]m_axi_gmem0_awcache;
  wire [7:0]m_axi_gmem0_awlen;
  wire [1:0]m_axi_gmem0_awlock;
  wire [2:0]m_axi_gmem0_awprot;
  wire [3:0]m_axi_gmem0_awqos;
  wire m_axi_gmem0_awready;
  wire [3:0]m_axi_gmem0_awregion;
  wire [2:0]m_axi_gmem0_awsize;
  wire m_axi_gmem0_awvalid;
  wire m_axi_gmem0_bready;
  wire [1:0]m_axi_gmem0_bresp;
  wire m_axi_gmem0_bvalid;
  wire [31:0]m_axi_gmem0_rdata;
  wire m_axi_gmem0_rlast;
  wire m_axi_gmem0_rready;
  wire [1:0]m_axi_gmem0_rresp;
  wire m_axi_gmem0_rvalid;
  wire [31:0]m_axi_gmem0_wdata;
  wire m_axi_gmem0_wlast;
  wire m_axi_gmem0_wready;
  wire [3:0]m_axi_gmem0_wstrb;
  wire m_axi_gmem0_wvalid;
  wire [5:0]s_axi_control_0_araddr;
  wire s_axi_control_0_arready;
  wire s_axi_control_0_arvalid;
  wire [5:0]s_axi_control_0_awaddr;
  wire s_axi_control_0_awready;
  wire s_axi_control_0_awvalid;
  wire s_axi_control_0_bready;
  wire [1:0]s_axi_control_0_bresp;
  wire s_axi_control_0_bvalid;
  wire [31:0]s_axi_control_0_rdata;
  wire s_axi_control_0_rready;
  wire [1:0]s_axi_control_0_rresp;
  wire s_axi_control_0_rvalid;
  wire [31:0]s_axi_control_0_wdata;
  wire s_axi_control_0_wready;
  wire [3:0]s_axi_control_0_wstrb;
  wire s_axi_control_0_wvalid;
  wire [7:0]s_axis_0_tdata;
  wire s_axis_0_tready;
  wire s_axis_0_tvalid;
  wire NLW_StreamingDataflowPartition_2_IODMA_0_interrupt_UNCONNECTED;

  (* IMPORTED_FROM = "/tmp/finn_dev_niels/vivado_stitch_proj_t_ffbxp5/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_2/ip/StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0/StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0,Vivado 2020.1" *) 
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0 StreamingDataflowPartition_2_IODMA_0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TDATA(s_axis_0_tdata),
        .in0_V_V_TREADY(s_axis_0_tready),
        .in0_V_V_TVALID(s_axis_0_tvalid),
        .interrupt(NLW_StreamingDataflowPartition_2_IODMA_0_interrupt_UNCONNECTED),
        .m_axi_gmem_ARADDR(m_axi_gmem0_araddr),
        .m_axi_gmem_ARBURST(m_axi_gmem0_arburst),
        .m_axi_gmem_ARCACHE(m_axi_gmem0_arcache),
        .m_axi_gmem_ARLEN(m_axi_gmem0_arlen),
        .m_axi_gmem_ARLOCK(m_axi_gmem0_arlock),
        .m_axi_gmem_ARPROT(m_axi_gmem0_arprot),
        .m_axi_gmem_ARQOS(m_axi_gmem0_arqos),
        .m_axi_gmem_ARREADY(m_axi_gmem0_arready),
        .m_axi_gmem_ARREGION(m_axi_gmem0_arregion),
        .m_axi_gmem_ARSIZE(m_axi_gmem0_arsize),
        .m_axi_gmem_ARVALID(m_axi_gmem0_arvalid),
        .m_axi_gmem_AWADDR(m_axi_gmem0_awaddr),
        .m_axi_gmem_AWBURST(m_axi_gmem0_awburst),
        .m_axi_gmem_AWCACHE(m_axi_gmem0_awcache),
        .m_axi_gmem_AWLEN(m_axi_gmem0_awlen),
        .m_axi_gmem_AWLOCK(m_axi_gmem0_awlock),
        .m_axi_gmem_AWPROT(m_axi_gmem0_awprot),
        .m_axi_gmem_AWQOS(m_axi_gmem0_awqos),
        .m_axi_gmem_AWREADY(m_axi_gmem0_awready),
        .m_axi_gmem_AWREGION(m_axi_gmem0_awregion),
        .m_axi_gmem_AWSIZE(m_axi_gmem0_awsize),
        .m_axi_gmem_AWVALID(m_axi_gmem0_awvalid),
        .m_axi_gmem_BREADY(m_axi_gmem0_bready),
        .m_axi_gmem_BRESP(m_axi_gmem0_bresp),
        .m_axi_gmem_BVALID(m_axi_gmem0_bvalid),
        .m_axi_gmem_RDATA(m_axi_gmem0_rdata),
        .m_axi_gmem_RLAST(m_axi_gmem0_rlast),
        .m_axi_gmem_RREADY(m_axi_gmem0_rready),
        .m_axi_gmem_RRESP(m_axi_gmem0_rresp),
        .m_axi_gmem_RVALID(m_axi_gmem0_rvalid),
        .m_axi_gmem_WDATA(m_axi_gmem0_wdata),
        .m_axi_gmem_WLAST(m_axi_gmem0_wlast),
        .m_axi_gmem_WREADY(m_axi_gmem0_wready),
        .m_axi_gmem_WSTRB(m_axi_gmem0_wstrb),
        .m_axi_gmem_WVALID(m_axi_gmem0_wvalid),
        .s_axi_control_ARADDR(s_axi_control_0_araddr),
        .s_axi_control_ARREADY(s_axi_control_0_arready),
        .s_axi_control_ARVALID(s_axi_control_0_arvalid),
        .s_axi_control_AWADDR(s_axi_control_0_awaddr),
        .s_axi_control_AWREADY(s_axi_control_0_awready),
        .s_axi_control_AWVALID(s_axi_control_0_awvalid),
        .s_axi_control_BREADY(s_axi_control_0_bready),
        .s_axi_control_BRESP(s_axi_control_0_bresp),
        .s_axi_control_BVALID(s_axi_control_0_bvalid),
        .s_axi_control_RDATA(s_axi_control_0_rdata),
        .s_axi_control_RREADY(s_axi_control_0_rready),
        .s_axi_control_RRESP(s_axi_control_0_rresp),
        .s_axi_control_RVALID(s_axi_control_0_rvalid),
        .s_axi_control_WDATA(s_axi_control_0_wdata),
        .s_axi_control_WREADY(s_axi_control_0_wready),
        .s_axi_control_WSTRB(s_axi_control_0_wstrb),
        .s_axi_control_WVALID(s_axi_control_0_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0,StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* ORIG_REF_NAME = "StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0" *) (* X_CORE_INFO = "StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0,Vivado 2020.1" *) (* hls_module = "yes" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    in0_V_V_TVALID,
    in0_V_V_TREADY,
    in0_V_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem:in0_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [63:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [63:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000.000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TVALID" *) input in0_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TREADY" *) output in0_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0" *) input [7:0]in0_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire interrupt;
  wire [63:0]m_axi_gmem_ARADDR;
  wire [1:0]m_axi_gmem_ARBURST;
  wire [3:0]m_axi_gmem_ARCACHE;
  wire [7:0]m_axi_gmem_ARLEN;
  wire [1:0]m_axi_gmem_ARLOCK;
  wire [2:0]m_axi_gmem_ARPROT;
  wire [3:0]m_axi_gmem_ARQOS;
  wire m_axi_gmem_ARREADY;
  wire [3:0]m_axi_gmem_ARREGION;
  wire [2:0]m_axi_gmem_ARSIZE;
  wire m_axi_gmem_ARVALID;
  wire [63:0]m_axi_gmem_AWADDR;
  wire [1:0]m_axi_gmem_AWBURST;
  wire [3:0]m_axi_gmem_AWCACHE;
  wire [7:0]m_axi_gmem_AWLEN;
  wire [1:0]m_axi_gmem_AWLOCK;
  wire [2:0]m_axi_gmem_AWPROT;
  wire [3:0]m_axi_gmem_AWQOS;
  wire m_axi_gmem_AWREADY;
  wire [3:0]m_axi_gmem_AWREGION;
  wire [2:0]m_axi_gmem_AWSIZE;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire [1:0]m_axi_gmem_BRESP;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire [1:0]s_axi_control_BRESP;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire [1:0]s_axi_control_RRESP;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;

  (* C_M_AXI_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "0" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_ID_WIDTH = "1" *) 
  (* C_M_AXI_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_WUSER_WIDTH = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .interrupt(interrupt),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(m_axi_gmem_BRESP),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(s_axi_control_BRESP),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(s_axi_control_RRESP),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_Stream2Mem_8u_16u_s" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_Stream2Mem_8u_16u_s
   (Stream2Mem_Batch_U0_m_axi_out_V_WVALID,
    D,
    \out_V_addr_reg_133_reg[63]_0 ,
    \tmp_V_reg_148_reg[7]_0 ,
    \ap_CS_fsm_reg[7]_0 ,
    grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY,
    \ap_CS_fsm_reg[7]_1 ,
    ap_NS_fsm1,
    \rep_2_load_reg_143_reg[31] ,
    S,
    \rep_2_load_reg_143_reg[7] ,
    \rep_2_load_reg_143_reg[11] ,
    \rep_2_load_reg_143_reg[15] ,
    \rep_2_load_reg_143_reg[19] ,
    \rep_2_load_reg_143_reg[23] ,
    \rep_2_load_reg_143_reg[27] ,
    \rep_2_load_reg_143_reg[31]_0 ,
    ap_clk,
    grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID,
    ap_rst_n,
    mem_reg,
    \q_tmp_reg[0] ,
    ap_enable_reg_pp0_iter2,
    ap_block_pp0_stage0_11001,
    \data_p2_reg[63] ,
    Q,
    gmem_AWREADY,
    ap_NS_fsm18_out,
    gmem_BVALID,
    grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg,
    \ap_CS_fsm_reg[10] ,
    gmem_WREADY,
    \tmp_V_reg_148_reg[0]_0 ,
    \rep_2_fu_38_reg[31] ,
    SR,
    \out_V_addr_reg_133_reg[63]_1 ,
    \out_V_addr_reg_100_reg[31] );
  output Stream2Mem_Batch_U0_m_axi_out_V_WVALID;
  output [63:0]D;
  output [63:0]\out_V_addr_reg_133_reg[63]_0 ;
  output [7:0]\tmp_V_reg_148_reg[7]_0 ;
  output [1:0]\ap_CS_fsm_reg[7]_0 ;
  output grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY;
  output [0:0]\ap_CS_fsm_reg[7]_1 ;
  output ap_NS_fsm1;
  output [31:0]\rep_2_load_reg_143_reg[31] ;
  output [3:0]S;
  output [3:0]\rep_2_load_reg_143_reg[7] ;
  output [3:0]\rep_2_load_reg_143_reg[11] ;
  output [3:0]\rep_2_load_reg_143_reg[15] ;
  output [3:0]\rep_2_load_reg_143_reg[19] ;
  output [3:0]\rep_2_load_reg_143_reg[23] ;
  output [3:0]\rep_2_load_reg_143_reg[27] ;
  output [3:0]\rep_2_load_reg_143_reg[31]_0 ;
  input ap_clk;
  input grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID;
  input ap_rst_n;
  input mem_reg;
  input \q_tmp_reg[0] ;
  input ap_enable_reg_pp0_iter2;
  input ap_block_pp0_stage0_11001;
  input [63:0]\data_p2_reg[63] ;
  input [7:0]Q;
  input gmem_AWREADY;
  input ap_NS_fsm18_out;
  input gmem_BVALID;
  input grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg;
  input [0:0]\ap_CS_fsm_reg[10] ;
  input gmem_WREADY;
  input [8:0]\tmp_V_reg_148_reg[0]_0 ;
  input [31:0]\rep_2_fu_38_reg[31] ;
  input [0:0]SR;
  input [63:0]\out_V_addr_reg_133_reg[63]_1 ;
  input [31:0]\out_V_addr_reg_100_reg[31] ;

  wire [63:0]D;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire Stream2Mem_Batch_U0_m_axi_out_V_WVALID;
  wire \ap_CS_fsm[2]_i_2__0_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[10] ;
  wire [1:0]\ap_CS_fsm_reg[7]_0 ;
  wire [0:0]\ap_CS_fsm_reg[7]_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[3] ;
  wire \ap_CS_fsm_reg_n_1_[4] ;
  wire \ap_CS_fsm_reg_n_1_[5] ;
  wire \ap_CS_fsm_reg_n_1_[6] ;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm12_out;
  wire ap_NS_fsm18_out;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire [63:0]\data_p2_reg[63] ;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg;
  wire grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY;
  wire grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID;
  wire i_0_reg_94;
  wire [4:0]i_0_reg_94_reg;
  wire [4:0]i_fu_127_p2;
  wire icmp_ln153_reg_139;
  wire icmp_ln153_reg_1390;
  wire \icmp_ln153_reg_139[0]_i_1_n_1 ;
  wire \icmp_ln153_reg_139[0]_i_2_n_1 ;
  wire mem_reg;
  wire mem_reg_i_22_n_1;
  wire mem_reg_i_23_n_1;
  wire [31:0]\out_V_addr_reg_100_reg[31] ;
  wire [63:0]\out_V_addr_reg_133_reg[63]_0 ;
  wire [63:0]\out_V_addr_reg_133_reg[63]_1 ;
  wire \q_tmp_reg[0] ;
  wire \rep_2_fu_38[3]_i_2_n_1 ;
  wire \rep_2_fu_38[7]_i_2_n_1 ;
  wire \rep_2_fu_38_reg[11]_i_1_n_1 ;
  wire \rep_2_fu_38_reg[11]_i_1_n_2 ;
  wire \rep_2_fu_38_reg[11]_i_1_n_3 ;
  wire \rep_2_fu_38_reg[11]_i_1_n_4 ;
  wire \rep_2_fu_38_reg[15]_i_1_n_1 ;
  wire \rep_2_fu_38_reg[15]_i_1_n_2 ;
  wire \rep_2_fu_38_reg[15]_i_1_n_3 ;
  wire \rep_2_fu_38_reg[15]_i_1_n_4 ;
  wire \rep_2_fu_38_reg[19]_i_1_n_1 ;
  wire \rep_2_fu_38_reg[19]_i_1_n_2 ;
  wire \rep_2_fu_38_reg[19]_i_1_n_3 ;
  wire \rep_2_fu_38_reg[19]_i_1_n_4 ;
  wire \rep_2_fu_38_reg[23]_i_1_n_1 ;
  wire \rep_2_fu_38_reg[23]_i_1_n_2 ;
  wire \rep_2_fu_38_reg[23]_i_1_n_3 ;
  wire \rep_2_fu_38_reg[23]_i_1_n_4 ;
  wire \rep_2_fu_38_reg[27]_i_1_n_1 ;
  wire \rep_2_fu_38_reg[27]_i_1_n_2 ;
  wire \rep_2_fu_38_reg[27]_i_1_n_3 ;
  wire \rep_2_fu_38_reg[27]_i_1_n_4 ;
  wire [31:0]\rep_2_fu_38_reg[31] ;
  wire \rep_2_fu_38_reg[31]_i_3_n_2 ;
  wire \rep_2_fu_38_reg[31]_i_3_n_3 ;
  wire \rep_2_fu_38_reg[31]_i_3_n_4 ;
  wire \rep_2_fu_38_reg[3]_i_1_n_1 ;
  wire \rep_2_fu_38_reg[3]_i_1_n_2 ;
  wire \rep_2_fu_38_reg[3]_i_1_n_3 ;
  wire \rep_2_fu_38_reg[3]_i_1_n_4 ;
  wire \rep_2_fu_38_reg[7]_i_1_n_1 ;
  wire \rep_2_fu_38_reg[7]_i_1_n_2 ;
  wire \rep_2_fu_38_reg[7]_i_1_n_3 ;
  wire \rep_2_fu_38_reg[7]_i_1_n_4 ;
  wire [3:0]\rep_2_load_reg_143_reg[11] ;
  wire [3:0]\rep_2_load_reg_143_reg[15] ;
  wire [3:0]\rep_2_load_reg_143_reg[19] ;
  wire [3:0]\rep_2_load_reg_143_reg[23] ;
  wire [3:0]\rep_2_load_reg_143_reg[27] ;
  wire [31:0]\rep_2_load_reg_143_reg[31] ;
  wire [3:0]\rep_2_load_reg_143_reg[31]_0 ;
  wire [3:0]\rep_2_load_reg_143_reg[7] ;
  wire [7:0]tmp_V_reg_148;
  wire tmp_V_reg_1480;
  wire [8:0]\tmp_V_reg_148_reg[0]_0 ;
  wire [7:0]\tmp_V_reg_148_reg[7]_0 ;
  wire [3:3]\NLW_rep_2_fu_38_reg[31]_i_3_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg),
        .I2(gmem_BVALID),
        .I3(\ap_CS_fsm_reg[7]_0 [1]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hBFAABFBFAAAAAAAA)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(ap_NS_fsm18_out),
        .I1(\ap_CS_fsm_reg[7]_0 [1]),
        .I2(gmem_BVALID),
        .I3(grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .I5(\ap_CS_fsm_reg[10] ),
        .O(\ap_CS_fsm_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg),
        .I2(gmem_AWREADY),
        .I3(\ap_CS_fsm_reg[7]_0 [0]),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[7]_0 [0]),
        .I1(gmem_AWREADY),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[2]_i_2__0_n_1 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(icmp_ln153_reg_139),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(gmem_WREADY),
        .O(\ap_CS_fsm[2]_i_2__0_n_1 ));
  LUT6 #(
    .INIT(64'h8888808800000000)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(icmp_ln153_reg_139),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(gmem_WREADY),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(i_0_reg_94_reg[1]),
        .I1(i_0_reg_94_reg[0]),
        .I2(i_0_reg_94_reg[2]),
        .I3(i_0_reg_94_reg[4]),
        .I4(i_0_reg_94_reg[3]),
        .O(ap_condition_pp0_exit_iter0_state3));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[6] ),
        .I1(gmem_BVALID),
        .I2(\ap_CS_fsm_reg[7]_0 [1]),
        .O(ap_NS_fsm[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA080808)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg),
        .I3(gmem_BVALID),
        .I4(\ap_CS_fsm_reg[7]_0 [1]),
        .O(ap_NS_fsm1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[7]_0 [0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg_n_1_[3] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[3] ),
        .Q(\ap_CS_fsm_reg_n_1_[4] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[4] ),
        .Q(\ap_CS_fsm_reg_n_1_[5] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[5] ),
        .Q(\ap_CS_fsm_reg_n_1_[6] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(\ap_CS_fsm_reg[7]_0 [1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h7777700000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\ap_CS_fsm[2]_i_2__0_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg[7]_0 [0]),
        .I3(gmem_AWREADY),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C550C0000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_2__0_n_1 ),
        .I3(\icmp_ln153_reg_139[0]_i_2_n_1 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_1),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [0]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [10]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [11]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [12]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [13]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [14]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [15]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [16]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [17]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [18]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [19]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [1]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [20]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [21]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [22]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [23]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [24]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [25]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [26]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [27]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [28]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [29]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [2]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[30]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [30]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[31]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [31]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[32]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [32]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [32]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[33]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [33]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [33]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[34]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [34]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [34]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[35]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [35]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [35]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[36]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [36]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [36]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[37]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [37]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [37]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[38]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [38]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [38]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[39]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [39]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [39]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [3]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[40]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [40]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [40]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[41]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [41]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [41]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[42]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [42]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [42]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[43]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [43]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [43]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[44]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [44]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [44]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[45]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [45]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [45]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[46]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [46]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [46]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[47]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [47]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [47]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[48]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [48]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [48]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[49]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [49]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [49]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [4]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[50]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [50]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [50]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[51]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [51]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [51]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[52]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [52]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [52]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[53]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [53]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [53]),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[54]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [54]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [54]),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[55]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [55]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [55]),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[56]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [56]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [56]),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[57]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [57]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [57]),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[58]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [58]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [58]),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[59]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [59]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [59]),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [5]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[60]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [60]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [60]),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[61]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [61]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [61]),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[62]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [62]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [62]),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[63]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [63]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [63]),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [6]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [7]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [8]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(\out_V_addr_reg_133_reg[63]_0 [9]),
        .I1(\q_tmp_reg[0] ),
        .I2(\data_p2_reg[63] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_94[0]_i_1 
       (.I0(i_0_reg_94_reg[0]),
        .O(i_fu_127_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_0_reg_94[1]_i_1 
       (.I0(i_0_reg_94_reg[0]),
        .I1(i_0_reg_94_reg[1]),
        .O(i_fu_127_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_0_reg_94[2]_i_1 
       (.I0(i_0_reg_94_reg[2]),
        .I1(i_0_reg_94_reg[1]),
        .I2(i_0_reg_94_reg[0]),
        .O(i_fu_127_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_0_reg_94[3]_i_1 
       (.I0(i_0_reg_94_reg[3]),
        .I1(i_0_reg_94_reg[0]),
        .I2(i_0_reg_94_reg[1]),
        .I3(i_0_reg_94_reg[2]),
        .O(i_fu_127_p2[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_94[4]_i_1 
       (.I0(\ap_CS_fsm_reg[7]_0 [0]),
        .I1(gmem_AWREADY),
        .I2(grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY),
        .O(i_0_reg_94));
  LUT2 #(
    .INIT(4'h8)) 
    \i_0_reg_94[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(tmp_V_reg_1480),
        .O(grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_0_reg_94[4]_i_3 
       (.I0(i_0_reg_94_reg[4]),
        .I1(i_0_reg_94_reg[2]),
        .I2(i_0_reg_94_reg[1]),
        .I3(i_0_reg_94_reg[0]),
        .I4(i_0_reg_94_reg[3]),
        .O(i_fu_127_p2[4]));
  FDRE #(
    .INIT(1'b0)) 
    \i_0_reg_94_reg[0] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY),
        .D(i_fu_127_p2[0]),
        .Q(i_0_reg_94_reg[0]),
        .R(i_0_reg_94));
  FDRE #(
    .INIT(1'b0)) 
    \i_0_reg_94_reg[1] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY),
        .D(i_fu_127_p2[1]),
        .Q(i_0_reg_94_reg[1]),
        .R(i_0_reg_94));
  FDRE #(
    .INIT(1'b0)) 
    \i_0_reg_94_reg[2] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY),
        .D(i_fu_127_p2[2]),
        .Q(i_0_reg_94_reg[2]),
        .R(i_0_reg_94));
  FDRE #(
    .INIT(1'b0)) 
    \i_0_reg_94_reg[3] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY),
        .D(i_fu_127_p2[3]),
        .Q(i_0_reg_94_reg[3]),
        .R(i_0_reg_94));
  FDRE #(
    .INIT(1'b0)) 
    \i_0_reg_94_reg[4] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY),
        .D(i_fu_127_p2[4]),
        .Q(i_0_reg_94_reg[4]),
        .R(i_0_reg_94));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln153_reg_139[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln153_reg_139[0]_i_2_n_1 ),
        .I3(icmp_ln153_reg_139),
        .O(\icmp_ln153_reg_139[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFD00FDFD)) 
    \icmp_ln153_reg_139[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\tmp_V_reg_148_reg[0]_0 [8]),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(icmp_ln153_reg_139),
        .I4(ap_enable_reg_pp0_iter1_reg_n_1),
        .I5(gmem_WREADY),
        .O(\icmp_ln153_reg_139[0]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \icmp_ln153_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln153_reg_139[0]_i_1_n_1 ),
        .Q(icmp_ln153_reg_139),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_10
       (.I0(tmp_V_reg_148[6]),
        .I1(\q_tmp_reg[0] ),
        .I2(Q[6]),
        .O(\tmp_V_reg_148_reg[7]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_11
       (.I0(tmp_V_reg_148[5]),
        .I1(\q_tmp_reg[0] ),
        .I2(Q[5]),
        .O(\tmp_V_reg_148_reg[7]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_12
       (.I0(tmp_V_reg_148[4]),
        .I1(\q_tmp_reg[0] ),
        .I2(Q[4]),
        .O(\tmp_V_reg_148_reg[7]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_13
       (.I0(tmp_V_reg_148[3]),
        .I1(\q_tmp_reg[0] ),
        .I2(Q[3]),
        .O(\tmp_V_reg_148_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_14
       (.I0(tmp_V_reg_148[2]),
        .I1(\q_tmp_reg[0] ),
        .I2(Q[2]),
        .O(\tmp_V_reg_148_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_15
       (.I0(tmp_V_reg_148[1]),
        .I1(\q_tmp_reg[0] ),
        .I2(Q[1]),
        .O(\tmp_V_reg_148_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_16
       (.I0(tmp_V_reg_148[0]),
        .I1(\q_tmp_reg[0] ),
        .I2(Q[0]),
        .O(\tmp_V_reg_148_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h08FF080008000800)) 
    mem_reg_i_17
       (.I0(mem_reg),
        .I1(icmp_ln153_reg_1390),
        .I2(mem_reg_i_22_n_1),
        .I3(\q_tmp_reg[0] ),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_block_pp0_stage0_11001),
        .O(Stream2Mem_Batch_U0_m_axi_out_V_WVALID));
  LUT5 #(
    .INIT(32'h22202222)) 
    mem_reg_i_21
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(mem_reg_i_23_n_1),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(\tmp_V_reg_148_reg[0]_0 [8]),
        .I4(ap_enable_reg_pp0_iter0),
        .O(icmp_ln153_reg_1390));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_22
       (.I0(icmp_ln153_reg_139),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(mem_reg_i_22_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_i_23
       (.I0(gmem_WREADY),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(icmp_ln153_reg_139),
        .O(mem_reg_i_23_n_1));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_9
       (.I0(tmp_V_reg_148[7]),
        .I1(\q_tmp_reg[0] ),
        .I2(Q[7]),
        .O(\tmp_V_reg_148_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[11]_i_2 
       (.I0(\rep_2_fu_38_reg[31] [11]),
        .I1(\out_V_addr_reg_100_reg[31] [11]),
        .O(\rep_2_load_reg_143_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[11]_i_3 
       (.I0(\rep_2_fu_38_reg[31] [10]),
        .I1(\out_V_addr_reg_100_reg[31] [10]),
        .O(\rep_2_load_reg_143_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[11]_i_4 
       (.I0(\rep_2_fu_38_reg[31] [9]),
        .I1(\out_V_addr_reg_100_reg[31] [9]),
        .O(\rep_2_load_reg_143_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[11]_i_5 
       (.I0(\rep_2_fu_38_reg[31] [8]),
        .I1(\out_V_addr_reg_100_reg[31] [8]),
        .O(\rep_2_load_reg_143_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[15]_i_2 
       (.I0(\rep_2_fu_38_reg[31] [15]),
        .I1(\out_V_addr_reg_100_reg[31] [15]),
        .O(\rep_2_load_reg_143_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[15]_i_3 
       (.I0(\rep_2_fu_38_reg[31] [14]),
        .I1(\out_V_addr_reg_100_reg[31] [14]),
        .O(\rep_2_load_reg_143_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[15]_i_4 
       (.I0(\rep_2_fu_38_reg[31] [13]),
        .I1(\out_V_addr_reg_100_reg[31] [13]),
        .O(\rep_2_load_reg_143_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[15]_i_5 
       (.I0(\rep_2_fu_38_reg[31] [12]),
        .I1(\out_V_addr_reg_100_reg[31] [12]),
        .O(\rep_2_load_reg_143_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[19]_i_2 
       (.I0(\rep_2_fu_38_reg[31] [19]),
        .I1(\out_V_addr_reg_100_reg[31] [19]),
        .O(\rep_2_load_reg_143_reg[19] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[19]_i_3 
       (.I0(\rep_2_fu_38_reg[31] [18]),
        .I1(\out_V_addr_reg_100_reg[31] [18]),
        .O(\rep_2_load_reg_143_reg[19] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[19]_i_4 
       (.I0(\rep_2_fu_38_reg[31] [17]),
        .I1(\out_V_addr_reg_100_reg[31] [17]),
        .O(\rep_2_load_reg_143_reg[19] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[19]_i_5 
       (.I0(\rep_2_fu_38_reg[31] [16]),
        .I1(\out_V_addr_reg_100_reg[31] [16]),
        .O(\rep_2_load_reg_143_reg[19] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[23]_i_2 
       (.I0(\rep_2_fu_38_reg[31] [23]),
        .I1(\out_V_addr_reg_100_reg[31] [23]),
        .O(\rep_2_load_reg_143_reg[23] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[23]_i_3 
       (.I0(\rep_2_fu_38_reg[31] [22]),
        .I1(\out_V_addr_reg_100_reg[31] [22]),
        .O(\rep_2_load_reg_143_reg[23] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[23]_i_4 
       (.I0(\rep_2_fu_38_reg[31] [21]),
        .I1(\out_V_addr_reg_100_reg[31] [21]),
        .O(\rep_2_load_reg_143_reg[23] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[23]_i_5 
       (.I0(\rep_2_fu_38_reg[31] [20]),
        .I1(\out_V_addr_reg_100_reg[31] [20]),
        .O(\rep_2_load_reg_143_reg[23] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[27]_i_2 
       (.I0(\rep_2_fu_38_reg[31] [27]),
        .I1(\out_V_addr_reg_100_reg[31] [27]),
        .O(\rep_2_load_reg_143_reg[27] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[27]_i_3 
       (.I0(\rep_2_fu_38_reg[31] [26]),
        .I1(\out_V_addr_reg_100_reg[31] [26]),
        .O(\rep_2_load_reg_143_reg[27] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[27]_i_4 
       (.I0(\rep_2_fu_38_reg[31] [25]),
        .I1(\out_V_addr_reg_100_reg[31] [25]),
        .O(\rep_2_load_reg_143_reg[27] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[27]_i_5 
       (.I0(\rep_2_fu_38_reg[31] [24]),
        .I1(\out_V_addr_reg_100_reg[31] [24]),
        .O(\rep_2_load_reg_143_reg[27] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[31]_i_2 
       (.I0(\rep_2_fu_38_reg[31] [31]),
        .I1(\out_V_addr_reg_100_reg[31] [31]),
        .O(\rep_2_load_reg_143_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[31]_i_3 
       (.I0(\rep_2_fu_38_reg[31] [30]),
        .I1(\out_V_addr_reg_100_reg[31] [30]),
        .O(\rep_2_load_reg_143_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[31]_i_4 
       (.I0(\rep_2_fu_38_reg[31] [29]),
        .I1(\out_V_addr_reg_100_reg[31] [29]),
        .O(\rep_2_load_reg_143_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[31]_i_5 
       (.I0(\rep_2_fu_38_reg[31] [28]),
        .I1(\out_V_addr_reg_100_reg[31] [28]),
        .O(\rep_2_load_reg_143_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[3]_i_2 
       (.I0(\rep_2_fu_38_reg[31] [3]),
        .I1(\out_V_addr_reg_100_reg[31] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[3]_i_3 
       (.I0(\rep_2_fu_38_reg[31] [2]),
        .I1(\out_V_addr_reg_100_reg[31] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[3]_i_4 
       (.I0(\rep_2_fu_38_reg[31] [1]),
        .I1(\out_V_addr_reg_100_reg[31] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[3]_i_5 
       (.I0(\rep_2_fu_38_reg[31] [0]),
        .I1(\out_V_addr_reg_100_reg[31] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \out_V_addr_reg_133[63]_i_1 
       (.I0(grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm12_out));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[7]_i_2 
       (.I0(\rep_2_fu_38_reg[31] [7]),
        .I1(\out_V_addr_reg_100_reg[31] [7]),
        .O(\rep_2_load_reg_143_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[7]_i_3 
       (.I0(\rep_2_fu_38_reg[31] [6]),
        .I1(\out_V_addr_reg_100_reg[31] [6]),
        .O(\rep_2_load_reg_143_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[7]_i_4 
       (.I0(\rep_2_fu_38_reg[31] [5]),
        .I1(\out_V_addr_reg_100_reg[31] [5]),
        .O(\rep_2_load_reg_143_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \out_V_addr_reg_133[7]_i_5 
       (.I0(\rep_2_fu_38_reg[31] [4]),
        .I1(\out_V_addr_reg_100_reg[31] [4]),
        .O(\rep_2_load_reg_143_reg[7] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [0]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [10]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [11]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [12]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [13]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [14]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [15]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [16]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [17]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [18]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [19]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [1]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [20]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [21]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [22]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [23]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [24]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [25]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [26]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [27]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [28]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [29]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [2]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [30]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [31]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[32] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [32]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[33] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [33]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[34] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [34]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[35] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [35]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[36] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [36]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[37] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [37]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[38] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [38]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[39] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [39]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [3]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[40] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [40]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[41] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [41]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[42] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [42]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[43] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [43]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[44] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [44]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[45] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [45]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[46] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [46]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[47] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [47]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[48] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [48]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[49] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [49]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [4]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[50] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [50]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[51] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [51]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[52] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [52]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[53] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [53]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[54] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [54]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[55] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [55]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[56] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [56]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[57] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [57]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[58] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [58]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[59] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [59]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [5]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[60] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [60]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[61] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [61]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[62] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [62]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[63] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [63]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [6]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [7]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [8]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_133_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\out_V_addr_reg_133_reg[63]_1 [9]),
        .Q(\out_V_addr_reg_133_reg[63]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h95AA959555555555)) 
    \rep_2_fu_38[3]_i_2 
       (.I0(\rep_2_fu_38_reg[31] [0]),
        .I1(\ap_CS_fsm_reg[7]_0 [1]),
        .I2(gmem_BVALID),
        .I3(grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .I5(\ap_CS_fsm_reg[10] ),
        .O(\rep_2_fu_38[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h6A556A6AAAAAAAAA)) 
    \rep_2_fu_38[7]_i_2 
       (.I0(\rep_2_fu_38_reg[31] [4]),
        .I1(\ap_CS_fsm_reg[7]_0 [1]),
        .I2(gmem_BVALID),
        .I3(grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .I5(\ap_CS_fsm_reg[10] ),
        .O(\rep_2_fu_38[7]_i_2_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rep_2_fu_38_reg[11]_i_1 
       (.CI(\rep_2_fu_38_reg[7]_i_1_n_1 ),
        .CO({\rep_2_fu_38_reg[11]_i_1_n_1 ,\rep_2_fu_38_reg[11]_i_1_n_2 ,\rep_2_fu_38_reg[11]_i_1_n_3 ,\rep_2_fu_38_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rep_2_load_reg_143_reg[31] [11:8]),
        .S(\rep_2_fu_38_reg[31] [11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rep_2_fu_38_reg[15]_i_1 
       (.CI(\rep_2_fu_38_reg[11]_i_1_n_1 ),
        .CO({\rep_2_fu_38_reg[15]_i_1_n_1 ,\rep_2_fu_38_reg[15]_i_1_n_2 ,\rep_2_fu_38_reg[15]_i_1_n_3 ,\rep_2_fu_38_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rep_2_load_reg_143_reg[31] [15:12]),
        .S(\rep_2_fu_38_reg[31] [15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rep_2_fu_38_reg[19]_i_1 
       (.CI(\rep_2_fu_38_reg[15]_i_1_n_1 ),
        .CO({\rep_2_fu_38_reg[19]_i_1_n_1 ,\rep_2_fu_38_reg[19]_i_1_n_2 ,\rep_2_fu_38_reg[19]_i_1_n_3 ,\rep_2_fu_38_reg[19]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rep_2_load_reg_143_reg[31] [19:16]),
        .S(\rep_2_fu_38_reg[31] [19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rep_2_fu_38_reg[23]_i_1 
       (.CI(\rep_2_fu_38_reg[19]_i_1_n_1 ),
        .CO({\rep_2_fu_38_reg[23]_i_1_n_1 ,\rep_2_fu_38_reg[23]_i_1_n_2 ,\rep_2_fu_38_reg[23]_i_1_n_3 ,\rep_2_fu_38_reg[23]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rep_2_load_reg_143_reg[31] [23:20]),
        .S(\rep_2_fu_38_reg[31] [23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rep_2_fu_38_reg[27]_i_1 
       (.CI(\rep_2_fu_38_reg[23]_i_1_n_1 ),
        .CO({\rep_2_fu_38_reg[27]_i_1_n_1 ,\rep_2_fu_38_reg[27]_i_1_n_2 ,\rep_2_fu_38_reg[27]_i_1_n_3 ,\rep_2_fu_38_reg[27]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rep_2_load_reg_143_reg[31] [27:24]),
        .S(\rep_2_fu_38_reg[31] [27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rep_2_fu_38_reg[31]_i_3 
       (.CI(\rep_2_fu_38_reg[27]_i_1_n_1 ),
        .CO({\NLW_rep_2_fu_38_reg[31]_i_3_CO_UNCONNECTED [3],\rep_2_fu_38_reg[31]_i_3_n_2 ,\rep_2_fu_38_reg[31]_i_3_n_3 ,\rep_2_fu_38_reg[31]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rep_2_load_reg_143_reg[31] [31:28]),
        .S(\rep_2_fu_38_reg[31] [31:28]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rep_2_fu_38_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\rep_2_fu_38_reg[3]_i_1_n_1 ,\rep_2_fu_38_reg[3]_i_1_n_2 ,\rep_2_fu_38_reg[3]_i_1_n_3 ,\rep_2_fu_38_reg[3]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rep_2_fu_38_reg[31] [0]}),
        .O(\rep_2_load_reg_143_reg[31] [3:0]),
        .S({\rep_2_fu_38_reg[31] [3:1],\rep_2_fu_38[3]_i_2_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rep_2_fu_38_reg[7]_i_1 
       (.CI(\rep_2_fu_38_reg[3]_i_1_n_1 ),
        .CO({\rep_2_fu_38_reg[7]_i_1_n_1 ,\rep_2_fu_38_reg[7]_i_1_n_2 ,\rep_2_fu_38_reg[7]_i_1_n_3 ,\rep_2_fu_38_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rep_2_fu_38_reg[31] [4]}),
        .O(\rep_2_load_reg_143_reg[31] [7:4]),
        .S({\rep_2_fu_38_reg[31] [7:5],\rep_2_fu_38[7]_i_2_n_1 }));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \tmp_V_reg_148[7]_i_1 
       (.I0(icmp_ln153_reg_1390),
        .I1(i_0_reg_94_reg[3]),
        .I2(i_0_reg_94_reg[4]),
        .I3(i_0_reg_94_reg[2]),
        .I4(i_0_reg_94_reg[0]),
        .I5(i_0_reg_94_reg[1]),
        .O(tmp_V_reg_1480));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(tmp_V_reg_1480),
        .D(\tmp_V_reg_148_reg[0]_0 [0]),
        .Q(tmp_V_reg_148[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(tmp_V_reg_1480),
        .D(\tmp_V_reg_148_reg[0]_0 [1]),
        .Q(tmp_V_reg_148[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(tmp_V_reg_1480),
        .D(\tmp_V_reg_148_reg[0]_0 [2]),
        .Q(tmp_V_reg_148[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(tmp_V_reg_1480),
        .D(\tmp_V_reg_148_reg[0]_0 [3]),
        .Q(tmp_V_reg_148[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_148_reg[4] 
       (.C(ap_clk),
        .CE(tmp_V_reg_1480),
        .D(\tmp_V_reg_148_reg[0]_0 [4]),
        .Q(tmp_V_reg_148[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_148_reg[5] 
       (.C(ap_clk),
        .CE(tmp_V_reg_1480),
        .D(\tmp_V_reg_148_reg[0]_0 [5]),
        .Q(tmp_V_reg_148[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_148_reg[6] 
       (.C(ap_clk),
        .CE(tmp_V_reg_1480),
        .D(\tmp_V_reg_148_reg[0]_0 [6]),
        .Q(tmp_V_reg_148[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_148_reg[7] 
       (.C(ap_clk),
        .CE(tmp_V_reg_1480),
        .D(\tmp_V_reg_148_reg[0]_0 [7]),
        .Q(tmp_V_reg_148[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_Stream2Mem_8u_1u_s" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_Stream2Mem_8u_1u_s
   (ap_block_pp0_stage0_11001,
    ap_enable_reg_pp0_iter2,
    load_p2,
    \ap_CS_fsm_reg[7] ,
    D,
    E,
    \ap_CS_fsm_reg[2] ,
    \rep_2_load_reg_143_reg[31] ,
    \rep_2_load_reg_143_reg[31]_0 ,
    grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_reg,
    grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_reg_0,
    \out_V_addr_reg_100_reg[63]_0 ,
    \tmp_V_reg_106_pp0_iter1_reg_reg[7]_0 ,
    SR,
    grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg,
    ap_clk,
    \data_p2_reg[68] ,
    \pout_reg[2] ,
    gmem_AWREADY,
    \data_p2_reg[68]_0 ,
    gmem_BVALID,
    Q,
    \ap_CS_fsm_reg[9] ,
    ap_NS_fsm1,
    data0,
    gmem_WREADY,
    \odata_reg[0] ,
    \out_V_addr_reg_100_reg[31]_0 ,
    S,
    \out_V_addr_reg_100_reg[7]_0 ,
    \out_V_addr_reg_100_reg[11]_0 ,
    \out_V_addr_reg_100_reg[15]_0 ,
    \out_V_addr_reg_100_reg[19]_0 ,
    \out_V_addr_reg_100_reg[23]_0 ,
    \out_V_addr_reg_100_reg[27]_0 ,
    \out_V_addr_reg_100_reg[31]_1 ,
    icmp_ln189_fu_97_p2,
    CO,
    grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY,
    \out_V_addr_reg_100_reg[63]_1 );
  output ap_block_pp0_stage0_11001;
  output ap_enable_reg_pp0_iter2;
  output load_p2;
  output \ap_CS_fsm_reg[7] ;
  output [4:0]D;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [31:0]\rep_2_load_reg_143_reg[31] ;
  output [0:0]\rep_2_load_reg_143_reg[31]_0 ;
  output grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_reg;
  output [0:0]grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_reg_0;
  output [63:0]\out_V_addr_reg_100_reg[63]_0 ;
  output [7:0]\tmp_V_reg_106_pp0_iter1_reg_reg[7]_0 ;
  input [0:0]SR;
  input grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg;
  input ap_clk;
  input \data_p2_reg[68] ;
  input [1:0]\pout_reg[2] ;
  input gmem_AWREADY;
  input \data_p2_reg[68]_0 ;
  input gmem_BVALID;
  input [7:0]Q;
  input \ap_CS_fsm_reg[9] ;
  input ap_NS_fsm1;
  input [0:0]data0;
  input gmem_WREADY;
  input [8:0]\odata_reg[0] ;
  input [31:0]\out_V_addr_reg_100_reg[31]_0 ;
  input [3:0]S;
  input [3:0]\out_V_addr_reg_100_reg[7]_0 ;
  input [3:0]\out_V_addr_reg_100_reg[11]_0 ;
  input [3:0]\out_V_addr_reg_100_reg[15]_0 ;
  input [3:0]\out_V_addr_reg_100_reg[19]_0 ;
  input [3:0]\out_V_addr_reg_100_reg[23]_0 ;
  input [3:0]\out_V_addr_reg_100_reg[27]_0 ;
  input [3:0]\out_V_addr_reg_100_reg[31]_1 ;
  input icmp_ln189_fu_97_p2;
  input [0:0]CO;
  input grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY;
  input [31:0]\out_V_addr_reg_100_reg[63]_1 ;

  wire [0:0]CO;
  wire [4:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_2__0_n_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire [0:0]data0;
  wire \data_p2_reg[68] ;
  wire \data_p2_reg[68]_0 ;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY;
  wire grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg;
  wire grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_reg;
  wire [0:0]grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_reg_0;
  wire icmp_ln189_fu_97_p2;
  wire load_p2;
  wire [8:0]\odata_reg[0] ;
  wire [3:0]\out_V_addr_reg_100_reg[11]_0 ;
  wire [3:0]\out_V_addr_reg_100_reg[15]_0 ;
  wire [3:0]\out_V_addr_reg_100_reg[19]_0 ;
  wire [3:0]\out_V_addr_reg_100_reg[23]_0 ;
  wire [3:0]\out_V_addr_reg_100_reg[27]_0 ;
  wire [31:0]\out_V_addr_reg_100_reg[31]_0 ;
  wire [3:0]\out_V_addr_reg_100_reg[31]_1 ;
  wire [63:0]\out_V_addr_reg_100_reg[63]_0 ;
  wire [31:0]\out_V_addr_reg_100_reg[63]_1 ;
  wire [3:0]\out_V_addr_reg_100_reg[7]_0 ;
  wire \out_V_addr_reg_133_reg[11]_i_1_n_1 ;
  wire \out_V_addr_reg_133_reg[11]_i_1_n_2 ;
  wire \out_V_addr_reg_133_reg[11]_i_1_n_3 ;
  wire \out_V_addr_reg_133_reg[11]_i_1_n_4 ;
  wire \out_V_addr_reg_133_reg[15]_i_1_n_1 ;
  wire \out_V_addr_reg_133_reg[15]_i_1_n_2 ;
  wire \out_V_addr_reg_133_reg[15]_i_1_n_3 ;
  wire \out_V_addr_reg_133_reg[15]_i_1_n_4 ;
  wire \out_V_addr_reg_133_reg[19]_i_1_n_1 ;
  wire \out_V_addr_reg_133_reg[19]_i_1_n_2 ;
  wire \out_V_addr_reg_133_reg[19]_i_1_n_3 ;
  wire \out_V_addr_reg_133_reg[19]_i_1_n_4 ;
  wire \out_V_addr_reg_133_reg[23]_i_1_n_1 ;
  wire \out_V_addr_reg_133_reg[23]_i_1_n_2 ;
  wire \out_V_addr_reg_133_reg[23]_i_1_n_3 ;
  wire \out_V_addr_reg_133_reg[23]_i_1_n_4 ;
  wire \out_V_addr_reg_133_reg[27]_i_1_n_1 ;
  wire \out_V_addr_reg_133_reg[27]_i_1_n_2 ;
  wire \out_V_addr_reg_133_reg[27]_i_1_n_3 ;
  wire \out_V_addr_reg_133_reg[27]_i_1_n_4 ;
  wire \out_V_addr_reg_133_reg[31]_i_1_n_2 ;
  wire \out_V_addr_reg_133_reg[31]_i_1_n_3 ;
  wire \out_V_addr_reg_133_reg[31]_i_1_n_4 ;
  wire \out_V_addr_reg_133_reg[3]_i_1_n_1 ;
  wire \out_V_addr_reg_133_reg[3]_i_1_n_2 ;
  wire \out_V_addr_reg_133_reg[3]_i_1_n_3 ;
  wire \out_V_addr_reg_133_reg[3]_i_1_n_4 ;
  wire \out_V_addr_reg_133_reg[7]_i_1_n_1 ;
  wire \out_V_addr_reg_133_reg[7]_i_1_n_2 ;
  wire \out_V_addr_reg_133_reg[7]_i_1_n_3 ;
  wire \out_V_addr_reg_133_reg[7]_i_1_n_4 ;
  wire [1:0]\pout_reg[2] ;
  wire [31:0]\rep_2_load_reg_143_reg[31] ;
  wire [0:0]\rep_2_load_reg_143_reg[31]_0 ;
  wire [7:0]tmp_V_reg_106;
  wire [7:0]\tmp_V_reg_106_pp0_iter1_reg_reg[7]_0 ;

  LUT5 #(
    .INIT(32'hFFF88888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(data0),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(ap_block_pp0_stage0_11001),
        .I4(Q[6]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[2]),
        .I1(ap_block_pp0_stage0_11001),
        .I2(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[3]),
        .I1(ap_block_pp0_stage0_11001),
        .I2(Q[4]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[4]),
        .I1(ap_block_pp0_stage0_11001),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFFFFF04)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(Q[6]),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(ap_NS_fsm1),
        .I4(Q[5]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'h0B)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(gmem_BVALID),
        .I1(ap_enable_reg_pp0_iter7),
        .I2(ap_enable_reg_pp0_iter1_i_2__0_n_1),
        .O(ap_block_pp0_stage0_11001));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    ap_enable_reg_pp0_iter1_i_2__0
       (.I0(gmem_AWREADY),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(gmem_WREADY),
        .I4(grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg),
        .I5(\odata_reg[0] [8]),
        .O(ap_enable_reg_pp0_iter1_i_2__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(SR));
  LUT6 #(
    .INIT(64'h80FF800080008000)) 
    \data_p2[68]_i_1 
       (.I0(\data_p2_reg[68] ),
        .I1(\pout_reg[2] [0]),
        .I2(gmem_AWREADY),
        .I3(\data_p2_reg[68]_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_block_pp0_stage0_11001),
        .O(load_p2));
  LUT6 #(
    .INIT(64'h7F7F707F00000000)) 
    full_n_i_4
       (.I0(\data_p2_reg[68] ),
        .I1(\pout_reg[2] [1]),
        .I2(\data_p2_reg[68]_0 ),
        .I3(ap_enable_reg_pp0_iter7),
        .I4(ap_enable_reg_pp0_iter1_i_2__0_n_1),
        .I5(gmem_BVALID),
        .O(\ap_CS_fsm_reg[7] ));
  LUT6 #(
    .INIT(64'h3232222232FF2222)) 
    grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_i_1
       (.I0(grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg),
        .I1(ap_block_pp0_stage0_11001),
        .I2(Q[2]),
        .I3(icmp_ln189_fu_97_p2),
        .I4(Q[1]),
        .I5(CO),
        .O(grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h8FFF8F0F8F0F8F0F)) 
    \odata[8]_i_1 
       (.I0(grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\odata_reg[0] [8]),
        .I3(Q[2]),
        .I4(Q[7]),
        .I5(grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY),
        .O(grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [0]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [10]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [11]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [12]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [13]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [14]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [15]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [16]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [17]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [18]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [19]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [1]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [20]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [21]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [22]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [23]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [24]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [25]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [26]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [27]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [28]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [29]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [2]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [30]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [31]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[32] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [0]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[33] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [1]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[34] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [2]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[35] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [3]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[36] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [4]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[37] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [5]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[38] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [6]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[39] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [7]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [3]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[40] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [8]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[41] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [9]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[42] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [10]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[43] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [11]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[44] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [12]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[45] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [13]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[46] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [14]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[47] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [15]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[48] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [16]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[49] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [17]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [4]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[50] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [18]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[51] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [19]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[52] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [20]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[53] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [21]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[54] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [22]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[55] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [23]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[56] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [24]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[57] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [25]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[58] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [26]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[59] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [27]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [5]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[60] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [28]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[61] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [29]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[62] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [30]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[63] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\out_V_addr_reg_100_reg[63]_1 [31]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [6]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [7]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [8]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_addr_reg_100_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\rep_2_load_reg_143_reg[31] [9]),
        .Q(\out_V_addr_reg_100_reg[63]_0 [9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_V_addr_reg_133_reg[11]_i_1 
       (.CI(\out_V_addr_reg_133_reg[7]_i_1_n_1 ),
        .CO({\out_V_addr_reg_133_reg[11]_i_1_n_1 ,\out_V_addr_reg_133_reg[11]_i_1_n_2 ,\out_V_addr_reg_133_reg[11]_i_1_n_3 ,\out_V_addr_reg_133_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(\out_V_addr_reg_100_reg[31]_0 [11:8]),
        .O(\rep_2_load_reg_143_reg[31] [11:8]),
        .S(\out_V_addr_reg_100_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_V_addr_reg_133_reg[15]_i_1 
       (.CI(\out_V_addr_reg_133_reg[11]_i_1_n_1 ),
        .CO({\out_V_addr_reg_133_reg[15]_i_1_n_1 ,\out_V_addr_reg_133_reg[15]_i_1_n_2 ,\out_V_addr_reg_133_reg[15]_i_1_n_3 ,\out_V_addr_reg_133_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(\out_V_addr_reg_100_reg[31]_0 [15:12]),
        .O(\rep_2_load_reg_143_reg[31] [15:12]),
        .S(\out_V_addr_reg_100_reg[15]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_V_addr_reg_133_reg[19]_i_1 
       (.CI(\out_V_addr_reg_133_reg[15]_i_1_n_1 ),
        .CO({\out_V_addr_reg_133_reg[19]_i_1_n_1 ,\out_V_addr_reg_133_reg[19]_i_1_n_2 ,\out_V_addr_reg_133_reg[19]_i_1_n_3 ,\out_V_addr_reg_133_reg[19]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(\out_V_addr_reg_100_reg[31]_0 [19:16]),
        .O(\rep_2_load_reg_143_reg[31] [19:16]),
        .S(\out_V_addr_reg_100_reg[19]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_V_addr_reg_133_reg[23]_i_1 
       (.CI(\out_V_addr_reg_133_reg[19]_i_1_n_1 ),
        .CO({\out_V_addr_reg_133_reg[23]_i_1_n_1 ,\out_V_addr_reg_133_reg[23]_i_1_n_2 ,\out_V_addr_reg_133_reg[23]_i_1_n_3 ,\out_V_addr_reg_133_reg[23]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(\out_V_addr_reg_100_reg[31]_0 [23:20]),
        .O(\rep_2_load_reg_143_reg[31] [23:20]),
        .S(\out_V_addr_reg_100_reg[23]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_V_addr_reg_133_reg[27]_i_1 
       (.CI(\out_V_addr_reg_133_reg[23]_i_1_n_1 ),
        .CO({\out_V_addr_reg_133_reg[27]_i_1_n_1 ,\out_V_addr_reg_133_reg[27]_i_1_n_2 ,\out_V_addr_reg_133_reg[27]_i_1_n_3 ,\out_V_addr_reg_133_reg[27]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(\out_V_addr_reg_100_reg[31]_0 [27:24]),
        .O(\rep_2_load_reg_143_reg[31] [27:24]),
        .S(\out_V_addr_reg_100_reg[27]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_V_addr_reg_133_reg[31]_i_1 
       (.CI(\out_V_addr_reg_133_reg[27]_i_1_n_1 ),
        .CO({\rep_2_load_reg_143_reg[31]_0 ,\out_V_addr_reg_133_reg[31]_i_1_n_2 ,\out_V_addr_reg_133_reg[31]_i_1_n_3 ,\out_V_addr_reg_133_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(\out_V_addr_reg_100_reg[31]_0 [31:28]),
        .O(\rep_2_load_reg_143_reg[31] [31:28]),
        .S(\out_V_addr_reg_100_reg[31]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_V_addr_reg_133_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\out_V_addr_reg_133_reg[3]_i_1_n_1 ,\out_V_addr_reg_133_reg[3]_i_1_n_2 ,\out_V_addr_reg_133_reg[3]_i_1_n_3 ,\out_V_addr_reg_133_reg[3]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(\out_V_addr_reg_100_reg[31]_0 [3:0]),
        .O(\rep_2_load_reg_143_reg[31] [3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_V_addr_reg_133_reg[7]_i_1 
       (.CI(\out_V_addr_reg_133_reg[3]_i_1_n_1 ),
        .CO({\out_V_addr_reg_133_reg[7]_i_1_n_1 ,\out_V_addr_reg_133_reg[7]_i_1_n_2 ,\out_V_addr_reg_133_reg[7]_i_1_n_3 ,\out_V_addr_reg_133_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(\out_V_addr_reg_100_reg[31]_0 [7:4]),
        .O(\rep_2_load_reg_143_reg[31] [7:4]),
        .S(\out_V_addr_reg_100_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h07000000)) 
    \rep_2_fu_38[31]_i_1 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(Q[2]),
        .I2(ap_NS_fsm1),
        .I3(data0),
        .I4(Q[0]),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rep_2_fu_38[31]_i_2 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(Q[2]),
        .I2(ap_NS_fsm1),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_106_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_V_reg_106[0]),
        .Q(\tmp_V_reg_106_pp0_iter1_reg_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_106_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_V_reg_106[1]),
        .Q(\tmp_V_reg_106_pp0_iter1_reg_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_106_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_V_reg_106[2]),
        .Q(\tmp_V_reg_106_pp0_iter1_reg_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_106_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_V_reg_106[3]),
        .Q(\tmp_V_reg_106_pp0_iter1_reg_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_106_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_V_reg_106[4]),
        .Q(\tmp_V_reg_106_pp0_iter1_reg_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_106_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_V_reg_106[5]),
        .Q(\tmp_V_reg_106_pp0_iter1_reg_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_106_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_V_reg_106[6]),
        .Q(\tmp_V_reg_106_pp0_iter1_reg_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_106_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_V_reg_106[7]),
        .Q(\tmp_V_reg_106_pp0_iter1_reg_reg[7]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_106_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_reg_106[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_106_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_reg_106[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_106_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_reg_106[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_106_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_reg_106[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_106_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_reg_106[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_106_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_reg_106[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_106_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_reg_106[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_V_reg_106_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_reg_106[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_Stream2Mem_Batch" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_Stream2Mem_Batch
   (CO,
    Q,
    Stream2Mem_Batch_U0_ap_ready,
    Stream2Mem_Batch_U0_m_axi_out_V_WVALID,
    Stream2Mem_Batch_U0_m_axi_out_V_AWLEN,
    load_p2,
    \ap_CS_fsm_reg[1]_0 ,
    D,
    \ap_CS_fsm_reg[7]_0 ,
    \out_V_addr_reg_133_reg[63] ,
    \out_V_addr_reg_100_reg[63] ,
    \tmp_V_reg_148_reg[7] ,
    \rep_2_fu_38_reg[31]_0 ,
    Stream2Mem_Batch_U0_ap_idle,
    in0_V_V_TREADY,
    \rep_2_load_reg_143_reg[31]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    SR,
    ap_clk,
    S,
    grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_reg_0,
    grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID,
    ap_rst_n,
    data0,
    gmem_AWREADY,
    gmem_BVALID,
    icmp_ln189_fu_97_p2,
    \icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 ,
    gmem_WREADY,
    \ireg_reg[8] ,
    \out_V_addr_reg_100_reg[63]_0 ,
    int_ap_done_reg,
    s_axi_control_ARVALID,
    int_ap_done_reg_0,
    \out_V_addr_reg_100_reg[31] );
  output [0:0]CO;
  output [0:0]Q;
  output Stream2Mem_Batch_U0_ap_ready;
  output Stream2Mem_Batch_U0_m_axi_out_V_WVALID;
  output [0:0]Stream2Mem_Batch_U0_m_axi_out_V_AWLEN;
  output load_p2;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output [64:0]D;
  output \ap_CS_fsm_reg[7]_0 ;
  output [63:0]\out_V_addr_reg_133_reg[63] ;
  output [63:0]\out_V_addr_reg_100_reg[63] ;
  output [7:0]\tmp_V_reg_148_reg[7] ;
  output [7:0]\rep_2_fu_38_reg[31]_0 ;
  output Stream2Mem_Batch_U0_ap_idle;
  output in0_V_V_TREADY;
  output [0:0]\rep_2_load_reg_143_reg[31]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]S;
  input [0:0]grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_reg_0;
  input grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID;
  input ap_rst_n;
  input [1:0]data0;
  input gmem_AWREADY;
  input gmem_BVALID;
  input icmp_ln189_fu_97_p2;
  input [26:0]\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 ;
  input gmem_WREADY;
  input [8:0]\ireg_reg[8] ;
  input [31:0]\out_V_addr_reg_100_reg[63]_0 ;
  input int_ap_done_reg;
  input s_axi_control_ARVALID;
  input int_ap_done_reg_0;
  input [31:0]\out_V_addr_reg_100_reg[31] ;

  wire [0:0]CO;
  wire [64:0]D;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire Stream2Mem_Batch_U0_ap_idle;
  wire Stream2Mem_Batch_U0_ap_ready;
  wire [0:0]Stream2Mem_Batch_U0_m_axi_out_V_AWLEN;
  wire Stream2Mem_Batch_U0_m_axi_out_V_WVALID;
  wire [31:0]add_ln149_fu_88_p2;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[5] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire ap_CS_fsm_state9_0;
  wire [2:2]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm18_out;
  wire [10:0]ap_NS_fsm__0;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire [1:0]data0;
  wire \data_p2[68]_i_3_n_1 ;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg;
  wire grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg_i_1_n_1;
  wire grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY;
  wire grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_175;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_176;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_177;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_178;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_179;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_180;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_181;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_182;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_183;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_184;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_185;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_186;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_187;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_188;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_189;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_190;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_191;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_192;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_193;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_194;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_195;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_196;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_197;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_198;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_199;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_200;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_201;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_202;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_203;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_204;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_205;
  wire grp_Stream2Mem_8u_16u_s_fu_54_n_206;
  wire grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg;
  wire [0:0]grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_reg_0;
  wire grp_Stream2Mem_8u_1u_s_fu_64_n_10;
  wire grp_Stream2Mem_8u_1u_s_fu_64_n_11;
  wire grp_Stream2Mem_8u_1u_s_fu_64_n_45;
  wire grp_Stream2Mem_8u_1u_s_fu_64_n_46;
  wire i__carry__0_i_1_n_1;
  wire i__carry__0_i_2_n_1;
  wire i__carry__0_i_3_n_1;
  wire i__carry__0_i_4_n_1;
  wire i__carry__1_i_2_n_1;
  wire i__carry__1_i_3_n_1;
  wire i__carry_i_1__0_n_1;
  wire i__carry_i_2_n_1;
  wire i__carry_i_4_n_1;
  wire \icmp_ln187_fu_83_p2_inferred__0/i__carry__0_n_1 ;
  wire \icmp_ln187_fu_83_p2_inferred__0/i__carry__0_n_2 ;
  wire \icmp_ln187_fu_83_p2_inferred__0/i__carry__0_n_3 ;
  wire \icmp_ln187_fu_83_p2_inferred__0/i__carry__0_n_4 ;
  wire [26:0]\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 ;
  wire \icmp_ln187_fu_83_p2_inferred__0/i__carry__1_n_3 ;
  wire \icmp_ln187_fu_83_p2_inferred__0/i__carry__1_n_4 ;
  wire \icmp_ln187_fu_83_p2_inferred__0/i__carry_n_1 ;
  wire \icmp_ln187_fu_83_p2_inferred__0/i__carry_n_2 ;
  wire \icmp_ln187_fu_83_p2_inferred__0/i__carry_n_3 ;
  wire \icmp_ln187_fu_83_p2_inferred__0/i__carry_n_4 ;
  wire icmp_ln189_fu_97_p2;
  wire \icmp_ln189_reg_154[0]_i_1_n_1 ;
  wire \icmp_ln189_reg_154_reg_n_1_[0] ;
  wire in0_V_V_TREADY;
  wire in_V_V_TVALID_int;
  wire int_ap_done_reg;
  wire int_ap_done_reg_0;
  wire [8:0]\ireg_reg[8] ;
  wire load_p2;
  wire mem_reg_i_20_n_1;
  wire [31:0]\out_V_addr_reg_100_reg[31] ;
  wire [63:0]\out_V_addr_reg_100_reg[63] ;
  wire [31:0]\out_V_addr_reg_100_reg[63]_0 ;
  wire [63:0]\out_V_addr_reg_133_reg[63] ;
  wire regslice_both_in_V_V_U_n_2;
  wire regslice_both_in_V_V_U_n_3;
  wire regslice_both_in_V_V_U_n_4;
  wire regslice_both_in_V_V_U_n_5;
  wire regslice_both_in_V_V_U_n_6;
  wire regslice_both_in_V_V_U_n_7;
  wire regslice_both_in_V_V_U_n_8;
  wire regslice_both_in_V_V_U_n_9;
  wire [29:6]rep_2_fu_38;
  wire [31:0]rep_2_fu_381_in;
  wire [7:0]\rep_2_fu_38_reg[31]_0 ;
  wire [31:0]rep_2_load_reg_143;
  wire [0:0]\rep_2_load_reg_143_reg[31]_0 ;
  wire s_axi_control_ARVALID;
  wire [7:0]tmp_V_reg_106_pp0_iter1_reg;
  wire [7:0]\tmp_V_reg_148_reg[7] ;
  wire [3:0]\NLW_icmp_ln187_fu_83_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln187_fu_83_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln187_fu_83_p2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln187_fu_83_p2_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(CO),
        .I2(data0[0]),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(icmp_ln189_fu_97_p2),
        .I1(CO),
        .I2(Q),
        .O(ap_NS_fsm18_out));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0404FF04)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(CO),
        .I1(Q),
        .I2(icmp_ln189_fu_97_p2),
        .I3(ap_CS_fsm_state3),
        .I4(ap_block_pp0_stage0_11001),
        .O(ap_NS_fsm));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[10]),
        .Q(ap_CS_fsm_state11),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[1]),
        .Q(Q),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[3]),
        .Q(ap_CS_fsm_state4),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[4]),
        .Q(ap_CS_fsm_state5),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[5]),
        .Q(\ap_CS_fsm_reg_n_1_[5] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[5] ),
        .Q(ap_CS_fsm_state7),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[9]),
        .Q(ap_CS_fsm_state10),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[64]_i_1 
       (.I0(Stream2Mem_Batch_U0_m_axi_out_V_AWLEN),
        .O(D[64]));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_p2[68]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm_reg_n_1_[5] ),
        .I2(ap_CS_fsm_state3),
        .I3(\data_p2[68]_i_3_n_1 ),
        .O(Stream2Mem_Batch_U0_m_axi_out_V_AWLEN));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \data_p2[68]_i_3 
       (.I0(\icmp_ln189_reg_154_reg_n_1_[0] ),
        .I1(ap_CS_fsm_state10),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state7),
        .I4(ap_CS_fsm_state9),
        .I5(ap_CS_fsm_state8),
        .O(\data_p2[68]_i_3_n_1 ));
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_Stream2Mem_8u_16u_s grp_Stream2Mem_8u_16u_s_fu_54
       (.D(D[63:0]),
        .Q(tmp_V_reg_106_pp0_iter1_reg),
        .S({grp_Stream2Mem_8u_16u_s_fu_54_n_175,grp_Stream2Mem_8u_16u_s_fu_54_n_176,grp_Stream2Mem_8u_16u_s_fu_54_n_177,grp_Stream2Mem_8u_16u_s_fu_54_n_178}),
        .SR(SR),
        .Stream2Mem_Batch_U0_m_axi_out_V_WVALID(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .\ap_CS_fsm_reg[10] (ap_CS_fsm_state11),
        .\ap_CS_fsm_reg[7]_0 ({ap_CS_fsm_state9_0,\ap_CS_fsm_reg[1]_0 }),
        .\ap_CS_fsm_reg[7]_1 (ap_NS_fsm__0[10]),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_NS_fsm18_out(ap_NS_fsm18_out),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .\data_p2_reg[63] (\out_V_addr_reg_100_reg[63] ),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .gmem_WREADY(gmem_WREADY),
        .grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg(grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg),
        .grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY(grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY),
        .grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID(grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID),
        .mem_reg(mem_reg_i_20_n_1),
        .\out_V_addr_reg_100_reg[31] (\out_V_addr_reg_100_reg[31] ),
        .\out_V_addr_reg_133_reg[63]_0 (\out_V_addr_reg_133_reg[63] ),
        .\out_V_addr_reg_133_reg[63]_1 ({\out_V_addr_reg_100_reg[63]_0 ,add_ln149_fu_88_p2}),
        .\q_tmp_reg[0] (Stream2Mem_Batch_U0_m_axi_out_V_AWLEN),
        .\rep_2_fu_38_reg[31] (rep_2_load_reg_143),
        .\rep_2_load_reg_143_reg[11] ({grp_Stream2Mem_8u_16u_s_fu_54_n_183,grp_Stream2Mem_8u_16u_s_fu_54_n_184,grp_Stream2Mem_8u_16u_s_fu_54_n_185,grp_Stream2Mem_8u_16u_s_fu_54_n_186}),
        .\rep_2_load_reg_143_reg[15] ({grp_Stream2Mem_8u_16u_s_fu_54_n_187,grp_Stream2Mem_8u_16u_s_fu_54_n_188,grp_Stream2Mem_8u_16u_s_fu_54_n_189,grp_Stream2Mem_8u_16u_s_fu_54_n_190}),
        .\rep_2_load_reg_143_reg[19] ({grp_Stream2Mem_8u_16u_s_fu_54_n_191,grp_Stream2Mem_8u_16u_s_fu_54_n_192,grp_Stream2Mem_8u_16u_s_fu_54_n_193,grp_Stream2Mem_8u_16u_s_fu_54_n_194}),
        .\rep_2_load_reg_143_reg[23] ({grp_Stream2Mem_8u_16u_s_fu_54_n_195,grp_Stream2Mem_8u_16u_s_fu_54_n_196,grp_Stream2Mem_8u_16u_s_fu_54_n_197,grp_Stream2Mem_8u_16u_s_fu_54_n_198}),
        .\rep_2_load_reg_143_reg[27] ({grp_Stream2Mem_8u_16u_s_fu_54_n_199,grp_Stream2Mem_8u_16u_s_fu_54_n_200,grp_Stream2Mem_8u_16u_s_fu_54_n_201,grp_Stream2Mem_8u_16u_s_fu_54_n_202}),
        .\rep_2_load_reg_143_reg[31] (rep_2_fu_381_in),
        .\rep_2_load_reg_143_reg[31]_0 ({grp_Stream2Mem_8u_16u_s_fu_54_n_203,grp_Stream2Mem_8u_16u_s_fu_54_n_204,grp_Stream2Mem_8u_16u_s_fu_54_n_205,grp_Stream2Mem_8u_16u_s_fu_54_n_206}),
        .\rep_2_load_reg_143_reg[7] ({grp_Stream2Mem_8u_16u_s_fu_54_n_179,grp_Stream2Mem_8u_16u_s_fu_54_n_180,grp_Stream2Mem_8u_16u_s_fu_54_n_181,grp_Stream2Mem_8u_16u_s_fu_54_n_182}),
        .\tmp_V_reg_148_reg[0]_0 ({in_V_V_TVALID_int,regslice_both_in_V_V_U_n_2,regslice_both_in_V_V_U_n_3,regslice_both_in_V_V_U_n_4,regslice_both_in_V_V_U_n_5,regslice_both_in_V_V_U_n_6,regslice_both_in_V_V_U_n_7,regslice_both_in_V_V_U_n_8,regslice_both_in_V_V_U_n_9}),
        .\tmp_V_reg_148_reg[7]_0 (\tmp_V_reg_148_reg[7] ));
  LUT4 #(
    .INIT(16'hBFAA)) 
    grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg_i_1
       (.I0(ap_NS_fsm18_out),
        .I1(ap_CS_fsm_state9_0),
        .I2(gmem_BVALID),
        .I3(grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg),
        .O(grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg_i_1_n_1),
        .Q(grp_Stream2Mem_8u_16u_s_fu_54_ap_start_reg),
        .R(SR));
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_Stream2Mem_8u_1u_s grp_Stream2Mem_8u_1u_s_fu_64
       (.CO(CO),
        .D({ap_NS_fsm__0[9],ap_NS_fsm__0[5:3],ap_NS_fsm__0[1]}),
        .E(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,Q,\ap_CS_fsm_reg_n_1_[0] }),
        .S({grp_Stream2Mem_8u_16u_s_fu_54_n_175,grp_Stream2Mem_8u_16u_s_fu_54_n_176,grp_Stream2Mem_8u_16u_s_fu_54_n_177,grp_Stream2Mem_8u_16u_s_fu_54_n_178}),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (grp_Stream2Mem_8u_1u_s_fu_64_n_11),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7]_0 ),
        .\ap_CS_fsm_reg[9] (\icmp_ln189_reg_154_reg_n_1_[0] ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .data0(data0[0]),
        .\data_p2_reg[68] (mem_reg_i_20_n_1),
        .\data_p2_reg[68]_0 (Stream2Mem_Batch_U0_m_axi_out_V_AWLEN),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .gmem_WREADY(gmem_WREADY),
        .grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY(grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY),
        .grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg(grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg),
        .grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_reg(grp_Stream2Mem_8u_1u_s_fu_64_n_45),
        .grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_reg_0(grp_Stream2Mem_8u_1u_s_fu_64_n_46),
        .icmp_ln189_fu_97_p2(icmp_ln189_fu_97_p2),
        .load_p2(load_p2),
        .\odata_reg[0] ({in_V_V_TVALID_int,regslice_both_in_V_V_U_n_2,regslice_both_in_V_V_U_n_3,regslice_both_in_V_V_U_n_4,regslice_both_in_V_V_U_n_5,regslice_both_in_V_V_U_n_6,regslice_both_in_V_V_U_n_7,regslice_both_in_V_V_U_n_8,regslice_both_in_V_V_U_n_9}),
        .\out_V_addr_reg_100_reg[11]_0 ({grp_Stream2Mem_8u_16u_s_fu_54_n_183,grp_Stream2Mem_8u_16u_s_fu_54_n_184,grp_Stream2Mem_8u_16u_s_fu_54_n_185,grp_Stream2Mem_8u_16u_s_fu_54_n_186}),
        .\out_V_addr_reg_100_reg[15]_0 ({grp_Stream2Mem_8u_16u_s_fu_54_n_187,grp_Stream2Mem_8u_16u_s_fu_54_n_188,grp_Stream2Mem_8u_16u_s_fu_54_n_189,grp_Stream2Mem_8u_16u_s_fu_54_n_190}),
        .\out_V_addr_reg_100_reg[19]_0 ({grp_Stream2Mem_8u_16u_s_fu_54_n_191,grp_Stream2Mem_8u_16u_s_fu_54_n_192,grp_Stream2Mem_8u_16u_s_fu_54_n_193,grp_Stream2Mem_8u_16u_s_fu_54_n_194}),
        .\out_V_addr_reg_100_reg[23]_0 ({grp_Stream2Mem_8u_16u_s_fu_54_n_195,grp_Stream2Mem_8u_16u_s_fu_54_n_196,grp_Stream2Mem_8u_16u_s_fu_54_n_197,grp_Stream2Mem_8u_16u_s_fu_54_n_198}),
        .\out_V_addr_reg_100_reg[27]_0 ({grp_Stream2Mem_8u_16u_s_fu_54_n_199,grp_Stream2Mem_8u_16u_s_fu_54_n_200,grp_Stream2Mem_8u_16u_s_fu_54_n_201,grp_Stream2Mem_8u_16u_s_fu_54_n_202}),
        .\out_V_addr_reg_100_reg[31]_0 (rep_2_load_reg_143),
        .\out_V_addr_reg_100_reg[31]_1 ({grp_Stream2Mem_8u_16u_s_fu_54_n_203,grp_Stream2Mem_8u_16u_s_fu_54_n_204,grp_Stream2Mem_8u_16u_s_fu_54_n_205,grp_Stream2Mem_8u_16u_s_fu_54_n_206}),
        .\out_V_addr_reg_100_reg[63]_0 (\out_V_addr_reg_100_reg[63] ),
        .\out_V_addr_reg_100_reg[63]_1 (\out_V_addr_reg_100_reg[63]_0 ),
        .\out_V_addr_reg_100_reg[7]_0 ({grp_Stream2Mem_8u_16u_s_fu_54_n_179,grp_Stream2Mem_8u_16u_s_fu_54_n_180,grp_Stream2Mem_8u_16u_s_fu_54_n_181,grp_Stream2Mem_8u_16u_s_fu_54_n_182}),
        .\pout_reg[2] ({ap_CS_fsm_state9_0,\ap_CS_fsm_reg[1]_0 }),
        .\rep_2_load_reg_143_reg[31] (add_ln149_fu_88_p2),
        .\rep_2_load_reg_143_reg[31]_0 (\rep_2_load_reg_143_reg[31]_0 ),
        .\tmp_V_reg_106_pp0_iter1_reg_reg[7]_0 (tmp_V_reg_106_pp0_iter1_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Stream2Mem_8u_1u_s_fu_64_n_45),
        .Q(grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(rep_2_fu_38[22]),
        .I1(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [19]),
        .I2(rep_2_fu_38[21]),
        .I3(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [18]),
        .I4(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [20]),
        .I5(rep_2_fu_38[23]),
        .O(i__carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(rep_2_fu_38[19]),
        .I1(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [16]),
        .I2(rep_2_fu_38[18]),
        .I3(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [15]),
        .I4(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [17]),
        .I5(rep_2_fu_38[20]),
        .O(i__carry__0_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(rep_2_fu_38[15]),
        .I1(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [12]),
        .I2(rep_2_fu_38[16]),
        .I3(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [13]),
        .I4(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [14]),
        .I5(rep_2_fu_38[17]),
        .O(i__carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(rep_2_fu_38[12]),
        .I1(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [9]),
        .I2(rep_2_fu_38[13]),
        .I3(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [10]),
        .I4(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [11]),
        .I5(rep_2_fu_38[14]),
        .O(i__carry__0_i_4_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(rep_2_fu_38[27]),
        .I1(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [24]),
        .I2(rep_2_fu_38[28]),
        .I3(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [25]),
        .I4(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [26]),
        .I5(rep_2_fu_38[29]),
        .O(i__carry__1_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(rep_2_fu_38[26]),
        .I1(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [23]),
        .I2(rep_2_fu_38[24]),
        .I3(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [21]),
        .I4(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [22]),
        .I5(rep_2_fu_38[25]),
        .O(i__carry__1_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(rep_2_fu_38[9]),
        .I1(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [6]),
        .I2(rep_2_fu_38[10]),
        .I3(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [7]),
        .I4(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [8]),
        .I5(rep_2_fu_38[11]),
        .O(i__carry_i_1__0_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(rep_2_fu_38[7]),
        .I1(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [4]),
        .I2(rep_2_fu_38[6]),
        .I3(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [3]),
        .I4(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [5]),
        .I5(rep_2_fu_38[8]),
        .O(i__carry_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(\rep_2_fu_38_reg[31]_0 [2]),
        .I1(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [2]),
        .I2(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [0]),
        .I3(\rep_2_fu_38_reg[31]_0 [0]),
        .I4(\rep_2_fu_38_reg[31]_0 [1]),
        .I5(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 [1]),
        .O(i__carry_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln187_fu_83_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\icmp_ln187_fu_83_p2_inferred__0/i__carry_n_1 ,\icmp_ln187_fu_83_p2_inferred__0/i__carry_n_2 ,\icmp_ln187_fu_83_p2_inferred__0/i__carry_n_3 ,\icmp_ln187_fu_83_p2_inferred__0/i__carry_n_4 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln187_fu_83_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_1,i__carry_i_2_n_1,S,i__carry_i_4_n_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln187_fu_83_p2_inferred__0/i__carry__0 
       (.CI(\icmp_ln187_fu_83_p2_inferred__0/i__carry_n_1 ),
        .CO({\icmp_ln187_fu_83_p2_inferred__0/i__carry__0_n_1 ,\icmp_ln187_fu_83_p2_inferred__0/i__carry__0_n_2 ,\icmp_ln187_fu_83_p2_inferred__0/i__carry__0_n_3 ,\icmp_ln187_fu_83_p2_inferred__0/i__carry__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln187_fu_83_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_1,i__carry__0_i_2_n_1,i__carry__0_i_3_n_1,i__carry__0_i_4_n_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln187_fu_83_p2_inferred__0/i__carry__1 
       (.CI(\icmp_ln187_fu_83_p2_inferred__0/i__carry__0_n_1 ),
        .CO({\NLW_icmp_ln187_fu_83_p2_inferred__0/i__carry__1_CO_UNCONNECTED [3],CO,\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_n_3 ,\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln187_fu_83_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_reg_0,i__carry__1_i_2_n_1,i__carry__1_i_3_n_1}));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln189_reg_154[0]_i_1 
       (.I0(icmp_ln189_fu_97_p2),
        .I1(Q),
        .I2(CO),
        .I3(\icmp_ln189_reg_154_reg_n_1_[0] ),
        .O(\icmp_ln189_reg_154[0]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \icmp_ln189_reg_154_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln189_reg_154[0]_i_1_n_1 ),
        .Q(\icmp_ln189_reg_154_reg_n_1_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF8FFFFFF88888888)) 
    int_ap_done_i_1
       (.I0(Q),
        .I1(CO),
        .I2(int_ap_done_reg),
        .I3(s_axi_control_ARVALID),
        .I4(int_ap_done_reg_0),
        .I5(data0[1]),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(data0[0]),
        .O(Stream2Mem_Batch_U0_ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_1
       (.I0(CO),
        .I1(Q),
        .O(Stream2Mem_Batch_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    mem_reg_i_20
       (.I0(ap_CS_fsm_state11),
        .I1(Q),
        .I2(CO),
        .I3(icmp_ln189_fu_97_p2),
        .O(mem_reg_i_20_n_1));
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_regslice_both regslice_both_in_V_V_U
       (.E(grp_Stream2Mem_8u_1u_s_fu_64_n_46),
        .Q({in_V_V_TVALID_int,regslice_both_in_V_V_U_n_2,regslice_both_in_V_V_U_n_3,regslice_both_in_V_V_U_n_4,regslice_both_in_V_V_U_n_5,regslice_both_in_V_V_U_n_6,regslice_both_in_V_V_U_n_7,regslice_both_in_V_V_U_n_8,regslice_both_in_V_V_U_n_9}),
        .SR(SR),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY(grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY),
        .grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg(grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[0] ({ap_CS_fsm_state11,ap_CS_fsm_state3}),
        .\ireg_reg[8] (\ireg_reg[8] ));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[0] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[0]),
        .Q(\rep_2_fu_38_reg[31]_0 [0]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[10] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[10]),
        .Q(rep_2_fu_38[10]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[11] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[11]),
        .Q(rep_2_fu_38[11]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[12] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[12]),
        .Q(rep_2_fu_38[12]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[13] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[13]),
        .Q(rep_2_fu_38[13]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[14] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[14]),
        .Q(rep_2_fu_38[14]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[15] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[15]),
        .Q(rep_2_fu_38[15]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[16] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[16]),
        .Q(rep_2_fu_38[16]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[17] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[17]),
        .Q(rep_2_fu_38[17]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[18] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[18]),
        .Q(rep_2_fu_38[18]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[19] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[19]),
        .Q(rep_2_fu_38[19]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[1] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[1]),
        .Q(\rep_2_fu_38_reg[31]_0 [1]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[20] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[20]),
        .Q(rep_2_fu_38[20]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[21] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[21]),
        .Q(rep_2_fu_38[21]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[22] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[22]),
        .Q(rep_2_fu_38[22]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[23] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[23]),
        .Q(rep_2_fu_38[23]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[24] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[24]),
        .Q(rep_2_fu_38[24]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[25] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[25]),
        .Q(rep_2_fu_38[25]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[26] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[26]),
        .Q(rep_2_fu_38[26]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[27] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[27]),
        .Q(rep_2_fu_38[27]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[28] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[28]),
        .Q(rep_2_fu_38[28]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[29] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[29]),
        .Q(rep_2_fu_38[29]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[2] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[2]),
        .Q(\rep_2_fu_38_reg[31]_0 [2]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[30] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[30]),
        .Q(\rep_2_fu_38_reg[31]_0 [6]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[31] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[31]),
        .Q(\rep_2_fu_38_reg[31]_0 [7]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[3] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[3]),
        .Q(\rep_2_fu_38_reg[31]_0 [3]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[4] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[4]),
        .Q(\rep_2_fu_38_reg[31]_0 [4]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[5] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[5]),
        .Q(\rep_2_fu_38_reg[31]_0 [5]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[6] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[6]),
        .Q(rep_2_fu_38[6]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[7] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[7]),
        .Q(rep_2_fu_38[7]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[8] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[8]),
        .Q(rep_2_fu_38[8]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_fu_38_reg[9] 
       (.C(ap_clk),
        .CE(grp_Stream2Mem_8u_1u_s_fu_64_n_10),
        .D(rep_2_fu_381_in[9]),
        .Q(rep_2_fu_38[9]),
        .R(grp_Stream2Mem_8u_1u_s_fu_64_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rep_2_fu_38_reg[31]_0 [0]),
        .Q(rep_2_load_reg_143[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[10] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[10]),
        .Q(rep_2_load_reg_143[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[11] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[11]),
        .Q(rep_2_load_reg_143[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[12] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[12]),
        .Q(rep_2_load_reg_143[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[13] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[13]),
        .Q(rep_2_load_reg_143[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[14] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[14]),
        .Q(rep_2_load_reg_143[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[15] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[15]),
        .Q(rep_2_load_reg_143[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[16] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[16]),
        .Q(rep_2_load_reg_143[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[17] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[17]),
        .Q(rep_2_load_reg_143[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[18] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[18]),
        .Q(rep_2_load_reg_143[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[19] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[19]),
        .Q(rep_2_load_reg_143[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rep_2_fu_38_reg[31]_0 [1]),
        .Q(rep_2_load_reg_143[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[20] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[20]),
        .Q(rep_2_load_reg_143[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[21] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[21]),
        .Q(rep_2_load_reg_143[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[22] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[22]),
        .Q(rep_2_load_reg_143[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[23] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[23]),
        .Q(rep_2_load_reg_143[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[24] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[24]),
        .Q(rep_2_load_reg_143[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[25] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[25]),
        .Q(rep_2_load_reg_143[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[26] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[26]),
        .Q(rep_2_load_reg_143[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[27] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[27]),
        .Q(rep_2_load_reg_143[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[28] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[28]),
        .Q(rep_2_load_reg_143[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[29] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[29]),
        .Q(rep_2_load_reg_143[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rep_2_fu_38_reg[31]_0 [2]),
        .Q(rep_2_load_reg_143[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[30] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rep_2_fu_38_reg[31]_0 [6]),
        .Q(rep_2_load_reg_143[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[31] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rep_2_fu_38_reg[31]_0 [7]),
        .Q(rep_2_load_reg_143[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rep_2_fu_38_reg[31]_0 [3]),
        .Q(rep_2_load_reg_143[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rep_2_fu_38_reg[31]_0 [4]),
        .Q(rep_2_load_reg_143[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(\rep_2_fu_38_reg[31]_0 [5]),
        .Q(rep_2_load_reg_143[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[6]),
        .Q(rep_2_load_reg_143[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[7]),
        .Q(rep_2_load_reg_143[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[8]),
        .Q(rep_2_load_reg_143[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rep_2_load_reg_143_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(rep_2_fu_38[9]),
        .Q(rep_2_load_reg_143[9]),
        .R(1'b0));
endmodule

(* C_M_AXI_ADDR_WIDTH = "64" *) (* C_M_AXI_ARUSER_WIDTH = "1" *) (* C_M_AXI_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_BUSER_WIDTH = "1" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) 
(* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_CACHE_VALUE = "3" *) (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
(* C_M_AXI_GMEM_PROT_VALUE = "0" *) (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
(* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_ID_WIDTH = "1" *) 
(* C_M_AXI_RUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_M_AXI_WUSER_WIDTH = "1" *) 
(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
(* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0" *) (* hls_module = "yes" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0
   (s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWUSER,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WID,
    m_axi_gmem_WUSER,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARUSER,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RUSER,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    m_axi_gmem_BUSER,
    in0_V_V_TDATA,
    in0_V_V_TVALID,
    in0_V_V_TREADY);
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [5:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [63:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [63:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  input [7:0]in0_V_V_TDATA;
  input in0_V_V_TVALID;
  output in0_V_V_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire Stream2Mem_Batch_U0_ap_idle;
  wire Stream2Mem_Batch_U0_ap_ready;
  wire [63:0]Stream2Mem_Batch_U0_m_axi_out_V_AWADDR;
  wire [4:4]Stream2Mem_Batch_U0_m_axi_out_V_AWLEN;
  wire [7:0]Stream2Mem_Batch_U0_m_axi_out_V_WDATA;
  wire Stream2Mem_Batch_U0_m_axi_out_V_WVALID;
  wire Stream2Mem_Batch_U0_n_220;
  wire Stream2Mem_Batch_U0_n_221;
  wire Stream2Mem_Batch_U0_n_73;
  wire StreamingDataflowPartition_2_IODMA_0_control_s_axi_U_n_6;
  wire StreamingDataflowPartition_2_IODMA_0_control_s_axi_U_n_70;
  wire StreamingDataflowPartition_2_IODMA_0_control_s_axi_U_n_71;
  wire [63:32]add_ln149_fu_88_p2;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \bus_write/rs_wreq/load_p2 ;
  wire [1:0]data0;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire \grp_Stream2Mem_8u_16u_s_fu_54/ap_CS_fsm_state2 ;
  wire grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID;
  wire icmp_ln187_fu_83_p29_in;
  wire icmp_ln189_fu_97_p2;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire interrupt;
  wire [63:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire m_axi_out_V_AWVALID12_out;
  wire [29:0]numReps;
  wire [31:0]out_V;
  wire [63:0]out_V_addr_reg_100;
  wire [63:0]out_V_addr_reg_133;
  wire [31:0]rep_2_fu_38;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

  assign m_axi_gmem_ARADDR[63] = \<const0> ;
  assign m_axi_gmem_ARADDR[62] = \<const0> ;
  assign m_axi_gmem_ARADDR[61] = \<const0> ;
  assign m_axi_gmem_ARADDR[60] = \<const0> ;
  assign m_axi_gmem_ARADDR[59] = \<const0> ;
  assign m_axi_gmem_ARADDR[58] = \<const0> ;
  assign m_axi_gmem_ARADDR[57] = \<const0> ;
  assign m_axi_gmem_ARADDR[56] = \<const0> ;
  assign m_axi_gmem_ARADDR[55] = \<const0> ;
  assign m_axi_gmem_ARADDR[54] = \<const0> ;
  assign m_axi_gmem_ARADDR[53] = \<const0> ;
  assign m_axi_gmem_ARADDR[52] = \<const0> ;
  assign m_axi_gmem_ARADDR[51] = \<const0> ;
  assign m_axi_gmem_ARADDR[50] = \<const0> ;
  assign m_axi_gmem_ARADDR[49] = \<const0> ;
  assign m_axi_gmem_ARADDR[48] = \<const0> ;
  assign m_axi_gmem_ARADDR[47] = \<const0> ;
  assign m_axi_gmem_ARADDR[46] = \<const0> ;
  assign m_axi_gmem_ARADDR[45] = \<const0> ;
  assign m_axi_gmem_ARADDR[44] = \<const0> ;
  assign m_axi_gmem_ARADDR[43] = \<const0> ;
  assign m_axi_gmem_ARADDR[42] = \<const0> ;
  assign m_axi_gmem_ARADDR[41] = \<const0> ;
  assign m_axi_gmem_ARADDR[40] = \<const0> ;
  assign m_axi_gmem_ARADDR[39] = \<const0> ;
  assign m_axi_gmem_ARADDR[38] = \<const0> ;
  assign m_axi_gmem_ARADDR[37] = \<const0> ;
  assign m_axi_gmem_ARADDR[36] = \<const0> ;
  assign m_axi_gmem_ARADDR[35] = \<const0> ;
  assign m_axi_gmem_ARADDR[34] = \<const0> ;
  assign m_axi_gmem_ARADDR[33] = \<const0> ;
  assign m_axi_gmem_ARADDR[32] = \<const0> ;
  assign m_axi_gmem_ARADDR[31] = \<const0> ;
  assign m_axi_gmem_ARADDR[30] = \<const0> ;
  assign m_axi_gmem_ARADDR[29] = \<const0> ;
  assign m_axi_gmem_ARADDR[28] = \<const0> ;
  assign m_axi_gmem_ARADDR[27] = \<const0> ;
  assign m_axi_gmem_ARADDR[26] = \<const0> ;
  assign m_axi_gmem_ARADDR[25] = \<const0> ;
  assign m_axi_gmem_ARADDR[24] = \<const0> ;
  assign m_axi_gmem_ARADDR[23] = \<const0> ;
  assign m_axi_gmem_ARADDR[22] = \<const0> ;
  assign m_axi_gmem_ARADDR[21] = \<const0> ;
  assign m_axi_gmem_ARADDR[20] = \<const0> ;
  assign m_axi_gmem_ARADDR[19] = \<const0> ;
  assign m_axi_gmem_ARADDR[18] = \<const0> ;
  assign m_axi_gmem_ARADDR[17] = \<const0> ;
  assign m_axi_gmem_ARADDR[16] = \<const0> ;
  assign m_axi_gmem_ARADDR[15] = \<const0> ;
  assign m_axi_gmem_ARADDR[14] = \<const0> ;
  assign m_axi_gmem_ARADDR[13] = \<const0> ;
  assign m_axi_gmem_ARADDR[12] = \<const0> ;
  assign m_axi_gmem_ARADDR[11] = \<const0> ;
  assign m_axi_gmem_ARADDR[10] = \<const0> ;
  assign m_axi_gmem_ARADDR[9] = \<const0> ;
  assign m_axi_gmem_ARADDR[8] = \<const0> ;
  assign m_axi_gmem_ARADDR[7] = \<const0> ;
  assign m_axi_gmem_ARADDR[6] = \<const0> ;
  assign m_axi_gmem_ARADDR[5] = \<const0> ;
  assign m_axi_gmem_ARADDR[4] = \<const0> ;
  assign m_axi_gmem_ARADDR[3] = \<const0> ;
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[63:2] = \^m_axi_gmem_AWADDR [63:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_Stream2Mem_Batch Stream2Mem_Batch_U0
       (.CO(icmp_ln187_fu_83_p29_in),
        .D({m_axi_out_V_AWVALID12_out,Stream2Mem_Batch_U0_m_axi_out_V_AWADDR}),
        .Q(ap_CS_fsm_state2),
        .S(StreamingDataflowPartition_2_IODMA_0_control_s_axi_U_n_70),
        .SR(ap_rst_n_inv),
        .Stream2Mem_Batch_U0_ap_idle(Stream2Mem_Batch_U0_ap_idle),
        .Stream2Mem_Batch_U0_ap_ready(Stream2Mem_Batch_U0_ap_ready),
        .Stream2Mem_Batch_U0_m_axi_out_V_AWLEN(Stream2Mem_Batch_U0_m_axi_out_V_AWLEN),
        .Stream2Mem_Batch_U0_m_axi_out_V_WVALID(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .\ap_CS_fsm_reg[1]_0 (\grp_Stream2Mem_8u_16u_s_fu_54/ap_CS_fsm_state2 ),
        .\ap_CS_fsm_reg[1]_1 (Stream2Mem_Batch_U0_n_221),
        .\ap_CS_fsm_reg[7]_0 (Stream2Mem_Batch_U0_n_73),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .data0(data0),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .gmem_WREADY(gmem_WREADY),
        .grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID(grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID),
        .grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg_reg_0(StreamingDataflowPartition_2_IODMA_0_control_s_axi_U_n_71),
        .\icmp_ln187_fu_83_p2_inferred__0/i__carry__1_0 ({numReps[29:6],numReps[2:0]}),
        .icmp_ln189_fu_97_p2(icmp_ln189_fu_97_p2),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .int_ap_done_reg(StreamingDataflowPartition_2_IODMA_0_control_s_axi_U_n_6),
        .int_ap_done_reg_0(s_axi_control_ARREADY),
        .\ireg_reg[8] ({in0_V_V_TVALID,in0_V_V_TDATA}),
        .load_p2(\bus_write/rs_wreq/load_p2 ),
        .\out_V_addr_reg_100_reg[31] (out_V),
        .\out_V_addr_reg_100_reg[63] (out_V_addr_reg_100),
        .\out_V_addr_reg_100_reg[63]_0 (add_ln149_fu_88_p2),
        .\out_V_addr_reg_133_reg[63] (out_V_addr_reg_133),
        .\rep_2_fu_38_reg[31]_0 ({rep_2_fu_38[31:30],rep_2_fu_38[5:0]}),
        .\rep_2_load_reg_143_reg[31]_0 (Stream2Mem_Batch_U0_n_220),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .\tmp_V_reg_148_reg[7] (Stream2Mem_Batch_U0_m_axi_out_V_WDATA));
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_control_s_axi StreamingDataflowPartition_2_IODMA_0_control_s_axi_U
       (.CO(icmp_ln187_fu_83_p29_in),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({numReps[29:6],numReps[2:0]}),
        .S(StreamingDataflowPartition_2_IODMA_0_control_s_axi_U_n_70),
        .SR(ap_rst_n_inv),
        .Stream2Mem_Batch_U0_ap_idle(Stream2Mem_Batch_U0_ap_idle),
        .Stream2Mem_Batch_U0_ap_ready(Stream2Mem_Batch_U0_ap_ready),
        .ap_clk(ap_clk),
        .\icmp_ln187_fu_83_p2_inferred__0/i__carry__1 ({rep_2_fu_38[31:30],rep_2_fu_38[5:0]}),
        .icmp_ln189_fu_97_p2(icmp_ln189_fu_97_p2),
        .int_ap_done_reg_0(data0),
        .int_ap_done_reg_1(Stream2Mem_Batch_U0_n_221),
        .\int_isr_reg[0]_0 (ap_CS_fsm_state2),
        .\int_numReps_reg[31]_0 (StreamingDataflowPartition_2_IODMA_0_control_s_axi_U_n_71),
        .\int_out_V_reg[31]_0 (out_V),
        .\int_out_V_reg[63]_0 (add_ln149_fu_88_p2),
        .interrupt(interrupt),
        .\out_V_addr_reg_100_reg[35] (Stream2Mem_Batch_U0_n_220),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARADDR_3_sp_1(StreamingDataflowPartition_2_IODMA_0_control_s_axi_U_n_6),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U
       (.D(Stream2Mem_Batch_U0_m_axi_out_V_WDATA),
        .Q(\^m_axi_gmem_AWLEN ),
        .SR(ap_rst_n_inv),
        .Stream2Mem_Batch_U0_m_axi_out_V_AWLEN(Stream2Mem_Batch_U0_m_axi_out_V_AWLEN),
        .Stream2Mem_Batch_U0_m_axi_out_V_WVALID(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(\grp_Stream2Mem_8u_16u_s_fu_54/ap_CS_fsm_state2 ),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_gmem_WVALID),
        .\data_p1_reg[63] (out_V_addr_reg_133),
        .\data_p1_reg[63]_0 (out_V_addr_reg_100),
        .\data_p2_reg[64] ({m_axi_out_V_AWVALID12_out,Stream2Mem_Batch_U0_m_axi_out_V_AWADDR}),
        .full_n_reg(m_axi_gmem_BREADY),
        .full_n_reg_0(m_axi_gmem_RREADY),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .gmem_WREADY(gmem_WREADY),
        .grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID(grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID),
        .load_p2(\bus_write/rs_wreq/load_p2 ),
        .m_axi_gmem_AWADDR(\^m_axi_gmem_AWADDR ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .\pout_reg[2] (Stream2Mem_Batch_U0_n_73));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_control_s_axi" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_control_s_axi
   (int_ap_done_reg_0,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    s_axi_control_ARADDR_3_sp_1,
    Q,
    \int_out_V_reg[31]_0 ,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    interrupt,
    icmp_ln189_fu_97_p2,
    S,
    \int_numReps_reg[31]_0 ,
    \int_out_V_reg[63]_0 ,
    s_axi_control_RDATA,
    SR,
    Stream2Mem_Batch_U0_ap_idle,
    ap_clk,
    Stream2Mem_Batch_U0_ap_ready,
    int_ap_done_reg_1,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    \icmp_ln187_fu_83_p2_inferred__0/i__carry__1 ,
    \out_V_addr_reg_100_reg[35] ,
    s_axi_control_AWADDR,
    CO,
    \int_isr_reg[0]_0 );
  output [1:0]int_ap_done_reg_0;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output s_axi_control_ARADDR_3_sp_1;
  output [26:0]Q;
  output [31:0]\int_out_V_reg[31]_0 ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output interrupt;
  output icmp_ln189_fu_97_p2;
  output [0:0]S;
  output [0:0]\int_numReps_reg[31]_0 ;
  output [31:0]\int_out_V_reg[63]_0 ;
  output [31:0]s_axi_control_RDATA;
  input [0:0]SR;
  input Stream2Mem_Batch_U0_ap_idle;
  input ap_clk;
  input Stream2Mem_Batch_U0_ap_ready;
  input int_ap_done_reg_1;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [7:0]\icmp_ln187_fu_83_p2_inferred__0/i__carry__1 ;
  input [0:0]\out_V_addr_reg_100_reg[35] ;
  input [5:0]s_axi_control_AWADDR;
  input [0:0]CO;
  input [0:0]\int_isr_reg[0]_0 ;

  wire [0:0]CO;
  wire \FSM_onehot_rstate[1]_i_1_n_1 ;
  wire \FSM_onehot_rstate[2]_i_1_n_1 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_1 ;
  wire \FSM_onehot_wstate[2]_i_1_n_1 ;
  wire \FSM_onehot_wstate[3]_i_1_n_1 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [26:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire Stream2Mem_Batch_U0_ap_idle;
  wire Stream2Mem_Batch_U0_ap_ready;
  wire \ap_CS_fsm[2]_i_3_n_1 ;
  wire \ap_CS_fsm[2]_i_4_n_1 ;
  wire ap_clk;
  wire ar_hs;
  wire [7:2]data0;
  wire [7:0]\icmp_ln187_fu_83_p2_inferred__0/i__carry__1 ;
  wire icmp_ln189_fu_97_p2;
  wire [1:0]int_ap_done_reg_0;
  wire int_ap_done_reg_1;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_1;
  wire int_auto_restart_i_1_n_1;
  wire int_gie_i_1_n_1;
  wire int_gie_reg_n_1;
  wire \int_ier[0]_i_1_n_1 ;
  wire \int_ier[1]_i_1_n_1 ;
  wire \int_ier[1]_i_2_n_1 ;
  wire \int_ier_reg_n_1_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_1 ;
  wire \int_isr[1]_i_1_n_1 ;
  wire [0:0]\int_isr_reg[0]_0 ;
  wire \int_isr_reg_n_1_[0] ;
  wire [31:0]int_numReps0;
  wire \int_numReps[31]_i_1_n_1 ;
  wire [0:0]\int_numReps_reg[31]_0 ;
  wire \int_out_V[31]_i_1_n_1 ;
  wire \int_out_V[31]_i_3_n_1 ;
  wire \int_out_V[63]_i_1_n_1 ;
  wire [31:0]int_out_V_reg0;
  wire [31:0]int_out_V_reg02_out;
  wire [31:0]\int_out_V_reg[31]_0 ;
  wire [31:0]\int_out_V_reg[63]_0 ;
  wire interrupt;
  wire [31:3]numReps;
  wire [63:32]out_V;
  wire [0:0]\out_V_addr_reg_100_reg[35] ;
  wire \out_V_addr_reg_133_reg[35]_i_1_n_1 ;
  wire \out_V_addr_reg_133_reg[35]_i_1_n_2 ;
  wire \out_V_addr_reg_133_reg[35]_i_1_n_3 ;
  wire \out_V_addr_reg_133_reg[35]_i_1_n_4 ;
  wire \out_V_addr_reg_133_reg[39]_i_1_n_1 ;
  wire \out_V_addr_reg_133_reg[39]_i_1_n_2 ;
  wire \out_V_addr_reg_133_reg[39]_i_1_n_3 ;
  wire \out_V_addr_reg_133_reg[39]_i_1_n_4 ;
  wire \out_V_addr_reg_133_reg[43]_i_1_n_1 ;
  wire \out_V_addr_reg_133_reg[43]_i_1_n_2 ;
  wire \out_V_addr_reg_133_reg[43]_i_1_n_3 ;
  wire \out_V_addr_reg_133_reg[43]_i_1_n_4 ;
  wire \out_V_addr_reg_133_reg[47]_i_1_n_1 ;
  wire \out_V_addr_reg_133_reg[47]_i_1_n_2 ;
  wire \out_V_addr_reg_133_reg[47]_i_1_n_3 ;
  wire \out_V_addr_reg_133_reg[47]_i_1_n_4 ;
  wire \out_V_addr_reg_133_reg[51]_i_1_n_1 ;
  wire \out_V_addr_reg_133_reg[51]_i_1_n_2 ;
  wire \out_V_addr_reg_133_reg[51]_i_1_n_3 ;
  wire \out_V_addr_reg_133_reg[51]_i_1_n_4 ;
  wire \out_V_addr_reg_133_reg[55]_i_1_n_1 ;
  wire \out_V_addr_reg_133_reg[55]_i_1_n_2 ;
  wire \out_V_addr_reg_133_reg[55]_i_1_n_3 ;
  wire \out_V_addr_reg_133_reg[55]_i_1_n_4 ;
  wire \out_V_addr_reg_133_reg[59]_i_1_n_1 ;
  wire \out_V_addr_reg_133_reg[59]_i_1_n_2 ;
  wire \out_V_addr_reg_133_reg[59]_i_1_n_3 ;
  wire \out_V_addr_reg_133_reg[59]_i_1_n_4 ;
  wire \out_V_addr_reg_133_reg[63]_i_2_n_2 ;
  wire \out_V_addr_reg_133_reg[63]_i_2_n_3 ;
  wire \out_V_addr_reg_133_reg[63]_i_2_n_4 ;
  wire p_0_in;
  wire p_1_in;
  wire \rdata[0]_i_1_n_1 ;
  wire \rdata[0]_i_2_n_1 ;
  wire \rdata[0]_i_3_n_1 ;
  wire \rdata[10]_i_1_n_1 ;
  wire \rdata[11]_i_1_n_1 ;
  wire \rdata[12]_i_1_n_1 ;
  wire \rdata[13]_i_1_n_1 ;
  wire \rdata[14]_i_1_n_1 ;
  wire \rdata[15]_i_1_n_1 ;
  wire \rdata[16]_i_1_n_1 ;
  wire \rdata[17]_i_1_n_1 ;
  wire \rdata[18]_i_1_n_1 ;
  wire \rdata[19]_i_1_n_1 ;
  wire \rdata[1]_i_1_n_1 ;
  wire \rdata[1]_i_2_n_1 ;
  wire \rdata[1]_i_3_n_1 ;
  wire \rdata[20]_i_1_n_1 ;
  wire \rdata[21]_i_1_n_1 ;
  wire \rdata[22]_i_1_n_1 ;
  wire \rdata[23]_i_1_n_1 ;
  wire \rdata[24]_i_1_n_1 ;
  wire \rdata[25]_i_1_n_1 ;
  wire \rdata[26]_i_1_n_1 ;
  wire \rdata[27]_i_1_n_1 ;
  wire \rdata[28]_i_1_n_1 ;
  wire \rdata[29]_i_1_n_1 ;
  wire \rdata[2]_i_1_n_1 ;
  wire \rdata[2]_i_2_n_1 ;
  wire \rdata[30]_i_1_n_1 ;
  wire \rdata[31]_i_1_n_1 ;
  wire \rdata[31]_i_3_n_1 ;
  wire \rdata[31]_i_4_n_1 ;
  wire \rdata[31]_i_5_n_1 ;
  wire \rdata[3]_i_1_n_1 ;
  wire \rdata[3]_i_2_n_1 ;
  wire \rdata[4]_i_1_n_1 ;
  wire \rdata[5]_i_1_n_1 ;
  wire \rdata[6]_i_1_n_1 ;
  wire \rdata[7]_i_1_n_1 ;
  wire \rdata[7]_i_2_n_1 ;
  wire \rdata[7]_i_3_n_1 ;
  wire \rdata[8]_i_1_n_1 ;
  wire \rdata[9]_i_1_n_1 ;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARADDR_3_sn_1;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_1_[0] ;
  wire \waddr_reg_n_1_[1] ;
  wire \waddr_reg_n_1_[2] ;
  wire \waddr_reg_n_1_[3] ;
  wire \waddr_reg_n_1_[4] ;
  wire \waddr_reg_n_1_[5] ;
  wire [3:3]\NLW_out_V_addr_reg_133_reg[63]_i_2_CO_UNCONNECTED ;

  assign s_axi_control_ARADDR_3_sp_1 = s_axi_control_ARADDR_3_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_1 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_1 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_control_BREADY),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_1 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_1 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'h00EB00AA000000EB)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3_n_1 ),
        .I1(numReps[3]),
        .I2(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1 [3]),
        .I3(\ap_CS_fsm[2]_i_4_n_1 ),
        .I4(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1 [2]),
        .I5(Q[2]),
        .O(icmp_ln189_fu_97_p2));
  LUT6 #(
    .INIT(64'h0090909900900090)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(numReps[3]),
        .I1(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1 [3]),
        .I2(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1 [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1 [0]),
        .O(\ap_CS_fsm[2]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(Q[1]),
        .I1(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1 [1]),
        .I2(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1 [0]),
        .I3(Q[0]),
        .O(\ap_CS_fsm[2]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_1
       (.I0(numReps[31]),
        .I1(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1 [7]),
        .I2(numReps[30]),
        .I3(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1 [6]),
        .O(\int_numReps_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(numReps[3]),
        .I1(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1 [3]),
        .I2(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1 [4]),
        .I3(numReps[4]),
        .I4(\icmp_ln187_fu_83_p2_inferred__0/i__carry__1 [5]),
        .I5(numReps[5]),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[2]),
        .O(s_axi_control_ARADDR_3_sn_1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_reg_1),
        .Q(int_ap_done_reg_0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Stream2Mem_Batch_U0_ap_idle),
        .Q(data0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Stream2Mem_Batch_U0_ap_ready),
        .Q(data0[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(\int_isr_reg[0]_0 ),
        .I2(CO),
        .I3(int_ap_start3_out),
        .I4(int_ap_done_reg_0[0]),
        .O(int_ap_start_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_1_[3] ),
        .I4(\int_ier[1]_i_2_n_1 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_1),
        .Q(int_ap_done_reg_0[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_1 ),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(\waddr_reg_n_1_[2] ),
        .I5(data0[7]),
        .O(int_auto_restart_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_1),
        .Q(data0[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_1 ),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(\waddr_reg_n_1_[2] ),
        .I4(s_axi_control_WSTRB[0]),
        .I5(int_gie_reg_n_1),
        .O(int_gie_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_1),
        .Q(int_gie_reg_n_1),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(\waddr_reg_n_1_[3] ),
        .I4(\int_ier[1]_i_2_n_1 ),
        .I5(\int_ier_reg_n_1_[0] ),
        .O(\int_ier[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(\waddr_reg_n_1_[3] ),
        .I4(\int_ier[1]_i_2_n_1 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_1_[4] ),
        .I1(\waddr_reg_n_1_[5] ),
        .I2(\waddr_reg_n_1_[0] ),
        .I3(\waddr_reg_n_1_[1] ),
        .I4(s_axi_control_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_ier[1]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_1 ),
        .Q(\int_ier_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr6_out),
        .I2(CO),
        .I3(\int_isr_reg[0]_0 ),
        .I4(\int_ier_reg_n_1_[0] ),
        .I5(\int_isr_reg_n_1_[0] ),
        .O(\int_isr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_1_[2] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(\int_ier[1]_i_2_n_1 ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr6_out),
        .I2(CO),
        .I3(\int_isr_reg[0]_0 ),
        .I4(p_0_in),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_1 ),
        .Q(\int_isr_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_1 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(int_numReps0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[7]),
        .O(int_numReps0[10]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(int_numReps0[11]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(int_numReps0[12]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[10]),
        .O(int_numReps0[13]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[11]),
        .O(int_numReps0[14]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[12]),
        .O(int_numReps0[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[13]),
        .O(int_numReps0[16]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[14]),
        .O(int_numReps0[17]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[15]),
        .O(int_numReps0[18]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[16]),
        .O(int_numReps0[19]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(int_numReps0[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[17]),
        .O(int_numReps0[20]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[18]),
        .O(int_numReps0[21]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[19]),
        .O(int_numReps0[22]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[20]),
        .O(int_numReps0[23]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[21]),
        .O(int_numReps0[24]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[22]),
        .O(int_numReps0[25]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[23]),
        .O(int_numReps0[26]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[24]),
        .O(int_numReps0[27]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[25]),
        .O(int_numReps0[28]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[26]),
        .O(int_numReps0[29]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(int_numReps0[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(numReps[30]),
        .O(int_numReps0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_numReps[31]_i_1 
       (.I0(\int_out_V[31]_i_3_n_1 ),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(\waddr_reg_n_1_[3] ),
        .O(\int_numReps[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(numReps[31]),
        .O(int_numReps0[31]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(numReps[3]),
        .O(int_numReps0[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(numReps[4]),
        .O(int_numReps0[4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(numReps[5]),
        .O(int_numReps0[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(int_numReps0[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(int_numReps0[7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[5]),
        .O(int_numReps0[8]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[6]),
        .O(int_numReps0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[0] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[10] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[10]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[11] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[11]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[12] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[12]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[13] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[13]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[14] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[14]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[15] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[15]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[16] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[16]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[17] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[17]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[18] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[18]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[19] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[19]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[1] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[20] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[20]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[21] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[21]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[22] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[22]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[23] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[23]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[24] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[24]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[25] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[25]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[26] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[26]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[27] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[27]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[28] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[28]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[29] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[29]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[2] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[30] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[30]),
        .Q(numReps[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[31] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[31]),
        .Q(numReps[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[3] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[3]),
        .Q(numReps[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[4] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[4]),
        .Q(numReps[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[5] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[5]),
        .Q(numReps[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[6] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[6]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[7] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[7]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[8] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[8]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[9] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[9]),
        .Q(Q[6]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_out_V_reg[31]_0 [0]),
        .O(int_out_V_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_out_V_reg[31]_0 [10]),
        .O(int_out_V_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_out_V_reg[31]_0 [11]),
        .O(int_out_V_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_out_V_reg[31]_0 [12]),
        .O(int_out_V_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_out_V_reg[31]_0 [13]),
        .O(int_out_V_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_out_V_reg[31]_0 [14]),
        .O(int_out_V_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_out_V_reg[31]_0 [15]),
        .O(int_out_V_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_out_V_reg[31]_0 [16]),
        .O(int_out_V_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_out_V_reg[31]_0 [17]),
        .O(int_out_V_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_out_V_reg[31]_0 [18]),
        .O(int_out_V_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_out_V_reg[31]_0 [19]),
        .O(int_out_V_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_out_V_reg[31]_0 [1]),
        .O(int_out_V_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_out_V_reg[31]_0 [20]),
        .O(int_out_V_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_out_V_reg[31]_0 [21]),
        .O(int_out_V_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_out_V_reg[31]_0 [22]),
        .O(int_out_V_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_out_V_reg[31]_0 [23]),
        .O(int_out_V_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_out_V_reg[31]_0 [24]),
        .O(int_out_V_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_out_V_reg[31]_0 [25]),
        .O(int_out_V_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_out_V_reg[31]_0 [26]),
        .O(int_out_V_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_out_V_reg[31]_0 [27]),
        .O(int_out_V_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_out_V_reg[31]_0 [28]),
        .O(int_out_V_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_out_V_reg[31]_0 [29]),
        .O(int_out_V_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_out_V_reg[31]_0 [2]),
        .O(int_out_V_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_out_V_reg[31]_0 [30]),
        .O(int_out_V_reg02_out[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \int_out_V[31]_i_1 
       (.I0(\waddr_reg_n_1_[2] ),
        .I1(\int_out_V[31]_i_3_n_1 ),
        .I2(\waddr_reg_n_1_[3] ),
        .O(\int_out_V[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_out_V_reg[31]_0 [31]),
        .O(int_out_V_reg02_out[31]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \int_out_V[31]_i_3 
       (.I0(\waddr_reg_n_1_[4] ),
        .I1(\waddr_reg_n_1_[5] ),
        .I2(\waddr_reg_n_1_[0] ),
        .I3(\waddr_reg_n_1_[1] ),
        .I4(s_axi_control_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_out_V[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[32]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(out_V[32]),
        .O(int_out_V_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[33]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(out_V[33]),
        .O(int_out_V_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[34]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(out_V[34]),
        .O(int_out_V_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[35]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(out_V[35]),
        .O(int_out_V_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[36]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(out_V[36]),
        .O(int_out_V_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[37]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(out_V[37]),
        .O(int_out_V_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[38]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(out_V[38]),
        .O(int_out_V_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[39]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(out_V[39]),
        .O(int_out_V_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_out_V_reg[31]_0 [3]),
        .O(int_out_V_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[40]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(out_V[40]),
        .O(int_out_V_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[41]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(out_V[41]),
        .O(int_out_V_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[42]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(out_V[42]),
        .O(int_out_V_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[43]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(out_V[43]),
        .O(int_out_V_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[44]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(out_V[44]),
        .O(int_out_V_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[45]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(out_V[45]),
        .O(int_out_V_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[46]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(out_V[46]),
        .O(int_out_V_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[47]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(out_V[47]),
        .O(int_out_V_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[48]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(out_V[48]),
        .O(int_out_V_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[49]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(out_V[49]),
        .O(int_out_V_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_out_V_reg[31]_0 [4]),
        .O(int_out_V_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[50]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(out_V[50]),
        .O(int_out_V_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[51]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(out_V[51]),
        .O(int_out_V_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[52]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(out_V[52]),
        .O(int_out_V_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[53]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(out_V[53]),
        .O(int_out_V_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[54]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(out_V[54]),
        .O(int_out_V_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[55]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(out_V[55]),
        .O(int_out_V_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[56]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(out_V[56]),
        .O(int_out_V_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[57]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(out_V[57]),
        .O(int_out_V_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[58]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(out_V[58]),
        .O(int_out_V_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[59]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(out_V[59]),
        .O(int_out_V_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_out_V_reg[31]_0 [5]),
        .O(int_out_V_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[60]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(out_V[60]),
        .O(int_out_V_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[61]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(out_V[61]),
        .O(int_out_V_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[62]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(out_V[62]),
        .O(int_out_V_reg0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_out_V[63]_i_1 
       (.I0(\waddr_reg_n_1_[2] ),
        .I1(\int_out_V[31]_i_3_n_1 ),
        .I2(\waddr_reg_n_1_[3] ),
        .O(\int_out_V[63]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[63]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(out_V[63]),
        .O(int_out_V_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_out_V_reg[31]_0 [6]),
        .O(int_out_V_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_out_V_reg[31]_0 [7]),
        .O(int_out_V_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_out_V_reg[31]_0 [8]),
        .O(int_out_V_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_out_V[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_out_V_reg[31]_0 [9]),
        .O(int_out_V_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[0]),
        .Q(\int_out_V_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[10]),
        .Q(\int_out_V_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[11]),
        .Q(\int_out_V_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[12]),
        .Q(\int_out_V_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[13]),
        .Q(\int_out_V_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[14]),
        .Q(\int_out_V_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[15]),
        .Q(\int_out_V_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[16]),
        .Q(\int_out_V_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[17]),
        .Q(\int_out_V_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[18]),
        .Q(\int_out_V_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[19]),
        .Q(\int_out_V_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[1]),
        .Q(\int_out_V_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[20]),
        .Q(\int_out_V_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[21]),
        .Q(\int_out_V_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[22]),
        .Q(\int_out_V_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[23]),
        .Q(\int_out_V_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[24]),
        .Q(\int_out_V_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[25]),
        .Q(\int_out_V_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[26]),
        .Q(\int_out_V_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[27]),
        .Q(\int_out_V_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[28]),
        .Q(\int_out_V_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[29]),
        .Q(\int_out_V_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[2]),
        .Q(\int_out_V_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[30]),
        .Q(\int_out_V_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[31]),
        .Q(\int_out_V_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[32] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[0]),
        .Q(out_V[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[33] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[1]),
        .Q(out_V[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[34] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[2]),
        .Q(out_V[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[35] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[3]),
        .Q(out_V[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[36] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[4]),
        .Q(out_V[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[37] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[5]),
        .Q(out_V[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[38] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[6]),
        .Q(out_V[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[39] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[7]),
        .Q(out_V[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[3]),
        .Q(\int_out_V_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[40] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[8]),
        .Q(out_V[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[41] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[9]),
        .Q(out_V[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[42] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[10]),
        .Q(out_V[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[43] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[11]),
        .Q(out_V[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[44] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[12]),
        .Q(out_V[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[45] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[13]),
        .Q(out_V[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[46] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[14]),
        .Q(out_V[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[47] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[15]),
        .Q(out_V[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[48] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[16]),
        .Q(out_V[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[49] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[17]),
        .Q(out_V[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[4]),
        .Q(\int_out_V_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[50] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[18]),
        .Q(out_V[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[51] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[19]),
        .Q(out_V[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[52] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[20]),
        .Q(out_V[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[53] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[21]),
        .Q(out_V[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[54] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[22]),
        .Q(out_V[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[55] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[23]),
        .Q(out_V[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[56] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[24]),
        .Q(out_V[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[57] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[25]),
        .Q(out_V[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[58] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[26]),
        .Q(out_V[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[59] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[27]),
        .Q(out_V[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[5]),
        .Q(\int_out_V_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[60] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[28]),
        .Q(out_V[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[61] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[29]),
        .Q(out_V[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[62] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[30]),
        .Q(out_V[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[63] 
       (.C(ap_clk),
        .CE(\int_out_V[63]_i_1_n_1 ),
        .D(int_out_V_reg0[31]),
        .Q(out_V[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[6]),
        .Q(\int_out_V_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[7]),
        .Q(\int_out_V_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[8]),
        .Q(\int_out_V_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_out_V[31]_i_1_n_1 ),
        .D(int_out_V_reg02_out[9]),
        .Q(\int_out_V_reg[31]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_1),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_1_[0] ),
        .O(interrupt));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_V_addr_reg_133_reg[35]_i_1 
       (.CI(\out_V_addr_reg_100_reg[35] ),
        .CO({\out_V_addr_reg_133_reg[35]_i_1_n_1 ,\out_V_addr_reg_133_reg[35]_i_1_n_2 ,\out_V_addr_reg_133_reg[35]_i_1_n_3 ,\out_V_addr_reg_133_reg[35]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_out_V_reg[63]_0 [3:0]),
        .S(out_V[35:32]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_V_addr_reg_133_reg[39]_i_1 
       (.CI(\out_V_addr_reg_133_reg[35]_i_1_n_1 ),
        .CO({\out_V_addr_reg_133_reg[39]_i_1_n_1 ,\out_V_addr_reg_133_reg[39]_i_1_n_2 ,\out_V_addr_reg_133_reg[39]_i_1_n_3 ,\out_V_addr_reg_133_reg[39]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_out_V_reg[63]_0 [7:4]),
        .S(out_V[39:36]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_V_addr_reg_133_reg[43]_i_1 
       (.CI(\out_V_addr_reg_133_reg[39]_i_1_n_1 ),
        .CO({\out_V_addr_reg_133_reg[43]_i_1_n_1 ,\out_V_addr_reg_133_reg[43]_i_1_n_2 ,\out_V_addr_reg_133_reg[43]_i_1_n_3 ,\out_V_addr_reg_133_reg[43]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_out_V_reg[63]_0 [11:8]),
        .S(out_V[43:40]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_V_addr_reg_133_reg[47]_i_1 
       (.CI(\out_V_addr_reg_133_reg[43]_i_1_n_1 ),
        .CO({\out_V_addr_reg_133_reg[47]_i_1_n_1 ,\out_V_addr_reg_133_reg[47]_i_1_n_2 ,\out_V_addr_reg_133_reg[47]_i_1_n_3 ,\out_V_addr_reg_133_reg[47]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_out_V_reg[63]_0 [15:12]),
        .S(out_V[47:44]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_V_addr_reg_133_reg[51]_i_1 
       (.CI(\out_V_addr_reg_133_reg[47]_i_1_n_1 ),
        .CO({\out_V_addr_reg_133_reg[51]_i_1_n_1 ,\out_V_addr_reg_133_reg[51]_i_1_n_2 ,\out_V_addr_reg_133_reg[51]_i_1_n_3 ,\out_V_addr_reg_133_reg[51]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_out_V_reg[63]_0 [19:16]),
        .S(out_V[51:48]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_V_addr_reg_133_reg[55]_i_1 
       (.CI(\out_V_addr_reg_133_reg[51]_i_1_n_1 ),
        .CO({\out_V_addr_reg_133_reg[55]_i_1_n_1 ,\out_V_addr_reg_133_reg[55]_i_1_n_2 ,\out_V_addr_reg_133_reg[55]_i_1_n_3 ,\out_V_addr_reg_133_reg[55]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_out_V_reg[63]_0 [23:20]),
        .S(out_V[55:52]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_V_addr_reg_133_reg[59]_i_1 
       (.CI(\out_V_addr_reg_133_reg[55]_i_1_n_1 ),
        .CO({\out_V_addr_reg_133_reg[59]_i_1_n_1 ,\out_V_addr_reg_133_reg[59]_i_1_n_2 ,\out_V_addr_reg_133_reg[59]_i_1_n_3 ,\out_V_addr_reg_133_reg[59]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_out_V_reg[63]_0 [27:24]),
        .S(out_V[59:56]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out_V_addr_reg_133_reg[63]_i_2 
       (.CI(\out_V_addr_reg_133_reg[59]_i_1_n_1 ),
        .CO({\NLW_out_V_addr_reg_133_reg[63]_i_2_CO_UNCONNECTED [3],\out_V_addr_reg_133_reg[63]_i_2_n_2 ,\out_V_addr_reg_133_reg[63]_i_2_n_3 ,\out_V_addr_reg_133_reg[63]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_out_V_reg[63]_0 [31:28]),
        .S(out_V[63:60]));
  LUT6 #(
    .INIT(64'h1111111011111115)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(\rdata[0]_i_2_n_1 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[0]_i_3_n_1 ),
        .O(\rdata[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h503F5F3F)) 
    \rdata[0]_i_2 
       (.I0(\int_out_V_reg[31]_0 [0]),
        .I1(out_V[32]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(Q[0]),
        .O(\rdata[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rdata[0]_i_3 
       (.I0(int_ap_done_reg_0[0]),
        .I1(int_gie_reg_n_1),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(\int_ier_reg_n_1_[0] ),
        .I4(\rdata[31]_i_5_n_1 ),
        .I5(\int_isr_reg_n_1_[0] ),
        .O(\rdata[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[7]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[42]),
        .I4(\int_out_V_reg[31]_0 [10]),
        .O(\rdata[10]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[8]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[43]),
        .I4(\int_out_V_reg[31]_0 [11]),
        .O(\rdata[11]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[9]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[44]),
        .I4(\int_out_V_reg[31]_0 [12]),
        .O(\rdata[12]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[10]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[45]),
        .I4(\int_out_V_reg[31]_0 [13]),
        .O(\rdata[13]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[11]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[46]),
        .I4(\int_out_V_reg[31]_0 [14]),
        .O(\rdata[14]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[12]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[47]),
        .I4(\int_out_V_reg[31]_0 [15]),
        .O(\rdata[15]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[13]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[48]),
        .I4(\int_out_V_reg[31]_0 [16]),
        .O(\rdata[16]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[14]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[49]),
        .I4(\int_out_V_reg[31]_0 [17]),
        .O(\rdata[17]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[15]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[50]),
        .I4(\int_out_V_reg[31]_0 [18]),
        .O(\rdata[18]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[16]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[51]),
        .I4(\int_out_V_reg[31]_0 [19]),
        .O(\rdata[19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAABAAA8)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_1 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(\rdata[1]_i_3_n_1 ),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[1]_i_2 
       (.I0(\int_out_V_reg[31]_0 [1]),
        .I1(out_V[33]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(Q[1]),
        .I4(\rdata[31]_i_5_n_1 ),
        .O(\rdata[1]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_3 
       (.I0(int_ap_done_reg_0[1]),
        .I1(\rdata[31]_i_4_n_1 ),
        .I2(p_0_in),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(p_1_in),
        .O(\rdata[1]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[17]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[52]),
        .I4(\int_out_V_reg[31]_0 [20]),
        .O(\rdata[20]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[18]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[53]),
        .I4(\int_out_V_reg[31]_0 [21]),
        .O(\rdata[21]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[19]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[54]),
        .I4(\int_out_V_reg[31]_0 [22]),
        .O(\rdata[22]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[20]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[55]),
        .I4(\int_out_V_reg[31]_0 [23]),
        .O(\rdata[23]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[21]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[56]),
        .I4(\int_out_V_reg[31]_0 [24]),
        .O(\rdata[24]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[22]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[57]),
        .I4(\int_out_V_reg[31]_0 [25]),
        .O(\rdata[25]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[23]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[58]),
        .I4(\int_out_V_reg[31]_0 [26]),
        .O(\rdata[26]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[24]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[59]),
        .I4(\int_out_V_reg[31]_0 [27]),
        .O(\rdata[27]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[25]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[60]),
        .I4(\int_out_V_reg[31]_0 [28]),
        .O(\rdata[28]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[26]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[61]),
        .I4(\int_out_V_reg[31]_0 [29]),
        .O(\rdata[29]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(data0[2]),
        .I5(\rdata[2]_i_2_n_1 ),
        .O(\rdata[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \rdata[2]_i_2 
       (.I0(\rdata[7]_i_3_n_1 ),
        .I1(\rdata[31]_i_5_n_1 ),
        .I2(Q[2]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(out_V[34]),
        .I5(\int_out_V_reg[31]_0 [2]),
        .O(\rdata[2]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(numReps[30]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[62]),
        .I4(\int_out_V_reg[31]_0 [30]),
        .O(\rdata[30]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8888888800000008)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[31]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[31]_i_3 
       (.I0(\int_out_V_reg[31]_0 [31]),
        .I1(out_V[63]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(numReps[31]),
        .I4(\rdata[31]_i_5_n_1 ),
        .O(\rdata[31]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[31]_i_4 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .O(\rdata[31]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h10000111)) 
    \rdata[31]_i_5 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(data0[3]),
        .I5(\rdata[3]_i_2_n_1 ),
        .O(\rdata[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \rdata[3]_i_2 
       (.I0(\rdata[7]_i_3_n_1 ),
        .I1(\rdata[31]_i_5_n_1 ),
        .I2(numReps[3]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(out_V[35]),
        .I5(\int_out_V_reg[31]_0 [3]),
        .O(\rdata[3]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(numReps[4]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[36]),
        .I4(\int_out_V_reg[31]_0 [4]),
        .O(\rdata[4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(numReps[5]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[37]),
        .I4(\int_out_V_reg[31]_0 [5]),
        .O(\rdata[5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[3]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[38]),
        .I4(\int_out_V_reg[31]_0 [6]),
        .O(\rdata[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_1 ),
        .I1(\rdata[31]_i_4_n_1 ),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(data0[7]),
        .O(\rdata[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \rdata[7]_i_2 
       (.I0(\rdata[7]_i_3_n_1 ),
        .I1(\rdata[31]_i_5_n_1 ),
        .I2(Q[4]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(out_V[39]),
        .I5(\int_out_V_reg[31]_0 [7]),
        .O(\rdata[7]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \rdata[7]_i_3 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[4]),
        .O(\rdata[7]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[5]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[40]),
        .I4(\int_out_V_reg[31]_0 [8]),
        .O(\rdata[8]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(Q[6]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(out_V[41]),
        .I4(\int_out_V_reg[31]_0 [9]),
        .O(\rdata[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_1 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_1_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_1_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_1_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_1_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_1_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi
   (gmem_WREADY,
    SR,
    gmem_AWREADY,
    full_n_reg,
    gmem_BVALID,
    \bus_wide_gen.WVALID_Dummy_reg ,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    full_n_reg_0,
    Q,
    m_axi_gmem_AWVALID,
    grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID,
    m_axi_gmem_AWADDR,
    m_axi_gmem_WDATA,
    ap_clk,
    D,
    Stream2Mem_Batch_U0_m_axi_out_V_WVALID,
    ap_rst_n,
    m_axi_gmem_RVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_AWREADY,
    load_p2,
    Stream2Mem_Batch_U0_m_axi_out_V_AWLEN,
    \pout_reg[2] ,
    \data_p1_reg[63] ,
    \data_p1_reg[63]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    m_axi_gmem_BVALID,
    \data_p2_reg[64] );
  output gmem_WREADY;
  output [0:0]SR;
  output gmem_AWREADY;
  output full_n_reg;
  output gmem_BVALID;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output full_n_reg_0;
  output [3:0]Q;
  output m_axi_gmem_AWVALID;
  output grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID;
  output [61:0]m_axi_gmem_AWADDR;
  output [31:0]m_axi_gmem_WDATA;
  input ap_clk;
  input [7:0]D;
  input Stream2Mem_Batch_U0_m_axi_out_V_WVALID;
  input ap_rst_n;
  input m_axi_gmem_RVALID;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_AWREADY;
  input load_p2;
  input [0:0]Stream2Mem_Batch_U0_m_axi_out_V_AWLEN;
  input \pout_reg[2] ;
  input [63:0]\data_p1_reg[63] ;
  input [63:0]\data_p1_reg[63]_0 ;
  input [0:0]ap_enable_reg_pp0_iter1_reg;
  input m_axi_gmem_BVALID;
  input [64:0]\data_p2_reg[64] ;

  wire AWVALID_Dummy;
  wire [7:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]Stream2Mem_Batch_U0_m_axi_out_V_AWLEN;
  wire Stream2Mem_Batch_U0_m_axi_out_V_WVALID;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire bus_write_n_13;
  wire bus_write_n_14;
  wire [63:0]\data_p1_reg[63] ;
  wire [63:0]\data_p1_reg[63]_0 ;
  wire [64:0]\data_p2_reg[64] ;
  wire full_n_reg;
  wire full_n_reg_0;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID;
  wire load_p2;
  wire [61:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire [1:0]p_0_in;
  wire \pout_reg[2] ;
  wire [1:0]throttl_cnt_reg;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_5;

  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_read bus_read
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg(full_n_reg_0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID));
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(D),
        .E(bus_write_n_13),
        .Q(Q),
        .SR(SR),
        .Stream2Mem_Batch_U0_m_axi_out_V_WVALID(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (\bus_wide_gen.WVALID_Dummy_reg ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_14),
        .\could_multi_bursts.awlen_buf_reg[1]_0 (p_0_in),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (wreq_throttl_n_4),
        .\data_p1_reg[63] (\data_p1_reg[63] ),
        .\data_p1_reg[63]_0 (\data_p1_reg[63]_0 ),
        .\data_p2_reg[68] ({Stream2Mem_Batch_U0_m_axi_out_V_AWLEN,\data_p2_reg[64] }),
        .full_n_reg(full_n_reg),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .gmem_WREADY(gmem_WREADY),
        .grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID(grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID),
        .load_p2(load_p2),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .\pout_reg[2] (\pout_reg[2] ),
        .\throttl_cnt_reg[0] (wreq_throttl_n_5),
        .\throttl_cnt_reg[1] (throttl_cnt_reg));
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_13),
        .Q(Q[3:2]),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREADY_0(wreq_throttl_n_4),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .\throttl_cnt_reg[1]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[2]_0 (bus_write_n_14),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_5));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_buffer" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_buffer
   (gmem_WREADY,
    data_valid,
    Q,
    dout_valid_reg_0,
    DI,
    S,
    \usedw_reg[6]_0 ,
    \dout_buf_reg[8]_0 ,
    ap_clk,
    D,
    Stream2Mem_Batch_U0_m_axi_out_V_WVALID,
    SR,
    ap_rst_n,
    dout_valid_reg_1,
    m_axi_gmem_WREADY,
    burst_valid,
    \bus_wide_gen.len_cnt[7]_i_5 ,
    \bus_wide_gen.len_cnt[7]_i_5_0 ,
    \usedw_reg[7]_0 );
  output gmem_WREADY;
  output data_valid;
  output [5:0]Q;
  output dout_valid_reg_0;
  output [0:0]DI;
  output [3:0]S;
  output [2:0]\usedw_reg[6]_0 ;
  output [8:0]\dout_buf_reg[8]_0 ;
  input ap_clk;
  input [7:0]D;
  input Stream2Mem_Batch_U0_m_axi_out_V_WVALID;
  input [0:0]SR;
  input ap_rst_n;
  input dout_valid_reg_1;
  input m_axi_gmem_WREADY;
  input burst_valid;
  input \bus_wide_gen.len_cnt[7]_i_5 ;
  input \bus_wide_gen.len_cnt[7]_i_5_0 ;
  input [6:0]\usedw_reg[7]_0 ;

  wire [7:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire Stream2Mem_Batch_U0_m_axi_out_V_WVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.len_cnt[7]_i_5 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_0 ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_1 ;
  wire \dout_buf[1]_i_1_n_1 ;
  wire \dout_buf[2]_i_1_n_1 ;
  wire \dout_buf[3]_i_1_n_1 ;
  wire \dout_buf[4]_i_1_n_1 ;
  wire \dout_buf[5]_i_1_n_1 ;
  wire \dout_buf[6]_i_1_n_1 ;
  wire \dout_buf[7]_i_1_n_1 ;
  wire \dout_buf[8]_i_2_n_1 ;
  wire [8:0]\dout_buf_reg[8]_0 ;
  wire dout_valid_i_1_n_1;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_1;
  wire empty_n_i_2_n_1;
  wire empty_n_i_3__0_n_1;
  wire empty_n_reg_n_1;
  wire full_n_i_1_n_1;
  wire full_n_i_3__0_n_1;
  wire gmem_WREADY;
  wire m_axi_gmem_WREADY;
  wire mem_reg_i_18_n_1;
  wire mem_reg_i_19_n_1;
  wire p_1_in;
  wire pop;
  wire [8:0]q_buf;
  wire [8:0]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_1 ;
  wire \usedw[7]_i_1_n_1 ;
  wire [7:6]usedw_reg;
  wire [2:0]\usedw_reg[6]_0 ;
  wire [6:0]\usedw_reg[7]_0 ;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_1 ;
  wire \waddr[1]_i_1_n_1 ;
  wire \waddr[2]_i_1_n_1 ;
  wire \waddr[3]_i_1_n_1 ;
  wire \waddr[4]_i_1_n_1 ;
  wire \waddr[5]_i_1__0_n_1 ;
  wire \waddr[6]_i_1_n_1 ;
  wire \waddr[6]_i_2_n_1 ;
  wire \waddr[7]_i_1_n_1 ;
  wire \waddr[7]_i_2_n_1 ;
  wire \waddr[7]_i_3_n_1 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:9]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'h57)) 
    \bus_wide_gen.len_cnt[7]_i_7 
       (.I0(data_valid),
        .I1(\bus_wide_gen.len_cnt[7]_i_5 ),
        .I2(\bus_wide_gen.len_cnt[7]_i_5_0 ),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \dout_buf[8]_i_1 
       (.I0(empty_n_reg_n_1),
        .I1(burst_valid),
        .I2(m_axi_gmem_WREADY),
        .I3(dout_valid_reg_1),
        .I4(data_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_2 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_1 ),
        .Q(\dout_buf_reg[8]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_1 ),
        .Q(\dout_buf_reg[8]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_1 ),
        .Q(\dout_buf_reg[8]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_1 ),
        .Q(\dout_buf_reg[8]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_1 ),
        .Q(\dout_buf_reg[8]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_1 ),
        .Q(\dout_buf_reg[8]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_1 ),
        .Q(\dout_buf_reg[8]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_1 ),
        .Q(\dout_buf_reg[8]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_2_n_1 ),
        .Q(\dout_buf_reg[8]_0 [8]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1
       (.I0(data_valid),
        .I1(dout_valid_reg_1),
        .I2(m_axi_gmem_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_1),
        .O(dout_valid_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_1),
        .Q(data_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2_n_1),
        .I2(pop),
        .I3(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .I4(empty_n_reg_n_1),
        .O(empty_n_i_1_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(empty_n_i_3__0_n_1),
        .O(empty_n_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(Q[1]),
        .I3(Q[5]),
        .O(empty_n_i_3__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_1),
        .Q(empty_n_reg_n_1),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .I3(pop),
        .I4(gmem_WREADY),
        .O(full_n_i_1_n_1));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__3
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(full_n_i_3__0_n_1),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_3__0_n_1));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_1),
        .Q(gmem_WREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/buff_wdata/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,D}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:9],q_buf}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(gmem_WREADY),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({Stream2Mem_Batch_U0_m_axi_out_V_WVALID,Stream2Mem_Batch_U0_m_axi_out_V_WVALID}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_1
       (.I0(mem_reg_i_18_n_1),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_18
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_18_n_1));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_19
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_19_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_18_n_1),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_19_n_1),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h55959999AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(dout_valid_reg_1),
        .I3(m_axi_gmem_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_1),
        .O(rnext[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg[6]),
        .O(\usedw_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(pop),
        .I2(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(1'b1),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    show_ahead_i_1
       (.I0(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .I1(empty_n_i_2_n_1),
        .I2(pop),
        .I3(Q[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h08AAFFFFF7550000)) 
    \usedw[7]_i_1 
       (.I0(data_valid),
        .I1(dout_valid_reg_1),
        .I2(m_axi_gmem_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_1),
        .I5(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .O(\usedw[7]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw[0]_i_1_n_1 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [5]),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [6]),
        .Q(usedw_reg[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_1 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1 
       (.I0(\waddr[7]_i_2_n_1 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3_n_1 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(\waddr[0]_i_1_n_1 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(\waddr[1]_i_1_n_1 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(\waddr[2]_i_1_n_1 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(\waddr[3]_i_1_n_1 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(\waddr[4]_i_1_n_1 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(\waddr[5]_i_1__0_n_1 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(\waddr[6]_i_1_n_1 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .D(\waddr[7]_i_1_n_1 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_buffer" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_buffer__parameterized0
   (full_n_reg_0,
    DI,
    Q,
    dout_valid_reg_0,
    S,
    \usedw_reg[6]_0 ,
    dout_valid_reg_1,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_gmem_RVALID,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    rdata_ack_t,
    \bus_wide_gen.split_cnt_buf_reg[0]_1 ,
    D);
  output full_n_reg_0;
  output [3:0]DI;
  output [2:0]Q;
  output dout_valid_reg_0;
  output [3:0]S;
  output [2:0]\usedw_reg[6]_0 ;
  output dout_valid_reg_1;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_gmem_RVALID;
  input \bus_wide_gen.split_cnt_buf_reg[0] ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input rdata_ack_t;
  input \bus_wide_gen.split_cnt_buf_reg[0]_1 ;
  input [6:0]D;

  wire [6:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_1 ;
  wire dout_valid_i_1__0_n_1;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_1;
  wire empty_n_i_2__0_n_1;
  wire empty_n_i_3__1_n_1;
  wire empty_n_reg_n_1;
  wire full_n_i_1__0_n_1;
  wire full_n_i_2__4_n_1;
  wire full_n_i_3__1_n_1;
  wire full_n_reg_0;
  wire m_axi_gmem_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_1 ;
  wire \usedw[7]_i_1__0_n_1 ;
  wire [7:6]usedw_reg;
  wire [2:0]\usedw_reg[6]_0 ;

  LUT5 #(
    .INIT(32'hFEFF0202)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .O(dout_valid_reg_0));
  LUT6 #(
    .INIT(64'h0C08C0C00C080C08)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(beat_valid),
        .I1(ap_rst_n),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(rdata_ack_t),
        .I5(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .O(dout_valid_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF08AAAAAA)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I2(rdata_ack_t),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I5(empty_n_reg_n_1),
        .O(dout_valid_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_1),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_1),
        .I1(empty_n_i_3__1_n_1),
        .I2(pop),
        .I3(m_axi_gmem_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_1),
        .O(empty_n_i_1_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(DI[3]),
        .I3(DI[2]),
        .O(empty_n_i_2__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_3__1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(DI[1]),
        .O(empty_n_i_3__1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_1),
        .Q(empty_n_reg_n_1),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_1),
        .I2(full_n_i_3__1_n_1),
        .I3(full_n_reg_0),
        .I4(m_axi_gmem_RVALID),
        .I5(pop),
        .O(full_n_i_1__0_n_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(Q[2]),
        .I1(DI[2]),
        .I2(Q[1]),
        .I3(DI[3]),
        .O(full_n_i_2__4_n_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(Q[0]),
        .I3(DI[1]),
        .O(full_n_i_3__1_n_1));
  LUT6 #(
    .INIT(64'h80008080AAAAAAAA)) 
    full_n_i_4__0
       (.I0(empty_n_reg_n_1),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0] ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_1 ),
        .I5(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_1),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(Q[2]),
        .I1(usedw_reg[6]),
        .O(\usedw_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\usedw_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(DI[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(DI[3]),
        .I1(Q[1]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(DI[1]),
        .I1(pop),
        .I2(m_axi_gmem_RVALID),
        .I3(full_n_reg_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_1 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1__0 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(m_axi_gmem_RVALID),
        .O(\usedw[7]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw[0]_i_1__0_n_1 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(D[0]),
        .Q(DI[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(D[1]),
        .Q(DI[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(D[2]),
        .Q(DI[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(D[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(D[4]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(D[5]),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(D[6]),
        .Q(usedw_reg[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_fifo" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    ap_rst_n_0,
    E,
    \q_reg[10]_0 ,
    ap_rst_n_1,
    m_axi_gmem_WREADY_0,
    m_axi_gmem_WREADY_1,
    ap_rst_n_2,
    m_axi_gmem_WREADY_2,
    m_axi_gmem_WREADY_3,
    ap_rst_n_3,
    dout_valid_reg,
    m_axi_gmem_WREADY_4,
    \bus_wide_gen.first_pad ,
    \sect_len_buf_reg[7] ,
    in,
    \could_multi_bursts.loop_cnt_reg[1] ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    dout_valid_reg_0,
    \bus_wide_gen.WLAST_Dummy_reg ,
    ap_rst_n_4,
    dout_valid_reg_1,
    dout_valid_reg_2,
    dout_valid_reg_3,
    SR,
    ap_clk,
    ap_rst_n,
    \bus_wide_gen.strb_buf_reg[0] ,
    m_axi_gmem_WSTRB,
    push,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    m_axi_gmem_WREADY,
    Q,
    data_valid,
    \bus_wide_gen.pad_oh_reg_reg[3]_0 ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.data_buf_reg[24] ,
    \bus_wide_gen.len_cnt_reg[7] ,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    \q_reg[8]_0 ,
    \q_reg[9]_0 ,
    \could_multi_bursts.awlen_buf[3]_i_2_0 ,
    \could_multi_bursts.awaddr_buf_reg[63] ,
    \q_reg[11]_0 ,
    m_axi_gmem_WLAST);
  output burst_valid;
  output fifo_burst_ready;
  output ap_rst_n_0;
  output [0:0]E;
  output [0:0]\q_reg[10]_0 ;
  output ap_rst_n_1;
  output [0:0]m_axi_gmem_WREADY_0;
  output [0:0]m_axi_gmem_WREADY_1;
  output ap_rst_n_2;
  output [0:0]m_axi_gmem_WREADY_2;
  output [0:0]m_axi_gmem_WREADY_3;
  output ap_rst_n_3;
  output [0:0]dout_valid_reg;
  output [0:0]m_axi_gmem_WREADY_4;
  output \bus_wide_gen.first_pad ;
  output \sect_len_buf_reg[7] ;
  output [3:0]in;
  output \could_multi_bursts.loop_cnt_reg[1] ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output dout_valid_reg_0;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output [0:0]ap_rst_n_4;
  output dout_valid_reg_1;
  output dout_valid_reg_2;
  output dout_valid_reg_3;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]\bus_wide_gen.strb_buf_reg[0] ;
  input [3:0]m_axi_gmem_WSTRB;
  input push;
  input \bus_wide_gen.pad_oh_reg_reg[3] ;
  input m_axi_gmem_WREADY;
  input [7:0]Q;
  input data_valid;
  input \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  input \bus_wide_gen.first_pad_reg ;
  input \bus_wide_gen.data_buf_reg[24] ;
  input \bus_wide_gen.len_cnt_reg[7] ;
  input \bus_wide_gen.pad_oh_reg_reg[2] ;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input \q_reg[8]_0 ;
  input \q_reg[9]_0 ;
  input [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  input [5:0]\could_multi_bursts.awaddr_buf_reg[63] ;
  input [1:0]\q_reg[11]_0 ;
  input m_axi_gmem_WLAST;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_3;
  wire [0:0]ap_rst_n_4;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.data_buf[15]_i_4_n_1 ;
  wire \bus_wide_gen.data_buf[23]_i_3_n_1 ;
  wire \bus_wide_gen.data_buf[23]_i_4_n_1 ;
  wire \bus_wide_gen.data_buf[23]_i_6_n_1 ;
  wire \bus_wide_gen.data_buf[23]_i_7_n_1 ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_1 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_1 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_1 ;
  wire \bus_wide_gen.data_buf[31]_i_7_n_1 ;
  wire \bus_wide_gen.data_buf[31]_i_8_n_1 ;
  wire \bus_wide_gen.data_buf_reg[24] ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.first_pad_reg ;
  wire [1:0]\bus_wide_gen.head_pads ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_1 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_1 ;
  wire \bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.pad_oh_reg[1]_i_2_n_1 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg[3] ;
  wire \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  wire [0:0]\bus_wide_gen.strb_buf_reg[0] ;
  wire [11:8]\bus_wide_gen.tmp_burst_info ;
  wire [5:0]\could_multi_bursts.awaddr_buf_reg[63] ;
  wire [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_1 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_1 ;
  wire \could_multi_bursts.loop_cnt_reg[1] ;
  wire data_valid;
  wire data_vld_i_1_n_1;
  wire data_vld_i_2_n_1;
  wire data_vld_reg_n_1;
  wire [0:0]dout_valid_reg;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire dout_valid_reg_2;
  wire dout_valid_reg_3;
  wire empty_n_i_1__0_n_1;
  wire empty_n_i_2__1_n_1;
  wire empty_n_i_3_n_1;
  wire empty_n_i_4_n_1;
  wire fifo_burst_ready;
  wire full_n_i_1__1_n_1;
  wire full_n_i_2_n_1;
  wire [3:0]in;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [0:0]m_axi_gmem_WREADY_0;
  wire [0:0]m_axi_gmem_WREADY_1;
  wire [0:0]m_axi_gmem_WREADY_2;
  wire [0:0]m_axi_gmem_WREADY_3;
  wire [0:0]m_axi_gmem_WREADY_4;
  wire [3:0]m_axi_gmem_WSTRB;
  wire \mem_reg[4][0]_srl5_n_1 ;
  wire \mem_reg[4][10]_srl5_n_1 ;
  wire \mem_reg[4][11]_srl5_n_1 ;
  wire \mem_reg[4][1]_srl5_n_1 ;
  wire \mem_reg[4][2]_srl5_n_1 ;
  wire \mem_reg[4][3]_srl5_n_1 ;
  wire \mem_reg[4][8]_srl5_n_1 ;
  wire \mem_reg[4][9]_srl5_n_1 ;
  wire p_0_in45_in;
  wire p_0_in53_in;
  wire \pout[0]_i_1_n_1 ;
  wire \pout[1]_i_1_n_1 ;
  wire \pout[2]_i_1_n_1 ;
  wire \pout[2]_i_2_n_1 ;
  wire \pout_reg_n_1_[0] ;
  wire \pout_reg_n_1_[1] ;
  wire \pout_reg_n_1_[2] ;
  wire push;
  wire [0:0]\q_reg[10]_0 ;
  wire [1:0]\q_reg[11]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire \q_reg_n_1_[0] ;
  wire \q_reg_n_1_[1] ;
  wire \q_reg_n_1_[2] ;
  wire \q_reg_n_1_[3] ;
  wire \q_reg_n_1_[8] ;
  wire \q_reg_n_1_[9] ;
  wire \sect_len_buf_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_gmem_WLAST),
        .I1(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I2(m_axi_gmem_WREADY),
        .I3(\bus_wide_gen.first_pad ),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_1 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I1(m_axi_gmem_WREADY),
        .I2(\bus_wide_gen.first_pad ),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h00B0BBBB00B000B0)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(m_axi_gmem_WREADY),
        .I1(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I2(\bus_wide_gen.data_buf[23]_i_3_n_1 ),
        .I3(\q_reg_n_1_[8] ),
        .I4(\bus_wide_gen.data_buf[23]_i_4_n_1 ),
        .I5(\bus_wide_gen.head_pads [1]),
        .O(m_axi_gmem_WREADY_1));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(p_0_in53_in),
        .I1(m_axi_gmem_WREADY),
        .I2(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .O(m_axi_gmem_WREADY_0));
  LUT6 #(
    .INIT(64'h00AA02AA00000200)) 
    \bus_wide_gen.data_buf[15]_i_3 
       (.I0(data_valid),
        .I1(\bus_wide_gen.data_buf[31]_i_6_n_1 ),
        .I2(\bus_wide_gen.data_buf[23]_i_6_n_1 ),
        .I3(\bus_wide_gen.first_pad_reg ),
        .I4(\bus_wide_gen.data_buf[15]_i_4_n_1 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .O(p_0_in53_in));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.data_buf[15]_i_4 
       (.I0(\bus_wide_gen.head_pads [1]),
        .I1(\bus_wide_gen.head_pads [0]),
        .O(\bus_wide_gen.data_buf[15]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hB0B0B0B0BBB0B0B0)) 
    \bus_wide_gen.data_buf[23]_i_1 
       (.I0(m_axi_gmem_WREADY),
        .I1(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I2(\bus_wide_gen.data_buf[23]_i_3_n_1 ),
        .I3(\bus_wide_gen.head_pads [0]),
        .I4(\bus_wide_gen.head_pads [1]),
        .I5(\bus_wide_gen.data_buf[23]_i_4_n_1 ),
        .O(m_axi_gmem_WREADY_3));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.data_buf[23]_i_2 
       (.I0(p_0_in45_in),
        .I1(m_axi_gmem_WREADY),
        .I2(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .O(m_axi_gmem_WREADY_2));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bus_wide_gen.data_buf[23]_i_3 
       (.I0(\q_reg_n_1_[9] ),
        .I1(\bus_wide_gen.data_buf[31]_i_3_n_1 ),
        .O(\bus_wide_gen.data_buf[23]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bus_wide_gen.data_buf[23]_i_4 
       (.I0(\bus_wide_gen.data_buf[31]_i_6_n_1 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\bus_wide_gen.data_buf[23]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h00AA02AA00000200)) 
    \bus_wide_gen.data_buf[23]_i_5 
       (.I0(data_valid),
        .I1(\bus_wide_gen.data_buf[31]_i_6_n_1 ),
        .I2(\bus_wide_gen.data_buf[23]_i_6_n_1 ),
        .I3(\bus_wide_gen.first_pad_reg ),
        .I4(\bus_wide_gen.data_buf[23]_i_7_n_1 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[2] ),
        .O(p_0_in45_in));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_wide_gen.data_buf[23]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\bus_wide_gen.data_buf[23]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.data_buf[23]_i_7 
       (.I0(\bus_wide_gen.head_pads [0]),
        .I1(\bus_wide_gen.head_pads [1]),
        .O(\bus_wide_gen.data_buf[23]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h000B00BB)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(m_axi_gmem_WREADY),
        .I1(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I2(\q_reg_n_1_[8] ),
        .I3(\bus_wide_gen.data_buf[31]_i_3_n_1 ),
        .I4(\q_reg_n_1_[9] ),
        .O(m_axi_gmem_WREADY_4));
  LUT6 #(
    .INIT(64'h0000000008A80808)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(data_valid),
        .I1(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .I2(\bus_wide_gen.first_pad_reg ),
        .I3(\bus_wide_gen.data_buf[31]_i_4_n_1 ),
        .I4(\bus_wide_gen.head_pads [0]),
        .I5(\bus_wide_gen.data_buf_reg[24] ),
        .O(dout_valid_reg));
  LUT3 #(
    .INIT(8'hFE)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_6_n_1 ),
        .I1(\bus_wide_gen.data_buf[31]_i_7_n_1 ),
        .I2(\bus_wide_gen.data_buf[31]_i_8_n_1 ),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\bus_wide_gen.data_buf[31]_i_6_n_1 ),
        .I5(\bus_wide_gen.head_pads [1]),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(burst_valid),
        .I4(Q[5]),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h22F2FFFFFFFF22F2)) 
    \bus_wide_gen.data_buf[31]_i_7 
       (.I0(Q[2]),
        .I1(\q_reg_n_1_[2] ),
        .I2(\q_reg_n_1_[3] ),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\q_reg_n_1_[0] ),
        .O(\bus_wide_gen.data_buf[31]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    \bus_wide_gen.data_buf[31]_i_8 
       (.I0(\q_reg_n_1_[1] ),
        .I1(Q[1]),
        .I2(\q_reg_n_1_[2] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\q_reg_n_1_[3] ),
        .O(\bus_wide_gen.data_buf[31]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h0E000E0E)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\bus_wide_gen.head_pads [0]),
        .I1(\bus_wide_gen.head_pads [1]),
        .I2(\bus_wide_gen.data_buf[23]_i_4_n_1 ),
        .I3(m_axi_gmem_WREADY),
        .I4(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .O(\q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0000000080808088)) 
    \bus_wide_gen.data_buf[7]_i_2 
       (.I0(data_valid),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(\bus_wide_gen.data_buf[23]_i_4_n_1 ),
        .I3(\bus_wide_gen.head_pads [1]),
        .I4(\bus_wide_gen.head_pads [0]),
        .I5(\bus_wide_gen.data_buf_reg[24] ),
        .O(E));
  LUT6 #(
    .INIT(64'hBBFBFFFF88080000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.first_pad ),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I3(m_axi_gmem_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.first_pad_reg ),
        .O(dout_valid_reg_0));
  LUT3 #(
    .INIT(8'h4F)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(empty_n_i_2__1_n_1),
        .I1(\bus_wide_gen.first_pad ),
        .I2(ap_rst_n),
        .O(ap_rst_n_4));
  LUT6 #(
    .INIT(64'hE2E200E200000000)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_1 ),
        .I1(empty_n_i_2__1_n_1),
        .I2(\bus_wide_gen.len_cnt[7]_i_5_n_1 ),
        .I3(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I4(m_axi_gmem_WREADY),
        .I5(burst_valid),
        .O(\bus_wide_gen.first_pad ));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(p_0_in53_in),
        .I1(p_0_in45_in),
        .I2(\bus_wide_gen.len_cnt[7]_i_5_n_1 ),
        .I3(\q_reg_n_1_[8] ),
        .I4(\q_reg_n_1_[9] ),
        .I5(\bus_wide_gen.pad_oh_reg[1]_i_2_n_1 ),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h00000000555555D5)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.first_pad_reg ),
        .I1(\bus_wide_gen.head_pads [0]),
        .I2(\bus_wide_gen.head_pads [1]),
        .I3(\bus_wide_gen.data_buf[31]_i_6_n_1 ),
        .I4(\bus_wide_gen.data_buf[23]_i_6_n_1 ),
        .I5(\bus_wide_gen.len_cnt_reg[7] ),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hBBFBFFFF88080000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.pad_oh_reg[1]_i_2_n_1 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I3(m_axi_gmem_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .O(dout_valid_reg_3));
  LUT6 #(
    .INIT(64'hFFF1000000000000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_2 
       (.I0(\bus_wide_gen.head_pads [0]),
        .I1(\bus_wide_gen.head_pads [1]),
        .I2(\bus_wide_gen.data_buf[31]_i_6_n_1 ),
        .I3(\bus_wide_gen.data_buf[23]_i_6_n_1 ),
        .I4(\bus_wide_gen.first_pad_reg ),
        .I5(data_valid),
        .O(\bus_wide_gen.pad_oh_reg[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBFBFFFF88080000)) 
    \bus_wide_gen.pad_oh_reg[2]_i_1 
       (.I0(p_0_in53_in),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I3(m_axi_gmem_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[2] ),
        .O(dout_valid_reg_2));
  LUT6 #(
    .INIT(64'hBBFBFFFF88080000)) 
    \bus_wide_gen.pad_oh_reg[3]_i_1 
       (.I0(p_0_in45_in),
        .I1(data_valid),
        .I2(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I3(m_axi_gmem_WREADY),
        .I4(burst_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .O(dout_valid_reg_1));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\bus_wide_gen.strb_buf_reg[0] ),
        .I2(E),
        .I3(m_axi_gmem_WSTRB[0]),
        .I4(\q_reg[10]_0 ),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(ap_rst_n),
        .I1(\bus_wide_gen.strb_buf_reg[0] ),
        .I2(m_axi_gmem_WREADY_0),
        .I3(m_axi_gmem_WSTRB[1]),
        .I4(m_axi_gmem_WREADY_1),
        .O(ap_rst_n_1));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(ap_rst_n),
        .I1(\bus_wide_gen.strb_buf_reg[0] ),
        .I2(m_axi_gmem_WREADY_2),
        .I3(m_axi_gmem_WSTRB[2]),
        .I4(m_axi_gmem_WREADY_3),
        .O(ap_rst_n_2));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(ap_rst_n),
        .I1(\bus_wide_gen.strb_buf_reg[0] ),
        .I2(dout_valid_reg),
        .I3(m_axi_gmem_WSTRB[3]),
        .I4(m_axi_gmem_WREADY_4),
        .O(ap_rst_n_3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[63]_i_4 
       (.I0(\could_multi_bursts.awaddr_buf_reg[63] [1]),
        .I1(\could_multi_bursts.awaddr_buf_reg[63] [0]),
        .I2(\could_multi_bursts.awaddr_buf_reg[63] [2]),
        .I3(\could_multi_bursts.awaddr_buf_reg[63] [3]),
        .I4(\could_multi_bursts.awaddr_buf_reg[63] [4]),
        .I5(\could_multi_bursts.awaddr_buf_reg[63] [5]),
        .O(\could_multi_bursts.loop_cnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [0]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [1]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [2]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [3]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_1 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_1 ),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [7]),
        .I1(\could_multi_bursts.awaddr_buf_reg[63] [3]),
        .I2(\could_multi_bursts.awaddr_buf_reg[63] [5]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [9]),
        .I4(\could_multi_bursts.awaddr_buf_reg[63] [4]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [8]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [4]),
        .I1(\could_multi_bursts.awaddr_buf_reg[63] [0]),
        .I2(\could_multi_bursts.awaddr_buf_reg[63] [1]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [5]),
        .I4(\could_multi_bursts.awaddr_buf_reg[63] [2]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [6]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFAFABAFABABABABA)) 
    data_vld_i_1
       (.I0(push),
        .I1(data_vld_i_2_n_1),
        .I2(data_vld_reg_n_1),
        .I3(\bus_wide_gen.first_pad ),
        .I4(empty_n_i_2__1_n_1),
        .I5(burst_valid),
        .O(data_vld_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h01)) 
    data_vld_i_2
       (.I0(\pout_reg_n_1_[1] ),
        .I1(\pout_reg_n_1_[0] ),
        .I2(\pout_reg_n_1_[2] ),
        .O(data_vld_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_1),
        .Q(data_vld_reg_n_1),
        .R(SR));
  LUT3 #(
    .INIT(8'h2F)) 
    empty_n_i_1__0
       (.I0(\bus_wide_gen.first_pad ),
        .I1(empty_n_i_2__1_n_1),
        .I2(burst_valid),
        .O(empty_n_i_1__0_n_1));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    empty_n_i_2__1
       (.I0(empty_n_i_3_n_1),
        .I1(empty_n_i_4_n_1),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(burst_valid),
        .O(empty_n_i_2__1_n_1));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    empty_n_i_3
       (.I0(\q_reg_n_1_[0] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\q_reg_n_1_[2] ),
        .I4(Q[1]),
        .I5(\q_reg_n_1_[1] ),
        .O(empty_n_i_3_n_1));
  LUT4 #(
    .INIT(16'hEFFE)) 
    empty_n_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\q_reg_n_1_[3] ),
        .I3(Q[3]),
        .O(empty_n_i_4_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_1),
        .D(data_vld_reg_n_1),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5FFDDFFDDDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2_n_1),
        .I3(\pout[2]_i_2_n_1 ),
        .I4(push),
        .I5(data_vld_reg_n_1),
        .O(full_n_i_1__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2
       (.I0(\pout_reg_n_1_[2] ),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .O(full_n_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_1),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [10]),
        .Q(\mem_reg[4][10]_srl5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][10]_srl5_i_1 
       (.I0(\q_reg[11]_0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg[1] ),
        .O(\bus_wide_gen.tmp_burst_info [10]));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [11]),
        .Q(\mem_reg[4][11]_srl5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][11]_srl5_i_1 
       (.I0(\q_reg[11]_0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[1] ),
        .O(\bus_wide_gen.tmp_burst_info [11]));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\q_reg[8]_0 ),
        .I1(\sect_len_buf_reg[7] ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\q_reg[9]_0 ),
        .I1(\sect_len_buf_reg[7] ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'h7777BBBB88884440)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2_n_1 ),
        .I1(data_vld_reg_n_1),
        .I2(\pout_reg_n_1_[1] ),
        .I3(\pout_reg_n_1_[2] ),
        .I4(push),
        .I5(\pout_reg_n_1_[0] ),
        .O(\pout[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h5FA0FF00FA04FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_1_[2] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[1] ),
        .I4(data_vld_reg_n_1),
        .I5(\pout[2]_i_2_n_1 ),
        .O(\pout[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCC8CCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_1_[2] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[1] ),
        .I4(data_vld_reg_n_1),
        .I5(\pout[2]_i_2_n_1 ),
        .O(\pout[2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hBBFB0000)) 
    \pout[2]_i_2 
       (.I0(empty_n_i_2__1_n_1),
        .I1(\bus_wide_gen.len_cnt[7]_i_4_n_1 ),
        .I2(\bus_wide_gen.pad_oh_reg_reg[3] ),
        .I3(m_axi_gmem_WREADY),
        .I4(burst_valid),
        .O(\pout[2]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_1),
        .D(\mem_reg[4][0]_srl5_n_1 ),
        .Q(\q_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_1),
        .D(\mem_reg[4][10]_srl5_n_1 ),
        .Q(\bus_wide_gen.head_pads [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_1),
        .D(\mem_reg[4][11]_srl5_n_1 ),
        .Q(\bus_wide_gen.head_pads [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_1),
        .D(\mem_reg[4][1]_srl5_n_1 ),
        .Q(\q_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_1),
        .D(\mem_reg[4][2]_srl5_n_1 ),
        .Q(\q_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_1),
        .D(\mem_reg[4][3]_srl5_n_1 ),
        .Q(\q_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_1),
        .D(\mem_reg[4][8]_srl5_n_1 ),
        .Q(\q_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(ap_clk),
        .CE(empty_n_i_1__0_n_1),
        .D(\mem_reg[4][9]_srl5_n_1 ),
        .Q(\q_reg_n_1_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_fifo" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    SR,
    rs2f_wreq_ack,
    empty_n_reg_0,
    S,
    \q_reg[68]_0 ,
    \end_addr_buf_reg[63] ,
    \q_reg[64]_0 ,
    \q_reg[64]_1 ,
    \align_len_reg[3] ,
    \q_reg[0]_0 ,
    ap_clk,
    ap_rst_n,
    Q,
    \end_addr_buf_reg[63]_0 ,
    last_sect_carry__3,
    last_sect_carry__3_0,
    \align_len_reg[3]_0 ,
    \align_len_reg[3]_1 ,
    \q_reg[68]_1 );
  output fifo_wreq_valid;
  output [0:0]SR;
  output rs2f_wreq_ack;
  output empty_n_reg_0;
  output [0:0]S;
  output [65:0]\q_reg[68]_0 ;
  output [1:0]\end_addr_buf_reg[63] ;
  output \q_reg[64]_0 ;
  output \q_reg[64]_1 ;
  output \align_len_reg[3] ;
  input \q_reg[0]_0 ;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input \end_addr_buf_reg[63]_0 ;
  input [3:0]last_sect_carry__3;
  input [3:0]last_sect_carry__3_0;
  input \align_len_reg[3]_0 ;
  input \align_len_reg[3]_1 ;
  input [65:0]\q_reg[68]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \align_len_reg[3] ;
  wire \align_len_reg[3]_0 ;
  wire \align_len_reg[3]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__0_n_1;
  wire data_vld_reg_n_1;
  wire empty_n_reg_0;
  wire [1:0]\end_addr_buf_reg[63] ;
  wire \end_addr_buf_reg[63]_0 ;
  wire fifo_wreq_valid;
  wire full_n_i_1__2_n_1;
  wire full_n_i_2__0_n_1;
  wire [3:0]last_sect_carry__3;
  wire [3:0]last_sect_carry__3_0;
  wire \mem_reg[4][0]_srl5_n_1 ;
  wire \mem_reg[4][10]_srl5_n_1 ;
  wire \mem_reg[4][11]_srl5_n_1 ;
  wire \mem_reg[4][12]_srl5_n_1 ;
  wire \mem_reg[4][13]_srl5_n_1 ;
  wire \mem_reg[4][14]_srl5_n_1 ;
  wire \mem_reg[4][15]_srl5_n_1 ;
  wire \mem_reg[4][16]_srl5_n_1 ;
  wire \mem_reg[4][17]_srl5_n_1 ;
  wire \mem_reg[4][18]_srl5_n_1 ;
  wire \mem_reg[4][19]_srl5_n_1 ;
  wire \mem_reg[4][1]_srl5_n_1 ;
  wire \mem_reg[4][20]_srl5_n_1 ;
  wire \mem_reg[4][21]_srl5_n_1 ;
  wire \mem_reg[4][22]_srl5_n_1 ;
  wire \mem_reg[4][23]_srl5_n_1 ;
  wire \mem_reg[4][24]_srl5_n_1 ;
  wire \mem_reg[4][25]_srl5_n_1 ;
  wire \mem_reg[4][26]_srl5_n_1 ;
  wire \mem_reg[4][27]_srl5_n_1 ;
  wire \mem_reg[4][28]_srl5_n_1 ;
  wire \mem_reg[4][29]_srl5_n_1 ;
  wire \mem_reg[4][2]_srl5_n_1 ;
  wire \mem_reg[4][30]_srl5_n_1 ;
  wire \mem_reg[4][31]_srl5_n_1 ;
  wire \mem_reg[4][32]_srl5_n_1 ;
  wire \mem_reg[4][33]_srl5_n_1 ;
  wire \mem_reg[4][34]_srl5_n_1 ;
  wire \mem_reg[4][35]_srl5_n_1 ;
  wire \mem_reg[4][36]_srl5_n_1 ;
  wire \mem_reg[4][37]_srl5_n_1 ;
  wire \mem_reg[4][38]_srl5_n_1 ;
  wire \mem_reg[4][39]_srl5_n_1 ;
  wire \mem_reg[4][3]_srl5_n_1 ;
  wire \mem_reg[4][40]_srl5_n_1 ;
  wire \mem_reg[4][41]_srl5_n_1 ;
  wire \mem_reg[4][42]_srl5_n_1 ;
  wire \mem_reg[4][43]_srl5_n_1 ;
  wire \mem_reg[4][44]_srl5_n_1 ;
  wire \mem_reg[4][45]_srl5_n_1 ;
  wire \mem_reg[4][46]_srl5_n_1 ;
  wire \mem_reg[4][47]_srl5_n_1 ;
  wire \mem_reg[4][48]_srl5_n_1 ;
  wire \mem_reg[4][49]_srl5_n_1 ;
  wire \mem_reg[4][4]_srl5_n_1 ;
  wire \mem_reg[4][50]_srl5_n_1 ;
  wire \mem_reg[4][51]_srl5_n_1 ;
  wire \mem_reg[4][52]_srl5_n_1 ;
  wire \mem_reg[4][53]_srl5_n_1 ;
  wire \mem_reg[4][54]_srl5_n_1 ;
  wire \mem_reg[4][55]_srl5_n_1 ;
  wire \mem_reg[4][56]_srl5_n_1 ;
  wire \mem_reg[4][57]_srl5_n_1 ;
  wire \mem_reg[4][58]_srl5_n_1 ;
  wire \mem_reg[4][59]_srl5_n_1 ;
  wire \mem_reg[4][5]_srl5_n_1 ;
  wire \mem_reg[4][60]_srl5_n_1 ;
  wire \mem_reg[4][61]_srl5_n_1 ;
  wire \mem_reg[4][62]_srl5_n_1 ;
  wire \mem_reg[4][63]_srl5_n_1 ;
  wire \mem_reg[4][64]_srl5_n_1 ;
  wire \mem_reg[4][68]_srl5_n_1 ;
  wire \mem_reg[4][6]_srl5_n_1 ;
  wire \mem_reg[4][7]_srl5_n_1 ;
  wire \mem_reg[4][8]_srl5_n_1 ;
  wire \mem_reg[4][9]_srl5_n_1 ;
  wire \pout[0]_i_1_n_1 ;
  wire \pout[1]_i_1_n_1 ;
  wire \pout[2]_i_1_n_1 ;
  wire \pout_reg_n_1_[0] ;
  wire \pout_reg_n_1_[1] ;
  wire \pout_reg_n_1_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire \q_reg[64]_0 ;
  wire \q_reg[64]_1 ;
  wire [65:0]\q_reg[68]_0 ;
  wire [65:0]\q_reg[68]_1 ;
  wire rs2f_wreq_ack;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \align_len[31]_i_1 
       (.I0(\q_reg[68]_0 [64]),
        .I1(fifo_wreq_valid),
        .I2(\q_reg[68]_0 [65]),
        .I3(\align_len_reg[3]_0 ),
        .I4(ap_rst_n),
        .O(\q_reg[64]_0 ));
  LUT6 #(
    .INIT(64'h08088888C8088888)) 
    \align_len[3]_i_1 
       (.I0(\align_len_reg[3]_1 ),
        .I1(ap_rst_n),
        .I2(\align_len_reg[3]_0 ),
        .I3(\q_reg[68]_0 [65]),
        .I4(fifo_wreq_valid),
        .I5(\q_reg[68]_0 [64]),
        .O(\align_len_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[2] ),
        .I4(data_vld_reg_n_1),
        .I5(\q_reg[0]_0 ),
        .O(data_vld_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_1),
        .Q(data_vld_reg_n_1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(data_vld_reg_n_1),
        .Q(fifo_wreq_valid),
        .R(SR));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wreq_valid_buf_i_2
       (.I0(fifo_wreq_valid),
        .I1(\end_addr_buf_reg[63]_0 ),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'hDDFDF5F5FDFDF5F5)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(\q_reg[0]_0 ),
        .I2(rs2f_wreq_ack),
        .I3(Q),
        .I4(data_vld_reg_n_1),
        .I5(full_n_i_2__0_n_1),
        .O(full_n_i_1__2_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_1_[1] ),
        .I1(\pout_reg_n_1_[0] ),
        .I2(\pout_reg_n_1_[2] ),
        .O(full_n_i_2__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_1),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\q_reg[68]_0 [65]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h04)) 
    invalid_len_event_i_1
       (.I0(\q_reg[68]_0 [64]),
        .I1(fifo_wreq_valid),
        .I2(\q_reg[68]_0 [65]),
        .O(\q_reg[64]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    last_sect_carry__3_i_1
       (.I0(last_sect_carry__3[3]),
        .I1(last_sect_carry__3_0[3]),
        .O(\end_addr_buf_reg[63] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__3_i_2
       (.I0(last_sect_carry__3[2]),
        .I1(last_sect_carry__3_0[2]),
        .I2(last_sect_carry__3_0[0]),
        .I3(last_sect_carry__3[0]),
        .I4(last_sect_carry__3_0[1]),
        .I5(last_sect_carry__3[1]),
        .O(\end_addr_buf_reg[63] [0]));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [0]),
        .Q(\mem_reg[4][0]_srl5_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [10]),
        .Q(\mem_reg[4][10]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [11]),
        .Q(\mem_reg[4][11]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [12]),
        .Q(\mem_reg[4][12]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [13]),
        .Q(\mem_reg[4][13]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [14]),
        .Q(\mem_reg[4][14]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [15]),
        .Q(\mem_reg[4][15]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [16]),
        .Q(\mem_reg[4][16]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [17]),
        .Q(\mem_reg[4][17]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [18]),
        .Q(\mem_reg[4][18]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [19]),
        .Q(\mem_reg[4][19]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [1]),
        .Q(\mem_reg[4][1]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [20]),
        .Q(\mem_reg[4][20]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [21]),
        .Q(\mem_reg[4][21]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [22]),
        .Q(\mem_reg[4][22]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [23]),
        .Q(\mem_reg[4][23]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [24]),
        .Q(\mem_reg[4][24]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [25]),
        .Q(\mem_reg[4][25]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [26]),
        .Q(\mem_reg[4][26]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [27]),
        .Q(\mem_reg[4][27]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [28]),
        .Q(\mem_reg[4][28]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [29]),
        .Q(\mem_reg[4][29]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [2]),
        .Q(\mem_reg[4][2]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [30]),
        .Q(\mem_reg[4][30]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][31]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][31]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [31]),
        .Q(\mem_reg[4][31]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [32]),
        .Q(\mem_reg[4][32]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [33]),
        .Q(\mem_reg[4][33]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [34]),
        .Q(\mem_reg[4][34]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [35]),
        .Q(\mem_reg[4][35]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [36]),
        .Q(\mem_reg[4][36]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [37]),
        .Q(\mem_reg[4][37]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [38]),
        .Q(\mem_reg[4][38]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [39]),
        .Q(\mem_reg[4][39]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [3]),
        .Q(\mem_reg[4][3]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][40]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][40]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [40]),
        .Q(\mem_reg[4][40]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][41]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [41]),
        .Q(\mem_reg[4][41]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][42]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [42]),
        .Q(\mem_reg[4][42]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][43]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [43]),
        .Q(\mem_reg[4][43]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][44]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][44]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [44]),
        .Q(\mem_reg[4][44]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [45]),
        .Q(\mem_reg[4][45]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][46]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][46]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [46]),
        .Q(\mem_reg[4][46]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][47]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [47]),
        .Q(\mem_reg[4][47]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][48]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [48]),
        .Q(\mem_reg[4][48]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][49]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][49]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [49]),
        .Q(\mem_reg[4][49]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [4]),
        .Q(\mem_reg[4][4]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][50]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][50]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [50]),
        .Q(\mem_reg[4][50]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][51]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][51]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [51]),
        .Q(\mem_reg[4][51]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][52]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][52]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [52]),
        .Q(\mem_reg[4][52]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][53]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][53]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [53]),
        .Q(\mem_reg[4][53]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][54]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][54]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [54]),
        .Q(\mem_reg[4][54]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][55]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][55]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [55]),
        .Q(\mem_reg[4][55]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][56]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][56]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [56]),
        .Q(\mem_reg[4][56]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][57]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][57]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [57]),
        .Q(\mem_reg[4][57]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][58]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][58]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [58]),
        .Q(\mem_reg[4][58]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][59]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][59]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [59]),
        .Q(\mem_reg[4][59]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [5]),
        .Q(\mem_reg[4][5]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][60]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][60]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [60]),
        .Q(\mem_reg[4][60]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][61]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][61]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [61]),
        .Q(\mem_reg[4][61]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][62]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][62]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [62]),
        .Q(\mem_reg[4][62]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][63]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][63]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [63]),
        .Q(\mem_reg[4][63]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][64]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][64]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [64]),
        .Q(\mem_reg[4][64]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][68]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][68]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [65]),
        .Q(\mem_reg[4][68]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [6]),
        .Q(\mem_reg[4][6]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [7]),
        .Q(\mem_reg[4][7]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [8]),
        .Q(\mem_reg[4][8]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[68]_1 [9]),
        .Q(\mem_reg[4][9]_srl5_n_1 ));
  LUT6 #(
    .INIT(64'hF00FFFFF0EF00000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_1_[1] ),
        .I1(\pout_reg_n_1_[2] ),
        .I2(push),
        .I3(\q_reg[0]_0 ),
        .I4(data_vld_reg_n_1),
        .I5(\pout_reg_n_1_[0] ),
        .O(\pout[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hDFDFF7F720200800)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_1),
        .I1(\q_reg[0]_0 ),
        .I2(push),
        .I3(\pout_reg_n_1_[2] ),
        .I4(\pout_reg_n_1_[0] ),
        .I5(\pout_reg_n_1_[1] ),
        .O(\pout[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00F700)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_1),
        .I1(\q_reg[0]_0 ),
        .I2(push),
        .I3(\pout_reg_n_1_[2] ),
        .I4(\pout_reg_n_1_[0] ),
        .I5(\pout_reg_n_1_[1] ),
        .O(\pout[2]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][0]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][10]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][11]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][12]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][13]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][14]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][15]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][16]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][17]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][18]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][19]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][1]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][20]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][21]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][22]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][23]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][24]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][25]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][26]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][27]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][28]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][29]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][2]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][30]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][31]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[32] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][32]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[33] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][33]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[34] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][34]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[35] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][35]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[36] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][36]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[37] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][37]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[38] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][38]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[39] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][39]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][3]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[40] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][40]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[41] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][41]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[42] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][42]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[43] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][43]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[44] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][44]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[45] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][45]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[46] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][46]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[47] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][47]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[48] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][48]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[49] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][49]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][4]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[50] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][50]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[51] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][51]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[52] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][52]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[53] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][53]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[54] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][54]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[55] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][55]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[56] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][56]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[57] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][57]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[58] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][58]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[59] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][59]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][5]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[60] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][60]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[61] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][61]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[62] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][62]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[63] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][63]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[64] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][64]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [64]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[68] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][68]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [65]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][6]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][7]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][8]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][9]_srl5_n_1 ),
        .Q(\q_reg[68]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_fifo" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_fifo__parameterized1
   (invalid_len_event_reg2_reg,
    \could_multi_bursts.next_loop ,
    push,
    D,
    next_wreq,
    E,
    ap_rst_n_0,
    next_resp0,
    push_0,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    wreq_handling_reg_0,
    wreq_handling_reg_1,
    wreq_handling_reg_2,
    \could_multi_bursts.sect_handling_reg_0 ,
    ap_rst_n_1,
    \could_multi_bursts.sect_handling_reg_1 ,
    \end_addr_buf_reg[11] ,
    \end_addr_buf_reg[10] ,
    \end_addr_buf_reg[9] ,
    \end_addr_buf_reg[8] ,
    \start_addr_buf_reg[7] ,
    \start_addr_buf_reg[6] ,
    \end_addr_buf_reg[5] ,
    \start_addr_buf_reg[4] ,
    \start_addr_buf_reg[3] ,
    \start_addr_buf_reg[2] ,
    \end_addr_buf_reg[1] ,
    \end_addr_buf_reg[0] ,
    ap_clk,
    SR,
    in,
    ap_rst_n,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    Q,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    wreq_handling_reg_3,
    CO,
    \could_multi_bursts.sect_handling_reg_2 ,
    \could_multi_bursts.sect_handling_reg_3 ,
    \end_addr_buf_reg[63] ,
    \sect_len_buf_reg[9] ,
    next_resp,
    fifo_burst_ready,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    m_axi_gmem_BVALID,
    next_resp_reg,
    wreq_handling_reg_4,
    fifo_wreq_valid,
    \sect_len_buf_reg[9]_0 ,
    \sect_len_buf_reg[9]_1 ,
    \sect_len_buf_reg[9]_2 ,
    \sect_end_buf_reg[1] ,
    \sect_end_buf_reg[0] );
  output invalid_len_event_reg2_reg;
  output \could_multi_bursts.next_loop ;
  output push;
  output [51:0]D;
  output next_wreq;
  output [0:0]E;
  output [0:0]ap_rst_n_0;
  output next_resp0;
  output push_0;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]wreq_handling_reg_0;
  output wreq_handling_reg_1;
  output [0:0]wreq_handling_reg_2;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output [0:0]ap_rst_n_1;
  output \could_multi_bursts.sect_handling_reg_1 ;
  output \end_addr_buf_reg[11] ;
  output \end_addr_buf_reg[10] ;
  output \end_addr_buf_reg[9] ;
  output \end_addr_buf_reg[8] ;
  output \start_addr_buf_reg[7] ;
  output \start_addr_buf_reg[6] ;
  output \end_addr_buf_reg[5] ;
  output \start_addr_buf_reg[4] ;
  output \start_addr_buf_reg[3] ;
  output \start_addr_buf_reg[2] ;
  output \end_addr_buf_reg[1] ;
  output \end_addr_buf_reg[0] ;
  input ap_clk;
  input [0:0]SR;
  input [0:0]in;
  input ap_rst_n;
  input \could_multi_bursts.loop_cnt_reg[5] ;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input [51:0]Q;
  input [50:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input wreq_handling_reg_3;
  input [0:0]CO;
  input \could_multi_bursts.sect_handling_reg_2 ;
  input \could_multi_bursts.sect_handling_reg_3 ;
  input \end_addr_buf_reg[63] ;
  input [0:0]\sect_len_buf_reg[9] ;
  input next_resp;
  input fifo_burst_ready;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input m_axi_gmem_BVALID;
  input next_resp_reg;
  input wreq_handling_reg_4;
  input fifo_wreq_valid;
  input [11:0]\sect_len_buf_reg[9]_0 ;
  input [9:0]\sect_len_buf_reg[9]_1 ;
  input [9:0]\sect_len_buf_reg[9]_2 ;
  input \sect_end_buf_reg[1] ;
  input \sect_end_buf_reg[0] ;

  wire [0:0]CO;
  wire [51:0]D;
  wire [0:0]E;
  wire [51:0]Q;
  wire [0:0]SR;
  wire \align_len[31]_i_4_n_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire \could_multi_bursts.sect_handling_reg_2 ;
  wire \could_multi_bursts.sect_handling_reg_3 ;
  wire data_vld_i_1__1_n_1;
  wire data_vld_reg_n_1;
  wire empty_n_i_1__2_n_1;
  wire \end_addr_buf_reg[0] ;
  wire \end_addr_buf_reg[10] ;
  wire \end_addr_buf_reg[11] ;
  wire \end_addr_buf_reg[1] ;
  wire \end_addr_buf_reg[5] ;
  wire \end_addr_buf_reg[63] ;
  wire \end_addr_buf_reg[8] ;
  wire \end_addr_buf_reg[9] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire full_n_i_1__3_n_1;
  wire full_n_i_2__1_n_1;
  wire [0:0]in;
  wire invalid_len_event_reg2_reg;
  wire m_axi_gmem_BVALID;
  wire \mem_reg[14][0]_srl15_n_1 ;
  wire \mem_reg[14][1]_srl15_n_1 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire next_wreq;
  wire pop0;
  wire \pout[0]_i_1_n_1 ;
  wire \pout[1]_i_1_n_1 ;
  wire \pout[2]_i_1_n_1 ;
  wire \pout[3]_i_1_n_1 ;
  wire \pout[3]_i_2_n_1 ;
  wire \pout[3]_i_3_n_1 ;
  wire \pout[3]_i_4_n_1 ;
  wire [3:0]pout_reg;
  wire push;
  wire push_0;
  wire [50:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire \sect_end_buf_reg[0] ;
  wire \sect_end_buf_reg[1] ;
  wire sect_len_buf;
  wire [0:0]\sect_len_buf_reg[9] ;
  wire [11:0]\sect_len_buf_reg[9]_0 ;
  wire [9:0]\sect_len_buf_reg[9]_1 ;
  wire [9:0]\sect_len_buf_reg[9]_2 ;
  wire \start_addr_buf_reg[2] ;
  wire \start_addr_buf_reg[3] ;
  wire \start_addr_buf_reg[4] ;
  wire \start_addr_buf_reg[6] ;
  wire \start_addr_buf_reg[7] ;
  wire wreq_handling_reg;
  wire [0:0]wreq_handling_reg_0;
  wire wreq_handling_reg_1;
  wire [0:0]wreq_handling_reg_2;
  wire wreq_handling_reg_3;
  wire wreq_handling_reg_4;

  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg_3),
        .I1(CO),
        .I2(\align_len[31]_i_4_n_1 ),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h2F00FFFF)) 
    \align_len[31]_i_3 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .I2(\could_multi_bursts.sect_handling_reg_2 ),
        .I3(CO),
        .I4(wreq_handling_reg_3),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \align_len[31]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .I2(\could_multi_bursts.sect_handling_reg_2 ),
        .I3(wreq_handling_reg_3),
        .O(\align_len[31]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h440C4400)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(in),
        .I1(ap_rst_n),
        .I2(\could_multi_bursts.loop_cnt_reg[5] ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .O(invalid_len_event_reg2_reg));
  LUT5 #(
    .INIT(32'hD0000000)) 
    \could_multi_bursts.awaddr_buf[63]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .I2(fifo_resp_ready),
        .I3(\could_multi_bursts.sect_handling_reg_2 ),
        .I4(fifo_burst_ready),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 ),
        .I1(\align_len[31]_i_4_n_1 ),
        .I2(CO),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(\align_len[31]_i_4_n_1 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_2 ),
        .I1(wreq_handling_reg_3),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_3 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3_n_1 ),
        .I2(data_vld_reg_n_1),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(data_vld_i_1__1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_1),
        .Q(data_vld_reg_n_1),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDD5D5DFFFFFFFF)) 
    empty_n_i_1__1
       (.I0(wreq_handling_reg_3),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_2 ),
        .I3(\could_multi_bursts.sect_handling_reg_3 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_wreq_valid),
        .O(wreq_handling_reg_1));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_1),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_1),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000005DDD5D5D)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_3),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_2 ),
        .I3(\could_multi_bursts.sect_handling_reg_3 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(\end_addr_buf_reg[63] ),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFFFFD5DDDDDDDDDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(full_n_i_2__1_n_1),
        .I3(\could_multi_bursts.next_loop ),
        .I4(pop0),
        .I5(data_vld_reg_n_1),
        .O(full_n_i_1__3_n_1));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__1
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .O(full_n_i_2__1_n_1));
  LUT5 #(
    .INIT(32'hE0000000)) 
    full_n_i_3
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(next_resp_reg),
        .O(push_0));
  FDRE #(
    .INIT(1'b0)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_1),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(\align_len[31]_i_4_n_1 ),
        .O(E));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 ),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .O(aw2b_awdata));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(in),
        .O(push));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_gmem_BVALID),
        .I4(next_resp_reg),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .O(\pout[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hF708AE51)) 
    \pout[2]_i_1 
       (.I0(pout_reg[0]),
        .I1(\could_multi_bursts.next_loop ),
        .I2(pop0),
        .I3(pout_reg[2]),
        .I4(pout_reg[1]),
        .O(\pout[2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_1),
        .I4(\pout[3]_i_3_n_1 ),
        .O(\pout[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(\pout[3]_i_4_n_1 ),
        .I3(pout_reg[1]),
        .I4(pout_reg[0]),
        .O(\pout[3]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_1),
        .O(\pout[3]_i_4_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_1 ),
        .D(\pout[0]_i_1_n_1 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_1 ),
        .D(\pout[1]_i_1_n_1 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_1 ),
        .D(\pout[2]_i_1_n_1 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_1 ),
        .D(\pout[3]_i_2_n_1 ),
        .Q(pout_reg[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_1 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_1 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\align_len[31]_i_4_n_1 ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_wreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[10]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[11]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[12]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[13]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[14]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[15]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[16]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[17]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[18]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1 
       (.I0(Q[19]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1 
       (.I0(Q[20]),
        .I1(next_wreq),
        .I2(sect_cnt0[19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1 
       (.I0(Q[21]),
        .I1(next_wreq),
        .I2(sect_cnt0[20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1 
       (.I0(Q[22]),
        .I1(next_wreq),
        .I2(sect_cnt0[21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[23]_i_1 
       (.I0(Q[23]),
        .I1(next_wreq),
        .I2(sect_cnt0[22]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[24]_i_1 
       (.I0(Q[24]),
        .I1(next_wreq),
        .I2(sect_cnt0[23]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[25]_i_1 
       (.I0(Q[25]),
        .I1(next_wreq),
        .I2(sect_cnt0[24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[26]_i_1 
       (.I0(Q[26]),
        .I1(next_wreq),
        .I2(sect_cnt0[25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[27]_i_1 
       (.I0(Q[27]),
        .I1(next_wreq),
        .I2(sect_cnt0[26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[28]_i_1 
       (.I0(Q[28]),
        .I1(next_wreq),
        .I2(sect_cnt0[27]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[29]_i_1 
       (.I0(Q[29]),
        .I1(next_wreq),
        .I2(sect_cnt0[28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[30]_i_1 
       (.I0(Q[30]),
        .I1(next_wreq),
        .I2(sect_cnt0[29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[31]_i_1 
       (.I0(Q[31]),
        .I1(next_wreq),
        .I2(sect_cnt0[30]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[32]_i_1 
       (.I0(Q[32]),
        .I1(next_wreq),
        .I2(sect_cnt0[31]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[33]_i_1 
       (.I0(Q[33]),
        .I1(next_wreq),
        .I2(sect_cnt0[32]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[34]_i_1 
       (.I0(Q[34]),
        .I1(next_wreq),
        .I2(sect_cnt0[33]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[35]_i_1 
       (.I0(Q[35]),
        .I1(next_wreq),
        .I2(sect_cnt0[34]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[36]_i_1 
       (.I0(Q[36]),
        .I1(next_wreq),
        .I2(sect_cnt0[35]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[37]_i_1 
       (.I0(Q[37]),
        .I1(next_wreq),
        .I2(sect_cnt0[36]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[38]_i_1 
       (.I0(Q[38]),
        .I1(next_wreq),
        .I2(sect_cnt0[37]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[39]_i_1 
       (.I0(Q[39]),
        .I1(next_wreq),
        .I2(sect_cnt0[38]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[40]_i_1 
       (.I0(Q[40]),
        .I1(next_wreq),
        .I2(sect_cnt0[39]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[41]_i_1 
       (.I0(Q[41]),
        .I1(next_wreq),
        .I2(sect_cnt0[40]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[42]_i_1 
       (.I0(Q[42]),
        .I1(next_wreq),
        .I2(sect_cnt0[41]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[43]_i_1 
       (.I0(Q[43]),
        .I1(next_wreq),
        .I2(sect_cnt0[42]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[44]_i_1 
       (.I0(Q[44]),
        .I1(next_wreq),
        .I2(sect_cnt0[43]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[45]_i_1 
       (.I0(Q[45]),
        .I1(next_wreq),
        .I2(sect_cnt0[44]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[46]_i_1 
       (.I0(Q[46]),
        .I1(next_wreq),
        .I2(sect_cnt0[45]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[47]_i_1 
       (.I0(Q[47]),
        .I1(next_wreq),
        .I2(sect_cnt0[46]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[48]_i_1 
       (.I0(Q[48]),
        .I1(next_wreq),
        .I2(sect_cnt0[47]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[49]_i_1 
       (.I0(Q[49]),
        .I1(next_wreq),
        .I2(sect_cnt0[48]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[50]_i_1 
       (.I0(Q[50]),
        .I1(next_wreq),
        .I2(sect_cnt0[49]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sect_cnt[51]_i_1 
       (.I0(next_wreq),
        .I1(\align_len[31]_i_4_n_1 ),
        .O(wreq_handling_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[51]_i_2 
       (.I0(Q[51]),
        .I1(next_wreq),
        .I2(sect_cnt0[50]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[7]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[8]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[9]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [0]),
        .I1(CO),
        .I2(\align_len[31]_i_4_n_1 ),
        .I3(\sect_end_buf_reg[0] ),
        .O(\end_addr_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [1]),
        .I1(CO),
        .I2(\align_len[31]_i_4_n_1 ),
        .I3(\sect_end_buf_reg[1] ),
        .O(\end_addr_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[0]_i_1 
       (.I0(CO),
        .I1(\sect_len_buf_reg[9]_2 [0]),
        .I2(\sect_len_buf_reg[9] ),
        .I3(\sect_len_buf_reg[9]_0 [2]),
        .I4(\sect_len_buf_reg[9]_1 [0]),
        .I5(sect_len_buf),
        .O(\start_addr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[1]_i_1 
       (.I0(CO),
        .I1(\sect_len_buf_reg[9]_2 [1]),
        .I2(\sect_len_buf_reg[9] ),
        .I3(\sect_len_buf_reg[9]_0 [3]),
        .I4(\sect_len_buf_reg[9]_1 [1]),
        .I5(sect_len_buf),
        .O(\start_addr_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[2]_i_1 
       (.I0(CO),
        .I1(\sect_len_buf_reg[9]_2 [2]),
        .I2(\sect_len_buf_reg[9] ),
        .I3(\sect_len_buf_reg[9]_0 [4]),
        .I4(\sect_len_buf_reg[9]_1 [2]),
        .I5(sect_len_buf),
        .O(\start_addr_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE222EE2E)) 
    \sect_len_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [5]),
        .I1(\sect_len_buf_reg[9] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_1 [3]),
        .I4(\sect_len_buf_reg[9]_2 [3]),
        .I5(sect_len_buf),
        .O(\end_addr_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[4]_i_1 
       (.I0(CO),
        .I1(\sect_len_buf_reg[9]_2 [4]),
        .I2(\sect_len_buf_reg[9] ),
        .I3(\sect_len_buf_reg[9]_0 [6]),
        .I4(\sect_len_buf_reg[9]_1 [4]),
        .I5(sect_len_buf),
        .O(\start_addr_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[5]_i_1 
       (.I0(CO),
        .I1(\sect_len_buf_reg[9]_2 [5]),
        .I2(\sect_len_buf_reg[9] ),
        .I3(\sect_len_buf_reg[9]_0 [7]),
        .I4(\sect_len_buf_reg[9]_1 [5]),
        .I5(sect_len_buf),
        .O(\start_addr_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE222EE2E)) 
    \sect_len_buf[6]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [8]),
        .I1(\sect_len_buf_reg[9] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_1 [6]),
        .I4(\sect_len_buf_reg[9]_2 [6]),
        .I5(sect_len_buf),
        .O(\end_addr_buf_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE222EE2E)) 
    \sect_len_buf[7]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [9]),
        .I1(\sect_len_buf_reg[9] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_1 [7]),
        .I4(\sect_len_buf_reg[9]_2 [7]),
        .I5(sect_len_buf),
        .O(\end_addr_buf_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE222EE2E)) 
    \sect_len_buf[8]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 [10]),
        .I1(\sect_len_buf_reg[9] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_1 [8]),
        .I4(\sect_len_buf_reg[9]_2 [8]),
        .I5(sect_len_buf),
        .O(\end_addr_buf_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1 
       (.I0(\align_len[31]_i_4_n_1 ),
        .O(\could_multi_bursts.sect_handling_reg_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE222EE2E)) 
    \sect_len_buf[9]_i_2 
       (.I0(\sect_len_buf_reg[9]_0 [11]),
        .I1(\sect_len_buf_reg[9] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_1 [9]),
        .I4(\sect_len_buf_reg[9]_2 [9]),
        .I5(sect_len_buf),
        .O(\end_addr_buf_reg[11] ));
  LUT6 #(
    .INIT(64'h0000000000002F00)) 
    \sect_len_buf[9]_i_3 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\could_multi_bursts.sect_handling_reg_3 ),
        .I2(\could_multi_bursts.sect_handling_reg_2 ),
        .I3(wreq_handling_reg_3),
        .I4(CO),
        .I5(\sect_len_buf_reg[9] ),
        .O(sect_len_buf));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_3),
        .I1(wreq_handling_reg_4),
        .I2(CO),
        .I3(\align_len[31]_i_4_n_1 ),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_fifo" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_fifo__parameterized2
   (full_n_reg_0,
    gmem_BVALID,
    ap_clk,
    SR,
    ap_rst_n,
    push,
    \pout_reg[2]_0 );
  output full_n_reg_0;
  output gmem_BVALID;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input push;
  input \pout_reg[2]_0 ;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_1;
  wire data_vld_reg_n_1;
  wire empty_n_i_1_n_1;
  wire full_n_i_1__4_n_1;
  wire full_n_i_2__2_n_1;
  wire full_n_reg_0;
  wire gmem_BVALID;
  wire \pout[0]_i_1_n_1 ;
  wire \pout[1]_i_1_n_1 ;
  wire \pout[2]_i_1_n_1 ;
  wire \pout_reg[2]_0 ;
  wire \pout_reg_n_1_[0] ;
  wire \pout_reg_n_1_[1] ;
  wire \pout_reg_n_1_[2] ;
  wire push;

  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[2] ),
        .I4(data_vld_reg_n_1),
        .I5(\pout_reg[2]_0 ),
        .O(data_vld_i_1__2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_1),
        .Q(data_vld_reg_n_1),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    empty_n_i_1
       (.I0(gmem_BVALID),
        .I1(\pout_reg[2]_0 ),
        .I2(data_vld_reg_n_1),
        .O(empty_n_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_1),
        .Q(gmem_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5DDDDDDFFFFDDDD)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .I2(full_n_i_2__2_n_1),
        .I3(push),
        .I4(data_vld_reg_n_1),
        .I5(\pout_reg[2]_0 ),
        .O(full_n_i_1__4_n_1));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_1_[2] ),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .O(full_n_i_2__2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_1),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777BBBB88884440)) 
    \pout[0]_i_1 
       (.I0(\pout_reg[2]_0 ),
        .I1(data_vld_reg_n_1),
        .I2(\pout_reg_n_1_[1] ),
        .I3(\pout_reg_n_1_[2] ),
        .I4(push),
        .I5(\pout_reg_n_1_[0] ),
        .O(\pout[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h5FA0FF00FA04FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_1_[2] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[1] ),
        .I4(data_vld_reg_n_1),
        .I5(\pout_reg[2]_0 ),
        .O(\pout[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCC8CCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_1_[2] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[1] ),
        .I4(data_vld_reg_n_1),
        .I5(\pout_reg[2]_0 ),
        .O(\pout[2]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[2] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_read" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_read
   (full_n_reg,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_gmem_RVALID);
  output full_n_reg;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_gmem_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_5;
  wire buff_rdata_n_9;
  wire \bus_wide_gen.rdata_valid_t_reg_n_1 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_1_[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_1_[1] ;
  wire full_n_reg;
  wire m_axi_gmem_RVALID;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire rdata_ack_t;
  wire rs_rdata_n_2;
  wire [5:0]usedw_reg;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8}),
        .DI({usedw_reg[3:1],buff_rdata_n_5}),
        .Q({usedw_reg[5:4],usedw_reg[0]}),
        .S({buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.split_cnt_buf_reg_n_1_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_1_[1] ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_1 (\bus_wide_gen.rdata_valid_t_reg_n_1 ),
        .dout_valid_reg_0(buff_rdata_n_9),
        .dout_valid_reg_1(buff_rdata_n_17),
        .full_n_reg_0(full_n_reg),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[6]_0 ({buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_9),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_1 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_17),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.split_cnt_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rdata_n_2),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_1_[1] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_5}),
        .O({p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8}),
        .S({buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_1),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_3,p_0_out_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry__0_n_8}),
        .S({1'b0,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16}));
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(rs_rdata_n_2),
        .\bus_wide_gen.split_cnt_buf_reg[1] (\bus_wide_gen.split_cnt_buf_reg_n_1_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1]_0 (\bus_wide_gen.split_cnt_buf_reg_n_1_[1] ),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_wide_gen.rdata_valid_t_reg_n_1 ));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_reg_slice" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_reg_slice
   (gmem_AWREADY,
    Q,
    grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID,
    \data_p1_reg[68]_0 ,
    SR,
    ap_clk,
    load_p2,
    rs2f_wreq_ack,
    \data_p2_reg[68]_0 ,
    \data_p1_reg[63]_0 ,
    \data_p1_reg[63]_1 ,
    ap_enable_reg_pp0_iter1_reg);
  output gmem_AWREADY;
  output [0:0]Q;
  output grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID;
  output [65:0]\data_p1_reg[68]_0 ;
  input [0:0]SR;
  input ap_clk;
  input load_p2;
  input rs2f_wreq_ack;
  input [65:0]\data_p2_reg[68]_0 ;
  input [63:0]\data_p1_reg[63]_0 ;
  input [63:0]\data_p1_reg[63]_1 ;
  input [0:0]ap_enable_reg_pp0_iter1_reg;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire \data_p1[0]_i_1_n_1 ;
  wire \data_p1[10]_i_1_n_1 ;
  wire \data_p1[11]_i_1_n_1 ;
  wire \data_p1[12]_i_1_n_1 ;
  wire \data_p1[13]_i_1_n_1 ;
  wire \data_p1[14]_i_1_n_1 ;
  wire \data_p1[15]_i_1_n_1 ;
  wire \data_p1[16]_i_1_n_1 ;
  wire \data_p1[17]_i_1_n_1 ;
  wire \data_p1[18]_i_1_n_1 ;
  wire \data_p1[19]_i_1_n_1 ;
  wire \data_p1[1]_i_1_n_1 ;
  wire \data_p1[20]_i_1_n_1 ;
  wire \data_p1[21]_i_1_n_1 ;
  wire \data_p1[22]_i_1_n_1 ;
  wire \data_p1[23]_i_1_n_1 ;
  wire \data_p1[24]_i_1_n_1 ;
  wire \data_p1[25]_i_1_n_1 ;
  wire \data_p1[26]_i_1_n_1 ;
  wire \data_p1[27]_i_1_n_1 ;
  wire \data_p1[28]_i_1_n_1 ;
  wire \data_p1[29]_i_1_n_1 ;
  wire \data_p1[2]_i_1_n_1 ;
  wire \data_p1[30]_i_1_n_1 ;
  wire \data_p1[31]_i_1_n_1 ;
  wire \data_p1[32]_i_1_n_1 ;
  wire \data_p1[33]_i_1_n_1 ;
  wire \data_p1[34]_i_1_n_1 ;
  wire \data_p1[35]_i_1_n_1 ;
  wire \data_p1[36]_i_1_n_1 ;
  wire \data_p1[37]_i_1_n_1 ;
  wire \data_p1[38]_i_1_n_1 ;
  wire \data_p1[39]_i_1_n_1 ;
  wire \data_p1[3]_i_1_n_1 ;
  wire \data_p1[40]_i_1_n_1 ;
  wire \data_p1[41]_i_1_n_1 ;
  wire \data_p1[42]_i_1_n_1 ;
  wire \data_p1[43]_i_1_n_1 ;
  wire \data_p1[44]_i_1_n_1 ;
  wire \data_p1[45]_i_1_n_1 ;
  wire \data_p1[46]_i_1_n_1 ;
  wire \data_p1[47]_i_1_n_1 ;
  wire \data_p1[48]_i_1_n_1 ;
  wire \data_p1[49]_i_1_n_1 ;
  wire \data_p1[4]_i_1_n_1 ;
  wire \data_p1[50]_i_1_n_1 ;
  wire \data_p1[51]_i_1_n_1 ;
  wire \data_p1[52]_i_1_n_1 ;
  wire \data_p1[53]_i_1_n_1 ;
  wire \data_p1[54]_i_1_n_1 ;
  wire \data_p1[55]_i_1_n_1 ;
  wire \data_p1[56]_i_1_n_1 ;
  wire \data_p1[57]_i_1_n_1 ;
  wire \data_p1[58]_i_1_n_1 ;
  wire \data_p1[59]_i_1_n_1 ;
  wire \data_p1[5]_i_1_n_1 ;
  wire \data_p1[60]_i_1_n_1 ;
  wire \data_p1[61]_i_1_n_1 ;
  wire \data_p1[62]_i_1_n_1 ;
  wire \data_p1[63]_i_1_n_1 ;
  wire \data_p1[64]_i_1_n_1 ;
  wire \data_p1[68]_i_1_n_1 ;
  wire \data_p1[68]_i_2_n_1 ;
  wire \data_p1[6]_i_1_n_1 ;
  wire \data_p1[7]_i_1_n_1 ;
  wire \data_p1[8]_i_1_n_1 ;
  wire \data_p1[9]_i_1_n_1 ;
  wire [63:0]\data_p1_reg[63]_0 ;
  wire [63:0]\data_p1_reg[63]_1 ;
  wire [65:0]\data_p1_reg[68]_0 ;
  wire [68:0]data_p2;
  wire [65:0]\data_p2_reg[68]_0 ;
  wire gmem_AWREADY;
  wire grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID;
  wire load_p2;
  wire [1:0]next__0;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_1;
  wire [1:1]state;
  wire \state[0]_i_1_n_1 ;
  wire \state[1]_i_1_n_1 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .O(next__0[0]));
  LUT4 #(
    .INIT(16'h2E12)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(gmem_AWREADY),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .O(grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [0]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [0]),
        .O(\data_p1[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [10]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [10]),
        .O(\data_p1[10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [11]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [11]),
        .O(\data_p1[11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [12]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [12]),
        .O(\data_p1[12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [13]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [13]),
        .O(\data_p1[13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [14]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [14]),
        .O(\data_p1[14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [15]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [15]),
        .O(\data_p1[15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [16]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [16]),
        .O(\data_p1[16]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [17]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [17]),
        .O(\data_p1[17]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [18]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [18]),
        .O(\data_p1[18]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [19]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [19]),
        .O(\data_p1[19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [1]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [1]),
        .O(\data_p1[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [20]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [20]),
        .O(\data_p1[20]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [21]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [21]),
        .O(\data_p1[21]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [22]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [22]),
        .O(\data_p1[22]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [23]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [23]),
        .O(\data_p1[23]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [24]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [24]),
        .O(\data_p1[24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [25]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [25]),
        .O(\data_p1[25]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [26]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [26]),
        .O(\data_p1[26]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [27]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [27]),
        .O(\data_p1[27]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [28]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [28]),
        .O(\data_p1[28]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [29]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [29]),
        .O(\data_p1[29]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [2]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [2]),
        .O(\data_p1[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [30]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [30]),
        .O(\data_p1[30]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[31]_i_1 
       (.I0(data_p2[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [31]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [31]),
        .O(\data_p1[31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [32]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [32]),
        .O(\data_p1[32]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[33]_i_1 
       (.I0(data_p2[33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [33]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [33]),
        .O(\data_p1[33]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[34]_i_1 
       (.I0(data_p2[34]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [34]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [34]),
        .O(\data_p1[34]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[35]_i_1 
       (.I0(data_p2[35]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [35]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [35]),
        .O(\data_p1[35]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[36]_i_1 
       (.I0(data_p2[36]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [36]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [36]),
        .O(\data_p1[36]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[37]_i_1 
       (.I0(data_p2[37]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [37]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [37]),
        .O(\data_p1[37]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[38]_i_1 
       (.I0(data_p2[38]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [38]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [38]),
        .O(\data_p1[38]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[39]_i_1 
       (.I0(data_p2[39]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [39]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [39]),
        .O(\data_p1[39]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [3]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [3]),
        .O(\data_p1[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[40]_i_1 
       (.I0(data_p2[40]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [40]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [40]),
        .O(\data_p1[40]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[41]_i_1 
       (.I0(data_p2[41]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [41]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [41]),
        .O(\data_p1[41]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[42]_i_1 
       (.I0(data_p2[42]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [42]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [42]),
        .O(\data_p1[42]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[43]_i_1 
       (.I0(data_p2[43]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [43]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [43]),
        .O(\data_p1[43]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[44]_i_1 
       (.I0(data_p2[44]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [44]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [44]),
        .O(\data_p1[44]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[45]_i_1 
       (.I0(data_p2[45]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [45]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [45]),
        .O(\data_p1[45]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[46]_i_1 
       (.I0(data_p2[46]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [46]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [46]),
        .O(\data_p1[46]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[47]_i_1 
       (.I0(data_p2[47]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [47]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [47]),
        .O(\data_p1[47]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[48]_i_1 
       (.I0(data_p2[48]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [48]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [48]),
        .O(\data_p1[48]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[49]_i_1 
       (.I0(data_p2[49]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [49]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [49]),
        .O(\data_p1[49]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [4]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [4]),
        .O(\data_p1[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[50]_i_1 
       (.I0(data_p2[50]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [50]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [50]),
        .O(\data_p1[50]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[51]_i_1 
       (.I0(data_p2[51]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [51]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [51]),
        .O(\data_p1[51]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[52]_i_1 
       (.I0(data_p2[52]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [52]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [52]),
        .O(\data_p1[52]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[53]_i_1 
       (.I0(data_p2[53]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [53]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [53]),
        .O(\data_p1[53]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[54]_i_1 
       (.I0(data_p2[54]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [54]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [54]),
        .O(\data_p1[54]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[55]_i_1 
       (.I0(data_p2[55]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [55]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [55]),
        .O(\data_p1[55]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[56]_i_1 
       (.I0(data_p2[56]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [56]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [56]),
        .O(\data_p1[56]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[57]_i_1 
       (.I0(data_p2[57]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [57]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [57]),
        .O(\data_p1[57]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[58]_i_1 
       (.I0(data_p2[58]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [58]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [58]),
        .O(\data_p1[58]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[59]_i_1 
       (.I0(data_p2[59]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [59]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [59]),
        .O(\data_p1[59]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [5]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [5]),
        .O(\data_p1[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[60]_i_1 
       (.I0(data_p2[60]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [60]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [60]),
        .O(\data_p1[60]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[61]_i_1 
       (.I0(data_p2[61]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [61]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [61]),
        .O(\data_p1[61]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[62]_i_1 
       (.I0(data_p2[62]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [62]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [62]),
        .O(\data_p1[62]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[63]_i_1 
       (.I0(data_p2[63]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [63]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [63]),
        .O(\data_p1[63]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h08FB)) 
    \data_p1[64]_i_1 
       (.I0(data_p2[64]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[68]_0 [65]),
        .O(\data_p1[64]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h4D40)) 
    \data_p1[68]_i_1 
       (.I0(state__0[1]),
        .I1(rs2f_wreq_ack),
        .I2(state__0[0]),
        .I3(load_p2),
        .O(\data_p1[68]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[68]_i_2 
       (.I0(data_p2[68]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[68]_0 [65]),
        .O(\data_p1[68]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [6]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [6]),
        .O(\data_p1[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [7]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [7]),
        .O(\data_p1[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [8]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [8]),
        .O(\data_p1[8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[63]_0 [9]),
        .I4(\data_p2_reg[68]_0 [65]),
        .I5(\data_p1_reg[63]_1 [9]),
        .O(\data_p1[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[0]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[10]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[11]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[12]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[13]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[14]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[15]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[16]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[17]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[18]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[19]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[1]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[20]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[21]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[22]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[23]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[24]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[25]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[26]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[27]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[28]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[29]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[2]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[30]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[31]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[32]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[33]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[34]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[35]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[36]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[37]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[38]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[39]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[3]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[40]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[41]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[42]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[43]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[44]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[45]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[46]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[47]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[48]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[49]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[4]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[50]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[51]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[52]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[53]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[54]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[55]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[56]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[57]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[58]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[59]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[5]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[60]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[61]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[62]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[63]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[64]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[68] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[68]_i_2_n_1 ),
        .Q(\data_p1_reg[68]_0 [65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[6]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[7]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[8]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(\data_p1[68]_i_1_n_1 ),
        .D(\data_p1[9]_i_1_n_1 ),
        .Q(\data_p1_reg[68]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [62]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [63]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [64]),
        .Q(data_p2[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[68] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [65]),
        .Q(data_p2[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[68]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFFF73033)) 
    s_ready_t_i_1
       (.I0(load_p2),
        .I1(state__0[1]),
        .I2(rs2f_wreq_ack),
        .I3(state__0[0]),
        .I4(gmem_AWREADY),
        .O(s_ready_t_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_1),
        .Q(gmem_AWREADY),
        .R(SR));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1 
       (.I0(load_p2),
        .I1(state),
        .I2(Q),
        .I3(rs2f_wreq_ack),
        .O(\state[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_1 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_1 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_reg_slice" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    ap_rst_n_0,
    SR,
    ap_clk,
    s_ready_t_reg_0,
    ap_rst_n,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    \bus_wide_gen.split_cnt_buf_reg[1]_0 );
  output rdata_ack_t;
  output ap_rst_n_0;
  input [0:0]SR;
  input ap_clk;
  input s_ready_t_reg_0;
  input ap_rst_n;
  input \bus_wide_gen.split_cnt_buf_reg[1] ;
  input \bus_wide_gen.split_cnt_buf_reg[1]_0 ;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_1;
  wire s_ready_t_reg_0;
  wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h2C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h1140)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(rdata_ack_t),
        .I3(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h28A02828)) 
    \bus_wide_gen.split_cnt_buf[1]_i_1 
       (.I0(ap_rst_n),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1] ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I3(rdata_ack_t),
        .I4(s_ready_t_reg_0),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hBF05)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[1]),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_1),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_throttl" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_throttl
   (\throttl_cnt_reg[1]_0 ,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY_0,
    \throttl_cnt_reg[7]_0 ,
    D,
    Q,
    \throttl_cnt_reg[2]_0 ,
    AWVALID_Dummy,
    m_axi_gmem_AWREADY,
    SR,
    E,
    ap_clk);
  output [1:0]\throttl_cnt_reg[1]_0 ;
  output m_axi_gmem_AWVALID;
  output m_axi_gmem_AWREADY_0;
  output \throttl_cnt_reg[7]_0 ;
  input [1:0]D;
  input [1:0]Q;
  input \throttl_cnt_reg[2]_0 ;
  input AWVALID_Dummy;
  input m_axi_gmem_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWREADY_0;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_AWVALID_INST_0_i_1_n_1;
  wire [7:2]p_0_in;
  wire [7:2]throttl_cnt_reg;
  wire [1:0]\throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[2]_0 ;
  wire \throttl_cnt_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \could_multi_bursts.awaddr_buf[63]_i_3 
       (.I0(m_axi_gmem_AWREADY),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(m_axi_gmem_AWVALID_INST_0_i_1_n_1),
        .I4(throttl_cnt_reg[7]),
        .O(m_axi_gmem_AWREADY_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    m_axi_gmem_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(m_axi_gmem_AWVALID_INST_0_i_1_n_1),
        .I4(throttl_cnt_reg[7]),
        .O(m_axi_gmem_AWVALID));
  LUT5 #(
    .INIT(32'h00000001)) 
    m_axi_gmem_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[4]),
        .I1(\throttl_cnt_reg[1]_0 [1]),
        .I2(\throttl_cnt_reg[1]_0 [0]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[3]),
        .O(m_axi_gmem_AWVALID_INST_0_i_1_n_1));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \throttl_cnt[2]_i_1 
       (.I0(Q[0]),
        .I1(\throttl_cnt_reg[2]_0 ),
        .I2(throttl_cnt_reg[2]),
        .I3(\throttl_cnt_reg[1]_0 [1]),
        .I4(\throttl_cnt_reg[1]_0 [0]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \throttl_cnt[3]_i_1 
       (.I0(Q[1]),
        .I1(\throttl_cnt_reg[2]_0 ),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .I4(\throttl_cnt_reg[1]_0 [0]),
        .I5(\throttl_cnt_reg[1]_0 [1]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \throttl_cnt[4]_i_1 
       (.I0(\throttl_cnt_reg[2]_0 ),
        .I1(throttl_cnt_reg[3]),
        .I2(throttl_cnt_reg[2]),
        .I3(\throttl_cnt_reg[1]_0 [0]),
        .I4(\throttl_cnt_reg[1]_0 [1]),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h06)) 
    \throttl_cnt[5]_i_1 
       (.I0(m_axi_gmem_AWVALID_INST_0_i_1_n_1),
        .I1(throttl_cnt_reg[5]),
        .I2(\throttl_cnt_reg[2]_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \throttl_cnt[6]_i_1 
       (.I0(m_axi_gmem_AWVALID_INST_0_i_1_n_1),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[6]),
        .I3(\throttl_cnt_reg[2]_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'h54550100)) 
    \throttl_cnt[7]_i_2 
       (.I0(\throttl_cnt_reg[2]_0 ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(m_axi_gmem_AWVALID_INST_0_i_1_n_1),
        .I4(throttl_cnt_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \throttl_cnt[7]_i_4 
       (.I0(throttl_cnt_reg[7]),
        .I1(m_axi_gmem_AWVALID_INST_0_i_1_n_1),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .O(\throttl_cnt_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\throttl_cnt_reg[1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\throttl_cnt_reg[1]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_write" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_write
   (gmem_WREADY,
    SR,
    gmem_AWREADY,
    full_n_reg,
    gmem_BVALID,
    AWVALID_Dummy,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    E,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \could_multi_bursts.awlen_buf_reg[1]_0 ,
    Q,
    grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID,
    m_axi_gmem_AWADDR,
    m_axi_gmem_WDATA,
    ap_clk,
    D,
    Stream2Mem_Batch_U0_m_axi_out_V_WVALID,
    ap_rst_n,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    m_axi_gmem_WREADY,
    \throttl_cnt_reg[0] ,
    \throttl_cnt_reg[1] ,
    load_p2,
    \data_p2_reg[68] ,
    \pout_reg[2] ,
    \data_p1_reg[63] ,
    \data_p1_reg[63]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    m_axi_gmem_BVALID);
  output gmem_WREADY;
  output [0:0]SR;
  output gmem_AWREADY;
  output full_n_reg;
  output gmem_BVALID;
  output AWVALID_Dummy;
  output \bus_wide_gen.WVALID_Dummy_reg_0 ;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]E;
  output \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  output [1:0]\could_multi_bursts.awlen_buf_reg[1]_0 ;
  output [3:0]Q;
  output grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID;
  output [61:0]m_axi_gmem_AWADDR;
  output [31:0]m_axi_gmem_WDATA;
  input ap_clk;
  input [7:0]D;
  input Stream2Mem_Batch_U0_m_axi_out_V_WVALID;
  input ap_rst_n;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input m_axi_gmem_WREADY;
  input \throttl_cnt_reg[0] ;
  input [1:0]\throttl_cnt_reg[1] ;
  input load_p2;
  input [65:0]\data_p2_reg[68] ;
  input \pout_reg[2] ;
  input [63:0]\data_p1_reg[63] ;
  input [63:0]\data_p1_reg[63]_0 ;
  input [0:0]ap_enable_reg_pp0_iter1_reg;
  input m_axi_gmem_BVALID;

  wire AWVALID_Dummy;
  wire [7:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire Stream2Mem_Batch_U0_m_axi_out_V_WVALID;
  wire [31:4]align_len0__0;
  wire \align_len0_inferred__1/i__carry_n_4 ;
  wire \align_len_reg_n_1_[31] ;
  wire \align_len_reg_n_1_[3] ;
  wire \align_len_reg_n_1_[4] ;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire [63:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[1]_i_2_n_1 ;
  wire \beat_len_buf[1]_i_3_n_1 ;
  wire \beat_len_buf_reg[1]_i_1_n_1 ;
  wire \beat_len_buf_reg[1]_i_1_n_2 ;
  wire \beat_len_buf_reg[1]_i_1_n_3 ;
  wire \beat_len_buf_reg[1]_i_1_n_4 ;
  wire \beat_len_buf_reg[5]_i_1_n_1 ;
  wire \beat_len_buf_reg[5]_i_1_n_2 ;
  wire \beat_len_buf_reg[5]_i_1_n_3 ;
  wire \beat_len_buf_reg[5]_i_1_n_4 ;
  wire \beat_len_buf_reg[9]_i_1_n_2 ;
  wire \beat_len_buf_reg[9]_i_1_n_3 ;
  wire \beat_len_buf_reg[9]_i_1_n_4 ;
  wire buff_wdata_n_10;
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_9;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire \bus_wide_gen.data_buf[31]_i_5_n_1 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_27 ;
  wire \bus_wide_gen.fifo_burst_n_28 ;
  wire \bus_wide_gen.fifo_burst_n_3 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.fifo_burst_n_9 ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.first_pad_reg_n_1 ;
  wire \bus_wide_gen.len_cnt[7]_i_6_n_1 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_1_[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_1_[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_1_[3] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_1 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_1 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_1 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_1 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[36]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[36]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[36]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[36]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[44]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[44]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[44]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[44]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[52]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[52]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[52]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[52]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[60]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[60]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[60]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[60]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_5_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_5_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire [1:0]\could_multi_bursts.awlen_buf_reg[1]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_1 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_1 ;
  wire [63:2]data1;
  wire [63:0]\data_p1_reg[63] ;
  wire [63:0]\data_p1_reg[63]_0 ;
  wire [65:0]\data_p2_reg[68] ;
  wire data_valid;
  wire [63:0]end_addr;
  wire \end_addr_buf[11]_i_2_n_1 ;
  wire \end_addr_buf[11]_i_3_n_1 ;
  wire \end_addr_buf[11]_i_4_n_1 ;
  wire \end_addr_buf[11]_i_5_n_1 ;
  wire \end_addr_buf[15]_i_2_n_1 ;
  wire \end_addr_buf[15]_i_3_n_1 ;
  wire \end_addr_buf[15]_i_4_n_1 ;
  wire \end_addr_buf[15]_i_5_n_1 ;
  wire \end_addr_buf[19]_i_2_n_1 ;
  wire \end_addr_buf[19]_i_3_n_1 ;
  wire \end_addr_buf[19]_i_4_n_1 ;
  wire \end_addr_buf[19]_i_5_n_1 ;
  wire \end_addr_buf[23]_i_2_n_1 ;
  wire \end_addr_buf[23]_i_3_n_1 ;
  wire \end_addr_buf[23]_i_4_n_1 ;
  wire \end_addr_buf[23]_i_5_n_1 ;
  wire \end_addr_buf[27]_i_2_n_1 ;
  wire \end_addr_buf[27]_i_3_n_1 ;
  wire \end_addr_buf[27]_i_4_n_1 ;
  wire \end_addr_buf[27]_i_5_n_1 ;
  wire \end_addr_buf[31]_i_2_n_1 ;
  wire \end_addr_buf[31]_i_3_n_1 ;
  wire \end_addr_buf[31]_i_4_n_1 ;
  wire \end_addr_buf[31]_i_5_n_1 ;
  wire \end_addr_buf[3]_i_2_n_1 ;
  wire \end_addr_buf[3]_i_3_n_1 ;
  wire \end_addr_buf[3]_i_4_n_1 ;
  wire \end_addr_buf[3]_i_5_n_1 ;
  wire \end_addr_buf[7]_i_2_n_1 ;
  wire \end_addr_buf[7]_i_3_n_1 ;
  wire \end_addr_buf[7]_i_4_n_1 ;
  wire \end_addr_buf[7]_i_5_n_1 ;
  wire \end_addr_buf_reg[11]_i_1_n_1 ;
  wire \end_addr_buf_reg[11]_i_1_n_2 ;
  wire \end_addr_buf_reg[11]_i_1_n_3 ;
  wire \end_addr_buf_reg[11]_i_1_n_4 ;
  wire \end_addr_buf_reg[15]_i_1_n_1 ;
  wire \end_addr_buf_reg[15]_i_1_n_2 ;
  wire \end_addr_buf_reg[15]_i_1_n_3 ;
  wire \end_addr_buf_reg[15]_i_1_n_4 ;
  wire \end_addr_buf_reg[19]_i_1_n_1 ;
  wire \end_addr_buf_reg[19]_i_1_n_2 ;
  wire \end_addr_buf_reg[19]_i_1_n_3 ;
  wire \end_addr_buf_reg[19]_i_1_n_4 ;
  wire \end_addr_buf_reg[23]_i_1_n_1 ;
  wire \end_addr_buf_reg[23]_i_1_n_2 ;
  wire \end_addr_buf_reg[23]_i_1_n_3 ;
  wire \end_addr_buf_reg[23]_i_1_n_4 ;
  wire \end_addr_buf_reg[27]_i_1_n_1 ;
  wire \end_addr_buf_reg[27]_i_1_n_2 ;
  wire \end_addr_buf_reg[27]_i_1_n_3 ;
  wire \end_addr_buf_reg[27]_i_1_n_4 ;
  wire \end_addr_buf_reg[31]_i_1_n_1 ;
  wire \end_addr_buf_reg[31]_i_1_n_2 ;
  wire \end_addr_buf_reg[31]_i_1_n_3 ;
  wire \end_addr_buf_reg[31]_i_1_n_4 ;
  wire \end_addr_buf_reg[35]_i_1_n_1 ;
  wire \end_addr_buf_reg[35]_i_1_n_2 ;
  wire \end_addr_buf_reg[35]_i_1_n_3 ;
  wire \end_addr_buf_reg[35]_i_1_n_4 ;
  wire \end_addr_buf_reg[39]_i_1_n_1 ;
  wire \end_addr_buf_reg[39]_i_1_n_2 ;
  wire \end_addr_buf_reg[39]_i_1_n_3 ;
  wire \end_addr_buf_reg[39]_i_1_n_4 ;
  wire \end_addr_buf_reg[3]_i_1_n_1 ;
  wire \end_addr_buf_reg[3]_i_1_n_2 ;
  wire \end_addr_buf_reg[3]_i_1_n_3 ;
  wire \end_addr_buf_reg[3]_i_1_n_4 ;
  wire \end_addr_buf_reg[43]_i_1_n_1 ;
  wire \end_addr_buf_reg[43]_i_1_n_2 ;
  wire \end_addr_buf_reg[43]_i_1_n_3 ;
  wire \end_addr_buf_reg[43]_i_1_n_4 ;
  wire \end_addr_buf_reg[47]_i_1_n_1 ;
  wire \end_addr_buf_reg[47]_i_1_n_2 ;
  wire \end_addr_buf_reg[47]_i_1_n_3 ;
  wire \end_addr_buf_reg[47]_i_1_n_4 ;
  wire \end_addr_buf_reg[51]_i_1_n_1 ;
  wire \end_addr_buf_reg[51]_i_1_n_2 ;
  wire \end_addr_buf_reg[51]_i_1_n_3 ;
  wire \end_addr_buf_reg[51]_i_1_n_4 ;
  wire \end_addr_buf_reg[55]_i_1_n_1 ;
  wire \end_addr_buf_reg[55]_i_1_n_2 ;
  wire \end_addr_buf_reg[55]_i_1_n_3 ;
  wire \end_addr_buf_reg[55]_i_1_n_4 ;
  wire \end_addr_buf_reg[59]_i_1_n_1 ;
  wire \end_addr_buf_reg[59]_i_1_n_2 ;
  wire \end_addr_buf_reg[59]_i_1_n_3 ;
  wire \end_addr_buf_reg[59]_i_1_n_4 ;
  wire \end_addr_buf_reg[63]_i_1_n_2 ;
  wire \end_addr_buf_reg[63]_i_1_n_3 ;
  wire \end_addr_buf_reg[63]_i_1_n_4 ;
  wire \end_addr_buf_reg[7]_i_1_n_1 ;
  wire \end_addr_buf_reg[7]_i_1_n_2 ;
  wire \end_addr_buf_reg[7]_i_1_n_3 ;
  wire \end_addr_buf_reg[7]_i_1_n_4 ;
  wire \end_addr_buf_reg_n_1_[0] ;
  wire \end_addr_buf_reg_n_1_[10] ;
  wire \end_addr_buf_reg_n_1_[11] ;
  wire \end_addr_buf_reg_n_1_[1] ;
  wire \end_addr_buf_reg_n_1_[2] ;
  wire \end_addr_buf_reg_n_1_[3] ;
  wire \end_addr_buf_reg_n_1_[4] ;
  wire \end_addr_buf_reg_n_1_[5] ;
  wire \end_addr_buf_reg_n_1_[6] ;
  wire \end_addr_buf_reg_n_1_[7] ;
  wire \end_addr_buf_reg_n_1_[8] ;
  wire \end_addr_buf_reg_n_1_[9] ;
  wire fifo_burst_ready;
  wire fifo_resp_n_1;
  wire fifo_resp_n_10;
  wire fifo_resp_n_11;
  wire fifo_resp_n_12;
  wire fifo_resp_n_13;
  wire fifo_resp_n_14;
  wire fifo_resp_n_15;
  wire fifo_resp_n_16;
  wire fifo_resp_n_17;
  wire fifo_resp_n_18;
  wire fifo_resp_n_19;
  wire fifo_resp_n_20;
  wire fifo_resp_n_21;
  wire fifo_resp_n_22;
  wire fifo_resp_n_23;
  wire fifo_resp_n_24;
  wire fifo_resp_n_25;
  wire fifo_resp_n_26;
  wire fifo_resp_n_27;
  wire fifo_resp_n_28;
  wire fifo_resp_n_29;
  wire fifo_resp_n_30;
  wire fifo_resp_n_31;
  wire fifo_resp_n_32;
  wire fifo_resp_n_33;
  wire fifo_resp_n_34;
  wire fifo_resp_n_35;
  wire fifo_resp_n_36;
  wire fifo_resp_n_37;
  wire fifo_resp_n_38;
  wire fifo_resp_n_39;
  wire fifo_resp_n_4;
  wire fifo_resp_n_40;
  wire fifo_resp_n_41;
  wire fifo_resp_n_42;
  wire fifo_resp_n_43;
  wire fifo_resp_n_44;
  wire fifo_resp_n_45;
  wire fifo_resp_n_46;
  wire fifo_resp_n_47;
  wire fifo_resp_n_48;
  wire fifo_resp_n_49;
  wire fifo_resp_n_5;
  wire fifo_resp_n_50;
  wire fifo_resp_n_51;
  wire fifo_resp_n_52;
  wire fifo_resp_n_53;
  wire fifo_resp_n_54;
  wire fifo_resp_n_55;
  wire fifo_resp_n_58;
  wire fifo_resp_n_6;
  wire fifo_resp_n_61;
  wire fifo_resp_n_62;
  wire fifo_resp_n_63;
  wire fifo_resp_n_64;
  wire fifo_resp_n_65;
  wire fifo_resp_n_66;
  wire fifo_resp_n_67;
  wire fifo_resp_n_68;
  wire fifo_resp_n_69;
  wire fifo_resp_n_7;
  wire fifo_resp_n_70;
  wire fifo_resp_n_71;
  wire fifo_resp_n_72;
  wire fifo_resp_n_73;
  wire fifo_resp_n_74;
  wire fifo_resp_n_75;
  wire fifo_resp_n_76;
  wire fifo_resp_n_77;
  wire fifo_resp_n_78;
  wire fifo_resp_n_79;
  wire fifo_resp_n_8;
  wire fifo_resp_n_80;
  wire fifo_resp_n_81;
  wire fifo_resp_n_9;
  wire [68:64]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_66;
  wire fifo_wreq_n_67;
  wire fifo_wreq_n_68;
  wire fifo_wreq_n_69;
  wire fifo_wreq_n_70;
  wire fifo_wreq_n_71;
  wire fifo_wreq_n_72;
  wire fifo_wreq_n_73;
  wire fifo_wreq_n_74;
  wire fifo_wreq_n_75;
  wire fifo_wreq_n_76;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_1;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_1;
  wire first_sect_carry__0_i_2_n_1;
  wire first_sect_carry__0_i_3_n_1;
  wire first_sect_carry__0_i_4_n_1;
  wire first_sect_carry__0_n_1;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__1_i_1_n_1;
  wire first_sect_carry__1_i_2_n_1;
  wire first_sect_carry__1_i_3_n_1;
  wire first_sect_carry__1_i_4_n_1;
  wire first_sect_carry__1_n_1;
  wire first_sect_carry__1_n_2;
  wire first_sect_carry__1_n_3;
  wire first_sect_carry__1_n_4;
  wire first_sect_carry__2_i_1_n_1;
  wire first_sect_carry__2_i_2_n_1;
  wire first_sect_carry__2_i_3_n_1;
  wire first_sect_carry__2_i_4_n_1;
  wire first_sect_carry__2_n_1;
  wire first_sect_carry__2_n_2;
  wire first_sect_carry__2_n_3;
  wire first_sect_carry__2_n_4;
  wire first_sect_carry__3_i_1_n_1;
  wire first_sect_carry__3_i_2_n_1;
  wire first_sect_carry__3_n_4;
  wire first_sect_carry_i_1_n_1;
  wire first_sect_carry_i_2_n_1;
  wire first_sect_carry_i_3_n_1;
  wire first_sect_carry_i_4_n_1;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire full_n_reg;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_i_1_n_1;
  wire last_sect_carry__0_i_2_n_1;
  wire last_sect_carry__0_i_3_n_1;
  wire last_sect_carry__0_i_4_n_1;
  wire last_sect_carry__0_n_1;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__1_i_1_n_1;
  wire last_sect_carry__1_i_2_n_1;
  wire last_sect_carry__1_i_3_n_1;
  wire last_sect_carry__1_i_4_n_1;
  wire last_sect_carry__1_n_1;
  wire last_sect_carry__1_n_2;
  wire last_sect_carry__1_n_3;
  wire last_sect_carry__1_n_4;
  wire last_sect_carry__2_i_1_n_1;
  wire last_sect_carry__2_i_2_n_1;
  wire last_sect_carry__2_i_3_n_1;
  wire last_sect_carry__2_i_4_n_1;
  wire last_sect_carry__2_n_1;
  wire last_sect_carry__2_n_2;
  wire last_sect_carry__2_n_3;
  wire last_sect_carry__2_n_4;
  wire last_sect_carry__3_n_4;
  wire last_sect_carry_i_1_n_1;
  wire last_sect_carry_i_2_n_1;
  wire last_sect_carry_i_3_n_1;
  wire last_sect_carry_i_4_n_1;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire load_p2;
  wire [61:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [51:0]p_0_in;
  wire [51:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_38_out;
  wire p_44_out;
  wire p_46_out;
  wire p_52_out;
  wire p_54_out;
  wire p_60_out;
  wire p_61_out;
  wire \pout_reg[2] ;
  wire push;
  wire push_0;
  wire rs2f_wreq_ack;
  wire [68:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [63:0]sect_addr;
  wire \sect_addr_buf_reg_n_1_[0] ;
  wire \sect_addr_buf_reg_n_1_[10] ;
  wire \sect_addr_buf_reg_n_1_[11] ;
  wire \sect_addr_buf_reg_n_1_[12] ;
  wire \sect_addr_buf_reg_n_1_[13] ;
  wire \sect_addr_buf_reg_n_1_[14] ;
  wire \sect_addr_buf_reg_n_1_[15] ;
  wire \sect_addr_buf_reg_n_1_[16] ;
  wire \sect_addr_buf_reg_n_1_[17] ;
  wire \sect_addr_buf_reg_n_1_[18] ;
  wire \sect_addr_buf_reg_n_1_[19] ;
  wire \sect_addr_buf_reg_n_1_[1] ;
  wire \sect_addr_buf_reg_n_1_[20] ;
  wire \sect_addr_buf_reg_n_1_[21] ;
  wire \sect_addr_buf_reg_n_1_[22] ;
  wire \sect_addr_buf_reg_n_1_[23] ;
  wire \sect_addr_buf_reg_n_1_[24] ;
  wire \sect_addr_buf_reg_n_1_[25] ;
  wire \sect_addr_buf_reg_n_1_[26] ;
  wire \sect_addr_buf_reg_n_1_[27] ;
  wire \sect_addr_buf_reg_n_1_[28] ;
  wire \sect_addr_buf_reg_n_1_[29] ;
  wire \sect_addr_buf_reg_n_1_[2] ;
  wire \sect_addr_buf_reg_n_1_[30] ;
  wire \sect_addr_buf_reg_n_1_[31] ;
  wire \sect_addr_buf_reg_n_1_[32] ;
  wire \sect_addr_buf_reg_n_1_[33] ;
  wire \sect_addr_buf_reg_n_1_[34] ;
  wire \sect_addr_buf_reg_n_1_[35] ;
  wire \sect_addr_buf_reg_n_1_[36] ;
  wire \sect_addr_buf_reg_n_1_[37] ;
  wire \sect_addr_buf_reg_n_1_[38] ;
  wire \sect_addr_buf_reg_n_1_[39] ;
  wire \sect_addr_buf_reg_n_1_[3] ;
  wire \sect_addr_buf_reg_n_1_[40] ;
  wire \sect_addr_buf_reg_n_1_[41] ;
  wire \sect_addr_buf_reg_n_1_[42] ;
  wire \sect_addr_buf_reg_n_1_[43] ;
  wire \sect_addr_buf_reg_n_1_[44] ;
  wire \sect_addr_buf_reg_n_1_[45] ;
  wire \sect_addr_buf_reg_n_1_[46] ;
  wire \sect_addr_buf_reg_n_1_[47] ;
  wire \sect_addr_buf_reg_n_1_[48] ;
  wire \sect_addr_buf_reg_n_1_[49] ;
  wire \sect_addr_buf_reg_n_1_[4] ;
  wire \sect_addr_buf_reg_n_1_[50] ;
  wire \sect_addr_buf_reg_n_1_[51] ;
  wire \sect_addr_buf_reg_n_1_[52] ;
  wire \sect_addr_buf_reg_n_1_[53] ;
  wire \sect_addr_buf_reg_n_1_[54] ;
  wire \sect_addr_buf_reg_n_1_[55] ;
  wire \sect_addr_buf_reg_n_1_[56] ;
  wire \sect_addr_buf_reg_n_1_[57] ;
  wire \sect_addr_buf_reg_n_1_[58] ;
  wire \sect_addr_buf_reg_n_1_[59] ;
  wire \sect_addr_buf_reg_n_1_[5] ;
  wire \sect_addr_buf_reg_n_1_[60] ;
  wire \sect_addr_buf_reg_n_1_[61] ;
  wire \sect_addr_buf_reg_n_1_[62] ;
  wire \sect_addr_buf_reg_n_1_[63] ;
  wire \sect_addr_buf_reg_n_1_[6] ;
  wire \sect_addr_buf_reg_n_1_[7] ;
  wire \sect_addr_buf_reg_n_1_[8] ;
  wire \sect_addr_buf_reg_n_1_[9] ;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__10_n_1;
  wire sect_cnt0_carry__10_n_2;
  wire sect_cnt0_carry__10_n_3;
  wire sect_cnt0_carry__10_n_4;
  wire sect_cnt0_carry__11_n_3;
  wire sect_cnt0_carry__11_n_4;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__3_n_1;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_4;
  wire sect_cnt0_carry__4_n_1;
  wire sect_cnt0_carry__4_n_2;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__4_n_4;
  wire sect_cnt0_carry__5_n_1;
  wire sect_cnt0_carry__5_n_2;
  wire sect_cnt0_carry__5_n_3;
  wire sect_cnt0_carry__5_n_4;
  wire sect_cnt0_carry__6_n_1;
  wire sect_cnt0_carry__6_n_2;
  wire sect_cnt0_carry__6_n_3;
  wire sect_cnt0_carry__6_n_4;
  wire sect_cnt0_carry__7_n_1;
  wire sect_cnt0_carry__7_n_2;
  wire sect_cnt0_carry__7_n_3;
  wire sect_cnt0_carry__7_n_4;
  wire sect_cnt0_carry__8_n_1;
  wire sect_cnt0_carry__8_n_2;
  wire sect_cnt0_carry__8_n_3;
  wire sect_cnt0_carry__8_n_4;
  wire sect_cnt0_carry__9_n_1;
  wire sect_cnt0_carry__9_n_2;
  wire sect_cnt0_carry__9_n_3;
  wire sect_cnt0_carry__9_n_4;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire \sect_cnt_reg_n_1_[0] ;
  wire \sect_cnt_reg_n_1_[10] ;
  wire \sect_cnt_reg_n_1_[11] ;
  wire \sect_cnt_reg_n_1_[12] ;
  wire \sect_cnt_reg_n_1_[13] ;
  wire \sect_cnt_reg_n_1_[14] ;
  wire \sect_cnt_reg_n_1_[15] ;
  wire \sect_cnt_reg_n_1_[16] ;
  wire \sect_cnt_reg_n_1_[17] ;
  wire \sect_cnt_reg_n_1_[18] ;
  wire \sect_cnt_reg_n_1_[19] ;
  wire \sect_cnt_reg_n_1_[1] ;
  wire \sect_cnt_reg_n_1_[20] ;
  wire \sect_cnt_reg_n_1_[21] ;
  wire \sect_cnt_reg_n_1_[22] ;
  wire \sect_cnt_reg_n_1_[23] ;
  wire \sect_cnt_reg_n_1_[24] ;
  wire \sect_cnt_reg_n_1_[25] ;
  wire \sect_cnt_reg_n_1_[26] ;
  wire \sect_cnt_reg_n_1_[27] ;
  wire \sect_cnt_reg_n_1_[28] ;
  wire \sect_cnt_reg_n_1_[29] ;
  wire \sect_cnt_reg_n_1_[2] ;
  wire \sect_cnt_reg_n_1_[30] ;
  wire \sect_cnt_reg_n_1_[31] ;
  wire \sect_cnt_reg_n_1_[32] ;
  wire \sect_cnt_reg_n_1_[33] ;
  wire \sect_cnt_reg_n_1_[34] ;
  wire \sect_cnt_reg_n_1_[35] ;
  wire \sect_cnt_reg_n_1_[36] ;
  wire \sect_cnt_reg_n_1_[37] ;
  wire \sect_cnt_reg_n_1_[38] ;
  wire \sect_cnt_reg_n_1_[39] ;
  wire \sect_cnt_reg_n_1_[3] ;
  wire \sect_cnt_reg_n_1_[40] ;
  wire \sect_cnt_reg_n_1_[41] ;
  wire \sect_cnt_reg_n_1_[42] ;
  wire \sect_cnt_reg_n_1_[43] ;
  wire \sect_cnt_reg_n_1_[44] ;
  wire \sect_cnt_reg_n_1_[45] ;
  wire \sect_cnt_reg_n_1_[46] ;
  wire \sect_cnt_reg_n_1_[47] ;
  wire \sect_cnt_reg_n_1_[48] ;
  wire \sect_cnt_reg_n_1_[49] ;
  wire \sect_cnt_reg_n_1_[4] ;
  wire \sect_cnt_reg_n_1_[50] ;
  wire \sect_cnt_reg_n_1_[51] ;
  wire \sect_cnt_reg_n_1_[5] ;
  wire \sect_cnt_reg_n_1_[6] ;
  wire \sect_cnt_reg_n_1_[7] ;
  wire \sect_cnt_reg_n_1_[8] ;
  wire \sect_cnt_reg_n_1_[9] ;
  wire \sect_end_buf_reg_n_1_[0] ;
  wire \sect_end_buf_reg_n_1_[1] ;
  wire \sect_len_buf_reg_n_1_[0] ;
  wire \sect_len_buf_reg_n_1_[1] ;
  wire \sect_len_buf_reg_n_1_[2] ;
  wire \sect_len_buf_reg_n_1_[3] ;
  wire \sect_len_buf_reg_n_1_[4] ;
  wire \sect_len_buf_reg_n_1_[5] ;
  wire \sect_len_buf_reg_n_1_[6] ;
  wire \sect_len_buf_reg_n_1_[7] ;
  wire \sect_len_buf_reg_n_1_[8] ;
  wire \sect_len_buf_reg_n_1_[9] ;
  wire \start_addr_buf_reg_n_1_[0] ;
  wire \start_addr_buf_reg_n_1_[10] ;
  wire \start_addr_buf_reg_n_1_[11] ;
  wire \start_addr_buf_reg_n_1_[1] ;
  wire \start_addr_buf_reg_n_1_[2] ;
  wire \start_addr_buf_reg_n_1_[3] ;
  wire \start_addr_buf_reg_n_1_[4] ;
  wire \start_addr_buf_reg_n_1_[5] ;
  wire \start_addr_buf_reg_n_1_[6] ;
  wire \start_addr_buf_reg_n_1_[7] ;
  wire \start_addr_buf_reg_n_1_[8] ;
  wire \start_addr_buf_reg_n_1_[9] ;
  wire \start_addr_reg_n_1_[0] ;
  wire \start_addr_reg_n_1_[10] ;
  wire \start_addr_reg_n_1_[11] ;
  wire \start_addr_reg_n_1_[12] ;
  wire \start_addr_reg_n_1_[13] ;
  wire \start_addr_reg_n_1_[14] ;
  wire \start_addr_reg_n_1_[15] ;
  wire \start_addr_reg_n_1_[16] ;
  wire \start_addr_reg_n_1_[17] ;
  wire \start_addr_reg_n_1_[18] ;
  wire \start_addr_reg_n_1_[19] ;
  wire \start_addr_reg_n_1_[1] ;
  wire \start_addr_reg_n_1_[20] ;
  wire \start_addr_reg_n_1_[21] ;
  wire \start_addr_reg_n_1_[22] ;
  wire \start_addr_reg_n_1_[23] ;
  wire \start_addr_reg_n_1_[24] ;
  wire \start_addr_reg_n_1_[25] ;
  wire \start_addr_reg_n_1_[26] ;
  wire \start_addr_reg_n_1_[27] ;
  wire \start_addr_reg_n_1_[28] ;
  wire \start_addr_reg_n_1_[29] ;
  wire \start_addr_reg_n_1_[2] ;
  wire \start_addr_reg_n_1_[30] ;
  wire \start_addr_reg_n_1_[31] ;
  wire \start_addr_reg_n_1_[32] ;
  wire \start_addr_reg_n_1_[33] ;
  wire \start_addr_reg_n_1_[34] ;
  wire \start_addr_reg_n_1_[35] ;
  wire \start_addr_reg_n_1_[36] ;
  wire \start_addr_reg_n_1_[37] ;
  wire \start_addr_reg_n_1_[38] ;
  wire \start_addr_reg_n_1_[39] ;
  wire \start_addr_reg_n_1_[3] ;
  wire \start_addr_reg_n_1_[40] ;
  wire \start_addr_reg_n_1_[41] ;
  wire \start_addr_reg_n_1_[42] ;
  wire \start_addr_reg_n_1_[43] ;
  wire \start_addr_reg_n_1_[44] ;
  wire \start_addr_reg_n_1_[45] ;
  wire \start_addr_reg_n_1_[46] ;
  wire \start_addr_reg_n_1_[47] ;
  wire \start_addr_reg_n_1_[48] ;
  wire \start_addr_reg_n_1_[49] ;
  wire \start_addr_reg_n_1_[4] ;
  wire \start_addr_reg_n_1_[50] ;
  wire \start_addr_reg_n_1_[51] ;
  wire \start_addr_reg_n_1_[52] ;
  wire \start_addr_reg_n_1_[53] ;
  wire \start_addr_reg_n_1_[54] ;
  wire \start_addr_reg_n_1_[55] ;
  wire \start_addr_reg_n_1_[56] ;
  wire \start_addr_reg_n_1_[57] ;
  wire \start_addr_reg_n_1_[58] ;
  wire \start_addr_reg_n_1_[59] ;
  wire \start_addr_reg_n_1_[5] ;
  wire \start_addr_reg_n_1_[60] ;
  wire \start_addr_reg_n_1_[61] ;
  wire \start_addr_reg_n_1_[62] ;
  wire \start_addr_reg_n_1_[63] ;
  wire \start_addr_reg_n_1_[6] ;
  wire \start_addr_reg_n_1_[7] ;
  wire \start_addr_reg_n_1_[8] ;
  wire \start_addr_reg_n_1_[9] ;
  wire \throttl_cnt_reg[0] ;
  wire [1:0]\throttl_cnt_reg[1] ;
  wire tmp_strb;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_1;
  wire [3:1]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [1:0]\NLW_beat_len_buf_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_end_addr_buf_reg[63]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_first_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_last_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__11_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__11_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3:1],\align_len0_inferred__1/i__carry_n_4 }),
        .CYINIT(fifo_wreq_data[64]),
        .DI({1'b0,1'b0,1'b0,fifo_wreq_data[68]}),
        .O({\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [3:2],align_len0__0[31],align_len0__0[4]}),
        .S({1'b0,1'b0,1'b1,fifo_wreq_n_5}));
  FDRE #(
    .INIT(1'b0)) 
    \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(align_len0__0[31]),
        .Q(\align_len_reg_n_1_[31] ),
        .R(fifo_wreq_n_74));
  FDRE #(
    .INIT(1'b0)) 
    \align_len_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_76),
        .Q(\align_len_reg_n_1_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \align_len_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(align_len0__0[4]),
        .Q(\align_len_reg_n_1_[4] ),
        .R(fifo_wreq_n_74));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[1]_i_2 
       (.I0(\align_len_reg_n_1_[3] ),
        .I1(\start_addr_reg_n_1_[1] ),
        .O(\beat_len_buf[1]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[1]_i_3 
       (.I0(\align_len_reg_n_1_[3] ),
        .I1(\start_addr_reg_n_1_[0] ),
        .O(\beat_len_buf[1]_i_3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[2]),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[3]),
        .Q(beat_len_buf[1]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[1]_i_1_n_1 ,\beat_len_buf_reg[1]_i_1_n_2 ,\beat_len_buf_reg[1]_i_1_n_3 ,\beat_len_buf_reg[1]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\align_len_reg_n_1_[3] ,\align_len_reg_n_1_[3] }),
        .O({beat_len_buf1[3:2],\NLW_beat_len_buf_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\align_len_reg_n_1_[3] ,\align_len_reg_n_1_[3] ,\beat_len_buf[1]_i_2_n_1 ,\beat_len_buf[1]_i_3_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[4]),
        .Q(beat_len_buf[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[5]),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[6]),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[7]),
        .Q(beat_len_buf[5]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[5]_i_1 
       (.CI(\beat_len_buf_reg[1]_i_1_n_1 ),
        .CO({\beat_len_buf_reg[5]_i_1_n_1 ,\beat_len_buf_reg[5]_i_1_n_2 ,\beat_len_buf_reg[5]_i_1_n_3 ,\beat_len_buf_reg[5]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[7:4]),
        .S({\align_len_reg_n_1_[31] ,\align_len_reg_n_1_[31] ,\align_len_reg_n_1_[31] ,\align_len_reg_n_1_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[8]),
        .Q(beat_len_buf[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[9]),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[10]),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[11]),
        .Q(beat_len_buf[9]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1 
       (.CI(\beat_len_buf_reg[5]_i_1_n_1 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED [3],\beat_len_buf_reg[9]_i_1_n_2 ,\beat_len_buf_reg[9]_i_1_n_3 ,\beat_len_buf_reg[9]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[11:8]),
        .S({\align_len_reg_n_1_[31] ,\align_len_reg_n_1_[31] ,\align_len_reg_n_1_[31] ,\align_len_reg_n_1_[31] }));
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_buffer buff_wdata
       (.D(D),
        .DI(buff_wdata_n_10),
        .Q(usedw_reg),
        .S({buff_wdata_n_11,buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14}),
        .SR(SR),
        .Stream2Mem_Batch_U0_m_axi_out_V_WVALID(Stream2Mem_Batch_U0_m_axi_out_V_WVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.len_cnt[7]_i_5 (\bus_wide_gen.pad_oh_reg_reg_n_1_[3] ),
        .\bus_wide_gen.len_cnt[7]_i_5_0 (\bus_wide_gen.first_pad_reg_n_1 ),
        .data_valid(data_valid),
        .\dout_buf_reg[8]_0 ({tmp_strb,buff_wdata_n_19,buff_wdata_n_20,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26}),
        .dout_valid_reg_0(buff_wdata_n_9),
        .dout_valid_reg_1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .gmem_WREADY(gmem_WREADY),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .\usedw_reg[6]_0 ({buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17}),
        .\usedw_reg[7]_0 ({p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8}));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_24 ),
        .Q(m_axi_gmem_WLAST),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_gmem_WREADY),
        .O(\bus_wide_gen.data_buf[31]_i_5_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[0]),
        .R(p_60_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_gmem_WDATA[10]),
        .R(p_52_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_gmem_WDATA[11]),
        .R(p_52_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_22),
        .Q(m_axi_gmem_WDATA[12]),
        .R(p_52_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_21),
        .Q(m_axi_gmem_WDATA[13]),
        .R(p_52_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_20),
        .Q(m_axi_gmem_WDATA[14]),
        .R(p_52_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_19),
        .Q(m_axi_gmem_WDATA[15]),
        .R(p_52_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[16]),
        .R(p_44_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem_WDATA[17]),
        .R(p_44_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_gmem_WDATA[18]),
        .R(p_44_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_gmem_WDATA[19]),
        .R(p_44_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem_WDATA[1]),
        .R(p_60_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_22),
        .Q(m_axi_gmem_WDATA[20]),
        .R(p_44_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_21),
        .Q(m_axi_gmem_WDATA[21]),
        .R(p_44_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_20),
        .Q(m_axi_gmem_WDATA[22]),
        .R(p_44_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_46_out),
        .D(buff_wdata_n_19),
        .Q(m_axi_gmem_WDATA[23]),
        .R(p_44_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[24]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem_WDATA[25]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_gmem_WDATA[26]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_gmem_WDATA[27]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_22),
        .Q(m_axi_gmem_WDATA[28]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_21),
        .Q(m_axi_gmem_WDATA[29]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_24),
        .Q(m_axi_gmem_WDATA[2]),
        .R(p_60_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_20),
        .Q(m_axi_gmem_WDATA[30]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_38_out),
        .D(buff_wdata_n_19),
        .Q(m_axi_gmem_WDATA[31]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_23),
        .Q(m_axi_gmem_WDATA[3]),
        .R(p_60_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_22),
        .Q(m_axi_gmem_WDATA[4]),
        .R(p_60_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_21),
        .Q(m_axi_gmem_WDATA[5]),
        .R(p_60_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_20),
        .Q(m_axi_gmem_WDATA[6]),
        .R(p_60_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_61_out),
        .D(buff_wdata_n_19),
        .Q(m_axi_gmem_WDATA[7]),
        .R(p_60_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[8]),
        .R(p_52_out));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_gmem_WDATA[9]),
        .R(p_52_out));
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.E(p_61_out),
        .Q(\bus_wide_gen.len_cnt_reg ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_wide_gen.fifo_burst_n_3 ),
        .ap_rst_n_1(\bus_wide_gen.fifo_burst_n_6 ),
        .ap_rst_n_2(\bus_wide_gen.fifo_burst_n_9 ),
        .ap_rst_n_3(\bus_wide_gen.fifo_burst_n_12 ),
        .ap_rst_n_4(\bus_wide_gen.fifo_burst_n_25 ),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_24 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_22 ),
        .\bus_wide_gen.data_buf_reg[24] (\bus_wide_gen.data_buf[31]_i_5_n_1 ),
        .\bus_wide_gen.first_pad (\bus_wide_gen.first_pad ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_1 ),
        .\bus_wide_gen.len_cnt_reg[7] (buff_wdata_n_9),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_1_[1] ),
        .\bus_wide_gen.pad_oh_reg_reg[2] (\bus_wide_gen.pad_oh_reg_reg_n_1_[2] ),
        .\bus_wide_gen.pad_oh_reg_reg[3] (\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .\bus_wide_gen.pad_oh_reg_reg[3]_0 (\bus_wide_gen.pad_oh_reg_reg_n_1_[3] ),
        .\bus_wide_gen.strb_buf_reg[0] (tmp_strb),
        .\could_multi_bursts.awaddr_buf_reg[63] (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.awlen_buf[3]_i_2_0 ({\sect_len_buf_reg_n_1_[9] ,\sect_len_buf_reg_n_1_[8] ,\sect_len_buf_reg_n_1_[7] ,\sect_len_buf_reg_n_1_[6] ,\sect_len_buf_reg_n_1_[5] ,\sect_len_buf_reg_n_1_[4] ,\sect_len_buf_reg_n_1_[3] ,\sect_len_buf_reg_n_1_[2] ,\sect_len_buf_reg_n_1_[1] ,\sect_len_buf_reg_n_1_[0] }),
        .\could_multi_bursts.loop_cnt_reg[1] (\bus_wide_gen.fifo_burst_n_21 ),
        .data_valid(data_valid),
        .dout_valid_reg(p_38_out),
        .dout_valid_reg_0(\bus_wide_gen.fifo_burst_n_23 ),
        .dout_valid_reg_1(\bus_wide_gen.fifo_burst_n_26 ),
        .dout_valid_reg_2(\bus_wide_gen.fifo_burst_n_27 ),
        .dout_valid_reg_3(\bus_wide_gen.fifo_burst_n_28 ),
        .fifo_burst_ready(fifo_burst_ready),
        .in(awlen_tmp),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WREADY_0(p_54_out),
        .m_axi_gmem_WREADY_1(p_52_out),
        .m_axi_gmem_WREADY_2(p_46_out),
        .m_axi_gmem_WREADY_3(p_44_out),
        .m_axi_gmem_WREADY_4(\bus_wide_gen.fifo_burst_n_14 ),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .push(push_0),
        .\q_reg[10]_0 (p_60_out),
        .\q_reg[11]_0 ({\sect_addr_buf_reg_n_1_[1] ,\sect_addr_buf_reg_n_1_[0] }),
        .\q_reg[8]_0 (\sect_end_buf_reg_n_1_[0] ),
        .\q_reg[9]_0 (\sect_end_buf_reg_n_1_[1] ),
        .\sect_len_buf_reg[7] (\bus_wide_gen.fifo_burst_n_16 ));
  FDSE #(
    .INIT(1'b1)) 
    \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(\bus_wide_gen.first_pad_reg_n_1 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [2]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [3]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [4]),
        .I1(\bus_wide_gen.len_cnt_reg [2]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_6_n_1 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_6_n_1 ),
        .I2(\bus_wide_gen.len_cnt_reg [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_6_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_25 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_25 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_25 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_25 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_25 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_25 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg [6]),
        .R(\bus_wide_gen.fifo_burst_n_25 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg [7]),
        .R(\bus_wide_gen.fifo_burst_n_25 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_28 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.pad_oh_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_27 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.pad_oh_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_3 ),
        .Q(m_axi_gmem_WSTRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_6 ),
        .Q(m_axi_gmem_WSTRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_9 ),
        .Q(m_axi_gmem_WSTRB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_12 ),
        .Q(m_axi_gmem_WSTRB[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_1),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[10] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[11] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[32]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[32] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[32]),
        .O(awaddr_tmp[32]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[33]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[33] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[33]),
        .O(awaddr_tmp[33]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[34]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[34] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[34]),
        .O(awaddr_tmp[34]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[35]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[35] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[35]),
        .O(awaddr_tmp[35]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[36]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[36] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[36]),
        .O(awaddr_tmp[36]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[37]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[37] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[37]),
        .O(awaddr_tmp[37]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[38]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[38] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[38]),
        .O(awaddr_tmp[38]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[39]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[39] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[39]),
        .O(awaddr_tmp[39]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[3] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[40]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[40] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[40]),
        .O(awaddr_tmp[40]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[41]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[41] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[41]),
        .O(awaddr_tmp[41]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[42]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[42] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[42]),
        .O(awaddr_tmp[42]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[43]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[43] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[43]),
        .O(awaddr_tmp[43]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[44]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[44] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[44]),
        .O(awaddr_tmp[44]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[45]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[45] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[45]),
        .O(awaddr_tmp[45]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[46]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[46] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[46]),
        .O(awaddr_tmp[46]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[47]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[47] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[47]),
        .O(awaddr_tmp[47]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[48]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[48] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[48]),
        .O(awaddr_tmp[48]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[49]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[49] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[49]),
        .O(awaddr_tmp[49]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_gmem_AWADDR[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_gmem_AWADDR[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_gmem_AWADDR[0]),
        .I1(Q[0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[50]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[50] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[50]),
        .O(awaddr_tmp[50]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[51]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[51] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[51]),
        .O(awaddr_tmp[51]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[52]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[52] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[52]),
        .O(awaddr_tmp[52]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[53]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[53] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[53]),
        .O(awaddr_tmp[53]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[54]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[54] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[54]),
        .O(awaddr_tmp[54]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[55]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[55] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[55]),
        .O(awaddr_tmp[55]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[56]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[56] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[56]),
        .O(awaddr_tmp[56]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[57]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[57] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[57]),
        .O(awaddr_tmp[57]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[58]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[58] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[58]),
        .O(awaddr_tmp[58]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[59]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[59] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[59]),
        .O(awaddr_tmp[59]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[5] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[60]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[60] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[60]),
        .O(awaddr_tmp[60]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[61]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[61] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[61]),
        .O(awaddr_tmp[61]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[62]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[62] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[62]),
        .O(awaddr_tmp[62]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[63]_i_2 
       (.I0(\sect_addr_buf_reg_n_1_[63] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[63]),
        .O(awaddr_tmp[63]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[6] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[7] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[8] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_gmem_AWADDR[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_gmem_AWADDR[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[9] ),
        .I1(\bus_wide_gen.fifo_burst_n_21 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_gmem_AWADDR[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_gmem_AWADDR[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_gmem_AWADDR[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_gmem_AWADDR[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_gmem_AWADDR[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_gmem_AWADDR[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_gmem_AWADDR[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_gmem_AWADDR[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_gmem_AWADDR[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_gmem_AWADDR[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_gmem_AWADDR[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_gmem_AWADDR[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_gmem_AWADDR[18]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_gmem_AWADDR[18:15]));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_gmem_AWADDR[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_gmem_AWADDR[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_gmem_AWADDR[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_gmem_AWADDR[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_gmem_AWADDR[22:19]));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_gmem_AWADDR[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_gmem_AWADDR[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_gmem_AWADDR[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_gmem_AWADDR[26]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_gmem_AWADDR[26:23]));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_gmem_AWADDR[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_gmem_AWADDR[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_gmem_AWADDR[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_gmem_AWADDR[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[32] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[32]),
        .Q(m_axi_gmem_AWADDR[30]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[32]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[32:29]),
        .S(m_axi_gmem_AWADDR[30:27]));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[33] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[33]),
        .Q(m_axi_gmem_AWADDR[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[34] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[34]),
        .Q(m_axi_gmem_AWADDR[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[35] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[35]),
        .Q(m_axi_gmem_AWADDR[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[36] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[36]),
        .Q(m_axi_gmem_AWADDR[34]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[36]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[36:33]),
        .S(m_axi_gmem_AWADDR[34:31]));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[37] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[37]),
        .Q(m_axi_gmem_AWADDR[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[38] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[38]),
        .Q(m_axi_gmem_AWADDR[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[39] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[39]),
        .Q(m_axi_gmem_AWADDR[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_gmem_AWADDR[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[40] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[40]),
        .Q(m_axi_gmem_AWADDR[38]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[40]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[36]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[40:37]),
        .S(m_axi_gmem_AWADDR[38:35]));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[41] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[41]),
        .Q(m_axi_gmem_AWADDR[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[42] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[42]),
        .Q(m_axi_gmem_AWADDR[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[43] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[43]),
        .Q(m_axi_gmem_AWADDR[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[44] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[44]),
        .Q(m_axi_gmem_AWADDR[42]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[44]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[44:41]),
        .S(m_axi_gmem_AWADDR[42:39]));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[45] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[45]),
        .Q(m_axi_gmem_AWADDR[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[46] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[46]),
        .Q(m_axi_gmem_AWADDR[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[47] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[47]),
        .Q(m_axi_gmem_AWADDR[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[48] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[48]),
        .Q(m_axi_gmem_AWADDR[46]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[48]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[44]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[48:45]),
        .S(m_axi_gmem_AWADDR[46:43]));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[49] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[49]),
        .Q(m_axi_gmem_AWADDR[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_gmem_AWADDR[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_1 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_1 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_1 ,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[50] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[50]),
        .Q(m_axi_gmem_AWADDR[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[51] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[51]),
        .Q(m_axi_gmem_AWADDR[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[52] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[52]),
        .Q(m_axi_gmem_AWADDR[50]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[52]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[52:49]),
        .S(m_axi_gmem_AWADDR[50:47]));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[53] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[53]),
        .Q(m_axi_gmem_AWADDR[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[54] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[54]),
        .Q(m_axi_gmem_AWADDR[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[55] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[55]),
        .Q(m_axi_gmem_AWADDR[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[56] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[56]),
        .Q(m_axi_gmem_AWADDR[54]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[56]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[52]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[56:53]),
        .S(m_axi_gmem_AWADDR[54:51]));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[57] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[57]),
        .Q(m_axi_gmem_AWADDR[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[58] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[58]),
        .Q(m_axi_gmem_AWADDR[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[59] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[59]),
        .Q(m_axi_gmem_AWADDR[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_gmem_AWADDR[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[60] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[60]),
        .Q(m_axi_gmem_AWADDR[58]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[60]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[60:57]),
        .S(m_axi_gmem_AWADDR[58:55]));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[61] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[61]),
        .Q(m_axi_gmem_AWADDR[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[62] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[62]),
        .Q(m_axi_gmem_AWADDR[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[63] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[63]),
        .Q(m_axi_gmem_AWADDR[61]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[63]_i_5 
       (.CI(\could_multi_bursts.awaddr_buf_reg[60]_i_2_n_1 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_5_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[63]_i_5_n_3 ,\could_multi_bursts.awaddr_buf_reg[63]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_5_O_UNCONNECTED [3],data1[63:61]}),
        .S({1'b0,m_axi_gmem_AWADDR[61:59]}));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_gmem_AWADDR[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_gmem_AWADDR[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_gmem_AWADDR[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_gmem_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_1 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_gmem_AWADDR[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_63),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_1 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_resp_n_58));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_resp_n_58));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_resp_n_58));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_resp_n_58));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_resp_n_58));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_resp_n_58));
  FDRE #(
    .INIT(1'b0)) 
    \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_62),
        .Q(\could_multi_bursts.sect_handling_reg_n_1 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[11]_i_2 
       (.I0(\start_addr_reg_n_1_[11] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[11]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[11]_i_3 
       (.I0(\start_addr_reg_n_1_[10] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[11]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[11]_i_4 
       (.I0(\start_addr_reg_n_1_[9] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[11]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[11]_i_5 
       (.I0(\start_addr_reg_n_1_[8] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[11]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[15]_i_2 
       (.I0(\start_addr_reg_n_1_[15] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[15]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[15]_i_3 
       (.I0(\start_addr_reg_n_1_[14] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[15]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[15]_i_4 
       (.I0(\start_addr_reg_n_1_[13] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[15]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[15]_i_5 
       (.I0(\start_addr_reg_n_1_[12] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[15]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[19]_i_2 
       (.I0(\start_addr_reg_n_1_[19] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[19]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[19]_i_3 
       (.I0(\start_addr_reg_n_1_[18] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[19]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[19]_i_4 
       (.I0(\start_addr_reg_n_1_[17] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[19]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[19]_i_5 
       (.I0(\start_addr_reg_n_1_[16] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[19]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[23]_i_2 
       (.I0(\start_addr_reg_n_1_[23] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[23]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[23]_i_3 
       (.I0(\start_addr_reg_n_1_[22] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[23]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[23]_i_4 
       (.I0(\start_addr_reg_n_1_[21] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[23]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[23]_i_5 
       (.I0(\start_addr_reg_n_1_[20] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[23]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[27]_i_2 
       (.I0(\start_addr_reg_n_1_[27] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[27]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[27]_i_3 
       (.I0(\start_addr_reg_n_1_[26] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[27]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[27]_i_4 
       (.I0(\start_addr_reg_n_1_[25] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[27]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[27]_i_5 
       (.I0(\start_addr_reg_n_1_[24] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[27]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_2 
       (.I0(\start_addr_reg_n_1_[31] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[31]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_3 
       (.I0(\start_addr_reg_n_1_[30] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[31]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_4 
       (.I0(\start_addr_reg_n_1_[29] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[31]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[31]_i_5 
       (.I0(\start_addr_reg_n_1_[28] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[31]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_2 
       (.I0(\start_addr_reg_n_1_[3] ),
        .I1(\align_len_reg_n_1_[3] ),
        .O(\end_addr_buf[3]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_3 
       (.I0(\start_addr_reg_n_1_[2] ),
        .I1(\align_len_reg_n_1_[3] ),
        .O(\end_addr_buf[3]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_4 
       (.I0(\start_addr_reg_n_1_[1] ),
        .I1(\align_len_reg_n_1_[3] ),
        .O(\end_addr_buf[3]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_5 
       (.I0(\start_addr_reg_n_1_[0] ),
        .I1(\align_len_reg_n_1_[3] ),
        .O(\end_addr_buf[3]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_2 
       (.I0(\start_addr_reg_n_1_[7] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_3 
       (.I0(\start_addr_reg_n_1_[6] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_4 
       (.I0(\start_addr_reg_n_1_[5] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[7]_i_5 
       (.I0(\start_addr_reg_n_1_[4] ),
        .I1(\align_len_reg_n_1_[4] ),
        .O(\end_addr_buf[7]_i_5_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[0]),
        .Q(\end_addr_buf_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_1_[11] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[11]_i_1 
       (.CI(\end_addr_buf_reg[7]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[11]_i_1_n_1 ,\end_addr_buf_reg[11]_i_1_n_2 ,\end_addr_buf_reg[11]_i_1_n_3 ,\end_addr_buf_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[11] ,\start_addr_reg_n_1_[10] ,\start_addr_reg_n_1_[9] ,\start_addr_reg_n_1_[8] }),
        .O(end_addr[11:8]),
        .S({\end_addr_buf[11]_i_2_n_1 ,\end_addr_buf[11]_i_3_n_1 ,\end_addr_buf[11]_i_4_n_1 ,\end_addr_buf[11]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[15]_i_1 
       (.CI(\end_addr_buf_reg[11]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[15]_i_1_n_1 ,\end_addr_buf_reg[15]_i_1_n_2 ,\end_addr_buf_reg[15]_i_1_n_3 ,\end_addr_buf_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[15] ,\start_addr_reg_n_1_[14] ,\start_addr_reg_n_1_[13] ,\start_addr_reg_n_1_[12] }),
        .O(end_addr[15:12]),
        .S({\end_addr_buf[15]_i_2_n_1 ,\end_addr_buf[15]_i_3_n_1 ,\end_addr_buf[15]_i_4_n_1 ,\end_addr_buf[15]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[19]_i_1 
       (.CI(\end_addr_buf_reg[15]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[19]_i_1_n_1 ,\end_addr_buf_reg[19]_i_1_n_2 ,\end_addr_buf_reg[19]_i_1_n_3 ,\end_addr_buf_reg[19]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[19] ,\start_addr_reg_n_1_[18] ,\start_addr_reg_n_1_[17] ,\start_addr_reg_n_1_[16] }),
        .O(end_addr[19:16]),
        .S({\end_addr_buf[19]_i_2_n_1 ,\end_addr_buf[19]_i_3_n_1 ,\end_addr_buf[19]_i_4_n_1 ,\end_addr_buf[19]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[23]_i_1 
       (.CI(\end_addr_buf_reg[19]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[23]_i_1_n_1 ,\end_addr_buf_reg[23]_i_1_n_2 ,\end_addr_buf_reg[23]_i_1_n_3 ,\end_addr_buf_reg[23]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[23] ,\start_addr_reg_n_1_[22] ,\start_addr_reg_n_1_[21] ,\start_addr_reg_n_1_[20] }),
        .O(end_addr[23:20]),
        .S({\end_addr_buf[23]_i_2_n_1 ,\end_addr_buf[23]_i_3_n_1 ,\end_addr_buf[23]_i_4_n_1 ,\end_addr_buf[23]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[27]_i_1 
       (.CI(\end_addr_buf_reg[23]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[27]_i_1_n_1 ,\end_addr_buf_reg[27]_i_1_n_2 ,\end_addr_buf_reg[27]_i_1_n_3 ,\end_addr_buf_reg[27]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[27] ,\start_addr_reg_n_1_[26] ,\start_addr_reg_n_1_[25] ,\start_addr_reg_n_1_[24] }),
        .O(end_addr[27:24]),
        .S({\end_addr_buf[27]_i_2_n_1 ,\end_addr_buf[27]_i_3_n_1 ,\end_addr_buf[27]_i_4_n_1 ,\end_addr_buf[27]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[31]_i_1 
       (.CI(\end_addr_buf_reg[27]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[31]_i_1_n_1 ,\end_addr_buf_reg[31]_i_1_n_2 ,\end_addr_buf_reg[31]_i_1_n_3 ,\end_addr_buf_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[31] ,\start_addr_reg_n_1_[30] ,\start_addr_reg_n_1_[29] ,\start_addr_reg_n_1_[28] }),
        .O(end_addr[31:28]),
        .S({\end_addr_buf[31]_i_2_n_1 ,\end_addr_buf[31]_i_3_n_1 ,\end_addr_buf[31]_i_4_n_1 ,\end_addr_buf[31]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[32]),
        .Q(p_0_in0_in[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[33]),
        .Q(p_0_in0_in[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[34]),
        .Q(p_0_in0_in[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[35]),
        .Q(p_0_in0_in[23]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[35]_i_1 
       (.CI(\end_addr_buf_reg[31]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[35]_i_1_n_1 ,\end_addr_buf_reg[35]_i_1_n_2 ,\end_addr_buf_reg[35]_i_1_n_3 ,\end_addr_buf_reg[35]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[35:32]),
        .S({\start_addr_reg_n_1_[35] ,\start_addr_reg_n_1_[34] ,\start_addr_reg_n_1_[33] ,\start_addr_reg_n_1_[32] }));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[36]),
        .Q(p_0_in0_in[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[37]),
        .Q(p_0_in0_in[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[38]),
        .Q(p_0_in0_in[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[39]),
        .Q(p_0_in0_in[27]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[39]_i_1 
       (.CI(\end_addr_buf_reg[35]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[39]_i_1_n_1 ,\end_addr_buf_reg[39]_i_1_n_2 ,\end_addr_buf_reg[39]_i_1_n_3 ,\end_addr_buf_reg[39]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[39:36]),
        .S({\start_addr_reg_n_1_[39] ,\start_addr_reg_n_1_[38] ,\start_addr_reg_n_1_[37] ,\start_addr_reg_n_1_[36] }));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_1_[3] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[3]_i_1_n_1 ,\end_addr_buf_reg[3]_i_1_n_2 ,\end_addr_buf_reg[3]_i_1_n_3 ,\end_addr_buf_reg[3]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[3] ,\start_addr_reg_n_1_[2] ,\start_addr_reg_n_1_[1] ,\start_addr_reg_n_1_[0] }),
        .O(end_addr[3:0]),
        .S({\end_addr_buf[3]_i_2_n_1 ,\end_addr_buf[3]_i_3_n_1 ,\end_addr_buf[3]_i_4_n_1 ,\end_addr_buf[3]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[40]),
        .Q(p_0_in0_in[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[41]),
        .Q(p_0_in0_in[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[42]),
        .Q(p_0_in0_in[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[43]),
        .Q(p_0_in0_in[31]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[43]_i_1 
       (.CI(\end_addr_buf_reg[39]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[43]_i_1_n_1 ,\end_addr_buf_reg[43]_i_1_n_2 ,\end_addr_buf_reg[43]_i_1_n_3 ,\end_addr_buf_reg[43]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[43:40]),
        .S({\start_addr_reg_n_1_[43] ,\start_addr_reg_n_1_[42] ,\start_addr_reg_n_1_[41] ,\start_addr_reg_n_1_[40] }));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[44]),
        .Q(p_0_in0_in[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[45]),
        .Q(p_0_in0_in[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[46]),
        .Q(p_0_in0_in[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[47]),
        .Q(p_0_in0_in[35]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[47]_i_1 
       (.CI(\end_addr_buf_reg[43]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[47]_i_1_n_1 ,\end_addr_buf_reg[47]_i_1_n_2 ,\end_addr_buf_reg[47]_i_1_n_3 ,\end_addr_buf_reg[47]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[47:44]),
        .S({\start_addr_reg_n_1_[47] ,\start_addr_reg_n_1_[46] ,\start_addr_reg_n_1_[45] ,\start_addr_reg_n_1_[44] }));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[48]),
        .Q(p_0_in0_in[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[49]),
        .Q(p_0_in0_in[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[50]),
        .Q(p_0_in0_in[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[51]),
        .Q(p_0_in0_in[39]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[51]_i_1 
       (.CI(\end_addr_buf_reg[47]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[51]_i_1_n_1 ,\end_addr_buf_reg[51]_i_1_n_2 ,\end_addr_buf_reg[51]_i_1_n_3 ,\end_addr_buf_reg[51]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[51:48]),
        .S({\start_addr_reg_n_1_[51] ,\start_addr_reg_n_1_[50] ,\start_addr_reg_n_1_[49] ,\start_addr_reg_n_1_[48] }));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[52]),
        .Q(p_0_in0_in[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[53]),
        .Q(p_0_in0_in[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[54]),
        .Q(p_0_in0_in[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[55]),
        .Q(p_0_in0_in[43]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[55]_i_1 
       (.CI(\end_addr_buf_reg[51]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[55]_i_1_n_1 ,\end_addr_buf_reg[55]_i_1_n_2 ,\end_addr_buf_reg[55]_i_1_n_3 ,\end_addr_buf_reg[55]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[55:52]),
        .S({\start_addr_reg_n_1_[55] ,\start_addr_reg_n_1_[54] ,\start_addr_reg_n_1_[53] ,\start_addr_reg_n_1_[52] }));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[56]),
        .Q(p_0_in0_in[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[57]),
        .Q(p_0_in0_in[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[58]),
        .Q(p_0_in0_in[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[59]),
        .Q(p_0_in0_in[47]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[59]_i_1 
       (.CI(\end_addr_buf_reg[55]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[59]_i_1_n_1 ,\end_addr_buf_reg[59]_i_1_n_2 ,\end_addr_buf_reg[59]_i_1_n_3 ,\end_addr_buf_reg[59]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[59:56]),
        .S({\start_addr_reg_n_1_[59] ,\start_addr_reg_n_1_[58] ,\start_addr_reg_n_1_[57] ,\start_addr_reg_n_1_[56] }));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[60]),
        .Q(p_0_in0_in[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[61]),
        .Q(p_0_in0_in[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[62]),
        .Q(p_0_in0_in[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[63]),
        .Q(p_0_in0_in[51]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[63]_i_1 
       (.CI(\end_addr_buf_reg[59]_i_1_n_1 ),
        .CO({\NLW_end_addr_buf_reg[63]_i_1_CO_UNCONNECTED [3],\end_addr_buf_reg[63]_i_1_n_2 ,\end_addr_buf_reg[63]_i_1_n_3 ,\end_addr_buf_reg[63]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[63:60]),
        .S({\start_addr_reg_n_1_[63] ,\start_addr_reg_n_1_[62] ,\start_addr_reg_n_1_[61] ,\start_addr_reg_n_1_[60] }));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_1_[7] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[7]_i_1 
       (.CI(\end_addr_buf_reg[3]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[7]_i_1_n_1 ,\end_addr_buf_reg[7]_i_1_n_2 ,\end_addr_buf_reg[7]_i_1_n_3 ,\end_addr_buf_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[7] ,\start_addr_reg_n_1_[6] ,\start_addr_reg_n_1_[5] ,\start_addr_reg_n_1_[4] }),
        .O(end_addr[7:4]),
        .S({\end_addr_buf[7]_i_2_n_1 ,\end_addr_buf[7]_i_3_n_1 ,\end_addr_buf[7]_i_4_n_1 ,\end_addr_buf[7]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_1_[9] ),
        .R(SR));
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_fifo__parameterized1 fifo_resp
       (.CO(last_sect),
        .D({fifo_resp_n_4,fifo_resp_n_5,fifo_resp_n_6,fifo_resp_n_7,fifo_resp_n_8,fifo_resp_n_9,fifo_resp_n_10,fifo_resp_n_11,fifo_resp_n_12,fifo_resp_n_13,fifo_resp_n_14,fifo_resp_n_15,fifo_resp_n_16,fifo_resp_n_17,fifo_resp_n_18,fifo_resp_n_19,fifo_resp_n_20,fifo_resp_n_21,fifo_resp_n_22,fifo_resp_n_23,fifo_resp_n_24,fifo_resp_n_25,fifo_resp_n_26,fifo_resp_n_27,fifo_resp_n_28,fifo_resp_n_29,fifo_resp_n_30,fifo_resp_n_31,fifo_resp_n_32,fifo_resp_n_33,fifo_resp_n_34,fifo_resp_n_35,fifo_resp_n_36,fifo_resp_n_37,fifo_resp_n_38,fifo_resp_n_39,fifo_resp_n_40,fifo_resp_n_41,fifo_resp_n_42,fifo_resp_n_43,fifo_resp_n_44,fifo_resp_n_45,fifo_resp_n_46,fifo_resp_n_47,fifo_resp_n_48,fifo_resp_n_49,fifo_resp_n_50,fifo_resp_n_51,fifo_resp_n_52,fifo_resp_n_53,fifo_resp_n_54,fifo_resp_n_55}),
        .E(last_sect_buf),
        .Q({\start_addr_reg_n_1_[63] ,\start_addr_reg_n_1_[62] ,\start_addr_reg_n_1_[61] ,\start_addr_reg_n_1_[60] ,\start_addr_reg_n_1_[59] ,\start_addr_reg_n_1_[58] ,\start_addr_reg_n_1_[57] ,\start_addr_reg_n_1_[56] ,\start_addr_reg_n_1_[55] ,\start_addr_reg_n_1_[54] ,\start_addr_reg_n_1_[53] ,\start_addr_reg_n_1_[52] ,\start_addr_reg_n_1_[51] ,\start_addr_reg_n_1_[50] ,\start_addr_reg_n_1_[49] ,\start_addr_reg_n_1_[48] ,\start_addr_reg_n_1_[47] ,\start_addr_reg_n_1_[46] ,\start_addr_reg_n_1_[45] ,\start_addr_reg_n_1_[44] ,\start_addr_reg_n_1_[43] ,\start_addr_reg_n_1_[42] ,\start_addr_reg_n_1_[41] ,\start_addr_reg_n_1_[40] ,\start_addr_reg_n_1_[39] ,\start_addr_reg_n_1_[38] ,\start_addr_reg_n_1_[37] ,\start_addr_reg_n_1_[36] ,\start_addr_reg_n_1_[35] ,\start_addr_reg_n_1_[34] ,\start_addr_reg_n_1_[33] ,\start_addr_reg_n_1_[32] ,\start_addr_reg_n_1_[31] ,\start_addr_reg_n_1_[30] ,\start_addr_reg_n_1_[29] ,\start_addr_reg_n_1_[28] ,\start_addr_reg_n_1_[27] ,\start_addr_reg_n_1_[26] ,\start_addr_reg_n_1_[25] ,\start_addr_reg_n_1_[24] ,\start_addr_reg_n_1_[23] ,\start_addr_reg_n_1_[22] ,\start_addr_reg_n_1_[21] ,\start_addr_reg_n_1_[20] ,\start_addr_reg_n_1_[19] ,\start_addr_reg_n_1_[18] ,\start_addr_reg_n_1_[17] ,\start_addr_reg_n_1_[16] ,\start_addr_reg_n_1_[15] ,\start_addr_reg_n_1_[14] ,\start_addr_reg_n_1_[13] ,\start_addr_reg_n_1_[12] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_resp_n_58),
        .ap_rst_n_1(fifo_resp_n_68),
        .\could_multi_bursts.last_sect_buf_reg (fifo_resp_n_63),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_1 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (AWVALID_Dummy),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_62),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_resp_n_67),
        .\could_multi_bursts.sect_handling_reg_1 (fifo_resp_n_69),
        .\could_multi_bursts.sect_handling_reg_2 (\could_multi_bursts.sect_handling_reg_n_1 ),
        .\could_multi_bursts.sect_handling_reg_3 (\bus_wide_gen.fifo_burst_n_16 ),
        .\end_addr_buf_reg[0] (fifo_resp_n_81),
        .\end_addr_buf_reg[10] (fifo_resp_n_71),
        .\end_addr_buf_reg[11] (fifo_resp_n_70),
        .\end_addr_buf_reg[1] (fifo_resp_n_80),
        .\end_addr_buf_reg[5] (fifo_resp_n_76),
        .\end_addr_buf_reg[63] (fifo_wreq_n_4),
        .\end_addr_buf_reg[8] (fifo_resp_n_73),
        .\end_addr_buf_reg[9] (fifo_resp_n_72),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .in(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_resp_n_1),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg),
        .next_wreq(next_wreq),
        .push(push_0),
        .push_0(push),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_1_[0] ),
        .\sect_end_buf_reg[0] (\sect_end_buf_reg_n_1_[0] ),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_1_[1] ),
        .\sect_len_buf_reg[9] (first_sect),
        .\sect_len_buf_reg[9]_0 ({\end_addr_buf_reg_n_1_[11] ,\end_addr_buf_reg_n_1_[10] ,\end_addr_buf_reg_n_1_[9] ,\end_addr_buf_reg_n_1_[8] ,\end_addr_buf_reg_n_1_[7] ,\end_addr_buf_reg_n_1_[6] ,\end_addr_buf_reg_n_1_[5] ,\end_addr_buf_reg_n_1_[4] ,\end_addr_buf_reg_n_1_[3] ,\end_addr_buf_reg_n_1_[2] ,\end_addr_buf_reg_n_1_[1] ,\end_addr_buf_reg_n_1_[0] }),
        .\sect_len_buf_reg[9]_1 (beat_len_buf),
        .\sect_len_buf_reg[9]_2 ({\start_addr_buf_reg_n_1_[11] ,\start_addr_buf_reg_n_1_[10] ,\start_addr_buf_reg_n_1_[9] ,\start_addr_buf_reg_n_1_[8] ,\start_addr_buf_reg_n_1_[7] ,\start_addr_buf_reg_n_1_[6] ,\start_addr_buf_reg_n_1_[5] ,\start_addr_buf_reg_n_1_[4] ,\start_addr_buf_reg_n_1_[3] ,\start_addr_buf_reg_n_1_[2] }),
        .\start_addr_buf_reg[2] (fifo_resp_n_79),
        .\start_addr_buf_reg[3] (fifo_resp_n_78),
        .\start_addr_buf_reg[4] (fifo_resp_n_77),
        .\start_addr_buf_reg[6] (fifo_resp_n_75),
        .\start_addr_buf_reg[7] (fifo_resp_n_74),
        .wreq_handling_reg(fifo_resp_n_61),
        .wreq_handling_reg_0(fifo_resp_n_64),
        .wreq_handling_reg_1(fifo_resp_n_65),
        .wreq_handling_reg_2(fifo_resp_n_66),
        .wreq_handling_reg_3(wreq_handling_reg_n_1),
        .wreq_handling_reg_4(fifo_wreq_valid_buf_reg_n_1));
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg_0(full_n_reg),
        .gmem_BVALID(gmem_BVALID),
        .\pout_reg[2]_0 (\pout_reg[2] ),
        .push(push));
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.Q(rs2f_wreq_valid),
        .S(fifo_wreq_n_5),
        .SR(SR),
        .\align_len_reg[3] (fifo_wreq_n_76),
        .\align_len_reg[3]_0 (fifo_resp_n_67),
        .\align_len_reg[3]_1 (\align_len_reg_n_1_[3] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(fifo_wreq_n_4),
        .\end_addr_buf_reg[63] ({fifo_wreq_n_72,fifo_wreq_n_73}),
        .\end_addr_buf_reg[63]_0 (fifo_wreq_valid_buf_reg_n_1),
        .fifo_wreq_valid(fifo_wreq_valid),
        .last_sect_carry__3(p_0_in0_in[51:48]),
        .last_sect_carry__3_0({\sect_cnt_reg_n_1_[51] ,\sect_cnt_reg_n_1_[50] ,\sect_cnt_reg_n_1_[49] ,\sect_cnt_reg_n_1_[48] }),
        .\q_reg[0]_0 (fifo_resp_n_65),
        .\q_reg[64]_0 (fifo_wreq_n_74),
        .\q_reg[64]_1 (fifo_wreq_n_75),
        .\q_reg[68]_0 ({fifo_wreq_data[68],fifo_wreq_data[64],fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65,fifo_wreq_n_66,fifo_wreq_n_67,fifo_wreq_n_68,fifo_wreq_n_69,fifo_wreq_n_70,fifo_wreq_n_71}),
        .\q_reg[68]_1 ({rs2f_wreq_data[68],rs2f_wreq_data[64:0]}),
        .rs2f_wreq_ack(rs2f_wreq_ack));
  FDRE #(
    .INIT(1'b0)) 
    fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_1),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_1,first_sect_carry_i_2_n_1,first_sect_carry_i_3_n_1,first_sect_carry_i_4_n_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_1),
        .CO({first_sect_carry__0_n_1,first_sect_carry__0_n_2,first_sect_carry__0_n_3,first_sect_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__0_i_1_n_1,first_sect_carry__0_i_2_n_1,first_sect_carry__0_i_3_n_1,first_sect_carry__0_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_1_[23] ),
        .I1(p_0_in[23]),
        .I2(\sect_cnt_reg_n_1_[21] ),
        .I3(p_0_in[21]),
        .I4(p_0_in[22]),
        .I5(\sect_cnt_reg_n_1_[22] ),
        .O(first_sect_carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(p_0_in[20]),
        .I1(\sect_cnt_reg_n_1_[20] ),
        .I2(\sect_cnt_reg_n_1_[19] ),
        .I3(p_0_in[19]),
        .I4(\sect_cnt_reg_n_1_[18] ),
        .I5(p_0_in[18]),
        .O(first_sect_carry__0_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_1_[17] ),
        .I1(p_0_in[17]),
        .I2(\sect_cnt_reg_n_1_[15] ),
        .I3(p_0_in[15]),
        .I4(p_0_in[16]),
        .I5(\sect_cnt_reg_n_1_[16] ),
        .O(first_sect_carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_4
       (.I0(p_0_in[14]),
        .I1(\sect_cnt_reg_n_1_[14] ),
        .I2(\sect_cnt_reg_n_1_[12] ),
        .I3(p_0_in[12]),
        .I4(\sect_cnt_reg_n_1_[13] ),
        .I5(p_0_in[13]),
        .O(first_sect_carry__0_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__1
       (.CI(first_sect_carry__0_n_1),
        .CO({first_sect_carry__1_n_1,first_sect_carry__1_n_2,first_sect_carry__1_n_3,first_sect_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__1_i_1_n_1,first_sect_carry__1_i_2_n_1,first_sect_carry__1_i_3_n_1,first_sect_carry__1_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_1
       (.I0(p_0_in[35]),
        .I1(\sect_cnt_reg_n_1_[35] ),
        .I2(\sect_cnt_reg_n_1_[34] ),
        .I3(p_0_in[34]),
        .I4(\sect_cnt_reg_n_1_[33] ),
        .I5(p_0_in[33]),
        .O(first_sect_carry__1_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_2
       (.I0(p_0_in[32]),
        .I1(\sect_cnt_reg_n_1_[32] ),
        .I2(\sect_cnt_reg_n_1_[30] ),
        .I3(p_0_in[30]),
        .I4(\sect_cnt_reg_n_1_[31] ),
        .I5(p_0_in[31]),
        .O(first_sect_carry__1_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_3
       (.I0(p_0_in[29]),
        .I1(\sect_cnt_reg_n_1_[29] ),
        .I2(\sect_cnt_reg_n_1_[27] ),
        .I3(p_0_in[27]),
        .I4(\sect_cnt_reg_n_1_[28] ),
        .I5(p_0_in[28]),
        .O(first_sect_carry__1_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_4
       (.I0(p_0_in[26]),
        .I1(\sect_cnt_reg_n_1_[26] ),
        .I2(\sect_cnt_reg_n_1_[25] ),
        .I3(p_0_in[25]),
        .I4(\sect_cnt_reg_n_1_[24] ),
        .I5(p_0_in[24]),
        .O(first_sect_carry__1_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__2
       (.CI(first_sect_carry__1_n_1),
        .CO({first_sect_carry__2_n_1,first_sect_carry__2_n_2,first_sect_carry__2_n_3,first_sect_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__2_i_1_n_1,first_sect_carry__2_i_2_n_1,first_sect_carry__2_i_3_n_1,first_sect_carry__2_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_1
       (.I0(p_0_in[47]),
        .I1(\sect_cnt_reg_n_1_[47] ),
        .I2(\sect_cnt_reg_n_1_[46] ),
        .I3(p_0_in[46]),
        .I4(\sect_cnt_reg_n_1_[45] ),
        .I5(p_0_in[45]),
        .O(first_sect_carry__2_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_2
       (.I0(p_0_in[44]),
        .I1(\sect_cnt_reg_n_1_[44] ),
        .I2(\sect_cnt_reg_n_1_[42] ),
        .I3(p_0_in[42]),
        .I4(\sect_cnt_reg_n_1_[43] ),
        .I5(p_0_in[43]),
        .O(first_sect_carry__2_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_3
       (.I0(\sect_cnt_reg_n_1_[41] ),
        .I1(p_0_in[41]),
        .I2(\sect_cnt_reg_n_1_[39] ),
        .I3(p_0_in[39]),
        .I4(p_0_in[40]),
        .I5(\sect_cnt_reg_n_1_[40] ),
        .O(first_sect_carry__2_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_4
       (.I0(\sect_cnt_reg_n_1_[38] ),
        .I1(p_0_in[38]),
        .I2(\sect_cnt_reg_n_1_[36] ),
        .I3(p_0_in[36]),
        .I4(p_0_in[37]),
        .I5(\sect_cnt_reg_n_1_[37] ),
        .O(first_sect_carry__2_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__3
       (.CI(first_sect_carry__2_n_1),
        .CO({NLW_first_sect_carry__3_CO_UNCONNECTED[3:2],first_sect,first_sect_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,first_sect_carry__3_i_1_n_1,first_sect_carry__3_i_2_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    first_sect_carry__3_i_1
       (.I0(p_0_in[51]),
        .I1(\sect_cnt_reg_n_1_[51] ),
        .O(first_sect_carry__3_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__3_i_2
       (.I0(p_0_in[50]),
        .I1(\sect_cnt_reg_n_1_[50] ),
        .I2(\sect_cnt_reg_n_1_[48] ),
        .I3(p_0_in[48]),
        .I4(\sect_cnt_reg_n_1_[49] ),
        .I5(p_0_in[49]),
        .O(first_sect_carry__3_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_1_[11] ),
        .I1(p_0_in[11]),
        .I2(\sect_cnt_reg_n_1_[9] ),
        .I3(p_0_in[9]),
        .I4(p_0_in[10]),
        .I5(\sect_cnt_reg_n_1_[10] ),
        .O(first_sect_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_1_[8] ),
        .I1(p_0_in[8]),
        .I2(\sect_cnt_reg_n_1_[6] ),
        .I3(p_0_in[6]),
        .I4(p_0_in[7]),
        .I5(\sect_cnt_reg_n_1_[7] ),
        .O(first_sect_carry_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_1_[5] ),
        .I1(p_0_in[5]),
        .I2(\sect_cnt_reg_n_1_[3] ),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(\sect_cnt_reg_n_1_[4] ),
        .O(first_sect_carry_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(p_0_in[2]),
        .I1(\sect_cnt_reg_n_1_[2] ),
        .I2(\sect_cnt_reg_n_1_[0] ),
        .I3(p_0_in[0]),
        .I4(\sect_cnt_reg_n_1_[1] ),
        .I5(p_0_in[1]),
        .O(first_sect_carry_i_4_n_1));
  FDRE #(
    .INIT(1'b0)) 
    invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_75),
        .Q(invalid_len_event),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_1,last_sect_carry_i_2_n_1,last_sect_carry_i_3_n_1,last_sect_carry_i_4_n_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_1),
        .CO({last_sect_carry__0_n_1,last_sect_carry__0_n_2,last_sect_carry__0_n_3,last_sect_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__0_i_1_n_1,last_sect_carry__0_i_2_n_1,last_sect_carry__0_i_3_n_1,last_sect_carry__0_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_1_[21] ),
        .I1(p_0_in0_in[21]),
        .I2(\sect_cnt_reg_n_1_[22] ),
        .I3(p_0_in0_in[22]),
        .I4(p_0_in0_in[23]),
        .I5(\sect_cnt_reg_n_1_[23] ),
        .O(last_sect_carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(p_0_in0_in[20]),
        .I1(\sect_cnt_reg_n_1_[20] ),
        .I2(\sect_cnt_reg_n_1_[18] ),
        .I3(p_0_in0_in[18]),
        .I4(\sect_cnt_reg_n_1_[19] ),
        .I5(p_0_in0_in[19]),
        .O(last_sect_carry__0_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_1_[15] ),
        .I1(p_0_in0_in[15]),
        .I2(\sect_cnt_reg_n_1_[16] ),
        .I3(p_0_in0_in[16]),
        .I4(p_0_in0_in[17]),
        .I5(\sect_cnt_reg_n_1_[17] ),
        .O(last_sect_carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_4
       (.I0(p_0_in0_in[14]),
        .I1(\sect_cnt_reg_n_1_[14] ),
        .I2(\sect_cnt_reg_n_1_[12] ),
        .I3(p_0_in0_in[12]),
        .I4(\sect_cnt_reg_n_1_[13] ),
        .I5(p_0_in0_in[13]),
        .O(last_sect_carry__0_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__1
       (.CI(last_sect_carry__0_n_1),
        .CO({last_sect_carry__1_n_1,last_sect_carry__1_n_2,last_sect_carry__1_n_3,last_sect_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__1_i_1_n_1,last_sect_carry__1_i_2_n_1,last_sect_carry__1_i_3_n_1,last_sect_carry__1_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_1
       (.I0(p_0_in0_in[35]),
        .I1(\sect_cnt_reg_n_1_[35] ),
        .I2(\sect_cnt_reg_n_1_[33] ),
        .I3(p_0_in0_in[33]),
        .I4(\sect_cnt_reg_n_1_[34] ),
        .I5(p_0_in0_in[34]),
        .O(last_sect_carry__1_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_2
       (.I0(p_0_in0_in[32]),
        .I1(\sect_cnt_reg_n_1_[32] ),
        .I2(\sect_cnt_reg_n_1_[30] ),
        .I3(p_0_in0_in[30]),
        .I4(\sect_cnt_reg_n_1_[31] ),
        .I5(p_0_in0_in[31]),
        .O(last_sect_carry__1_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_3
       (.I0(p_0_in0_in[29]),
        .I1(\sect_cnt_reg_n_1_[29] ),
        .I2(\sect_cnt_reg_n_1_[27] ),
        .I3(p_0_in0_in[27]),
        .I4(\sect_cnt_reg_n_1_[28] ),
        .I5(p_0_in0_in[28]),
        .O(last_sect_carry__1_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_4
       (.I0(p_0_in0_in[26]),
        .I1(\sect_cnt_reg_n_1_[26] ),
        .I2(\sect_cnt_reg_n_1_[25] ),
        .I3(p_0_in0_in[25]),
        .I4(\sect_cnt_reg_n_1_[24] ),
        .I5(p_0_in0_in[24]),
        .O(last_sect_carry__1_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__2
       (.CI(last_sect_carry__1_n_1),
        .CO({last_sect_carry__2_n_1,last_sect_carry__2_n_2,last_sect_carry__2_n_3,last_sect_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__2_i_1_n_1,last_sect_carry__2_i_2_n_1,last_sect_carry__2_i_3_n_1,last_sect_carry__2_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_1
       (.I0(p_0_in0_in[47]),
        .I1(\sect_cnt_reg_n_1_[47] ),
        .I2(\sect_cnt_reg_n_1_[45] ),
        .I3(p_0_in0_in[45]),
        .I4(\sect_cnt_reg_n_1_[46] ),
        .I5(p_0_in0_in[46]),
        .O(last_sect_carry__2_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_2
       (.I0(p_0_in0_in[44]),
        .I1(\sect_cnt_reg_n_1_[44] ),
        .I2(\sect_cnt_reg_n_1_[42] ),
        .I3(p_0_in0_in[42]),
        .I4(\sect_cnt_reg_n_1_[43] ),
        .I5(p_0_in0_in[43]),
        .O(last_sect_carry__2_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_3
       (.I0(\sect_cnt_reg_n_1_[39] ),
        .I1(p_0_in0_in[39]),
        .I2(\sect_cnt_reg_n_1_[40] ),
        .I3(p_0_in0_in[40]),
        .I4(p_0_in0_in[41]),
        .I5(\sect_cnt_reg_n_1_[41] ),
        .O(last_sect_carry__2_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_4
       (.I0(\sect_cnt_reg_n_1_[36] ),
        .I1(p_0_in0_in[36]),
        .I2(\sect_cnt_reg_n_1_[37] ),
        .I3(p_0_in0_in[37]),
        .I4(p_0_in0_in[38]),
        .I5(\sect_cnt_reg_n_1_[38] ),
        .O(last_sect_carry__2_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__3
       (.CI(last_sect_carry__2_n_1),
        .CO({NLW_last_sect_carry__3_CO_UNCONNECTED[3:2],last_sect,last_sect_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,fifo_wreq_n_72,fifo_wreq_n_73}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_1_[10] ),
        .I1(p_0_in0_in[10]),
        .I2(\sect_cnt_reg_n_1_[9] ),
        .I3(p_0_in0_in[9]),
        .I4(p_0_in0_in[11]),
        .I5(\sect_cnt_reg_n_1_[11] ),
        .O(last_sect_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_1_[7] ),
        .I1(p_0_in0_in[7]),
        .I2(\sect_cnt_reg_n_1_[6] ),
        .I3(p_0_in0_in[6]),
        .I4(p_0_in0_in[8]),
        .I5(\sect_cnt_reg_n_1_[8] ),
        .O(last_sect_carry_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_1_[3] ),
        .I1(p_0_in0_in[3]),
        .I2(\sect_cnt_reg_n_1_[4] ),
        .I3(p_0_in0_in[4]),
        .I4(p_0_in0_in[5]),
        .I5(\sect_cnt_reg_n_1_[5] ),
        .O(last_sect_carry_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(p_0_in0_in[2]),
        .I1(\sect_cnt_reg_n_1_[2] ),
        .I2(\sect_cnt_reg_n_1_[0] ),
        .I3(p_0_in0_in[0]),
        .I4(\sect_cnt_reg_n_1_[1] ),
        .I5(p_0_in0_in[1]),
        .O(last_sect_carry_i_4_n_1));
  FDRE #(
    .INIT(1'b0)) 
    next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_wdata_n_10}),
        .O({p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8}),
        .S({buff_wdata_n_11,buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_1),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_3,p_0_out_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry__0_n_8}),
        .S({1'b0,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17}));
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_StreamingDataflowPartition_2_IODMA_0_StreamingDataflowPartition_2_IODMA_0_gmem_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .\data_p1_reg[63]_0 (\data_p1_reg[63] ),
        .\data_p1_reg[63]_1 (\data_p1_reg[63]_0 ),
        .\data_p1_reg[68]_0 ({rs2f_wreq_data[68],rs2f_wreq_data[64:0]}),
        .\data_p2_reg[68]_0 (\data_p2_reg[68] ),
        .gmem_AWREADY(gmem_AWREADY),
        .grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID(grp_Stream2Mem_8u_16u_s_fu_54_m_axi_out_V_AWVALID),
        .load_p2(load_p2),
        .rs2f_wreq_ack(rs2f_wreq_ack));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[0]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[0] ),
        .O(sect_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1 
       (.I0(p_0_in[20]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[20] ),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1 
       (.I0(p_0_in[21]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[21] ),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1 
       (.I0(p_0_in[22]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[22] ),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[35]_i_1 
       (.I0(p_0_in[23]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[23] ),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[36]_i_1 
       (.I0(p_0_in[24]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[24] ),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[37]_i_1 
       (.I0(p_0_in[25]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[25] ),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[38]_i_1 
       (.I0(p_0_in[26]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[26] ),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[39]_i_1 
       (.I0(p_0_in[27]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[27] ),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[40]_i_1 
       (.I0(p_0_in[28]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[28] ),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[41]_i_1 
       (.I0(p_0_in[29]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[29] ),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[42]_i_1 
       (.I0(p_0_in[30]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[30] ),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[43]_i_1 
       (.I0(p_0_in[31]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[31] ),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[44]_i_1 
       (.I0(p_0_in[32]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[32] ),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[45]_i_1 
       (.I0(p_0_in[33]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[33] ),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[46]_i_1 
       (.I0(p_0_in[34]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[34] ),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[47]_i_1 
       (.I0(p_0_in[35]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[35] ),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[48]_i_1 
       (.I0(p_0_in[36]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[36] ),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[49]_i_1 
       (.I0(p_0_in[37]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[37] ),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[50]_i_1 
       (.I0(p_0_in[38]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[38] ),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[51]_i_1 
       (.I0(p_0_in[39]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[39] ),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[52]_i_1 
       (.I0(p_0_in[40]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[40] ),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[53]_i_1 
       (.I0(p_0_in[41]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[41] ),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[54]_i_1 
       (.I0(p_0_in[42]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[42] ),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[55]_i_1 
       (.I0(p_0_in[43]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[43] ),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[56]_i_1 
       (.I0(p_0_in[44]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[44] ),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[57]_i_1 
       (.I0(p_0_in[45]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[45] ),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[58]_i_1 
       (.I0(p_0_in[46]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[46] ),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[59]_i_1 
       (.I0(p_0_in[47]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[47] ),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[60]_i_1 
       (.I0(p_0_in[48]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[48] ),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[61]_i_1 
       (.I0(p_0_in[49]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[49] ),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[62]_i_1 
       (.I0(p_0_in[50]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[50] ),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[63]_i_1 
       (.I0(p_0_in[51]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[51] ),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[9] ),
        .O(sect_addr[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[0]),
        .Q(\sect_addr_buf_reg_n_1_[0] ),
        .R(fifo_resp_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_1_[10] ),
        .R(fifo_resp_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_1_[11] ),
        .R(fifo_resp_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_1_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_1_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_1_[1] ),
        .R(fifo_resp_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_1_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_1_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_1_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_1_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_1_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_1_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_1_[2] ),
        .R(fifo_resp_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_1_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_1_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[32]),
        .Q(\sect_addr_buf_reg_n_1_[32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[33]),
        .Q(\sect_addr_buf_reg_n_1_[33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[34]),
        .Q(\sect_addr_buf_reg_n_1_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[35]),
        .Q(\sect_addr_buf_reg_n_1_[35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[36]),
        .Q(\sect_addr_buf_reg_n_1_[36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[37]),
        .Q(\sect_addr_buf_reg_n_1_[37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[38]),
        .Q(\sect_addr_buf_reg_n_1_[38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[39]),
        .Q(\sect_addr_buf_reg_n_1_[39] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_1_[3] ),
        .R(fifo_resp_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[40]),
        .Q(\sect_addr_buf_reg_n_1_[40] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[41]),
        .Q(\sect_addr_buf_reg_n_1_[41] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[42]),
        .Q(\sect_addr_buf_reg_n_1_[42] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[43]),
        .Q(\sect_addr_buf_reg_n_1_[43] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[44]),
        .Q(\sect_addr_buf_reg_n_1_[44] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[45]),
        .Q(\sect_addr_buf_reg_n_1_[45] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[46]),
        .Q(\sect_addr_buf_reg_n_1_[46] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[47]),
        .Q(\sect_addr_buf_reg_n_1_[47] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[48]),
        .Q(\sect_addr_buf_reg_n_1_[48] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[49]),
        .Q(\sect_addr_buf_reg_n_1_[49] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_1_[4] ),
        .R(fifo_resp_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[50]),
        .Q(\sect_addr_buf_reg_n_1_[50] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[51]),
        .Q(\sect_addr_buf_reg_n_1_[51] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[52]),
        .Q(\sect_addr_buf_reg_n_1_[52] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[53]),
        .Q(\sect_addr_buf_reg_n_1_[53] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[54]),
        .Q(\sect_addr_buf_reg_n_1_[54] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[55]),
        .Q(\sect_addr_buf_reg_n_1_[55] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[56]),
        .Q(\sect_addr_buf_reg_n_1_[56] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[57]),
        .Q(\sect_addr_buf_reg_n_1_[57] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[58]),
        .Q(\sect_addr_buf_reg_n_1_[58] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[59]),
        .Q(\sect_addr_buf_reg_n_1_[59] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_1_[5] ),
        .R(fifo_resp_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[60]),
        .Q(\sect_addr_buf_reg_n_1_[60] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[61]),
        .Q(\sect_addr_buf_reg_n_1_[61] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[62]),
        .Q(\sect_addr_buf_reg_n_1_[62] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[63]),
        .Q(\sect_addr_buf_reg_n_1_[63] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_1_[6] ),
        .R(fifo_resp_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_1_[7] ),
        .R(fifo_resp_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_1_[8] ),
        .R(fifo_resp_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_1_[9] ),
        .R(fifo_resp_n_68));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4}),
        .CYINIT(\sect_cnt_reg_n_1_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_1_[4] ,\sect_cnt_reg_n_1_[3] ,\sect_cnt_reg_n_1_[2] ,\sect_cnt_reg_n_1_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_1),
        .CO({sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_1_[8] ,\sect_cnt_reg_n_1_[7] ,\sect_cnt_reg_n_1_[6] ,\sect_cnt_reg_n_1_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_1),
        .CO({sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_1_[12] ,\sect_cnt_reg_n_1_[11] ,\sect_cnt_reg_n_1_[10] ,\sect_cnt_reg_n_1_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__10
       (.CI(sect_cnt0_carry__9_n_1),
        .CO({sect_cnt0_carry__10_n_1,sect_cnt0_carry__10_n_2,sect_cnt0_carry__10_n_3,sect_cnt0_carry__10_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S({\sect_cnt_reg_n_1_[48] ,\sect_cnt_reg_n_1_[47] ,\sect_cnt_reg_n_1_[46] ,\sect_cnt_reg_n_1_[45] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__11
       (.CI(sect_cnt0_carry__10_n_1),
        .CO({NLW_sect_cnt0_carry__11_CO_UNCONNECTED[3:2],sect_cnt0_carry__11_n_3,sect_cnt0_carry__11_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__11_O_UNCONNECTED[3],sect_cnt0[51:49]}),
        .S({1'b0,\sect_cnt_reg_n_1_[51] ,\sect_cnt_reg_n_1_[50] ,\sect_cnt_reg_n_1_[49] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_1),
        .CO({sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_1_[16] ,\sect_cnt_reg_n_1_[15] ,\sect_cnt_reg_n_1_[14] ,\sect_cnt_reg_n_1_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_1),
        .CO({sect_cnt0_carry__3_n_1,sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3,sect_cnt0_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S({\sect_cnt_reg_n_1_[20] ,\sect_cnt_reg_n_1_[19] ,\sect_cnt_reg_n_1_[18] ,\sect_cnt_reg_n_1_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_1),
        .CO({sect_cnt0_carry__4_n_1,sect_cnt0_carry__4_n_2,sect_cnt0_carry__4_n_3,sect_cnt0_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S({\sect_cnt_reg_n_1_[24] ,\sect_cnt_reg_n_1_[23] ,\sect_cnt_reg_n_1_[22] ,\sect_cnt_reg_n_1_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_1),
        .CO({sect_cnt0_carry__5_n_1,sect_cnt0_carry__5_n_2,sect_cnt0_carry__5_n_3,sect_cnt0_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S({\sect_cnt_reg_n_1_[28] ,\sect_cnt_reg_n_1_[27] ,\sect_cnt_reg_n_1_[26] ,\sect_cnt_reg_n_1_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__6
       (.CI(sect_cnt0_carry__5_n_1),
        .CO({sect_cnt0_carry__6_n_1,sect_cnt0_carry__6_n_2,sect_cnt0_carry__6_n_3,sect_cnt0_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S({\sect_cnt_reg_n_1_[32] ,\sect_cnt_reg_n_1_[31] ,\sect_cnt_reg_n_1_[30] ,\sect_cnt_reg_n_1_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__7
       (.CI(sect_cnt0_carry__6_n_1),
        .CO({sect_cnt0_carry__7_n_1,sect_cnt0_carry__7_n_2,sect_cnt0_carry__7_n_3,sect_cnt0_carry__7_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S({\sect_cnt_reg_n_1_[36] ,\sect_cnt_reg_n_1_[35] ,\sect_cnt_reg_n_1_[34] ,\sect_cnt_reg_n_1_[33] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__8
       (.CI(sect_cnt0_carry__7_n_1),
        .CO({sect_cnt0_carry__8_n_1,sect_cnt0_carry__8_n_2,sect_cnt0_carry__8_n_3,sect_cnt0_carry__8_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S({\sect_cnt_reg_n_1_[40] ,\sect_cnt_reg_n_1_[39] ,\sect_cnt_reg_n_1_[38] ,\sect_cnt_reg_n_1_[37] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__9
       (.CI(sect_cnt0_carry__8_n_1),
        .CO({sect_cnt0_carry__9_n_1,sect_cnt0_carry__9_n_2,sect_cnt0_carry__9_n_3,sect_cnt0_carry__9_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S({\sect_cnt_reg_n_1_[44] ,\sect_cnt_reg_n_1_[43] ,\sect_cnt_reg_n_1_[42] ,\sect_cnt_reg_n_1_[41] }));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_55),
        .Q(\sect_cnt_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_45),
        .Q(\sect_cnt_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_44),
        .Q(\sect_cnt_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_43),
        .Q(\sect_cnt_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_42),
        .Q(\sect_cnt_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_41),
        .Q(\sect_cnt_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_40),
        .Q(\sect_cnt_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_39),
        .Q(\sect_cnt_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_38),
        .Q(\sect_cnt_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_37),
        .Q(\sect_cnt_reg_n_1_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_36),
        .Q(\sect_cnt_reg_n_1_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_54),
        .Q(\sect_cnt_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_35),
        .Q(\sect_cnt_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_34),
        .Q(\sect_cnt_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_33),
        .Q(\sect_cnt_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_32),
        .Q(\sect_cnt_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_31),
        .Q(\sect_cnt_reg_n_1_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_30),
        .Q(\sect_cnt_reg_n_1_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_29),
        .Q(\sect_cnt_reg_n_1_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_28),
        .Q(\sect_cnt_reg_n_1_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_27),
        .Q(\sect_cnt_reg_n_1_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_26),
        .Q(\sect_cnt_reg_n_1_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_53),
        .Q(\sect_cnt_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_25),
        .Q(\sect_cnt_reg_n_1_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_24),
        .Q(\sect_cnt_reg_n_1_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_23),
        .Q(\sect_cnt_reg_n_1_[32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_22),
        .Q(\sect_cnt_reg_n_1_[33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_21),
        .Q(\sect_cnt_reg_n_1_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_20),
        .Q(\sect_cnt_reg_n_1_[35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_19),
        .Q(\sect_cnt_reg_n_1_[36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_18),
        .Q(\sect_cnt_reg_n_1_[37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_17),
        .Q(\sect_cnt_reg_n_1_[38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_16),
        .Q(\sect_cnt_reg_n_1_[39] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_52),
        .Q(\sect_cnt_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_15),
        .Q(\sect_cnt_reg_n_1_[40] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_14),
        .Q(\sect_cnt_reg_n_1_[41] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_13),
        .Q(\sect_cnt_reg_n_1_[42] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_12),
        .Q(\sect_cnt_reg_n_1_[43] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_11),
        .Q(\sect_cnt_reg_n_1_[44] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_10),
        .Q(\sect_cnt_reg_n_1_[45] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_9),
        .Q(\sect_cnt_reg_n_1_[46] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_8),
        .Q(\sect_cnt_reg_n_1_[47] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_7),
        .Q(\sect_cnt_reg_n_1_[48] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_6),
        .Q(\sect_cnt_reg_n_1_[49] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_51),
        .Q(\sect_cnt_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_5),
        .Q(\sect_cnt_reg_n_1_[50] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_4),
        .Q(\sect_cnt_reg_n_1_[51] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_50),
        .Q(\sect_cnt_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_49),
        .Q(\sect_cnt_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_48),
        .Q(\sect_cnt_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_47),
        .Q(\sect_cnt_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_64),
        .D(fifo_resp_n_46),
        .Q(\sect_cnt_reg_n_1_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_end_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_81),
        .Q(\sect_end_buf_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_80),
        .Q(\sect_end_buf_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_69),
        .D(fifo_resp_n_79),
        .Q(\sect_len_buf_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_69),
        .D(fifo_resp_n_78),
        .Q(\sect_len_buf_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_69),
        .D(fifo_resp_n_77),
        .Q(\sect_len_buf_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_69),
        .D(fifo_resp_n_76),
        .Q(\sect_len_buf_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_69),
        .D(fifo_resp_n_75),
        .Q(\sect_len_buf_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_69),
        .D(fifo_resp_n_74),
        .Q(\sect_len_buf_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_69),
        .D(fifo_resp_n_73),
        .Q(\sect_len_buf_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_69),
        .D(fifo_resp_n_72),
        .Q(\sect_len_buf_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_69),
        .D(fifo_resp_n_71),
        .Q(\sect_len_buf_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_69),
        .D(fifo_resp_n_70),
        .Q(\sect_len_buf_reg_n_1_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[0] ),
        .Q(\start_addr_buf_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[10] ),
        .Q(\start_addr_buf_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[11] ),
        .Q(\start_addr_buf_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[12] ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[13] ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[14] ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[15] ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[16] ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[17] ),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[18] ),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[19] ),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[1] ),
        .Q(\start_addr_buf_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[20] ),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[21] ),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[22] ),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[23] ),
        .Q(p_0_in[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[24] ),
        .Q(p_0_in[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[25] ),
        .Q(p_0_in[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[26] ),
        .Q(p_0_in[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[27] ),
        .Q(p_0_in[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[28] ),
        .Q(p_0_in[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[29] ),
        .Q(p_0_in[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[2] ),
        .Q(\start_addr_buf_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[30] ),
        .Q(p_0_in[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[31] ),
        .Q(p_0_in[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[32] ),
        .Q(p_0_in[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[33] ),
        .Q(p_0_in[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[34] ),
        .Q(p_0_in[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[35] ),
        .Q(p_0_in[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[36] ),
        .Q(p_0_in[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[37] ),
        .Q(p_0_in[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[38] ),
        .Q(p_0_in[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[39] ),
        .Q(p_0_in[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[3] ),
        .Q(\start_addr_buf_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[40] ),
        .Q(p_0_in[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[41] ),
        .Q(p_0_in[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[42] ),
        .Q(p_0_in[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[43] ),
        .Q(p_0_in[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[44] ),
        .Q(p_0_in[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[45] ),
        .Q(p_0_in[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[46] ),
        .Q(p_0_in[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[47] ),
        .Q(p_0_in[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[48] ),
        .Q(p_0_in[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[49] ),
        .Q(p_0_in[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[4] ),
        .Q(\start_addr_buf_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[50] ),
        .Q(p_0_in[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[51] ),
        .Q(p_0_in[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[52] ),
        .Q(p_0_in[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[53] ),
        .Q(p_0_in[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[54] ),
        .Q(p_0_in[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[55] ),
        .Q(p_0_in[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[56] ),
        .Q(p_0_in[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[57] ),
        .Q(p_0_in[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[58] ),
        .Q(p_0_in[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[59] ),
        .Q(p_0_in[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[5] ),
        .Q(\start_addr_buf_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[60] ),
        .Q(p_0_in[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[61] ),
        .Q(p_0_in[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[62] ),
        .Q(p_0_in[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[63] ),
        .Q(p_0_in[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[6] ),
        .Q(\start_addr_buf_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[7] ),
        .Q(\start_addr_buf_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[8] ),
        .Q(\start_addr_buf_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[9] ),
        .Q(\start_addr_buf_reg_n_1_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_71),
        .Q(\start_addr_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_61),
        .Q(\start_addr_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_60),
        .Q(\start_addr_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_59),
        .Q(\start_addr_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_58),
        .Q(\start_addr_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_57),
        .Q(\start_addr_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_56),
        .Q(\start_addr_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_55),
        .Q(\start_addr_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_54),
        .Q(\start_addr_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_53),
        .Q(\start_addr_reg_n_1_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_52),
        .Q(\start_addr_reg_n_1_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_70),
        .Q(\start_addr_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_51),
        .Q(\start_addr_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_50),
        .Q(\start_addr_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_49),
        .Q(\start_addr_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_48),
        .Q(\start_addr_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_47),
        .Q(\start_addr_reg_n_1_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_46),
        .Q(\start_addr_reg_n_1_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_45),
        .Q(\start_addr_reg_n_1_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_44),
        .Q(\start_addr_reg_n_1_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_43),
        .Q(\start_addr_reg_n_1_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_42),
        .Q(\start_addr_reg_n_1_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_69),
        .Q(\start_addr_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_41),
        .Q(\start_addr_reg_n_1_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_40),
        .Q(\start_addr_reg_n_1_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_39),
        .Q(\start_addr_reg_n_1_[32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_38),
        .Q(\start_addr_reg_n_1_[33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_37),
        .Q(\start_addr_reg_n_1_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[35] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_36),
        .Q(\start_addr_reg_n_1_[35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[36] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_35),
        .Q(\start_addr_reg_n_1_[36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[37] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_34),
        .Q(\start_addr_reg_n_1_[37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[38] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_33),
        .Q(\start_addr_reg_n_1_[38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[39] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_32),
        .Q(\start_addr_reg_n_1_[39] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_68),
        .Q(\start_addr_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[40] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_31),
        .Q(\start_addr_reg_n_1_[40] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[41] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_30),
        .Q(\start_addr_reg_n_1_[41] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[42] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_29),
        .Q(\start_addr_reg_n_1_[42] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[43] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_28),
        .Q(\start_addr_reg_n_1_[43] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[44] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_27),
        .Q(\start_addr_reg_n_1_[44] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[45] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_26),
        .Q(\start_addr_reg_n_1_[45] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[46] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_25),
        .Q(\start_addr_reg_n_1_[46] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[47] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_24),
        .Q(\start_addr_reg_n_1_[47] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[48] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_23),
        .Q(\start_addr_reg_n_1_[48] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[49] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_22),
        .Q(\start_addr_reg_n_1_[49] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_67),
        .Q(\start_addr_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[50] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_21),
        .Q(\start_addr_reg_n_1_[50] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[51] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_20),
        .Q(\start_addr_reg_n_1_[51] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[52] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_19),
        .Q(\start_addr_reg_n_1_[52] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[53] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_18),
        .Q(\start_addr_reg_n_1_[53] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[54] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_17),
        .Q(\start_addr_reg_n_1_[54] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[55] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_16),
        .Q(\start_addr_reg_n_1_[55] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[56] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_15),
        .Q(\start_addr_reg_n_1_[56] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[57] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_14),
        .Q(\start_addr_reg_n_1_[57] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[58] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_13),
        .Q(\start_addr_reg_n_1_[58] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[59] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_12),
        .Q(\start_addr_reg_n_1_[59] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_66),
        .Q(\start_addr_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[60] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_11),
        .Q(\start_addr_reg_n_1_[60] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[61] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_10),
        .Q(\start_addr_reg_n_1_[61] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[62] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_9),
        .Q(\start_addr_reg_n_1_[62] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[63] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_8),
        .Q(\start_addr_reg_n_1_[63] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_65),
        .Q(\start_addr_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_64),
        .Q(\start_addr_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_63),
        .Q(\start_addr_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_66),
        .D(fifo_wreq_n_62),
        .Q(\start_addr_reg_n_1_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(\throttl_cnt_reg[1] [0]),
        .O(\could_multi_bursts.awlen_buf_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(\throttl_cnt_reg[1] [0]),
        .I3(\throttl_cnt_reg[1] [1]),
        .O(\could_multi_bursts.awlen_buf_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \throttl_cnt[7]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_WREADY),
        .I3(\throttl_cnt_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I1(AWVALID_Dummy),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_61),
        .Q(wreq_handling_reg_n_1),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_ibuf
   (in0_V_V_TREADY,
    Q,
    D,
    \ireg_reg[8]_0 ,
    ap_rst_n,
    grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    SR,
    ap_clk);
  output in0_V_V_TREADY;
  output [0:0]Q;
  output [8:0]D;
  input [8:0]\ireg_reg[8]_0 ;
  input ap_rst_n;
  input grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY;
  input [1:0]\ireg_reg[0]_0 ;
  input \ireg_reg[0]_1 ;
  input [0:0]SR;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY;
  wire in0_V_V_TREADY;
  wire ireg01_out;
  wire [1:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire [8:0]\ireg_reg[8]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h20)) 
    in0_V_V_TREADY_INST_0
       (.I0(\ireg_reg[8]_0 [8]),
        .I1(Q),
        .I2(ap_rst_n),
        .O(in0_V_V_TREADY));
  LUT5 #(
    .INIT(32'h00005155)) 
    \ireg[8]_i_2 
       (.I0(Q),
        .I1(grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY),
        .I2(\ireg_reg[0]_0 [0]),
        .I3(\ireg_reg[0]_0 [1]),
        .I4(\ireg_reg[0]_1 ),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [8]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg[8]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg[8]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg[8]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg[8]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg[8]_0 [4]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg[8]_0 [5]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg[8]_0 [6]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg[8]_0 [7]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[8]_0 [8]),
        .O(D[8]));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_obuf
   (\odata_reg[8]_0 ,
    Q,
    SR,
    grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg,
    ap_block_pp0_stage0_11001,
    \ireg_reg[0] ,
    grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \odata_reg[8]_1 ,
    E,
    D,
    ap_clk);
  output \odata_reg[8]_0 ;
  output [8:0]Q;
  output [0:0]SR;
  input grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg;
  input ap_block_pp0_stage0_11001;
  input [1:0]\ireg_reg[0] ;
  input grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [0:0]\odata_reg[8]_1 ;
  input [0:0]E;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY;
  wire grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg;
  wire [1:0]\ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \odata_reg[8]_0 ;
  wire [0:0]\odata_reg[8]_1 ;

  LUT6 #(
    .INIT(64'hFF200000FFFFFFFF)) 
    \ireg[8]_i_1 
       (.I0(grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY),
        .I1(\ireg_reg[0] [0]),
        .I2(\ireg_reg[0] [1]),
        .I3(\odata_reg[8]_0 ),
        .I4(\ireg_reg[0]_0 ),
        .I5(ap_rst_n),
        .O(SR));
  LUT4 #(
    .INIT(16'hD555)) 
    \ireg[8]_i_3 
       (.I0(Q[8]),
        .I1(grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg),
        .I2(ap_block_pp0_stage0_11001),
        .I3(\ireg_reg[0] [0]),
        .O(\odata_reg[8]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \odata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \odata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \odata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \odata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \odata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \odata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \odata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \odata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[8]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \odata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[8]_1 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_regslice_both
   (Q,
    in0_V_V_TREADY,
    grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg,
    ap_block_pp0_stage0_11001,
    \ireg_reg[0] ,
    \ireg_reg[8] ,
    ap_rst_n,
    grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY,
    ap_clk,
    SR,
    E);
  output [8:0]Q;
  output in0_V_V_TREADY;
  input grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg;
  input ap_block_pp0_stage0_11001;
  input [1:0]\ireg_reg[0] ;
  input [8:0]\ireg_reg[8] ;
  input ap_rst_n;
  input grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]cdata;
  wire grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY;
  wire grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg;
  wire in0_V_V_TREADY;
  wire [1:0]\ireg_reg[0] ;
  wire [8:0]\ireg_reg[8] ;
  wire obuf_inst_n_1;
  wire obuf_inst_n_11;
  wire p_0_in;

  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_ibuf ibuf_inst
       (.D(cdata),
        .Q(p_0_in),
        .SR(obuf_inst_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY(grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[0]_0 (\ireg_reg[0] ),
        .\ireg_reg[0]_1 (obuf_inst_n_1),
        .\ireg_reg[8]_0 (\ireg_reg[8] ));
  top_odma0_0_StreamingDataflowPartition_2_StreamingDataflowPartition_2_IODMA_0_0_obuf obuf_inst
       (.D(cdata),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_11),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY(grp_Stream2Mem_8u_16u_s_fu_54_in_V_V_TREADY),
        .grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg(grp_Stream2Mem_8u_1u_s_fu_64_ap_start_reg),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (p_0_in),
        .\odata_reg[8]_0 (obuf_inst_n_1),
        .\odata_reg[8]_1 (SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
