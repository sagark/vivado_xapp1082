// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:12:34 MDT 2014
// Date        : Thu Nov 13 15:19:02 2014
// Host        : a8 running 64-bit Ubuntu 14.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /scratch/skarandikar/test_ps_sfp/project_1.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_funcsim.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_0
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    independent_clock_bufg,
    pma_reset_out,
    mmcm_locked_out,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
  output pma_reset_out;
  output mmcm_locked_out;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;

  wire an_adv_config_val;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mmcm_locked_out;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxp;
  wire rxuserclk2_out;
  wire signal_detect;
  wire [15:0]status_vector;
  wire txn;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  assign rxuserclk_out = rxuserclk2_out;
(* CORE_GENERATION_INFO = "gig_ethernet_pcs_pma_0,gig_ethernet_pcs_pma_v14_2,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=gig_ethernet_pcs_pma,x_ipVersion=14.2,x_ipCoreRevision=1,x_ipLanguage=VERILOG,c_elaboration_transient_dir=.,c_component_name=gig_ethernet_pcs_pma_0,c_family=zynq,c_is_sgmii=false,c_use_transceiver=true,c_use_tbi=false,c_use_lvds=false,c_has_an=true,c_has_mdio=true,c_has_ext_mdio=false,c_sgmii_phy_mode=false,c_dynamic_switching=false,c_transceiver_mode=A,c_sgmii_fabric_buffer=true,c_1588=0,gt_rx_byte_width=1,C_EMAC_IF_TEMAC=true,C_PHYADDR=6,EXAMPLE_SIMULATION=0,c_support_level=true,c_sub_core_name=gig_ethernet_pcs_pma_0_gt,c_transceivercontrol=false,c_xdevicefamily=xc7z045}" *) 
   (* X_CORE_INFO = "gig_ethernet_pcs_pma_v14_2,Vivado 2014.2" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support inst
       (.an_adv_config_val(an_adv_config_val),
        .an_adv_config_vector(an_adv_config_vector),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mmcm_locked_out(mmcm_locked_out),
        .pma_reset_out(pma_reset_out),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxp(rxp),
        .rxuserclk2_out(rxuserclk2_out),
        .signal_detect(signal_detect),
        .status_vector(status_vector),
        .txn(txn),
        .txp(txp),
        .userclk2_out(userclk2_out),
        .userclk_out(userclk_out));
endmodule

(* ORIG_REF_NAME = "AUTO_NEG" *) 
module gig_ethernet_pcs_pma_0_AUTO_NEG__parameterized0
   (status_vector,
    XMIT_DATA_INT,
    XMIT_IDLE,
    O1,
    O2,
    MR_LINK_STATUS,
    XMIT_CONFIG_INT,
    Q,
    TX_CONFIG_REG,
    MR_LP_ADV_ABILITY,
    S,
    O3,
    O4,
    O5,
    O6,
    D,
    O7,
    MR_AN_COMPLETE,
    O8,
    SRESET,
    userclk2,
    RESTART_AN_REG,
    AN_ENABLE_INT,
    CLEAR_STATUS_REG,
    RX_IDLE,
    I1,
    I2,
    I3,
    CO,
    RX_CONFIG_VALID,
    I4,
    I5,
    I6,
    RXSYNC_STATUS,
    XMIT_DATA,
    I7,
    AN_ADV,
    I8,
    I9,
    I10,
    I11,
    I12,
    link_timer_value,
    I13,
    reset_done,
    I14,
    I15,
    data_out,
    RX_RUDI_INVALID,
    I16,
    RX_CONFIG_REG,
    I17,
    AN_NP_TX_REG,
    I18,
    I19,
    I20,
    I21,
    I22,
    I23,
    I24,
    I25,
    I26,
    I27,
    I28,
    I29,
    MASK_RUDI_BUFERR_TIMER0,
    SR);
  output [5:0]status_vector;
  output XMIT_DATA_INT;
  output XMIT_IDLE;
  output O1;
  output O2;
  output MR_LINK_STATUS;
  output XMIT_CONFIG_INT;
  output [15:0]Q;
  output [0:0]TX_CONFIG_REG;
  output [4:0]MR_LP_ADV_ABILITY;
  output [0:0]S;
  output [0:0]O3;
  output [0:0]O4;
  output [0:0]O5;
  output [8:0]O6;
  output [7:0]D;
  output O7;
  output MR_AN_COMPLETE;
  output [8:0]O8;
  input SRESET;
  input userclk2;
  input RESTART_AN_REG;
  input AN_ENABLE_INT;
  input CLEAR_STATUS_REG;
  input RX_IDLE;
  input I1;
  input I2;
  input I3;
  input [0:0]CO;
  input RX_CONFIG_VALID;
  input I4;
  input I5;
  input I6;
  input RXSYNC_STATUS;
  input XMIT_DATA;
  input [0:0]I7;
  input [0:0]AN_ADV;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input [8:0]link_timer_value;
  input [2:0]I13;
  input reset_done;
  input I14;
  input I15;
  input data_out;
  input RX_RUDI_INVALID;
  input I16;
  input [0:0]RX_CONFIG_REG;
  input I17;
  input [1:0]AN_NP_TX_REG;
  input I18;
  input I19;
  input I20;
  input I21;
  input I22;
  input I23;
  input I24;
  input I25;
  input I26;
  input I27;
  input I28;
  input I29;
  input MASK_RUDI_BUFERR_TIMER0;
  input [0:0]SR;

  wire ABILITY_MATCH;
  wire ABILITY_MATCH_2;
  wire ACKNOWLEDGE_MATCH_2;
  wire ACKNOWLEDGE_MATCH_3;
  wire [0:0]AN_ADV;
  wire AN_ENABLE_INT;
  wire [1:0]AN_NP_TX_REG;
  wire AN_SYNC_STATUS;
  wire CLEAR_STATUS_REG;
  wire CLEAR_STATUS_REG1;
  wire CLEAR_STATUS_REG2;
  wire [0:0]CO;
  wire CONSISTENCY_MATCH;
  wire CONSISTENCY_MATCH_COMB;
  wire [7:0]D;
  wire GENERATE_REMOTE_FAULT;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire [2:0]I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I20;
  wire I21;
  wire I22;
  wire I23;
  wire I24;
  wire I25;
  wire I26;
  wire I27;
  wire I28;
  wire I29;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire [0:0]I7;
  wire I8;
  wire I9;
  wire IDLE_INSERTED;
  wire IDLE_INSERTED0;
  wire IDLE_INSERTED_REG1;
  wire IDLE_INSERTED_REG2;
  wire IDLE_INSERTED_REG3;
  wire IDLE_INSERTED_REG30;
  wire IDLE_INSERTED_REG4;
  wire IDLE_MATCH;
  wire IDLE_MATCH_2;
  wire IDLE_REMOVED;
  wire IDLE_REMOVED0;
  wire IDLE_REMOVED_REG1;
  wire IDLE_REMOVED_REG2;
  wire LINK_TIMER_DONE;
  wire LINK_TIMER_SATURATED;
  wire LINK_TIMER_SATURATED_COMB;
  wire [8:0]LINK_TIMER_reg__0;
  wire [8:0]MASK_RUDI_BUFERR_TIMER;
  wire MASK_RUDI_BUFERR_TIMER0;
  wire MR_AN_COMPLETE;
  wire MR_AN_ENABLE_CHANGE;
  wire MR_AN_ENABLE_CHANGE0;
  wire MR_AN_ENABLE_REG1;
  wire MR_AN_ENABLE_REG2;
  wire MR_LINK_STATUS;
  wire [4:0]MR_LP_ADV_ABILITY;
  wire MR_REMOTE_FAULT0;
  wire MR_RESTART_AN_SET_REG1;
  wire MR_RESTART_AN_SET_REG2;
  wire [3:3]NEXT_STATE;
  wire O1;
  wire O2;
  wire [0:0]O3;
  wire [0:0]O4;
  wire [0:0]O5;
  wire [8:0]O6;
  wire O7;
  wire [8:0]O8;
  wire PREVIOUS_STATE;
  wire PULSE4096;
  wire PULSE40960;
  wire [15:0]Q;
  wire RESTART_AN_REG;
  wire RXSYNC_STATUS;
  wire [0:0]RX_CONFIG_REG;
  wire RX_CONFIG_SNAPSHOT;
  wire RX_CONFIG_VALID;
  wire RX_IDLE;
  wire RX_IDLE_REG1;
  wire RX_IDLE_REG2;
  wire RX_RUDI_INVALID;
  wire [1:0]RX_RUDI_INVALID_DELAY;
  wire RX_RUDI_INVALID_DELAY0;
  wire RX_RUDI_INVALID_REG;
  wire [0:0]S;
  wire [0:0]SR;
  wire SRESET;
  wire START_LINK_TIMER114_out;
  wire START_LINK_TIMER_REG;
  wire START_LINK_TIMER_REG2;
  wire STATE1;
  wire SYNC_STATUS_HELD;
  wire TIMER4096_MSB_REG;
  wire TOGGLE_RX;
  wire TOGGLE_TX;
  wire [0:0]TX_CONFIG_REG;
  wire [14:14]TX_CONFIG_REG_INT;
  wire XMIT_CONFIG_INT;
  wire XMIT_DATA;
  wire XMIT_DATA_INT;
  wire XMIT_DATA_INT0;
  wire XMIT_IDLE;
  wire data_out;
  wire [8:0]link_timer_value;
  wire n_0_ABILITY_MATCH_2_i_1;
  wire n_0_ABILITY_MATCH_2_i_2;
  wire n_0_ABILITY_MATCH_i_1;
  wire n_0_ACKNOWLEDGE_MATCH_2_i_1;
  wire n_0_ACKNOWLEDGE_MATCH_3_i_1;
  wire n_0_ACKNOWLEDGE_MATCH_3_reg;
  wire n_0_AN_SYNC_STATUS_i_1;
  wire \n_0_BASEX_REMOTE_FAULT[0]_i_1 ;
  wire \n_0_BASEX_REMOTE_FAULT[1]_i_1 ;
  wire n_0_GENERATE_REMOTE_FAULT_i_2;
  wire n_0_IDLE_MATCH_2_i_1;
  wire n_0_IDLE_MATCH_i_1;
  wire \n_0_LINK_TIMER[5]_i_1 ;
  wire \n_0_LINK_TIMER[8]_i_1 ;
  wire \n_0_LINK_TIMER[8]_i_3 ;
  wire n_0_LINK_TIMER_DONE_i_1;
  wire n_0_LINK_TIMER_DONE_i_2;
  wire n_0_LINK_TIMER_DONE_i_3;
  wire n_0_LINK_TIMER_SATURATED_i_2;
  wire n_0_LINK_TIMER_SATURATED_i_3;
  wire n_0_LINK_TIMER_SATURATED_i_4;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[0]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[1]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[2]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[3]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[4]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_2 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[6]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[7]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_1 ;
  wire \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2 ;
  wire n_0_MASK_RUDI_BUFERR_i_1;
  wire n_0_MASK_RUDI_BUFERR_reg;
  wire n_0_MASK_RUDI_CLKCOR_i_1;
  wire n_0_MASK_RUDI_CLKCOR_i_3;
  wire n_0_MASK_RUDI_CLKCOR_reg;
  wire n_0_MR_AN_COMPLETE_i_1;
  wire n_0_MR_LINK_STATUS_i_1;
  wire \n_0_MR_LP_ADV_ABILITY_INT[13]_i_1 ;
  wire \n_0_MR_LP_ADV_ABILITY_INT[14]_i_1 ;
  wire \n_0_MR_LP_ADV_ABILITY_INT[15]_i_1 ;
  wire \n_0_MR_LP_ADV_ABILITY_INT[16]_i_1 ;
  wire \n_0_MR_LP_ADV_ABILITY_INT[6]_i_1 ;
  wire \n_0_MR_LP_ADV_ABILITY_INT[7]_i_1 ;
  wire \n_0_MR_LP_ADV_ABILITY_INT[8]_i_1 ;
  wire \n_0_MR_LP_ADV_ABILITY_INT[9]_i_1 ;
  wire n_0_MR_REMOTE_FAULT_i_1;
  wire n_0_MR_REMOTE_FAULT_i_2;
  wire n_0_MR_RESTART_AN_INT_i_1;
  wire n_0_MR_RESTART_AN_INT_reg;
  wire \n_0_PREVIOUS_STATE_reg[0] ;
  wire \n_0_PREVIOUS_STATE_reg[1] ;
  wire \n_0_PREVIOUS_STATE_reg[2] ;
  wire \n_0_PREVIOUS_STATE_reg[3] ;
  wire \n_0_RX_CONFIG_REG_REG_reg[12] ;
  wire \n_0_RX_CONFIG_REG_REG_reg[13] ;
  wire \n_0_RX_CONFIG_REG_REG_reg[3] ;
  wire \n_0_RX_CONFIG_REG_REG_reg[4] ;
  wire \n_0_RX_CONFIG_REG_REG_reg[5] ;
  wire \n_0_RX_CONFIG_SNAPSHOT[15]_i_3 ;
  wire \n_0_RX_CONFIG_SNAPSHOT[15]_i_4 ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[12] ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[13] ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[15] ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[3] ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[4] ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[5] ;
  wire n_0_START_LINK_TIMER_REG_i_1;
  wire n_0_START_LINK_TIMER_REG_i_2;
  wire n_0_START_LINK_TIMER_REG_i_3;
  wire n_0_START_LINK_TIMER_REG_i_4;
  wire n_0_START_LINK_TIMER_REG_i_5;
  wire \n_0_STATE[0]_i_1 ;
  wire \n_0_STATE[0]_i_2 ;
  wire \n_0_STATE[0]_i_3 ;
  wire \n_0_STATE[0]_i_4 ;
  wire \n_0_STATE[0]_i_5 ;
  wire \n_0_STATE[0]_i_6 ;
  wire \n_0_STATE[1]_i_1 ;
  wire \n_0_STATE[1]_i_2 ;
  wire \n_0_STATE[1]_i_3 ;
  wire \n_0_STATE[1]_i_4 ;
  wire \n_0_STATE[2]_i_1 ;
  wire \n_0_STATE[2]_i_2 ;
  wire \n_0_STATE[2]_i_3 ;
  wire \n_0_STATE[2]_i_4 ;
  wire \n_0_STATE[3]_i_1 ;
  wire \n_0_STATE[3]_i_5 ;
  wire \n_0_STATE_reg[1] ;
  wire \n_0_STATE_reg[2] ;
  wire \n_0_STATE_reg[3] ;
  wire n_0_SYNC_STATUS_HELD_i_1;
  wire \n_0_TIMER4096[0]_i_2 ;
  wire \n_0_TIMER4096_reg[0] ;
  wire \n_0_TIMER4096_reg[0]_i_1 ;
  wire \n_0_TIMER4096_reg[10] ;
  wire \n_0_TIMER4096_reg[10]_i_1 ;
  wire \n_0_TIMER4096_reg[10]_i_2 ;
  wire \n_0_TIMER4096_reg[11] ;
  wire \n_0_TIMER4096_reg[11]_i_1 ;
  wire \n_0_TIMER4096_reg[1] ;
  wire \n_0_TIMER4096_reg[1]_i_1 ;
  wire \n_0_TIMER4096_reg[1]_i_2 ;
  wire \n_0_TIMER4096_reg[2] ;
  wire \n_0_TIMER4096_reg[2]_i_1 ;
  wire \n_0_TIMER4096_reg[2]_i_2 ;
  wire \n_0_TIMER4096_reg[3] ;
  wire \n_0_TIMER4096_reg[3]_i_1 ;
  wire \n_0_TIMER4096_reg[3]_i_2 ;
  wire \n_0_TIMER4096_reg[4] ;
  wire \n_0_TIMER4096_reg[4]_i_1 ;
  wire \n_0_TIMER4096_reg[4]_i_2 ;
  wire \n_0_TIMER4096_reg[5] ;
  wire \n_0_TIMER4096_reg[5]_i_1 ;
  wire \n_0_TIMER4096_reg[5]_i_2 ;
  wire \n_0_TIMER4096_reg[6] ;
  wire \n_0_TIMER4096_reg[6]_i_1 ;
  wire \n_0_TIMER4096_reg[6]_i_2 ;
  wire \n_0_TIMER4096_reg[7] ;
  wire \n_0_TIMER4096_reg[7]_i_1 ;
  wire \n_0_TIMER4096_reg[7]_i_2 ;
  wire \n_0_TIMER4096_reg[8] ;
  wire \n_0_TIMER4096_reg[8]_i_1 ;
  wire \n_0_TIMER4096_reg[8]_i_2 ;
  wire \n_0_TIMER4096_reg[9] ;
  wire \n_0_TIMER4096_reg[9]_i_1 ;
  wire \n_0_TIMER4096_reg[9]_i_2 ;
  wire n_0_TOGGLE_RX_i_1;
  wire n_0_TOGGLE_TX_i_1;
  wire \n_0_TX_CONFIG_REG_INT[0]_i_1 ;
  wire \n_0_TX_CONFIG_REG_INT[11]_i_1 ;
  wire \n_0_TX_CONFIG_REG_INT[12]_i_1 ;
  wire \n_0_TX_CONFIG_REG_INT[13]_i_1 ;
  wire \n_0_TX_CONFIG_REG_INT[13]_i_2 ;
  wire \n_0_TX_CONFIG_REG_INT[14]_i_1 ;
  wire \n_0_TX_CONFIG_REG_INT[15]_i_1 ;
  wire \n_0_TX_CONFIG_REG_INT[5]_i_1 ;
  wire \n_0_TX_CONFIG_REG_INT[7]_i_1 ;
  wire \n_0_TX_CONFIG_REG_INT[8]_i_1 ;
  wire n_0_XMIT_CONFIG_INT_i_1;
  wire n_0_XMIT_CONFIG_INT_i_2__0;
  wire n_0_XMIT_CONFIG_INT_i_3;
  wire n_0_XMIT_CONFIG_INT_i_4;
  wire n_0_XMIT_IDLE_i_1;
  wire n_0_XMIT_IDLE_i_2;
  wire n_2_LINK_TIMER_SATURATED_reg_i_1;
  wire n_3_LINK_TIMER_SATURATED_reg_i_1;
  wire p_0_in0_in;
  wire p_0_in38_in;
  wire [8:0]plusOp__0;
  wire reset_done;
  wire [5:0]status_vector;
  wire userclk2;
  wire [3:3]NLW_LINK_TIMER_SATURATED_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_LINK_TIMER_SATURATED_reg_i_1_O_UNCONNECTED;
  wire [3:2]\NLW_TIMER4096_reg[9]_i_2_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_TIMER4096_reg[9]_i_2_CARRY4_DI_UNCONNECTED ;

LUT5 #(
    .INIT(32'h00002E22)) 
     ABILITY_MATCH_2_i_1
       (.I0(ABILITY_MATCH_2),
        .I1(RX_CONFIG_VALID),
        .I2(n_0_ABILITY_MATCH_2_i_2),
        .I3(CO),
        .I4(ACKNOWLEDGE_MATCH_3),
        .O(n_0_ABILITY_MATCH_2_i_1));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'hF6)) 
     ABILITY_MATCH_2_i_2
       (.I0(p_0_in0_in),
        .I1(I4),
        .I2(O1),
        .O(n_0_ABILITY_MATCH_2_i_2));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     ABILITY_MATCH_2_i_3
       (.I0(SRESET),
        .I1(n_0_MASK_RUDI_BUFERR_reg),
        .I2(RX_IDLE),
        .O(ACKNOWLEDGE_MATCH_3));
FDRE ABILITY_MATCH_2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_ABILITY_MATCH_2_i_1),
        .Q(ABILITY_MATCH_2),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0000000020FF2000)) 
     ABILITY_MATCH_i_1
       (.I0(CO),
        .I1(n_0_ABILITY_MATCH_2_i_2),
        .I2(ABILITY_MATCH_2),
        .I3(RX_CONFIG_VALID),
        .I4(ABILITY_MATCH),
        .I5(ACKNOWLEDGE_MATCH_3),
        .O(n_0_ABILITY_MATCH_i_1));
FDRE ABILITY_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_ABILITY_MATCH_i_1),
        .Q(ABILITY_MATCH),
        .R(1'b0));
LUT5 #(
    .INIT(32'h0000E222)) 
     ACKNOWLEDGE_MATCH_2_i_1
       (.I0(ACKNOWLEDGE_MATCH_2),
        .I1(RX_CONFIG_VALID),
        .I2(p_0_in38_in),
        .I3(RX_CONFIG_REG),
        .I4(ACKNOWLEDGE_MATCH_3),
        .O(n_0_ACKNOWLEDGE_MATCH_2_i_1));
FDRE ACKNOWLEDGE_MATCH_2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_ACKNOWLEDGE_MATCH_2_i_1),
        .Q(ACKNOWLEDGE_MATCH_2),
        .R(1'b0));
LUT6 #(
    .INIT(64'h00000000E2222222)) 
     ACKNOWLEDGE_MATCH_3_i_1
       (.I0(n_0_ACKNOWLEDGE_MATCH_3_reg),
        .I1(RX_CONFIG_VALID),
        .I2(RX_CONFIG_REG),
        .I3(p_0_in38_in),
        .I4(ACKNOWLEDGE_MATCH_2),
        .I5(ACKNOWLEDGE_MATCH_3),
        .O(n_0_ACKNOWLEDGE_MATCH_3_i_1));
FDRE ACKNOWLEDGE_MATCH_3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_ACKNOWLEDGE_MATCH_3_i_1),
        .Q(n_0_ACKNOWLEDGE_MATCH_3_reg),
        .R(1'b0));
LUT5 #(
    .INIT(32'hFFBFFF80)) 
     AN_SYNC_STATUS_i_1
       (.I0(SYNC_STATUS_HELD),
        .I1(PULSE4096),
        .I2(LINK_TIMER_SATURATED),
        .I3(RXSYNC_STATUS),
        .I4(AN_SYNC_STATUS),
        .O(n_0_AN_SYNC_STATUS_i_1));
FDRE AN_SYNC_STATUS_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_AN_SYNC_STATUS_i_1),
        .Q(AN_SYNC_STATUS),
        .R(SRESET));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \BASEX_REMOTE_FAULT[0]_i_1 
       (.I0(I12),
        .I1(PREVIOUS_STATE),
        .I2(status_vector[1]),
        .O(\n_0_BASEX_REMOTE_FAULT[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \BASEX_REMOTE_FAULT[1]_i_1 
       (.I0(I11),
        .I1(PREVIOUS_STATE),
        .I2(status_vector[2]),
        .O(\n_0_BASEX_REMOTE_FAULT[1]_i_1 ));
FDRE \BASEX_REMOTE_FAULT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_BASEX_REMOTE_FAULT[0]_i_1 ),
        .Q(status_vector[1]),
        .R(SRESET));
FDRE \BASEX_REMOTE_FAULT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_BASEX_REMOTE_FAULT[1]_i_1 ),
        .Q(status_vector[2]),
        .R(SRESET));
FDRE CLEAR_STATUS_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CLEAR_STATUS_REG),
        .Q(CLEAR_STATUS_REG1),
        .R(SRESET));
FDRE CLEAR_STATUS_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CLEAR_STATUS_REG1),
        .Q(CLEAR_STATUS_REG2),
        .R(SRESET));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'h82)) 
     CONSISTENCY_MATCH_i_1
       (.I0(I7),
        .I1(\n_0_RX_CONFIG_SNAPSHOT_reg[15] ),
        .I2(I4),
        .O(CONSISTENCY_MATCH_COMB));
LUT4 #(
    .INIT(16'h9009)) 
     CONSISTENCY_MATCH_i_4
       (.I0(\n_0_RX_CONFIG_SNAPSHOT_reg[13] ),
        .I1(I11),
        .I2(\n_0_RX_CONFIG_SNAPSHOT_reg[12] ),
        .I3(I12),
        .O(O5));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     CONSISTENCY_MATCH_i_7
       (.I0(\n_0_RX_CONFIG_SNAPSHOT_reg[5] ),
        .I1(I8),
        .I2(I9),
        .I3(\n_0_RX_CONFIG_SNAPSHOT_reg[3] ),
        .I4(I10),
        .I5(\n_0_RX_CONFIG_SNAPSHOT_reg[4] ),
        .O(O4));
FDRE CONSISTENCY_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CONSISTENCY_MATCH_COMB),
        .Q(CONSISTENCY_MATCH),
        .R(SRESET));
LUT6 #(
    .INIT(64'h0008000000000000)) 
     GENERATE_REMOTE_FAULT_i_1
       (.I0(n_0_GENERATE_REMOTE_FAULT_i_2),
        .I1(\n_0_TX_CONFIG_REG_INT[13]_i_2 ),
        .I2(\n_0_PREVIOUS_STATE_reg[3] ),
        .I3(\n_0_PREVIOUS_STATE_reg[2] ),
        .I4(\n_0_PREVIOUS_STATE_reg[0] ),
        .I5(\n_0_PREVIOUS_STATE_reg[1] ),
        .O(PREVIOUS_STATE));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT2 #(
    .INIT(4'h2)) 
     GENERATE_REMOTE_FAULT_i_2
       (.I0(\n_0_STATE_reg[2] ),
        .I1(\n_0_STATE_reg[1] ),
        .O(n_0_GENERATE_REMOTE_FAULT_i_2));
FDRE GENERATE_REMOTE_FAULT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(PREVIOUS_STATE),
        .Q(GENERATE_REMOTE_FAULT),
        .R(SRESET));
FDRE IDLE_INSERTED_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED),
        .Q(IDLE_INSERTED_REG1),
        .R(SRESET));
FDRE IDLE_INSERTED_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED_REG1),
        .Q(IDLE_INSERTED_REG2),
        .R(SRESET));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT2 #(
    .INIT(4'h2)) 
     IDLE_INSERTED_REG3_i_1
       (.I0(IDLE_INSERTED_REG2),
        .I1(RX_IDLE_REG2),
        .O(IDLE_INSERTED_REG30));
FDRE IDLE_INSERTED_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED_REG30),
        .Q(IDLE_INSERTED_REG3),
        .R(SRESET));
FDRE IDLE_INSERTED_REG4_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED_REG3),
        .Q(IDLE_INSERTED_REG4),
        .R(SRESET));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT4 #(
    .INIT(16'h4000)) 
     IDLE_INSERTED_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(I13[0]),
        .I2(I13[2]),
        .I3(I13[1]),
        .O(IDLE_INSERTED0));
FDRE IDLE_INSERTED_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED0),
        .Q(IDLE_INSERTED),
        .R(SRESET));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT5 #(
    .INIT(32'h04FF0400)) 
     IDLE_MATCH_2_i_1
       (.I0(IDLE_INSERTED_REG2),
        .I1(RX_IDLE),
        .I2(IDLE_INSERTED_REG4),
        .I3(RX_IDLE_REG2),
        .I4(IDLE_MATCH_2),
        .O(n_0_IDLE_MATCH_2_i_1));
FDRE IDLE_MATCH_2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_IDLE_MATCH_2_i_1),
        .Q(IDLE_MATCH_2),
        .R(SRESET));
LUT6 #(
    .INIT(64'h4440FFFF44400000)) 
     IDLE_MATCH_i_1
       (.I0(IDLE_INSERTED_REG2),
        .I1(RX_IDLE),
        .I2(IDLE_REMOVED_REG2),
        .I3(IDLE_MATCH_2),
        .I4(RX_IDLE_REG2),
        .I5(IDLE_MATCH),
        .O(n_0_IDLE_MATCH_i_1));
FDRE IDLE_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_IDLE_MATCH_i_1),
        .Q(IDLE_MATCH),
        .R(SRESET));
FDRE IDLE_REMOVED_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_REMOVED),
        .Q(IDLE_REMOVED_REG1),
        .R(SRESET));
FDRE IDLE_REMOVED_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_REMOVED_REG1),
        .Q(IDLE_REMOVED_REG2),
        .R(SRESET));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT4 #(
    .INIT(16'h0100)) 
     IDLE_REMOVED_i_1
       (.I0(I13[2]),
        .I1(I13[1]),
        .I2(XMIT_CONFIG_INT),
        .I3(I13[0]),
        .O(IDLE_REMOVED0));
FDRE IDLE_REMOVED_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_REMOVED0),
        .Q(IDLE_REMOVED),
        .R(SRESET));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \LINK_TIMER[0]_i_1 
       (.I0(LINK_TIMER_reg__0[0]),
        .O(plusOp__0[0]));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \LINK_TIMER[1]_i_1 
       (.I0(LINK_TIMER_reg__0[0]),
        .I1(LINK_TIMER_reg__0[1]),
        .O(plusOp__0[1]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \LINK_TIMER[2]_i_1 
       (.I0(LINK_TIMER_reg__0[2]),
        .I1(LINK_TIMER_reg__0[0]),
        .I2(LINK_TIMER_reg__0[1]),
        .O(plusOp__0[2]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \LINK_TIMER[3]_i_1 
       (.I0(LINK_TIMER_reg__0[3]),
        .I1(LINK_TIMER_reg__0[1]),
        .I2(LINK_TIMER_reg__0[0]),
        .I3(LINK_TIMER_reg__0[2]),
        .O(plusOp__0[3]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \LINK_TIMER[4]_i_1 
       (.I0(LINK_TIMER_reg__0[4]),
        .I1(LINK_TIMER_reg__0[2]),
        .I2(LINK_TIMER_reg__0[0]),
        .I3(LINK_TIMER_reg__0[1]),
        .I4(LINK_TIMER_reg__0[3]),
        .O(plusOp__0[4]));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \LINK_TIMER[5]_i_1 
       (.I0(LINK_TIMER_reg__0[5]),
        .I1(LINK_TIMER_reg__0[4]),
        .I2(LINK_TIMER_reg__0[2]),
        .I3(LINK_TIMER_reg__0[0]),
        .I4(LINK_TIMER_reg__0[1]),
        .I5(LINK_TIMER_reg__0[3]),
        .O(\n_0_LINK_TIMER[5]_i_1 ));
LUT3 #(
    .INIT(8'h9A)) 
     \LINK_TIMER[6]_i_1 
       (.I0(LINK_TIMER_reg__0[6]),
        .I1(\n_0_LINK_TIMER[8]_i_3 ),
        .I2(LINK_TIMER_reg__0[5]),
        .O(plusOp__0[6]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'hA6AA)) 
     \LINK_TIMER[7]_i_1 
       (.I0(LINK_TIMER_reg__0[7]),
        .I1(LINK_TIMER_reg__0[5]),
        .I2(\n_0_LINK_TIMER[8]_i_3 ),
        .I3(LINK_TIMER_reg__0[6]),
        .O(plusOp__0[7]));
LUT4 #(
    .INIT(16'hFFEA)) 
     \LINK_TIMER[8]_i_1 
       (.I0(START_LINK_TIMER_REG),
        .I1(LINK_TIMER_SATURATED),
        .I2(PULSE4096),
        .I3(SRESET),
        .O(\n_0_LINK_TIMER[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'hAA6AAAAA)) 
     \LINK_TIMER[8]_i_2 
       (.I0(LINK_TIMER_reg__0[8]),
        .I1(LINK_TIMER_reg__0[7]),
        .I2(LINK_TIMER_reg__0[6]),
        .I3(\n_0_LINK_TIMER[8]_i_3 ),
        .I4(LINK_TIMER_reg__0[5]),
        .O(plusOp__0[8]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h7FFFFFFF)) 
     \LINK_TIMER[8]_i_3 
       (.I0(LINK_TIMER_reg__0[3]),
        .I1(LINK_TIMER_reg__0[1]),
        .I2(LINK_TIMER_reg__0[0]),
        .I3(LINK_TIMER_reg__0[2]),
        .I4(LINK_TIMER_reg__0[4]),
        .O(\n_0_LINK_TIMER[8]_i_3 ));
LUT5 #(
    .INIT(32'h0000000E)) 
     LINK_TIMER_DONE_i_1
       (.I0(LINK_TIMER_DONE),
        .I1(LINK_TIMER_SATURATED),
        .I2(n_0_LINK_TIMER_DONE_i_2),
        .I3(START_LINK_TIMER114_out),
        .I4(n_0_LINK_TIMER_DONE_i_3),
        .O(n_0_LINK_TIMER_DONE_i_1));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     LINK_TIMER_DONE_i_2
       (.I0(START_LINK_TIMER_REG2),
        .I1(START_LINK_TIMER_REG),
        .I2(SRESET),
        .O(n_0_LINK_TIMER_DONE_i_2));
LUT6 #(
    .INIT(64'h444F44444F4F4F4F)) 
     LINK_TIMER_DONE_i_3
       (.I0(\n_0_RX_CONFIG_SNAPSHOT[15]_i_4 ),
        .I1(n_0_START_LINK_TIMER_REG_i_4),
        .I2(n_0_START_LINK_TIMER_REG_i_3),
        .I3(n_0_START_LINK_TIMER_REG_i_5),
        .I4(\n_0_STATE[0]_i_5 ),
        .I5(\n_0_STATE_reg[2] ),
        .O(n_0_LINK_TIMER_DONE_i_3));
FDRE LINK_TIMER_DONE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_LINK_TIMER_DONE_i_1),
        .Q(LINK_TIMER_DONE),
        .R(1'b0));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     LINK_TIMER_SATURATED_i_2
       (.I0(link_timer_value[7]),
        .I1(LINK_TIMER_reg__0[7]),
        .I2(LINK_TIMER_reg__0[8]),
        .I3(link_timer_value[8]),
        .I4(LINK_TIMER_reg__0[6]),
        .I5(link_timer_value[6]),
        .O(n_0_LINK_TIMER_SATURATED_i_2));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     LINK_TIMER_SATURATED_i_3
       (.I0(link_timer_value[5]),
        .I1(LINK_TIMER_reg__0[5]),
        .I2(LINK_TIMER_reg__0[3]),
        .I3(link_timer_value[3]),
        .I4(LINK_TIMER_reg__0[4]),
        .I5(link_timer_value[4]),
        .O(n_0_LINK_TIMER_SATURATED_i_3));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     LINK_TIMER_SATURATED_i_4
       (.I0(LINK_TIMER_reg__0[2]),
        .I1(link_timer_value[2]),
        .I2(LINK_TIMER_reg__0[0]),
        .I3(link_timer_value[0]),
        .I4(link_timer_value[1]),
        .I5(LINK_TIMER_reg__0[1]),
        .O(n_0_LINK_TIMER_SATURATED_i_4));
FDRE LINK_TIMER_SATURATED_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LINK_TIMER_SATURATED_COMB),
        .Q(LINK_TIMER_SATURATED),
        .R(SRESET));
CARRY4 LINK_TIMER_SATURATED_reg_i_1
       (.CI(1'b0),
        .CO({NLW_LINK_TIMER_SATURATED_reg_i_1_CO_UNCONNECTED[3],LINK_TIMER_SATURATED_COMB,n_2_LINK_TIMER_SATURATED_reg_i_1,n_3_LINK_TIMER_SATURATED_reg_i_1}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LINK_TIMER_SATURATED_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,n_0_LINK_TIMER_SATURATED_i_2,n_0_LINK_TIMER_SATURATED_i_3,n_0_LINK_TIMER_SATURATED_i_4}));
(* counter = "16" *) 
   FDRE \LINK_TIMER_reg[0] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[0]),
        .Q(LINK_TIMER_reg__0[0]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
(* counter = "16" *) 
   FDRE \LINK_TIMER_reg[1] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[1]),
        .Q(LINK_TIMER_reg__0[1]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
(* counter = "16" *) 
   FDRE \LINK_TIMER_reg[2] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[2]),
        .Q(LINK_TIMER_reg__0[2]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
(* counter = "16" *) 
   FDRE \LINK_TIMER_reg[3] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[3]),
        .Q(LINK_TIMER_reg__0[3]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
(* counter = "16" *) 
   FDRE \LINK_TIMER_reg[4] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[4]),
        .Q(LINK_TIMER_reg__0[4]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
(* counter = "16" *) 
   FDRE \LINK_TIMER_reg[5] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(\n_0_LINK_TIMER[5]_i_1 ),
        .Q(LINK_TIMER_reg__0[5]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
(* counter = "16" *) 
   FDRE \LINK_TIMER_reg[6] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[6]),
        .Q(LINK_TIMER_reg__0[6]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
(* counter = "16" *) 
   FDRE \LINK_TIMER_reg[7] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[7]),
        .Q(LINK_TIMER_reg__0[7]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
(* counter = "16" *) 
   FDRE \LINK_TIMER_reg[8] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[8]),
        .Q(LINK_TIMER_reg__0[8]),
        .R(\n_0_LINK_TIMER[8]_i_1 ));
LUT5 #(
    .INIT(32'h5155A2AA)) 
     \MASK_RUDI_BUFERR_TIMER[0]_i_1 
       (.I0(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ),
        .I1(data_out),
        .I2(I15),
        .I3(I14),
        .I4(MASK_RUDI_BUFERR_TIMER[0]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[0]_i_1 ));
LUT6 #(
    .INIT(64'h7707777788088888)) 
     \MASK_RUDI_BUFERR_TIMER[1]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[0]),
        .I1(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ),
        .I2(data_out),
        .I3(I15),
        .I4(I14),
        .I5(MASK_RUDI_BUFERR_TIMER[1]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[1]_i_1 ));
LUT5 #(
    .INIT(32'h007F0080)) 
     \MASK_RUDI_BUFERR_TIMER[2]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[1]),
        .I1(MASK_RUDI_BUFERR_TIMER[0]),
        .I2(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ),
        .I3(MASK_RUDI_BUFERR_TIMER0),
        .I4(MASK_RUDI_BUFERR_TIMER[2]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[2]_i_1 ));
LUT6 #(
    .INIT(64'h00007FFF00008000)) 
     \MASK_RUDI_BUFERR_TIMER[3]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[2]),
        .I1(MASK_RUDI_BUFERR_TIMER[0]),
        .I2(MASK_RUDI_BUFERR_TIMER[1]),
        .I3(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ),
        .I4(MASK_RUDI_BUFERR_TIMER0),
        .I5(MASK_RUDI_BUFERR_TIMER[3]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[3]_i_1 ));
LUT6 #(
    .INIT(64'hBB0BBBBB44044444)) 
     \MASK_RUDI_BUFERR_TIMER[4]_i_1 
       (.I0(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_2 ),
        .I1(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ),
        .I2(data_out),
        .I3(I15),
        .I4(I14),
        .I5(MASK_RUDI_BUFERR_TIMER[4]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[4]_i_1 ));
LUT5 #(
    .INIT(32'h00DF0020)) 
     \MASK_RUDI_BUFERR_TIMER[5]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[4]),
        .I1(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_2 ),
        .I2(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ),
        .I3(MASK_RUDI_BUFERR_TIMER0),
        .I4(MASK_RUDI_BUFERR_TIMER[5]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_1 ));
LUT4 #(
    .INIT(16'h7FFF)) 
     \MASK_RUDI_BUFERR_TIMER[5]_i_2 
       (.I0(MASK_RUDI_BUFERR_TIMER[2]),
        .I1(MASK_RUDI_BUFERR_TIMER[0]),
        .I2(MASK_RUDI_BUFERR_TIMER[1]),
        .I3(MASK_RUDI_BUFERR_TIMER[3]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT4 #(
    .INIT(16'h7FFF)) 
     \MASK_RUDI_BUFERR_TIMER[5]_i_3 
       (.I0(MASK_RUDI_BUFERR_TIMER[8]),
        .I1(MASK_RUDI_BUFERR_TIMER[6]),
        .I2(\n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2 ),
        .I3(MASK_RUDI_BUFERR_TIMER[7]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'h0000BC3C)) 
     \MASK_RUDI_BUFERR_TIMER[6]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[7]),
        .I1(\n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2 ),
        .I2(MASK_RUDI_BUFERR_TIMER[6]),
        .I3(MASK_RUDI_BUFERR_TIMER[8]),
        .I4(MASK_RUDI_BUFERR_TIMER0),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT5 #(
    .INIT(32'h0000EA6A)) 
     \MASK_RUDI_BUFERR_TIMER[7]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[7]),
        .I1(\n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2 ),
        .I2(MASK_RUDI_BUFERR_TIMER[6]),
        .I3(MASK_RUDI_BUFERR_TIMER[8]),
        .I4(MASK_RUDI_BUFERR_TIMER0),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'h0000FF80)) 
     \MASK_RUDI_BUFERR_TIMER[8]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[7]),
        .I1(\n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2 ),
        .I2(MASK_RUDI_BUFERR_TIMER[6]),
        .I3(MASK_RUDI_BUFERR_TIMER[8]),
        .I4(MASK_RUDI_BUFERR_TIMER0),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[8]_i_1 ));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \MASK_RUDI_BUFERR_TIMER[8]_i_2 
       (.I0(MASK_RUDI_BUFERR_TIMER[5]),
        .I1(MASK_RUDI_BUFERR_TIMER[4]),
        .I2(MASK_RUDI_BUFERR_TIMER[2]),
        .I3(MASK_RUDI_BUFERR_TIMER[0]),
        .I4(MASK_RUDI_BUFERR_TIMER[1]),
        .I5(MASK_RUDI_BUFERR_TIMER[3]),
        .O(\n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2 ));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[0]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[0]),
        .S(SRESET));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[1]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[1]),
        .S(SRESET));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[2]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[2]),
        .S(SRESET));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[3]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[3]),
        .S(SRESET));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[4]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[4]),
        .S(SRESET));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[5]),
        .S(SRESET));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[6]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[6]),
        .S(SRESET));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[7]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[7]),
        .S(SRESET));
FDSE \MASK_RUDI_BUFERR_TIMER_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MASK_RUDI_BUFERR_TIMER[8]_i_1 ),
        .Q(MASK_RUDI_BUFERR_TIMER[8]),
        .S(SRESET));
LUT6 #(
    .INIT(64'h0000AEAA00000C00)) 
     MASK_RUDI_BUFERR_i_1
       (.I0(\n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3 ),
        .I1(I14),
        .I2(I15),
        .I3(data_out),
        .I4(SRESET),
        .I5(n_0_MASK_RUDI_BUFERR_reg),
        .O(n_0_MASK_RUDI_BUFERR_i_1));
FDRE MASK_RUDI_BUFERR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_MASK_RUDI_BUFERR_i_1),
        .Q(n_0_MASK_RUDI_BUFERR_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0000BF0000000F00)) 
     MASK_RUDI_CLKCOR_i_1
       (.I0(RX_RUDI_INVALID),
        .I1(RX_RUDI_INVALID_REG),
        .I2(n_0_MASK_RUDI_CLKCOR_i_3),
        .I3(RXSYNC_STATUS),
        .I4(SRESET),
        .I5(n_0_MASK_RUDI_CLKCOR_reg),
        .O(n_0_MASK_RUDI_CLKCOR_i_1));
LUT3 #(
    .INIT(8'h01)) 
     MASK_RUDI_CLKCOR_i_3
       (.I0(I13[2]),
        .I1(I13[1]),
        .I2(I13[0]),
        .O(n_0_MASK_RUDI_CLKCOR_i_3));
FDRE MASK_RUDI_CLKCOR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_MASK_RUDI_CLKCOR_i_1),
        .Q(n_0_MASK_RUDI_CLKCOR_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h2322222222222200)) 
     MR_AN_COMPLETE_i_1
       (.I0(MR_AN_COMPLETE),
        .I1(SRESET),
        .I2(\n_0_STATE_reg[3] ),
        .I3(TX_CONFIG_REG_INT),
        .I4(\n_0_STATE_reg[1] ),
        .I5(\n_0_STATE_reg[2] ),
        .O(n_0_MR_AN_COMPLETE_i_1));
FDRE MR_AN_COMPLETE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_MR_AN_COMPLETE_i_1),
        .Q(MR_AN_COMPLETE),
        .R(1'b0));
LUT2 #(
    .INIT(4'h6)) 
     MR_AN_ENABLE_CHANGE_i_1
       (.I0(MR_AN_ENABLE_REG1),
        .I1(MR_AN_ENABLE_REG2),
        .O(MR_AN_ENABLE_CHANGE0));
FDRE MR_AN_ENABLE_CHANGE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_AN_ENABLE_CHANGE0),
        .Q(MR_AN_ENABLE_CHANGE),
        .R(SRESET));
FDRE MR_AN_ENABLE_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(AN_ENABLE_INT),
        .Q(MR_AN_ENABLE_REG1),
        .R(SRESET));
FDRE MR_AN_ENABLE_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_AN_ENABLE_REG1),
        .Q(MR_AN_ENABLE_REG2),
        .R(SRESET));
LUT6 #(
    .INIT(64'h00000000EE2E0000)) 
     MR_LINK_STATUS_i_1
       (.I0(MR_LINK_STATUS),
        .I1(MR_REMOTE_FAULT0),
        .I2(AN_ENABLE_INT),
        .I3(MR_LP_ADV_ABILITY[0]),
        .I4(XMIT_DATA_INT),
        .I5(SRESET),
        .O(n_0_MR_LINK_STATUS_i_1));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT2 #(
    .INIT(4'h2)) 
     MR_LINK_STATUS_i_2
       (.I0(CLEAR_STATUS_REG1),
        .I1(CLEAR_STATUS_REG2),
        .O(MR_REMOTE_FAULT0));
FDRE MR_LINK_STATUS_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_MR_LINK_STATUS_i_1),
        .Q(MR_LINK_STATUS),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MR_LP_ADV_ABILITY_INT[13]_i_1 
       (.I0(I12),
        .I1(PREVIOUS_STATE),
        .I2(MR_LP_ADV_ABILITY[2]),
        .O(\n_0_MR_LP_ADV_ABILITY_INT[13]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MR_LP_ADV_ABILITY_INT[14]_i_1 
       (.I0(I11),
        .I1(PREVIOUS_STATE),
        .I2(MR_LP_ADV_ABILITY[3]),
        .O(\n_0_MR_LP_ADV_ABILITY_INT[14]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MR_LP_ADV_ABILITY_INT[15]_i_1 
       (.I0(RX_CONFIG_REG),
        .I1(PREVIOUS_STATE),
        .I2(O7),
        .O(\n_0_MR_LP_ADV_ABILITY_INT[15]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MR_LP_ADV_ABILITY_INT[16]_i_1 
       (.I0(I4),
        .I1(PREVIOUS_STATE),
        .I2(MR_LP_ADV_ABILITY[4]),
        .O(\n_0_MR_LP_ADV_ABILITY_INT[16]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MR_LP_ADV_ABILITY_INT[6]_i_1 
       (.I0(I8),
        .I1(PREVIOUS_STATE),
        .I2(MR_LP_ADV_ABILITY[0]),
        .O(\n_0_MR_LP_ADV_ABILITY_INT[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MR_LP_ADV_ABILITY_INT[7]_i_1 
       (.I0(I24),
        .I1(PREVIOUS_STATE),
        .I2(MR_LP_ADV_ABILITY[1]),
        .O(\n_0_MR_LP_ADV_ABILITY_INT[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MR_LP_ADV_ABILITY_INT[8]_i_1 
       (.I0(I23),
        .I1(PREVIOUS_STATE),
        .I2(status_vector[4]),
        .O(\n_0_MR_LP_ADV_ABILITY_INT[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MR_LP_ADV_ABILITY_INT[9]_i_1 
       (.I0(I22),
        .I1(PREVIOUS_STATE),
        .I2(status_vector[5]),
        .O(\n_0_MR_LP_ADV_ABILITY_INT[9]_i_1 ));
FDRE \MR_LP_ADV_ABILITY_INT_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MR_LP_ADV_ABILITY_INT[13]_i_1 ),
        .Q(MR_LP_ADV_ABILITY[2]),
        .R(SRESET));
FDRE \MR_LP_ADV_ABILITY_INT_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MR_LP_ADV_ABILITY_INT[14]_i_1 ),
        .Q(MR_LP_ADV_ABILITY[3]),
        .R(SRESET));
FDRE \MR_LP_ADV_ABILITY_INT_reg[15] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MR_LP_ADV_ABILITY_INT[15]_i_1 ),
        .Q(O7),
        .R(SRESET));
FDRE \MR_LP_ADV_ABILITY_INT_reg[16] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MR_LP_ADV_ABILITY_INT[16]_i_1 ),
        .Q(MR_LP_ADV_ABILITY[4]),
        .R(SRESET));
FDRE \MR_LP_ADV_ABILITY_INT_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MR_LP_ADV_ABILITY_INT[6]_i_1 ),
        .Q(MR_LP_ADV_ABILITY[0]),
        .R(SRESET));
FDRE \MR_LP_ADV_ABILITY_INT_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MR_LP_ADV_ABILITY_INT[7]_i_1 ),
        .Q(MR_LP_ADV_ABILITY[1]),
        .R(SRESET));
FDRE \MR_LP_ADV_ABILITY_INT_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MR_LP_ADV_ABILITY_INT[8]_i_1 ),
        .Q(status_vector[4]),
        .R(SRESET));
FDRE \MR_LP_ADV_ABILITY_INT_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_MR_LP_ADV_ABILITY_INT[9]_i_1 ),
        .Q(status_vector[5]),
        .R(SRESET));
FDRE \MR_NP_RX_INT_reg[10] 
       (.C(userclk2),
        .CE(1'b0),
        .D(I26),
        .Q(Q[9]),
        .R(SRESET));
FDRE \MR_NP_RX_INT_reg[11] 
       (.C(userclk2),
        .CE(1'b0),
        .D(I25),
        .Q(Q[10]),
        .R(SRESET));
FDRE \MR_NP_RX_INT_reg[12] 
       (.C(userclk2),
        .CE(1'b0),
        .D(I16),
        .Q(Q[11]),
        .R(SRESET));
FDRE \MR_NP_RX_INT_reg[13] 
       (.C(userclk2),
        .CE(1'b0),
        .D(I12),
        .Q(Q[12]),
        .R(SRESET));
FDRE \MR_NP_RX_INT_reg[14] 
       (.C(userclk2),
        .CE(1'b0),
        .D(I11),
        .Q(Q[13]),
        .R(SRESET));
FDRE \MR_NP_RX_INT_reg[15] 
       (.C(userclk2),
        .CE(1'b0),
        .D(RX_CONFIG_REG),
        .Q(Q[14]),
        .R(SRESET));
FDRE \MR_NP_RX_INT_reg[16] 
       (.C(userclk2),
        .CE(1'b0),
        .D(I4),
        .Q(Q[15]),
        .R(SRESET));
FDRE \MR_NP_RX_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b0),
        .D(I29),
        .Q(Q[0]),
        .R(SRESET));
FDRE \MR_NP_RX_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b0),
        .D(I28),
        .Q(Q[1]),
        .R(SRESET));
FDRE \MR_NP_RX_INT_reg[3] 
       (.C(userclk2),
        .CE(1'b0),
        .D(I27),
        .Q(Q[2]),
        .R(SRESET));
FDRE \MR_NP_RX_INT_reg[4] 
       (.C(userclk2),
        .CE(1'b0),
        .D(I9),
        .Q(Q[3]),
        .R(SRESET));
FDRE \MR_NP_RX_INT_reg[5] 
       (.C(userclk2),
        .CE(1'b0),
        .D(I10),
        .Q(Q[4]),
        .R(SRESET));
FDRE \MR_NP_RX_INT_reg[6] 
       (.C(userclk2),
        .CE(1'b0),
        .D(I8),
        .Q(Q[5]),
        .R(SRESET));
FDRE \MR_NP_RX_INT_reg[7] 
       (.C(userclk2),
        .CE(1'b0),
        .D(I24),
        .Q(Q[6]),
        .R(SRESET));
FDRE \MR_NP_RX_INT_reg[8] 
       (.C(userclk2),
        .CE(1'b0),
        .D(I23),
        .Q(Q[7]),
        .R(SRESET));
FDRE \MR_NP_RX_INT_reg[9] 
       (.C(userclk2),
        .CE(1'b0),
        .D(I22),
        .Q(Q[8]),
        .R(SRESET));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT5 #(
    .INIT(32'h00FB00AA)) 
     MR_REMOTE_FAULT_i_1
       (.I0(n_0_MR_REMOTE_FAULT_i_2),
        .I1(CLEAR_STATUS_REG1),
        .I2(CLEAR_STATUS_REG2),
        .I3(SRESET),
        .I4(status_vector[3]),
        .O(n_0_MR_REMOTE_FAULT_i_1));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'hA8)) 
     MR_REMOTE_FAULT_i_2
       (.I0(GENERATE_REMOTE_FAULT),
        .I1(MR_LP_ADV_ABILITY[3]),
        .I2(MR_LP_ADV_ABILITY[2]),
        .O(n_0_MR_REMOTE_FAULT_i_2));
FDRE MR_REMOTE_FAULT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_MR_REMOTE_FAULT_i_1),
        .Q(status_vector[3]),
        .R(1'b0));
LUT6 #(
    .INIT(64'h3030553000005500)) 
     MR_RESTART_AN_INT_i_1
       (.I0(SRESET),
        .I1(n_0_XMIT_IDLE_i_2),
        .I2(AN_ENABLE_INT),
        .I3(MR_RESTART_AN_SET_REG1),
        .I4(MR_RESTART_AN_SET_REG2),
        .I5(n_0_MR_RESTART_AN_INT_reg),
        .O(n_0_MR_RESTART_AN_INT_i_1));
FDRE MR_RESTART_AN_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_MR_RESTART_AN_INT_i_1),
        .Q(n_0_MR_RESTART_AN_INT_reg),
        .R(1'b0));
FDRE MR_RESTART_AN_SET_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RESTART_AN_REG),
        .Q(MR_RESTART_AN_SET_REG1),
        .R(SRESET));
FDRE MR_RESTART_AN_SET_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_RESTART_AN_SET_REG1),
        .Q(MR_RESTART_AN_SET_REG2),
        .R(SRESET));
LUT2 #(
    .INIT(4'hB)) 
     \PREVIOUS_STATE[3]_i_1 
       (.I0(SRESET),
        .I1(reset_done),
        .O(STATE1));
FDRE \PREVIOUS_STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TX_CONFIG_REG_INT),
        .Q(\n_0_PREVIOUS_STATE_reg[0] ),
        .R(STATE1));
FDRE \PREVIOUS_STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_STATE_reg[1] ),
        .Q(\n_0_PREVIOUS_STATE_reg[1] ),
        .R(STATE1));
FDRE \PREVIOUS_STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_STATE_reg[2] ),
        .Q(\n_0_PREVIOUS_STATE_reg[2] ),
        .R(STATE1));
FDRE \PREVIOUS_STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_STATE_reg[3] ),
        .Q(\n_0_PREVIOUS_STATE_reg[3] ),
        .R(STATE1));
LUT2 #(
    .INIT(4'h2)) 
     PULSE4096_i_1
       (.I0(TIMER4096_MSB_REG),
        .I1(\n_0_TIMER4096_reg[11] ),
        .O(PULSE40960));
FDRE PULSE4096_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(PULSE40960),
        .Q(PULSE4096),
        .R(SRESET));
FDRE RECEIVED_IDLE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I2),
        .Q(O1),
        .R(1'b0));
FDRE RUDI_INVALID_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY[1]),
        .Q(status_vector[0]),
        .R(SRESET));
FDRE RX_CONFIG_REG_NULL_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I3),
        .Q(O2),
        .R(1'b0));
FDRE \RX_CONFIG_REG_REG_reg[0] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I29),
        .Q(O6[0]),
        .R(SR));
FDRE \RX_CONFIG_REG_REG_reg[10] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I25),
        .Q(O6[7]),
        .R(SR));
FDRE \RX_CONFIG_REG_REG_reg[11] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I16),
        .Q(O6[8]),
        .R(SR));
FDRE \RX_CONFIG_REG_REG_reg[12] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I12),
        .Q(\n_0_RX_CONFIG_REG_REG_reg[12] ),
        .R(SR));
FDRE \RX_CONFIG_REG_REG_reg[13] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I11),
        .Q(\n_0_RX_CONFIG_REG_REG_reg[13] ),
        .R(SR));
FDRE \RX_CONFIG_REG_REG_reg[14] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(RX_CONFIG_REG),
        .Q(p_0_in38_in),
        .R(SR));
FDRE \RX_CONFIG_REG_REG_reg[15] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I4),
        .Q(p_0_in0_in),
        .R(SR));
FDRE \RX_CONFIG_REG_REG_reg[1] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I28),
        .Q(O6[1]),
        .R(SR));
FDRE \RX_CONFIG_REG_REG_reg[2] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I27),
        .Q(O6[2]),
        .R(SR));
FDRE \RX_CONFIG_REG_REG_reg[3] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I9),
        .Q(\n_0_RX_CONFIG_REG_REG_reg[3] ),
        .R(SR));
FDRE \RX_CONFIG_REG_REG_reg[4] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I10),
        .Q(\n_0_RX_CONFIG_REG_REG_reg[4] ),
        .R(SR));
FDRE \RX_CONFIG_REG_REG_reg[5] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I8),
        .Q(\n_0_RX_CONFIG_REG_REG_reg[5] ),
        .R(SR));
FDRE \RX_CONFIG_REG_REG_reg[6] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I24),
        .Q(O6[3]),
        .R(SR));
FDRE \RX_CONFIG_REG_REG_reg[7] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I23),
        .Q(O6[4]),
        .R(SR));
FDRE \RX_CONFIG_REG_REG_reg[8] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I22),
        .Q(O6[5]),
        .R(SR));
FDRE \RX_CONFIG_REG_REG_reg[9] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(I26),
        .Q(O6[6]),
        .R(SR));
LUT6 #(
    .INIT(64'h0080000000000080)) 
     \RX_CONFIG_SNAPSHOT[15]_i_1 
       (.I0(CO),
        .I1(\n_0_RX_CONFIG_SNAPSHOT[15]_i_3 ),
        .I2(\n_0_RX_CONFIG_SNAPSHOT[15]_i_4 ),
        .I3(O1),
        .I4(I4),
        .I5(p_0_in0_in),
        .O(RX_CONFIG_SNAPSHOT));
LUT5 #(
    .INIT(32'h00000020)) 
     \RX_CONFIG_SNAPSHOT[15]_i_3 
       (.I0(RX_CONFIG_VALID),
        .I1(ABILITY_MATCH),
        .I2(ABILITY_MATCH_2),
        .I3(n_0_MASK_RUDI_BUFERR_reg),
        .I4(RX_IDLE),
        .O(\n_0_RX_CONFIG_SNAPSHOT[15]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'hFFDF)) 
     \RX_CONFIG_SNAPSHOT[15]_i_4 
       (.I0(TX_CONFIG_REG_INT),
        .I1(\n_0_STATE_reg[3] ),
        .I2(\n_0_STATE_reg[1] ),
        .I3(\n_0_STATE_reg[2] ),
        .O(\n_0_RX_CONFIG_SNAPSHOT[15]_i_4 ));
LUT4 #(
    .INIT(16'h9009)) 
     \RX_CONFIG_SNAPSHOT[15]_i_6 
       (.I0(\n_0_RX_CONFIG_REG_REG_reg[13] ),
        .I1(I11),
        .I2(\n_0_RX_CONFIG_REG_REG_reg[12] ),
        .I3(I12),
        .O(O3));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \RX_CONFIG_SNAPSHOT[15]_i_9 
       (.I0(\n_0_RX_CONFIG_REG_REG_reg[5] ),
        .I1(I8),
        .I2(I9),
        .I3(\n_0_RX_CONFIG_REG_REG_reg[3] ),
        .I4(I10),
        .I5(\n_0_RX_CONFIG_REG_REG_reg[4] ),
        .O(S));
FDRE \RX_CONFIG_SNAPSHOT_reg[0] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I29),
        .Q(O8[0]),
        .R(SRESET));
FDRE \RX_CONFIG_SNAPSHOT_reg[10] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I25),
        .Q(O8[7]),
        .R(SRESET));
FDRE \RX_CONFIG_SNAPSHOT_reg[11] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I16),
        .Q(O8[8]),
        .R(SRESET));
FDRE \RX_CONFIG_SNAPSHOT_reg[12] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I12),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[12] ),
        .R(SRESET));
FDRE \RX_CONFIG_SNAPSHOT_reg[13] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I11),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[13] ),
        .R(SRESET));
FDRE \RX_CONFIG_SNAPSHOT_reg[15] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I4),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[15] ),
        .R(SRESET));
FDRE \RX_CONFIG_SNAPSHOT_reg[1] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I28),
        .Q(O8[1]),
        .R(SRESET));
FDRE \RX_CONFIG_SNAPSHOT_reg[2] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I27),
        .Q(O8[2]),
        .R(SRESET));
FDRE \RX_CONFIG_SNAPSHOT_reg[3] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I9),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[3] ),
        .R(SRESET));
FDRE \RX_CONFIG_SNAPSHOT_reg[4] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I10),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[4] ),
        .R(SRESET));
FDRE \RX_CONFIG_SNAPSHOT_reg[5] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I8),
        .Q(\n_0_RX_CONFIG_SNAPSHOT_reg[5] ),
        .R(SRESET));
FDRE \RX_CONFIG_SNAPSHOT_reg[6] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I24),
        .Q(O8[3]),
        .R(SRESET));
FDRE \RX_CONFIG_SNAPSHOT_reg[7] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I23),
        .Q(O8[4]),
        .R(SRESET));
FDRE \RX_CONFIG_SNAPSHOT_reg[8] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I22),
        .Q(O8[5]),
        .R(SRESET));
FDRE \RX_CONFIG_SNAPSHOT_reg[9] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(I26),
        .Q(O8[6]),
        .R(SRESET));
FDRE RX_IDLE_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_IDLE),
        .Q(RX_IDLE_REG1),
        .R(SRESET));
FDRE RX_IDLE_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_IDLE_REG1),
        .Q(RX_IDLE_REG2),
        .R(SRESET));
LUT5 #(
    .INIT(32'h000000F1)) 
     \RX_RUDI_INVALID_DELAY[0]_i_1 
       (.I0(RXSYNC_STATUS),
        .I1(XMIT_DATA),
        .I2(I6),
        .I3(n_0_MASK_RUDI_CLKCOR_reg),
        .I4(n_0_MASK_RUDI_BUFERR_reg),
        .O(RX_RUDI_INVALID_DELAY0));
FDRE \RX_RUDI_INVALID_DELAY_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY0),
        .Q(RX_RUDI_INVALID_DELAY[0]),
        .R(SRESET));
FDRE \RX_RUDI_INVALID_DELAY_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY[0]),
        .Q(RX_RUDI_INVALID_DELAY[1]),
        .R(SRESET));
FDRE RX_RUDI_INVALID_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I1),
        .Q(RX_RUDI_INVALID_REG),
        .R(1'b0));
FDRE START_LINK_TIMER_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(START_LINK_TIMER_REG),
        .Q(START_LINK_TIMER_REG2),
        .R(SRESET));
LUT6 #(
    .INIT(64'hAAFBAAFBFFFFAAFB)) 
     START_LINK_TIMER_REG_i_1
       (.I0(START_LINK_TIMER114_out),
        .I1(\n_0_STATE_reg[2] ),
        .I2(n_0_START_LINK_TIMER_REG_i_2),
        .I3(n_0_START_LINK_TIMER_REG_i_3),
        .I4(n_0_START_LINK_TIMER_REG_i_4),
        .I5(\n_0_RX_CONFIG_SNAPSHOT[15]_i_4 ),
        .O(n_0_START_LINK_TIMER_REG_i_1));
LUT6 #(
    .INIT(64'h000000001FFF0000)) 
     START_LINK_TIMER_REG_i_2
       (.I0(Q[15]),
        .I1(TX_CONFIG_REG),
        .I2(MR_LP_ADV_ABILITY[4]),
        .I3(AN_ADV),
        .I4(LINK_TIMER_DONE),
        .I5(n_0_START_LINK_TIMER_REG_i_5),
        .O(n_0_START_LINK_TIMER_REG_i_2));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'hFFFFEEEF)) 
     START_LINK_TIMER_REG_i_3
       (.I0(TX_CONFIG_REG_INT),
        .I1(\n_0_STATE_reg[1] ),
        .I2(AN_ENABLE_INT),
        .I3(\n_0_STATE_reg[2] ),
        .I4(\n_0_STATE_reg[3] ),
        .O(n_0_START_LINK_TIMER_REG_i_3));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT4 #(
    .INIT(16'h4000)) 
     START_LINK_TIMER_REG_i_4
       (.I0(O2),
        .I1(ABILITY_MATCH),
        .I2(CONSISTENCY_MATCH),
        .I3(n_0_ACKNOWLEDGE_MATCH_3_reg),
        .O(n_0_START_LINK_TIMER_REG_i_4));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT2 #(
    .INIT(4'h8)) 
     START_LINK_TIMER_REG_i_5
       (.I0(ABILITY_MATCH),
        .I1(O2),
        .O(n_0_START_LINK_TIMER_REG_i_5));
FDRE START_LINK_TIMER_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_START_LINK_TIMER_REG_i_1),
        .Q(START_LINK_TIMER_REG),
        .R(SRESET));
LUT6 #(
    .INIT(64'h0000000000540000)) 
     \STATE[0]_i_1 
       (.I0(\n_0_STATE_reg[3] ),
        .I1(\n_0_STATE[0]_i_2 ),
        .I2(\n_0_STATE[0]_i_3 ),
        .I3(SRESET),
        .I4(reset_done),
        .I5(START_LINK_TIMER114_out),
        .O(\n_0_STATE[0]_i_1 ));
LUT6 #(
    .INIT(64'h0000045455550454)) 
     \STATE[0]_i_2 
       (.I0(\n_0_STATE_reg[2] ),
        .I1(AN_ENABLE_INT),
        .I2(TX_CONFIG_REG_INT),
        .I3(LINK_TIMER_DONE),
        .I4(\n_0_STATE_reg[1] ),
        .I5(\n_0_STATE[0]_i_4 ),
        .O(\n_0_STATE[0]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFC8F8C8C8C8C8)) 
     \STATE[0]_i_3 
       (.I0(\n_0_STATE[0]_i_5 ),
        .I1(\n_0_STATE[0]_i_6 ),
        .I2(TX_CONFIG_REG_INT),
        .I3(ABILITY_MATCH),
        .I4(\n_0_STATE[2]_i_2 ),
        .I5(\n_0_STATE[2]_i_3 ),
        .O(\n_0_STATE[0]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT4 #(
    .INIT(16'hF383)) 
     \STATE[0]_i_4 
       (.I0(n_0_ACKNOWLEDGE_MATCH_3_reg),
        .I1(TX_CONFIG_REG_INT),
        .I2(ABILITY_MATCH),
        .I3(O2),
        .O(\n_0_STATE[0]_i_4 ));
LUT5 #(
    .INIT(32'h2A2A2AAA)) 
     \STATE[0]_i_5 
       (.I0(LINK_TIMER_DONE),
        .I1(AN_ADV),
        .I2(MR_LP_ADV_ABILITY[4]),
        .I3(TX_CONFIG_REG),
        .I4(Q[15]),
        .O(\n_0_STATE[0]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h0444)) 
     \STATE[0]_i_6 
       (.I0(\n_0_STATE_reg[1] ),
        .I1(\n_0_STATE_reg[2] ),
        .I2(O2),
        .I3(ABILITY_MATCH),
        .O(\n_0_STATE[0]_i_6 ));
LUT6 #(
    .INIT(64'h0000000000540000)) 
     \STATE[1]_i_1 
       (.I0(\n_0_STATE_reg[3] ),
        .I1(\n_0_STATE[1]_i_2 ),
        .I2(\n_0_STATE[1]_i_3 ),
        .I3(SRESET),
        .I4(reset_done),
        .I5(START_LINK_TIMER114_out),
        .O(\n_0_STATE[1]_i_1 ));
LUT6 #(
    .INIT(64'h0000800080008000)) 
     \STATE[1]_i_2 
       (.I0(n_0_GENERATE_REMOTE_FAULT_i_2),
        .I1(LINK_TIMER_DONE),
        .I2(IDLE_MATCH),
        .I3(TX_CONFIG_REG_INT),
        .I4(ABILITY_MATCH),
        .I5(O2),
        .O(\n_0_STATE[1]_i_2 ));
LUT6 #(
    .INIT(64'h5700FFFF57000000)) 
     \STATE[1]_i_3 
       (.I0(ABILITY_MATCH),
        .I1(O2),
        .I2(TX_CONFIG_REG_INT),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(\n_0_STATE[1]_i_4 ),
        .O(\n_0_STATE[1]_i_3 ));
LUT6 #(
    .INIT(64'h57FFFF005700FF00)) 
     \STATE[1]_i_4 
       (.I0(ABILITY_MATCH),
        .I1(O2),
        .I2(n_0_ACKNOWLEDGE_MATCH_3_reg),
        .I3(\n_0_STATE_reg[1] ),
        .I4(TX_CONFIG_REG_INT),
        .I5(LINK_TIMER_DONE),
        .O(\n_0_STATE[1]_i_4 ));
LUT6 #(
    .INIT(64'h0000000000005510)) 
     \STATE[2]_i_1 
       (.I0(\n_0_STATE_reg[3] ),
        .I1(\n_0_STATE[2]_i_2 ),
        .I2(\n_0_STATE[2]_i_3 ),
        .I3(\n_0_STATE[2]_i_4 ),
        .I4(STATE1),
        .I5(START_LINK_TIMER114_out),
        .O(\n_0_STATE[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT3 #(
    .INIT(8'h28)) 
     \STATE[2]_i_2 
       (.I0(ABILITY_MATCH),
        .I1(TOGGLE_RX),
        .I2(O6[8]),
        .O(\n_0_STATE[2]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT5 #(
    .INIT(32'h00088888)) 
     \STATE[2]_i_3 
       (.I0(\n_0_STATE_reg[2] ),
        .I1(\n_0_STATE_reg[1] ),
        .I2(TX_CONFIG_REG_INT),
        .I3(O2),
        .I4(ABILITY_MATCH),
        .O(\n_0_STATE[2]_i_3 ));
LUT6 #(
    .INIT(64'h0F70007000700070)) 
     \STATE[2]_i_4 
       (.I0(ABILITY_MATCH),
        .I1(O2),
        .I2(\n_0_STATE_reg[2] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(TX_CONFIG_REG_INT),
        .I5(n_0_START_LINK_TIMER_REG_i_4),
        .O(\n_0_STATE[2]_i_4 ));
LUT6 #(
    .INIT(64'h00002E2200000000)) 
     \STATE[3]_i_1 
       (.I0(NEXT_STATE),
        .I1(START_LINK_TIMER114_out),
        .I2(AN_ENABLE_INT),
        .I3(AN_SYNC_STATUS),
        .I4(SRESET),
        .I5(reset_done),
        .O(\n_0_STATE[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'h00000203)) 
     \STATE[3]_i_2 
       (.I0(\n_0_STATE_reg[3] ),
        .I1(\n_0_STATE_reg[1] ),
        .I2(TX_CONFIG_REG_INT),
        .I3(AN_ENABLE_INT),
        .I4(\n_0_STATE_reg[2] ),
        .O(NEXT_STATE));
LUT6 #(
    .INIT(64'hFFFFFFFF000E0000)) 
     \STATE[3]_i_3 
       (.I0(I5),
        .I1(I6),
        .I2(n_0_MASK_RUDI_CLKCOR_reg),
        .I3(n_0_MASK_RUDI_BUFERR_reg),
        .I4(XMIT_CONFIG_INT),
        .I5(\n_0_STATE[3]_i_5 ),
        .O(START_LINK_TIMER114_out));
LUT3 #(
    .INIT(8'hFB)) 
     \STATE[3]_i_5 
       (.I0(n_0_MR_RESTART_AN_INT_reg),
        .I1(AN_SYNC_STATUS),
        .I2(MR_AN_ENABLE_CHANGE),
        .O(\n_0_STATE[3]_i_5 ));
FDRE \STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_STATE[0]_i_1 ),
        .Q(TX_CONFIG_REG_INT),
        .R(1'b0));
FDRE \STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_STATE[1]_i_1 ),
        .Q(\n_0_STATE_reg[1] ),
        .R(1'b0));
FDRE \STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_STATE[2]_i_1 ),
        .Q(\n_0_STATE_reg[2] ),
        .R(1'b0));
FDRE \STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_STATE[3]_i_1 ),
        .Q(\n_0_STATE_reg[3] ),
        .R(1'b0));
LUT5 #(
    .INIT(32'h00BF00AA)) 
     SYNC_STATUS_HELD_i_1
       (.I0(RXSYNC_STATUS),
        .I1(LINK_TIMER_SATURATED),
        .I2(PULSE4096),
        .I3(SRESET),
        .I4(SYNC_STATUS_HELD),
        .O(n_0_SYNC_STATUS_HELD_i_1));
FDRE SYNC_STATUS_HELD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_SYNC_STATUS_HELD_i_1),
        .Q(SYNC_STATUS_HELD),
        .R(1'b0));
LUT1 #(
    .INIT(2'h1)) 
     \TIMER4096[0]_i_2 
       (.I0(\n_0_TIMER4096_reg[0] ),
        .O(\n_0_TIMER4096[0]_i_2 ));
FDRE TIMER4096_MSB_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[11] ),
        .Q(TIMER4096_MSB_REG),
        .R(SRESET));
(* counter = "15" *) 
   FDRE \TIMER4096_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[0]_i_1 ),
        .Q(\n_0_TIMER4096_reg[0] ),
        .R(SRESET));
(* counter = "15" *) 
   FDRE \TIMER4096_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[10]_i_1 ),
        .Q(\n_0_TIMER4096_reg[10] ),
        .R(SRESET));
(* counter = "15" *) 
   FDRE \TIMER4096_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[11]_i_1 ),
        .Q(\n_0_TIMER4096_reg[11] ),
        .R(SRESET));
(* counter = "15" *) 
   FDRE \TIMER4096_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[1]_i_1 ),
        .Q(\n_0_TIMER4096_reg[1] ),
        .R(SRESET));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \TIMER4096_reg[1]_i_2_CARRY4 
       (.CI(1'b0),
        .CO({\n_0_TIMER4096_reg[4]_i_2 ,\n_0_TIMER4096_reg[3]_i_2 ,\n_0_TIMER4096_reg[2]_i_2 ,\n_0_TIMER4096_reg[1]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_0_TIMER4096_reg[3]_i_1 ,\n_0_TIMER4096_reg[2]_i_1 ,\n_0_TIMER4096_reg[1]_i_1 ,\n_0_TIMER4096_reg[0]_i_1 }),
        .S({\n_0_TIMER4096_reg[3] ,\n_0_TIMER4096_reg[2] ,\n_0_TIMER4096_reg[1] ,\n_0_TIMER4096[0]_i_2 }));
(* counter = "15" *) 
   FDRE \TIMER4096_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[2]_i_1 ),
        .Q(\n_0_TIMER4096_reg[2] ),
        .R(SRESET));
(* counter = "15" *) 
   FDRE \TIMER4096_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[3]_i_1 ),
        .Q(\n_0_TIMER4096_reg[3] ),
        .R(SRESET));
(* counter = "15" *) 
   FDRE \TIMER4096_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[4]_i_1 ),
        .Q(\n_0_TIMER4096_reg[4] ),
        .R(SRESET));
(* counter = "15" *) 
   FDRE \TIMER4096_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[5]_i_1 ),
        .Q(\n_0_TIMER4096_reg[5] ),
        .R(SRESET));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \TIMER4096_reg[5]_i_2_CARRY4 
       (.CI(\n_0_TIMER4096_reg[4]_i_2 ),
        .CO({\n_0_TIMER4096_reg[8]_i_2 ,\n_0_TIMER4096_reg[7]_i_2 ,\n_0_TIMER4096_reg[6]_i_2 ,\n_0_TIMER4096_reg[5]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_0_TIMER4096_reg[7]_i_1 ,\n_0_TIMER4096_reg[6]_i_1 ,\n_0_TIMER4096_reg[5]_i_1 ,\n_0_TIMER4096_reg[4]_i_1 }),
        .S({\n_0_TIMER4096_reg[7] ,\n_0_TIMER4096_reg[6] ,\n_0_TIMER4096_reg[5] ,\n_0_TIMER4096_reg[4] }));
(* counter = "15" *) 
   FDRE \TIMER4096_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[6]_i_1 ),
        .Q(\n_0_TIMER4096_reg[6] ),
        .R(SRESET));
(* counter = "15" *) 
   FDRE \TIMER4096_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[7]_i_1 ),
        .Q(\n_0_TIMER4096_reg[7] ),
        .R(SRESET));
(* counter = "15" *) 
   FDRE \TIMER4096_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[8]_i_1 ),
        .Q(\n_0_TIMER4096_reg[8] ),
        .R(SRESET));
(* counter = "15" *) 
   FDRE \TIMER4096_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TIMER4096_reg[9]_i_1 ),
        .Q(\n_0_TIMER4096_reg[9] ),
        .R(SRESET));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \TIMER4096_reg[9]_i_2_CARRY4 
       (.CI(\n_0_TIMER4096_reg[8]_i_2 ),
        .CO({\NLW_TIMER4096_reg[9]_i_2_CARRY4_CO_UNCONNECTED [3:2],\n_0_TIMER4096_reg[10]_i_2 ,\n_0_TIMER4096_reg[9]_i_2 }),
        .CYINIT(1'b0),
        .DI({\NLW_TIMER4096_reg[9]_i_2_CARRY4_DI_UNCONNECTED [3],1'b0,1'b0,1'b0}),
        .O({\n_0_TIMER4096_reg[11]_i_1 ,\n_0_TIMER4096_reg[10]_i_1 ,\n_0_TIMER4096_reg[9]_i_1 ,\n_0_TIMER4096_reg[8]_i_1 }),
        .S({\n_0_TIMER4096_reg[11] ,\n_0_TIMER4096_reg[10] ,\n_0_TIMER4096_reg[9] ,\n_0_TIMER4096_reg[8] }));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     TOGGLE_RX_i_1
       (.I0(I16),
        .I1(PREVIOUS_STATE),
        .I2(TOGGLE_RX),
        .O(n_0_TOGGLE_RX_i_1));
FDRE TOGGLE_RX_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_TOGGLE_RX_i_1),
        .Q(TOGGLE_RX),
        .R(SRESET));
LUT6 #(
    .INIT(64'h555555450A0A0A0A)) 
     TOGGLE_TX_i_1
       (.I0(PREVIOUS_STATE),
        .I1(\n_0_STATE_reg[2] ),
        .I2(\n_0_STATE_reg[1] ),
        .I3(\n_0_STATE_reg[3] ),
        .I4(TX_CONFIG_REG_INT),
        .I5(TOGGLE_TX),
        .O(n_0_TOGGLE_TX_i_1));
FDRE TOGGLE_TX_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_TOGGLE_TX_i_1),
        .Q(TOGGLE_TX),
        .R(SRESET));
LUT6 #(
    .INIT(64'hFEFFFCFC02000000)) 
     \TX_CONFIG_REG_INT[0]_i_1 
       (.I0(AN_NP_TX_REG[0]),
        .I1(TX_CONFIG_REG_INT),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(D[0]),
        .O(\n_0_TX_CONFIG_REG_INT[0]_i_1 ));
LUT6 #(
    .INIT(64'hFEFFFCFC02000000)) 
     \TX_CONFIG_REG_INT[11]_i_1 
       (.I0(TOGGLE_TX),
        .I1(TX_CONFIG_REG_INT),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(D[4]),
        .O(\n_0_TX_CONFIG_REG_INT[11]_i_1 ));
LUT6 #(
    .INIT(64'hFCFFFEFC00000200)) 
     \TX_CONFIG_REG_INT[12]_i_1 
       (.I0(I18),
        .I1(TX_CONFIG_REG_INT),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(D[5]),
        .O(\n_0_TX_CONFIG_REG_INT[12]_i_1 ));
LUT6 #(
    .INIT(64'hCFFFAF0FC000A000)) 
     \TX_CONFIG_REG_INT[13]_i_1 
       (.I0(I17),
        .I1(AN_NP_TX_REG[1]),
        .I2(\n_0_TX_CONFIG_REG_INT[13]_i_2 ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(D[6]),
        .O(\n_0_TX_CONFIG_REG_INT[13]_i_1 ));
LUT2 #(
    .INIT(4'h1)) 
     \TX_CONFIG_REG_INT[13]_i_2 
       (.I0(\n_0_STATE_reg[3] ),
        .I1(TX_CONFIG_REG_INT),
        .O(\n_0_TX_CONFIG_REG_INT[13]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT5 #(
    .INIT(32'hFFAE0020)) 
     \TX_CONFIG_REG_INT[14]_i_1 
       (.I0(TX_CONFIG_REG_INT),
        .I1(\n_0_STATE_reg[2] ),
        .I2(\n_0_STATE_reg[1] ),
        .I3(\n_0_STATE_reg[3] ),
        .I4(D[7]),
        .O(\n_0_TX_CONFIG_REG_INT[14]_i_1 ));
LUT6 #(
    .INIT(64'hFCFFFEFC00000200)) 
     \TX_CONFIG_REG_INT[15]_i_1 
       (.I0(AN_ADV),
        .I1(TX_CONFIG_REG_INT),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(TX_CONFIG_REG),
        .O(\n_0_TX_CONFIG_REG_INT[15]_i_1 ));
LUT6 #(
    .INIT(64'hFCFFFEFC00000200)) 
     \TX_CONFIG_REG_INT[5]_i_1 
       (.I0(I21),
        .I1(TX_CONFIG_REG_INT),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(D[1]),
        .O(\n_0_TX_CONFIG_REG_INT[5]_i_1 ));
LUT6 #(
    .INIT(64'hFCFFFEFC00000200)) 
     \TX_CONFIG_REG_INT[7]_i_1 
       (.I0(I20),
        .I1(TX_CONFIG_REG_INT),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(D[2]),
        .O(\n_0_TX_CONFIG_REG_INT[7]_i_1 ));
LUT6 #(
    .INIT(64'hFCFFFEFC00000200)) 
     \TX_CONFIG_REG_INT[8]_i_1 
       (.I0(I19),
        .I1(TX_CONFIG_REG_INT),
        .I2(\n_0_STATE_reg[3] ),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .I5(D[3]),
        .O(\n_0_TX_CONFIG_REG_INT[8]_i_1 ));
FDRE \TX_CONFIG_REG_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[0]_i_1 ),
        .Q(D[0]),
        .R(SRESET));
FDRE \TX_CONFIG_REG_INT_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[11]_i_1 ),
        .Q(D[4]),
        .R(SRESET));
FDRE \TX_CONFIG_REG_INT_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[12]_i_1 ),
        .Q(D[5]),
        .R(SRESET));
FDRE \TX_CONFIG_REG_INT_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[13]_i_1 ),
        .Q(D[6]),
        .R(SRESET));
FDRE \TX_CONFIG_REG_INT_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[14]_i_1 ),
        .Q(D[7]),
        .R(SRESET));
FDRE \TX_CONFIG_REG_INT_reg[15] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[15]_i_1 ),
        .Q(TX_CONFIG_REG),
        .R(SRESET));
FDRE \TX_CONFIG_REG_INT_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[5]_i_1 ),
        .Q(D[1]),
        .R(SRESET));
FDRE \TX_CONFIG_REG_INT_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[7]_i_1 ),
        .Q(D[2]),
        .R(SRESET));
FDRE \TX_CONFIG_REG_INT_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_TX_CONFIG_REG_INT[8]_i_1 ),
        .Q(D[3]),
        .R(SRESET));
LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
     XMIT_CONFIG_INT_i_1
       (.I0(n_0_XMIT_CONFIG_INT_i_2__0),
        .I1(n_0_XMIT_CONFIG_INT_i_3),
        .I2(XMIT_CONFIG_INT),
        .I3(n_0_XMIT_CONFIG_INT_i_4),
        .I4(AN_ENABLE_INT),
        .I5(SRESET),
        .O(n_0_XMIT_CONFIG_INT_i_1));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT4 #(
    .INIT(16'h0010)) 
     XMIT_CONFIG_INT_i_2__0
       (.I0(\n_0_STATE_reg[2] ),
        .I1(\n_0_STATE_reg[1] ),
        .I2(\n_0_STATE_reg[3] ),
        .I3(TX_CONFIG_REG_INT),
        .O(n_0_XMIT_CONFIG_INT_i_2__0));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'hFFFFCFFE)) 
     XMIT_CONFIG_INT_i_3
       (.I0(AN_ENABLE_INT),
        .I1(\n_0_STATE_reg[3] ),
        .I2(TX_CONFIG_REG_INT),
        .I3(\n_0_STATE_reg[2] ),
        .I4(\n_0_STATE_reg[1] ),
        .O(n_0_XMIT_CONFIG_INT_i_3));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     XMIT_CONFIG_INT_i_4
       (.I0(\n_0_STATE_reg[2] ),
        .I1(\n_0_STATE_reg[1] ),
        .I2(TX_CONFIG_REG_INT),
        .I3(\n_0_STATE_reg[3] ),
        .O(n_0_XMIT_CONFIG_INT_i_4));
FDRE XMIT_CONFIG_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_XMIT_CONFIG_INT_i_1),
        .Q(XMIT_CONFIG_INT),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'h4002)) 
     XMIT_DATA_INT_i_1
       (.I0(\n_0_STATE_reg[3] ),
        .I1(TX_CONFIG_REG_INT),
        .I2(\n_0_STATE_reg[1] ),
        .I3(\n_0_STATE_reg[2] ),
        .O(XMIT_DATA_INT0));
FDRE XMIT_DATA_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(XMIT_DATA_INT0),
        .Q(XMIT_DATA_INT),
        .R(SRESET));
LUT5 #(
    .INIT(32'h111D1111)) 
     XMIT_IDLE_i_1
       (.I0(SRESET),
        .I1(n_0_XMIT_CONFIG_INT_i_3),
        .I2(XMIT_DATA_INT0),
        .I3(n_0_XMIT_IDLE_i_2),
        .I4(XMIT_IDLE),
        .O(n_0_XMIT_IDLE_i_1));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'hAAAAAAAB)) 
     XMIT_IDLE_i_2
       (.I0(SRESET),
        .I1(\n_0_STATE_reg[3] ),
        .I2(TX_CONFIG_REG_INT),
        .I3(\n_0_STATE_reg[1] ),
        .I4(\n_0_STATE_reg[2] ),
        .O(n_0_XMIT_IDLE_i_2));
FDRE XMIT_IDLE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_XMIT_IDLE_i_1),
        .Q(XMIT_IDLE),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "GPCS_PMA_GEN" *) 
module gig_ethernet_pcs_pma_0_GPCS_PMA_GEN
   (MGT_TX_RESET,
    O1,
    GMII_ISOLATE,
    status_vector,
    an_interrupt,
    MGT_RX_RESET,
    enablealign,
    gmii_rxd,
    gmii_rx_er,
    mdio_out,
    mdio_tri,
    txchardispmode,
    txcharisk,
    txdata,
    gmii_rx_dv,
    txchardispval,
    userclk2,
    configuration_valid,
    an_restart_config,
    an_adv_config_val,
    gmii_txd,
    signal_detect,
    mdc,
    mdio_in,
    gmii_tx_er,
    gmii_tx_en,
    configuration_vector,
    an_adv_config_vector,
    rxclkcorcnt,
    reset_done,
    rxbufstatus,
    userclk,
    txbuferr,
    rxcharisk,
    rxchariscomma,
    link_timer_value,
    phyad,
    dcm_locked,
    reset,
    rxdata,
    rxdisperr,
    rxnotintable);
  output MGT_TX_RESET;
  output O1;
  output GMII_ISOLATE;
  output [12:0]status_vector;
  output an_interrupt;
  output MGT_RX_RESET;
  output enablealign;
  output [7:0]gmii_rxd;
  output gmii_rx_er;
  output mdio_out;
  output mdio_tri;
  output txchardispmode;
  output txcharisk;
  output [7:0]txdata;
  output gmii_rx_dv;
  output txchardispval;
  input userclk2;
  input configuration_valid;
  input an_restart_config;
  input an_adv_config_val;
  input [7:0]gmii_txd;
  input signal_detect;
  input mdc;
  input mdio_in;
  input gmii_tx_er;
  input gmii_tx_en;
  input [4:0]configuration_vector;
  input [5:0]an_adv_config_vector;
  input [2:0]rxclkcorcnt;
  input reset_done;
  input [0:0]rxbufstatus;
  input userclk;
  input txbuferr;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [8:0]link_timer_value;
  input [4:0]phyad;
  input dcm_locked;
  input reset;
  input [7:0]rxdata;
  input [0:0]rxdisperr;
  input [0:0]rxnotintable;

  wire [15:15]AN_ADV;
  wire AN_ENABLE_INT;
  wire [13:0]AN_NP_TX_REG;
  wire CLEAR_STATUS_REG;
  wire CONSISTENCY_MATCH1;
  wire D;
  wire DUPLEX_MODE_RSLVD_REG;
  wire EOP_REG1;
  wire GMII_ISOLATE;
  wire K28p5_REG1;
  wire LOOPBACK;
  wire MASK_RUDI_BUFERR_TIMER0;
  wire MGT_RX_RESET;
  wire MGT_RX_RESET_INT;
  wire MGT_TX_RESET;
  wire MGT_TX_RESET_INT;
  wire MR_AN_COMPLETE;
  wire MR_LINK_STATUS;
  wire [16:6]MR_LP_ADV_ABILITY;
  wire [16:16]MR_NP_RX;
  wire [15:1]MR_NP_RX_INT;
  wire O1;
  wire Q;
  wire RESET_INT;
  wire RESET_INT_PIPE;
  wire RESTART_AN_REG;
  wire RXEVEN;
  wire RXNOTINTABLE_INT;
  wire RXNOTINTABLE_SRL;
  wire RXSYNC_STATUS;
  wire [14:14]RX_CONFIG_REG;
  wire RX_CONFIG_REG_REG0;
  wire RX_CONFIG_VALID;
  wire RX_IDLE;
  wire RX_RUDI_INVALID;
  wire SIGNAL_DETECT_MOD;
  wire SOP_REG3;
  wire SRESET;
  wire SRESET_PIPE;
  wire STATUS_VECTOR_0_PRE;
  wire STATUS_VECTOR_0_PRE0;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire TXBUFERR_INT;
  wire [15:15]TX_CONFIG_REG;
  wire [14:0]TX_CONFIG_REG_INT;
  wire TX_EVEN;
  wire XMIT_CONFIG_INT;
  wire XMIT_DATA;
  wire XMIT_DATA_INT;
  wire XMIT_IDLE;
  wire an_adv_config_val;
  wire [5:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire data_out;
  wire dcm_locked;
  wire enablealign;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire [8:0]link_timer_value;
  wire mdc;
  wire mdio_in;
  wire mdio_out;
  wire mdio_tri;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_2 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_10 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_11 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_12 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_13 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_14 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_15 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_16 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_17 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_2 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_3 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_4 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_5 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_6 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_7 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_8 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_9 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_2 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_2 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_2 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_10 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_11 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_12 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_13 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_14 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_15 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_16 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_17 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_2 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_3 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_4 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_5 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_6 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_7 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_8 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_9 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_2 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_2 ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ;
  wire \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_10 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_11 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_12 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_3 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_4 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_5 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_8 ;
  wire \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_9 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_10 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_11 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_12 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_3 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_4 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_5 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_8 ;
  wire \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_9 ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6] ;
  wire \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ;
  wire \n_10_HAS_MANAGEMENT.MDIO ;
  wire n_10_RECEIVER;
  wire n_10_TRANSMITTER;
  wire n_11_RECEIVER;
  wire n_11_TRANSMITTER;
  wire \n_12_HAS_MANAGEMENT.MDIO ;
  wire n_12_RECEIVER;
  wire n_12_TRANSMITTER;
  wire \n_13_HAS_MANAGEMENT.MDIO ;
  wire n_13_RECEIVER;
  wire n_13_TRANSMITTER;
  wire \n_14_HAS_MANAGEMENT.MDIO ;
  wire n_14_RECEIVER;
  wire n_14_TRANSMITTER;
  wire n_15_TRANSMITTER;
  wire n_16_RECEIVER;
  wire n_16_TRANSMITTER;
  wire \n_17_HAS_MANAGEMENT.MDIO ;
  wire n_17_RECEIVER;
  wire n_17_TRANSMITTER;
  wire n_18_RECEIVER;
  wire n_18_TRANSMITTER;
  wire \n_19_HAS_MANAGEMENT.MDIO ;
  wire n_19_RECEIVER;
  wire n_19_TRANSMITTER;
  wire n_1_TRANSMITTER;
  wire n_20_RECEIVER;
  wire n_20_TRANSMITTER;
  wire \n_21_HAS_MANAGEMENT.MDIO ;
  wire n_21_RECEIVER;
  wire n_21_TRANSMITTER;
  wire \n_22_HAS_MANAGEMENT.MDIO ;
  wire n_22_RECEIVER;
  wire n_23_RECEIVER;
  wire \n_24_HAS_MANAGEMENT.MDIO ;
  wire n_24_RECEIVER;
  wire \n_25_HAS_MANAGEMENT.MDIO ;
  wire n_25_RECEIVER;
  wire \n_26_HAS_MANAGEMENT.MDIO ;
  wire n_26_RECEIVER;
  wire \n_27_HAS_MANAGEMENT.MDIO ;
  wire n_27_RECEIVER;
  wire n_2_SYNCHRONISATION;
  wire n_2_TRANSMITTER;
  wire n_31_RECEIVER;
  wire n_32_RECEIVER;
  wire \n_34_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_35_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_36_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_37_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_38_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_39_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_3_TRANSMITTER;
  wire \n_40_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_41_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_42_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_43_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_44_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_45_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_46_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_4_SYNCHRONISATION;
  wire n_4_TRANSMITTER;
  wire \n_55_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_57_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_58_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_59_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_5_SYNCHRONISATION;
  wire n_5_TRANSMITTER;
  wire \n_60_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_61_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_62_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_63_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_64_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_65_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire n_6_SYNCHRONISATION;
  wire n_6_TRANSMITTER;
  wire n_7_TRANSMITTER;
  wire \n_8_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_8_HAS_MANAGEMENT.MDIO ;
  wire n_8_RECEIVER;
  wire n_8_TRANSMITTER;
  wire \n_9_HAS_AUTO_NEG.AUTO_NEGOTIATION ;
  wire \n_9_HAS_MANAGEMENT.MDIO ;
  wire n_9_TRANSMITTER;
  wire p_0_out;
  wire p_1_out;
  wire p_3_out;
  wire [4:0]phyad;
  wire reset;
  wire reset_done;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire signal_detect;
  wire [12:0]status_vector;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk;
  wire userclk2;

(* XILINX_LEGACY_PRIM = "SRL16" *) 
   (* box_type = "PRIMITIVE" *) 
   (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/DELAY_RXDISPERR " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     DELAY_RXDISPERR
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(D),
        .Q(Q));
(* XILINX_LEGACY_PRIM = "SRL16" *) 
   (* box_type = "PRIMITIVE" *) 
   (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/DELAY_RXNOTINTABLE " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     DELAY_RXNOTINTABLE
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(RXNOTINTABLE_INT),
        .Q(RXNOTINTABLE_SRL));
FDRE #(
    .INIT(1'b0)) 
     DUPLEX_MODE_RSLVD_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_LP_ADV_ABILITY[6]),
        .Q(DUPLEX_MODE_RSLVD_REG),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair101" *) 
   LUT5 #(
    .INIT(32'h02000000)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair103" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair101" *) 
   LUT5 #(
    .INIT(32'h00080000)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair110" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_2 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair105" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_2 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3 ));
LUT6 #(
    .INIT(64'h0000002000000000)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1 ));
LUT6 #(
    .INIT(64'h0000002000000000)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1 ));
LUT6 #(
    .INIT(64'h0000002000000000)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair105" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2 ));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFFEAE0E0E0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_3 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_4 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_5 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_6 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1 ));
LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_10 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_10 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_11 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_11 ));
(* SOFT_HLUTNM = "soft_lutpair114" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_12 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_12 ));
(* SOFT_HLUTNM = "soft_lutpair104" *) 
   LUT3 #(
    .INIT(8'hE8)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_13 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_13 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_14 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_14 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_15 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_15 ));
(* SOFT_HLUTNM = "soft_lutpair118" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_16 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_16 ));
(* SOFT_HLUTNM = "soft_lutpair104" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_17 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_17 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_2 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_7 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_8 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEA)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_3 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_9 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_8 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_7 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFC)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_4 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_10 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_7 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFF00540000)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_5 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_11 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_12 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_13 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_14 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_15 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_16 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_5 ));
LUT6 #(
    .INIT(64'hFFFFFFFFAAA6AAAA)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_6 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_17 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_2 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair114" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_7 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_7 ));
(* SOFT_HLUTNM = "soft_lutpair111" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_8 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_8 ));
(* SOFT_HLUTNM = "soft_lutpair118" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_9 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_9 ));
LUT6 #(
    .INIT(64'h0000010000000000)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1 ));
LUT6 #(
    .INIT(64'h0000000800000000)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1 ));
LUT6 #(
    .INIT(64'h0000000800000000)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair117" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_2 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_2 ));
LUT6 #(
    .INIT(64'h0000000800000000)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1 
       (.I0(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_3 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1 ));
LUT6 #(
    .INIT(64'h0000000800000000)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1 
       (.I0(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_3 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair103" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2 ));
LUT6 #(
    .INIT(64'h0000001000000000)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1 ));
LUT6 #(
    .INIT(64'h0000001000000000)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair111" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_2 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] ),
        .R(p_0_out));
FDSE #(
    .INIT(1'b1)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .S(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .R(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .R(p_0_out));
(* SOFT_HLUTNM = "soft_lutpair107" *) 
   LUT5 #(
    .INIT(32'h02000000)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair107" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair108" *) 
   LUT5 #(
    .INIT(32'h00080000)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair112" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_2 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair106" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_2 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3 ));
LUT6 #(
    .INIT(64'h0000002000000000)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1 ));
LUT6 #(
    .INIT(64'h0000002000000000)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1 ));
LUT6 #(
    .INIT(64'h0000002000000000)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair106" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2 ));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFFEAE0E0E0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_3 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_4 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_5 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_6 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1 ));
LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_10 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_10 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_11 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_11 ));
(* SOFT_HLUTNM = "soft_lutpair113" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_12 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_12 ));
(* SOFT_HLUTNM = "soft_lutpair109" *) 
   LUT3 #(
    .INIT(8'hE8)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_13 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_13 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_14 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_14 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_15 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_15 ));
(* SOFT_HLUTNM = "soft_lutpair119" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_16 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_16 ));
(* SOFT_HLUTNM = "soft_lutpair109" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_17 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_17 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_2 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_7 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_8 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEA)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_3 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_9 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_8 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_7 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFC)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_4 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_10 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_7 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFF00540000)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_5 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_11 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_12 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_13 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_14 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_15 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_16 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_5 ));
LUT6 #(
    .INIT(64'hFFFFFFFFAAA6AAAA)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_6 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_17 ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2 ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_2 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair113" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_7 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_7 ));
(* SOFT_HLUTNM = "soft_lutpair115" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_8 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_8 ));
(* SOFT_HLUTNM = "soft_lutpair119" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_9 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_9 ));
LUT6 #(
    .INIT(64'h0000010000000000)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1 ));
LUT6 #(
    .INIT(64'h0000000800000000)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1 ));
LUT6 #(
    .INIT(64'h0000000800000000)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair121" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_2 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_2 ));
LUT6 #(
    .INIT(64'h0000000800000000)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1 
       (.I0(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_3 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1 ));
LUT6 #(
    .INIT(64'h0000000800000000)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1 
       (.I0(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_3 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair108" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2 ));
LUT6 #(
    .INIT(64'h0000001000000000)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1 ));
LUT6 #(
    .INIT(64'h0000001000000000)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_2 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3 ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair115" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_2 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .O(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] ),
        .R(p_1_out));
FDSE #(
    .INIT(1'b1)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .S(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .R(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1 ),
        .Q(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .R(p_1_out));
gig_ethernet_pcs_pma_0_AUTO_NEG__parameterized0 \HAS_AUTO_NEG.AUTO_NEGOTIATION 
       (.AN_ADV(AN_ADV),
        .AN_ENABLE_INT(AN_ENABLE_INT),
        .AN_NP_TX_REG({AN_NP_TX_REG[13],AN_NP_TX_REG[0]}),
        .CLEAR_STATUS_REG(CLEAR_STATUS_REG),
        .CO(n_27_RECEIVER),
        .D({TX_CONFIG_REG_INT[14:11],TX_CONFIG_REG_INT[8:7],TX_CONFIG_REG_INT[5],TX_CONFIG_REG_INT[0]}),
        .I1(n_2_SYNCHRONISATION),
        .I10(n_23_RECEIVER),
        .I11(n_14_RECEIVER),
        .I12(n_11_RECEIVER),
        .I13({\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] ,\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1] ,\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] }),
        .I14(\n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1] ),
        .I15(O1),
        .I16(n_12_RECEIVER),
        .I17(\n_10_HAS_MANAGEMENT.MDIO ),
        .I18(\n_21_HAS_MANAGEMENT.MDIO ),
        .I19(\n_12_HAS_MANAGEMENT.MDIO ),
        .I2(n_31_RECEIVER),
        .I20(\n_13_HAS_MANAGEMENT.MDIO ),
        .I21(\n_14_HAS_MANAGEMENT.MDIO ),
        .I22(n_21_RECEIVER),
        .I23(n_20_RECEIVER),
        .I24(n_16_RECEIVER),
        .I25(n_19_RECEIVER),
        .I26(n_18_RECEIVER),
        .I27(n_25_RECEIVER),
        .I28(n_24_RECEIVER),
        .I29(n_26_RECEIVER),
        .I3(n_32_RECEIVER),
        .I4(n_13_RECEIVER),
        .I5(\n_9_HAS_MANAGEMENT.MDIO ),
        .I6(n_10_RECEIVER),
        .I7(CONSISTENCY_MATCH1),
        .I8(n_17_RECEIVER),
        .I9(n_22_RECEIVER),
        .MASK_RUDI_BUFERR_TIMER0(MASK_RUDI_BUFERR_TIMER0),
        .MR_AN_COMPLETE(MR_AN_COMPLETE),
        .MR_LINK_STATUS(MR_LINK_STATUS),
        .MR_LP_ADV_ABILITY({MR_LP_ADV_ABILITY[16],MR_LP_ADV_ABILITY[14:13],MR_LP_ADV_ABILITY[7:6]}),
        .O1(\n_8_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .O2(\n_9_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .O3(\n_35_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .O4(\n_36_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .O5(\n_37_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .O6({\n_38_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_39_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_40_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_41_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_42_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_43_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_44_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_45_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_46_HAS_AUTO_NEG.AUTO_NEGOTIATION }),
        .O7(\n_55_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .O8({\n_57_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_58_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_59_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_60_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_61_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_62_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_63_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_64_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_65_HAS_AUTO_NEG.AUTO_NEGOTIATION }),
        .Q({MR_NP_RX,MR_NP_RX_INT}),
        .RESTART_AN_REG(RESTART_AN_REG),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_CONFIG_REG(RX_CONFIG_REG),
        .RX_CONFIG_VALID(RX_CONFIG_VALID),
        .RX_IDLE(RX_IDLE),
        .RX_RUDI_INVALID(RX_RUDI_INVALID),
        .S(\n_34_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .SR(RX_CONFIG_REG_REG0),
        .SRESET(SRESET),
        .TX_CONFIG_REG(TX_CONFIG_REG),
        .XMIT_CONFIG_INT(XMIT_CONFIG_INT),
        .XMIT_DATA(XMIT_DATA),
        .XMIT_DATA_INT(XMIT_DATA_INT),
        .XMIT_IDLE(XMIT_IDLE),
        .data_out(data_out),
        .link_timer_value(link_timer_value),
        .reset_done(reset_done),
        .status_vector({status_vector[12:10],status_vector[8:7],status_vector[4]}),
        .userclk2(userclk2));
gig_ethernet_pcs_pma_0_MANAGEMENT__parameterized0 \HAS_MANAGEMENT.MDIO 
       (.AN_ADV(AN_ADV),
        .AN_ENABLE_INT(AN_ENABLE_INT),
        .AN_NP_TX_REG({AN_NP_TX_REG[13],AN_NP_TX_REG[0]}),
        .CLEAR_STATUS_REG(CLEAR_STATUS_REG),
        .EOP_REG1(EOP_REG1),
        .I1(\n_55_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .I2(\n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1] ),
        .I3(MGT_RX_RESET),
        .I4(TX_EVEN),
        .I5(MGT_TX_RESET),
        .I6(n_6_SYNCHRONISATION),
        .LOOPBACK(LOOPBACK),
        .MASK_RUDI_BUFERR_TIMER0(MASK_RUDI_BUFERR_TIMER0),
        .MR_AN_COMPLETE(MR_AN_COMPLETE),
        .MR_LINK_STATUS(MR_LINK_STATUS),
        .MR_LP_ADV_ABILITY({MR_LP_ADV_ABILITY[16],MR_LP_ADV_ABILITY[14:13],MR_LP_ADV_ABILITY[7:6]}),
        .O1(\n_8_HAS_MANAGEMENT.MDIO ),
        .O10(\n_21_HAS_MANAGEMENT.MDIO ),
        .O11(\n_22_HAS_MANAGEMENT.MDIO ),
        .O12(\n_24_HAS_MANAGEMENT.MDIO ),
        .O13(\n_25_HAS_MANAGEMENT.MDIO ),
        .O14(\n_26_HAS_MANAGEMENT.MDIO ),
        .O15(\n_27_HAS_MANAGEMENT.MDIO ),
        .O2(\n_9_HAS_MANAGEMENT.MDIO ),
        .O3(\n_10_HAS_MANAGEMENT.MDIO ),
        .O4(O1),
        .O5(\n_12_HAS_MANAGEMENT.MDIO ),
        .O6(\n_13_HAS_MANAGEMENT.MDIO ),
        .O7(\n_14_HAS_MANAGEMENT.MDIO ),
        .O8(\n_17_HAS_MANAGEMENT.MDIO ),
        .O9(\n_19_HAS_MANAGEMENT.MDIO ),
        .Q({MR_NP_RX,MR_NP_RX_INT}),
        .RESTART_AN_REG(RESTART_AN_REG),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .SOP_REG3(SOP_REG3),
        .SR(GMII_ISOLATE),
        .SRESET(SRESET),
        .STATUS_VECTOR_0_PRE0(STATUS_VECTOR_0_PRE0),
        .XMIT_DATA(XMIT_DATA),
        .XMIT_DATA_INT(XMIT_DATA_INT),
        .XMIT_IDLE(XMIT_IDLE),
        .an_adv_config_val(an_adv_config_val),
        .an_adv_config_vector(an_adv_config_vector),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .data_out(data_out),
        .dcm_locked(dcm_locked),
        .gmii_rx_dv(gmii_rx_dv),
        .mdc(mdc),
        .mdio_in(mdio_in),
        .mdio_out(mdio_out),
        .mdio_tri(mdio_tri),
        .p_3_out(p_3_out),
        .phyad(phyad),
        .reset(reset),
        .reset_done(reset_done),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .status_vector(status_vector[12:10]),
        .userclk2(userclk2));
(* ASYNC_REG *) 
   FDPE #(
    .INIT(1'b0)) 
     \MGT_RESET.RESET_INT_PIPE_reg 
       (.C(userclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_3_out),
        .Q(RESET_INT_PIPE));
(* ASYNC_REG *) 
   FDPE #(
    .INIT(1'b0)) 
     \MGT_RESET.RESET_INT_reg 
       (.C(userclk),
        .CE(1'b1),
        .D(RESET_INT_PIPE),
        .PRE(p_3_out),
        .Q(RESET_INT));
(* ASYNC_REG *) 
   FDRE #(
    .INIT(1'b0)) 
     \MGT_RESET.SRESET_PIPE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESET_INT),
        .Q(SRESET_PIPE),
        .R(1'b0));
(* ASYNC_REG *) 
   FDSE #(
    .INIT(1'b0)) 
     \MGT_RESET.SRESET_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(SRESET_PIPE),
        .Q(SRESET),
        .S(RESET_INT));
gig_ethernet_pcs_pma_0_RX__parameterized0 RECEIVER
       (.CO(n_27_RECEIVER),
        .D(D),
        .EOP_REG1(EOP_REG1),
        .I1(\n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .I10(\n_22_HAS_MANAGEMENT.MDIO ),
        .I11({\n_38_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_39_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_40_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_41_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_42_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_43_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_44_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_45_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_46_HAS_AUTO_NEG.AUTO_NEGOTIATION }),
        .I12({\n_57_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_58_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_59_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_60_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_61_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_62_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_63_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_64_HAS_AUTO_NEG.AUTO_NEGOTIATION ,\n_65_HAS_AUTO_NEG.AUTO_NEGOTIATION }),
        .I13(n_5_SYNCHRONISATION),
        .I14({\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] ,\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1] ,\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] }),
        .I15(n_4_SYNCHRONISATION),
        .I16(\n_8_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .I17(\n_9_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .I18(GMII_ISOLATE),
        .I2(\n_25_HAS_MANAGEMENT.MDIO ),
        .I3(MGT_RX_RESET),
        .I4(\n_35_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .I5(\n_36_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .I6(\n_37_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .I7(CONSISTENCY_MATCH1),
        .I8(\n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1] ),
        .I9(\n_8_HAS_MANAGEMENT.MDIO ),
        .K28p5_REG1(K28p5_REG1),
        .O1(n_8_RECEIVER),
        .O10(n_19_RECEIVER),
        .O11(n_20_RECEIVER),
        .O12(n_21_RECEIVER),
        .O13(n_22_RECEIVER),
        .O14(n_23_RECEIVER),
        .O15(n_24_RECEIVER),
        .O16(n_25_RECEIVER),
        .O17(n_26_RECEIVER),
        .O18(n_31_RECEIVER),
        .O19(n_32_RECEIVER),
        .O2(n_10_RECEIVER),
        .O3(n_11_RECEIVER),
        .O4(n_12_RECEIVER),
        .O5(n_13_RECEIVER),
        .O6(n_14_RECEIVER),
        .O7(n_16_RECEIVER),
        .O8(n_17_RECEIVER),
        .O9(n_18_RECEIVER),
        .Q({\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1] ,\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0] }),
        .RXEVEN(RXEVEN),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_CONFIG_REG(RX_CONFIG_REG),
        .RX_CONFIG_VALID(RX_CONFIG_VALID),
        .RX_IDLE(RX_IDLE),
        .RX_RUDI_INVALID(RX_RUDI_INVALID),
        .S(\n_34_HAS_AUTO_NEG.AUTO_NEGOTIATION ),
        .SOP_REG3(SOP_REG3),
        .SR(RX_CONFIG_REG_REG0),
        .SRESET(SRESET),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .XMIT_DATA(XMIT_DATA),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .status_vector(status_vector[3:2]),
        .userclk2(userclk2));
FDRE #(
    .INIT(1'b0)) 
     RXDISPERR_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(Q),
        .Q(status_vector[5]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     RXNOTINTABLE_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RXNOTINTABLE_SRL),
        .Q(status_vector[6]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     STATUS_VECTOR_0_PRE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(STATUS_VECTOR_0_PRE0),
        .Q(STATUS_VECTOR_0_PRE),
        .R(1'b0));
FDRE \STATUS_VECTOR_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(STATUS_VECTOR_0_PRE),
        .Q(status_vector[0]),
        .R(1'b0));
FDRE \STATUS_VECTOR_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(DUPLEX_MODE_RSLVD_REG),
        .Q(status_vector[9]),
        .R(1'b0));
FDRE \STATUS_VECTOR_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_REG),
        .Q(status_vector[1]),
        .R(1'b0));
gig_ethernet_pcs_pma_0_SYNCHRONISE SYNCHRONISATION
       (.D(D),
        .I1(\n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ),
        .I2(\n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1] ),
        .I3(MGT_RX_RESET),
        .I4(n_10_RECEIVER),
        .I5(\n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .I6(n_8_RECEIVER),
        .K28p5_REG1(K28p5_REG1),
        .LOOPBACK(LOOPBACK),
        .O1(n_2_SYNCHRONISATION),
        .O2(n_4_SYNCHRONISATION),
        .O3(n_5_SYNCHRONISATION),
        .O4(n_6_SYNCHRONISATION),
        .RXEVEN(RXEVEN),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .SRESET(SRESET),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .enablealign(enablealign),
        .userclk2(userclk2));
gig_ethernet_pcs_pma_0_sync_block__parameterized0 SYNC_SIGNAL_DETECT
       (.O1(O1),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .data_out(data_out),
        .signal_detect(signal_detect),
        .userclk2(userclk2));
FDRE #(
    .INIT(1'b0)) 
     SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RXSYNC_STATUS),
        .Q(SYNC_STATUS_REG),
        .R(1'b0));
gig_ethernet_pcs_pma_0_TX__parameterized0 TRANSMITTER
       (.D({n_1_TRANSMITTER,n_2_TRANSMITTER,n_3_TRANSMITTER,n_4_TRANSMITTER}),
        .I1(GMII_ISOLATE),
        .I2(\n_17_HAS_MANAGEMENT.MDIO ),
        .I3({TX_CONFIG_REG,TX_CONFIG_REG_INT[14:11],TX_CONFIG_REG_INT[8:7],TX_CONFIG_REG_INT[5],TX_CONFIG_REG_INT[0]}),
        .LOOPBACK(LOOPBACK),
        .O1(n_5_TRANSMITTER),
        .O10(n_21_TRANSMITTER),
        .O2(n_6_TRANSMITTER),
        .O3(n_7_TRANSMITTER),
        .O4(n_8_TRANSMITTER),
        .O5(n_9_TRANSMITTER),
        .O6(n_10_TRANSMITTER),
        .O7(n_11_TRANSMITTER),
        .O8(n_12_TRANSMITTER),
        .O9({n_13_TRANSMITTER,n_14_TRANSMITTER,n_15_TRANSMITTER,n_16_TRANSMITTER,n_17_TRANSMITTER,n_18_TRANSMITTER,n_19_TRANSMITTER,n_20_TRANSMITTER}),
        .Q(TX_EVEN),
        .SR(MGT_TX_RESET),
        .XMIT_CONFIG_INT(XMIT_CONFIG_INT),
        .XMIT_DATA(XMIT_DATA),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata),
        .userclk2(userclk2));
LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_1 
       (.I0(\n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1] ),
        .I1(RESET_INT),
        .O(p_0_out));
(* SOFT_HLUTNM = "soft_lutpair116" *) 
   LUT3 #(
    .INIT(8'h06)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_10 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_10 ));
LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_11 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_11 ));
(* SOFT_HLUTNM = "soft_lutpair110" *) 
   LUT3 #(
    .INIT(8'h10)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_12 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_12 ));
LUT6 #(
    .INIT(64'h00000000FFFF2220)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_2 
       (.I0(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_3 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2] ),
        .I2(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_4 ),
        .I3(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_5 ),
        .I4(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1] ),
        .O(MGT_RX_RESET_INT));
(* SOFT_HLUTNM = "soft_lutpair116" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_3 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3] ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_3 ));
LUT6 #(
    .INIT(64'h022B022800000000)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_4 
       (.I0(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I4(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_8 ),
        .I5(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_9 ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_4 ));
LUT6 #(
    .INIT(64'h0000000000160000)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_5 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8] ),
        .I4(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2 ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_5 ));
LUT6 #(
    .INIT(64'h00000C0000000800)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_6 
       (.I0(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_10 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_2 ),
        .I2(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_11 ),
        .I3(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2 ),
        .I5(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_12 ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair102" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_7 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7 ));
(* SOFT_HLUTNM = "soft_lutpair102" *) 
   LUT5 #(
    .INIT(32'h00010116)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_8 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14] ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_8 ));
(* SOFT_HLUTNM = "soft_lutpair117" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_i_9 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7] ),
        .O(\n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_9 ));
FDSE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.MGT_RX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_RX_RESET_INT),
        .Q(MGT_RX_RESET),
        .S(p_0_out));
LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_1 
       (.I0(RESET_INT),
        .I1(TXBUFERR_INT),
        .O(p_1_out));
(* SOFT_HLUTNM = "soft_lutpair120" *) 
   LUT3 #(
    .INIT(8'h06)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_10 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_10 ));
LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_11 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_11 ));
(* SOFT_HLUTNM = "soft_lutpair112" *) 
   LUT3 #(
    .INIT(8'h10)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_12 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_12 ));
LUT6 #(
    .INIT(64'h00000000FFFF2220)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_2 
       (.I0(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_3 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] ),
        .I2(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_4 ),
        .I3(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_5 ),
        .I4(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] ),
        .O(MGT_TX_RESET_INT));
(* SOFT_HLUTNM = "soft_lutpair120" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_3 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_3 ));
LUT6 #(
    .INIT(64'h022B022800000000)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_4 
       (.I0(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I4(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_8 ),
        .I5(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_9 ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_4 ));
LUT6 #(
    .INIT(64'h0000000000160000)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_5 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] ),
        .I4(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7 ),
        .I5(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2 ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_5 ));
LUT6 #(
    .INIT(64'h00000C0000000800)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_6 
       (.I0(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_10 ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_2 ),
        .I2(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_11 ),
        .I3(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7 ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2 ),
        .I5(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_12 ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair100" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_7 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7 ));
(* SOFT_HLUTNM = "soft_lutpair100" *) 
   LUT5 #(
    .INIT(32'h00010116)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_8 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15] ),
        .I3(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] ),
        .I4(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_8 ));
(* SOFT_HLUTNM = "soft_lutpair121" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_i_9 
       (.I0(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] ),
        .I1(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] ),
        .I2(\n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] ),
        .O(\n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_9 ));
FDSE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.MGT_TX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_TX_RESET_INT),
        .Q(MGT_TX_RESET),
        .S(p_1_out));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxbufstatus),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1] ),
        .R(\n_19_HAS_MANAGEMENT.MDIO ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_12_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_11_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[0]),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0] ),
        .R(\n_19_HAS_MANAGEMENT.MDIO ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[1]),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1] ),
        .R(\n_19_HAS_MANAGEMENT.MDIO ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[2]),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2] ),
        .R(\n_19_HAS_MANAGEMENT.MDIO ));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_20_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_19_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_18_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_17_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_16_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_15_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_14_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_13_TRANSMITTER),
        .Q(\n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7] ),
        .R(MGT_RX_RESET));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXDISPERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_26_HAS_MANAGEMENT.MDIO ),
        .Q(D),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_27_HAS_MANAGEMENT.MDIO ),
        .Q(RXNOTINTABLE_INT),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \USE_ROCKET_IO.TXBUFERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(txbuferr),
        .Q(TXBUFERR_INT),
        .R(MGT_TX_RESET));
FDRE \USE_ROCKET_IO.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_5_TRANSMITTER),
        .Q(txchardispmode),
        .R(MGT_TX_RESET));
FDRE \USE_ROCKET_IO.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_21_TRANSMITTER),
        .Q(txchardispval),
        .R(1'b0));
FDRE \USE_ROCKET_IO.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_10_TRANSMITTER),
        .Q(txcharisk),
        .R(MGT_TX_RESET));
FDRE \USE_ROCKET_IO.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_4_TRANSMITTER),
        .Q(txdata[0]),
        .R(1'b0));
FDRE \USE_ROCKET_IO.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_3_TRANSMITTER),
        .Q(txdata[1]),
        .R(1'b0));
FDSE \USE_ROCKET_IO.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_9_TRANSMITTER),
        .Q(txdata[2]),
        .S(\n_24_HAS_MANAGEMENT.MDIO ));
FDSE \USE_ROCKET_IO.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_8_TRANSMITTER),
        .Q(txdata[3]),
        .S(\n_24_HAS_MANAGEMENT.MDIO ));
FDRE \USE_ROCKET_IO.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_2_TRANSMITTER),
        .Q(txdata[4]),
        .R(1'b0));
FDSE \USE_ROCKET_IO.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_7_TRANSMITTER),
        .Q(txdata[5]),
        .S(\n_24_HAS_MANAGEMENT.MDIO ));
FDRE \USE_ROCKET_IO.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_1_TRANSMITTER),
        .Q(txdata[6]),
        .R(1'b0));
FDSE \USE_ROCKET_IO.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_6_TRANSMITTER),
        .Q(txdata[7]),
        .S(\n_24_HAS_MANAGEMENT.MDIO ));
endmodule

(* ORIG_REF_NAME = "MANAGEMENT" *) 
module gig_ethernet_pcs_pma_0_MANAGEMENT__parameterized0
   (SR,
    mdio_out,
    mdio_tri,
    AN_ENABLE_INT,
    LOOPBACK,
    an_interrupt,
    RESTART_AN_REG,
    CLEAR_STATUS_REG,
    O1,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    STATUS_VECTOR_0_PRE0,
    XMIT_DATA,
    O8,
    MASK_RUDI_BUFERR_TIMER0,
    O9,
    AN_ADV,
    O10,
    O11,
    p_3_out,
    O12,
    O13,
    O14,
    O15,
    AN_NP_TX_REG,
    SRESET,
    userclk2,
    configuration_valid,
    an_restart_config,
    an_adv_config_val,
    XMIT_DATA_INT,
    MR_LP_ADV_ABILITY,
    RXSYNC_STATUS,
    I1,
    status_vector,
    MR_LINK_STATUS,
    Q,
    SOP_REG3,
    reset_done,
    configuration_vector,
    XMIT_IDLE,
    I2,
    data_out,
    I3,
    MR_AN_COMPLETE,
    phyad,
    dcm_locked,
    reset,
    an_adv_config_vector,
    I4,
    I5,
    EOP_REG1,
    I6,
    gmii_rx_dv,
    rxdisperr,
    rxnotintable,
    mdc,
    mdio_in);
  output [0:0]SR;
  output mdio_out;
  output mdio_tri;
  output AN_ENABLE_INT;
  output LOOPBACK;
  output an_interrupt;
  output RESTART_AN_REG;
  output CLEAR_STATUS_REG;
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output STATUS_VECTOR_0_PRE0;
  output XMIT_DATA;
  output O8;
  output MASK_RUDI_BUFERR_TIMER0;
  output [0:0]O9;
  output [0:0]AN_ADV;
  output O10;
  output O11;
  output p_3_out;
  output O12;
  output O13;
  output O14;
  output O15;
  output [1:0]AN_NP_TX_REG;
  input SRESET;
  input userclk2;
  input configuration_valid;
  input an_restart_config;
  input an_adv_config_val;
  input XMIT_DATA_INT;
  input [4:0]MR_LP_ADV_ABILITY;
  input RXSYNC_STATUS;
  input I1;
  input [2:0]status_vector;
  input MR_LINK_STATUS;
  input [15:0]Q;
  input SOP_REG3;
  input reset_done;
  input [4:0]configuration_vector;
  input XMIT_IDLE;
  input I2;
  input data_out;
  input [0:0]I3;
  input MR_AN_COMPLETE;
  input [4:0]phyad;
  input dcm_locked;
  input reset;
  input [5:0]an_adv_config_vector;
  input [0:0]I4;
  input [0:0]I5;
  input EOP_REG1;
  input I6;
  input gmii_rx_dv;
  input [0:0]rxdisperr;
  input [0:0]rxnotintable;
  input mdc;
  input mdio_in;

  wire [0:0]AN_ADV;
  wire AN_ADV_CONFIG_VAL_EN;
  wire AN_ADV_CONFIG_VAL_REG;
  wire AN_COMPLETE_REG1;
  wire AN_ENABLE_INT;
  wire AN_INTERRUPT_ENABLE;
  wire [1:0]AN_NP_TX_REG;
  wire CLEAR_STATUS_REG;
  wire CONFIGURATION_VALID_EN;
  wire CONFIGURATION_VALID_EN_REG;
  wire [15:5]DATA_OUT;
  wire EOP_REG1;
  wire I1;
  wire I2;
  wire [0:0]I3;
  wire [0:0]I4;
  wire [0:0]I5;
  wire I6;
  wire LOOPBACK;
  wire LOOPBACK_REG;
  wire MASK_RUDI_BUFERR_TIMER0;
  wire MDC_REG3;
  wire MDC_RISING_OUT;
  wire MDC_RISING_REG1;
  wire MDIO_IN;
  wire MDIO_IN_REG3;
  wire MR_AN_COMPLETE;
  wire MR_LINK_STATUS;
  wire [4:0]MR_LP_ADV_ABILITY;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire [0:0]O9;
  wire [15:0]Q;
  wire RESTART_AN_EN;
  wire RESTART_AN_EN_REG;
  wire RESTART_AN_REG;
  wire RXSYNC_STATUS;
  wire SOFT_RESET;
  wire SOP_REG3;
  wire [0:0]SR;
  wire SRESET;
  wire STATUS_VECTOR_0_PRE0;
  wire XMIT_DATA;
  wire XMIT_DATA_INT;
  wire XMIT_IDLE;
  wire an_adv_config_val;
  wire [5:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire data_out;
  wire data_out_0;
  wire dcm_locked;
  wire gmii_rx_dv;
  wire mdc;
  wire mdio_in;
  wire mdio_out;
  wire mdio_tri;
  wire \n_0_AN_ADV_REG_WITH_AN.AN_ADV_CONFIG_VAL_EN_i_1 ;
  wire \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[12]_i_1 ;
  wire \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_1 ;
  wire \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_1 ;
  wire \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[5]_i_1 ;
  wire \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[7]_i_1 ;
  wire \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[8]_i_1 ;
  wire \n_0_AN_ADV_REG_WITH_AN.IDLE_DETECT_REG1_reg ;
  wire \n_0_CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1 ;
  wire \n_0_CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ;
  wire \n_0_CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1 ;
  wire \n_0_CONFIG_REG_WITH_AN.RESET_REG_i_1 ;
  wire \n_0_CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1 ;
  wire \n_0_CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg ;
  wire \n_0_GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_3 ;
  wire n_0_RX_DV_i_2;
  wire n_0_SYNC_MDC;
  wire n_0_SYNC_MDIO_IN;
  wire n_10_MDIO_INTERFACE_1;
  wire n_11_MDIO_INTERFACE_1;
  wire n_12_MDIO_INTERFACE_1;
  wire n_14_MDIO_INTERFACE_1;
  wire n_15_MDIO_INTERFACE_1;
  wire n_16_MDIO_INTERFACE_1;
  wire n_17_MDIO_INTERFACE_1;
  wire n_18_MDIO_INTERFACE_1;
  wire n_19_MDIO_INTERFACE_1;
  wire n_20_MDIO_INTERFACE_1;
  wire n_21_MDIO_INTERFACE_1;
  wire n_22_MDIO_INTERFACE_1;
  wire n_23_MDIO_INTERFACE_1;
  wire n_24_MDIO_INTERFACE_1;
  wire n_25_MDIO_INTERFACE_1;
  wire n_6_MDIO_INTERFACE_1;
  wire n_8_MDIO_INTERFACE_1;
  wire n_9_MDIO_INTERFACE_1;
  wire p_3_out;
  wire [4:0]phyad;
  wire reset;
  wire reset_done;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire [2:0]status_vector;
  wire userclk2;

LUT2 #(
    .INIT(4'h2)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_CONFIG_VAL_EN_i_1 
       (.I0(an_adv_config_val),
        .I1(AN_ADV_CONFIG_VAL_REG),
        .O(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_CONFIG_VAL_EN_i_1 ));
FDRE \AN_ADV_REG_WITH_AN.AN_ADV_CONFIG_VAL_EN_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_CONFIG_VAL_EN_i_1 ),
        .Q(AN_ADV_CONFIG_VAL_EN),
        .R(SRESET));
FDRE \AN_ADV_REG_WITH_AN.AN_ADV_CONFIG_VAL_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(an_adv_config_val),
        .Q(AN_ADV_CONFIG_VAL_REG),
        .R(SRESET));
LUT6 #(
    .INIT(64'h000000000000ABA8)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG[12]_i_1 
       (.I0(O10),
        .I1(n_18_MDIO_INTERFACE_1),
        .I2(n_15_MDIO_INTERFACE_1),
        .I3(n_17_MDIO_INTERFACE_1),
        .I4(n_14_MDIO_INTERFACE_1),
        .I5(SRESET),
        .O(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[12]_i_1 ));
LUT6 #(
    .INIT(64'h000000000000ABA8)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_1 
       (.I0(O3),
        .I1(n_18_MDIO_INTERFACE_1),
        .I2(n_15_MDIO_INTERFACE_1),
        .I3(n_16_MDIO_INTERFACE_1),
        .I4(n_14_MDIO_INTERFACE_1),
        .I5(SRESET),
        .O(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFACAF0000ACA0)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_1 
       (.I0(an_adv_config_vector[5]),
        .I1(DATA_OUT[15]),
        .I2(AN_ADV_CONFIG_VAL_EN),
        .I3(MDC_RISING_OUT),
        .I4(n_18_MDIO_INTERFACE_1),
        .I5(AN_ADV),
        .O(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFACAF0000ACA0)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG[5]_i_1 
       (.I0(an_adv_config_vector[0]),
        .I1(DATA_OUT[5]),
        .I2(AN_ADV_CONFIG_VAL_EN),
        .I3(MDC_RISING_OUT),
        .I4(n_18_MDIO_INTERFACE_1),
        .I5(O7),
        .O(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[5]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFACAF0000ACA0)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG[7]_i_1 
       (.I0(an_adv_config_vector[1]),
        .I1(n_6_MDIO_INTERFACE_1),
        .I2(AN_ADV_CONFIG_VAL_EN),
        .I3(MDC_RISING_OUT),
        .I4(n_18_MDIO_INTERFACE_1),
        .I5(O6),
        .O(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[7]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFACAF0000ACA0)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG[8]_i_1 
       (.I0(an_adv_config_vector[2]),
        .I1(DATA_OUT[8]),
        .I2(AN_ADV_CONFIG_VAL_EN),
        .I3(MDC_RISING_OUT),
        .I4(n_18_MDIO_INTERFACE_1),
        .I5(O5),
        .O(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[8]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[12]_i_1 ),
        .Q(O10),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_1 ),
        .Q(O3),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG_reg[15] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_1 ),
        .Q(AN_ADV),
        .R(SRESET));
FDSE #(
    .INIT(1'b0)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[5]_i_1 ),
        .Q(O7),
        .S(SRESET));
FDSE #(
    .INIT(1'b0)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[7]_i_1 ),
        .Q(O6),
        .S(SRESET));
FDSE #(
    .INIT(1'b0)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[8]_i_1 ),
        .Q(O5),
        .S(SRESET));
FDRE #(
    .INIT(1'b0)) 
     \AN_ADV_REG_WITH_AN.IDLE_DETECT_REG1_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_20_MDIO_INTERFACE_1),
        .Q(\n_0_AN_ADV_REG_WITH_AN.IDLE_DETECT_REG1_reg ),
        .R(1'b0));
FDSE #(
    .INIT(1'b0)) 
     \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(AN_NP_TX_REG[0]),
        .Q(AN_NP_TX_REG[0]),
        .S(SRESET));
FDSE #(
    .INIT(1'b0)) 
     \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(AN_NP_TX_REG[1]),
        .Q(AN_NP_TX_REG[1]),
        .S(SRESET));
FDRE CLEAR_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_24_MDIO_INTERFACE_1),
        .Q(CLEAR_STATUS_REG),
        .R(SRESET));
FDSE #(
    .INIT(1'b0)) 
     \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg 
       (.C(userclk2),
        .CE(LOOPBACK_REG),
        .D(n_11_MDIO_INTERFACE_1),
        .Q(AN_ENABLE_INT),
        .S(SRESET));
FDRE \CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_valid),
        .Q(CONFIGURATION_VALID_EN_REG),
        .R(SRESET));
LUT2 #(
    .INIT(4'h2)) 
     \CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1 
       (.I0(configuration_valid),
        .I1(CONFIGURATION_VALID_EN_REG),
        .O(\n_0_CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1 ));
FDRE \CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1 ),
        .Q(CONFIGURATION_VALID_EN),
        .R(SRESET));
FDRE #(
    .INIT(1'b0)) 
     \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_19_MDIO_INTERFACE_1),
        .Q(\n_0_CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ),
        .R(1'b0));
FDSE #(
    .INIT(1'b1)) 
     \CONFIG_REG_WITH_AN.ISOLATE_REG_reg 
       (.C(userclk2),
        .CE(LOOPBACK_REG),
        .D(n_10_MDIO_INTERFACE_1),
        .Q(SR),
        .S(SRESET));
FDRE #(
    .INIT(1'b0)) 
     \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg 
       (.C(userclk2),
        .CE(LOOPBACK_REG),
        .D(n_12_MDIO_INTERFACE_1),
        .Q(LOOPBACK),
        .R(SRESET));
LUT6 #(
    .INIT(64'hBBBBFFFFB8B83000)) 
     \CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1 
       (.I0(configuration_vector[2]),
        .I1(n_9_MDIO_INTERFACE_1),
        .I2(DATA_OUT[11]),
        .I3(MDC_RISING_OUT),
        .I4(CONFIGURATION_VALID_EN),
        .I5(O4),
        .O(\n_0_CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1 ),
        .Q(O4),
        .R(SRESET));
LUT4 #(
    .INIT(16'hFF20)) 
     \CONFIG_REG_WITH_AN.RESET_REG_i_1 
       (.I0(DATA_OUT[15]),
        .I1(n_9_MDIO_INTERFACE_1),
        .I2(MDC_RISING_OUT),
        .I3(SOFT_RESET),
        .O(\n_0_CONFIG_REG_WITH_AN.RESET_REG_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \CONFIG_REG_WITH_AN.RESET_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_REG_WITH_AN.RESET_REG_i_1 ),
        .Q(SOFT_RESET),
        .R(SRESET));
FDRE \CONFIG_REG_WITH_AN.RESTART_AN_EN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(an_restart_config),
        .Q(RESTART_AN_EN_REG),
        .R(SRESET));
LUT2 #(
    .INIT(4'h2)) 
     \CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1 
       (.I0(an_restart_config),
        .I1(RESTART_AN_EN_REG),
        .O(\n_0_CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1 ));
FDRE \CONFIG_REG_WITH_AN.RESTART_AN_EN_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1 ),
        .Q(RESTART_AN_EN),
        .R(SRESET));
FDRE #(
    .INIT(1'b0)) 
     \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_23_MDIO_INTERFACE_1),
        .Q(RESTART_AN_REG),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg 
       (.C(userclk2),
        .CE(LOOPBACK_REG),
        .D(n_8_MDIO_INTERFACE_1),
        .Q(\n_0_CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg ),
        .R(SRESET));
LUT6 #(
    .INIT(64'h8F8A8A8A00000000)) 
     FROM_IDLE_D_i_2
       (.I0(XMIT_DATA_INT),
        .I1(MR_LP_ADV_ABILITY[0]),
        .I2(AN_ENABLE_INT),
        .I3(\n_0_CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ),
        .I4(\n_0_CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg ),
        .I5(RXSYNC_STATUS),
        .O(O1));
FDRE \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_25_MDIO_INTERFACE_1),
        .Q(AN_COMPLETE_REG1),
        .R(SRESET));
FDSE \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_21_MDIO_INTERFACE_1),
        .Q(AN_INTERRUPT_ENABLE),
        .S(SRESET));
LUT2 #(
    .INIT(4'h2)) 
     \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_3 
       (.I0(AN_INTERRUPT_ENABLE),
        .I1(SRESET),
        .O(\n_0_GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_3 ));
FDRE \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(n_22_MDIO_INTERFACE_1),
        .Q(an_interrupt),
        .R(1'b0));
LUT3 #(
    .INIT(8'h20)) 
     \MASK_RUDI_BUFERR_TIMER[8]_i_3 
       (.I0(I2),
        .I1(O4),
        .I2(data_out),
        .O(MASK_RUDI_BUFERR_TIMER0));
FDRE MDC_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(data_out_0),
        .Q(MDC_REG3),
        .R(SRESET));
FDRE MDC_RISING_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_SYNC_MDC),
        .Q(MDC_RISING_REG1),
        .R(SRESET));
gig_ethernet_pcs_pma_0_MDIO_INTERFACE MDIO_INTERFACE_1
       (.AN_ADV(AN_ADV),
        .AN_ADV_CONFIG_VAL_EN(AN_ADV_CONFIG_VAL_EN),
        .AN_COMPLETE_REG1(AN_COMPLETE_REG1),
        .AN_INTERRUPT_ENABLE(AN_INTERRUPT_ENABLE),
        .CLEAR_STATUS_REG(CLEAR_STATUS_REG),
        .CONFIGURATION_VALID_EN(CONFIGURATION_VALID_EN),
        .I1(I1),
        .I10(\n_0_CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ),
        .I11(\n_0_GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_3 ),
        .I2(LOOPBACK),
        .I3(O4),
        .I4(SR),
        .I5(Q),
        .I6(\n_0_AN_ADV_REG_WITH_AN.IDLE_DETECT_REG1_reg ),
        .I7(AN_ENABLE_INT),
        .I8(O10),
        .I9(\n_0_CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg ),
        .LOOPBACK_REG(LOOPBACK_REG),
        .MDC_RISING_OUT(MDC_RISING_OUT),
        .MDC_RISING_REG1(MDC_RISING_REG1),
        .MDIO_IN(MDIO_IN),
        .MR_AN_COMPLETE(MR_AN_COMPLETE),
        .MR_LINK_STATUS(MR_LINK_STATUS),
        .MR_LP_ADV_ABILITY(MR_LP_ADV_ABILITY),
        .O1(n_8_MDIO_INTERFACE_1),
        .O10(n_14_MDIO_INTERFACE_1),
        .O11(n_15_MDIO_INTERFACE_1),
        .O12(n_16_MDIO_INTERFACE_1),
        .O13(n_17_MDIO_INTERFACE_1),
        .O14(n_18_MDIO_INTERFACE_1),
        .O15(n_19_MDIO_INTERFACE_1),
        .O16(n_20_MDIO_INTERFACE_1),
        .O17(n_21_MDIO_INTERFACE_1),
        .O18(n_22_MDIO_INTERFACE_1),
        .O19(n_23_MDIO_INTERFACE_1),
        .O2(n_9_MDIO_INTERFACE_1),
        .O20(n_24_MDIO_INTERFACE_1),
        .O21(n_25_MDIO_INTERFACE_1),
        .O3(O3),
        .O4(n_10_MDIO_INTERFACE_1),
        .O5(O5),
        .O6(O6),
        .O7(O7),
        .O8(n_11_MDIO_INTERFACE_1),
        .O9(n_12_MDIO_INTERFACE_1),
        .Q({DATA_OUT[15],DATA_OUT[11],DATA_OUT[8],n_6_MDIO_INTERFACE_1,DATA_OUT[5]}),
        .RESTART_AN_EN(RESTART_AN_EN),
        .RESTART_AN_REG(RESTART_AN_REG),
        .SOFT_RESET(SOFT_RESET),
        .SRESET(SRESET),
        .XMIT_IDLE(XMIT_IDLE),
        .an_adv_config_vector(an_adv_config_vector[4:3]),
        .an_interrupt(an_interrupt),
        .configuration_vector({configuration_vector[4:3],configuration_vector[1:0]}),
        .mdio_out(mdio_out),
        .mdio_tri(mdio_tri),
        .phyad(phyad),
        .status_vector(status_vector),
        .userclk2(userclk2));
FDSE MDIO_IN_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_SYNC_MDIO_IN),
        .Q(MDIO_IN_REG3),
        .S(SRESET));
FDSE MDIO_IN_REG4_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_IN_REG3),
        .Q(MDIO_IN),
        .S(SRESET));
LUT3 #(
    .INIT(8'hFD)) 
     \MGT_RESET.RESET_INT_i_1 
       (.I0(dcm_locked),
        .I1(SOFT_RESET),
        .I2(reset),
        .O(p_3_out));
LUT6 #(
    .INIT(64'h0507050505050505)) 
     RX_DV_i_1
       (.I0(n_0_RX_DV_i_2),
        .I1(EOP_REG1),
        .I2(I3),
        .I3(I6),
        .I4(XMIT_DATA),
        .I5(gmii_rx_dv),
        .O(O13));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT4 #(
    .INIT(16'hFDFF)) 
     RX_DV_i_2
       (.I0(O1),
        .I1(SR),
        .I2(O4),
        .I3(SOP_REG3),
        .O(n_0_RX_DV_i_2));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT5 #(
    .INIT(32'hFF0F0808)) 
     RX_DV_i_4
       (.I0(\n_0_CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg ),
        .I1(\n_0_CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ),
        .I2(AN_ENABLE_INT),
        .I3(MR_LP_ADV_ABILITY[0]),
        .I4(XMIT_DATA_INT),
        .O(XMIT_DATA));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT2 #(
    .INIT(4'hE)) 
     RX_ER_i_2
       (.I0(SR),
        .I1(O4),
        .O(O11));
LUT6 #(
    .INIT(64'h1500151115111511)) 
     \STATE[3]_i_4 
       (.I0(RXSYNC_STATUS),
        .I1(XMIT_DATA_INT),
        .I2(MR_LP_ADV_ABILITY[0]),
        .I3(AN_ENABLE_INT),
        .I4(\n_0_CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ),
        .I5(\n_0_CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg ),
        .O(O2));
LUT2 #(
    .INIT(4'h8)) 
     STATUS_VECTOR_0_PRE_i_1
       (.I0(reset_done),
        .I1(O1),
        .O(STATUS_VECTOR_0_PRE0));
gig_ethernet_pcs_pma_0_sync_block__parameterized0_0 SYNC_MDC
       (.MDC_REG3(MDC_REG3),
        .O1(n_0_SYNC_MDC),
        .data_out(data_out_0),
        .mdc(mdc),
        .userclk2(userclk2));
gig_ethernet_pcs_pma_0_sync_block__parameterized0_1 SYNC_MDIO_IN
       (.data_out(n_0_SYNC_MDIO_IN),
        .mdio_in(mdio_in),
        .userclk2(userclk2));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1 
       (.I0(LOOPBACK),
        .I1(I3),
        .O(O9));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1 
       (.I0(rxdisperr),
        .I1(I3),
        .I2(LOOPBACK),
        .O(O14));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1 
       (.I0(rxnotintable),
        .I1(I3),
        .I2(LOOPBACK),
        .O(O15));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \USE_ROCKET_IO.TXDATA[7]_i_1 
       (.I0(LOOPBACK),
        .I1(I4),
        .I2(I5),
        .O(O12));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT3 #(
    .INIT(8'h08)) 
     XMIT_CONFIG_INT_i_2
       (.I0(\n_0_CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ),
        .I1(\n_0_CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg ),
        .I2(AN_ENABLE_INT),
        .O(O8));
endmodule

(* ORIG_REF_NAME = "MDIO_INTERFACE" *) 
module gig_ethernet_pcs_pma_0_MDIO_INTERFACE
   (mdio_out,
    mdio_tri,
    MDC_RISING_OUT,
    Q,
    O1,
    O2,
    O4,
    O8,
    O9,
    LOOPBACK_REG,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    O18,
    O19,
    O20,
    O21,
    SRESET,
    MDC_RISING_REG1,
    userclk2,
    MDIO_IN,
    I1,
    I2,
    MR_LP_ADV_ABILITY,
    O3,
    I3,
    I4,
    RESTART_AN_REG,
    status_vector,
    O5,
    O6,
    O7,
    MR_LINK_STATUS,
    AN_INTERRUPT_ENABLE,
    I5,
    an_interrupt,
    configuration_vector,
    CONFIGURATION_VALID_EN,
    I6,
    XMIT_IDLE,
    AN_ADV_CONFIG_VAL_EN,
    SOFT_RESET,
    AN_ADV,
    I7,
    I8,
    MR_AN_COMPLETE,
    I9,
    phyad,
    an_adv_config_vector,
    I10,
    I11,
    AN_COMPLETE_REG1,
    RESTART_AN_EN,
    CLEAR_STATUS_REG);
  output mdio_out;
  output mdio_tri;
  output MDC_RISING_OUT;
  output [4:0]Q;
  output O1;
  output O2;
  output O4;
  output O8;
  output O9;
  output LOOPBACK_REG;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output O17;
  output O18;
  output O19;
  output O20;
  output O21;
  input SRESET;
  input MDC_RISING_REG1;
  input userclk2;
  input MDIO_IN;
  input I1;
  input I2;
  input [4:0]MR_LP_ADV_ABILITY;
  input O3;
  input I3;
  input I4;
  input RESTART_AN_REG;
  input [2:0]status_vector;
  input O5;
  input O6;
  input O7;
  input MR_LINK_STATUS;
  input AN_INTERRUPT_ENABLE;
  input [15:0]I5;
  input an_interrupt;
  input [3:0]configuration_vector;
  input CONFIGURATION_VALID_EN;
  input I6;
  input XMIT_IDLE;
  input AN_ADV_CONFIG_VAL_EN;
  input SOFT_RESET;
  input [0:0]AN_ADV;
  input I7;
  input I8;
  input MR_AN_COMPLETE;
  input I9;
  input [4:0]phyad;
  input [1:0]an_adv_config_vector;
  input I10;
  input I11;
  input AN_COMPLETE_REG1;
  input RESTART_AN_EN;
  input CLEAR_STATUS_REG;

  wire ADDRESS_MATCH_COMB;
  wire [0:0]ADDR_RD;
  wire [4:0]ADDR_WR;
  wire [0:0]AN_ADV;
  wire AN_ADV_CONFIG_VAL_EN;
  wire AN_COMPLETE_REG1;
  wire AN_INTERRUPT_ENABLE;
  wire AN_INTERRUPT_ENABLE17_out;
  wire BIT_COUNT_LOAD_EN;
  wire [3:0]BIT_COUNT_reg__0;
  wire CLEAR_STATUS_REG;
  wire CLEAR_STATUS_REG_COMB;
  wire CONFIGURATION_VALID_EN;
  wire [14:0]DATA_OUT;
  wire I1;
  wire I10;
  wire I11;
  wire I2;
  wire I3;
  wire I4;
  wire [15:0]I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire LAST_DATA_SHIFT;
  wire LAST_DATA_SHIFT0;
  wire LOOPBACK_REG;
  wire MDC_RISING_OUT;
  wire MDC_RISING_REG1;
  wire MDC_RISING_REG1_0;
  wire MDC_RISING_REG2;
  wire MDIO_IN;
  wire MR_AN_COMPLETE;
  wire MR_LINK_STATUS;
  wire [4:0]MR_LP_ADV_ABILITY;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire O2;
  wire O20;
  wire O21;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire OPCODE;
  wire [4:0]Q;
  wire RD;
  wire RESTART_AN_EN;
  wire RESTART_AN_REG;
  wire SHIFT_REG0;
  wire SOFT_RESET;
  wire SRESET;
  wire WE;
  wire XMIT_IDLE;
  wire [1:0]an_adv_config_vector;
  wire an_interrupt;
  wire [3:0]configuration_vector;
  wire mdio_out;
  wire mdio_tri;
  wire n_0_ADDRESS_MATCH_i_1;
  wire n_0_ADDRESS_MATCH_i_3;
  wire n_0_ADDRESS_MATCH_i_4;
  wire n_0_ADDRESS_MATCH_i_5;
  wire n_0_ADDRESS_MATCH_reg;
  wire \n_0_ADDR_WR[4]_i_1 ;
  wire \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_3 ;
  wire \n_0_BIT_COUNT[0]_i_2 ;
  wire \n_0_BIT_COUNT[3]_i_1 ;
  wire \n_0_BIT_COUNT[3]_i_4 ;
  wire \n_0_FSM_onehot_STATE[10]_i_1__0 ;
  wire \n_0_FSM_onehot_STATE[10]_i_2__0 ;
  wire \n_0_FSM_onehot_STATE[11]_i_1__0 ;
  wire \n_0_FSM_onehot_STATE[11]_i_2__0 ;
  wire \n_0_FSM_onehot_STATE[11]_i_3 ;
  wire \n_0_FSM_onehot_STATE[11]_i_4 ;
  wire \n_0_FSM_onehot_STATE[1]_i_1__0 ;
  wire \n_0_FSM_onehot_STATE[1]_i_2__0 ;
  wire \n_0_FSM_onehot_STATE[1]_i_3__0 ;
  wire \n_0_FSM_onehot_STATE[2]_i_1 ;
  wire \n_0_FSM_onehot_STATE[2]_i_2 ;
  wire \n_0_FSM_onehot_STATE[3]_i_1__0 ;
  wire \n_0_FSM_onehot_STATE[3]_i_2__0 ;
  wire \n_0_FSM_onehot_STATE[4]_i_1__0 ;
  wire \n_0_FSM_onehot_STATE[5]_i_1__0 ;
  wire \n_0_FSM_onehot_STATE[6]_i_1__0 ;
  wire \n_0_FSM_onehot_STATE[6]_i_2__0 ;
  wire \n_0_FSM_onehot_STATE[6]_i_3 ;
  wire \n_0_FSM_onehot_STATE[6]_i_4__0 ;
  wire \n_0_FSM_onehot_STATE[7]_i_1 ;
  wire \n_0_FSM_onehot_STATE[7]_i_2__0 ;
  wire \n_0_FSM_onehot_STATE[8]_i_1 ;
  wire \n_0_FSM_onehot_STATE[8]_i_2 ;
  wire \n_0_FSM_onehot_STATE[8]_i_3 ;
  wire \n_0_FSM_onehot_STATE[9]_i_1 ;
  wire \n_0_FSM_onehot_STATE[9]_i_2 ;
  wire \n_0_FSM_onehot_STATE[9]_i_3 ;
  wire \n_0_FSM_onehot_STATE[9]_i_4 ;
  wire \n_0_FSM_onehot_STATE_reg[10] ;
  wire \n_0_FSM_onehot_STATE_reg[11] ;
  wire \n_0_FSM_onehot_STATE_reg[1] ;
  wire \n_0_FSM_onehot_STATE_reg[2] ;
  wire \n_0_FSM_onehot_STATE_reg[3] ;
  wire \n_0_FSM_onehot_STATE_reg[4] ;
  wire \n_0_FSM_onehot_STATE_reg[5] ;
  wire \n_0_FSM_onehot_STATE_reg[6] ;
  wire \n_0_FSM_onehot_STATE_reg[7] ;
  wire \n_0_FSM_onehot_STATE_reg[8] ;
  wire \n_0_FSM_onehot_STATE_reg[9] ;
  wire \n_0_GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2 ;
  wire n_0_LAST_DATA_SHIFT_i_2;
  wire n_0_LAST_DATA_SHIFT_i_3;
  wire n_0_LAST_DATA_SHIFT_i_4;
  wire n_0_MDIO_OUT_i_1;
  wire n_0_MDIO_OUT_i_2;
  wire n_0_MDIO_OUT_i_3;
  wire n_0_MDIO_OUT_i_4;
  wire n_0_MDIO_TRI_i_1;
  wire n_0_MDIO_TRI_i_2;
  wire n_0_MDIO_TRI_i_3;
  wire \n_0_OPCODE[0]_i_1 ;
  wire \n_0_OPCODE[1]_i_1 ;
  wire \n_0_OPCODE[1]_i_3 ;
  wire \n_0_OPCODE_reg[0] ;
  wire \n_0_OPCODE_reg[1] ;
  wire n_0_RD_i_1;
  wire \n_0_SHIFT_REG[0]_i_1 ;
  wire \n_0_SHIFT_REG[0]_i_2 ;
  wire \n_0_SHIFT_REG[0]_i_3 ;
  wire \n_0_SHIFT_REG[10]_i_1 ;
  wire \n_0_SHIFT_REG[10]_i_2 ;
  wire \n_0_SHIFT_REG[10]_i_3 ;
  wire \n_0_SHIFT_REG[11]_i_1 ;
  wire \n_0_SHIFT_REG[11]_i_2 ;
  wire \n_0_SHIFT_REG[11]_i_3 ;
  wire \n_0_SHIFT_REG[12]_i_1 ;
  wire \n_0_SHIFT_REG[12]_i_2 ;
  wire \n_0_SHIFT_REG[12]_i_3 ;
  wire \n_0_SHIFT_REG[13]_i_1 ;
  wire \n_0_SHIFT_REG[13]_i_2 ;
  wire \n_0_SHIFT_REG[13]_i_3 ;
  wire \n_0_SHIFT_REG[14]_i_1 ;
  wire \n_0_SHIFT_REG[14]_i_2 ;
  wire \n_0_SHIFT_REG[14]_i_3 ;
  wire \n_0_SHIFT_REG[15]_i_2 ;
  wire \n_0_SHIFT_REG[15]_i_3 ;
  wire \n_0_SHIFT_REG[15]_i_4 ;
  wire \n_0_SHIFT_REG[15]_i_5 ;
  wire \n_0_SHIFT_REG[1]_i_1 ;
  wire \n_0_SHIFT_REG[1]_i_2 ;
  wire \n_0_SHIFT_REG[1]_i_3 ;
  wire \n_0_SHIFT_REG[2]_i_1 ;
  wire \n_0_SHIFT_REG[2]_i_2 ;
  wire \n_0_SHIFT_REG[2]_i_3 ;
  wire \n_0_SHIFT_REG[3]_i_1 ;
  wire \n_0_SHIFT_REG[3]_i_2 ;
  wire \n_0_SHIFT_REG[4]_i_1 ;
  wire \n_0_SHIFT_REG[4]_i_2 ;
  wire \n_0_SHIFT_REG[4]_i_3 ;
  wire \n_0_SHIFT_REG[5]_i_1 ;
  wire \n_0_SHIFT_REG[5]_i_2 ;
  wire \n_0_SHIFT_REG[5]_i_3 ;
  wire \n_0_SHIFT_REG[5]_i_4 ;
  wire \n_0_SHIFT_REG[5]_i_5 ;
  wire \n_0_SHIFT_REG[6]_i_1 ;
  wire \n_0_SHIFT_REG[6]_i_2 ;
  wire \n_0_SHIFT_REG[6]_i_3 ;
  wire \n_0_SHIFT_REG[7]_i_1 ;
  wire \n_0_SHIFT_REG[7]_i_2 ;
  wire \n_0_SHIFT_REG[7]_i_3 ;
  wire \n_0_SHIFT_REG[8]_i_1 ;
  wire \n_0_SHIFT_REG[8]_i_2 ;
  wire \n_0_SHIFT_REG[8]_i_3 ;
  wire \n_0_SHIFT_REG[9]_i_1 ;
  wire \n_0_SHIFT_REG[9]_i_2 ;
  wire \n_0_SHIFT_REG[9]_i_3 ;
  wire \n_0_SHIFT_REG_reg[13] ;
  wire \n_0_SHIFT_REG_reg[4] ;
  wire \n_0_SHIFT_REG_reg[6] ;
  wire n_0_WE_i_1;
  wire n_0_WE_i_2;
  wire n_0_WE_i_3;
  wire [3:0]p_0_in;
  wire [4:0]phyad;
  wire [2:0]status_vector;
  wire userclk2;

LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
     ADDRESS_MATCH_i_1
       (.I0(ADDRESS_MATCH_COMB),
        .I1(\n_0_FSM_onehot_STATE[6]_i_2__0 ),
        .I2(\n_0_FSM_onehot_STATE_reg[4] ),
        .I3(\n_0_FSM_onehot_STATE_reg[7] ),
        .I4(n_0_ADDRESS_MATCH_i_3),
        .I5(n_0_ADDRESS_MATCH_reg),
        .O(n_0_ADDRESS_MATCH_i_1));
LUT6 #(
    .INIT(64'hFFFFFFFF41000041)) 
     ADDRESS_MATCH_i_2
       (.I0(n_0_ADDRESS_MATCH_i_4),
        .I1(phyad[3]),
        .I2(DATA_OUT[2]),
        .I3(phyad[4]),
        .I4(DATA_OUT[3]),
        .I5(n_0_ADDRESS_MATCH_i_5),
        .O(ADDRESS_MATCH_COMB));
LUT6 #(
    .INIT(64'h0000000000100000)) 
     ADDRESS_MATCH_i_3
       (.I0(\n_0_FSM_onehot_STATE_reg[3] ),
        .I1(\n_0_FSM_onehot_STATE_reg[2] ),
        .I2(MDC_RISING_REG1),
        .I3(\n_0_FSM_onehot_STATE_reg[1] ),
        .I4(\n_0_FSM_onehot_STATE_reg[5] ),
        .I5(\n_0_FSM_onehot_STATE_reg[6] ),
        .O(n_0_ADDRESS_MATCH_i_3));
LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
     ADDRESS_MATCH_i_4
       (.I0(phyad[1]),
        .I1(DATA_OUT[0]),
        .I2(ADDR_RD),
        .I3(phyad[0]),
        .I4(DATA_OUT[1]),
        .I5(phyad[2]),
        .O(n_0_ADDRESS_MATCH_i_4));
LUT5 #(
    .INIT(32'h00000001)) 
     ADDRESS_MATCH_i_5
       (.I0(DATA_OUT[0]),
        .I1(ADDR_RD),
        .I2(DATA_OUT[2]),
        .I3(DATA_OUT[1]),
        .I4(DATA_OUT[3]),
        .O(n_0_ADDRESS_MATCH_i_5));
FDRE #(
    .INIT(1'b0)) 
     ADDRESS_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_ADDRESS_MATCH_i_1),
        .Q(n_0_ADDRESS_MATCH_reg),
        .R(SRESET));
LUT2 #(
    .INIT(4'h2)) 
     \ADDR_WR[4]_i_1 
       (.I0(MDC_RISING_REG1),
        .I1(\n_0_SHIFT_REG[15]_i_3 ),
        .O(\n_0_ADDR_WR[4]_i_1 ));
FDRE \ADDR_WR_reg[0] 
       (.C(userclk2),
        .CE(\n_0_ADDR_WR[4]_i_1 ),
        .D(ADDR_RD),
        .Q(ADDR_WR[0]),
        .R(SRESET));
FDRE \ADDR_WR_reg[1] 
       (.C(userclk2),
        .CE(\n_0_ADDR_WR[4]_i_1 ),
        .D(DATA_OUT[0]),
        .Q(ADDR_WR[1]),
        .R(SRESET));
FDRE \ADDR_WR_reg[2] 
       (.C(userclk2),
        .CE(\n_0_ADDR_WR[4]_i_1 ),
        .D(DATA_OUT[1]),
        .Q(ADDR_WR[2]),
        .R(SRESET));
FDRE \ADDR_WR_reg[3] 
       (.C(userclk2),
        .CE(\n_0_ADDR_WR[4]_i_1 ),
        .D(DATA_OUT[2]),
        .Q(ADDR_WR[3]),
        .R(SRESET));
FDRE \ADDR_WR_reg[4] 
       (.C(userclk2),
        .CE(\n_0_ADDR_WR[4]_i_1 ),
        .D(DATA_OUT[3]),
        .Q(ADDR_WR[4]),
        .R(SRESET));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG[12]_i_2 
       (.I0(an_adv_config_vector[0]),
        .I1(AN_ADV_CONFIG_VAL_EN),
        .I2(DATA_OUT[12]),
        .O(O13));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_2 
       (.I0(MDC_RISING_OUT),
        .I1(AN_ADV_CONFIG_VAL_EN),
        .O(O11));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_3 
       (.I0(an_adv_config_vector[1]),
        .I1(AN_ADV_CONFIG_VAL_EN),
        .I2(\n_0_SHIFT_REG_reg[13] ),
        .O(O12));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT5 #(
    .INIT(32'h00002000)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_4 
       (.I0(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_3 ),
        .I1(I6),
        .I2(XMIT_IDLE),
        .I3(MDC_RISING_OUT),
        .I4(AN_ADV_CONFIG_VAL_EN),
        .O(O10));
LUT2 #(
    .INIT(4'h2)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_2 
       (.I0(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_3 ),
        .I1(AN_ADV_CONFIG_VAL_EN),
        .O(O14));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
     \AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_3 
       (.I0(ADDR_WR[0]),
        .I1(ADDR_WR[2]),
        .I2(ADDR_WR[4]),
        .I3(WE),
        .I4(ADDR_WR[3]),
        .I5(ADDR_WR[1]),
        .O(\n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_3 ));
LUT5 #(
    .INIT(32'hEEEF2220)) 
     \AN_ADV_REG_WITH_AN.IDLE_DETECT_REG1_i_1 
       (.I0(XMIT_IDLE),
        .I1(SRESET),
        .I2(AN_ADV_CONFIG_VAL_EN),
        .I3(MDC_RISING_OUT),
        .I4(I6),
        .O(O16));
LUT6 #(
    .INIT(64'h004000400040FFFF)) 
     \BIT_COUNT[0]_i_1 
       (.I0(\n_0_BIT_COUNT[0]_i_2 ),
        .I1(\n_0_FSM_onehot_STATE[11]_i_4 ),
        .I2(\n_0_FSM_onehot_STATE_reg[8] ),
        .I3(\n_0_FSM_onehot_STATE[6]_i_4__0 ),
        .I4(BIT_COUNT_LOAD_EN),
        .I5(BIT_COUNT_reg__0[0]),
        .O(p_0_in[0]));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \BIT_COUNT[0]_i_2 
       (.I0(\n_0_FSM_onehot_STATE_reg[11] ),
        .I1(\n_0_FSM_onehot_STATE_reg[9] ),
        .I2(\n_0_FSM_onehot_STATE_reg[10] ),
        .O(\n_0_BIT_COUNT[0]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT3 #(
    .INIT(8'h09)) 
     \BIT_COUNT[1]_i_1 
       (.I0(BIT_COUNT_reg__0[1]),
        .I1(BIT_COUNT_reg__0[0]),
        .I2(BIT_COUNT_LOAD_EN),
        .O(p_0_in[1]));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT4 #(
    .INIT(16'hFEAB)) 
     \BIT_COUNT[2]_i_1 
       (.I0(BIT_COUNT_LOAD_EN),
        .I1(BIT_COUNT_reg__0[0]),
        .I2(BIT_COUNT_reg__0[1]),
        .I3(BIT_COUNT_reg__0[2]),
        .O(p_0_in[2]));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
     \BIT_COUNT[3]_i_1 
       (.I0(MDC_RISING_REG1),
        .I1(BIT_COUNT_LOAD_EN),
        .I2(BIT_COUNT_reg__0[1]),
        .I3(BIT_COUNT_reg__0[0]),
        .I4(BIT_COUNT_reg__0[3]),
        .I5(BIT_COUNT_reg__0[2]),
        .O(\n_0_BIT_COUNT[3]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFF44444441)) 
     \BIT_COUNT[3]_i_2 
       (.I0(BIT_COUNT_LOAD_EN),
        .I1(BIT_COUNT_reg__0[3]),
        .I2(BIT_COUNT_reg__0[2]),
        .I3(BIT_COUNT_reg__0[0]),
        .I4(BIT_COUNT_reg__0[1]),
        .I5(\n_0_BIT_COUNT[3]_i_4 ),
        .O(p_0_in[3]));
LUT6 #(
    .INIT(64'h000000000000032C)) 
     \BIT_COUNT[3]_i_3 
       (.I0(\n_0_FSM_onehot_STATE[9]_i_2 ),
        .I1(\n_0_FSM_onehot_STATE_reg[8] ),
        .I2(\n_0_FSM_onehot_STATE_reg[5] ),
        .I3(\n_0_FSM_onehot_STATE_reg[4] ),
        .I4(\n_0_FSM_onehot_STATE[9]_i_4 ),
        .I5(\n_0_BIT_COUNT[0]_i_2 ),
        .O(BIT_COUNT_LOAD_EN));
LUT6 #(
    .INIT(64'h0000000000000040)) 
     \BIT_COUNT[3]_i_4 
       (.I0(\n_0_FSM_onehot_STATE[6]_i_4__0 ),
        .I1(\n_0_FSM_onehot_STATE_reg[8] ),
        .I2(\n_0_FSM_onehot_STATE[11]_i_4 ),
        .I3(\n_0_FSM_onehot_STATE_reg[11] ),
        .I4(\n_0_FSM_onehot_STATE_reg[9] ),
        .I5(\n_0_FSM_onehot_STATE_reg[10] ),
        .O(\n_0_BIT_COUNT[3]_i_4 ));
(* counter = "14" *) 
   FDRE #(
    .INIT(1'b0)) 
     \BIT_COUNT_reg[0] 
       (.C(userclk2),
        .CE(\n_0_BIT_COUNT[3]_i_1 ),
        .D(p_0_in[0]),
        .Q(BIT_COUNT_reg__0[0]),
        .R(1'b0));
(* counter = "14" *) 
   FDRE #(
    .INIT(1'b0)) 
     \BIT_COUNT_reg[1] 
       (.C(userclk2),
        .CE(\n_0_BIT_COUNT[3]_i_1 ),
        .D(p_0_in[1]),
        .Q(BIT_COUNT_reg__0[1]),
        .R(1'b0));
(* counter = "14" *) 
   FDRE #(
    .INIT(1'b0)) 
     \BIT_COUNT_reg[2] 
       (.C(userclk2),
        .CE(\n_0_BIT_COUNT[3]_i_1 ),
        .D(p_0_in[2]),
        .Q(BIT_COUNT_reg__0[2]),
        .R(1'b0));
(* counter = "14" *) 
   FDRE #(
    .INIT(1'b0)) 
     \BIT_COUNT_reg[3] 
       (.C(userclk2),
        .CE(\n_0_BIT_COUNT[3]_i_1 ),
        .D(p_0_in[3]),
        .Q(BIT_COUNT_reg__0[3]),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     CLEAR_STATUS_REG_i_1
       (.I0(CLEAR_STATUS_REG_COMB),
        .I1(MDC_RISING_OUT),
        .I2(CLEAR_STATUS_REG),
        .O(O20));
LUT6 #(
    .INIT(64'h0000000000000400)) 
     CLEAR_STATUS_REG_i_2
       (.I0(ADDR_WR[3]),
        .I1(RD),
        .I2(ADDR_WR[4]),
        .I3(ADDR_WR[0]),
        .I4(ADDR_WR[2]),
        .I5(ADDR_WR[1]),
        .O(CLEAR_STATUS_REG_COMB));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \CONFIG_REG_WITH_AN.AN_ENABLE_REG_i_1 
       (.I0(configuration_vector[3]),
        .I1(O2),
        .I2(DATA_OUT[12]),
        .O(O8));
LUT6 #(
    .INIT(64'h3322332333220020)) 
     \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_i_1 
       (.I0(Q[2]),
        .I1(SRESET),
        .I2(MDC_RISING_OUT),
        .I3(O2),
        .I4(CONFIGURATION_VALID_EN),
        .I5(I10),
        .O(O15));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT3 #(
    .INIT(8'hBA)) 
     \CONFIG_REG_WITH_AN.ISOLATE_REG_i_1 
       (.I0(CONFIGURATION_VALID_EN),
        .I1(O2),
        .I2(MDC_RISING_OUT),
        .O(LOOPBACK_REG));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \CONFIG_REG_WITH_AN.ISOLATE_REG_i_2 
       (.I0(configuration_vector[2]),
        .I1(O2),
        .I2(DATA_OUT[10]),
        .O(O4));
LUT3 #(
    .INIT(8'hB8)) 
     \CONFIG_REG_WITH_AN.LOOPBACK_REG_i_1 
       (.I0(configuration_vector[1]),
        .I1(O2),
        .I2(DATA_OUT[14]),
        .O(O9));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
     \CONFIG_REG_WITH_AN.POWERDOWN_REG_i_2 
       (.I0(WE),
        .I1(ADDR_WR[3]),
        .I2(ADDR_WR[0]),
        .I3(ADDR_WR[4]),
        .I4(ADDR_WR[2]),
        .I5(ADDR_WR[1]),
        .O(O2));
LUT6 #(
    .INIT(64'h0F020F0F0F020F00)) 
     \CONFIG_REG_WITH_AN.RESTART_AN_REG_i_1 
       (.I0(DATA_OUT[9]),
        .I1(O2),
        .I2(SRESET),
        .I3(RESTART_AN_EN),
        .I4(MDC_RISING_OUT),
        .I5(RESTART_AN_REG),
        .O(O19));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_i_1 
       (.I0(configuration_vector[0]),
        .I1(O2),
        .I2(Q[0]),
        .O(O1));
LUT6 #(
    .INIT(64'h0000020000000000)) 
     \FSM_onehot_STATE[10]_i_1__0 
       (.I0(\n_0_FSM_onehot_STATE[10]_i_2__0 ),
        .I1(\n_0_FSM_onehot_STATE_reg[8] ),
        .I2(\n_0_FSM_onehot_STATE_reg[10] ),
        .I3(\n_0_FSM_onehot_STATE_reg[9] ),
        .I4(BIT_COUNT_reg__0[0]),
        .I5(\n_0_FSM_onehot_STATE[11]_i_4 ),
        .O(\n_0_FSM_onehot_STATE[10]_i_1__0 ));
LUT5 #(
    .INIT(32'h00000001)) 
     \FSM_onehot_STATE[10]_i_2__0 
       (.I0(BIT_COUNT_reg__0[1]),
        .I1(\n_0_FSM_onehot_STATE_reg[11] ),
        .I2(BIT_COUNT_reg__0[2]),
        .I3(BIT_COUNT_reg__0[3]),
        .I4(\n_0_FSM_onehot_STATE[6]_i_4__0 ),
        .O(\n_0_FSM_onehot_STATE[10]_i_2__0 ));
LUT6 #(
    .INIT(64'h0008000000000000)) 
     \FSM_onehot_STATE[11]_i_1__0 
       (.I0(\n_0_FSM_onehot_STATE[11]_i_2__0 ),
        .I1(\n_0_FSM_onehot_STATE_reg[10] ),
        .I2(\n_0_FSM_onehot_STATE_reg[3] ),
        .I3(\n_0_FSM_onehot_STATE_reg[2] ),
        .I4(\n_0_FSM_onehot_STATE[11]_i_3 ),
        .I5(\n_0_FSM_onehot_STATE[11]_i_4 ),
        .O(\n_0_FSM_onehot_STATE[11]_i_1__0 ));
LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_STATE[11]_i_2__0 
       (.I0(\n_0_FSM_onehot_STATE_reg[8] ),
        .I1(\n_0_FSM_onehot_STATE_reg[9] ),
        .O(\n_0_FSM_onehot_STATE[11]_i_2__0 ));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_STATE[11]_i_3 
       (.I0(\n_0_FSM_onehot_STATE_reg[11] ),
        .I1(\n_0_FSM_onehot_STATE_reg[1] ),
        .O(\n_0_FSM_onehot_STATE[11]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_STATE[11]_i_4 
       (.I0(\n_0_FSM_onehot_STATE_reg[5] ),
        .I1(\n_0_FSM_onehot_STATE_reg[4] ),
        .I2(\n_0_FSM_onehot_STATE_reg[7] ),
        .I3(\n_0_FSM_onehot_STATE_reg[6] ),
        .O(\n_0_FSM_onehot_STATE[11]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT5 #(
    .INIT(32'h20AA0000)) 
     \FSM_onehot_STATE[1]_i_1__0 
       (.I0(\n_0_FSM_onehot_STATE[1]_i_2__0 ),
        .I1(\n_0_FSM_onehot_STATE_reg[11] ),
        .I2(ADDR_RD),
        .I3(\n_0_FSM_onehot_STATE_reg[1] ),
        .I4(\n_0_FSM_onehot_STATE[1]_i_3__0 ),
        .O(\n_0_FSM_onehot_STATE[1]_i_1__0 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_STATE[1]_i_2__0 
       (.I0(\n_0_FSM_onehot_STATE_reg[2] ),
        .I1(\n_0_FSM_onehot_STATE_reg[4] ),
        .I2(\n_0_FSM_onehot_STATE_reg[3] ),
        .I3(\n_0_FSM_onehot_STATE[11]_i_3 ),
        .I4(\n_0_FSM_onehot_STATE_reg[10] ),
        .I5(\n_0_FSM_onehot_STATE_reg[9] ),
        .O(\n_0_FSM_onehot_STATE[1]_i_2__0 ));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_STATE[1]_i_3__0 
       (.I0(\n_0_FSM_onehot_STATE_reg[5] ),
        .I1(\n_0_FSM_onehot_STATE_reg[8] ),
        .I2(\n_0_FSM_onehot_STATE_reg[7] ),
        .I3(\n_0_FSM_onehot_STATE_reg[6] ),
        .O(\n_0_FSM_onehot_STATE[1]_i_3__0 ));
LUT6 #(
    .INIT(64'h0000000000010100)) 
     \FSM_onehot_STATE[2]_i_1 
       (.I0(\n_0_FSM_onehot_STATE_reg[3] ),
        .I1(\n_0_FSM_onehot_STATE_reg[5] ),
        .I2(\n_0_FSM_onehot_STATE_reg[4] ),
        .I3(\n_0_FSM_onehot_STATE_reg[2] ),
        .I4(\n_0_FSM_onehot_STATE_reg[1] ),
        .I5(\n_0_FSM_onehot_STATE[2]_i_2 ),
        .O(\n_0_FSM_onehot_STATE[2]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
     \FSM_onehot_STATE[2]_i_2 
       (.I0(\n_0_FSM_onehot_STATE_reg[6] ),
        .I1(\n_0_FSM_onehot_STATE_reg[7] ),
        .I2(\n_0_FSM_onehot_STATE[11]_i_2__0 ),
        .I3(\n_0_FSM_onehot_STATE_reg[10] ),
        .I4(\n_0_FSM_onehot_STATE_reg[11] ),
        .I5(ADDR_RD),
        .O(\n_0_FSM_onehot_STATE[2]_i_2 ));
LUT6 #(
    .INIT(64'h0000000200000000)) 
     \FSM_onehot_STATE[3]_i_1__0 
       (.I0(\n_0_FSM_onehot_STATE[9]_i_3 ),
        .I1(\n_0_FSM_onehot_STATE_reg[7] ),
        .I2(\n_0_FSM_onehot_STATE_reg[6] ),
        .I3(\n_0_FSM_onehot_STATE_reg[11] ),
        .I4(\n_0_FSM_onehot_STATE_reg[1] ),
        .I5(\n_0_FSM_onehot_STATE[3]_i_2__0 ),
        .O(\n_0_FSM_onehot_STATE[3]_i_1__0 ));
LUT6 #(
    .INIT(64'h0000000000000020)) 
     \FSM_onehot_STATE[3]_i_2__0 
       (.I0(ADDR_RD),
        .I1(\n_0_FSM_onehot_STATE_reg[3] ),
        .I2(\n_0_FSM_onehot_STATE_reg[2] ),
        .I3(\n_0_FSM_onehot_STATE_reg[10] ),
        .I4(\n_0_FSM_onehot_STATE_reg[8] ),
        .I5(\n_0_FSM_onehot_STATE_reg[9] ),
        .O(\n_0_FSM_onehot_STATE[3]_i_2__0 ));
LUT6 #(
    .INIT(64'h0000000000200000)) 
     \FSM_onehot_STATE[4]_i_1__0 
       (.I0(\n_0_FSM_onehot_STATE[11]_i_4 ),
        .I1(\n_0_FSM_onehot_STATE[8]_i_3 ),
        .I2(\n_0_FSM_onehot_STATE[11]_i_3 ),
        .I3(\n_0_FSM_onehot_STATE_reg[9] ),
        .I4(\n_0_FSM_onehot_STATE_reg[3] ),
        .I5(\n_0_FSM_onehot_STATE_reg[2] ),
        .O(\n_0_FSM_onehot_STATE[4]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT5 #(
    .INIT(32'h00000034)) 
     \FSM_onehot_STATE[5]_i_1__0 
       (.I0(\n_0_FSM_onehot_STATE[9]_i_2 ),
        .I1(\n_0_FSM_onehot_STATE_reg[5] ),
        .I2(\n_0_FSM_onehot_STATE_reg[4] ),
        .I3(\n_0_FSM_onehot_STATE[6]_i_2__0 ),
        .I4(\n_0_FSM_onehot_STATE[9]_i_4 ),
        .O(\n_0_FSM_onehot_STATE[5]_i_1__0 ));
LUT6 #(
    .INIT(64'h0000000404000000)) 
     \FSM_onehot_STATE[6]_i_1__0 
       (.I0(\n_0_FSM_onehot_STATE[6]_i_2__0 ),
        .I1(\n_0_FSM_onehot_STATE[6]_i_3 ),
        .I2(\n_0_FSM_onehot_STATE[6]_i_4__0 ),
        .I3(\n_0_FSM_onehot_STATE_reg[5] ),
        .I4(\n_0_FSM_onehot_STATE[9]_i_2 ),
        .I5(\n_0_FSM_onehot_STATE_reg[6] ),
        .O(\n_0_FSM_onehot_STATE[6]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_STATE[6]_i_2__0 
       (.I0(\n_0_FSM_onehot_STATE_reg[11] ),
        .I1(\n_0_FSM_onehot_STATE_reg[10] ),
        .I2(\n_0_FSM_onehot_STATE_reg[9] ),
        .I3(\n_0_FSM_onehot_STATE_reg[8] ),
        .O(\n_0_FSM_onehot_STATE[6]_i_2__0 ));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_STATE[6]_i_3 
       (.I0(\n_0_FSM_onehot_STATE_reg[4] ),
        .I1(\n_0_FSM_onehot_STATE_reg[7] ),
        .O(\n_0_FSM_onehot_STATE[6]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_STATE[6]_i_4__0 
       (.I0(\n_0_FSM_onehot_STATE_reg[1] ),
        .I1(\n_0_FSM_onehot_STATE_reg[2] ),
        .I2(\n_0_FSM_onehot_STATE_reg[3] ),
        .O(\n_0_FSM_onehot_STATE[6]_i_4__0 ));
LUT6 #(
    .INIT(64'h0000000000200000)) 
     \FSM_onehot_STATE[7]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[10]_i_2__0 ),
        .I1(BIT_COUNT_reg__0[0]),
        .I2(\n_0_FSM_onehot_STATE_reg[6] ),
        .I3(\n_0_FSM_onehot_STATE_reg[10] ),
        .I4(\n_0_FSM_onehot_STATE[9]_i_3 ),
        .I5(\n_0_FSM_onehot_STATE[7]_i_2__0 ),
        .O(\n_0_FSM_onehot_STATE[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_STATE[7]_i_2__0 
       (.I0(\n_0_FSM_onehot_STATE_reg[7] ),
        .I1(\n_0_FSM_onehot_STATE_reg[9] ),
        .I2(\n_0_FSM_onehot_STATE_reg[8] ),
        .O(\n_0_FSM_onehot_STATE[7]_i_2__0 ));
LUT6 #(
    .INIT(64'h0000020000000000)) 
     \FSM_onehot_STATE[8]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[8]_i_2 ),
        .I1(\n_0_FSM_onehot_STATE[8]_i_3 ),
        .I2(\n_0_FSM_onehot_STATE_reg[6] ),
        .I3(\n_0_FSM_onehot_STATE[9]_i_3 ),
        .I4(\n_0_FSM_onehot_STATE_reg[9] ),
        .I5(\n_0_FSM_onehot_STATE_reg[7] ),
        .O(\n_0_FSM_onehot_STATE[8]_i_1 ));
LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_STATE[8]_i_2 
       (.I0(\n_0_FSM_onehot_STATE_reg[3] ),
        .I1(\n_0_FSM_onehot_STATE_reg[2] ),
        .I2(\n_0_FSM_onehot_STATE_reg[1] ),
        .I3(\n_0_FSM_onehot_STATE_reg[11] ),
        .O(\n_0_FSM_onehot_STATE[8]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_STATE[8]_i_3 
       (.I0(\n_0_FSM_onehot_STATE_reg[10] ),
        .I1(\n_0_FSM_onehot_STATE_reg[8] ),
        .O(\n_0_FSM_onehot_STATE[8]_i_3 ));
LUT6 #(
    .INIT(64'h0000000030103000)) 
     \FSM_onehot_STATE[9]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[9]_i_2 ),
        .I1(n_0_MDIO_TRI_i_3),
        .I2(\n_0_FSM_onehot_STATE[9]_i_3 ),
        .I3(\n_0_FSM_onehot_STATE_reg[8] ),
        .I4(\n_0_FSM_onehot_STATE_reg[9] ),
        .I5(\n_0_FSM_onehot_STATE[9]_i_4 ),
        .O(\n_0_FSM_onehot_STATE[9]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_STATE[9]_i_2 
       (.I0(BIT_COUNT_reg__0[1]),
        .I1(BIT_COUNT_reg__0[0]),
        .I2(BIT_COUNT_reg__0[3]),
        .I3(BIT_COUNT_reg__0[2]),
        .O(\n_0_FSM_onehot_STATE[9]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_STATE[9]_i_3 
       (.I0(\n_0_FSM_onehot_STATE_reg[4] ),
        .I1(\n_0_FSM_onehot_STATE_reg[5] ),
        .O(\n_0_FSM_onehot_STATE[9]_i_3 ));
LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \FSM_onehot_STATE[9]_i_4 
       (.I0(\n_0_FSM_onehot_STATE_reg[3] ),
        .I1(\n_0_FSM_onehot_STATE_reg[2] ),
        .I2(\n_0_FSM_onehot_STATE_reg[1] ),
        .I3(\n_0_FSM_onehot_STATE_reg[7] ),
        .I4(\n_0_FSM_onehot_STATE_reg[6] ),
        .O(\n_0_FSM_onehot_STATE[9]_i_4 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[10] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\n_0_FSM_onehot_STATE[10]_i_1__0 ),
        .Q(\n_0_FSM_onehot_STATE_reg[10] ),
        .R(SRESET));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[11] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\n_0_FSM_onehot_STATE[11]_i_1__0 ),
        .Q(\n_0_FSM_onehot_STATE_reg[11] ),
        .R(SRESET));
FDSE #(
    .INIT(1'b1)) 
     \FSM_onehot_STATE_reg[1] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\n_0_FSM_onehot_STATE[1]_i_1__0 ),
        .Q(\n_0_FSM_onehot_STATE_reg[1] ),
        .S(SRESET));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[2] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\n_0_FSM_onehot_STATE[2]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[2] ),
        .R(SRESET));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[3] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\n_0_FSM_onehot_STATE[3]_i_1__0 ),
        .Q(\n_0_FSM_onehot_STATE_reg[3] ),
        .R(SRESET));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[4] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\n_0_FSM_onehot_STATE[4]_i_1__0 ),
        .Q(\n_0_FSM_onehot_STATE_reg[4] ),
        .R(SRESET));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[5] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\n_0_FSM_onehot_STATE[5]_i_1__0 ),
        .Q(\n_0_FSM_onehot_STATE_reg[5] ),
        .R(SRESET));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[6] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\n_0_FSM_onehot_STATE[6]_i_1__0 ),
        .Q(\n_0_FSM_onehot_STATE_reg[6] ),
        .R(SRESET));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[7] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\n_0_FSM_onehot_STATE[7]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[7] ),
        .R(SRESET));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[8] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\n_0_FSM_onehot_STATE[8]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[8] ),
        .R(SRESET));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[9] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\n_0_FSM_onehot_STATE[9]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[9] ),
        .R(SRESET));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_i_1 
       (.I0(MR_AN_COMPLETE),
        .I1(MDC_RISING_OUT),
        .I2(AN_COMPLETE_REG1),
        .O(O21));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT4 #(
    .INIT(16'hBF80)) 
     \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_1 
       (.I0(DATA_OUT[0]),
        .I1(\n_0_GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2 ),
        .I2(MDC_RISING_OUT),
        .I3(AN_INTERRUPT_ENABLE),
        .O(O17));
LUT6 #(
    .INIT(64'h0000000000000040)) 
     \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2 
       (.I0(ADDR_WR[3]),
        .I1(WE),
        .I2(ADDR_WR[4]),
        .I3(ADDR_WR[0]),
        .I4(ADDR_WR[2]),
        .I5(ADDR_WR[1]),
        .O(\n_0_GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2 ));
LUT6 #(
    .INIT(64'hB0B0F0B00000F000)) 
     \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_1 
       (.I0(DATA_OUT[1]),
        .I1(AN_INTERRUPT_ENABLE17_out),
        .I2(I11),
        .I3(MR_AN_COMPLETE),
        .I4(AN_COMPLETE_REG1),
        .I5(an_interrupt),
        .O(O18));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_2 
       (.I0(\n_0_GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2 ),
        .I1(MDC_RISING_OUT),
        .O(AN_INTERRUPT_ENABLE17_out));
LUT2 #(
    .INIT(4'h2)) 
     LAST_DATA_SHIFT_i_1
       (.I0(MDC_RISING_REG1_0),
        .I1(n_0_LAST_DATA_SHIFT_i_2),
        .O(LAST_DATA_SHIFT0));
LUT6 #(
    .INIT(64'hFFFFFFFF5557FFFF)) 
     LAST_DATA_SHIFT_i_2
       (.I0(n_0_LAST_DATA_SHIFT_i_3),
        .I1(\n_0_FSM_onehot_STATE_reg[10] ),
        .I2(\n_0_FSM_onehot_STATE_reg[9] ),
        .I3(\n_0_FSM_onehot_STATE_reg[11] ),
        .I4(\n_0_FSM_onehot_STATE[1]_i_3__0 ),
        .I5(n_0_LAST_DATA_SHIFT_i_4),
        .O(n_0_LAST_DATA_SHIFT_i_2));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     LAST_DATA_SHIFT_i_3
       (.I0(\n_0_FSM_onehot_STATE_reg[4] ),
        .I1(\n_0_FSM_onehot_STATE_reg[2] ),
        .I2(\n_0_FSM_onehot_STATE_reg[10] ),
        .I3(\n_0_FSM_onehot_STATE_reg[8] ),
        .I4(\n_0_FSM_onehot_STATE_reg[6] ),
        .O(n_0_LAST_DATA_SHIFT_i_3));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     LAST_DATA_SHIFT_i_4
       (.I0(\n_0_FSM_onehot_STATE_reg[7] ),
        .I1(\n_0_FSM_onehot_STATE_reg[4] ),
        .I2(\n_0_FSM_onehot_STATE_reg[8] ),
        .I3(\n_0_FSM_onehot_STATE_reg[11] ),
        .I4(\n_0_FSM_onehot_STATE_reg[3] ),
        .O(n_0_LAST_DATA_SHIFT_i_4));
FDRE #(
    .INIT(1'b0)) 
     LAST_DATA_SHIFT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LAST_DATA_SHIFT0),
        .Q(LAST_DATA_SHIFT),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     MDC_RISING_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDC_RISING_REG1),
        .Q(MDC_RISING_REG1_0),
        .R(SRESET));
FDRE #(
    .INIT(1'b0)) 
     MDC_RISING_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDC_RISING_REG1_0),
        .Q(MDC_RISING_REG2),
        .R(SRESET));
FDRE #(
    .INIT(1'b0)) 
     MDC_RISING_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDC_RISING_REG2),
        .Q(MDC_RISING_OUT),
        .R(SRESET));
FDSE #(
    .INIT(1'b0)) 
     MDIO_IN_REG_reg
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(MDIO_IN),
        .Q(ADDR_RD),
        .S(SRESET));
LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
     MDIO_OUT_i_1
       (.I0(n_0_MDIO_OUT_i_2),
        .I1(n_0_MDIO_OUT_i_3),
        .I2(\n_0_FSM_onehot_STATE_reg[11] ),
        .I3(\n_0_FSM_onehot_STATE_reg[10] ),
        .I4(\n_0_FSM_onehot_STATE_reg[9] ),
        .I5(\n_0_FSM_onehot_STATE_reg[8] ),
        .O(n_0_MDIO_OUT_i_1));
LUT6 #(
    .INIT(64'hFFFFFFFFFF7F00F0)) 
     MDIO_OUT_i_2
       (.I0(\n_0_FSM_onehot_STATE[9]_i_2 ),
        .I1(n_0_MDIO_TRI_i_2),
        .I2(\n_0_FSM_onehot_STATE[11]_i_2__0 ),
        .I3(\n_0_FSM_onehot_STATE_reg[7] ),
        .I4(\n_0_FSM_onehot_STATE_reg[6] ),
        .I5(n_0_MDIO_OUT_i_4),
        .O(n_0_MDIO_OUT_i_2));
LUT6 #(
    .INIT(64'hBBBBFFFFBBB0BBBB)) 
     MDIO_OUT_i_3
       (.I0(Q[4]),
        .I1(n_0_MDIO_TRI_i_2),
        .I2(\n_0_FSM_onehot_STATE_reg[11] ),
        .I3(\n_0_FSM_onehot_STATE_reg[10] ),
        .I4(\n_0_FSM_onehot_STATE[11]_i_2__0 ),
        .I5(\n_0_FSM_onehot_STATE_reg[7] ),
        .O(n_0_MDIO_OUT_i_3));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     MDIO_OUT_i_4
       (.I0(\n_0_FSM_onehot_STATE_reg[3] ),
        .I1(\n_0_FSM_onehot_STATE_reg[2] ),
        .I2(\n_0_FSM_onehot_STATE_reg[1] ),
        .I3(\n_0_FSM_onehot_STATE_reg[5] ),
        .I4(\n_0_FSM_onehot_STATE_reg[4] ),
        .O(n_0_MDIO_OUT_i_4));
FDSE MDIO_OUT_reg
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(n_0_MDIO_OUT_i_1),
        .Q(mdio_out),
        .S(SRESET));
LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFBBA)) 
     MDIO_TRI_i_1
       (.I0(n_0_MDIO_OUT_i_2),
        .I1(n_0_MDIO_TRI_i_2),
        .I2(\n_0_FSM_onehot_STATE_reg[7] ),
        .I3(\n_0_FSM_onehot_STATE_reg[9] ),
        .I4(\n_0_FSM_onehot_STATE_reg[8] ),
        .I5(n_0_MDIO_TRI_i_3),
        .O(n_0_MDIO_TRI_i_1));
LUT3 #(
    .INIT(8'h40)) 
     MDIO_TRI_i_2
       (.I0(\n_0_OPCODE_reg[0] ),
        .I1(\n_0_OPCODE_reg[1] ),
        .I2(n_0_ADDRESS_MATCH_reg),
        .O(n_0_MDIO_TRI_i_2));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT4 #(
    .INIT(16'hFEEE)) 
     MDIO_TRI_i_3
       (.I0(\n_0_FSM_onehot_STATE_reg[11] ),
        .I1(\n_0_FSM_onehot_STATE_reg[10] ),
        .I2(\n_0_FSM_onehot_STATE_reg[9] ),
        .I3(\n_0_FSM_onehot_STATE_reg[8] ),
        .O(n_0_MDIO_TRI_i_3));
FDSE MDIO_TRI_reg
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(n_0_MDIO_TRI_i_1),
        .Q(mdio_tri),
        .S(SRESET));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \OPCODE[0]_i_1 
       (.I0(DATA_OUT[0]),
        .I1(OPCODE),
        .I2(\n_0_OPCODE_reg[0] ),
        .O(\n_0_OPCODE[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \OPCODE[1]_i_1 
       (.I0(DATA_OUT[1]),
        .I1(OPCODE),
        .I2(\n_0_OPCODE_reg[1] ),
        .O(\n_0_OPCODE[1]_i_1 ));
LUT5 #(
    .INIT(32'h00000040)) 
     \OPCODE[1]_i_2 
       (.I0(\n_0_OPCODE[1]_i_3 ),
        .I1(n_0_LAST_DATA_SHIFT_i_3),
        .I2(n_0_LAST_DATA_SHIFT_i_4),
        .I3(\n_0_BIT_COUNT[0]_i_2 ),
        .I4(\n_0_FSM_onehot_STATE[1]_i_3__0 ),
        .O(OPCODE));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT5 #(
    .INIT(32'hFEFFFFFF)) 
     \OPCODE[1]_i_3 
       (.I0(BIT_COUNT_reg__0[0]),
        .I1(BIT_COUNT_reg__0[1]),
        .I2(BIT_COUNT_reg__0[3]),
        .I3(BIT_COUNT_reg__0[2]),
        .I4(MDC_RISING_REG1),
        .O(\n_0_OPCODE[1]_i_3 ));
FDRE #(
    .INIT(1'b0)) 
     \OPCODE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_OPCODE[0]_i_1 ),
        .Q(\n_0_OPCODE_reg[0] ),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \OPCODE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_OPCODE[1]_i_1 ),
        .Q(\n_0_OPCODE_reg[1] ),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT5 #(
    .INIT(32'h002F0020)) 
     RD_i_1
       (.I0(n_0_MDIO_TRI_i_2),
        .I1(n_0_LAST_DATA_SHIFT_i_2),
        .I2(MDC_RISING_REG2),
        .I3(SRESET),
        .I4(RD),
        .O(n_0_RD_i_1));
FDRE RD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_RD_i_1),
        .Q(RD),
        .R(1'b0));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \SHIFT_REG[0]_i_1 
       (.I0(ADDR_RD),
        .I1(\n_0_SHIFT_REG[15]_i_3 ),
        .I2(\n_0_SHIFT_REG[0]_i_2 ),
        .I3(DATA_OUT[2]),
        .I4(\n_0_SHIFT_REG[0]_i_3 ),
        .O(\n_0_SHIFT_REG[0]_i_1 ));
LUT5 #(
    .INIT(32'h00000010)) 
     \SHIFT_REG[0]_i_2 
       (.I0(DATA_OUT[1]),
        .I1(ADDR_RD),
        .I2(I5[0]),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[0]_i_2 ));
LUT5 #(
    .INIT(32'h00002220)) 
     \SHIFT_REG[0]_i_3 
       (.I0(DATA_OUT[3]),
        .I1(DATA_OUT[1]),
        .I2(DATA_OUT[0]),
        .I3(AN_INTERRUPT_ENABLE),
        .I4(ADDR_RD),
        .O(\n_0_SHIFT_REG[0]_i_3 ));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \SHIFT_REG[10]_i_1 
       (.I0(DATA_OUT[9]),
        .I1(\n_0_SHIFT_REG[15]_i_3 ),
        .I2(\n_0_SHIFT_REG[10]_i_2 ),
        .I3(DATA_OUT[2]),
        .I4(\n_0_SHIFT_REG[10]_i_3 ),
        .O(\n_0_SHIFT_REG[10]_i_1 ));
LUT5 #(
    .INIT(32'h00000010)) 
     \SHIFT_REG[10]_i_2 
       (.I0(DATA_OUT[1]),
        .I1(ADDR_RD),
        .I2(I5[10]),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[10]_i_2 ));
LUT5 #(
    .INIT(32'h00000002)) 
     \SHIFT_REG[10]_i_3 
       (.I0(I4),
        .I1(ADDR_RD),
        .I2(DATA_OUT[0]),
        .I3(DATA_OUT[1]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[10]_i_3 ));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \SHIFT_REG[11]_i_1 
       (.I0(DATA_OUT[10]),
        .I1(\n_0_SHIFT_REG[15]_i_3 ),
        .I2(\n_0_SHIFT_REG[11]_i_2 ),
        .I3(DATA_OUT[2]),
        .I4(\n_0_SHIFT_REG[11]_i_3 ),
        .O(\n_0_SHIFT_REG[11]_i_1 ));
LUT5 #(
    .INIT(32'h00000010)) 
     \SHIFT_REG[11]_i_2 
       (.I0(DATA_OUT[1]),
        .I1(ADDR_RD),
        .I2(I5[11]),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[11]_i_2 ));
LUT5 #(
    .INIT(32'h00000002)) 
     \SHIFT_REG[11]_i_3 
       (.I0(I3),
        .I1(ADDR_RD),
        .I2(DATA_OUT[0]),
        .I3(DATA_OUT[1]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[11]_i_3 ));
LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
     \SHIFT_REG[12]_i_1 
       (.I0(Q[3]),
        .I1(\n_0_SHIFT_REG[15]_i_3 ),
        .I2(\n_0_SHIFT_REG[12]_i_2 ),
        .I3(DATA_OUT[2]),
        .I4(\n_0_SHIFT_REG[12]_i_3 ),
        .I5(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[12]_i_1 ));
LUT5 #(
    .INIT(32'h00000010)) 
     \SHIFT_REG[12]_i_2 
       (.I0(DATA_OUT[1]),
        .I1(ADDR_RD),
        .I2(I5[12]),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[12]_i_2 ));
LUT6 #(
    .INIT(64'h3000323230000202)) 
     \SHIFT_REG[12]_i_3 
       (.I0(I7),
        .I1(DATA_OUT[0]),
        .I2(DATA_OUT[1]),
        .I3(MR_LP_ADV_ABILITY[2]),
        .I4(ADDR_RD),
        .I5(I8),
        .O(\n_0_SHIFT_REG[12]_i_3 ));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \SHIFT_REG[13]_i_1 
       (.I0(DATA_OUT[12]),
        .I1(\n_0_SHIFT_REG[15]_i_3 ),
        .I2(\n_0_SHIFT_REG[13]_i_2 ),
        .I3(DATA_OUT[2]),
        .I4(\n_0_SHIFT_REG[13]_i_3 ),
        .O(\n_0_SHIFT_REG[13]_i_1 ));
LUT5 #(
    .INIT(32'h00000010)) 
     \SHIFT_REG[13]_i_2 
       (.I0(DATA_OUT[1]),
        .I1(ADDR_RD),
        .I2(I5[13]),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[13]_i_2 ));
LUT6 #(
    .INIT(64'h0000000040444000)) 
     \SHIFT_REG[13]_i_3 
       (.I0(DATA_OUT[0]),
        .I1(DATA_OUT[1]),
        .I2(MR_LP_ADV_ABILITY[3]),
        .I3(ADDR_RD),
        .I4(O3),
        .I5(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[13]_i_3 ));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \SHIFT_REG[14]_i_1 
       (.I0(\n_0_SHIFT_REG_reg[13] ),
        .I1(\n_0_SHIFT_REG[15]_i_3 ),
        .I2(\n_0_SHIFT_REG[14]_i_2 ),
        .I3(DATA_OUT[2]),
        .I4(\n_0_SHIFT_REG[14]_i_3 ),
        .O(\n_0_SHIFT_REG[14]_i_1 ));
LUT5 #(
    .INIT(32'h00000010)) 
     \SHIFT_REG[14]_i_2 
       (.I0(DATA_OUT[1]),
        .I1(ADDR_RD),
        .I2(I5[14]),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[14]_i_2 ));
LUT6 #(
    .INIT(64'h0000000000830080)) 
     \SHIFT_REG[14]_i_3 
       (.I0(I1),
        .I1(ADDR_RD),
        .I2(DATA_OUT[1]),
        .I3(DATA_OUT[0]),
        .I4(I2),
        .I5(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[14]_i_3 ));
LUT2 #(
    .INIT(4'hE)) 
     \SHIFT_REG[15]_i_1 
       (.I0(MDC_RISING_REG1),
        .I1(LAST_DATA_SHIFT),
        .O(SHIFT_REG0));
LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
     \SHIFT_REG[15]_i_2 
       (.I0(DATA_OUT[14]),
        .I1(\n_0_SHIFT_REG[15]_i_3 ),
        .I2(\n_0_SHIFT_REG[15]_i_4 ),
        .I3(DATA_OUT[2]),
        .I4(\n_0_SHIFT_REG[15]_i_5 ),
        .I5(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[15]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT5 #(
    .INIT(32'hFFFFFDFF)) 
     \SHIFT_REG[15]_i_3 
       (.I0(n_0_LAST_DATA_SHIFT_i_4),
        .I1(\n_0_BIT_COUNT[0]_i_2 ),
        .I2(\n_0_FSM_onehot_STATE[1]_i_3__0 ),
        .I3(\n_0_FSM_onehot_STATE[9]_i_2 ),
        .I4(n_0_LAST_DATA_SHIFT_i_3),
        .O(\n_0_SHIFT_REG[15]_i_3 ));
LUT5 #(
    .INIT(32'h0000A004)) 
     \SHIFT_REG[15]_i_4 
       (.I0(DATA_OUT[0]),
        .I1(I5[15]),
        .I2(ADDR_RD),
        .I3(DATA_OUT[1]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[15]_i_4 ));
LUT6 #(
    .INIT(64'h3000323230000202)) 
     \SHIFT_REG[15]_i_5 
       (.I0(SOFT_RESET),
        .I1(DATA_OUT[0]),
        .I2(DATA_OUT[1]),
        .I3(MR_LP_ADV_ABILITY[4]),
        .I4(ADDR_RD),
        .I5(AN_ADV),
        .O(\n_0_SHIFT_REG[15]_i_5 ));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \SHIFT_REG[1]_i_1 
       (.I0(DATA_OUT[0]),
        .I1(\n_0_SHIFT_REG[15]_i_3 ),
        .I2(\n_0_SHIFT_REG[1]_i_2 ),
        .I3(DATA_OUT[2]),
        .I4(\n_0_SHIFT_REG[1]_i_3 ),
        .O(\n_0_SHIFT_REG[1]_i_1 ));
LUT5 #(
    .INIT(32'h00000010)) 
     \SHIFT_REG[1]_i_2 
       (.I0(DATA_OUT[1]),
        .I1(ADDR_RD),
        .I2(I5[1]),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[1]_i_2 ));
LUT5 #(
    .INIT(32'h00000200)) 
     \SHIFT_REG[1]_i_3 
       (.I0(DATA_OUT[3]),
        .I1(DATA_OUT[1]),
        .I2(ADDR_RD),
        .I3(an_interrupt),
        .I4(DATA_OUT[0]),
        .O(\n_0_SHIFT_REG[1]_i_3 ));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \SHIFT_REG[2]_i_1 
       (.I0(DATA_OUT[1]),
        .I1(\n_0_SHIFT_REG[15]_i_3 ),
        .I2(\n_0_SHIFT_REG[2]_i_2 ),
        .I3(DATA_OUT[2]),
        .I4(\n_0_SHIFT_REG[2]_i_3 ),
        .O(\n_0_SHIFT_REG[2]_i_1 ));
LUT5 #(
    .INIT(32'h00000010)) 
     \SHIFT_REG[2]_i_2 
       (.I0(DATA_OUT[1]),
        .I1(ADDR_RD),
        .I2(I5[2]),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[2]_i_2 ));
LUT5 #(
    .INIT(32'h00004240)) 
     \SHIFT_REG[2]_i_3 
       (.I0(ADDR_RD),
        .I1(DATA_OUT[1]),
        .I2(DATA_OUT[0]),
        .I3(MR_LINK_STATUS),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[2]_i_3 ));
LUT3 #(
    .INIT(8'hB8)) 
     \SHIFT_REG[3]_i_1 
       (.I0(DATA_OUT[2]),
        .I1(\n_0_SHIFT_REG[5]_i_2 ),
        .I2(\n_0_SHIFT_REG[3]_i_2 ),
        .O(\n_0_SHIFT_REG[3]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000030008)) 
     \SHIFT_REG[3]_i_2 
       (.I0(I5[3]),
        .I1(DATA_OUT[2]),
        .I2(DATA_OUT[1]),
        .I3(DATA_OUT[0]),
        .I4(ADDR_RD),
        .I5(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[3]_i_2 ));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \SHIFT_REG[4]_i_1 
       (.I0(DATA_OUT[3]),
        .I1(\n_0_SHIFT_REG[5]_i_2 ),
        .I2(\n_0_SHIFT_REG[4]_i_2 ),
        .I3(DATA_OUT[2]),
        .I4(\n_0_SHIFT_REG[4]_i_3 ),
        .O(\n_0_SHIFT_REG[4]_i_1 ));
LUT5 #(
    .INIT(32'h00000010)) 
     \SHIFT_REG[4]_i_2 
       (.I0(DATA_OUT[1]),
        .I1(ADDR_RD),
        .I2(I5[4]),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[4]_i_2 ));
LUT5 #(
    .INIT(32'h00000200)) 
     \SHIFT_REG[4]_i_3 
       (.I0(ADDR_RD),
        .I1(DATA_OUT[0]),
        .I2(DATA_OUT[1]),
        .I3(status_vector[0]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[4]_i_3 ));
LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
     \SHIFT_REG[5]_i_1 
       (.I0(\n_0_SHIFT_REG_reg[4] ),
        .I1(\n_0_SHIFT_REG[5]_i_2 ),
        .I2(\n_0_SHIFT_REG[5]_i_3 ),
        .I3(DATA_OUT[2]),
        .I4(\n_0_SHIFT_REG[5]_i_4 ),
        .I5(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT5 #(
    .INIT(32'hFFEFFFFF)) 
     \SHIFT_REG[5]_i_2 
       (.I0(\n_0_FSM_onehot_STATE[1]_i_3__0 ),
        .I1(\n_0_BIT_COUNT[0]_i_2 ),
        .I2(n_0_LAST_DATA_SHIFT_i_4),
        .I3(n_0_LAST_DATA_SHIFT_i_3),
        .I4(\n_0_FSM_onehot_STATE[9]_i_2 ),
        .O(\n_0_SHIFT_REG[5]_i_2 ));
LUT5 #(
    .INIT(32'h00000010)) 
     \SHIFT_REG[5]_i_3 
       (.I0(DATA_OUT[1]),
        .I1(ADDR_RD),
        .I2(I5[5]),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[5]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
     \SHIFT_REG[5]_i_4 
       (.I0(MR_AN_COMPLETE),
        .I1(ADDR_RD),
        .I2(I9),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[1]),
        .I5(\n_0_SHIFT_REG[5]_i_5 ),
        .O(\n_0_SHIFT_REG[5]_i_4 ));
LUT5 #(
    .INIT(32'h30223000)) 
     \SHIFT_REG[5]_i_5 
       (.I0(DATA_OUT[1]),
        .I1(DATA_OUT[0]),
        .I2(MR_LP_ADV_ABILITY[0]),
        .I3(ADDR_RD),
        .I4(O7),
        .O(\n_0_SHIFT_REG[5]_i_5 ));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \SHIFT_REG[6]_i_1 
       (.I0(Q[0]),
        .I1(\n_0_SHIFT_REG[15]_i_3 ),
        .I2(\n_0_SHIFT_REG[6]_i_2 ),
        .I3(DATA_OUT[2]),
        .I4(\n_0_SHIFT_REG[6]_i_3 ),
        .O(\n_0_SHIFT_REG[6]_i_1 ));
LUT5 #(
    .INIT(32'h00000010)) 
     \SHIFT_REG[6]_i_2 
       (.I0(DATA_OUT[1]),
        .I1(ADDR_RD),
        .I2(I5[6]),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[6]_i_2 ));
LUT5 #(
    .INIT(32'h00003111)) 
     \SHIFT_REG[6]_i_3 
       (.I0(DATA_OUT[1]),
        .I1(DATA_OUT[0]),
        .I2(ADDR_RD),
        .I3(MR_LP_ADV_ABILITY[1]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[6]_i_3 ));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \SHIFT_REG[7]_i_1 
       (.I0(\n_0_SHIFT_REG_reg[6] ),
        .I1(\n_0_SHIFT_REG[15]_i_3 ),
        .I2(\n_0_SHIFT_REG[7]_i_2 ),
        .I3(DATA_OUT[2]),
        .I4(\n_0_SHIFT_REG[7]_i_3 ),
        .O(\n_0_SHIFT_REG[7]_i_1 ));
LUT5 #(
    .INIT(32'h00000010)) 
     \SHIFT_REG[7]_i_2 
       (.I0(DATA_OUT[1]),
        .I1(ADDR_RD),
        .I2(I5[7]),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[7]_i_2 ));
LUT6 #(
    .INIT(64'h000000000000E2CC)) 
     \SHIFT_REG[7]_i_3 
       (.I0(O6),
        .I1(ADDR_RD),
        .I2(status_vector[1]),
        .I3(DATA_OUT[1]),
        .I4(DATA_OUT[0]),
        .I5(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[7]_i_3 ));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \SHIFT_REG[8]_i_1 
       (.I0(Q[1]),
        .I1(\n_0_SHIFT_REG[15]_i_3 ),
        .I2(\n_0_SHIFT_REG[8]_i_2 ),
        .I3(DATA_OUT[2]),
        .I4(\n_0_SHIFT_REG[8]_i_3 ),
        .O(\n_0_SHIFT_REG[8]_i_1 ));
LUT5 #(
    .INIT(32'h00000010)) 
     \SHIFT_REG[8]_i_2 
       (.I0(DATA_OUT[1]),
        .I1(ADDR_RD),
        .I2(I5[8]),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[8]_i_2 ));
LUT6 #(
    .INIT(64'h0000000031333111)) 
     \SHIFT_REG[8]_i_3 
       (.I0(DATA_OUT[1]),
        .I1(DATA_OUT[0]),
        .I2(status_vector[2]),
        .I3(ADDR_RD),
        .I4(O5),
        .I5(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[8]_i_3 ));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     \SHIFT_REG[9]_i_1 
       (.I0(Q[2]),
        .I1(\n_0_SHIFT_REG[15]_i_3 ),
        .I2(\n_0_SHIFT_REG[9]_i_2 ),
        .I3(DATA_OUT[2]),
        .I4(\n_0_SHIFT_REG[9]_i_3 ),
        .O(\n_0_SHIFT_REG[9]_i_1 ));
LUT5 #(
    .INIT(32'h00000010)) 
     \SHIFT_REG[9]_i_2 
       (.I0(DATA_OUT[1]),
        .I1(ADDR_RD),
        .I2(I5[9]),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[9]_i_2 ));
LUT5 #(
    .INIT(32'h00000002)) 
     \SHIFT_REG[9]_i_3 
       (.I0(RESTART_AN_REG),
        .I1(ADDR_RD),
        .I2(DATA_OUT[0]),
        .I3(DATA_OUT[1]),
        .I4(DATA_OUT[3]),
        .O(\n_0_SHIFT_REG[9]_i_3 ));
FDRE #(
    .INIT(1'b0)) 
     \SHIFT_REG_reg[0] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\n_0_SHIFT_REG[0]_i_1 ),
        .Q(DATA_OUT[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \SHIFT_REG_reg[10] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\n_0_SHIFT_REG[10]_i_1 ),
        .Q(DATA_OUT[10]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \SHIFT_REG_reg[11] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\n_0_SHIFT_REG[11]_i_1 ),
        .Q(Q[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \SHIFT_REG_reg[12] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\n_0_SHIFT_REG[12]_i_1 ),
        .Q(DATA_OUT[12]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \SHIFT_REG_reg[13] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\n_0_SHIFT_REG[13]_i_1 ),
        .Q(\n_0_SHIFT_REG_reg[13] ),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \SHIFT_REG_reg[14] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\n_0_SHIFT_REG[14]_i_1 ),
        .Q(DATA_OUT[14]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \SHIFT_REG_reg[15] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\n_0_SHIFT_REG[15]_i_2 ),
        .Q(Q[4]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \SHIFT_REG_reg[1] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\n_0_SHIFT_REG[1]_i_1 ),
        .Q(DATA_OUT[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \SHIFT_REG_reg[2] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\n_0_SHIFT_REG[2]_i_1 ),
        .Q(DATA_OUT[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \SHIFT_REG_reg[3] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\n_0_SHIFT_REG[3]_i_1 ),
        .Q(DATA_OUT[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \SHIFT_REG_reg[4] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\n_0_SHIFT_REG[4]_i_1 ),
        .Q(\n_0_SHIFT_REG_reg[4] ),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \SHIFT_REG_reg[5] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\n_0_SHIFT_REG[5]_i_1 ),
        .Q(Q[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \SHIFT_REG_reg[6] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\n_0_SHIFT_REG[6]_i_1 ),
        .Q(\n_0_SHIFT_REG_reg[6] ),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \SHIFT_REG_reg[7] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\n_0_SHIFT_REG[7]_i_1 ),
        .Q(Q[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \SHIFT_REG_reg[8] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\n_0_SHIFT_REG[8]_i_1 ),
        .Q(Q[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \SHIFT_REG_reg[9] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\n_0_SHIFT_REG[9]_i_1 ),
        .Q(DATA_OUT[9]),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
     WE_i_1
       (.I0(\n_0_OPCODE_reg[1] ),
        .I1(n_0_ADDRESS_MATCH_reg),
        .I2(\n_0_OPCODE_reg[0] ),
        .I3(n_0_WE_i_2),
        .I4(n_0_WE_i_3),
        .I5(WE),
        .O(n_0_WE_i_1));
LUT5 #(
    .INIT(32'hEFFFFFFF)) 
     WE_i_2
       (.I0(SRESET),
        .I1(n_0_LAST_DATA_SHIFT_i_4),
        .I2(\n_0_FSM_onehot_STATE[1]_i_3__0 ),
        .I3(\n_0_BIT_COUNT[0]_i_2 ),
        .I4(n_0_LAST_DATA_SHIFT_i_3),
        .O(n_0_WE_i_2));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT2 #(
    .INIT(4'hE)) 
     WE_i_3
       (.I0(MDC_RISING_REG2),
        .I1(SRESET),
        .O(n_0_WE_i_3));
FDRE WE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_WE_i_1),
        .Q(WE),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "RX" *) 
module gig_ethernet_pcs_pma_0_RX__parameterized0
   (K28p5_REG1,
    RX_IDLE,
    SOP_REG3,
    EOP_REG1,
    gmii_rx_er,
    RX_CONFIG_VALID,
    status_vector,
    O1,
    gmii_rx_dv,
    O2,
    O3,
    O4,
    O5,
    O6,
    RX_CONFIG_REG,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    CO,
    I7,
    RX_RUDI_INVALID,
    SR,
    O18,
    O19,
    gmii_rxd,
    Q,
    userclk2,
    I3,
    SYNC_STATUS_REG0,
    I1,
    I2,
    SRESET,
    S,
    I4,
    I5,
    I6,
    RXSYNC_STATUS,
    RXNOTINTABLE_INT,
    D,
    I8,
    I9,
    XMIT_DATA,
    I10,
    RXEVEN,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    I17,
    I18);
  output K28p5_REG1;
  output RX_IDLE;
  output SOP_REG3;
  output EOP_REG1;
  output gmii_rx_er;
  output RX_CONFIG_VALID;
  output [1:0]status_vector;
  output O1;
  output gmii_rx_dv;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output [0:0]RX_CONFIG_REG;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output O17;
  output [0:0]CO;
  output [0:0]I7;
  output RX_RUDI_INVALID;
  output [0:0]SR;
  output O18;
  output O19;
  output [7:0]gmii_rxd;
  input [7:0]Q;
  input userclk2;
  input [0:0]I3;
  input SYNC_STATUS_REG0;
  input I1;
  input I2;
  input SRESET;
  input [0:0]S;
  input [0:0]I4;
  input [0:0]I5;
  input [0:0]I6;
  input RXSYNC_STATUS;
  input RXNOTINTABLE_INT;
  input D;
  input I8;
  input I9;
  input XMIT_DATA;
  input I10;
  input RXEVEN;
  input [8:0]I11;
  input [8:0]I12;
  input I13;
  input [2:0]I14;
  input I15;
  input I16;
  input I17;
  input [0:0]I18;

  wire C;
  wire C0;
  wire CGBAD;
  wire CGBAD_REG1;
  wire CGBAD_REG2;
  wire CGBAD_REG3;
  wire [0:0]CO;
  wire C_HDR_REMOVED;
  wire C_HDR_REMOVED_REG;
  wire C_REG1;
  wire C_REG2;
  wire C_REG3;
  wire D;
  wire D0p0;
  wire D0p0_REG;
  wire EOP;
  wire EOP0;
  wire EOP_REG1;
  wire EOP_REG10;
  wire EXTEND_ERR;
  wire EXTEND_ERR0;
  wire EXTEND_REG1;
  wire EXTEND_REG2;
  wire EXTEND_REG3;
  wire EXT_ILLEGAL_K;
  wire EXT_ILLEGAL_K0;
  wire EXT_ILLEGAL_K_REG1;
  wire EXT_ILLEGAL_K_REG2;
  wire FALSE_CARRIER;
  wire FALSE_CARRIER_REG1;
  wire FALSE_CARRIER_REG2;
  wire FALSE_CARRIER_REG3;
  wire FALSE_DATA;
  wire FALSE_DATA0;
  wire FALSE_K;
  wire FALSE_K0;
  wire FALSE_NIT;
  wire FALSE_NIT0;
  wire FROM_IDLE_D;
  wire FROM_IDLE_D0;
  wire FROM_RX_CX;
  wire FROM_RX_CX0;
  wire FROM_RX_K;
  wire FROM_RX_K0;
  wire I;
  wire I0;
  wire I1;
  wire I10;
  wire [8:0]I11;
  wire [8:0]I12;
  wire I13;
  wire [2:0]I14;
  wire I15;
  wire I16;
  wire I17;
  wire [0:0]I18;
  wire I2;
  wire [0:0]I3;
  wire [0:0]I4;
  wire [0:0]I5;
  wire [0:0]I6;
  wire [0:0]I7;
  wire I8;
  wire I9;
  wire ILLEGAL_K;
  wire ILLEGAL_K0;
  wire ILLEGAL_K_REG1;
  wire ILLEGAL_K_REG2;
  wire K23p7;
  wire K28p5;
  wire K28p5_REG1;
  wire K28p5_REG2;
  wire K29p7;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [7:0]Q;
  wire R;
  wire RUDI_C0;
  wire RUDI_I0;
  wire RXCHARISK_REG1;
  wire [7:0]RXDATA_REG5;
  wire RXEVEN;
  wire RXNOTINTABLE_INT;
  wire RXSYNC_STATUS;
  wire [0:0]RX_CONFIG_REG;
  wire RX_CONFIG_VALID;
  wire RX_CONFIG_VALID_INT0;
  wire RX_DATA_ERROR;
  wire RX_DATA_ERROR0;
  wire RX_ER0;
  wire RX_IDLE;
  wire RX_RUDI_INVALID;
  wire R_REG1;
  wire [0:0]S;
  wire S0;
  wire S2;
  wire SOP;
  wire SOP0;
  wire SOP_REG1;
  wire SOP_REG2;
  wire SOP_REG3;
  wire [0:0]SR;
  wire SRESET;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire S_0;
  wire T;
  wire T_REG1;
  wire T_REG2;
  wire WAIT_FOR_K;
  wire XMIT_DATA;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire n_0_CONSISTENCY_MATCH_i_5;
  wire n_0_CONSISTENCY_MATCH_i_6;
  wire n_0_CONSISTENCY_MATCH_i_8;
  wire n_0_CONSISTENCY_MATCH_reg_i_3;
  wire n_0_C_i_2;
  wire n_0_C_i_3;
  wire n_0_C_i_4;
  wire n_0_D0p0_REG_i_2;
  wire n_0_EOP_i_2;
  wire n_0_EXTEND_i_1;
  wire n_0_EXTEND_i_3;
  wire n_0_EXTEND_reg;
  wire n_0_FALSE_CARRIER_i_1;
  wire n_0_FALSE_CARRIER_i_2;
  wire n_0_FALSE_CARRIER_i_3;
  wire n_0_FALSE_DATA_i_2;
  wire n_0_FALSE_DATA_i_3;
  wire n_0_FALSE_DATA_i_4;
  wire n_0_FALSE_DATA_i_5;
  wire n_0_FALSE_DATA_i_6;
  wire n_0_FALSE_K_i_2;
  wire n_0_FALSE_NIT_i_2;
  wire n_0_FALSE_NIT_i_3;
  wire n_0_FALSE_NIT_i_4;
  wire n_0_FALSE_NIT_i_5;
  wire n_0_FALSE_NIT_i_6;
  wire \n_0_IDLE_REG_reg[0] ;
  wire \n_0_IDLE_REG_reg[2] ;
  wire n_0_I_i_2;
  wire n_0_RECEIVE_i_1;
  wire \n_0_RXDATA_REG4_reg[0]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[1]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[2]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[3]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[4]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[5]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[6]_srl4 ;
  wire \n_0_RXDATA_REG4_reg[7]_srl4 ;
  wire \n_0_RXD[0]_i_1 ;
  wire \n_0_RXD[1]_i_1 ;
  wire \n_0_RXD[2]_i_1 ;
  wire \n_0_RXD[3]_i_1 ;
  wire \n_0_RXD[4]_i_1 ;
  wire \n_0_RXD[5]_i_1 ;
  wire \n_0_RXD[6]_i_1 ;
  wire \n_0_RXD[7]_i_1 ;
  wire \n_0_RX_CONFIG_REG[0]_i_1 ;
  wire \n_0_RX_CONFIG_REG[10]_i_1 ;
  wire \n_0_RX_CONFIG_REG[11]_i_1 ;
  wire \n_0_RX_CONFIG_REG[12]_i_1 ;
  wire \n_0_RX_CONFIG_REG[13]_i_1 ;
  wire \n_0_RX_CONFIG_REG[14]_i_1 ;
  wire \n_0_RX_CONFIG_REG[15]_i_1 ;
  wire \n_0_RX_CONFIG_REG[1]_i_1 ;
  wire \n_0_RX_CONFIG_REG[2]_i_1 ;
  wire \n_0_RX_CONFIG_REG[3]_i_1 ;
  wire \n_0_RX_CONFIG_REG[4]_i_1 ;
  wire \n_0_RX_CONFIG_REG[5]_i_1 ;
  wire \n_0_RX_CONFIG_REG[6]_i_1 ;
  wire \n_0_RX_CONFIG_REG[7]_i_1 ;
  wire \n_0_RX_CONFIG_REG[7]_i_2 ;
  wire \n_0_RX_CONFIG_REG[8]_i_1 ;
  wire \n_0_RX_CONFIG_REG[9]_i_1 ;
  wire n_0_RX_CONFIG_REG_NULL_i_2;
  wire n_0_RX_CONFIG_REG_NULL_i_3;
  wire n_0_RX_CONFIG_REG_NULL_i_4;
  wire \n_0_RX_CONFIG_SNAPSHOT[15]_i_10 ;
  wire \n_0_RX_CONFIG_SNAPSHOT[15]_i_7 ;
  wire \n_0_RX_CONFIG_SNAPSHOT[15]_i_8 ;
  wire \n_0_RX_CONFIG_SNAPSHOT_reg[15]_i_5 ;
  wire n_0_RX_CONFIG_VALID_INT_i_2;
  wire \n_0_RX_CONFIG_VALID_REG_reg[0] ;
  wire \n_0_RX_CONFIG_VALID_REG_reg[3] ;
  wire n_0_RX_DATA_ERROR_i_2;
  wire n_0_RX_DATA_ERROR_i_4;
  wire n_0_RX_ER_i_3;
  wire n_0_RX_INVALID_i_1;
  wire n_0_RX_INVALID_i_2;
  wire n_0_R_i_2;
  wire n_0_S_i_2;
  wire n_0_WAIT_FOR_K_i_1;
  wire n_1_CONSISTENCY_MATCH_reg_i_3;
  wire \n_1_RX_CONFIG_SNAPSHOT_reg[15]_i_5 ;
  wire n_2_CONSISTENCY_MATCH_reg_i_3;
  wire \n_2_RX_CONFIG_SNAPSHOT_reg[15]_i_5 ;
  wire n_3_CONSISTENCY_MATCH_reg_i_3;
  wire \n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_5 ;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_1_in;
  wire [1:0]status_vector;
  wire userclk2;
  wire [3:1]NLW_CONSISTENCY_MATCH_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_CONSISTENCY_MATCH_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_CONSISTENCY_MATCH_reg_i_3_O_UNCONNECTED;
  wire [3:1]\NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_5_O_UNCONNECTED ;

FDRE CGBAD_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD),
        .Q(CGBAD_REG1),
        .R(1'b0));
FDRE CGBAD_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG1),
        .Q(CGBAD_REG2),
        .R(1'b0));
FDRE CGBAD_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG2),
        .Q(CGBAD_REG3),
        .R(I3));
LUT3 #(
    .INIT(8'hFE)) 
     CGBAD_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(D),
        .I2(I8),
        .O(S2));
FDRE CGBAD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S2),
        .Q(CGBAD),
        .R(I3));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     CONSISTENCY_MATCH_i_5
       (.I0(O10),
        .I1(I12[7]),
        .I2(O4),
        .I3(I12[8]),
        .I4(I12[6]),
        .I5(O9),
        .O(n_0_CONSISTENCY_MATCH_i_5));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     CONSISTENCY_MATCH_i_6
       (.I0(O12),
        .I1(I12[5]),
        .I2(O7),
        .I3(I12[3]),
        .I4(I12[4]),
        .I5(O11),
        .O(n_0_CONSISTENCY_MATCH_i_6));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     CONSISTENCY_MATCH_i_8
       (.I0(O16),
        .I1(I12[2]),
        .I2(O17),
        .I3(I12[0]),
        .I4(I12[1]),
        .I5(O15),
        .O(n_0_CONSISTENCY_MATCH_i_8));
CARRY4 CONSISTENCY_MATCH_reg_i_2
       (.CI(n_0_CONSISTENCY_MATCH_reg_i_3),
        .CO({NLW_CONSISTENCY_MATCH_reg_i_2_CO_UNCONNECTED[3:1],I7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CONSISTENCY_MATCH_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,I6}));
CARRY4 CONSISTENCY_MATCH_reg_i_3
       (.CI(1'b0),
        .CO({n_0_CONSISTENCY_MATCH_reg_i_3,n_1_CONSISTENCY_MATCH_reg_i_3,n_2_CONSISTENCY_MATCH_reg_i_3,n_3_CONSISTENCY_MATCH_reg_i_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CONSISTENCY_MATCH_reg_i_3_O_UNCONNECTED[3:0]),
        .S({n_0_CONSISTENCY_MATCH_i_5,n_0_CONSISTENCY_MATCH_i_6,I5,n_0_CONSISTENCY_MATCH_i_8}));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT4 #(
    .INIT(16'h1000)) 
     C_HDR_REMOVED_REG_i_1
       (.I0(I14[2]),
        .I1(I14[1]),
        .I2(I14[0]),
        .I3(C_REG2),
        .O(C_HDR_REMOVED));
FDRE C_HDR_REMOVED_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_HDR_REMOVED),
        .Q(C_HDR_REMOVED_REG),
        .R(1'b0));
FDRE C_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C),
        .Q(C_REG1),
        .R(1'b0));
FDRE C_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG1),
        .Q(C_REG2),
        .R(1'b0));
FDRE C_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG2),
        .Q(C_REG3),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT2 #(
    .INIT(4'h8)) 
     C_i_1
       (.I0(K28p5_REG1),
        .I1(n_0_C_i_2),
        .O(C0));
LUT6 #(
    .INIT(64'h004400000044F000)) 
     C_i_2
       (.I0(n_0_C_i_3),
        .I1(Q[2]),
        .I2(n_0_C_i_4),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(n_0_FALSE_DATA_i_6),
        .O(n_0_C_i_2));
LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
     C_i_3
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(I1),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(n_0_C_i_3));
LUT4 #(
    .INIT(16'h0001)) 
     C_i_4
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(I1),
        .O(n_0_C_i_4));
FDRE C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C0),
        .Q(C),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT4 #(
    .INIT(16'h0002)) 
     D0p0_REG_i_1
       (.I0(n_0_D0p0_REG_i_2),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[7]),
        .O(D0p0));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     D0p0_REG_i_2
       (.I0(I1),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(n_0_D0p0_REG_i_2));
FDRE D0p0_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D0p0),
        .Q(D0p0_REG),
        .R(1'b0));
LUT3 #(
    .INIT(8'hEA)) 
     EOP_REG1_i_1
       (.I0(EOP),
        .I1(n_0_EXTEND_reg),
        .I2(EXTEND_REG1),
        .O(EOP_REG10));
FDRE EOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP_REG10),
        .Q(EOP_REG1),
        .R(I3));
LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
     EOP_i_1
       (.I0(T_REG2),
        .I1(R_REG1),
        .I2(RXEVEN),
        .I3(K28p5_REG1),
        .I4(R),
        .I5(n_0_EOP_i_2),
        .O(EOP0));
LUT5 #(
    .INIT(32'hF8888888)) 
     EOP_i_2
       (.I0(RX_IDLE),
        .I1(K28p5_REG1),
        .I2(RXEVEN),
        .I3(D0p0_REG),
        .I4(C_REG1),
        .O(n_0_EOP_i_2));
FDRE EOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP0),
        .Q(EOP),
        .R(I3));
LUT3 #(
    .INIT(8'hEA)) 
     EXTEND_ERR_i_1
       (.I0(EXT_ILLEGAL_K_REG2),
        .I1(CGBAD_REG3),
        .I2(EXTEND_REG3),
        .O(EXTEND_ERR0));
FDRE EXTEND_ERR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_ERR0),
        .Q(EXTEND_ERR),
        .R(SYNC_STATUS_REG0));
FDRE EXTEND_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_EXTEND_reg),
        .Q(EXTEND_REG1),
        .R(1'b0));
FDRE EXTEND_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG1),
        .Q(EXTEND_REG2),
        .R(1'b0));
FDRE EXTEND_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG2),
        .Q(EXTEND_REG3),
        .R(1'b0));
LUT6 #(
    .INIT(64'hAA00AA2AAA00AA00)) 
     EXTEND_i_1
       (.I0(I15),
        .I1(RXEVEN),
        .I2(K28p5_REG1),
        .I3(n_0_EXTEND_i_3),
        .I4(S_0),
        .I5(n_0_EXTEND_reg),
        .O(n_0_EXTEND_i_1));
LUT3 #(
    .INIT(8'h80)) 
     EXTEND_i_3
       (.I0(R),
        .I1(O1),
        .I2(R_REG1),
        .O(n_0_EXTEND_i_3));
FDRE EXTEND_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_EXTEND_i_1),
        .Q(n_0_EXTEND_reg),
        .R(1'b0));
FDRE EXT_ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K),
        .Q(EXT_ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
FDRE EXT_ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K_REG1),
        .Q(EXT_ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
LUT5 #(
    .INIT(32'h00000700)) 
     EXT_ILLEGAL_K_i_1
       (.I0(RXEVEN),
        .I1(K28p5_REG1),
        .I2(R),
        .I3(EXTEND_REG1),
        .I4(S_0),
        .O(EXT_ILLEGAL_K0));
FDRE EXT_ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K0),
        .Q(EXT_ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
FDRE FALSE_CARRIER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER),
        .Q(FALSE_CARRIER_REG1),
        .R(1'b0));
FDRE FALSE_CARRIER_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG1),
        .Q(FALSE_CARRIER_REG2),
        .R(1'b0));
FDRE FALSE_CARRIER_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG2),
        .Q(FALSE_CARRIER_REG3),
        .R(SYNC_STATUS_REG0));
LUT6 #(
    .INIT(64'h0A0E0E0E0A0A0A0A)) 
     FALSE_CARRIER_i_1
       (.I0(n_0_FALSE_CARRIER_i_2),
        .I1(RXSYNC_STATUS),
        .I2(I3),
        .I3(RXEVEN),
        .I4(K28p5_REG1),
        .I5(FALSE_CARRIER),
        .O(n_0_FALSE_CARRIER_i_1));
LUT5 #(
    .INIT(32'h00000020)) 
     FALSE_CARRIER_i_2
       (.I0(I9),
        .I1(S_0),
        .I2(RX_IDLE),
        .I3(K28p5_REG1),
        .I4(n_0_FALSE_CARRIER_i_3),
        .O(n_0_FALSE_CARRIER_i_2));
LUT3 #(
    .INIT(8'hFE)) 
     FALSE_CARRIER_i_3
       (.I0(FALSE_DATA),
        .I1(FALSE_K),
        .I2(FALSE_NIT),
        .O(n_0_FALSE_CARRIER_i_3));
FDRE FALSE_CARRIER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_FALSE_CARRIER_i_1),
        .Q(FALSE_CARRIER),
        .R(1'b0));
LUT4 #(
    .INIT(16'h000E)) 
     FALSE_DATA_i_1
       (.I0(n_0_FALSE_DATA_i_2),
        .I1(n_0_FALSE_DATA_i_3),
        .I2(RXNOTINTABLE_INT),
        .I3(I1),
        .O(FALSE_DATA0));
LUT6 #(
    .INIT(64'h4000000000000040)) 
     FALSE_DATA_i_2
       (.I0(n_0_FALSE_DATA_i_4),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(n_0_FALSE_DATA_i_5),
        .O(n_0_FALSE_DATA_i_2));
LUT6 #(
    .INIT(64'h00000000004040C0)) 
     FALSE_DATA_i_3
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(n_0_FALSE_DATA_i_6),
        .O(n_0_FALSE_DATA_i_3));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT2 #(
    .INIT(4'hB)) 
     FALSE_DATA_i_4
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(n_0_FALSE_DATA_i_4));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT2 #(
    .INIT(4'h1)) 
     FALSE_DATA_i_5
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(n_0_FALSE_DATA_i_5));
LUT3 #(
    .INIT(8'hFB)) 
     FALSE_DATA_i_6
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(n_0_FALSE_DATA_i_6));
FDRE FALSE_DATA_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_DATA0),
        .Q(FALSE_DATA),
        .R(I3));
LUT6 #(
    .INIT(64'h0000000040000040)) 
     FALSE_K_i_1
       (.I0(n_0_FALSE_K_i_2),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(RXNOTINTABLE_INT),
        .O(FALSE_K0));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT5 #(
    .INIT(32'hEFFFFFFF)) 
     FALSE_K_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(I1),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(n_0_FALSE_K_i_2));
FDRE FALSE_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_K0),
        .Q(FALSE_K),
        .R(I3));
LUT6 #(
    .INIT(64'hAAAA02A2000A02A2)) 
     FALSE_NIT_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(n_0_FALSE_NIT_i_2),
        .I2(Q[7]),
        .I3(n_0_FALSE_NIT_i_3),
        .I4(D),
        .I5(n_0_FALSE_NIT_i_4),
        .O(FALSE_NIT0));
LUT6 #(
    .INIT(64'hFFFFBFFFBFFFFFFF)) 
     FALSE_NIT_i_2
       (.I0(n_0_FALSE_NIT_i_5),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(n_0_FALSE_NIT_i_2));
LUT6 #(
    .INIT(64'hD0DDDDDDDDDDDDDD)) 
     FALSE_NIT_i_3
       (.I0(n_0_D0p0_REG_i_2),
        .I1(n_0_FALSE_NIT_i_6),
        .I2(n_0_FALSE_K_i_2),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(n_0_FALSE_NIT_i_3));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT4 #(
    .INIT(16'h2800)) 
     FALSE_NIT_i_4
       (.I0(n_0_D0p0_REG_i_2),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[7]),
        .O(n_0_FALSE_NIT_i_4));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT3 #(
    .INIT(8'h7F)) 
     FALSE_NIT_i_5
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(I1),
        .O(n_0_FALSE_NIT_i_5));
(* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT2 #(
    .INIT(4'h7)) 
     FALSE_NIT_i_6
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(n_0_FALSE_NIT_i_6));
FDRE FALSE_NIT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_NIT0),
        .Q(FALSE_NIT),
        .R(I3));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT4 #(
    .INIT(16'h0004)) 
     FROM_IDLE_D_i_1
       (.I0(K28p5_REG1),
        .I1(RX_IDLE),
        .I2(WAIT_FOR_K),
        .I3(I9),
        .O(FROM_IDLE_D0));
FDRE FROM_IDLE_D_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_IDLE_D0),
        .Q(FROM_IDLE_D),
        .R(SYNC_STATUS_REG0));
LUT6 #(
    .INIT(64'hFFFFA8FFFCFCA8A8)) 
     FROM_RX_CX_i_1
       (.I0(RXCHARISK_REG1),
        .I1(C_REG1),
        .I2(C_REG2),
        .I3(I13),
        .I4(CGBAD),
        .I5(C_REG3),
        .O(FROM_RX_CX0));
FDRE FROM_RX_CX_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_RX_CX0),
        .Q(FROM_RX_CX),
        .R(SYNC_STATUS_REG0));
LUT4 #(
    .INIT(16'h00E0)) 
     FROM_RX_K_i_1
       (.I0(RXCHARISK_REG1),
        .I1(CGBAD),
        .I2(K28p5_REG2),
        .I3(I9),
        .O(FROM_RX_K0));
FDRE FROM_RX_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_RX_K0),
        .Q(FROM_RX_K),
        .R(SYNC_STATUS_REG0));
FDRE \IDLE_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_IDLE),
        .Q(\n_0_IDLE_REG_reg[0] ),
        .R(I3));
FDRE \IDLE_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_IDLE_REG_reg[0] ),
        .Q(p_0_in1_in),
        .R(I3));
FDRE \IDLE_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\n_0_IDLE_REG_reg[2] ),
        .R(I3));
FDRE ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K),
        .Q(ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
FDRE ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K_REG1),
        .Q(ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
LUT4 #(
    .INIT(16'h0010)) 
     ILLEGAL_K_i_1
       (.I0(R),
        .I1(K28p5_REG1),
        .I2(RXCHARISK_REG1),
        .I3(T),
        .O(ILLEGAL_K0));
FDRE ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K0),
        .Q(ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
FDRE I_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I),
        .Q(RX_IDLE),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT5 #(
    .INIT(32'h000000F2)) 
     I_i_1
       (.I0(K28p5_REG1),
        .I1(I1),
        .I2(I9),
        .I3(n_0_I_i_2),
        .I4(n_0_C_i_2),
        .O(I0));
LUT6 #(
    .INIT(64'h000001FFFFFFFFFF)) 
     I_i_2
       (.I0(FALSE_DATA),
        .I1(FALSE_K),
        .I2(FALSE_NIT),
        .I3(RX_IDLE),
        .I4(K28p5_REG1),
        .I5(RXEVEN),
        .O(n_0_I_i_2));
FDRE I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I0),
        .Q(I),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT5 #(
    .INIT(32'h02000000)) 
     K28p5_REG1_i_1
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(n_0_FALSE_K_i_2),
        .I3(Q[7]),
        .I4(Q[4]),
        .O(K28p5));
FDRE K28p5_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5),
        .Q(K28p5_REG1),
        .R(1'b0));
FDRE K28p5_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5_REG1),
        .Q(K28p5_REG2),
        .R(1'b0));
LUT3 #(
    .INIT(8'hAB)) 
     MASK_RUDI_CLKCOR_i_2
       (.I0(O2),
        .I1(XMIT_DATA),
        .I2(RXSYNC_STATUS),
        .O(RX_RUDI_INVALID));
LUT4 #(
    .INIT(16'h0D0C)) 
     RECEIVED_IDLE_i_1
       (.I0(RX_CONFIG_VALID),
        .I1(RX_IDLE),
        .I2(SRESET),
        .I3(I16),
        .O(O18));
LUT5 #(
    .INIT(32'h44044400)) 
     RECEIVE_i_1
       (.I0(I3),
        .I1(RXSYNC_STATUS),
        .I2(EOP),
        .I3(SOP_REG2),
        .I4(O1),
        .O(n_0_RECEIVE_i_1));
FDRE RECEIVE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_RECEIVE_i_1),
        .Q(O1),
        .R(1'b0));
LUT4 #(
    .INIT(16'hFFFE)) 
     RUDI_C_i_1
       (.I0(p_1_in),
        .I1(\n_0_RX_CONFIG_VALID_REG_reg[0] ),
        .I2(\n_0_RX_CONFIG_VALID_REG_reg[3] ),
        .I3(p_0_in2_in),
        .O(RUDI_C0));
FDRE RUDI_C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_C0),
        .Q(status_vector[0]),
        .R(I3));
LUT2 #(
    .INIT(4'hE)) 
     RUDI_I_i_1
       (.I0(\n_0_IDLE_REG_reg[2] ),
        .I1(p_0_in1_in),
        .O(RUDI_I0));
FDRE RUDI_I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_I0),
        .Q(status_vector[1]),
        .R(I3));
FDRE RXCHARISK_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I1),
        .Q(RXCHARISK_REG1),
        .R(1'b0));
(* srl_bus_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[0]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[0]),
        .Q(\n_0_RXDATA_REG4_reg[0]_srl4 ));
(* srl_bus_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[1]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[1]),
        .Q(\n_0_RXDATA_REG4_reg[1]_srl4 ));
(* srl_bus_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[2]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[2]),
        .Q(\n_0_RXDATA_REG4_reg[2]_srl4 ));
(* srl_bus_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[3]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[3]),
        .Q(\n_0_RXDATA_REG4_reg[3]_srl4 ));
(* srl_bus_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[4]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[4]),
        .Q(\n_0_RXDATA_REG4_reg[4]_srl4 ));
(* srl_bus_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[5]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[5]),
        .Q(\n_0_RXDATA_REG4_reg[5]_srl4 ));
(* srl_bus_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[6]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[6]),
        .Q(\n_0_RXDATA_REG4_reg[6]_srl4 ));
(* srl_bus_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg " *) 
   (* srl_name = "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[7]_srl4 " *) 
   SRL16E \RXDATA_REG4_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[7]),
        .Q(\n_0_RXDATA_REG4_reg[7]_srl4 ));
FDRE \RXDATA_REG5_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[0]_srl4 ),
        .Q(RXDATA_REG5[0]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[1]_srl4 ),
        .Q(RXDATA_REG5[1]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[2]_srl4 ),
        .Q(RXDATA_REG5[2]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[3]_srl4 ),
        .Q(RXDATA_REG5[3]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[4]_srl4 ),
        .Q(RXDATA_REG5[4]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[5]_srl4 ),
        .Q(RXDATA_REG5[5]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[6]_srl4 ),
        .Q(RXDATA_REG5[6]),
        .R(1'b0));
FDRE \RXDATA_REG5_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXDATA_REG4_reg[7]_srl4 ),
        .Q(RXDATA_REG5[7]),
        .R(1'b0));
LUT4 #(
    .INIT(16'hBBBA)) 
     \RXD[0]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[0]),
        .O(\n_0_RXD[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT4 #(
    .INIT(16'h5554)) 
     \RXD[1]_i_1 
       (.I0(SOP_REG3),
        .I1(RXDATA_REG5[1]),
        .I2(FALSE_CARRIER_REG3),
        .I3(EXTEND_REG1),
        .O(\n_0_RXD[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \RXD[2]_i_1 
       (.I0(EXTEND_REG1),
        .I1(FALSE_CARRIER_REG3),
        .I2(RXDATA_REG5[2]),
        .I3(SOP_REG3),
        .O(\n_0_RXD[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT4 #(
    .INIT(16'h5554)) 
     \RXD[3]_i_1 
       (.I0(SOP_REG3),
        .I1(RXDATA_REG5[3]),
        .I2(FALSE_CARRIER_REG3),
        .I3(EXTEND_REG1),
        .O(\n_0_RXD[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT5 #(
    .INIT(32'hBABBBAAA)) 
     \RXD[4]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_ERR),
        .I3(EXTEND_REG1),
        .I4(RXDATA_REG5[4]),
        .O(\n_0_RXD[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT4 #(
    .INIT(16'h0010)) 
     \RXD[5]_i_1 
       (.I0(EXTEND_REG1),
        .I1(FALSE_CARRIER_REG3),
        .I2(RXDATA_REG5[5]),
        .I3(SOP_REG3),
        .O(\n_0_RXD[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT4 #(
    .INIT(16'hABAA)) 
     \RXD[6]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[6]),
        .O(\n_0_RXD[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT4 #(
    .INIT(16'h0010)) 
     \RXD[7]_i_1 
       (.I0(EXTEND_REG1),
        .I1(FALSE_CARRIER_REG3),
        .I2(RXDATA_REG5[7]),
        .I3(SOP_REG3),
        .O(\n_0_RXD[7]_i_1 ));
FDRE \RXD_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[0]_i_1 ),
        .Q(gmii_rxd[0]),
        .R(I18));
FDRE \RXD_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[1]_i_1 ),
        .Q(gmii_rxd[1]),
        .R(I18));
FDRE \RXD_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[2]_i_1 ),
        .Q(gmii_rxd[2]),
        .R(I18));
FDRE \RXD_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[3]_i_1 ),
        .Q(gmii_rxd[3]),
        .R(I18));
FDRE \RXD_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[4]_i_1 ),
        .Q(gmii_rxd[4]),
        .R(I18));
FDRE \RXD_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[5]_i_1 ),
        .Q(gmii_rxd[5]),
        .R(I18));
FDRE \RXD_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[6]_i_1 ),
        .Q(gmii_rxd[6]),
        .R(I18));
FDRE \RXD_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RXD[7]_i_1 ),
        .Q(gmii_rxd[7]),
        .R(I18));
LUT4 #(
    .INIT(16'hFE02)) 
     \RX_CONFIG_REG[0]_i_1 
       (.I0(Q[0]),
        .I1(I1),
        .I2(\n_0_RX_CONFIG_REG[7]_i_2 ),
        .I3(O17),
        .O(\n_0_RX_CONFIG_REG[0]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFEEEF00002220)) 
     \RX_CONFIG_REG[10]_i_1 
       (.I0(Q[2]),
        .I1(RXCHARISK_REG1),
        .I2(C_REG1),
        .I3(C_HDR_REMOVED_REG),
        .I4(I1),
        .I5(O10),
        .O(\n_0_RX_CONFIG_REG[10]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFEEEF00002220)) 
     \RX_CONFIG_REG[11]_i_1 
       (.I0(Q[3]),
        .I1(RXCHARISK_REG1),
        .I2(C_REG1),
        .I3(C_HDR_REMOVED_REG),
        .I4(I1),
        .I5(O4),
        .O(\n_0_RX_CONFIG_REG[11]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFEEEF00002220)) 
     \RX_CONFIG_REG[12]_i_1 
       (.I0(Q[4]),
        .I1(RXCHARISK_REG1),
        .I2(C_REG1),
        .I3(C_HDR_REMOVED_REG),
        .I4(I1),
        .I5(O3),
        .O(\n_0_RX_CONFIG_REG[12]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFEEEF00002220)) 
     \RX_CONFIG_REG[13]_i_1 
       (.I0(Q[5]),
        .I1(RXCHARISK_REG1),
        .I2(C_REG1),
        .I3(C_HDR_REMOVED_REG),
        .I4(I1),
        .I5(O6),
        .O(\n_0_RX_CONFIG_REG[13]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFEEEF00002220)) 
     \RX_CONFIG_REG[14]_i_1 
       (.I0(Q[6]),
        .I1(RXCHARISK_REG1),
        .I2(C_REG1),
        .I3(C_HDR_REMOVED_REG),
        .I4(I1),
        .I5(RX_CONFIG_REG),
        .O(\n_0_RX_CONFIG_REG[14]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFEEEF00002220)) 
     \RX_CONFIG_REG[15]_i_1 
       (.I0(Q[7]),
        .I1(RXCHARISK_REG1),
        .I2(C_REG1),
        .I3(C_HDR_REMOVED_REG),
        .I4(I1),
        .I5(O5),
        .O(\n_0_RX_CONFIG_REG[15]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT4 #(
    .INIT(16'hFE02)) 
     \RX_CONFIG_REG[1]_i_1 
       (.I0(Q[1]),
        .I1(I1),
        .I2(\n_0_RX_CONFIG_REG[7]_i_2 ),
        .I3(O15),
        .O(\n_0_RX_CONFIG_REG[1]_i_1 ));
LUT4 #(
    .INIT(16'hFE02)) 
     \RX_CONFIG_REG[2]_i_1 
       (.I0(Q[2]),
        .I1(I1),
        .I2(\n_0_RX_CONFIG_REG[7]_i_2 ),
        .I3(O16),
        .O(\n_0_RX_CONFIG_REG[2]_i_1 ));
LUT4 #(
    .INIT(16'hFE02)) 
     \RX_CONFIG_REG[3]_i_1 
       (.I0(Q[3]),
        .I1(I1),
        .I2(\n_0_RX_CONFIG_REG[7]_i_2 ),
        .I3(O13),
        .O(\n_0_RX_CONFIG_REG[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT4 #(
    .INIT(16'hFE02)) 
     \RX_CONFIG_REG[4]_i_1 
       (.I0(Q[4]),
        .I1(I1),
        .I2(\n_0_RX_CONFIG_REG[7]_i_2 ),
        .I3(O14),
        .O(\n_0_RX_CONFIG_REG[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT4 #(
    .INIT(16'hFE02)) 
     \RX_CONFIG_REG[5]_i_1 
       (.I0(Q[5]),
        .I1(I1),
        .I2(\n_0_RX_CONFIG_REG[7]_i_2 ),
        .I3(O8),
        .O(\n_0_RX_CONFIG_REG[5]_i_1 ));
LUT4 #(
    .INIT(16'hFE02)) 
     \RX_CONFIG_REG[6]_i_1 
       (.I0(Q[6]),
        .I1(I1),
        .I2(\n_0_RX_CONFIG_REG[7]_i_2 ),
        .I3(O7),
        .O(\n_0_RX_CONFIG_REG[6]_i_1 ));
LUT4 #(
    .INIT(16'hFE02)) 
     \RX_CONFIG_REG[7]_i_1 
       (.I0(Q[7]),
        .I1(I1),
        .I2(\n_0_RX_CONFIG_REG[7]_i_2 ),
        .I3(O11),
        .O(\n_0_RX_CONFIG_REG[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT5 #(
    .INIT(32'h55555515)) 
     \RX_CONFIG_REG[7]_i_2 
       (.I0(C),
        .I1(C_REG2),
        .I2(I14[0]),
        .I3(I14[1]),
        .I4(I14[2]),
        .O(\n_0_RX_CONFIG_REG[7]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFEEEF00002220)) 
     \RX_CONFIG_REG[8]_i_1 
       (.I0(Q[0]),
        .I1(RXCHARISK_REG1),
        .I2(C_REG1),
        .I3(C_HDR_REMOVED_REG),
        .I4(I1),
        .I5(O12),
        .O(\n_0_RX_CONFIG_REG[8]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFEEEF00002220)) 
     \RX_CONFIG_REG[9]_i_1 
       (.I0(Q[1]),
        .I1(RXCHARISK_REG1),
        .I2(C_REG1),
        .I3(C_HDR_REMOVED_REG),
        .I4(I1),
        .I5(O9),
        .O(\n_0_RX_CONFIG_REG[9]_i_1 ));
LUT6 #(
    .INIT(64'h808080FF80808000)) 
     RX_CONFIG_REG_NULL_i_1
       (.I0(n_0_RX_CONFIG_REG_NULL_i_2),
        .I1(n_0_RX_CONFIG_REG_NULL_i_3),
        .I2(n_0_RX_CONFIG_REG_NULL_i_4),
        .I3(SRESET),
        .I4(RX_CONFIG_VALID),
        .I5(I17),
        .O(O19));
LUT5 #(
    .INIT(32'h00000001)) 
     RX_CONFIG_REG_NULL_i_2
       (.I0(O13),
        .I1(O14),
        .I2(O15),
        .I3(O16),
        .I4(O17),
        .O(n_0_RX_CONFIG_REG_NULL_i_2));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     RX_CONFIG_REG_NULL_i_3
       (.I0(O3),
        .I1(O4),
        .I2(O5),
        .I3(SRESET),
        .I4(O6),
        .I5(RX_CONFIG_REG),
        .O(n_0_RX_CONFIG_REG_NULL_i_3));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     RX_CONFIG_REG_NULL_i_4
       (.I0(O7),
        .I1(O8),
        .I2(O9),
        .I3(O10),
        .I4(O11),
        .I5(O12),
        .O(n_0_RX_CONFIG_REG_NULL_i_4));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RX_CONFIG_REG_REG[15]_i_1 
       (.I0(SRESET),
        .I1(RX_IDLE),
        .O(SR));
FDRE \RX_CONFIG_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[0]_i_1 ),
        .Q(O17),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[10]_i_1 ),
        .Q(O10),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[11]_i_1 ),
        .Q(O4),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[12]_i_1 ),
        .Q(O3),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[13]_i_1 ),
        .Q(O6),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[14]_i_1 ),
        .Q(RX_CONFIG_REG),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[15] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[15]_i_1 ),
        .Q(O5),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[1]_i_1 ),
        .Q(O15),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[2]_i_1 ),
        .Q(O16),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[3]_i_1 ),
        .Q(O13),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[4]_i_1 ),
        .Q(O14),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[5]_i_1 ),
        .Q(O8),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[6]_i_1 ),
        .Q(O7),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[7]_i_1 ),
        .Q(O11),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[8]_i_1 ),
        .Q(O12),
        .R(1'b0));
FDRE \RX_CONFIG_REG_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_REG[9]_i_1 ),
        .Q(O9),
        .R(1'b0));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \RX_CONFIG_SNAPSHOT[15]_i_10 
       (.I0(O17),
        .I1(I11[0]),
        .I2(O15),
        .I3(I11[1]),
        .I4(I11[2]),
        .I5(O16),
        .O(\n_0_RX_CONFIG_SNAPSHOT[15]_i_10 ));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \RX_CONFIG_SNAPSHOT[15]_i_7 
       (.I0(O9),
        .I1(I11[6]),
        .I2(O10),
        .I3(I11[7]),
        .I4(I11[8]),
        .I5(O4),
        .O(\n_0_RX_CONFIG_SNAPSHOT[15]_i_7 ));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \RX_CONFIG_SNAPSHOT[15]_i_8 
       (.I0(O7),
        .I1(I11[3]),
        .I2(O11),
        .I3(I11[4]),
        .I4(I11[5]),
        .I5(O12),
        .O(\n_0_RX_CONFIG_SNAPSHOT[15]_i_8 ));
CARRY4 \RX_CONFIG_SNAPSHOT_reg[15]_i_2 
       (.CI(\n_0_RX_CONFIG_SNAPSHOT_reg[15]_i_5 ),
        .CO({\NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_2_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,I4}));
CARRY4 \RX_CONFIG_SNAPSHOT_reg[15]_i_5 
       (.CI(1'b0),
        .CO({\n_0_RX_CONFIG_SNAPSHOT_reg[15]_i_5 ,\n_1_RX_CONFIG_SNAPSHOT_reg[15]_i_5 ,\n_2_RX_CONFIG_SNAPSHOT_reg[15]_i_5 ,\n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_5 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\n_0_RX_CONFIG_SNAPSHOT[15]_i_7 ,\n_0_RX_CONFIG_SNAPSHOT[15]_i_8 ,S,\n_0_RX_CONFIG_SNAPSHOT[15]_i_10 }));
LUT5 #(
    .INIT(32'h00000004)) 
     RX_CONFIG_VALID_INT_i_1
       (.I0(S2),
        .I1(RXSYNC_STATUS),
        .I2(CGBAD),
        .I3(RXCHARISK_REG1),
        .I4(n_0_RX_CONFIG_VALID_INT_i_2),
        .O(RX_CONFIG_VALID_INT0));
LUT3 #(
    .INIT(8'hAB)) 
     RX_CONFIG_VALID_INT_i_2
       (.I0(I1),
        .I1(C_HDR_REMOVED_REG),
        .I2(C_REG1),
        .O(n_0_RX_CONFIG_VALID_INT_i_2));
FDRE RX_CONFIG_VALID_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT0),
        .Q(RX_CONFIG_VALID),
        .R(I3));
FDRE \RX_CONFIG_VALID_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID),
        .Q(\n_0_RX_CONFIG_VALID_REG_reg[0] ),
        .R(I3));
FDRE \RX_CONFIG_VALID_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_RX_CONFIG_VALID_REG_reg[0] ),
        .Q(p_0_in2_in),
        .R(I3));
FDRE \RX_CONFIG_VALID_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(p_1_in),
        .R(I3));
FDRE \RX_CONFIG_VALID_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\n_0_RX_CONFIG_VALID_REG_reg[3] ),
        .R(I3));
LUT6 #(
    .INIT(64'h888AAAAA88888888)) 
     RX_DATA_ERROR_i_1
       (.I0(O1),
        .I1(n_0_RX_DATA_ERROR_i_2),
        .I2(R),
        .I3(I13),
        .I4(R_REG1),
        .I5(T_REG2),
        .O(RX_DATA_ERROR0));
LUT5 #(
    .INIT(32'hFFFF0A0E)) 
     RX_DATA_ERROR_i_2
       (.I0(K28p5_REG1),
        .I1(R),
        .I2(R_REG1),
        .I3(T_REG1),
        .I4(n_0_RX_DATA_ERROR_i_4),
        .O(n_0_RX_DATA_ERROR_i_2));
LUT4 #(
    .INIT(16'hFFFE)) 
     RX_DATA_ERROR_i_4
       (.I0(CGBAD_REG3),
        .I1(C_REG1),
        .I2(ILLEGAL_K_REG2),
        .I3(RX_IDLE),
        .O(n_0_RX_DATA_ERROR_i_4));
FDRE RX_DATA_ERROR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_DATA_ERROR0),
        .Q(RX_DATA_ERROR),
        .R(SYNC_STATUS_REG0));
FDRE #(
    .INIT(1'b0)) 
     RX_DV_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I2),
        .Q(gmii_rx_dv),
        .R(1'b0));
LUT6 #(
    .INIT(64'h2220222000202220)) 
     RX_ER_i_1
       (.I0(XMIT_DATA),
        .I1(I10),
        .I2(O1),
        .I3(RXSYNC_STATUS),
        .I4(n_0_RX_ER_i_3),
        .I5(RX_DATA_ERROR),
        .O(RX_ER0));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT2 #(
    .INIT(4'h1)) 
     RX_ER_i_3
       (.I0(FALSE_CARRIER_REG3),
        .I1(EXTEND_REG1),
        .O(n_0_RX_ER_i_3));
FDRE #(
    .INIT(1'b0)) 
     RX_ER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_ER0),
        .Q(gmii_rx_er),
        .R(I3));
LUT5 #(
    .INIT(32'h080C0808)) 
     RX_INVALID_i_1
       (.I0(n_0_RX_INVALID_i_2),
        .I1(RXSYNC_STATUS),
        .I2(I3),
        .I3(K28p5_REG1),
        .I4(O2),
        .O(n_0_RX_INVALID_i_1));
LUT4 #(
    .INIT(16'hBBBA)) 
     RX_INVALID_i_2
       (.I0(FROM_RX_CX),
        .I1(I9),
        .I2(FROM_RX_K),
        .I3(FROM_IDLE_D),
        .O(n_0_RX_INVALID_i_2));
FDRE RX_INVALID_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_RX_INVALID_i_1),
        .Q(O2),
        .R(1'b0));
FDRE R_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(R),
        .Q(R_REG1),
        .R(1'b0));
LUT6 #(
    .INIT(64'h2000000000000000)) 
     R_i_1
       (.I0(n_0_R_i_2),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(I1),
        .O(K23p7));
(* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     R_i_2
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(n_0_R_i_2));
FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K23p7),
        .Q(R),
        .R(1'b0));
FDRE SOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP),
        .Q(SOP_REG1),
        .R(1'b0));
FDRE SOP_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG1),
        .Q(SOP_REG2),
        .R(1'b0));
FDRE SOP_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG2),
        .Q(SOP_REG3),
        .R(1'b0));
LUT5 #(
    .INIT(32'h20202000)) 
     SOP_i_1
       (.I0(I9),
        .I1(WAIT_FOR_K),
        .I2(S_0),
        .I3(RX_IDLE),
        .I4(n_0_EXTEND_reg),
        .O(SOP0));
FDRE SOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP0),
        .Q(SOP),
        .R(I3));
FDRE SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b1),
        .Q(SYNC_STATUS_REG),
        .R(SYNC_STATUS_REG0));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT5 #(
    .INIT(32'h00002000)) 
     S_i_1
       (.I0(n_0_S_i_2),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(S2),
        .O(S0));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     S_i_2
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(I1),
        .O(n_0_S_i_2));
FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S_0),
        .R(1'b0));
FDRE T_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T),
        .Q(T_REG1),
        .R(1'b0));
FDRE T_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T_REG1),
        .Q(T_REG2),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT4 #(
    .INIT(16'h4000)) 
     T_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(n_0_S_i_2),
        .O(K29p7));
FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K29p7),
        .Q(T),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0222222200002222)) 
     WAIT_FOR_K_i_1
       (.I0(RXSYNC_STATUS),
        .I1(I3),
        .I2(RXEVEN),
        .I3(K28p5_REG1),
        .I4(SYNC_STATUS_REG),
        .I5(WAIT_FOR_K),
        .O(n_0_WAIT_FOR_K_i_1));
FDRE WAIT_FOR_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_WAIT_FOR_K_i_1),
        .Q(WAIT_FOR_K),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SYNCHRONISE" *) 
module gig_ethernet_pcs_pma_0_SYNCHRONISE
   (RXEVEN,
    RXSYNC_STATUS,
    O1,
    SYNC_STATUS_REG0,
    O2,
    O3,
    O4,
    enablealign,
    SIGNAL_DETECT_MOD,
    userclk2,
    I3,
    I1,
    RXNOTINTABLE_INT,
    D,
    I2,
    SRESET,
    I4,
    LOOPBACK,
    I5,
    K28p5_REG1,
    I6);
  output RXEVEN;
  output RXSYNC_STATUS;
  output O1;
  output SYNC_STATUS_REG0;
  output O2;
  output O3;
  output O4;
  output enablealign;
  input SIGNAL_DETECT_MOD;
  input userclk2;
  input [0:0]I3;
  input I1;
  input RXNOTINTABLE_INT;
  input D;
  input I2;
  input SRESET;
  input I4;
  input LOOPBACK;
  input I5;
  input K28p5_REG1;
  input I6;

  wire D;
  wire [1:0]GOOD_CGS;
  wire I1;
  wire I2;
  wire [0:0]I3;
  wire I4;
  wire I5;
  wire I6;
  wire K28p5_REG1;
  wire LOOPBACK;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire RXEVEN;
  wire RXNOTINTABLE_INT;
  wire RXSYNC_STATUS;
  wire SIGNAL_DETECT_MOD;
  wire SIGNAL_DETECT_REG;
  wire SRESET;
  wire SYNC_STATUS0;
  wire SYNC_STATUS_REG0;
  wire enablealign;
  wire n_0_ENCOMMAALIGN_i_1;
  wire n_0_ENCOMMAALIGN_i_2;
  wire n_0_ENCOMMAALIGN_i_4;
  wire n_0_ENCOMMAALIGN_i_5;
  wire n_0_ENCOMMAALIGN_i_6;
  wire n_0_ENCOMMAALIGN_i_7;
  wire n_0_EVEN_i_1;
  wire \n_0_FSM_onehot_STATE[10]_i_1 ;
  wire \n_0_FSM_onehot_STATE[10]_i_2 ;
  wire \n_0_FSM_onehot_STATE[10]_i_3 ;
  wire \n_0_FSM_onehot_STATE[11]_i_1 ;
  wire \n_0_FSM_onehot_STATE[11]_i_2 ;
  wire \n_0_FSM_onehot_STATE[12]_i_1 ;
  wire \n_0_FSM_onehot_STATE[12]_i_2 ;
  wire \n_0_FSM_onehot_STATE[12]_i_3 ;
  wire \n_0_FSM_onehot_STATE[12]_i_4 ;
  wire \n_0_FSM_onehot_STATE[12]_i_5 ;
  wire \n_0_FSM_onehot_STATE[13]_i_1 ;
  wire \n_0_FSM_onehot_STATE[13]_i_2 ;
  wire \n_0_FSM_onehot_STATE[13]_i_3 ;
  wire \n_0_FSM_onehot_STATE[13]_i_4 ;
  wire \n_0_FSM_onehot_STATE[13]_i_5 ;
  wire \n_0_FSM_onehot_STATE[13]_i_6 ;
  wire \n_0_FSM_onehot_STATE[1]_i_1 ;
  wire \n_0_FSM_onehot_STATE[1]_i_2 ;
  wire \n_0_FSM_onehot_STATE[1]_i_3 ;
  wire \n_0_FSM_onehot_STATE[1]_i_4 ;
  wire \n_0_FSM_onehot_STATE[1]_i_5 ;
  wire \n_0_FSM_onehot_STATE[1]_i_6 ;
  wire \n_0_FSM_onehot_STATE[1]_i_7 ;
  wire \n_0_FSM_onehot_STATE[1]_i_8 ;
  wire \n_0_FSM_onehot_STATE[2]_i_1__0 ;
  wire \n_0_FSM_onehot_STATE[2]_i_2__0 ;
  wire \n_0_FSM_onehot_STATE[2]_i_3 ;
  wire \n_0_FSM_onehot_STATE[3]_i_1 ;
  wire \n_0_FSM_onehot_STATE[3]_i_2 ;
  wire \n_0_FSM_onehot_STATE[4]_i_1 ;
  wire \n_0_FSM_onehot_STATE[4]_i_2 ;
  wire \n_0_FSM_onehot_STATE[5]_i_1 ;
  wire \n_0_FSM_onehot_STATE[5]_i_2 ;
  wire \n_0_FSM_onehot_STATE[5]_i_3 ;
  wire \n_0_FSM_onehot_STATE[5]_i_4 ;
  wire \n_0_FSM_onehot_STATE[6]_i_1 ;
  wire \n_0_FSM_onehot_STATE[6]_i_2 ;
  wire \n_0_FSM_onehot_STATE[6]_i_3__0 ;
  wire \n_0_FSM_onehot_STATE[6]_i_4 ;
  wire \n_0_FSM_onehot_STATE[7]_i_1__0 ;
  wire \n_0_FSM_onehot_STATE[7]_i_2 ;
  wire \n_0_FSM_onehot_STATE[7]_i_3 ;
  wire \n_0_FSM_onehot_STATE[7]_i_4 ;
  wire \n_0_FSM_onehot_STATE[7]_i_5 ;
  wire \n_0_FSM_onehot_STATE[8]_i_1__0 ;
  wire \n_0_FSM_onehot_STATE[8]_i_2__0 ;
  wire \n_0_FSM_onehot_STATE[8]_i_3__0 ;
  wire \n_0_FSM_onehot_STATE[8]_i_4 ;
  wire \n_0_FSM_onehot_STATE[8]_i_5 ;
  wire \n_0_FSM_onehot_STATE[9]_i_1__0 ;
  wire \n_0_FSM_onehot_STATE[9]_i_2__0 ;
  wire \n_0_FSM_onehot_STATE[9]_i_3__0 ;
  wire \n_0_FSM_onehot_STATE[9]_i_4__0 ;
  wire \n_0_FSM_onehot_STATE[9]_i_5 ;
  wire \n_0_FSM_onehot_STATE_reg[10] ;
  wire \n_0_FSM_onehot_STATE_reg[11] ;
  wire \n_0_FSM_onehot_STATE_reg[12] ;
  wire \n_0_FSM_onehot_STATE_reg[13] ;
  wire \n_0_FSM_onehot_STATE_reg[1] ;
  wire \n_0_FSM_onehot_STATE_reg[2] ;
  wire \n_0_FSM_onehot_STATE_reg[3] ;
  wire \n_0_FSM_onehot_STATE_reg[4] ;
  wire \n_0_FSM_onehot_STATE_reg[5] ;
  wire \n_0_FSM_onehot_STATE_reg[6] ;
  wire \n_0_FSM_onehot_STATE_reg[7] ;
  wire \n_0_FSM_onehot_STATE_reg[8] ;
  wire \n_0_FSM_onehot_STATE_reg[9] ;
  wire \n_0_GOOD_CGS[0]_i_1 ;
  wire \n_0_GOOD_CGS[1]_i_1 ;
  wire \n_0_GOOD_CGS[1]_i_2 ;
  wire n_0_SYNC_STATUS_i_1;
  wire userclk2;

(* SOFT_HLUTNM = "soft_lutpair72" *) 
   LUT3 #(
    .INIT(8'h0E)) 
     ENCOMMAALIGN_i_1
       (.I0(enablealign),
        .I1(n_0_ENCOMMAALIGN_i_2),
        .I2(SYNC_STATUS0),
        .O(n_0_ENCOMMAALIGN_i_1));
LUT5 #(
    .INIT(32'h38000002)) 
     ENCOMMAALIGN_i_2
       (.I0(\n_0_FSM_onehot_STATE[13]_i_6 ),
        .I1(n_0_ENCOMMAALIGN_i_4),
        .I2(n_0_ENCOMMAALIGN_i_5),
        .I3(n_0_ENCOMMAALIGN_i_6),
        .I4(n_0_ENCOMMAALIGN_i_7),
        .O(n_0_ENCOMMAALIGN_i_2));
LUT6 #(
    .INIT(64'h0000000000004000)) 
     ENCOMMAALIGN_i_3
       (.I0(n_0_ENCOMMAALIGN_i_6),
        .I1(n_0_ENCOMMAALIGN_i_4),
        .I2(n_0_ENCOMMAALIGN_i_5),
        .I3(n_0_ENCOMMAALIGN_i_7),
        .I4(I5),
        .I5(\n_0_FSM_onehot_STATE[13]_i_6 ),
        .O(SYNC_STATUS0));
(* SOFT_HLUTNM = "soft_lutpair64" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     ENCOMMAALIGN_i_4
       (.I0(\n_0_FSM_onehot_STATE_reg[8] ),
        .I1(\n_0_FSM_onehot_STATE_reg[7] ),
        .I2(\n_0_FSM_onehot_STATE_reg[13] ),
        .I3(\n_0_FSM_onehot_STATE_reg[5] ),
        .I4(\n_0_FSM_onehot_STATE_reg[6] ),
        .O(n_0_ENCOMMAALIGN_i_4));
(* SOFT_HLUTNM = "soft_lutpair67" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     ENCOMMAALIGN_i_5
       (.I0(\n_0_FSM_onehot_STATE_reg[12] ),
        .I1(\n_0_FSM_onehot_STATE_reg[11] ),
        .I2(\n_0_FSM_onehot_STATE_reg[13] ),
        .I3(\n_0_FSM_onehot_STATE_reg[9] ),
        .I4(\n_0_FSM_onehot_STATE_reg[10] ),
        .O(n_0_ENCOMMAALIGN_i_5));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     ENCOMMAALIGN_i_6
       (.I0(\n_0_FSM_onehot_STATE_reg[2] ),
        .I1(\n_0_FSM_onehot_STATE_reg[4] ),
        .I2(\n_0_FSM_onehot_STATE_reg[11] ),
        .I3(\n_0_FSM_onehot_STATE_reg[9] ),
        .I4(\n_0_FSM_onehot_STATE_reg[8] ),
        .I5(\n_0_FSM_onehot_STATE_reg[6] ),
        .O(n_0_ENCOMMAALIGN_i_6));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     ENCOMMAALIGN_i_7
       (.I0(\n_0_FSM_onehot_STATE_reg[8] ),
        .I1(\n_0_FSM_onehot_STATE_reg[12] ),
        .I2(\n_0_FSM_onehot_STATE_reg[7] ),
        .I3(\n_0_FSM_onehot_STATE_reg[4] ),
        .I4(\n_0_FSM_onehot_STATE_reg[3] ),
        .I5(\n_0_FSM_onehot_STATE_reg[11] ),
        .O(n_0_ENCOMMAALIGN_i_7));
FDRE ENCOMMAALIGN_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_ENCOMMAALIGN_i_1),
        .Q(enablealign),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair71" *) 
   LUT3 #(
    .INIT(8'h4F)) 
     EVEN_i_1
       (.I0(RXSYNC_STATUS),
        .I1(I1),
        .I2(RXEVEN),
        .O(n_0_EVEN_i_1));
FDRE EVEN_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_EVEN_i_1),
        .Q(RXEVEN),
        .R(I3));
(* SOFT_HLUTNM = "soft_lutpair76" *) 
   LUT2 #(
    .INIT(4'h2)) 
     EXTEND_i_2
       (.I0(RXSYNC_STATUS),
        .I1(I3),
        .O(O2));
LUT6 #(
    .INIT(64'h0000000001100000)) 
     \FSM_onehot_STATE[10]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[13]_i_6 ),
        .I1(\n_0_FSM_onehot_STATE_reg[7] ),
        .I2(\n_0_FSM_onehot_STATE_reg[10] ),
        .I3(\n_0_FSM_onehot_STATE_reg[8] ),
        .I4(\n_0_FSM_onehot_STATE[10]_i_2 ),
        .I5(\n_0_FSM_onehot_STATE[13]_i_5 ),
        .O(\n_0_FSM_onehot_STATE[10]_i_1 ));
LUT6 #(
    .INIT(64'h00000000000000FB)) 
     \FSM_onehot_STATE[10]_i_2 
       (.I0(GOOD_CGS[0]),
        .I1(GOOD_CGS[1]),
        .I2(\n_0_FSM_onehot_STATE_reg[8] ),
        .I3(\n_0_FSM_onehot_STATE_reg[9] ),
        .I4(\n_0_FSM_onehot_STATE_reg[12] ),
        .I5(\n_0_FSM_onehot_STATE[10]_i_3 ),
        .O(\n_0_FSM_onehot_STATE[10]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair70" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_STATE[10]_i_3 
       (.I0(\n_0_FSM_onehot_STATE_reg[11] ),
        .I1(\n_0_FSM_onehot_STATE_reg[13] ),
        .O(\n_0_FSM_onehot_STATE[10]_i_3 ));
LUT6 #(
    .INIT(64'h0000000000000014)) 
     \FSM_onehot_STATE[11]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[12]_i_4 ),
        .I1(\n_0_FSM_onehot_STATE_reg[12] ),
        .I2(\n_0_FSM_onehot_STATE_reg[9] ),
        .I3(\n_0_FSM_onehot_STATE_reg[7] ),
        .I4(\n_0_FSM_onehot_STATE[12]_i_5 ),
        .I5(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .O(\n_0_FSM_onehot_STATE[11]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT5 #(
    .INIT(32'h00000007)) 
     \FSM_onehot_STATE[11]_i_2 
       (.I0(I1),
        .I1(RXEVEN),
        .I2(I2),
        .I3(D),
        .I4(RXNOTINTABLE_INT),
        .O(\n_0_FSM_onehot_STATE[11]_i_2 ));
LUT6 #(
    .INIT(64'h00000000000008A0)) 
     \FSM_onehot_STATE[12]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[12]_i_2 ),
        .I1(\n_0_FSM_onehot_STATE[12]_i_3 ),
        .I2(\n_0_FSM_onehot_STATE_reg[9] ),
        .I3(\n_0_FSM_onehot_STATE_reg[12] ),
        .I4(\n_0_FSM_onehot_STATE[12]_i_4 ),
        .I5(\n_0_FSM_onehot_STATE[12]_i_5 ),
        .O(\n_0_FSM_onehot_STATE[12]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000015)) 
     \FSM_onehot_STATE[12]_i_2 
       (.I0(\n_0_FSM_onehot_STATE_reg[7] ),
        .I1(RXEVEN),
        .I2(I1),
        .I3(RXNOTINTABLE_INT),
        .I4(D),
        .I5(I2),
        .O(\n_0_FSM_onehot_STATE[12]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair66" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \FSM_onehot_STATE[12]_i_3 
       (.I0(GOOD_CGS[0]),
        .I1(GOOD_CGS[1]),
        .O(\n_0_FSM_onehot_STATE[12]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair68" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_STATE[12]_i_4 
       (.I0(\n_0_FSM_onehot_STATE_reg[3] ),
        .I1(\n_0_FSM_onehot_STATE_reg[4] ),
        .I2(\n_0_FSM_onehot_STATE_reg[5] ),
        .I3(\n_0_FSM_onehot_STATE_reg[6] ),
        .O(\n_0_FSM_onehot_STATE[12]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_STATE[12]_i_5 
       (.I0(\n_0_FSM_onehot_STATE_reg[2] ),
        .I1(\n_0_FSM_onehot_STATE_reg[1] ),
        .I2(\n_0_FSM_onehot_STATE_reg[8] ),
        .I3(\n_0_FSM_onehot_STATE_reg[10] ),
        .I4(\n_0_FSM_onehot_STATE_reg[11] ),
        .I5(\n_0_FSM_onehot_STATE_reg[13] ),
        .O(\n_0_FSM_onehot_STATE[12]_i_5 ));
LUT3 #(
    .INIT(8'hAB)) 
     \FSM_onehot_STATE[13]_i_1 
       (.I0(I3),
        .I1(SIGNAL_DETECT_REG),
        .I2(LOOPBACK),
        .O(\n_0_FSM_onehot_STATE[13]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000001400)) 
     \FSM_onehot_STATE[13]_i_2 
       (.I0(\n_0_FSM_onehot_STATE[13]_i_3 ),
        .I1(\n_0_FSM_onehot_STATE_reg[13] ),
        .I2(\n_0_FSM_onehot_STATE_reg[11] ),
        .I3(\n_0_FSM_onehot_STATE[13]_i_4 ),
        .I4(\n_0_FSM_onehot_STATE[13]_i_5 ),
        .I5(\n_0_FSM_onehot_STATE[13]_i_6 ),
        .O(\n_0_FSM_onehot_STATE[13]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair65" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_STATE[13]_i_3 
       (.I0(\n_0_FSM_onehot_STATE_reg[7] ),
        .I1(\n_0_FSM_onehot_STATE_reg[12] ),
        .I2(\n_0_FSM_onehot_STATE_reg[8] ),
        .O(\n_0_FSM_onehot_STATE[13]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair66" *) 
   LUT5 #(
    .INIT(32'h000000FB)) 
     \FSM_onehot_STATE[13]_i_4 
       (.I0(GOOD_CGS[0]),
        .I1(GOOD_CGS[1]),
        .I2(\n_0_FSM_onehot_STATE_reg[11] ),
        .I3(\n_0_FSM_onehot_STATE_reg[10] ),
        .I4(\n_0_FSM_onehot_STATE_reg[9] ),
        .O(\n_0_FSM_onehot_STATE[13]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_STATE[13]_i_5 
       (.I0(\n_0_FSM_onehot_STATE_reg[6] ),
        .I1(\n_0_FSM_onehot_STATE_reg[5] ),
        .I2(\n_0_FSM_onehot_STATE_reg[4] ),
        .I3(\n_0_FSM_onehot_STATE_reg[3] ),
        .I4(\n_0_FSM_onehot_STATE_reg[2] ),
        .I5(\n_0_FSM_onehot_STATE_reg[1] ),
        .O(\n_0_FSM_onehot_STATE[13]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT5 #(
    .INIT(32'hFFFEFEFE)) 
     \FSM_onehot_STATE[13]_i_6 
       (.I0(I2),
        .I1(D),
        .I2(RXNOTINTABLE_INT),
        .I3(I1),
        .I4(RXEVEN),
        .O(\n_0_FSM_onehot_STATE[13]_i_6 ));
LUT6 #(
    .INIT(64'h000000002222F222)) 
     \FSM_onehot_STATE[1]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[1]_i_2 ),
        .I1(\n_0_FSM_onehot_STATE[1]_i_3 ),
        .I2(\n_0_FSM_onehot_STATE[1]_i_4 ),
        .I3(\n_0_FSM_onehot_STATE[1]_i_5 ),
        .I4(\n_0_FSM_onehot_STATE_reg[3] ),
        .I5(\n_0_FSM_onehot_STATE[1]_i_6 ),
        .O(\n_0_FSM_onehot_STATE[1]_i_1 ));
LUT6 #(
    .INIT(64'h015F015F015F010F)) 
     \FSM_onehot_STATE[1]_i_2 
       (.I0(\n_0_FSM_onehot_STATE_reg[3] ),
        .I1(I1),
        .I2(\n_0_FSM_onehot_STATE_reg[2] ),
        .I3(\n_0_FSM_onehot_STATE_reg[1] ),
        .I4(\n_0_FSM_onehot_STATE[13]_i_6 ),
        .I5(I5),
        .O(\n_0_FSM_onehot_STATE[1]_i_2 ));
LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFEF)) 
     \FSM_onehot_STATE[1]_i_3 
       (.I0(\n_0_FSM_onehot_STATE[1]_i_7 ),
        .I1(\n_0_FSM_onehot_STATE_reg[4] ),
        .I2(\n_0_FSM_onehot_STATE_reg[3] ),
        .I3(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I4(\n_0_FSM_onehot_STATE_reg[2] ),
        .I5(\n_0_FSM_onehot_STATE_reg[1] ),
        .O(\n_0_FSM_onehot_STATE[1]_i_3 ));
LUT6 #(
    .INIT(64'h3F333F332F220000)) 
     \FSM_onehot_STATE[1]_i_4 
       (.I0(\n_0_FSM_onehot_STATE_reg[6] ),
        .I1(\n_0_FSM_onehot_STATE[1]_i_8 ),
        .I2(\n_0_FSM_onehot_STATE[1]_i_7 ),
        .I3(\n_0_FSM_onehot_STATE_reg[4] ),
        .I4(I5),
        .I5(\n_0_FSM_onehot_STATE[13]_i_6 ),
        .O(\n_0_FSM_onehot_STATE[1]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair75" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_STATE[1]_i_5 
       (.I0(\n_0_FSM_onehot_STATE_reg[2] ),
        .I1(\n_0_FSM_onehot_STATE_reg[1] ),
        .O(\n_0_FSM_onehot_STATE[1]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair65" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \FSM_onehot_STATE[1]_i_6 
       (.I0(\n_0_FSM_onehot_STATE_reg[7] ),
        .I1(\n_0_FSM_onehot_STATE_reg[12] ),
        .I2(\n_0_FSM_onehot_STATE_reg[10] ),
        .I3(\n_0_FSM_onehot_STATE_reg[8] ),
        .I4(\n_0_FSM_onehot_STATE_reg[9] ),
        .O(\n_0_FSM_onehot_STATE[1]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_STATE[1]_i_7 
       (.I0(\n_0_FSM_onehot_STATE_reg[13] ),
        .I1(\n_0_FSM_onehot_STATE_reg[11] ),
        .I2(\n_0_FSM_onehot_STATE_reg[5] ),
        .I3(\n_0_FSM_onehot_STATE_reg[6] ),
        .O(\n_0_FSM_onehot_STATE[1]_i_7 ));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT5 #(
    .INIT(32'hFFFEFEEB)) 
     \FSM_onehot_STATE[1]_i_8 
       (.I0(\n_0_FSM_onehot_STATE_reg[4] ),
        .I1(\n_0_FSM_onehot_STATE_reg[5] ),
        .I2(\n_0_FSM_onehot_STATE_reg[6] ),
        .I3(\n_0_FSM_onehot_STATE_reg[13] ),
        .I4(\n_0_FSM_onehot_STATE_reg[11] ),
        .O(\n_0_FSM_onehot_STATE[1]_i_8 ));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \FSM_onehot_STATE[2]_i_1__0 
       (.I0(\n_0_FSM_onehot_STATE[2]_i_2__0 ),
        .I1(\n_0_FSM_onehot_STATE[2]_i_3 ),
        .I2(\n_0_FSM_onehot_STATE_reg[7] ),
        .I3(\n_0_FSM_onehot_STATE_reg[6] ),
        .I4(\n_0_FSM_onehot_STATE_reg[9] ),
        .I5(\n_0_FSM_onehot_STATE_reg[8] ),
        .O(\n_0_FSM_onehot_STATE[2]_i_1__0 ));
LUT6 #(
    .INIT(64'h0010000000000000)) 
     \FSM_onehot_STATE[2]_i_2__0 
       (.I0(\n_0_FSM_onehot_STATE_reg[2] ),
        .I1(\n_0_FSM_onehot_STATE_reg[3] ),
        .I2(\n_0_FSM_onehot_STATE[4]_i_2 ),
        .I3(\n_0_FSM_onehot_STATE[10]_i_3 ),
        .I4(I1),
        .I5(\n_0_FSM_onehot_STATE_reg[1] ),
        .O(\n_0_FSM_onehot_STATE[2]_i_2__0 ));
LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_STATE[2]_i_3 
       (.I0(\n_0_FSM_onehot_STATE_reg[12] ),
        .I1(\n_0_FSM_onehot_STATE_reg[10] ),
        .O(\n_0_FSM_onehot_STATE[2]_i_3 ));
LUT6 #(
    .INIT(64'h0003005700000057)) 
     \FSM_onehot_STATE[3]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[5]_i_2 ),
        .I1(I1),
        .I2(\n_0_FSM_onehot_STATE_reg[2] ),
        .I3(\n_0_FSM_onehot_STATE[3]_i_2 ),
        .I4(\n_0_FSM_onehot_STATE_reg[3] ),
        .I5(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .O(\n_0_FSM_onehot_STATE[3]_i_1 ));
LUT6 #(
    .INIT(64'hFFEFFFEFFFEFFFFF)) 
     \FSM_onehot_STATE[3]_i_2 
       (.I0(\n_0_FSM_onehot_STATE[2]_i_3 ),
        .I1(\n_0_FSM_onehot_STATE[5]_i_4 ),
        .I2(\n_0_FSM_onehot_STATE[4]_i_2 ),
        .I3(\n_0_FSM_onehot_STATE_reg[1] ),
        .I4(\n_0_FSM_onehot_STATE_reg[3] ),
        .I5(\n_0_FSM_onehot_STATE_reg[2] ),
        .O(\n_0_FSM_onehot_STATE[3]_i_2 ));
LUT6 #(
    .INIT(64'h0000000004000000)) 
     \FSM_onehot_STATE[4]_i_1 
       (.I0(\n_0_FSM_onehot_STATE_reg[2] ),
        .I1(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I2(\n_0_FSM_onehot_STATE[6]_i_3__0 ),
        .I3(\n_0_FSM_onehot_STATE[4]_i_2 ),
        .I4(\n_0_FSM_onehot_STATE_reg[3] ),
        .I5(\n_0_FSM_onehot_STATE[6]_i_4 ),
        .O(\n_0_FSM_onehot_STATE[4]_i_1 ));
LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_STATE[4]_i_2 
       (.I0(\n_0_FSM_onehot_STATE_reg[4] ),
        .I1(\n_0_FSM_onehot_STATE_reg[5] ),
        .O(\n_0_FSM_onehot_STATE[4]_i_2 ));
LUT6 #(
    .INIT(64'h0003005700000057)) 
     \FSM_onehot_STATE[5]_i_1 
       (.I0(\n_0_FSM_onehot_STATE[5]_i_2 ),
        .I1(I1),
        .I2(\n_0_FSM_onehot_STATE_reg[4] ),
        .I3(\n_0_FSM_onehot_STATE[5]_i_3 ),
        .I4(\n_0_FSM_onehot_STATE_reg[5] ),
        .I5(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .O(\n_0_FSM_onehot_STATE[5]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
     \FSM_onehot_STATE[5]_i_2 
       (.I0(I5),
        .I1(RXEVEN),
        .I2(I1),
        .I3(RXNOTINTABLE_INT),
        .I4(D),
        .I5(I2),
        .O(\n_0_FSM_onehot_STATE[5]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_STATE[5]_i_3 
       (.I0(\n_0_FSM_onehot_STATE[2]_i_3 ),
        .I1(\n_0_FSM_onehot_STATE[5]_i_4 ),
        .I2(\n_0_FSM_onehot_STATE[4]_i_2 ),
        .I3(\n_0_FSM_onehot_STATE_reg[1] ),
        .I4(\n_0_FSM_onehot_STATE_reg[3] ),
        .I5(\n_0_FSM_onehot_STATE_reg[2] ),
        .O(\n_0_FSM_onehot_STATE[5]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_STATE[5]_i_4 
       (.I0(\n_0_FSM_onehot_STATE_reg[9] ),
        .I1(\n_0_FSM_onehot_STATE_reg[8] ),
        .I2(\n_0_FSM_onehot_STATE_reg[6] ),
        .I3(\n_0_FSM_onehot_STATE_reg[7] ),
        .I4(\n_0_FSM_onehot_STATE_reg[11] ),
        .I5(\n_0_FSM_onehot_STATE_reg[13] ),
        .O(\n_0_FSM_onehot_STATE[5]_i_4 ));
LUT6 #(
    .INIT(64'h0000000000000040)) 
     \FSM_onehot_STATE[6]_i_1 
       (.I0(\n_0_FSM_onehot_STATE_reg[2] ),
        .I1(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I2(\n_0_FSM_onehot_STATE_reg[5] ),
        .I3(\n_0_FSM_onehot_STATE[6]_i_2 ),
        .I4(\n_0_FSM_onehot_STATE[6]_i_3__0 ),
        .I5(\n_0_FSM_onehot_STATE[6]_i_4 ),
        .O(\n_0_FSM_onehot_STATE[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair68" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_STATE[6]_i_2 
       (.I0(\n_0_FSM_onehot_STATE_reg[4] ),
        .I1(\n_0_FSM_onehot_STATE_reg[3] ),
        .O(\n_0_FSM_onehot_STATE[6]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair74" *) 
   LUT3 #(
    .INIT(8'hEF)) 
     \FSM_onehot_STATE[6]_i_3__0 
       (.I0(\n_0_FSM_onehot_STATE_reg[10] ),
        .I1(\n_0_FSM_onehot_STATE_reg[12] ),
        .I2(I1),
        .O(\n_0_FSM_onehot_STATE[6]_i_3__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_STATE[6]_i_4 
       (.I0(\n_0_FSM_onehot_STATE_reg[1] ),
        .I1(\n_0_FSM_onehot_STATE[10]_i_3 ),
        .I2(\n_0_FSM_onehot_STATE_reg[7] ),
        .I3(\n_0_FSM_onehot_STATE_reg[6] ),
        .I4(\n_0_FSM_onehot_STATE_reg[8] ),
        .I5(\n_0_FSM_onehot_STATE_reg[9] ),
        .O(\n_0_FSM_onehot_STATE[6]_i_4 ));
LUT6 #(
    .INIT(64'h2222222A00000000)) 
     \FSM_onehot_STATE[7]_i_1__0 
       (.I0(\n_0_FSM_onehot_STATE[7]_i_2 ),
        .I1(\n_0_FSM_onehot_STATE_reg[10] ),
        .I2(\n_0_FSM_onehot_STATE[7]_i_3 ),
        .I3(GOOD_CGS[0]),
        .I4(\n_0_FSM_onehot_STATE[13]_i_6 ),
        .I5(\n_0_FSM_onehot_STATE[7]_i_4 ),
        .O(\n_0_FSM_onehot_STATE[7]_i_1__0 ));
LUT6 #(
    .INIT(64'h8888888888BB8B88)) 
     \FSM_onehot_STATE[7]_i_2 
       (.I0(GOOD_CGS[1]),
        .I1(\n_0_FSM_onehot_STATE_reg[10] ),
        .I2(I5),
        .I3(\n_0_FSM_onehot_STATE_reg[6] ),
        .I4(\n_0_FSM_onehot_STATE_reg[7] ),
        .I5(\n_0_FSM_onehot_STATE[13]_i_6 ),
        .O(\n_0_FSM_onehot_STATE[7]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair64" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_STATE[7]_i_3 
       (.I0(\n_0_FSM_onehot_STATE_reg[6] ),
        .I1(\n_0_FSM_onehot_STATE_reg[7] ),
        .O(\n_0_FSM_onehot_STATE[7]_i_3 ));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \FSM_onehot_STATE[7]_i_4 
       (.I0(\n_0_FSM_onehot_STATE[1]_i_5 ),
        .I1(\n_0_FSM_onehot_STATE[7]_i_5 ),
        .I2(\n_0_FSM_onehot_STATE_reg[4] ),
        .I3(\n_0_FSM_onehot_STATE_reg[3] ),
        .I4(\n_0_FSM_onehot_STATE_reg[5] ),
        .I5(\n_0_FSM_onehot_STATE_reg[8] ),
        .O(\n_0_FSM_onehot_STATE[7]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair67" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_STATE[7]_i_5 
       (.I0(\n_0_FSM_onehot_STATE_reg[13] ),
        .I1(\n_0_FSM_onehot_STATE_reg[11] ),
        .I2(\n_0_FSM_onehot_STATE_reg[12] ),
        .I3(\n_0_FSM_onehot_STATE_reg[9] ),
        .O(\n_0_FSM_onehot_STATE[7]_i_5 ));
LUT6 #(
    .INIT(64'h000000000000C008)) 
     \FSM_onehot_STATE[8]_i_1__0 
       (.I0(\n_0_FSM_onehot_STATE[8]_i_2__0 ),
        .I1(\n_0_FSM_onehot_STATE[8]_i_3__0 ),
        .I2(\n_0_FSM_onehot_STATE[13]_i_6 ),
        .I3(\n_0_FSM_onehot_STATE_reg[7] ),
        .I4(\n_0_FSM_onehot_STATE_reg[8] ),
        .I5(\n_0_FSM_onehot_STATE_reg[6] ),
        .O(\n_0_FSM_onehot_STATE[8]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair74" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \FSM_onehot_STATE[8]_i_2__0 
       (.I0(\n_0_FSM_onehot_STATE_reg[12] ),
        .I1(GOOD_CGS[1]),
        .I2(GOOD_CGS[0]),
        .O(\n_0_FSM_onehot_STATE[8]_i_2__0 ));
LUT6 #(
    .INIT(64'h0000000000000007)) 
     \FSM_onehot_STATE[8]_i_3__0 
       (.I0(\n_0_FSM_onehot_STATE_reg[7] ),
        .I1(\n_0_FSM_onehot_STATE_reg[12] ),
        .I2(\n_0_FSM_onehot_STATE_reg[4] ),
        .I3(\n_0_FSM_onehot_STATE_reg[5] ),
        .I4(\n_0_FSM_onehot_STATE[8]_i_4 ),
        .I5(\n_0_FSM_onehot_STATE[8]_i_5 ),
        .O(\n_0_FSM_onehot_STATE[8]_i_3__0 ));
(* SOFT_HLUTNM = "soft_lutpair75" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_STATE[8]_i_4 
       (.I0(\n_0_FSM_onehot_STATE_reg[1] ),
        .I1(\n_0_FSM_onehot_STATE_reg[3] ),
        .I2(\n_0_FSM_onehot_STATE_reg[2] ),
        .O(\n_0_FSM_onehot_STATE[8]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair70" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_STATE[8]_i_5 
       (.I0(\n_0_FSM_onehot_STATE_reg[10] ),
        .I1(\n_0_FSM_onehot_STATE_reg[9] ),
        .I2(\n_0_FSM_onehot_STATE_reg[13] ),
        .I3(\n_0_FSM_onehot_STATE_reg[11] ),
        .O(\n_0_FSM_onehot_STATE[8]_i_5 ));
LUT6 #(
    .INIT(64'h110F000000000000)) 
     \FSM_onehot_STATE[9]_i_1__0 
       (.I0(GOOD_CGS[0]),
        .I1(\n_0_FSM_onehot_STATE[13]_i_6 ),
        .I2(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I3(\n_0_FSM_onehot_STATE[9]_i_2__0 ),
        .I4(\n_0_FSM_onehot_STATE[9]_i_3__0 ),
        .I5(\n_0_FSM_onehot_STATE[9]_i_4__0 ),
        .O(\n_0_FSM_onehot_STATE[9]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair73" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \FSM_onehot_STATE[9]_i_2__0 
       (.I0(GOOD_CGS[1]),
        .I1(\n_0_FSM_onehot_STATE_reg[10] ),
        .I2(\n_0_FSM_onehot_STATE_reg[8] ),
        .O(\n_0_FSM_onehot_STATE[9]_i_2__0 ));
LUT6 #(
    .INIT(64'h000000000000F666)) 
     \FSM_onehot_STATE[9]_i_3__0 
       (.I0(\n_0_FSM_onehot_STATE_reg[8] ),
        .I1(\n_0_FSM_onehot_STATE_reg[10] ),
        .I2(\n_0_FSM_onehot_STATE_reg[13] ),
        .I3(GOOD_CGS[1]),
        .I4(\n_0_FSM_onehot_STATE_reg[9] ),
        .I5(\n_0_FSM_onehot_STATE_reg[11] ),
        .O(\n_0_FSM_onehot_STATE[9]_i_3__0 ));
LUT6 #(
    .INIT(64'h00000000000000D0)) 
     \FSM_onehot_STATE[9]_i_4__0 
       (.I0(\n_0_FSM_onehot_STATE_reg[13] ),
        .I1(\n_0_FSM_onehot_STATE[9]_i_5 ),
        .I2(\n_0_FSM_onehot_STATE[1]_i_5 ),
        .I3(\n_0_FSM_onehot_STATE[12]_i_4 ),
        .I4(\n_0_FSM_onehot_STATE_reg[7] ),
        .I5(\n_0_FSM_onehot_STATE_reg[12] ),
        .O(\n_0_FSM_onehot_STATE[9]_i_4__0 ));
(* SOFT_HLUTNM = "soft_lutpair73" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_STATE[9]_i_5 
       (.I0(\n_0_FSM_onehot_STATE_reg[8] ),
        .I1(\n_0_FSM_onehot_STATE_reg[10] ),
        .O(\n_0_FSM_onehot_STATE[9]_i_5 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[10]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[10] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[11]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[11] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[12]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[12] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[13]_i_2 ),
        .Q(\n_0_FSM_onehot_STATE_reg[13] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDSE #(
    .INIT(1'b1)) 
     \FSM_onehot_STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[1]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[1] ),
        .S(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[2]_i_1__0 ),
        .Q(\n_0_FSM_onehot_STATE_reg[2] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[3]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[3] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[4]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[4] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[5]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[5] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[6]_i_1 ),
        .Q(\n_0_FSM_onehot_STATE_reg[6] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[7]_i_1__0 ),
        .Q(\n_0_FSM_onehot_STATE_reg[7] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[8]_i_1__0 ),
        .Q(\n_0_FSM_onehot_STATE_reg[8] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_STATE_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_STATE[9]_i_1__0 ),
        .Q(\n_0_FSM_onehot_STATE_reg[9] ),
        .R(\n_0_FSM_onehot_STATE[13]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair69" *) 
   LUT3 #(
    .INIT(8'h06)) 
     \GOOD_CGS[0]_i_1 
       (.I0(GOOD_CGS[0]),
        .I1(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I2(\n_0_GOOD_CGS[1]_i_2 ),
        .O(\n_0_GOOD_CGS[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair69" *) 
   LUT4 #(
    .INIT(16'h006A)) 
     \GOOD_CGS[1]_i_1 
       (.I0(GOOD_CGS[1]),
        .I1(\n_0_FSM_onehot_STATE[11]_i_2 ),
        .I2(GOOD_CGS[0]),
        .I3(\n_0_GOOD_CGS[1]_i_2 ),
        .O(\n_0_GOOD_CGS[1]_i_1 ));
LUT5 #(
    .INIT(32'hFFFF0403)) 
     \GOOD_CGS[1]_i_2 
       (.I0(n_0_ENCOMMAALIGN_i_7),
        .I1(n_0_ENCOMMAALIGN_i_5),
        .I2(n_0_ENCOMMAALIGN_i_6),
        .I3(n_0_ENCOMMAALIGN_i_4),
        .I4(I3),
        .O(\n_0_GOOD_CGS[1]_i_2 ));
FDRE \GOOD_CGS_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_GOOD_CGS[0]_i_1 ),
        .Q(GOOD_CGS[0]),
        .R(1'b0));
FDRE \GOOD_CGS_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_GOOD_CGS[1]_i_1 ),
        .Q(GOOD_CGS[1]),
        .R(1'b0));
LUT2 #(
    .INIT(4'h8)) 
     RX_DATA_ERROR_i_3
       (.I0(RXEVEN),
        .I1(K28p5_REG1),
        .O(O3));
LUT2 #(
    .INIT(4'h1)) 
     RX_DV_i_3
       (.I0(RXSYNC_STATUS),
        .I1(I6),
        .O(O4));
(* SOFT_HLUTNM = "soft_lutpair71" *) 
   LUT3 #(
    .INIT(8'h40)) 
     RX_RUDI_INVALID_REG_i_1
       (.I0(SRESET),
        .I1(RXSYNC_STATUS),
        .I2(I4),
        .O(O1));
FDRE SIGNAL_DETECT_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SIGNAL_DETECT_MOD),
        .Q(SIGNAL_DETECT_REG),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair76" *) 
   LUT2 #(
    .INIT(4'hB)) 
     SYNC_STATUS_REG_i_1
       (.I0(I3),
        .I1(RXSYNC_STATUS),
        .O(SYNC_STATUS_REG0));
(* SOFT_HLUTNM = "soft_lutpair72" *) 
   LUT3 #(
    .INIT(8'hF4)) 
     SYNC_STATUS_i_1
       (.I0(n_0_ENCOMMAALIGN_i_2),
        .I1(RXSYNC_STATUS),
        .I2(SYNC_STATUS0),
        .O(n_0_SYNC_STATUS_i_1));
FDRE #(
    .INIT(1'b0)) 
     SYNC_STATUS_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_SYNC_STATUS_i_1),
        .Q(RXSYNC_STATUS),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TX" *) 
module gig_ethernet_pcs_pma_0_TX__parameterized0
   (Q,
    D,
    O1,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    gmii_tx_er,
    userclk2,
    gmii_tx_en,
    SR,
    LOOPBACK,
    gmii_txd,
    I1,
    rxcharisk,
    rxchariscomma,
    rxdata,
    XMIT_DATA,
    XMIT_CONFIG_INT,
    I2,
    I3);
  output [0:0]Q;
  output [3:0]D;
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output [7:0]O9;
  output O10;
  input gmii_tx_er;
  input userclk2;
  input gmii_tx_en;
  input [0:0]SR;
  input LOOPBACK;
  input [7:0]gmii_txd;
  input [0:0]I1;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [7:0]rxdata;
  input XMIT_DATA;
  input XMIT_CONFIG_INT;
  input I2;
  input [8:0]I3;

  wire CODE_GRPISK;
  wire CONFIG_K28p5;
  wire CONFIG_K28p5_1;
  wire [3:0]D;
  wire DISPARITY;
  wire [0:0]I1;
  wire I2;
  wire [8:0]I3;
  wire INSERT_IDLE;
  wire K28p5;
  wire LOOPBACK;
  wire O1;
  wire O10;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire [7:0]O9;
  wire [0:0]Q;
  wire S;
  wire S0;
  wire [0:0]SR;
  wire T;
  wire T0;
  wire TRIGGER_S;
  wire TRIGGER_S0;
  wire TRIGGER_T;
  wire TXCHARDISPMODE_INT;
  wire TXCHARDISPVAL;
  wire TXCHARISK_INT;
  wire [7:0]TXDATA;
  wire [7:0]TXD_REG1;
  wire [15:0]TX_CONFIG;
  wire TX_EN_REG1;
  wire TX_ER_REG1;
  wire XMIT_CONFIG_INT;
  wire XMIT_CONFIG_INT_0;
  wire XMIT_DATA;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire n_0_C1_OR_C2_i_1;
  wire n_0_C1_OR_C2_reg;
  wire n_0_CODE_GRPISK_i_1;
  wire \n_0_CODE_GRP[0]_i_1 ;
  wire \n_0_CODE_GRP[0]_i_2 ;
  wire \n_0_CODE_GRP[1]_i_1 ;
  wire \n_0_CODE_GRP[1]_i_2 ;
  wire \n_0_CODE_GRP[2]_i_1 ;
  wire \n_0_CODE_GRP[2]_i_2 ;
  wire \n_0_CODE_GRP[3]_i_1 ;
  wire \n_0_CODE_GRP[3]_i_2 ;
  wire \n_0_CODE_GRP[4]_i_1 ;
  wire \n_0_CODE_GRP[5]_i_1 ;
  wire \n_0_CODE_GRP[6]_i_1 ;
  wire \n_0_CODE_GRP[6]_i_2 ;
  wire \n_0_CODE_GRP[7]_i_1 ;
  wire \n_0_CODE_GRP[7]_i_2 ;
  wire \n_0_CODE_GRP_CNT_reg[1] ;
  wire \n_0_CODE_GRP_reg[0] ;
  wire \n_0_CONFIG_DATA[0]_i_1 ;
  wire \n_0_CONFIG_DATA[1]_i_1 ;
  wire \n_0_CONFIG_DATA[2]_i_1 ;
  wire \n_0_CONFIG_DATA[3]_i_1 ;
  wire \n_0_CONFIG_DATA[4]_i_1 ;
  wire \n_0_CONFIG_DATA[5]_i_1 ;
  wire \n_0_CONFIG_DATA[6]_i_1 ;
  wire \n_0_CONFIG_DATA[7]_i_1 ;
  wire \n_0_CONFIG_DATA_reg[0] ;
  wire \n_0_CONFIG_DATA_reg[1] ;
  wire \n_0_CONFIG_DATA_reg[2] ;
  wire \n_0_CONFIG_DATA_reg[3] ;
  wire \n_0_CONFIG_DATA_reg[4] ;
  wire \n_0_CONFIG_DATA_reg[5] ;
  wire \n_0_CONFIG_DATA_reg[6] ;
  wire \n_0_CONFIG_DATA_reg[7] ;
  wire n_0_INSERT_IDLE_i_1;
  wire n_0_INSERT_IDLE_i_2;
  wire n_0_INSERT_IDLE_reg;
  wire n_0_K28p5_i_1;
  wire \n_0_NO_QSGMII_CHAR.TXCHARDISPVAL_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXCHARISK_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[0]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[1]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[2]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[3]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[4]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[5]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[6]_i_1 ;
  wire \n_0_NO_QSGMII_DATA.TXDATA[7]_i_1 ;
  wire \n_0_NO_QSGMII_DISP.DISPARITY_i_1 ;
  wire \n_0_NO_QSGMII_DISP.DISPARITY_i_2 ;
  wire \n_0_NO_QSGMII_DISP.DISPARITY_i_3 ;
  wire n_0_R_i_1__0;
  wire n_0_R_reg;
  wire n_0_SYNC_DISPARITY_i_1;
  wire n_0_SYNC_DISPARITY_reg;
  wire n_0_TX_PACKET_i_1;
  wire n_0_TX_PACKET_reg;
  wire n_0_V_i_1;
  wire n_0_V_i_2;
  wire n_0_V_i_3;
  wire n_0_V_i_4;
  wire n_0_V_reg;
  wire n_0_XMIT_CONFIG_INT_i_1;
  wire n_0_XMIT_DATA_INT_i_1__0;
  wire n_0_XMIT_DATA_INT_reg;
  wire p_0_in;
  wire p_0_in18_in;
  wire p_0_in37_in;
  wire p_12_out;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_1_in36_in;
  wire p_35_in;
  wire p_49_in;
  wire [1:0]plusOp;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire userclk2;

(* SOFT_HLUTNM = "soft_lutpair87" *) 
   LUT4 #(
    .INIT(16'h3F80)) 
     C1_OR_C2_i_1
       (.I0(XMIT_CONFIG_INT_0),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(Q),
        .I3(n_0_C1_OR_C2_reg),
        .O(n_0_C1_OR_C2_i_1));
FDRE C1_OR_C2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_C1_OR_C2_i_1),
        .Q(n_0_C1_OR_C2_reg),
        .R(SR));
LUT6 #(
    .INIT(64'h30303030FFFFFF55)) 
     CODE_GRPISK_i_1
       (.I0(n_0_TX_PACKET_reg),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(Q),
        .I3(n_0_R_reg),
        .I4(\n_0_CODE_GRP[3]_i_2 ),
        .I5(XMIT_CONFIG_INT_0),
        .O(n_0_CODE_GRPISK_i_1));
FDRE CODE_GRPISK_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_CODE_GRPISK_i_1),
        .Q(CODE_GRPISK),
        .R(1'b0));
LUT6 #(
    .INIT(64'hA0A3A0A0A0A3A0A3)) 
     \CODE_GRP[0]_i_1 
       (.I0(\n_0_CONFIG_DATA_reg[0] ),
        .I1(\n_0_CODE_GRP[0]_i_2 ),
        .I2(XMIT_CONFIG_INT_0),
        .I3(I1),
        .I4(S),
        .I5(n_0_V_reg),
        .O(\n_0_CODE_GRP[0]_i_1 ));
LUT5 #(
    .INIT(32'h00000007)) 
     \CODE_GRP[0]_i_2 
       (.I0(TXD_REG1[0]),
        .I1(n_0_TX_PACKET_reg),
        .I2(S),
        .I3(T),
        .I4(n_0_R_reg),
        .O(\n_0_CODE_GRP[0]_i_2 ));
LUT4 #(
    .INIT(16'hAA03)) 
     \CODE_GRP[1]_i_1 
       (.I0(\n_0_CONFIG_DATA_reg[1] ),
        .I1(\n_0_CODE_GRP[1]_i_2 ),
        .I2(I1),
        .I3(XMIT_CONFIG_INT_0),
        .O(\n_0_CODE_GRP[1]_i_1 ));
LUT6 #(
    .INIT(64'h1111000111110011)) 
     \CODE_GRP[1]_i_2 
       (.I0(n_0_V_reg),
        .I1(S),
        .I2(n_0_TX_PACKET_reg),
        .I3(n_0_R_reg),
        .I4(T),
        .I5(TXD_REG1[1]),
        .O(\n_0_CODE_GRP[1]_i_2 ));
LUT6 #(
    .INIT(64'hAFACAFAFAFACAFAC)) 
     \CODE_GRP[2]_i_1 
       (.I0(\n_0_CONFIG_DATA_reg[2] ),
        .I1(\n_0_CODE_GRP[2]_i_2 ),
        .I2(XMIT_CONFIG_INT_0),
        .I3(I1),
        .I4(S),
        .I5(n_0_V_reg),
        .O(\n_0_CODE_GRP[2]_i_1 ));
LUT5 #(
    .INIT(32'h55555545)) 
     \CODE_GRP[2]_i_2 
       (.I0(S),
        .I1(TXD_REG1[2]),
        .I2(n_0_TX_PACKET_reg),
        .I3(T),
        .I4(n_0_R_reg),
        .O(\n_0_CODE_GRP[2]_i_2 ));
LUT6 #(
    .INIT(64'hB8B8B8B8BBBBB8BB)) 
     \CODE_GRP[3]_i_1 
       (.I0(\n_0_CONFIG_DATA_reg[3] ),
        .I1(XMIT_CONFIG_INT_0),
        .I2(\n_0_CODE_GRP[3]_i_2 ),
        .I3(n_0_TX_PACKET_reg),
        .I4(TXD_REG1[3]),
        .I5(n_0_R_reg),
        .O(\n_0_CODE_GRP[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair85" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \CODE_GRP[3]_i_2 
       (.I0(I1),
        .I1(S),
        .I2(T),
        .I3(n_0_V_reg),
        .O(\n_0_CODE_GRP[3]_i_2 ));
LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
     \CODE_GRP[4]_i_1 
       (.I0(\n_0_CONFIG_DATA_reg[4] ),
        .I1(XMIT_CONFIG_INT_0),
        .I2(\n_0_CODE_GRP[7]_i_2 ),
        .I3(T),
        .I4(n_0_R_reg),
        .I5(TXD_REG1[4]),
        .O(\n_0_CODE_GRP[4]_i_1 ));
LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
     \CODE_GRP[5]_i_1 
       (.I0(\n_0_CONFIG_DATA_reg[5] ),
        .I1(XMIT_CONFIG_INT_0),
        .I2(\n_0_CODE_GRP[7]_i_2 ),
        .I3(T),
        .I4(n_0_R_reg),
        .I5(TXD_REG1[5]),
        .O(\n_0_CODE_GRP[5]_i_1 ));
LUT4 #(
    .INIT(16'hAA03)) 
     \CODE_GRP[6]_i_1 
       (.I0(\n_0_CONFIG_DATA_reg[6] ),
        .I1(\n_0_CODE_GRP[6]_i_2 ),
        .I2(I1),
        .I3(XMIT_CONFIG_INT_0),
        .O(\n_0_CODE_GRP[6]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000010101)) 
     \CODE_GRP[6]_i_2 
       (.I0(S),
        .I1(T),
        .I2(n_0_V_reg),
        .I3(n_0_TX_PACKET_reg),
        .I4(TXD_REG1[6]),
        .I5(n_0_R_reg),
        .O(\n_0_CODE_GRP[6]_i_2 ));
LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
     \CODE_GRP[7]_i_1 
       (.I0(\n_0_CONFIG_DATA_reg[7] ),
        .I1(XMIT_CONFIG_INT_0),
        .I2(\n_0_CODE_GRP[7]_i_2 ),
        .I3(T),
        .I4(n_0_R_reg),
        .I5(TXD_REG1[7]),
        .O(\n_0_CODE_GRP[7]_i_1 ));
LUT4 #(
    .INIT(16'hFEFF)) 
     \CODE_GRP[7]_i_2 
       (.I0(n_0_V_reg),
        .I1(S),
        .I2(I1),
        .I3(n_0_TX_PACKET_reg),
        .O(\n_0_CODE_GRP[7]_i_2 ));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair99" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \CODE_GRP_CNT[0]_i_1 
       (.I0(Q),
        .O(plusOp[0]));
(* SOFT_HLUTNM = "soft_lutpair79" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \CODE_GRP_CNT[1]_i_1 
       (.I0(\n_0_CODE_GRP_CNT_reg[1] ),
        .I1(Q),
        .O(plusOp[1]));
FDSE \CODE_GRP_CNT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(Q),
        .S(SR));
FDSE \CODE_GRP_CNT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\n_0_CODE_GRP_CNT_reg[1] ),
        .S(SR));
FDRE \CODE_GRP_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[0]_i_1 ),
        .Q(\n_0_CODE_GRP_reg[0] ),
        .R(1'b0));
FDRE \CODE_GRP_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[1]_i_1 ),
        .Q(p_1_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[2]_i_1 ),
        .Q(p_0_in18_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[3]_i_1 ),
        .Q(p_0_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[4]_i_1 ),
        .Q(p_1_in1_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[5]_i_1 ),
        .Q(p_1_in36_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[6]_i_1 ),
        .Q(p_35_in),
        .R(1'b0));
FDRE \CODE_GRP_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CODE_GRP[7]_i_1 ),
        .Q(p_0_in37_in),
        .R(1'b0));
LUT5 #(
    .INIT(32'hA0C0AFC0)) 
     \CONFIG_DATA[0]_i_1 
       (.I0(TX_CONFIG[8]),
        .I1(TX_CONFIG[0]),
        .I2(\n_0_CODE_GRP_CNT_reg[1] ),
        .I3(Q),
        .I4(n_0_C1_OR_C2_reg),
        .O(\n_0_CONFIG_DATA[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair77" *) 
   LUT3 #(
    .INIT(8'h20)) 
     \CONFIG_DATA[1]_i_1 
       (.I0(Q),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(n_0_C1_OR_C2_reg),
        .O(\n_0_CONFIG_DATA[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair78" *) 
   LUT3 #(
    .INIT(8'h15)) 
     \CONFIG_DATA[2]_i_1 
       (.I0(\n_0_CODE_GRP_CNT_reg[1] ),
        .I1(n_0_C1_OR_C2_reg),
        .I2(Q),
        .O(\n_0_CONFIG_DATA[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair87" *) 
   LUT3 #(
    .INIT(8'h83)) 
     \CONFIG_DATA[3]_i_1 
       (.I0(TX_CONFIG[11]),
        .I1(Q),
        .I2(\n_0_CODE_GRP_CNT_reg[1] ),
        .O(\n_0_CONFIG_DATA[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair86" *) 
   LUT4 #(
    .INIT(16'h85D5)) 
     \CONFIG_DATA[4]_i_1 
       (.I0(\n_0_CODE_GRP_CNT_reg[1] ),
        .I1(TX_CONFIG[12]),
        .I2(Q),
        .I3(n_0_C1_OR_C2_reg),
        .O(\n_0_CONFIG_DATA[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair78" *) 
   LUT5 #(
    .INIT(32'hC0BBF3BB)) 
     \CONFIG_DATA[5]_i_1 
       (.I0(TX_CONFIG[5]),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(TX_CONFIG[13]),
        .I3(Q),
        .I4(n_0_C1_OR_C2_reg),
        .O(\n_0_CONFIG_DATA[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair86" *) 
   LUT4 #(
    .INIT(16'hA808)) 
     \CONFIG_DATA[6]_i_1 
       (.I0(Q),
        .I1(n_0_C1_OR_C2_reg),
        .I2(\n_0_CODE_GRP_CNT_reg[1] ),
        .I3(TX_CONFIG[14]),
        .O(\n_0_CONFIG_DATA[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair77" *) 
   LUT5 #(
    .INIT(32'hC0BBF3BB)) 
     \CONFIG_DATA[7]_i_1 
       (.I0(TX_CONFIG[7]),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(TX_CONFIG[15]),
        .I3(Q),
        .I4(n_0_C1_OR_C2_reg),
        .O(\n_0_CONFIG_DATA[7]_i_1 ));
FDRE \CONFIG_DATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[0]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[0] ),
        .R(SR));
FDRE \CONFIG_DATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[1]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[1] ),
        .R(SR));
FDRE \CONFIG_DATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[2]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[2] ),
        .R(SR));
FDRE \CONFIG_DATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[3]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[3] ),
        .R(SR));
FDRE \CONFIG_DATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[4]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[4] ),
        .R(SR));
FDRE \CONFIG_DATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[5]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[5] ),
        .R(SR));
FDRE \CONFIG_DATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[6]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[6] ),
        .R(SR));
FDRE \CONFIG_DATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_CONFIG_DATA[7]_i_1 ),
        .Q(\n_0_CONFIG_DATA_reg[7] ),
        .R(SR));
LUT2 #(
    .INIT(4'h1)) 
     CONFIG_K28p5_i_1
       (.I0(\n_0_CODE_GRP_CNT_reg[1] ),
        .I1(Q),
        .O(CONFIG_K28p5_1));
FDRE CONFIG_K28p5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_K28p5_1),
        .Q(CONFIG_K28p5),
        .R(SR));
LUT5 #(
    .INIT(32'h0000FF01)) 
     INSERT_IDLE_i_1
       (.I0(n_0_R_reg),
        .I1(n_0_TX_PACKET_reg),
        .I2(n_0_INSERT_IDLE_i_2),
        .I3(I1),
        .I4(XMIT_CONFIG_INT_0),
        .O(n_0_INSERT_IDLE_i_1));
(* SOFT_HLUTNM = "soft_lutpair85" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     INSERT_IDLE_i_2
       (.I0(n_0_V_reg),
        .I1(T),
        .I2(S),
        .O(n_0_INSERT_IDLE_i_2));
FDRE INSERT_IDLE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_INSERT_IDLE_i_1),
        .Q(n_0_INSERT_IDLE_reg),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair84" *) 
   LUT2 #(
    .INIT(4'h8)) 
     K28p5_i_1
       (.I0(XMIT_CONFIG_INT_0),
        .I1(CONFIG_K28p5),
        .O(n_0_K28p5_i_1));
FDRE K28p5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_K28p5_i_1),
        .Q(K28p5),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair99" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \NO_QSGMII_CHAR.TXCHARDISPMODE_i_1 
       (.I0(n_0_SYNC_DISPARITY_reg),
        .I1(Q),
        .O(p_12_out));
FDSE \NO_QSGMII_CHAR.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_12_out),
        .Q(TXCHARDISPMODE_INT),
        .S(SR));
LUT3 #(
    .INIT(8'h40)) 
     \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1 
       (.I0(Q),
        .I1(n_0_SYNC_DISPARITY_reg),
        .I2(DISPARITY),
        .O(\n_0_NO_QSGMII_CHAR.TXCHARDISPVAL_i_1 ));
FDRE \NO_QSGMII_CHAR.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_CHAR.TXCHARDISPVAL_i_1 ),
        .Q(TXCHARDISPVAL),
        .R(SR));
LUT4 #(
    .INIT(16'h002A)) 
     \NO_QSGMII_DATA.TXCHARISK_i_1 
       (.I0(CODE_GRPISK),
        .I1(Q),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(SR),
        .O(\n_0_NO_QSGMII_DATA.TXCHARISK_i_1 ));
FDRE \NO_QSGMII_DATA.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXCHARISK_i_1 ),
        .Q(TXCHARISK_INT),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair81" *) 
   LUT4 #(
    .INIT(16'hBF80)) 
     \NO_QSGMII_DATA.TXDATA[0]_i_1 
       (.I0(DISPARITY),
        .I1(Q),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(\n_0_CODE_GRP_reg[0] ),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair82" *) 
   LUT4 #(
    .INIT(16'h002A)) 
     \NO_QSGMII_DATA.TXDATA[1]_i_1 
       (.I0(p_1_in),
        .I1(Q),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(SR),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair81" *) 
   LUT4 #(
    .INIT(16'hBF80)) 
     \NO_QSGMII_DATA.TXDATA[2]_i_1 
       (.I0(DISPARITY),
        .I1(Q),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(p_0_in18_in),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair83" *) 
   LUT4 #(
    .INIT(16'h002A)) 
     \NO_QSGMII_DATA.TXDATA[3]_i_1 
       (.I0(p_0_in),
        .I1(Q),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(SR),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair80" *) 
   LUT4 #(
    .INIT(16'h7F40)) 
     \NO_QSGMII_DATA.TXDATA[4]_i_1 
       (.I0(DISPARITY),
        .I1(Q),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(p_1_in1_in),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair83" *) 
   LUT4 #(
    .INIT(16'h002A)) 
     \NO_QSGMII_DATA.TXDATA[5]_i_1 
       (.I0(p_1_in36_in),
        .I1(Q),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(SR),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair82" *) 
   LUT4 #(
    .INIT(16'h5540)) 
     \NO_QSGMII_DATA.TXDATA[6]_i_1 
       (.I0(SR),
        .I1(Q),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(p_35_in),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair80" *) 
   LUT4 #(
    .INIT(16'hBF80)) 
     \NO_QSGMII_DATA.TXDATA[7]_i_1 
       (.I0(DISPARITY),
        .I1(Q),
        .I2(n_0_INSERT_IDLE_reg),
        .I3(p_0_in37_in),
        .O(\n_0_NO_QSGMII_DATA.TXDATA[7]_i_1 ));
FDRE \NO_QSGMII_DATA.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[0]_i_1 ),
        .Q(TXDATA[0]),
        .R(SR));
FDRE \NO_QSGMII_DATA.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[1]_i_1 ),
        .Q(TXDATA[1]),
        .R(1'b0));
FDRE \NO_QSGMII_DATA.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[2]_i_1 ),
        .Q(TXDATA[2]),
        .R(SR));
FDRE \NO_QSGMII_DATA.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[3]_i_1 ),
        .Q(TXDATA[3]),
        .R(1'b0));
FDRE \NO_QSGMII_DATA.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[4]_i_1 ),
        .Q(TXDATA[4]),
        .R(SR));
FDRE \NO_QSGMII_DATA.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[5]_i_1 ),
        .Q(TXDATA[5]),
        .R(1'b0));
FDRE \NO_QSGMII_DATA.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[6]_i_1 ),
        .Q(TXDATA[6]),
        .R(1'b0));
FDRE \NO_QSGMII_DATA.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DATA.TXDATA[7]_i_1 ),
        .Q(TXDATA[7]),
        .R(SR));
LUT6 #(
    .INIT(64'h0009090900F6F6F6)) 
     \NO_QSGMII_DISP.DISPARITY_i_1 
       (.I0(\n_0_NO_QSGMII_DISP.DISPARITY_i_2 ),
        .I1(\n_0_NO_QSGMII_DISP.DISPARITY_i_3 ),
        .I2(K28p5),
        .I3(n_0_INSERT_IDLE_reg),
        .I4(Q),
        .I5(DISPARITY),
        .O(\n_0_NO_QSGMII_DISP.DISPARITY_i_1 ));
LUT5 #(
    .INIT(32'hE8818157)) 
     \NO_QSGMII_DISP.DISPARITY_i_2 
       (.I0(p_0_in18_in),
        .I1(p_0_in),
        .I2(p_1_in1_in),
        .I3(\n_0_CODE_GRP_reg[0] ),
        .I4(p_1_in),
        .O(\n_0_NO_QSGMII_DISP.DISPARITY_i_2 ));
LUT3 #(
    .INIT(8'h83)) 
     \NO_QSGMII_DISP.DISPARITY_i_3 
       (.I0(p_0_in37_in),
        .I1(p_1_in36_in),
        .I2(p_35_in),
        .O(\n_0_NO_QSGMII_DISP.DISPARITY_i_3 ));
FDSE \NO_QSGMII_DISP.DISPARITY_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\n_0_NO_QSGMII_DISP.DISPARITY_i_1 ),
        .Q(DISPARITY),
        .S(SR));
LUT6 #(
    .INIT(64'h0D0D0D0C0C0C0C0C)) 
     R_i_1__0
       (.I0(S),
        .I1(T),
        .I2(SR),
        .I3(TX_ER_REG1),
        .I4(Q),
        .I5(n_0_R_reg),
        .O(n_0_R_i_1__0));
FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_R_i_1__0),
        .Q(n_0_R_reg),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair84" *) 
   LUT4 #(
    .INIT(16'h2F20)) 
     SYNC_DISPARITY_i_1
       (.I0(Q),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(XMIT_CONFIG_INT_0),
        .I3(INSERT_IDLE),
        .O(n_0_SYNC_DISPARITY_i_1));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
     SYNC_DISPARITY_i_2
       (.I0(I1),
        .I1(n_0_V_reg),
        .I2(T),
        .I3(S),
        .I4(n_0_TX_PACKET_reg),
        .I5(n_0_R_reg),
        .O(INSERT_IDLE));
FDRE SYNC_DISPARITY_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_SYNC_DISPARITY_i_1),
        .Q(n_0_SYNC_DISPARITY_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h8888A8AA88888888)) 
     S_i_1__0
       (.I0(n_0_XMIT_DATA_INT_reg),
        .I1(TRIGGER_S),
        .I2(TX_ER_REG1),
        .I3(Q),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(S0));
FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair88" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     TRIGGER_S_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .I2(TX_ER_REG1),
        .I3(Q),
        .O(TRIGGER_S0));
FDRE TRIGGER_S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TRIGGER_S0),
        .Q(TRIGGER_S),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair88" *) 
   LUT2 #(
    .INIT(4'h2)) 
     TRIGGER_T_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .O(p_49_in));
FDRE TRIGGER_T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_49_in),
        .Q(TRIGGER_T),
        .R(SR));
FDRE \TXD_REG1_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[0]),
        .Q(TXD_REG1[0]),
        .R(1'b0));
FDRE \TXD_REG1_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[1]),
        .Q(TXD_REG1[1]),
        .R(1'b0));
FDRE \TXD_REG1_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[2]),
        .Q(TXD_REG1[2]),
        .R(1'b0));
FDRE \TXD_REG1_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[3]),
        .Q(TXD_REG1[3]),
        .R(1'b0));
FDRE \TXD_REG1_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[4]),
        .Q(TXD_REG1[4]),
        .R(1'b0));
FDRE \TXD_REG1_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[5]),
        .Q(TXD_REG1[5]),
        .R(1'b0));
FDRE \TXD_REG1_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[6]),
        .Q(TXD_REG1[6]),
        .R(1'b0));
FDRE \TXD_REG1_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[7]),
        .Q(TXD_REG1[7]),
        .R(1'b0));
FDRE \TX_CONFIG_reg[0] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I3[0]),
        .Q(TX_CONFIG[0]),
        .R(SR));
FDRE \TX_CONFIG_reg[11] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I3[4]),
        .Q(TX_CONFIG[11]),
        .R(SR));
FDRE \TX_CONFIG_reg[12] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I3[5]),
        .Q(TX_CONFIG[12]),
        .R(SR));
FDRE \TX_CONFIG_reg[13] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I3[6]),
        .Q(TX_CONFIG[13]),
        .R(SR));
FDRE \TX_CONFIG_reg[14] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I3[7]),
        .Q(TX_CONFIG[14]),
        .R(SR));
FDRE \TX_CONFIG_reg[15] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I3[8]),
        .Q(TX_CONFIG[15]),
        .R(SR));
FDRE \TX_CONFIG_reg[5] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I3[1]),
        .Q(TX_CONFIG[5]),
        .R(SR));
FDRE \TX_CONFIG_reg[7] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I3[2]),
        .Q(TX_CONFIG[7]),
        .R(SR));
FDRE \TX_CONFIG_reg[8] 
       (.C(userclk2),
        .CE(CONFIG_K28p5_1),
        .D(I3[3]),
        .Q(TX_CONFIG[8]),
        .R(SR));
FDRE TX_EN_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_en),
        .Q(TX_EN_REG1),
        .R(1'b0));
FDRE TX_ER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_er),
        .Q(TX_ER_REG1),
        .R(1'b0));
LUT4 #(
    .INIT(16'h5150)) 
     TX_PACKET_i_1
       (.I0(SR),
        .I1(T),
        .I2(S),
        .I3(n_0_TX_PACKET_reg),
        .O(n_0_TX_PACKET_i_1));
FDRE TX_PACKET_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_TX_PACKET_i_1),
        .Q(n_0_TX_PACKET_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h88888888FFF88888)) 
     T_i_1__0
       (.I0(n_0_V_reg),
        .I1(TRIGGER_T),
        .I2(S),
        .I3(n_0_TX_PACKET_reg),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(T0));
FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T0),
        .Q(T),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair98" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(LOOPBACK),
        .I2(rxchariscomma),
        .O(O8));
(* SOFT_HLUTNM = "soft_lutpair95" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(LOOPBACK),
        .I2(rxcharisk),
        .O(O7));
(* SOFT_HLUTNM = "soft_lutpair92" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(LOOPBACK),
        .I2(rxdata[0]),
        .O(O9[0]));
(* SOFT_HLUTNM = "soft_lutpair97" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(LOOPBACK),
        .I2(rxdata[1]),
        .O(O9[1]));
(* SOFT_HLUTNM = "soft_lutpair90" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(LOOPBACK),
        .I2(rxdata[2]),
        .O(O9[2]));
(* SOFT_HLUTNM = "soft_lutpair91" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(LOOPBACK),
        .I2(rxdata[3]),
        .O(O9[3]));
(* SOFT_HLUTNM = "soft_lutpair96" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[4]_i_1 
       (.I0(TXDATA[4]),
        .I1(LOOPBACK),
        .I2(rxdata[4]),
        .O(O9[4]));
(* SOFT_HLUTNM = "soft_lutpair94" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(LOOPBACK),
        .I2(rxdata[5]),
        .O(O9[5]));
(* SOFT_HLUTNM = "soft_lutpair98" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[6]_i_1 
       (.I0(TXDATA[6]),
        .I1(LOOPBACK),
        .I2(rxdata[6]),
        .O(O9[6]));
(* SOFT_HLUTNM = "soft_lutpair93" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.NO_1588.RXDATA_INT[7]_i_1 
       (.I0(TXDATA[7]),
        .I1(LOOPBACK),
        .I2(rxdata[7]),
        .O(O9[7]));
(* SOFT_HLUTNM = "soft_lutpair89" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.TXCHARDISPMODE_i_1 
       (.I0(Q),
        .I1(LOOPBACK),
        .I2(TXCHARDISPMODE_INT),
        .O(O1));
LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXCHARDISPVAL_i_1 
       (.I0(TXCHARDISPVAL),
        .I1(LOOPBACK),
        .I2(SR),
        .O(O10));
(* SOFT_HLUTNM = "soft_lutpair95" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \USE_ROCKET_IO.TXCHARISK_i_1 
       (.I0(Q),
        .I1(LOOPBACK),
        .I2(TXCHARISK_INT),
        .O(O6));
(* SOFT_HLUTNM = "soft_lutpair92" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(LOOPBACK),
        .I2(SR),
        .O(D[0]));
(* SOFT_HLUTNM = "soft_lutpair97" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(LOOPBACK),
        .I2(SR),
        .O(D[1]));
(* SOFT_HLUTNM = "soft_lutpair90" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(LOOPBACK),
        .I2(SR),
        .O(O5));
(* SOFT_HLUTNM = "soft_lutpair91" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(LOOPBACK),
        .I2(SR),
        .O(O4));
(* SOFT_HLUTNM = "soft_lutpair96" *) 
   LUT3 #(
    .INIT(8'h54)) 
     \USE_ROCKET_IO.TXDATA[4]_i_1 
       (.I0(SR),
        .I1(TXDATA[4]),
        .I2(LOOPBACK),
        .O(D[2]));
(* SOFT_HLUTNM = "soft_lutpair94" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(LOOPBACK),
        .I2(SR),
        .O(O3));
(* SOFT_HLUTNM = "soft_lutpair89" *) 
   LUT4 #(
    .INIT(16'h003A)) 
     \USE_ROCKET_IO.TXDATA[6]_i_1 
       (.I0(TXDATA[6]),
        .I1(Q),
        .I2(LOOPBACK),
        .I3(SR),
        .O(D[3]));
(* SOFT_HLUTNM = "soft_lutpair93" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \USE_ROCKET_IO.TXDATA[7]_i_2 
       (.I0(TXDATA[7]),
        .I1(LOOPBACK),
        .I2(SR),
        .O(O2));
LUT6 #(
    .INIT(64'h00FF00D000D000D0)) 
     V_i_1
       (.I0(n_0_V_i_2),
        .I1(n_0_V_i_3),
        .I2(n_0_XMIT_DATA_INT_reg),
        .I3(SR),
        .I4(S),
        .I5(n_0_V_reg),
        .O(n_0_V_i_1));
LUT6 #(
    .INIT(64'h55557555FFFF7555)) 
     V_i_2
       (.I0(gmii_tx_er),
        .I1(n_0_V_i_4),
        .I2(gmii_txd[1]),
        .I3(gmii_txd[0]),
        .I4(gmii_tx_en),
        .I5(n_0_TX_PACKET_reg),
        .O(n_0_V_i_2));
LUT3 #(
    .INIT(8'h40)) 
     V_i_3
       (.I0(n_0_TX_PACKET_reg),
        .I1(TX_ER_REG1),
        .I2(TX_EN_REG1),
        .O(n_0_V_i_3));
LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
     V_i_4
       (.I0(gmii_txd[7]),
        .I1(gmii_txd[4]),
        .I2(gmii_txd[6]),
        .I3(gmii_txd[5]),
        .I4(gmii_txd[2]),
        .I5(gmii_txd[3]),
        .O(n_0_V_i_4));
FDRE V_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_V_i_1),
        .Q(n_0_V_reg),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair79" *) 
   LUT5 #(
    .INIT(32'hFFF20002)) 
     XMIT_CONFIG_INT_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(I2),
        .I2(\n_0_CODE_GRP_CNT_reg[1] ),
        .I3(Q),
        .I4(XMIT_CONFIG_INT_0),
        .O(n_0_XMIT_CONFIG_INT_i_1));
FDSE XMIT_CONFIG_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_XMIT_CONFIG_INT_i_1),
        .Q(XMIT_CONFIG_INT_0),
        .S(SR));
LUT4 #(
    .INIT(16'hFE02)) 
     XMIT_DATA_INT_i_1__0
       (.I0(XMIT_DATA),
        .I1(\n_0_CODE_GRP_CNT_reg[1] ),
        .I2(Q),
        .I3(n_0_XMIT_DATA_INT_reg),
        .O(n_0_XMIT_DATA_INT_i_1__0));
FDRE XMIT_DATA_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(n_0_XMIT_DATA_INT_i_1__0),
        .Q(n_0_XMIT_DATA_INT_reg),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD
   (txn,
    txp,
    rxoutclk_i,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    O1,
    O2,
    O3,
    O4,
    O5,
    resetdone,
    independent_clock_bufg,
    CLK,
    gtrefclk_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    encommaalign_int,
    I2,
    TXPD,
    RXPD,
    Q,
    I1,
    I3,
    I4,
    I5,
    data_valid_reg2,
    AR,
    rxreset_int,
    txreset_int);
  output txn;
  output txp;
  output rxoutclk_i;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]O1;
  output [1:0]O2;
  output [1:0]O3;
  output [1:0]O4;
  output [1:0]O5;
  output resetdone;
  input independent_clock_bufg;
  input CLK;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input encommaalign_int;
  input I2;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]I1;
  input [1:0]I3;
  input [1:0]I4;
  input I5;
  input data_valid_reg2;
  input [0:0]AR;
  input rxreset_int;
  input txreset_int;

  wire [0:0]AR;
  wire CLK;
  wire [1:0]D;
  wire [1:0]I1;
  wire I2;
  wire [1:0]I3;
  wire [1:0]I4;
  wire I5;
  wire [15:0]O1;
  wire [1:0]O2;
  wire [1:0]O3;
  wire [1:0]O4;
  wire [1:0]O5;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_valid_reg2;
  wire encommaalign_int;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire resetdone;
  wire rxn;
  wire rxoutclk_i;
  wire rxp;
  wire rxreset_int;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txreset_int;

gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init inst
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .O1(O1),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .O5(O5),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_valid_reg2(data_valid_reg2),
        .encommaalign_int(encommaalign_int),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk_i(rxoutclk_i),
        .rxp(rxp),
        .rxreset_int(rxreset_int),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .txreset_int(txreset_int));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD_GT" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT
   (O1,
    txn,
    txp,
    rxoutclk_i,
    O2,
    txoutclk,
    O3,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    O4,
    O5,
    O6,
    O7,
    O8,
    independent_clock_bufg,
    gt0_cpllreset_t,
    CLK,
    gtrefclk_out,
    gt0_gtrxreset_gt,
    gt0_gttxreset_gt,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    gt0_rxdfelfhold_i,
    encommaalign_int,
    gt0_rxuserrdy_t,
    I2,
    TXPD,
    gt0_txuserrdy_t,
    RXPD,
    Q,
    I1,
    I3,
    I4);
  output O1;
  output txn;
  output txp;
  output rxoutclk_i;
  output O2;
  output txoutclk;
  output O3;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]O4;
  output [1:0]O5;
  output [1:0]O6;
  output [1:0]O7;
  output [1:0]O8;
  input independent_clock_bufg;
  input gt0_cpllreset_t;
  input CLK;
  input gtrefclk_out;
  input gt0_gtrxreset_gt;
  input gt0_gttxreset_gt;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input gt0_rxdfelfhold_i;
  input encommaalign_int;
  input gt0_rxuserrdy_t;
  input I2;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]I1;
  input [1:0]I3;
  input [1:0]I4;

  wire CLK;
  wire [1:0]D;
  wire [1:0]I1;
  wire I2;
  wire [1:0]I3;
  wire [1:0]I4;
  wire O1;
  wire O2;
  wire O3;
  wire [15:0]O4;
  wire [1:0]O5;
  wire [1:0]O6;
  wire [1:0]O7;
  wire [1:0]O8;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire encommaalign_int;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_t;
  wire gt0_gtrxreset_gt;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_rxdfelfhold_i;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire n_0_gtxe2_i;
  wire n_10_gtxe2_i;
  wire n_16_gtxe2_i;
  wire n_170_gtxe2_i;
  wire n_171_gtxe2_i;
  wire n_172_gtxe2_i;
  wire n_173_gtxe2_i;
  wire n_174_gtxe2_i;
  wire n_175_gtxe2_i;
  wire n_176_gtxe2_i;
  wire n_177_gtxe2_i;
  wire n_178_gtxe2_i;
  wire n_179_gtxe2_i;
  wire n_180_gtxe2_i;
  wire n_181_gtxe2_i;
  wire n_182_gtxe2_i;
  wire n_183_gtxe2_i;
  wire n_184_gtxe2_i;
  wire n_27_gtxe2_i;
  wire n_38_gtxe2_i;
  wire n_39_gtxe2_i;
  wire n_3_gtxe2_i;
  wire n_46_gtxe2_i;
  wire n_47_gtxe2_i;
  wire n_48_gtxe2_i;
  wire n_49_gtxe2_i;
  wire n_4_gtxe2_i;
  wire n_50_gtxe2_i;
  wire n_51_gtxe2_i;
  wire n_52_gtxe2_i;
  wire n_53_gtxe2_i;
  wire n_54_gtxe2_i;
  wire n_55_gtxe2_i;
  wire n_56_gtxe2_i;
  wire n_57_gtxe2_i;
  wire n_58_gtxe2_i;
  wire n_59_gtxe2_i;
  wire n_60_gtxe2_i;
  wire n_61_gtxe2_i;
  wire n_81_gtxe2_i;
  wire n_83_gtxe2_i;
  wire n_84_gtxe2_i;
  wire n_9_gtxe2_i;
  wire rxn;
  wire rxoutclk_i;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [63:16]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

(* box_type = "PRIMITIVE" *) 
   GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(33),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0110111100),
    .CLK_COR_SEQ_2_2(10'b0010110101),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("TRUE"),
    .CLK_COR_SEQ_LEN(2),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF40080020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b1),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0954),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
     gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(n_0_gtxe2_i),
        .CPLLLOCK(O1),
        .CPLLLOCKDETCLK(independent_clock_bufg),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b0),
        .CPLLREFCLKLOST(gt0_cpllrefclklost_i),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(gt0_cpllreset_t),
        .DMONITOROUT({n_177_gtxe2_i,n_178_gtxe2_i,n_179_gtxe2_i,n_180_gtxe2_i,n_181_gtxe2_i,n_182_gtxe2_i,n_183_gtxe2_i,n_184_gtxe2_i}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(CLK),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({n_46_gtxe2_i,n_47_gtxe2_i,n_48_gtxe2_i,n_49_gtxe2_i,n_50_gtxe2_i,n_51_gtxe2_i,n_52_gtxe2_i,n_53_gtxe2_i,n_54_gtxe2_i,n_55_gtxe2_i,n_56_gtxe2_i,n_57_gtxe2_i,n_58_gtxe2_i,n_59_gtxe2_i,n_60_gtxe2_i,n_61_gtxe2_i}),
        .DRPEN(1'b0),
        .DRPRDY(n_3_gtxe2_i),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(n_4_gtxe2_i),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk_out),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gt0_gtrxreset_gt),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_gt),
        .GTXRXN(rxn),
        .GTXRXP(rxp),
        .GTXTXN(txn),
        .GTXTXP(txp),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_out),
        .QPLLREFCLK(gt0_qplloutrefclk_out),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({RXBUFSTATUS,n_83_gtxe2_i,n_84_gtxe2_i}),
        .RXBYTEISALIGNED(n_9_gtxe2_i),
        .RXBYTEREALIGN(n_10_gtxe2_i),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],O5}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:2],O6}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(D),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(n_16_gtxe2_i),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:16],O4}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(gt0_rxdfelfhold_i),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(gt0_rxdfelfhold_i),
        .RXDFELFOVRDEN(1'b1),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:2],O7}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(encommaalign_int),
        .RXMONITOROUT({n_170_gtxe2_i,n_171_gtxe2_i,n_172_gtxe2_i,n_173_gtxe2_i,n_174_gtxe2_i,n_175_gtxe2_i,n_176_gtxe2_i}),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:2],O8}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk_i),
        .RXOUTCLKFABRIC(NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(encommaalign_int),
        .RXPCSRESET(1'b0),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(n_27_gtxe2_i),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(O2),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_t),
        .RXUSRCLK(I2),
        .RXUSRCLK2(I2),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,n_81_gtxe2_i}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I1}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I3}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I4}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(n_38_gtxe2_i),
        .TXOUTCLKPCS(n_39_gtxe2_i),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(O3),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_t),
        .TXUSRCLK(I2),
        .TXUSRCLK2(I2));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD_init" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init
   (txn,
    txp,
    rxoutclk_i,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    O1,
    O2,
    O3,
    O4,
    O5,
    resetdone,
    independent_clock_bufg,
    CLK,
    gtrefclk_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    encommaalign_int,
    I2,
    TXPD,
    RXPD,
    Q,
    I1,
    I3,
    I4,
    I5,
    data_valid_reg2,
    AR,
    rxreset_int,
    txreset_int);
  output txn;
  output txp;
  output rxoutclk_i;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]O1;
  output [1:0]O2;
  output [1:0]O3;
  output [1:0]O4;
  output [1:0]O5;
  output resetdone;
  input independent_clock_bufg;
  input CLK;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input encommaalign_int;
  input I2;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]I1;
  input [1:0]I3;
  input [1:0]I4;
  input I5;
  input data_valid_reg2;
  input [0:0]AR;
  input rxreset_int;
  input txreset_int;

  wire [0:0]AR;
  wire CLK;
  wire [1:0]D;
  wire [1:0]I1;
  wire I2;
  wire [1:0]I3;
  wire [1:0]I4;
  wire I5;
  wire [15:0]O1;
  wire [1:0]O2;
  wire [1:0]O3;
  wire [1:0]O4;
  wire [1:0]O5;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire [31:1]data0;
  wire data_valid_reg2;
  wire encommaalign_int;
  wire gt0_cpllreset_t;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_gt_sync;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire [31:0]gt0_rx_cdrlock_counter;
  wire [31:0]gt0_rx_cdrlock_counter_0;
  wire gt0_rxdfelfhold_i;
  wire gt0_rxresetdone_out_i;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire \n_0_gt0_rx_cdrlock_counter[12]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[12]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[12]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[12]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[16]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[16]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[16]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[16]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[20]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[20]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[20]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[20]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[24]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[24]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[24]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[24]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[28]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[28]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[28]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[28]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_10 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_11 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_7 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_8 ;
  wire \n_0_gt0_rx_cdrlock_counter[31]_i_9 ;
  wire \n_0_gt0_rx_cdrlock_counter[4]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[4]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[4]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[4]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter[8]_i_3 ;
  wire \n_0_gt0_rx_cdrlock_counter[8]_i_4 ;
  wire \n_0_gt0_rx_cdrlock_counter[8]_i_5 ;
  wire \n_0_gt0_rx_cdrlock_counter[8]_i_6 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[12]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[16]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[20]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[24]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[28]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[4]_i_2 ;
  wire \n_0_gt0_rx_cdrlock_counter_reg[8]_i_2 ;
  wire n_0_gt0_rx_cdrlocked_i_1;
  wire n_0_gt0_rx_cdrlocked_reg;
  wire n_0_gtwizard_i;
  wire \n_1_gt0_rx_cdrlock_counter_reg[12]_i_2 ;
  wire \n_1_gt0_rx_cdrlock_counter_reg[16]_i_2 ;
  wire \n_1_gt0_rx_cdrlock_counter_reg[20]_i_2 ;
  wire \n_1_gt0_rx_cdrlock_counter_reg[24]_i_2 ;
  wire \n_1_gt0_rx_cdrlock_counter_reg[28]_i_2 ;
  wire \n_1_gt0_rx_cdrlock_counter_reg[4]_i_2 ;
  wire \n_1_gt0_rx_cdrlock_counter_reg[8]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[12]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[16]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[20]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[24]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[28]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[31]_i_3 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[4]_i_2 ;
  wire \n_2_gt0_rx_cdrlock_counter_reg[8]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[12]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[16]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[20]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[24]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[28]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[31]_i_3 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[4]_i_2 ;
  wire \n_3_gt0_rx_cdrlock_counter_reg[8]_i_2 ;
  wire n_4_gtwizard_i;
  wire n_6_gtwizard_i;
  wire resetdone;
  wire rxn;
  wire rxoutclk_i;
  wire rxp;
  wire rxreset_int;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txreset_int;
  wire [3:2]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_O_UNCONNECTED ;

LUT2 #(
    .INIT(4'h2)) 
     \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I1(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[0]));
(* SOFT_HLUTNM = "soft_lutpair168" *) 
   LUT3 #(
    .INIT(8'hAB)) 
     \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .O(gt0_rx_cdrlock_counter_0[10]));
(* SOFT_HLUTNM = "soft_lutpair168" *) 
   LUT3 #(
    .INIT(8'hAB)) 
     \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .O(gt0_rx_cdrlock_counter_0[11]));
(* SOFT_HLUTNM = "soft_lutpair169" *) 
   LUT3 #(
    .INIT(8'hAB)) 
     \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .O(gt0_rx_cdrlock_counter_0[12]));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[12]_i_3 
       (.I0(gt0_rx_cdrlock_counter[12]),
        .O(\n_0_gt0_rx_cdrlock_counter[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[12]_i_4 
       (.I0(gt0_rx_cdrlock_counter[11]),
        .O(\n_0_gt0_rx_cdrlock_counter[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[12]_i_5 
       (.I0(gt0_rx_cdrlock_counter[10]),
        .O(\n_0_gt0_rx_cdrlock_counter[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[12]_i_6 
       (.I0(gt0_rx_cdrlock_counter[9]),
        .O(\n_0_gt0_rx_cdrlock_counter[12]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair169" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[13]),
        .O(gt0_rx_cdrlock_counter_0[13]));
(* SOFT_HLUTNM = "soft_lutpair170" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[14]),
        .O(gt0_rx_cdrlock_counter_0[14]));
(* SOFT_HLUTNM = "soft_lutpair170" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[15]),
        .O(gt0_rx_cdrlock_counter_0[15]));
(* SOFT_HLUTNM = "soft_lutpair171" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[16]),
        .O(gt0_rx_cdrlock_counter_0[16]));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[16]_i_3 
       (.I0(gt0_rx_cdrlock_counter[16]),
        .O(\n_0_gt0_rx_cdrlock_counter[16]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[16]_i_4 
       (.I0(gt0_rx_cdrlock_counter[15]),
        .O(\n_0_gt0_rx_cdrlock_counter[16]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[16]_i_5 
       (.I0(gt0_rx_cdrlock_counter[14]),
        .O(\n_0_gt0_rx_cdrlock_counter[16]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[16]_i_6 
       (.I0(gt0_rx_cdrlock_counter[13]),
        .O(\n_0_gt0_rx_cdrlock_counter[16]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair171" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[17]),
        .O(gt0_rx_cdrlock_counter_0[17]));
(* SOFT_HLUTNM = "soft_lutpair172" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[18]),
        .O(gt0_rx_cdrlock_counter_0[18]));
(* SOFT_HLUTNM = "soft_lutpair172" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[19]),
        .O(gt0_rx_cdrlock_counter_0[19]));
(* SOFT_HLUTNM = "soft_lutpair163" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[1]),
        .O(gt0_rx_cdrlock_counter_0[1]));
(* SOFT_HLUTNM = "soft_lutpair173" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[20]),
        .O(gt0_rx_cdrlock_counter_0[20]));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[20]_i_3 
       (.I0(gt0_rx_cdrlock_counter[20]),
        .O(\n_0_gt0_rx_cdrlock_counter[20]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[20]_i_4 
       (.I0(gt0_rx_cdrlock_counter[19]),
        .O(\n_0_gt0_rx_cdrlock_counter[20]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[20]_i_5 
       (.I0(gt0_rx_cdrlock_counter[18]),
        .O(\n_0_gt0_rx_cdrlock_counter[20]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[20]_i_6 
       (.I0(gt0_rx_cdrlock_counter[17]),
        .O(\n_0_gt0_rx_cdrlock_counter[20]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair173" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[21]),
        .O(gt0_rx_cdrlock_counter_0[21]));
(* SOFT_HLUTNM = "soft_lutpair174" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[22]),
        .O(gt0_rx_cdrlock_counter_0[22]));
(* SOFT_HLUTNM = "soft_lutpair174" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[23]),
        .O(gt0_rx_cdrlock_counter_0[23]));
(* SOFT_HLUTNM = "soft_lutpair175" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[24]),
        .O(gt0_rx_cdrlock_counter_0[24]));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[24]_i_3 
       (.I0(gt0_rx_cdrlock_counter[24]),
        .O(\n_0_gt0_rx_cdrlock_counter[24]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[24]_i_4 
       (.I0(gt0_rx_cdrlock_counter[23]),
        .O(\n_0_gt0_rx_cdrlock_counter[24]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[24]_i_5 
       (.I0(gt0_rx_cdrlock_counter[22]),
        .O(\n_0_gt0_rx_cdrlock_counter[24]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[24]_i_6 
       (.I0(gt0_rx_cdrlock_counter[21]),
        .O(\n_0_gt0_rx_cdrlock_counter[24]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair175" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[25]),
        .O(gt0_rx_cdrlock_counter_0[25]));
(* SOFT_HLUTNM = "soft_lutpair176" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[26]),
        .O(gt0_rx_cdrlock_counter_0[26]));
(* SOFT_HLUTNM = "soft_lutpair176" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[27]),
        .O(gt0_rx_cdrlock_counter_0[27]));
(* SOFT_HLUTNM = "soft_lutpair177" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[28]),
        .O(gt0_rx_cdrlock_counter_0[28]));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[28]_i_3 
       (.I0(gt0_rx_cdrlock_counter[28]),
        .O(\n_0_gt0_rx_cdrlock_counter[28]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[28]_i_4 
       (.I0(gt0_rx_cdrlock_counter[27]),
        .O(\n_0_gt0_rx_cdrlock_counter[28]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[28]_i_5 
       (.I0(gt0_rx_cdrlock_counter[26]),
        .O(\n_0_gt0_rx_cdrlock_counter[28]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[28]_i_6 
       (.I0(gt0_rx_cdrlock_counter[25]),
        .O(\n_0_gt0_rx_cdrlock_counter[28]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair177" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[29]),
        .O(gt0_rx_cdrlock_counter_0[29]));
(* SOFT_HLUTNM = "soft_lutpair164" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[2]),
        .O(gt0_rx_cdrlock_counter_0[2]));
(* SOFT_HLUTNM = "soft_lutpair178" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[30]),
        .O(gt0_rx_cdrlock_counter_0[30]));
(* SOFT_HLUTNM = "soft_lutpair178" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[31]),
        .O(gt0_rx_cdrlock_counter_0[31]));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[31]_i_10 
       (.I0(gt0_rx_cdrlock_counter[30]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_10 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[31]_i_11 
       (.I0(gt0_rx_cdrlock_counter[29]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_11 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(\n_0_gt0_rx_cdrlock_counter[31]_i_4 ),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_5 ),
        .I2(\n_0_gt0_rx_cdrlock_counter[31]_i_6 ),
        .I3(gt0_rx_cdrlock_counter[2]),
        .I4(\n_0_gt0_rx_cdrlock_counter[31]_i_7 ),
        .I5(\n_0_gt0_rx_cdrlock_counter[31]_i_8 ),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
     \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .I1(gt0_rx_cdrlock_counter[3]),
        .I2(gt0_rx_cdrlock_counter[6]),
        .I3(gt0_rx_cdrlock_counter[8]),
        .I4(gt0_rx_cdrlock_counter[5]),
        .I5(gt0_rx_cdrlock_counter[7]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \gt0_rx_cdrlock_counter[31]_i_5 
       (.I0(gt0_rx_cdrlock_counter[28]),
        .I1(gt0_rx_cdrlock_counter[27]),
        .I2(gt0_rx_cdrlock_counter[31]),
        .I3(gt0_rx_cdrlock_counter[1]),
        .I4(gt0_rx_cdrlock_counter[29]),
        .I5(gt0_rx_cdrlock_counter[30]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_5 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \gt0_rx_cdrlock_counter[31]_i_6 
       (.I0(gt0_rx_cdrlock_counter[22]),
        .I1(gt0_rx_cdrlock_counter[21]),
        .I2(gt0_rx_cdrlock_counter[25]),
        .I3(gt0_rx_cdrlock_counter[26]),
        .I4(gt0_rx_cdrlock_counter[23]),
        .I5(gt0_rx_cdrlock_counter[24]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_6 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(gt0_rx_cdrlock_counter[16]),
        .I1(gt0_rx_cdrlock_counter[15]),
        .I2(gt0_rx_cdrlock_counter[19]),
        .I3(gt0_rx_cdrlock_counter[20]),
        .I4(gt0_rx_cdrlock_counter[17]),
        .I5(gt0_rx_cdrlock_counter[18]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_7 ));
LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
     \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(gt0_rx_cdrlock_counter[10]),
        .I1(gt0_rx_cdrlock_counter[9]),
        .I2(gt0_rx_cdrlock_counter[14]),
        .I3(gt0_rx_cdrlock_counter[12]),
        .I4(gt0_rx_cdrlock_counter[13]),
        .I5(gt0_rx_cdrlock_counter[11]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_8 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(gt0_rx_cdrlock_counter[31]),
        .O(\n_0_gt0_rx_cdrlock_counter[31]_i_9 ));
(* SOFT_HLUTNM = "soft_lutpair164" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
(* SOFT_HLUTNM = "soft_lutpair165" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[4]),
        .O(gt0_rx_cdrlock_counter_0[4]));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[4]_i_3 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .O(\n_0_gt0_rx_cdrlock_counter[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[4]_i_4 
       (.I0(gt0_rx_cdrlock_counter[3]),
        .O(\n_0_gt0_rx_cdrlock_counter[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[4]_i_5 
       (.I0(gt0_rx_cdrlock_counter[2]),
        .O(\n_0_gt0_rx_cdrlock_counter[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[4]_i_6 
       (.I0(gt0_rx_cdrlock_counter[1]),
        .O(\n_0_gt0_rx_cdrlock_counter[4]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair165" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[5]),
        .O(gt0_rx_cdrlock_counter_0[5]));
(* SOFT_HLUTNM = "soft_lutpair166" *) 
   LUT3 #(
    .INIT(8'hAB)) 
     \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .O(gt0_rx_cdrlock_counter_0[6]));
(* SOFT_HLUTNM = "soft_lutpair166" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .I2(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
(* SOFT_HLUTNM = "soft_lutpair167" *) 
   LUT3 #(
    .INIT(8'hAB)) 
     \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .O(gt0_rx_cdrlock_counter_0[8]));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[8]_i_3 
       (.I0(gt0_rx_cdrlock_counter[8]),
        .O(\n_0_gt0_rx_cdrlock_counter[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[8]_i_4 
       (.I0(gt0_rx_cdrlock_counter[7]),
        .O(\n_0_gt0_rx_cdrlock_counter[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[8]_i_5 
       (.I0(gt0_rx_cdrlock_counter[6]),
        .O(\n_0_gt0_rx_cdrlock_counter[8]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \gt0_rx_cdrlock_counter[8]_i_6 
       (.I0(gt0_rx_cdrlock_counter[5]),
        .O(\n_0_gt0_rx_cdrlock_counter[8]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair167" *) 
   LUT3 #(
    .INIT(8'hAB)) 
     \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .O(gt0_rx_cdrlock_counter_0[9]));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[0]),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gt0_gtrxreset_gt_sync));
CARRY4 \gt0_rx_cdrlock_counter_reg[12]_i_2 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[8]_i_2 ),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[12]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[12]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[12]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[12]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\n_0_gt0_rx_cdrlock_counter[12]_i_3 ,\n_0_gt0_rx_cdrlock_counter[12]_i_4 ,\n_0_gt0_rx_cdrlock_counter[12]_i_5 ,\n_0_gt0_rx_cdrlock_counter[12]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[14]),
        .Q(gt0_rx_cdrlock_counter[14]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[15]),
        .Q(gt0_rx_cdrlock_counter[15]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[16]),
        .Q(gt0_rx_cdrlock_counter[16]),
        .R(gt0_gtrxreset_gt_sync));
CARRY4 \gt0_rx_cdrlock_counter_reg[16]_i_2 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[12]_i_2 ),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[16]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[16]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[16]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[16]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\n_0_gt0_rx_cdrlock_counter[16]_i_3 ,\n_0_gt0_rx_cdrlock_counter[16]_i_4 ,\n_0_gt0_rx_cdrlock_counter[16]_i_5 ,\n_0_gt0_rx_cdrlock_counter[16]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[17]),
        .Q(gt0_rx_cdrlock_counter[17]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[18]),
        .Q(gt0_rx_cdrlock_counter[18]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[19]),
        .Q(gt0_rx_cdrlock_counter[19]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[20] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[20]),
        .Q(gt0_rx_cdrlock_counter[20]),
        .R(gt0_gtrxreset_gt_sync));
CARRY4 \gt0_rx_cdrlock_counter_reg[20]_i_2 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[16]_i_2 ),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[20]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[20]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[20]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[20]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\n_0_gt0_rx_cdrlock_counter[20]_i_3 ,\n_0_gt0_rx_cdrlock_counter[20]_i_4 ,\n_0_gt0_rx_cdrlock_counter[20]_i_5 ,\n_0_gt0_rx_cdrlock_counter[20]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[21] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[21]),
        .Q(gt0_rx_cdrlock_counter[21]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[22] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[22]),
        .Q(gt0_rx_cdrlock_counter[22]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[23] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[23]),
        .Q(gt0_rx_cdrlock_counter[23]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[24] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[24]),
        .Q(gt0_rx_cdrlock_counter[24]),
        .R(gt0_gtrxreset_gt_sync));
CARRY4 \gt0_rx_cdrlock_counter_reg[24]_i_2 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[20]_i_2 ),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[24]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[24]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[24]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[24]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\n_0_gt0_rx_cdrlock_counter[24]_i_3 ,\n_0_gt0_rx_cdrlock_counter[24]_i_4 ,\n_0_gt0_rx_cdrlock_counter[24]_i_5 ,\n_0_gt0_rx_cdrlock_counter[24]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[25] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[25]),
        .Q(gt0_rx_cdrlock_counter[25]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[26] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[26]),
        .Q(gt0_rx_cdrlock_counter[26]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[27] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[27]),
        .Q(gt0_rx_cdrlock_counter[27]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[28] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[28]),
        .Q(gt0_rx_cdrlock_counter[28]),
        .R(gt0_gtrxreset_gt_sync));
CARRY4 \gt0_rx_cdrlock_counter_reg[28]_i_2 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[24]_i_2 ),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[28]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[28]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[28]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[28]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\n_0_gt0_rx_cdrlock_counter[28]_i_3 ,\n_0_gt0_rx_cdrlock_counter[28]_i_4 ,\n_0_gt0_rx_cdrlock_counter[28]_i_5 ,\n_0_gt0_rx_cdrlock_counter[28]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[29] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[29]),
        .Q(gt0_rx_cdrlock_counter[29]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[30] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[30]),
        .Q(gt0_rx_cdrlock_counter[30]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[31] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[31]),
        .Q(gt0_rx_cdrlock_counter[31]),
        .R(gt0_gtrxreset_gt_sync));
CARRY4 \gt0_rx_cdrlock_counter_reg[31]_i_3 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[28]_i_2 ),
        .CO({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\n_2_gt0_rx_cdrlock_counter_reg[31]_i_3 ,\n_3_gt0_rx_cdrlock_counter_reg[31]_i_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\n_0_gt0_rx_cdrlock_counter[31]_i_9 ,\n_0_gt0_rx_cdrlock_counter[31]_i_10 ,\n_0_gt0_rx_cdrlock_counter[31]_i_11 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gt0_gtrxreset_gt_sync));
CARRY4 \gt0_rx_cdrlock_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[4]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[4]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[4]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[4]_i_2 }),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\n_0_gt0_rx_cdrlock_counter[4]_i_3 ,\n_0_gt0_rx_cdrlock_counter[4]_i_4 ,\n_0_gt0_rx_cdrlock_counter[4]_i_5 ,\n_0_gt0_rx_cdrlock_counter[4]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gt0_gtrxreset_gt_sync));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gt0_gtrxreset_gt_sync));
CARRY4 \gt0_rx_cdrlock_counter_reg[8]_i_2 
       (.CI(\n_0_gt0_rx_cdrlock_counter_reg[4]_i_2 ),
        .CO({\n_0_gt0_rx_cdrlock_counter_reg[8]_i_2 ,\n_1_gt0_rx_cdrlock_counter_reg[8]_i_2 ,\n_2_gt0_rx_cdrlock_counter_reg[8]_i_2 ,\n_3_gt0_rx_cdrlock_counter_reg[8]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\n_0_gt0_rx_cdrlock_counter[8]_i_3 ,\n_0_gt0_rx_cdrlock_counter[8]_i_4 ,\n_0_gt0_rx_cdrlock_counter[8]_i_5 ,\n_0_gt0_rx_cdrlock_counter[8]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gt0_gtrxreset_gt_sync));
(* SOFT_HLUTNM = "soft_lutpair163" *) 
   LUT3 #(
    .INIT(8'hAB)) 
     gt0_rx_cdrlocked_i_1
       (.I0(n_0_gt0_rx_cdrlocked_reg),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\n_0_gt0_rx_cdrlock_counter[31]_i_2 ),
        .O(n_0_gt0_rx_cdrlocked_i_1));
FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_gt0_rx_cdrlocked_i_1),
        .Q(n_0_gt0_rx_cdrlocked_reg),
        .R(gt0_gtrxreset_gt_sync));
gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.AR(AR),
        .I1(n_4_gtwizard_i),
        .I2(I2),
        .I3(n_0_gtwizard_i),
        .I4(n_0_gt0_rx_cdrlocked_reg),
        .I5(I5),
        .data_valid_reg2(data_valid_reg2),
        .gt0_gtrxreset_gt(gt0_gtrxreset_gt),
        .gt0_rxdfelfhold_i(gt0_rxdfelfhold_i),
        .gt0_rxresetdone_out_i(gt0_rxresetdone_out_i),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .independent_clock_bufg(independent_clock_bufg),
        .rxreset_int(rxreset_int));
gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.AR(AR),
        .I1(n_6_gtwizard_i),
        .I2(I2),
        .I3(n_0_gtwizard_i),
        .I5(I5),
        .gt0_cpllreset_t(gt0_cpllreset_t),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_rxresetdone_out_i(gt0_rxresetdone_out_i),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .independent_clock_bufg(independent_clock_bufg),
        .resetdone(resetdone),
        .txreset_int(txreset_int));
gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt gtwizard_i
       (.CLK(CLK),
        .D(D),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .O1(n_0_gtwizard_i),
        .O2(n_4_gtwizard_i),
        .O3(n_6_gtwizard_i),
        .O4(O1),
        .O5(O2),
        .O6(O3),
        .O7(O4),
        .O8(O5),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .encommaalign_int(encommaalign_int),
        .gt0_cpllreset_t(gt0_cpllreset_t),
        .gt0_gtrxreset_gt(gt0_gtrxreset_gt),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_rxdfelfhold_i(gt0_rxdfelfhold_i),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .rxn(rxn),
        .rxoutclk_i(rxoutclk_i),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__29 sync_block_gtrxreset
       (.clk(independent_clock_bufg),
        .data_in(gt0_gtrxreset_gt),
        .data_out(gt0_gtrxreset_gt_sync));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
   (O1,
    txn,
    txp,
    rxoutclk_i,
    O2,
    txoutclk,
    O3,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    O4,
    O5,
    O6,
    O7,
    O8,
    independent_clock_bufg,
    gt0_cpllreset_t,
    CLK,
    gtrefclk_out,
    gt0_gtrxreset_gt,
    gt0_gttxreset_gt,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    gt0_rxdfelfhold_i,
    encommaalign_int,
    gt0_rxuserrdy_t,
    I2,
    TXPD,
    gt0_txuserrdy_t,
    RXPD,
    Q,
    I1,
    I3,
    I4);
  output O1;
  output txn;
  output txp;
  output rxoutclk_i;
  output O2;
  output txoutclk;
  output O3;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]O4;
  output [1:0]O5;
  output [1:0]O6;
  output [1:0]O7;
  output [1:0]O8;
  input independent_clock_bufg;
  input gt0_cpllreset_t;
  input CLK;
  input gtrefclk_out;
  input gt0_gtrxreset_gt;
  input gt0_gttxreset_gt;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input gt0_rxdfelfhold_i;
  input encommaalign_int;
  input gt0_rxuserrdy_t;
  input I2;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]I1;
  input [1:0]I3;
  input [1:0]I4;

  wire CLK;
  wire [1:0]D;
  wire [1:0]I1;
  wire I2;
  wire [1:0]I3;
  wire [1:0]I4;
  wire O1;
  wire O2;
  wire O3;
  wire [15:0]O4;
  wire [1:0]O5;
  wire [1:0]O6;
  wire [1:0]O7;
  wire [1:0]O8;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire encommaalign_int;
  wire gt0_cpllreset_t;
  wire gt0_gtrxreset_gt;
  wire gt0_gttxreset_gt;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_rxdfelfhold_i;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire rxn;
  wire rxoutclk_i;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;

gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT gt0_GTWIZARD_i
       (.CLK(CLK),
        .D(D),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .O1(O1),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .O7(O7),
        .O8(O8),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .encommaalign_int(encommaalign_int),
        .gt0_cpllreset_t(gt0_cpllreset_t),
        .gt0_gtrxreset_gt(gt0_gtrxreset_gt),
        .gt0_gttxreset_gt(gt0_gttxreset_gt),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_rxdfelfhold_i(gt0_rxdfelfhold_i),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .rxn(rxn),
        .rxoutclk_i(rxoutclk_i),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_RX_STARTUP_FSM" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
   (gt0_rxresetdone_out_i,
    gt0_rxuserrdy_t,
    gt0_rxdfelfhold_i,
    gt0_gtrxreset_gt,
    I2,
    independent_clock_bufg,
    I1,
    I5,
    data_valid_reg2,
    I3,
    AR,
    I4,
    rxreset_int);
  output gt0_rxresetdone_out_i;
  output gt0_rxuserrdy_t;
  output gt0_rxdfelfhold_i;
  output gt0_gtrxreset_gt;
  input I2;
  input independent_clock_bufg;
  input I1;
  input I5;
  input data_valid_reg2;
  input I3;
  input [0:0]AR;
  input I4;
  input rxreset_int;

  wire [0:0]AR;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire [31:0]adapt_count_reg;
  wire check_tlock_max;
  wire cplllock_sync;
  wire data_valid_reg2;
  wire data_valid_sync;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_t;
  wire gt0_rxdfelfhold_i;
  wire gt0_rxresetdone_out_i;
  wire gt0_rxuserrdy_t;
  wire independent_clock_bufg;
  wire [7:0]init_wait_count_reg__0;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire \n_0_FSM_onehot_rx_state[10]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[10]_i_2 ;
  wire \n_0_FSM_onehot_rx_state[10]_i_3 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_10 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_11 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_12 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_13 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_14 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_15 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_16 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_17 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_18 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_2 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_3 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_4 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_5 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_6 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_7 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_8 ;
  wire \n_0_FSM_onehot_rx_state[11]_i_9 ;
  wire \n_0_FSM_onehot_rx_state[2]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[2]_i_2 ;
  wire \n_0_FSM_onehot_rx_state[2]_i_3 ;
  wire \n_0_FSM_onehot_rx_state[2]_i_4 ;
  wire \n_0_FSM_onehot_rx_state[2]_i_5 ;
  wire \n_0_FSM_onehot_rx_state[2]_i_6 ;
  wire \n_0_FSM_onehot_rx_state[3]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[4]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[5]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[5]_i_2 ;
  wire \n_0_FSM_onehot_rx_state[6]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[7]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[7]_i_2 ;
  wire \n_0_FSM_onehot_rx_state[8]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[8]_i_2 ;
  wire \n_0_FSM_onehot_rx_state[9]_i_1 ;
  wire \n_0_FSM_onehot_rx_state[9]_i_2 ;
  wire \n_0_FSM_onehot_rx_state[9]_i_3 ;
  wire \n_0_FSM_onehot_rx_state[9]_i_4 ;
  wire \n_0_FSM_onehot_rx_state_reg[10] ;
  wire \n_0_FSM_onehot_rx_state_reg[11] ;
  wire \n_0_FSM_onehot_rx_state_reg[1] ;
  wire \n_0_FSM_onehot_rx_state_reg[2] ;
  wire \n_0_FSM_onehot_rx_state_reg[3] ;
  wire \n_0_FSM_onehot_rx_state_reg[4] ;
  wire \n_0_FSM_onehot_rx_state_reg[5] ;
  wire \n_0_FSM_onehot_rx_state_reg[7] ;
  wire \n_0_FSM_onehot_rx_state_reg[8] ;
  wire n_0_RXDFEAGCHOLD_i_1;
  wire n_0_RXUSERRDY_i_1;
  wire \n_0_adapt_count[0]_i_1 ;
  wire \n_0_adapt_count[0]_i_10 ;
  wire \n_0_adapt_count[0]_i_11 ;
  wire \n_0_adapt_count[0]_i_12 ;
  wire \n_0_adapt_count[0]_i_13 ;
  wire \n_0_adapt_count[0]_i_3 ;
  wire \n_0_adapt_count[0]_i_4 ;
  wire \n_0_adapt_count[0]_i_5 ;
  wire \n_0_adapt_count[0]_i_6 ;
  wire \n_0_adapt_count[0]_i_7 ;
  wire \n_0_adapt_count[0]_i_8 ;
  wire \n_0_adapt_count[0]_i_9 ;
  wire \n_0_adapt_count[12]_i_2 ;
  wire \n_0_adapt_count[12]_i_3 ;
  wire \n_0_adapt_count[12]_i_4 ;
  wire \n_0_adapt_count[12]_i_5 ;
  wire \n_0_adapt_count[16]_i_2 ;
  wire \n_0_adapt_count[16]_i_3 ;
  wire \n_0_adapt_count[16]_i_4 ;
  wire \n_0_adapt_count[16]_i_5 ;
  wire \n_0_adapt_count[20]_i_2 ;
  wire \n_0_adapt_count[20]_i_3 ;
  wire \n_0_adapt_count[20]_i_4 ;
  wire \n_0_adapt_count[20]_i_5 ;
  wire \n_0_adapt_count[24]_i_2 ;
  wire \n_0_adapt_count[24]_i_3 ;
  wire \n_0_adapt_count[24]_i_4 ;
  wire \n_0_adapt_count[24]_i_5 ;
  wire \n_0_adapt_count[28]_i_2 ;
  wire \n_0_adapt_count[28]_i_3 ;
  wire \n_0_adapt_count[28]_i_4 ;
  wire \n_0_adapt_count[28]_i_5 ;
  wire \n_0_adapt_count[4]_i_2 ;
  wire \n_0_adapt_count[4]_i_3 ;
  wire \n_0_adapt_count[4]_i_4 ;
  wire \n_0_adapt_count[4]_i_5 ;
  wire \n_0_adapt_count[8]_i_2 ;
  wire \n_0_adapt_count[8]_i_3 ;
  wire \n_0_adapt_count[8]_i_4 ;
  wire \n_0_adapt_count[8]_i_5 ;
  wire \n_0_adapt_count_reg[0]_i_2 ;
  wire \n_0_adapt_count_reg[12]_i_1 ;
  wire \n_0_adapt_count_reg[16]_i_1 ;
  wire \n_0_adapt_count_reg[20]_i_1 ;
  wire \n_0_adapt_count_reg[24]_i_1 ;
  wire \n_0_adapt_count_reg[4]_i_1 ;
  wire \n_0_adapt_count_reg[8]_i_1 ;
  wire n_0_adapt_count_reset_i_1;
  wire n_0_check_tlock_max_i_1;
  wire n_0_check_tlock_max_reg;
  wire n_0_gtrxreset_i_i_1;
  wire n_0_gtrxreset_i_i_2;
  wire \n_0_init_wait_count[0]_i_1__0 ;
  wire \n_0_init_wait_count[7]_i_1__0 ;
  wire \n_0_init_wait_count[7]_i_3__0 ;
  wire \n_0_init_wait_count[7]_i_4__0 ;
  wire \n_0_init_wait_count[7]_i_5__0 ;
  wire n_0_init_wait_done_i_1__0;
  wire n_0_init_wait_done_i_2__0;
  wire n_0_init_wait_done_reg;
  wire \n_0_mmcm_lock_count[9]_i_1__0 ;
  wire \n_0_mmcm_lock_count[9]_i_2__0 ;
  wire \n_0_mmcm_lock_count[9]_i_4__0 ;
  wire n_0_mmcm_lock_reclocked_i_1__0;
  wire n_0_mmcm_lock_reclocked_i_2__0;
  wire n_0_reset_time_out_i_1__0;
  wire n_0_reset_time_out_i_3__0;
  wire n_0_reset_time_out_i_4__0;
  wire n_0_reset_time_out_i_5__0;
  wire n_0_reset_time_out_i_6__0;
  wire n_0_reset_time_out_i_7__0;
  wire n_0_reset_time_out_reg;
  wire n_0_run_phase_alignment_int_i_1__0;
  wire n_0_run_phase_alignment_int_reg;
  wire n_0_run_phase_alignment_int_s3_reg;
  wire n_0_rx_fsm_reset_done_int_i_1;
  wire n_0_rx_fsm_reset_done_int_i_2;
  wire n_0_rx_fsm_reset_done_int_i_3;
  wire n_0_time_out_1us_i_1;
  wire n_0_time_out_1us_i_2;
  wire n_0_time_out_1us_i_3;
  wire n_0_time_out_1us_i_4;
  wire n_0_time_out_1us_reg;
  wire n_0_time_out_2ms_i_1;
  wire n_0_time_out_2ms_i_2;
  wire n_0_time_out_2ms_i_3;
  wire n_0_time_out_2ms_reg;
  wire n_0_time_out_adapt_i_1;
  wire n_0_time_out_adapt_i_2;
  wire n_0_time_out_adapt_i_3;
  wire n_0_time_out_adapt_i_4;
  wire n_0_time_out_adapt_i_5;
  wire n_0_time_out_adapt_reg;
  wire \n_0_time_out_counter[0]_i_1 ;
  wire \n_0_time_out_counter[0]_i_3__0 ;
  wire \n_0_time_out_counter[0]_i_4 ;
  wire \n_0_time_out_counter[0]_i_5 ;
  wire \n_0_time_out_counter[0]_i_6 ;
  wire \n_0_time_out_counter[0]_i_7 ;
  wire \n_0_time_out_counter[0]_i_8 ;
  wire \n_0_time_out_counter[0]_i_9 ;
  wire \n_0_time_out_counter[12]_i_2 ;
  wire \n_0_time_out_counter[12]_i_3 ;
  wire \n_0_time_out_counter[12]_i_4 ;
  wire \n_0_time_out_counter[12]_i_5 ;
  wire \n_0_time_out_counter[16]_i_2 ;
  wire \n_0_time_out_counter[16]_i_3 ;
  wire \n_0_time_out_counter[16]_i_4 ;
  wire \n_0_time_out_counter[4]_i_2 ;
  wire \n_0_time_out_counter[4]_i_3 ;
  wire \n_0_time_out_counter[4]_i_4 ;
  wire \n_0_time_out_counter[4]_i_5 ;
  wire \n_0_time_out_counter[8]_i_2 ;
  wire \n_0_time_out_counter[8]_i_3 ;
  wire \n_0_time_out_counter[8]_i_4 ;
  wire \n_0_time_out_counter[8]_i_5 ;
  wire \n_0_time_out_counter_reg[0]_i_2 ;
  wire \n_0_time_out_counter_reg[12]_i_1 ;
  wire \n_0_time_out_counter_reg[4]_i_1 ;
  wire \n_0_time_out_counter_reg[8]_i_1 ;
  wire n_0_time_out_wait_bypass_i_1__0;
  wire n_0_time_out_wait_bypass_reg;
  wire n_0_time_tlock_max_i_1;
  wire n_0_time_tlock_max_i_2;
  wire n_0_time_tlock_max_i_3;
  wire n_0_time_tlock_max_i_4;
  wire n_0_time_tlock_max_i_5;
  wire n_0_time_tlock_max_i_6;
  wire n_0_time_tlock_max_i_7;
  wire \n_0_wait_bypass_count[0]_i_1__0 ;
  wire \n_0_wait_bypass_count[0]_i_2__0 ;
  wire \n_0_wait_bypass_count[0]_i_4__0 ;
  wire \n_0_wait_bypass_count[0]_i_5__0 ;
  wire \n_0_wait_bypass_count[0]_i_6__0 ;
  wire \n_0_wait_bypass_count[0]_i_7__0 ;
  wire \n_0_wait_bypass_count[0]_i_8__0 ;
  wire \n_0_wait_bypass_count[0]_i_9 ;
  wire \n_0_wait_bypass_count[12]_i_2__0 ;
  wire \n_0_wait_bypass_count[4]_i_2__0 ;
  wire \n_0_wait_bypass_count[4]_i_3__0 ;
  wire \n_0_wait_bypass_count[4]_i_4__0 ;
  wire \n_0_wait_bypass_count[4]_i_5__0 ;
  wire \n_0_wait_bypass_count[8]_i_2__0 ;
  wire \n_0_wait_bypass_count[8]_i_3__0 ;
  wire \n_0_wait_bypass_count[8]_i_4__0 ;
  wire \n_0_wait_bypass_count[8]_i_5__0 ;
  wire \n_0_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_0_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_0_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_0_wait_time_cnt[0]_i_10__0 ;
  wire \n_0_wait_time_cnt[0]_i_1__0 ;
  wire \n_0_wait_time_cnt[0]_i_2__0 ;
  wire \n_0_wait_time_cnt[0]_i_4__0 ;
  wire \n_0_wait_time_cnt[0]_i_5__0 ;
  wire \n_0_wait_time_cnt[0]_i_6__0 ;
  wire \n_0_wait_time_cnt[0]_i_7 ;
  wire \n_0_wait_time_cnt[0]_i_8 ;
  wire \n_0_wait_time_cnt[0]_i_9__0 ;
  wire \n_0_wait_time_cnt[12]_i_2__0 ;
  wire \n_0_wait_time_cnt[12]_i_3__0 ;
  wire \n_0_wait_time_cnt[12]_i_4__0 ;
  wire \n_0_wait_time_cnt[12]_i_5__0 ;
  wire \n_0_wait_time_cnt[4]_i_2__0 ;
  wire \n_0_wait_time_cnt[4]_i_3__0 ;
  wire \n_0_wait_time_cnt[4]_i_4__0 ;
  wire \n_0_wait_time_cnt[4]_i_5__0 ;
  wire \n_0_wait_time_cnt[8]_i_2__0 ;
  wire \n_0_wait_time_cnt[8]_i_3__0 ;
  wire \n_0_wait_time_cnt[8]_i_4__0 ;
  wire \n_0_wait_time_cnt[8]_i_5__0 ;
  wire \n_0_wait_time_cnt_reg[0]_i_3__0 ;
  wire \n_0_wait_time_cnt_reg[4]_i_1__0 ;
  wire \n_0_wait_time_cnt_reg[8]_i_1__0 ;
  wire \n_1_adapt_count_reg[0]_i_2 ;
  wire \n_1_adapt_count_reg[12]_i_1 ;
  wire \n_1_adapt_count_reg[16]_i_1 ;
  wire \n_1_adapt_count_reg[20]_i_1 ;
  wire \n_1_adapt_count_reg[24]_i_1 ;
  wire \n_1_adapt_count_reg[28]_i_1 ;
  wire \n_1_adapt_count_reg[4]_i_1 ;
  wire \n_1_adapt_count_reg[8]_i_1 ;
  wire \n_1_time_out_counter_reg[0]_i_2 ;
  wire \n_1_time_out_counter_reg[12]_i_1 ;
  wire \n_1_time_out_counter_reg[4]_i_1 ;
  wire \n_1_time_out_counter_reg[8]_i_1 ;
  wire \n_1_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_1_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_1_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_1_wait_time_cnt_reg[0]_i_3__0 ;
  wire \n_1_wait_time_cnt_reg[12]_i_1__0 ;
  wire \n_1_wait_time_cnt_reg[4]_i_1__0 ;
  wire \n_1_wait_time_cnt_reg[8]_i_1__0 ;
  wire \n_2_adapt_count_reg[0]_i_2 ;
  wire \n_2_adapt_count_reg[12]_i_1 ;
  wire \n_2_adapt_count_reg[16]_i_1 ;
  wire \n_2_adapt_count_reg[20]_i_1 ;
  wire \n_2_adapt_count_reg[24]_i_1 ;
  wire \n_2_adapt_count_reg[28]_i_1 ;
  wire \n_2_adapt_count_reg[4]_i_1 ;
  wire \n_2_adapt_count_reg[8]_i_1 ;
  wire \n_2_time_out_counter_reg[0]_i_2 ;
  wire \n_2_time_out_counter_reg[12]_i_1 ;
  wire \n_2_time_out_counter_reg[16]_i_1 ;
  wire \n_2_time_out_counter_reg[4]_i_1 ;
  wire \n_2_time_out_counter_reg[8]_i_1 ;
  wire \n_2_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_2_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_2_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_2_wait_time_cnt_reg[0]_i_3__0 ;
  wire \n_2_wait_time_cnt_reg[12]_i_1__0 ;
  wire \n_2_wait_time_cnt_reg[4]_i_1__0 ;
  wire \n_2_wait_time_cnt_reg[8]_i_1__0 ;
  wire \n_3_adapt_count_reg[0]_i_2 ;
  wire \n_3_adapt_count_reg[12]_i_1 ;
  wire \n_3_adapt_count_reg[16]_i_1 ;
  wire \n_3_adapt_count_reg[20]_i_1 ;
  wire \n_3_adapt_count_reg[24]_i_1 ;
  wire \n_3_adapt_count_reg[28]_i_1 ;
  wire \n_3_adapt_count_reg[4]_i_1 ;
  wire \n_3_adapt_count_reg[8]_i_1 ;
  wire \n_3_time_out_counter_reg[0]_i_2 ;
  wire \n_3_time_out_counter_reg[12]_i_1 ;
  wire \n_3_time_out_counter_reg[16]_i_1 ;
  wire \n_3_time_out_counter_reg[4]_i_1 ;
  wire \n_3_time_out_counter_reg[8]_i_1 ;
  wire \n_3_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_3_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_3_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_3_wait_time_cnt_reg[0]_i_3__0 ;
  wire \n_3_wait_time_cnt_reg[12]_i_1__0 ;
  wire \n_3_wait_time_cnt_reg[4]_i_1__0 ;
  wire \n_3_wait_time_cnt_reg[8]_i_1__0 ;
  wire \n_4_adapt_count_reg[0]_i_2 ;
  wire \n_4_adapt_count_reg[12]_i_1 ;
  wire \n_4_adapt_count_reg[16]_i_1 ;
  wire \n_4_adapt_count_reg[20]_i_1 ;
  wire \n_4_adapt_count_reg[24]_i_1 ;
  wire \n_4_adapt_count_reg[28]_i_1 ;
  wire \n_4_adapt_count_reg[4]_i_1 ;
  wire \n_4_adapt_count_reg[8]_i_1 ;
  wire \n_4_time_out_counter_reg[0]_i_2 ;
  wire \n_4_time_out_counter_reg[12]_i_1 ;
  wire \n_4_time_out_counter_reg[4]_i_1 ;
  wire \n_4_time_out_counter_reg[8]_i_1 ;
  wire \n_4_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_4_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_4_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_4_wait_time_cnt_reg[0]_i_3__0 ;
  wire \n_4_wait_time_cnt_reg[12]_i_1__0 ;
  wire \n_4_wait_time_cnt_reg[4]_i_1__0 ;
  wire \n_4_wait_time_cnt_reg[8]_i_1__0 ;
  wire \n_5_adapt_count_reg[0]_i_2 ;
  wire \n_5_adapt_count_reg[12]_i_1 ;
  wire \n_5_adapt_count_reg[16]_i_1 ;
  wire \n_5_adapt_count_reg[20]_i_1 ;
  wire \n_5_adapt_count_reg[24]_i_1 ;
  wire \n_5_adapt_count_reg[28]_i_1 ;
  wire \n_5_adapt_count_reg[4]_i_1 ;
  wire \n_5_adapt_count_reg[8]_i_1 ;
  wire \n_5_time_out_counter_reg[0]_i_2 ;
  wire \n_5_time_out_counter_reg[12]_i_1 ;
  wire \n_5_time_out_counter_reg[16]_i_1 ;
  wire \n_5_time_out_counter_reg[4]_i_1 ;
  wire \n_5_time_out_counter_reg[8]_i_1 ;
  wire \n_5_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_5_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_5_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_5_wait_time_cnt_reg[0]_i_3__0 ;
  wire \n_5_wait_time_cnt_reg[12]_i_1__0 ;
  wire \n_5_wait_time_cnt_reg[4]_i_1__0 ;
  wire \n_5_wait_time_cnt_reg[8]_i_1__0 ;
  wire \n_6_adapt_count_reg[0]_i_2 ;
  wire \n_6_adapt_count_reg[12]_i_1 ;
  wire \n_6_adapt_count_reg[16]_i_1 ;
  wire \n_6_adapt_count_reg[20]_i_1 ;
  wire \n_6_adapt_count_reg[24]_i_1 ;
  wire \n_6_adapt_count_reg[28]_i_1 ;
  wire \n_6_adapt_count_reg[4]_i_1 ;
  wire \n_6_adapt_count_reg[8]_i_1 ;
  wire \n_6_time_out_counter_reg[0]_i_2 ;
  wire \n_6_time_out_counter_reg[12]_i_1 ;
  wire \n_6_time_out_counter_reg[16]_i_1 ;
  wire \n_6_time_out_counter_reg[4]_i_1 ;
  wire \n_6_time_out_counter_reg[8]_i_1 ;
  wire \n_6_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_6_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_6_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_6_wait_time_cnt_reg[0]_i_3__0 ;
  wire \n_6_wait_time_cnt_reg[12]_i_1__0 ;
  wire \n_6_wait_time_cnt_reg[4]_i_1__0 ;
  wire \n_6_wait_time_cnt_reg[8]_i_1__0 ;
  wire \n_7_adapt_count_reg[0]_i_2 ;
  wire \n_7_adapt_count_reg[12]_i_1 ;
  wire \n_7_adapt_count_reg[16]_i_1 ;
  wire \n_7_adapt_count_reg[20]_i_1 ;
  wire \n_7_adapt_count_reg[24]_i_1 ;
  wire \n_7_adapt_count_reg[28]_i_1 ;
  wire \n_7_adapt_count_reg[4]_i_1 ;
  wire \n_7_adapt_count_reg[8]_i_1 ;
  wire \n_7_time_out_counter_reg[0]_i_2 ;
  wire \n_7_time_out_counter_reg[12]_i_1 ;
  wire \n_7_time_out_counter_reg[16]_i_1 ;
  wire \n_7_time_out_counter_reg[4]_i_1 ;
  wire \n_7_time_out_counter_reg[8]_i_1 ;
  wire \n_7_wait_bypass_count_reg[0]_i_3__0 ;
  wire \n_7_wait_bypass_count_reg[12]_i_1__0 ;
  wire \n_7_wait_bypass_count_reg[4]_i_1__0 ;
  wire \n_7_wait_bypass_count_reg[8]_i_1__0 ;
  wire \n_7_wait_time_cnt_reg[0]_i_3__0 ;
  wire \n_7_wait_time_cnt_reg[12]_i_1__0 ;
  wire \n_7_wait_time_cnt_reg[4]_i_1__0 ;
  wire \n_7_wait_time_cnt_reg[8]_i_1__0 ;
  wire [7:1]p_0_in__2;
  wire [9:0]p_0_in__3;
  wire recclk_mon_count_reset;
  wire reset_time_out;
  wire run_phase_alignment_int;
  wire run_phase_alignment_int_s2;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire rxreset_int;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire [18:0]time_out_counter_reg;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire [12:0]wait_bypass_count_reg;
  wire [15:0]wait_time_cnt_reg;
  wire [3:3]\NLW_adapt_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

LUT5 #(
    .INIT(32'hFFFF0020)) 
     \FSM_onehot_rx_state[10]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state[10]_i_2 ),
        .I1(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I2(run_phase_alignment_int),
        .I3(time_out_wait_bypass_s3),
        .I4(\n_0_FSM_onehot_rx_state[10]_i_3 ),
        .O(\n_0_FSM_onehot_rx_state[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair136" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_rx_state[10]_i_2 
       (.I0(\n_0_FSM_onehot_rx_state[11]_i_3 ),
        .I1(check_tlock_max),
        .I2(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[4] ),
        .O(\n_0_FSM_onehot_rx_state[10]_i_2 ));
LUT6 #(
    .INIT(64'h0000000000000004)) 
     \FSM_onehot_rx_state[10]_i_3 
       (.I0(\n_0_FSM_onehot_rx_state_reg[10] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I2(\n_0_FSM_onehot_rx_state[11]_i_9 ),
        .I3(run_phase_alignment_int),
        .I4(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I5(\n_0_FSM_onehot_rx_state[11]_i_4 ),
        .O(\n_0_FSM_onehot_rx_state[10]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
     \FSM_onehot_rx_state[11]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state[11]_i_3 ),
        .I1(\n_0_FSM_onehot_rx_state[11]_i_4 ),
        .I2(\n_0_FSM_onehot_rx_state[11]_i_5 ),
        .I3(\n_0_FSM_onehot_rx_state[11]_i_6 ),
        .I4(\n_0_FSM_onehot_rx_state[11]_i_7 ),
        .I5(\n_0_FSM_onehot_rx_state[11]_i_8 ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_1 ));
LUT6 #(
    .INIT(64'hFFFEFFFEFFFE0000)) 
     \FSM_onehot_rx_state[11]_i_10 
       (.I0(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I5(\n_0_FSM_onehot_rx_state_reg[10] ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_10 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_rx_state[11]_i_11 
       (.I0(wait_time_cnt_reg[7]),
        .I1(wait_time_cnt_reg[6]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[8]),
        .I5(wait_time_cnt_reg[9]),
        .O(\n_0_FSM_onehot_rx_state[11]_i_11 ));
LUT6 #(
    .INIT(64'h0000000000001110)) 
     \FSM_onehot_rx_state[11]_i_12 
       (.I0(wait_time_cnt_reg[13]),
        .I1(wait_time_cnt_reg[12]),
        .I2(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I4(wait_time_cnt_reg[14]),
        .I5(wait_time_cnt_reg[15]),
        .O(\n_0_FSM_onehot_rx_state[11]_i_12 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_rx_state[11]_i_13 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[2]),
        .I5(wait_time_cnt_reg[3]),
        .O(\n_0_FSM_onehot_rx_state[11]_i_13 ));
(* SOFT_HLUTNM = "soft_lutpair141" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \FSM_onehot_rx_state[11]_i_14 
       (.I0(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I1(n_0_time_out_2ms_reg),
        .I2(n_0_reset_time_out_reg),
        .O(\n_0_FSM_onehot_rx_state[11]_i_14 ));
LUT6 #(
    .INIT(64'h0000000000000010)) 
     \FSM_onehot_rx_state[11]_i_15 
       (.I0(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I2(n_0_init_wait_done_reg),
        .I3(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I5(\n_0_FSM_onehot_rx_state_reg[10] ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_15 ));
(* SOFT_HLUTNM = "soft_lutpair133" *) 
   LUT4 #(
    .INIT(16'hFAA8)) 
     \FSM_onehot_rx_state[11]_i_16 
       (.I0(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[7] ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_16 ));
(* SOFT_HLUTNM = "soft_lutpair123" *) 
   LUT5 #(
    .INIT(32'hFFF888F8)) 
     \FSM_onehot_rx_state[11]_i_17 
       (.I0(rxresetdone_s3),
        .I1(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I3(data_valid_sync),
        .I4(\n_0_FSM_onehot_rx_state_reg[10] ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_17 ));
(* SOFT_HLUTNM = "soft_lutpair125" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_rx_state[11]_i_18 
       (.I0(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I1(run_phase_alignment_int),
        .O(\n_0_FSM_onehot_rx_state[11]_i_18 ));
LUT6 #(
    .INIT(64'h0000000000000004)) 
     \FSM_onehot_rx_state[11]_i_2 
       (.I0(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[10] ),
        .I2(\n_0_FSM_onehot_rx_state[11]_i_9 ),
        .I3(run_phase_alignment_int),
        .I4(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I5(\n_0_FSM_onehot_rx_state[11]_i_4 ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_rx_state[11]_i_3 
       (.I0(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I5(\n_0_FSM_onehot_rx_state_reg[10] ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair126" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_rx_state[11]_i_4 
       (.I0(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I2(check_tlock_max),
        .O(\n_0_FSM_onehot_rx_state[11]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFAAFE00)) 
     \FSM_onehot_rx_state[11]_i_5 
       (.I0(check_tlock_max),
        .I1(n_0_time_out_2ms_reg),
        .I2(cplllock_sync),
        .I3(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I5(\n_0_FSM_onehot_rx_state[11]_i_10 ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair122" *) 
   LUT5 #(
    .INIT(32'hF8F8F888)) 
     \FSM_onehot_rx_state[11]_i_6 
       (.I0(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I1(I4),
        .I2(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[3] ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_6 ));
LUT6 #(
    .INIT(64'hFF80FF80FFFFFF80)) 
     \FSM_onehot_rx_state[11]_i_7 
       (.I0(\n_0_FSM_onehot_rx_state[11]_i_11 ),
        .I1(\n_0_FSM_onehot_rx_state[11]_i_12 ),
        .I2(\n_0_FSM_onehot_rx_state[11]_i_13 ),
        .I3(\n_0_FSM_onehot_rx_state[11]_i_14 ),
        .I4(\n_0_FSM_onehot_rx_state[11]_i_15 ),
        .I5(\n_0_FSM_onehot_rx_state[11]_i_4 ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_7 ));
LUT6 #(
    .INIT(64'hFFFEFFFFFEFEFEFE)) 
     \FSM_onehot_rx_state[11]_i_8 
       (.I0(\n_0_FSM_onehot_rx_state[11]_i_16 ),
        .I1(\n_0_FSM_onehot_rx_state[11]_i_17 ),
        .I2(\n_0_FSM_onehot_rx_state[11]_i_18 ),
        .I3(mmcm_lock_reclocked),
        .I4(\n_0_FSM_onehot_rx_state[2]_i_3 ),
        .I5(check_tlock_max),
        .O(\n_0_FSM_onehot_rx_state[11]_i_8 ));
(* SOFT_HLUTNM = "soft_lutpair133" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_rx_state[11]_i_9 
       (.I0(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[3] ),
        .O(\n_0_FSM_onehot_rx_state[11]_i_9 ));
LUT6 #(
    .INIT(64'hFFFFFFBAFFBAFFBA)) 
     \FSM_onehot_rx_state[2]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state[2]_i_2 ),
        .I1(\n_0_FSM_onehot_rx_state[2]_i_3 ),
        .I2(\n_0_FSM_onehot_rx_state[7]_i_2 ),
        .I3(\n_0_FSM_onehot_rx_state[2]_i_4 ),
        .I4(n_0_time_out_2ms_reg),
        .I5(\n_0_FSM_onehot_rx_state[5]_i_2 ),
        .O(\n_0_FSM_onehot_rx_state[2]_i_1 ));
LUT6 #(
    .INIT(64'h00000000000C0400)) 
     \FSM_onehot_rx_state[2]_i_2 
       (.I0(\n_0_FSM_onehot_rx_state[2]_i_5 ),
        .I1(\n_0_FSM_onehot_rx_state[9]_i_4 ),
        .I2(\n_0_FSM_onehot_rx_state[2]_i_6 ),
        .I3(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I5(\n_0_FSM_onehot_rx_state[9]_i_3 ),
        .O(\n_0_FSM_onehot_rx_state[2]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair137" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \FSM_onehot_rx_state[2]_i_3 
       (.I0(n_0_reset_time_out_reg),
        .I1(time_tlock_max),
        .O(\n_0_FSM_onehot_rx_state[2]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair125" *) 
   LUT5 #(
    .INIT(32'h00000008)) 
     \FSM_onehot_rx_state[2]_i_4 
       (.I0(time_out_wait_bypass_s3),
        .I1(run_phase_alignment_int),
        .I2(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I3(\n_0_FSM_onehot_rx_state[11]_i_4 ),
        .I4(\n_0_FSM_onehot_rx_state[11]_i_3 ),
        .O(\n_0_FSM_onehot_rx_state[2]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair127" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \FSM_onehot_rx_state[2]_i_5 
       (.I0(n_0_reset_time_out_reg),
        .I1(n_0_time_out_2ms_reg),
        .O(\n_0_FSM_onehot_rx_state[2]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair123" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_rx_state[2]_i_6 
       (.I0(\n_0_FSM_onehot_rx_state_reg[10] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[11] ),
        .O(\n_0_FSM_onehot_rx_state[2]_i_6 ));
LUT6 #(
    .INIT(64'h0000000000000004)) 
     \FSM_onehot_rx_state[3]_i_1 
       (.I0(run_phase_alignment_int),
        .I1(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I4(check_tlock_max),
        .I5(\n_0_FSM_onehot_rx_state[11]_i_3 ),
        .O(\n_0_FSM_onehot_rx_state[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair129" *) 
   LUT5 #(
    .INIT(32'h00020000)) 
     \FSM_onehot_rx_state[4]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I4(\n_0_FSM_onehot_rx_state[8]_i_2 ),
        .O(\n_0_FSM_onehot_rx_state[4]_i_1 ));
LUT2 #(
    .INIT(4'h2)) 
     \FSM_onehot_rx_state[5]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state[5]_i_2 ),
        .I1(n_0_time_out_2ms_reg),
        .O(\n_0_FSM_onehot_rx_state[5]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000004)) 
     \FSM_onehot_rx_state[5]_i_2 
       (.I0(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I2(check_tlock_max),
        .I3(\n_0_FSM_onehot_rx_state[11]_i_3 ),
        .I4(run_phase_alignment_int),
        .I5(\n_0_FSM_onehot_rx_state_reg[2] ),
        .O(\n_0_FSM_onehot_rx_state[5]_i_2 ));
LUT6 #(
    .INIT(64'h0000000000000004)) 
     \FSM_onehot_rx_state[6]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I2(check_tlock_max),
        .I3(\n_0_FSM_onehot_rx_state[11]_i_3 ),
        .I4(run_phase_alignment_int),
        .I5(\n_0_FSM_onehot_rx_state_reg[2] ),
        .O(\n_0_FSM_onehot_rx_state[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair137" *) 
   LUT3 #(
    .INIT(8'hA2)) 
     \FSM_onehot_rx_state[7]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state[7]_i_2 ),
        .I1(time_tlock_max),
        .I2(n_0_reset_time_out_reg),
        .O(\n_0_FSM_onehot_rx_state[7]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000010)) 
     \FSM_onehot_rx_state[7]_i_2 
       (.I0(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I2(check_tlock_max),
        .I3(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I4(run_phase_alignment_int),
        .I5(\n_0_FSM_onehot_rx_state[11]_i_3 ),
        .O(\n_0_FSM_onehot_rx_state[7]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair129" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \FSM_onehot_rx_state[8]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I4(\n_0_FSM_onehot_rx_state[8]_i_2 ),
        .O(\n_0_FSM_onehot_rx_state[8]_i_1 ));
LUT5 #(
    .INIT(32'h00000001)) 
     \FSM_onehot_rx_state[8]_i_2 
       (.I0(\n_0_FSM_onehot_rx_state[11]_i_4 ),
        .I1(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I2(run_phase_alignment_int),
        .I3(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[10] ),
        .O(\n_0_FSM_onehot_rx_state[8]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair141" *) 
   LUT3 #(
    .INIT(8'hA2)) 
     \FSM_onehot_rx_state[9]_i_1 
       (.I0(\n_0_FSM_onehot_rx_state[9]_i_2 ),
        .I1(n_0_time_out_2ms_reg),
        .I2(n_0_reset_time_out_reg),
        .O(\n_0_FSM_onehot_rx_state[9]_i_1 ));
LUT6 #(
    .INIT(64'h0000001000000000)) 
     \FSM_onehot_rx_state[9]_i_2 
       (.I0(\n_0_FSM_onehot_rx_state[9]_i_3 ),
        .I1(\n_0_FSM_onehot_rx_state_reg[1] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[10] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I5(\n_0_FSM_onehot_rx_state[9]_i_4 ),
        .O(\n_0_FSM_onehot_rx_state[9]_i_2 ));
LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_rx_state[9]_i_3 
       (.I0(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[3] ),
        .O(\n_0_FSM_onehot_rx_state[9]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair126" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \FSM_onehot_rx_state[9]_i_4 
       (.I0(run_phase_alignment_int),
        .I1(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I2(check_tlock_max),
        .I3(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[4] ),
        .O(\n_0_FSM_onehot_rx_state[9]_i_4 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[10]_i_1 ),
        .Q(\n_0_FSM_onehot_rx_state_reg[10] ),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[11]_i_2 ),
        .Q(\n_0_FSM_onehot_rx_state_reg[11] ),
        .R(AR));
FDSE #(
    .INIT(1'b1)) 
     \FSM_onehot_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(1'b0),
        .Q(\n_0_FSM_onehot_rx_state_reg[1] ),
        .S(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[2]_i_1 ),
        .Q(\n_0_FSM_onehot_rx_state_reg[2] ),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[3]_i_1 ),
        .Q(\n_0_FSM_onehot_rx_state_reg[3] ),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[4]_i_1 ),
        .Q(\n_0_FSM_onehot_rx_state_reg[4] ),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[5]_i_1 ),
        .Q(\n_0_FSM_onehot_rx_state_reg[5] ),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[6]_i_1 ),
        .Q(check_tlock_max),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[7]_i_1 ),
        .Q(\n_0_FSM_onehot_rx_state_reg[7] ),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[8]_i_1 ),
        .Q(\n_0_FSM_onehot_rx_state_reg[8] ),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_rx_state_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_rx_state[11]_i_1 ),
        .D(\n_0_FSM_onehot_rx_state[9]_i_1 ),
        .Q(run_phase_alignment_int),
        .R(AR));
LUT3 #(
    .INIT(8'hF8)) 
     RXDFEAGCHOLD_i_1
       (.I0(\n_0_FSM_onehot_rx_state[10]_i_3 ),
        .I1(n_0_time_out_adapt_reg),
        .I2(gt0_rxdfelfhold_i),
        .O(n_0_RXDFEAGCHOLD_i_1));
FDRE #(
    .INIT(1'b0)) 
     RXDFEAGCHOLD_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_RXDFEAGCHOLD_i_1),
        .Q(gt0_rxdfelfhold_i),
        .R(AR));
LUT4 #(
    .INIT(16'hABA8)) 
     RXUSERRDY_i_1
       (.I0(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I1(\n_0_FSM_onehot_rx_state[9]_i_2 ),
        .I2(\n_0_FSM_onehot_rx_state[3]_i_1 ),
        .I3(gt0_rxuserrdy_t),
        .O(n_0_RXUSERRDY_i_1));
FDRE #(
    .INIT(1'b0)) 
     RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_RXUSERRDY_i_1),
        .Q(gt0_rxuserrdy_t),
        .R(AR));
LUT5 #(
    .INIT(32'hFFFEFFFF)) 
     \adapt_count[0]_i_1 
       (.I0(\n_0_adapt_count[0]_i_3 ),
        .I1(\n_0_adapt_count[0]_i_4 ),
        .I2(\n_0_adapt_count[0]_i_5 ),
        .I3(adapt_count_reg[15]),
        .I4(adapt_count_reg[14]),
        .O(\n_0_adapt_count[0]_i_1 ));
LUT4 #(
    .INIT(16'h0400)) 
     \adapt_count[0]_i_10 
       (.I0(adapt_count_reg[13]),
        .I1(adapt_count_reg[12]),
        .I2(adapt_count_reg[21]),
        .I3(adapt_count_reg[20]),
        .O(\n_0_adapt_count[0]_i_10 ));
LUT4 #(
    .INIT(16'h1000)) 
     \adapt_count[0]_i_11 
       (.I0(adapt_count_reg[25]),
        .I1(adapt_count_reg[24]),
        .I2(adapt_count_reg[1]),
        .I3(adapt_count_reg[0]),
        .O(\n_0_adapt_count[0]_i_11 ));
LUT4 #(
    .INIT(16'h8000)) 
     \adapt_count[0]_i_12 
       (.I0(adapt_count_reg[5]),
        .I1(adapt_count_reg[4]),
        .I2(adapt_count_reg[7]),
        .I3(adapt_count_reg[6]),
        .O(\n_0_adapt_count[0]_i_12 ));
LUT4 #(
    .INIT(16'h0001)) 
     \adapt_count[0]_i_13 
       (.I0(adapt_count_reg[29]),
        .I1(adapt_count_reg[28]),
        .I2(adapt_count_reg[31]),
        .I3(adapt_count_reg[30]),
        .O(\n_0_adapt_count[0]_i_13 ));
LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
     \adapt_count[0]_i_3 
       (.I0(adapt_count_reg[10]),
        .I1(adapt_count_reg[11]),
        .I2(\n_0_adapt_count[0]_i_10 ),
        .I3(adapt_count_reg[22]),
        .I4(adapt_count_reg[23]),
        .I5(\n_0_adapt_count[0]_i_11 ),
        .O(\n_0_adapt_count[0]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
     \adapt_count[0]_i_4 
       (.I0(adapt_count_reg[2]),
        .I1(adapt_count_reg[3]),
        .I2(\n_0_adapt_count[0]_i_12 ),
        .I3(adapt_count_reg[26]),
        .I4(adapt_count_reg[27]),
        .I5(\n_0_adapt_count[0]_i_13 ),
        .O(\n_0_adapt_count[0]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
     \adapt_count[0]_i_5 
       (.I0(adapt_count_reg[18]),
        .I1(adapt_count_reg[19]),
        .I2(adapt_count_reg[9]),
        .I3(adapt_count_reg[8]),
        .I4(adapt_count_reg[16]),
        .I5(adapt_count_reg[17]),
        .O(\n_0_adapt_count[0]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[0]_i_6 
       (.I0(adapt_count_reg[3]),
        .O(\n_0_adapt_count[0]_i_6 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[0]_i_7 
       (.I0(adapt_count_reg[2]),
        .O(\n_0_adapt_count[0]_i_7 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[0]_i_8 
       (.I0(adapt_count_reg[1]),
        .O(\n_0_adapt_count[0]_i_8 ));
LUT1 #(
    .INIT(2'h1)) 
     \adapt_count[0]_i_9 
       (.I0(adapt_count_reg[0]),
        .O(\n_0_adapt_count[0]_i_9 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[12]_i_2 
       (.I0(adapt_count_reg[15]),
        .O(\n_0_adapt_count[12]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[12]_i_3 
       (.I0(adapt_count_reg[14]),
        .O(\n_0_adapt_count[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[12]_i_4 
       (.I0(adapt_count_reg[13]),
        .O(\n_0_adapt_count[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[12]_i_5 
       (.I0(adapt_count_reg[12]),
        .O(\n_0_adapt_count[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[16]_i_2 
       (.I0(adapt_count_reg[19]),
        .O(\n_0_adapt_count[16]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[16]_i_3 
       (.I0(adapt_count_reg[18]),
        .O(\n_0_adapt_count[16]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[16]_i_4 
       (.I0(adapt_count_reg[17]),
        .O(\n_0_adapt_count[16]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[16]_i_5 
       (.I0(adapt_count_reg[16]),
        .O(\n_0_adapt_count[16]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[20]_i_2 
       (.I0(adapt_count_reg[23]),
        .O(\n_0_adapt_count[20]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[20]_i_3 
       (.I0(adapt_count_reg[22]),
        .O(\n_0_adapt_count[20]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[20]_i_4 
       (.I0(adapt_count_reg[21]),
        .O(\n_0_adapt_count[20]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[20]_i_5 
       (.I0(adapt_count_reg[20]),
        .O(\n_0_adapt_count[20]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[24]_i_2 
       (.I0(adapt_count_reg[27]),
        .O(\n_0_adapt_count[24]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[24]_i_3 
       (.I0(adapt_count_reg[26]),
        .O(\n_0_adapt_count[24]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[24]_i_4 
       (.I0(adapt_count_reg[25]),
        .O(\n_0_adapt_count[24]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[24]_i_5 
       (.I0(adapt_count_reg[24]),
        .O(\n_0_adapt_count[24]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[28]_i_2 
       (.I0(adapt_count_reg[31]),
        .O(\n_0_adapt_count[28]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[28]_i_3 
       (.I0(adapt_count_reg[30]),
        .O(\n_0_adapt_count[28]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[28]_i_4 
       (.I0(adapt_count_reg[29]),
        .O(\n_0_adapt_count[28]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[28]_i_5 
       (.I0(adapt_count_reg[28]),
        .O(\n_0_adapt_count[28]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[4]_i_2 
       (.I0(adapt_count_reg[7]),
        .O(\n_0_adapt_count[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[4]_i_3 
       (.I0(adapt_count_reg[6]),
        .O(\n_0_adapt_count[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[4]_i_4 
       (.I0(adapt_count_reg[5]),
        .O(\n_0_adapt_count[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[4]_i_5 
       (.I0(adapt_count_reg[4]),
        .O(\n_0_adapt_count[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[8]_i_2 
       (.I0(adapt_count_reg[11]),
        .O(\n_0_adapt_count[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[8]_i_3 
       (.I0(adapt_count_reg[10]),
        .O(\n_0_adapt_count[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[8]_i_4 
       (.I0(adapt_count_reg[9]),
        .O(\n_0_adapt_count[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \adapt_count[8]_i_5 
       (.I0(adapt_count_reg[8]),
        .O(\n_0_adapt_count[8]_i_5 ));
(* counter = "27" *) 
   FDRE \adapt_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_7_adapt_count_reg[0]_i_2 ),
        .Q(adapt_count_reg[0]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\n_0_adapt_count_reg[0]_i_2 ,\n_1_adapt_count_reg[0]_i_2 ,\n_2_adapt_count_reg[0]_i_2 ,\n_3_adapt_count_reg[0]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_adapt_count_reg[0]_i_2 ,\n_5_adapt_count_reg[0]_i_2 ,\n_6_adapt_count_reg[0]_i_2 ,\n_7_adapt_count_reg[0]_i_2 }),
        .S({\n_0_adapt_count[0]_i_6 ,\n_0_adapt_count[0]_i_7 ,\n_0_adapt_count[0]_i_8 ,\n_0_adapt_count[0]_i_9 }));
(* counter = "27" *) 
   FDRE \adapt_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_5_adapt_count_reg[8]_i_1 ),
        .Q(adapt_count_reg[10]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_4_adapt_count_reg[8]_i_1 ),
        .Q(adapt_count_reg[11]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_7_adapt_count_reg[12]_i_1 ),
        .Q(adapt_count_reg[12]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_count_reg[12]_i_1 
       (.CI(\n_0_adapt_count_reg[8]_i_1 ),
        .CO({\n_0_adapt_count_reg[12]_i_1 ,\n_1_adapt_count_reg[12]_i_1 ,\n_2_adapt_count_reg[12]_i_1 ,\n_3_adapt_count_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_count_reg[12]_i_1 ,\n_5_adapt_count_reg[12]_i_1 ,\n_6_adapt_count_reg[12]_i_1 ,\n_7_adapt_count_reg[12]_i_1 }),
        .S({\n_0_adapt_count[12]_i_2 ,\n_0_adapt_count[12]_i_3 ,\n_0_adapt_count[12]_i_4 ,\n_0_adapt_count[12]_i_5 }));
(* counter = "27" *) 
   FDRE \adapt_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_6_adapt_count_reg[12]_i_1 ),
        .Q(adapt_count_reg[13]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_5_adapt_count_reg[12]_i_1 ),
        .Q(adapt_count_reg[14]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_4_adapt_count_reg[12]_i_1 ),
        .Q(adapt_count_reg[15]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_7_adapt_count_reg[16]_i_1 ),
        .Q(adapt_count_reg[16]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_count_reg[16]_i_1 
       (.CI(\n_0_adapt_count_reg[12]_i_1 ),
        .CO({\n_0_adapt_count_reg[16]_i_1 ,\n_1_adapt_count_reg[16]_i_1 ,\n_2_adapt_count_reg[16]_i_1 ,\n_3_adapt_count_reg[16]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_count_reg[16]_i_1 ,\n_5_adapt_count_reg[16]_i_1 ,\n_6_adapt_count_reg[16]_i_1 ,\n_7_adapt_count_reg[16]_i_1 }),
        .S({\n_0_adapt_count[16]_i_2 ,\n_0_adapt_count[16]_i_3 ,\n_0_adapt_count[16]_i_4 ,\n_0_adapt_count[16]_i_5 }));
(* counter = "27" *) 
   FDRE \adapt_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_6_adapt_count_reg[16]_i_1 ),
        .Q(adapt_count_reg[17]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_5_adapt_count_reg[16]_i_1 ),
        .Q(adapt_count_reg[18]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_4_adapt_count_reg[16]_i_1 ),
        .Q(adapt_count_reg[19]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_6_adapt_count_reg[0]_i_2 ),
        .Q(adapt_count_reg[1]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[20] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_7_adapt_count_reg[20]_i_1 ),
        .Q(adapt_count_reg[20]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_count_reg[20]_i_1 
       (.CI(\n_0_adapt_count_reg[16]_i_1 ),
        .CO({\n_0_adapt_count_reg[20]_i_1 ,\n_1_adapt_count_reg[20]_i_1 ,\n_2_adapt_count_reg[20]_i_1 ,\n_3_adapt_count_reg[20]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_count_reg[20]_i_1 ,\n_5_adapt_count_reg[20]_i_1 ,\n_6_adapt_count_reg[20]_i_1 ,\n_7_adapt_count_reg[20]_i_1 }),
        .S({\n_0_adapt_count[20]_i_2 ,\n_0_adapt_count[20]_i_3 ,\n_0_adapt_count[20]_i_4 ,\n_0_adapt_count[20]_i_5 }));
(* counter = "27" *) 
   FDRE \adapt_count_reg[21] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_6_adapt_count_reg[20]_i_1 ),
        .Q(adapt_count_reg[21]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[22] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_5_adapt_count_reg[20]_i_1 ),
        .Q(adapt_count_reg[22]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[23] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_4_adapt_count_reg[20]_i_1 ),
        .Q(adapt_count_reg[23]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[24] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_7_adapt_count_reg[24]_i_1 ),
        .Q(adapt_count_reg[24]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_count_reg[24]_i_1 
       (.CI(\n_0_adapt_count_reg[20]_i_1 ),
        .CO({\n_0_adapt_count_reg[24]_i_1 ,\n_1_adapt_count_reg[24]_i_1 ,\n_2_adapt_count_reg[24]_i_1 ,\n_3_adapt_count_reg[24]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_count_reg[24]_i_1 ,\n_5_adapt_count_reg[24]_i_1 ,\n_6_adapt_count_reg[24]_i_1 ,\n_7_adapt_count_reg[24]_i_1 }),
        .S({\n_0_adapt_count[24]_i_2 ,\n_0_adapt_count[24]_i_3 ,\n_0_adapt_count[24]_i_4 ,\n_0_adapt_count[24]_i_5 }));
(* counter = "27" *) 
   FDRE \adapt_count_reg[25] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_6_adapt_count_reg[24]_i_1 ),
        .Q(adapt_count_reg[25]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[26] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_5_adapt_count_reg[24]_i_1 ),
        .Q(adapt_count_reg[26]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[27] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_4_adapt_count_reg[24]_i_1 ),
        .Q(adapt_count_reg[27]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[28] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_7_adapt_count_reg[28]_i_1 ),
        .Q(adapt_count_reg[28]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_count_reg[28]_i_1 
       (.CI(\n_0_adapt_count_reg[24]_i_1 ),
        .CO({\NLW_adapt_count_reg[28]_i_1_CO_UNCONNECTED [3],\n_1_adapt_count_reg[28]_i_1 ,\n_2_adapt_count_reg[28]_i_1 ,\n_3_adapt_count_reg[28]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_count_reg[28]_i_1 ,\n_5_adapt_count_reg[28]_i_1 ,\n_6_adapt_count_reg[28]_i_1 ,\n_7_adapt_count_reg[28]_i_1 }),
        .S({\n_0_adapt_count[28]_i_2 ,\n_0_adapt_count[28]_i_3 ,\n_0_adapt_count[28]_i_4 ,\n_0_adapt_count[28]_i_5 }));
(* counter = "27" *) 
   FDRE \adapt_count_reg[29] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_6_adapt_count_reg[28]_i_1 ),
        .Q(adapt_count_reg[29]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_5_adapt_count_reg[0]_i_2 ),
        .Q(adapt_count_reg[2]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[30] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_5_adapt_count_reg[28]_i_1 ),
        .Q(adapt_count_reg[30]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[31] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_4_adapt_count_reg[28]_i_1 ),
        .Q(adapt_count_reg[31]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_4_adapt_count_reg[0]_i_2 ),
        .Q(adapt_count_reg[3]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_7_adapt_count_reg[4]_i_1 ),
        .Q(adapt_count_reg[4]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_count_reg[4]_i_1 
       (.CI(\n_0_adapt_count_reg[0]_i_2 ),
        .CO({\n_0_adapt_count_reg[4]_i_1 ,\n_1_adapt_count_reg[4]_i_1 ,\n_2_adapt_count_reg[4]_i_1 ,\n_3_adapt_count_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_count_reg[4]_i_1 ,\n_5_adapt_count_reg[4]_i_1 ,\n_6_adapt_count_reg[4]_i_1 ,\n_7_adapt_count_reg[4]_i_1 }),
        .S({\n_0_adapt_count[4]_i_2 ,\n_0_adapt_count[4]_i_3 ,\n_0_adapt_count[4]_i_4 ,\n_0_adapt_count[4]_i_5 }));
(* counter = "27" *) 
   FDRE \adapt_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_6_adapt_count_reg[4]_i_1 ),
        .Q(adapt_count_reg[5]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_5_adapt_count_reg[4]_i_1 ),
        .Q(adapt_count_reg[6]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_4_adapt_count_reg[4]_i_1 ),
        .Q(adapt_count_reg[7]),
        .R(recclk_mon_count_reset));
(* counter = "27" *) 
   FDRE \adapt_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_7_adapt_count_reg[8]_i_1 ),
        .Q(adapt_count_reg[8]),
        .R(recclk_mon_count_reset));
CARRY4 \adapt_count_reg[8]_i_1 
       (.CI(\n_0_adapt_count_reg[4]_i_1 ),
        .CO({\n_0_adapt_count_reg[8]_i_1 ,\n_1_adapt_count_reg[8]_i_1 ,\n_2_adapt_count_reg[8]_i_1 ,\n_3_adapt_count_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_adapt_count_reg[8]_i_1 ,\n_5_adapt_count_reg[8]_i_1 ,\n_6_adapt_count_reg[8]_i_1 ,\n_7_adapt_count_reg[8]_i_1 }),
        .S({\n_0_adapt_count[8]_i_2 ,\n_0_adapt_count[8]_i_3 ,\n_0_adapt_count[8]_i_4 ,\n_0_adapt_count[8]_i_5 }));
(* counter = "27" *) 
   FDRE \adapt_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_adapt_count[0]_i_1 ),
        .D(\n_6_adapt_count_reg[8]_i_1 ),
        .Q(adapt_count_reg[9]),
        .R(recclk_mon_count_reset));
LUT5 #(
    .INIT(32'h557F5540)) 
     adapt_count_reset_i_1
       (.I0(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I1(cplllock_sync),
        .I2(\n_0_FSM_onehot_rx_state[5]_i_2 ),
        .I3(\n_0_FSM_onehot_rx_state[3]_i_1 ),
        .I4(recclk_mon_count_reset),
        .O(n_0_adapt_count_reset_i_1));
FDSE #(
    .INIT(1'b0)) 
     adapt_count_reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_adapt_count_reset_i_1),
        .Q(recclk_mon_count_reset),
        .S(AR));
LUT4 #(
    .INIT(16'hABA8)) 
     check_tlock_max_i_1
       (.I0(check_tlock_max),
        .I1(\n_0_FSM_onehot_rx_state[7]_i_2 ),
        .I2(\n_0_FSM_onehot_rx_state[3]_i_1 ),
        .I3(n_0_check_tlock_max_reg),
        .O(n_0_check_tlock_max_i_1));
FDRE #(
    .INIT(1'b0)) 
     check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_check_tlock_max_i_1),
        .Q(n_0_check_tlock_max_reg),
        .R(AR));
LUT5 #(
    .INIT(32'h33F73300)) 
     gtrxreset_i_i_1
       (.I0(n_0_gtrxreset_i_i_2),
        .I1(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I3(\n_0_FSM_onehot_rx_state[3]_i_1 ),
        .I4(gt0_gtrxreset_t),
        .O(n_0_gtrxreset_i_i_1));
LUT4 #(
    .INIT(16'h0001)) 
     gtrxreset_i_i_2
       (.I0(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I1(run_phase_alignment_int),
        .I2(\n_0_FSM_onehot_rx_state[11]_i_3 ),
        .I3(check_tlock_max),
        .O(n_0_gtrxreset_i_i_2));
FDRE #(
    .INIT(1'b0)) 
     gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_gtrxreset_i_i_1),
        .Q(gt0_gtrxreset_t),
        .R(AR));
LUT3 #(
    .INIT(8'hEA)) 
     gtxe2_i_i_1
       (.I0(gt0_gtrxreset_t),
        .I1(gt0_rxresetdone_out_i),
        .I2(rxreset_int),
        .O(gt0_gtrxreset_gt));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair143" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .O(\n_0_init_wait_count[0]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair140" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in__2[1]));
(* SOFT_HLUTNM = "soft_lutpair140" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__2[2]));
(* SOFT_HLUTNM = "soft_lutpair124" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in__2[3]));
(* SOFT_HLUTNM = "soft_lutpair124" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in__2[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in__2[5]));
LUT2 #(
    .INIT(4'h9)) 
     \init_wait_count[6]_i_1__0 
       (.I0(\n_0_init_wait_count[7]_i_5__0 ),
        .I1(init_wait_count_reg__0[6]),
        .O(p_0_in__2[6]));
LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
     \init_wait_count[7]_i_1__0 
       (.I0(\n_0_init_wait_count[7]_i_3__0 ),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[2]),
        .I5(\n_0_init_wait_count[7]_i_4__0 ),
        .O(\n_0_init_wait_count[7]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair139" *) 
   LUT3 #(
    .INIT(8'hC6)) 
     \init_wait_count[7]_i_2__0 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[7]),
        .I2(\n_0_init_wait_count[7]_i_5__0 ),
        .O(p_0_in__2[7]));
(* SOFT_HLUTNM = "soft_lutpair139" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg__0[7]),
        .I1(init_wait_count_reg__0[6]),
        .O(\n_0_init_wait_count[7]_i_3__0 ));
(* SOFT_HLUTNM = "soft_lutpair143" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \init_wait_count[7]_i_4__0 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(\n_0_init_wait_count[7]_i_4__0 ));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \init_wait_count[7]_i_5__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(\n_0_init_wait_count[7]_i_5__0 ));
(* counter = "25" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1__0 ),
        .CLR(AR),
        .D(\n_0_init_wait_count[0]_i_1__0 ),
        .Q(init_wait_count_reg__0[0]));
(* counter = "25" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1__0 ),
        .CLR(AR),
        .D(p_0_in__2[1]),
        .Q(init_wait_count_reg__0[1]));
(* counter = "25" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1__0 ),
        .CLR(AR),
        .D(p_0_in__2[2]),
        .Q(init_wait_count_reg__0[2]));
(* counter = "25" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1__0 ),
        .CLR(AR),
        .D(p_0_in__2[3]),
        .Q(init_wait_count_reg__0[3]));
(* counter = "25" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1__0 ),
        .CLR(AR),
        .D(p_0_in__2[4]),
        .Q(init_wait_count_reg__0[4]));
(* counter = "25" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1__0 ),
        .CLR(AR),
        .D(p_0_in__2[5]),
        .Q(init_wait_count_reg__0[5]));
(* counter = "25" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1__0 ),
        .CLR(AR),
        .D(p_0_in__2[6]),
        .Q(init_wait_count_reg__0[6]));
(* counter = "25" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1__0 ),
        .CLR(AR),
        .D(p_0_in__2[7]),
        .Q(init_wait_count_reg__0[7]));
LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
     init_wait_done_i_1__0
       (.I0(n_0_init_wait_done_i_2__0),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[6]),
        .I4(init_wait_count_reg__0[7]),
        .I5(n_0_init_wait_done_reg),
        .O(n_0_init_wait_done_i_1__0));
LUT4 #(
    .INIT(16'h0800)) 
     init_wait_done_i_2__0
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[5]),
        .O(n_0_init_wait_done_i_2__0));
FDCE #(
    .INIT(1'b0)) 
     init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(AR),
        .D(n_0_init_wait_done_i_1__0),
        .Q(n_0_init_wait_done_reg));
LUT1 #(
    .INIT(2'h1)) 
     \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__3[0]));
(* SOFT_HLUTNM = "soft_lutpair142" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__3[1]));
(* SOFT_HLUTNM = "soft_lutpair142" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__3[2]));
(* SOFT_HLUTNM = "soft_lutpair131" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__3[3]));
(* SOFT_HLUTNM = "soft_lutpair131" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[3]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__3[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[1]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__3[5]));
LUT2 #(
    .INIT(4'h9)) 
     \mmcm_lock_count[6]_i_1__0 
       (.I0(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__3[6]));
(* SOFT_HLUTNM = "soft_lutpair135" *) 
   LUT3 #(
    .INIT(8'hD2)) 
     \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(p_0_in__3[7]));
(* SOFT_HLUTNM = "soft_lutpair135" *) 
   LUT4 #(
    .INIT(16'hDF20)) 
     \mmcm_lock_count[8]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[8]),
        .O(p_0_in__3[8]));
LUT1 #(
    .INIT(2'h1)) 
     \mmcm_lock_count[9]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(\n_0_mmcm_lock_count[9]_i_1__0 ));
LUT5 #(
    .INIT(32'hDFFFFFFF)) 
     \mmcm_lock_count[9]_i_2__0 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[8]),
        .I4(mmcm_lock_count_reg__0[9]),
        .O(\n_0_mmcm_lock_count[9]_i_2__0 ));
(* SOFT_HLUTNM = "soft_lutpair130" *) 
   LUT5 #(
    .INIT(32'hF7FF0800)) 
     \mmcm_lock_count[9]_i_3__0 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I3(mmcm_lock_count_reg__0[7]),
        .I4(mmcm_lock_count_reg__0[9]),
        .O(p_0_in__3[9]));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \mmcm_lock_count[9]_i_4__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[1]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\n_0_mmcm_lock_count[9]_i_4__0 ));
(* counter = "26" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "26" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "26" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "26" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "26" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "26" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "26" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "26" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "26" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[8]),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
(* counter = "26" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2__0 ),
        .D(p_0_in__3[9]),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(\n_0_mmcm_lock_count[9]_i_1__0 ));
LUT3 #(
    .INIT(8'hE0)) 
     mmcm_lock_reclocked_i_1__0
       (.I0(mmcm_lock_reclocked),
        .I1(n_0_mmcm_lock_reclocked_i_2__0),
        .I2(mmcm_lock_i),
        .O(n_0_mmcm_lock_reclocked_i_1__0));
(* SOFT_HLUTNM = "soft_lutpair130" *) 
   LUT5 #(
    .INIT(32'h00800000)) 
     mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(mmcm_lock_count_reg__0[8]),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(\n_0_mmcm_lock_count[9]_i_4__0 ),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(n_0_mmcm_lock_reclocked_i_2__0));
FDRE #(
    .INIT(1'b0)) 
     mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_mmcm_lock_reclocked_i_1__0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
     reset_time_out_i_1__0
       (.I0(reset_time_out),
        .I1(\n_0_FSM_onehot_rx_state[5]_i_2 ),
        .I2(\n_0_FSM_onehot_rx_state[7]_i_2 ),
        .I3(n_0_reset_time_out_i_3__0),
        .I4(n_0_reset_time_out_i_4__0),
        .I5(n_0_reset_time_out_reg),
        .O(n_0_reset_time_out_i_1__0));
LUT5 #(
    .INIT(32'hFFFFFFAE)) 
     reset_time_out_i_2__0
       (.I0(n_0_reset_time_out_i_5__0),
        .I1(\n_0_FSM_onehot_rx_state[11]_i_17 ),
        .I2(\n_0_FSM_onehot_rx_state[11]_i_4 ),
        .I3(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I4(n_0_reset_time_out_i_6__0),
        .O(reset_time_out));
LUT6 #(
    .INIT(64'h0014001700140014)) 
     reset_time_out_i_3__0
       (.I0(\n_0_FSM_onehot_rx_state[11]_i_4 ),
        .I1(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I2(run_phase_alignment_int),
        .I3(\n_0_FSM_onehot_rx_state[11]_i_3 ),
        .I4(check_tlock_max),
        .I5(n_0_reset_time_out_i_6__0),
        .O(n_0_reset_time_out_i_3__0));
LUT6 #(
    .INIT(64'h00020FF200000000)) 
     reset_time_out_i_4__0
       (.I0(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I1(n_0_reset_time_out_i_7__0),
        .I2(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[10] ),
        .I4(\n_0_FSM_onehot_rx_state[11]_i_9 ),
        .I5(\n_0_FSM_onehot_rx_state[9]_i_4 ),
        .O(n_0_reset_time_out_i_4__0));
LUT6 #(
    .INIT(64'hAAAA0000AAAAF0CC)) 
     reset_time_out_i_5__0
       (.I0(cplllock_sync),
        .I1(run_phase_alignment_int),
        .I2(mmcm_lock_reclocked),
        .I3(check_tlock_max),
        .I4(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I5(\n_0_FSM_onehot_rx_state_reg[5] ),
        .O(n_0_reset_time_out_i_5__0));
(* SOFT_HLUTNM = "soft_lutpair136" *) 
   LUT3 #(
    .INIT(8'h40)) 
     reset_time_out_i_6__0
       (.I0(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[5] ),
        .I2(I4),
        .O(n_0_reset_time_out_i_6__0));
(* SOFT_HLUTNM = "soft_lutpair122" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     reset_time_out_i_7__0
       (.I0(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[1] ),
        .O(n_0_reset_time_out_i_7__0));
FDSE #(
    .INIT(1'b0)) 
     reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_reset_time_out_i_1__0),
        .Q(n_0_reset_time_out_reg),
        .S(AR));
LUT4 #(
    .INIT(16'hF720)) 
     run_phase_alignment_int_i_1__0
       (.I0(\n_0_FSM_onehot_rx_state[10]_i_2 ),
        .I1(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I2(run_phase_alignment_int),
        .I3(n_0_run_phase_alignment_int_reg),
        .O(n_0_run_phase_alignment_int_i_1__0));
FDRE #(
    .INIT(1'b0)) 
     run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_run_phase_alignment_int_i_1__0),
        .Q(n_0_run_phase_alignment_int_reg),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     run_phase_alignment_int_s3_reg
       (.C(I2),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(n_0_run_phase_alignment_int_s3_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
     rx_fsm_reset_done_int_i_1
       (.I0(n_0_time_out_1us_reg),
        .I1(data_valid_sync),
        .I2(n_0_reset_time_out_reg),
        .I3(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I4(n_0_rx_fsm_reset_done_int_i_2),
        .I5(gt0_rxresetdone_out_i),
        .O(n_0_rx_fsm_reset_done_int_i_1));
LUT6 #(
    .INIT(64'h00000BC000000000)) 
     rx_fsm_reset_done_int_i_2
       (.I0(n_0_rx_fsm_reset_done_int_i_3),
        .I1(data_valid_sync),
        .I2(\n_0_FSM_onehot_rx_state_reg[10] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I4(\n_0_FSM_onehot_rx_state[11]_i_9 ),
        .I5(\n_0_FSM_onehot_rx_state[9]_i_4 ),
        .O(n_0_rx_fsm_reset_done_int_i_2));
LUT2 #(
    .INIT(4'h2)) 
     rx_fsm_reset_done_int_i_3
       (.I0(n_0_time_out_1us_reg),
        .I1(n_0_reset_time_out_reg),
        .O(n_0_rx_fsm_reset_done_int_i_3));
FDRE #(
    .INIT(1'b0)) 
     rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_rx_fsm_reset_done_int_i_1),
        .Q(gt0_rxresetdone_out_i),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     rx_fsm_reset_done_int_s3_reg
       (.C(I2),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__25 sync_RXRESETDONE
       (.clk(independent_clock_bufg),
        .data_in(I1),
        .data_out(rxresetdone_s2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__28 sync_cplllock
       (.clk(independent_clock_bufg),
        .data_in(I3),
        .data_out(cplllock_sync));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__27 sync_data_valid
       (.clk(independent_clock_bufg),
        .data_in(data_valid_reg2),
        .data_out(data_valid_sync));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__26 sync_mmcm_lock_reclocked
       (.clk(independent_clock_bufg),
        .data_in(I5),
        .data_out(mmcm_lock_i));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__22 sync_run_phase_alignment_int
       (.clk(I2),
        .data_in(n_0_run_phase_alignment_int_reg),
        .data_out(run_phase_alignment_int_s2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__23 sync_rx_fsm_reset_done_int
       (.clk(I2),
        .data_in(gt0_rxresetdone_out_i),
        .data_out(rx_fsm_reset_done_int_s2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__24 sync_time_out_wait_bypass
       (.clk(independent_clock_bufg),
        .data_in(n_0_time_out_wait_bypass_reg),
        .data_out(time_out_wait_bypass_s2));
LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
     time_out_1us_i_1
       (.I0(n_0_time_out_1us_reg),
        .I1(n_0_time_out_1us_i_2),
        .I2(n_0_time_out_1us_i_3),
        .I3(n_0_time_out_1us_i_4),
        .I4(\n_0_time_out_counter[0]_i_4 ),
        .I5(n_0_reset_time_out_reg),
        .O(n_0_time_out_1us_i_1));
(* SOFT_HLUTNM = "soft_lutpair138" *) 
   LUT2 #(
    .INIT(4'hE)) 
     time_out_1us_i_2
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .O(n_0_time_out_1us_i_2));
LUT6 #(
    .INIT(64'h0000000000000040)) 
     time_out_1us_i_3
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[12]),
        .O(n_0_time_out_1us_i_3));
(* SOFT_HLUTNM = "soft_lutpair132" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     time_out_1us_i_4
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[2]),
        .O(n_0_time_out_1us_i_4));
FDRE #(
    .INIT(1'b0)) 
     time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_out_1us_i_1),
        .Q(n_0_time_out_1us_reg),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair127" *) 
   LUT5 #(
    .INIT(32'h0000AABA)) 
     time_out_2ms_i_1
       (.I0(n_0_time_out_2ms_reg),
        .I1(\n_0_time_out_counter[0]_i_5 ),
        .I2(n_0_time_out_2ms_i_2),
        .I3(\n_0_time_out_counter[0]_i_4 ),
        .I4(n_0_reset_time_out_reg),
        .O(n_0_time_out_2ms_i_1));
LUT6 #(
    .INIT(64'h0100000000000000)) 
     time_out_2ms_i_2
       (.I0(n_0_time_out_2ms_i_3),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[18]),
        .O(n_0_time_out_2ms_i_2));
(* SOFT_HLUTNM = "soft_lutpair128" *) 
   LUT2 #(
    .INIT(4'h7)) 
     time_out_2ms_i_3
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[11]),
        .O(n_0_time_out_2ms_i_3));
FDRE #(
    .INIT(1'b0)) 
     time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_out_2ms_i_1),
        .Q(n_0_time_out_2ms_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
     time_out_adapt_i_1
       (.I0(n_0_time_out_adapt_reg),
        .I1(n_0_time_out_adapt_i_2),
        .I2(n_0_time_out_adapt_i_3),
        .I3(n_0_time_out_adapt_i_4),
        .I4(n_0_time_out_adapt_i_5),
        .I5(recclk_mon_count_reset),
        .O(n_0_time_out_adapt_i_1));
LUT6 #(
    .INIT(64'h0000000008000000)) 
     time_out_adapt_i_2
       (.I0(\n_0_adapt_count[0]_i_10 ),
        .I1(adapt_count_reg[10]),
        .I2(adapt_count_reg[11]),
        .I3(\n_0_adapt_count[0]_i_11 ),
        .I4(adapt_count_reg[22]),
        .I5(adapt_count_reg[23]),
        .O(n_0_time_out_adapt_i_2));
LUT6 #(
    .INIT(64'h0000000000008000)) 
     time_out_adapt_i_3
       (.I0(\n_0_adapt_count[0]_i_12 ),
        .I1(adapt_count_reg[2]),
        .I2(adapt_count_reg[3]),
        .I3(\n_0_adapt_count[0]_i_13 ),
        .I4(adapt_count_reg[26]),
        .I5(adapt_count_reg[27]),
        .O(n_0_time_out_adapt_i_3));
LUT6 #(
    .INIT(64'h0000000000040000)) 
     time_out_adapt_i_4
       (.I0(adapt_count_reg[16]),
        .I1(adapt_count_reg[17]),
        .I2(adapt_count_reg[8]),
        .I3(adapt_count_reg[9]),
        .I4(adapt_count_reg[19]),
        .I5(adapt_count_reg[18]),
        .O(n_0_time_out_adapt_i_4));
LUT2 #(
    .INIT(4'h2)) 
     time_out_adapt_i_5
       (.I0(adapt_count_reg[14]),
        .I1(adapt_count_reg[15]),
        .O(n_0_time_out_adapt_i_5));
FDRE time_out_adapt_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_out_adapt_i_1),
        .Q(n_0_time_out_adapt_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
     \time_out_counter[0]_i_1 
       (.I0(\n_0_time_out_counter[0]_i_3__0 ),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[11]),
        .I4(\n_0_time_out_counter[0]_i_4 ),
        .I5(\n_0_time_out_counter[0]_i_5 ),
        .O(\n_0_time_out_counter[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair134" *) 
   LUT4 #(
    .INIT(16'hEFFF)) 
     \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[17]),
        .O(\n_0_time_out_counter[0]_i_3__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
     \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[5]),
        .I5(n_0_time_tlock_max_i_4),
        .O(\n_0_time_out_counter[0]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair132" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[1]),
        .I4(time_out_counter_reg[3]),
        .O(\n_0_time_out_counter[0]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_6 
       (.I0(time_out_counter_reg[3]),
        .O(\n_0_time_out_counter[0]_i_6 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_7 
       (.I0(time_out_counter_reg[2]),
        .O(\n_0_time_out_counter[0]_i_7 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_8 
       (.I0(time_out_counter_reg[1]),
        .O(\n_0_time_out_counter[0]_i_8 ));
LUT1 #(
    .INIT(2'h1)) 
     \time_out_counter[0]_i_9 
       (.I0(time_out_counter_reg[0]),
        .O(\n_0_time_out_counter[0]_i_9 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_2 
       (.I0(time_out_counter_reg[15]),
        .O(\n_0_time_out_counter[12]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_3 
       (.I0(time_out_counter_reg[14]),
        .O(\n_0_time_out_counter[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_4 
       (.I0(time_out_counter_reg[13]),
        .O(\n_0_time_out_counter[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_5 
       (.I0(time_out_counter_reg[12]),
        .O(\n_0_time_out_counter[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_2 
       (.I0(time_out_counter_reg[18]),
        .O(\n_0_time_out_counter[16]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_3 
       (.I0(time_out_counter_reg[17]),
        .O(\n_0_time_out_counter[16]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_4 
       (.I0(time_out_counter_reg[16]),
        .O(\n_0_time_out_counter[16]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_2 
       (.I0(time_out_counter_reg[7]),
        .O(\n_0_time_out_counter[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_3 
       (.I0(time_out_counter_reg[6]),
        .O(\n_0_time_out_counter[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_4 
       (.I0(time_out_counter_reg[5]),
        .O(\n_0_time_out_counter[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_5 
       (.I0(time_out_counter_reg[4]),
        .O(\n_0_time_out_counter[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_2 
       (.I0(time_out_counter_reg[11]),
        .O(\n_0_time_out_counter[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_3 
       (.I0(time_out_counter_reg[10]),
        .O(\n_0_time_out_counter[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_4 
       (.I0(time_out_counter_reg[9]),
        .O(\n_0_time_out_counter[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_5 
       (.I0(time_out_counter_reg[8]),
        .O(\n_0_time_out_counter[8]_i_5 ));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_7_time_out_counter_reg[0]_i_2 ),
        .Q(time_out_counter_reg[0]),
        .R(n_0_reset_time_out_reg));
CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\n_0_time_out_counter_reg[0]_i_2 ,\n_1_time_out_counter_reg[0]_i_2 ,\n_2_time_out_counter_reg[0]_i_2 ,\n_3_time_out_counter_reg[0]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_time_out_counter_reg[0]_i_2 ,\n_5_time_out_counter_reg[0]_i_2 ,\n_6_time_out_counter_reg[0]_i_2 ,\n_7_time_out_counter_reg[0]_i_2 }),
        .S({\n_0_time_out_counter[0]_i_6 ,\n_0_time_out_counter[0]_i_7 ,\n_0_time_out_counter[0]_i_8 ,\n_0_time_out_counter[0]_i_9 }));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_5_time_out_counter_reg[8]_i_1 ),
        .Q(time_out_counter_reg[10]),
        .R(n_0_reset_time_out_reg));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_4_time_out_counter_reg[8]_i_1 ),
        .Q(time_out_counter_reg[11]),
        .R(n_0_reset_time_out_reg));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_7_time_out_counter_reg[12]_i_1 ),
        .Q(time_out_counter_reg[12]),
        .R(n_0_reset_time_out_reg));
CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\n_0_time_out_counter_reg[8]_i_1 ),
        .CO({\n_0_time_out_counter_reg[12]_i_1 ,\n_1_time_out_counter_reg[12]_i_1 ,\n_2_time_out_counter_reg[12]_i_1 ,\n_3_time_out_counter_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[12]_i_1 ,\n_5_time_out_counter_reg[12]_i_1 ,\n_6_time_out_counter_reg[12]_i_1 ,\n_7_time_out_counter_reg[12]_i_1 }),
        .S({\n_0_time_out_counter[12]_i_2 ,\n_0_time_out_counter[12]_i_3 ,\n_0_time_out_counter[12]_i_4 ,\n_0_time_out_counter[12]_i_5 }));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_6_time_out_counter_reg[12]_i_1 ),
        .Q(time_out_counter_reg[13]),
        .R(n_0_reset_time_out_reg));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_5_time_out_counter_reg[12]_i_1 ),
        .Q(time_out_counter_reg[14]),
        .R(n_0_reset_time_out_reg));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_4_time_out_counter_reg[12]_i_1 ),
        .Q(time_out_counter_reg[15]),
        .R(n_0_reset_time_out_reg));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_7_time_out_counter_reg[16]_i_1 ),
        .Q(time_out_counter_reg[16]),
        .R(n_0_reset_time_out_reg));
CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\n_0_time_out_counter_reg[12]_i_1 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\n_2_time_out_counter_reg[16]_i_1 ,\n_3_time_out_counter_reg[16]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\n_5_time_out_counter_reg[16]_i_1 ,\n_6_time_out_counter_reg[16]_i_1 ,\n_7_time_out_counter_reg[16]_i_1 }),
        .S({1'b0,\n_0_time_out_counter[16]_i_2 ,\n_0_time_out_counter[16]_i_3 ,\n_0_time_out_counter[16]_i_4 }));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_6_time_out_counter_reg[16]_i_1 ),
        .Q(time_out_counter_reg[17]),
        .R(n_0_reset_time_out_reg));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_5_time_out_counter_reg[16]_i_1 ),
        .Q(time_out_counter_reg[18]),
        .R(n_0_reset_time_out_reg));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_6_time_out_counter_reg[0]_i_2 ),
        .Q(time_out_counter_reg[1]),
        .R(n_0_reset_time_out_reg));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_5_time_out_counter_reg[0]_i_2 ),
        .Q(time_out_counter_reg[2]),
        .R(n_0_reset_time_out_reg));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_4_time_out_counter_reg[0]_i_2 ),
        .Q(time_out_counter_reg[3]),
        .R(n_0_reset_time_out_reg));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_7_time_out_counter_reg[4]_i_1 ),
        .Q(time_out_counter_reg[4]),
        .R(n_0_reset_time_out_reg));
CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\n_0_time_out_counter_reg[0]_i_2 ),
        .CO({\n_0_time_out_counter_reg[4]_i_1 ,\n_1_time_out_counter_reg[4]_i_1 ,\n_2_time_out_counter_reg[4]_i_1 ,\n_3_time_out_counter_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[4]_i_1 ,\n_5_time_out_counter_reg[4]_i_1 ,\n_6_time_out_counter_reg[4]_i_1 ,\n_7_time_out_counter_reg[4]_i_1 }),
        .S({\n_0_time_out_counter[4]_i_2 ,\n_0_time_out_counter[4]_i_3 ,\n_0_time_out_counter[4]_i_4 ,\n_0_time_out_counter[4]_i_5 }));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_6_time_out_counter_reg[4]_i_1 ),
        .Q(time_out_counter_reg[5]),
        .R(n_0_reset_time_out_reg));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_5_time_out_counter_reg[4]_i_1 ),
        .Q(time_out_counter_reg[6]),
        .R(n_0_reset_time_out_reg));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_4_time_out_counter_reg[4]_i_1 ),
        .Q(time_out_counter_reg[7]),
        .R(n_0_reset_time_out_reg));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_7_time_out_counter_reg[8]_i_1 ),
        .Q(time_out_counter_reg[8]),
        .R(n_0_reset_time_out_reg));
CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\n_0_time_out_counter_reg[4]_i_1 ),
        .CO({\n_0_time_out_counter_reg[8]_i_1 ,\n_1_time_out_counter_reg[8]_i_1 ,\n_2_time_out_counter_reg[8]_i_1 ,\n_3_time_out_counter_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[8]_i_1 ,\n_5_time_out_counter_reg[8]_i_1 ,\n_6_time_out_counter_reg[8]_i_1 ,\n_7_time_out_counter_reg[8]_i_1 }),
        .S({\n_0_time_out_counter[8]_i_2 ,\n_0_time_out_counter[8]_i_3 ,\n_0_time_out_counter[8]_i_4 ,\n_0_time_out_counter[8]_i_5 }));
(* counter = "20" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1 ),
        .D(\n_6_time_out_counter_reg[8]_i_1 ),
        .Q(time_out_counter_reg[9]),
        .R(n_0_reset_time_out_reg));
LUT6 #(
    .INIT(64'hFF00FF0100000000)) 
     time_out_wait_bypass_i_1__0
       (.I0(\n_0_wait_bypass_count[0]_i_4__0 ),
        .I1(wait_bypass_count_reg[3]),
        .I2(\n_0_wait_bypass_count[0]_i_5__0 ),
        .I3(n_0_time_out_wait_bypass_reg),
        .I4(rx_fsm_reset_done_int_s3),
        .I5(n_0_run_phase_alignment_int_s3_reg),
        .O(n_0_time_out_wait_bypass_i_1__0));
FDRE #(
    .INIT(1'b0)) 
     time_out_wait_bypass_reg
       (.C(I2),
        .CE(1'b1),
        .D(n_0_time_out_wait_bypass_i_1__0),
        .Q(n_0_time_out_wait_bypass_reg),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
LUT6 #(
    .INIT(64'h00000000FFFEFEFE)) 
     time_tlock_max_i_1
       (.I0(time_tlock_max),
        .I1(n_0_time_tlock_max_i_2),
        .I2(n_0_time_tlock_max_i_3),
        .I3(n_0_time_tlock_max_i_4),
        .I4(n_0_check_tlock_max_reg),
        .I5(n_0_reset_time_out_reg),
        .O(n_0_time_tlock_max_i_1));
LUT4 #(
    .INIT(16'hE000)) 
     time_tlock_max_i_2
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .I2(n_0_check_tlock_max_reg),
        .I3(time_out_counter_reg[14]),
        .O(n_0_time_tlock_max_i_2));
LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
     time_tlock_max_i_3
       (.I0(n_0_time_tlock_max_i_5),
        .I1(time_out_counter_reg[5]),
        .I2(\n_0_time_out_counter[0]_i_5 ),
        .I3(time_out_counter_reg[7]),
        .I4(n_0_time_tlock_max_i_6),
        .I5(n_0_time_tlock_max_i_7),
        .O(n_0_time_tlock_max_i_3));
LUT2 #(
    .INIT(4'hE)) 
     time_tlock_max_i_4
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .O(n_0_time_tlock_max_i_4));
(* SOFT_HLUTNM = "soft_lutpair138" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     time_tlock_max_i_5
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[17]),
        .I2(n_0_check_tlock_max_reg),
        .O(n_0_time_tlock_max_i_5));
(* SOFT_HLUTNM = "soft_lutpair134" *) 
   LUT2 #(
    .INIT(4'hE)) 
     time_tlock_max_i_6
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[8]),
        .O(n_0_time_tlock_max_i_6));
(* SOFT_HLUTNM = "soft_lutpair128" *) 
   LUT5 #(
    .INIT(32'h80000000)) 
     time_tlock_max_i_7
       (.I0(time_out_counter_reg[10]),
        .I1(n_0_check_tlock_max_reg),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[9]),
        .O(n_0_time_tlock_max_i_7));
FDRE #(
    .INIT(1'b0)) 
     time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_tlock_max_i_1),
        .Q(time_tlock_max),
        .R(1'b0));
LUT1 #(
    .INIT(2'h1)) 
     \wait_bypass_count[0]_i_1__0 
       (.I0(n_0_run_phase_alignment_int_s3_reg),
        .O(\n_0_wait_bypass_count[0]_i_1__0 ));
LUT4 #(
    .INIT(16'h00FE)) 
     \wait_bypass_count[0]_i_2__0 
       (.I0(\n_0_wait_bypass_count[0]_i_4__0 ),
        .I1(wait_bypass_count_reg[3]),
        .I2(\n_0_wait_bypass_count[0]_i_5__0 ),
        .I3(rx_fsm_reset_done_int_s3),
        .O(\n_0_wait_bypass_count[0]_i_2__0 ));
LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
     \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[1]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[12]),
        .I5(wait_bypass_count_reg[0]),
        .O(\n_0_wait_bypass_count[0]_i_4__0 ));
LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
     \wait_bypass_count[0]_i_5__0 
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[10]),
        .I3(wait_bypass_count_reg[8]),
        .I4(wait_bypass_count_reg[6]),
        .I5(wait_bypass_count_reg[7]),
        .O(\n_0_wait_bypass_count[0]_i_5__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_6__0 
       (.I0(wait_bypass_count_reg[3]),
        .O(\n_0_wait_bypass_count[0]_i_6__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_7__0 
       (.I0(wait_bypass_count_reg[2]),
        .O(\n_0_wait_bypass_count[0]_i_7__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_8__0 
       (.I0(wait_bypass_count_reg[1]),
        .O(\n_0_wait_bypass_count[0]_i_8__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_bypass_count[0]_i_9 
       (.I0(wait_bypass_count_reg[0]),
        .O(\n_0_wait_bypass_count[0]_i_9 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[12]_i_2__0 
       (.I0(wait_bypass_count_reg[12]),
        .O(\n_0_wait_bypass_count[12]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_2__0 
       (.I0(wait_bypass_count_reg[7]),
        .O(\n_0_wait_bypass_count[4]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_3__0 
       (.I0(wait_bypass_count_reg[6]),
        .O(\n_0_wait_bypass_count[4]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_4__0 
       (.I0(wait_bypass_count_reg[5]),
        .O(\n_0_wait_bypass_count[4]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_5__0 
       (.I0(wait_bypass_count_reg[4]),
        .O(\n_0_wait_bypass_count[4]_i_5__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_2__0 
       (.I0(wait_bypass_count_reg[11]),
        .O(\n_0_wait_bypass_count[8]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_3__0 
       (.I0(wait_bypass_count_reg[10]),
        .O(\n_0_wait_bypass_count[8]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_4__0 
       (.I0(wait_bypass_count_reg[9]),
        .O(\n_0_wait_bypass_count[8]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_5__0 
       (.I0(wait_bypass_count_reg[8]),
        .O(\n_0_wait_bypass_count[8]_i_5__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[0] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_7_wait_bypass_count_reg[0]_i_3__0 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\n_0_wait_bypass_count_reg[0]_i_3__0 ,\n_1_wait_bypass_count_reg[0]_i_3__0 ,\n_2_wait_bypass_count_reg[0]_i_3__0 ,\n_3_wait_bypass_count_reg[0]_i_3__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_wait_bypass_count_reg[0]_i_3__0 ,\n_5_wait_bypass_count_reg[0]_i_3__0 ,\n_6_wait_bypass_count_reg[0]_i_3__0 ,\n_7_wait_bypass_count_reg[0]_i_3__0 }),
        .S({\n_0_wait_bypass_count[0]_i_6__0 ,\n_0_wait_bypass_count[0]_i_7__0 ,\n_0_wait_bypass_count[0]_i_8__0 ,\n_0_wait_bypass_count[0]_i_9 }));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[10] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_5_wait_bypass_count_reg[8]_i_1__0 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[11] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_4_wait_bypass_count_reg[8]_i_1__0 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[12] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_7_wait_bypass_count_reg[12]_i_1__0 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\n_0_wait_bypass_count_reg[8]_i_1__0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\n_7_wait_bypass_count_reg[12]_i_1__0 }),
        .S({1'b0,1'b0,1'b0,\n_0_wait_bypass_count[12]_i_2__0 }));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[1] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_6_wait_bypass_count_reg[0]_i_3__0 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[2] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_5_wait_bypass_count_reg[0]_i_3__0 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[3] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_4_wait_bypass_count_reg[0]_i_3__0 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[4] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_7_wait_bypass_count_reg[4]_i_1__0 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\n_0_wait_bypass_count_reg[0]_i_3__0 ),
        .CO({\n_0_wait_bypass_count_reg[4]_i_1__0 ,\n_1_wait_bypass_count_reg[4]_i_1__0 ,\n_2_wait_bypass_count_reg[4]_i_1__0 ,\n_3_wait_bypass_count_reg[4]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_wait_bypass_count_reg[4]_i_1__0 ,\n_5_wait_bypass_count_reg[4]_i_1__0 ,\n_6_wait_bypass_count_reg[4]_i_1__0 ,\n_7_wait_bypass_count_reg[4]_i_1__0 }),
        .S({\n_0_wait_bypass_count[4]_i_2__0 ,\n_0_wait_bypass_count[4]_i_3__0 ,\n_0_wait_bypass_count[4]_i_4__0 ,\n_0_wait_bypass_count[4]_i_5__0 }));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[5] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_6_wait_bypass_count_reg[4]_i_1__0 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[6] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_5_wait_bypass_count_reg[4]_i_1__0 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[7] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_4_wait_bypass_count_reg[4]_i_1__0 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[8] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_7_wait_bypass_count_reg[8]_i_1__0 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\n_0_wait_bypass_count_reg[4]_i_1__0 ),
        .CO({\n_0_wait_bypass_count_reg[8]_i_1__0 ,\n_1_wait_bypass_count_reg[8]_i_1__0 ,\n_2_wait_bypass_count_reg[8]_i_1__0 ,\n_3_wait_bypass_count_reg[8]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_wait_bypass_count_reg[8]_i_1__0 ,\n_5_wait_bypass_count_reg[8]_i_1__0 ,\n_6_wait_bypass_count_reg[8]_i_1__0 ,\n_7_wait_bypass_count_reg[8]_i_1__0 }),
        .S({\n_0_wait_bypass_count[8]_i_2__0 ,\n_0_wait_bypass_count[8]_i_3__0 ,\n_0_wait_bypass_count[8]_i_4__0 ,\n_0_wait_bypass_count[8]_i_5__0 }));
(* counter = "21" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[9] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2__0 ),
        .D(\n_6_wait_bypass_count_reg[8]_i_1__0 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\n_0_wait_bypass_count[0]_i_1__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_10__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(\n_0_wait_time_cnt[0]_i_10__0 ));
LUT4 #(
    .INIT(16'h0A08)) 
     \wait_time_cnt[0]_i_1__0 
       (.I0(\n_0_wait_time_cnt[0]_i_4__0 ),
        .I1(\n_0_FSM_onehot_rx_state_reg[2] ),
        .I2(run_phase_alignment_int),
        .I3(check_tlock_max),
        .O(\n_0_wait_time_cnt[0]_i_1__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \wait_time_cnt[0]_i_2__0 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(\n_0_wait_time_cnt[0]_i_5__0 ),
        .I5(\n_0_wait_time_cnt[0]_i_6__0 ),
        .O(\n_0_wait_time_cnt[0]_i_2__0 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \wait_time_cnt[0]_i_4__0 
       (.I0(\n_0_FSM_onehot_rx_state_reg[7] ),
        .I1(\n_0_FSM_onehot_rx_state_reg[3] ),
        .I2(\n_0_FSM_onehot_rx_state_reg[8] ),
        .I3(\n_0_FSM_onehot_rx_state_reg[4] ),
        .I4(\n_0_FSM_onehot_rx_state_reg[11] ),
        .I5(\n_0_FSM_onehot_rx_state_reg[10] ),
        .O(\n_0_wait_time_cnt[0]_i_4__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\n_0_wait_time_cnt[0]_i_5__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\n_0_wait_time_cnt[0]_i_6__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[3]),
        .O(\n_0_wait_time_cnt[0]_i_7 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[2]),
        .O(\n_0_wait_time_cnt[0]_i_8 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_9__0 
       (.I0(wait_time_cnt_reg[1]),
        .O(\n_0_wait_time_cnt[0]_i_9__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\n_0_wait_time_cnt[12]_i_2__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\n_0_wait_time_cnt[12]_i_3__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\n_0_wait_time_cnt[12]_i_4__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\n_0_wait_time_cnt[12]_i_5__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\n_0_wait_time_cnt[4]_i_2__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\n_0_wait_time_cnt[4]_i_3__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\n_0_wait_time_cnt[4]_i_4__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\n_0_wait_time_cnt[4]_i_5__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\n_0_wait_time_cnt[8]_i_2__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\n_0_wait_time_cnt[8]_i_3__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\n_0_wait_time_cnt[8]_i_4__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\n_0_wait_time_cnt[8]_i_5__0 ));
(* counter = "19" *) 
   FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_7_wait_time_cnt_reg[0]_i_3__0 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\n_0_wait_time_cnt_reg[0]_i_3__0 ,\n_1_wait_time_cnt_reg[0]_i_3__0 ,\n_2_wait_time_cnt_reg[0]_i_3__0 ,\n_3_wait_time_cnt_reg[0]_i_3__0 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\n_4_wait_time_cnt_reg[0]_i_3__0 ,\n_5_wait_time_cnt_reg[0]_i_3__0 ,\n_6_wait_time_cnt_reg[0]_i_3__0 ,\n_7_wait_time_cnt_reg[0]_i_3__0 }),
        .S({\n_0_wait_time_cnt[0]_i_7 ,\n_0_wait_time_cnt[0]_i_8 ,\n_0_wait_time_cnt[0]_i_9__0 ,\n_0_wait_time_cnt[0]_i_10__0 }));
(* counter = "19" *) 
   FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_5_wait_time_cnt_reg[8]_i_1__0 ),
        .Q(wait_time_cnt_reg[10]),
        .S(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "19" *) 
   FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_4_wait_time_cnt_reg[8]_i_1__0 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "19" *) 
   FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_7_wait_time_cnt_reg[12]_i_1__0 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\n_0_wait_time_cnt_reg[8]_i_1__0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\n_1_wait_time_cnt_reg[12]_i_1__0 ,\n_2_wait_time_cnt_reg[12]_i_1__0 ,\n_3_wait_time_cnt_reg[12]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\n_4_wait_time_cnt_reg[12]_i_1__0 ,\n_5_wait_time_cnt_reg[12]_i_1__0 ,\n_6_wait_time_cnt_reg[12]_i_1__0 ,\n_7_wait_time_cnt_reg[12]_i_1__0 }),
        .S({\n_0_wait_time_cnt[12]_i_2__0 ,\n_0_wait_time_cnt[12]_i_3__0 ,\n_0_wait_time_cnt[12]_i_4__0 ,\n_0_wait_time_cnt[12]_i_5__0 }));
(* counter = "19" *) 
   FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_6_wait_time_cnt_reg[12]_i_1__0 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "19" *) 
   FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_5_wait_time_cnt_reg[12]_i_1__0 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "19" *) 
   FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_4_wait_time_cnt_reg[12]_i_1__0 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "19" *) 
   FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_6_wait_time_cnt_reg[0]_i_3__0 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "19" *) 
   FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_5_wait_time_cnt_reg[0]_i_3__0 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "19" *) 
   FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_4_wait_time_cnt_reg[0]_i_3__0 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "19" *) 
   FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_7_wait_time_cnt_reg[4]_i_1__0 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\n_0_wait_time_cnt[0]_i_1__0 ));
CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\n_0_wait_time_cnt_reg[0]_i_3__0 ),
        .CO({\n_0_wait_time_cnt_reg[4]_i_1__0 ,\n_1_wait_time_cnt_reg[4]_i_1__0 ,\n_2_wait_time_cnt_reg[4]_i_1__0 ,\n_3_wait_time_cnt_reg[4]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\n_4_wait_time_cnt_reg[4]_i_1__0 ,\n_5_wait_time_cnt_reg[4]_i_1__0 ,\n_6_wait_time_cnt_reg[4]_i_1__0 ,\n_7_wait_time_cnt_reg[4]_i_1__0 }),
        .S({\n_0_wait_time_cnt[4]_i_2__0 ,\n_0_wait_time_cnt[4]_i_3__0 ,\n_0_wait_time_cnt[4]_i_4__0 ,\n_0_wait_time_cnt[4]_i_5__0 }));
(* counter = "19" *) 
   FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_6_wait_time_cnt_reg[4]_i_1__0 ),
        .Q(wait_time_cnt_reg[5]),
        .R(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "19" *) 
   FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_5_wait_time_cnt_reg[4]_i_1__0 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "19" *) 
   FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_4_wait_time_cnt_reg[4]_i_1__0 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\n_0_wait_time_cnt[0]_i_1__0 ));
(* counter = "19" *) 
   FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_7_wait_time_cnt_reg[8]_i_1__0 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\n_0_wait_time_cnt[0]_i_1__0 ));
CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\n_0_wait_time_cnt_reg[4]_i_1__0 ),
        .CO({\n_0_wait_time_cnt_reg[8]_i_1__0 ,\n_1_wait_time_cnt_reg[8]_i_1__0 ,\n_2_wait_time_cnt_reg[8]_i_1__0 ,\n_3_wait_time_cnt_reg[8]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\n_4_wait_time_cnt_reg[8]_i_1__0 ,\n_5_wait_time_cnt_reg[8]_i_1__0 ,\n_6_wait_time_cnt_reg[8]_i_1__0 ,\n_7_wait_time_cnt_reg[8]_i_1__0 }),
        .S({\n_0_wait_time_cnt[8]_i_2__0 ,\n_0_wait_time_cnt[8]_i_3__0 ,\n_0_wait_time_cnt[8]_i_4__0 ,\n_0_wait_time_cnt[8]_i_5__0 }));
(* counter = "19" *) 
   FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_wait_time_cnt[0]_i_2__0 ),
        .D(\n_6_wait_time_cnt_reg[8]_i_1__0 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\n_0_wait_time_cnt[0]_i_1__0 ));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_TX_STARTUP_FSM" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
   (gt0_cpllreset_t,
    gt0_txuserrdy_t,
    gt0_gttxreset_gt,
    resetdone,
    I2,
    independent_clock_bufg,
    I1,
    I5,
    I3,
    AR,
    txreset_int,
    gt0_rxresetdone_out_i);
  output gt0_cpllreset_t;
  output gt0_txuserrdy_t;
  output gt0_gttxreset_gt;
  output resetdone;
  input I2;
  input independent_clock_bufg;
  input I1;
  input I5;
  input I3;
  input [0:0]AR;
  input txreset_int;
  input gt0_rxresetdone_out_i;

  wire [0:0]AR;
  wire I1;
  wire I2;
  wire I3;
  wire I5;
  wire clear;
  wire cplllock_sync;
  wire gt0_cpllreset_t;
  wire gt0_gttxreset_gt;
  wire gt0_gttxreset_t;
  wire gt0_rxresetdone_out_i;
  wire gt0_txresetdone_out_i;
  wire gt0_txuserrdy_t;
  wire independent_clock_bufg;
  wire [7:0]init_wait_count_reg__0;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire n_0_CPLL_RESET_i_1;
  wire \n_0_FSM_onehot_tx_state[10]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_10 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_11 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_12 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_13 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_14 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_15 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_16 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_17 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_18 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_2 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_3 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_4 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_5 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_6 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_7 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_8 ;
  wire \n_0_FSM_onehot_tx_state[10]_i_9 ;
  wire \n_0_FSM_onehot_tx_state[2]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[2]_i_2 ;
  wire \n_0_FSM_onehot_tx_state[2]_i_3 ;
  wire \n_0_FSM_onehot_tx_state[2]_i_4 ;
  wire \n_0_FSM_onehot_tx_state[2]_i_5 ;
  wire \n_0_FSM_onehot_tx_state[2]_i_6 ;
  wire \n_0_FSM_onehot_tx_state[2]_i_7 ;
  wire \n_0_FSM_onehot_tx_state[2]_i_8 ;
  wire \n_0_FSM_onehot_tx_state[2]_i_9 ;
  wire \n_0_FSM_onehot_tx_state[3]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[3]_i_2 ;
  wire \n_0_FSM_onehot_tx_state[3]_i_3 ;
  wire \n_0_FSM_onehot_tx_state[4]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[5]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[5]_i_2 ;
  wire \n_0_FSM_onehot_tx_state[6]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[7]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[8]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[8]_i_2 ;
  wire \n_0_FSM_onehot_tx_state[9]_i_1 ;
  wire \n_0_FSM_onehot_tx_state[9]_i_2 ;
  wire \n_0_FSM_onehot_tx_state_reg[10] ;
  wire \n_0_FSM_onehot_tx_state_reg[1] ;
  wire \n_0_FSM_onehot_tx_state_reg[2] ;
  wire \n_0_FSM_onehot_tx_state_reg[3] ;
  wire \n_0_FSM_onehot_tx_state_reg[4] ;
  wire \n_0_FSM_onehot_tx_state_reg[5] ;
  wire \n_0_FSM_onehot_tx_state_reg[6] ;
  wire \n_0_FSM_onehot_tx_state_reg[7] ;
  wire \n_0_FSM_onehot_tx_state_reg[8] ;
  wire n_0_TXUSERRDY_i_1;
  wire n_0_gttxreset_i_i_1;
  wire \n_0_init_wait_count[0]_i_1 ;
  wire \n_0_init_wait_count[7]_i_1 ;
  wire \n_0_init_wait_count[7]_i_3 ;
  wire \n_0_init_wait_count[7]_i_4 ;
  wire \n_0_init_wait_count[7]_i_5 ;
  wire n_0_init_wait_done_i_1;
  wire n_0_init_wait_done_i_2;
  wire n_0_init_wait_done_reg;
  wire \n_0_mmcm_lock_count[9]_i_1 ;
  wire \n_0_mmcm_lock_count[9]_i_2 ;
  wire \n_0_mmcm_lock_count[9]_i_4 ;
  wire n_0_mmcm_lock_reclocked_i_1;
  wire n_0_mmcm_lock_reclocked_i_2;
  wire n_0_pll_reset_asserted_i_1;
  wire n_0_pll_reset_asserted_i_2;
  wire n_0_pll_reset_asserted_reg;
  wire n_0_reset_time_out_i_1;
  wire n_0_reset_time_out_i_3;
  wire n_0_reset_time_out_i_4;
  wire n_0_reset_time_out_i_5;
  wire n_0_reset_time_out_i_6;
  wire n_0_reset_time_out_i_7;
  wire n_0_run_phase_alignment_int_i_1;
  wire n_0_run_phase_alignment_int_reg;
  wire n_0_time_out_2ms_i_1__0;
  wire n_0_time_out_2ms_i_2__0;
  wire n_0_time_out_2ms_reg;
  wire n_0_time_out_500us_i_1;
  wire n_0_time_out_500us_i_2;
  wire n_0_time_out_500us_reg;
  wire \n_0_time_out_counter[0]_i_10 ;
  wire \n_0_time_out_counter[0]_i_1__0 ;
  wire \n_0_time_out_counter[0]_i_3 ;
  wire \n_0_time_out_counter[0]_i_4__0 ;
  wire \n_0_time_out_counter[0]_i_5__0 ;
  wire \n_0_time_out_counter[0]_i_6__0 ;
  wire \n_0_time_out_counter[0]_i_7__0 ;
  wire \n_0_time_out_counter[0]_i_8__0 ;
  wire \n_0_time_out_counter[0]_i_9__0 ;
  wire \n_0_time_out_counter[12]_i_2__0 ;
  wire \n_0_time_out_counter[12]_i_3__0 ;
  wire \n_0_time_out_counter[12]_i_4__0 ;
  wire \n_0_time_out_counter[12]_i_5__0 ;
  wire \n_0_time_out_counter[16]_i_2__0 ;
  wire \n_0_time_out_counter[16]_i_3__0 ;
  wire \n_0_time_out_counter[16]_i_4__0 ;
  wire \n_0_time_out_counter[4]_i_2__0 ;
  wire \n_0_time_out_counter[4]_i_3__0 ;
  wire \n_0_time_out_counter[4]_i_4__0 ;
  wire \n_0_time_out_counter[4]_i_5__0 ;
  wire \n_0_time_out_counter[8]_i_2__0 ;
  wire \n_0_time_out_counter[8]_i_3__0 ;
  wire \n_0_time_out_counter[8]_i_4__0 ;
  wire \n_0_time_out_counter[8]_i_5__0 ;
  wire \n_0_time_out_counter_reg[0]_i_2__0 ;
  wire \n_0_time_out_counter_reg[12]_i_1__0 ;
  wire \n_0_time_out_counter_reg[4]_i_1__0 ;
  wire \n_0_time_out_counter_reg[8]_i_1__0 ;
  wire n_0_time_out_wait_bypass_i_1;
  wire n_0_time_out_wait_bypass_reg;
  wire n_0_time_tlock_max_i_1__0;
  wire n_0_time_tlock_max_i_2__0;
  wire n_0_time_tlock_max_i_3__0;
  wire n_0_time_tlock_max_reg;
  wire n_0_tx_fsm_reset_done_int_i_1;
  wire \n_0_wait_bypass_count[0]_i_1 ;
  wire \n_0_wait_bypass_count[0]_i_10 ;
  wire \n_0_wait_bypass_count[0]_i_2 ;
  wire \n_0_wait_bypass_count[0]_i_4 ;
  wire \n_0_wait_bypass_count[0]_i_5 ;
  wire \n_0_wait_bypass_count[0]_i_6 ;
  wire \n_0_wait_bypass_count[0]_i_7 ;
  wire \n_0_wait_bypass_count[0]_i_8 ;
  wire \n_0_wait_bypass_count[0]_i_9__0 ;
  wire \n_0_wait_bypass_count[12]_i_2 ;
  wire \n_0_wait_bypass_count[12]_i_3 ;
  wire \n_0_wait_bypass_count[12]_i_4 ;
  wire \n_0_wait_bypass_count[12]_i_5 ;
  wire \n_0_wait_bypass_count[16]_i_2 ;
  wire \n_0_wait_bypass_count[4]_i_2 ;
  wire \n_0_wait_bypass_count[4]_i_3 ;
  wire \n_0_wait_bypass_count[4]_i_4 ;
  wire \n_0_wait_bypass_count[4]_i_5 ;
  wire \n_0_wait_bypass_count[8]_i_2 ;
  wire \n_0_wait_bypass_count[8]_i_3 ;
  wire \n_0_wait_bypass_count[8]_i_4 ;
  wire \n_0_wait_bypass_count[8]_i_5 ;
  wire \n_0_wait_bypass_count_reg[0]_i_3 ;
  wire \n_0_wait_bypass_count_reg[12]_i_1 ;
  wire \n_0_wait_bypass_count_reg[4]_i_1 ;
  wire \n_0_wait_bypass_count_reg[8]_i_1 ;
  wire \n_0_wait_time_cnt[0]_i_10 ;
  wire \n_0_wait_time_cnt[0]_i_11 ;
  wire \n_0_wait_time_cnt[0]_i_12 ;
  wire \n_0_wait_time_cnt[0]_i_4 ;
  wire \n_0_wait_time_cnt[0]_i_5 ;
  wire \n_0_wait_time_cnt[0]_i_6 ;
  wire \n_0_wait_time_cnt[0]_i_7__0 ;
  wire \n_0_wait_time_cnt[0]_i_8__0 ;
  wire \n_0_wait_time_cnt[0]_i_9 ;
  wire \n_0_wait_time_cnt[12]_i_2 ;
  wire \n_0_wait_time_cnt[12]_i_3 ;
  wire \n_0_wait_time_cnt[12]_i_4 ;
  wire \n_0_wait_time_cnt[12]_i_5 ;
  wire \n_0_wait_time_cnt[4]_i_2 ;
  wire \n_0_wait_time_cnt[4]_i_3 ;
  wire \n_0_wait_time_cnt[4]_i_4 ;
  wire \n_0_wait_time_cnt[4]_i_5 ;
  wire \n_0_wait_time_cnt[8]_i_2 ;
  wire \n_0_wait_time_cnt[8]_i_3 ;
  wire \n_0_wait_time_cnt[8]_i_4 ;
  wire \n_0_wait_time_cnt[8]_i_5 ;
  wire \n_0_wait_time_cnt_reg[0]_i_3 ;
  wire \n_0_wait_time_cnt_reg[4]_i_1 ;
  wire \n_0_wait_time_cnt_reg[8]_i_1 ;
  wire \n_1_time_out_counter_reg[0]_i_2__0 ;
  wire \n_1_time_out_counter_reg[12]_i_1__0 ;
  wire \n_1_time_out_counter_reg[4]_i_1__0 ;
  wire \n_1_time_out_counter_reg[8]_i_1__0 ;
  wire \n_1_wait_bypass_count_reg[0]_i_3 ;
  wire \n_1_wait_bypass_count_reg[12]_i_1 ;
  wire \n_1_wait_bypass_count_reg[4]_i_1 ;
  wire \n_1_wait_bypass_count_reg[8]_i_1 ;
  wire \n_1_wait_time_cnt_reg[0]_i_3 ;
  wire \n_1_wait_time_cnt_reg[12]_i_1 ;
  wire \n_1_wait_time_cnt_reg[4]_i_1 ;
  wire \n_1_wait_time_cnt_reg[8]_i_1 ;
  wire \n_2_time_out_counter_reg[0]_i_2__0 ;
  wire \n_2_time_out_counter_reg[12]_i_1__0 ;
  wire \n_2_time_out_counter_reg[16]_i_1__0 ;
  wire \n_2_time_out_counter_reg[4]_i_1__0 ;
  wire \n_2_time_out_counter_reg[8]_i_1__0 ;
  wire \n_2_wait_bypass_count_reg[0]_i_3 ;
  wire \n_2_wait_bypass_count_reg[12]_i_1 ;
  wire \n_2_wait_bypass_count_reg[4]_i_1 ;
  wire \n_2_wait_bypass_count_reg[8]_i_1 ;
  wire \n_2_wait_time_cnt_reg[0]_i_3 ;
  wire \n_2_wait_time_cnt_reg[12]_i_1 ;
  wire \n_2_wait_time_cnt_reg[4]_i_1 ;
  wire \n_2_wait_time_cnt_reg[8]_i_1 ;
  wire \n_3_time_out_counter_reg[0]_i_2__0 ;
  wire \n_3_time_out_counter_reg[12]_i_1__0 ;
  wire \n_3_time_out_counter_reg[16]_i_1__0 ;
  wire \n_3_time_out_counter_reg[4]_i_1__0 ;
  wire \n_3_time_out_counter_reg[8]_i_1__0 ;
  wire \n_3_wait_bypass_count_reg[0]_i_3 ;
  wire \n_3_wait_bypass_count_reg[12]_i_1 ;
  wire \n_3_wait_bypass_count_reg[4]_i_1 ;
  wire \n_3_wait_bypass_count_reg[8]_i_1 ;
  wire \n_3_wait_time_cnt_reg[0]_i_3 ;
  wire \n_3_wait_time_cnt_reg[12]_i_1 ;
  wire \n_3_wait_time_cnt_reg[4]_i_1 ;
  wire \n_3_wait_time_cnt_reg[8]_i_1 ;
  wire \n_4_time_out_counter_reg[0]_i_2__0 ;
  wire \n_4_time_out_counter_reg[12]_i_1__0 ;
  wire \n_4_time_out_counter_reg[4]_i_1__0 ;
  wire \n_4_time_out_counter_reg[8]_i_1__0 ;
  wire \n_4_wait_bypass_count_reg[0]_i_3 ;
  wire \n_4_wait_bypass_count_reg[12]_i_1 ;
  wire \n_4_wait_bypass_count_reg[4]_i_1 ;
  wire \n_4_wait_bypass_count_reg[8]_i_1 ;
  wire \n_4_wait_time_cnt_reg[0]_i_3 ;
  wire \n_4_wait_time_cnt_reg[12]_i_1 ;
  wire \n_4_wait_time_cnt_reg[4]_i_1 ;
  wire \n_4_wait_time_cnt_reg[8]_i_1 ;
  wire \n_5_time_out_counter_reg[0]_i_2__0 ;
  wire \n_5_time_out_counter_reg[12]_i_1__0 ;
  wire \n_5_time_out_counter_reg[16]_i_1__0 ;
  wire \n_5_time_out_counter_reg[4]_i_1__0 ;
  wire \n_5_time_out_counter_reg[8]_i_1__0 ;
  wire \n_5_wait_bypass_count_reg[0]_i_3 ;
  wire \n_5_wait_bypass_count_reg[12]_i_1 ;
  wire \n_5_wait_bypass_count_reg[4]_i_1 ;
  wire \n_5_wait_bypass_count_reg[8]_i_1 ;
  wire \n_5_wait_time_cnt_reg[0]_i_3 ;
  wire \n_5_wait_time_cnt_reg[12]_i_1 ;
  wire \n_5_wait_time_cnt_reg[4]_i_1 ;
  wire \n_5_wait_time_cnt_reg[8]_i_1 ;
  wire \n_6_time_out_counter_reg[0]_i_2__0 ;
  wire \n_6_time_out_counter_reg[12]_i_1__0 ;
  wire \n_6_time_out_counter_reg[16]_i_1__0 ;
  wire \n_6_time_out_counter_reg[4]_i_1__0 ;
  wire \n_6_time_out_counter_reg[8]_i_1__0 ;
  wire \n_6_wait_bypass_count_reg[0]_i_3 ;
  wire \n_6_wait_bypass_count_reg[12]_i_1 ;
  wire \n_6_wait_bypass_count_reg[4]_i_1 ;
  wire \n_6_wait_bypass_count_reg[8]_i_1 ;
  wire \n_6_wait_time_cnt_reg[0]_i_3 ;
  wire \n_6_wait_time_cnt_reg[12]_i_1 ;
  wire \n_6_wait_time_cnt_reg[4]_i_1 ;
  wire \n_6_wait_time_cnt_reg[8]_i_1 ;
  wire \n_7_time_out_counter_reg[0]_i_2__0 ;
  wire \n_7_time_out_counter_reg[12]_i_1__0 ;
  wire \n_7_time_out_counter_reg[16]_i_1__0 ;
  wire \n_7_time_out_counter_reg[4]_i_1__0 ;
  wire \n_7_time_out_counter_reg[8]_i_1__0 ;
  wire \n_7_wait_bypass_count_reg[0]_i_3 ;
  wire \n_7_wait_bypass_count_reg[12]_i_1 ;
  wire \n_7_wait_bypass_count_reg[16]_i_1 ;
  wire \n_7_wait_bypass_count_reg[4]_i_1 ;
  wire \n_7_wait_bypass_count_reg[8]_i_1 ;
  wire \n_7_wait_time_cnt_reg[0]_i_3 ;
  wire \n_7_wait_time_cnt_reg[12]_i_1 ;
  wire \n_7_wait_time_cnt_reg[4]_i_1 ;
  wire \n_7_wait_time_cnt_reg[8]_i_1 ;
  wire [7:1]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire reset_time_out;
  wire reset_time_out_0;
  wire resetdone;
  wire run_phase_alignment_int;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire [18:0]time_out_counter_reg;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire txreset_int;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire [16:0]wait_bypass_count_reg;
  wire [15:0]wait_time_cnt_reg;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

LUT3 #(
    .INIT(8'h74)) 
     CPLL_RESET_i_1
       (.I0(n_0_pll_reset_asserted_reg),
        .I1(\n_0_FSM_onehot_tx_state[3]_i_1 ),
        .I2(gt0_cpllreset_t),
        .O(n_0_CPLL_RESET_i_1));
FDRE #(
    .INIT(1'b0)) 
     CPLL_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_CPLL_RESET_i_1),
        .Q(gt0_cpllreset_t),
        .R(AR));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_tx_state[10]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state[10]_i_3 ),
        .I1(\n_0_FSM_onehot_tx_state[10]_i_4 ),
        .I2(\n_0_FSM_onehot_tx_state[10]_i_5 ),
        .I3(\n_0_FSM_onehot_tx_state[10]_i_6 ),
        .I4(\n_0_FSM_onehot_tx_state[10]_i_7 ),
        .I5(\n_0_FSM_onehot_tx_state[10]_i_8 ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair161" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_tx_state[10]_i_10 
       (.I0(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[7] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_10 ));
LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F888)) 
     \FSM_onehot_tx_state[10]_i_11 
       (.I0(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I1(n_0_time_out_2ms_reg),
        .I2(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I4(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[5] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_11 ));
(* SOFT_HLUTNM = "soft_lutpair161" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_tx_state[10]_i_12 
       (.I0(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[5] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_12 ));
LUT6 #(
    .INIT(64'hFFFF88A888A888A8)) 
     \FSM_onehot_tx_state[10]_i_13 
       (.I0(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I2(n_0_time_out_500us_reg),
        .I3(reset_time_out),
        .I4(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[4] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_13 ));
(* SOFT_HLUTNM = "soft_lutpair144" *) 
   LUT5 #(
    .INIT(32'h8F888888)) 
     \FSM_onehot_tx_state[10]_i_14 
       (.I0(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I2(reset_time_out),
        .I3(n_0_time_tlock_max_reg),
        .I4(\n_0_FSM_onehot_tx_state_reg[6] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_14 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_tx_state[10]_i_15 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[4]),
        .I5(wait_time_cnt_reg[5]),
        .O(\n_0_FSM_onehot_tx_state[10]_i_15 ));
LUT2 #(
    .INIT(4'h1)) 
     \FSM_onehot_tx_state[10]_i_16 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .O(\n_0_FSM_onehot_tx_state[10]_i_16 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_tx_state[10]_i_17 
       (.I0(wait_time_cnt_reg[9]),
        .I1(wait_time_cnt_reg[8]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[10]),
        .I5(wait_time_cnt_reg[11]),
        .O(\n_0_FSM_onehot_tx_state[10]_i_17 ));
(* SOFT_HLUTNM = "soft_lutpair144" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_tx_state[10]_i_18 
       (.I0(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[3] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_18 ));
LUT4 #(
    .INIT(16'h0002)) 
     \FSM_onehot_tx_state[10]_i_2 
       (.I0(run_phase_alignment_int),
        .I1(\n_0_FSM_onehot_tx_state[10]_i_9 ),
        .I2(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I3(time_out_wait_bypass_s3),
        .O(\n_0_FSM_onehot_tx_state[10]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
     \FSM_onehot_tx_state[10]_i_3 
       (.I0(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I1(\n_0_FSM_onehot_tx_state[10]_i_10 ),
        .I2(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I3(mmcm_lock_reclocked),
        .I4(run_phase_alignment_int),
        .I5(\n_0_FSM_onehot_tx_state[10]_i_11 ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_3 ));
LUT6 #(
    .INIT(64'h0000000000000100)) 
     \FSM_onehot_tx_state[10]_i_4 
       (.I0(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I3(n_0_init_wait_done_reg),
        .I4(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .I5(\n_0_FSM_onehot_tx_state[10]_i_12 ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair153" *) 
   LUT4 #(
    .INIT(16'hF808)) 
     \FSM_onehot_tx_state[10]_i_5 
       (.I0(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I1(n_0_pll_reset_asserted_reg),
        .I2(cplllock_sync),
        .I3(\n_0_FSM_onehot_tx_state_reg[4] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_5 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFAEAEA)) 
     \FSM_onehot_tx_state[10]_i_6 
       (.I0(\n_0_FSM_onehot_tx_state[10]_i_13 ),
        .I1(txresetdone_s3),
        .I2(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I4(\n_0_FSM_onehot_tx_state[3]_i_2 ),
        .I5(\n_0_FSM_onehot_tx_state[10]_i_14 ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_6 ));
LUT6 #(
    .INIT(64'h0200000000000000)) 
     \FSM_onehot_tx_state[10]_i_7 
       (.I0(\n_0_FSM_onehot_tx_state[10]_i_15 ),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .I3(\n_0_FSM_onehot_tx_state[10]_i_16 ),
        .I4(\n_0_FSM_onehot_tx_state[10]_i_12 ),
        .I5(\n_0_FSM_onehot_tx_state[10]_i_17 ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_7 ));
LUT6 #(
    .INIT(64'hFFFFFFFEFFFE0001)) 
     \FSM_onehot_tx_state[10]_i_8 
       (.I0(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .I1(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I3(\n_0_FSM_onehot_tx_state[10]_i_18 ),
        .I4(\n_0_wait_time_cnt[0]_i_6 ),
        .I5(\n_0_FSM_onehot_tx_state_reg[6] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_8 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \FSM_onehot_tx_state[10]_i_9 
       (.I0(\n_0_wait_time_cnt[0]_i_6 ),
        .I1(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .I2(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I4(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[3] ),
        .O(\n_0_FSM_onehot_tx_state[10]_i_9 ));
LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
     \FSM_onehot_tx_state[2]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state[2]_i_2 ),
        .I1(\n_0_FSM_onehot_tx_state[2]_i_3 ),
        .I2(\n_0_FSM_onehot_tx_state[2]_i_4 ),
        .I3(\n_0_FSM_onehot_tx_state[2]_i_5 ),
        .I4(\n_0_FSM_onehot_tx_state[2]_i_6 ),
        .I5(time_out_wait_bypass_s3),
        .O(\n_0_FSM_onehot_tx_state[2]_i_1 ));
LUT6 #(
    .INIT(64'h0000010000000000)) 
     \FSM_onehot_tx_state[2]_i_2 
       (.I0(run_phase_alignment_int),
        .I1(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I2(n_0_pll_reset_asserted_i_2),
        .I3(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I4(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I5(n_0_time_out_2ms_reg),
        .O(\n_0_FSM_onehot_tx_state[2]_i_2 ));
LUT6 #(
    .INIT(64'h0000000000000004)) 
     \FSM_onehot_tx_state[2]_i_3 
       (.I0(\n_0_FSM_onehot_tx_state[2]_i_7 ),
        .I1(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I2(run_phase_alignment_int),
        .I3(\n_0_FSM_onehot_tx_state[2]_i_8 ),
        .I4(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .I5(\n_0_wait_time_cnt[0]_i_6 ),
        .O(\n_0_FSM_onehot_tx_state[2]_i_3 ));
LUT6 #(
    .INIT(64'h0000010000000000)) 
     \FSM_onehot_tx_state[2]_i_4 
       (.I0(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I4(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .I5(\n_0_FSM_onehot_tx_state[2]_i_9 ),
        .O(\n_0_FSM_onehot_tx_state[2]_i_4 ));
LUT6 #(
    .INIT(64'h0000004000000000)) 
     \FSM_onehot_tx_state[2]_i_5 
       (.I0(reset_time_out),
        .I1(n_0_time_out_500us_reg),
        .I2(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I4(\n_0_FSM_onehot_tx_state[3]_i_2 ),
        .I5(\n_0_FSM_onehot_tx_state[2]_i_9 ),
        .O(\n_0_FSM_onehot_tx_state[2]_i_5 ));
LUT6 #(
    .INIT(64'h0000000100000000)) 
     \FSM_onehot_tx_state[2]_i_6 
       (.I0(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I3(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .I4(\n_0_FSM_onehot_tx_state[2]_i_8 ),
        .I5(run_phase_alignment_int),
        .O(\n_0_FSM_onehot_tx_state[2]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair158" *) 
   LUT3 #(
    .INIT(8'hFD)) 
     \FSM_onehot_tx_state[2]_i_7 
       (.I0(n_0_time_tlock_max_reg),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .O(\n_0_FSM_onehot_tx_state[2]_i_7 ));
(* SOFT_HLUTNM = "soft_lutpair154" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_tx_state[2]_i_8 
       (.I0(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[5] ),
        .O(\n_0_FSM_onehot_tx_state[2]_i_8 ));
(* SOFT_HLUTNM = "soft_lutpair149" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_tx_state[2]_i_9 
       (.I0(run_phase_alignment_int),
        .I1(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[2] ),
        .O(\n_0_FSM_onehot_tx_state[2]_i_9 ));
LUT6 #(
    .INIT(64'h0000000000000004)) 
     \FSM_onehot_tx_state[3]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I2(\n_0_FSM_onehot_tx_state[3]_i_2 ),
        .I3(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .I4(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I5(run_phase_alignment_int),
        .O(\n_0_FSM_onehot_tx_state[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair154" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \FSM_onehot_tx_state[3]_i_2 
       (.I0(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[7] ),
        .O(\n_0_FSM_onehot_tx_state[3]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair148" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \FSM_onehot_tx_state[3]_i_3 
       (.I0(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[10] ),
        .O(\n_0_FSM_onehot_tx_state[3]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair155" *) 
   LUT4 #(
    .INIT(16'h0200)) 
     \FSM_onehot_tx_state[4]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I3(\n_0_FSM_onehot_tx_state[8]_i_2 ),
        .O(\n_0_FSM_onehot_tx_state[4]_i_1 ));
LUT2 #(
    .INIT(4'h2)) 
     \FSM_onehot_tx_state[5]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state[5]_i_2 ),
        .I1(n_0_time_out_2ms_reg),
        .O(\n_0_FSM_onehot_tx_state[5]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000004)) 
     \FSM_onehot_tx_state[5]_i_2 
       (.I0(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I2(\n_0_FSM_onehot_tx_state[3]_i_2 ),
        .I3(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .I4(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I5(run_phase_alignment_int),
        .O(\n_0_FSM_onehot_tx_state[5]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair156" *) 
   LUT4 #(
    .INIT(16'h1000)) 
     \FSM_onehot_tx_state[6]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I3(\n_0_FSM_onehot_tx_state[8]_i_2 ),
        .O(\n_0_FSM_onehot_tx_state[6]_i_1 ));
LUT6 #(
    .INIT(64'h000000000000FD00)) 
     \FSM_onehot_tx_state[7]_i_1 
       (.I0(n_0_time_tlock_max_reg),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .I3(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I4(run_phase_alignment_int),
        .I5(\n_0_FSM_onehot_tx_state[10]_i_9 ),
        .O(\n_0_FSM_onehot_tx_state[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair156" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \FSM_onehot_tx_state[8]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I3(\n_0_FSM_onehot_tx_state[8]_i_2 ),
        .O(\n_0_FSM_onehot_tx_state[8]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_tx_state[8]_i_2 
       (.I0(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .I1(run_phase_alignment_int),
        .I2(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I4(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[1] ),
        .O(\n_0_FSM_onehot_tx_state[8]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair148" *) 
   LUT5 #(
    .INIT(32'h51000000)) 
     \FSM_onehot_tx_state[9]_i_1 
       (.I0(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I1(n_0_time_out_500us_reg),
        .I2(reset_time_out),
        .I3(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I4(\n_0_FSM_onehot_tx_state[9]_i_2 ),
        .O(\n_0_FSM_onehot_tx_state[9]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair149" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \FSM_onehot_tx_state[9]_i_2 
       (.I0(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I3(run_phase_alignment_int),
        .I4(\n_0_FSM_onehot_tx_state[3]_i_2 ),
        .O(\n_0_FSM_onehot_tx_state[9]_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[10]_i_2 ),
        .Q(\n_0_FSM_onehot_tx_state_reg[10] ),
        .R(AR));
FDSE #(
    .INIT(1'b1)) 
     \FSM_onehot_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(1'b0),
        .Q(\n_0_FSM_onehot_tx_state_reg[1] ),
        .S(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[2]_i_1 ),
        .Q(\n_0_FSM_onehot_tx_state_reg[2] ),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[3]_i_1 ),
        .Q(\n_0_FSM_onehot_tx_state_reg[3] ),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[4]_i_1 ),
        .Q(\n_0_FSM_onehot_tx_state_reg[4] ),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[5]_i_1 ),
        .Q(\n_0_FSM_onehot_tx_state_reg[5] ),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[6]_i_1 ),
        .Q(\n_0_FSM_onehot_tx_state_reg[6] ),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[7]_i_1 ),
        .Q(\n_0_FSM_onehot_tx_state_reg[7] ),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[8]_i_1 ),
        .Q(\n_0_FSM_onehot_tx_state_reg[8] ),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_tx_state_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_FSM_onehot_tx_state[10]_i_1 ),
        .D(\n_0_FSM_onehot_tx_state[9]_i_1 ),
        .Q(run_phase_alignment_int),
        .R(AR));
LUT3 #(
    .INIT(8'hB8)) 
     TXUSERRDY_i_1
       (.I0(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I1(n_0_reset_time_out_i_4),
        .I2(gt0_txuserrdy_t),
        .O(n_0_TXUSERRDY_i_1));
FDRE #(
    .INIT(1'b0)) 
     TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_TXUSERRDY_i_1),
        .Q(gt0_txuserrdy_t),
        .R(AR));
LUT6 #(
    .INIT(64'h3333FFF733330000)) 
     gttxreset_i_i_1
       (.I0(\n_0_FSM_onehot_tx_state[8]_i_2 ),
        .I1(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I4(\n_0_FSM_onehot_tx_state[3]_i_1 ),
        .I5(gt0_gttxreset_t),
        .O(n_0_gttxreset_i_i_1));
FDRE #(
    .INIT(1'b0)) 
     gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_gttxreset_i_i_1),
        .Q(gt0_gttxreset_t),
        .R(AR));
LUT3 #(
    .INIT(8'hEA)) 
     gtxe2_i_i_2
       (.I0(gt0_gttxreset_t),
        .I1(gt0_txresetdone_out_i),
        .I2(txreset_int),
        .O(gt0_gttxreset_gt));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair162" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\n_0_init_wait_count[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair160" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in__0[1]));
(* SOFT_HLUTNM = "soft_lutpair160" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__0[2]));
(* SOFT_HLUTNM = "soft_lutpair145" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in__0[3]));
(* SOFT_HLUTNM = "soft_lutpair145" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in__0[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in__0[5]));
LUT2 #(
    .INIT(4'h9)) 
     \init_wait_count[6]_i_1 
       (.I0(\n_0_init_wait_count[7]_i_5 ),
        .I1(init_wait_count_reg__0[6]),
        .O(p_0_in__0[6]));
LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
     \init_wait_count[7]_i_1 
       (.I0(\n_0_init_wait_count[7]_i_3 ),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[2]),
        .I5(\n_0_init_wait_count[7]_i_4 ),
        .O(\n_0_init_wait_count[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair159" *) 
   LUT3 #(
    .INIT(8'hC6)) 
     \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[7]),
        .I2(\n_0_init_wait_count[7]_i_5 ),
        .O(p_0_in__0[7]));
(* SOFT_HLUTNM = "soft_lutpair159" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg__0[7]),
        .I1(init_wait_count_reg__0[6]),
        .O(\n_0_init_wait_count[7]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair162" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(\n_0_init_wait_count[7]_i_4 ));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \init_wait_count[7]_i_5 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(\n_0_init_wait_count[7]_i_5 ));
(* counter = "22" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1 ),
        .CLR(AR),
        .D(\n_0_init_wait_count[0]_i_1 ),
        .Q(init_wait_count_reg__0[0]));
(* counter = "22" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1 ),
        .CLR(AR),
        .D(p_0_in__0[1]),
        .Q(init_wait_count_reg__0[1]));
(* counter = "22" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1 ),
        .CLR(AR),
        .D(p_0_in__0[2]),
        .Q(init_wait_count_reg__0[2]));
(* counter = "22" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1 ),
        .CLR(AR),
        .D(p_0_in__0[3]),
        .Q(init_wait_count_reg__0[3]));
(* counter = "22" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1 ),
        .CLR(AR),
        .D(p_0_in__0[4]),
        .Q(init_wait_count_reg__0[4]));
(* counter = "22" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1 ),
        .CLR(AR),
        .D(p_0_in__0[5]),
        .Q(init_wait_count_reg__0[5]));
(* counter = "22" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1 ),
        .CLR(AR),
        .D(p_0_in__0[6]),
        .Q(init_wait_count_reg__0[6]));
(* counter = "22" *) 
   FDCE #(
    .INIT(1'b0)) 
     \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_init_wait_count[7]_i_1 ),
        .CLR(AR),
        .D(p_0_in__0[7]),
        .Q(init_wait_count_reg__0[7]));
LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
     init_wait_done_i_1
       (.I0(n_0_init_wait_done_i_2),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[6]),
        .I4(init_wait_count_reg__0[7]),
        .I5(n_0_init_wait_done_reg),
        .O(n_0_init_wait_done_i_1));
LUT4 #(
    .INIT(16'h0800)) 
     init_wait_done_i_2
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[5]),
        .O(n_0_init_wait_done_i_2));
FDCE #(
    .INIT(1'b0)) 
     init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(AR),
        .D(n_0_init_wait_done_i_1),
        .Q(n_0_init_wait_done_reg));
LUT1 #(
    .INIT(2'h1)) 
     \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__1[0]));
(* SOFT_HLUTNM = "soft_lutpair157" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__1[1]));
(* SOFT_HLUTNM = "soft_lutpair157" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__1[2]));
(* SOFT_HLUTNM = "soft_lutpair150" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__1[3]));
(* SOFT_HLUTNM = "soft_lutpair150" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[3]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__1[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[1]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__1[5]));
LUT2 #(
    .INIT(4'h9)) 
     \mmcm_lock_count[6]_i_1 
       (.I0(\n_0_mmcm_lock_count[9]_i_4 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__1[6]));
(* SOFT_HLUTNM = "soft_lutpair151" *) 
   LUT3 #(
    .INIT(8'hD2)) 
     \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\n_0_mmcm_lock_count[9]_i_4 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(p_0_in__1[7]));
(* SOFT_HLUTNM = "soft_lutpair151" *) 
   LUT4 #(
    .INIT(16'hDF20)) 
     \mmcm_lock_count[8]_i_1 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\n_0_mmcm_lock_count[9]_i_4 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[8]),
        .O(p_0_in__1[8]));
LUT1 #(
    .INIT(2'h1)) 
     \mmcm_lock_count[9]_i_1 
       (.I0(mmcm_lock_i),
        .O(\n_0_mmcm_lock_count[9]_i_1 ));
LUT5 #(
    .INIT(32'hDFFFFFFF)) 
     \mmcm_lock_count[9]_i_2 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(\n_0_mmcm_lock_count[9]_i_4 ),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(mmcm_lock_count_reg__0[8]),
        .I4(mmcm_lock_count_reg__0[9]),
        .O(\n_0_mmcm_lock_count[9]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair147" *) 
   LUT5 #(
    .INIT(32'hF7FF0800)) 
     \mmcm_lock_count[9]_i_3 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(\n_0_mmcm_lock_count[9]_i_4 ),
        .I3(mmcm_lock_count_reg__0[7]),
        .I4(mmcm_lock_count_reg__0[9]),
        .O(p_0_in__1[9]));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \mmcm_lock_count[9]_i_4 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[1]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\n_0_mmcm_lock_count[9]_i_4 ));
(* counter = "24" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "24" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "24" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "24" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "24" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "24" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "24" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "24" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "24" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[8]),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* counter = "24" *) 
   FDRE #(
    .INIT(1'b0)) 
     \mmcm_lock_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_mmcm_lock_count[9]_i_2 ),
        .D(p_0_in__1[9]),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(\n_0_mmcm_lock_count[9]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair158" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(n_0_mmcm_lock_reclocked_i_2),
        .I2(mmcm_lock_i),
        .O(n_0_mmcm_lock_reclocked_i_1));
(* SOFT_HLUTNM = "soft_lutpair147" *) 
   LUT5 #(
    .INIT(32'h00800000)) 
     mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(mmcm_lock_count_reg__0[8]),
        .I2(mmcm_lock_count_reg__0[6]),
        .I3(\n_0_mmcm_lock_count[9]_i_4 ),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(n_0_mmcm_lock_reclocked_i_2));
FDRE #(
    .INIT(1'b0)) 
     mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_mmcm_lock_reclocked_i_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
LUT6 #(
    .INIT(64'hAAAAAAABAAA8AAAA)) 
     pll_reset_asserted_i_1
       (.I0(n_0_pll_reset_asserted_reg),
        .I1(run_phase_alignment_int),
        .I2(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I3(n_0_pll_reset_asserted_i_2),
        .I4(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[2] ),
        .O(n_0_pll_reset_asserted_i_1));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     pll_reset_asserted_i_2
       (.I0(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I4(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[8] ),
        .O(n_0_pll_reset_asserted_i_2));
FDRE #(
    .INIT(1'b0)) 
     pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_pll_reset_asserted_i_1),
        .Q(n_0_pll_reset_asserted_reg),
        .R(AR));
LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
     reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(n_0_reset_time_out_i_3),
        .I2(\n_0_FSM_onehot_tx_state[2]_i_6 ),
        .I3(n_0_reset_time_out_i_4),
        .I4(n_0_reset_time_out_i_5),
        .I5(reset_time_out),
        .O(n_0_reset_time_out_i_1));
LUT5 #(
    .INIT(32'hFFFF2300)) 
     reset_time_out_i_2
       (.I0(mmcm_lock_reclocked),
        .I1(run_phase_alignment_int),
        .I2(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I3(n_0_reset_time_out_i_6),
        .I4(\n_0_FSM_onehot_tx_state_reg[2] ),
        .O(reset_time_out_0));
LUT6 #(
    .INIT(64'h0000000000020020)) 
     reset_time_out_i_3
       (.I0(\n_0_wait_time_cnt[0]_i_5 ),
        .I1(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I3(\n_0_FSM_onehot_tx_state[3]_i_2 ),
        .I4(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[2] ),
        .O(n_0_reset_time_out_i_3));
LUT6 #(
    .INIT(64'h0000000000020008)) 
     reset_time_out_i_4
       (.I0(\n_0_wait_time_cnt[0]_i_5 ),
        .I1(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I3(\n_0_FSM_onehot_tx_state[3]_i_2 ),
        .I4(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I5(\n_0_FSM_onehot_tx_state_reg[4] ),
        .O(n_0_reset_time_out_i_4));
LUT6 #(
    .INIT(64'h0000001300000010)) 
     reset_time_out_i_5
       (.I0(\n_0_FSM_onehot_tx_state[2]_i_8 ),
        .I1(\n_0_wait_time_cnt[0]_i_6 ),
        .I2(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I3(run_phase_alignment_int),
        .I4(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .I5(n_0_reset_time_out_i_7),
        .O(n_0_reset_time_out_i_5));
LUT4 #(
    .INIT(16'hDD0D)) 
     reset_time_out_i_6
       (.I0(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I1(txresetdone_s3),
        .I2(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I3(cplllock_sync),
        .O(n_0_reset_time_out_i_6));
(* SOFT_HLUTNM = "soft_lutpair155" *) 
   LUT4 #(
    .INIT(16'h0002)) 
     reset_time_out_i_7
       (.I0(\n_0_FSM_onehot_tx_state_reg[1] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[3] ),
        .I3(\n_0_FSM_onehot_tx_state_reg[7] ),
        .O(n_0_reset_time_out_i_7));
FDRE #(
    .INIT(1'b0)) 
     reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_reset_time_out_i_1),
        .Q(reset_time_out),
        .R(AR));
(* SOFT_HLUTNM = "soft_lutpair152" *) 
   LUT2 #(
    .INIT(4'h8)) 
     resetdone_INST_0
       (.I0(gt0_txresetdone_out_i),
        .I1(gt0_rxresetdone_out_i),
        .O(resetdone));
(* SOFT_HLUTNM = "soft_lutpair146" *) 
   LUT5 #(
    .INIT(32'hDDDD888C)) 
     run_phase_alignment_int_i_1
       (.I0(\n_0_FSM_onehot_tx_state[3]_i_1 ),
        .I1(run_phase_alignment_int),
        .I2(\n_0_FSM_onehot_tx_state[10]_i_9 ),
        .I3(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I4(n_0_run_phase_alignment_int_reg),
        .O(n_0_run_phase_alignment_int_i_1));
FDRE #(
    .INIT(1'b0)) 
     run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_run_phase_alignment_int_i_1),
        .Q(n_0_run_phase_alignment_int_reg),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     run_phase_alignment_int_s3_reg
       (.C(I2),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__19 sync_TXRESETDONE
       (.clk(independent_clock_bufg),
        .data_in(I1),
        .data_out(txresetdone_s2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__21 sync_cplllock
       (.clk(independent_clock_bufg),
        .data_in(I3),
        .data_out(cplllock_sync));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__20 sync_mmcm_lock_reclocked
       (.clk(independent_clock_bufg),
        .data_in(I5),
        .data_out(mmcm_lock_i));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__16 sync_run_phase_alignment_int
       (.clk(I2),
        .data_in(n_0_run_phase_alignment_int_reg),
        .data_out(run_phase_alignment_int_s2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__18 sync_time_out_wait_bypass
       (.clk(independent_clock_bufg),
        .data_in(n_0_time_out_wait_bypass_reg),
        .data_out(time_out_wait_bypass_s2));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__17 sync_tx_fsm_reset_done_int
       (.clk(I2),
        .data_in(gt0_txresetdone_out_i),
        .data_out(tx_fsm_reset_done_int_s2));
LUT4 #(
    .INIT(16'h00AE)) 
     time_out_2ms_i_1__0
       (.I0(n_0_time_out_2ms_reg),
        .I1(n_0_time_out_2ms_i_2__0),
        .I2(\n_0_time_out_counter[0]_i_5__0 ),
        .I3(reset_time_out),
        .O(n_0_time_out_2ms_i_1__0));
LUT6 #(
    .INIT(64'h0000000000000800)) 
     time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[5]),
        .I5(\n_0_time_out_counter[0]_i_3 ),
        .O(n_0_time_out_2ms_i_2__0));
FDRE #(
    .INIT(1'b0)) 
     time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_out_2ms_i_1__0),
        .Q(n_0_time_out_2ms_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
     time_out_500us_i_1
       (.I0(n_0_time_out_500us_reg),
        .I1(n_0_time_out_500us_i_2),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[18]),
        .I4(\n_0_time_out_counter[0]_i_5__0 ),
        .I5(reset_time_out),
        .O(n_0_time_out_500us_i_1));
LUT6 #(
    .INIT(64'h0040000000000000)) 
     time_out_500us_i_2
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[15]),
        .I5(time_out_counter_reg[16]),
        .O(n_0_time_out_500us_i_2));
FDRE #(
    .INIT(1'b0)) 
     time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_out_500us_i_1),
        .Q(n_0_time_out_500us_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \time_out_counter[0]_i_10 
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[3]),
        .I5(time_out_counter_reg[4]),
        .O(\n_0_time_out_counter[0]_i_10 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
     \time_out_counter[0]_i_1__0 
       (.I0(\n_0_time_out_counter[0]_i_3 ),
        .I1(\n_0_time_out_counter[0]_i_4__0 ),
        .I2(\n_0_time_out_counter[0]_i_5__0 ),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[5]),
        .O(\n_0_time_out_counter[0]_i_1__0 ));
LUT3 #(
    .INIT(8'hEF)) 
     \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[11]),
        .O(\n_0_time_out_counter[0]_i_3 ));
LUT2 #(
    .INIT(4'h8)) 
     \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .O(\n_0_time_out_counter[0]_i_4__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
     \time_out_counter[0]_i_5__0 
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[14]),
        .I2(\n_0_time_out_counter[0]_i_10 ),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[0]),
        .O(\n_0_time_out_counter[0]_i_5__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_6__0 
       (.I0(time_out_counter_reg[3]),
        .O(\n_0_time_out_counter[0]_i_6__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_7__0 
       (.I0(time_out_counter_reg[2]),
        .O(\n_0_time_out_counter[0]_i_7__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[0]_i_8__0 
       (.I0(time_out_counter_reg[1]),
        .O(\n_0_time_out_counter[0]_i_8__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \time_out_counter[0]_i_9__0 
       (.I0(time_out_counter_reg[0]),
        .O(\n_0_time_out_counter[0]_i_9__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_2__0 
       (.I0(time_out_counter_reg[15]),
        .O(\n_0_time_out_counter[12]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_3__0 
       (.I0(time_out_counter_reg[14]),
        .O(\n_0_time_out_counter[12]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_4__0 
       (.I0(time_out_counter_reg[13]),
        .O(\n_0_time_out_counter[12]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[12]_i_5__0 
       (.I0(time_out_counter_reg[12]),
        .O(\n_0_time_out_counter[12]_i_5__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_2__0 
       (.I0(time_out_counter_reg[18]),
        .O(\n_0_time_out_counter[16]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_3__0 
       (.I0(time_out_counter_reg[17]),
        .O(\n_0_time_out_counter[16]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[16]_i_4__0 
       (.I0(time_out_counter_reg[16]),
        .O(\n_0_time_out_counter[16]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_2__0 
       (.I0(time_out_counter_reg[7]),
        .O(\n_0_time_out_counter[4]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_3__0 
       (.I0(time_out_counter_reg[6]),
        .O(\n_0_time_out_counter[4]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_4__0 
       (.I0(time_out_counter_reg[5]),
        .O(\n_0_time_out_counter[4]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[4]_i_5__0 
       (.I0(time_out_counter_reg[4]),
        .O(\n_0_time_out_counter[4]_i_5__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_2__0 
       (.I0(time_out_counter_reg[11]),
        .O(\n_0_time_out_counter[8]_i_2__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_3__0 
       (.I0(time_out_counter_reg[10]),
        .O(\n_0_time_out_counter[8]_i_3__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_4__0 
       (.I0(time_out_counter_reg[9]),
        .O(\n_0_time_out_counter[8]_i_4__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \time_out_counter[8]_i_5__0 
       (.I0(time_out_counter_reg[8]),
        .O(\n_0_time_out_counter[8]_i_5__0 ));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_7_time_out_counter_reg[0]_i_2__0 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\n_0_time_out_counter_reg[0]_i_2__0 ,\n_1_time_out_counter_reg[0]_i_2__0 ,\n_2_time_out_counter_reg[0]_i_2__0 ,\n_3_time_out_counter_reg[0]_i_2__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_time_out_counter_reg[0]_i_2__0 ,\n_5_time_out_counter_reg[0]_i_2__0 ,\n_6_time_out_counter_reg[0]_i_2__0 ,\n_7_time_out_counter_reg[0]_i_2__0 }),
        .S({\n_0_time_out_counter[0]_i_6__0 ,\n_0_time_out_counter[0]_i_7__0 ,\n_0_time_out_counter[0]_i_8__0 ,\n_0_time_out_counter[0]_i_9__0 }));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_5_time_out_counter_reg[8]_i_1__0 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_4_time_out_counter_reg[8]_i_1__0 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_7_time_out_counter_reg[12]_i_1__0 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\n_0_time_out_counter_reg[8]_i_1__0 ),
        .CO({\n_0_time_out_counter_reg[12]_i_1__0 ,\n_1_time_out_counter_reg[12]_i_1__0 ,\n_2_time_out_counter_reg[12]_i_1__0 ,\n_3_time_out_counter_reg[12]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[12]_i_1__0 ,\n_5_time_out_counter_reg[12]_i_1__0 ,\n_6_time_out_counter_reg[12]_i_1__0 ,\n_7_time_out_counter_reg[12]_i_1__0 }),
        .S({\n_0_time_out_counter[12]_i_2__0 ,\n_0_time_out_counter[12]_i_3__0 ,\n_0_time_out_counter[12]_i_4__0 ,\n_0_time_out_counter[12]_i_5__0 }));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_6_time_out_counter_reg[12]_i_1__0 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_5_time_out_counter_reg[12]_i_1__0 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_4_time_out_counter_reg[12]_i_1__0 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_7_time_out_counter_reg[16]_i_1__0 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\n_0_time_out_counter_reg[12]_i_1__0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\n_2_time_out_counter_reg[16]_i_1__0 ,\n_3_time_out_counter_reg[16]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3],\n_5_time_out_counter_reg[16]_i_1__0 ,\n_6_time_out_counter_reg[16]_i_1__0 ,\n_7_time_out_counter_reg[16]_i_1__0 }),
        .S({1'b0,\n_0_time_out_counter[16]_i_2__0 ,\n_0_time_out_counter[16]_i_3__0 ,\n_0_time_out_counter[16]_i_4__0 }));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_6_time_out_counter_reg[16]_i_1__0 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_5_time_out_counter_reg[16]_i_1__0 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_6_time_out_counter_reg[0]_i_2__0 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_5_time_out_counter_reg[0]_i_2__0 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_4_time_out_counter_reg[0]_i_2__0 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_7_time_out_counter_reg[4]_i_1__0 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\n_0_time_out_counter_reg[0]_i_2__0 ),
        .CO({\n_0_time_out_counter_reg[4]_i_1__0 ,\n_1_time_out_counter_reg[4]_i_1__0 ,\n_2_time_out_counter_reg[4]_i_1__0 ,\n_3_time_out_counter_reg[4]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[4]_i_1__0 ,\n_5_time_out_counter_reg[4]_i_1__0 ,\n_6_time_out_counter_reg[4]_i_1__0 ,\n_7_time_out_counter_reg[4]_i_1__0 }),
        .S({\n_0_time_out_counter[4]_i_2__0 ,\n_0_time_out_counter[4]_i_3__0 ,\n_0_time_out_counter[4]_i_4__0 ,\n_0_time_out_counter[4]_i_5__0 }));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_6_time_out_counter_reg[4]_i_1__0 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_5_time_out_counter_reg[4]_i_1__0 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_4_time_out_counter_reg[4]_i_1__0 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_7_time_out_counter_reg[8]_i_1__0 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\n_0_time_out_counter_reg[4]_i_1__0 ),
        .CO({\n_0_time_out_counter_reg[8]_i_1__0 ,\n_1_time_out_counter_reg[8]_i_1__0 ,\n_2_time_out_counter_reg[8]_i_1__0 ,\n_3_time_out_counter_reg[8]_i_1__0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_time_out_counter_reg[8]_i_1__0 ,\n_5_time_out_counter_reg[8]_i_1__0 ,\n_6_time_out_counter_reg[8]_i_1__0 ,\n_7_time_out_counter_reg[8]_i_1__0 }),
        .S({\n_0_time_out_counter[8]_i_2__0 ,\n_0_time_out_counter[8]_i_3__0 ,\n_0_time_out_counter[8]_i_4__0 ,\n_0_time_out_counter[8]_i_5__0 }));
(* counter = "23" *) 
   FDRE #(
    .INIT(1'b0)) 
     \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\n_0_time_out_counter[0]_i_1__0 ),
        .D(\n_6_time_out_counter_reg[8]_i_1__0 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
LUT6 #(
    .INIT(64'hFF00FF0100000000)) 
     time_out_wait_bypass_i_1
       (.I0(\n_0_wait_bypass_count[0]_i_4 ),
        .I1(\n_0_wait_bypass_count[0]_i_5 ),
        .I2(\n_0_wait_bypass_count[0]_i_6 ),
        .I3(n_0_time_out_wait_bypass_reg),
        .I4(tx_fsm_reset_done_int_s3),
        .I5(run_phase_alignment_int_s3),
        .O(n_0_time_out_wait_bypass_i_1));
FDRE #(
    .INIT(1'b0)) 
     time_out_wait_bypass_reg
       (.C(I2),
        .CE(1'b1),
        .D(n_0_time_out_wait_bypass_i_1),
        .Q(n_0_time_out_wait_bypass_reg),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
     time_tlock_max_i_1__0
       (.I0(n_0_time_tlock_max_reg),
        .I1(n_0_time_tlock_max_i_2__0),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[18]),
        .I4(n_0_time_tlock_max_i_3__0),
        .I5(reset_time_out),
        .O(n_0_time_tlock_max_i_1__0));
LUT6 #(
    .INIT(64'h0000000000400000)) 
     time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[5]),
        .I5(\n_0_time_out_counter[0]_i_3 ),
        .O(n_0_time_tlock_max_i_2__0));
LUT4 #(
    .INIT(16'hFFFB)) 
     time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[13]),
        .I3(\n_0_time_out_counter[0]_i_10 ),
        .O(n_0_time_tlock_max_i_3__0));
FDRE #(
    .INIT(1'b0)) 
     time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_time_tlock_max_i_1__0),
        .Q(n_0_time_tlock_max_reg),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair152" *) 
   LUT4 #(
    .INIT(16'hFF08)) 
     tx_fsm_reset_done_int_i_1
       (.I0(\n_0_FSM_onehot_tx_state[9]_i_2 ),
        .I1(\n_0_FSM_onehot_tx_state_reg[10] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[8] ),
        .I3(gt0_txresetdone_out_i),
        .O(n_0_tx_fsm_reset_done_int_i_1));
FDRE #(
    .INIT(1'b0)) 
     tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(n_0_tx_fsm_reset_done_int_i_1),
        .Q(gt0_txresetdone_out_i),
        .R(AR));
FDRE #(
    .INIT(1'b0)) 
     tx_fsm_reset_done_int_s3_reg
       (.C(I2),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
LUT1 #(
    .INIT(2'h1)) 
     \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(\n_0_wait_bypass_count[0]_i_1 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_bypass_count[0]_i_10 
       (.I0(wait_bypass_count_reg[0]),
        .O(\n_0_wait_bypass_count[0]_i_10 ));
LUT4 #(
    .INIT(16'h00FE)) 
     \wait_bypass_count[0]_i_2 
       (.I0(\n_0_wait_bypass_count[0]_i_4 ),
        .I1(\n_0_wait_bypass_count[0]_i_5 ),
        .I2(\n_0_wait_bypass_count[0]_i_6 ),
        .I3(tx_fsm_reset_done_int_s3),
        .O(\n_0_wait_bypass_count[0]_i_2 ));
LUT5 #(
    .INIT(32'hBFFFFFFF)) 
     \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[15]),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[2]),
        .I3(wait_bypass_count_reg[16]),
        .I4(wait_bypass_count_reg[0]),
        .O(\n_0_wait_bypass_count[0]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
     \wait_bypass_count[0]_i_5 
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[10]),
        .I2(wait_bypass_count_reg[13]),
        .I3(wait_bypass_count_reg[14]),
        .I4(wait_bypass_count_reg[11]),
        .I5(wait_bypass_count_reg[12]),
        .O(\n_0_wait_bypass_count[0]_i_5 ));
LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
     \wait_bypass_count[0]_i_6 
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[7]),
        .I4(wait_bypass_count_reg[5]),
        .I5(wait_bypass_count_reg[6]),
        .O(\n_0_wait_bypass_count[0]_i_6 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_7 
       (.I0(wait_bypass_count_reg[3]),
        .O(\n_0_wait_bypass_count[0]_i_7 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_8 
       (.I0(wait_bypass_count_reg[2]),
        .O(\n_0_wait_bypass_count[0]_i_8 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[0]_i_9__0 
       (.I0(wait_bypass_count_reg[1]),
        .O(\n_0_wait_bypass_count[0]_i_9__0 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[12]_i_2 
       (.I0(wait_bypass_count_reg[15]),
        .O(\n_0_wait_bypass_count[12]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[12]_i_3 
       (.I0(wait_bypass_count_reg[14]),
        .O(\n_0_wait_bypass_count[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[12]_i_4 
       (.I0(wait_bypass_count_reg[13]),
        .O(\n_0_wait_bypass_count[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[12]_i_5 
       (.I0(wait_bypass_count_reg[12]),
        .O(\n_0_wait_bypass_count[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[16]_i_2 
       (.I0(wait_bypass_count_reg[16]),
        .O(\n_0_wait_bypass_count[16]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_2 
       (.I0(wait_bypass_count_reg[7]),
        .O(\n_0_wait_bypass_count[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_3 
       (.I0(wait_bypass_count_reg[6]),
        .O(\n_0_wait_bypass_count[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_4 
       (.I0(wait_bypass_count_reg[5]),
        .O(\n_0_wait_bypass_count[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[4]_i_5 
       (.I0(wait_bypass_count_reg[4]),
        .O(\n_0_wait_bypass_count[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_2 
       (.I0(wait_bypass_count_reg[11]),
        .O(\n_0_wait_bypass_count[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_3 
       (.I0(wait_bypass_count_reg[10]),
        .O(\n_0_wait_bypass_count[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_4 
       (.I0(wait_bypass_count_reg[9]),
        .O(\n_0_wait_bypass_count[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \wait_bypass_count[8]_i_5 
       (.I0(wait_bypass_count_reg[8]),
        .O(\n_0_wait_bypass_count[8]_i_5 ));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[0] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_7_wait_bypass_count_reg[0]_i_3 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\n_0_wait_bypass_count_reg[0]_i_3 ,\n_1_wait_bypass_count_reg[0]_i_3 ,\n_2_wait_bypass_count_reg[0]_i_3 ,\n_3_wait_bypass_count_reg[0]_i_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_wait_bypass_count_reg[0]_i_3 ,\n_5_wait_bypass_count_reg[0]_i_3 ,\n_6_wait_bypass_count_reg[0]_i_3 ,\n_7_wait_bypass_count_reg[0]_i_3 }),
        .S({\n_0_wait_bypass_count[0]_i_7 ,\n_0_wait_bypass_count[0]_i_8 ,\n_0_wait_bypass_count[0]_i_9__0 ,\n_0_wait_bypass_count[0]_i_10 }));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[10] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_5_wait_bypass_count_reg[8]_i_1 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[11] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_4_wait_bypass_count_reg[8]_i_1 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[12] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_7_wait_bypass_count_reg[12]_i_1 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\n_0_wait_bypass_count_reg[8]_i_1 ),
        .CO({\n_0_wait_bypass_count_reg[12]_i_1 ,\n_1_wait_bypass_count_reg[12]_i_1 ,\n_2_wait_bypass_count_reg[12]_i_1 ,\n_3_wait_bypass_count_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_wait_bypass_count_reg[12]_i_1 ,\n_5_wait_bypass_count_reg[12]_i_1 ,\n_6_wait_bypass_count_reg[12]_i_1 ,\n_7_wait_bypass_count_reg[12]_i_1 }),
        .S({\n_0_wait_bypass_count[12]_i_2 ,\n_0_wait_bypass_count[12]_i_3 ,\n_0_wait_bypass_count[12]_i_4 ,\n_0_wait_bypass_count[12]_i_5 }));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[13] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_6_wait_bypass_count_reg[12]_i_1 ),
        .Q(wait_bypass_count_reg[13]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[14] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_5_wait_bypass_count_reg[12]_i_1 ),
        .Q(wait_bypass_count_reg[14]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[15] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_4_wait_bypass_count_reg[12]_i_1 ),
        .Q(wait_bypass_count_reg[15]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[16] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_7_wait_bypass_count_reg[16]_i_1 ),
        .Q(wait_bypass_count_reg[16]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\n_0_wait_bypass_count_reg[12]_i_1 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\n_7_wait_bypass_count_reg[16]_i_1 }),
        .S({1'b0,1'b0,1'b0,\n_0_wait_bypass_count[16]_i_2 }));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[1] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_6_wait_bypass_count_reg[0]_i_3 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[2] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_5_wait_bypass_count_reg[0]_i_3 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[3] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_4_wait_bypass_count_reg[0]_i_3 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[4] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_7_wait_bypass_count_reg[4]_i_1 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\n_0_wait_bypass_count_reg[0]_i_3 ),
        .CO({\n_0_wait_bypass_count_reg[4]_i_1 ,\n_1_wait_bypass_count_reg[4]_i_1 ,\n_2_wait_bypass_count_reg[4]_i_1 ,\n_3_wait_bypass_count_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_wait_bypass_count_reg[4]_i_1 ,\n_5_wait_bypass_count_reg[4]_i_1 ,\n_6_wait_bypass_count_reg[4]_i_1 ,\n_7_wait_bypass_count_reg[4]_i_1 }),
        .S({\n_0_wait_bypass_count[4]_i_2 ,\n_0_wait_bypass_count[4]_i_3 ,\n_0_wait_bypass_count[4]_i_4 ,\n_0_wait_bypass_count[4]_i_5 }));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[5] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_6_wait_bypass_count_reg[4]_i_1 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[6] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_5_wait_bypass_count_reg[4]_i_1 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[7] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_4_wait_bypass_count_reg[4]_i_1 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[8] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_7_wait_bypass_count_reg[8]_i_1 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\n_0_wait_bypass_count_reg[4]_i_1 ),
        .CO({\n_0_wait_bypass_count_reg[8]_i_1 ,\n_1_wait_bypass_count_reg[8]_i_1 ,\n_2_wait_bypass_count_reg[8]_i_1 ,\n_3_wait_bypass_count_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_wait_bypass_count_reg[8]_i_1 ,\n_5_wait_bypass_count_reg[8]_i_1 ,\n_6_wait_bypass_count_reg[8]_i_1 ,\n_7_wait_bypass_count_reg[8]_i_1 }),
        .S({\n_0_wait_bypass_count[8]_i_2 ,\n_0_wait_bypass_count[8]_i_3 ,\n_0_wait_bypass_count[8]_i_4 ,\n_0_wait_bypass_count[8]_i_5 }));
(* counter = "18" *) 
   FDRE #(
    .INIT(1'b0)) 
     \wait_bypass_count_reg[9] 
       (.C(I2),
        .CE(\n_0_wait_bypass_count[0]_i_2 ),
        .D(\n_6_wait_bypass_count_reg[8]_i_1 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\n_0_wait_bypass_count[0]_i_1 ));
LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
     \wait_time_cnt[0]_i_1 
       (.I0(\n_0_wait_time_cnt[0]_i_4 ),
        .I1(\n_0_FSM_onehot_tx_state_reg[7] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[5] ),
        .I3(\n_0_wait_time_cnt[0]_i_5 ),
        .I4(\n_0_wait_time_cnt[0]_i_6 ),
        .I5(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .O(clear));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_10 
       (.I0(wait_time_cnt_reg[2]),
        .O(\n_0_wait_time_cnt[0]_i_10 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_11 
       (.I0(wait_time_cnt_reg[1]),
        .O(\n_0_wait_time_cnt[0]_i_11 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_12 
       (.I0(wait_time_cnt_reg[0]),
        .O(\n_0_wait_time_cnt[0]_i_12 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \wait_time_cnt[0]_i_2 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(\n_0_wait_time_cnt[0]_i_7__0 ),
        .I5(\n_0_wait_time_cnt[0]_i_8__0 ),
        .O(sel));
LUT6 #(
    .INIT(64'h0000000000000054)) 
     \wait_time_cnt[0]_i_4 
       (.I0(\n_0_FSM_onehot_tx_state[10]_i_10 ),
        .I1(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I2(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I3(\n_0_FSM_onehot_tx_state[3]_i_3 ),
        .I4(\n_0_FSM_onehot_tx_state_reg[4] ),
        .I5(run_phase_alignment_int),
        .O(\n_0_wait_time_cnt[0]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair146" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \wait_time_cnt[0]_i_5 
       (.I0(\n_0_FSM_onehot_tx_state_reg[6] ),
        .I1(run_phase_alignment_int),
        .O(\n_0_wait_time_cnt[0]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair153" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \wait_time_cnt[0]_i_6 
       (.I0(\n_0_FSM_onehot_tx_state_reg[2] ),
        .I1(\n_0_FSM_onehot_tx_state_reg[4] ),
        .O(\n_0_wait_time_cnt[0]_i_6 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\n_0_wait_time_cnt[0]_i_7__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \wait_time_cnt[0]_i_8__0 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\n_0_wait_time_cnt[0]_i_8__0 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[3]),
        .O(\n_0_wait_time_cnt[0]_i_9 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\n_0_wait_time_cnt[12]_i_2 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\n_0_wait_time_cnt[12]_i_3 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\n_0_wait_time_cnt[12]_i_4 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\n_0_wait_time_cnt[12]_i_5 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\n_0_wait_time_cnt[4]_i_2 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\n_0_wait_time_cnt[4]_i_3 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\n_0_wait_time_cnt[4]_i_4 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\n_0_wait_time_cnt[4]_i_5 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\n_0_wait_time_cnt[8]_i_2 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\n_0_wait_time_cnt[8]_i_3 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\n_0_wait_time_cnt[8]_i_4 ));
LUT1 #(
    .INIT(2'h1)) 
     \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\n_0_wait_time_cnt[8]_i_5 ));
(* counter = "17" *) 
   FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_7_wait_time_cnt_reg[0]_i_3 ),
        .Q(wait_time_cnt_reg[0]),
        .R(clear));
CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\n_0_wait_time_cnt_reg[0]_i_3 ,\n_1_wait_time_cnt_reg[0]_i_3 ,\n_2_wait_time_cnt_reg[0]_i_3 ,\n_3_wait_time_cnt_reg[0]_i_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\n_4_wait_time_cnt_reg[0]_i_3 ,\n_5_wait_time_cnt_reg[0]_i_3 ,\n_6_wait_time_cnt_reg[0]_i_3 ,\n_7_wait_time_cnt_reg[0]_i_3 }),
        .S({\n_0_wait_time_cnt[0]_i_9 ,\n_0_wait_time_cnt[0]_i_10 ,\n_0_wait_time_cnt[0]_i_11 ,\n_0_wait_time_cnt[0]_i_12 }));
(* counter = "17" *) 
   FDSE \wait_time_cnt_reg[10] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_5_wait_time_cnt_reg[8]_i_1 ),
        .Q(wait_time_cnt_reg[10]),
        .S(clear));
(* counter = "17" *) 
   FDRE \wait_time_cnt_reg[11] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_4_wait_time_cnt_reg[8]_i_1 ),
        .Q(wait_time_cnt_reg[11]),
        .R(clear));
(* counter = "17" *) 
   FDRE \wait_time_cnt_reg[12] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_7_wait_time_cnt_reg[12]_i_1 ),
        .Q(wait_time_cnt_reg[12]),
        .R(clear));
CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\n_0_wait_time_cnt_reg[8]_i_1 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\n_1_wait_time_cnt_reg[12]_i_1 ,\n_2_wait_time_cnt_reg[12]_i_1 ,\n_3_wait_time_cnt_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\n_4_wait_time_cnt_reg[12]_i_1 ,\n_5_wait_time_cnt_reg[12]_i_1 ,\n_6_wait_time_cnt_reg[12]_i_1 ,\n_7_wait_time_cnt_reg[12]_i_1 }),
        .S({\n_0_wait_time_cnt[12]_i_2 ,\n_0_wait_time_cnt[12]_i_3 ,\n_0_wait_time_cnt[12]_i_4 ,\n_0_wait_time_cnt[12]_i_5 }));
(* counter = "17" *) 
   FDRE \wait_time_cnt_reg[13] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_6_wait_time_cnt_reg[12]_i_1 ),
        .Q(wait_time_cnt_reg[13]),
        .R(clear));
(* counter = "17" *) 
   FDRE \wait_time_cnt_reg[14] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_5_wait_time_cnt_reg[12]_i_1 ),
        .Q(wait_time_cnt_reg[14]),
        .R(clear));
(* counter = "17" *) 
   FDRE \wait_time_cnt_reg[15] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_4_wait_time_cnt_reg[12]_i_1 ),
        .Q(wait_time_cnt_reg[15]),
        .R(clear));
(* counter = "17" *) 
   FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_6_wait_time_cnt_reg[0]_i_3 ),
        .Q(wait_time_cnt_reg[1]),
        .R(clear));
(* counter = "17" *) 
   FDRE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_5_wait_time_cnt_reg[0]_i_3 ),
        .Q(wait_time_cnt_reg[2]),
        .R(clear));
(* counter = "17" *) 
   FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_4_wait_time_cnt_reg[0]_i_3 ),
        .Q(wait_time_cnt_reg[3]),
        .R(clear));
(* counter = "17" *) 
   FDSE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_7_wait_time_cnt_reg[4]_i_1 ),
        .Q(wait_time_cnt_reg[4]),
        .S(clear));
CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\n_0_wait_time_cnt_reg[0]_i_3 ),
        .CO({\n_0_wait_time_cnt_reg[4]_i_1 ,\n_1_wait_time_cnt_reg[4]_i_1 ,\n_2_wait_time_cnt_reg[4]_i_1 ,\n_3_wait_time_cnt_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\n_4_wait_time_cnt_reg[4]_i_1 ,\n_5_wait_time_cnt_reg[4]_i_1 ,\n_6_wait_time_cnt_reg[4]_i_1 ,\n_7_wait_time_cnt_reg[4]_i_1 }),
        .S({\n_0_wait_time_cnt[4]_i_2 ,\n_0_wait_time_cnt[4]_i_3 ,\n_0_wait_time_cnt[4]_i_4 ,\n_0_wait_time_cnt[4]_i_5 }));
(* counter = "17" *) 
   FDRE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_6_wait_time_cnt_reg[4]_i_1 ),
        .Q(wait_time_cnt_reg[5]),
        .R(clear));
(* counter = "17" *) 
   FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_5_wait_time_cnt_reg[4]_i_1 ),
        .Q(wait_time_cnt_reg[6]),
        .S(clear));
(* counter = "17" *) 
   FDSE \wait_time_cnt_reg[7] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_4_wait_time_cnt_reg[4]_i_1 ),
        .Q(wait_time_cnt_reg[7]),
        .S(clear));
(* counter = "17" *) 
   FDSE \wait_time_cnt_reg[8] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_7_wait_time_cnt_reg[8]_i_1 ),
        .Q(wait_time_cnt_reg[8]),
        .S(clear));
CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\n_0_wait_time_cnt_reg[4]_i_1 ),
        .CO({\n_0_wait_time_cnt_reg[8]_i_1 ,\n_1_wait_time_cnt_reg[8]_i_1 ,\n_2_wait_time_cnt_reg[8]_i_1 ,\n_3_wait_time_cnt_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\n_4_wait_time_cnt_reg[8]_i_1 ,\n_5_wait_time_cnt_reg[8]_i_1 ,\n_6_wait_time_cnt_reg[8]_i_1 ,\n_7_wait_time_cnt_reg[8]_i_1 }),
        .S({\n_0_wait_time_cnt[8]_i_2 ,\n_0_wait_time_cnt[8]_i_3 ,\n_0_wait_time_cnt[8]_i_4 ,\n_0_wait_time_cnt[8]_i_5 }));
(* counter = "17" *) 
   FDSE \wait_time_cnt_reg[9] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\n_6_wait_time_cnt_reg[8]_i_1 ),
        .Q(wait_time_cnt_reg[9]),
        .S(clear));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block
   (gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    mdio_o,
    mdio_t,
    status_vector,
    txn,
    txp,
    txoutclk,
    resetdone,
    rxuserclk2_out,
    reset,
    signal_detect,
    CLK,
    I1,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    mdc,
    mdio_i,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    configuration_vector,
    configuration_valid,
    I2,
    independent_clock_bufg,
    gtrefclk_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    AR);
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output mdio_o;
  output mdio_t;
  output [15:0]status_vector;
  output txn;
  output txp;
  output txoutclk;
  output resetdone;
  output rxuserclk2_out;
  input reset;
  input signal_detect;
  input CLK;
  input I1;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  input mdc;
  input mdio_i;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input [4:0]configuration_vector;
  input configuration_valid;
  input I2;
  input independent_clock_bufg;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire I1;
  wire I2;
  wire an_adv_config_val;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire n_8_transceiver_inst;
  wire powerdown;
  wire reset;
  wire reset_done_i;
  wire resetdone;
  wire rxchariscomma;
  wire rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk_i;
  wire rxp;
  wire rxuserclk2_out;
  wire signal_detect;
  wire [15:0]status_vector;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire [8:0]NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED;

(* B_SHIFTER_ADDR = "8'b01001110" *) 
   (* C_1588 = "0" *) 
   (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
   (* C_DYNAMIC_SWITCHING = "FALSE" *) 
   (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
   (* C_FAMILY = "zynq" *) 
   (* C_HAS_AN = "TRUE" *) 
   (* C_HAS_MDIO = "TRUE" *) 
   (* C_HAS_TEMAC = "TRUE" *) 
   (* C_IS_SGMII = "FALSE" *) 
   (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
   (* C_SGMII_PHY_MODE = "FALSE" *) 
   (* C_TRANSCEIVER_MODE = "A" *) 
   (* C_USE_LVDS = "FALSE" *) 
   (* C_USE_TBI = "FALSE" *) 
   (* C_USE_TRANSCEIVER = "TRUE" *) 
   (* DONT_TOUCH *) 
   (* GT_RX_BYTE_WIDTH = "1" *) 
   (* RX_GT_NOMINAL_LATENCY = "16'b0000000011001000" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 gig_ethernet_pcs_pma_0_core
       (.an_adv_config_val(an_adv_config_val),
        .an_adv_config_vector(an_adv_config_vector),
        .an_enable(NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(I1),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED[8:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED),
        .mdc(mdc),
        .mdio_in(mdio_i),
        .mdio_out(mdio_o),
        .mdio_tri(mdio_t),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad({1'b0,1'b0,1'b1,1'b1,1'b0}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(reset),
        .reset_done(reset_done_i),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxbufstatus({n_8_transceiver_inst,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,rxclkcorcnt}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .signal_detect(signal_detect),
        .speed_selection(NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector(status_vector),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(CLK),
        .userclk2(CLK));
(* box_type = "PRIMITIVE" *) 
   BUFG rxrecclkbufg
       (.I(rxoutclk_i),
        .O(rxuserclk2_out));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block sync_block_reset_done
       (.clk(CLK),
        .data_in(resetdone),
        .data_out(reset_done_i));
gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver transceiver_inst
       (.AR(AR),
        .CLK(CLK),
        .D(txchardispmode),
        .I1(mgt_rx_reset),
        .I2(I2),
        .I3(I1),
        .I4(txchardispval),
        .I5(txcharisk),
        .I6(txdata),
        .O1(rxdata),
        .Q(rxclkcorcnt),
        .SR(mgt_tx_reset),
        .enablealign(enablealign),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .powerdown(powerdown),
        .resetdone(resetdone),
        .rxbufstatus(n_8_transceiver_inst),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk_i(rxoutclk_i),
        .rxp(rxp),
        .status_vector(status_vector[1]),
        .txbuferr(txbuferr),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_clocking" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking
   (AS,
    mmcm_locked,
    gtrefclk_out,
    userclk,
    userclk2,
    reset,
    gtrefclk_p,
    gtrefclk_n,
    txoutclk);
  output [0:0]AS;
  output mmcm_locked;
  output gtrefclk_out;
  output userclk;
  output userclk2;
  input reset;
  input gtrefclk_p;
  input gtrefclk_n;
  input txoutclk;

  wire [0:0]AS;
  wire clkfbout;
  wire clkout0;
  wire clkout1;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire mmcm_locked;
  wire reset;
  wire txoutclk;
  wire txoutclk_bufg;
  wire userclk;
  wire userclk2;
  wire NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

(* box_type = "PRIMITIVE" *) 
   BUFG bufg_txoutclk
       (.I(txoutclk),
        .O(txoutclk_bufg));
(* box_type = "PRIMITIVE" *) 
   BUFG bufg_userclk
       (.I(clkout1),
        .O(userclk));
(* box_type = "PRIMITIVE" *) 
   BUFG bufg_userclk2
       (.I(clkout0),
        .O(userclk2));
(* box_type = "PRIMITIVE" *) 
   IBUFDS_GTE2 #(
    .CLKCM_CFG("TRUE"),
    .CLKRCV_TRST("TRUE"),
    .CLKSWING_CFG(2'b11)) 
     ibufds_gtrefclk
       (.CEB(1'b0),
        .I(gtrefclk_p),
        .IB(gtrefclk_n),
        .O(gtrefclk_out),
        .ODIV2(NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED));
(* box_type = "PRIMITIVE" *) 
   MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(16.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(16.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(8.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(16),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
     mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(txoutclk_bufg),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clkout1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
LUT2 #(
    .INIT(4'hB)) 
     \pma_reset_pipe[3]_i_1 
       (.I0(reset),
        .I1(mmcm_locked),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_gt_common" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common
   (gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    gtrefclk_out,
    independent_clock_bufg,
    AR);
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;
  input gtrefclk_out;
  input independent_clock_bufg;
  input [0:0]AR;

  wire [0:0]AR;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire n_2_gtxe2_common_0_i;
  wire n_5_gtxe2_common_0_i;
  wire NLW_gtxe2_common_0_i_DRPRDY_UNCONNECTED;
  wire NLW_gtxe2_common_0_i_QPLLFBCLKLOST_UNCONNECTED;
  wire NLW_gtxe2_common_0_i_REFCLKOUTMONITOR_UNCONNECTED;
  wire [15:0]NLW_gtxe2_common_0_i_DRPDO_UNCONNECTED;
  wire [7:0]NLW_gtxe2_common_0_i_QPLLDMONITOR_UNCONNECTED;

(* box_type = "PRIMITIVE" *) 
   GTXE2_COMMON #(
    .BIAS_CFG(64'h0000040000001000),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_QPLLLOCKDETCLK_INVERTED(1'b0),
    .QPLL_CFG(27'h06801C1),
    .QPLL_CLKOUT_CFG(4'b0000),
    .QPLL_COARSE_FREQ_OVRD(6'b010000),
    .QPLL_COARSE_FREQ_OVRD_EN(1'b0),
    .QPLL_CP(10'b0000011111),
    .QPLL_CP_MONITOR_EN(1'b0),
    .QPLL_DMONITOR_SEL(1'b0),
    .QPLL_FBDIV(10'b0000100000),
    .QPLL_FBDIV_MONITOR_EN(1'b0),
    .QPLL_FBDIV_RATIO(1'b1),
    .QPLL_INIT_CFG(24'h000006),
    .QPLL_LOCK_CFG(16'h21E8),
    .QPLL_LPF(4'b1111),
    .QPLL_REFCLK_DIV(1),
    .SIM_QPLLREFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_VERSION("4.0")) 
     gtxe2_common_0_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(NLW_gtxe2_common_0_i_DRPDO_UNCONNECTED[15:0]),
        .DRPEN(1'b0),
        .DRPRDY(NLW_gtxe2_common_0_i_DRPRDY_UNCONNECTED),
        .DRPWE(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk_out),
        .GTREFCLK1(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLDMONITOR(NLW_gtxe2_common_0_i_QPLLDMONITOR_UNCONNECTED[7:0]),
        .QPLLFBCLKLOST(NLW_gtxe2_common_0_i_QPLLFBCLKLOST_UNCONNECTED),
        .QPLLLOCK(n_2_gtxe2_common_0_i),
        .QPLLLOCKDETCLK(independent_clock_bufg),
        .QPLLLOCKEN(1'b1),
        .QPLLOUTCLK(gt0_qplloutclk_out),
        .QPLLOUTREFCLK(gt0_qplloutrefclk_out),
        .QPLLOUTRESET(1'b0),
        .QPLLPD(1'b1),
        .QPLLREFCLKLOST(n_5_gtxe2_common_0_i),
        .QPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .QPLLRESET(AR),
        .QPLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD2({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR(NLW_gtxe2_common_0_i_REFCLKOUTMONITOR_UNCONNECTED));
endmodule

(* dont_touch = "yes" *) (* INITIALISE = "2'b11" *) (* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync
   (reset_in,
    clk,
    reset_out);
  input reset_in;
  input clk;
  output reset_out;

  wire clk;
  wire reset_in;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_stage6;

  assign reset_out = reset_stage6;
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync1
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_stage1));
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync2
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in),
        .Q(reset_stage2));
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync3
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in),
        .Q(reset_stage3));
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync4
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in),
        .Q(reset_stage4));
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync5
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in),
        .Q(reset_stage5));
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync6
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_stage6));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b11" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__3
   (reset_in,
    clk,
    reset_out);
  input reset_in;
  input clk;
  output reset_out;

  wire clk;
  wire reset_in;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_stage6;

  assign reset_out = reset_stage6;
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync1
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_stage1));
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync2
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in),
        .Q(reset_stage2));
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync3
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in),
        .Q(reset_stage3));
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync4
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in),
        .Q(reset_stage4));
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync5
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in),
        .Q(reset_stage5));
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync6
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_stage6));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b11" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__4
   (reset_in,
    clk,
    reset_out);
  input reset_in;
  input clk;
  output reset_out;

  wire clk;
  wire reset_in;
  wire reset_stage1;
  wire reset_stage2;
  wire reset_stage3;
  wire reset_stage4;
  wire reset_stage5;
  wire reset_stage6;

  assign reset_out = reset_stage6;
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync1
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_stage1));
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync2
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(reset_in),
        .Q(reset_stage2));
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync3
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage2),
        .PRE(reset_in),
        .Q(reset_stage3));
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync4
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage3),
        .PRE(reset_in),
        .Q(reset_stage4));
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync5
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage4),
        .PRE(reset_in),
        .Q(reset_stage5));
(* XILINX_LEGACY_PRIM = "FDP" *) 
   (* box_type = "PRIMITIVE" *) 
   FDPE #(
    .INIT(1'b1)) 
     reset_sync6
       (.C(clk),
        .CE(1'b1),
        .D(reset_stage5),
        .PRE(1'b0),
        .Q(reset_stage6));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_resets" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets
   (AR,
    independent_clock_bufg,
    AS,
    reset);
  output [0:0]AR;
  input independent_clock_bufg;
  input [0:0]AS;
  input reset;

  wire [0:0]AS;
  wire independent_clock_bufg;
  wire [3:0]pma_reset_pipe;
  wire reset;

  assign AR[0] = pma_reset_pipe[3];
(* ASYNC_REG *) 
   (* KEEP = "yes" *) 
   FDPE \pma_reset_pipe_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset),
        .PRE(AS),
        .Q(pma_reset_pipe[0]));
(* ASYNC_REG *) 
   (* KEEP = "yes" *) 
   FDPE \pma_reset_pipe_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[0]),
        .PRE(AS),
        .Q(pma_reset_pipe[1]));
(* ASYNC_REG *) 
   (* KEEP = "yes" *) 
   FDPE \pma_reset_pipe_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[1]),
        .PRE(AS),
        .Q(pma_reset_pipe[2]));
(* ASYNC_REG *) 
   (* KEEP = "yes" *) 
   FDPE \pma_reset_pipe_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[2]),
        .PRE(AS),
        .Q(pma_reset_pipe[3]));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_support" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support
   (mmcm_locked_out,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    mdio_o,
    mdio_t,
    status_vector,
    userclk2_out,
    userclk_out,
    txn,
    txp,
    gtrefclk_out,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    pma_reset_out,
    resetdone,
    rxuserclk2_out,
    reset,
    signal_detect,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    mdc,
    mdio_i,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    configuration_vector,
    configuration_valid,
    independent_clock_bufg,
    rxn,
    rxp,
    gtrefclk_p,
    gtrefclk_n);
  output mmcm_locked_out;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output mdio_o;
  output mdio_t;
  output [15:0]status_vector;
  output userclk2_out;
  output userclk_out;
  output txn;
  output txp;
  output gtrefclk_out;
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;
  output pma_reset_out;
  output resetdone;
  output rxuserclk2_out;
  input reset;
  input signal_detect;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  input mdc;
  input mdio_i;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input [4:0]configuration_vector;
  input configuration_valid;
  input independent_clock_bufg;
  input rxn;
  input rxp;
  input gtrefclk_p;
  input gtrefclk_n;

  wire an_adv_config_val;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mmcm_locked_out;
  wire n_0_core_clocking_i;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxp;
  wire rxuserclk2_out;
  wire signal_detect;
  wire [15:0]status_vector;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking core_clocking_i
       (.AS(n_0_core_clocking_i),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .mmcm_locked(mmcm_locked_out),
        .reset(reset),
        .txoutclk(txoutclk),
        .userclk(userclk_out),
        .userclk2(userclk2_out));
gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common core_gt_common_i
       (.AR(pma_reset_out),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg));
gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets core_resets_i
       (.AR(pma_reset_out),
        .AS(n_0_core_clocking_i),
        .independent_clock_bufg(independent_clock_bufg),
        .reset(reset));
gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block pcs_pma_block_i
       (.AR(pma_reset_out),
        .CLK(userclk2_out),
        .I1(mmcm_locked_out),
        .I2(userclk_out),
        .an_adv_config_val(an_adv_config_val),
        .an_adv_config_vector(an_adv_config_vector),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxp(rxp),
        .rxuserclk2_out(rxuserclk2_out),
        .signal_detect(signal_detect),
        .status_vector(status_vector),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

(* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) (* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__16
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__17
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__18
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__19
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__20
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__21
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__22
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__23
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__24
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__25
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__26
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__27
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__28
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__29
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) (* dont_touch = "yes" *) (* INITIALISE = "2'b00" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__30
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(clk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(clk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_transceiver" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver
   (txn,
    txp,
    rxoutclk_i,
    txoutclk,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxbufstatus,
    txbuferr,
    Q,
    O1,
    resetdone,
    enablealign,
    I2,
    SR,
    I1,
    independent_clock_bufg,
    CLK,
    gtrefclk_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    I3,
    status_vector,
    powerdown,
    D,
    I4,
    I5,
    AR,
    I6);
  output txn;
  output txp;
  output rxoutclk_i;
  output txoutclk;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [0:0]rxbufstatus;
  output txbuferr;
  output [1:0]Q;
  output [7:0]O1;
  output resetdone;
  input enablealign;
  input I2;
  input [0:0]SR;
  input [0:0]I1;
  input independent_clock_bufg;
  input CLK;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input I3;
  input [0:0]status_vector;
  input powerdown;
  input [0:0]D;
  input [0:0]I4;
  input [0:0]I5;
  input [0:0]AR;
  input [7:0]I6;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]I1;
  wire I2;
  wire I3;
  wire [0:0]I4;
  wire [0:0]I5;
  wire [7:0]I6;
  wire [7:0]O1;
  wire [1:0]Q;
  wire [0:0]SR;
(* RTL_KEEP = "true" *)   wire data_valid_reg;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_int;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire n_0_rxchariscomma_i_1;
  wire n_0_rxcharisk_i_1;
  wire \n_0_rxdata[0]_i_1 ;
  wire \n_0_rxdata[1]_i_1 ;
  wire \n_0_rxdata[2]_i_1 ;
  wire \n_0_rxdata[3]_i_1 ;
  wire \n_0_rxdata[4]_i_1 ;
  wire \n_0_rxdata[5]_i_1 ;
  wire \n_0_rxdata[6]_i_1 ;
  wire \n_0_rxdata[7]_i_1 ;
  wire n_0_rxdisperr_i_1;
  wire n_0_rxnotintable_i_1;
  wire n_0_toggle_i_1;
  wire \n_0_txbufstatus_reg_reg[1] ;
  wire n_6_gtwizard_inst;
  wire n_7_gtwizard_inst;
  wire p_0_in;
  wire powerdown;
  wire resetdone;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [1:0]rxchariscomma_double;
  wire [1:0]rxchariscomma_int;
  wire [1:0]rxchariscomma_reg__0;
  wire [0:0]rxcharisk;
  wire [1:0]rxcharisk_double;
  wire [1:0]rxcharisk_int;
  wire [1:0]rxcharisk_reg__0;
  wire [1:0]rxclkcorcnt_int;
  wire [15:0]rxdata_double;
  wire [15:0]rxdata_int;
  wire [15:0]rxdata_reg;
  wire [0:0]rxdisperr;
  wire [1:0]rxdisperr_double;
  wire [1:0]rxdisperr_int;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire [0:0]rxnotintable;
  wire [1:0]rxnotintable_double;
  wire [1:0]rxnotintable_int;
  wire [1:0]rxnotintable_reg__0;
  wire rxoutclk_i;
  wire rxp;
  wire rxpowerdown;
  wire rxpowerdown_double;
  wire rxpowerdown_reg__0;
  wire rxreset_int;
  wire [0:0]status_vector;
  wire toggle;
  wire txbuferr;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;

(* KEEP = "yes" *) 
   FDRE data_valid_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_valid_reg),
        .R(1'b0));
gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD gtwizard_inst
       (.AR(AR),
        .CLK(CLK),
        .D(rxclkcorcnt_int),
        .I1(txchardispmode_int),
        .I2(I2),
        .I3(txchardispval_int),
        .I4(txcharisk_int),
        .I5(I3),
        .O1(rxdata_int),
        .O2(rxchariscomma_int),
        .O3(rxcharisk_int),
        .O4(rxdisperr_int),
        .O5(rxnotintable_int),
        .Q(txdata_int),
        .RXBUFSTATUS(n_7_gtwizard_inst),
        .RXPD(rxpowerdown),
        .TXBUFSTATUS(n_6_gtwizard_inst),
        .TXPD(txpowerdown),
        .data_valid_reg2(data_valid_reg2),
        .encommaalign_int(encommaalign_int),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk_i(rxoutclk_i),
        .rxp(rxp),
        .rxreset_int(rxreset_int),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .txreset_int(txreset_int));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b11" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__3 reclock_encommaalign
       (.clk(I2),
        .reset_in(enablealign),
        .reset_out(encommaalign_int));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b11" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync reclock_rxreset
       (.clk(I2),
        .reset_in(I1),
        .reset_out(rxreset_int));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b11" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__4 reclock_txreset
       (.clk(I2),
        .reset_in(SR),
        .reset_out(txreset_int));
FDRE rxbuferr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rxbufstatus),
        .R(1'b0));
FDRE \rxbufstatus_reg_reg[2] 
       (.C(I2),
        .CE(1'b1),
        .D(n_7_gtwizard_inst),
        .Q(p_0_in),
        .R(1'b0));
FDRE \rxchariscomma_double_reg[0] 
       (.C(CLK),
        .CE(toggle),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(I1));
FDRE \rxchariscomma_double_reg[1] 
       (.C(CLK),
        .CE(toggle),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair183" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     rxchariscomma_i_1
       (.I0(rxchariscomma_double[1]),
        .I1(toggle),
        .I2(rxchariscomma_double[0]),
        .O(n_0_rxchariscomma_i_1));
FDRE rxchariscomma_reg
       (.C(CLK),
        .CE(1'b1),
        .D(n_0_rxchariscomma_i_1),
        .Q(rxchariscomma),
        .R(I1));
FDRE \rxchariscomma_reg_reg[0] 
       (.C(I2),
        .CE(1'b1),
        .D(rxchariscomma_int[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
FDRE \rxchariscomma_reg_reg[1] 
       (.C(I2),
        .CE(1'b1),
        .D(rxchariscomma_int[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
FDRE \rxcharisk_double_reg[0] 
       (.C(CLK),
        .CE(toggle),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(I1));
FDRE \rxcharisk_double_reg[1] 
       (.C(CLK),
        .CE(toggle),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair183" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     rxcharisk_i_1
       (.I0(rxcharisk_double[1]),
        .I1(toggle),
        .I2(rxcharisk_double[0]),
        .O(n_0_rxcharisk_i_1));
FDRE rxcharisk_reg
       (.C(CLK),
        .CE(1'b1),
        .D(n_0_rxcharisk_i_1),
        .Q(rxcharisk),
        .R(I1));
FDRE \rxcharisk_reg_reg[0] 
       (.C(I2),
        .CE(1'b1),
        .D(rxcharisk_int[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
FDRE \rxcharisk_reg_reg[1] 
       (.C(I2),
        .CE(1'b1),
        .D(rxcharisk_int[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
FDRE \rxclkcorcnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxclkcorcnt_int[0]),
        .Q(Q[0]),
        .R(1'b0));
FDRE \rxclkcorcnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxclkcorcnt_int[1]),
        .Q(Q[1]),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair179" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(rxdata_double[0]),
        .I2(toggle),
        .O(\n_0_rxdata[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair179" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(rxdata_double[1]),
        .I2(toggle),
        .O(\n_0_rxdata[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair180" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(rxdata_double[2]),
        .I2(toggle),
        .O(\n_0_rxdata[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair180" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(rxdata_double[3]),
        .I2(toggle),
        .O(\n_0_rxdata[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair181" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(rxdata_double[4]),
        .I2(toggle),
        .O(\n_0_rxdata[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair181" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(rxdata_double[5]),
        .I2(toggle),
        .O(\n_0_rxdata[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair182" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(rxdata_double[6]),
        .I2(toggle),
        .O(\n_0_rxdata[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair182" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(rxdata_double[7]),
        .I2(toggle),
        .O(\n_0_rxdata[7]_i_1 ));
FDRE \rxdata_double_reg[0] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[0]),
        .Q(rxdata_double[0]),
        .R(I1));
FDRE \rxdata_double_reg[10] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(I1));
FDRE \rxdata_double_reg[11] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(I1));
FDRE \rxdata_double_reg[12] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(I1));
FDRE \rxdata_double_reg[13] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(I1));
FDRE \rxdata_double_reg[14] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(I1));
FDRE \rxdata_double_reg[15] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(I1));
FDRE \rxdata_double_reg[1] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(I1));
FDRE \rxdata_double_reg[2] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(I1));
FDRE \rxdata_double_reg[3] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(I1));
FDRE \rxdata_double_reg[4] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(I1));
FDRE \rxdata_double_reg[5] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(I1));
FDRE \rxdata_double_reg[6] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(I1));
FDRE \rxdata_double_reg[7] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(I1));
FDRE \rxdata_double_reg[8] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(I1));
FDRE \rxdata_double_reg[9] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdata_reg[9]),
        .Q(rxdata_double[9]),
        .R(I1));
FDRE \rxdata_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\n_0_rxdata[0]_i_1 ),
        .Q(O1[0]),
        .R(I1));
FDRE \rxdata_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\n_0_rxdata[1]_i_1 ),
        .Q(O1[1]),
        .R(I1));
FDRE \rxdata_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\n_0_rxdata[2]_i_1 ),
        .Q(O1[2]),
        .R(I1));
FDRE \rxdata_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\n_0_rxdata[3]_i_1 ),
        .Q(O1[3]),
        .R(I1));
FDRE \rxdata_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\n_0_rxdata[4]_i_1 ),
        .Q(O1[4]),
        .R(I1));
FDRE \rxdata_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\n_0_rxdata[5]_i_1 ),
        .Q(O1[5]),
        .R(I1));
FDRE \rxdata_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\n_0_rxdata[6]_i_1 ),
        .Q(O1[6]),
        .R(I1));
FDRE \rxdata_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\n_0_rxdata[7]_i_1 ),
        .Q(O1[7]),
        .R(I1));
FDRE \rxdata_reg_reg[0] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdata_int[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
FDRE \rxdata_reg_reg[10] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdata_int[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
FDRE \rxdata_reg_reg[11] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdata_int[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
FDRE \rxdata_reg_reg[12] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdata_int[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
FDRE \rxdata_reg_reg[13] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdata_int[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
FDRE \rxdata_reg_reg[14] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdata_int[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
FDRE \rxdata_reg_reg[15] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdata_int[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
FDRE \rxdata_reg_reg[1] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdata_int[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
FDRE \rxdata_reg_reg[2] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdata_int[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
FDRE \rxdata_reg_reg[3] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdata_int[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
FDRE \rxdata_reg_reg[4] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdata_int[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
FDRE \rxdata_reg_reg[5] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdata_int[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
FDRE \rxdata_reg_reg[6] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdata_int[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
FDRE \rxdata_reg_reg[7] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdata_int[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
FDRE \rxdata_reg_reg[8] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdata_int[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
FDRE \rxdata_reg_reg[9] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdata_int[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
FDRE \rxdisperr_double_reg[0] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(I1));
FDRE \rxdisperr_double_reg[1] 
       (.C(CLK),
        .CE(toggle),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair184" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     rxdisperr_i_1
       (.I0(rxdisperr_double[1]),
        .I1(toggle),
        .I2(rxdisperr_double[0]),
        .O(n_0_rxdisperr_i_1));
FDRE rxdisperr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(n_0_rxdisperr_i_1),
        .Q(rxdisperr),
        .R(I1));
FDRE \rxdisperr_reg_reg[0] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdisperr_int[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
FDRE \rxdisperr_reg_reg[1] 
       (.C(I2),
        .CE(1'b1),
        .D(rxdisperr_int[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
FDRE \rxnotintable_double_reg[0] 
       (.C(CLK),
        .CE(toggle),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(I1));
FDRE \rxnotintable_double_reg[1] 
       (.C(CLK),
        .CE(toggle),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair184" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     rxnotintable_i_1
       (.I0(rxnotintable_double[1]),
        .I1(toggle),
        .I2(rxnotintable_double[0]),
        .O(n_0_rxnotintable_i_1));
FDRE rxnotintable_reg
       (.C(CLK),
        .CE(1'b1),
        .D(n_0_rxnotintable_i_1),
        .Q(rxnotintable),
        .R(I1));
FDRE \rxnotintable_reg_reg[0] 
       (.C(I2),
        .CE(1'b1),
        .D(rxnotintable_int[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
FDRE \rxnotintable_reg_reg[1] 
       (.C(I2),
        .CE(1'b1),
        .D(rxnotintable_int[1]),
        .Q(rxnotintable_reg__0[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     rxpowerdown_double_reg
       (.C(CLK),
        .CE(1'b1),
        .D(powerdown),
        .Q(rxpowerdown_double),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     rxpowerdown_reg
       (.C(I2),
        .CE(1'b1),
        .D(rxpowerdown_reg__0),
        .Q(rxpowerdown),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     rxpowerdown_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxpowerdown_double),
        .Q(rxpowerdown_reg__0),
        .R(I1));
(* DONT_TOUCH *) 
   (* INITIALISE = "2'b00" *) 
   gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__30 sync_block_data_valid
       (.clk(independent_clock_bufg),
        .data_in(data_valid_reg),
        .data_out(data_valid_reg2));
LUT1 #(
    .INIT(2'h1)) 
     toggle_i_1
       (.I0(toggle),
        .O(n_0_toggle_i_1));
FDRE toggle_reg
       (.C(CLK),
        .CE(1'b1),
        .D(n_0_toggle_i_1),
        .Q(toggle),
        .R(SR));
FDRE txbuferr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\n_0_txbufstatus_reg_reg[1] ),
        .Q(txbuferr),
        .R(1'b0));
FDRE \txbufstatus_reg_reg[1] 
       (.C(I2),
        .CE(1'b1),
        .D(n_6_gtwizard_inst),
        .Q(\n_0_txbufstatus_reg_reg[1] ),
        .R(1'b0));
FDRE \txchardispmode_double_reg[0] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(SR));
FDRE \txchardispmode_double_reg[1] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(D),
        .Q(txchardispmode_double[1]),
        .R(SR));
FDRE \txchardispmode_int_reg[0] 
       (.C(I2),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
FDRE \txchardispmode_int_reg[1] 
       (.C(I2),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
FDRE txchardispmode_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(txchardispmode_reg),
        .R(SR));
FDRE \txchardispval_double_reg[0] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(SR));
FDRE \txchardispval_double_reg[1] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(I4),
        .Q(txchardispval_double[1]),
        .R(SR));
FDRE \txchardispval_int_reg[0] 
       (.C(I2),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
FDRE \txchardispval_int_reg[1] 
       (.C(I2),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
FDRE txchardispval_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I4),
        .Q(txchardispval_reg),
        .R(SR));
FDRE \txcharisk_double_reg[0] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(SR));
FDRE \txcharisk_double_reg[1] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(I5),
        .Q(txcharisk_double[1]),
        .R(SR));
FDRE \txcharisk_int_reg[0] 
       (.C(I2),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
FDRE \txcharisk_int_reg[1] 
       (.C(I2),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
FDRE txcharisk_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I5),
        .Q(txcharisk_reg),
        .R(SR));
FDRE \txdata_double_reg[0] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(SR));
FDRE \txdata_double_reg[10] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(I6[2]),
        .Q(txdata_double[10]),
        .R(SR));
FDRE \txdata_double_reg[11] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(I6[3]),
        .Q(txdata_double[11]),
        .R(SR));
FDRE \txdata_double_reg[12] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(I6[4]),
        .Q(txdata_double[12]),
        .R(SR));
FDRE \txdata_double_reg[13] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(I6[5]),
        .Q(txdata_double[13]),
        .R(SR));
FDRE \txdata_double_reg[14] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(I6[6]),
        .Q(txdata_double[14]),
        .R(SR));
FDRE \txdata_double_reg[15] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(I6[7]),
        .Q(txdata_double[15]),
        .R(SR));
FDRE \txdata_double_reg[1] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(SR));
FDRE \txdata_double_reg[2] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(SR));
FDRE \txdata_double_reg[3] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(SR));
FDRE \txdata_double_reg[4] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(SR));
FDRE \txdata_double_reg[5] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(SR));
FDRE \txdata_double_reg[6] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(SR));
FDRE \txdata_double_reg[7] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(SR));
FDRE \txdata_double_reg[8] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(I6[0]),
        .Q(txdata_double[8]),
        .R(SR));
FDRE \txdata_double_reg[9] 
       (.C(CLK),
        .CE(n_0_toggle_i_1),
        .D(I6[1]),
        .Q(txdata_double[9]),
        .R(SR));
FDRE \txdata_int_reg[0] 
       (.C(I2),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
FDRE \txdata_int_reg[10] 
       (.C(I2),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
FDRE \txdata_int_reg[11] 
       (.C(I2),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
FDRE \txdata_int_reg[12] 
       (.C(I2),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
FDRE \txdata_int_reg[13] 
       (.C(I2),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
FDRE \txdata_int_reg[14] 
       (.C(I2),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
FDRE \txdata_int_reg[15] 
       (.C(I2),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
FDRE \txdata_int_reg[1] 
       (.C(I2),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
FDRE \txdata_int_reg[2] 
       (.C(I2),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
FDRE \txdata_int_reg[3] 
       (.C(I2),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
FDRE \txdata_int_reg[4] 
       (.C(I2),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
FDRE \txdata_int_reg[5] 
       (.C(I2),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
FDRE \txdata_int_reg[6] 
       (.C(I2),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
FDRE \txdata_int_reg[7] 
       (.C(I2),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
FDRE \txdata_int_reg[8] 
       (.C(I2),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
FDRE \txdata_int_reg[9] 
       (.C(I2),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
FDRE \txdata_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(I6[0]),
        .Q(txdata_reg[0]),
        .R(SR));
FDRE \txdata_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(I6[1]),
        .Q(txdata_reg[1]),
        .R(SR));
FDRE \txdata_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(I6[2]),
        .Q(txdata_reg[2]),
        .R(SR));
FDRE \txdata_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(I6[3]),
        .Q(txdata_reg[3]),
        .R(SR));
FDRE \txdata_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(I6[4]),
        .Q(txdata_reg[4]),
        .R(SR));
FDRE \txdata_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(I6[5]),
        .Q(txdata_reg[5]),
        .R(SR));
FDRE \txdata_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(I6[6]),
        .Q(txdata_reg[6]),
        .R(SR));
FDRE \txdata_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(I6[7]),
        .Q(txdata_reg[7]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     txpowerdown_double_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     txpowerdown_reg
       (.C(I2),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     txpowerdown_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule

(* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) (* C_FAMILY = "zynq" *) 
(* C_IS_SGMII = "FALSE" *) (* C_USE_TRANSCEIVER = "TRUE" *) (* C_HAS_TEMAC = "TRUE" *) 
(* C_USE_TBI = "FALSE" *) (* C_USE_LVDS = "FALSE" *) (* C_HAS_AN = "TRUE" *) 
(* C_HAS_MDIO = "TRUE" *) (* C_SGMII_PHY_MODE = "FALSE" *) (* C_DYNAMIC_SWITCHING = "FALSE" *) 
(* C_TRANSCEIVER_MODE = "A" *) (* C_SGMII_FABRIC_BUFFER = "TRUE" *) (* C_1588 = "0" *) 
(* B_SHIFTER_ADDR = "8'b01001110" *) (* RX_GT_NOMINAL_LATENCY = "16'b0000000011001000" *) (* GT_RX_BYTE_WIDTH = "1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "gig_ethernet_pcs_pma_v14_2" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2
   (reset,
    signal_detect,
    link_timer_value,
    link_timer_basex,
    link_timer_sgmii,
    mgt_rx_reset,
    mgt_tx_reset,
    userclk,
    userclk2,
    dcm_locked,
    rxbufstatus,
    rxchariscomma,
    rxcharisk,
    rxclkcorcnt,
    rxdata,
    rxdisperr,
    rxnotintable,
    rxrundisp,
    txbuferr,
    powerdown,
    txchardispmode,
    txchardispval,
    txcharisk,
    txdata,
    enablealign,
    gtx_clk,
    tx_code_group,
    loc_ref,
    ewrap,
    rx_code_group0,
    rx_code_group1,
    pma_rx_clk0,
    pma_rx_clk1,
    en_cdet,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    an_enable,
    speed_selection,
    phyad,
    mdc,
    mdio_in,
    mdio_out,
    mdio_tri,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    configuration_vector,
    configuration_valid,
    status_vector,
    basex_or_sgmii,
    drp_dclk,
    drp_req,
    drp_gnt,
    drp_den,
    drp_dwe,
    drp_drdy,
    drp_daddr,
    drp_di,
    drp_do,
    systemtimer_s_field,
    systemtimer_ns_field,
    correction_timer,
    rxrecclk,
    rxphy_s_field,
    rxphy_ns_field,
    rxphy_correction_timer,
    reset_done);
  input reset;
  input signal_detect;
  input [8:0]link_timer_value;
  input [8:0]link_timer_basex;
  input [8:0]link_timer_sgmii;
  output mgt_rx_reset;
  output mgt_tx_reset;
  input userclk;
  input userclk2;
  input dcm_locked;
  input [1:0]rxbufstatus;
  input [0:0]rxchariscomma;
  input [0:0]rxcharisk;
  input [2:0]rxclkcorcnt;
  input [7:0]rxdata;
  input [0:0]rxdisperr;
  input [0:0]rxnotintable;
  input [0:0]rxrundisp;
  input txbuferr;
  output powerdown;
  output txchardispmode;
  output txchardispval;
  output txcharisk;
  output [7:0]txdata;
  output enablealign;
  input gtx_clk;
  output [9:0]tx_code_group;
  output loc_ref;
  output ewrap;
  input [9:0]rx_code_group0;
  input [9:0]rx_code_group1;
  input pma_rx_clk0;
  input pma_rx_clk1;
  output en_cdet;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output an_enable;
  output [1:0]speed_selection;
  input [4:0]phyad;
  input mdc;
  input mdio_in;
  output mdio_out;
  output mdio_tri;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input [4:0]configuration_vector;
  input configuration_valid;
  output [15:0]status_vector;
  input basex_or_sgmii;
  input drp_dclk;
  output drp_req;
  input drp_gnt;
  output drp_den;
  output drp_dwe;
  input drp_drdy;
  output [8:0]drp_daddr;
  output [15:0]drp_di;
  input [15:0]drp_do;
  input [47:0]systemtimer_s_field;
  input [31:0]systemtimer_ns_field;
  input [63:0]correction_timer;
  input rxrecclk;
  output [47:0]rxphy_s_field;
  output [31:0]rxphy_ns_field;
  output [63:0]rxphy_correction_timer;
  input reset_done;

  wire \<const0> ;
  wire \<const1> ;
  wire an_adv_config_val;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire dcm_locked;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire [8:0]link_timer_value;
  wire mdc;
  wire mdio_in;
  wire mdio_out;
  wire mdio_tri;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire [4:0]phyad;
  wire powerdown;
  wire reset;
  wire reset_done;
  wire [1:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire [0:0]rxrundisp;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk;
  wire userclk2;

  assign an_enable = \<const0> ;
  assign drp_daddr[8] = \<const0> ;
  assign drp_daddr[7] = \<const0> ;
  assign drp_daddr[6] = \<const0> ;
  assign drp_daddr[5] = \<const0> ;
  assign drp_daddr[4] = \<const0> ;
  assign drp_daddr[3] = \<const0> ;
  assign drp_daddr[2] = \<const0> ;
  assign drp_daddr[1] = \<const0> ;
  assign drp_daddr[0] = \<const0> ;
  assign drp_den = \<const0> ;
  assign drp_di[15] = \<const0> ;
  assign drp_di[14] = \<const0> ;
  assign drp_di[13] = \<const0> ;
  assign drp_di[12] = \<const0> ;
  assign drp_di[11] = \<const0> ;
  assign drp_di[10] = \<const0> ;
  assign drp_di[9] = \<const0> ;
  assign drp_di[8] = \<const0> ;
  assign drp_di[7] = \<const0> ;
  assign drp_di[6] = \<const0> ;
  assign drp_di[5] = \<const0> ;
  assign drp_di[4] = \<const0> ;
  assign drp_di[3] = \<const0> ;
  assign drp_di[2] = \<const0> ;
  assign drp_di[1] = \<const0> ;
  assign drp_di[0] = \<const0> ;
  assign drp_dwe = \<const0> ;
  assign drp_req = \<const0> ;
  assign en_cdet = \<const0> ;
  assign ewrap = \<const0> ;
  assign loc_ref = \<const0> ;
  assign rxphy_correction_timer[63] = \<const0> ;
  assign rxphy_correction_timer[62] = \<const0> ;
  assign rxphy_correction_timer[61] = \<const0> ;
  assign rxphy_correction_timer[60] = \<const0> ;
  assign rxphy_correction_timer[59] = \<const0> ;
  assign rxphy_correction_timer[58] = \<const0> ;
  assign rxphy_correction_timer[57] = \<const0> ;
  assign rxphy_correction_timer[56] = \<const0> ;
  assign rxphy_correction_timer[55] = \<const0> ;
  assign rxphy_correction_timer[54] = \<const0> ;
  assign rxphy_correction_timer[53] = \<const0> ;
  assign rxphy_correction_timer[52] = \<const0> ;
  assign rxphy_correction_timer[51] = \<const0> ;
  assign rxphy_correction_timer[50] = \<const0> ;
  assign rxphy_correction_timer[49] = \<const0> ;
  assign rxphy_correction_timer[48] = \<const0> ;
  assign rxphy_correction_timer[47] = \<const0> ;
  assign rxphy_correction_timer[46] = \<const0> ;
  assign rxphy_correction_timer[45] = \<const0> ;
  assign rxphy_correction_timer[44] = \<const0> ;
  assign rxphy_correction_timer[43] = \<const0> ;
  assign rxphy_correction_timer[42] = \<const0> ;
  assign rxphy_correction_timer[41] = \<const0> ;
  assign rxphy_correction_timer[40] = \<const0> ;
  assign rxphy_correction_timer[39] = \<const0> ;
  assign rxphy_correction_timer[38] = \<const0> ;
  assign rxphy_correction_timer[37] = \<const0> ;
  assign rxphy_correction_timer[36] = \<const0> ;
  assign rxphy_correction_timer[35] = \<const0> ;
  assign rxphy_correction_timer[34] = \<const0> ;
  assign rxphy_correction_timer[33] = \<const0> ;
  assign rxphy_correction_timer[32] = \<const0> ;
  assign rxphy_correction_timer[31] = \<const0> ;
  assign rxphy_correction_timer[30] = \<const0> ;
  assign rxphy_correction_timer[29] = \<const0> ;
  assign rxphy_correction_timer[28] = \<const0> ;
  assign rxphy_correction_timer[27] = \<const0> ;
  assign rxphy_correction_timer[26] = \<const0> ;
  assign rxphy_correction_timer[25] = \<const0> ;
  assign rxphy_correction_timer[24] = \<const0> ;
  assign rxphy_correction_timer[23] = \<const0> ;
  assign rxphy_correction_timer[22] = \<const0> ;
  assign rxphy_correction_timer[21] = \<const0> ;
  assign rxphy_correction_timer[20] = \<const0> ;
  assign rxphy_correction_timer[19] = \<const0> ;
  assign rxphy_correction_timer[18] = \<const0> ;
  assign rxphy_correction_timer[17] = \<const0> ;
  assign rxphy_correction_timer[16] = \<const0> ;
  assign rxphy_correction_timer[15] = \<const0> ;
  assign rxphy_correction_timer[14] = \<const0> ;
  assign rxphy_correction_timer[13] = \<const0> ;
  assign rxphy_correction_timer[12] = \<const0> ;
  assign rxphy_correction_timer[11] = \<const0> ;
  assign rxphy_correction_timer[10] = \<const0> ;
  assign rxphy_correction_timer[9] = \<const0> ;
  assign rxphy_correction_timer[8] = \<const0> ;
  assign rxphy_correction_timer[7] = \<const0> ;
  assign rxphy_correction_timer[6] = \<const0> ;
  assign rxphy_correction_timer[5] = \<const0> ;
  assign rxphy_correction_timer[4] = \<const0> ;
  assign rxphy_correction_timer[3] = \<const0> ;
  assign rxphy_correction_timer[2] = \<const0> ;
  assign rxphy_correction_timer[1] = \<const0> ;
  assign rxphy_correction_timer[0] = \<const0> ;
  assign rxphy_ns_field[31] = \<const0> ;
  assign rxphy_ns_field[30] = \<const0> ;
  assign rxphy_ns_field[29] = \<const0> ;
  assign rxphy_ns_field[28] = \<const0> ;
  assign rxphy_ns_field[27] = \<const0> ;
  assign rxphy_ns_field[26] = \<const0> ;
  assign rxphy_ns_field[25] = \<const0> ;
  assign rxphy_ns_field[24] = \<const0> ;
  assign rxphy_ns_field[23] = \<const0> ;
  assign rxphy_ns_field[22] = \<const0> ;
  assign rxphy_ns_field[21] = \<const0> ;
  assign rxphy_ns_field[20] = \<const0> ;
  assign rxphy_ns_field[19] = \<const0> ;
  assign rxphy_ns_field[18] = \<const0> ;
  assign rxphy_ns_field[17] = \<const0> ;
  assign rxphy_ns_field[16] = \<const0> ;
  assign rxphy_ns_field[15] = \<const0> ;
  assign rxphy_ns_field[14] = \<const0> ;
  assign rxphy_ns_field[13] = \<const0> ;
  assign rxphy_ns_field[12] = \<const0> ;
  assign rxphy_ns_field[11] = \<const0> ;
  assign rxphy_ns_field[10] = \<const0> ;
  assign rxphy_ns_field[9] = \<const0> ;
  assign rxphy_ns_field[8] = \<const0> ;
  assign rxphy_ns_field[7] = \<const0> ;
  assign rxphy_ns_field[6] = \<const0> ;
  assign rxphy_ns_field[5] = \<const0> ;
  assign rxphy_ns_field[4] = \<const0> ;
  assign rxphy_ns_field[3] = \<const0> ;
  assign rxphy_ns_field[2] = \<const0> ;
  assign rxphy_ns_field[1] = \<const0> ;
  assign rxphy_ns_field[0] = \<const0> ;
  assign rxphy_s_field[47] = \<const0> ;
  assign rxphy_s_field[46] = \<const0> ;
  assign rxphy_s_field[45] = \<const0> ;
  assign rxphy_s_field[44] = \<const0> ;
  assign rxphy_s_field[43] = \<const0> ;
  assign rxphy_s_field[42] = \<const0> ;
  assign rxphy_s_field[41] = \<const0> ;
  assign rxphy_s_field[40] = \<const0> ;
  assign rxphy_s_field[39] = \<const0> ;
  assign rxphy_s_field[38] = \<const0> ;
  assign rxphy_s_field[37] = \<const0> ;
  assign rxphy_s_field[36] = \<const0> ;
  assign rxphy_s_field[35] = \<const0> ;
  assign rxphy_s_field[34] = \<const0> ;
  assign rxphy_s_field[33] = \<const0> ;
  assign rxphy_s_field[32] = \<const0> ;
  assign rxphy_s_field[31] = \<const0> ;
  assign rxphy_s_field[30] = \<const0> ;
  assign rxphy_s_field[29] = \<const0> ;
  assign rxphy_s_field[28] = \<const0> ;
  assign rxphy_s_field[27] = \<const0> ;
  assign rxphy_s_field[26] = \<const0> ;
  assign rxphy_s_field[25] = \<const0> ;
  assign rxphy_s_field[24] = \<const0> ;
  assign rxphy_s_field[23] = \<const0> ;
  assign rxphy_s_field[22] = \<const0> ;
  assign rxphy_s_field[21] = \<const0> ;
  assign rxphy_s_field[20] = \<const0> ;
  assign rxphy_s_field[19] = \<const0> ;
  assign rxphy_s_field[18] = \<const0> ;
  assign rxphy_s_field[17] = \<const0> ;
  assign rxphy_s_field[16] = \<const0> ;
  assign rxphy_s_field[15] = \<const0> ;
  assign rxphy_s_field[14] = \<const0> ;
  assign rxphy_s_field[13] = \<const0> ;
  assign rxphy_s_field[12] = \<const0> ;
  assign rxphy_s_field[11] = \<const0> ;
  assign rxphy_s_field[10] = \<const0> ;
  assign rxphy_s_field[9] = \<const0> ;
  assign rxphy_s_field[8] = \<const0> ;
  assign rxphy_s_field[7] = \<const0> ;
  assign rxphy_s_field[6] = \<const0> ;
  assign rxphy_s_field[5] = \<const0> ;
  assign rxphy_s_field[4] = \<const0> ;
  assign rxphy_s_field[3] = \<const0> ;
  assign rxphy_s_field[2] = \<const0> ;
  assign rxphy_s_field[1] = \<const0> ;
  assign rxphy_s_field[0] = \<const0> ;
  assign speed_selection[1] = \<const1> ;
  assign speed_selection[0] = \<const0> ;
  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const1> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  assign tx_code_group[9] = \<const0> ;
  assign tx_code_group[8] = \<const0> ;
  assign tx_code_group[7] = \<const0> ;
  assign tx_code_group[6] = \<const0> ;
  assign tx_code_group[5] = \<const0> ;
  assign tx_code_group[4] = \<const0> ;
  assign tx_code_group[3] = \<const0> ;
  assign tx_code_group[2] = \<const0> ;
  assign tx_code_group[1] = \<const0> ;
  assign tx_code_group[0] = \<const0> ;
GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
gig_ethernet_pcs_pma_0_GPCS_PMA_GEN gpcs_pma_inst
       (.GMII_ISOLATE(gmii_isolate),
        .MGT_RX_RESET(mgt_rx_reset),
        .MGT_TX_RESET(mgt_tx_reset),
        .O1(powerdown),
        .an_adv_config_val(an_adv_config_val),
        .an_adv_config_vector({an_adv_config_vector[15],an_adv_config_vector[13:12],an_adv_config_vector[8:7],an_adv_config_vector[5]}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .dcm_locked(dcm_locked),
        .enablealign(enablealign),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .link_timer_value(link_timer_value),
        .mdc(mdc),
        .mdio_in(mdio_in),
        .mdio_out(mdio_out),
        .mdio_tri(mdio_tri),
        .phyad(phyad),
        .reset(reset),
        .reset_done(reset_done),
        .rxbufstatus(rxbufstatus[1]),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt(rxclkcorcnt),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .signal_detect(signal_detect),
        .status_vector({\^status_vector [15:12],\^status_vector [9:8],\^status_vector [6:0]}),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block__parameterized0
   (SIGNAL_DETECT_MOD,
    data_out,
    O1,
    signal_detect,
    userclk2);
  output SIGNAL_DETECT_MOD;
  output data_out;
  input O1;
  input signal_detect;
  input userclk2;

  wire O1;
  wire SIGNAL_DETECT_MOD;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire signal_detect;
  wire userclk2;

LUT2 #(
    .INIT(4'h2)) 
     SIGNAL_DETECT_REG_i_1
       (.I0(data_out),
        .I1(O1),
        .O(SIGNAL_DETECT_MOD));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(signal_detect),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block__parameterized0_0
   (O1,
    data_out,
    MDC_REG3,
    mdc,
    userclk2);
  output O1;
  output data_out;
  input MDC_REG3;
  input mdc;
  input userclk2;

  wire MDC_REG3;
  wire O1;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mdc;
  wire userclk2;

LUT2 #(
    .INIT(4'h2)) 
     MDC_RISING_REG1_i_1
       (.I0(data_out),
        .I1(MDC_REG3),
        .O(O1));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(mdc),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module gig_ethernet_pcs_pma_0_sync_block__parameterized0_1
   (data_out,
    mdio_in,
    userclk2);
  output data_out;
  input mdio_in;
  input userclk2;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mdio_in;
  wire userclk2;

(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(mdio_in),
        .Q(data_sync1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
(* ASYNC_REG *) 
   (* SHREG_EXTRACT = "no" *) 
   (* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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
