//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:12:34 MDT 2014
//Date        : Thu Nov 13 15:15:15 2014
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
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    sfp_txp,
    sfp_txn,
    sfp_rxp,
    sfp_rxn,
    sfp_tx_disable,
    sfp_125_clk_p,
    sfp_125_clk_n,
    sfp_link_status,
    clk125_heartbeat,
    clk_200_p,
    clk_200_n
);

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
  output sfp_txp;
  output sfp_txn;
  input sfp_rxp;
  input sfp_rxn;
  output sfp_tx_disable;
  input sfp_125_clk_p;
  input sfp_125_clk_n;
  output sfp_link_status;
  output clk125_heartbeat;
  input clk_200_p;
  input clk_200_n;

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
  wire sfp_txp;
  wire sfp_txn;
  wire sfp_rxp;
  wire sfp_rxn;
  wire sfp_tx_disable;
  wire sfp_125_clk_p;
  wire sfp_125_clk_n;
  wire sfp_link_status;
  wire clk125_heartbeat;
  wire clk_200_p;
  wire clk_200_n;

  wire userclk2;
   wire gtrefclk; 

    wire REF_CLK;
    wire GTX_CLK;
    wire PHY_RST_N;
    wire MII_TX_CLK;
    wire [7:0] GMII_TXD;
    wire GMII_TX_EN;
    wire GMII_TX_ER;
    wire GMII_TX_CLK;
    wire [7:0] GMII_RXD;
    wire GMII_RX_DV;
    wire GMII_RX_ER;
    wire GMII_COL;
    wire GMII_CRS;
    wire MDC;
    wire MDIO_I;
    wire MDIO_O;

    reg [7:0] GMII_TXD_reg;
    reg GMII_TX_EN_reg;
    reg GMII_TX_ER_reg;
    reg [7:0] GMII_RXD_reg;
    reg GMII_RX_DV_reg;
    reg GMII_RX_ER_reg;
    reg [15:0] status_vector = 16'd0;

    wire [15:0] status_vector_int;

    wire FCLK_CLK0;
    wire FCLK_RESET0_N;

    wire userclk;

    wire clk_200;
    wire clk_200_bufg;
    
    assign sfp_tx_disable = 1'b0;
    assign sfp_link_status = status_vector[0];
    


IBUFDS diff_clk_200 (
    .I (clk_200_p),
    .IB (clk_200_n),
    .O (clk_200)
);

