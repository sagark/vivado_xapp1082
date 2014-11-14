//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:12:34 MDT 2014
//Date        : Thu Nov 13 16:10:45 2014
//Host        : a8 running 64-bit Ubuntu 14.04.1 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,da_ps7_cnt=1}" *) 
module design_1
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
    MDIO_ETHERNET_1_mdio_i,
    MDIO_ETHERNET_1_mdio_o,
    MDIO_ETHERNET_1_mdio_t,
    PTP_ETHERNET_1_delay_req_rx,
    PTP_ETHERNET_1_delay_req_tx,
    PTP_ETHERNET_1_pdelay_req_rx,
    PTP_ETHERNET_1_pdelay_req_tx,
    PTP_ETHERNET_1_pdelay_resp_rx,
    PTP_ETHERNET_1_pdelay_resp_tx,
    PTP_ETHERNET_1_sof_rx,
    PTP_ETHERNET_1_sof_tx,
    PTP_ETHERNET_1_sync_frame_rx,
    PTP_ETHERNET_1_sync_frame_tx);
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
  input MDIO_ETHERNET_1_mdio_i;
  output MDIO_ETHERNET_1_mdio_o;
  output MDIO_ETHERNET_1_mdio_t;
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

  wire ENET1_EXT_INTIN_1;
  wire GND_1;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire processing_system7_0_GMII_ETHERNET_1_COL;
  wire processing_system7_0_GMII_ETHERNET_1_CRS;
  wire [7:0]processing_system7_0_GMII_ETHERNET_1_RXD;
  wire processing_system7_0_GMII_ETHERNET_1_RX_CLK;
  wire processing_system7_0_GMII_ETHERNET_1_RX_DV;
  wire processing_system7_0_GMII_ETHERNET_1_RX_ER;
  wire [7:0]processing_system7_0_GMII_ETHERNET_1_TXD;
  wire processing_system7_0_GMII_ETHERNET_1_TX_CLK;
  wire [0:0]processing_system7_0_GMII_ETHERNET_1_TX_EN;
  wire [0:0]processing_system7_0_GMII_ETHERNET_1_TX_ER;
  wire processing_system7_0_MDIO_ETHERNET_1_MDC;
  wire processing_system7_0_MDIO_ETHERNET_1_MDIO_I;
  wire processing_system7_0_MDIO_ETHERNET_1_MDIO_O;
  wire processing_system7_0_MDIO_ETHERNET_1_MDIO_T;
  wire processing_system7_0_PTP_ETHERNET_1_DELAY_REQ_RX;
  wire processing_system7_0_PTP_ETHERNET_1_DELAY_REQ_TX;
  wire processing_system7_0_PTP_ETHERNET_1_PDELAY_REQ_RX;
  wire processing_system7_0_PTP_ETHERNET_1_PDELAY_REQ_TX;
  wire processing_system7_0_PTP_ETHERNET_1_PDELAY_RESP_RX;
  wire processing_system7_0_PTP_ETHERNET_1_PDELAY_RESP_TX;
  wire processing_system7_0_PTP_ETHERNET_1_SOF_RX;
  wire processing_system7_0_PTP_ETHERNET_1_SOF_TX;
  wire processing_system7_0_PTP_ETHERNET_1_SYNC_FRAME_RX;
  wire processing_system7_0_PTP_ETHERNET_1_SYNC_FRAME_TX;

  assign ENET1_EXT_INTIN_1 = ENET1_EXT_INTIN;
  assign FCLK_CLK0 = processing_system7_0_FCLK_CLK0;
  assign FCLK_RESET0_N = processing_system7_0_FCLK_RESET0_N;
  assign GMII_ETHERNET_1_tx_en[0] = processing_system7_0_GMII_ETHERNET_1_TX_EN;
  assign GMII_ETHERNET_1_tx_er[0] = processing_system7_0_GMII_ETHERNET_1_TX_ER;
  assign GMII_ETHERNET_1_txd[7:0] = processing_system7_0_GMII_ETHERNET_1_TXD;
  assign MDIO_ETHERNET_1_mdc = processing_system7_0_MDIO_ETHERNET_1_MDC;
  assign MDIO_ETHERNET_1_mdio_o = processing_system7_0_MDIO_ETHERNET_1_MDIO_O;
  assign MDIO_ETHERNET_1_mdio_t = processing_system7_0_MDIO_ETHERNET_1_MDIO_T;
  assign PTP_ETHERNET_1_delay_req_rx = processing_system7_0_PTP_ETHERNET_1_DELAY_REQ_RX;
  assign PTP_ETHERNET_1_delay_req_tx = processing_system7_0_PTP_ETHERNET_1_DELAY_REQ_TX;
  assign PTP_ETHERNET_1_pdelay_req_rx = processing_system7_0_PTP_ETHERNET_1_PDELAY_REQ_RX;
  assign PTP_ETHERNET_1_pdelay_req_tx = processing_system7_0_PTP_ETHERNET_1_PDELAY_REQ_TX;
  assign PTP_ETHERNET_1_pdelay_resp_rx = processing_system7_0_PTP_ETHERNET_1_PDELAY_RESP_RX;
  assign PTP_ETHERNET_1_pdelay_resp_tx = processing_system7_0_PTP_ETHERNET_1_PDELAY_RESP_TX;
  assign PTP_ETHERNET_1_sof_rx = processing_system7_0_PTP_ETHERNET_1_SOF_RX;
  assign PTP_ETHERNET_1_sof_tx = processing_system7_0_PTP_ETHERNET_1_SOF_TX;
  assign PTP_ETHERNET_1_sync_frame_rx = processing_system7_0_PTP_ETHERNET_1_SYNC_FRAME_RX;
  assign PTP_ETHERNET_1_sync_frame_tx = processing_system7_0_PTP_ETHERNET_1_SYNC_FRAME_TX;
  assign processing_system7_0_GMII_ETHERNET_1_COL = GMII_ETHERNET_1_col;
  assign processing_system7_0_GMII_ETHERNET_1_CRS = GMII_ETHERNET_1_crs;
  assign processing_system7_0_GMII_ETHERNET_1_RXD = GMII_ETHERNET_1_rxd[7:0];
  assign processing_system7_0_GMII_ETHERNET_1_RX_CLK = GMII_ETHERNET_1_rx_clk;
  assign processing_system7_0_GMII_ETHERNET_1_RX_DV = GMII_ETHERNET_1_rx_dv;
  assign processing_system7_0_GMII_ETHERNET_1_RX_ER = GMII_ETHERNET_1_rx_er;
  assign processing_system7_0_GMII_ETHERNET_1_TX_CLK = GMII_ETHERNET_1_tx_clk;
  assign processing_system7_0_MDIO_ETHERNET_1_MDIO_I = MDIO_ETHERNET_1_mdio_i;
