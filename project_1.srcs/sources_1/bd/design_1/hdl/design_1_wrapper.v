//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:12:34 MDT 2014
//Date        : Thu Nov 13 16:10:45 2014
//Host        : a8 running 64-bit Ubuntu 14.04.1 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
    ENET1_EXT_INTIN,
    FCLK_CLK0,
    FCLK_RESET0_N,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GMII_ETHERNET_1_col,
    GMII_ETHERNET_1_crs,
    GMII_ETHERNET_1_rx_clk,
    GMII_ETHERNET_1_rx_dv,
    GMII_ETHERNET_1_rx_er,
    GMII_ETHERNET_1_rxd,
    GMII_ETHERNET_1_tx_clk,
    GMII_ETHERNET_1_tx_en,
    GMII_ETHERNET_1_tx_er,
    GMII_ETHERNET_1_txd,
    MDIO_ETHERNET_1_mdc,
    PTP_ETHERNET_1_delay_req_rx,
    PTP_ETHERNET_1_delay_req_tx,
    PTP_ETHERNET_1_pdelay_req_rx,
    PTP_ETHERNET_1_pdelay_req_tx,
    PTP_ETHERNET_1_pdelay_resp_rx,
    PTP_ETHERNET_1_pdelay_resp_tx,
    PTP_ETHERNET_1_sof_rx,
    PTP_ETHERNET_1_sof_tx,
    PTP_ETHERNET_1_sync_frame_rx,
    PTP_ETHERNET_1_sync_frame_tx,
    mdio_ethernet_1_mdio_io);
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
  input ENET1_EXT_INTIN;
  output FCLK_CLK0;
  output FCLK_RESET0_N;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input GMII_ETHERNET_1_col;
  input GMII_ETHERNET_1_crs;
  input GMII_ETHERNET_1_rx_clk;
  input GMII_ETHERNET_1_rx_dv;
  input GMII_ETHERNET_1_rx_er;
  input [7:0]GMII_ETHERNET_1_rxd;
  input GMII_ETHERNET_1_tx_clk;
  output [0:0]GMII_ETHERNET_1_tx_en;
  output [0:0]GMII_ETHERNET_1_tx_er;
  output [7:0]GMII_ETHERNET_1_txd;
  output MDIO_ETHERNET_1_mdc;
  output PTP_ETHERNET_1_delay_req_rx;
  output PTP_ETHERNET_1_delay_req_tx;
  output PTP_ETHERNET_1_pdelay_req_rx;
  output PTP_ETHERNET_1_pdelay_req_tx;
  output PTP_ETHERNET_1_pdelay_resp_rx;
  output PTP_ETHERNET_1_pdelay_resp_tx;
  output PTP_ETHERNET_1_sof_rx;
  output PTP_ETHERNET_1_sof_tx;
  output PTP_ETHERNET_1_sync_frame_rx;
  output PTP_ETHERNET_1_sync_frame_tx;
  inout mdio_ethernet_1_mdio_io;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire ENET1_EXT_INTIN;
  wire FCLK_CLK0;
  wire FCLK_RESET0_N;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire GMII_ETHERNET_1_col;
  wire GMII_ETHERNET_1_crs;
  wire GMII_ETHERNET_1_rx_clk;
  wire GMII_ETHERNET_1_rx_dv;
  wire GMII_ETHERNET_1_rx_er;
  wire [7:0]GMII_ETHERNET_1_rxd;
  wire GMII_ETHERNET_1_tx_clk;
  wire [0:0]GMII_ETHERNET_1_tx_en;
  wire [0:0]GMII_ETHERNET_1_tx_er;
  wire [7:0]GMII_ETHERNET_1_txd;
  wire MDIO_ETHERNET_1_mdc;
  wire PTP_ETHERNET_1_delay_req_rx;
  wire PTP_ETHERNET_1_delay_req_tx;
  wire PTP_ETHERNET_1_pdelay_req_rx;
  wire PTP_ETHERNET_1_pdelay_req_tx;
  wire PTP_ETHERNET_1_pdelay_resp_rx;
  wire PTP_ETHERNET_1_pdelay_resp_tx;
  wire PTP_ETHERNET_1_sof_rx;
  wire PTP_ETHERNET_1_sof_tx;
  wire PTP_ETHERNET_1_sync_frame_rx;
  wire PTP_ETHERNET_1_sync_frame_tx;
  wire mdio_ethernet_1_mdio_i;
  wire mdio_ethernet_1_mdio_io;
  wire mdio_ethernet_1_mdio_o;
  wire mdio_ethernet_1_mdio_t;

design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .ENET1_EXT_INTIN(ENET1_EXT_INTIN),
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_RESET0_N(FCLK_RESET0_N),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .GMII_ETHERNET_1_col(GMII_ETHERNET_1_col),
        .GMII_ETHERNET_1_crs(GMII_ETHERNET_1_crs),
        .GMII_ETHERNET_1_rx_clk(GMII_ETHERNET_1_rx_clk),
        .GMII_ETHERNET_1_rx_dv(GMII_ETHERNET_1_rx_dv),
        .GMII_ETHERNET_1_rx_er(GMII_ETHERNET_1_rx_er),
        .GMII_ETHERNET_1_rxd(GMII_ETHERNET_1_rxd),
        .GMII_ETHERNET_1_tx_clk(GMII_ETHERNET_1_tx_clk),
        .GMII_ETHERNET_1_tx_en(GMII_ETHERNET_1_tx_en),
        .GMII_ETHERNET_1_tx_er(GMII_ETHERNET_1_tx_er),
        .GMII_ETHERNET_1_txd(GMII_ETHERNET_1_txd),
        .MDIO_ETHERNET_1_mdc(MDIO_ETHERNET_1_mdc),
        .MDIO_ETHERNET_1_mdio_i(mdio_ethernet_1_mdio_i),
        .MDIO_ETHERNET_1_mdio_o(mdio_ethernet_1_mdio_o),
        .MDIO_ETHERNET_1_mdio_t(mdio_ethernet_1_mdio_t),
        .PTP_ETHERNET_1_delay_req_rx(PTP_ETHERNET_1_delay_req_rx),
        .PTP_ETHERNET_1_delay_req_tx(PTP_ETHERNET_1_delay_req_tx),
        .PTP_ETHERNET_1_pdelay_req_rx(PTP_ETHERNET_1_pdelay_req_rx),
        .PTP_ETHERNET_1_pdelay_req_tx(PTP_ETHERNET_1_pdelay_req_tx),
        .PTP_ETHERNET_1_pdelay_resp_rx(PTP_ETHERNET_1_pdelay_resp_rx),
        .PTP_ETHERNET_1_pdelay_resp_tx(PTP_ETHERNET_1_pdelay_resp_tx),
        .PTP_ETHERNET_1_sof_rx(PTP_ETHERNET_1_sof_rx),
        .PTP_ETHERNET_1_sof_tx(PTP_ETHERNET_1_sof_tx),
        .PTP_ETHERNET_1_sync_frame_rx(PTP_ETHERNET_1_sync_frame_rx),
        .PTP_ETHERNET_1_sync_frame_tx(PTP_ETHERNET_1_sync_frame_tx));
IOBUF mdio_ethernet_1_mdio_iobuf
       (.I(mdio_ethernet_1_mdio_o),
        .IO(mdio_ethernet_1_mdio_io),
        .O(mdio_ethernet_1_mdio_i),
        .T(mdio_ethernet_1_mdio_t));
endmodule