BUFG clk200_bufg (
    .I (clk_200),
    .O (clk_200_bufg)
);


    reg [23:0] clk125_counter = 24'd0;

    always @(posedge userclk2)
        clk125_counter <= clk125_counter + 1'b1;

    assign clk125_heartbeat = clk125_counter[23];

    assign GTX_CLK_in = userclk2;
    assign REF_CLK_in = userclk2;




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
        .ENET1_EXT_INTIN(ENET1_EXT_INTIN), // TODO?
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_RESET0_N(FCLK_RESET0_N),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),



        .GMII_ETHERNET_1_col(1'b0),
        .GMII_ETHERNET_1_crs(1'b1),
        .GMII_ETHERNET_1_rx_clk(userclk2),
        .GMII_ETHERNET_1_rx_dv(GMII_RX_DV_reg),
        .GMII_ETHERNET_1_rx_er(GMII_RX_ER_reg),
        .GMII_ETHERNET_1_rxd(GMII_RXD_reg),

        .GMII_ETHERNET_1_tx_clk(userclk2),
        .GMII_ETHERNET_1_tx_en(GMII_TX_EN),
        .GMII_ETHERNET_1_tx_er(GMII_TX_ER),
        .GMII_ETHERNET_1_txd(GMII_TXD),
        .MDIO_ETHERNET_1_mdc(MDC),
        .MDIO_ETHERNET_1_mdio_i(MDIO_O),
        .MDIO_ETHERNET_1_mdio_o(MDIO_I),
        .MDIO_ETHERNET_1_mdio_t(),
        .PTP_ETHERNET_1_delay_req_rx(),
        .PTP_ETHERNET_1_delay_req_tx(),
        .PTP_ETHERNET_1_pdelay_req_rx(),
        .PTP_ETHERNET_1_pdelay_req_tx(),
        .PTP_ETHERNET_1_pdelay_resp_rx(),
        .PTP_ETHERNET_1_pdelay_resp_tx(),
        .PTP_ETHERNET_1_sof_rx(),
        .PTP_ETHERNET_1_sof_tx(),
        .PTP_ETHERNET_1_sync_frame_rx(),
        .PTP_ETHERNET_1_sync_frame_tx());
       
       
        
       gig_ethernet_pcs_pma_0 core_wrapper (
              // Transceiver Interface
              //----------------------
              .gtrefclk_p(sfp_125_clk_p),                // 125 MHz differential clock
              .gtrefclk_n(sfp_125_clk_n),                // 125 MHz differential clock
              .gtrefclk_out(gtrefclk),              // Very high quality 125MHz clock for GT transceiver.
              
              .txp(sfp_txp),                   // Differential +ve of serial transmission from PMA to PMD.
              .txn(sfp_txn),                   // Differential -ve of serial transmission from PMA to PMD.
              .rxp(sfp_rxp),                   // Differential +ve for serial reception from PMD to PMA.
              .rxn(sfp_rxn),                   // Differential -ve for serial reception from PMD to PMA.
              .resetdone(),                 // The GT transceiver has completed its reset cycle
              .userclk_out(userclk),               // 125MHz global clock.
              .userclk2_out(userclk2),              // 125MHz global clock.
              .rxuserclk_out(),               // 125MHz global clock.
              .rxuserclk2_out(),              // 125MHz global clock.
              .independent_clock_bufg(clk_200_bufg),// 200MHz Independent clock,
              .pma_reset_out(),             // transceiver PMA reset signal
              .mmcm_locked_out(),           // MMCM Locked
              // GMII Interface
              //---------------
              .gmii_txd(GMII_TXD_reg),              // Transmit data from client MAC.
              .gmii_tx_en(GMII_TX_EN_reg),            // Transmit control signal from client MAC.
              .gmii_tx_er(GMII_TX_ER_reg),            // Transmit control signal from client MAC.
              .gmii_rxd(GMII_RXD),              // Received Data to client MAC.
              .gmii_rx_dv(GMII_RX_DV),            // Received control signal to client MAC.
              .gmii_rx_er(GMII_RX_ER),            // Received control signal to client MAC.
              .gmii_isolate(),          // Tristate control to electrically isolate GMII.
        
              // Management: MDIO Interface
              //---------------------------
        
              .mdc(MDC),                   // Management Data Clock
              .mdio_i(MDIO_I),                // Management Data In
              .mdio_o(MDIO_O),                // Management Data Out
              .mdio_t(),                // Management Data Tristate
              .configuration_vector(5'd0),  // Alternative to MDIO interface.
              .configuration_valid(1'b0),   // Validation signal for Config vector
        
              .an_interrupt(),          // Interrupt to processor to signal that Auto-Negotiation has completed
              .an_adv_config_vector(16'b0000_0000_0010_0001),  // Alternate interface to program REG4 (AN ADV)
              .an_adv_config_val(1'b0),     // Validation signal for AN ADV
              .an_restart_config(1'b0),     // Alternate signal to modify AN restart bit in REG0
        
              // General IO's
              //-------------
              .status_vector(status_vector_int),         // Core status.
              .reset(!FCLK_RESET0_N),                 // Asynchronous reset for entire core
            
              .signal_detect(1'b1),          // Input from PMD to indicate presence of optical input.
              .gt0_qplloutclk_out(),
              .gt0_qplloutrefclk_out()
           );

        
always @(posedge userclk2)
begin
    GMII_TXD_reg <= GMII_TXD;
    GMII_TX_ER_reg <= GMII_TX_ER;
    GMII_TX_EN_reg <= GMII_TX_EN;
end

always @(posedge userclk2)
begin
    GMII_RXD_reg <= GMII_RXD;
    GMII_RX_DV_reg <= GMII_RX_DV;
    GMII_RX_ER_reg <= GMII_RX_ER;
end
   
always @(posedge userclk2)
begin
    status_vector <= status_vector_int;
end



ila_0 ila_wat (
.clk(userclk2),
.probe0(status_vector),
.probe1(GMII_RXD_reg),
.probe2(GMII_TXD_reg),
.probe3(GMII_TX_ER_reg),
.probe4(GMII_TX_EN_reg),
.probe5(GMII_RX_DV_reg),
.probe6(GMII_RX_ER_reg),
.probe7(MDC),
.probe8(MDIO_O),
.probe9(MDIO_I),
.probe10(FCLK_RESET0_N),
.probe11(1'b0),
.probe12(1'b0),
.probe13(1'b0),
.probe14(1'b0),
.probe15(1'b0),
.probe16(1'b0),
.probe17(1'b0),
.probe18(1'b0),
.probe19(1'b0)
);



        
endmodule