GND GND
       (.G(GND_1));
design_1_processing_system7_0_0 processing_system7_0
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
        .ENET1_EXT_INTIN(ENET1_EXT_INTIN_1),
        .ENET1_GMII_COL(processing_system7_0_GMII_ETHERNET_1_COL),
        .ENET1_GMII_CRS(processing_system7_0_GMII_ETHERNET_1_CRS),
        .ENET1_GMII_RXD(processing_system7_0_GMII_ETHERNET_1_RXD),
        .ENET1_GMII_RX_CLK(processing_system7_0_GMII_ETHERNET_1_RX_CLK),
        .ENET1_GMII_RX_DV(processing_system7_0_GMII_ETHERNET_1_RX_DV),
        .ENET1_GMII_RX_ER(processing_system7_0_GMII_ETHERNET_1_RX_ER),
        .ENET1_GMII_TXD(processing_system7_0_GMII_ETHERNET_1_TXD),
        .ENET1_GMII_TX_CLK(processing_system7_0_GMII_ETHERNET_1_TX_CLK),
        .ENET1_GMII_TX_EN(processing_system7_0_GMII_ETHERNET_1_TX_EN),
        .ENET1_GMII_TX_ER(processing_system7_0_GMII_ETHERNET_1_TX_ER),
        .ENET1_MDIO_I(processing_system7_0_MDIO_ETHERNET_1_MDIO_I),
        .ENET1_MDIO_MDC(processing_system7_0_MDIO_ETHERNET_1_MDC),
        .ENET1_MDIO_O(processing_system7_0_MDIO_ETHERNET_1_MDIO_O),
        .ENET1_MDIO_T(processing_system7_0_MDIO_ETHERNET_1_MDIO_T),
        .ENET1_PTP_DELAY_REQ_RX(processing_system7_0_PTP_ETHERNET_1_DELAY_REQ_RX),
        .ENET1_PTP_DELAY_REQ_TX(processing_system7_0_PTP_ETHERNET_1_DELAY_REQ_TX),
        .ENET1_PTP_PDELAY_REQ_RX(processing_system7_0_PTP_ETHERNET_1_PDELAY_REQ_RX),
        .ENET1_PTP_PDELAY_REQ_TX(processing_system7_0_PTP_ETHERNET_1_PDELAY_REQ_TX),
        .ENET1_PTP_PDELAY_RESP_RX(processing_system7_0_PTP_ETHERNET_1_PDELAY_RESP_RX),
        .ENET1_PTP_PDELAY_RESP_TX(processing_system7_0_PTP_ETHERNET_1_PDELAY_RESP_TX),
        .ENET1_PTP_SYNC_FRAME_RX(processing_system7_0_PTP_ETHERNET_1_SYNC_FRAME_RX),
        .ENET1_PTP_SYNC_FRAME_TX(processing_system7_0_PTP_ETHERNET_1_SYNC_FRAME_TX),
        .ENET1_SOF_RX(processing_system7_0_PTP_ETHERNET_1_SOF_RX),
        .ENET1_SOF_TX(processing_system7_0_PTP_ETHERNET_1_SOF_TX),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(GND_1));
endmodule
