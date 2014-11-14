-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:12:34 MDT 2014
-- Date        : Thu Nov 13 15:19:02 2014
-- Host        : a8 running 64-bit Ubuntu 14.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /scratch/skarandikar/test_ps_sfp/project_1.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_funcsim.vhdl
-- Design      : gig_ethernet_pcs_pma_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_AUTO_NEG__parameterized0\ is
  port (
    status_vector : out STD_LOGIC_VECTOR ( 5 downto 0 );
    XMIT_DATA_INT : out STD_LOGIC;
    XMIT_IDLE : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    MR_LINK_STATUS : out STD_LOGIC;
    XMIT_CONFIG_INT : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    TX_CONFIG_REG : out STD_LOGIC_VECTOR ( 0 to 0 );
    MR_LP_ADV_ABILITY : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O6 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O7 : out STD_LOGIC;
    MR_AN_COMPLETE : out STD_LOGIC;
    O8 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    SRESET : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    RESTART_AN_REG : in STD_LOGIC;
    AN_ENABLE_INT : in STD_LOGIC;
    CLEAR_STATUS_REG : in STD_LOGIC;
    RX_IDLE : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    RX_CONFIG_VALID : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    RXSYNC_STATUS : in STD_LOGIC;
    XMIT_DATA : in STD_LOGIC;
    I7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    AN_ADV : in STD_LOGIC_VECTOR ( 0 to 0 );
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    link_timer_value : in STD_LOGIC_VECTOR ( 8 downto 0 );
    I13 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset_done : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    data_out : in STD_LOGIC;
    RX_RUDI_INVALID : in STD_LOGIC;
    I16 : in STD_LOGIC;
    RX_CONFIG_REG : in STD_LOGIC_VECTOR ( 0 to 0 );
    I17 : in STD_LOGIC;
    AN_NP_TX_REG : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I18 : in STD_LOGIC;
    I19 : in STD_LOGIC;
    I20 : in STD_LOGIC;
    I21 : in STD_LOGIC;
    I22 : in STD_LOGIC;
    I23 : in STD_LOGIC;
    I24 : in STD_LOGIC;
    I25 : in STD_LOGIC;
    I26 : in STD_LOGIC;
    I27 : in STD_LOGIC;
    I28 : in STD_LOGIC;
    I29 : in STD_LOGIC;
    MASK_RUDI_BUFERR_TIMER0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_AUTO_NEG__parameterized0\ : entity is "AUTO_NEG";
end \gig_ethernet_pcs_pma_0_AUTO_NEG__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_AUTO_NEG__parameterized0\ is
  signal ABILITY_MATCH : STD_LOGIC;
  signal ABILITY_MATCH_2 : STD_LOGIC;
  signal ACKNOWLEDGE_MATCH_2 : STD_LOGIC;
  signal ACKNOWLEDGE_MATCH_3 : STD_LOGIC;
  signal AN_SYNC_STATUS : STD_LOGIC;
  signal CLEAR_STATUS_REG1 : STD_LOGIC;
  signal CLEAR_STATUS_REG2 : STD_LOGIC;
  signal CONSISTENCY_MATCH : STD_LOGIC;
  signal CONSISTENCY_MATCH_COMB : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal GENERATE_REMOTE_FAULT : STD_LOGIC;
  signal IDLE_INSERTED : STD_LOGIC;
  signal IDLE_INSERTED0 : STD_LOGIC;
  signal IDLE_INSERTED_REG1 : STD_LOGIC;
  signal IDLE_INSERTED_REG2 : STD_LOGIC;
  signal IDLE_INSERTED_REG3 : STD_LOGIC;
  signal IDLE_INSERTED_REG30 : STD_LOGIC;
  signal IDLE_INSERTED_REG4 : STD_LOGIC;
  signal IDLE_MATCH : STD_LOGIC;
  signal IDLE_MATCH_2 : STD_LOGIC;
  signal IDLE_REMOVED : STD_LOGIC;
  signal IDLE_REMOVED0 : STD_LOGIC;
  signal IDLE_REMOVED_REG1 : STD_LOGIC;
  signal IDLE_REMOVED_REG2 : STD_LOGIC;
  signal LINK_TIMER_DONE : STD_LOGIC;
  signal LINK_TIMER_SATURATED : STD_LOGIC;
  signal LINK_TIMER_SATURATED_COMB : STD_LOGIC;
  signal \LINK_TIMER_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal MASK_RUDI_BUFERR_TIMER : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^mr_an_complete\ : STD_LOGIC;
  signal MR_AN_ENABLE_CHANGE : STD_LOGIC;
  signal MR_AN_ENABLE_CHANGE0 : STD_LOGIC;
  signal MR_AN_ENABLE_REG1 : STD_LOGIC;
  signal MR_AN_ENABLE_REG2 : STD_LOGIC;
  signal \^mr_link_status\ : STD_LOGIC;
  signal \^mr_lp_adv_ability\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal MR_REMOTE_FAULT0 : STD_LOGIC;
  signal MR_RESTART_AN_SET_REG1 : STD_LOGIC;
  signal MR_RESTART_AN_SET_REG2 : STD_LOGIC;
  signal NEXT_STATE : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o6\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^o7\ : STD_LOGIC;
  signal PREVIOUS_STATE : STD_LOGIC;
  signal PULSE4096 : STD_LOGIC;
  signal PULSE40960 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RX_CONFIG_SNAPSHOT : STD_LOGIC;
  signal RX_IDLE_REG1 : STD_LOGIC;
  signal RX_IDLE_REG2 : STD_LOGIC;
  signal RX_RUDI_INVALID_DELAY : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RX_RUDI_INVALID_DELAY0 : STD_LOGIC;
  signal RX_RUDI_INVALID_REG : STD_LOGIC;
  signal START_LINK_TIMER114_out : STD_LOGIC;
  signal START_LINK_TIMER_REG : STD_LOGIC;
  signal START_LINK_TIMER_REG2 : STD_LOGIC;
  signal STATE1 : STD_LOGIC;
  signal SYNC_STATUS_HELD : STD_LOGIC;
  signal TIMER4096_MSB_REG : STD_LOGIC;
  signal TOGGLE_RX : STD_LOGIC;
  signal TOGGLE_TX : STD_LOGIC;
  signal \^tx_config_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TX_CONFIG_REG_INT : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \^xmit_config_int\ : STD_LOGIC;
  signal \^xmit_data_int\ : STD_LOGIC;
  signal XMIT_DATA_INT0 : STD_LOGIC;
  signal \^xmit_idle\ : STD_LOGIC;
  signal n_0_ABILITY_MATCH_2_i_1 : STD_LOGIC;
  signal n_0_ABILITY_MATCH_2_i_2 : STD_LOGIC;
  signal n_0_ABILITY_MATCH_i_1 : STD_LOGIC;
  signal n_0_ACKNOWLEDGE_MATCH_2_i_1 : STD_LOGIC;
  signal n_0_ACKNOWLEDGE_MATCH_3_i_1 : STD_LOGIC;
  signal n_0_ACKNOWLEDGE_MATCH_3_reg : STD_LOGIC;
  signal n_0_AN_SYNC_STATUS_i_1 : STD_LOGIC;
  signal \n_0_BASEX_REMOTE_FAULT[0]_i_1\ : STD_LOGIC;
  signal \n_0_BASEX_REMOTE_FAULT[1]_i_1\ : STD_LOGIC;
  signal n_0_GENERATE_REMOTE_FAULT_i_2 : STD_LOGIC;
  signal n_0_IDLE_MATCH_2_i_1 : STD_LOGIC;
  signal n_0_IDLE_MATCH_i_1 : STD_LOGIC;
  signal \n_0_LINK_TIMER[5]_i_1\ : STD_LOGIC;
  signal \n_0_LINK_TIMER[8]_i_1\ : STD_LOGIC;
  signal \n_0_LINK_TIMER[8]_i_3\ : STD_LOGIC;
  signal n_0_LINK_TIMER_DONE_i_1 : STD_LOGIC;
  signal n_0_LINK_TIMER_DONE_i_2 : STD_LOGIC;
  signal n_0_LINK_TIMER_DONE_i_3 : STD_LOGIC;
  signal n_0_LINK_TIMER_SATURATED_i_2 : STD_LOGIC;
  signal n_0_LINK_TIMER_SATURATED_i_3 : STD_LOGIC;
  signal n_0_LINK_TIMER_SATURATED_i_4 : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[0]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[1]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[2]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[3]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[4]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_2\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[6]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[7]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_1\ : STD_LOGIC;
  signal \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2\ : STD_LOGIC;
  signal n_0_MASK_RUDI_BUFERR_i_1 : STD_LOGIC;
  signal n_0_MASK_RUDI_BUFERR_reg : STD_LOGIC;
  signal n_0_MASK_RUDI_CLKCOR_i_1 : STD_LOGIC;
  signal n_0_MASK_RUDI_CLKCOR_i_3 : STD_LOGIC;
  signal n_0_MASK_RUDI_CLKCOR_reg : STD_LOGIC;
  signal n_0_MR_AN_COMPLETE_i_1 : STD_LOGIC;
  signal n_0_MR_LINK_STATUS_i_1 : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT[13]_i_1\ : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT[14]_i_1\ : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT[15]_i_1\ : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT[16]_i_1\ : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT[6]_i_1\ : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT[7]_i_1\ : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT[8]_i_1\ : STD_LOGIC;
  signal \n_0_MR_LP_ADV_ABILITY_INT[9]_i_1\ : STD_LOGIC;
  signal n_0_MR_REMOTE_FAULT_i_1 : STD_LOGIC;
  signal n_0_MR_REMOTE_FAULT_i_2 : STD_LOGIC;
  signal n_0_MR_RESTART_AN_INT_i_1 : STD_LOGIC;
  signal n_0_MR_RESTART_AN_INT_reg : STD_LOGIC;
  signal \n_0_PREVIOUS_STATE_reg[0]\ : STD_LOGIC;
  signal \n_0_PREVIOUS_STATE_reg[1]\ : STD_LOGIC;
  signal \n_0_PREVIOUS_STATE_reg[2]\ : STD_LOGIC;
  signal \n_0_PREVIOUS_STATE_reg[3]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG_REG_reg[12]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG_REG_reg[13]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG_REG_reg[3]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG_REG_reg[4]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG_REG_reg[5]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT[15]_i_3\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT[15]_i_4\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[12]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[13]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[15]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[3]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[4]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[5]\ : STD_LOGIC;
  signal n_0_START_LINK_TIMER_REG_i_1 : STD_LOGIC;
  signal n_0_START_LINK_TIMER_REG_i_2 : STD_LOGIC;
  signal n_0_START_LINK_TIMER_REG_i_3 : STD_LOGIC;
  signal n_0_START_LINK_TIMER_REG_i_4 : STD_LOGIC;
  signal n_0_START_LINK_TIMER_REG_i_5 : STD_LOGIC;
  signal \n_0_STATE[0]_i_1\ : STD_LOGIC;
  signal \n_0_STATE[0]_i_2\ : STD_LOGIC;
  signal \n_0_STATE[0]_i_3\ : STD_LOGIC;
  signal \n_0_STATE[0]_i_4\ : STD_LOGIC;
  signal \n_0_STATE[0]_i_5\ : STD_LOGIC;
  signal \n_0_STATE[0]_i_6\ : STD_LOGIC;
  signal \n_0_STATE[1]_i_1\ : STD_LOGIC;
  signal \n_0_STATE[1]_i_2\ : STD_LOGIC;
  signal \n_0_STATE[1]_i_3\ : STD_LOGIC;
  signal \n_0_STATE[1]_i_4\ : STD_LOGIC;
  signal \n_0_STATE[2]_i_1\ : STD_LOGIC;
  signal \n_0_STATE[2]_i_2\ : STD_LOGIC;
  signal \n_0_STATE[2]_i_3\ : STD_LOGIC;
  signal \n_0_STATE[2]_i_4\ : STD_LOGIC;
  signal \n_0_STATE[3]_i_1\ : STD_LOGIC;
  signal \n_0_STATE[3]_i_5\ : STD_LOGIC;
  signal \n_0_STATE_reg[1]\ : STD_LOGIC;
  signal \n_0_STATE_reg[2]\ : STD_LOGIC;
  signal \n_0_STATE_reg[3]\ : STD_LOGIC;
  signal n_0_SYNC_STATUS_HELD_i_1 : STD_LOGIC;
  signal \n_0_TIMER4096[0]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[0]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[10]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[10]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[10]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[11]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[11]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[1]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[1]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[1]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[2]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[2]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[2]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[3]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[3]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[3]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[4]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[4]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[5]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[5]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[5]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[6]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[6]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[6]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[7]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[7]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[7]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[8]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[8]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[8]_i_2\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[9]\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[9]_i_1\ : STD_LOGIC;
  signal \n_0_TIMER4096_reg[9]_i_2\ : STD_LOGIC;
  signal n_0_TOGGLE_RX_i_1 : STD_LOGIC;
  signal n_0_TOGGLE_TX_i_1 : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[0]_i_1\ : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[11]_i_1\ : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[12]_i_1\ : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[13]_i_1\ : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[13]_i_2\ : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[14]_i_1\ : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[15]_i_1\ : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[5]_i_1\ : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[7]_i_1\ : STD_LOGIC;
  signal \n_0_TX_CONFIG_REG_INT[8]_i_1\ : STD_LOGIC;
  signal n_0_XMIT_CONFIG_INT_i_1 : STD_LOGIC;
  signal \n_0_XMIT_CONFIG_INT_i_2__0\ : STD_LOGIC;
  signal n_0_XMIT_CONFIG_INT_i_3 : STD_LOGIC;
  signal n_0_XMIT_CONFIG_INT_i_4 : STD_LOGIC;
  signal n_0_XMIT_IDLE_i_1 : STD_LOGIC;
  signal n_0_XMIT_IDLE_i_2 : STD_LOGIC;
  signal n_2_LINK_TIMER_SATURATED_reg_i_1 : STD_LOGIC;
  signal n_3_LINK_TIMER_SATURATED_reg_i_1 : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in38_in : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_LINK_TIMER_SATURATED_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_LINK_TIMER_SATURATED_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_TIMER4096_reg[9]_i_2_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TIMER4096_reg[9]_i_2_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ABILITY_MATCH_2_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ABILITY_MATCH_2_i_3 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \BASEX_REMOTE_FAULT[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \BASEX_REMOTE_FAULT[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of CONSISTENCY_MATCH_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of GENERATE_REMOTE_FAULT_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of IDLE_INSERTED_REG3_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of IDLE_INSERTED_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of IDLE_MATCH_2_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of IDLE_REMOVED_i_1 : label is "soft_lutpair11";
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \LINK_TIMER[0]_i_1\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \LINK_TIMER[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \LINK_TIMER[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \LINK_TIMER[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \LINK_TIMER[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \LINK_TIMER[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LINK_TIMER[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LINK_TIMER[8]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LINK_TIMER[8]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of LINK_TIMER_DONE_i_2 : label is "soft_lutpair22";
  attribute counter : integer;
  attribute counter of \LINK_TIMER_reg[0]\ : label is 16;
  attribute counter of \LINK_TIMER_reg[1]\ : label is 16;
  attribute counter of \LINK_TIMER_reg[2]\ : label is 16;
  attribute counter of \LINK_TIMER_reg[3]\ : label is 16;
  attribute counter of \LINK_TIMER_reg[4]\ : label is 16;
  attribute counter of \LINK_TIMER_reg[5]\ : label is 16;
  attribute counter of \LINK_TIMER_reg[6]\ : label is 16;
  attribute counter of \LINK_TIMER_reg[7]\ : label is 16;
  attribute counter of \LINK_TIMER_reg[8]\ : label is 16;
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[5]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \MASK_RUDI_BUFERR_TIMER[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of MR_LINK_STATUS_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \MR_LP_ADV_ABILITY_INT[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \MR_LP_ADV_ABILITY_INT[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \MR_LP_ADV_ABILITY_INT[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \MR_LP_ADV_ABILITY_INT[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \MR_LP_ADV_ABILITY_INT[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \MR_LP_ADV_ABILITY_INT[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \MR_LP_ADV_ABILITY_INT[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \MR_LP_ADV_ABILITY_INT[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of MR_REMOTE_FAULT_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of MR_REMOTE_FAULT_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RX_CONFIG_SNAPSHOT[15]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of START_LINK_TIMER_REG_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of START_LINK_TIMER_REG_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of START_LINK_TIMER_REG_i_5 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \STATE[0]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \STATE[0]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \STATE[2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \STATE[2]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \STATE[3]_i_2\ : label is "soft_lutpair3";
  attribute counter of \TIMER4096_reg[0]\ : label is 15;
  attribute counter of \TIMER4096_reg[10]\ : label is 15;
  attribute counter of \TIMER4096_reg[11]\ : label is 15;
  attribute counter of \TIMER4096_reg[1]\ : label is 15;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \TIMER4096_reg[1]_i_2_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \TIMER4096_reg[1]_i_2_CARRY4\ : label is "LO:O";
  attribute counter of \TIMER4096_reg[2]\ : label is 15;
  attribute counter of \TIMER4096_reg[3]\ : label is 15;
  attribute counter of \TIMER4096_reg[4]\ : label is 15;
  attribute counter of \TIMER4096_reg[5]\ : label is 15;
  attribute XILINX_LEGACY_PRIM of \TIMER4096_reg[5]_i_2_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP of \TIMER4096_reg[5]_i_2_CARRY4\ : label is "LO:O";
  attribute counter of \TIMER4096_reg[6]\ : label is 15;
  attribute counter of \TIMER4096_reg[7]\ : label is 15;
  attribute counter of \TIMER4096_reg[8]\ : label is 15;
  attribute counter of \TIMER4096_reg[9]\ : label is 15;
  attribute XILINX_LEGACY_PRIM of \TIMER4096_reg[9]_i_2_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP of \TIMER4096_reg[9]_i_2_CARRY4\ : label is "LO:O";
  attribute SOFT_HLUTNM of TOGGLE_RX_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TX_CONFIG_REG_INT[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \XMIT_CONFIG_INT_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of XMIT_CONFIG_INT_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of XMIT_CONFIG_INT_i_4 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of XMIT_DATA_INT_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of XMIT_IDLE_i_2 : label is "soft_lutpair4";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  MR_AN_COMPLETE <= \^mr_an_complete\;
  MR_LINK_STATUS <= \^mr_link_status\;
  MR_LP_ADV_ABILITY(4 downto 0) <= \^mr_lp_adv_ability\(4 downto 0);
  O1 <= \^o1\;
  O2 <= \^o2\;
  O6(8 downto 0) <= \^o6\(8 downto 0);
  O7 <= \^o7\;
  Q(15 downto 0) <= \^q\(15 downto 0);
  TX_CONFIG_REG(0) <= \^tx_config_reg\(0);
  XMIT_CONFIG_INT <= \^xmit_config_int\;
  XMIT_DATA_INT <= \^xmit_data_int\;
  XMIT_IDLE <= \^xmit_idle\;
  status_vector(5 downto 0) <= \^status_vector\(5 downto 0);
ABILITY_MATCH_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
    port map (
      I0 => ABILITY_MATCH_2,
      I1 => RX_CONFIG_VALID,
      I2 => n_0_ABILITY_MATCH_2_i_2,
      I3 => CO(0),
      I4 => ACKNOWLEDGE_MATCH_3,
      O => n_0_ABILITY_MATCH_2_i_1
    );
ABILITY_MATCH_2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
    port map (
      I0 => p_0_in0_in,
      I1 => I4,
      I2 => \^o1\,
      O => n_0_ABILITY_MATCH_2_i_2
    );
ABILITY_MATCH_2_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => SRESET,
      I1 => n_0_MASK_RUDI_BUFERR_reg,
      I2 => RX_IDLE,
      O => ACKNOWLEDGE_MATCH_3
    );
ABILITY_MATCH_2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_ABILITY_MATCH_2_i_1,
      Q => ABILITY_MATCH_2,
      R => '0'
    );
ABILITY_MATCH_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020FF2000"
    )
    port map (
      I0 => CO(0),
      I1 => n_0_ABILITY_MATCH_2_i_2,
      I2 => ABILITY_MATCH_2,
      I3 => RX_CONFIG_VALID,
      I4 => ABILITY_MATCH,
      I5 => ACKNOWLEDGE_MATCH_3,
      O => n_0_ABILITY_MATCH_i_1
    );
ABILITY_MATCH_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_ABILITY_MATCH_i_1,
      Q => ABILITY_MATCH,
      R => '0'
    );
ACKNOWLEDGE_MATCH_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
    port map (
      I0 => ACKNOWLEDGE_MATCH_2,
      I1 => RX_CONFIG_VALID,
      I2 => p_0_in38_in,
      I3 => RX_CONFIG_REG(0),
      I4 => ACKNOWLEDGE_MATCH_3,
      O => n_0_ACKNOWLEDGE_MATCH_2_i_1
    );
ACKNOWLEDGE_MATCH_2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_ACKNOWLEDGE_MATCH_2_i_1,
      Q => ACKNOWLEDGE_MATCH_2,
      R => '0'
    );
ACKNOWLEDGE_MATCH_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2222222"
    )
    port map (
      I0 => n_0_ACKNOWLEDGE_MATCH_3_reg,
      I1 => RX_CONFIG_VALID,
      I2 => RX_CONFIG_REG(0),
      I3 => p_0_in38_in,
      I4 => ACKNOWLEDGE_MATCH_2,
      I5 => ACKNOWLEDGE_MATCH_3,
      O => n_0_ACKNOWLEDGE_MATCH_3_i_1
    );
ACKNOWLEDGE_MATCH_3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_ACKNOWLEDGE_MATCH_3_i_1,
      Q => n_0_ACKNOWLEDGE_MATCH_3_reg,
      R => '0'
    );
AN_SYNC_STATUS_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF80"
    )
    port map (
      I0 => SYNC_STATUS_HELD,
      I1 => PULSE4096,
      I2 => LINK_TIMER_SATURATED,
      I3 => RXSYNC_STATUS,
      I4 => AN_SYNC_STATUS,
      O => n_0_AN_SYNC_STATUS_i_1
    );
AN_SYNC_STATUS_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_AN_SYNC_STATUS_i_1,
      Q => AN_SYNC_STATUS,
      R => SRESET
    );
\BASEX_REMOTE_FAULT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I12,
      I1 => PREVIOUS_STATE,
      I2 => \^status_vector\(1),
      O => \n_0_BASEX_REMOTE_FAULT[0]_i_1\
    );
\BASEX_REMOTE_FAULT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I11,
      I1 => PREVIOUS_STATE,
      I2 => \^status_vector\(2),
      O => \n_0_BASEX_REMOTE_FAULT[1]_i_1\
    );
\BASEX_REMOTE_FAULT_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_BASEX_REMOTE_FAULT[0]_i_1\,
      Q => \^status_vector\(1),
      R => SRESET
    );
\BASEX_REMOTE_FAULT_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_BASEX_REMOTE_FAULT[1]_i_1\,
      Q => \^status_vector\(2),
      R => SRESET
    );
CLEAR_STATUS_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => CLEAR_STATUS_REG,
      Q => CLEAR_STATUS_REG1,
      R => SRESET
    );
CLEAR_STATUS_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => CLEAR_STATUS_REG1,
      Q => CLEAR_STATUS_REG2,
      R => SRESET
    );
CONSISTENCY_MATCH_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
    port map (
      I0 => I7(0),
      I1 => \n_0_RX_CONFIG_SNAPSHOT_reg[15]\,
      I2 => I4,
      O => CONSISTENCY_MATCH_COMB
    );
CONSISTENCY_MATCH_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \n_0_RX_CONFIG_SNAPSHOT_reg[13]\,
      I1 => I11,
      I2 => \n_0_RX_CONFIG_SNAPSHOT_reg[12]\,
      I3 => I12,
      O => O5(0)
    );
CONSISTENCY_MATCH_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \n_0_RX_CONFIG_SNAPSHOT_reg[5]\,
      I1 => I8,
      I2 => I9,
      I3 => \n_0_RX_CONFIG_SNAPSHOT_reg[3]\,
      I4 => I10,
      I5 => \n_0_RX_CONFIG_SNAPSHOT_reg[4]\,
      O => O4(0)
    );
CONSISTENCY_MATCH_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => CONSISTENCY_MATCH_COMB,
      Q => CONSISTENCY_MATCH,
      R => SRESET
    );
GENERATE_REMOTE_FAULT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => n_0_GENERATE_REMOTE_FAULT_i_2,
      I1 => \n_0_TX_CONFIG_REG_INT[13]_i_2\,
      I2 => \n_0_PREVIOUS_STATE_reg[3]\,
      I3 => \n_0_PREVIOUS_STATE_reg[2]\,
      I4 => \n_0_PREVIOUS_STATE_reg[0]\,
      I5 => \n_0_PREVIOUS_STATE_reg[1]\,
      O => PREVIOUS_STATE
    );
GENERATE_REMOTE_FAULT_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_STATE_reg[2]\,
      I1 => \n_0_STATE_reg[1]\,
      O => n_0_GENERATE_REMOTE_FAULT_i_2
    );
GENERATE_REMOTE_FAULT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => PREVIOUS_STATE,
      Q => GENERATE_REMOTE_FAULT,
      R => SRESET
    );
IDLE_INSERTED_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => IDLE_INSERTED,
      Q => IDLE_INSERTED_REG1,
      R => SRESET
    );
IDLE_INSERTED_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => IDLE_INSERTED_REG1,
      Q => IDLE_INSERTED_REG2,
      R => SRESET
    );
IDLE_INSERTED_REG3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => IDLE_INSERTED_REG2,
      I1 => RX_IDLE_REG2,
      O => IDLE_INSERTED_REG30
    );
IDLE_INSERTED_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => IDLE_INSERTED_REG30,
      Q => IDLE_INSERTED_REG3,
      R => SRESET
    );
IDLE_INSERTED_REG4_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => IDLE_INSERTED_REG3,
      Q => IDLE_INSERTED_REG4,
      R => SRESET
    );
IDLE_INSERTED_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => \^xmit_config_int\,
      I1 => I13(0),
      I2 => I13(2),
      I3 => I13(1),
      O => IDLE_INSERTED0
    );
IDLE_INSERTED_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => IDLE_INSERTED0,
      Q => IDLE_INSERTED,
      R => SRESET
    );
IDLE_MATCH_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
    port map (
      I0 => IDLE_INSERTED_REG2,
      I1 => RX_IDLE,
      I2 => IDLE_INSERTED_REG4,
      I3 => RX_IDLE_REG2,
      I4 => IDLE_MATCH_2,
      O => n_0_IDLE_MATCH_2_i_1
    );
IDLE_MATCH_2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_IDLE_MATCH_2_i_1,
      Q => IDLE_MATCH_2,
      R => SRESET
    );
IDLE_MATCH_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440FFFF44400000"
    )
    port map (
      I0 => IDLE_INSERTED_REG2,
      I1 => RX_IDLE,
      I2 => IDLE_REMOVED_REG2,
      I3 => IDLE_MATCH_2,
      I4 => RX_IDLE_REG2,
      I5 => IDLE_MATCH,
      O => n_0_IDLE_MATCH_i_1
    );
IDLE_MATCH_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_IDLE_MATCH_i_1,
      Q => IDLE_MATCH,
      R => SRESET
    );
IDLE_REMOVED_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => IDLE_REMOVED,
      Q => IDLE_REMOVED_REG1,
      R => SRESET
    );
IDLE_REMOVED_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => IDLE_REMOVED_REG1,
      Q => IDLE_REMOVED_REG2,
      R => SRESET
    );
IDLE_REMOVED_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => I13(2),
      I1 => I13(1),
      I2 => \^xmit_config_int\,
      I3 => I13(0),
      O => IDLE_REMOVED0
    );
IDLE_REMOVED_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => IDLE_REMOVED0,
      Q => IDLE_REMOVED,
      R => SRESET
    );
\LINK_TIMER[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(0),
      O => \plusOp__0\(0)
    );
\LINK_TIMER[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(0),
      I1 => \LINK_TIMER_reg__0\(1),
      O => \plusOp__0\(1)
    );
\LINK_TIMER[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(2),
      I1 => \LINK_TIMER_reg__0\(0),
      I2 => \LINK_TIMER_reg__0\(1),
      O => \plusOp__0\(2)
    );
\LINK_TIMER[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(3),
      I1 => \LINK_TIMER_reg__0\(1),
      I2 => \LINK_TIMER_reg__0\(0),
      I3 => \LINK_TIMER_reg__0\(2),
      O => \plusOp__0\(3)
    );
\LINK_TIMER[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(4),
      I1 => \LINK_TIMER_reg__0\(2),
      I2 => \LINK_TIMER_reg__0\(0),
      I3 => \LINK_TIMER_reg__0\(1),
      I4 => \LINK_TIMER_reg__0\(3),
      O => \plusOp__0\(4)
    );
\LINK_TIMER[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(5),
      I1 => \LINK_TIMER_reg__0\(4),
      I2 => \LINK_TIMER_reg__0\(2),
      I3 => \LINK_TIMER_reg__0\(0),
      I4 => \LINK_TIMER_reg__0\(1),
      I5 => \LINK_TIMER_reg__0\(3),
      O => \n_0_LINK_TIMER[5]_i_1\
    );
\LINK_TIMER[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(6),
      I1 => \n_0_LINK_TIMER[8]_i_3\,
      I2 => \LINK_TIMER_reg__0\(5),
      O => \plusOp__0\(6)
    );
\LINK_TIMER[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(7),
      I1 => \LINK_TIMER_reg__0\(5),
      I2 => \n_0_LINK_TIMER[8]_i_3\,
      I3 => \LINK_TIMER_reg__0\(6),
      O => \plusOp__0\(7)
    );
\LINK_TIMER[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => START_LINK_TIMER_REG,
      I1 => LINK_TIMER_SATURATED,
      I2 => PULSE4096,
      I3 => SRESET,
      O => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(8),
      I1 => \LINK_TIMER_reg__0\(7),
      I2 => \LINK_TIMER_reg__0\(6),
      I3 => \n_0_LINK_TIMER[8]_i_3\,
      I4 => \LINK_TIMER_reg__0\(5),
      O => \plusOp__0\(8)
    );
\LINK_TIMER[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(3),
      I1 => \LINK_TIMER_reg__0\(1),
      I2 => \LINK_TIMER_reg__0\(0),
      I3 => \LINK_TIMER_reg__0\(2),
      I4 => \LINK_TIMER_reg__0\(4),
      O => \n_0_LINK_TIMER[8]_i_3\
    );
LINK_TIMER_DONE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
    port map (
      I0 => LINK_TIMER_DONE,
      I1 => LINK_TIMER_SATURATED,
      I2 => n_0_LINK_TIMER_DONE_i_2,
      I3 => START_LINK_TIMER114_out,
      I4 => n_0_LINK_TIMER_DONE_i_3,
      O => n_0_LINK_TIMER_DONE_i_1
    );
LINK_TIMER_DONE_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => START_LINK_TIMER_REG2,
      I1 => START_LINK_TIMER_REG,
      I2 => SRESET,
      O => n_0_LINK_TIMER_DONE_i_2
    );
LINK_TIMER_DONE_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F44444F4F4F4F"
    )
    port map (
      I0 => \n_0_RX_CONFIG_SNAPSHOT[15]_i_4\,
      I1 => n_0_START_LINK_TIMER_REG_i_4,
      I2 => n_0_START_LINK_TIMER_REG_i_3,
      I3 => n_0_START_LINK_TIMER_REG_i_5,
      I4 => \n_0_STATE[0]_i_5\,
      I5 => \n_0_STATE_reg[2]\,
      O => n_0_LINK_TIMER_DONE_i_3
    );
LINK_TIMER_DONE_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_LINK_TIMER_DONE_i_1,
      Q => LINK_TIMER_DONE,
      R => '0'
    );
LINK_TIMER_SATURATED_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => link_timer_value(7),
      I1 => \LINK_TIMER_reg__0\(7),
      I2 => \LINK_TIMER_reg__0\(8),
      I3 => link_timer_value(8),
      I4 => \LINK_TIMER_reg__0\(6),
      I5 => link_timer_value(6),
      O => n_0_LINK_TIMER_SATURATED_i_2
    );
LINK_TIMER_SATURATED_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => link_timer_value(5),
      I1 => \LINK_TIMER_reg__0\(5),
      I2 => \LINK_TIMER_reg__0\(3),
      I3 => link_timer_value(3),
      I4 => \LINK_TIMER_reg__0\(4),
      I5 => link_timer_value(4),
      O => n_0_LINK_TIMER_SATURATED_i_3
    );
LINK_TIMER_SATURATED_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \LINK_TIMER_reg__0\(2),
      I1 => link_timer_value(2),
      I2 => \LINK_TIMER_reg__0\(0),
      I3 => link_timer_value(0),
      I4 => link_timer_value(1),
      I5 => \LINK_TIMER_reg__0\(1),
      O => n_0_LINK_TIMER_SATURATED_i_4
    );
LINK_TIMER_SATURATED_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => LINK_TIMER_SATURATED_COMB,
      Q => LINK_TIMER_SATURATED,
      R => SRESET
    );
LINK_TIMER_SATURATED_reg_i_1: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => NLW_LINK_TIMER_SATURATED_reg_i_1_CO_UNCONNECTED(3),
      CO(2) => LINK_TIMER_SATURATED_COMB,
      CO(1) => n_2_LINK_TIMER_SATURATED_reg_i_1,
      CO(0) => n_3_LINK_TIMER_SATURATED_reg_i_1,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => NLW_LINK_TIMER_SATURATED_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => n_0_LINK_TIMER_SATURATED_i_2,
      S(1) => n_0_LINK_TIMER_SATURATED_i_3,
      S(0) => n_0_LINK_TIMER_SATURATED_i_4
    );
\LINK_TIMER_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(0),
      Q => \LINK_TIMER_reg__0\(0),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(1),
      Q => \LINK_TIMER_reg__0\(1),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(2),
      Q => \LINK_TIMER_reg__0\(2),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(3),
      Q => \LINK_TIMER_reg__0\(3),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(4),
      Q => \LINK_TIMER_reg__0\(4),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \n_0_LINK_TIMER[5]_i_1\,
      Q => \LINK_TIMER_reg__0\(5),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(6),
      Q => \LINK_TIMER_reg__0\(6),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(7),
      Q => \LINK_TIMER_reg__0\(7),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\LINK_TIMER_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => PULSE4096,
      D => \plusOp__0\(8),
      Q => \LINK_TIMER_reg__0\(8),
      R => \n_0_LINK_TIMER[8]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5155A2AA"
    )
    port map (
      I0 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\,
      I1 => data_out,
      I2 => I15,
      I3 => I14,
      I4 => MASK_RUDI_BUFERR_TIMER(0),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[0]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7707777788088888"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(0),
      I1 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\,
      I2 => data_out,
      I3 => I15,
      I4 => I14,
      I5 => MASK_RUDI_BUFERR_TIMER(1),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[1]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(1),
      I1 => MASK_RUDI_BUFERR_TIMER(0),
      I2 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\,
      I3 => MASK_RUDI_BUFERR_TIMER0,
      I4 => MASK_RUDI_BUFERR_TIMER(2),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[2]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(2),
      I1 => MASK_RUDI_BUFERR_TIMER(0),
      I2 => MASK_RUDI_BUFERR_TIMER(1),
      I3 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\,
      I4 => MASK_RUDI_BUFERR_TIMER0,
      I5 => MASK_RUDI_BUFERR_TIMER(3),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[3]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBBBB44044444"
    )
    port map (
      I0 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_2\,
      I1 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\,
      I2 => data_out,
      I3 => I15,
      I4 => I14,
      I5 => MASK_RUDI_BUFERR_TIMER(4),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[4]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(4),
      I1 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_2\,
      I2 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\,
      I3 => MASK_RUDI_BUFERR_TIMER0,
      I4 => MASK_RUDI_BUFERR_TIMER(5),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(2),
      I1 => MASK_RUDI_BUFERR_TIMER(0),
      I2 => MASK_RUDI_BUFERR_TIMER(1),
      I3 => MASK_RUDI_BUFERR_TIMER(3),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_2\
    );
\MASK_RUDI_BUFERR_TIMER[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(8),
      I1 => MASK_RUDI_BUFERR_TIMER(6),
      I2 => \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2\,
      I3 => MASK_RUDI_BUFERR_TIMER(7),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\
    );
\MASK_RUDI_BUFERR_TIMER[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BC3C"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(7),
      I1 => \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2\,
      I2 => MASK_RUDI_BUFERR_TIMER(6),
      I3 => MASK_RUDI_BUFERR_TIMER(8),
      I4 => MASK_RUDI_BUFERR_TIMER0,
      O => \n_0_MASK_RUDI_BUFERR_TIMER[6]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA6A"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(7),
      I1 => \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2\,
      I2 => MASK_RUDI_BUFERR_TIMER(6),
      I3 => MASK_RUDI_BUFERR_TIMER(8),
      I4 => MASK_RUDI_BUFERR_TIMER0,
      O => \n_0_MASK_RUDI_BUFERR_TIMER[7]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(7),
      I1 => \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2\,
      I2 => MASK_RUDI_BUFERR_TIMER(6),
      I3 => MASK_RUDI_BUFERR_TIMER(8),
      I4 => MASK_RUDI_BUFERR_TIMER0,
      O => \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_1\
    );
\MASK_RUDI_BUFERR_TIMER[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => MASK_RUDI_BUFERR_TIMER(5),
      I1 => MASK_RUDI_BUFERR_TIMER(4),
      I2 => MASK_RUDI_BUFERR_TIMER(2),
      I3 => MASK_RUDI_BUFERR_TIMER(0),
      I4 => MASK_RUDI_BUFERR_TIMER(1),
      I5 => MASK_RUDI_BUFERR_TIMER(3),
      O => \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_2\
    );
\MASK_RUDI_BUFERR_TIMER_reg[0]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[0]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(0),
      S => SRESET
    );
\MASK_RUDI_BUFERR_TIMER_reg[1]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[1]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(1),
      S => SRESET
    );
\MASK_RUDI_BUFERR_TIMER_reg[2]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[2]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(2),
      S => SRESET
    );
\MASK_RUDI_BUFERR_TIMER_reg[3]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[3]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(3),
      S => SRESET
    );
\MASK_RUDI_BUFERR_TIMER_reg[4]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[4]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(4),
      S => SRESET
    );
\MASK_RUDI_BUFERR_TIMER_reg[5]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(5),
      S => SRESET
    );
\MASK_RUDI_BUFERR_TIMER_reg[6]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[6]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(6),
      S => SRESET
    );
\MASK_RUDI_BUFERR_TIMER_reg[7]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[7]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(7),
      S => SRESET
    );
\MASK_RUDI_BUFERR_TIMER_reg[8]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MASK_RUDI_BUFERR_TIMER[8]_i_1\,
      Q => MASK_RUDI_BUFERR_TIMER(8),
      S => SRESET
    );
MASK_RUDI_BUFERR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AEAA00000C00"
    )
    port map (
      I0 => \n_0_MASK_RUDI_BUFERR_TIMER[5]_i_3\,
      I1 => I14,
      I2 => I15,
      I3 => data_out,
      I4 => SRESET,
      I5 => n_0_MASK_RUDI_BUFERR_reg,
      O => n_0_MASK_RUDI_BUFERR_i_1
    );
MASK_RUDI_BUFERR_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_MASK_RUDI_BUFERR_i_1,
      Q => n_0_MASK_RUDI_BUFERR_reg,
      R => '0'
    );
MASK_RUDI_CLKCOR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BF0000000F00"
    )
    port map (
      I0 => RX_RUDI_INVALID,
      I1 => RX_RUDI_INVALID_REG,
      I2 => n_0_MASK_RUDI_CLKCOR_i_3,
      I3 => RXSYNC_STATUS,
      I4 => SRESET,
      I5 => n_0_MASK_RUDI_CLKCOR_reg,
      O => n_0_MASK_RUDI_CLKCOR_i_1
    );
MASK_RUDI_CLKCOR_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => I13(2),
      I1 => I13(1),
      I2 => I13(0),
      O => n_0_MASK_RUDI_CLKCOR_i_3
    );
MASK_RUDI_CLKCOR_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_MASK_RUDI_CLKCOR_i_1,
      Q => n_0_MASK_RUDI_CLKCOR_reg,
      R => '0'
    );
MR_AN_COMPLETE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2322222222222200"
    )
    port map (
      I0 => \^mr_an_complete\,
      I1 => SRESET,
      I2 => \n_0_STATE_reg[3]\,
      I3 => TX_CONFIG_REG_INT(14),
      I4 => \n_0_STATE_reg[1]\,
      I5 => \n_0_STATE_reg[2]\,
      O => n_0_MR_AN_COMPLETE_i_1
    );
MR_AN_COMPLETE_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_MR_AN_COMPLETE_i_1,
      Q => \^mr_an_complete\,
      R => '0'
    );
MR_AN_ENABLE_CHANGE_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => MR_AN_ENABLE_REG1,
      I1 => MR_AN_ENABLE_REG2,
      O => MR_AN_ENABLE_CHANGE0
    );
MR_AN_ENABLE_CHANGE_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => MR_AN_ENABLE_CHANGE0,
      Q => MR_AN_ENABLE_CHANGE,
      R => SRESET
    );
MR_AN_ENABLE_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => AN_ENABLE_INT,
      Q => MR_AN_ENABLE_REG1,
      R => SRESET
    );
MR_AN_ENABLE_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => MR_AN_ENABLE_REG1,
      Q => MR_AN_ENABLE_REG2,
      R => SRESET
    );
MR_LINK_STATUS_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EE2E0000"
    )
    port map (
      I0 => \^mr_link_status\,
      I1 => MR_REMOTE_FAULT0,
      I2 => AN_ENABLE_INT,
      I3 => \^mr_lp_adv_ability\(0),
      I4 => \^xmit_data_int\,
      I5 => SRESET,
      O => n_0_MR_LINK_STATUS_i_1
    );
MR_LINK_STATUS_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => CLEAR_STATUS_REG1,
      I1 => CLEAR_STATUS_REG2,
      O => MR_REMOTE_FAULT0
    );
MR_LINK_STATUS_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_MR_LINK_STATUS_i_1,
      Q => \^mr_link_status\,
      R => '0'
    );
\MR_LP_ADV_ABILITY_INT[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I12,
      I1 => PREVIOUS_STATE,
      I2 => \^mr_lp_adv_ability\(2),
      O => \n_0_MR_LP_ADV_ABILITY_INT[13]_i_1\
    );
\MR_LP_ADV_ABILITY_INT[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I11,
      I1 => PREVIOUS_STATE,
      I2 => \^mr_lp_adv_ability\(3),
      O => \n_0_MR_LP_ADV_ABILITY_INT[14]_i_1\
    );
\MR_LP_ADV_ABILITY_INT[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => RX_CONFIG_REG(0),
      I1 => PREVIOUS_STATE,
      I2 => \^o7\,
      O => \n_0_MR_LP_ADV_ABILITY_INT[15]_i_1\
    );
\MR_LP_ADV_ABILITY_INT[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I4,
      I1 => PREVIOUS_STATE,
      I2 => \^mr_lp_adv_ability\(4),
      O => \n_0_MR_LP_ADV_ABILITY_INT[16]_i_1\
    );
\MR_LP_ADV_ABILITY_INT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I8,
      I1 => PREVIOUS_STATE,
      I2 => \^mr_lp_adv_ability\(0),
      O => \n_0_MR_LP_ADV_ABILITY_INT[6]_i_1\
    );
\MR_LP_ADV_ABILITY_INT[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I24,
      I1 => PREVIOUS_STATE,
      I2 => \^mr_lp_adv_ability\(1),
      O => \n_0_MR_LP_ADV_ABILITY_INT[7]_i_1\
    );
\MR_LP_ADV_ABILITY_INT[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I23,
      I1 => PREVIOUS_STATE,
      I2 => \^status_vector\(4),
      O => \n_0_MR_LP_ADV_ABILITY_INT[8]_i_1\
    );
\MR_LP_ADV_ABILITY_INT[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I22,
      I1 => PREVIOUS_STATE,
      I2 => \^status_vector\(5),
      O => \n_0_MR_LP_ADV_ABILITY_INT[9]_i_1\
    );
\MR_LP_ADV_ABILITY_INT_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MR_LP_ADV_ABILITY_INT[13]_i_1\,
      Q => \^mr_lp_adv_ability\(2),
      R => SRESET
    );
\MR_LP_ADV_ABILITY_INT_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MR_LP_ADV_ABILITY_INT[14]_i_1\,
      Q => \^mr_lp_adv_ability\(3),
      R => SRESET
    );
\MR_LP_ADV_ABILITY_INT_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MR_LP_ADV_ABILITY_INT[15]_i_1\,
      Q => \^o7\,
      R => SRESET
    );
\MR_LP_ADV_ABILITY_INT_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MR_LP_ADV_ABILITY_INT[16]_i_1\,
      Q => \^mr_lp_adv_ability\(4),
      R => SRESET
    );
\MR_LP_ADV_ABILITY_INT_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MR_LP_ADV_ABILITY_INT[6]_i_1\,
      Q => \^mr_lp_adv_ability\(0),
      R => SRESET
    );
\MR_LP_ADV_ABILITY_INT_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MR_LP_ADV_ABILITY_INT[7]_i_1\,
      Q => \^mr_lp_adv_ability\(1),
      R => SRESET
    );
\MR_LP_ADV_ABILITY_INT_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MR_LP_ADV_ABILITY_INT[8]_i_1\,
      Q => \^status_vector\(4),
      R => SRESET
    );
\MR_LP_ADV_ABILITY_INT_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_MR_LP_ADV_ABILITY_INT[9]_i_1\,
      Q => \^status_vector\(5),
      R => SRESET
    );
\MR_NP_RX_INT_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => I26,
      Q => \^q\(9),
      R => SRESET
    );
\MR_NP_RX_INT_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => I25,
      Q => \^q\(10),
      R => SRESET
    );
\MR_NP_RX_INT_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => I16,
      Q => \^q\(11),
      R => SRESET
    );
\MR_NP_RX_INT_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => I12,
      Q => \^q\(12),
      R => SRESET
    );
\MR_NP_RX_INT_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => I11,
      Q => \^q\(13),
      R => SRESET
    );
\MR_NP_RX_INT_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => RX_CONFIG_REG(0),
      Q => \^q\(14),
      R => SRESET
    );
\MR_NP_RX_INT_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => I4,
      Q => \^q\(15),
      R => SRESET
    );
\MR_NP_RX_INT_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => I29,
      Q => \^q\(0),
      R => SRESET
    );
\MR_NP_RX_INT_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => I28,
      Q => \^q\(1),
      R => SRESET
    );
\MR_NP_RX_INT_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => I27,
      Q => \^q\(2),
      R => SRESET
    );
\MR_NP_RX_INT_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => I9,
      Q => \^q\(3),
      R => SRESET
    );
\MR_NP_RX_INT_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => I10,
      Q => \^q\(4),
      R => SRESET
    );
\MR_NP_RX_INT_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => I8,
      Q => \^q\(5),
      R => SRESET
    );
\MR_NP_RX_INT_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => I24,
      Q => \^q\(6),
      R => SRESET
    );
\MR_NP_RX_INT_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => I23,
      Q => \^q\(7),
      R => SRESET
    );
\MR_NP_RX_INT_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '0',
      D => I22,
      Q => \^q\(8),
      R => SRESET
    );
MR_REMOTE_FAULT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FB00AA"
    )
    port map (
      I0 => n_0_MR_REMOTE_FAULT_i_2,
      I1 => CLEAR_STATUS_REG1,
      I2 => CLEAR_STATUS_REG2,
      I3 => SRESET,
      I4 => \^status_vector\(3),
      O => n_0_MR_REMOTE_FAULT_i_1
    );
MR_REMOTE_FAULT_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => GENERATE_REMOTE_FAULT,
      I1 => \^mr_lp_adv_ability\(3),
      I2 => \^mr_lp_adv_ability\(2),
      O => n_0_MR_REMOTE_FAULT_i_2
    );
MR_REMOTE_FAULT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_MR_REMOTE_FAULT_i_1,
      Q => \^status_vector\(3),
      R => '0'
    );
MR_RESTART_AN_INT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030553000005500"
    )
    port map (
      I0 => SRESET,
      I1 => n_0_XMIT_IDLE_i_2,
      I2 => AN_ENABLE_INT,
      I3 => MR_RESTART_AN_SET_REG1,
      I4 => MR_RESTART_AN_SET_REG2,
      I5 => n_0_MR_RESTART_AN_INT_reg,
      O => n_0_MR_RESTART_AN_INT_i_1
    );
MR_RESTART_AN_INT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_MR_RESTART_AN_INT_i_1,
      Q => n_0_MR_RESTART_AN_INT_reg,
      R => '0'
    );
MR_RESTART_AN_SET_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RESTART_AN_REG,
      Q => MR_RESTART_AN_SET_REG1,
      R => SRESET
    );
MR_RESTART_AN_SET_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => MR_RESTART_AN_SET_REG1,
      Q => MR_RESTART_AN_SET_REG2,
      R => SRESET
    );
\PREVIOUS_STATE[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => SRESET,
      I1 => reset_done,
      O => STATE1
    );
\PREVIOUS_STATE_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => TX_CONFIG_REG_INT(14),
      Q => \n_0_PREVIOUS_STATE_reg[0]\,
      R => STATE1
    );
\PREVIOUS_STATE_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_STATE_reg[1]\,
      Q => \n_0_PREVIOUS_STATE_reg[1]\,
      R => STATE1
    );
\PREVIOUS_STATE_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_STATE_reg[2]\,
      Q => \n_0_PREVIOUS_STATE_reg[2]\,
      R => STATE1
    );
\PREVIOUS_STATE_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_STATE_reg[3]\,
      Q => \n_0_PREVIOUS_STATE_reg[3]\,
      R => STATE1
    );
PULSE4096_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => TIMER4096_MSB_REG,
      I1 => \n_0_TIMER4096_reg[11]\,
      O => PULSE40960
    );
PULSE4096_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => PULSE40960,
      Q => PULSE4096,
      R => SRESET
    );
RECEIVED_IDLE_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I2,
      Q => \^o1\,
      R => '0'
    );
RUDI_INVALID_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_RUDI_INVALID_DELAY(1),
      Q => \^status_vector\(0),
      R => SRESET
    );
RX_CONFIG_REG_NULL_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I3,
      Q => \^o2\,
      R => '0'
    );
\RX_CONFIG_REG_REG_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I29,
      Q => \^o6\(0),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I25,
      Q => \^o6\(7),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I16,
      Q => \^o6\(8),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I12,
      Q => \n_0_RX_CONFIG_REG_REG_reg[12]\,
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I11,
      Q => \n_0_RX_CONFIG_REG_REG_reg[13]\,
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => RX_CONFIG_REG(0),
      Q => p_0_in38_in,
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I4,
      Q => p_0_in0_in,
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I28,
      Q => \^o6\(1),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I27,
      Q => \^o6\(2),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I9,
      Q => \n_0_RX_CONFIG_REG_REG_reg[3]\,
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I10,
      Q => \n_0_RX_CONFIG_REG_REG_reg[4]\,
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I8,
      Q => \n_0_RX_CONFIG_REG_REG_reg[5]\,
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I24,
      Q => \^o6\(3),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I23,
      Q => \^o6\(4),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I22,
      Q => \^o6\(5),
      R => SR(0)
    );
\RX_CONFIG_REG_REG_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_VALID,
      D => I26,
      Q => \^o6\(6),
      R => SR(0)
    );
\RX_CONFIG_SNAPSHOT[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000080"
    )
    port map (
      I0 => CO(0),
      I1 => \n_0_RX_CONFIG_SNAPSHOT[15]_i_3\,
      I2 => \n_0_RX_CONFIG_SNAPSHOT[15]_i_4\,
      I3 => \^o1\,
      I4 => I4,
      I5 => p_0_in0_in,
      O => RX_CONFIG_SNAPSHOT
    );
\RX_CONFIG_SNAPSHOT[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
    port map (
      I0 => RX_CONFIG_VALID,
      I1 => ABILITY_MATCH,
      I2 => ABILITY_MATCH_2,
      I3 => n_0_MASK_RUDI_BUFERR_reg,
      I4 => RX_IDLE,
      O => \n_0_RX_CONFIG_SNAPSHOT[15]_i_3\
    );
\RX_CONFIG_SNAPSHOT[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
    port map (
      I0 => TX_CONFIG_REG_INT(14),
      I1 => \n_0_STATE_reg[3]\,
      I2 => \n_0_STATE_reg[1]\,
      I3 => \n_0_STATE_reg[2]\,
      O => \n_0_RX_CONFIG_SNAPSHOT[15]_i_4\
    );
\RX_CONFIG_SNAPSHOT[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \n_0_RX_CONFIG_REG_REG_reg[13]\,
      I1 => I11,
      I2 => \n_0_RX_CONFIG_REG_REG_reg[12]\,
      I3 => I12,
      O => O3(0)
    );
\RX_CONFIG_SNAPSHOT[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \n_0_RX_CONFIG_REG_REG_reg[5]\,
      I1 => I8,
      I2 => I9,
      I3 => \n_0_RX_CONFIG_REG_REG_reg[3]\,
      I4 => I10,
      I5 => \n_0_RX_CONFIG_REG_REG_reg[4]\,
      O => S(0)
    );
\RX_CONFIG_SNAPSHOT_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I29,
      Q => O8(0),
      R => SRESET
    );
\RX_CONFIG_SNAPSHOT_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I25,
      Q => O8(7),
      R => SRESET
    );
\RX_CONFIG_SNAPSHOT_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I16,
      Q => O8(8),
      R => SRESET
    );
\RX_CONFIG_SNAPSHOT_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I12,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[12]\,
      R => SRESET
    );
\RX_CONFIG_SNAPSHOT_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I11,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[13]\,
      R => SRESET
    );
\RX_CONFIG_SNAPSHOT_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I4,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[15]\,
      R => SRESET
    );
\RX_CONFIG_SNAPSHOT_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I28,
      Q => O8(1),
      R => SRESET
    );
\RX_CONFIG_SNAPSHOT_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I27,
      Q => O8(2),
      R => SRESET
    );
\RX_CONFIG_SNAPSHOT_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I9,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[3]\,
      R => SRESET
    );
\RX_CONFIG_SNAPSHOT_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I10,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[4]\,
      R => SRESET
    );
\RX_CONFIG_SNAPSHOT_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I8,
      Q => \n_0_RX_CONFIG_SNAPSHOT_reg[5]\,
      R => SRESET
    );
\RX_CONFIG_SNAPSHOT_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I24,
      Q => O8(3),
      R => SRESET
    );
\RX_CONFIG_SNAPSHOT_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I23,
      Q => O8(4),
      R => SRESET
    );
\RX_CONFIG_SNAPSHOT_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I22,
      Q => O8(5),
      R => SRESET
    );
\RX_CONFIG_SNAPSHOT_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => RX_CONFIG_SNAPSHOT,
      D => I26,
      Q => O8(6),
      R => SRESET
    );
RX_IDLE_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_IDLE,
      Q => RX_IDLE_REG1,
      R => SRESET
    );
RX_IDLE_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_IDLE_REG1,
      Q => RX_IDLE_REG2,
      R => SRESET
    );
\RX_RUDI_INVALID_DELAY[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F1"
    )
    port map (
      I0 => RXSYNC_STATUS,
      I1 => XMIT_DATA,
      I2 => I6,
      I3 => n_0_MASK_RUDI_CLKCOR_reg,
      I4 => n_0_MASK_RUDI_BUFERR_reg,
      O => RX_RUDI_INVALID_DELAY0
    );
\RX_RUDI_INVALID_DELAY_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_RUDI_INVALID_DELAY0,
      Q => RX_RUDI_INVALID_DELAY(0),
      R => SRESET
    );
\RX_RUDI_INVALID_DELAY_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_RUDI_INVALID_DELAY(0),
      Q => RX_RUDI_INVALID_DELAY(1),
      R => SRESET
    );
RX_RUDI_INVALID_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I1,
      Q => RX_RUDI_INVALID_REG,
      R => '0'
    );
START_LINK_TIMER_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => START_LINK_TIMER_REG,
      Q => START_LINK_TIMER_REG2,
      R => SRESET
    );
START_LINK_TIMER_REG_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFBAAFBFFFFAAFB"
    )
    port map (
      I0 => START_LINK_TIMER114_out,
      I1 => \n_0_STATE_reg[2]\,
      I2 => n_0_START_LINK_TIMER_REG_i_2,
      I3 => n_0_START_LINK_TIMER_REG_i_3,
      I4 => n_0_START_LINK_TIMER_REG_i_4,
      I5 => \n_0_RX_CONFIG_SNAPSHOT[15]_i_4\,
      O => n_0_START_LINK_TIMER_REG_i_1
    );
START_LINK_TIMER_REG_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001FFF0000"
    )
    port map (
      I0 => \^q\(15),
      I1 => \^tx_config_reg\(0),
      I2 => \^mr_lp_adv_ability\(4),
      I3 => AN_ADV(0),
      I4 => LINK_TIMER_DONE,
      I5 => n_0_START_LINK_TIMER_REG_i_5,
      O => n_0_START_LINK_TIMER_REG_i_2
    );
START_LINK_TIMER_REG_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEF"
    )
    port map (
      I0 => TX_CONFIG_REG_INT(14),
      I1 => \n_0_STATE_reg[1]\,
      I2 => AN_ENABLE_INT,
      I3 => \n_0_STATE_reg[2]\,
      I4 => \n_0_STATE_reg[3]\,
      O => n_0_START_LINK_TIMER_REG_i_3
    );
START_LINK_TIMER_REG_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => \^o2\,
      I1 => ABILITY_MATCH,
      I2 => CONSISTENCY_MATCH,
      I3 => n_0_ACKNOWLEDGE_MATCH_3_reg,
      O => n_0_START_LINK_TIMER_REG_i_4
    );
START_LINK_TIMER_REG_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ABILITY_MATCH,
      I1 => \^o2\,
      O => n_0_START_LINK_TIMER_REG_i_5
    );
START_LINK_TIMER_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_START_LINK_TIMER_REG_i_1,
      Q => START_LINK_TIMER_REG,
      R => SRESET
    );
\STATE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000540000"
    )
    port map (
      I0 => \n_0_STATE_reg[3]\,
      I1 => \n_0_STATE[0]_i_2\,
      I2 => \n_0_STATE[0]_i_3\,
      I3 => SRESET,
      I4 => reset_done,
      I5 => START_LINK_TIMER114_out,
      O => \n_0_STATE[0]_i_1\
    );
\STATE[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000045455550454"
    )
    port map (
      I0 => \n_0_STATE_reg[2]\,
      I1 => AN_ENABLE_INT,
      I2 => TX_CONFIG_REG_INT(14),
      I3 => LINK_TIMER_DONE,
      I4 => \n_0_STATE_reg[1]\,
      I5 => \n_0_STATE[0]_i_4\,
      O => \n_0_STATE[0]_i_2\
    );
\STATE[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC8F8C8C8C8C8"
    )
    port map (
      I0 => \n_0_STATE[0]_i_5\,
      I1 => \n_0_STATE[0]_i_6\,
      I2 => TX_CONFIG_REG_INT(14),
      I3 => ABILITY_MATCH,
      I4 => \n_0_STATE[2]_i_2\,
      I5 => \n_0_STATE[2]_i_3\,
      O => \n_0_STATE[0]_i_3\
    );
\STATE[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F383"
    )
    port map (
      I0 => n_0_ACKNOWLEDGE_MATCH_3_reg,
      I1 => TX_CONFIG_REG_INT(14),
      I2 => ABILITY_MATCH,
      I3 => \^o2\,
      O => \n_0_STATE[0]_i_4\
    );
\STATE[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A2AAA"
    )
    port map (
      I0 => LINK_TIMER_DONE,
      I1 => AN_ADV(0),
      I2 => \^mr_lp_adv_ability\(4),
      I3 => \^tx_config_reg\(0),
      I4 => \^q\(15),
      O => \n_0_STATE[0]_i_5\
    );
\STATE[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
    port map (
      I0 => \n_0_STATE_reg[1]\,
      I1 => \n_0_STATE_reg[2]\,
      I2 => \^o2\,
      I3 => ABILITY_MATCH,
      O => \n_0_STATE[0]_i_6\
    );
\STATE[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000540000"
    )
    port map (
      I0 => \n_0_STATE_reg[3]\,
      I1 => \n_0_STATE[1]_i_2\,
      I2 => \n_0_STATE[1]_i_3\,
      I3 => SRESET,
      I4 => reset_done,
      I5 => START_LINK_TIMER114_out,
      O => \n_0_STATE[1]_i_1\
    );
\STATE[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
    port map (
      I0 => n_0_GENERATE_REMOTE_FAULT_i_2,
      I1 => LINK_TIMER_DONE,
      I2 => IDLE_MATCH,
      I3 => TX_CONFIG_REG_INT(14),
      I4 => ABILITY_MATCH,
      I5 => \^o2\,
      O => \n_0_STATE[1]_i_2\
    );
\STATE[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5700FFFF57000000"
    )
    port map (
      I0 => ABILITY_MATCH,
      I1 => \^o2\,
      I2 => TX_CONFIG_REG_INT(14),
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \n_0_STATE[1]_i_4\,
      O => \n_0_STATE[1]_i_3\
    );
\STATE[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFF005700FF00"
    )
    port map (
      I0 => ABILITY_MATCH,
      I1 => \^o2\,
      I2 => n_0_ACKNOWLEDGE_MATCH_3_reg,
      I3 => \n_0_STATE_reg[1]\,
      I4 => TX_CONFIG_REG_INT(14),
      I5 => LINK_TIMER_DONE,
      O => \n_0_STATE[1]_i_4\
    );
\STATE[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005510"
    )
    port map (
      I0 => \n_0_STATE_reg[3]\,
      I1 => \n_0_STATE[2]_i_2\,
      I2 => \n_0_STATE[2]_i_3\,
      I3 => \n_0_STATE[2]_i_4\,
      I4 => STATE1,
      I5 => START_LINK_TIMER114_out,
      O => \n_0_STATE[2]_i_1\
    );
\STATE[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => ABILITY_MATCH,
      I1 => TOGGLE_RX,
      I2 => \^o6\(8),
      O => \n_0_STATE[2]_i_2\
    );
\STATE[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088888"
    )
    port map (
      I0 => \n_0_STATE_reg[2]\,
      I1 => \n_0_STATE_reg[1]\,
      I2 => TX_CONFIG_REG_INT(14),
      I3 => \^o2\,
      I4 => ABILITY_MATCH,
      O => \n_0_STATE[2]_i_3\
    );
\STATE[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F70007000700070"
    )
    port map (
      I0 => ABILITY_MATCH,
      I1 => \^o2\,
      I2 => \n_0_STATE_reg[2]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => TX_CONFIG_REG_INT(14),
      I5 => n_0_START_LINK_TIMER_REG_i_4,
      O => \n_0_STATE[2]_i_4\
    );
\STATE[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002E2200000000"
    )
    port map (
      I0 => NEXT_STATE(3),
      I1 => START_LINK_TIMER114_out,
      I2 => AN_ENABLE_INT,
      I3 => AN_SYNC_STATUS,
      I4 => SRESET,
      I5 => reset_done,
      O => \n_0_STATE[3]_i_1\
    );
\STATE[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000203"
    )
    port map (
      I0 => \n_0_STATE_reg[3]\,
      I1 => \n_0_STATE_reg[1]\,
      I2 => TX_CONFIG_REG_INT(14),
      I3 => AN_ENABLE_INT,
      I4 => \n_0_STATE_reg[2]\,
      O => NEXT_STATE(3)
    );
\STATE[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000E0000"
    )
    port map (
      I0 => I5,
      I1 => I6,
      I2 => n_0_MASK_RUDI_CLKCOR_reg,
      I3 => n_0_MASK_RUDI_BUFERR_reg,
      I4 => \^xmit_config_int\,
      I5 => \n_0_STATE[3]_i_5\,
      O => START_LINK_TIMER114_out
    );
\STATE[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => n_0_MR_RESTART_AN_INT_reg,
      I1 => AN_SYNC_STATUS,
      I2 => MR_AN_ENABLE_CHANGE,
      O => \n_0_STATE[3]_i_5\
    );
\STATE_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_STATE[0]_i_1\,
      Q => TX_CONFIG_REG_INT(14),
      R => '0'
    );
\STATE_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_STATE[1]_i_1\,
      Q => \n_0_STATE_reg[1]\,
      R => '0'
    );
\STATE_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_STATE[2]_i_1\,
      Q => \n_0_STATE_reg[2]\,
      R => '0'
    );
\STATE_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_STATE[3]_i_1\,
      Q => \n_0_STATE_reg[3]\,
      R => '0'
    );
SYNC_STATUS_HELD_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BF00AA"
    )
    port map (
      I0 => RXSYNC_STATUS,
      I1 => LINK_TIMER_SATURATED,
      I2 => PULSE4096,
      I3 => SRESET,
      I4 => SYNC_STATUS_HELD,
      O => n_0_SYNC_STATUS_HELD_i_1
    );
SYNC_STATUS_HELD_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_SYNC_STATUS_HELD_i_1,
      Q => SYNC_STATUS_HELD,
      R => '0'
    );
\TIMER4096[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_TIMER4096_reg[0]\,
      O => \n_0_TIMER4096[0]_i_2\
    );
TIMER4096_MSB_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[11]\,
      Q => TIMER4096_MSB_REG,
      R => SRESET
    );
\TIMER4096_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[0]_i_1\,
      Q => \n_0_TIMER4096_reg[0]\,
      R => SRESET
    );
\TIMER4096_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[10]_i_1\,
      Q => \n_0_TIMER4096_reg[10]\,
      R => SRESET
    );
\TIMER4096_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[11]_i_1\,
      Q => \n_0_TIMER4096_reg[11]\,
      R => SRESET
    );
\TIMER4096_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[1]_i_1\,
      Q => \n_0_TIMER4096_reg[1]\,
      R => SRESET
    );
\TIMER4096_reg[1]_i_2_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_TIMER4096_reg[4]_i_2\,
      CO(2) => \n_0_TIMER4096_reg[3]_i_2\,
      CO(1) => \n_0_TIMER4096_reg[2]_i_2\,
      CO(0) => \n_0_TIMER4096_reg[1]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_0_TIMER4096_reg[3]_i_1\,
      O(2) => \n_0_TIMER4096_reg[2]_i_1\,
      O(1) => \n_0_TIMER4096_reg[1]_i_1\,
      O(0) => \n_0_TIMER4096_reg[0]_i_1\,
      S(3) => \n_0_TIMER4096_reg[3]\,
      S(2) => \n_0_TIMER4096_reg[2]\,
      S(1) => \n_0_TIMER4096_reg[1]\,
      S(0) => \n_0_TIMER4096[0]_i_2\
    );
\TIMER4096_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[2]_i_1\,
      Q => \n_0_TIMER4096_reg[2]\,
      R => SRESET
    );
\TIMER4096_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[3]_i_1\,
      Q => \n_0_TIMER4096_reg[3]\,
      R => SRESET
    );
\TIMER4096_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[4]_i_1\,
      Q => \n_0_TIMER4096_reg[4]\,
      R => SRESET
    );
\TIMER4096_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[5]_i_1\,
      Q => \n_0_TIMER4096_reg[5]\,
      R => SRESET
    );
\TIMER4096_reg[5]_i_2_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_TIMER4096_reg[4]_i_2\,
      CO(3) => \n_0_TIMER4096_reg[8]_i_2\,
      CO(2) => \n_0_TIMER4096_reg[7]_i_2\,
      CO(1) => \n_0_TIMER4096_reg[6]_i_2\,
      CO(0) => \n_0_TIMER4096_reg[5]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_0_TIMER4096_reg[7]_i_1\,
      O(2) => \n_0_TIMER4096_reg[6]_i_1\,
      O(1) => \n_0_TIMER4096_reg[5]_i_1\,
      O(0) => \n_0_TIMER4096_reg[4]_i_1\,
      S(3) => \n_0_TIMER4096_reg[7]\,
      S(2) => \n_0_TIMER4096_reg[6]\,
      S(1) => \n_0_TIMER4096_reg[5]\,
      S(0) => \n_0_TIMER4096_reg[4]\
    );
\TIMER4096_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[6]_i_1\,
      Q => \n_0_TIMER4096_reg[6]\,
      R => SRESET
    );
\TIMER4096_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[7]_i_1\,
      Q => \n_0_TIMER4096_reg[7]\,
      R => SRESET
    );
\TIMER4096_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[8]_i_1\,
      Q => \n_0_TIMER4096_reg[8]\,
      R => SRESET
    );
\TIMER4096_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TIMER4096_reg[9]_i_1\,
      Q => \n_0_TIMER4096_reg[9]\,
      R => SRESET
    );
\TIMER4096_reg[9]_i_2_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_TIMER4096_reg[8]_i_2\,
      CO(3 downto 2) => \NLW_TIMER4096_reg[9]_i_2_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_0_TIMER4096_reg[10]_i_2\,
      CO(0) => \n_0_TIMER4096_reg[9]_i_2\,
      CYINIT => '0',
      DI(3) => \NLW_TIMER4096_reg[9]_i_2_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_0_TIMER4096_reg[11]_i_1\,
      O(2) => \n_0_TIMER4096_reg[10]_i_1\,
      O(1) => \n_0_TIMER4096_reg[9]_i_1\,
      O(0) => \n_0_TIMER4096_reg[8]_i_1\,
      S(3) => \n_0_TIMER4096_reg[11]\,
      S(2) => \n_0_TIMER4096_reg[10]\,
      S(1) => \n_0_TIMER4096_reg[9]\,
      S(0) => \n_0_TIMER4096_reg[8]\
    );
TOGGLE_RX_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I16,
      I1 => PREVIOUS_STATE,
      I2 => TOGGLE_RX,
      O => n_0_TOGGLE_RX_i_1
    );
TOGGLE_RX_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_TOGGLE_RX_i_1,
      Q => TOGGLE_RX,
      R => SRESET
    );
TOGGLE_TX_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555450A0A0A0A"
    )
    port map (
      I0 => PREVIOUS_STATE,
      I1 => \n_0_STATE_reg[2]\,
      I2 => \n_0_STATE_reg[1]\,
      I3 => \n_0_STATE_reg[3]\,
      I4 => TX_CONFIG_REG_INT(14),
      I5 => TOGGLE_TX,
      O => n_0_TOGGLE_TX_i_1
    );
TOGGLE_TX_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_TOGGLE_TX_i_1,
      Q => TOGGLE_TX,
      R => SRESET
    );
\TX_CONFIG_REG_INT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFCFC02000000"
    )
    port map (
      I0 => AN_NP_TX_REG(0),
      I1 => TX_CONFIG_REG_INT(14),
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \^d\(0),
      O => \n_0_TX_CONFIG_REG_INT[0]_i_1\
    );
\TX_CONFIG_REG_INT[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFCFC02000000"
    )
    port map (
      I0 => TOGGLE_TX,
      I1 => TX_CONFIG_REG_INT(14),
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \^d\(4),
      O => \n_0_TX_CONFIG_REG_INT[11]_i_1\
    );
\TX_CONFIG_REG_INT[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFEFC00000200"
    )
    port map (
      I0 => I18,
      I1 => TX_CONFIG_REG_INT(14),
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \^d\(5),
      O => \n_0_TX_CONFIG_REG_INT[12]_i_1\
    );
\TX_CONFIG_REG_INT[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFAF0FC000A000"
    )
    port map (
      I0 => I17,
      I1 => AN_NP_TX_REG(1),
      I2 => \n_0_TX_CONFIG_REG_INT[13]_i_2\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \^d\(6),
      O => \n_0_TX_CONFIG_REG_INT[13]_i_1\
    );
\TX_CONFIG_REG_INT[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_STATE_reg[3]\,
      I1 => TX_CONFIG_REG_INT(14),
      O => \n_0_TX_CONFIG_REG_INT[13]_i_2\
    );
\TX_CONFIG_REG_INT[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE0020"
    )
    port map (
      I0 => TX_CONFIG_REG_INT(14),
      I1 => \n_0_STATE_reg[2]\,
      I2 => \n_0_STATE_reg[1]\,
      I3 => \n_0_STATE_reg[3]\,
      I4 => \^d\(7),
      O => \n_0_TX_CONFIG_REG_INT[14]_i_1\
    );
\TX_CONFIG_REG_INT[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFEFC00000200"
    )
    port map (
      I0 => AN_ADV(0),
      I1 => TX_CONFIG_REG_INT(14),
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \^tx_config_reg\(0),
      O => \n_0_TX_CONFIG_REG_INT[15]_i_1\
    );
\TX_CONFIG_REG_INT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFEFC00000200"
    )
    port map (
      I0 => I21,
      I1 => TX_CONFIG_REG_INT(14),
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \^d\(1),
      O => \n_0_TX_CONFIG_REG_INT[5]_i_1\
    );
\TX_CONFIG_REG_INT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFEFC00000200"
    )
    port map (
      I0 => I20,
      I1 => TX_CONFIG_REG_INT(14),
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \^d\(2),
      O => \n_0_TX_CONFIG_REG_INT[7]_i_1\
    );
\TX_CONFIG_REG_INT[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFEFC00000200"
    )
    port map (
      I0 => I19,
      I1 => TX_CONFIG_REG_INT(14),
      I2 => \n_0_STATE_reg[3]\,
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      I5 => \^d\(3),
      O => \n_0_TX_CONFIG_REG_INT[8]_i_1\
    );
\TX_CONFIG_REG_INT_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[0]_i_1\,
      Q => \^d\(0),
      R => SRESET
    );
\TX_CONFIG_REG_INT_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[11]_i_1\,
      Q => \^d\(4),
      R => SRESET
    );
\TX_CONFIG_REG_INT_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[12]_i_1\,
      Q => \^d\(5),
      R => SRESET
    );
\TX_CONFIG_REG_INT_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[13]_i_1\,
      Q => \^d\(6),
      R => SRESET
    );
\TX_CONFIG_REG_INT_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[14]_i_1\,
      Q => \^d\(7),
      R => SRESET
    );
\TX_CONFIG_REG_INT_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[15]_i_1\,
      Q => \^tx_config_reg\(0),
      R => SRESET
    );
\TX_CONFIG_REG_INT_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[5]_i_1\,
      Q => \^d\(1),
      R => SRESET
    );
\TX_CONFIG_REG_INT_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[7]_i_1\,
      Q => \^d\(2),
      R => SRESET
    );
\TX_CONFIG_REG_INT_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_TX_CONFIG_REG_INT[8]_i_1\,
      Q => \^d\(3),
      R => SRESET
    );
XMIT_CONFIG_INT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
    port map (
      I0 => \n_0_XMIT_CONFIG_INT_i_2__0\,
      I1 => n_0_XMIT_CONFIG_INT_i_3,
      I2 => \^xmit_config_int\,
      I3 => n_0_XMIT_CONFIG_INT_i_4,
      I4 => AN_ENABLE_INT,
      I5 => SRESET,
      O => n_0_XMIT_CONFIG_INT_i_1
    );
\XMIT_CONFIG_INT_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => \n_0_STATE_reg[2]\,
      I1 => \n_0_STATE_reg[1]\,
      I2 => \n_0_STATE_reg[3]\,
      I3 => TX_CONFIG_REG_INT(14),
      O => \n_0_XMIT_CONFIG_INT_i_2__0\
    );
XMIT_CONFIG_INT_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCFFE"
    )
    port map (
      I0 => AN_ENABLE_INT,
      I1 => \n_0_STATE_reg[3]\,
      I2 => TX_CONFIG_REG_INT(14),
      I3 => \n_0_STATE_reg[2]\,
      I4 => \n_0_STATE_reg[1]\,
      O => n_0_XMIT_CONFIG_INT_i_3
    );
XMIT_CONFIG_INT_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_STATE_reg[2]\,
      I1 => \n_0_STATE_reg[1]\,
      I2 => TX_CONFIG_REG_INT(14),
      I3 => \n_0_STATE_reg[3]\,
      O => n_0_XMIT_CONFIG_INT_i_4
    );
XMIT_CONFIG_INT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_XMIT_CONFIG_INT_i_1,
      Q => \^xmit_config_int\,
      R => '0'
    );
XMIT_DATA_INT_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4002"
    )
    port map (
      I0 => \n_0_STATE_reg[3]\,
      I1 => TX_CONFIG_REG_INT(14),
      I2 => \n_0_STATE_reg[1]\,
      I3 => \n_0_STATE_reg[2]\,
      O => XMIT_DATA_INT0
    );
XMIT_DATA_INT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => XMIT_DATA_INT0,
      Q => \^xmit_data_int\,
      R => SRESET
    );
XMIT_IDLE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111D1111"
    )
    port map (
      I0 => SRESET,
      I1 => n_0_XMIT_CONFIG_INT_i_3,
      I2 => XMIT_DATA_INT0,
      I3 => n_0_XMIT_IDLE_i_2,
      I4 => \^xmit_idle\,
      O => n_0_XMIT_IDLE_i_1
    );
XMIT_IDLE_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
    port map (
      I0 => SRESET,
      I1 => \n_0_STATE_reg[3]\,
      I2 => TX_CONFIG_REG_INT(14),
      I3 => \n_0_STATE_reg[1]\,
      I4 => \n_0_STATE_reg[2]\,
      O => n_0_XMIT_IDLE_i_2
    );
XMIT_IDLE_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_XMIT_IDLE_i_1,
      Q => \^xmit_idle\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_MDIO_INTERFACE is
  port (
    mdio_out : out STD_LOGIC;
    mdio_tri : out STD_LOGIC;
    MDC_RISING_OUT : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    LOOPBACK_REG : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    O17 : out STD_LOGIC;
    O18 : out STD_LOGIC;
    O19 : out STD_LOGIC;
    O20 : out STD_LOGIC;
    O21 : out STD_LOGIC;
    SRESET : in STD_LOGIC;
    MDC_RISING_REG1 : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    MDIO_IN : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    MR_LP_ADV_ABILITY : in STD_LOGIC_VECTOR ( 4 downto 0 );
    O3 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    RESTART_AN_REG : in STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O5 : in STD_LOGIC;
    O6 : in STD_LOGIC;
    O7 : in STD_LOGIC;
    MR_LINK_STATUS : in STD_LOGIC;
    AN_INTERRUPT_ENABLE : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_interrupt : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CONFIGURATION_VALID_EN : in STD_LOGIC;
    I6 : in STD_LOGIC;
    XMIT_IDLE : in STD_LOGIC;
    AN_ADV_CONFIG_VAL_EN : in STD_LOGIC;
    SOFT_RESET : in STD_LOGIC;
    AN_ADV : in STD_LOGIC_VECTOR ( 0 to 0 );
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    MR_AN_COMPLETE : in STD_LOGIC;
    I9 : in STD_LOGIC;
    phyad : in STD_LOGIC_VECTOR ( 4 downto 0 );
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    AN_COMPLETE_REG1 : in STD_LOGIC;
    RESTART_AN_EN : in STD_LOGIC;
    CLEAR_STATUS_REG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_MDIO_INTERFACE : entity is "MDIO_INTERFACE";
end gig_ethernet_pcs_pma_0_MDIO_INTERFACE;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_MDIO_INTERFACE is
  signal ADDRESS_MATCH_COMB : STD_LOGIC;
  signal ADDR_RD : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ADDR_WR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal AN_INTERRUPT_ENABLE17_out : STD_LOGIC;
  signal BIT_COUNT_LOAD_EN : STD_LOGIC;
  signal \BIT_COUNT_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CLEAR_STATUS_REG_COMB : STD_LOGIC;
  signal DATA_OUT : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal LAST_DATA_SHIFT : STD_LOGIC;
  signal LAST_DATA_SHIFT0 : STD_LOGIC;
  signal \^mdc_rising_out\ : STD_LOGIC;
  signal MDC_RISING_REG1_0 : STD_LOGIC;
  signal MDC_RISING_REG2 : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal OPCODE : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal RD : STD_LOGIC;
  signal SHIFT_REG0 : STD_LOGIC;
  signal WE : STD_LOGIC;
  signal n_0_ADDRESS_MATCH_i_1 : STD_LOGIC;
  signal n_0_ADDRESS_MATCH_i_3 : STD_LOGIC;
  signal n_0_ADDRESS_MATCH_i_4 : STD_LOGIC;
  signal n_0_ADDRESS_MATCH_i_5 : STD_LOGIC;
  signal n_0_ADDRESS_MATCH_reg : STD_LOGIC;
  signal \n_0_ADDR_WR[4]_i_1\ : STD_LOGIC;
  signal \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_3\ : STD_LOGIC;
  signal \n_0_BIT_COUNT[0]_i_2\ : STD_LOGIC;
  signal \n_0_BIT_COUNT[3]_i_1\ : STD_LOGIC;
  signal \n_0_BIT_COUNT[3]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[10]_i_1__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[10]_i_2__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[11]_i_1__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[11]_i_2__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[11]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[11]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_1__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_2__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_3__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[2]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[2]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[3]_i_1__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[3]_i_2__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[4]_i_1__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[5]_i_1__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[6]_i_1__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[6]_i_2__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[6]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[6]_i_4__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[7]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[7]_i_2__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[8]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[8]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[8]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[9]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[9]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[9]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[9]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[10]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[11]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[1]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[2]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[3]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[4]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[5]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[6]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[7]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[8]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[9]\ : STD_LOGIC;
  signal \n_0_GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2\ : STD_LOGIC;
  signal n_0_LAST_DATA_SHIFT_i_2 : STD_LOGIC;
  signal n_0_LAST_DATA_SHIFT_i_3 : STD_LOGIC;
  signal n_0_LAST_DATA_SHIFT_i_4 : STD_LOGIC;
  signal n_0_MDIO_OUT_i_1 : STD_LOGIC;
  signal n_0_MDIO_OUT_i_2 : STD_LOGIC;
  signal n_0_MDIO_OUT_i_3 : STD_LOGIC;
  signal n_0_MDIO_OUT_i_4 : STD_LOGIC;
  signal n_0_MDIO_TRI_i_1 : STD_LOGIC;
  signal n_0_MDIO_TRI_i_2 : STD_LOGIC;
  signal n_0_MDIO_TRI_i_3 : STD_LOGIC;
  signal \n_0_OPCODE[0]_i_1\ : STD_LOGIC;
  signal \n_0_OPCODE[1]_i_1\ : STD_LOGIC;
  signal \n_0_OPCODE[1]_i_3\ : STD_LOGIC;
  signal \n_0_OPCODE_reg[0]\ : STD_LOGIC;
  signal \n_0_OPCODE_reg[1]\ : STD_LOGIC;
  signal n_0_RD_i_1 : STD_LOGIC;
  signal \n_0_SHIFT_REG[0]_i_1\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[0]_i_2\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[0]_i_3\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[10]_i_1\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[10]_i_2\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[10]_i_3\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[11]_i_1\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[11]_i_2\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[11]_i_3\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[12]_i_1\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[12]_i_2\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[12]_i_3\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[13]_i_1\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[13]_i_2\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[13]_i_3\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[14]_i_1\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[14]_i_2\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[14]_i_3\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[15]_i_2\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[15]_i_3\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[15]_i_4\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[15]_i_5\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[1]_i_1\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[1]_i_2\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[1]_i_3\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[2]_i_1\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[2]_i_2\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[2]_i_3\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[3]_i_1\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[3]_i_2\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[4]_i_1\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[4]_i_2\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[4]_i_3\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[5]_i_1\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[5]_i_2\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[5]_i_3\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[5]_i_4\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[5]_i_5\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[6]_i_1\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[6]_i_2\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[6]_i_3\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[7]_i_1\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[7]_i_2\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[7]_i_3\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[8]_i_1\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[8]_i_2\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[8]_i_3\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[9]_i_1\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[9]_i_2\ : STD_LOGIC;
  signal \n_0_SHIFT_REG[9]_i_3\ : STD_LOGIC;
  signal \n_0_SHIFT_REG_reg[13]\ : STD_LOGIC;
  signal \n_0_SHIFT_REG_reg[4]\ : STD_LOGIC;
  signal \n_0_SHIFT_REG_reg[6]\ : STD_LOGIC;
  signal n_0_WE_i_1 : STD_LOGIC;
  signal n_0_WE_i_2 : STD_LOGIC;
  signal n_0_WE_i_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AN_ADV_REG_WITH_AN.AN_ADV_REG[12]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \BIT_COUNT[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \BIT_COUNT[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \BIT_COUNT[2]_i_1\ : label is "soft_lutpair36";
  attribute counter : integer;
  attribute counter of \BIT_COUNT_reg[0]\ : label is 14;
  attribute counter of \BIT_COUNT_reg[1]\ : label is 14;
  attribute counter of \BIT_COUNT_reg[2]\ : label is 14;
  attribute counter of \BIT_COUNT_reg[3]\ : label is 14;
  attribute SOFT_HLUTNM of CLEAR_STATUS_REG_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \CONFIG_REG_WITH_AN.AN_ENABLE_REG_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \CONFIG_REG_WITH_AN.ISOLATE_REG_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \CONFIG_REG_WITH_AN.ISOLATE_REG_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[11]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[11]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[1]_i_3__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[5]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[6]_i_2__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[6]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[6]_i_4__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[7]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[8]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[9]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[9]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of LAST_DATA_SHIFT_i_3 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of LAST_DATA_SHIFT_i_4 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of MDIO_OUT_i_4 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of MDIO_TRI_i_3 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \OPCODE[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \OPCODE[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \OPCODE[1]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of RD_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \SHIFT_REG[15]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \SHIFT_REG[5]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of WE_i_3 : label is "soft_lutpair33";
begin
  MDC_RISING_OUT <= \^mdc_rising_out\;
  O2 <= \^o2\;
  Q(4 downto 0) <= \^q\(4 downto 0);
ADDRESS_MATCH_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
    port map (
      I0 => ADDRESS_MATCH_COMB,
      I1 => \n_0_FSM_onehot_STATE[6]_i_2__0\,
      I2 => \n_0_FSM_onehot_STATE_reg[4]\,
      I3 => \n_0_FSM_onehot_STATE_reg[7]\,
      I4 => n_0_ADDRESS_MATCH_i_3,
      I5 => n_0_ADDRESS_MATCH_reg,
      O => n_0_ADDRESS_MATCH_i_1
    );
ADDRESS_MATCH_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF41000041"
    )
    port map (
      I0 => n_0_ADDRESS_MATCH_i_4,
      I1 => phyad(3),
      I2 => DATA_OUT(2),
      I3 => phyad(4),
      I4 => DATA_OUT(3),
      I5 => n_0_ADDRESS_MATCH_i_5,
      O => ADDRESS_MATCH_COMB
    );
ADDRESS_MATCH_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[3]\,
      I1 => \n_0_FSM_onehot_STATE_reg[2]\,
      I2 => MDC_RISING_REG1,
      I3 => \n_0_FSM_onehot_STATE_reg[1]\,
      I4 => \n_0_FSM_onehot_STATE_reg[5]\,
      I5 => \n_0_FSM_onehot_STATE_reg[6]\,
      O => n_0_ADDRESS_MATCH_i_3
    );
ADDRESS_MATCH_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
    port map (
      I0 => phyad(1),
      I1 => DATA_OUT(0),
      I2 => ADDR_RD(0),
      I3 => phyad(0),
      I4 => DATA_OUT(1),
      I5 => phyad(2),
      O => n_0_ADDRESS_MATCH_i_4
    );
ADDRESS_MATCH_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => DATA_OUT(0),
      I1 => ADDR_RD(0),
      I2 => DATA_OUT(2),
      I3 => DATA_OUT(1),
      I4 => DATA_OUT(3),
      O => n_0_ADDRESS_MATCH_i_5
    );
ADDRESS_MATCH_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_ADDRESS_MATCH_i_1,
      Q => n_0_ADDRESS_MATCH_reg,
      R => SRESET
    );
\ADDR_WR[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MDC_RISING_REG1,
      I1 => \n_0_SHIFT_REG[15]_i_3\,
      O => \n_0_ADDR_WR[4]_i_1\
    );
\ADDR_WR_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_ADDR_WR[4]_i_1\,
      D => ADDR_RD(0),
      Q => ADDR_WR(0),
      R => SRESET
    );
\ADDR_WR_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_ADDR_WR[4]_i_1\,
      D => DATA_OUT(0),
      Q => ADDR_WR(1),
      R => SRESET
    );
\ADDR_WR_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_ADDR_WR[4]_i_1\,
      D => DATA_OUT(1),
      Q => ADDR_WR(2),
      R => SRESET
    );
\ADDR_WR_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_ADDR_WR[4]_i_1\,
      D => DATA_OUT(2),
      Q => ADDR_WR(3),
      R => SRESET
    );
\ADDR_WR_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => \n_0_ADDR_WR[4]_i_1\,
      D => DATA_OUT(3),
      Q => ADDR_WR(4),
      R => SRESET
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => an_adv_config_vector(0),
      I1 => AN_ADV_CONFIG_VAL_EN,
      I2 => DATA_OUT(12),
      O => O13
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^mdc_rising_out\,
      I1 => AN_ADV_CONFIG_VAL_EN,
      O => O11
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => an_adv_config_vector(1),
      I1 => AN_ADV_CONFIG_VAL_EN,
      I2 => \n_0_SHIFT_REG_reg[13]\,
      O => O12
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
    port map (
      I0 => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_3\,
      I1 => I6,
      I2 => XMIT_IDLE,
      I3 => \^mdc_rising_out\,
      I4 => AN_ADV_CONFIG_VAL_EN,
      O => O10
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_3\,
      I1 => AN_ADV_CONFIG_VAL_EN,
      O => O14
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
    port map (
      I0 => ADDR_WR(0),
      I1 => ADDR_WR(2),
      I2 => ADDR_WR(4),
      I3 => WE,
      I4 => ADDR_WR(3),
      I5 => ADDR_WR(1),
      O => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_3\
    );
\AN_ADV_REG_WITH_AN.IDLE_DETECT_REG1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEF2220"
    )
    port map (
      I0 => XMIT_IDLE,
      I1 => SRESET,
      I2 => AN_ADV_CONFIG_VAL_EN,
      I3 => \^mdc_rising_out\,
      I4 => I6,
      O => O16
    );
\BIT_COUNT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004000400040FFFF"
    )
    port map (
      I0 => \n_0_BIT_COUNT[0]_i_2\,
      I1 => \n_0_FSM_onehot_STATE[11]_i_4\,
      I2 => \n_0_FSM_onehot_STATE_reg[8]\,
      I3 => \n_0_FSM_onehot_STATE[6]_i_4__0\,
      I4 => BIT_COUNT_LOAD_EN,
      I5 => \BIT_COUNT_reg__0\(0),
      O => p_0_in(0)
    );
\BIT_COUNT[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[11]\,
      I1 => \n_0_FSM_onehot_STATE_reg[9]\,
      I2 => \n_0_FSM_onehot_STATE_reg[10]\,
      O => \n_0_BIT_COUNT[0]_i_2\
    );
\BIT_COUNT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
    port map (
      I0 => \BIT_COUNT_reg__0\(1),
      I1 => \BIT_COUNT_reg__0\(0),
      I2 => BIT_COUNT_LOAD_EN,
      O => p_0_in(1)
    );
\BIT_COUNT[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAB"
    )
    port map (
      I0 => BIT_COUNT_LOAD_EN,
      I1 => \BIT_COUNT_reg__0\(0),
      I2 => \BIT_COUNT_reg__0\(1),
      I3 => \BIT_COUNT_reg__0\(2),
      O => p_0_in(2)
    );
\BIT_COUNT[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
    port map (
      I0 => MDC_RISING_REG1,
      I1 => BIT_COUNT_LOAD_EN,
      I2 => \BIT_COUNT_reg__0\(1),
      I3 => \BIT_COUNT_reg__0\(0),
      I4 => \BIT_COUNT_reg__0\(3),
      I5 => \BIT_COUNT_reg__0\(2),
      O => \n_0_BIT_COUNT[3]_i_1\
    );
\BIT_COUNT[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444441"
    )
    port map (
      I0 => BIT_COUNT_LOAD_EN,
      I1 => \BIT_COUNT_reg__0\(3),
      I2 => \BIT_COUNT_reg__0\(2),
      I3 => \BIT_COUNT_reg__0\(0),
      I4 => \BIT_COUNT_reg__0\(1),
      I5 => \n_0_BIT_COUNT[3]_i_4\,
      O => p_0_in(3)
    );
\BIT_COUNT[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000032C"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[9]_i_2\,
      I1 => \n_0_FSM_onehot_STATE_reg[8]\,
      I2 => \n_0_FSM_onehot_STATE_reg[5]\,
      I3 => \n_0_FSM_onehot_STATE_reg[4]\,
      I4 => \n_0_FSM_onehot_STATE[9]_i_4\,
      I5 => \n_0_BIT_COUNT[0]_i_2\,
      O => BIT_COUNT_LOAD_EN
    );
\BIT_COUNT[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[6]_i_4__0\,
      I1 => \n_0_FSM_onehot_STATE_reg[8]\,
      I2 => \n_0_FSM_onehot_STATE[11]_i_4\,
      I3 => \n_0_FSM_onehot_STATE_reg[11]\,
      I4 => \n_0_FSM_onehot_STATE_reg[9]\,
      I5 => \n_0_FSM_onehot_STATE_reg[10]\,
      O => \n_0_BIT_COUNT[3]_i_4\
    );
\BIT_COUNT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => \n_0_BIT_COUNT[3]_i_1\,
      D => p_0_in(0),
      Q => \BIT_COUNT_reg__0\(0),
      R => '0'
    );
\BIT_COUNT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => \n_0_BIT_COUNT[3]_i_1\,
      D => p_0_in(1),
      Q => \BIT_COUNT_reg__0\(1),
      R => '0'
    );
\BIT_COUNT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => \n_0_BIT_COUNT[3]_i_1\,
      D => p_0_in(2),
      Q => \BIT_COUNT_reg__0\(2),
      R => '0'
    );
\BIT_COUNT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => \n_0_BIT_COUNT[3]_i_1\,
      D => p_0_in(3),
      Q => \BIT_COUNT_reg__0\(3),
      R => '0'
    );
CLEAR_STATUS_REG_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => CLEAR_STATUS_REG_COMB,
      I1 => \^mdc_rising_out\,
      I2 => CLEAR_STATUS_REG,
      O => O20
    );
CLEAR_STATUS_REG_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
    port map (
      I0 => ADDR_WR(3),
      I1 => RD,
      I2 => ADDR_WR(4),
      I3 => ADDR_WR(0),
      I4 => ADDR_WR(2),
      I5 => ADDR_WR(1),
      O => CLEAR_STATUS_REG_COMB
    );
\CONFIG_REG_WITH_AN.AN_ENABLE_REG_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => configuration_vector(3),
      I1 => \^o2\,
      I2 => DATA_OUT(12),
      O => O8
    );
\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3322332333220020"
    )
    port map (
      I0 => \^q\(2),
      I1 => SRESET,
      I2 => \^mdc_rising_out\,
      I3 => \^o2\,
      I4 => CONFIGURATION_VALID_EN,
      I5 => I10,
      O => O15
    );
\CONFIG_REG_WITH_AN.ISOLATE_REG_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
    port map (
      I0 => CONFIGURATION_VALID_EN,
      I1 => \^o2\,
      I2 => \^mdc_rising_out\,
      O => LOOPBACK_REG
    );
\CONFIG_REG_WITH_AN.ISOLATE_REG_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => configuration_vector(2),
      I1 => \^o2\,
      I2 => DATA_OUT(10),
      O => O4
    );
\CONFIG_REG_WITH_AN.LOOPBACK_REG_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => configuration_vector(1),
      I1 => \^o2\,
      I2 => DATA_OUT(14),
      O => O9
    );
\CONFIG_REG_WITH_AN.POWERDOWN_REG_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
    port map (
      I0 => WE,
      I1 => ADDR_WR(3),
      I2 => ADDR_WR(0),
      I3 => ADDR_WR(4),
      I4 => ADDR_WR(2),
      I5 => ADDR_WR(1),
      O => \^o2\
    );
\CONFIG_REG_WITH_AN.RESTART_AN_REG_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F020F0F0F020F00"
    )
    port map (
      I0 => DATA_OUT(9),
      I1 => \^o2\,
      I2 => SRESET,
      I3 => RESTART_AN_EN,
      I4 => \^mdc_rising_out\,
      I5 => RESTART_AN_REG,
      O => O19
    );
\CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => configuration_vector(0),
      I1 => \^o2\,
      I2 => \^q\(0),
      O => O1
    );
\FSM_onehot_STATE[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[10]_i_2__0\,
      I1 => \n_0_FSM_onehot_STATE_reg[8]\,
      I2 => \n_0_FSM_onehot_STATE_reg[10]\,
      I3 => \n_0_FSM_onehot_STATE_reg[9]\,
      I4 => \BIT_COUNT_reg__0\(0),
      I5 => \n_0_FSM_onehot_STATE[11]_i_4\,
      O => \n_0_FSM_onehot_STATE[10]_i_1__0\
    );
\FSM_onehot_STATE[10]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \BIT_COUNT_reg__0\(1),
      I1 => \n_0_FSM_onehot_STATE_reg[11]\,
      I2 => \BIT_COUNT_reg__0\(2),
      I3 => \BIT_COUNT_reg__0\(3),
      I4 => \n_0_FSM_onehot_STATE[6]_i_4__0\,
      O => \n_0_FSM_onehot_STATE[10]_i_2__0\
    );
\FSM_onehot_STATE[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[11]_i_2__0\,
      I1 => \n_0_FSM_onehot_STATE_reg[10]\,
      I2 => \n_0_FSM_onehot_STATE_reg[3]\,
      I3 => \n_0_FSM_onehot_STATE_reg[2]\,
      I4 => \n_0_FSM_onehot_STATE[11]_i_3\,
      I5 => \n_0_FSM_onehot_STATE[11]_i_4\,
      O => \n_0_FSM_onehot_STATE[11]_i_1__0\
    );
\FSM_onehot_STATE[11]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[8]\,
      I1 => \n_0_FSM_onehot_STATE_reg[9]\,
      O => \n_0_FSM_onehot_STATE[11]_i_2__0\
    );
\FSM_onehot_STATE[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[11]\,
      I1 => \n_0_FSM_onehot_STATE_reg[1]\,
      O => \n_0_FSM_onehot_STATE[11]_i_3\
    );
\FSM_onehot_STATE[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[5]\,
      I1 => \n_0_FSM_onehot_STATE_reg[4]\,
      I2 => \n_0_FSM_onehot_STATE_reg[7]\,
      I3 => \n_0_FSM_onehot_STATE_reg[6]\,
      O => \n_0_FSM_onehot_STATE[11]_i_4\
    );
\FSM_onehot_STATE[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20AA0000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[1]_i_2__0\,
      I1 => \n_0_FSM_onehot_STATE_reg[11]\,
      I2 => ADDR_RD(0),
      I3 => \n_0_FSM_onehot_STATE_reg[1]\,
      I4 => \n_0_FSM_onehot_STATE[1]_i_3__0\,
      O => \n_0_FSM_onehot_STATE[1]_i_1__0\
    );
\FSM_onehot_STATE[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[2]\,
      I1 => \n_0_FSM_onehot_STATE_reg[4]\,
      I2 => \n_0_FSM_onehot_STATE_reg[3]\,
      I3 => \n_0_FSM_onehot_STATE[11]_i_3\,
      I4 => \n_0_FSM_onehot_STATE_reg[10]\,
      I5 => \n_0_FSM_onehot_STATE_reg[9]\,
      O => \n_0_FSM_onehot_STATE[1]_i_2__0\
    );
\FSM_onehot_STATE[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[5]\,
      I1 => \n_0_FSM_onehot_STATE_reg[8]\,
      I2 => \n_0_FSM_onehot_STATE_reg[7]\,
      I3 => \n_0_FSM_onehot_STATE_reg[6]\,
      O => \n_0_FSM_onehot_STATE[1]_i_3__0\
    );
\FSM_onehot_STATE[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010100"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[3]\,
      I1 => \n_0_FSM_onehot_STATE_reg[5]\,
      I2 => \n_0_FSM_onehot_STATE_reg[4]\,
      I3 => \n_0_FSM_onehot_STATE_reg[2]\,
      I4 => \n_0_FSM_onehot_STATE_reg[1]\,
      I5 => \n_0_FSM_onehot_STATE[2]_i_2\,
      O => \n_0_FSM_onehot_STATE[2]_i_1\
    );
\FSM_onehot_STATE[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[6]\,
      I1 => \n_0_FSM_onehot_STATE_reg[7]\,
      I2 => \n_0_FSM_onehot_STATE[11]_i_2__0\,
      I3 => \n_0_FSM_onehot_STATE_reg[10]\,
      I4 => \n_0_FSM_onehot_STATE_reg[11]\,
      I5 => ADDR_RD(0),
      O => \n_0_FSM_onehot_STATE[2]_i_2\
    );
\FSM_onehot_STATE[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[9]_i_3\,
      I1 => \n_0_FSM_onehot_STATE_reg[7]\,
      I2 => \n_0_FSM_onehot_STATE_reg[6]\,
      I3 => \n_0_FSM_onehot_STATE_reg[11]\,
      I4 => \n_0_FSM_onehot_STATE_reg[1]\,
      I5 => \n_0_FSM_onehot_STATE[3]_i_2__0\,
      O => \n_0_FSM_onehot_STATE[3]_i_1__0\
    );
\FSM_onehot_STATE[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
    port map (
      I0 => ADDR_RD(0),
      I1 => \n_0_FSM_onehot_STATE_reg[3]\,
      I2 => \n_0_FSM_onehot_STATE_reg[2]\,
      I3 => \n_0_FSM_onehot_STATE_reg[10]\,
      I4 => \n_0_FSM_onehot_STATE_reg[8]\,
      I5 => \n_0_FSM_onehot_STATE_reg[9]\,
      O => \n_0_FSM_onehot_STATE[3]_i_2__0\
    );
\FSM_onehot_STATE[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[11]_i_4\,
      I1 => \n_0_FSM_onehot_STATE[8]_i_3\,
      I2 => \n_0_FSM_onehot_STATE[11]_i_3\,
      I3 => \n_0_FSM_onehot_STATE_reg[9]\,
      I4 => \n_0_FSM_onehot_STATE_reg[3]\,
      I5 => \n_0_FSM_onehot_STATE_reg[2]\,
      O => \n_0_FSM_onehot_STATE[4]_i_1__0\
    );
\FSM_onehot_STATE[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000034"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[9]_i_2\,
      I1 => \n_0_FSM_onehot_STATE_reg[5]\,
      I2 => \n_0_FSM_onehot_STATE_reg[4]\,
      I3 => \n_0_FSM_onehot_STATE[6]_i_2__0\,
      I4 => \n_0_FSM_onehot_STATE[9]_i_4\,
      O => \n_0_FSM_onehot_STATE[5]_i_1__0\
    );
\FSM_onehot_STATE[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000404000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[6]_i_2__0\,
      I1 => \n_0_FSM_onehot_STATE[6]_i_3\,
      I2 => \n_0_FSM_onehot_STATE[6]_i_4__0\,
      I3 => \n_0_FSM_onehot_STATE_reg[5]\,
      I4 => \n_0_FSM_onehot_STATE[9]_i_2\,
      I5 => \n_0_FSM_onehot_STATE_reg[6]\,
      O => \n_0_FSM_onehot_STATE[6]_i_1__0\
    );
\FSM_onehot_STATE[6]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[11]\,
      I1 => \n_0_FSM_onehot_STATE_reg[10]\,
      I2 => \n_0_FSM_onehot_STATE_reg[9]\,
      I3 => \n_0_FSM_onehot_STATE_reg[8]\,
      O => \n_0_FSM_onehot_STATE[6]_i_2__0\
    );
\FSM_onehot_STATE[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[4]\,
      I1 => \n_0_FSM_onehot_STATE_reg[7]\,
      O => \n_0_FSM_onehot_STATE[6]_i_3\
    );
\FSM_onehot_STATE[6]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[1]\,
      I1 => \n_0_FSM_onehot_STATE_reg[2]\,
      I2 => \n_0_FSM_onehot_STATE_reg[3]\,
      O => \n_0_FSM_onehot_STATE[6]_i_4__0\
    );
\FSM_onehot_STATE[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[10]_i_2__0\,
      I1 => \BIT_COUNT_reg__0\(0),
      I2 => \n_0_FSM_onehot_STATE_reg[6]\,
      I3 => \n_0_FSM_onehot_STATE_reg[10]\,
      I4 => \n_0_FSM_onehot_STATE[9]_i_3\,
      I5 => \n_0_FSM_onehot_STATE[7]_i_2__0\,
      O => \n_0_FSM_onehot_STATE[7]_i_1\
    );
\FSM_onehot_STATE[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[7]\,
      I1 => \n_0_FSM_onehot_STATE_reg[9]\,
      I2 => \n_0_FSM_onehot_STATE_reg[8]\,
      O => \n_0_FSM_onehot_STATE[7]_i_2__0\
    );
\FSM_onehot_STATE[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[8]_i_2\,
      I1 => \n_0_FSM_onehot_STATE[8]_i_3\,
      I2 => \n_0_FSM_onehot_STATE_reg[6]\,
      I3 => \n_0_FSM_onehot_STATE[9]_i_3\,
      I4 => \n_0_FSM_onehot_STATE_reg[9]\,
      I5 => \n_0_FSM_onehot_STATE_reg[7]\,
      O => \n_0_FSM_onehot_STATE[8]_i_1\
    );
\FSM_onehot_STATE[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[3]\,
      I1 => \n_0_FSM_onehot_STATE_reg[2]\,
      I2 => \n_0_FSM_onehot_STATE_reg[1]\,
      I3 => \n_0_FSM_onehot_STATE_reg[11]\,
      O => \n_0_FSM_onehot_STATE[8]_i_2\
    );
\FSM_onehot_STATE[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[10]\,
      I1 => \n_0_FSM_onehot_STATE_reg[8]\,
      O => \n_0_FSM_onehot_STATE[8]_i_3\
    );
\FSM_onehot_STATE[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030103000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[9]_i_2\,
      I1 => n_0_MDIO_TRI_i_3,
      I2 => \n_0_FSM_onehot_STATE[9]_i_3\,
      I3 => \n_0_FSM_onehot_STATE_reg[8]\,
      I4 => \n_0_FSM_onehot_STATE_reg[9]\,
      I5 => \n_0_FSM_onehot_STATE[9]_i_4\,
      O => \n_0_FSM_onehot_STATE[9]_i_1\
    );
\FSM_onehot_STATE[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \BIT_COUNT_reg__0\(1),
      I1 => \BIT_COUNT_reg__0\(0),
      I2 => \BIT_COUNT_reg__0\(3),
      I3 => \BIT_COUNT_reg__0\(2),
      O => \n_0_FSM_onehot_STATE[9]_i_2\
    );
\FSM_onehot_STATE[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[4]\,
      I1 => \n_0_FSM_onehot_STATE_reg[5]\,
      O => \n_0_FSM_onehot_STATE[9]_i_3\
    );
\FSM_onehot_STATE[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[3]\,
      I1 => \n_0_FSM_onehot_STATE_reg[2]\,
      I2 => \n_0_FSM_onehot_STATE_reg[1]\,
      I3 => \n_0_FSM_onehot_STATE_reg[7]\,
      I4 => \n_0_FSM_onehot_STATE_reg[6]\,
      O => \n_0_FSM_onehot_STATE[9]_i_4\
    );
\FSM_onehot_STATE_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \n_0_FSM_onehot_STATE[10]_i_1__0\,
      Q => \n_0_FSM_onehot_STATE_reg[10]\,
      R => SRESET
    );
\FSM_onehot_STATE_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \n_0_FSM_onehot_STATE[11]_i_1__0\,
      Q => \n_0_FSM_onehot_STATE_reg[11]\,
      R => SRESET
    );
\FSM_onehot_STATE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \n_0_FSM_onehot_STATE[1]_i_1__0\,
      Q => \n_0_FSM_onehot_STATE_reg[1]\,
      S => SRESET
    );
\FSM_onehot_STATE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \n_0_FSM_onehot_STATE[2]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[2]\,
      R => SRESET
    );
\FSM_onehot_STATE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \n_0_FSM_onehot_STATE[3]_i_1__0\,
      Q => \n_0_FSM_onehot_STATE_reg[3]\,
      R => SRESET
    );
\FSM_onehot_STATE_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \n_0_FSM_onehot_STATE[4]_i_1__0\,
      Q => \n_0_FSM_onehot_STATE_reg[4]\,
      R => SRESET
    );
\FSM_onehot_STATE_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \n_0_FSM_onehot_STATE[5]_i_1__0\,
      Q => \n_0_FSM_onehot_STATE_reg[5]\,
      R => SRESET
    );
\FSM_onehot_STATE_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \n_0_FSM_onehot_STATE[6]_i_1__0\,
      Q => \n_0_FSM_onehot_STATE_reg[6]\,
      R => SRESET
    );
\FSM_onehot_STATE_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \n_0_FSM_onehot_STATE[7]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[7]\,
      R => SRESET
    );
\FSM_onehot_STATE_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \n_0_FSM_onehot_STATE[8]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[8]\,
      R => SRESET
    );
\FSM_onehot_STATE_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => \n_0_FSM_onehot_STATE[9]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[9]\,
      R => SRESET
    );
\GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => MR_AN_COMPLETE,
      I1 => \^mdc_rising_out\,
      I2 => AN_COMPLETE_REG1,
      O => O21
    );
\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
    port map (
      I0 => DATA_OUT(0),
      I1 => \n_0_GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2\,
      I2 => \^mdc_rising_out\,
      I3 => AN_INTERRUPT_ENABLE,
      O => O17
    );
\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
    port map (
      I0 => ADDR_WR(3),
      I1 => WE,
      I2 => ADDR_WR(4),
      I3 => ADDR_WR(0),
      I4 => ADDR_WR(2),
      I5 => ADDR_WR(1),
      O => \n_0_GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2\
    );
\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0F0B00000F000"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => AN_INTERRUPT_ENABLE17_out,
      I2 => I11,
      I3 => MR_AN_COMPLETE,
      I4 => AN_COMPLETE_REG1,
      I5 => an_interrupt,
      O => O18
    );
\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \n_0_GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2\,
      I1 => \^mdc_rising_out\,
      O => AN_INTERRUPT_ENABLE17_out
    );
LAST_DATA_SHIFT_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MDC_RISING_REG1_0,
      I1 => n_0_LAST_DATA_SHIFT_i_2,
      O => LAST_DATA_SHIFT0
    );
LAST_DATA_SHIFT_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5557FFFF"
    )
    port map (
      I0 => n_0_LAST_DATA_SHIFT_i_3,
      I1 => \n_0_FSM_onehot_STATE_reg[10]\,
      I2 => \n_0_FSM_onehot_STATE_reg[9]\,
      I3 => \n_0_FSM_onehot_STATE_reg[11]\,
      I4 => \n_0_FSM_onehot_STATE[1]_i_3__0\,
      I5 => n_0_LAST_DATA_SHIFT_i_4,
      O => n_0_LAST_DATA_SHIFT_i_2
    );
LAST_DATA_SHIFT_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[4]\,
      I1 => \n_0_FSM_onehot_STATE_reg[2]\,
      I2 => \n_0_FSM_onehot_STATE_reg[10]\,
      I3 => \n_0_FSM_onehot_STATE_reg[8]\,
      I4 => \n_0_FSM_onehot_STATE_reg[6]\,
      O => n_0_LAST_DATA_SHIFT_i_3
    );
LAST_DATA_SHIFT_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[7]\,
      I1 => \n_0_FSM_onehot_STATE_reg[4]\,
      I2 => \n_0_FSM_onehot_STATE_reg[8]\,
      I3 => \n_0_FSM_onehot_STATE_reg[11]\,
      I4 => \n_0_FSM_onehot_STATE_reg[3]\,
      O => n_0_LAST_DATA_SHIFT_i_4
    );
LAST_DATA_SHIFT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => LAST_DATA_SHIFT0,
      Q => LAST_DATA_SHIFT,
      R => '0'
    );
MDC_RISING_REG1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => MDC_RISING_REG1,
      Q => MDC_RISING_REG1_0,
      R => SRESET
    );
MDC_RISING_REG2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => MDC_RISING_REG1_0,
      Q => MDC_RISING_REG2,
      R => SRESET
    );
MDC_RISING_REG3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => MDC_RISING_REG2,
      Q => \^mdc_rising_out\,
      R => SRESET
    );
MDIO_IN_REG_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => MDIO_IN,
      Q => ADDR_RD(0),
      S => SRESET
    );
MDIO_OUT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
    port map (
      I0 => n_0_MDIO_OUT_i_2,
      I1 => n_0_MDIO_OUT_i_3,
      I2 => \n_0_FSM_onehot_STATE_reg[11]\,
      I3 => \n_0_FSM_onehot_STATE_reg[10]\,
      I4 => \n_0_FSM_onehot_STATE_reg[9]\,
      I5 => \n_0_FSM_onehot_STATE_reg[8]\,
      O => n_0_MDIO_OUT_i_1
    );
MDIO_OUT_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7F00F0"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[9]_i_2\,
      I1 => n_0_MDIO_TRI_i_2,
      I2 => \n_0_FSM_onehot_STATE[11]_i_2__0\,
      I3 => \n_0_FSM_onehot_STATE_reg[7]\,
      I4 => \n_0_FSM_onehot_STATE_reg[6]\,
      I5 => n_0_MDIO_OUT_i_4,
      O => n_0_MDIO_OUT_i_2
    );
MDIO_OUT_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFFFBBB0BBBB"
    )
    port map (
      I0 => \^q\(4),
      I1 => n_0_MDIO_TRI_i_2,
      I2 => \n_0_FSM_onehot_STATE_reg[11]\,
      I3 => \n_0_FSM_onehot_STATE_reg[10]\,
      I4 => \n_0_FSM_onehot_STATE[11]_i_2__0\,
      I5 => \n_0_FSM_onehot_STATE_reg[7]\,
      O => n_0_MDIO_OUT_i_3
    );
MDIO_OUT_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[3]\,
      I1 => \n_0_FSM_onehot_STATE_reg[2]\,
      I2 => \n_0_FSM_onehot_STATE_reg[1]\,
      I3 => \n_0_FSM_onehot_STATE_reg[5]\,
      I4 => \n_0_FSM_onehot_STATE_reg[4]\,
      O => n_0_MDIO_OUT_i_4
    );
MDIO_OUT_reg: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => n_0_MDIO_OUT_i_1,
      Q => mdio_out,
      S => SRESET
    );
MDIO_TRI_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFBFBBA"
    )
    port map (
      I0 => n_0_MDIO_OUT_i_2,
      I1 => n_0_MDIO_TRI_i_2,
      I2 => \n_0_FSM_onehot_STATE_reg[7]\,
      I3 => \n_0_FSM_onehot_STATE_reg[9]\,
      I4 => \n_0_FSM_onehot_STATE_reg[8]\,
      I5 => n_0_MDIO_TRI_i_3,
      O => n_0_MDIO_TRI_i_1
    );
MDIO_TRI_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => \n_0_OPCODE_reg[0]\,
      I1 => \n_0_OPCODE_reg[1]\,
      I2 => n_0_ADDRESS_MATCH_reg,
      O => n_0_MDIO_TRI_i_2
    );
MDIO_TRI_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[11]\,
      I1 => \n_0_FSM_onehot_STATE_reg[10]\,
      I2 => \n_0_FSM_onehot_STATE_reg[9]\,
      I3 => \n_0_FSM_onehot_STATE_reg[8]\,
      O => n_0_MDIO_TRI_i_3
    );
MDIO_TRI_reg: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => MDC_RISING_REG1,
      D => n_0_MDIO_TRI_i_1,
      Q => mdio_tri,
      S => SRESET
    );
\OPCODE[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => DATA_OUT(0),
      I1 => OPCODE,
      I2 => \n_0_OPCODE_reg[0]\,
      O => \n_0_OPCODE[0]_i_1\
    );
\OPCODE[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => OPCODE,
      I2 => \n_0_OPCODE_reg[1]\,
      O => \n_0_OPCODE[1]_i_1\
    );
\OPCODE[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
    port map (
      I0 => \n_0_OPCODE[1]_i_3\,
      I1 => n_0_LAST_DATA_SHIFT_i_3,
      I2 => n_0_LAST_DATA_SHIFT_i_4,
      I3 => \n_0_BIT_COUNT[0]_i_2\,
      I4 => \n_0_FSM_onehot_STATE[1]_i_3__0\,
      O => OPCODE
    );
\OPCODE[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
    port map (
      I0 => \BIT_COUNT_reg__0\(0),
      I1 => \BIT_COUNT_reg__0\(1),
      I2 => \BIT_COUNT_reg__0\(3),
      I3 => \BIT_COUNT_reg__0\(2),
      I4 => MDC_RISING_REG1,
      O => \n_0_OPCODE[1]_i_3\
    );
\OPCODE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_OPCODE[0]_i_1\,
      Q => \n_0_OPCODE_reg[0]\,
      R => '0'
    );
\OPCODE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_OPCODE[1]_i_1\,
      Q => \n_0_OPCODE_reg[1]\,
      R => '0'
    );
RD_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0020"
    )
    port map (
      I0 => n_0_MDIO_TRI_i_2,
      I1 => n_0_LAST_DATA_SHIFT_i_2,
      I2 => MDC_RISING_REG2,
      I3 => SRESET,
      I4 => RD,
      O => n_0_RD_i_1
    );
RD_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_RD_i_1,
      Q => RD,
      R => '0'
    );
\SHIFT_REG[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => ADDR_RD(0),
      I1 => \n_0_SHIFT_REG[15]_i_3\,
      I2 => \n_0_SHIFT_REG[0]_i_2\,
      I3 => DATA_OUT(2),
      I4 => \n_0_SHIFT_REG[0]_i_3\,
      O => \n_0_SHIFT_REG[0]_i_1\
    );
\SHIFT_REG[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => ADDR_RD(0),
      I2 => I5(0),
      I3 => DATA_OUT(0),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[0]_i_2\
    );
\SHIFT_REG[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002220"
    )
    port map (
      I0 => DATA_OUT(3),
      I1 => DATA_OUT(1),
      I2 => DATA_OUT(0),
      I3 => AN_INTERRUPT_ENABLE,
      I4 => ADDR_RD(0),
      O => \n_0_SHIFT_REG[0]_i_3\
    );
\SHIFT_REG[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => DATA_OUT(9),
      I1 => \n_0_SHIFT_REG[15]_i_3\,
      I2 => \n_0_SHIFT_REG[10]_i_2\,
      I3 => DATA_OUT(2),
      I4 => \n_0_SHIFT_REG[10]_i_3\,
      O => \n_0_SHIFT_REG[10]_i_1\
    );
\SHIFT_REG[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => ADDR_RD(0),
      I2 => I5(10),
      I3 => DATA_OUT(0),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[10]_i_2\
    );
\SHIFT_REG[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
    port map (
      I0 => I4,
      I1 => ADDR_RD(0),
      I2 => DATA_OUT(0),
      I3 => DATA_OUT(1),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[10]_i_3\
    );
\SHIFT_REG[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => DATA_OUT(10),
      I1 => \n_0_SHIFT_REG[15]_i_3\,
      I2 => \n_0_SHIFT_REG[11]_i_2\,
      I3 => DATA_OUT(2),
      I4 => \n_0_SHIFT_REG[11]_i_3\,
      O => \n_0_SHIFT_REG[11]_i_1\
    );
\SHIFT_REG[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => ADDR_RD(0),
      I2 => I5(11),
      I3 => DATA_OUT(0),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[11]_i_2\
    );
\SHIFT_REG[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
    port map (
      I0 => I3,
      I1 => ADDR_RD(0),
      I2 => DATA_OUT(0),
      I3 => DATA_OUT(1),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[11]_i_3\
    );
\SHIFT_REG[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
    port map (
      I0 => \^q\(3),
      I1 => \n_0_SHIFT_REG[15]_i_3\,
      I2 => \n_0_SHIFT_REG[12]_i_2\,
      I3 => DATA_OUT(2),
      I4 => \n_0_SHIFT_REG[12]_i_3\,
      I5 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[12]_i_1\
    );
\SHIFT_REG[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => ADDR_RD(0),
      I2 => I5(12),
      I3 => DATA_OUT(0),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[12]_i_2\
    );
\SHIFT_REG[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000323230000202"
    )
    port map (
      I0 => I7,
      I1 => DATA_OUT(0),
      I2 => DATA_OUT(1),
      I3 => MR_LP_ADV_ABILITY(2),
      I4 => ADDR_RD(0),
      I5 => I8,
      O => \n_0_SHIFT_REG[12]_i_3\
    );
\SHIFT_REG[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => DATA_OUT(12),
      I1 => \n_0_SHIFT_REG[15]_i_3\,
      I2 => \n_0_SHIFT_REG[13]_i_2\,
      I3 => DATA_OUT(2),
      I4 => \n_0_SHIFT_REG[13]_i_3\,
      O => \n_0_SHIFT_REG[13]_i_1\
    );
\SHIFT_REG[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => ADDR_RD(0),
      I2 => I5(13),
      I3 => DATA_OUT(0),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[13]_i_2\
    );
\SHIFT_REG[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040444000"
    )
    port map (
      I0 => DATA_OUT(0),
      I1 => DATA_OUT(1),
      I2 => MR_LP_ADV_ABILITY(3),
      I3 => ADDR_RD(0),
      I4 => O3,
      I5 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[13]_i_3\
    );
\SHIFT_REG[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => \n_0_SHIFT_REG_reg[13]\,
      I1 => \n_0_SHIFT_REG[15]_i_3\,
      I2 => \n_0_SHIFT_REG[14]_i_2\,
      I3 => DATA_OUT(2),
      I4 => \n_0_SHIFT_REG[14]_i_3\,
      O => \n_0_SHIFT_REG[14]_i_1\
    );
\SHIFT_REG[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => ADDR_RD(0),
      I2 => I5(14),
      I3 => DATA_OUT(0),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[14]_i_2\
    );
\SHIFT_REG[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000830080"
    )
    port map (
      I0 => I1,
      I1 => ADDR_RD(0),
      I2 => DATA_OUT(1),
      I3 => DATA_OUT(0),
      I4 => I2,
      I5 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[14]_i_3\
    );
\SHIFT_REG[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => MDC_RISING_REG1,
      I1 => LAST_DATA_SHIFT,
      O => SHIFT_REG0
    );
\SHIFT_REG[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
    port map (
      I0 => DATA_OUT(14),
      I1 => \n_0_SHIFT_REG[15]_i_3\,
      I2 => \n_0_SHIFT_REG[15]_i_4\,
      I3 => DATA_OUT(2),
      I4 => \n_0_SHIFT_REG[15]_i_5\,
      I5 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[15]_i_2\
    );
\SHIFT_REG[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
    port map (
      I0 => n_0_LAST_DATA_SHIFT_i_4,
      I1 => \n_0_BIT_COUNT[0]_i_2\,
      I2 => \n_0_FSM_onehot_STATE[1]_i_3__0\,
      I3 => \n_0_FSM_onehot_STATE[9]_i_2\,
      I4 => n_0_LAST_DATA_SHIFT_i_3,
      O => \n_0_SHIFT_REG[15]_i_3\
    );
\SHIFT_REG[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A004"
    )
    port map (
      I0 => DATA_OUT(0),
      I1 => I5(15),
      I2 => ADDR_RD(0),
      I3 => DATA_OUT(1),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[15]_i_4\
    );
\SHIFT_REG[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000323230000202"
    )
    port map (
      I0 => SOFT_RESET,
      I1 => DATA_OUT(0),
      I2 => DATA_OUT(1),
      I3 => MR_LP_ADV_ABILITY(4),
      I4 => ADDR_RD(0),
      I5 => AN_ADV(0),
      O => \n_0_SHIFT_REG[15]_i_5\
    );
\SHIFT_REG[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => DATA_OUT(0),
      I1 => \n_0_SHIFT_REG[15]_i_3\,
      I2 => \n_0_SHIFT_REG[1]_i_2\,
      I3 => DATA_OUT(2),
      I4 => \n_0_SHIFT_REG[1]_i_3\,
      O => \n_0_SHIFT_REG[1]_i_1\
    );
\SHIFT_REG[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => ADDR_RD(0),
      I2 => I5(1),
      I3 => DATA_OUT(0),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[1]_i_2\
    );
\SHIFT_REG[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => DATA_OUT(3),
      I1 => DATA_OUT(1),
      I2 => ADDR_RD(0),
      I3 => an_interrupt,
      I4 => DATA_OUT(0),
      O => \n_0_SHIFT_REG[1]_i_3\
    );
\SHIFT_REG[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => \n_0_SHIFT_REG[15]_i_3\,
      I2 => \n_0_SHIFT_REG[2]_i_2\,
      I3 => DATA_OUT(2),
      I4 => \n_0_SHIFT_REG[2]_i_3\,
      O => \n_0_SHIFT_REG[2]_i_1\
    );
\SHIFT_REG[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => ADDR_RD(0),
      I2 => I5(2),
      I3 => DATA_OUT(0),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[2]_i_2\
    );
\SHIFT_REG[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004240"
    )
    port map (
      I0 => ADDR_RD(0),
      I1 => DATA_OUT(1),
      I2 => DATA_OUT(0),
      I3 => MR_LINK_STATUS,
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[2]_i_3\
    );
\SHIFT_REG[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => DATA_OUT(2),
      I1 => \n_0_SHIFT_REG[5]_i_2\,
      I2 => \n_0_SHIFT_REG[3]_i_2\,
      O => \n_0_SHIFT_REG[3]_i_1\
    );
\SHIFT_REG[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000030008"
    )
    port map (
      I0 => I5(3),
      I1 => DATA_OUT(2),
      I2 => DATA_OUT(1),
      I3 => DATA_OUT(0),
      I4 => ADDR_RD(0),
      I5 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[3]_i_2\
    );
\SHIFT_REG[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => DATA_OUT(3),
      I1 => \n_0_SHIFT_REG[5]_i_2\,
      I2 => \n_0_SHIFT_REG[4]_i_2\,
      I3 => DATA_OUT(2),
      I4 => \n_0_SHIFT_REG[4]_i_3\,
      O => \n_0_SHIFT_REG[4]_i_1\
    );
\SHIFT_REG[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => ADDR_RD(0),
      I2 => I5(4),
      I3 => DATA_OUT(0),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[4]_i_2\
    );
\SHIFT_REG[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => ADDR_RD(0),
      I1 => DATA_OUT(0),
      I2 => DATA_OUT(1),
      I3 => status_vector(0),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[4]_i_3\
    );
\SHIFT_REG[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
    port map (
      I0 => \n_0_SHIFT_REG_reg[4]\,
      I1 => \n_0_SHIFT_REG[5]_i_2\,
      I2 => \n_0_SHIFT_REG[5]_i_3\,
      I3 => DATA_OUT(2),
      I4 => \n_0_SHIFT_REG[5]_i_4\,
      I5 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[5]_i_1\
    );
\SHIFT_REG[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[1]_i_3__0\,
      I1 => \n_0_BIT_COUNT[0]_i_2\,
      I2 => n_0_LAST_DATA_SHIFT_i_4,
      I3 => n_0_LAST_DATA_SHIFT_i_3,
      I4 => \n_0_FSM_onehot_STATE[9]_i_2\,
      O => \n_0_SHIFT_REG[5]_i_2\
    );
\SHIFT_REG[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => ADDR_RD(0),
      I2 => I5(5),
      I3 => DATA_OUT(0),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[5]_i_3\
    );
\SHIFT_REG[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
    port map (
      I0 => MR_AN_COMPLETE,
      I1 => ADDR_RD(0),
      I2 => I9,
      I3 => DATA_OUT(0),
      I4 => DATA_OUT(1),
      I5 => \n_0_SHIFT_REG[5]_i_5\,
      O => \n_0_SHIFT_REG[5]_i_4\
    );
\SHIFT_REG[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30223000"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => DATA_OUT(0),
      I2 => MR_LP_ADV_ABILITY(0),
      I3 => ADDR_RD(0),
      I4 => O7,
      O => \n_0_SHIFT_REG[5]_i_5\
    );
\SHIFT_REG[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => \^q\(0),
      I1 => \n_0_SHIFT_REG[15]_i_3\,
      I2 => \n_0_SHIFT_REG[6]_i_2\,
      I3 => DATA_OUT(2),
      I4 => \n_0_SHIFT_REG[6]_i_3\,
      O => \n_0_SHIFT_REG[6]_i_1\
    );
\SHIFT_REG[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => ADDR_RD(0),
      I2 => I5(6),
      I3 => DATA_OUT(0),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[6]_i_2\
    );
\SHIFT_REG[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003111"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => DATA_OUT(0),
      I2 => ADDR_RD(0),
      I3 => MR_LP_ADV_ABILITY(1),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[6]_i_3\
    );
\SHIFT_REG[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => \n_0_SHIFT_REG_reg[6]\,
      I1 => \n_0_SHIFT_REG[15]_i_3\,
      I2 => \n_0_SHIFT_REG[7]_i_2\,
      I3 => DATA_OUT(2),
      I4 => \n_0_SHIFT_REG[7]_i_3\,
      O => \n_0_SHIFT_REG[7]_i_1\
    );
\SHIFT_REG[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => ADDR_RD(0),
      I2 => I5(7),
      I3 => DATA_OUT(0),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[7]_i_2\
    );
\SHIFT_REG[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E2CC"
    )
    port map (
      I0 => O6,
      I1 => ADDR_RD(0),
      I2 => status_vector(1),
      I3 => DATA_OUT(1),
      I4 => DATA_OUT(0),
      I5 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[7]_i_3\
    );
\SHIFT_REG[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => \^q\(1),
      I1 => \n_0_SHIFT_REG[15]_i_3\,
      I2 => \n_0_SHIFT_REG[8]_i_2\,
      I3 => DATA_OUT(2),
      I4 => \n_0_SHIFT_REG[8]_i_3\,
      O => \n_0_SHIFT_REG[8]_i_1\
    );
\SHIFT_REG[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => ADDR_RD(0),
      I2 => I5(8),
      I3 => DATA_OUT(0),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[8]_i_2\
    );
\SHIFT_REG[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000031333111"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => DATA_OUT(0),
      I2 => status_vector(2),
      I3 => ADDR_RD(0),
      I4 => O5,
      I5 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[8]_i_3\
    );
\SHIFT_REG[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => \^q\(2),
      I1 => \n_0_SHIFT_REG[15]_i_3\,
      I2 => \n_0_SHIFT_REG[9]_i_2\,
      I3 => DATA_OUT(2),
      I4 => \n_0_SHIFT_REG[9]_i_3\,
      O => \n_0_SHIFT_REG[9]_i_1\
    );
\SHIFT_REG[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
    port map (
      I0 => DATA_OUT(1),
      I1 => ADDR_RD(0),
      I2 => I5(9),
      I3 => DATA_OUT(0),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[9]_i_2\
    );
\SHIFT_REG[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
    port map (
      I0 => RESTART_AN_REG,
      I1 => ADDR_RD(0),
      I2 => DATA_OUT(0),
      I3 => DATA_OUT(1),
      I4 => DATA_OUT(3),
      O => \n_0_SHIFT_REG[9]_i_3\
    );
\SHIFT_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \n_0_SHIFT_REG[0]_i_1\,
      Q => DATA_OUT(0),
      R => '0'
    );
\SHIFT_REG_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \n_0_SHIFT_REG[10]_i_1\,
      Q => DATA_OUT(10),
      R => '0'
    );
\SHIFT_REG_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \n_0_SHIFT_REG[11]_i_1\,
      Q => \^q\(3),
      R => '0'
    );
\SHIFT_REG_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \n_0_SHIFT_REG[12]_i_1\,
      Q => DATA_OUT(12),
      R => '0'
    );
\SHIFT_REG_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \n_0_SHIFT_REG[13]_i_1\,
      Q => \n_0_SHIFT_REG_reg[13]\,
      R => '0'
    );
\SHIFT_REG_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \n_0_SHIFT_REG[14]_i_1\,
      Q => DATA_OUT(14),
      R => '0'
    );
\SHIFT_REG_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \n_0_SHIFT_REG[15]_i_2\,
      Q => \^q\(4),
      R => '0'
    );
\SHIFT_REG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \n_0_SHIFT_REG[1]_i_1\,
      Q => DATA_OUT(1),
      R => '0'
    );
\SHIFT_REG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \n_0_SHIFT_REG[2]_i_1\,
      Q => DATA_OUT(2),
      R => '0'
    );
\SHIFT_REG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \n_0_SHIFT_REG[3]_i_1\,
      Q => DATA_OUT(3),
      R => '0'
    );
\SHIFT_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \n_0_SHIFT_REG[4]_i_1\,
      Q => \n_0_SHIFT_REG_reg[4]\,
      R => '0'
    );
\SHIFT_REG_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \n_0_SHIFT_REG[5]_i_1\,
      Q => \^q\(0),
      R => '0'
    );
\SHIFT_REG_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \n_0_SHIFT_REG[6]_i_1\,
      Q => \n_0_SHIFT_REG_reg[6]\,
      R => '0'
    );
\SHIFT_REG_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \n_0_SHIFT_REG[7]_i_1\,
      Q => \^q\(1),
      R => '0'
    );
\SHIFT_REG_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \n_0_SHIFT_REG[8]_i_1\,
      Q => \^q\(2),
      R => '0'
    );
\SHIFT_REG_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => SHIFT_REG0,
      D => \n_0_SHIFT_REG[9]_i_1\,
      Q => DATA_OUT(9),
      R => '0'
    );
WE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
    port map (
      I0 => \n_0_OPCODE_reg[1]\,
      I1 => n_0_ADDRESS_MATCH_reg,
      I2 => \n_0_OPCODE_reg[0]\,
      I3 => n_0_WE_i_2,
      I4 => n_0_WE_i_3,
      I5 => WE,
      O => n_0_WE_i_1
    );
WE_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
    port map (
      I0 => SRESET,
      I1 => n_0_LAST_DATA_SHIFT_i_4,
      I2 => \n_0_FSM_onehot_STATE[1]_i_3__0\,
      I3 => \n_0_BIT_COUNT[0]_i_2\,
      I4 => n_0_LAST_DATA_SHIFT_i_3,
      O => n_0_WE_i_2
    );
WE_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => MDC_RISING_REG2,
      I1 => SRESET,
      O => n_0_WE_i_3
    );
WE_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_WE_i_1,
      Q => WE,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_RX__parameterized0\ is
  port (
    K28p5_REG1 : out STD_LOGIC;
    RX_IDLE : out STD_LOGIC;
    SOP_REG3 : out STD_LOGIC;
    EOP_REG1 : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    RX_CONFIG_VALID : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O1 : out STD_LOGIC;
    gmii_rx_dv : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    RX_CONFIG_REG : out STD_LOGIC_VECTOR ( 0 to 0 );
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    O17 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    I7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RX_RUDI_INVALID : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    O18 : out STD_LOGIC;
    O19 : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    userclk2 : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SYNC_STATUS_REG0 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    SRESET : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXSYNC_STATUS : in STD_LOGIC;
    RXNOTINTABLE_INT : in STD_LOGIC;
    D : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    XMIT_DATA : in STD_LOGIC;
    I10 : in STD_LOGIC;
    RXEVEN : in STD_LOGIC;
    I11 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    I12 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    I17 : in STD_LOGIC;
    I18 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_RX__parameterized0\ : entity is "RX";
end \gig_ethernet_pcs_pma_0_RX__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_RX__parameterized0\ is
  signal C : STD_LOGIC;
  signal C0 : STD_LOGIC;
  signal CGBAD : STD_LOGIC;
  signal CGBAD_REG1 : STD_LOGIC;
  signal CGBAD_REG2 : STD_LOGIC;
  signal CGBAD_REG3 : STD_LOGIC;
  signal C_HDR_REMOVED : STD_LOGIC;
  signal C_HDR_REMOVED_REG : STD_LOGIC;
  signal C_REG1 : STD_LOGIC;
  signal C_REG2 : STD_LOGIC;
  signal C_REG3 : STD_LOGIC;
  signal D0p0 : STD_LOGIC;
  signal D0p0_REG : STD_LOGIC;
  signal EOP : STD_LOGIC;
  signal EOP0 : STD_LOGIC;
  signal EOP_REG10 : STD_LOGIC;
  signal EXTEND_ERR : STD_LOGIC;
  signal EXTEND_ERR0 : STD_LOGIC;
  signal EXTEND_REG1 : STD_LOGIC;
  signal EXTEND_REG2 : STD_LOGIC;
  signal EXTEND_REG3 : STD_LOGIC;
  signal EXT_ILLEGAL_K : STD_LOGIC;
  signal EXT_ILLEGAL_K0 : STD_LOGIC;
  signal EXT_ILLEGAL_K_REG1 : STD_LOGIC;
  signal EXT_ILLEGAL_K_REG2 : STD_LOGIC;
  signal FALSE_CARRIER : STD_LOGIC;
  signal FALSE_CARRIER_REG1 : STD_LOGIC;
  signal FALSE_CARRIER_REG2 : STD_LOGIC;
  signal FALSE_CARRIER_REG3 : STD_LOGIC;
  signal FALSE_DATA : STD_LOGIC;
  signal FALSE_DATA0 : STD_LOGIC;
  signal FALSE_K : STD_LOGIC;
  signal FALSE_K0 : STD_LOGIC;
  signal FALSE_NIT : STD_LOGIC;
  signal FALSE_NIT0 : STD_LOGIC;
  signal FROM_IDLE_D : STD_LOGIC;
  signal FROM_IDLE_D0 : STD_LOGIC;
  signal FROM_RX_CX : STD_LOGIC;
  signal FROM_RX_CX0 : STD_LOGIC;
  signal FROM_RX_K : STD_LOGIC;
  signal FROM_RX_K0 : STD_LOGIC;
  signal I : STD_LOGIC;
  signal I0 : STD_LOGIC;
  signal ILLEGAL_K : STD_LOGIC;
  signal ILLEGAL_K0 : STD_LOGIC;
  signal ILLEGAL_K_REG1 : STD_LOGIC;
  signal ILLEGAL_K_REG2 : STD_LOGIC;
  signal K23p7 : STD_LOGIC;
  signal K28p5 : STD_LOGIC;
  signal \^k28p5_reg1\ : STD_LOGIC;
  signal K28p5_REG2 : STD_LOGIC;
  signal K29p7 : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o10\ : STD_LOGIC;
  signal \^o11\ : STD_LOGIC;
  signal \^o12\ : STD_LOGIC;
  signal \^o13\ : STD_LOGIC;
  signal \^o14\ : STD_LOGIC;
  signal \^o15\ : STD_LOGIC;
  signal \^o16\ : STD_LOGIC;
  signal \^o17\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal \^o4\ : STD_LOGIC;
  signal \^o5\ : STD_LOGIC;
  signal \^o6\ : STD_LOGIC;
  signal \^o7\ : STD_LOGIC;
  signal \^o8\ : STD_LOGIC;
  signal \^o9\ : STD_LOGIC;
  signal R : STD_LOGIC;
  signal RUDI_C0 : STD_LOGIC;
  signal RUDI_I0 : STD_LOGIC;
  signal RXCHARISK_REG1 : STD_LOGIC;
  signal RXDATA_REG5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rx_config_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rx_config_valid\ : STD_LOGIC;
  signal RX_CONFIG_VALID_INT0 : STD_LOGIC;
  signal RX_DATA_ERROR : STD_LOGIC;
  signal RX_DATA_ERROR0 : STD_LOGIC;
  signal RX_ER0 : STD_LOGIC;
  signal \^rx_idle\ : STD_LOGIC;
  signal R_REG1 : STD_LOGIC;
  signal S0 : STD_LOGIC;
  signal S2 : STD_LOGIC;
  signal SOP : STD_LOGIC;
  signal SOP0 : STD_LOGIC;
  signal SOP_REG1 : STD_LOGIC;
  signal SOP_REG2 : STD_LOGIC;
  signal \^sop_reg3\ : STD_LOGIC;
  signal SYNC_STATUS_REG : STD_LOGIC;
  signal S_0 : STD_LOGIC;
  signal T : STD_LOGIC;
  signal T_REG1 : STD_LOGIC;
  signal T_REG2 : STD_LOGIC;
  signal WAIT_FOR_K : STD_LOGIC;
  signal n_0_CONSISTENCY_MATCH_i_5 : STD_LOGIC;
  signal n_0_CONSISTENCY_MATCH_i_6 : STD_LOGIC;
  signal n_0_CONSISTENCY_MATCH_i_8 : STD_LOGIC;
  signal n_0_CONSISTENCY_MATCH_reg_i_3 : STD_LOGIC;
  signal n_0_C_i_2 : STD_LOGIC;
  signal n_0_C_i_3 : STD_LOGIC;
  signal n_0_C_i_4 : STD_LOGIC;
  signal n_0_D0p0_REG_i_2 : STD_LOGIC;
  signal n_0_EOP_i_2 : STD_LOGIC;
  signal n_0_EXTEND_i_1 : STD_LOGIC;
  signal n_0_EXTEND_i_3 : STD_LOGIC;
  signal n_0_EXTEND_reg : STD_LOGIC;
  signal n_0_FALSE_CARRIER_i_1 : STD_LOGIC;
  signal n_0_FALSE_CARRIER_i_2 : STD_LOGIC;
  signal n_0_FALSE_CARRIER_i_3 : STD_LOGIC;
  signal n_0_FALSE_DATA_i_2 : STD_LOGIC;
  signal n_0_FALSE_DATA_i_3 : STD_LOGIC;
  signal n_0_FALSE_DATA_i_4 : STD_LOGIC;
  signal n_0_FALSE_DATA_i_5 : STD_LOGIC;
  signal n_0_FALSE_DATA_i_6 : STD_LOGIC;
  signal n_0_FALSE_K_i_2 : STD_LOGIC;
  signal n_0_FALSE_NIT_i_2 : STD_LOGIC;
  signal n_0_FALSE_NIT_i_3 : STD_LOGIC;
  signal n_0_FALSE_NIT_i_4 : STD_LOGIC;
  signal n_0_FALSE_NIT_i_5 : STD_LOGIC;
  signal n_0_FALSE_NIT_i_6 : STD_LOGIC;
  signal \n_0_IDLE_REG_reg[0]\ : STD_LOGIC;
  signal \n_0_IDLE_REG_reg[2]\ : STD_LOGIC;
  signal n_0_I_i_2 : STD_LOGIC;
  signal n_0_RECEIVE_i_1 : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[0]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[1]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[2]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[3]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[4]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[5]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[6]_srl4\ : STD_LOGIC;
  signal \n_0_RXDATA_REG4_reg[7]_srl4\ : STD_LOGIC;
  signal \n_0_RXD[0]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[1]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[2]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[3]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[4]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[5]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[6]_i_1\ : STD_LOGIC;
  signal \n_0_RXD[7]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[0]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[10]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[11]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[12]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[13]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[14]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[15]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[1]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[2]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[3]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[4]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[5]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[6]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[7]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[7]_i_2\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[8]_i_1\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_REG[9]_i_1\ : STD_LOGIC;
  signal n_0_RX_CONFIG_REG_NULL_i_2 : STD_LOGIC;
  signal n_0_RX_CONFIG_REG_NULL_i_3 : STD_LOGIC;
  signal n_0_RX_CONFIG_REG_NULL_i_4 : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT[15]_i_10\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT[15]_i_7\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT[15]_i_8\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_SNAPSHOT_reg[15]_i_5\ : STD_LOGIC;
  signal n_0_RX_CONFIG_VALID_INT_i_2 : STD_LOGIC;
  signal \n_0_RX_CONFIG_VALID_REG_reg[0]\ : STD_LOGIC;
  signal \n_0_RX_CONFIG_VALID_REG_reg[3]\ : STD_LOGIC;
  signal n_0_RX_DATA_ERROR_i_2 : STD_LOGIC;
  signal n_0_RX_DATA_ERROR_i_4 : STD_LOGIC;
  signal n_0_RX_ER_i_3 : STD_LOGIC;
  signal n_0_RX_INVALID_i_1 : STD_LOGIC;
  signal n_0_RX_INVALID_i_2 : STD_LOGIC;
  signal n_0_R_i_2 : STD_LOGIC;
  signal n_0_S_i_2 : STD_LOGIC;
  signal n_0_WAIT_FOR_K_i_1 : STD_LOGIC;
  signal n_1_CONSISTENCY_MATCH_reg_i_3 : STD_LOGIC;
  signal \n_1_RX_CONFIG_SNAPSHOT_reg[15]_i_5\ : STD_LOGIC;
  signal n_2_CONSISTENCY_MATCH_reg_i_3 : STD_LOGIC;
  signal \n_2_RX_CONFIG_SNAPSHOT_reg[15]_i_5\ : STD_LOGIC;
  signal n_3_CONSISTENCY_MATCH_reg_i_3 : STD_LOGIC;
  signal \n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_5\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal NLW_CONSISTENCY_MATCH_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_CONSISTENCY_MATCH_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_CONSISTENCY_MATCH_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of C_HDR_REMOVED_REG_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of C_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of D0p0_REG_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of FALSE_DATA_i_4 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of FALSE_DATA_i_5 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of FALSE_K_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of FALSE_NIT_i_4 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of FALSE_NIT_i_5 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of FALSE_NIT_i_6 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of FROM_IDLE_D_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of I_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of K28p5_REG1_i_1 : label is "soft_lutpair48";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \RXDATA_REG4_reg[0]_srl4\ : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name : string;
  attribute srl_name of \RXDATA_REG4_reg[0]_srl4\ : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[0]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[1]_srl4\ : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[1]_srl4\ : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[1]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[2]_srl4\ : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[2]_srl4\ : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[2]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[3]_srl4\ : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[3]_srl4\ : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[3]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[4]_srl4\ : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[4]_srl4\ : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[4]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[5]_srl4\ : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[5]_srl4\ : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[5]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[6]_srl4\ : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[6]_srl4\ : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[6]_srl4 ";
  attribute srl_bus_name of \RXDATA_REG4_reg[7]_srl4\ : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg ";
  attribute srl_name of \RXDATA_REG4_reg[7]_srl4\ : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/RECEIVER/RXDATA_REG4_reg[7]_srl4 ";
  attribute SOFT_HLUTNM of \RXD[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \RXD[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \RXD[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \RXD[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \RXD[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \RXD[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \RXD[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \RX_CONFIG_REG[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \RX_CONFIG_REG[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \RX_CONFIG_REG[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \RX_CONFIG_REG[7]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \RX_CONFIG_REG_REG[15]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of RX_ER_i_3 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of R_i_2 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of S_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of T_i_1 : label is "soft_lutpair49";
begin
  K28p5_REG1 <= \^k28p5_reg1\;
  O1 <= \^o1\;
  O10 <= \^o10\;
  O11 <= \^o11\;
  O12 <= \^o12\;
  O13 <= \^o13\;
  O14 <= \^o14\;
  O15 <= \^o15\;
  O16 <= \^o16\;
  O17 <= \^o17\;
  O2 <= \^o2\;
  O3 <= \^o3\;
  O4 <= \^o4\;
  O5 <= \^o5\;
  O6 <= \^o6\;
  O7 <= \^o7\;
  O8 <= \^o8\;
  O9 <= \^o9\;
  RX_CONFIG_REG(0) <= \^rx_config_reg\(0);
  RX_CONFIG_VALID <= \^rx_config_valid\;
  RX_IDLE <= \^rx_idle\;
  SOP_REG3 <= \^sop_reg3\;
CGBAD_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => CGBAD,
      Q => CGBAD_REG1,
      R => '0'
    );
CGBAD_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => CGBAD_REG1,
      Q => CGBAD_REG2,
      R => '0'
    );
CGBAD_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => CGBAD_REG2,
      Q => CGBAD_REG3,
      R => I3(0)
    );
CGBAD_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => RXNOTINTABLE_INT,
      I1 => D,
      I2 => I8,
      O => S2
    );
CGBAD_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => S2,
      Q => CGBAD,
      R => I3(0)
    );
CONSISTENCY_MATCH_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \^o10\,
      I1 => I12(7),
      I2 => \^o4\,
      I3 => I12(8),
      I4 => I12(6),
      I5 => \^o9\,
      O => n_0_CONSISTENCY_MATCH_i_5
    );
CONSISTENCY_MATCH_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \^o12\,
      I1 => I12(5),
      I2 => \^o7\,
      I3 => I12(3),
      I4 => I12(4),
      I5 => \^o11\,
      O => n_0_CONSISTENCY_MATCH_i_6
    );
CONSISTENCY_MATCH_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \^o16\,
      I1 => I12(2),
      I2 => \^o17\,
      I3 => I12(0),
      I4 => I12(1),
      I5 => \^o15\,
      O => n_0_CONSISTENCY_MATCH_i_8
    );
CONSISTENCY_MATCH_reg_i_2: unisim.vcomponents.CARRY4
    port map (
      CI => n_0_CONSISTENCY_MATCH_reg_i_3,
      CO(3 downto 1) => NLW_CONSISTENCY_MATCH_reg_i_2_CO_UNCONNECTED(3 downto 1),
      CO(0) => I7(0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => NLW_CONSISTENCY_MATCH_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => '0',
      S(1) => '0',
      S(0) => I6(0)
    );
CONSISTENCY_MATCH_reg_i_3: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => n_0_CONSISTENCY_MATCH_reg_i_3,
      CO(2) => n_1_CONSISTENCY_MATCH_reg_i_3,
      CO(1) => n_2_CONSISTENCY_MATCH_reg_i_3,
      CO(0) => n_3_CONSISTENCY_MATCH_reg_i_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => NLW_CONSISTENCY_MATCH_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => n_0_CONSISTENCY_MATCH_i_5,
      S(2) => n_0_CONSISTENCY_MATCH_i_6,
      S(1) => I5(0),
      S(0) => n_0_CONSISTENCY_MATCH_i_8
    );
C_HDR_REMOVED_REG_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => I14(2),
      I1 => I14(1),
      I2 => I14(0),
      I3 => C_REG2,
      O => C_HDR_REMOVED
    );
C_HDR_REMOVED_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => C_HDR_REMOVED,
      Q => C_HDR_REMOVED_REG,
      R => '0'
    );
C_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => C,
      Q => C_REG1,
      R => '0'
    );
C_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => C_REG1,
      Q => C_REG2,
      R => '0'
    );
C_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => C_REG2,
      Q => C_REG3,
      R => '0'
    );
C_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^k28p5_reg1\,
      I1 => n_0_C_i_2,
      O => C0
    );
C_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004400000044F000"
    )
    port map (
      I0 => n_0_C_i_3,
      I1 => Q(2),
      I2 => n_0_C_i_4,
      I3 => Q(1),
      I4 => Q(0),
      I5 => n_0_FALSE_DATA_i_6,
      O => n_0_C_i_2
    );
C_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
    port map (
      I0 => Q(4),
      I1 => Q(7),
      I2 => I1,
      I3 => Q(3),
      I4 => Q(6),
      I5 => Q(5),
      O => n_0_C_i_3
    );
C_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(2),
      I3 => I1,
      O => n_0_C_i_4
    );
C_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => C0,
      Q => C,
      R => '0'
    );
D0p0_REG_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => n_0_D0p0_REG_i_2,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(7),
      O => D0p0
    );
D0p0_REG_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => I1,
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(6),
      I5 => Q(5),
      O => n_0_D0p0_REG_i_2
    );
D0p0_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => D0p0,
      Q => D0p0_REG,
      R => '0'
    );
EOP_REG1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => EOP,
      I1 => n_0_EXTEND_reg,
      I2 => EXTEND_REG1,
      O => EOP_REG10
    );
EOP_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EOP_REG10,
      Q => EOP_REG1,
      R => I3(0)
    );
EOP_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888000"
    )
    port map (
      I0 => T_REG2,
      I1 => R_REG1,
      I2 => RXEVEN,
      I3 => \^k28p5_reg1\,
      I4 => R,
      I5 => n_0_EOP_i_2,
      O => EOP0
    );
EOP_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
    port map (
      I0 => \^rx_idle\,
      I1 => \^k28p5_reg1\,
      I2 => RXEVEN,
      I3 => D0p0_REG,
      I4 => C_REG1,
      O => n_0_EOP_i_2
    );
EOP_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EOP0,
      Q => EOP,
      R => I3(0)
    );
EXTEND_ERR_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => EXT_ILLEGAL_K_REG2,
      I1 => CGBAD_REG3,
      I2 => EXTEND_REG3,
      O => EXTEND_ERR0
    );
EXTEND_ERR_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXTEND_ERR0,
      Q => EXTEND_ERR,
      R => SYNC_STATUS_REG0
    );
EXTEND_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_EXTEND_reg,
      Q => EXTEND_REG1,
      R => '0'
    );
EXTEND_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXTEND_REG1,
      Q => EXTEND_REG2,
      R => '0'
    );
EXTEND_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXTEND_REG2,
      Q => EXTEND_REG3,
      R => '0'
    );
EXTEND_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA2AAA00AA00"
    )
    port map (
      I0 => I15,
      I1 => RXEVEN,
      I2 => \^k28p5_reg1\,
      I3 => n_0_EXTEND_i_3,
      I4 => S_0,
      I5 => n_0_EXTEND_reg,
      O => n_0_EXTEND_i_1
    );
EXTEND_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => R,
      I1 => \^o1\,
      I2 => R_REG1,
      O => n_0_EXTEND_i_3
    );
EXTEND_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_EXTEND_i_1,
      Q => n_0_EXTEND_reg,
      R => '0'
    );
EXT_ILLEGAL_K_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXT_ILLEGAL_K,
      Q => EXT_ILLEGAL_K_REG1,
      R => SYNC_STATUS_REG0
    );
EXT_ILLEGAL_K_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXT_ILLEGAL_K_REG1,
      Q => EXT_ILLEGAL_K_REG2,
      R => SYNC_STATUS_REG0
    );
EXT_ILLEGAL_K_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000700"
    )
    port map (
      I0 => RXEVEN,
      I1 => \^k28p5_reg1\,
      I2 => R,
      I3 => EXTEND_REG1,
      I4 => S_0,
      O => EXT_ILLEGAL_K0
    );
EXT_ILLEGAL_K_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => EXT_ILLEGAL_K0,
      Q => EXT_ILLEGAL_K,
      R => SYNC_STATUS_REG0
    );
FALSE_CARRIER_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_CARRIER,
      Q => FALSE_CARRIER_REG1,
      R => '0'
    );
FALSE_CARRIER_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_CARRIER_REG1,
      Q => FALSE_CARRIER_REG2,
      R => '0'
    );
FALSE_CARRIER_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_CARRIER_REG2,
      Q => FALSE_CARRIER_REG3,
      R => SYNC_STATUS_REG0
    );
FALSE_CARRIER_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0E0E0E0A0A0A0A"
    )
    port map (
      I0 => n_0_FALSE_CARRIER_i_2,
      I1 => RXSYNC_STATUS,
      I2 => I3(0),
      I3 => RXEVEN,
      I4 => \^k28p5_reg1\,
      I5 => FALSE_CARRIER,
      O => n_0_FALSE_CARRIER_i_1
    );
FALSE_CARRIER_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
    port map (
      I0 => I9,
      I1 => S_0,
      I2 => \^rx_idle\,
      I3 => \^k28p5_reg1\,
      I4 => n_0_FALSE_CARRIER_i_3,
      O => n_0_FALSE_CARRIER_i_2
    );
FALSE_CARRIER_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => FALSE_DATA,
      I1 => FALSE_K,
      I2 => FALSE_NIT,
      O => n_0_FALSE_CARRIER_i_3
    );
FALSE_CARRIER_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_FALSE_CARRIER_i_1,
      Q => FALSE_CARRIER,
      R => '0'
    );
FALSE_DATA_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
    port map (
      I0 => n_0_FALSE_DATA_i_2,
      I1 => n_0_FALSE_DATA_i_3,
      I2 => RXNOTINTABLE_INT,
      I3 => I1,
      O => FALSE_DATA0
    );
FALSE_DATA_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000040"
    )
    port map (
      I0 => n_0_FALSE_DATA_i_4,
      I1 => Q(7),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => n_0_FALSE_DATA_i_5,
      O => n_0_FALSE_DATA_i_2
    );
FALSE_DATA_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004040C0"
    )
    port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      I5 => n_0_FALSE_DATA_i_6,
      O => n_0_FALSE_DATA_i_3
    );
FALSE_DATA_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => Q(6),
      I1 => Q(5),
      O => n_0_FALSE_DATA_i_4
    );
FALSE_DATA_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => Q(4),
      I1 => Q(3),
      O => n_0_FALSE_DATA_i_5
    );
FALSE_DATA_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      O => n_0_FALSE_DATA_i_6
    );
FALSE_DATA_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_DATA0,
      Q => FALSE_DATA,
      R => I3(0)
    );
FALSE_K_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
    port map (
      I0 => n_0_FALSE_K_i_2,
      I1 => Q(7),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(6),
      I5 => RXNOTINTABLE_INT,
      O => FALSE_K0
    );
FALSE_K_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
    port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => I1,
      I3 => Q(2),
      I4 => Q(3),
      O => n_0_FALSE_K_i_2
    );
FALSE_K_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_K0,
      Q => FALSE_K,
      R => I3(0)
    );
FALSE_NIT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA02A2000A02A2"
    )
    port map (
      I0 => RXNOTINTABLE_INT,
      I1 => n_0_FALSE_NIT_i_2,
      I2 => Q(7),
      I3 => n_0_FALSE_NIT_i_3,
      I4 => D,
      I5 => n_0_FALSE_NIT_i_4,
      O => FALSE_NIT0
    );
FALSE_NIT_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFBFFFFFFF"
    )
    port map (
      I0 => n_0_FALSE_NIT_i_5,
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(1),
      I5 => Q(0),
      O => n_0_FALSE_NIT_i_2
    );
FALSE_NIT_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDDDDDDDDDDDDD"
    )
    port map (
      I0 => n_0_D0p0_REG_i_2,
      I1 => n_0_FALSE_NIT_i_6,
      I2 => n_0_FALSE_K_i_2,
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(4),
      O => n_0_FALSE_NIT_i_3
    );
FALSE_NIT_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2800"
    )
    port map (
      I0 => n_0_D0p0_REG_i_2,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(7),
      O => n_0_FALSE_NIT_i_4
    );
FALSE_NIT_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => I1,
      O => n_0_FALSE_NIT_i_5
    );
FALSE_NIT_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      O => n_0_FALSE_NIT_i_6
    );
FALSE_NIT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FALSE_NIT0,
      Q => FALSE_NIT,
      R => I3(0)
    );
FROM_IDLE_D_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => \^k28p5_reg1\,
      I1 => \^rx_idle\,
      I2 => WAIT_FOR_K,
      I3 => I9,
      O => FROM_IDLE_D0
    );
FROM_IDLE_D_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FROM_IDLE_D0,
      Q => FROM_IDLE_D,
      R => SYNC_STATUS_REG0
    );
FROM_RX_CX_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA8FFFCFCA8A8"
    )
    port map (
      I0 => RXCHARISK_REG1,
      I1 => C_REG1,
      I2 => C_REG2,
      I3 => I13,
      I4 => CGBAD,
      I5 => C_REG3,
      O => FROM_RX_CX0
    );
FROM_RX_CX_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FROM_RX_CX0,
      Q => FROM_RX_CX,
      R => SYNC_STATUS_REG0
    );
FROM_RX_K_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
    port map (
      I0 => RXCHARISK_REG1,
      I1 => CGBAD,
      I2 => K28p5_REG2,
      I3 => I9,
      O => FROM_RX_K0
    );
FROM_RX_K_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => FROM_RX_K0,
      Q => FROM_RX_K,
      R => SYNC_STATUS_REG0
    );
\IDLE_REG_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \^rx_idle\,
      Q => \n_0_IDLE_REG_reg[0]\,
      R => I3(0)
    );
\IDLE_REG_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_IDLE_REG_reg[0]\,
      Q => p_0_in1_in,
      R => I3(0)
    );
\IDLE_REG_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => p_0_in1_in,
      Q => \n_0_IDLE_REG_reg[2]\,
      R => I3(0)
    );
ILLEGAL_K_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => ILLEGAL_K,
      Q => ILLEGAL_K_REG1,
      R => SYNC_STATUS_REG0
    );
ILLEGAL_K_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => ILLEGAL_K_REG1,
      Q => ILLEGAL_K_REG2,
      R => SYNC_STATUS_REG0
    );
ILLEGAL_K_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => R,
      I1 => \^k28p5_reg1\,
      I2 => RXCHARISK_REG1,
      I3 => T,
      O => ILLEGAL_K0
    );
ILLEGAL_K_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => ILLEGAL_K0,
      Q => ILLEGAL_K,
      R => SYNC_STATUS_REG0
    );
I_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I,
      Q => \^rx_idle\,
      R => '0'
    );
I_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F2"
    )
    port map (
      I0 => \^k28p5_reg1\,
      I1 => I1,
      I2 => I9,
      I3 => n_0_I_i_2,
      I4 => n_0_C_i_2,
      O => I0
    );
I_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001FFFFFFFFFF"
    )
    port map (
      I0 => FALSE_DATA,
      I1 => FALSE_K,
      I2 => FALSE_NIT,
      I3 => \^rx_idle\,
      I4 => \^k28p5_reg1\,
      I5 => RXEVEN,
      O => n_0_I_i_2
    );
I_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I0,
      Q => I,
      R => '0'
    );
K28p5_REG1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
    port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => n_0_FALSE_K_i_2,
      I3 => Q(7),
      I4 => Q(4),
      O => K28p5
    );
K28p5_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => K28p5,
      Q => \^k28p5_reg1\,
      R => '0'
    );
K28p5_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \^k28p5_reg1\,
      Q => K28p5_REG2,
      R => '0'
    );
MASK_RUDI_CLKCOR_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => \^o2\,
      I1 => XMIT_DATA,
      I2 => RXSYNC_STATUS,
      O => RX_RUDI_INVALID
    );
RECEIVED_IDLE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D0C"
    )
    port map (
      I0 => \^rx_config_valid\,
      I1 => \^rx_idle\,
      I2 => SRESET,
      I3 => I16,
      O => O18
    );
RECEIVE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44044400"
    )
    port map (
      I0 => I3(0),
      I1 => RXSYNC_STATUS,
      I2 => EOP,
      I3 => SOP_REG2,
      I4 => \^o1\,
      O => n_0_RECEIVE_i_1
    );
RECEIVE_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_RECEIVE_i_1,
      Q => \^o1\,
      R => '0'
    );
RUDI_C_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => p_1_in,
      I1 => \n_0_RX_CONFIG_VALID_REG_reg[0]\,
      I2 => \n_0_RX_CONFIG_VALID_REG_reg[3]\,
      I3 => p_0_in2_in,
      O => RUDI_C0
    );
RUDI_C_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RUDI_C0,
      Q => status_vector(0),
      R => I3(0)
    );
RUDI_I_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_IDLE_REG_reg[2]\,
      I1 => p_0_in1_in,
      O => RUDI_I0
    );
RUDI_I_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RUDI_I0,
      Q => status_vector(1),
      R => I3(0)
    );
RXCHARISK_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => I1,
      Q => RXCHARISK_REG1,
      R => '0'
    );
\RXDATA_REG4_reg[0]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(0),
      Q => \n_0_RXDATA_REG4_reg[0]_srl4\
    );
\RXDATA_REG4_reg[1]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(1),
      Q => \n_0_RXDATA_REG4_reg[1]_srl4\
    );
\RXDATA_REG4_reg[2]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(2),
      Q => \n_0_RXDATA_REG4_reg[2]_srl4\
    );
\RXDATA_REG4_reg[3]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(3),
      Q => \n_0_RXDATA_REG4_reg[3]_srl4\
    );
\RXDATA_REG4_reg[4]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(4),
      Q => \n_0_RXDATA_REG4_reg[4]_srl4\
    );
\RXDATA_REG4_reg[5]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(5),
      Q => \n_0_RXDATA_REG4_reg[5]_srl4\
    );
\RXDATA_REG4_reg[6]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(6),
      Q => \n_0_RXDATA_REG4_reg[6]_srl4\
    );
\RXDATA_REG4_reg[7]_srl4\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => Q(7),
      Q => \n_0_RXDATA_REG4_reg[7]_srl4\
    );
\RXDATA_REG5_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[0]_srl4\,
      Q => RXDATA_REG5(0),
      R => '0'
    );
\RXDATA_REG5_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[1]_srl4\,
      Q => RXDATA_REG5(1),
      R => '0'
    );
\RXDATA_REG5_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[2]_srl4\,
      Q => RXDATA_REG5(2),
      R => '0'
    );
\RXDATA_REG5_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[3]_srl4\,
      Q => RXDATA_REG5(3),
      R => '0'
    );
\RXDATA_REG5_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[4]_srl4\,
      Q => RXDATA_REG5(4),
      R => '0'
    );
\RXDATA_REG5_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[5]_srl4\,
      Q => RXDATA_REG5(5),
      R => '0'
    );
\RXDATA_REG5_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[6]_srl4\,
      Q => RXDATA_REG5(6),
      R => '0'
    );
\RXDATA_REG5_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXDATA_REG4_reg[7]_srl4\,
      Q => RXDATA_REG5(7),
      R => '0'
    );
\RXD[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBA"
    )
    port map (
      I0 => \^sop_reg3\,
      I1 => FALSE_CARRIER_REG3,
      I2 => EXTEND_REG1,
      I3 => RXDATA_REG5(0),
      O => \n_0_RXD[0]_i_1\
    );
\RXD[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
    port map (
      I0 => \^sop_reg3\,
      I1 => RXDATA_REG5(1),
      I2 => FALSE_CARRIER_REG3,
      I3 => EXTEND_REG1,
      O => \n_0_RXD[1]_i_1\
    );
\RXD[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => EXTEND_REG1,
      I1 => FALSE_CARRIER_REG3,
      I2 => RXDATA_REG5(2),
      I3 => \^sop_reg3\,
      O => \n_0_RXD[2]_i_1\
    );
\RXD[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
    port map (
      I0 => \^sop_reg3\,
      I1 => RXDATA_REG5(3),
      I2 => FALSE_CARRIER_REG3,
      I3 => EXTEND_REG1,
      O => \n_0_RXD[3]_i_1\
    );
\RXD[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
    port map (
      I0 => \^sop_reg3\,
      I1 => FALSE_CARRIER_REG3,
      I2 => EXTEND_ERR,
      I3 => EXTEND_REG1,
      I4 => RXDATA_REG5(4),
      O => \n_0_RXD[4]_i_1\
    );
\RXD[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => EXTEND_REG1,
      I1 => FALSE_CARRIER_REG3,
      I2 => RXDATA_REG5(5),
      I3 => \^sop_reg3\,
      O => \n_0_RXD[5]_i_1\
    );
\RXD[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
    port map (
      I0 => \^sop_reg3\,
      I1 => FALSE_CARRIER_REG3,
      I2 => EXTEND_REG1,
      I3 => RXDATA_REG5(6),
      O => \n_0_RXD[6]_i_1\
    );
\RXD[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => EXTEND_REG1,
      I1 => FALSE_CARRIER_REG3,
      I2 => RXDATA_REG5(7),
      I3 => \^sop_reg3\,
      O => \n_0_RXD[7]_i_1\
    );
\RXD_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[0]_i_1\,
      Q => gmii_rxd(0),
      R => I18(0)
    );
\RXD_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[1]_i_1\,
      Q => gmii_rxd(1),
      R => I18(0)
    );
\RXD_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[2]_i_1\,
      Q => gmii_rxd(2),
      R => I18(0)
    );
\RXD_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[3]_i_1\,
      Q => gmii_rxd(3),
      R => I18(0)
    );
\RXD_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[4]_i_1\,
      Q => gmii_rxd(4),
      R => I18(0)
    );
\RXD_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[5]_i_1\,
      Q => gmii_rxd(5),
      R => I18(0)
    );
\RXD_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[6]_i_1\,
      Q => gmii_rxd(6),
      R => I18(0)
    );
\RXD_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RXD[7]_i_1\,
      Q => gmii_rxd(7),
      R => I18(0)
    );
\RX_CONFIG_REG[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => Q(0),
      I1 => I1,
      I2 => \n_0_RX_CONFIG_REG[7]_i_2\,
      I3 => \^o17\,
      O => \n_0_RX_CONFIG_REG[0]_i_1\
    );
\RX_CONFIG_REG[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF00002220"
    )
    port map (
      I0 => Q(2),
      I1 => RXCHARISK_REG1,
      I2 => C_REG1,
      I3 => C_HDR_REMOVED_REG,
      I4 => I1,
      I5 => \^o10\,
      O => \n_0_RX_CONFIG_REG[10]_i_1\
    );
\RX_CONFIG_REG[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF00002220"
    )
    port map (
      I0 => Q(3),
      I1 => RXCHARISK_REG1,
      I2 => C_REG1,
      I3 => C_HDR_REMOVED_REG,
      I4 => I1,
      I5 => \^o4\,
      O => \n_0_RX_CONFIG_REG[11]_i_1\
    );
\RX_CONFIG_REG[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF00002220"
    )
    port map (
      I0 => Q(4),
      I1 => RXCHARISK_REG1,
      I2 => C_REG1,
      I3 => C_HDR_REMOVED_REG,
      I4 => I1,
      I5 => \^o3\,
      O => \n_0_RX_CONFIG_REG[12]_i_1\
    );
\RX_CONFIG_REG[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF00002220"
    )
    port map (
      I0 => Q(5),
      I1 => RXCHARISK_REG1,
      I2 => C_REG1,
      I3 => C_HDR_REMOVED_REG,
      I4 => I1,
      I5 => \^o6\,
      O => \n_0_RX_CONFIG_REG[13]_i_1\
    );
\RX_CONFIG_REG[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF00002220"
    )
    port map (
      I0 => Q(6),
      I1 => RXCHARISK_REG1,
      I2 => C_REG1,
      I3 => C_HDR_REMOVED_REG,
      I4 => I1,
      I5 => \^rx_config_reg\(0),
      O => \n_0_RX_CONFIG_REG[14]_i_1\
    );
\RX_CONFIG_REG[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF00002220"
    )
    port map (
      I0 => Q(7),
      I1 => RXCHARISK_REG1,
      I2 => C_REG1,
      I3 => C_HDR_REMOVED_REG,
      I4 => I1,
      I5 => \^o5\,
      O => \n_0_RX_CONFIG_REG[15]_i_1\
    );
\RX_CONFIG_REG[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => Q(1),
      I1 => I1,
      I2 => \n_0_RX_CONFIG_REG[7]_i_2\,
      I3 => \^o15\,
      O => \n_0_RX_CONFIG_REG[1]_i_1\
    );
\RX_CONFIG_REG[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => Q(2),
      I1 => I1,
      I2 => \n_0_RX_CONFIG_REG[7]_i_2\,
      I3 => \^o16\,
      O => \n_0_RX_CONFIG_REG[2]_i_1\
    );
\RX_CONFIG_REG[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => Q(3),
      I1 => I1,
      I2 => \n_0_RX_CONFIG_REG[7]_i_2\,
      I3 => \^o13\,
      O => \n_0_RX_CONFIG_REG[3]_i_1\
    );
\RX_CONFIG_REG[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => Q(4),
      I1 => I1,
      I2 => \n_0_RX_CONFIG_REG[7]_i_2\,
      I3 => \^o14\,
      O => \n_0_RX_CONFIG_REG[4]_i_1\
    );
\RX_CONFIG_REG[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => Q(5),
      I1 => I1,
      I2 => \n_0_RX_CONFIG_REG[7]_i_2\,
      I3 => \^o8\,
      O => \n_0_RX_CONFIG_REG[5]_i_1\
    );
\RX_CONFIG_REG[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => Q(6),
      I1 => I1,
      I2 => \n_0_RX_CONFIG_REG[7]_i_2\,
      I3 => \^o7\,
      O => \n_0_RX_CONFIG_REG[6]_i_1\
    );
\RX_CONFIG_REG[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => Q(7),
      I1 => I1,
      I2 => \n_0_RX_CONFIG_REG[7]_i_2\,
      I3 => \^o11\,
      O => \n_0_RX_CONFIG_REG[7]_i_1\
    );
\RX_CONFIG_REG[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555515"
    )
    port map (
      I0 => C,
      I1 => C_REG2,
      I2 => I14(0),
      I3 => I14(1),
      I4 => I14(2),
      O => \n_0_RX_CONFIG_REG[7]_i_2\
    );
\RX_CONFIG_REG[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF00002220"
    )
    port map (
      I0 => Q(0),
      I1 => RXCHARISK_REG1,
      I2 => C_REG1,
      I3 => C_HDR_REMOVED_REG,
      I4 => I1,
      I5 => \^o12\,
      O => \n_0_RX_CONFIG_REG[8]_i_1\
    );
\RX_CONFIG_REG[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF00002220"
    )
    port map (
      I0 => Q(1),
      I1 => RXCHARISK_REG1,
      I2 => C_REG1,
      I3 => C_HDR_REMOVED_REG,
      I4 => I1,
      I5 => \^o9\,
      O => \n_0_RX_CONFIG_REG[9]_i_1\
    );
RX_CONFIG_REG_NULL_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080FF80808000"
    )
    port map (
      I0 => n_0_RX_CONFIG_REG_NULL_i_2,
      I1 => n_0_RX_CONFIG_REG_NULL_i_3,
      I2 => n_0_RX_CONFIG_REG_NULL_i_4,
      I3 => SRESET,
      I4 => \^rx_config_valid\,
      I5 => I17,
      O => O19
    );
RX_CONFIG_REG_NULL_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \^o13\,
      I1 => \^o14\,
      I2 => \^o15\,
      I3 => \^o16\,
      I4 => \^o17\,
      O => n_0_RX_CONFIG_REG_NULL_i_2
    );
RX_CONFIG_REG_NULL_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \^o3\,
      I1 => \^o4\,
      I2 => \^o5\,
      I3 => SRESET,
      I4 => \^o6\,
      I5 => \^rx_config_reg\(0),
      O => n_0_RX_CONFIG_REG_NULL_i_3
    );
RX_CONFIG_REG_NULL_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \^o7\,
      I1 => \^o8\,
      I2 => \^o9\,
      I3 => \^o10\,
      I4 => \^o11\,
      I5 => \^o12\,
      O => n_0_RX_CONFIG_REG_NULL_i_4
    );
\RX_CONFIG_REG_REG[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => SRESET,
      I1 => \^rx_idle\,
      O => SR(0)
    );
\RX_CONFIG_REG_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[0]_i_1\,
      Q => \^o17\,
      R => '0'
    );
\RX_CONFIG_REG_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[10]_i_1\,
      Q => \^o10\,
      R => '0'
    );
\RX_CONFIG_REG_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[11]_i_1\,
      Q => \^o4\,
      R => '0'
    );
\RX_CONFIG_REG_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[12]_i_1\,
      Q => \^o3\,
      R => '0'
    );
\RX_CONFIG_REG_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[13]_i_1\,
      Q => \^o6\,
      R => '0'
    );
\RX_CONFIG_REG_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[14]_i_1\,
      Q => \^rx_config_reg\(0),
      R => '0'
    );
\RX_CONFIG_REG_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[15]_i_1\,
      Q => \^o5\,
      R => '0'
    );
\RX_CONFIG_REG_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[1]_i_1\,
      Q => \^o15\,
      R => '0'
    );
\RX_CONFIG_REG_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[2]_i_1\,
      Q => \^o16\,
      R => '0'
    );
\RX_CONFIG_REG_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[3]_i_1\,
      Q => \^o13\,
      R => '0'
    );
\RX_CONFIG_REG_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[4]_i_1\,
      Q => \^o14\,
      R => '0'
    );
\RX_CONFIG_REG_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[5]_i_1\,
      Q => \^o8\,
      R => '0'
    );
\RX_CONFIG_REG_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[6]_i_1\,
      Q => \^o7\,
      R => '0'
    );
\RX_CONFIG_REG_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[7]_i_1\,
      Q => \^o11\,
      R => '0'
    );
\RX_CONFIG_REG_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[8]_i_1\,
      Q => \^o12\,
      R => '0'
    );
\RX_CONFIG_REG_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_REG[9]_i_1\,
      Q => \^o9\,
      R => '0'
    );
\RX_CONFIG_SNAPSHOT[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \^o17\,
      I1 => I11(0),
      I2 => \^o15\,
      I3 => I11(1),
      I4 => I11(2),
      I5 => \^o16\,
      O => \n_0_RX_CONFIG_SNAPSHOT[15]_i_10\
    );
\RX_CONFIG_SNAPSHOT[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \^o9\,
      I1 => I11(6),
      I2 => \^o10\,
      I3 => I11(7),
      I4 => I11(8),
      I5 => \^o4\,
      O => \n_0_RX_CONFIG_SNAPSHOT[15]_i_7\
    );
\RX_CONFIG_SNAPSHOT[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \^o7\,
      I1 => I11(3),
      I2 => \^o11\,
      I3 => I11(4),
      I4 => I11(5),
      I5 => \^o12\,
      O => \n_0_RX_CONFIG_SNAPSHOT[15]_i_8\
    );
\RX_CONFIG_SNAPSHOT_reg[15]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_RX_CONFIG_SNAPSHOT_reg[15]_i_5\,
      CO(3 downto 1) => \NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => \NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => '0',
      S(1) => '0',
      S(0) => I4(0)
    );
\RX_CONFIG_SNAPSHOT_reg[15]_i_5\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_RX_CONFIG_SNAPSHOT_reg[15]_i_5\,
      CO(2) => \n_1_RX_CONFIG_SNAPSHOT_reg[15]_i_5\,
      CO(1) => \n_2_RX_CONFIG_SNAPSHOT_reg[15]_i_5\,
      CO(0) => \n_3_RX_CONFIG_SNAPSHOT_reg[15]_i_5\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => \NLW_RX_CONFIG_SNAPSHOT_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \n_0_RX_CONFIG_SNAPSHOT[15]_i_7\,
      S(2) => \n_0_RX_CONFIG_SNAPSHOT[15]_i_8\,
      S(1) => S(0),
      S(0) => \n_0_RX_CONFIG_SNAPSHOT[15]_i_10\
    );
RX_CONFIG_VALID_INT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
    port map (
      I0 => S2,
      I1 => RXSYNC_STATUS,
      I2 => CGBAD,
      I3 => RXCHARISK_REG1,
      I4 => n_0_RX_CONFIG_VALID_INT_i_2,
      O => RX_CONFIG_VALID_INT0
    );
RX_CONFIG_VALID_INT_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => I1,
      I1 => C_HDR_REMOVED_REG,
      I2 => C_REG1,
      O => n_0_RX_CONFIG_VALID_INT_i_2
    );
RX_CONFIG_VALID_INT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_CONFIG_VALID_INT0,
      Q => \^rx_config_valid\,
      R => I3(0)
    );
\RX_CONFIG_VALID_REG_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \^rx_config_valid\,
      Q => \n_0_RX_CONFIG_VALID_REG_reg[0]\,
      R => I3(0)
    );
\RX_CONFIG_VALID_REG_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_RX_CONFIG_VALID_REG_reg[0]\,
      Q => p_0_in2_in,
      R => I3(0)
    );
\RX_CONFIG_VALID_REG_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => p_0_in2_in,
      Q => p_1_in,
      R => I3(0)
    );
\RX_CONFIG_VALID_REG_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => p_1_in,
      Q => \n_0_RX_CONFIG_VALID_REG_reg[3]\,
      R => I3(0)
    );
RX_DATA_ERROR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAAAA88888888"
    )
    port map (
      I0 => \^o1\,
      I1 => n_0_RX_DATA_ERROR_i_2,
      I2 => R,
      I3 => I13,
      I4 => R_REG1,
      I5 => T_REG2,
      O => RX_DATA_ERROR0
    );
RX_DATA_ERROR_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0A0E"
    )
    port map (
      I0 => \^k28p5_reg1\,
      I1 => R,
      I2 => R_REG1,
      I3 => T_REG1,
      I4 => n_0_RX_DATA_ERROR_i_4,
      O => n_0_RX_DATA_ERROR_i_2
    );
RX_DATA_ERROR_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => CGBAD_REG3,
      I1 => C_REG1,
      I2 => ILLEGAL_K_REG2,
      I3 => \^rx_idle\,
      O => n_0_RX_DATA_ERROR_i_4
    );
RX_DATA_ERROR_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => RX_DATA_ERROR0,
      Q => RX_DATA_ERROR,
      R => SYNC_STATUS_REG0
    );
RX_DV_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => I2,
      Q => gmii_rx_dv,
      R => '0'
    );
RX_ER_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220222000202220"
    )
    port map (
      I0 => XMIT_DATA,
      I1 => I10,
      I2 => \^o1\,
      I3 => RXSYNC_STATUS,
      I4 => n_0_RX_ER_i_3,
      I5 => RX_DATA_ERROR,
      O => RX_ER0
    );
RX_ER_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => FALSE_CARRIER_REG3,
      I1 => EXTEND_REG1,
      O => n_0_RX_ER_i_3
    );
RX_ER_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => RX_ER0,
      Q => gmii_rx_er,
      R => I3(0)
    );
RX_INVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080C0808"
    )
    port map (
      I0 => n_0_RX_INVALID_i_2,
      I1 => RXSYNC_STATUS,
      I2 => I3(0),
      I3 => \^k28p5_reg1\,
      I4 => \^o2\,
      O => n_0_RX_INVALID_i_1
    );
RX_INVALID_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBA"
    )
    port map (
      I0 => FROM_RX_CX,
      I1 => I9,
      I2 => FROM_RX_K,
      I3 => FROM_IDLE_D,
      O => n_0_RX_INVALID_i_2
    );
RX_INVALID_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_RX_INVALID_i_1,
      Q => \^o2\,
      R => '0'
    );
R_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => R,
      Q => R_REG1,
      R => '0'
    );
R_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
    port map (
      I0 => n_0_R_i_2,
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => I1,
      O => K23p7
    );
R_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Q(4),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(5),
      O => n_0_R_i_2
    );
R_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => K23p7,
      Q => R,
      R => '0'
    );
SOP_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SOP,
      Q => SOP_REG1,
      R => '0'
    );
SOP_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SOP_REG1,
      Q => SOP_REG2,
      R => '0'
    );
SOP_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SOP_REG2,
      Q => \^sop_reg3\,
      R => '0'
    );
SOP_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
    port map (
      I0 => I9,
      I1 => WAIT_FOR_K,
      I2 => S_0,
      I3 => \^rx_idle\,
      I4 => n_0_EXTEND_reg,
      O => SOP0
    );
SOP_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SOP0,
      Q => SOP,
      R => I3(0)
    );
SYNC_STATUS_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => '1',
      Q => SYNC_STATUS_REG,
      R => SYNC_STATUS_REG0
    );
S_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
    port map (
      I0 => n_0_S_i_2,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => S2,
      O => S0
    );
S_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(3),
      I5 => I1,
      O => n_0_S_i_2
    );
S_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => S0,
      Q => S_0,
      R => '0'
    );
T_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => T,
      Q => T_REG1,
      R => '0'
    );
T_REG2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => T_REG1,
      Q => T_REG2,
      R => '0'
    );
T_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => n_0_S_i_2,
      O => K29p7
    );
T_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => K29p7,
      Q => T,
      R => '0'
    );
WAIT_FOR_K_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222200002222"
    )
    port map (
      I0 => RXSYNC_STATUS,
      I1 => I3(0),
      I2 => RXEVEN,
      I3 => \^k28p5_reg1\,
      I4 => SYNC_STATUS_REG,
      I5 => WAIT_FOR_K,
      O => n_0_WAIT_FOR_K_i_1
    );
WAIT_FOR_K_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_WAIT_FOR_K_i_1,
      Q => WAIT_FOR_K,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_SYNCHRONISE is
  port (
    RXEVEN : out STD_LOGIC;
    RXSYNC_STATUS : out STD_LOGIC;
    O1 : out STD_LOGIC;
    SYNC_STATUS_REG0 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    enablealign : out STD_LOGIC;
    SIGNAL_DETECT_MOD : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    RXNOTINTABLE_INT : in STD_LOGIC;
    D : in STD_LOGIC;
    I2 : in STD_LOGIC;
    SRESET : in STD_LOGIC;
    I4 : in STD_LOGIC;
    LOOPBACK : in STD_LOGIC;
    I5 : in STD_LOGIC;
    K28p5_REG1 : in STD_LOGIC;
    I6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_SYNCHRONISE : entity is "SYNCHRONISE";
end gig_ethernet_pcs_pma_0_SYNCHRONISE;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_SYNCHRONISE is
  signal GOOD_CGS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rxeven\ : STD_LOGIC;
  signal \^rxsync_status\ : STD_LOGIC;
  signal SIGNAL_DETECT_REG : STD_LOGIC;
  signal SYNC_STATUS0 : STD_LOGIC;
  signal \^enablealign\ : STD_LOGIC;
  signal n_0_ENCOMMAALIGN_i_1 : STD_LOGIC;
  signal n_0_ENCOMMAALIGN_i_2 : STD_LOGIC;
  signal n_0_ENCOMMAALIGN_i_4 : STD_LOGIC;
  signal n_0_ENCOMMAALIGN_i_5 : STD_LOGIC;
  signal n_0_ENCOMMAALIGN_i_6 : STD_LOGIC;
  signal n_0_ENCOMMAALIGN_i_7 : STD_LOGIC;
  signal n_0_EVEN_i_1 : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[10]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[10]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[10]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[11]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[11]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[12]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[12]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[12]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[12]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[12]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[13]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[1]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[2]_i_1__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[2]_i_2__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[2]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[3]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[3]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[4]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[4]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[5]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[5]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[5]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[5]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[6]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[6]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[6]_i_3__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[6]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[7]_i_1__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[7]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[7]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[7]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[7]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[8]_i_1__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[8]_i_2__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[8]_i_3__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[8]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[8]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[9]_i_1__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[9]_i_2__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[9]_i_3__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[9]_i_4__0\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE[9]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[10]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[11]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[12]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[13]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[1]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[2]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[3]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[4]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[5]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[6]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[7]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[8]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_STATE_reg[9]\ : STD_LOGIC;
  signal \n_0_GOOD_CGS[0]_i_1\ : STD_LOGIC;
  signal \n_0_GOOD_CGS[1]_i_1\ : STD_LOGIC;
  signal \n_0_GOOD_CGS[1]_i_2\ : STD_LOGIC;
  signal n_0_SYNC_STATUS_i_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ENCOMMAALIGN_i_1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of ENCOMMAALIGN_i_4 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of ENCOMMAALIGN_i_5 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of EVEN_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of EXTEND_i_2 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[10]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[11]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[12]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[12]_i_4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[13]_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[13]_i_4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[13]_i_6\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[1]_i_5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[1]_i_6\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[1]_i_7\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[1]_i_8\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[6]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[6]_i_3__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[7]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[7]_i_5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[8]_i_2__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[8]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[8]_i_5\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[9]_i_2__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[9]_i_5\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \GOOD_CGS[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \GOOD_CGS[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of RX_RUDI_INVALID_REG_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of SYNC_STATUS_REG_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of SYNC_STATUS_i_1 : label is "soft_lutpair72";
begin
  RXEVEN <= \^rxeven\;
  RXSYNC_STATUS <= \^rxsync_status\;
  enablealign <= \^enablealign\;
ENCOMMAALIGN_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
    port map (
      I0 => \^enablealign\,
      I1 => n_0_ENCOMMAALIGN_i_2,
      I2 => SYNC_STATUS0,
      O => n_0_ENCOMMAALIGN_i_1
    );
ENCOMMAALIGN_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38000002"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[13]_i_6\,
      I1 => n_0_ENCOMMAALIGN_i_4,
      I2 => n_0_ENCOMMAALIGN_i_5,
      I3 => n_0_ENCOMMAALIGN_i_6,
      I4 => n_0_ENCOMMAALIGN_i_7,
      O => n_0_ENCOMMAALIGN_i_2
    );
ENCOMMAALIGN_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
    port map (
      I0 => n_0_ENCOMMAALIGN_i_6,
      I1 => n_0_ENCOMMAALIGN_i_4,
      I2 => n_0_ENCOMMAALIGN_i_5,
      I3 => n_0_ENCOMMAALIGN_i_7,
      I4 => I5,
      I5 => \n_0_FSM_onehot_STATE[13]_i_6\,
      O => SYNC_STATUS0
    );
ENCOMMAALIGN_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[8]\,
      I1 => \n_0_FSM_onehot_STATE_reg[7]\,
      I2 => \n_0_FSM_onehot_STATE_reg[13]\,
      I3 => \n_0_FSM_onehot_STATE_reg[5]\,
      I4 => \n_0_FSM_onehot_STATE_reg[6]\,
      O => n_0_ENCOMMAALIGN_i_4
    );
ENCOMMAALIGN_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[12]\,
      I1 => \n_0_FSM_onehot_STATE_reg[11]\,
      I2 => \n_0_FSM_onehot_STATE_reg[13]\,
      I3 => \n_0_FSM_onehot_STATE_reg[9]\,
      I4 => \n_0_FSM_onehot_STATE_reg[10]\,
      O => n_0_ENCOMMAALIGN_i_5
    );
ENCOMMAALIGN_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[2]\,
      I1 => \n_0_FSM_onehot_STATE_reg[4]\,
      I2 => \n_0_FSM_onehot_STATE_reg[11]\,
      I3 => \n_0_FSM_onehot_STATE_reg[9]\,
      I4 => \n_0_FSM_onehot_STATE_reg[8]\,
      I5 => \n_0_FSM_onehot_STATE_reg[6]\,
      O => n_0_ENCOMMAALIGN_i_6
    );
ENCOMMAALIGN_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[8]\,
      I1 => \n_0_FSM_onehot_STATE_reg[12]\,
      I2 => \n_0_FSM_onehot_STATE_reg[7]\,
      I3 => \n_0_FSM_onehot_STATE_reg[4]\,
      I4 => \n_0_FSM_onehot_STATE_reg[3]\,
      I5 => \n_0_FSM_onehot_STATE_reg[11]\,
      O => n_0_ENCOMMAALIGN_i_7
    );
ENCOMMAALIGN_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_ENCOMMAALIGN_i_1,
      Q => \^enablealign\,
      R => '0'
    );
EVEN_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
    port map (
      I0 => \^rxsync_status\,
      I1 => I1,
      I2 => \^rxeven\,
      O => n_0_EVEN_i_1
    );
EVEN_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_EVEN_i_1,
      Q => \^rxeven\,
      R => I3(0)
    );
EXTEND_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^rxsync_status\,
      I1 => I3(0),
      O => O2
    );
\FSM_onehot_STATE[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001100000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[13]_i_6\,
      I1 => \n_0_FSM_onehot_STATE_reg[7]\,
      I2 => \n_0_FSM_onehot_STATE_reg[10]\,
      I3 => \n_0_FSM_onehot_STATE_reg[8]\,
      I4 => \n_0_FSM_onehot_STATE[10]_i_2\,
      I5 => \n_0_FSM_onehot_STATE[13]_i_5\,
      O => \n_0_FSM_onehot_STATE[10]_i_1\
    );
\FSM_onehot_STATE[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FB"
    )
    port map (
      I0 => GOOD_CGS(0),
      I1 => GOOD_CGS(1),
      I2 => \n_0_FSM_onehot_STATE_reg[8]\,
      I3 => \n_0_FSM_onehot_STATE_reg[9]\,
      I4 => \n_0_FSM_onehot_STATE_reg[12]\,
      I5 => \n_0_FSM_onehot_STATE[10]_i_3\,
      O => \n_0_FSM_onehot_STATE[10]_i_2\
    );
\FSM_onehot_STATE[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[11]\,
      I1 => \n_0_FSM_onehot_STATE_reg[13]\,
      O => \n_0_FSM_onehot_STATE[10]_i_3\
    );
\FSM_onehot_STATE[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000014"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[12]_i_4\,
      I1 => \n_0_FSM_onehot_STATE_reg[12]\,
      I2 => \n_0_FSM_onehot_STATE_reg[9]\,
      I3 => \n_0_FSM_onehot_STATE_reg[7]\,
      I4 => \n_0_FSM_onehot_STATE[12]_i_5\,
      I5 => \n_0_FSM_onehot_STATE[11]_i_2\,
      O => \n_0_FSM_onehot_STATE[11]_i_1\
    );
\FSM_onehot_STATE[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
    port map (
      I0 => I1,
      I1 => \^rxeven\,
      I2 => I2,
      I3 => D,
      I4 => RXNOTINTABLE_INT,
      O => \n_0_FSM_onehot_STATE[11]_i_2\
    );
\FSM_onehot_STATE[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000008A0"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[12]_i_2\,
      I1 => \n_0_FSM_onehot_STATE[12]_i_3\,
      I2 => \n_0_FSM_onehot_STATE_reg[9]\,
      I3 => \n_0_FSM_onehot_STATE_reg[12]\,
      I4 => \n_0_FSM_onehot_STATE[12]_i_4\,
      I5 => \n_0_FSM_onehot_STATE[12]_i_5\,
      O => \n_0_FSM_onehot_STATE[12]_i_1\
    );
\FSM_onehot_STATE[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000015"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[7]\,
      I1 => \^rxeven\,
      I2 => I1,
      I3 => RXNOTINTABLE_INT,
      I4 => D,
      I5 => I2,
      O => \n_0_FSM_onehot_STATE[12]_i_2\
    );
\FSM_onehot_STATE[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => GOOD_CGS(0),
      I1 => GOOD_CGS(1),
      O => \n_0_FSM_onehot_STATE[12]_i_3\
    );
\FSM_onehot_STATE[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[3]\,
      I1 => \n_0_FSM_onehot_STATE_reg[4]\,
      I2 => \n_0_FSM_onehot_STATE_reg[5]\,
      I3 => \n_0_FSM_onehot_STATE_reg[6]\,
      O => \n_0_FSM_onehot_STATE[12]_i_4\
    );
\FSM_onehot_STATE[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[2]\,
      I1 => \n_0_FSM_onehot_STATE_reg[1]\,
      I2 => \n_0_FSM_onehot_STATE_reg[8]\,
      I3 => \n_0_FSM_onehot_STATE_reg[10]\,
      I4 => \n_0_FSM_onehot_STATE_reg[11]\,
      I5 => \n_0_FSM_onehot_STATE_reg[13]\,
      O => \n_0_FSM_onehot_STATE[12]_i_5\
    );
\FSM_onehot_STATE[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => I3(0),
      I1 => SIGNAL_DETECT_REG,
      I2 => LOOPBACK,
      O => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001400"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[13]_i_3\,
      I1 => \n_0_FSM_onehot_STATE_reg[13]\,
      I2 => \n_0_FSM_onehot_STATE_reg[11]\,
      I3 => \n_0_FSM_onehot_STATE[13]_i_4\,
      I4 => \n_0_FSM_onehot_STATE[13]_i_5\,
      I5 => \n_0_FSM_onehot_STATE[13]_i_6\,
      O => \n_0_FSM_onehot_STATE[13]_i_2\
    );
\FSM_onehot_STATE[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[7]\,
      I1 => \n_0_FSM_onehot_STATE_reg[12]\,
      I2 => \n_0_FSM_onehot_STATE_reg[8]\,
      O => \n_0_FSM_onehot_STATE[13]_i_3\
    );
\FSM_onehot_STATE[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FB"
    )
    port map (
      I0 => GOOD_CGS(0),
      I1 => GOOD_CGS(1),
      I2 => \n_0_FSM_onehot_STATE_reg[11]\,
      I3 => \n_0_FSM_onehot_STATE_reg[10]\,
      I4 => \n_0_FSM_onehot_STATE_reg[9]\,
      O => \n_0_FSM_onehot_STATE[13]_i_4\
    );
\FSM_onehot_STATE[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[6]\,
      I1 => \n_0_FSM_onehot_STATE_reg[5]\,
      I2 => \n_0_FSM_onehot_STATE_reg[4]\,
      I3 => \n_0_FSM_onehot_STATE_reg[3]\,
      I4 => \n_0_FSM_onehot_STATE_reg[2]\,
      I5 => \n_0_FSM_onehot_STATE_reg[1]\,
      O => \n_0_FSM_onehot_STATE[13]_i_5\
    );
\FSM_onehot_STATE[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
    port map (
      I0 => I2,
      I1 => D,
      I2 => RXNOTINTABLE_INT,
      I3 => I1,
      I4 => \^rxeven\,
      O => \n_0_FSM_onehot_STATE[13]_i_6\
    );
\FSM_onehot_STATE[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222F222"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[1]_i_2\,
      I1 => \n_0_FSM_onehot_STATE[1]_i_3\,
      I2 => \n_0_FSM_onehot_STATE[1]_i_4\,
      I3 => \n_0_FSM_onehot_STATE[1]_i_5\,
      I4 => \n_0_FSM_onehot_STATE_reg[3]\,
      I5 => \n_0_FSM_onehot_STATE[1]_i_6\,
      O => \n_0_FSM_onehot_STATE[1]_i_1\
    );
\FSM_onehot_STATE[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"015F015F015F010F"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[3]\,
      I1 => I1,
      I2 => \n_0_FSM_onehot_STATE_reg[2]\,
      I3 => \n_0_FSM_onehot_STATE_reg[1]\,
      I4 => \n_0_FSM_onehot_STATE[13]_i_6\,
      I5 => I5,
      O => \n_0_FSM_onehot_STATE[1]_i_2\
    );
\FSM_onehot_STATE[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFFEF"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[1]_i_7\,
      I1 => \n_0_FSM_onehot_STATE_reg[4]\,
      I2 => \n_0_FSM_onehot_STATE_reg[3]\,
      I3 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I4 => \n_0_FSM_onehot_STATE_reg[2]\,
      I5 => \n_0_FSM_onehot_STATE_reg[1]\,
      O => \n_0_FSM_onehot_STATE[1]_i_3\
    );
\FSM_onehot_STATE[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F333F332F220000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[6]\,
      I1 => \n_0_FSM_onehot_STATE[1]_i_8\,
      I2 => \n_0_FSM_onehot_STATE[1]_i_7\,
      I3 => \n_0_FSM_onehot_STATE_reg[4]\,
      I4 => I5,
      I5 => \n_0_FSM_onehot_STATE[13]_i_6\,
      O => \n_0_FSM_onehot_STATE[1]_i_4\
    );
\FSM_onehot_STATE[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[2]\,
      I1 => \n_0_FSM_onehot_STATE_reg[1]\,
      O => \n_0_FSM_onehot_STATE[1]_i_5\
    );
\FSM_onehot_STATE[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[7]\,
      I1 => \n_0_FSM_onehot_STATE_reg[12]\,
      I2 => \n_0_FSM_onehot_STATE_reg[10]\,
      I3 => \n_0_FSM_onehot_STATE_reg[8]\,
      I4 => \n_0_FSM_onehot_STATE_reg[9]\,
      O => \n_0_FSM_onehot_STATE[1]_i_6\
    );
\FSM_onehot_STATE[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[13]\,
      I1 => \n_0_FSM_onehot_STATE_reg[11]\,
      I2 => \n_0_FSM_onehot_STATE_reg[5]\,
      I3 => \n_0_FSM_onehot_STATE_reg[6]\,
      O => \n_0_FSM_onehot_STATE[1]_i_7\
    );
\FSM_onehot_STATE[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEEB"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[4]\,
      I1 => \n_0_FSM_onehot_STATE_reg[5]\,
      I2 => \n_0_FSM_onehot_STATE_reg[6]\,
      I3 => \n_0_FSM_onehot_STATE_reg[13]\,
      I4 => \n_0_FSM_onehot_STATE_reg[11]\,
      O => \n_0_FSM_onehot_STATE[1]_i_8\
    );
\FSM_onehot_STATE[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[2]_i_2__0\,
      I1 => \n_0_FSM_onehot_STATE[2]_i_3\,
      I2 => \n_0_FSM_onehot_STATE_reg[7]\,
      I3 => \n_0_FSM_onehot_STATE_reg[6]\,
      I4 => \n_0_FSM_onehot_STATE_reg[9]\,
      I5 => \n_0_FSM_onehot_STATE_reg[8]\,
      O => \n_0_FSM_onehot_STATE[2]_i_1__0\
    );
\FSM_onehot_STATE[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[2]\,
      I1 => \n_0_FSM_onehot_STATE_reg[3]\,
      I2 => \n_0_FSM_onehot_STATE[4]_i_2\,
      I3 => \n_0_FSM_onehot_STATE[10]_i_3\,
      I4 => I1,
      I5 => \n_0_FSM_onehot_STATE_reg[1]\,
      O => \n_0_FSM_onehot_STATE[2]_i_2__0\
    );
\FSM_onehot_STATE[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[12]\,
      I1 => \n_0_FSM_onehot_STATE_reg[10]\,
      O => \n_0_FSM_onehot_STATE[2]_i_3\
    );
\FSM_onehot_STATE[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003005700000057"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[5]_i_2\,
      I1 => I1,
      I2 => \n_0_FSM_onehot_STATE_reg[2]\,
      I3 => \n_0_FSM_onehot_STATE[3]_i_2\,
      I4 => \n_0_FSM_onehot_STATE_reg[3]\,
      I5 => \n_0_FSM_onehot_STATE[11]_i_2\,
      O => \n_0_FSM_onehot_STATE[3]_i_1\
    );
\FSM_onehot_STATE[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEFFFEFFFFF"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[2]_i_3\,
      I1 => \n_0_FSM_onehot_STATE[5]_i_4\,
      I2 => \n_0_FSM_onehot_STATE[4]_i_2\,
      I3 => \n_0_FSM_onehot_STATE_reg[1]\,
      I4 => \n_0_FSM_onehot_STATE_reg[3]\,
      I5 => \n_0_FSM_onehot_STATE_reg[2]\,
      O => \n_0_FSM_onehot_STATE[3]_i_2\
    );
\FSM_onehot_STATE[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[2]\,
      I1 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I2 => \n_0_FSM_onehot_STATE[6]_i_3__0\,
      I3 => \n_0_FSM_onehot_STATE[4]_i_2\,
      I4 => \n_0_FSM_onehot_STATE_reg[3]\,
      I5 => \n_0_FSM_onehot_STATE[6]_i_4\,
      O => \n_0_FSM_onehot_STATE[4]_i_1\
    );
\FSM_onehot_STATE[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[4]\,
      I1 => \n_0_FSM_onehot_STATE_reg[5]\,
      O => \n_0_FSM_onehot_STATE[4]_i_2\
    );
\FSM_onehot_STATE[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003005700000057"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[5]_i_2\,
      I1 => I1,
      I2 => \n_0_FSM_onehot_STATE_reg[4]\,
      I3 => \n_0_FSM_onehot_STATE[5]_i_3\,
      I4 => \n_0_FSM_onehot_STATE_reg[5]\,
      I5 => \n_0_FSM_onehot_STATE[11]_i_2\,
      O => \n_0_FSM_onehot_STATE[5]_i_1\
    );
\FSM_onehot_STATE[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
    port map (
      I0 => I5,
      I1 => \^rxeven\,
      I2 => I1,
      I3 => RXNOTINTABLE_INT,
      I4 => D,
      I5 => I2,
      O => \n_0_FSM_onehot_STATE[5]_i_2\
    );
\FSM_onehot_STATE[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[2]_i_3\,
      I1 => \n_0_FSM_onehot_STATE[5]_i_4\,
      I2 => \n_0_FSM_onehot_STATE[4]_i_2\,
      I3 => \n_0_FSM_onehot_STATE_reg[1]\,
      I4 => \n_0_FSM_onehot_STATE_reg[3]\,
      I5 => \n_0_FSM_onehot_STATE_reg[2]\,
      O => \n_0_FSM_onehot_STATE[5]_i_3\
    );
\FSM_onehot_STATE[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[9]\,
      I1 => \n_0_FSM_onehot_STATE_reg[8]\,
      I2 => \n_0_FSM_onehot_STATE_reg[6]\,
      I3 => \n_0_FSM_onehot_STATE_reg[7]\,
      I4 => \n_0_FSM_onehot_STATE_reg[11]\,
      I5 => \n_0_FSM_onehot_STATE_reg[13]\,
      O => \n_0_FSM_onehot_STATE[5]_i_4\
    );
\FSM_onehot_STATE[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[2]\,
      I1 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I2 => \n_0_FSM_onehot_STATE_reg[5]\,
      I3 => \n_0_FSM_onehot_STATE[6]_i_2\,
      I4 => \n_0_FSM_onehot_STATE[6]_i_3__0\,
      I5 => \n_0_FSM_onehot_STATE[6]_i_4\,
      O => \n_0_FSM_onehot_STATE[6]_i_1\
    );
\FSM_onehot_STATE[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[4]\,
      I1 => \n_0_FSM_onehot_STATE_reg[3]\,
      O => \n_0_FSM_onehot_STATE[6]_i_2\
    );
\FSM_onehot_STATE[6]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[10]\,
      I1 => \n_0_FSM_onehot_STATE_reg[12]\,
      I2 => I1,
      O => \n_0_FSM_onehot_STATE[6]_i_3__0\
    );
\FSM_onehot_STATE[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[1]\,
      I1 => \n_0_FSM_onehot_STATE[10]_i_3\,
      I2 => \n_0_FSM_onehot_STATE_reg[7]\,
      I3 => \n_0_FSM_onehot_STATE_reg[6]\,
      I4 => \n_0_FSM_onehot_STATE_reg[8]\,
      I5 => \n_0_FSM_onehot_STATE_reg[9]\,
      O => \n_0_FSM_onehot_STATE[6]_i_4\
    );
\FSM_onehot_STATE[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222A00000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[7]_i_2\,
      I1 => \n_0_FSM_onehot_STATE_reg[10]\,
      I2 => \n_0_FSM_onehot_STATE[7]_i_3\,
      I3 => GOOD_CGS(0),
      I4 => \n_0_FSM_onehot_STATE[13]_i_6\,
      I5 => \n_0_FSM_onehot_STATE[7]_i_4\,
      O => \n_0_FSM_onehot_STATE[7]_i_1__0\
    );
\FSM_onehot_STATE[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888BB8B88"
    )
    port map (
      I0 => GOOD_CGS(1),
      I1 => \n_0_FSM_onehot_STATE_reg[10]\,
      I2 => I5,
      I3 => \n_0_FSM_onehot_STATE_reg[6]\,
      I4 => \n_0_FSM_onehot_STATE_reg[7]\,
      I5 => \n_0_FSM_onehot_STATE[13]_i_6\,
      O => \n_0_FSM_onehot_STATE[7]_i_2\
    );
\FSM_onehot_STATE[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[6]\,
      I1 => \n_0_FSM_onehot_STATE_reg[7]\,
      O => \n_0_FSM_onehot_STATE[7]_i_3\
    );
\FSM_onehot_STATE[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[1]_i_5\,
      I1 => \n_0_FSM_onehot_STATE[7]_i_5\,
      I2 => \n_0_FSM_onehot_STATE_reg[4]\,
      I3 => \n_0_FSM_onehot_STATE_reg[3]\,
      I4 => \n_0_FSM_onehot_STATE_reg[5]\,
      I5 => \n_0_FSM_onehot_STATE_reg[8]\,
      O => \n_0_FSM_onehot_STATE[7]_i_4\
    );
\FSM_onehot_STATE[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[13]\,
      I1 => \n_0_FSM_onehot_STATE_reg[11]\,
      I2 => \n_0_FSM_onehot_STATE_reg[12]\,
      I3 => \n_0_FSM_onehot_STATE_reg[9]\,
      O => \n_0_FSM_onehot_STATE[7]_i_5\
    );
\FSM_onehot_STATE[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C008"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE[8]_i_2__0\,
      I1 => \n_0_FSM_onehot_STATE[8]_i_3__0\,
      I2 => \n_0_FSM_onehot_STATE[13]_i_6\,
      I3 => \n_0_FSM_onehot_STATE_reg[7]\,
      I4 => \n_0_FSM_onehot_STATE_reg[8]\,
      I5 => \n_0_FSM_onehot_STATE_reg[6]\,
      O => \n_0_FSM_onehot_STATE[8]_i_1__0\
    );
\FSM_onehot_STATE[8]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[12]\,
      I1 => GOOD_CGS(1),
      I2 => GOOD_CGS(0),
      O => \n_0_FSM_onehot_STATE[8]_i_2__0\
    );
\FSM_onehot_STATE[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[7]\,
      I1 => \n_0_FSM_onehot_STATE_reg[12]\,
      I2 => \n_0_FSM_onehot_STATE_reg[4]\,
      I3 => \n_0_FSM_onehot_STATE_reg[5]\,
      I4 => \n_0_FSM_onehot_STATE[8]_i_4\,
      I5 => \n_0_FSM_onehot_STATE[8]_i_5\,
      O => \n_0_FSM_onehot_STATE[8]_i_3__0\
    );
\FSM_onehot_STATE[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[1]\,
      I1 => \n_0_FSM_onehot_STATE_reg[3]\,
      I2 => \n_0_FSM_onehot_STATE_reg[2]\,
      O => \n_0_FSM_onehot_STATE[8]_i_4\
    );
\FSM_onehot_STATE[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[10]\,
      I1 => \n_0_FSM_onehot_STATE_reg[9]\,
      I2 => \n_0_FSM_onehot_STATE_reg[13]\,
      I3 => \n_0_FSM_onehot_STATE_reg[11]\,
      O => \n_0_FSM_onehot_STATE[8]_i_5\
    );
\FSM_onehot_STATE[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110F000000000000"
    )
    port map (
      I0 => GOOD_CGS(0),
      I1 => \n_0_FSM_onehot_STATE[13]_i_6\,
      I2 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I3 => \n_0_FSM_onehot_STATE[9]_i_2__0\,
      I4 => \n_0_FSM_onehot_STATE[9]_i_3__0\,
      I5 => \n_0_FSM_onehot_STATE[9]_i_4__0\,
      O => \n_0_FSM_onehot_STATE[9]_i_1__0\
    );
\FSM_onehot_STATE[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => GOOD_CGS(1),
      I1 => \n_0_FSM_onehot_STATE_reg[10]\,
      I2 => \n_0_FSM_onehot_STATE_reg[8]\,
      O => \n_0_FSM_onehot_STATE[9]_i_2__0\
    );
\FSM_onehot_STATE[9]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F666"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[8]\,
      I1 => \n_0_FSM_onehot_STATE_reg[10]\,
      I2 => \n_0_FSM_onehot_STATE_reg[13]\,
      I3 => GOOD_CGS(1),
      I4 => \n_0_FSM_onehot_STATE_reg[9]\,
      I5 => \n_0_FSM_onehot_STATE_reg[11]\,
      O => \n_0_FSM_onehot_STATE[9]_i_3__0\
    );
\FSM_onehot_STATE[9]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D0"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[13]\,
      I1 => \n_0_FSM_onehot_STATE[9]_i_5\,
      I2 => \n_0_FSM_onehot_STATE[1]_i_5\,
      I3 => \n_0_FSM_onehot_STATE[12]_i_4\,
      I4 => \n_0_FSM_onehot_STATE_reg[7]\,
      I5 => \n_0_FSM_onehot_STATE_reg[12]\,
      O => \n_0_FSM_onehot_STATE[9]_i_4__0\
    );
\FSM_onehot_STATE[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_STATE_reg[8]\,
      I1 => \n_0_FSM_onehot_STATE_reg[10]\,
      O => \n_0_FSM_onehot_STATE[9]_i_5\
    );
\FSM_onehot_STATE_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[10]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[10]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[11]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[11]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[12]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[12]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[13]_i_2\,
      Q => \n_0_FSM_onehot_STATE_reg[13]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[1]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[1]\,
      S => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[2]_i_1__0\,
      Q => \n_0_FSM_onehot_STATE_reg[2]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[3]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[3]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[4]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[4]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[5]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[5]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[6]_i_1\,
      Q => \n_0_FSM_onehot_STATE_reg[6]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[7]_i_1__0\,
      Q => \n_0_FSM_onehot_STATE_reg[7]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[8]_i_1__0\,
      Q => \n_0_FSM_onehot_STATE_reg[8]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\FSM_onehot_STATE_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_STATE[9]_i_1__0\,
      Q => \n_0_FSM_onehot_STATE_reg[9]\,
      R => \n_0_FSM_onehot_STATE[13]_i_1\
    );
\GOOD_CGS[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
    port map (
      I0 => GOOD_CGS(0),
      I1 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I2 => \n_0_GOOD_CGS[1]_i_2\,
      O => \n_0_GOOD_CGS[0]_i_1\
    );
\GOOD_CGS[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
    port map (
      I0 => GOOD_CGS(1),
      I1 => \n_0_FSM_onehot_STATE[11]_i_2\,
      I2 => GOOD_CGS(0),
      I3 => \n_0_GOOD_CGS[1]_i_2\,
      O => \n_0_GOOD_CGS[1]_i_1\
    );
\GOOD_CGS[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0403"
    )
    port map (
      I0 => n_0_ENCOMMAALIGN_i_7,
      I1 => n_0_ENCOMMAALIGN_i_5,
      I2 => n_0_ENCOMMAALIGN_i_6,
      I3 => n_0_ENCOMMAALIGN_i_4,
      I4 => I3(0),
      O => \n_0_GOOD_CGS[1]_i_2\
    );
\GOOD_CGS_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_GOOD_CGS[0]_i_1\,
      Q => GOOD_CGS(0),
      R => '0'
    );
\GOOD_CGS_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_GOOD_CGS[1]_i_1\,
      Q => GOOD_CGS(1),
      R => '0'
    );
RX_DATA_ERROR_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^rxeven\,
      I1 => K28p5_REG1,
      O => O3
    );
RX_DV_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^rxsync_status\,
      I1 => I6,
      O => O4
    );
RX_RUDI_INVALID_REG_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => SRESET,
      I1 => \^rxsync_status\,
      I2 => I4,
      O => O1
    );
SIGNAL_DETECT_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SIGNAL_DETECT_MOD,
      Q => SIGNAL_DETECT_REG,
      R => '0'
    );
SYNC_STATUS_REG_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => I3(0),
      I1 => \^rxsync_status\,
      O => SYNC_STATUS_REG0
    );
SYNC_STATUS_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      I0 => n_0_ENCOMMAALIGN_i_2,
      I1 => \^rxsync_status\,
      I2 => SYNC_STATUS0,
      O => n_0_SYNC_STATUS_i_1
    );
SYNC_STATUS_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_SYNC_STATUS_i_1,
      Q => \^rxsync_status\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_TX__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O10 : out STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    gmii_tx_en : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    LOOPBACK : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxcharisk : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxchariscomma : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    XMIT_DATA : in STD_LOGIC;
    XMIT_CONFIG_INT : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_TX__parameterized0\ : entity is "TX";
end \gig_ethernet_pcs_pma_0_TX__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_TX__parameterized0\ is
  signal CODE_GRPISK : STD_LOGIC;
  signal CONFIG_K28p5 : STD_LOGIC;
  signal CONFIG_K28p5_1 : STD_LOGIC;
  signal DISPARITY : STD_LOGIC;
  signal INSERT_IDLE : STD_LOGIC;
  signal K28p5 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S : STD_LOGIC;
  signal S0 : STD_LOGIC;
  signal T : STD_LOGIC;
  signal T0 : STD_LOGIC;
  signal TRIGGER_S : STD_LOGIC;
  signal TRIGGER_S0 : STD_LOGIC;
  signal TRIGGER_T : STD_LOGIC;
  signal TXCHARDISPMODE_INT : STD_LOGIC;
  signal TXCHARDISPVAL : STD_LOGIC;
  signal TXCHARISK_INT : STD_LOGIC;
  signal TXDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TXD_REG1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TX_CONFIG : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal TX_EN_REG1 : STD_LOGIC;
  signal TX_ER_REG1 : STD_LOGIC;
  signal XMIT_CONFIG_INT_0 : STD_LOGIC;
  signal n_0_C1_OR_C2_i_1 : STD_LOGIC;
  signal n_0_C1_OR_C2_reg : STD_LOGIC;
  signal n_0_CODE_GRPISK_i_1 : STD_LOGIC;
  signal \n_0_CODE_GRP[0]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[0]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP[1]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[1]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP[2]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[2]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP[3]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[3]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP[4]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[5]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[6]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[6]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP[7]_i_1\ : STD_LOGIC;
  signal \n_0_CODE_GRP[7]_i_2\ : STD_LOGIC;
  signal \n_0_CODE_GRP_CNT_reg[1]\ : STD_LOGIC;
  signal \n_0_CODE_GRP_reg[0]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[0]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[1]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[2]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[3]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[4]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[5]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[6]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA[7]_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[0]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[1]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[2]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[3]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[4]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[5]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[6]\ : STD_LOGIC;
  signal \n_0_CONFIG_DATA_reg[7]\ : STD_LOGIC;
  signal n_0_INSERT_IDLE_i_1 : STD_LOGIC;
  signal n_0_INSERT_IDLE_i_2 : STD_LOGIC;
  signal n_0_INSERT_IDLE_reg : STD_LOGIC;
  signal n_0_K28p5_i_1 : STD_LOGIC;
  signal \n_0_NO_QSGMII_CHAR.TXCHARDISPVAL_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXCHARISK_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[0]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[1]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[2]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[3]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[4]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[5]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[6]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DATA.TXDATA[7]_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DISP.DISPARITY_i_1\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DISP.DISPARITY_i_2\ : STD_LOGIC;
  signal \n_0_NO_QSGMII_DISP.DISPARITY_i_3\ : STD_LOGIC;
  signal \n_0_R_i_1__0\ : STD_LOGIC;
  signal n_0_R_reg : STD_LOGIC;
  signal n_0_SYNC_DISPARITY_i_1 : STD_LOGIC;
  signal n_0_SYNC_DISPARITY_reg : STD_LOGIC;
  signal n_0_TX_PACKET_i_1 : STD_LOGIC;
  signal n_0_TX_PACKET_reg : STD_LOGIC;
  signal n_0_V_i_1 : STD_LOGIC;
  signal n_0_V_i_2 : STD_LOGIC;
  signal n_0_V_i_3 : STD_LOGIC;
  signal n_0_V_i_4 : STD_LOGIC;
  signal n_0_V_reg : STD_LOGIC;
  signal n_0_XMIT_CONFIG_INT_i_1 : STD_LOGIC;
  signal \n_0_XMIT_DATA_INT_i_1__0\ : STD_LOGIC;
  signal n_0_XMIT_DATA_INT_reg : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in37_in : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_1_in36_in : STD_LOGIC;
  signal p_35_in : STD_LOGIC;
  signal p_49_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of C1_OR_C2_i_1 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \CODE_GRP[3]_i_2\ : label is "soft_lutpair85";
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \CODE_GRP_CNT[0]_i_1\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \CODE_GRP_CNT[0]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \CODE_GRP_CNT[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \CONFIG_DATA[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \CONFIG_DATA[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \CONFIG_DATA[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \CONFIG_DATA[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \CONFIG_DATA[5]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \CONFIG_DATA[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \CONFIG_DATA[7]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of INSERT_IDLE_i_2 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of K28p5_i_1 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \NO_QSGMII_CHAR.TXCHARDISPMODE_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[5]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \NO_QSGMII_DATA.TXDATA[7]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of SYNC_DISPARITY_i_1 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of TRIGGER_S_i_1 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of TRIGGER_T_i_1 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXCHARISK_INT_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[4]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[5]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[6]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDATA_INT[7]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXCHARDISPMODE_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXCHARISK_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[4]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[5]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[7]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of XMIT_CONFIG_INT_i_1 : label is "soft_lutpair79";
begin
  Q(0) <= \^q\(0);
C1_OR_C2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
    port map (
      I0 => XMIT_CONFIG_INT_0,
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => \^q\(0),
      I3 => n_0_C1_OR_C2_reg,
      O => n_0_C1_OR_C2_i_1
    );
C1_OR_C2_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_C1_OR_C2_i_1,
      Q => n_0_C1_OR_C2_reg,
      R => SR(0)
    );
CODE_GRPISK_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30303030FFFFFF55"
    )
    port map (
      I0 => n_0_TX_PACKET_reg,
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => \^q\(0),
      I3 => n_0_R_reg,
      I4 => \n_0_CODE_GRP[3]_i_2\,
      I5 => XMIT_CONFIG_INT_0,
      O => n_0_CODE_GRPISK_i_1
    );
CODE_GRPISK_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_CODE_GRPISK_i_1,
      Q => CODE_GRPISK,
      R => '0'
    );
\CODE_GRP[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A3A0A0A0A3A0A3"
    )
    port map (
      I0 => \n_0_CONFIG_DATA_reg[0]\,
      I1 => \n_0_CODE_GRP[0]_i_2\,
      I2 => XMIT_CONFIG_INT_0,
      I3 => I1(0),
      I4 => S,
      I5 => n_0_V_reg,
      O => \n_0_CODE_GRP[0]_i_1\
    );
\CODE_GRP[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
    port map (
      I0 => TXD_REG1(0),
      I1 => n_0_TX_PACKET_reg,
      I2 => S,
      I3 => T,
      I4 => n_0_R_reg,
      O => \n_0_CODE_GRP[0]_i_2\
    );
\CODE_GRP[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
    port map (
      I0 => \n_0_CONFIG_DATA_reg[1]\,
      I1 => \n_0_CODE_GRP[1]_i_2\,
      I2 => I1(0),
      I3 => XMIT_CONFIG_INT_0,
      O => \n_0_CODE_GRP[1]_i_1\
    );
\CODE_GRP[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111000111110011"
    )
    port map (
      I0 => n_0_V_reg,
      I1 => S,
      I2 => n_0_TX_PACKET_reg,
      I3 => n_0_R_reg,
      I4 => T,
      I5 => TXD_REG1(1),
      O => \n_0_CODE_GRP[1]_i_2\
    );
\CODE_GRP[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFAFAFACAFAC"
    )
    port map (
      I0 => \n_0_CONFIG_DATA_reg[2]\,
      I1 => \n_0_CODE_GRP[2]_i_2\,
      I2 => XMIT_CONFIG_INT_0,
      I3 => I1(0),
      I4 => S,
      I5 => n_0_V_reg,
      O => \n_0_CODE_GRP[2]_i_1\
    );
\CODE_GRP[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555545"
    )
    port map (
      I0 => S,
      I1 => TXD_REG1(2),
      I2 => n_0_TX_PACKET_reg,
      I3 => T,
      I4 => n_0_R_reg,
      O => \n_0_CODE_GRP[2]_i_2\
    );
\CODE_GRP[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8BBBBB8BB"
    )
    port map (
      I0 => \n_0_CONFIG_DATA_reg[3]\,
      I1 => XMIT_CONFIG_INT_0,
      I2 => \n_0_CODE_GRP[3]_i_2\,
      I3 => n_0_TX_PACKET_reg,
      I4 => TXD_REG1(3),
      I5 => n_0_R_reg,
      O => \n_0_CODE_GRP[3]_i_1\
    );
\CODE_GRP[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => I1(0),
      I1 => S,
      I2 => T,
      I3 => n_0_V_reg,
      O => \n_0_CODE_GRP[3]_i_2\
    );
\CODE_GRP[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
    port map (
      I0 => \n_0_CONFIG_DATA_reg[4]\,
      I1 => XMIT_CONFIG_INT_0,
      I2 => \n_0_CODE_GRP[7]_i_2\,
      I3 => T,
      I4 => n_0_R_reg,
      I5 => TXD_REG1(4),
      O => \n_0_CODE_GRP[4]_i_1\
    );
\CODE_GRP[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
    port map (
      I0 => \n_0_CONFIG_DATA_reg[5]\,
      I1 => XMIT_CONFIG_INT_0,
      I2 => \n_0_CODE_GRP[7]_i_2\,
      I3 => T,
      I4 => n_0_R_reg,
      I5 => TXD_REG1(5),
      O => \n_0_CODE_GRP[5]_i_1\
    );
\CODE_GRP[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
    port map (
      I0 => \n_0_CONFIG_DATA_reg[6]\,
      I1 => \n_0_CODE_GRP[6]_i_2\,
      I2 => I1(0),
      I3 => XMIT_CONFIG_INT_0,
      O => \n_0_CODE_GRP[6]_i_1\
    );
\CODE_GRP[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
    port map (
      I0 => S,
      I1 => T,
      I2 => n_0_V_reg,
      I3 => n_0_TX_PACKET_reg,
      I4 => TXD_REG1(6),
      I5 => n_0_R_reg,
      O => \n_0_CODE_GRP[6]_i_2\
    );
\CODE_GRP[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
    port map (
      I0 => \n_0_CONFIG_DATA_reg[7]\,
      I1 => XMIT_CONFIG_INT_0,
      I2 => \n_0_CODE_GRP[7]_i_2\,
      I3 => T,
      I4 => n_0_R_reg,
      I5 => TXD_REG1(7),
      O => \n_0_CODE_GRP[7]_i_1\
    );
\CODE_GRP[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
    port map (
      I0 => n_0_V_reg,
      I1 => S,
      I2 => I1(0),
      I3 => n_0_TX_PACKET_reg,
      O => \n_0_CODE_GRP[7]_i_2\
    );
\CODE_GRP_CNT[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\CODE_GRP_CNT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_CODE_GRP_CNT_reg[1]\,
      I1 => \^q\(0),
      O => plusOp(1)
    );
\CODE_GRP_CNT_reg[0]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => plusOp(0),
      Q => \^q\(0),
      S => SR(0)
    );
\CODE_GRP_CNT_reg[1]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => plusOp(1),
      Q => \n_0_CODE_GRP_CNT_reg[1]\,
      S => SR(0)
    );
\CODE_GRP_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[0]_i_1\,
      Q => \n_0_CODE_GRP_reg[0]\,
      R => '0'
    );
\CODE_GRP_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[1]_i_1\,
      Q => p_1_in,
      R => '0'
    );
\CODE_GRP_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[2]_i_1\,
      Q => p_0_in18_in,
      R => '0'
    );
\CODE_GRP_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[3]_i_1\,
      Q => p_0_in,
      R => '0'
    );
\CODE_GRP_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[4]_i_1\,
      Q => p_1_in1_in,
      R => '0'
    );
\CODE_GRP_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[5]_i_1\,
      Q => p_1_in36_in,
      R => '0'
    );
\CODE_GRP_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[6]_i_1\,
      Q => p_35_in,
      R => '0'
    );
\CODE_GRP_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CODE_GRP[7]_i_1\,
      Q => p_0_in37_in,
      R => '0'
    );
\CONFIG_DATA[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0C0AFC0"
    )
    port map (
      I0 => TX_CONFIG(8),
      I1 => TX_CONFIG(0),
      I2 => \n_0_CODE_GRP_CNT_reg[1]\,
      I3 => \^q\(0),
      I4 => n_0_C1_OR_C2_reg,
      O => \n_0_CONFIG_DATA[0]_i_1\
    );
\CONFIG_DATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => \^q\(0),
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => n_0_C1_OR_C2_reg,
      O => \n_0_CONFIG_DATA[1]_i_1\
    );
\CONFIG_DATA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
    port map (
      I0 => \n_0_CODE_GRP_CNT_reg[1]\,
      I1 => n_0_C1_OR_C2_reg,
      I2 => \^q\(0),
      O => \n_0_CONFIG_DATA[2]_i_1\
    );
\CONFIG_DATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
    port map (
      I0 => TX_CONFIG(11),
      I1 => \^q\(0),
      I2 => \n_0_CODE_GRP_CNT_reg[1]\,
      O => \n_0_CONFIG_DATA[3]_i_1\
    );
\CONFIG_DATA[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"85D5"
    )
    port map (
      I0 => \n_0_CODE_GRP_CNT_reg[1]\,
      I1 => TX_CONFIG(12),
      I2 => \^q\(0),
      I3 => n_0_C1_OR_C2_reg,
      O => \n_0_CONFIG_DATA[4]_i_1\
    );
\CONFIG_DATA[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0BBF3BB"
    )
    port map (
      I0 => TX_CONFIG(5),
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => TX_CONFIG(13),
      I3 => \^q\(0),
      I4 => n_0_C1_OR_C2_reg,
      O => \n_0_CONFIG_DATA[5]_i_1\
    );
\CONFIG_DATA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
    port map (
      I0 => \^q\(0),
      I1 => n_0_C1_OR_C2_reg,
      I2 => \n_0_CODE_GRP_CNT_reg[1]\,
      I3 => TX_CONFIG(14),
      O => \n_0_CONFIG_DATA[6]_i_1\
    );
\CONFIG_DATA[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0BBF3BB"
    )
    port map (
      I0 => TX_CONFIG(7),
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => TX_CONFIG(15),
      I3 => \^q\(0),
      I4 => n_0_C1_OR_C2_reg,
      O => \n_0_CONFIG_DATA[7]_i_1\
    );
\CONFIG_DATA_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[0]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[0]\,
      R => SR(0)
    );
\CONFIG_DATA_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[1]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[1]\,
      R => SR(0)
    );
\CONFIG_DATA_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[2]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[2]\,
      R => SR(0)
    );
\CONFIG_DATA_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[3]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[3]\,
      R => SR(0)
    );
\CONFIG_DATA_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[4]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[4]\,
      R => SR(0)
    );
\CONFIG_DATA_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[5]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[5]\,
      R => SR(0)
    );
\CONFIG_DATA_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[6]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[6]\,
      R => SR(0)
    );
\CONFIG_DATA_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_DATA[7]_i_1\,
      Q => \n_0_CONFIG_DATA_reg[7]\,
      R => SR(0)
    );
CONFIG_K28p5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_CODE_GRP_CNT_reg[1]\,
      I1 => \^q\(0),
      O => CONFIG_K28p5_1
    );
CONFIG_K28p5_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => CONFIG_K28p5_1,
      Q => CONFIG_K28p5,
      R => SR(0)
    );
INSERT_IDLE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF01"
    )
    port map (
      I0 => n_0_R_reg,
      I1 => n_0_TX_PACKET_reg,
      I2 => n_0_INSERT_IDLE_i_2,
      I3 => I1(0),
      I4 => XMIT_CONFIG_INT_0,
      O => n_0_INSERT_IDLE_i_1
    );
INSERT_IDLE_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => n_0_V_reg,
      I1 => T,
      I2 => S,
      O => n_0_INSERT_IDLE_i_2
    );
INSERT_IDLE_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_INSERT_IDLE_i_1,
      Q => n_0_INSERT_IDLE_reg,
      R => '0'
    );
K28p5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => XMIT_CONFIG_INT_0,
      I1 => CONFIG_K28p5,
      O => n_0_K28p5_i_1
    );
K28p5_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_K28p5_i_1,
      Q => K28p5,
      R => '0'
    );
\NO_QSGMII_CHAR.TXCHARDISPMODE_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_SYNC_DISPARITY_reg,
      I1 => \^q\(0),
      O => p_12_out
    );
\NO_QSGMII_CHAR.TXCHARDISPMODE_reg\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => p_12_out,
      Q => TXCHARDISPMODE_INT,
      S => SR(0)
    );
\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => \^q\(0),
      I1 => n_0_SYNC_DISPARITY_reg,
      I2 => DISPARITY,
      O => \n_0_NO_QSGMII_CHAR.TXCHARDISPVAL_i_1\
    );
\NO_QSGMII_CHAR.TXCHARDISPVAL_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_CHAR.TXCHARDISPVAL_i_1\,
      Q => TXCHARDISPVAL,
      R => SR(0)
    );
\NO_QSGMII_DATA.TXCHARISK_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
    port map (
      I0 => CODE_GRPISK,
      I1 => \^q\(0),
      I2 => n_0_INSERT_IDLE_reg,
      I3 => SR(0),
      O => \n_0_NO_QSGMII_DATA.TXCHARISK_i_1\
    );
\NO_QSGMII_DATA.TXCHARISK_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXCHARISK_i_1\,
      Q => TXCHARISK_INT,
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
    port map (
      I0 => DISPARITY,
      I1 => \^q\(0),
      I2 => n_0_INSERT_IDLE_reg,
      I3 => \n_0_CODE_GRP_reg[0]\,
      O => \n_0_NO_QSGMII_DATA.TXDATA[0]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
    port map (
      I0 => p_1_in,
      I1 => \^q\(0),
      I2 => n_0_INSERT_IDLE_reg,
      I3 => SR(0),
      O => \n_0_NO_QSGMII_DATA.TXDATA[1]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
    port map (
      I0 => DISPARITY,
      I1 => \^q\(0),
      I2 => n_0_INSERT_IDLE_reg,
      I3 => p_0_in18_in,
      O => \n_0_NO_QSGMII_DATA.TXDATA[2]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
    port map (
      I0 => p_0_in,
      I1 => \^q\(0),
      I2 => n_0_INSERT_IDLE_reg,
      I3 => SR(0),
      O => \n_0_NO_QSGMII_DATA.TXDATA[3]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
    port map (
      I0 => DISPARITY,
      I1 => \^q\(0),
      I2 => n_0_INSERT_IDLE_reg,
      I3 => p_1_in1_in,
      O => \n_0_NO_QSGMII_DATA.TXDATA[4]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
    port map (
      I0 => p_1_in36_in,
      I1 => \^q\(0),
      I2 => n_0_INSERT_IDLE_reg,
      I3 => SR(0),
      O => \n_0_NO_QSGMII_DATA.TXDATA[5]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
    port map (
      I0 => SR(0),
      I1 => \^q\(0),
      I2 => n_0_INSERT_IDLE_reg,
      I3 => p_35_in,
      O => \n_0_NO_QSGMII_DATA.TXDATA[6]_i_1\
    );
\NO_QSGMII_DATA.TXDATA[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
    port map (
      I0 => DISPARITY,
      I1 => \^q\(0),
      I2 => n_0_INSERT_IDLE_reg,
      I3 => p_0_in37_in,
      O => \n_0_NO_QSGMII_DATA.TXDATA[7]_i_1\
    );
\NO_QSGMII_DATA.TXDATA_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[0]_i_1\,
      Q => TXDATA(0),
      R => SR(0)
    );
\NO_QSGMII_DATA.TXDATA_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[1]_i_1\,
      Q => TXDATA(1),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[2]_i_1\,
      Q => TXDATA(2),
      R => SR(0)
    );
\NO_QSGMII_DATA.TXDATA_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[3]_i_1\,
      Q => TXDATA(3),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[4]_i_1\,
      Q => TXDATA(4),
      R => SR(0)
    );
\NO_QSGMII_DATA.TXDATA_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[5]_i_1\,
      Q => TXDATA(5),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[6]_i_1\,
      Q => TXDATA(6),
      R => '0'
    );
\NO_QSGMII_DATA.TXDATA_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DATA.TXDATA[7]_i_1\,
      Q => TXDATA(7),
      R => SR(0)
    );
\NO_QSGMII_DISP.DISPARITY_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009090900F6F6F6"
    )
    port map (
      I0 => \n_0_NO_QSGMII_DISP.DISPARITY_i_2\,
      I1 => \n_0_NO_QSGMII_DISP.DISPARITY_i_3\,
      I2 => K28p5,
      I3 => n_0_INSERT_IDLE_reg,
      I4 => \^q\(0),
      I5 => DISPARITY,
      O => \n_0_NO_QSGMII_DISP.DISPARITY_i_1\
    );
\NO_QSGMII_DISP.DISPARITY_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8818157"
    )
    port map (
      I0 => p_0_in18_in,
      I1 => p_0_in,
      I2 => p_1_in1_in,
      I3 => \n_0_CODE_GRP_reg[0]\,
      I4 => p_1_in,
      O => \n_0_NO_QSGMII_DISP.DISPARITY_i_2\
    );
\NO_QSGMII_DISP.DISPARITY_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
    port map (
      I0 => p_0_in37_in,
      I1 => p_1_in36_in,
      I2 => p_35_in,
      O => \n_0_NO_QSGMII_DISP.DISPARITY_i_3\
    );
\NO_QSGMII_DISP.DISPARITY_reg\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_NO_QSGMII_DISP.DISPARITY_i_1\,
      Q => DISPARITY,
      S => SR(0)
    );
\R_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D0D0C0C0C0C0C"
    )
    port map (
      I0 => S,
      I1 => T,
      I2 => SR(0),
      I3 => TX_ER_REG1,
      I4 => \^q\(0),
      I5 => n_0_R_reg,
      O => \n_0_R_i_1__0\
    );
R_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_R_i_1__0\,
      Q => n_0_R_reg,
      R => '0'
    );
SYNC_DISPARITY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
    port map (
      I0 => \^q\(0),
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => XMIT_CONFIG_INT_0,
      I3 => INSERT_IDLE,
      O => n_0_SYNC_DISPARITY_i_1
    );
SYNC_DISPARITY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
    port map (
      I0 => I1(0),
      I1 => n_0_V_reg,
      I2 => T,
      I3 => S,
      I4 => n_0_TX_PACKET_reg,
      I5 => n_0_R_reg,
      O => INSERT_IDLE
    );
SYNC_DISPARITY_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_SYNC_DISPARITY_i_1,
      Q => n_0_SYNC_DISPARITY_reg,
      R => '0'
    );
\S_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A8AA88888888"
    )
    port map (
      I0 => n_0_XMIT_DATA_INT_reg,
      I1 => TRIGGER_S,
      I2 => TX_ER_REG1,
      I3 => \^q\(0),
      I4 => TX_EN_REG1,
      I5 => gmii_tx_en,
      O => S0
    );
S_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => S0,
      Q => S,
      R => SR(0)
    );
TRIGGER_S_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => TX_EN_REG1,
      I1 => gmii_tx_en,
      I2 => TX_ER_REG1,
      I3 => \^q\(0),
      O => TRIGGER_S0
    );
TRIGGER_S_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => TRIGGER_S0,
      Q => TRIGGER_S,
      R => SR(0)
    );
TRIGGER_T_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => TX_EN_REG1,
      I1 => gmii_tx_en,
      O => p_49_in
    );
TRIGGER_T_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => p_49_in,
      Q => TRIGGER_T,
      R => SR(0)
    );
\TXD_REG1_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(0),
      Q => TXD_REG1(0),
      R => '0'
    );
\TXD_REG1_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(1),
      Q => TXD_REG1(1),
      R => '0'
    );
\TXD_REG1_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(2),
      Q => TXD_REG1(2),
      R => '0'
    );
\TXD_REG1_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(3),
      Q => TXD_REG1(3),
      R => '0'
    );
\TXD_REG1_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(4),
      Q => TXD_REG1(4),
      R => '0'
    );
\TXD_REG1_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(5),
      Q => TXD_REG1(5),
      R => '0'
    );
\TXD_REG1_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(6),
      Q => TXD_REG1(6),
      R => '0'
    );
\TXD_REG1_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_txd(7),
      Q => TXD_REG1(7),
      R => '0'
    );
\TX_CONFIG_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I3(0),
      Q => TX_CONFIG(0),
      R => SR(0)
    );
\TX_CONFIG_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I3(4),
      Q => TX_CONFIG(11),
      R => SR(0)
    );
\TX_CONFIG_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I3(5),
      Q => TX_CONFIG(12),
      R => SR(0)
    );
\TX_CONFIG_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I3(6),
      Q => TX_CONFIG(13),
      R => SR(0)
    );
\TX_CONFIG_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I3(7),
      Q => TX_CONFIG(14),
      R => SR(0)
    );
\TX_CONFIG_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I3(8),
      Q => TX_CONFIG(15),
      R => SR(0)
    );
\TX_CONFIG_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I3(1),
      Q => TX_CONFIG(5),
      R => SR(0)
    );
\TX_CONFIG_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I3(2),
      Q => TX_CONFIG(7),
      R => SR(0)
    );
\TX_CONFIG_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => CONFIG_K28p5_1,
      D => I3(3),
      Q => TX_CONFIG(8),
      R => SR(0)
    );
TX_EN_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_tx_en,
      Q => TX_EN_REG1,
      R => '0'
    );
TX_ER_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => gmii_tx_er,
      Q => TX_ER_REG1,
      R => '0'
    );
TX_PACKET_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5150"
    )
    port map (
      I0 => SR(0),
      I1 => T,
      I2 => S,
      I3 => n_0_TX_PACKET_reg,
      O => n_0_TX_PACKET_i_1
    );
TX_PACKET_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_TX_PACKET_i_1,
      Q => n_0_TX_PACKET_reg,
      R => '0'
    );
\T_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FFF88888"
    )
    port map (
      I0 => n_0_V_reg,
      I1 => TRIGGER_T,
      I2 => S,
      I3 => n_0_TX_PACKET_reg,
      I4 => TX_EN_REG1,
      I5 => gmii_tx_en,
      O => T0
    );
T_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => T0,
      Q => T,
      R => SR(0)
    );
\USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXCHARISK_INT,
      I1 => LOOPBACK,
      I2 => rxchariscomma(0),
      O => O8
    );
\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXCHARISK_INT,
      I1 => LOOPBACK,
      I2 => rxcharisk(0),
      O => O7
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(0),
      I1 => LOOPBACK,
      I2 => rxdata(0),
      O => O9(0)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(1),
      I1 => LOOPBACK,
      I2 => rxdata(1),
      O => O9(1)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(2),
      I1 => LOOPBACK,
      I2 => rxdata(2),
      O => O9(2)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(3),
      I1 => LOOPBACK,
      I2 => rxdata(3),
      O => O9(3)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(4),
      I1 => LOOPBACK,
      I2 => rxdata(4),
      O => O9(4)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(5),
      I1 => LOOPBACK,
      I2 => rxdata(5),
      O => O9(5)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(6),
      I1 => LOOPBACK,
      I2 => rxdata(6),
      O => O9(6)
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => TXDATA(7),
      I1 => LOOPBACK,
      I2 => rxdata(7),
      O => O9(7)
    );
\USE_ROCKET_IO.TXCHARDISPMODE_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \^q\(0),
      I1 => LOOPBACK,
      I2 => TXCHARDISPMODE_INT,
      O => O1
    );
\USE_ROCKET_IO.TXCHARDISPVAL_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXCHARDISPVAL,
      I1 => LOOPBACK,
      I2 => SR(0),
      O => O10
    );
\USE_ROCKET_IO.TXCHARISK_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \^q\(0),
      I1 => LOOPBACK,
      I2 => TXCHARISK_INT,
      O => O6
    );
\USE_ROCKET_IO.TXDATA[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(0),
      I1 => LOOPBACK,
      I2 => SR(0),
      O => D(0)
    );
\USE_ROCKET_IO.TXDATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(1),
      I1 => LOOPBACK,
      I2 => SR(0),
      O => D(1)
    );
\USE_ROCKET_IO.TXDATA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(2),
      I1 => LOOPBACK,
      I2 => SR(0),
      O => O5
    );
\USE_ROCKET_IO.TXDATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(3),
      I1 => LOOPBACK,
      I2 => SR(0),
      O => O4
    );
\USE_ROCKET_IO.TXDATA[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
    port map (
      I0 => SR(0),
      I1 => TXDATA(4),
      I2 => LOOPBACK,
      O => D(2)
    );
\USE_ROCKET_IO.TXDATA[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(5),
      I1 => LOOPBACK,
      I2 => SR(0),
      O => O3
    );
\USE_ROCKET_IO.TXDATA[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
    port map (
      I0 => TXDATA(6),
      I1 => \^q\(0),
      I2 => LOOPBACK,
      I3 => SR(0),
      O => D(3)
    );
\USE_ROCKET_IO.TXDATA[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => TXDATA(7),
      I1 => LOOPBACK,
      I2 => SR(0),
      O => O2
    );
V_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00D000D000D0"
    )
    port map (
      I0 => n_0_V_i_2,
      I1 => n_0_V_i_3,
      I2 => n_0_XMIT_DATA_INT_reg,
      I3 => SR(0),
      I4 => S,
      I5 => n_0_V_reg,
      O => n_0_V_i_1
    );
V_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557555FFFF7555"
    )
    port map (
      I0 => gmii_tx_er,
      I1 => n_0_V_i_4,
      I2 => gmii_txd(1),
      I3 => gmii_txd(0),
      I4 => gmii_tx_en,
      I5 => n_0_TX_PACKET_reg,
      O => n_0_V_i_2
    );
V_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => n_0_TX_PACKET_reg,
      I1 => TX_ER_REG1,
      I2 => TX_EN_REG1,
      O => n_0_V_i_3
    );
V_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
    port map (
      I0 => gmii_txd(7),
      I1 => gmii_txd(4),
      I2 => gmii_txd(6),
      I3 => gmii_txd(5),
      I4 => gmii_txd(2),
      I5 => gmii_txd(3),
      O => n_0_V_i_4
    );
V_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_V_i_1,
      Q => n_0_V_reg,
      R => '0'
    );
XMIT_CONFIG_INT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF20002"
    )
    port map (
      I0 => XMIT_CONFIG_INT,
      I1 => I2,
      I2 => \n_0_CODE_GRP_CNT_reg[1]\,
      I3 => \^q\(0),
      I4 => XMIT_CONFIG_INT_0,
      O => n_0_XMIT_CONFIG_INT_i_1
    );
XMIT_CONFIG_INT_reg: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_XMIT_CONFIG_INT_i_1,
      Q => XMIT_CONFIG_INT_0,
      S => SR(0)
    );
\XMIT_DATA_INT_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
    port map (
      I0 => XMIT_DATA,
      I1 => \n_0_CODE_GRP_CNT_reg[1]\,
      I2 => \^q\(0),
      I3 => n_0_XMIT_DATA_INT_reg,
      O => \n_0_XMIT_DATA_INT_i_1__0\
    );
XMIT_DATA_INT_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_XMIT_DATA_INT_i_1__0\,
      Q => n_0_XMIT_DATA_INT_reg,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT is
  port (
    O1 : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk_i : out STD_LOGIC;
    O2 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    O3 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    O4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    gt0_cpllreset_t : in STD_LOGIC;
    CLK : in STD_LOGIC;
    gtrefclk_out : in STD_LOGIC;
    gt0_gtrxreset_gt : in STD_LOGIC;
    gt0_gttxreset_gt : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_out : in STD_LOGIC;
    gt0_qplloutrefclk_out : in STD_LOGIC;
    gt0_rxdfelfhold_i : in STD_LOGIC;
    encommaalign_int : in STD_LOGIC;
    gt0_rxuserrdy_t : in STD_LOGIC;
    I2 : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_t : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT : entity is "gig_ethernet_pcs_pma_0_GTWIZARD_GT";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT is
  signal gt0_cpllrefclklost_i : STD_LOGIC;
  signal n_0_gtxe2_i : STD_LOGIC;
  signal n_10_gtxe2_i : STD_LOGIC;
  signal n_16_gtxe2_i : STD_LOGIC;
  signal n_170_gtxe2_i : STD_LOGIC;
  signal n_171_gtxe2_i : STD_LOGIC;
  signal n_172_gtxe2_i : STD_LOGIC;
  signal n_173_gtxe2_i : STD_LOGIC;
  signal n_174_gtxe2_i : STD_LOGIC;
  signal n_175_gtxe2_i : STD_LOGIC;
  signal n_176_gtxe2_i : STD_LOGIC;
  signal n_177_gtxe2_i : STD_LOGIC;
  signal n_178_gtxe2_i : STD_LOGIC;
  signal n_179_gtxe2_i : STD_LOGIC;
  signal n_180_gtxe2_i : STD_LOGIC;
  signal n_181_gtxe2_i : STD_LOGIC;
  signal n_182_gtxe2_i : STD_LOGIC;
  signal n_183_gtxe2_i : STD_LOGIC;
  signal n_184_gtxe2_i : STD_LOGIC;
  signal n_27_gtxe2_i : STD_LOGIC;
  signal n_38_gtxe2_i : STD_LOGIC;
  signal n_39_gtxe2_i : STD_LOGIC;
  signal n_3_gtxe2_i : STD_LOGIC;
  signal n_46_gtxe2_i : STD_LOGIC;
  signal n_47_gtxe2_i : STD_LOGIC;
  signal n_48_gtxe2_i : STD_LOGIC;
  signal n_49_gtxe2_i : STD_LOGIC;
  signal n_4_gtxe2_i : STD_LOGIC;
  signal n_50_gtxe2_i : STD_LOGIC;
  signal n_51_gtxe2_i : STD_LOGIC;
  signal n_52_gtxe2_i : STD_LOGIC;
  signal n_53_gtxe2_i : STD_LOGIC;
  signal n_54_gtxe2_i : STD_LOGIC;
  signal n_55_gtxe2_i : STD_LOGIC;
  signal n_56_gtxe2_i : STD_LOGIC;
  signal n_57_gtxe2_i : STD_LOGIC;
  signal n_58_gtxe2_i : STD_LOGIC;
  signal n_59_gtxe2_i : STD_LOGIC;
  signal n_60_gtxe2_i : STD_LOGIC;
  signal n_61_gtxe2_i : STD_LOGIC;
  signal n_81_gtxe2_i : STD_LOGIC;
  signal n_83_gtxe2_i : STD_LOGIC;
  signal n_84_gtxe2_i : STD_LOGIC;
  signal n_9_gtxe2_i : STD_LOGIC;
  signal NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal NLW_gtxe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute box_type : string;
  attribute box_type of gtxe2_i : label is "PRIMITIVE";
begin
gtxe2_i: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0001111111",
      ALIGN_COMMA_WORD => 2,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 36,
      CLK_COR_MIN_LAT => 33,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0110111100",
      CLK_COR_SEQ_1_2 => B"0001010000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0110111100",
      CLK_COR_SEQ_2_2 => B"0010110101",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "TRUE",
      CLK_COR_SEQ_LEN => 2,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 4,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"00018480",
      PMA_RSV2 => X"2050",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 8,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF40080020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 4,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '1',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 5,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0954",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 0,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"1111",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 4,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 5,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 20,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 0,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
    port map (
      CFGRESET => '0',
      CLKRSVD(3) => '0',
      CLKRSVD(2) => '0',
      CLKRSVD(1) => '0',
      CLKRSVD(0) => '0',
      CPLLFBCLKLOST => n_0_gtxe2_i,
      CPLLLOCK => O1,
      CPLLLOCKDETCLK => independent_clock_bufg,
      CPLLLOCKEN => '1',
      CPLLPD => '0',
      CPLLREFCLKLOST => gt0_cpllrefclklost_i,
      CPLLREFCLKSEL(2) => '0',
      CPLLREFCLKSEL(1) => '0',
      CPLLREFCLKSEL(0) => '1',
      CPLLRESET => gt0_cpllreset_t,
      DMONITOROUT(7) => n_177_gtxe2_i,
      DMONITOROUT(6) => n_178_gtxe2_i,
      DMONITOROUT(5) => n_179_gtxe2_i,
      DMONITOROUT(4) => n_180_gtxe2_i,
      DMONITOROUT(3) => n_181_gtxe2_i,
      DMONITOROUT(2) => n_182_gtxe2_i,
      DMONITOROUT(1) => n_183_gtxe2_i,
      DMONITOROUT(0) => n_184_gtxe2_i,
      DRPADDR(8) => '0',
      DRPADDR(7) => '0',
      DRPADDR(6) => '0',
      DRPADDR(5) => '0',
      DRPADDR(4) => '0',
      DRPADDR(3) => '0',
      DRPADDR(2) => '0',
      DRPADDR(1) => '0',
      DRPADDR(0) => '0',
      DRPCLK => CLK,
      DRPDI(15) => '0',
      DRPDI(14) => '0',
      DRPDI(13) => '0',
      DRPDI(12) => '0',
      DRPDI(11) => '0',
      DRPDI(10) => '0',
      DRPDI(9) => '0',
      DRPDI(8) => '0',
      DRPDI(7) => '0',
      DRPDI(6) => '0',
      DRPDI(5) => '0',
      DRPDI(4) => '0',
      DRPDI(3) => '0',
      DRPDI(2) => '0',
      DRPDI(1) => '0',
      DRPDI(0) => '0',
      DRPDO(15) => n_46_gtxe2_i,
      DRPDO(14) => n_47_gtxe2_i,
      DRPDO(13) => n_48_gtxe2_i,
      DRPDO(12) => n_49_gtxe2_i,
      DRPDO(11) => n_50_gtxe2_i,
      DRPDO(10) => n_51_gtxe2_i,
      DRPDO(9) => n_52_gtxe2_i,
      DRPDO(8) => n_53_gtxe2_i,
      DRPDO(7) => n_54_gtxe2_i,
      DRPDO(6) => n_55_gtxe2_i,
      DRPDO(5) => n_56_gtxe2_i,
      DRPDO(4) => n_57_gtxe2_i,
      DRPDO(3) => n_58_gtxe2_i,
      DRPDO(2) => n_59_gtxe2_i,
      DRPDO(1) => n_60_gtxe2_i,
      DRPDO(0) => n_61_gtxe2_i,
      DRPEN => '0',
      DRPRDY => n_3_gtxe2_i,
      DRPWE => '0',
      EYESCANDATAERROR => n_4_gtxe2_i,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => gtrefclk_out,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15) => '0',
      GTRSVD(14) => '0',
      GTRSVD(13) => '0',
      GTRSVD(12) => '0',
      GTRSVD(11) => '0',
      GTRSVD(10) => '0',
      GTRSVD(9) => '0',
      GTRSVD(8) => '0',
      GTRSVD(7) => '0',
      GTRSVD(6) => '0',
      GTRSVD(5) => '0',
      GTRSVD(4) => '0',
      GTRSVD(3) => '0',
      GTRSVD(2) => '0',
      GTRSVD(1) => '0',
      GTRSVD(0) => '0',
      GTRXRESET => gt0_gtrxreset_gt,
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt0_gttxreset_gt,
      GTXRXN => rxn,
      GTXRXP => rxp,
      GTXTXN => txn,
      GTXTXP => txp,
      LOOPBACK(2) => '0',
      LOOPBACK(1) => '0',
      LOOPBACK(0) => '0',
      PCSRSVDIN(15) => '0',
      PCSRSVDIN(14) => '0',
      PCSRSVDIN(13) => '0',
      PCSRSVDIN(12) => '0',
      PCSRSVDIN(11) => '0',
      PCSRSVDIN(10) => '0',
      PCSRSVDIN(9) => '0',
      PCSRSVDIN(8) => '0',
      PCSRSVDIN(7) => '0',
      PCSRSVDIN(6) => '0',
      PCSRSVDIN(5) => '0',
      PCSRSVDIN(4) => '0',
      PCSRSVDIN(3) => '0',
      PCSRSVDIN(2) => '0',
      PCSRSVDIN(1) => '0',
      PCSRSVDIN(0) => '0',
      PCSRSVDIN2(4) => '0',
      PCSRSVDIN2(3) => '0',
      PCSRSVDIN2(2) => '0',
      PCSRSVDIN2(1) => '0',
      PCSRSVDIN2(0) => '0',
      PCSRSVDOUT(15 downto 0) => NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtxe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4) => '0',
      PMARSVDIN(3) => '0',
      PMARSVDIN(2) => '0',
      PMARSVDIN(1) => '0',
      PMARSVDIN(0) => '0',
      PMARSVDIN2(4) => '0',
      PMARSVDIN2(3) => '0',
      PMARSVDIN2(2) => '0',
      PMARSVDIN2(1) => '0',
      PMARSVDIN2(0) => '0',
      QPLLCLK => gt0_qplloutclk_out,
      QPLLREFCLK => gt0_qplloutrefclk_out,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => RXBUFSTATUS(0),
      RXBUFSTATUS(1) => n_83_gtxe2_i,
      RXBUFSTATUS(0) => n_84_gtxe2_i,
      RXBYTEISALIGNED => n_9_gtxe2_i,
      RXBYTEREALIGN => n_10_gtxe2_i,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 2) => NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 2),
      RXCHARISCOMMA(1 downto 0) => O5(1 downto 0),
      RXCHARISK(7 downto 2) => NLW_gtxe2_i_RXCHARISK_UNCONNECTED(7 downto 2),
      RXCHARISK(1 downto 0) => O6(1 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4) => '0',
      RXCHBONDI(3) => '0',
      RXCHBONDI(2) => '0',
      RXCHBONDI(1) => '0',
      RXCHBONDI(0) => '0',
      RXCHBONDLEVEL(2) => '0',
      RXCHBONDLEVEL(1) => '0',
      RXCHBONDLEVEL(0) => '0',
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gtxe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => D(1 downto 0),
      RXCOMINITDET => NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => n_16_gtxe2_i,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 16) => NLW_gtxe2_i_RXDATA_UNCONNECTED(63 downto 16),
      RXDATA(15 downto 0) => O4(15 downto 0),
      RXDATAVALID => NLW_gtxe2_i_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => gt0_rxdfelfhold_i,
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => gt0_rxdfelfhold_i,
      RXDFELFOVRDEN => '1',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 2) => NLW_gtxe2_i_RXDISPERR_UNCONNECTED(7 downto 2),
      RXDISPERR(1 downto 0) => O7(1 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gtxe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1) => '1',
      RXELECIDLEMODE(0) => '1',
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_gtxe2_i_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => '0',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => encommaalign_int,
      RXMONITOROUT(6) => n_170_gtxe2_i,
      RXMONITOROUT(5) => n_171_gtxe2_i,
      RXMONITOROUT(4) => n_172_gtxe2_i,
      RXMONITOROUT(3) => n_173_gtxe2_i,
      RXMONITOROUT(2) => n_174_gtxe2_i,
      RXMONITOROUT(1) => n_175_gtxe2_i,
      RXMONITOROUT(0) => n_176_gtxe2_i,
      RXMONITORSEL(1) => '0',
      RXMONITORSEL(0) => '0',
      RXNOTINTABLE(7 downto 2) => NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 2),
      RXNOTINTABLE(1 downto 0) => O8(1 downto 0),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rxoutclk_i,
      RXOUTCLKFABRIC => NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2) => '0',
      RXOUTCLKSEL(1) => '1',
      RXOUTCLKSEL(0) => '0',
      RXPCOMMAALIGNEN => encommaalign_int,
      RXPCSRESET => '0',
      RXPD(1) => RXPD(0),
      RXPD(0) => RXPD(0),
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => n_27_gtxe2_i,
      RXPRBSSEL(2) => '0',
      RXPRBSSEL(1) => '0',
      RXPRBSSEL(0) => '0',
      RXQPIEN => '0',
      RXQPISENN => NLW_gtxe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gtxe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2) => '0',
      RXRATE(1) => '0',
      RXRATE(0) => '0',
      RXRATEDONE => NLW_gtxe2_i_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => O2,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_gtxe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1) => '0',
      RXSYSCLKSEL(0) => '0',
      RXUSERRDY => gt0_rxuserrdy_t,
      RXUSRCLK => I2,
      RXUSRCLK2 => I2,
      RXVALID => NLW_gtxe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19) => '1',
      TSTIN(18) => '1',
      TSTIN(17) => '1',
      TSTIN(16) => '1',
      TSTIN(15) => '1',
      TSTIN(14) => '1',
      TSTIN(13) => '1',
      TSTIN(12) => '1',
      TSTIN(11) => '1',
      TSTIN(10) => '1',
      TSTIN(9) => '1',
      TSTIN(8) => '1',
      TSTIN(7) => '1',
      TSTIN(6) => '1',
      TSTIN(5) => '1',
      TSTIN(4) => '1',
      TSTIN(3) => '1',
      TSTIN(2) => '1',
      TSTIN(1) => '1',
      TSTIN(0) => '1',
      TSTOUT(9 downto 0) => NLW_gtxe2_i_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7) => '0',
      TX8B10BBYPASS(6) => '0',
      TX8B10BBYPASS(5) => '0',
      TX8B10BBYPASS(4) => '0',
      TX8B10BBYPASS(3) => '0',
      TX8B10BBYPASS(2) => '0',
      TX8B10BBYPASS(1) => '0',
      TX8B10BBYPASS(0) => '0',
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2) => '1',
      TXBUFDIFFCTRL(1) => '0',
      TXBUFDIFFCTRL(0) => '0',
      TXBUFSTATUS(1) => TXBUFSTATUS(0),
      TXBUFSTATUS(0) => n_81_gtxe2_i,
      TXCHARDISPMODE(7) => '0',
      TXCHARDISPMODE(6) => '0',
      TXCHARDISPMODE(5) => '0',
      TXCHARDISPMODE(4) => '0',
      TXCHARDISPMODE(3) => '0',
      TXCHARDISPMODE(2) => '0',
      TXCHARDISPMODE(1 downto 0) => I1(1 downto 0),
      TXCHARDISPVAL(7) => '0',
      TXCHARDISPVAL(6) => '0',
      TXCHARDISPVAL(5) => '0',
      TXCHARDISPVAL(4) => '0',
      TXCHARDISPVAL(3) => '0',
      TXCHARDISPVAL(2) => '0',
      TXCHARDISPVAL(1 downto 0) => I3(1 downto 0),
      TXCHARISK(7) => '0',
      TXCHARISK(6) => '0',
      TXCHARISK(5) => '0',
      TXCHARISK(4) => '0',
      TXCHARISK(3) => '0',
      TXCHARISK(2) => '0',
      TXCHARISK(1 downto 0) => I4(1 downto 0),
      TXCOMFINISH => NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63) => '0',
      TXDATA(62) => '0',
      TXDATA(61) => '0',
      TXDATA(60) => '0',
      TXDATA(59) => '0',
      TXDATA(58) => '0',
      TXDATA(57) => '0',
      TXDATA(56) => '0',
      TXDATA(55) => '0',
      TXDATA(54) => '0',
      TXDATA(53) => '0',
      TXDATA(52) => '0',
      TXDATA(51) => '0',
      TXDATA(50) => '0',
      TXDATA(49) => '0',
      TXDATA(48) => '0',
      TXDATA(47) => '0',
      TXDATA(46) => '0',
      TXDATA(45) => '0',
      TXDATA(44) => '0',
      TXDATA(43) => '0',
      TXDATA(42) => '0',
      TXDATA(41) => '0',
      TXDATA(40) => '0',
      TXDATA(39) => '0',
      TXDATA(38) => '0',
      TXDATA(37) => '0',
      TXDATA(36) => '0',
      TXDATA(35) => '0',
      TXDATA(34) => '0',
      TXDATA(33) => '0',
      TXDATA(32) => '0',
      TXDATA(31) => '0',
      TXDATA(30) => '0',
      TXDATA(29) => '0',
      TXDATA(28) => '0',
      TXDATA(27) => '0',
      TXDATA(26) => '0',
      TXDATA(25) => '0',
      TXDATA(24) => '0',
      TXDATA(23) => '0',
      TXDATA(22) => '0',
      TXDATA(21) => '0',
      TXDATA(20) => '0',
      TXDATA(19) => '0',
      TXDATA(18) => '0',
      TXDATA(17) => '0',
      TXDATA(16) => '0',
      TXDATA(15 downto 0) => Q(15 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3) => '1',
      TXDIFFCTRL(2) => '0',
      TXDIFFCTRL(1) => '0',
      TXDIFFCTRL(0) => '0',
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => TXPD(0),
      TXGEARBOXREADY => NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2) => '0',
      TXHEADER(1) => '0',
      TXHEADER(0) => '0',
      TXINHIBIT => '0',
      TXMAINCURSOR(6) => '0',
      TXMAINCURSOR(5) => '0',
      TXMAINCURSOR(4) => '0',
      TXMAINCURSOR(3) => '0',
      TXMAINCURSOR(2) => '0',
      TXMAINCURSOR(1) => '0',
      TXMAINCURSOR(0) => '0',
      TXMARGIN(2) => '0',
      TXMARGIN(1) => '0',
      TXMARGIN(0) => '0',
      TXOUTCLK => txoutclk,
      TXOUTCLKFABRIC => n_38_gtxe2_i,
      TXOUTCLKPCS => n_39_gtxe2_i,
      TXOUTCLKSEL(2) => '1',
      TXOUTCLKSEL(1) => '0',
      TXOUTCLKSEL(0) => '0',
      TXPCSRESET => '0',
      TXPD(1) => TXPD(0),
      TXPD(0) => TXPD(0),
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4) => '0',
      TXPOSTCURSOR(3) => '0',
      TXPOSTCURSOR(2) => '0',
      TXPOSTCURSOR(1) => '0',
      TXPOSTCURSOR(0) => '0',
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2) => '0',
      TXPRBSSEL(1) => '0',
      TXPRBSSEL(0) => '0',
      TXPRECURSOR(4) => '0',
      TXPRECURSOR(3) => '0',
      TXPRECURSOR(2) => '0',
      TXPRECURSOR(1) => '0',
      TXPRECURSOR(0) => '0',
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gtxe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gtxe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2) => '0',
      TXRATE(1) => '0',
      TXRATE(0) => '0',
      TXRATEDONE => NLW_gtxe2_i_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => O3,
      TXSEQUENCE(6) => '0',
      TXSEQUENCE(5) => '0',
      TXSEQUENCE(4) => '0',
      TXSEQUENCE(3) => '0',
      TXSEQUENCE(2) => '0',
      TXSEQUENCE(1) => '0',
      TXSEQUENCE(0) => '0',
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1) => '0',
      TXSYSCLKSEL(0) => '0',
      TXUSERRDY => gt0_txuserrdy_t,
      TXUSRCLK => I2,
      TXUSRCLK2 => I2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    mmcm_locked : out STD_LOGIC;
    gtrefclk_out : out STD_LOGIC;
    userclk : out STD_LOGIC;
    userclk2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    gtrefclk_p : in STD_LOGIC;
    gtrefclk_n : in STD_LOGIC;
    txoutclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking : entity is "gig_ethernet_pcs_pma_0_clocking";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking is
  signal clkfbout : STD_LOGIC;
  signal clkout0 : STD_LOGIC;
  signal clkout1 : STD_LOGIC;
  signal \^mmcm_locked\ : STD_LOGIC;
  signal txoutclk_bufg : STD_LOGIC;
  signal NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of bufg_txoutclk : label is "PRIMITIVE";
  attribute box_type of bufg_userclk : label is "PRIMITIVE";
  attribute box_type of bufg_userclk2 : label is "PRIMITIVE";
  attribute box_type of ibufds_gtrefclk : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
  mmcm_locked <= \^mmcm_locked\;
bufg_txoutclk: unisim.vcomponents.BUFG
    port map (
      I => txoutclk,
      O => txoutclk_bufg
    );
bufg_userclk: unisim.vcomponents.BUFG
    port map (
      I => clkout1,
      O => userclk
    );
bufg_userclk2: unisim.vcomponents.BUFG
    port map (
      I => clkout0,
      O => userclk2
    );
ibufds_gtrefclk: unisim.vcomponents.IBUFDS_GTE2
    generic map(
      CLKCM_CFG => true,
      CLKRCV_TRST => true,
      CLKSWING_CFG => B"11"
    )
    port map (
      CEB => '0',
      I => gtrefclk_p,
      IB => gtrefclk_n,
      O => gtrefclk_out,
      ODIV2 => NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 16.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 16.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 8.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 16,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
    port map (
      CLKFBIN => clkfbout,
      CLKFBOUT => clkfbout,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => txoutclk_bufg,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clkout0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clkout1,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6) => '0',
      DADDR(5) => '0',
      DADDR(4) => '0',
      DADDR(3) => '0',
      DADDR(2) => '0',
      DADDR(1) => '0',
      DADDR(0) => '0',
      DCLK => '0',
      DEN => '0',
      DI(15) => '0',
      DI(14) => '0',
      DI(13) => '0',
      DI(12) => '0',
      DI(11) => '0',
      DI(10) => '0',
      DI(9) => '0',
      DI(8) => '0',
      DI(7) => '0',
      DI(6) => '0',
      DI(5) => '0',
      DI(4) => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => \^mmcm_locked\,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
\pma_reset_pipe[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => reset,
      I1 => \^mmcm_locked\,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common is
  port (
    gt0_qplloutclk_out : out STD_LOGIC;
    gt0_qplloutrefclk_out : out STD_LOGIC;
    gtrefclk_out : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common : entity is "gig_ethernet_pcs_pma_0_gt_common";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common is
  signal n_2_gtxe2_common_0_i : STD_LOGIC;
  signal n_5_gtxe2_common_0_i : STD_LOGIC;
  signal NLW_gtxe2_common_0_i_DRPRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_common_0_i_QPLLFBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_common_0_i_REFCLKOUTMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_common_0_i_DRPDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtxe2_common_0_i_QPLLDMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of gtxe2_common_0_i : label is "PRIMITIVE";
begin
gtxe2_common_0_i: unisim.vcomponents.GTXE2_COMMON
    generic map(
      BIAS_CFG => X"0000040000001000",
      COMMON_CFG => X"00000000",
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_QPLLLOCKDETCLK_INVERTED => '0',
      QPLL_CFG => X"06801C1",
      QPLL_CLKOUT_CFG => B"0000",
      QPLL_COARSE_FREQ_OVRD => B"010000",
      QPLL_COARSE_FREQ_OVRD_EN => '0',
      QPLL_CP => B"0000011111",
      QPLL_CP_MONITOR_EN => '0',
      QPLL_DMONITOR_SEL => '0',
      QPLL_FBDIV => B"0000100000",
      QPLL_FBDIV_MONITOR_EN => '0',
      QPLL_FBDIV_RATIO => '1',
      QPLL_INIT_CFG => X"000006",
      QPLL_LOCK_CFG => X"21E8",
      QPLL_LPF => B"1111",
      QPLL_REFCLK_DIV => 1,
      SIM_QPLLREFCLK_SEL => B"001",
      SIM_RESET_SPEEDUP => "FALSE",
      SIM_VERSION => "4.0"
    )
    port map (
      BGBYPASSB => '1',
      BGMONITORENB => '1',
      BGPDB => '1',
      BGRCALOVRD(4) => '1',
      BGRCALOVRD(3) => '1',
      BGRCALOVRD(2) => '1',
      BGRCALOVRD(1) => '1',
      BGRCALOVRD(0) => '1',
      DRPADDR(7) => '0',
      DRPADDR(6) => '0',
      DRPADDR(5) => '0',
      DRPADDR(4) => '0',
      DRPADDR(3) => '0',
      DRPADDR(2) => '0',
      DRPADDR(1) => '0',
      DRPADDR(0) => '0',
      DRPCLK => '0',
      DRPDI(15) => '0',
      DRPDI(14) => '0',
      DRPDI(13) => '0',
      DRPDI(12) => '0',
      DRPDI(11) => '0',
      DRPDI(10) => '0',
      DRPDI(9) => '0',
      DRPDI(8) => '0',
      DRPDI(7) => '0',
      DRPDI(6) => '0',
      DRPDI(5) => '0',
      DRPDI(4) => '0',
      DRPDI(3) => '0',
      DRPDI(2) => '0',
      DRPDI(1) => '0',
      DRPDI(0) => '0',
      DRPDO(15 downto 0) => NLW_gtxe2_common_0_i_DRPDO_UNCONNECTED(15 downto 0),
      DRPEN => '0',
      DRPRDY => NLW_gtxe2_common_0_i_DRPRDY_UNCONNECTED,
      DRPWE => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => gtrefclk_out,
      GTREFCLK1 => '0',
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      PMARSVD(7) => '0',
      PMARSVD(6) => '0',
      PMARSVD(5) => '0',
      PMARSVD(4) => '0',
      PMARSVD(3) => '0',
      PMARSVD(2) => '0',
      PMARSVD(1) => '0',
      PMARSVD(0) => '0',
      QPLLDMONITOR(7 downto 0) => NLW_gtxe2_common_0_i_QPLLDMONITOR_UNCONNECTED(7 downto 0),
      QPLLFBCLKLOST => NLW_gtxe2_common_0_i_QPLLFBCLKLOST_UNCONNECTED,
      QPLLLOCK => n_2_gtxe2_common_0_i,
      QPLLLOCKDETCLK => independent_clock_bufg,
      QPLLLOCKEN => '1',
      QPLLOUTCLK => gt0_qplloutclk_out,
      QPLLOUTREFCLK => gt0_qplloutrefclk_out,
      QPLLOUTRESET => '0',
      QPLLPD => '1',
      QPLLREFCLKLOST => n_5_gtxe2_common_0_i,
      QPLLREFCLKSEL(2) => '0',
      QPLLREFCLKSEL(1) => '0',
      QPLLREFCLKSEL(0) => '1',
      QPLLRESET => AR(0),
      QPLLRSVD1(15) => '0',
      QPLLRSVD1(14) => '0',
      QPLLRSVD1(13) => '0',
      QPLLRSVD1(12) => '0',
      QPLLRSVD1(11) => '0',
      QPLLRSVD1(10) => '0',
      QPLLRSVD1(9) => '0',
      QPLLRSVD1(8) => '0',
      QPLLRSVD1(7) => '0',
      QPLLRSVD1(6) => '0',
      QPLLRSVD1(5) => '0',
      QPLLRSVD1(4) => '0',
      QPLLRSVD1(3) => '0',
      QPLLRSVD1(2) => '0',
      QPLLRSVD1(1) => '0',
      QPLLRSVD1(0) => '0',
      QPLLRSVD2(4) => '1',
      QPLLRSVD2(3) => '1',
      QPLLRSVD2(2) => '1',
      QPLLRSVD2(1) => '1',
      QPLLRSVD2(0) => '1',
      RCALENB => '1',
      REFCLKOUTMONITOR => NLW_gtxe2_common_0_i_REFCLKOUTMONITOR_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync is
  port (
    reset_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_out : out STD_LOGIC
  );
  attribute dont_touch : string;
  attribute dont_touch of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync : entity is "2'b11";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync : entity is "gig_ethernet_pcs_pma_0_reset_sync";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  signal reset_stage6 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
  reset_out <= reset_stage6;
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => reset_in,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage1,
      PRE => reset_in,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage2,
      PRE => reset_in,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage3,
      PRE => reset_in,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage4,
      PRE => reset_in,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_stage6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__3\ is
  port (
    reset_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__3\ : entity is "gig_ethernet_pcs_pma_0_reset_sync";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__3\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__3\ : entity is "2'b11";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__3\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__3\ is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  signal reset_stage6 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
  reset_out <= reset_stage6;
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => reset_in,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage1,
      PRE => reset_in,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage2,
      PRE => reset_in,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage3,
      PRE => reset_in,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage4,
      PRE => reset_in,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_stage6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__4\ is
  port (
    reset_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__4\ : entity is "gig_ethernet_pcs_pma_0_reset_sync";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__4\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__4\ : entity is "2'b11";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__4\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__4\ is
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  signal reset_stage6 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
  reset_out <= reset_stage6;
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => reset_in,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage1,
      PRE => reset_in,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage2,
      PRE => reset_in,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage3,
      PRE => reset_in,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage4,
      PRE => reset_in,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => reset_stage6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets : entity is "gig_ethernet_pcs_pma_0_resets";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets is
  signal pma_reset_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \pma_reset_pipe_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \pma_reset_pipe_reg[0]\ : label is "yes";
  attribute ASYNC_REG of \pma_reset_pipe_reg[1]\ : label is std.standard.true;
  attribute KEEP of \pma_reset_pipe_reg[1]\ : label is "yes";
  attribute ASYNC_REG of \pma_reset_pipe_reg[2]\ : label is std.standard.true;
  attribute KEEP of \pma_reset_pipe_reg[2]\ : label is "yes";
  attribute ASYNC_REG of \pma_reset_pipe_reg[3]\ : label is std.standard.true;
  attribute KEEP of \pma_reset_pipe_reg[3]\ : label is "yes";
begin
  AR(0) <= pma_reset_pipe(3);
\pma_reset_pipe_reg[0]\: unisim.vcomponents.FDPE
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset,
      PRE => AS(0),
      Q => pma_reset_pipe(0)
    );
\pma_reset_pipe_reg[1]\: unisim.vcomponents.FDPE
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pma_reset_pipe(0),
      PRE => AS(0),
      Q => pma_reset_pipe(1)
    );
\pma_reset_pipe_reg[2]\: unisim.vcomponents.FDPE
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pma_reset_pipe(1),
      PRE => AS(0),
      Q => pma_reset_pipe(2)
    );
\pma_reset_pipe_reg[3]\: unisim.vcomponents.FDPE
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pma_reset_pipe(2),
      PRE => AS(0),
      Q => pma_reset_pipe(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute dont_touch : string;
  attribute dont_touch of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block : entity is "2'b00";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block : entity is "gig_ethernet_pcs_pma_0_sync_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__16\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__16\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__16\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__16\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__16\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__16\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__17\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__17\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__17\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__17\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__17\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__17\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__18\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__18\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__18\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__18\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__18\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__18\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__19\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__19\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__19\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__19\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__19\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__19\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__20\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__20\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__20\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__20\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__20\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__20\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__21\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__21\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__21\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__21\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__21\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__21\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__22\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__22\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__22\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__22\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__22\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__22\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__23\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__23\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__23\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__23\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__23\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__23\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__24\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__24\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__24\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__24\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__24\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__24\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__25\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__25\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__25\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__25\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__25\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__25\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__26\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__26\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__26\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__26\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__26\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__26\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__27\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__27\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__27\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__27\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__27\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__27\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__28\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__28\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__28\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__28\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__28\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__28\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__29\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__29\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__29\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__29\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__29\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__29\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__30\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__30\ : entity is "gig_ethernet_pcs_pma_0_sync_block";
  attribute dont_touch : string;
  attribute dont_touch of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__30\ : entity is "yes";
  attribute INITIALISE : string;
  attribute INITIALISE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__30\ : entity is "2'b00";
end \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__30\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__30\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_sync_block__parameterized0\ is
  port (
    SIGNAL_DETECT_MOD : out STD_LOGIC;
    data_out : out STD_LOGIC;
    O1 : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_sync_block__parameterized0\ : entity is "sync_block";
end \gig_ethernet_pcs_pma_0_sync_block__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_sync_block__parameterized0\ is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
SIGNAL_DETECT_REG_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^data_out\,
      I1 => O1,
      O => SIGNAL_DETECT_MOD
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => signal_detect,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_sync_block__parameterized0_0\ is
  port (
    O1 : out STD_LOGIC;
    data_out : out STD_LOGIC;
    MDC_REG3 : in STD_LOGIC;
    mdc : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_sync_block__parameterized0_0\ : entity is "sync_block";
end \gig_ethernet_pcs_pma_0_sync_block__parameterized0_0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_sync_block__parameterized0_0\ is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
MDC_RISING_REG1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^data_out\,
      I1 => MDC_REG3,
      O => O1
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => mdc,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_sync_block__parameterized0_1\ is
  port (
    data_out : out STD_LOGIC;
    mdio_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_sync_block__parameterized0_1\ : entity is "sync_block";
end \gig_ethernet_pcs_pma_0_sync_block__parameterized0_1\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_sync_block__parameterized0_1\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => mdio_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \gig_ethernet_pcs_pma_0_MANAGEMENT__parameterized0\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mdio_out : out STD_LOGIC;
    mdio_tri : out STD_LOGIC;
    AN_ENABLE_INT : out STD_LOGIC;
    LOOPBACK : out STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    RESTART_AN_REG : out STD_LOGIC;
    CLEAR_STATUS_REG : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    STATUS_VECTOR_0_PRE0 : out STD_LOGIC;
    XMIT_DATA : out STD_LOGIC;
    O8 : out STD_LOGIC;
    MASK_RUDI_BUFERR_TIMER0 : out STD_LOGIC;
    O9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    AN_ADV : out STD_LOGIC_VECTOR ( 0 to 0 );
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    AN_NP_TX_REG : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SRESET : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    configuration_valid : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    an_adv_config_val : in STD_LOGIC;
    XMIT_DATA_INT : in STD_LOGIC;
    MR_LP_ADV_ABILITY : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RXSYNC_STATUS : in STD_LOGIC;
    I1 : in STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MR_LINK_STATUS : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SOP_REG3 : in STD_LOGIC;
    reset_done : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    XMIT_IDLE : in STD_LOGIC;
    I2 : in STD_LOGIC;
    data_out : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    MR_AN_COMPLETE : in STD_LOGIC;
    phyad : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dcm_locked : in STD_LOGIC;
    reset : in STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 5 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    EOP_REG1 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    gmii_rx_dv : in STD_LOGIC;
    rxdisperr : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : in STD_LOGIC_VECTOR ( 0 to 0 );
    mdc : in STD_LOGIC;
    mdio_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gig_ethernet_pcs_pma_0_MANAGEMENT__parameterized0\ : entity is "MANAGEMENT";
end \gig_ethernet_pcs_pma_0_MANAGEMENT__parameterized0\;

architecture STRUCTURE of \gig_ethernet_pcs_pma_0_MANAGEMENT__parameterized0\ is
  signal \^an_adv\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal AN_ADV_CONFIG_VAL_EN : STD_LOGIC;
  signal AN_ADV_CONFIG_VAL_REG : STD_LOGIC;
  signal AN_COMPLETE_REG1 : STD_LOGIC;
  signal \^an_enable_int\ : STD_LOGIC;
  signal AN_INTERRUPT_ENABLE : STD_LOGIC;
  signal \^an_np_tx_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^clear_status_reg\ : STD_LOGIC;
  signal CONFIGURATION_VALID_EN : STD_LOGIC;
  signal CONFIGURATION_VALID_EN_REG : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 15 downto 5 );
  signal \^loopback\ : STD_LOGIC;
  signal LOOPBACK_REG : STD_LOGIC;
  signal MDC_REG3 : STD_LOGIC;
  signal MDC_RISING_OUT : STD_LOGIC;
  signal MDC_RISING_REG1 : STD_LOGIC;
  signal \^mdio_in\ : STD_LOGIC;
  signal MDIO_IN_REG3 : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o10\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal \^o4\ : STD_LOGIC;
  signal \^o5\ : STD_LOGIC;
  signal \^o6\ : STD_LOGIC;
  signal \^o7\ : STD_LOGIC;
  signal RESTART_AN_EN : STD_LOGIC;
  signal RESTART_AN_EN_REG : STD_LOGIC;
  signal \^restart_an_reg\ : STD_LOGIC;
  signal SOFT_RESET : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^xmit_data\ : STD_LOGIC;
  signal \^an_interrupt\ : STD_LOGIC;
  signal data_out_0 : STD_LOGIC;
  signal \n_0_AN_ADV_REG_WITH_AN.AN_ADV_CONFIG_VAL_EN_i_1\ : STD_LOGIC;
  signal \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[12]_i_1\ : STD_LOGIC;
  signal \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_1\ : STD_LOGIC;
  signal \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_1\ : STD_LOGIC;
  signal \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[5]_i_1\ : STD_LOGIC;
  signal \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[7]_i_1\ : STD_LOGIC;
  signal \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[8]_i_1\ : STD_LOGIC;
  signal \n_0_AN_ADV_REG_WITH_AN.IDLE_DETECT_REG1_reg\ : STD_LOGIC;
  signal \n_0_CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg\ : STD_LOGIC;
  signal \n_0_CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_REG_WITH_AN.RESET_REG_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1\ : STD_LOGIC;
  signal \n_0_CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg\ : STD_LOGIC;
  signal \n_0_GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_3\ : STD_LOGIC;
  signal n_0_RX_DV_i_2 : STD_LOGIC;
  signal n_0_SYNC_MDC : STD_LOGIC;
  signal n_0_SYNC_MDIO_IN : STD_LOGIC;
  signal n_10_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_11_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_12_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_14_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_15_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_16_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_17_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_18_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_19_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_20_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_21_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_22_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_23_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_24_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_25_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_6_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_8_MDIO_INTERFACE_1 : STD_LOGIC;
  signal n_9_MDIO_INTERFACE_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of RX_DV_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of RX_DV_i_4 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of RX_ER_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.TXDATA[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of XMIT_CONFIG_INT_i_2 : label is "soft_lutpair44";
begin
  AN_ADV(0) <= \^an_adv\(0);
  AN_ENABLE_INT <= \^an_enable_int\;
  AN_NP_TX_REG(1 downto 0) <= \^an_np_tx_reg\(1 downto 0);
  CLEAR_STATUS_REG <= \^clear_status_reg\;
  LOOPBACK <= \^loopback\;
  O1 <= \^o1\;
  O10 <= \^o10\;
  O3 <= \^o3\;
  O4 <= \^o4\;
  O5 <= \^o5\;
  O6 <= \^o6\;
  O7 <= \^o7\;
  RESTART_AN_REG <= \^restart_an_reg\;
  SR(0) <= \^sr\(0);
  XMIT_DATA <= \^xmit_data\;
  an_interrupt <= \^an_interrupt\;
\AN_ADV_REG_WITH_AN.AN_ADV_CONFIG_VAL_EN_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => an_adv_config_val,
      I1 => AN_ADV_CONFIG_VAL_REG,
      O => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_CONFIG_VAL_EN_i_1\
    );
\AN_ADV_REG_WITH_AN.AN_ADV_CONFIG_VAL_EN_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_CONFIG_VAL_EN_i_1\,
      Q => AN_ADV_CONFIG_VAL_EN,
      R => SRESET
    );
\AN_ADV_REG_WITH_AN.AN_ADV_CONFIG_VAL_REG_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => an_adv_config_val,
      Q => AN_ADV_CONFIG_VAL_REG,
      R => SRESET
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000ABA8"
    )
    port map (
      I0 => \^o10\,
      I1 => n_18_MDIO_INTERFACE_1,
      I2 => n_15_MDIO_INTERFACE_1,
      I3 => n_17_MDIO_INTERFACE_1,
      I4 => n_14_MDIO_INTERFACE_1,
      I5 => SRESET,
      O => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[12]_i_1\
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000ABA8"
    )
    port map (
      I0 => \^o3\,
      I1 => n_18_MDIO_INTERFACE_1,
      I2 => n_15_MDIO_INTERFACE_1,
      I3 => n_16_MDIO_INTERFACE_1,
      I4 => n_14_MDIO_INTERFACE_1,
      I5 => SRESET,
      O => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_1\
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFACAF0000ACA0"
    )
    port map (
      I0 => an_adv_config_vector(5),
      I1 => \^data_out\(15),
      I2 => AN_ADV_CONFIG_VAL_EN,
      I3 => MDC_RISING_OUT,
      I4 => n_18_MDIO_INTERFACE_1,
      I5 => \^an_adv\(0),
      O => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_1\
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFACAF0000ACA0"
    )
    port map (
      I0 => an_adv_config_vector(0),
      I1 => \^data_out\(5),
      I2 => AN_ADV_CONFIG_VAL_EN,
      I3 => MDC_RISING_OUT,
      I4 => n_18_MDIO_INTERFACE_1,
      I5 => \^o7\,
      O => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[5]_i_1\
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFACAF0000ACA0"
    )
    port map (
      I0 => an_adv_config_vector(1),
      I1 => n_6_MDIO_INTERFACE_1,
      I2 => AN_ADV_CONFIG_VAL_EN,
      I3 => MDC_RISING_OUT,
      I4 => n_18_MDIO_INTERFACE_1,
      I5 => \^o6\,
      O => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[7]_i_1\
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFACAF0000ACA0"
    )
    port map (
      I0 => an_adv_config_vector(2),
      I1 => \^data_out\(8),
      I2 => AN_ADV_CONFIG_VAL_EN,
      I3 => MDC_RISING_OUT,
      I4 => n_18_MDIO_INTERFACE_1,
      I5 => \^o5\,
      O => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[8]_i_1\
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[12]_i_1\,
      Q => \^o10\,
      R => '0'
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[13]_i_1\,
      Q => \^o3\,
      R => '0'
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[15]_i_1\,
      Q => \^an_adv\(0),
      R => SRESET
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[5]_i_1\,
      Q => \^o7\,
      S => SRESET
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[7]_i_1\,
      Q => \^o6\,
      S => SRESET
    );
\AN_ADV_REG_WITH_AN.AN_ADV_REG_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_AN_ADV_REG_WITH_AN.AN_ADV_REG[8]_i_1\,
      Q => \^o5\,
      S => SRESET
    );
\AN_ADV_REG_WITH_AN.IDLE_DETECT_REG1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_20_MDIO_INTERFACE_1,
      Q => \n_0_AN_ADV_REG_WITH_AN.IDLE_DETECT_REG1_reg\,
      R => '0'
    );
\AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \^an_np_tx_reg\(0),
      Q => \^an_np_tx_reg\(0),
      S => SRESET
    );
\AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \^an_np_tx_reg\(1),
      Q => \^an_np_tx_reg\(1),
      S => SRESET
    );
CLEAR_STATUS_REG_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_24_MDIO_INTERFACE_1,
      Q => \^clear_status_reg\,
      R => SRESET
    );
\CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => LOOPBACK_REG,
      D => n_11_MDIO_INTERFACE_1,
      Q => \^an_enable_int\,
      S => SRESET
    );
\CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_REG_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => configuration_valid,
      Q => CONFIGURATION_VALID_EN_REG,
      R => SRESET
    );
\CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => configuration_valid,
      I1 => CONFIGURATION_VALID_EN_REG,
      O => \n_0_CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1\
    );
\CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1\,
      Q => CONFIGURATION_VALID_EN,
      R => SRESET
    );
\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_19_MDIO_INTERFACE_1,
      Q => \n_0_CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg\,
      R => '0'
    );
\CONFIG_REG_WITH_AN.ISOLATE_REG_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk2,
      CE => LOOPBACK_REG,
      D => n_10_MDIO_INTERFACE_1,
      Q => \^sr\(0),
      S => SRESET
    );
\CONFIG_REG_WITH_AN.LOOPBACK_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => LOOPBACK_REG,
      D => n_12_MDIO_INTERFACE_1,
      Q => \^loopback\,
      R => SRESET
    );
\CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFFFB8B83000"
    )
    port map (
      I0 => configuration_vector(2),
      I1 => n_9_MDIO_INTERFACE_1,
      I2 => \^data_out\(11),
      I3 => MDC_RISING_OUT,
      I4 => CONFIGURATION_VALID_EN,
      I5 => \^o4\,
      O => \n_0_CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1\
    );
\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1\,
      Q => \^o4\,
      R => SRESET
    );
\CONFIG_REG_WITH_AN.RESET_REG_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
    port map (
      I0 => \^data_out\(15),
      I1 => n_9_MDIO_INTERFACE_1,
      I2 => MDC_RISING_OUT,
      I3 => SOFT_RESET,
      O => \n_0_CONFIG_REG_WITH_AN.RESET_REG_i_1\
    );
\CONFIG_REG_WITH_AN.RESET_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_REG_WITH_AN.RESET_REG_i_1\,
      Q => SOFT_RESET,
      R => SRESET
    );
\CONFIG_REG_WITH_AN.RESTART_AN_EN_REG_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => an_restart_config,
      Q => RESTART_AN_EN_REG,
      R => SRESET
    );
\CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => an_restart_config,
      I1 => RESTART_AN_EN_REG,
      O => \n_0_CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1\
    );
\CONFIG_REG_WITH_AN.RESTART_AN_EN_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1\,
      Q => RESTART_AN_EN,
      R => SRESET
    );
\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_23_MDIO_INTERFACE_1,
      Q => \^restart_an_reg\,
      R => '0'
    );
\CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => LOOPBACK_REG,
      D => n_8_MDIO_INTERFACE_1,
      Q => \n_0_CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg\,
      R => SRESET
    );
FROM_IDLE_D_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8A8A8A00000000"
    )
    port map (
      I0 => XMIT_DATA_INT,
      I1 => MR_LP_ADV_ABILITY(0),
      I2 => \^an_enable_int\,
      I3 => \n_0_CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg\,
      I4 => \n_0_CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg\,
      I5 => RXSYNC_STATUS,
      O => \^o1\
    );
\GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_25_MDIO_INTERFACE_1,
      Q => AN_COMPLETE_REG1,
      R => SRESET
    );
\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_21_MDIO_INTERFACE_1,
      Q => AN_INTERRUPT_ENABLE,
      S => SRESET
    );
\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AN_INTERRUPT_ENABLE,
      I1 => SRESET,
      O => \n_0_GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_3\
    );
\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_22_MDIO_INTERFACE_1,
      Q => \^an_interrupt\,
      R => '0'
    );
\MASK_RUDI_BUFERR_TIMER[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => I2,
      I1 => \^o4\,
      I2 => data_out,
      O => MASK_RUDI_BUFERR_TIMER0
    );
MDC_REG3_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => data_out_0,
      Q => MDC_REG3,
      R => SRESET
    );
MDC_RISING_REG1_reg: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_SYNC_MDC,
      Q => MDC_RISING_REG1,
      R => SRESET
    );
MDIO_INTERFACE_1: entity work.gig_ethernet_pcs_pma_0_MDIO_INTERFACE
    port map (
      AN_ADV(0) => \^an_adv\(0),
      AN_ADV_CONFIG_VAL_EN => AN_ADV_CONFIG_VAL_EN,
      AN_COMPLETE_REG1 => AN_COMPLETE_REG1,
      AN_INTERRUPT_ENABLE => AN_INTERRUPT_ENABLE,
      CLEAR_STATUS_REG => \^clear_status_reg\,
      CONFIGURATION_VALID_EN => CONFIGURATION_VALID_EN,
      I1 => I1,
      I10 => \n_0_CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg\,
      I11 => \n_0_GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_3\,
      I2 => \^loopback\,
      I3 => \^o4\,
      I4 => \^sr\(0),
      I5(15 downto 0) => Q(15 downto 0),
      I6 => \n_0_AN_ADV_REG_WITH_AN.IDLE_DETECT_REG1_reg\,
      I7 => \^an_enable_int\,
      I8 => \^o10\,
      I9 => \n_0_CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg\,
      LOOPBACK_REG => LOOPBACK_REG,
      MDC_RISING_OUT => MDC_RISING_OUT,
      MDC_RISING_REG1 => MDC_RISING_REG1,
      MDIO_IN => \^mdio_in\,
      MR_AN_COMPLETE => MR_AN_COMPLETE,
      MR_LINK_STATUS => MR_LINK_STATUS,
      MR_LP_ADV_ABILITY(4 downto 0) => MR_LP_ADV_ABILITY(4 downto 0),
      O1 => n_8_MDIO_INTERFACE_1,
      O10 => n_14_MDIO_INTERFACE_1,
      O11 => n_15_MDIO_INTERFACE_1,
      O12 => n_16_MDIO_INTERFACE_1,
      O13 => n_17_MDIO_INTERFACE_1,
      O14 => n_18_MDIO_INTERFACE_1,
      O15 => n_19_MDIO_INTERFACE_1,
      O16 => n_20_MDIO_INTERFACE_1,
      O17 => n_21_MDIO_INTERFACE_1,
      O18 => n_22_MDIO_INTERFACE_1,
      O19 => n_23_MDIO_INTERFACE_1,
      O2 => n_9_MDIO_INTERFACE_1,
      O20 => n_24_MDIO_INTERFACE_1,
      O21 => n_25_MDIO_INTERFACE_1,
      O3 => \^o3\,
      O4 => n_10_MDIO_INTERFACE_1,
      O5 => \^o5\,
      O6 => \^o6\,
      O7 => \^o7\,
      O8 => n_11_MDIO_INTERFACE_1,
      O9 => n_12_MDIO_INTERFACE_1,
      Q(4) => \^data_out\(15),
      Q(3) => \^data_out\(11),
      Q(2) => \^data_out\(8),
      Q(1) => n_6_MDIO_INTERFACE_1,
      Q(0) => \^data_out\(5),
      RESTART_AN_EN => RESTART_AN_EN,
      RESTART_AN_REG => \^restart_an_reg\,
      SOFT_RESET => SOFT_RESET,
      SRESET => SRESET,
      XMIT_IDLE => XMIT_IDLE,
      an_adv_config_vector(1 downto 0) => an_adv_config_vector(4 downto 3),
      an_interrupt => \^an_interrupt\,
      configuration_vector(3 downto 2) => configuration_vector(4 downto 3),
      configuration_vector(1 downto 0) => configuration_vector(1 downto 0),
      mdio_out => mdio_out,
      mdio_tri => mdio_tri,
      phyad(4 downto 0) => phyad(4 downto 0),
      status_vector(2 downto 0) => status_vector(2 downto 0),
      userclk2 => userclk2
    );
MDIO_IN_REG3_reg: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_0_SYNC_MDIO_IN,
      Q => MDIO_IN_REG3,
      S => SRESET
    );
MDIO_IN_REG4_reg: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => MDIO_IN_REG3,
      Q => \^mdio_in\,
      S => SRESET
    );
\MGT_RESET.RESET_INT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      I0 => dcm_locked,
      I1 => SOFT_RESET,
      I2 => reset,
      O => p_3_out
    );
RX_DV_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0507050505050505"
    )
    port map (
      I0 => n_0_RX_DV_i_2,
      I1 => EOP_REG1,
      I2 => I3(0),
      I3 => I6,
      I4 => \^xmit_data\,
      I5 => gmii_rx_dv,
      O => O13
    );
RX_DV_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
    port map (
      I0 => \^o1\,
      I1 => \^sr\(0),
      I2 => \^o4\,
      I3 => SOP_REG3,
      O => n_0_RX_DV_i_2
    );
RX_DV_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0808"
    )
    port map (
      I0 => \n_0_CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg\,
      I1 => \n_0_CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg\,
      I2 => \^an_enable_int\,
      I3 => MR_LP_ADV_ABILITY(0),
      I4 => XMIT_DATA_INT,
      O => \^xmit_data\
    );
RX_ER_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^sr\(0),
      I1 => \^o4\,
      O => O11
    );
\STATE[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500151115111511"
    )
    port map (
      I0 => RXSYNC_STATUS,
      I1 => XMIT_DATA_INT,
      I2 => MR_LP_ADV_ABILITY(0),
      I3 => \^an_enable_int\,
      I4 => \n_0_CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg\,
      I5 => \n_0_CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg\,
      O => O2
    );
STATUS_VECTOR_0_PRE_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => reset_done,
      I1 => \^o1\,
      O => STATUS_VECTOR_0_PRE0
    );
SYNC_MDC: entity work.\gig_ethernet_pcs_pma_0_sync_block__parameterized0_0\
    port map (
      MDC_REG3 => MDC_REG3,
      O1 => n_0_SYNC_MDC,
      data_out => data_out_0,
      mdc => mdc,
      userclk2 => userclk2
    );
SYNC_MDIO_IN: entity work.\gig_ethernet_pcs_pma_0_sync_block__parameterized0_1\
    port map (
      data_out => n_0_SYNC_MDIO_IN,
      mdio_in => mdio_in,
      userclk2 => userclk2
    );
\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^loopback\,
      I1 => I3(0),
      O => O9(0)
    );
\USE_ROCKET_IO.NO_1588.RXDISPERR_INT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => rxdisperr(0),
      I1 => I3(0),
      I2 => \^loopback\,
      O => O14
    );
\USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => rxnotintable(0),
      I1 => I3(0),
      I2 => \^loopback\,
      O => O15
    );
\USE_ROCKET_IO.TXDATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => \^loopback\,
      I1 => I4(0),
      I2 => I5(0),
      O => O12
    );
XMIT_CONFIG_INT_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => \n_0_CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg\,
      I1 => \n_0_CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg\,
      I2 => \^an_enable_int\,
      O => O8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt is
  port (
    O1 : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk_i : out STD_LOGIC;
    O2 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    O3 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    O4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    gt0_cpllreset_t : in STD_LOGIC;
    CLK : in STD_LOGIC;
    gtrefclk_out : in STD_LOGIC;
    gt0_gtrxreset_gt : in STD_LOGIC;
    gt0_gttxreset_gt : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_out : in STD_LOGIC;
    gt0_qplloutrefclk_out : in STD_LOGIC;
    gt0_rxdfelfhold_i : in STD_LOGIC;
    encommaalign_int : in STD_LOGIC;
    gt0_rxuserrdy_t : in STD_LOGIC;
    I2 : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_t : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt : entity is "gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt is
begin
gt0_GTWIZARD_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT
    port map (
      CLK => CLK,
      D(1 downto 0) => D(1 downto 0),
      I1(1 downto 0) => I1(1 downto 0),
      I2 => I2,
      I3(1 downto 0) => I3(1 downto 0),
      I4(1 downto 0) => I4(1 downto 0),
      O1 => O1,
      O2 => O2,
      O3 => O3,
      O4(15 downto 0) => O4(15 downto 0),
      O5(1 downto 0) => O5(1 downto 0),
      O6(1 downto 0) => O6(1 downto 0),
      O7(1 downto 0) => O7(1 downto 0),
      O8(1 downto 0) => O8(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      encommaalign_int => encommaalign_int,
      gt0_cpllreset_t => gt0_cpllreset_t,
      gt0_gtrxreset_gt => gt0_gtrxreset_gt,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_qplloutclk_out => gt0_qplloutclk_out,
      gt0_qplloutrefclk_out => gt0_qplloutrefclk_out,
      gt0_rxdfelfhold_i => gt0_rxdfelfhold_i,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      gtrefclk_out => gtrefclk_out,
      independent_clock_bufg => independent_clock_bufg,
      rxn => rxn,
      rxoutclk_i => rxoutclk_i,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM is
  port (
    gt0_rxresetdone_out_i : out STD_LOGIC;
    gt0_rxuserrdy_t : out STD_LOGIC;
    gt0_rxdfelfhold_i : out STD_LOGIC;
    gt0_gtrxreset_gt : out STD_LOGIC;
    I2 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    data_valid_reg2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    rxreset_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM : entity is "gig_ethernet_pcs_pma_0_RX_STARTUP_FSM";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM is
  signal adapt_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal check_tlock_max : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal gt0_gtrxreset_t : STD_LOGIC;
  signal \^gt0_rxdfelfhold_i\ : STD_LOGIC;
  signal \^gt0_rxresetdone_out_i\ : STD_LOGIC;
  signal \^gt0_rxuserrdy_t\ : STD_LOGIC;
  signal \init_wait_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mmcm_lock_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[10]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[10]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[10]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_10\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_11\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_12\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_13\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_14\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_15\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_16\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_17\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_18\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[11]_i_9\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[2]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[2]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[2]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[2]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[2]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[2]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[3]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[4]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[5]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[5]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[6]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[7]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[7]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[8]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[8]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[9]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[9]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[9]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state[9]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[10]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[11]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[1]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[2]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[3]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[4]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[5]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[7]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_rx_state_reg[8]\ : STD_LOGIC;
  signal n_0_RXDFEAGCHOLD_i_1 : STD_LOGIC;
  signal n_0_RXUSERRDY_i_1 : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_10\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_11\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_12\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_13\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_6\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_7\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_8\ : STD_LOGIC;
  signal \n_0_adapt_count[0]_i_9\ : STD_LOGIC;
  signal \n_0_adapt_count[12]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_count[12]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_count[12]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_count[12]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_count[16]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_count[16]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_count[16]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_count[16]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_count[20]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_count[20]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_count[20]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_count[20]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_count[24]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_count[24]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_count[24]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_count[24]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_count[28]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_count[28]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_count[28]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_count[28]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_count[4]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_count[4]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_count[4]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_count[4]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_count[8]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_count[8]_i_3\ : STD_LOGIC;
  signal \n_0_adapt_count[8]_i_4\ : STD_LOGIC;
  signal \n_0_adapt_count[8]_i_5\ : STD_LOGIC;
  signal \n_0_adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal n_0_adapt_count_reset_i_1 : STD_LOGIC;
  signal n_0_check_tlock_max_i_1 : STD_LOGIC;
  signal n_0_check_tlock_max_reg : STD_LOGIC;
  signal n_0_gtrxreset_i_i_1 : STD_LOGIC;
  signal n_0_gtrxreset_i_i_2 : STD_LOGIC;
  signal \n_0_init_wait_count[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_init_wait_count[7]_i_1__0\ : STD_LOGIC;
  signal \n_0_init_wait_count[7]_i_3__0\ : STD_LOGIC;
  signal \n_0_init_wait_count[7]_i_4__0\ : STD_LOGIC;
  signal \n_0_init_wait_count[7]_i_5__0\ : STD_LOGIC;
  signal \n_0_init_wait_done_i_1__0\ : STD_LOGIC;
  signal \n_0_init_wait_done_i_2__0\ : STD_LOGIC;
  signal n_0_init_wait_done_reg : STD_LOGIC;
  signal \n_0_mmcm_lock_count[9]_i_1__0\ : STD_LOGIC;
  signal \n_0_mmcm_lock_count[9]_i_2__0\ : STD_LOGIC;
  signal \n_0_mmcm_lock_count[9]_i_4__0\ : STD_LOGIC;
  signal \n_0_mmcm_lock_reclocked_i_1__0\ : STD_LOGIC;
  signal \n_0_mmcm_lock_reclocked_i_2__0\ : STD_LOGIC;
  signal \n_0_reset_time_out_i_1__0\ : STD_LOGIC;
  signal \n_0_reset_time_out_i_3__0\ : STD_LOGIC;
  signal \n_0_reset_time_out_i_4__0\ : STD_LOGIC;
  signal \n_0_reset_time_out_i_5__0\ : STD_LOGIC;
  signal \n_0_reset_time_out_i_6__0\ : STD_LOGIC;
  signal \n_0_reset_time_out_i_7__0\ : STD_LOGIC;
  signal n_0_reset_time_out_reg : STD_LOGIC;
  signal \n_0_run_phase_alignment_int_i_1__0\ : STD_LOGIC;
  signal n_0_run_phase_alignment_int_reg : STD_LOGIC;
  signal n_0_run_phase_alignment_int_s3_reg : STD_LOGIC;
  signal n_0_rx_fsm_reset_done_int_i_1 : STD_LOGIC;
  signal n_0_rx_fsm_reset_done_int_i_2 : STD_LOGIC;
  signal n_0_rx_fsm_reset_done_int_i_3 : STD_LOGIC;
  signal n_0_time_out_1us_i_1 : STD_LOGIC;
  signal n_0_time_out_1us_i_2 : STD_LOGIC;
  signal n_0_time_out_1us_i_3 : STD_LOGIC;
  signal n_0_time_out_1us_i_4 : STD_LOGIC;
  signal n_0_time_out_1us_reg : STD_LOGIC;
  signal n_0_time_out_2ms_i_1 : STD_LOGIC;
  signal n_0_time_out_2ms_i_2 : STD_LOGIC;
  signal n_0_time_out_2ms_i_3 : STD_LOGIC;
  signal n_0_time_out_2ms_reg : STD_LOGIC;
  signal n_0_time_out_adapt_i_1 : STD_LOGIC;
  signal n_0_time_out_adapt_i_2 : STD_LOGIC;
  signal n_0_time_out_adapt_i_3 : STD_LOGIC;
  signal n_0_time_out_adapt_i_4 : STD_LOGIC;
  signal n_0_time_out_adapt_i_5 : STD_LOGIC;
  signal n_0_time_out_adapt_reg : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_1\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_3__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_4\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_5\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_6\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_7\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_8\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_9\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_2\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_3\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_4\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_5\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_2\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_3\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_4\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_2\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_3\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_4\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_5\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_2\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_3\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_4\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_5\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_0_time_out_wait_bypass_i_1__0\ : STD_LOGIC;
  signal n_0_time_out_wait_bypass_reg : STD_LOGIC;
  signal n_0_time_tlock_max_i_1 : STD_LOGIC;
  signal n_0_time_tlock_max_i_2 : STD_LOGIC;
  signal n_0_time_tlock_max_i_3 : STD_LOGIC;
  signal n_0_time_tlock_max_i_4 : STD_LOGIC;
  signal n_0_time_tlock_max_i_5 : STD_LOGIC;
  signal n_0_time_tlock_max_i_6 : STD_LOGIC;
  signal n_0_time_tlock_max_i_7 : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_6__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_7__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_8__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_9\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[12]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_10__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_6__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_7\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_8\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_9__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[12]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[12]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[12]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[12]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[4]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[4]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[4]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[4]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[8]_i_2__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[8]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[8]_i_4__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[8]_i_5__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_1_adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_1_adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_1_adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_1_adapt_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_1_adapt_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_1_adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_1_wait_time_cnt_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_1_wait_time_cnt_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_1_wait_time_cnt_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_1_wait_time_cnt_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_2_adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_2_adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_2_adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_2_adapt_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_2_adapt_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_2_adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[16]_i_1\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_2_wait_time_cnt_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_2_wait_time_cnt_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_2_wait_time_cnt_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_2_wait_time_cnt_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_3_adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_3_adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_3_adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_3_adapt_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_3_adapt_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_3_adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[16]_i_1\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_3_wait_time_cnt_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_3_wait_time_cnt_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_3_wait_time_cnt_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_3_wait_time_cnt_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_4_adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_4_adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_4_adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_4_adapt_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_4_adapt_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_4_adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_4_wait_time_cnt_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_4_wait_time_cnt_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_4_wait_time_cnt_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_4_wait_time_cnt_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_5_adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_5_adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_5_adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_5_adapt_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_5_adapt_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_5_adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[16]_i_1\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_5_wait_time_cnt_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_5_wait_time_cnt_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_5_wait_time_cnt_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_5_wait_time_cnt_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_6_adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_6_adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_6_adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_6_adapt_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_6_adapt_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_6_adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[16]_i_1\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_6_wait_time_cnt_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_6_wait_time_cnt_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_6_wait_time_cnt_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_6_wait_time_cnt_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_7_adapt_count_reg[0]_i_2\ : STD_LOGIC;
  signal \n_7_adapt_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_adapt_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_7_adapt_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_7_adapt_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_7_adapt_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_7_adapt_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_adapt_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[0]_i_2\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[16]_i_1\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_7_wait_time_cnt_reg[0]_i_3__0\ : STD_LOGIC;
  signal \n_7_wait_time_cnt_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_7_wait_time_cnt_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_7_wait_time_cnt_reg[8]_i_1__0\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal recclk_mon_count_reset : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal run_phase_alignment_int : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_adapt_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[10]_i_2\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[11]_i_14\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[11]_i_16\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[11]_i_17\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[11]_i_18\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[11]_i_4\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[11]_i_6\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[11]_i_9\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[2]_i_3\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[2]_i_4\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[2]_i_5\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[2]_i_6\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[4]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[7]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[8]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[9]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \FSM_onehot_rx_state[9]_i_4\ : label is "soft_lutpair126";
  attribute counter : integer;
  attribute counter of \adapt_count_reg[0]\ : label is 27;
  attribute counter of \adapt_count_reg[10]\ : label is 27;
  attribute counter of \adapt_count_reg[11]\ : label is 27;
  attribute counter of \adapt_count_reg[12]\ : label is 27;
  attribute counter of \adapt_count_reg[13]\ : label is 27;
  attribute counter of \adapt_count_reg[14]\ : label is 27;
  attribute counter of \adapt_count_reg[15]\ : label is 27;
  attribute counter of \adapt_count_reg[16]\ : label is 27;
  attribute counter of \adapt_count_reg[17]\ : label is 27;
  attribute counter of \adapt_count_reg[18]\ : label is 27;
  attribute counter of \adapt_count_reg[19]\ : label is 27;
  attribute counter of \adapt_count_reg[1]\ : label is 27;
  attribute counter of \adapt_count_reg[20]\ : label is 27;
  attribute counter of \adapt_count_reg[21]\ : label is 27;
  attribute counter of \adapt_count_reg[22]\ : label is 27;
  attribute counter of \adapt_count_reg[23]\ : label is 27;
  attribute counter of \adapt_count_reg[24]\ : label is 27;
  attribute counter of \adapt_count_reg[25]\ : label is 27;
  attribute counter of \adapt_count_reg[26]\ : label is 27;
  attribute counter of \adapt_count_reg[27]\ : label is 27;
  attribute counter of \adapt_count_reg[28]\ : label is 27;
  attribute counter of \adapt_count_reg[29]\ : label is 27;
  attribute counter of \adapt_count_reg[2]\ : label is 27;
  attribute counter of \adapt_count_reg[30]\ : label is 27;
  attribute counter of \adapt_count_reg[31]\ : label is 27;
  attribute counter of \adapt_count_reg[3]\ : label is 27;
  attribute counter of \adapt_count_reg[4]\ : label is 27;
  attribute counter of \adapt_count_reg[5]\ : label is 27;
  attribute counter of \adapt_count_reg[6]\ : label is 27;
  attribute counter of \adapt_count_reg[7]\ : label is 27;
  attribute counter of \adapt_count_reg[8]\ : label is 27;
  attribute counter of \adapt_count_reg[9]\ : label is 27;
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \init_wait_count[0]_i_1__0\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_3__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_4__0\ : label is "soft_lutpair143";
  attribute counter of \init_wait_count_reg[0]\ : label is 25;
  attribute counter of \init_wait_count_reg[1]\ : label is 25;
  attribute counter of \init_wait_count_reg[2]\ : label is 25;
  attribute counter of \init_wait_count_reg[3]\ : label is 25;
  attribute counter of \init_wait_count_reg[4]\ : label is 25;
  attribute counter of \init_wait_count_reg[5]\ : label is 25;
  attribute counter of \init_wait_count_reg[6]\ : label is 25;
  attribute counter of \init_wait_count_reg[7]\ : label is 25;
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_1__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_3__0\ : label is "soft_lutpair130";
  attribute counter of \mmcm_lock_count_reg[0]\ : label is 26;
  attribute counter of \mmcm_lock_count_reg[1]\ : label is 26;
  attribute counter of \mmcm_lock_count_reg[2]\ : label is 26;
  attribute counter of \mmcm_lock_count_reg[3]\ : label is 26;
  attribute counter of \mmcm_lock_count_reg[4]\ : label is 26;
  attribute counter of \mmcm_lock_count_reg[5]\ : label is 26;
  attribute counter of \mmcm_lock_count_reg[6]\ : label is 26;
  attribute counter of \mmcm_lock_count_reg[7]\ : label is 26;
  attribute counter of \mmcm_lock_count_reg[8]\ : label is 26;
  attribute counter of \mmcm_lock_count_reg[9]\ : label is 26;
  attribute SOFT_HLUTNM of \mmcm_lock_reclocked_i_2__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \reset_time_out_i_6__0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \reset_time_out_i_7__0\ : label is "soft_lutpair122";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of sync_RXRESETDONE : label is std.standard.true;
  attribute INITIALISE : string;
  attribute INITIALISE of sync_RXRESETDONE : label is "2'b00";
  attribute DONT_TOUCH of sync_cplllock : label is std.standard.true;
  attribute INITIALISE of sync_cplllock : label is "2'b00";
  attribute DONT_TOUCH of sync_data_valid : label is std.standard.true;
  attribute INITIALISE of sync_data_valid : label is "2'b00";
  attribute DONT_TOUCH of sync_mmcm_lock_reclocked : label is std.standard.true;
  attribute INITIALISE of sync_mmcm_lock_reclocked : label is "2'b00";
  attribute DONT_TOUCH of sync_run_phase_alignment_int : label is std.standard.true;
  attribute INITIALISE of sync_run_phase_alignment_int : label is "2'b00";
  attribute DONT_TOUCH of sync_rx_fsm_reset_done_int : label is std.standard.true;
  attribute INITIALISE of sync_rx_fsm_reset_done_int : label is "2'b00";
  attribute DONT_TOUCH of sync_time_out_wait_bypass : label is std.standard.true;
  attribute INITIALISE of sync_time_out_wait_bypass : label is "2'b00";
  attribute SOFT_HLUTNM of time_out_1us_i_2 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of time_out_1us_i_4 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of time_out_2ms_i_1 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of time_out_2ms_i_3 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_3__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_5\ : label is "soft_lutpair132";
  attribute counter of \time_out_counter_reg[0]\ : label is 20;
  attribute counter of \time_out_counter_reg[10]\ : label is 20;
  attribute counter of \time_out_counter_reg[11]\ : label is 20;
  attribute counter of \time_out_counter_reg[12]\ : label is 20;
  attribute counter of \time_out_counter_reg[13]\ : label is 20;
  attribute counter of \time_out_counter_reg[14]\ : label is 20;
  attribute counter of \time_out_counter_reg[15]\ : label is 20;
  attribute counter of \time_out_counter_reg[16]\ : label is 20;
  attribute counter of \time_out_counter_reg[17]\ : label is 20;
  attribute counter of \time_out_counter_reg[18]\ : label is 20;
  attribute counter of \time_out_counter_reg[1]\ : label is 20;
  attribute counter of \time_out_counter_reg[2]\ : label is 20;
  attribute counter of \time_out_counter_reg[3]\ : label is 20;
  attribute counter of \time_out_counter_reg[4]\ : label is 20;
  attribute counter of \time_out_counter_reg[5]\ : label is 20;
  attribute counter of \time_out_counter_reg[6]\ : label is 20;
  attribute counter of \time_out_counter_reg[7]\ : label is 20;
  attribute counter of \time_out_counter_reg[8]\ : label is 20;
  attribute counter of \time_out_counter_reg[9]\ : label is 20;
  attribute SOFT_HLUTNM of time_tlock_max_i_5 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of time_tlock_max_i_6 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of time_tlock_max_i_7 : label is "soft_lutpair128";
  attribute counter of \wait_bypass_count_reg[0]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[10]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[11]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[12]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[1]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[2]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[3]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[4]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[5]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[6]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[7]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[8]\ : label is 21;
  attribute counter of \wait_bypass_count_reg[9]\ : label is 21;
  attribute counter of \wait_time_cnt_reg[0]\ : label is 19;
  attribute counter of \wait_time_cnt_reg[10]\ : label is 19;
  attribute counter of \wait_time_cnt_reg[11]\ : label is 19;
  attribute counter of \wait_time_cnt_reg[12]\ : label is 19;
  attribute counter of \wait_time_cnt_reg[13]\ : label is 19;
  attribute counter of \wait_time_cnt_reg[14]\ : label is 19;
  attribute counter of \wait_time_cnt_reg[15]\ : label is 19;
  attribute counter of \wait_time_cnt_reg[1]\ : label is 19;
  attribute counter of \wait_time_cnt_reg[2]\ : label is 19;
  attribute counter of \wait_time_cnt_reg[3]\ : label is 19;
  attribute counter of \wait_time_cnt_reg[4]\ : label is 19;
  attribute counter of \wait_time_cnt_reg[5]\ : label is 19;
  attribute counter of \wait_time_cnt_reg[6]\ : label is 19;
  attribute counter of \wait_time_cnt_reg[7]\ : label is 19;
  attribute counter of \wait_time_cnt_reg[8]\ : label is 19;
  attribute counter of \wait_time_cnt_reg[9]\ : label is 19;
begin
  gt0_rxdfelfhold_i <= \^gt0_rxdfelfhold_i\;
  gt0_rxresetdone_out_i <= \^gt0_rxresetdone_out_i\;
  gt0_rxuserrdy_t <= \^gt0_rxuserrdy_t\;
\FSM_onehot_rx_state[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[10]_i_2\,
      I1 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I2 => run_phase_alignment_int,
      I3 => time_out_wait_bypass_s3,
      I4 => \n_0_FSM_onehot_rx_state[10]_i_3\,
      O => \n_0_FSM_onehot_rx_state[10]_i_1\
    );
\FSM_onehot_rx_state[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[11]_i_3\,
      I1 => check_tlock_max,
      I2 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[4]\,
      O => \n_0_FSM_onehot_rx_state[10]_i_2\
    );
\FSM_onehot_rx_state[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[10]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I2 => \n_0_FSM_onehot_rx_state[11]_i_9\,
      I3 => run_phase_alignment_int,
      I4 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I5 => \n_0_FSM_onehot_rx_state[11]_i_4\,
      O => \n_0_FSM_onehot_rx_state[10]_i_3\
    );
\FSM_onehot_rx_state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF9"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[11]_i_3\,
      I1 => \n_0_FSM_onehot_rx_state[11]_i_4\,
      I2 => \n_0_FSM_onehot_rx_state[11]_i_5\,
      I3 => \n_0_FSM_onehot_rx_state[11]_i_6\,
      I4 => \n_0_FSM_onehot_rx_state[11]_i_7\,
      I5 => \n_0_FSM_onehot_rx_state[11]_i_8\,
      O => \n_0_FSM_onehot_rx_state[11]_i_1\
    );
\FSM_onehot_rx_state[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFE0000"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I5 => \n_0_FSM_onehot_rx_state_reg[10]\,
      O => \n_0_FSM_onehot_rx_state[11]_i_10\
    );
\FSM_onehot_rx_state[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => wait_time_cnt_reg(7),
      I1 => wait_time_cnt_reg(6),
      I2 => wait_time_cnt_reg(10),
      I3 => wait_time_cnt_reg(11),
      I4 => wait_time_cnt_reg(8),
      I5 => wait_time_cnt_reg(9),
      O => \n_0_FSM_onehot_rx_state[11]_i_11\
    );
\FSM_onehot_rx_state[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001110"
    )
    port map (
      I0 => wait_time_cnt_reg(13),
      I1 => wait_time_cnt_reg(12),
      I2 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I4 => wait_time_cnt_reg(14),
      I5 => wait_time_cnt_reg(15),
      O => \n_0_FSM_onehot_rx_state[11]_i_12\
    );
\FSM_onehot_rx_state[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(4),
      I3 => wait_time_cnt_reg(5),
      I4 => wait_time_cnt_reg(2),
      I5 => wait_time_cnt_reg(3),
      O => \n_0_FSM_onehot_rx_state[11]_i_13\
    );
\FSM_onehot_rx_state[11]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I1 => n_0_time_out_2ms_reg,
      I2 => n_0_reset_time_out_reg,
      O => \n_0_FSM_onehot_rx_state[11]_i_14\
    );
\FSM_onehot_rx_state[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I2 => n_0_init_wait_done_reg,
      I3 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I5 => \n_0_FSM_onehot_rx_state_reg[10]\,
      O => \n_0_FSM_onehot_rx_state[11]_i_15\
    );
\FSM_onehot_rx_state[11]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAA8"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[7]\,
      O => \n_0_FSM_onehot_rx_state[11]_i_16\
    );
\FSM_onehot_rx_state[11]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF888F8"
    )
    port map (
      I0 => rxresetdone_s3,
      I1 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I3 => data_valid_sync,
      I4 => \n_0_FSM_onehot_rx_state_reg[10]\,
      O => \n_0_FSM_onehot_rx_state[11]_i_17\
    );
\FSM_onehot_rx_state[11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I1 => run_phase_alignment_int,
      O => \n_0_FSM_onehot_rx_state[11]_i_18\
    );
\FSM_onehot_rx_state[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[10]\,
      I2 => \n_0_FSM_onehot_rx_state[11]_i_9\,
      I3 => run_phase_alignment_int,
      I4 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I5 => \n_0_FSM_onehot_rx_state[11]_i_4\,
      O => \n_0_FSM_onehot_rx_state[11]_i_2\
    );
\FSM_onehot_rx_state[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I5 => \n_0_FSM_onehot_rx_state_reg[10]\,
      O => \n_0_FSM_onehot_rx_state[11]_i_3\
    );
\FSM_onehot_rx_state[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I2 => check_tlock_max,
      O => \n_0_FSM_onehot_rx_state[11]_i_4\
    );
\FSM_onehot_rx_state[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAAFE00"
    )
    port map (
      I0 => check_tlock_max,
      I1 => n_0_time_out_2ms_reg,
      I2 => cplllock_sync,
      I3 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I5 => \n_0_FSM_onehot_rx_state[11]_i_10\,
      O => \n_0_FSM_onehot_rx_state[11]_i_5\
    );
\FSM_onehot_rx_state[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I1 => I4,
      I2 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[3]\,
      O => \n_0_FSM_onehot_rx_state[11]_i_6\
    );
\FSM_onehot_rx_state[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF80FFFFFF80"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[11]_i_11\,
      I1 => \n_0_FSM_onehot_rx_state[11]_i_12\,
      I2 => \n_0_FSM_onehot_rx_state[11]_i_13\,
      I3 => \n_0_FSM_onehot_rx_state[11]_i_14\,
      I4 => \n_0_FSM_onehot_rx_state[11]_i_15\,
      I5 => \n_0_FSM_onehot_rx_state[11]_i_4\,
      O => \n_0_FSM_onehot_rx_state[11]_i_7\
    );
\FSM_onehot_rx_state[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFEFEFEFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[11]_i_16\,
      I1 => \n_0_FSM_onehot_rx_state[11]_i_17\,
      I2 => \n_0_FSM_onehot_rx_state[11]_i_18\,
      I3 => mmcm_lock_reclocked,
      I4 => \n_0_FSM_onehot_rx_state[2]_i_3\,
      I5 => check_tlock_max,
      O => \n_0_FSM_onehot_rx_state[11]_i_8\
    );
\FSM_onehot_rx_state[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[3]\,
      O => \n_0_FSM_onehot_rx_state[11]_i_9\
    );
\FSM_onehot_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBAFFBAFFBA"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[2]_i_2\,
      I1 => \n_0_FSM_onehot_rx_state[2]_i_3\,
      I2 => \n_0_FSM_onehot_rx_state[7]_i_2\,
      I3 => \n_0_FSM_onehot_rx_state[2]_i_4\,
      I4 => n_0_time_out_2ms_reg,
      I5 => \n_0_FSM_onehot_rx_state[5]_i_2\,
      O => \n_0_FSM_onehot_rx_state[2]_i_1\
    );
\FSM_onehot_rx_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000C0400"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[2]_i_5\,
      I1 => \n_0_FSM_onehot_rx_state[9]_i_4\,
      I2 => \n_0_FSM_onehot_rx_state[2]_i_6\,
      I3 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I5 => \n_0_FSM_onehot_rx_state[9]_i_3\,
      O => \n_0_FSM_onehot_rx_state[2]_i_2\
    );
\FSM_onehot_rx_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => n_0_reset_time_out_reg,
      I1 => time_tlock_max,
      O => \n_0_FSM_onehot_rx_state[2]_i_3\
    );
\FSM_onehot_rx_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
    port map (
      I0 => time_out_wait_bypass_s3,
      I1 => run_phase_alignment_int,
      I2 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I3 => \n_0_FSM_onehot_rx_state[11]_i_4\,
      I4 => \n_0_FSM_onehot_rx_state[11]_i_3\,
      O => \n_0_FSM_onehot_rx_state[2]_i_4\
    );
\FSM_onehot_rx_state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => n_0_reset_time_out_reg,
      I1 => n_0_time_out_2ms_reg,
      O => \n_0_FSM_onehot_rx_state[2]_i_5\
    );
\FSM_onehot_rx_state[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[10]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[11]\,
      O => \n_0_FSM_onehot_rx_state[2]_i_6\
    );
\FSM_onehot_rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
    port map (
      I0 => run_phase_alignment_int,
      I1 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I4 => check_tlock_max,
      I5 => \n_0_FSM_onehot_rx_state[11]_i_3\,
      O => \n_0_FSM_onehot_rx_state[3]_i_1\
    );
\FSM_onehot_rx_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I4 => \n_0_FSM_onehot_rx_state[8]_i_2\,
      O => \n_0_FSM_onehot_rx_state[4]_i_1\
    );
\FSM_onehot_rx_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[5]_i_2\,
      I1 => n_0_time_out_2ms_reg,
      O => \n_0_FSM_onehot_rx_state[5]_i_1\
    );
\FSM_onehot_rx_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I2 => check_tlock_max,
      I3 => \n_0_FSM_onehot_rx_state[11]_i_3\,
      I4 => run_phase_alignment_int,
      I5 => \n_0_FSM_onehot_rx_state_reg[2]\,
      O => \n_0_FSM_onehot_rx_state[5]_i_2\
    );
\FSM_onehot_rx_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I2 => check_tlock_max,
      I3 => \n_0_FSM_onehot_rx_state[11]_i_3\,
      I4 => run_phase_alignment_int,
      I5 => \n_0_FSM_onehot_rx_state_reg[2]\,
      O => \n_0_FSM_onehot_rx_state[6]_i_1\
    );
\FSM_onehot_rx_state[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[7]_i_2\,
      I1 => time_tlock_max,
      I2 => n_0_reset_time_out_reg,
      O => \n_0_FSM_onehot_rx_state[7]_i_1\
    );
\FSM_onehot_rx_state[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I2 => check_tlock_max,
      I3 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I4 => run_phase_alignment_int,
      I5 => \n_0_FSM_onehot_rx_state[11]_i_3\,
      O => \n_0_FSM_onehot_rx_state[7]_i_2\
    );
\FSM_onehot_rx_state[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I4 => \n_0_FSM_onehot_rx_state[8]_i_2\,
      O => \n_0_FSM_onehot_rx_state[8]_i_1\
    );
\FSM_onehot_rx_state[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[11]_i_4\,
      I1 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I2 => run_phase_alignment_int,
      I3 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[10]\,
      O => \n_0_FSM_onehot_rx_state[8]_i_2\
    );
\FSM_onehot_rx_state[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[9]_i_2\,
      I1 => n_0_time_out_2ms_reg,
      I2 => n_0_reset_time_out_reg,
      O => \n_0_FSM_onehot_rx_state[9]_i_1\
    );
\FSM_onehot_rx_state[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[9]_i_3\,
      I1 => \n_0_FSM_onehot_rx_state_reg[1]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[10]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I5 => \n_0_FSM_onehot_rx_state[9]_i_4\,
      O => \n_0_FSM_onehot_rx_state[9]_i_2\
    );
\FSM_onehot_rx_state[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[3]\,
      O => \n_0_FSM_onehot_rx_state[9]_i_3\
    );
\FSM_onehot_rx_state[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => run_phase_alignment_int,
      I1 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I2 => check_tlock_max,
      I3 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[4]\,
      O => \n_0_FSM_onehot_rx_state[9]_i_4\
    );
\FSM_onehot_rx_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[10]_i_1\,
      Q => \n_0_FSM_onehot_rx_state_reg[10]\,
      R => AR(0)
    );
\FSM_onehot_rx_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[11]_i_2\,
      Q => \n_0_FSM_onehot_rx_state_reg[11]\,
      R => AR(0)
    );
\FSM_onehot_rx_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => '0',
      Q => \n_0_FSM_onehot_rx_state_reg[1]\,
      S => AR(0)
    );
\FSM_onehot_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[2]_i_1\,
      Q => \n_0_FSM_onehot_rx_state_reg[2]\,
      R => AR(0)
    );
\FSM_onehot_rx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[3]_i_1\,
      Q => \n_0_FSM_onehot_rx_state_reg[3]\,
      R => AR(0)
    );
\FSM_onehot_rx_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[4]_i_1\,
      Q => \n_0_FSM_onehot_rx_state_reg[4]\,
      R => AR(0)
    );
\FSM_onehot_rx_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[5]_i_1\,
      Q => \n_0_FSM_onehot_rx_state_reg[5]\,
      R => AR(0)
    );
\FSM_onehot_rx_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[6]_i_1\,
      Q => check_tlock_max,
      R => AR(0)
    );
\FSM_onehot_rx_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[7]_i_1\,
      Q => \n_0_FSM_onehot_rx_state_reg[7]\,
      R => AR(0)
    );
\FSM_onehot_rx_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[8]_i_1\,
      Q => \n_0_FSM_onehot_rx_state_reg[8]\,
      R => AR(0)
    );
\FSM_onehot_rx_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_rx_state[11]_i_1\,
      D => \n_0_FSM_onehot_rx_state[9]_i_1\,
      Q => run_phase_alignment_int,
      R => AR(0)
    );
RXDFEAGCHOLD_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[10]_i_3\,
      I1 => n_0_time_out_adapt_reg,
      I2 => \^gt0_rxdfelfhold_i\,
      O => n_0_RXDFEAGCHOLD_i_1
    );
RXDFEAGCHOLD_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_RXDFEAGCHOLD_i_1,
      Q => \^gt0_rxdfelfhold_i\,
      R => AR(0)
    );
RXUSERRDY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I1 => \n_0_FSM_onehot_rx_state[9]_i_2\,
      I2 => \n_0_FSM_onehot_rx_state[3]_i_1\,
      I3 => \^gt0_rxuserrdy_t\,
      O => n_0_RXUSERRDY_i_1
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_RXUSERRDY_i_1,
      Q => \^gt0_rxuserrdy_t\,
      R => AR(0)
    );
\adapt_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
    port map (
      I0 => \n_0_adapt_count[0]_i_3\,
      I1 => \n_0_adapt_count[0]_i_4\,
      I2 => \n_0_adapt_count[0]_i_5\,
      I3 => adapt_count_reg(15),
      I4 => adapt_count_reg(14),
      O => \n_0_adapt_count[0]_i_1\
    );
\adapt_count[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => adapt_count_reg(13),
      I1 => adapt_count_reg(12),
      I2 => adapt_count_reg(21),
      I3 => adapt_count_reg(20),
      O => \n_0_adapt_count[0]_i_10\
    );
\adapt_count[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => adapt_count_reg(25),
      I1 => adapt_count_reg(24),
      I2 => adapt_count_reg(1),
      I3 => adapt_count_reg(0),
      O => \n_0_adapt_count[0]_i_11\
    );
\adapt_count[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => adapt_count_reg(5),
      I1 => adapt_count_reg(4),
      I2 => adapt_count_reg(7),
      I3 => adapt_count_reg(6),
      O => \n_0_adapt_count[0]_i_12\
    );
\adapt_count[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => adapt_count_reg(29),
      I1 => adapt_count_reg(28),
      I2 => adapt_count_reg(31),
      I3 => adapt_count_reg(30),
      O => \n_0_adapt_count[0]_i_13\
    );
\adapt_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
    port map (
      I0 => adapt_count_reg(10),
      I1 => adapt_count_reg(11),
      I2 => \n_0_adapt_count[0]_i_10\,
      I3 => adapt_count_reg(22),
      I4 => adapt_count_reg(23),
      I5 => \n_0_adapt_count[0]_i_11\,
      O => \n_0_adapt_count[0]_i_3\
    );
\adapt_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
    port map (
      I0 => adapt_count_reg(2),
      I1 => adapt_count_reg(3),
      I2 => \n_0_adapt_count[0]_i_12\,
      I3 => adapt_count_reg(26),
      I4 => adapt_count_reg(27),
      I5 => \n_0_adapt_count[0]_i_13\,
      O => \n_0_adapt_count[0]_i_4\
    );
\adapt_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
    port map (
      I0 => adapt_count_reg(18),
      I1 => adapt_count_reg(19),
      I2 => adapt_count_reg(9),
      I3 => adapt_count_reg(8),
      I4 => adapt_count_reg(16),
      I5 => adapt_count_reg(17),
      O => \n_0_adapt_count[0]_i_5\
    );
\adapt_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(3),
      O => \n_0_adapt_count[0]_i_6\
    );
\adapt_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(2),
      O => \n_0_adapt_count[0]_i_7\
    );
\adapt_count[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(1),
      O => \n_0_adapt_count[0]_i_8\
    );
\adapt_count[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => adapt_count_reg(0),
      O => \n_0_adapt_count[0]_i_9\
    );
\adapt_count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(15),
      O => \n_0_adapt_count[12]_i_2\
    );
\adapt_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(14),
      O => \n_0_adapt_count[12]_i_3\
    );
\adapt_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(13),
      O => \n_0_adapt_count[12]_i_4\
    );
\adapt_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(12),
      O => \n_0_adapt_count[12]_i_5\
    );
\adapt_count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(19),
      O => \n_0_adapt_count[16]_i_2\
    );
\adapt_count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(18),
      O => \n_0_adapt_count[16]_i_3\
    );
\adapt_count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(17),
      O => \n_0_adapt_count[16]_i_4\
    );
\adapt_count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(16),
      O => \n_0_adapt_count[16]_i_5\
    );
\adapt_count[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(23),
      O => \n_0_adapt_count[20]_i_2\
    );
\adapt_count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(22),
      O => \n_0_adapt_count[20]_i_3\
    );
\adapt_count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(21),
      O => \n_0_adapt_count[20]_i_4\
    );
\adapt_count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(20),
      O => \n_0_adapt_count[20]_i_5\
    );
\adapt_count[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(27),
      O => \n_0_adapt_count[24]_i_2\
    );
\adapt_count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(26),
      O => \n_0_adapt_count[24]_i_3\
    );
\adapt_count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(25),
      O => \n_0_adapt_count[24]_i_4\
    );
\adapt_count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(24),
      O => \n_0_adapt_count[24]_i_5\
    );
\adapt_count[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(31),
      O => \n_0_adapt_count[28]_i_2\
    );
\adapt_count[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(30),
      O => \n_0_adapt_count[28]_i_3\
    );
\adapt_count[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(29),
      O => \n_0_adapt_count[28]_i_4\
    );
\adapt_count[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(28),
      O => \n_0_adapt_count[28]_i_5\
    );
\adapt_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(7),
      O => \n_0_adapt_count[4]_i_2\
    );
\adapt_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(6),
      O => \n_0_adapt_count[4]_i_3\
    );
\adapt_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(5),
      O => \n_0_adapt_count[4]_i_4\
    );
\adapt_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(4),
      O => \n_0_adapt_count[4]_i_5\
    );
\adapt_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(11),
      O => \n_0_adapt_count[8]_i_2\
    );
\adapt_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(10),
      O => \n_0_adapt_count[8]_i_3\
    );
\adapt_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(9),
      O => \n_0_adapt_count[8]_i_4\
    );
\adapt_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(8),
      O => \n_0_adapt_count[8]_i_5\
    );
\adapt_count_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_7_adapt_count_reg[0]_i_2\,
      Q => adapt_count_reg(0),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_adapt_count_reg[0]_i_2\,
      CO(2) => \n_1_adapt_count_reg[0]_i_2\,
      CO(1) => \n_2_adapt_count_reg[0]_i_2\,
      CO(0) => \n_3_adapt_count_reg[0]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_adapt_count_reg[0]_i_2\,
      O(2) => \n_5_adapt_count_reg[0]_i_2\,
      O(1) => \n_6_adapt_count_reg[0]_i_2\,
      O(0) => \n_7_adapt_count_reg[0]_i_2\,
      S(3) => \n_0_adapt_count[0]_i_6\,
      S(2) => \n_0_adapt_count[0]_i_7\,
      S(1) => \n_0_adapt_count[0]_i_8\,
      S(0) => \n_0_adapt_count[0]_i_9\
    );
\adapt_count_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_5_adapt_count_reg[8]_i_1\,
      Q => adapt_count_reg(10),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_4_adapt_count_reg[8]_i_1\,
      Q => adapt_count_reg(11),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_7_adapt_count_reg[12]_i_1\,
      Q => adapt_count_reg(12),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_count_reg[8]_i_1\,
      CO(3) => \n_0_adapt_count_reg[12]_i_1\,
      CO(2) => \n_1_adapt_count_reg[12]_i_1\,
      CO(1) => \n_2_adapt_count_reg[12]_i_1\,
      CO(0) => \n_3_adapt_count_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_count_reg[12]_i_1\,
      O(2) => \n_5_adapt_count_reg[12]_i_1\,
      O(1) => \n_6_adapt_count_reg[12]_i_1\,
      O(0) => \n_7_adapt_count_reg[12]_i_1\,
      S(3) => \n_0_adapt_count[12]_i_2\,
      S(2) => \n_0_adapt_count[12]_i_3\,
      S(1) => \n_0_adapt_count[12]_i_4\,
      S(0) => \n_0_adapt_count[12]_i_5\
    );
\adapt_count_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_6_adapt_count_reg[12]_i_1\,
      Q => adapt_count_reg(13),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_5_adapt_count_reg[12]_i_1\,
      Q => adapt_count_reg(14),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_4_adapt_count_reg[12]_i_1\,
      Q => adapt_count_reg(15),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_7_adapt_count_reg[16]_i_1\,
      Q => adapt_count_reg(16),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_count_reg[12]_i_1\,
      CO(3) => \n_0_adapt_count_reg[16]_i_1\,
      CO(2) => \n_1_adapt_count_reg[16]_i_1\,
      CO(1) => \n_2_adapt_count_reg[16]_i_1\,
      CO(0) => \n_3_adapt_count_reg[16]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_count_reg[16]_i_1\,
      O(2) => \n_5_adapt_count_reg[16]_i_1\,
      O(1) => \n_6_adapt_count_reg[16]_i_1\,
      O(0) => \n_7_adapt_count_reg[16]_i_1\,
      S(3) => \n_0_adapt_count[16]_i_2\,
      S(2) => \n_0_adapt_count[16]_i_3\,
      S(1) => \n_0_adapt_count[16]_i_4\,
      S(0) => \n_0_adapt_count[16]_i_5\
    );
\adapt_count_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_6_adapt_count_reg[16]_i_1\,
      Q => adapt_count_reg(17),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_5_adapt_count_reg[16]_i_1\,
      Q => adapt_count_reg(18),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_4_adapt_count_reg[16]_i_1\,
      Q => adapt_count_reg(19),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_6_adapt_count_reg[0]_i_2\,
      Q => adapt_count_reg(1),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_7_adapt_count_reg[20]_i_1\,
      Q => adapt_count_reg(20),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_count_reg[16]_i_1\,
      CO(3) => \n_0_adapt_count_reg[20]_i_1\,
      CO(2) => \n_1_adapt_count_reg[20]_i_1\,
      CO(1) => \n_2_adapt_count_reg[20]_i_1\,
      CO(0) => \n_3_adapt_count_reg[20]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_count_reg[20]_i_1\,
      O(2) => \n_5_adapt_count_reg[20]_i_1\,
      O(1) => \n_6_adapt_count_reg[20]_i_1\,
      O(0) => \n_7_adapt_count_reg[20]_i_1\,
      S(3) => \n_0_adapt_count[20]_i_2\,
      S(2) => \n_0_adapt_count[20]_i_3\,
      S(1) => \n_0_adapt_count[20]_i_4\,
      S(0) => \n_0_adapt_count[20]_i_5\
    );
\adapt_count_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_6_adapt_count_reg[20]_i_1\,
      Q => adapt_count_reg(21),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_5_adapt_count_reg[20]_i_1\,
      Q => adapt_count_reg(22),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_4_adapt_count_reg[20]_i_1\,
      Q => adapt_count_reg(23),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_7_adapt_count_reg[24]_i_1\,
      Q => adapt_count_reg(24),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_count_reg[20]_i_1\,
      CO(3) => \n_0_adapt_count_reg[24]_i_1\,
      CO(2) => \n_1_adapt_count_reg[24]_i_1\,
      CO(1) => \n_2_adapt_count_reg[24]_i_1\,
      CO(0) => \n_3_adapt_count_reg[24]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_count_reg[24]_i_1\,
      O(2) => \n_5_adapt_count_reg[24]_i_1\,
      O(1) => \n_6_adapt_count_reg[24]_i_1\,
      O(0) => \n_7_adapt_count_reg[24]_i_1\,
      S(3) => \n_0_adapt_count[24]_i_2\,
      S(2) => \n_0_adapt_count[24]_i_3\,
      S(1) => \n_0_adapt_count[24]_i_4\,
      S(0) => \n_0_adapt_count[24]_i_5\
    );
\adapt_count_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_6_adapt_count_reg[24]_i_1\,
      Q => adapt_count_reg(25),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_5_adapt_count_reg[24]_i_1\,
      Q => adapt_count_reg(26),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_4_adapt_count_reg[24]_i_1\,
      Q => adapt_count_reg(27),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_7_adapt_count_reg[28]_i_1\,
      Q => adapt_count_reg(28),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_count_reg[24]_i_1\,
      CO(3) => \NLW_adapt_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \n_1_adapt_count_reg[28]_i_1\,
      CO(1) => \n_2_adapt_count_reg[28]_i_1\,
      CO(0) => \n_3_adapt_count_reg[28]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_count_reg[28]_i_1\,
      O(2) => \n_5_adapt_count_reg[28]_i_1\,
      O(1) => \n_6_adapt_count_reg[28]_i_1\,
      O(0) => \n_7_adapt_count_reg[28]_i_1\,
      S(3) => \n_0_adapt_count[28]_i_2\,
      S(2) => \n_0_adapt_count[28]_i_3\,
      S(1) => \n_0_adapt_count[28]_i_4\,
      S(0) => \n_0_adapt_count[28]_i_5\
    );
\adapt_count_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_6_adapt_count_reg[28]_i_1\,
      Q => adapt_count_reg(29),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_5_adapt_count_reg[0]_i_2\,
      Q => adapt_count_reg(2),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_5_adapt_count_reg[28]_i_1\,
      Q => adapt_count_reg(30),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_4_adapt_count_reg[28]_i_1\,
      Q => adapt_count_reg(31),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_4_adapt_count_reg[0]_i_2\,
      Q => adapt_count_reg(3),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_7_adapt_count_reg[4]_i_1\,
      Q => adapt_count_reg(4),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_count_reg[0]_i_2\,
      CO(3) => \n_0_adapt_count_reg[4]_i_1\,
      CO(2) => \n_1_adapt_count_reg[4]_i_1\,
      CO(1) => \n_2_adapt_count_reg[4]_i_1\,
      CO(0) => \n_3_adapt_count_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_count_reg[4]_i_1\,
      O(2) => \n_5_adapt_count_reg[4]_i_1\,
      O(1) => \n_6_adapt_count_reg[4]_i_1\,
      O(0) => \n_7_adapt_count_reg[4]_i_1\,
      S(3) => \n_0_adapt_count[4]_i_2\,
      S(2) => \n_0_adapt_count[4]_i_3\,
      S(1) => \n_0_adapt_count[4]_i_4\,
      S(0) => \n_0_adapt_count[4]_i_5\
    );
\adapt_count_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_6_adapt_count_reg[4]_i_1\,
      Q => adapt_count_reg(5),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_5_adapt_count_reg[4]_i_1\,
      Q => adapt_count_reg(6),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_4_adapt_count_reg[4]_i_1\,
      Q => adapt_count_reg(7),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_7_adapt_count_reg[8]_i_1\,
      Q => adapt_count_reg(8),
      R => recclk_mon_count_reset
    );
\adapt_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_adapt_count_reg[4]_i_1\,
      CO(3) => \n_0_adapt_count_reg[8]_i_1\,
      CO(2) => \n_1_adapt_count_reg[8]_i_1\,
      CO(1) => \n_2_adapt_count_reg[8]_i_1\,
      CO(0) => \n_3_adapt_count_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_adapt_count_reg[8]_i_1\,
      O(2) => \n_5_adapt_count_reg[8]_i_1\,
      O(1) => \n_6_adapt_count_reg[8]_i_1\,
      O(0) => \n_7_adapt_count_reg[8]_i_1\,
      S(3) => \n_0_adapt_count[8]_i_2\,
      S(2) => \n_0_adapt_count[8]_i_3\,
      S(1) => \n_0_adapt_count[8]_i_4\,
      S(0) => \n_0_adapt_count[8]_i_5\
    );
\adapt_count_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_adapt_count[0]_i_1\,
      D => \n_6_adapt_count_reg[8]_i_1\,
      Q => adapt_count_reg(9),
      R => recclk_mon_count_reset
    );
adapt_count_reset_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557F5540"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I1 => cplllock_sync,
      I2 => \n_0_FSM_onehot_rx_state[5]_i_2\,
      I3 => \n_0_FSM_onehot_rx_state[3]_i_1\,
      I4 => recclk_mon_count_reset,
      O => n_0_adapt_count_reset_i_1
    );
adapt_count_reset_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_adapt_count_reset_i_1,
      Q => recclk_mon_count_reset,
      S => AR(0)
    );
check_tlock_max_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => check_tlock_max,
      I1 => \n_0_FSM_onehot_rx_state[7]_i_2\,
      I2 => \n_0_FSM_onehot_rx_state[3]_i_1\,
      I3 => n_0_check_tlock_max_reg,
      O => n_0_check_tlock_max_i_1
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_check_tlock_max_i_1,
      Q => n_0_check_tlock_max_reg,
      R => AR(0)
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33F73300"
    )
    port map (
      I0 => n_0_gtrxreset_i_i_2,
      I1 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I3 => \n_0_FSM_onehot_rx_state[3]_i_1\,
      I4 => gt0_gtrxreset_t,
      O => n_0_gtrxreset_i_i_1
    );
gtrxreset_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I1 => run_phase_alignment_int,
      I2 => \n_0_FSM_onehot_rx_state[11]_i_3\,
      I3 => check_tlock_max,
      O => n_0_gtrxreset_i_i_2
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_gtrxreset_i_i_1,
      Q => gt0_gtrxreset_t,
      R => AR(0)
    );
gtxe2_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => gt0_gtrxreset_t,
      I1 => \^gt0_rxresetdone_out_i\,
      I2 => rxreset_int,
      O => gt0_gtrxreset_gt
    );
\init_wait_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \init_wait_count_reg__0\(0),
      O => \n_0_init_wait_count[0]_i_1__0\
    );
\init_wait_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      O => \p_0_in__2\(1)
    );
\init_wait_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(2),
      O => \p_0_in__2\(2)
    );
\init_wait_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(3),
      O => \p_0_in__2\(3)
    );
\init_wait_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(2),
      I4 => \init_wait_count_reg__0\(4),
      O => \p_0_in__2\(4)
    );
\init_wait_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(1),
      I4 => \init_wait_count_reg__0\(3),
      I5 => \init_wait_count_reg__0\(5),
      O => \p_0_in__2\(5)
    );
\init_wait_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_init_wait_count[7]_i_5__0\,
      I1 => \init_wait_count_reg__0\(6),
      O => \p_0_in__2\(6)
    );
\init_wait_count[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
    port map (
      I0 => \n_0_init_wait_count[7]_i_3__0\,
      I1 => \init_wait_count_reg__0\(5),
      I2 => \init_wait_count_reg__0\(4),
      I3 => \init_wait_count_reg__0\(3),
      I4 => \init_wait_count_reg__0\(2),
      I5 => \n_0_init_wait_count[7]_i_4__0\,
      O => \n_0_init_wait_count[7]_i_1__0\
    );
\init_wait_count[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
    port map (
      I0 => \init_wait_count_reg__0\(6),
      I1 => \init_wait_count_reg__0\(7),
      I2 => \n_0_init_wait_count[7]_i_5__0\,
      O => \p_0_in__2\(7)
    );
\init_wait_count[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \init_wait_count_reg__0\(7),
      I1 => \init_wait_count_reg__0\(6),
      O => \n_0_init_wait_count[7]_i_3__0\
    );
\init_wait_count[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      O => \n_0_init_wait_count[7]_i_4__0\
    );
\init_wait_count[7]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(1),
      I4 => \init_wait_count_reg__0\(3),
      I5 => \init_wait_count_reg__0\(5),
      O => \n_0_init_wait_count[7]_i_5__0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1__0\,
      CLR => AR(0),
      D => \n_0_init_wait_count[0]_i_1__0\,
      Q => \init_wait_count_reg__0\(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1__0\,
      CLR => AR(0),
      D => \p_0_in__2\(1),
      Q => \init_wait_count_reg__0\(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1__0\,
      CLR => AR(0),
      D => \p_0_in__2\(2),
      Q => \init_wait_count_reg__0\(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1__0\,
      CLR => AR(0),
      D => \p_0_in__2\(3),
      Q => \init_wait_count_reg__0\(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1__0\,
      CLR => AR(0),
      D => \p_0_in__2\(4),
      Q => \init_wait_count_reg__0\(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1__0\,
      CLR => AR(0),
      D => \p_0_in__2\(5),
      Q => \init_wait_count_reg__0\(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1__0\,
      CLR => AR(0),
      D => \p_0_in__2\(6),
      Q => \init_wait_count_reg__0\(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1__0\,
      CLR => AR(0),
      D => \p_0_in__2\(7),
      Q => \init_wait_count_reg__0\(7)
    );
\init_wait_done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000800"
    )
    port map (
      I0 => \n_0_init_wait_done_i_2__0\,
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(6),
      I4 => \init_wait_count_reg__0\(7),
      I5 => n_0_init_wait_done_reg,
      O => \n_0_init_wait_done_i_1__0\
    );
\init_wait_done_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(4),
      I3 => \init_wait_count_reg__0\(5),
      O => \n_0_init_wait_done_i_2__0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => AR(0),
      D => \n_0_init_wait_done_i_1__0\,
      Q => n_0_init_wait_done_reg
    );
\mmcm_lock_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__3\(0)
    );
\mmcm_lock_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      I1 => \mmcm_lock_count_reg__0\(1),
      O => \p_0_in__3\(1)
    );
\mmcm_lock_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(2),
      O => \p_0_in__3\(2)
    );
\mmcm_lock_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(3),
      O => \p_0_in__3\(3)
    );
\mmcm_lock_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(2),
      I3 => \mmcm_lock_count_reg__0\(3),
      I4 => \mmcm_lock_count_reg__0\(4),
      O => \p_0_in__3\(4)
    );
\mmcm_lock_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(2),
      I3 => \mmcm_lock_count_reg__0\(0),
      I4 => \mmcm_lock_count_reg__0\(1),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \p_0_in__3\(5)
    );
\mmcm_lock_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I1 => \mmcm_lock_count_reg__0\(6),
      O => \p_0_in__3\(6)
    );
\mmcm_lock_count[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I2 => \mmcm_lock_count_reg__0\(7),
      O => \p_0_in__3\(7)
    );
\mmcm_lock_count[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \mmcm_lock_count_reg__0\(8),
      O => \p_0_in__3\(8)
    );
\mmcm_lock_count[9]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => mmcm_lock_i,
      O => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \mmcm_lock_count_reg__0\(8),
      I4 => \mmcm_lock_count_reg__0\(9),
      O => \n_0_mmcm_lock_count[9]_i_2__0\
    );
\mmcm_lock_count[9]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count_reg__0\(6),
      I2 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I3 => \mmcm_lock_count_reg__0\(7),
      I4 => \mmcm_lock_count_reg__0\(9),
      O => \p_0_in__3\(9)
    );
\mmcm_lock_count[9]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(2),
      I3 => \mmcm_lock_count_reg__0\(0),
      I4 => \mmcm_lock_count_reg__0\(1),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \n_0_mmcm_lock_count[9]_i_4__0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(0),
      Q => \mmcm_lock_count_reg__0\(0),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(1),
      Q => \mmcm_lock_count_reg__0\(1),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(2),
      Q => \mmcm_lock_count_reg__0\(2),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(3),
      Q => \mmcm_lock_count_reg__0\(3),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(4),
      Q => \mmcm_lock_count_reg__0\(4),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(5),
      Q => \mmcm_lock_count_reg__0\(5),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(6),
      Q => \mmcm_lock_count_reg__0\(6),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(7),
      Q => \mmcm_lock_count_reg__0\(7),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(8),
      Q => \mmcm_lock_count_reg__0\(8),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2__0\,
      D => \p_0_in__3\(9),
      Q => \mmcm_lock_count_reg__0\(9),
      R => \n_0_mmcm_lock_count[9]_i_1__0\
    );
\mmcm_lock_reclocked_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => mmcm_lock_reclocked,
      I1 => \n_0_mmcm_lock_reclocked_i_2__0\,
      I2 => mmcm_lock_i,
      O => \n_0_mmcm_lock_reclocked_i_1__0\
    );
\mmcm_lock_reclocked_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(9),
      I1 => \mmcm_lock_count_reg__0\(8),
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \n_0_mmcm_lock_count[9]_i_4__0\,
      I4 => \mmcm_lock_count_reg__0\(7),
      O => \n_0_mmcm_lock_reclocked_i_2__0\
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_mmcm_lock_reclocked_i_1__0\,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
\reset_time_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
    port map (
      I0 => reset_time_out,
      I1 => \n_0_FSM_onehot_rx_state[5]_i_2\,
      I2 => \n_0_FSM_onehot_rx_state[7]_i_2\,
      I3 => \n_0_reset_time_out_i_3__0\,
      I4 => \n_0_reset_time_out_i_4__0\,
      I5 => n_0_reset_time_out_reg,
      O => \n_0_reset_time_out_i_1__0\
    );
\reset_time_out_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
    port map (
      I0 => \n_0_reset_time_out_i_5__0\,
      I1 => \n_0_FSM_onehot_rx_state[11]_i_17\,
      I2 => \n_0_FSM_onehot_rx_state[11]_i_4\,
      I3 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I4 => \n_0_reset_time_out_i_6__0\,
      O => reset_time_out
    );
\reset_time_out_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014001700140014"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[11]_i_4\,
      I1 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I2 => run_phase_alignment_int,
      I3 => \n_0_FSM_onehot_rx_state[11]_i_3\,
      I4 => check_tlock_max,
      I5 => \n_0_reset_time_out_i_6__0\,
      O => \n_0_reset_time_out_i_3__0\
    );
\reset_time_out_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020FF200000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I1 => \n_0_reset_time_out_i_7__0\,
      I2 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[10]\,
      I4 => \n_0_FSM_onehot_rx_state[11]_i_9\,
      I5 => \n_0_FSM_onehot_rx_state[9]_i_4\,
      O => \n_0_reset_time_out_i_4__0\
    );
\reset_time_out_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAAF0CC"
    )
    port map (
      I0 => cplllock_sync,
      I1 => run_phase_alignment_int,
      I2 => mmcm_lock_reclocked,
      I3 => check_tlock_max,
      I4 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I5 => \n_0_FSM_onehot_rx_state_reg[5]\,
      O => \n_0_reset_time_out_i_5__0\
    );
\reset_time_out_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[5]\,
      I2 => I4,
      O => \n_0_reset_time_out_i_6__0\
    );
\reset_time_out_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[1]\,
      O => \n_0_reset_time_out_i_7__0\
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_reset_time_out_i_1__0\,
      Q => n_0_reset_time_out_reg,
      S => AR(0)
    );
\run_phase_alignment_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F720"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state[10]_i_2\,
      I1 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I2 => run_phase_alignment_int,
      I3 => n_0_run_phase_alignment_int_reg,
      O => \n_0_run_phase_alignment_int_i_1__0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_run_phase_alignment_int_i_1__0\,
      Q => n_0_run_phase_alignment_int_reg,
      R => AR(0)
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => n_0_run_phase_alignment_int_s3_reg,
      R => '0'
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
    port map (
      I0 => n_0_time_out_1us_reg,
      I1 => data_valid_sync,
      I2 => n_0_reset_time_out_reg,
      I3 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I4 => n_0_rx_fsm_reset_done_int_i_2,
      I5 => \^gt0_rxresetdone_out_i\,
      O => n_0_rx_fsm_reset_done_int_i_1
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000BC000000000"
    )
    port map (
      I0 => n_0_rx_fsm_reset_done_int_i_3,
      I1 => data_valid_sync,
      I2 => \n_0_FSM_onehot_rx_state_reg[10]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I4 => \n_0_FSM_onehot_rx_state[11]_i_9\,
      I5 => \n_0_FSM_onehot_rx_state[9]_i_4\,
      O => n_0_rx_fsm_reset_done_int_i_2
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => n_0_time_out_1us_reg,
      I1 => n_0_reset_time_out_reg,
      O => n_0_rx_fsm_reset_done_int_i_3
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_rx_fsm_reset_done_int_i_1,
      Q => \^gt0_rxresetdone_out_i\,
      R => AR(0)
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__25\
    port map (
      clk => independent_clock_bufg,
      data_in => I1,
      data_out => rxresetdone_s2
    );
sync_cplllock: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__28\
    port map (
      clk => independent_clock_bufg,
      data_in => I3,
      data_out => cplllock_sync
    );
sync_data_valid: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__27\
    port map (
      clk => independent_clock_bufg,
      data_in => data_valid_reg2,
      data_out => data_valid_sync
    );
sync_mmcm_lock_reclocked: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__26\
    port map (
      clk => independent_clock_bufg,
      data_in => I5,
      data_out => mmcm_lock_i
    );
sync_run_phase_alignment_int: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__22\
    port map (
      clk => I2,
      data_in => n_0_run_phase_alignment_int_reg,
      data_out => run_phase_alignment_int_s2
    );
sync_rx_fsm_reset_done_int: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__23\
    port map (
      clk => I2,
      data_in => \^gt0_rxresetdone_out_i\,
      data_out => rx_fsm_reset_done_int_s2
    );
sync_time_out_wait_bypass: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__24\
    port map (
      clk => independent_clock_bufg,
      data_in => n_0_time_out_wait_bypass_reg,
      data_out => time_out_wait_bypass_s2
    );
time_out_1us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABA"
    )
    port map (
      I0 => n_0_time_out_1us_reg,
      I1 => n_0_time_out_1us_i_2,
      I2 => n_0_time_out_1us_i_3,
      I3 => n_0_time_out_1us_i_4,
      I4 => \n_0_time_out_counter[0]_i_4\,
      I5 => n_0_reset_time_out_reg,
      O => n_0_time_out_1us_i_1
    );
time_out_1us_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(18),
      O => n_0_time_out_1us_i_2
    );
time_out_1us_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
    port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(9),
      I5 => time_out_counter_reg(12),
      O => n_0_time_out_1us_i_3
    );
time_out_1us_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(4),
      I3 => time_out_counter_reg(2),
      O => n_0_time_out_1us_i_4
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_time_out_1us_i_1,
      Q => n_0_time_out_1us_reg,
      R => '0'
    );
time_out_2ms_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AABA"
    )
    port map (
      I0 => n_0_time_out_2ms_reg,
      I1 => \n_0_time_out_counter[0]_i_5\,
      I2 => n_0_time_out_2ms_i_2,
      I3 => \n_0_time_out_counter[0]_i_4\,
      I4 => n_0_reset_time_out_reg,
      O => n_0_time_out_2ms_i_1
    );
time_out_2ms_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
    port map (
      I0 => n_0_time_out_2ms_i_3,
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(17),
      I5 => time_out_counter_reg(18),
      O => n_0_time_out_2ms_i_2
    );
time_out_2ms_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(11),
      O => n_0_time_out_2ms_i_3
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_time_out_2ms_i_1,
      Q => n_0_time_out_2ms_reg,
      R => '0'
    );
time_out_adapt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
    port map (
      I0 => n_0_time_out_adapt_reg,
      I1 => n_0_time_out_adapt_i_2,
      I2 => n_0_time_out_adapt_i_3,
      I3 => n_0_time_out_adapt_i_4,
      I4 => n_0_time_out_adapt_i_5,
      I5 => recclk_mon_count_reset,
      O => n_0_time_out_adapt_i_1
    );
time_out_adapt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
    port map (
      I0 => \n_0_adapt_count[0]_i_10\,
      I1 => adapt_count_reg(10),
      I2 => adapt_count_reg(11),
      I3 => \n_0_adapt_count[0]_i_11\,
      I4 => adapt_count_reg(22),
      I5 => adapt_count_reg(23),
      O => n_0_time_out_adapt_i_2
    );
time_out_adapt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
    port map (
      I0 => \n_0_adapt_count[0]_i_12\,
      I1 => adapt_count_reg(2),
      I2 => adapt_count_reg(3),
      I3 => \n_0_adapt_count[0]_i_13\,
      I4 => adapt_count_reg(26),
      I5 => adapt_count_reg(27),
      O => n_0_time_out_adapt_i_3
    );
time_out_adapt_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
    port map (
      I0 => adapt_count_reg(16),
      I1 => adapt_count_reg(17),
      I2 => adapt_count_reg(8),
      I3 => adapt_count_reg(9),
      I4 => adapt_count_reg(19),
      I5 => adapt_count_reg(18),
      O => n_0_time_out_adapt_i_4
    );
time_out_adapt_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => adapt_count_reg(14),
      I1 => adapt_count_reg(15),
      O => n_0_time_out_adapt_i_5
    );
time_out_adapt_reg: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_time_out_adapt_i_1,
      Q => n_0_time_out_adapt_reg,
      R => '0'
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
    port map (
      I0 => \n_0_time_out_counter[0]_i_3__0\,
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(11),
      I4 => \n_0_time_out_counter[0]_i_4\,
      I5 => \n_0_time_out_counter[0]_i_5\,
      O => \n_0_time_out_counter[0]_i_1\
    );
\time_out_counter[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
    port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(18),
      I3 => time_out_counter_reg(17),
      O => \n_0_time_out_counter[0]_i_3__0\
    );
\time_out_counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
    port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(5),
      I5 => n_0_time_tlock_max_i_4,
      O => \n_0_time_out_counter[0]_i_4\
    );
\time_out_counter[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(0),
      I3 => time_out_counter_reg(1),
      I4 => time_out_counter_reg(3),
      O => \n_0_time_out_counter[0]_i_5\
    );
\time_out_counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(3),
      O => \n_0_time_out_counter[0]_i_6\
    );
\time_out_counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(2),
      O => \n_0_time_out_counter[0]_i_7\
    );
\time_out_counter[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(1),
      O => \n_0_time_out_counter[0]_i_8\
    );
\time_out_counter[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => time_out_counter_reg(0),
      O => \n_0_time_out_counter[0]_i_9\
    );
\time_out_counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(15),
      O => \n_0_time_out_counter[12]_i_2\
    );
\time_out_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(14),
      O => \n_0_time_out_counter[12]_i_3\
    );
\time_out_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(13),
      O => \n_0_time_out_counter[12]_i_4\
    );
\time_out_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(12),
      O => \n_0_time_out_counter[12]_i_5\
    );
\time_out_counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(18),
      O => \n_0_time_out_counter[16]_i_2\
    );
\time_out_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(17),
      O => \n_0_time_out_counter[16]_i_3\
    );
\time_out_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(16),
      O => \n_0_time_out_counter[16]_i_4\
    );
\time_out_counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(7),
      O => \n_0_time_out_counter[4]_i_2\
    );
\time_out_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(6),
      O => \n_0_time_out_counter[4]_i_3\
    );
\time_out_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(5),
      O => \n_0_time_out_counter[4]_i_4\
    );
\time_out_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(4),
      O => \n_0_time_out_counter[4]_i_5\
    );
\time_out_counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(11),
      O => \n_0_time_out_counter[8]_i_2\
    );
\time_out_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(10),
      O => \n_0_time_out_counter[8]_i_3\
    );
\time_out_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(9),
      O => \n_0_time_out_counter[8]_i_4\
    );
\time_out_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(8),
      O => \n_0_time_out_counter[8]_i_5\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_7_time_out_counter_reg[0]_i_2\,
      Q => time_out_counter_reg(0),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_time_out_counter_reg[0]_i_2\,
      CO(2) => \n_1_time_out_counter_reg[0]_i_2\,
      CO(1) => \n_2_time_out_counter_reg[0]_i_2\,
      CO(0) => \n_3_time_out_counter_reg[0]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_time_out_counter_reg[0]_i_2\,
      O(2) => \n_5_time_out_counter_reg[0]_i_2\,
      O(1) => \n_6_time_out_counter_reg[0]_i_2\,
      O(0) => \n_7_time_out_counter_reg[0]_i_2\,
      S(3) => \n_0_time_out_counter[0]_i_6\,
      S(2) => \n_0_time_out_counter[0]_i_7\,
      S(1) => \n_0_time_out_counter[0]_i_8\,
      S(0) => \n_0_time_out_counter[0]_i_9\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_5_time_out_counter_reg[8]_i_1\,
      Q => time_out_counter_reg(10),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_4_time_out_counter_reg[8]_i_1\,
      Q => time_out_counter_reg(11),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_7_time_out_counter_reg[12]_i_1\,
      Q => time_out_counter_reg(12),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[8]_i_1\,
      CO(3) => \n_0_time_out_counter_reg[12]_i_1\,
      CO(2) => \n_1_time_out_counter_reg[12]_i_1\,
      CO(1) => \n_2_time_out_counter_reg[12]_i_1\,
      CO(0) => \n_3_time_out_counter_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[12]_i_1\,
      O(2) => \n_5_time_out_counter_reg[12]_i_1\,
      O(1) => \n_6_time_out_counter_reg[12]_i_1\,
      O(0) => \n_7_time_out_counter_reg[12]_i_1\,
      S(3) => \n_0_time_out_counter[12]_i_2\,
      S(2) => \n_0_time_out_counter[12]_i_3\,
      S(1) => \n_0_time_out_counter[12]_i_4\,
      S(0) => \n_0_time_out_counter[12]_i_5\
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_6_time_out_counter_reg[12]_i_1\,
      Q => time_out_counter_reg(13),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_5_time_out_counter_reg[12]_i_1\,
      Q => time_out_counter_reg(14),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_4_time_out_counter_reg[12]_i_1\,
      Q => time_out_counter_reg(15),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_7_time_out_counter_reg[16]_i_1\,
      Q => time_out_counter_reg(16),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[12]_i_1\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_2_time_out_counter_reg[16]_i_1\,
      CO(0) => \n_3_time_out_counter_reg[16]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \n_5_time_out_counter_reg[16]_i_1\,
      O(1) => \n_6_time_out_counter_reg[16]_i_1\,
      O(0) => \n_7_time_out_counter_reg[16]_i_1\,
      S(3) => '0',
      S(2) => \n_0_time_out_counter[16]_i_2\,
      S(1) => \n_0_time_out_counter[16]_i_3\,
      S(0) => \n_0_time_out_counter[16]_i_4\
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_6_time_out_counter_reg[16]_i_1\,
      Q => time_out_counter_reg(17),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_5_time_out_counter_reg[16]_i_1\,
      Q => time_out_counter_reg(18),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_6_time_out_counter_reg[0]_i_2\,
      Q => time_out_counter_reg(1),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_5_time_out_counter_reg[0]_i_2\,
      Q => time_out_counter_reg(2),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_4_time_out_counter_reg[0]_i_2\,
      Q => time_out_counter_reg(3),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_7_time_out_counter_reg[4]_i_1\,
      Q => time_out_counter_reg(4),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[0]_i_2\,
      CO(3) => \n_0_time_out_counter_reg[4]_i_1\,
      CO(2) => \n_1_time_out_counter_reg[4]_i_1\,
      CO(1) => \n_2_time_out_counter_reg[4]_i_1\,
      CO(0) => \n_3_time_out_counter_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[4]_i_1\,
      O(2) => \n_5_time_out_counter_reg[4]_i_1\,
      O(1) => \n_6_time_out_counter_reg[4]_i_1\,
      O(0) => \n_7_time_out_counter_reg[4]_i_1\,
      S(3) => \n_0_time_out_counter[4]_i_2\,
      S(2) => \n_0_time_out_counter[4]_i_3\,
      S(1) => \n_0_time_out_counter[4]_i_4\,
      S(0) => \n_0_time_out_counter[4]_i_5\
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_6_time_out_counter_reg[4]_i_1\,
      Q => time_out_counter_reg(5),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_5_time_out_counter_reg[4]_i_1\,
      Q => time_out_counter_reg(6),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_4_time_out_counter_reg[4]_i_1\,
      Q => time_out_counter_reg(7),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_7_time_out_counter_reg[8]_i_1\,
      Q => time_out_counter_reg(8),
      R => n_0_reset_time_out_reg
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[4]_i_1\,
      CO(3) => \n_0_time_out_counter_reg[8]_i_1\,
      CO(2) => \n_1_time_out_counter_reg[8]_i_1\,
      CO(1) => \n_2_time_out_counter_reg[8]_i_1\,
      CO(0) => \n_3_time_out_counter_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[8]_i_1\,
      O(2) => \n_5_time_out_counter_reg[8]_i_1\,
      O(1) => \n_6_time_out_counter_reg[8]_i_1\,
      O(0) => \n_7_time_out_counter_reg[8]_i_1\,
      S(3) => \n_0_time_out_counter[8]_i_2\,
      S(2) => \n_0_time_out_counter[8]_i_3\,
      S(1) => \n_0_time_out_counter[8]_i_4\,
      S(0) => \n_0_time_out_counter[8]_i_5\
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1\,
      D => \n_6_time_out_counter_reg[8]_i_1\,
      Q => time_out_counter_reg(9),
      R => n_0_reset_time_out_reg
    );
\time_out_wait_bypass_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0100000000"
    )
    port map (
      I0 => \n_0_wait_bypass_count[0]_i_4__0\,
      I1 => wait_bypass_count_reg(3),
      I2 => \n_0_wait_bypass_count[0]_i_5__0\,
      I3 => n_0_time_out_wait_bypass_reg,
      I4 => rx_fsm_reset_done_int_s3,
      I5 => n_0_run_phase_alignment_int_s3_reg,
      O => \n_0_time_out_wait_bypass_i_1__0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => '1',
      D => \n_0_time_out_wait_bypass_i_1__0\,
      Q => n_0_time_out_wait_bypass_reg,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFEFE"
    )
    port map (
      I0 => time_tlock_max,
      I1 => n_0_time_tlock_max_i_2,
      I2 => n_0_time_tlock_max_i_3,
      I3 => n_0_time_tlock_max_i_4,
      I4 => n_0_check_tlock_max_reg,
      I5 => n_0_reset_time_out_reg,
      O => n_0_time_tlock_max_i_1
    );
time_tlock_max_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
    port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(13),
      I2 => n_0_check_tlock_max_reg,
      I3 => time_out_counter_reg(14),
      O => n_0_time_tlock_max_i_2
    );
time_tlock_max_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAAAAAAAAA"
    )
    port map (
      I0 => n_0_time_tlock_max_i_5,
      I1 => time_out_counter_reg(5),
      I2 => \n_0_time_out_counter[0]_i_5\,
      I3 => time_out_counter_reg(7),
      I4 => n_0_time_tlock_max_i_6,
      I5 => n_0_time_tlock_max_i_7,
      O => n_0_time_tlock_max_i_3
    );
time_tlock_max_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(16),
      O => n_0_time_tlock_max_i_4
    );
time_tlock_max_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => time_out_counter_reg(18),
      I1 => time_out_counter_reg(17),
      I2 => n_0_check_tlock_max_reg,
      O => n_0_time_tlock_max_i_5
    );
time_tlock_max_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(8),
      O => n_0_time_tlock_max_i_6
    );
time_tlock_max_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => time_out_counter_reg(10),
      I1 => n_0_check_tlock_max_reg,
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(9),
      O => n_0_time_tlock_max_i_7
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_time_tlock_max_i_1,
      Q => time_tlock_max,
      R => '0'
    );
\wait_bypass_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => n_0_run_phase_alignment_int_s3_reg,
      O => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
    port map (
      I0 => \n_0_wait_bypass_count[0]_i_4__0\,
      I1 => wait_bypass_count_reg(3),
      I2 => \n_0_wait_bypass_count[0]_i_5__0\,
      I3 => rx_fsm_reset_done_int_s3,
      O => \n_0_wait_bypass_count[0]_i_2__0\
    );
\wait_bypass_count[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
    port map (
      I0 => wait_bypass_count_reg(9),
      I1 => wait_bypass_count_reg(11),
      I2 => wait_bypass_count_reg(1),
      I3 => wait_bypass_count_reg(2),
      I4 => wait_bypass_count_reg(12),
      I5 => wait_bypass_count_reg(0),
      O => \n_0_wait_bypass_count[0]_i_4__0\
    );
\wait_bypass_count[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
    port map (
      I0 => wait_bypass_count_reg(5),
      I1 => wait_bypass_count_reg(4),
      I2 => wait_bypass_count_reg(10),
      I3 => wait_bypass_count_reg(8),
      I4 => wait_bypass_count_reg(6),
      I5 => wait_bypass_count_reg(7),
      O => \n_0_wait_bypass_count[0]_i_5__0\
    );
\wait_bypass_count[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(3),
      O => \n_0_wait_bypass_count[0]_i_6__0\
    );
\wait_bypass_count[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(2),
      O => \n_0_wait_bypass_count[0]_i_7__0\
    );
\wait_bypass_count[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(1),
      O => \n_0_wait_bypass_count[0]_i_8__0\
    );
\wait_bypass_count[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_bypass_count_reg(0),
      O => \n_0_wait_bypass_count[0]_i_9\
    );
\wait_bypass_count[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(12),
      O => \n_0_wait_bypass_count[12]_i_2__0\
    );
\wait_bypass_count[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(7),
      O => \n_0_wait_bypass_count[4]_i_2__0\
    );
\wait_bypass_count[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(6),
      O => \n_0_wait_bypass_count[4]_i_3__0\
    );
\wait_bypass_count[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(5),
      O => \n_0_wait_bypass_count[4]_i_4__0\
    );
\wait_bypass_count[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(4),
      O => \n_0_wait_bypass_count[4]_i_5__0\
    );
\wait_bypass_count[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(11),
      O => \n_0_wait_bypass_count[8]_i_2__0\
    );
\wait_bypass_count[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(10),
      O => \n_0_wait_bypass_count[8]_i_3__0\
    );
\wait_bypass_count[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(9),
      O => \n_0_wait_bypass_count[8]_i_4__0\
    );
\wait_bypass_count[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(8),
      O => \n_0_wait_bypass_count[8]_i_5__0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_7_wait_bypass_count_reg[0]_i_3__0\,
      Q => wait_bypass_count_reg(0),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_wait_bypass_count_reg[0]_i_3__0\,
      CO(2) => \n_1_wait_bypass_count_reg[0]_i_3__0\,
      CO(1) => \n_2_wait_bypass_count_reg[0]_i_3__0\,
      CO(0) => \n_3_wait_bypass_count_reg[0]_i_3__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_wait_bypass_count_reg[0]_i_3__0\,
      O(2) => \n_5_wait_bypass_count_reg[0]_i_3__0\,
      O(1) => \n_6_wait_bypass_count_reg[0]_i_3__0\,
      O(0) => \n_7_wait_bypass_count_reg[0]_i_3__0\,
      S(3) => \n_0_wait_bypass_count[0]_i_6__0\,
      S(2) => \n_0_wait_bypass_count[0]_i_7__0\,
      S(1) => \n_0_wait_bypass_count[0]_i_8__0\,
      S(0) => \n_0_wait_bypass_count[0]_i_9\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_5_wait_bypass_count_reg[8]_i_1__0\,
      Q => wait_bypass_count_reg(10),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_4_wait_bypass_count_reg[8]_i_1__0\,
      Q => wait_bypass_count_reg(11),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_7_wait_bypass_count_reg[12]_i_1__0\,
      Q => wait_bypass_count_reg(12),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[8]_i_1__0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \n_7_wait_bypass_count_reg[12]_i_1__0\,
      S(3) => '0',
      S(2) => '0',
      S(1) => '0',
      S(0) => \n_0_wait_bypass_count[12]_i_2__0\
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_6_wait_bypass_count_reg[0]_i_3__0\,
      Q => wait_bypass_count_reg(1),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_5_wait_bypass_count_reg[0]_i_3__0\,
      Q => wait_bypass_count_reg(2),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_4_wait_bypass_count_reg[0]_i_3__0\,
      Q => wait_bypass_count_reg(3),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_7_wait_bypass_count_reg[4]_i_1__0\,
      Q => wait_bypass_count_reg(4),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[0]_i_3__0\,
      CO(3) => \n_0_wait_bypass_count_reg[4]_i_1__0\,
      CO(2) => \n_1_wait_bypass_count_reg[4]_i_1__0\,
      CO(1) => \n_2_wait_bypass_count_reg[4]_i_1__0\,
      CO(0) => \n_3_wait_bypass_count_reg[4]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_wait_bypass_count_reg[4]_i_1__0\,
      O(2) => \n_5_wait_bypass_count_reg[4]_i_1__0\,
      O(1) => \n_6_wait_bypass_count_reg[4]_i_1__0\,
      O(0) => \n_7_wait_bypass_count_reg[4]_i_1__0\,
      S(3) => \n_0_wait_bypass_count[4]_i_2__0\,
      S(2) => \n_0_wait_bypass_count[4]_i_3__0\,
      S(1) => \n_0_wait_bypass_count[4]_i_4__0\,
      S(0) => \n_0_wait_bypass_count[4]_i_5__0\
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_6_wait_bypass_count_reg[4]_i_1__0\,
      Q => wait_bypass_count_reg(5),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_5_wait_bypass_count_reg[4]_i_1__0\,
      Q => wait_bypass_count_reg(6),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_4_wait_bypass_count_reg[4]_i_1__0\,
      Q => wait_bypass_count_reg(7),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_7_wait_bypass_count_reg[8]_i_1__0\,
      Q => wait_bypass_count_reg(8),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_bypass_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[4]_i_1__0\,
      CO(3) => \n_0_wait_bypass_count_reg[8]_i_1__0\,
      CO(2) => \n_1_wait_bypass_count_reg[8]_i_1__0\,
      CO(1) => \n_2_wait_bypass_count_reg[8]_i_1__0\,
      CO(0) => \n_3_wait_bypass_count_reg[8]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_wait_bypass_count_reg[8]_i_1__0\,
      O(2) => \n_5_wait_bypass_count_reg[8]_i_1__0\,
      O(1) => \n_6_wait_bypass_count_reg[8]_i_1__0\,
      O(0) => \n_7_wait_bypass_count_reg[8]_i_1__0\,
      S(3) => \n_0_wait_bypass_count[8]_i_2__0\,
      S(2) => \n_0_wait_bypass_count[8]_i_3__0\,
      S(1) => \n_0_wait_bypass_count[8]_i_4__0\,
      S(0) => \n_0_wait_bypass_count[8]_i_5__0\
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2__0\,
      D => \n_6_wait_bypass_count_reg[8]_i_1__0\,
      Q => wait_bypass_count_reg(9),
      R => \n_0_wait_bypass_count[0]_i_1__0\
    );
\wait_time_cnt[0]_i_10__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(0),
      O => \n_0_wait_time_cnt[0]_i_10__0\
    );
\wait_time_cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A08"
    )
    port map (
      I0 => \n_0_wait_time_cnt[0]_i_4__0\,
      I1 => \n_0_FSM_onehot_rx_state_reg[2]\,
      I2 => run_phase_alignment_int,
      I3 => check_tlock_max,
      O => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(3),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => \n_0_wait_time_cnt[0]_i_5__0\,
      I5 => \n_0_wait_time_cnt[0]_i_6__0\,
      O => \n_0_wait_time_cnt[0]_i_2__0\
    );
\wait_time_cnt[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_rx_state_reg[7]\,
      I1 => \n_0_FSM_onehot_rx_state_reg[3]\,
      I2 => \n_0_FSM_onehot_rx_state_reg[8]\,
      I3 => \n_0_FSM_onehot_rx_state_reg[4]\,
      I4 => \n_0_FSM_onehot_rx_state_reg[11]\,
      I5 => \n_0_FSM_onehot_rx_state_reg[10]\,
      O => \n_0_wait_time_cnt[0]_i_4__0\
    );
\wait_time_cnt[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(11),
      I5 => wait_time_cnt_reg(10),
      O => \n_0_wait_time_cnt[0]_i_5__0\
    );
\wait_time_cnt[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(9),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      I4 => wait_time_cnt_reg(5),
      I5 => wait_time_cnt_reg(4),
      O => \n_0_wait_time_cnt[0]_i_6__0\
    );
\wait_time_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(3),
      O => \n_0_wait_time_cnt[0]_i_7\
    );
\wait_time_cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(2),
      O => \n_0_wait_time_cnt[0]_i_8\
    );
\wait_time_cnt[0]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(1),
      O => \n_0_wait_time_cnt[0]_i_9__0\
    );
\wait_time_cnt[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(15),
      O => \n_0_wait_time_cnt[12]_i_2__0\
    );
\wait_time_cnt[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(14),
      O => \n_0_wait_time_cnt[12]_i_3__0\
    );
\wait_time_cnt[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(13),
      O => \n_0_wait_time_cnt[12]_i_4__0\
    );
\wait_time_cnt[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(12),
      O => \n_0_wait_time_cnt[12]_i_5__0\
    );
\wait_time_cnt[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(7),
      O => \n_0_wait_time_cnt[4]_i_2__0\
    );
\wait_time_cnt[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(6),
      O => \n_0_wait_time_cnt[4]_i_3__0\
    );
\wait_time_cnt[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(5),
      O => \n_0_wait_time_cnt[4]_i_4__0\
    );
\wait_time_cnt[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(4),
      O => \n_0_wait_time_cnt[4]_i_5__0\
    );
\wait_time_cnt[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(11),
      O => \n_0_wait_time_cnt[8]_i_2__0\
    );
\wait_time_cnt[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(10),
      O => \n_0_wait_time_cnt[8]_i_3__0\
    );
\wait_time_cnt[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(9),
      O => \n_0_wait_time_cnt[8]_i_4__0\
    );
\wait_time_cnt[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(8),
      O => \n_0_wait_time_cnt[8]_i_5__0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_7_wait_time_cnt_reg[0]_i_3__0\,
      Q => wait_time_cnt_reg(0),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_wait_time_cnt_reg[0]_i_3__0\,
      CO(2) => \n_1_wait_time_cnt_reg[0]_i_3__0\,
      CO(1) => \n_2_wait_time_cnt_reg[0]_i_3__0\,
      CO(0) => \n_3_wait_time_cnt_reg[0]_i_3__0\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => \n_4_wait_time_cnt_reg[0]_i_3__0\,
      O(2) => \n_5_wait_time_cnt_reg[0]_i_3__0\,
      O(1) => \n_6_wait_time_cnt_reg[0]_i_3__0\,
      O(0) => \n_7_wait_time_cnt_reg[0]_i_3__0\,
      S(3) => \n_0_wait_time_cnt[0]_i_7\,
      S(2) => \n_0_wait_time_cnt[0]_i_8\,
      S(1) => \n_0_wait_time_cnt[0]_i_9__0\,
      S(0) => \n_0_wait_time_cnt[0]_i_10__0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_5_wait_time_cnt_reg[8]_i_1__0\,
      Q => wait_time_cnt_reg(10),
      S => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_4_wait_time_cnt_reg[8]_i_1__0\,
      Q => wait_time_cnt_reg(11),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_7_wait_time_cnt_reg[12]_i_1__0\,
      Q => wait_time_cnt_reg(12),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_time_cnt_reg[8]_i_1__0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \n_1_wait_time_cnt_reg[12]_i_1__0\,
      CO(1) => \n_2_wait_time_cnt_reg[12]_i_1__0\,
      CO(0) => \n_3_wait_time_cnt_reg[12]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => \n_4_wait_time_cnt_reg[12]_i_1__0\,
      O(2) => \n_5_wait_time_cnt_reg[12]_i_1__0\,
      O(1) => \n_6_wait_time_cnt_reg[12]_i_1__0\,
      O(0) => \n_7_wait_time_cnt_reg[12]_i_1__0\,
      S(3) => \n_0_wait_time_cnt[12]_i_2__0\,
      S(2) => \n_0_wait_time_cnt[12]_i_3__0\,
      S(1) => \n_0_wait_time_cnt[12]_i_4__0\,
      S(0) => \n_0_wait_time_cnt[12]_i_5__0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_6_wait_time_cnt_reg[12]_i_1__0\,
      Q => wait_time_cnt_reg(13),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_5_wait_time_cnt_reg[12]_i_1__0\,
      Q => wait_time_cnt_reg(14),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_4_wait_time_cnt_reg[12]_i_1__0\,
      Q => wait_time_cnt_reg(15),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_6_wait_time_cnt_reg[0]_i_3__0\,
      Q => wait_time_cnt_reg(1),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_5_wait_time_cnt_reg[0]_i_3__0\,
      Q => wait_time_cnt_reg(2),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_4_wait_time_cnt_reg[0]_i_3__0\,
      Q => wait_time_cnt_reg(3),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_7_wait_time_cnt_reg[4]_i_1__0\,
      Q => wait_time_cnt_reg(4),
      S => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_time_cnt_reg[0]_i_3__0\,
      CO(3) => \n_0_wait_time_cnt_reg[4]_i_1__0\,
      CO(2) => \n_1_wait_time_cnt_reg[4]_i_1__0\,
      CO(1) => \n_2_wait_time_cnt_reg[4]_i_1__0\,
      CO(0) => \n_3_wait_time_cnt_reg[4]_i_1__0\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => \n_4_wait_time_cnt_reg[4]_i_1__0\,
      O(2) => \n_5_wait_time_cnt_reg[4]_i_1__0\,
      O(1) => \n_6_wait_time_cnt_reg[4]_i_1__0\,
      O(0) => \n_7_wait_time_cnt_reg[4]_i_1__0\,
      S(3) => \n_0_wait_time_cnt[4]_i_2__0\,
      S(2) => \n_0_wait_time_cnt[4]_i_3__0\,
      S(1) => \n_0_wait_time_cnt[4]_i_4__0\,
      S(0) => \n_0_wait_time_cnt[4]_i_5__0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_6_wait_time_cnt_reg[4]_i_1__0\,
      Q => wait_time_cnt_reg(5),
      R => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_5_wait_time_cnt_reg[4]_i_1__0\,
      Q => wait_time_cnt_reg(6),
      S => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_4_wait_time_cnt_reg[4]_i_1__0\,
      Q => wait_time_cnt_reg(7),
      S => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_7_wait_time_cnt_reg[8]_i_1__0\,
      Q => wait_time_cnt_reg(8),
      S => \n_0_wait_time_cnt[0]_i_1__0\
    );
\wait_time_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_time_cnt_reg[4]_i_1__0\,
      CO(3) => \n_0_wait_time_cnt_reg[8]_i_1__0\,
      CO(2) => \n_1_wait_time_cnt_reg[8]_i_1__0\,
      CO(1) => \n_2_wait_time_cnt_reg[8]_i_1__0\,
      CO(0) => \n_3_wait_time_cnt_reg[8]_i_1__0\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => \n_4_wait_time_cnt_reg[8]_i_1__0\,
      O(2) => \n_5_wait_time_cnt_reg[8]_i_1__0\,
      O(1) => \n_6_wait_time_cnt_reg[8]_i_1__0\,
      O(0) => \n_7_wait_time_cnt_reg[8]_i_1__0\,
      S(3) => \n_0_wait_time_cnt[8]_i_2__0\,
      S(2) => \n_0_wait_time_cnt[8]_i_3__0\,
      S(1) => \n_0_wait_time_cnt[8]_i_4__0\,
      S(0) => \n_0_wait_time_cnt[8]_i_5__0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => \n_0_wait_time_cnt[0]_i_2__0\,
      D => \n_6_wait_time_cnt_reg[8]_i_1__0\,
      Q => wait_time_cnt_reg(9),
      S => \n_0_wait_time_cnt[0]_i_1__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM is
  port (
    gt0_cpllreset_t : out STD_LOGIC;
    gt0_txuserrdy_t : out STD_LOGIC;
    gt0_gttxreset_gt : out STD_LOGIC;
    resetdone : out STD_LOGIC;
    I2 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    txreset_int : in STD_LOGIC;
    gt0_rxresetdone_out_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM : entity is "gig_ethernet_pcs_pma_0_TX_STARTUP_FSM";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM is
  signal clear : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal \^gt0_cpllreset_t\ : STD_LOGIC;
  signal gt0_gttxreset_t : STD_LOGIC;
  signal gt0_txresetdone_out_i : STD_LOGIC;
  signal \^gt0_txuserrdy_t\ : STD_LOGIC;
  signal \init_wait_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mmcm_lock_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal n_0_CPLL_RESET_i_1 : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_10\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_11\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_12\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_13\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_14\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_15\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_16\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_17\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_18\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[10]_i_9\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[2]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[2]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[2]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[2]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[2]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[2]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[2]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[2]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[2]_i_9\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[3]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[3]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[3]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[4]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[5]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[5]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[6]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[7]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[8]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[8]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[9]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state[9]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[10]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[1]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[2]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[3]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[4]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[5]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[6]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[7]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_tx_state_reg[8]\ : STD_LOGIC;
  signal n_0_TXUSERRDY_i_1 : STD_LOGIC;
  signal n_0_gttxreset_i_i_1 : STD_LOGIC;
  signal \n_0_init_wait_count[0]_i_1\ : STD_LOGIC;
  signal \n_0_init_wait_count[7]_i_1\ : STD_LOGIC;
  signal \n_0_init_wait_count[7]_i_3\ : STD_LOGIC;
  signal \n_0_init_wait_count[7]_i_4\ : STD_LOGIC;
  signal \n_0_init_wait_count[7]_i_5\ : STD_LOGIC;
  signal n_0_init_wait_done_i_1 : STD_LOGIC;
  signal n_0_init_wait_done_i_2 : STD_LOGIC;
  signal n_0_init_wait_done_reg : STD_LOGIC;
  signal \n_0_mmcm_lock_count[9]_i_1\ : STD_LOGIC;
  signal \n_0_mmcm_lock_count[9]_i_2\ : STD_LOGIC;
  signal \n_0_mmcm_lock_count[9]_i_4\ : STD_LOGIC;
  signal n_0_mmcm_lock_reclocked_i_1 : STD_LOGIC;
  signal n_0_mmcm_lock_reclocked_i_2 : STD_LOGIC;
  signal n_0_pll_reset_asserted_i_1 : STD_LOGIC;
  signal n_0_pll_reset_asserted_i_2 : STD_LOGIC;
  signal n_0_pll_reset_asserted_reg : STD_LOGIC;
  signal n_0_reset_time_out_i_1 : STD_LOGIC;
  signal n_0_reset_time_out_i_3 : STD_LOGIC;
  signal n_0_reset_time_out_i_4 : STD_LOGIC;
  signal n_0_reset_time_out_i_5 : STD_LOGIC;
  signal n_0_reset_time_out_i_6 : STD_LOGIC;
  signal n_0_reset_time_out_i_7 : STD_LOGIC;
  signal n_0_run_phase_alignment_int_i_1 : STD_LOGIC;
  signal n_0_run_phase_alignment_int_reg : STD_LOGIC;
  signal \n_0_time_out_2ms_i_1__0\ : STD_LOGIC;
  signal \n_0_time_out_2ms_i_2__0\ : STD_LOGIC;
  signal n_0_time_out_2ms_reg : STD_LOGIC;
  signal n_0_time_out_500us_i_1 : STD_LOGIC;
  signal n_0_time_out_500us_i_2 : STD_LOGIC;
  signal n_0_time_out_500us_reg : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_10\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_3\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_4__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_5__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_6__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_7__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_8__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[0]_i_9__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_2__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_3__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_4__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[12]_i_5__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_2__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_3__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[16]_i_4__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_2__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_3__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_4__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[4]_i_5__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_2__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_3__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_4__0\ : STD_LOGIC;
  signal \n_0_time_out_counter[8]_i_5__0\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_0_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal n_0_time_out_wait_bypass_i_1 : STD_LOGIC;
  signal n_0_time_out_wait_bypass_reg : STD_LOGIC;
  signal \n_0_time_tlock_max_i_1__0\ : STD_LOGIC;
  signal \n_0_time_tlock_max_i_2__0\ : STD_LOGIC;
  signal \n_0_time_tlock_max_i_3__0\ : STD_LOGIC;
  signal n_0_time_tlock_max_reg : STD_LOGIC;
  signal n_0_tx_fsm_reset_done_int_i_1 : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_1\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_10\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_2\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_4\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_5\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_6\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_7\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_8\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[0]_i_9__0\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[12]_i_2\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[12]_i_3\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[12]_i_4\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[12]_i_5\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[16]_i_2\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_2\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_3\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_4\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[4]_i_5\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_2\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_3\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_4\ : STD_LOGIC;
  signal \n_0_wait_bypass_count[8]_i_5\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_10\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_11\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_12\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_4\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_5\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_6\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_7__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_8__0\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[0]_i_9\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[12]_i_2\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[12]_i_3\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[12]_i_4\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[12]_i_5\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[4]_i_2\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[4]_i_3\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[4]_i_4\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[4]_i_5\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[8]_i_2\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[8]_i_3\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[8]_i_4\ : STD_LOGIC;
  signal \n_0_wait_time_cnt[8]_i_5\ : STD_LOGIC;
  signal \n_0_wait_time_cnt_reg[0]_i_3\ : STD_LOGIC;
  signal \n_0_wait_time_cnt_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_wait_time_cnt_reg[8]_i_1\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_1_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_1_wait_time_cnt_reg[0]_i_3\ : STD_LOGIC;
  signal \n_1_wait_time_cnt_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_wait_time_cnt_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_wait_time_cnt_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_2_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_wait_time_cnt_reg[0]_i_3\ : STD_LOGIC;
  signal \n_2_wait_time_cnt_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_wait_time_cnt_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_wait_time_cnt_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_3_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_wait_time_cnt_reg[0]_i_3\ : STD_LOGIC;
  signal \n_3_wait_time_cnt_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_wait_time_cnt_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_wait_time_cnt_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_4_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_wait_time_cnt_reg[0]_i_3\ : STD_LOGIC;
  signal \n_4_wait_time_cnt_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_wait_time_cnt_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_wait_time_cnt_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_5_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_wait_time_cnt_reg[0]_i_3\ : STD_LOGIC;
  signal \n_5_wait_time_cnt_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_wait_time_cnt_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_wait_time_cnt_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_6_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_wait_time_cnt_reg[0]_i_3\ : STD_LOGIC;
  signal \n_6_wait_time_cnt_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_wait_time_cnt_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_wait_time_cnt_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[0]_i_2__0\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[12]_i_1__0\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[16]_i_1__0\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_7_time_out_counter_reg[8]_i_1__0\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[0]_i_3\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_wait_bypass_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_wait_time_cnt_reg[0]_i_3\ : STD_LOGIC;
  signal \n_7_wait_time_cnt_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_wait_time_cnt_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_wait_time_cnt_reg[8]_i_1\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal reset_time_out : STD_LOGIC;
  signal reset_time_out_0 : STD_LOGIC;
  signal run_phase_alignment_int : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[10]_i_10\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[10]_i_12\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[10]_i_14\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[10]_i_18\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[10]_i_5\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[2]_i_7\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[2]_i_8\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[2]_i_9\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[3]_i_2\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[3]_i_3\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[4]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[6]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[8]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[9]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[9]_i_2\ : label is "soft_lutpair149";
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \init_wait_count[0]_i_1\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_3\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_4\ : label is "soft_lutpair162";
  attribute counter : integer;
  attribute counter of \init_wait_count_reg[0]\ : label is 22;
  attribute counter of \init_wait_count_reg[1]\ : label is 22;
  attribute counter of \init_wait_count_reg[2]\ : label is 22;
  attribute counter of \init_wait_count_reg[3]\ : label is 22;
  attribute counter of \init_wait_count_reg[4]\ : label is 22;
  attribute counter of \init_wait_count_reg[5]\ : label is 22;
  attribute counter of \init_wait_count_reg[6]\ : label is 22;
  attribute counter of \init_wait_count_reg[7]\ : label is 22;
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_3\ : label is "soft_lutpair147";
  attribute counter of \mmcm_lock_count_reg[0]\ : label is 24;
  attribute counter of \mmcm_lock_count_reg[1]\ : label is 24;
  attribute counter of \mmcm_lock_count_reg[2]\ : label is 24;
  attribute counter of \mmcm_lock_count_reg[3]\ : label is 24;
  attribute counter of \mmcm_lock_count_reg[4]\ : label is 24;
  attribute counter of \mmcm_lock_count_reg[5]\ : label is 24;
  attribute counter of \mmcm_lock_count_reg[6]\ : label is 24;
  attribute counter of \mmcm_lock_count_reg[7]\ : label is 24;
  attribute counter of \mmcm_lock_count_reg[8]\ : label is 24;
  attribute counter of \mmcm_lock_count_reg[9]\ : label is 24;
  attribute SOFT_HLUTNM of mmcm_lock_reclocked_i_1 : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of mmcm_lock_reclocked_i_2 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of reset_time_out_i_7 : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of resetdone_INST_0 : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of run_phase_alignment_int_i_1 : label is "soft_lutpair146";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of sync_TXRESETDONE : label is std.standard.true;
  attribute INITIALISE : string;
  attribute INITIALISE of sync_TXRESETDONE : label is "2'b00";
  attribute DONT_TOUCH of sync_cplllock : label is std.standard.true;
  attribute INITIALISE of sync_cplllock : label is "2'b00";
  attribute DONT_TOUCH of sync_mmcm_lock_reclocked : label is std.standard.true;
  attribute INITIALISE of sync_mmcm_lock_reclocked : label is "2'b00";
  attribute DONT_TOUCH of sync_run_phase_alignment_int : label is std.standard.true;
  attribute INITIALISE of sync_run_phase_alignment_int : label is "2'b00";
  attribute DONT_TOUCH of sync_time_out_wait_bypass : label is std.standard.true;
  attribute INITIALISE of sync_time_out_wait_bypass : label is "2'b00";
  attribute DONT_TOUCH of sync_tx_fsm_reset_done_int : label is std.standard.true;
  attribute INITIALISE of sync_tx_fsm_reset_done_int : label is "2'b00";
  attribute counter of \time_out_counter_reg[0]\ : label is 23;
  attribute counter of \time_out_counter_reg[10]\ : label is 23;
  attribute counter of \time_out_counter_reg[11]\ : label is 23;
  attribute counter of \time_out_counter_reg[12]\ : label is 23;
  attribute counter of \time_out_counter_reg[13]\ : label is 23;
  attribute counter of \time_out_counter_reg[14]\ : label is 23;
  attribute counter of \time_out_counter_reg[15]\ : label is 23;
  attribute counter of \time_out_counter_reg[16]\ : label is 23;
  attribute counter of \time_out_counter_reg[17]\ : label is 23;
  attribute counter of \time_out_counter_reg[18]\ : label is 23;
  attribute counter of \time_out_counter_reg[1]\ : label is 23;
  attribute counter of \time_out_counter_reg[2]\ : label is 23;
  attribute counter of \time_out_counter_reg[3]\ : label is 23;
  attribute counter of \time_out_counter_reg[4]\ : label is 23;
  attribute counter of \time_out_counter_reg[5]\ : label is 23;
  attribute counter of \time_out_counter_reg[6]\ : label is 23;
  attribute counter of \time_out_counter_reg[7]\ : label is 23;
  attribute counter of \time_out_counter_reg[8]\ : label is 23;
  attribute counter of \time_out_counter_reg[9]\ : label is 23;
  attribute SOFT_HLUTNM of tx_fsm_reset_done_int_i_1 : label is "soft_lutpair152";
  attribute counter of \wait_bypass_count_reg[0]\ : label is 18;
  attribute counter of \wait_bypass_count_reg[10]\ : label is 18;
  attribute counter of \wait_bypass_count_reg[11]\ : label is 18;
  attribute counter of \wait_bypass_count_reg[12]\ : label is 18;
  attribute counter of \wait_bypass_count_reg[13]\ : label is 18;
  attribute counter of \wait_bypass_count_reg[14]\ : label is 18;
  attribute counter of \wait_bypass_count_reg[15]\ : label is 18;
  attribute counter of \wait_bypass_count_reg[16]\ : label is 18;
  attribute counter of \wait_bypass_count_reg[1]\ : label is 18;
  attribute counter of \wait_bypass_count_reg[2]\ : label is 18;
  attribute counter of \wait_bypass_count_reg[3]\ : label is 18;
  attribute counter of \wait_bypass_count_reg[4]\ : label is 18;
  attribute counter of \wait_bypass_count_reg[5]\ : label is 18;
  attribute counter of \wait_bypass_count_reg[6]\ : label is 18;
  attribute counter of \wait_bypass_count_reg[7]\ : label is 18;
  attribute counter of \wait_bypass_count_reg[8]\ : label is 18;
  attribute counter of \wait_bypass_count_reg[9]\ : label is 18;
  attribute SOFT_HLUTNM of \wait_time_cnt[0]_i_5\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \wait_time_cnt[0]_i_6\ : label is "soft_lutpair153";
  attribute counter of \wait_time_cnt_reg[0]\ : label is 17;
  attribute counter of \wait_time_cnt_reg[10]\ : label is 17;
  attribute counter of \wait_time_cnt_reg[11]\ : label is 17;
  attribute counter of \wait_time_cnt_reg[12]\ : label is 17;
  attribute counter of \wait_time_cnt_reg[13]\ : label is 17;
  attribute counter of \wait_time_cnt_reg[14]\ : label is 17;
  attribute counter of \wait_time_cnt_reg[15]\ : label is 17;
  attribute counter of \wait_time_cnt_reg[1]\ : label is 17;
  attribute counter of \wait_time_cnt_reg[2]\ : label is 17;
  attribute counter of \wait_time_cnt_reg[3]\ : label is 17;
  attribute counter of \wait_time_cnt_reg[4]\ : label is 17;
  attribute counter of \wait_time_cnt_reg[5]\ : label is 17;
  attribute counter of \wait_time_cnt_reg[6]\ : label is 17;
  attribute counter of \wait_time_cnt_reg[7]\ : label is 17;
  attribute counter of \wait_time_cnt_reg[8]\ : label is 17;
  attribute counter of \wait_time_cnt_reg[9]\ : label is 17;
begin
  gt0_cpllreset_t <= \^gt0_cpllreset_t\;
  gt0_txuserrdy_t <= \^gt0_txuserrdy_t\;
CPLL_RESET_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
    port map (
      I0 => n_0_pll_reset_asserted_reg,
      I1 => \n_0_FSM_onehot_tx_state[3]_i_1\,
      I2 => \^gt0_cpllreset_t\,
      O => n_0_CPLL_RESET_i_1
    );
CPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_CPLL_RESET_i_1,
      Q => \^gt0_cpllreset_t\,
      R => AR(0)
    );
\FSM_onehot_tx_state[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[10]_i_3\,
      I1 => \n_0_FSM_onehot_tx_state[10]_i_4\,
      I2 => \n_0_FSM_onehot_tx_state[10]_i_5\,
      I3 => \n_0_FSM_onehot_tx_state[10]_i_6\,
      I4 => \n_0_FSM_onehot_tx_state[10]_i_7\,
      I5 => \n_0_FSM_onehot_tx_state[10]_i_8\,
      O => \n_0_FSM_onehot_tx_state[10]_i_1\
    );
\FSM_onehot_tx_state[10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[7]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_10\
    );
\FSM_onehot_tx_state[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8F8F888"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I1 => n_0_time_out_2ms_reg,
      I2 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I4 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[5]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_11\
    );
\FSM_onehot_tx_state[10]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[5]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_12\
    );
\FSM_onehot_tx_state[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88A888A888A8"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I2 => n_0_time_out_500us_reg,
      I3 => reset_time_out,
      I4 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[4]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_13\
    );
\FSM_onehot_tx_state[10]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I2 => reset_time_out,
      I3 => n_0_time_tlock_max_reg,
      I4 => \n_0_FSM_onehot_tx_state_reg[6]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_14\
    );
\FSM_onehot_tx_state[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => wait_time_cnt_reg(3),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      I4 => wait_time_cnt_reg(4),
      I5 => wait_time_cnt_reg(5),
      O => \n_0_FSM_onehot_tx_state[10]_i_15\
    );
\FSM_onehot_tx_state[10]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      O => \n_0_FSM_onehot_tx_state[10]_i_16\
    );
\FSM_onehot_tx_state[10]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => wait_time_cnt_reg(9),
      I1 => wait_time_cnt_reg(8),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(10),
      I5 => wait_time_cnt_reg(11),
      O => \n_0_FSM_onehot_tx_state[10]_i_17\
    );
\FSM_onehot_tx_state[10]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[3]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_18\
    );
\FSM_onehot_tx_state[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => run_phase_alignment_int,
      I1 => \n_0_FSM_onehot_tx_state[10]_i_9\,
      I2 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I3 => time_out_wait_bypass_s3,
      O => \n_0_FSM_onehot_tx_state[10]_i_2\
    );
\FSM_onehot_tx_state[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I1 => \n_0_FSM_onehot_tx_state[10]_i_10\,
      I2 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I3 => mmcm_lock_reclocked,
      I4 => run_phase_alignment_int,
      I5 => \n_0_FSM_onehot_tx_state[10]_i_11\,
      O => \n_0_FSM_onehot_tx_state[10]_i_3\
    );
\FSM_onehot_tx_state[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I3 => n_0_init_wait_done_reg,
      I4 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      I5 => \n_0_FSM_onehot_tx_state[10]_i_12\,
      O => \n_0_FSM_onehot_tx_state[10]_i_4\
    );
\FSM_onehot_tx_state[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I1 => n_0_pll_reset_asserted_reg,
      I2 => cplllock_sync,
      I3 => \n_0_FSM_onehot_tx_state_reg[4]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_5\
    );
\FSM_onehot_tx_state[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFAEAEA"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[10]_i_13\,
      I1 => txresetdone_s3,
      I2 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I4 => \n_0_FSM_onehot_tx_state[3]_i_2\,
      I5 => \n_0_FSM_onehot_tx_state[10]_i_14\,
      O => \n_0_FSM_onehot_tx_state[10]_i_6\
    );
\FSM_onehot_tx_state[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[10]_i_15\,
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(1),
      I3 => \n_0_FSM_onehot_tx_state[10]_i_16\,
      I4 => \n_0_FSM_onehot_tx_state[10]_i_12\,
      I5 => \n_0_FSM_onehot_tx_state[10]_i_17\,
      O => \n_0_FSM_onehot_tx_state[10]_i_7\
    );
\FSM_onehot_tx_state[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFE0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      I1 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I3 => \n_0_FSM_onehot_tx_state[10]_i_18\,
      I4 => \n_0_wait_time_cnt[0]_i_6\,
      I5 => \n_0_FSM_onehot_tx_state_reg[6]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_8\
    );
\FSM_onehot_tx_state[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_wait_time_cnt[0]_i_6\,
      I1 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      I2 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I4 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[3]\,
      O => \n_0_FSM_onehot_tx_state[10]_i_9\
    );
\FSM_onehot_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[2]_i_2\,
      I1 => \n_0_FSM_onehot_tx_state[2]_i_3\,
      I2 => \n_0_FSM_onehot_tx_state[2]_i_4\,
      I3 => \n_0_FSM_onehot_tx_state[2]_i_5\,
      I4 => \n_0_FSM_onehot_tx_state[2]_i_6\,
      I5 => time_out_wait_bypass_s3,
      O => \n_0_FSM_onehot_tx_state[2]_i_1\
    );
\FSM_onehot_tx_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
    port map (
      I0 => run_phase_alignment_int,
      I1 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I2 => n_0_pll_reset_asserted_i_2,
      I3 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I4 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I5 => n_0_time_out_2ms_reg,
      O => \n_0_FSM_onehot_tx_state[2]_i_2\
    );
\FSM_onehot_tx_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[2]_i_7\,
      I1 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I2 => run_phase_alignment_int,
      I3 => \n_0_FSM_onehot_tx_state[2]_i_8\,
      I4 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      I5 => \n_0_wait_time_cnt[0]_i_6\,
      O => \n_0_FSM_onehot_tx_state[2]_i_3\
    );
\FSM_onehot_tx_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I4 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      I5 => \n_0_FSM_onehot_tx_state[2]_i_9\,
      O => \n_0_FSM_onehot_tx_state[2]_i_4\
    );
\FSM_onehot_tx_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
    port map (
      I0 => reset_time_out,
      I1 => n_0_time_out_500us_reg,
      I2 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I4 => \n_0_FSM_onehot_tx_state[3]_i_2\,
      I5 => \n_0_FSM_onehot_tx_state[2]_i_9\,
      O => \n_0_FSM_onehot_tx_state[2]_i_5\
    );
\FSM_onehot_tx_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I3 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      I4 => \n_0_FSM_onehot_tx_state[2]_i_8\,
      I5 => run_phase_alignment_int,
      O => \n_0_FSM_onehot_tx_state[2]_i_6\
    );
\FSM_onehot_tx_state[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      I0 => n_0_time_tlock_max_reg,
      I1 => reset_time_out,
      I2 => mmcm_lock_reclocked,
      O => \n_0_FSM_onehot_tx_state[2]_i_7\
    );
\FSM_onehot_tx_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[5]\,
      O => \n_0_FSM_onehot_tx_state[2]_i_8\
    );
\FSM_onehot_tx_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => run_phase_alignment_int,
      I1 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[2]\,
      O => \n_0_FSM_onehot_tx_state[2]_i_9\
    );
\FSM_onehot_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I2 => \n_0_FSM_onehot_tx_state[3]_i_2\,
      I3 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      I4 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I5 => run_phase_alignment_int,
      O => \n_0_FSM_onehot_tx_state[3]_i_1\
    );
\FSM_onehot_tx_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[7]\,
      O => \n_0_FSM_onehot_tx_state[3]_i_2\
    );
\FSM_onehot_tx_state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[10]\,
      O => \n_0_FSM_onehot_tx_state[3]_i_3\
    );
\FSM_onehot_tx_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I3 => \n_0_FSM_onehot_tx_state[8]_i_2\,
      O => \n_0_FSM_onehot_tx_state[4]_i_1\
    );
\FSM_onehot_tx_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[5]_i_2\,
      I1 => n_0_time_out_2ms_reg,
      O => \n_0_FSM_onehot_tx_state[5]_i_1\
    );
\FSM_onehot_tx_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I2 => \n_0_FSM_onehot_tx_state[3]_i_2\,
      I3 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      I4 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I5 => run_phase_alignment_int,
      O => \n_0_FSM_onehot_tx_state[5]_i_2\
    );
\FSM_onehot_tx_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I3 => \n_0_FSM_onehot_tx_state[8]_i_2\,
      O => \n_0_FSM_onehot_tx_state[6]_i_1\
    );
\FSM_onehot_tx_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FD00"
    )
    port map (
      I0 => n_0_time_tlock_max_reg,
      I1 => reset_time_out,
      I2 => mmcm_lock_reclocked,
      I3 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I4 => run_phase_alignment_int,
      I5 => \n_0_FSM_onehot_tx_state[10]_i_9\,
      O => \n_0_FSM_onehot_tx_state[7]_i_1\
    );
\FSM_onehot_tx_state[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I3 => \n_0_FSM_onehot_tx_state[8]_i_2\,
      O => \n_0_FSM_onehot_tx_state[8]_i_1\
    );
\FSM_onehot_tx_state[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      I1 => run_phase_alignment_int,
      I2 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I4 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[1]\,
      O => \n_0_FSM_onehot_tx_state[8]_i_2\
    );
\FSM_onehot_tx_state[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I1 => n_0_time_out_500us_reg,
      I2 => reset_time_out,
      I3 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I4 => \n_0_FSM_onehot_tx_state[9]_i_2\,
      O => \n_0_FSM_onehot_tx_state[9]_i_1\
    );
\FSM_onehot_tx_state[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I3 => run_phase_alignment_int,
      I4 => \n_0_FSM_onehot_tx_state[3]_i_2\,
      O => \n_0_FSM_onehot_tx_state[9]_i_2\
    );
\FSM_onehot_tx_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[10]_i_2\,
      Q => \n_0_FSM_onehot_tx_state_reg[10]\,
      R => AR(0)
    );
\FSM_onehot_tx_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => '0',
      Q => \n_0_FSM_onehot_tx_state_reg[1]\,
      S => AR(0)
    );
\FSM_onehot_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[2]_i_1\,
      Q => \n_0_FSM_onehot_tx_state_reg[2]\,
      R => AR(0)
    );
\FSM_onehot_tx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[3]_i_1\,
      Q => \n_0_FSM_onehot_tx_state_reg[3]\,
      R => AR(0)
    );
\FSM_onehot_tx_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[4]_i_1\,
      Q => \n_0_FSM_onehot_tx_state_reg[4]\,
      R => AR(0)
    );
\FSM_onehot_tx_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[5]_i_1\,
      Q => \n_0_FSM_onehot_tx_state_reg[5]\,
      R => AR(0)
    );
\FSM_onehot_tx_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[6]_i_1\,
      Q => \n_0_FSM_onehot_tx_state_reg[6]\,
      R => AR(0)
    );
\FSM_onehot_tx_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[7]_i_1\,
      Q => \n_0_FSM_onehot_tx_state_reg[7]\,
      R => AR(0)
    );
\FSM_onehot_tx_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[8]_i_1\,
      Q => \n_0_FSM_onehot_tx_state_reg[8]\,
      R => AR(0)
    );
\FSM_onehot_tx_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_FSM_onehot_tx_state[10]_i_1\,
      D => \n_0_FSM_onehot_tx_state[9]_i_1\,
      Q => run_phase_alignment_int,
      R => AR(0)
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I1 => n_0_reset_time_out_i_4,
      I2 => \^gt0_txuserrdy_t\,
      O => n_0_TXUSERRDY_i_1
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_TXUSERRDY_i_1,
      Q => \^gt0_txuserrdy_t\,
      R => AR(0)
    );
gttxreset_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333FFF733330000"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[8]_i_2\,
      I1 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I4 => \n_0_FSM_onehot_tx_state[3]_i_1\,
      I5 => gt0_gttxreset_t,
      O => n_0_gttxreset_i_i_1
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_gttxreset_i_i_1,
      Q => gt0_gttxreset_t,
      R => AR(0)
    );
gtxe2_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => gt0_gttxreset_t,
      I1 => gt0_txresetdone_out_i,
      I2 => txreset_int,
      O => gt0_gttxreset_gt
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \init_wait_count_reg__0\(0),
      O => \n_0_init_wait_count[0]_i_1\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(2),
      I4 => \init_wait_count_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(1),
      I4 => \init_wait_count_reg__0\(3),
      I5 => \init_wait_count_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_init_wait_count[7]_i_5\,
      I1 => \init_wait_count_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\init_wait_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
    port map (
      I0 => \n_0_init_wait_count[7]_i_3\,
      I1 => \init_wait_count_reg__0\(5),
      I2 => \init_wait_count_reg__0\(4),
      I3 => \init_wait_count_reg__0\(3),
      I4 => \init_wait_count_reg__0\(2),
      I5 => \n_0_init_wait_count[7]_i_4\,
      O => \n_0_init_wait_count[7]_i_1\
    );
\init_wait_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
    port map (
      I0 => \init_wait_count_reg__0\(6),
      I1 => \init_wait_count_reg__0\(7),
      I2 => \n_0_init_wait_count[7]_i_5\,
      O => \p_0_in__0\(7)
    );
\init_wait_count[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \init_wait_count_reg__0\(7),
      I1 => \init_wait_count_reg__0\(6),
      O => \n_0_init_wait_count[7]_i_3\
    );
\init_wait_count[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      O => \n_0_init_wait_count[7]_i_4\
    );
\init_wait_count[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(1),
      I4 => \init_wait_count_reg__0\(3),
      I5 => \init_wait_count_reg__0\(5),
      O => \n_0_init_wait_count[7]_i_5\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1\,
      CLR => AR(0),
      D => \n_0_init_wait_count[0]_i_1\,
      Q => \init_wait_count_reg__0\(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1\,
      CLR => AR(0),
      D => \p_0_in__0\(1),
      Q => \init_wait_count_reg__0\(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1\,
      CLR => AR(0),
      D => \p_0_in__0\(2),
      Q => \init_wait_count_reg__0\(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1\,
      CLR => AR(0),
      D => \p_0_in__0\(3),
      Q => \init_wait_count_reg__0\(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1\,
      CLR => AR(0),
      D => \p_0_in__0\(4),
      Q => \init_wait_count_reg__0\(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1\,
      CLR => AR(0),
      D => \p_0_in__0\(5),
      Q => \init_wait_count_reg__0\(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1\,
      CLR => AR(0),
      D => \p_0_in__0\(6),
      Q => \init_wait_count_reg__0\(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_init_wait_count[7]_i_1\,
      CLR => AR(0),
      D => \p_0_in__0\(7),
      Q => \init_wait_count_reg__0\(7)
    );
init_wait_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000800"
    )
    port map (
      I0 => n_0_init_wait_done_i_2,
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(6),
      I4 => \init_wait_count_reg__0\(7),
      I5 => n_0_init_wait_done_reg,
      O => n_0_init_wait_done_i_1
    );
init_wait_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(4),
      I3 => \init_wait_count_reg__0\(5),
      O => n_0_init_wait_done_i_2
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => AR(0),
      D => n_0_init_wait_done_i_1,
      Q => n_0_init_wait_done_reg
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      I1 => \mmcm_lock_count_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(2),
      I3 => \mmcm_lock_count_reg__0\(3),
      I4 => \mmcm_lock_count_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(2),
      I3 => \mmcm_lock_count_reg__0\(0),
      I4 => \mmcm_lock_count_reg__0\(1),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_mmcm_lock_count[9]_i_4\,
      I1 => \mmcm_lock_count_reg__0\(6),
      O => \p_0_in__1\(6)
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \n_0_mmcm_lock_count[9]_i_4\,
      I2 => \mmcm_lock_count_reg__0\(7),
      O => \p_0_in__1\(7)
    );
\mmcm_lock_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \n_0_mmcm_lock_count[9]_i_4\,
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \mmcm_lock_count_reg__0\(8),
      O => \p_0_in__1\(8)
    );
\mmcm_lock_count[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => mmcm_lock_i,
      O => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \n_0_mmcm_lock_count[9]_i_4\,
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \mmcm_lock_count_reg__0\(8),
      I4 => \mmcm_lock_count_reg__0\(9),
      O => \n_0_mmcm_lock_count[9]_i_2\
    );
\mmcm_lock_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count_reg__0\(6),
      I2 => \n_0_mmcm_lock_count[9]_i_4\,
      I3 => \mmcm_lock_count_reg__0\(7),
      I4 => \mmcm_lock_count_reg__0\(9),
      O => \p_0_in__1\(9)
    );
\mmcm_lock_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(2),
      I3 => \mmcm_lock_count_reg__0\(0),
      I4 => \mmcm_lock_count_reg__0\(1),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \n_0_mmcm_lock_count[9]_i_4\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(0),
      Q => \mmcm_lock_count_reg__0\(0),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(1),
      Q => \mmcm_lock_count_reg__0\(1),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(2),
      Q => \mmcm_lock_count_reg__0\(2),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(3),
      Q => \mmcm_lock_count_reg__0\(3),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(4),
      Q => \mmcm_lock_count_reg__0\(4),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(5),
      Q => \mmcm_lock_count_reg__0\(5),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(6),
      Q => \mmcm_lock_count_reg__0\(6),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(7),
      Q => \mmcm_lock_count_reg__0\(7),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(8),
      Q => \mmcm_lock_count_reg__0\(8),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
\mmcm_lock_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_mmcm_lock_count[9]_i_2\,
      D => \p_0_in__1\(9),
      Q => \mmcm_lock_count_reg__0\(9),
      R => \n_0_mmcm_lock_count[9]_i_1\
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => mmcm_lock_reclocked,
      I1 => n_0_mmcm_lock_reclocked_i_2,
      I2 => mmcm_lock_i,
      O => n_0_mmcm_lock_reclocked_i_1
    );
mmcm_lock_reclocked_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
    port map (
      I0 => \mmcm_lock_count_reg__0\(9),
      I1 => \mmcm_lock_count_reg__0\(8),
      I2 => \mmcm_lock_count_reg__0\(6),
      I3 => \n_0_mmcm_lock_count[9]_i_4\,
      I4 => \mmcm_lock_count_reg__0\(7),
      O => n_0_mmcm_lock_reclocked_i_2
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_mmcm_lock_reclocked_i_1,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAA8AAAA"
    )
    port map (
      I0 => n_0_pll_reset_asserted_reg,
      I1 => run_phase_alignment_int,
      I2 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I3 => n_0_pll_reset_asserted_i_2,
      I4 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[2]\,
      O => n_0_pll_reset_asserted_i_1
    );
pll_reset_asserted_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I4 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[8]\,
      O => n_0_pll_reset_asserted_i_2
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_pll_reset_asserted_i_1,
      Q => n_0_pll_reset_asserted_reg,
      R => AR(0)
    );
reset_time_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
    port map (
      I0 => reset_time_out_0,
      I1 => n_0_reset_time_out_i_3,
      I2 => \n_0_FSM_onehot_tx_state[2]_i_6\,
      I3 => n_0_reset_time_out_i_4,
      I4 => n_0_reset_time_out_i_5,
      I5 => reset_time_out,
      O => n_0_reset_time_out_i_1
    );
reset_time_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2300"
    )
    port map (
      I0 => mmcm_lock_reclocked,
      I1 => run_phase_alignment_int,
      I2 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I3 => n_0_reset_time_out_i_6,
      I4 => \n_0_FSM_onehot_tx_state_reg[2]\,
      O => reset_time_out_0
    );
reset_time_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020020"
    )
    port map (
      I0 => \n_0_wait_time_cnt[0]_i_5\,
      I1 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I3 => \n_0_FSM_onehot_tx_state[3]_i_2\,
      I4 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[2]\,
      O => n_0_reset_time_out_i_3
    );
reset_time_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020008"
    )
    port map (
      I0 => \n_0_wait_time_cnt[0]_i_5\,
      I1 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I3 => \n_0_FSM_onehot_tx_state[3]_i_2\,
      I4 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I5 => \n_0_FSM_onehot_tx_state_reg[4]\,
      O => n_0_reset_time_out_i_4
    );
reset_time_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001300000010"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[2]_i_8\,
      I1 => \n_0_wait_time_cnt[0]_i_6\,
      I2 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I3 => run_phase_alignment_int,
      I4 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      I5 => n_0_reset_time_out_i_7,
      O => n_0_reset_time_out_i_5
    );
reset_time_out_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I1 => txresetdone_s3,
      I2 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I3 => cplllock_sync,
      O => n_0_reset_time_out_i_6
    );
reset_time_out_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[1]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[3]\,
      I3 => \n_0_FSM_onehot_tx_state_reg[7]\,
      O => n_0_reset_time_out_i_7
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_reset_time_out_i_1,
      Q => reset_time_out,
      R => AR(0)
    );
resetdone_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => gt0_txresetdone_out_i,
      I1 => gt0_rxresetdone_out_i,
      O => resetdone
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDD888C"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[3]_i_1\,
      I1 => run_phase_alignment_int,
      I2 => \n_0_FSM_onehot_tx_state[10]_i_9\,
      I3 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I4 => n_0_run_phase_alignment_int_reg,
      O => n_0_run_phase_alignment_int_i_1
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_run_phase_alignment_int_i_1,
      Q => n_0_run_phase_alignment_int_reg,
      R => AR(0)
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
sync_TXRESETDONE: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__19\
    port map (
      clk => independent_clock_bufg,
      data_in => I1,
      data_out => txresetdone_s2
    );
sync_cplllock: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__21\
    port map (
      clk => independent_clock_bufg,
      data_in => I3,
      data_out => cplllock_sync
    );
sync_mmcm_lock_reclocked: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__20\
    port map (
      clk => independent_clock_bufg,
      data_in => I5,
      data_out => mmcm_lock_i
    );
sync_run_phase_alignment_int: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__16\
    port map (
      clk => I2,
      data_in => n_0_run_phase_alignment_int_reg,
      data_out => run_phase_alignment_int_s2
    );
sync_time_out_wait_bypass: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__18\
    port map (
      clk => independent_clock_bufg,
      data_in => n_0_time_out_wait_bypass_reg,
      data_out => time_out_wait_bypass_s2
    );
sync_tx_fsm_reset_done_int: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__17\
    port map (
      clk => I2,
      data_in => gt0_txresetdone_out_i,
      data_out => tx_fsm_reset_done_int_s2
    );
\time_out_2ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
    port map (
      I0 => n_0_time_out_2ms_reg,
      I1 => \n_0_time_out_2ms_i_2__0\,
      I2 => \n_0_time_out_counter[0]_i_5__0\,
      I3 => reset_time_out,
      O => \n_0_time_out_2ms_i_1__0\
    );
\time_out_2ms_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
    port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(18),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(5),
      I5 => \n_0_time_out_counter[0]_i_3\,
      O => \n_0_time_out_2ms_i_2__0\
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_time_out_2ms_i_1__0\,
      Q => n_0_time_out_2ms_reg,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAE"
    )
    port map (
      I0 => n_0_time_out_500us_reg,
      I1 => n_0_time_out_500us_i_2,
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(18),
      I4 => \n_0_time_out_counter[0]_i_5__0\,
      I5 => reset_time_out,
      O => n_0_time_out_500us_i_1
    );
time_out_500us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
    port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(15),
      I5 => time_out_counter_reg(16),
      O => n_0_time_out_500us_i_2
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_time_out_500us_i_1,
      Q => n_0_time_out_500us_reg,
      R => '0'
    );
\time_out_counter[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(8),
      I4 => time_out_counter_reg(3),
      I5 => time_out_counter_reg(4),
      O => \n_0_time_out_counter[0]_i_10\
    );
\time_out_counter[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
    port map (
      I0 => \n_0_time_out_counter[0]_i_3\,
      I1 => \n_0_time_out_counter[0]_i_4__0\,
      I2 => \n_0_time_out_counter[0]_i_5__0\,
      I3 => time_out_counter_reg(10),
      I4 => time_out_counter_reg(12),
      I5 => time_out_counter_reg(5),
      O => \n_0_time_out_counter[0]_i_1__0\
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
    port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(11),
      O => \n_0_time_out_counter[0]_i_3\
    );
\time_out_counter[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(18),
      O => \n_0_time_out_counter[0]_i_4__0\
    );
\time_out_counter[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
    port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(14),
      I2 => \n_0_time_out_counter[0]_i_10\,
      I3 => time_out_counter_reg(13),
      I4 => time_out_counter_reg(9),
      I5 => time_out_counter_reg(0),
      O => \n_0_time_out_counter[0]_i_5__0\
    );
\time_out_counter[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(3),
      O => \n_0_time_out_counter[0]_i_6__0\
    );
\time_out_counter[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(2),
      O => \n_0_time_out_counter[0]_i_7__0\
    );
\time_out_counter[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(1),
      O => \n_0_time_out_counter[0]_i_8__0\
    );
\time_out_counter[0]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => time_out_counter_reg(0),
      O => \n_0_time_out_counter[0]_i_9__0\
    );
\time_out_counter[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(15),
      O => \n_0_time_out_counter[12]_i_2__0\
    );
\time_out_counter[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(14),
      O => \n_0_time_out_counter[12]_i_3__0\
    );
\time_out_counter[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(13),
      O => \n_0_time_out_counter[12]_i_4__0\
    );
\time_out_counter[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(12),
      O => \n_0_time_out_counter[12]_i_5__0\
    );
\time_out_counter[16]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(18),
      O => \n_0_time_out_counter[16]_i_2__0\
    );
\time_out_counter[16]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(17),
      O => \n_0_time_out_counter[16]_i_3__0\
    );
\time_out_counter[16]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(16),
      O => \n_0_time_out_counter[16]_i_4__0\
    );
\time_out_counter[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(7),
      O => \n_0_time_out_counter[4]_i_2__0\
    );
\time_out_counter[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(6),
      O => \n_0_time_out_counter[4]_i_3__0\
    );
\time_out_counter[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(5),
      O => \n_0_time_out_counter[4]_i_4__0\
    );
\time_out_counter[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(4),
      O => \n_0_time_out_counter[4]_i_5__0\
    );
\time_out_counter[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(11),
      O => \n_0_time_out_counter[8]_i_2__0\
    );
\time_out_counter[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(10),
      O => \n_0_time_out_counter[8]_i_3__0\
    );
\time_out_counter[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(9),
      O => \n_0_time_out_counter[8]_i_4__0\
    );
\time_out_counter[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => time_out_counter_reg(8),
      O => \n_0_time_out_counter[8]_i_5__0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_7_time_out_counter_reg[0]_i_2__0\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_time_out_counter_reg[0]_i_2__0\,
      CO(2) => \n_1_time_out_counter_reg[0]_i_2__0\,
      CO(1) => \n_2_time_out_counter_reg[0]_i_2__0\,
      CO(0) => \n_3_time_out_counter_reg[0]_i_2__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_time_out_counter_reg[0]_i_2__0\,
      O(2) => \n_5_time_out_counter_reg[0]_i_2__0\,
      O(1) => \n_6_time_out_counter_reg[0]_i_2__0\,
      O(0) => \n_7_time_out_counter_reg[0]_i_2__0\,
      S(3) => \n_0_time_out_counter[0]_i_6__0\,
      S(2) => \n_0_time_out_counter[0]_i_7__0\,
      S(1) => \n_0_time_out_counter[0]_i_8__0\,
      S(0) => \n_0_time_out_counter[0]_i_9__0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_5_time_out_counter_reg[8]_i_1__0\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_4_time_out_counter_reg[8]_i_1__0\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_7_time_out_counter_reg[12]_i_1__0\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[8]_i_1__0\,
      CO(3) => \n_0_time_out_counter_reg[12]_i_1__0\,
      CO(2) => \n_1_time_out_counter_reg[12]_i_1__0\,
      CO(1) => \n_2_time_out_counter_reg[12]_i_1__0\,
      CO(0) => \n_3_time_out_counter_reg[12]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[12]_i_1__0\,
      O(2) => \n_5_time_out_counter_reg[12]_i_1__0\,
      O(1) => \n_6_time_out_counter_reg[12]_i_1__0\,
      O(0) => \n_7_time_out_counter_reg[12]_i_1__0\,
      S(3) => \n_0_time_out_counter[12]_i_2__0\,
      S(2) => \n_0_time_out_counter[12]_i_3__0\,
      S(1) => \n_0_time_out_counter[12]_i_4__0\,
      S(0) => \n_0_time_out_counter[12]_i_5__0\
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_6_time_out_counter_reg[12]_i_1__0\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_5_time_out_counter_reg[12]_i_1__0\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_4_time_out_counter_reg[12]_i_1__0\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_7_time_out_counter_reg[16]_i_1__0\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[12]_i_1__0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_2_time_out_counter_reg[16]_i_1__0\,
      CO(0) => \n_3_time_out_counter_reg[16]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \n_5_time_out_counter_reg[16]_i_1__0\,
      O(1) => \n_6_time_out_counter_reg[16]_i_1__0\,
      O(0) => \n_7_time_out_counter_reg[16]_i_1__0\,
      S(3) => '0',
      S(2) => \n_0_time_out_counter[16]_i_2__0\,
      S(1) => \n_0_time_out_counter[16]_i_3__0\,
      S(0) => \n_0_time_out_counter[16]_i_4__0\
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_6_time_out_counter_reg[16]_i_1__0\,
      Q => time_out_counter_reg(17),
      R => reset_time_out
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_5_time_out_counter_reg[16]_i_1__0\,
      Q => time_out_counter_reg(18),
      R => reset_time_out
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_6_time_out_counter_reg[0]_i_2__0\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_5_time_out_counter_reg[0]_i_2__0\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_4_time_out_counter_reg[0]_i_2__0\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_7_time_out_counter_reg[4]_i_1__0\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[0]_i_2__0\,
      CO(3) => \n_0_time_out_counter_reg[4]_i_1__0\,
      CO(2) => \n_1_time_out_counter_reg[4]_i_1__0\,
      CO(1) => \n_2_time_out_counter_reg[4]_i_1__0\,
      CO(0) => \n_3_time_out_counter_reg[4]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[4]_i_1__0\,
      O(2) => \n_5_time_out_counter_reg[4]_i_1__0\,
      O(1) => \n_6_time_out_counter_reg[4]_i_1__0\,
      O(0) => \n_7_time_out_counter_reg[4]_i_1__0\,
      S(3) => \n_0_time_out_counter[4]_i_2__0\,
      S(2) => \n_0_time_out_counter[4]_i_3__0\,
      S(1) => \n_0_time_out_counter[4]_i_4__0\,
      S(0) => \n_0_time_out_counter[4]_i_5__0\
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_6_time_out_counter_reg[4]_i_1__0\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_5_time_out_counter_reg[4]_i_1__0\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_4_time_out_counter_reg[4]_i_1__0\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_7_time_out_counter_reg[8]_i_1__0\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_time_out_counter_reg[4]_i_1__0\,
      CO(3) => \n_0_time_out_counter_reg[8]_i_1__0\,
      CO(2) => \n_1_time_out_counter_reg[8]_i_1__0\,
      CO(1) => \n_2_time_out_counter_reg[8]_i_1__0\,
      CO(0) => \n_3_time_out_counter_reg[8]_i_1__0\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_time_out_counter_reg[8]_i_1__0\,
      O(2) => \n_5_time_out_counter_reg[8]_i_1__0\,
      O(1) => \n_6_time_out_counter_reg[8]_i_1__0\,
      O(0) => \n_7_time_out_counter_reg[8]_i_1__0\,
      S(3) => \n_0_time_out_counter[8]_i_2__0\,
      S(2) => \n_0_time_out_counter[8]_i_3__0\,
      S(1) => \n_0_time_out_counter[8]_i_4__0\,
      S(0) => \n_0_time_out_counter[8]_i_5__0\
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => \n_0_time_out_counter[0]_i_1__0\,
      D => \n_6_time_out_counter_reg[8]_i_1__0\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0100000000"
    )
    port map (
      I0 => \n_0_wait_bypass_count[0]_i_4\,
      I1 => \n_0_wait_bypass_count[0]_i_5\,
      I2 => \n_0_wait_bypass_count[0]_i_6\,
      I3 => n_0_time_out_wait_bypass_reg,
      I4 => tx_fsm_reset_done_int_s3,
      I5 => run_phase_alignment_int_s3,
      O => n_0_time_out_wait_bypass_i_1
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => '1',
      D => n_0_time_out_wait_bypass_i_1,
      Q => n_0_time_out_wait_bypass_reg,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
\time_tlock_max_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAE"
    )
    port map (
      I0 => n_0_time_tlock_max_reg,
      I1 => \n_0_time_tlock_max_i_2__0\,
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(18),
      I4 => \n_0_time_tlock_max_i_3__0\,
      I5 => reset_time_out,
      O => \n_0_time_tlock_max_i_1__0\
    );
\time_tlock_max_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
    port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(5),
      I5 => \n_0_time_out_counter[0]_i_3\,
      O => \n_0_time_tlock_max_i_2__0\
    );
\time_tlock_max_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
    port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(13),
      I3 => \n_0_time_out_counter[0]_i_10\,
      O => \n_0_time_tlock_max_i_3__0\
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \n_0_time_tlock_max_i_1__0\,
      Q => n_0_time_tlock_max_reg,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[9]_i_2\,
      I1 => \n_0_FSM_onehot_tx_state_reg[10]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[8]\,
      I3 => gt0_txresetdone_out_i,
      O => n_0_tx_fsm_reset_done_int_i_1
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_tx_fsm_reset_done_int_i_1,
      Q => gt0_txresetdone_out_i,
      R => AR(0)
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => run_phase_alignment_int_s3,
      O => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_bypass_count_reg(0),
      O => \n_0_wait_bypass_count[0]_i_10\
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
    port map (
      I0 => \n_0_wait_bypass_count[0]_i_4\,
      I1 => \n_0_wait_bypass_count[0]_i_5\,
      I2 => \n_0_wait_bypass_count[0]_i_6\,
      I3 => tx_fsm_reset_done_int_s3,
      O => \n_0_wait_bypass_count[0]_i_2\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
    port map (
      I0 => wait_bypass_count_reg(15),
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(2),
      I3 => wait_bypass_count_reg(16),
      I4 => wait_bypass_count_reg(0),
      O => \n_0_wait_bypass_count[0]_i_4\
    );
\wait_bypass_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
    port map (
      I0 => wait_bypass_count_reg(9),
      I1 => wait_bypass_count_reg(10),
      I2 => wait_bypass_count_reg(13),
      I3 => wait_bypass_count_reg(14),
      I4 => wait_bypass_count_reg(11),
      I5 => wait_bypass_count_reg(12),
      O => \n_0_wait_bypass_count[0]_i_5\
    );
\wait_bypass_count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
    port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(3),
      I2 => wait_bypass_count_reg(8),
      I3 => wait_bypass_count_reg(7),
      I4 => wait_bypass_count_reg(5),
      I5 => wait_bypass_count_reg(6),
      O => \n_0_wait_bypass_count[0]_i_6\
    );
\wait_bypass_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(3),
      O => \n_0_wait_bypass_count[0]_i_7\
    );
\wait_bypass_count[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(2),
      O => \n_0_wait_bypass_count[0]_i_8\
    );
\wait_bypass_count[0]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(1),
      O => \n_0_wait_bypass_count[0]_i_9__0\
    );
\wait_bypass_count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(15),
      O => \n_0_wait_bypass_count[12]_i_2\
    );
\wait_bypass_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(14),
      O => \n_0_wait_bypass_count[12]_i_3\
    );
\wait_bypass_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(13),
      O => \n_0_wait_bypass_count[12]_i_4\
    );
\wait_bypass_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(12),
      O => \n_0_wait_bypass_count[12]_i_5\
    );
\wait_bypass_count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(16),
      O => \n_0_wait_bypass_count[16]_i_2\
    );
\wait_bypass_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(7),
      O => \n_0_wait_bypass_count[4]_i_2\
    );
\wait_bypass_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(6),
      O => \n_0_wait_bypass_count[4]_i_3\
    );
\wait_bypass_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(5),
      O => \n_0_wait_bypass_count[4]_i_4\
    );
\wait_bypass_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(4),
      O => \n_0_wait_bypass_count[4]_i_5\
    );
\wait_bypass_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(11),
      O => \n_0_wait_bypass_count[8]_i_2\
    );
\wait_bypass_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(10),
      O => \n_0_wait_bypass_count[8]_i_3\
    );
\wait_bypass_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(9),
      O => \n_0_wait_bypass_count[8]_i_4\
    );
\wait_bypass_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wait_bypass_count_reg(8),
      O => \n_0_wait_bypass_count[8]_i_5\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_7_wait_bypass_count_reg[0]_i_3\,
      Q => wait_bypass_count_reg(0),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_wait_bypass_count_reg[0]_i_3\,
      CO(2) => \n_1_wait_bypass_count_reg[0]_i_3\,
      CO(1) => \n_2_wait_bypass_count_reg[0]_i_3\,
      CO(0) => \n_3_wait_bypass_count_reg[0]_i_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_wait_bypass_count_reg[0]_i_3\,
      O(2) => \n_5_wait_bypass_count_reg[0]_i_3\,
      O(1) => \n_6_wait_bypass_count_reg[0]_i_3\,
      O(0) => \n_7_wait_bypass_count_reg[0]_i_3\,
      S(3) => \n_0_wait_bypass_count[0]_i_7\,
      S(2) => \n_0_wait_bypass_count[0]_i_8\,
      S(1) => \n_0_wait_bypass_count[0]_i_9__0\,
      S(0) => \n_0_wait_bypass_count[0]_i_10\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_5_wait_bypass_count_reg[8]_i_1\,
      Q => wait_bypass_count_reg(10),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_4_wait_bypass_count_reg[8]_i_1\,
      Q => wait_bypass_count_reg(11),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_7_wait_bypass_count_reg[12]_i_1\,
      Q => wait_bypass_count_reg(12),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[8]_i_1\,
      CO(3) => \n_0_wait_bypass_count_reg[12]_i_1\,
      CO(2) => \n_1_wait_bypass_count_reg[12]_i_1\,
      CO(1) => \n_2_wait_bypass_count_reg[12]_i_1\,
      CO(0) => \n_3_wait_bypass_count_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_wait_bypass_count_reg[12]_i_1\,
      O(2) => \n_5_wait_bypass_count_reg[12]_i_1\,
      O(1) => \n_6_wait_bypass_count_reg[12]_i_1\,
      O(0) => \n_7_wait_bypass_count_reg[12]_i_1\,
      S(3) => \n_0_wait_bypass_count[12]_i_2\,
      S(2) => \n_0_wait_bypass_count[12]_i_3\,
      S(1) => \n_0_wait_bypass_count[12]_i_4\,
      S(0) => \n_0_wait_bypass_count[12]_i_5\
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_6_wait_bypass_count_reg[12]_i_1\,
      Q => wait_bypass_count_reg(13),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_5_wait_bypass_count_reg[12]_i_1\,
      Q => wait_bypass_count_reg(14),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_4_wait_bypass_count_reg[12]_i_1\,
      Q => wait_bypass_count_reg(15),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_7_wait_bypass_count_reg[16]_i_1\,
      Q => wait_bypass_count_reg(16),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[12]_i_1\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \n_7_wait_bypass_count_reg[16]_i_1\,
      S(3) => '0',
      S(2) => '0',
      S(1) => '0',
      S(0) => \n_0_wait_bypass_count[16]_i_2\
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_6_wait_bypass_count_reg[0]_i_3\,
      Q => wait_bypass_count_reg(1),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_5_wait_bypass_count_reg[0]_i_3\,
      Q => wait_bypass_count_reg(2),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_4_wait_bypass_count_reg[0]_i_3\,
      Q => wait_bypass_count_reg(3),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_7_wait_bypass_count_reg[4]_i_1\,
      Q => wait_bypass_count_reg(4),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[0]_i_3\,
      CO(3) => \n_0_wait_bypass_count_reg[4]_i_1\,
      CO(2) => \n_1_wait_bypass_count_reg[4]_i_1\,
      CO(1) => \n_2_wait_bypass_count_reg[4]_i_1\,
      CO(0) => \n_3_wait_bypass_count_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_wait_bypass_count_reg[4]_i_1\,
      O(2) => \n_5_wait_bypass_count_reg[4]_i_1\,
      O(1) => \n_6_wait_bypass_count_reg[4]_i_1\,
      O(0) => \n_7_wait_bypass_count_reg[4]_i_1\,
      S(3) => \n_0_wait_bypass_count[4]_i_2\,
      S(2) => \n_0_wait_bypass_count[4]_i_3\,
      S(1) => \n_0_wait_bypass_count[4]_i_4\,
      S(0) => \n_0_wait_bypass_count[4]_i_5\
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_6_wait_bypass_count_reg[4]_i_1\,
      Q => wait_bypass_count_reg(5),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_5_wait_bypass_count_reg[4]_i_1\,
      Q => wait_bypass_count_reg(6),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_4_wait_bypass_count_reg[4]_i_1\,
      Q => wait_bypass_count_reg(7),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_7_wait_bypass_count_reg[8]_i_1\,
      Q => wait_bypass_count_reg(8),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_bypass_count_reg[4]_i_1\,
      CO(3) => \n_0_wait_bypass_count_reg[8]_i_1\,
      CO(2) => \n_1_wait_bypass_count_reg[8]_i_1\,
      CO(1) => \n_2_wait_bypass_count_reg[8]_i_1\,
      CO(0) => \n_3_wait_bypass_count_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_wait_bypass_count_reg[8]_i_1\,
      O(2) => \n_5_wait_bypass_count_reg[8]_i_1\,
      O(1) => \n_6_wait_bypass_count_reg[8]_i_1\,
      O(0) => \n_7_wait_bypass_count_reg[8]_i_1\,
      S(3) => \n_0_wait_bypass_count[8]_i_2\,
      S(2) => \n_0_wait_bypass_count[8]_i_3\,
      S(1) => \n_0_wait_bypass_count[8]_i_4\,
      S(0) => \n_0_wait_bypass_count[8]_i_5\
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => \n_0_wait_bypass_count[0]_i_2\,
      D => \n_6_wait_bypass_count_reg[8]_i_1\,
      Q => wait_bypass_count_reg(9),
      R => \n_0_wait_bypass_count[0]_i_1\
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAABAAAAAA"
    )
    port map (
      I0 => \n_0_wait_time_cnt[0]_i_4\,
      I1 => \n_0_FSM_onehot_tx_state_reg[7]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[5]\,
      I3 => \n_0_wait_time_cnt[0]_i_5\,
      I4 => \n_0_wait_time_cnt[0]_i_6\,
      I5 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      O => clear
    );
\wait_time_cnt[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(2),
      O => \n_0_wait_time_cnt[0]_i_10\
    );
\wait_time_cnt[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(1),
      O => \n_0_wait_time_cnt[0]_i_11\
    );
\wait_time_cnt[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(0),
      O => \n_0_wait_time_cnt[0]_i_12\
    );
\wait_time_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(3),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => \n_0_wait_time_cnt[0]_i_7__0\,
      I5 => \n_0_wait_time_cnt[0]_i_8__0\,
      O => sel
    );
\wait_time_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000054"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state[10]_i_10\,
      I1 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I2 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I3 => \n_0_FSM_onehot_tx_state[3]_i_3\,
      I4 => \n_0_FSM_onehot_tx_state_reg[4]\,
      I5 => run_phase_alignment_int,
      O => \n_0_wait_time_cnt[0]_i_4\
    );
\wait_time_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[6]\,
      I1 => run_phase_alignment_int,
      O => \n_0_wait_time_cnt[0]_i_5\
    );
\wait_time_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_tx_state_reg[2]\,
      I1 => \n_0_FSM_onehot_tx_state_reg[4]\,
      O => \n_0_wait_time_cnt[0]_i_6\
    );
\wait_time_cnt[0]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(11),
      I5 => wait_time_cnt_reg(10),
      O => \n_0_wait_time_cnt[0]_i_7__0\
    );
\wait_time_cnt[0]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(9),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      I4 => wait_time_cnt_reg(5),
      I5 => wait_time_cnt_reg(4),
      O => \n_0_wait_time_cnt[0]_i_8__0\
    );
\wait_time_cnt[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(3),
      O => \n_0_wait_time_cnt[0]_i_9\
    );
\wait_time_cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(15),
      O => \n_0_wait_time_cnt[12]_i_2\
    );
\wait_time_cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(14),
      O => \n_0_wait_time_cnt[12]_i_3\
    );
\wait_time_cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(13),
      O => \n_0_wait_time_cnt[12]_i_4\
    );
\wait_time_cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(12),
      O => \n_0_wait_time_cnt[12]_i_5\
    );
\wait_time_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(7),
      O => \n_0_wait_time_cnt[4]_i_2\
    );
\wait_time_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(6),
      O => \n_0_wait_time_cnt[4]_i_3\
    );
\wait_time_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(5),
      O => \n_0_wait_time_cnt[4]_i_4\
    );
\wait_time_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(4),
      O => \n_0_wait_time_cnt[4]_i_5\
    );
\wait_time_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(11),
      O => \n_0_wait_time_cnt[8]_i_2\
    );
\wait_time_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(10),
      O => \n_0_wait_time_cnt[8]_i_3\
    );
\wait_time_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(9),
      O => \n_0_wait_time_cnt[8]_i_4\
    );
\wait_time_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => wait_time_cnt_reg(8),
      O => \n_0_wait_time_cnt[8]_i_5\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_7_wait_time_cnt_reg[0]_i_3\,
      Q => wait_time_cnt_reg(0),
      R => clear
    );
\wait_time_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_wait_time_cnt_reg[0]_i_3\,
      CO(2) => \n_1_wait_time_cnt_reg[0]_i_3\,
      CO(1) => \n_2_wait_time_cnt_reg[0]_i_3\,
      CO(0) => \n_3_wait_time_cnt_reg[0]_i_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => \n_4_wait_time_cnt_reg[0]_i_3\,
      O(2) => \n_5_wait_time_cnt_reg[0]_i_3\,
      O(1) => \n_6_wait_time_cnt_reg[0]_i_3\,
      O(0) => \n_7_wait_time_cnt_reg[0]_i_3\,
      S(3) => \n_0_wait_time_cnt[0]_i_9\,
      S(2) => \n_0_wait_time_cnt[0]_i_10\,
      S(1) => \n_0_wait_time_cnt[0]_i_11\,
      S(0) => \n_0_wait_time_cnt[0]_i_12\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_5_wait_time_cnt_reg[8]_i_1\,
      Q => wait_time_cnt_reg(10),
      S => clear
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_4_wait_time_cnt_reg[8]_i_1\,
      Q => wait_time_cnt_reg(11),
      R => clear
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_7_wait_time_cnt_reg[12]_i_1\,
      Q => wait_time_cnt_reg(12),
      R => clear
    );
\wait_time_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_time_cnt_reg[8]_i_1\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \n_1_wait_time_cnt_reg[12]_i_1\,
      CO(1) => \n_2_wait_time_cnt_reg[12]_i_1\,
      CO(0) => \n_3_wait_time_cnt_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => \n_4_wait_time_cnt_reg[12]_i_1\,
      O(2) => \n_5_wait_time_cnt_reg[12]_i_1\,
      O(1) => \n_6_wait_time_cnt_reg[12]_i_1\,
      O(0) => \n_7_wait_time_cnt_reg[12]_i_1\,
      S(3) => \n_0_wait_time_cnt[12]_i_2\,
      S(2) => \n_0_wait_time_cnt[12]_i_3\,
      S(1) => \n_0_wait_time_cnt[12]_i_4\,
      S(0) => \n_0_wait_time_cnt[12]_i_5\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_6_wait_time_cnt_reg[12]_i_1\,
      Q => wait_time_cnt_reg(13),
      R => clear
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_5_wait_time_cnt_reg[12]_i_1\,
      Q => wait_time_cnt_reg(14),
      R => clear
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_4_wait_time_cnt_reg[12]_i_1\,
      Q => wait_time_cnt_reg(15),
      R => clear
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_6_wait_time_cnt_reg[0]_i_3\,
      Q => wait_time_cnt_reg(1),
      R => clear
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_5_wait_time_cnt_reg[0]_i_3\,
      Q => wait_time_cnt_reg(2),
      R => clear
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_4_wait_time_cnt_reg[0]_i_3\,
      Q => wait_time_cnt_reg(3),
      R => clear
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_7_wait_time_cnt_reg[4]_i_1\,
      Q => wait_time_cnt_reg(4),
      S => clear
    );
\wait_time_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_time_cnt_reg[0]_i_3\,
      CO(3) => \n_0_wait_time_cnt_reg[4]_i_1\,
      CO(2) => \n_1_wait_time_cnt_reg[4]_i_1\,
      CO(1) => \n_2_wait_time_cnt_reg[4]_i_1\,
      CO(0) => \n_3_wait_time_cnt_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => \n_4_wait_time_cnt_reg[4]_i_1\,
      O(2) => \n_5_wait_time_cnt_reg[4]_i_1\,
      O(1) => \n_6_wait_time_cnt_reg[4]_i_1\,
      O(0) => \n_7_wait_time_cnt_reg[4]_i_1\,
      S(3) => \n_0_wait_time_cnt[4]_i_2\,
      S(2) => \n_0_wait_time_cnt[4]_i_3\,
      S(1) => \n_0_wait_time_cnt[4]_i_4\,
      S(0) => \n_0_wait_time_cnt[4]_i_5\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_6_wait_time_cnt_reg[4]_i_1\,
      Q => wait_time_cnt_reg(5),
      R => clear
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_5_wait_time_cnt_reg[4]_i_1\,
      Q => wait_time_cnt_reg(6),
      S => clear
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_4_wait_time_cnt_reg[4]_i_1\,
      Q => wait_time_cnt_reg(7),
      S => clear
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_7_wait_time_cnt_reg[8]_i_1\,
      Q => wait_time_cnt_reg(8),
      S => clear
    );
\wait_time_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_wait_time_cnt_reg[4]_i_1\,
      CO(3) => \n_0_wait_time_cnt_reg[8]_i_1\,
      CO(2) => \n_1_wait_time_cnt_reg[8]_i_1\,
      CO(1) => \n_2_wait_time_cnt_reg[8]_i_1\,
      CO(0) => \n_3_wait_time_cnt_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => \n_4_wait_time_cnt_reg[8]_i_1\,
      O(2) => \n_5_wait_time_cnt_reg[8]_i_1\,
      O(1) => \n_6_wait_time_cnt_reg[8]_i_1\,
      O(0) => \n_7_wait_time_cnt_reg[8]_i_1\,
      S(3) => \n_0_wait_time_cnt[8]_i_2\,
      S(2) => \n_0_wait_time_cnt[8]_i_3\,
      S(1) => \n_0_wait_time_cnt[8]_i_4\,
      S(0) => \n_0_wait_time_cnt[8]_i_5\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
    port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \n_6_wait_time_cnt_reg[8]_i_1\,
      Q => wait_time_cnt_reg(9),
      S => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_GPCS_PMA_GEN is
  port (
    MGT_TX_RESET : out STD_LOGIC;
    O1 : out STD_LOGIC;
    GMII_ISOLATE : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 12 downto 0 );
    an_interrupt : out STD_LOGIC;
    MGT_RX_RESET : out STD_LOGIC;
    enablealign : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_er : out STD_LOGIC;
    mdio_out : out STD_LOGIC;
    mdio_tri : out STD_LOGIC;
    txchardispmode : out STD_LOGIC;
    txcharisk : out STD_LOGIC;
    txdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    txchardispval : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    configuration_valid : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    an_adv_config_val : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    signal_detect : in STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_in : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_tx_en : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rxclkcorcnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset_done : in STD_LOGIC;
    rxbufstatus : in STD_LOGIC_VECTOR ( 0 to 0 );
    userclk : in STD_LOGIC;
    txbuferr : in STD_LOGIC;
    rxcharisk : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxchariscomma : in STD_LOGIC_VECTOR ( 0 to 0 );
    link_timer_value : in STD_LOGIC_VECTOR ( 8 downto 0 );
    phyad : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dcm_locked : in STD_LOGIC;
    reset : in STD_LOGIC;
    rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdisperr : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_GPCS_PMA_GEN : entity is "GPCS_PMA_GEN";
end gig_ethernet_pcs_pma_0_GPCS_PMA_GEN;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_GPCS_PMA_GEN is
  signal AN_ADV : STD_LOGIC_VECTOR ( 15 to 15 );
  signal AN_ENABLE_INT : STD_LOGIC;
  signal AN_NP_TX_REG : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal CLEAR_STATUS_REG : STD_LOGIC;
  signal CONSISTENCY_MATCH1 : STD_LOGIC;
  signal D : STD_LOGIC;
  signal DUPLEX_MODE_RSLVD_REG : STD_LOGIC;
  signal EOP_REG1 : STD_LOGIC;
  signal \^gmii_isolate\ : STD_LOGIC;
  signal K28p5_REG1 : STD_LOGIC;
  signal LOOPBACK : STD_LOGIC;
  signal MASK_RUDI_BUFERR_TIMER0 : STD_LOGIC;
  signal \^mgt_rx_reset\ : STD_LOGIC;
  signal MGT_RX_RESET_INT : STD_LOGIC;
  signal \^mgt_tx_reset\ : STD_LOGIC;
  signal MGT_TX_RESET_INT : STD_LOGIC;
  signal MR_AN_COMPLETE : STD_LOGIC;
  signal MR_LINK_STATUS : STD_LOGIC;
  signal MR_LP_ADV_ABILITY : STD_LOGIC_VECTOR ( 16 downto 6 );
  signal MR_NP_RX : STD_LOGIC_VECTOR ( 16 to 16 );
  signal MR_NP_RX_INT : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^o1\ : STD_LOGIC;
  signal Q : STD_LOGIC;
  signal RESET_INT : STD_LOGIC;
  signal RESET_INT_PIPE : STD_LOGIC;
  signal RESTART_AN_REG : STD_LOGIC;
  signal RXEVEN : STD_LOGIC;
  signal RXNOTINTABLE_INT : STD_LOGIC;
  signal RXNOTINTABLE_SRL : STD_LOGIC;
  signal RXSYNC_STATUS : STD_LOGIC;
  signal RX_CONFIG_REG : STD_LOGIC_VECTOR ( 14 to 14 );
  signal RX_CONFIG_REG_REG0 : STD_LOGIC;
  signal RX_CONFIG_VALID : STD_LOGIC;
  signal RX_IDLE : STD_LOGIC;
  signal RX_RUDI_INVALID : STD_LOGIC;
  signal SIGNAL_DETECT_MOD : STD_LOGIC;
  signal SOP_REG3 : STD_LOGIC;
  signal SRESET : STD_LOGIC;
  signal SRESET_PIPE : STD_LOGIC;
  signal STATUS_VECTOR_0_PRE : STD_LOGIC;
  signal STATUS_VECTOR_0_PRE0 : STD_LOGIC;
  signal SYNC_STATUS_REG : STD_LOGIC;
  signal SYNC_STATUS_REG0 : STD_LOGIC;
  signal TXBUFERR_INT : STD_LOGIC;
  signal TX_CONFIG_REG : STD_LOGIC_VECTOR ( 15 to 15 );
  signal TX_CONFIG_REG_INT : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal TX_EVEN : STD_LOGIC;
  signal XMIT_CONFIG_INT : STD_LOGIC;
  signal XMIT_DATA : STD_LOGIC;
  signal XMIT_DATA_INT : STD_LOGIC;
  signal XMIT_IDLE : STD_LOGIC;
  signal data_out : STD_LOGIC;
  signal \^gmii_rx_dv\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_10\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_11\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_12\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_13\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_14\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_15\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_16\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_17\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_9\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_10\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_11\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_12\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_13\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_14\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_15\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_16\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_17\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_9\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_10\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_11\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_12\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_3\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_4\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_5\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_8\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_9\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_10\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_11\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_12\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_3\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_4\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_5\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_8\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_9\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6]\ : STD_LOGIC;
  signal \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7]\ : STD_LOGIC;
  signal \n_10_HAS_MANAGEMENT.MDIO\ : STD_LOGIC;
  signal n_10_RECEIVER : STD_LOGIC;
  signal n_10_TRANSMITTER : STD_LOGIC;
  signal n_11_RECEIVER : STD_LOGIC;
  signal n_11_TRANSMITTER : STD_LOGIC;
  signal \n_12_HAS_MANAGEMENT.MDIO\ : STD_LOGIC;
  signal n_12_RECEIVER : STD_LOGIC;
  signal n_12_TRANSMITTER : STD_LOGIC;
  signal \n_13_HAS_MANAGEMENT.MDIO\ : STD_LOGIC;
  signal n_13_RECEIVER : STD_LOGIC;
  signal n_13_TRANSMITTER : STD_LOGIC;
  signal \n_14_HAS_MANAGEMENT.MDIO\ : STD_LOGIC;
  signal n_14_RECEIVER : STD_LOGIC;
  signal n_14_TRANSMITTER : STD_LOGIC;
  signal n_15_TRANSMITTER : STD_LOGIC;
  signal n_16_RECEIVER : STD_LOGIC;
  signal n_16_TRANSMITTER : STD_LOGIC;
  signal \n_17_HAS_MANAGEMENT.MDIO\ : STD_LOGIC;
  signal n_17_RECEIVER : STD_LOGIC;
  signal n_17_TRANSMITTER : STD_LOGIC;
  signal n_18_RECEIVER : STD_LOGIC;
  signal n_18_TRANSMITTER : STD_LOGIC;
  signal \n_19_HAS_MANAGEMENT.MDIO\ : STD_LOGIC;
  signal n_19_RECEIVER : STD_LOGIC;
  signal n_19_TRANSMITTER : STD_LOGIC;
  signal n_1_TRANSMITTER : STD_LOGIC;
  signal n_20_RECEIVER : STD_LOGIC;
  signal n_20_TRANSMITTER : STD_LOGIC;
  signal \n_21_HAS_MANAGEMENT.MDIO\ : STD_LOGIC;
  signal n_21_RECEIVER : STD_LOGIC;
  signal n_21_TRANSMITTER : STD_LOGIC;
  signal \n_22_HAS_MANAGEMENT.MDIO\ : STD_LOGIC;
  signal n_22_RECEIVER : STD_LOGIC;
  signal n_23_RECEIVER : STD_LOGIC;
  signal \n_24_HAS_MANAGEMENT.MDIO\ : STD_LOGIC;
  signal n_24_RECEIVER : STD_LOGIC;
  signal \n_25_HAS_MANAGEMENT.MDIO\ : STD_LOGIC;
  signal n_25_RECEIVER : STD_LOGIC;
  signal \n_26_HAS_MANAGEMENT.MDIO\ : STD_LOGIC;
  signal n_26_RECEIVER : STD_LOGIC;
  signal \n_27_HAS_MANAGEMENT.MDIO\ : STD_LOGIC;
  signal n_27_RECEIVER : STD_LOGIC;
  signal n_2_SYNCHRONISATION : STD_LOGIC;
  signal n_2_TRANSMITTER : STD_LOGIC;
  signal n_31_RECEIVER : STD_LOGIC;
  signal n_32_RECEIVER : STD_LOGIC;
  signal \n_34_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_35_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_36_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_37_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_38_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_39_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_3_TRANSMITTER : STD_LOGIC;
  signal \n_40_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_41_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_42_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_43_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_44_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_45_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_46_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_4_SYNCHRONISATION : STD_LOGIC;
  signal n_4_TRANSMITTER : STD_LOGIC;
  signal \n_55_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_57_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_58_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_59_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_5_SYNCHRONISATION : STD_LOGIC;
  signal n_5_TRANSMITTER : STD_LOGIC;
  signal \n_60_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_61_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_62_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_63_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_64_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_65_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal n_6_SYNCHRONISATION : STD_LOGIC;
  signal n_6_TRANSMITTER : STD_LOGIC;
  signal n_7_TRANSMITTER : STD_LOGIC;
  signal \n_8_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_8_HAS_MANAGEMENT.MDIO\ : STD_LOGIC;
  signal n_8_RECEIVER : STD_LOGIC;
  signal n_8_TRANSMITTER : STD_LOGIC;
  signal \n_9_HAS_AUTO_NEG.AUTO_NEGOTIATION\ : STD_LOGIC;
  signal \n_9_HAS_MANAGEMENT.MDIO\ : STD_LOGIC;
  signal n_9_TRANSMITTER : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of DELAY_RXDISPERR : label is "SRL16";
  attribute box_type : string;
  attribute box_type of DELAY_RXDISPERR : label is "PRIMITIVE";
  attribute srl_name : string;
  attribute srl_name of DELAY_RXDISPERR : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/DELAY_RXDISPERR ";
  attribute XILINX_LEGACY_PRIM of DELAY_RXNOTINTABLE : label is "SRL16";
  attribute box_type of DELAY_RXNOTINTABLE : label is "PRIMITIVE";
  attribute srl_name of DELAY_RXNOTINTABLE : label is "\inst/pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/DELAY_RXNOTINTABLE ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_12\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_13\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_16\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_17\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_7\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_8\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_9\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_12\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_13\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_16\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_17\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_7\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_8\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_9\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_2\ : label is "soft_lutpair115";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \MGT_RESET.RESET_INT_PIPE_reg\ : label is std.standard.true;
  attribute ASYNC_REG of \MGT_RESET.RESET_INT_reg\ : label is std.standard.true;
  attribute ASYNC_REG of \MGT_RESET.SRESET_PIPE_reg\ : label is std.standard.true;
  attribute ASYNC_REG of \MGT_RESET.SRESET_reg\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_RX_RESET_INT_i_10\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_RX_RESET_INT_i_12\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_RX_RESET_INT_i_3\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_RX_RESET_INT_i_7\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_RX_RESET_INT_i_8\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_RX_RESET_INT_i_9\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_TX_RESET_INT_i_10\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_TX_RESET_INT_i_12\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_TX_RESET_INT_i_3\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_TX_RESET_INT_i_7\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_TX_RESET_INT_i_8\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \USE_ROCKET_IO.MGT_TX_RESET_INT_i_9\ : label is "soft_lutpair121";
begin
  GMII_ISOLATE <= \^gmii_isolate\;
  MGT_RX_RESET <= \^mgt_rx_reset\;
  MGT_TX_RESET <= \^mgt_tx_reset\;
  O1 <= \^o1\;
  gmii_rx_dv <= \^gmii_rx_dv\;
  status_vector(12 downto 0) <= \^status_vector\(12 downto 0);
DELAY_RXDISPERR: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => D,
      Q => Q
    );
DELAY_RXNOTINTABLE: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => userclk2,
      D => RXNOTINTABLE_INT,
      Q => RXNOTINTABLE_SRL
    );
DUPLEX_MODE_RSLVD_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => MR_LP_ADV_ABILITY(6),
      Q => DUPLEX_MODE_RSLVD_REG,
      R => '0'
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_2\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_2\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_2\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAE0E0E0"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_3\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_4\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_5\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_6\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_10\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_11\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_12\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_13\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_14\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_15\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_16\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_17\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_7\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_8\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_2\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEA"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_9\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_8\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_7\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_3\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFC"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_10\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_7\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_4\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00540000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_11\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_12\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_13\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_14\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_15\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_16\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_5\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA6AAAA"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_17\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_2\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_6\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_7\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_8\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_9\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_2\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_3\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_3\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_2\
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[10]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[11]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[12]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[13]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[14]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[15]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[1]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => '0',
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      S => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[3]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[4]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[6]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[8]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[9]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      R => p_0_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_2\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_2\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_2\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAE0E0E0"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_3\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_4\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_5\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_6\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_10\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_11\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_12\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_13\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_14\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_15\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_16\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_17\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_7\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_8\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_2\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEA"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_9\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_8\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_7\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_3\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFC"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_10\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_7\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_4\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00540000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_11\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_12\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_13\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_14\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_15\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_16\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_5\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA6AAAA"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_17\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_2\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_6\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_7\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_8\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_9\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_2\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_3\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_3\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_2\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_3\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      O => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_2\
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[10]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[11]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[12]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[13]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[15]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[1]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => '0',
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      S => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[3]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[4]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[6]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[8]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      R => p_1_out
    );
\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[9]_i_1\,
      Q => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      R => p_1_out
    );
\HAS_AUTO_NEG.AUTO_NEGOTIATION\: entity work.\gig_ethernet_pcs_pma_0_AUTO_NEG__parameterized0\
    port map (
      AN_ADV(0) => AN_ADV(15),
      AN_ENABLE_INT => AN_ENABLE_INT,
      AN_NP_TX_REG(1) => AN_NP_TX_REG(13),
      AN_NP_TX_REG(0) => AN_NP_TX_REG(0),
      CLEAR_STATUS_REG => CLEAR_STATUS_REG,
      CO(0) => n_27_RECEIVER,
      D(7 downto 4) => TX_CONFIG_REG_INT(14 downto 11),
      D(3 downto 2) => TX_CONFIG_REG_INT(8 downto 7),
      D(1) => TX_CONFIG_REG_INT(5),
      D(0) => TX_CONFIG_REG_INT(0),
      I1 => n_2_SYNCHRONISATION,
      I10 => n_23_RECEIVER,
      I11 => n_14_RECEIVER,
      I12 => n_11_RECEIVER,
      I13(2) => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2]\,
      I13(1) => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1]\,
      I13(0) => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0]\,
      I14 => \n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1]\,
      I15 => \^o1\,
      I16 => n_12_RECEIVER,
      I17 => \n_10_HAS_MANAGEMENT.MDIO\,
      I18 => \n_21_HAS_MANAGEMENT.MDIO\,
      I19 => \n_12_HAS_MANAGEMENT.MDIO\,
      I2 => n_31_RECEIVER,
      I20 => \n_13_HAS_MANAGEMENT.MDIO\,
      I21 => \n_14_HAS_MANAGEMENT.MDIO\,
      I22 => n_21_RECEIVER,
      I23 => n_20_RECEIVER,
      I24 => n_16_RECEIVER,
      I25 => n_19_RECEIVER,
      I26 => n_18_RECEIVER,
      I27 => n_25_RECEIVER,
      I28 => n_24_RECEIVER,
      I29 => n_26_RECEIVER,
      I3 => n_32_RECEIVER,
      I4 => n_13_RECEIVER,
      I5 => \n_9_HAS_MANAGEMENT.MDIO\,
      I6 => n_10_RECEIVER,
      I7(0) => CONSISTENCY_MATCH1,
      I8 => n_17_RECEIVER,
      I9 => n_22_RECEIVER,
      MASK_RUDI_BUFERR_TIMER0 => MASK_RUDI_BUFERR_TIMER0,
      MR_AN_COMPLETE => MR_AN_COMPLETE,
      MR_LINK_STATUS => MR_LINK_STATUS,
      MR_LP_ADV_ABILITY(4) => MR_LP_ADV_ABILITY(16),
      MR_LP_ADV_ABILITY(3 downto 2) => MR_LP_ADV_ABILITY(14 downto 13),
      MR_LP_ADV_ABILITY(1 downto 0) => MR_LP_ADV_ABILITY(7 downto 6),
      O1 => \n_8_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O2 => \n_9_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O3(0) => \n_35_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O4(0) => \n_36_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O5(0) => \n_37_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O6(8) => \n_38_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O6(7) => \n_39_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O6(6) => \n_40_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O6(5) => \n_41_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O6(4) => \n_42_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O6(3) => \n_43_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O6(2) => \n_44_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O6(1) => \n_45_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O6(0) => \n_46_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O7 => \n_55_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O8(8) => \n_57_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O8(7) => \n_58_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O8(6) => \n_59_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O8(5) => \n_60_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O8(4) => \n_61_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O8(3) => \n_62_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O8(2) => \n_63_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O8(1) => \n_64_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      O8(0) => \n_65_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      Q(15) => MR_NP_RX(16),
      Q(14 downto 0) => MR_NP_RX_INT(15 downto 1),
      RESTART_AN_REG => RESTART_AN_REG,
      RXSYNC_STATUS => RXSYNC_STATUS,
      RX_CONFIG_REG(0) => RX_CONFIG_REG(14),
      RX_CONFIG_VALID => RX_CONFIG_VALID,
      RX_IDLE => RX_IDLE,
      RX_RUDI_INVALID => RX_RUDI_INVALID,
      S(0) => \n_34_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      SR(0) => RX_CONFIG_REG_REG0,
      SRESET => SRESET,
      TX_CONFIG_REG(0) => TX_CONFIG_REG(15),
      XMIT_CONFIG_INT => XMIT_CONFIG_INT,
      XMIT_DATA => XMIT_DATA,
      XMIT_DATA_INT => XMIT_DATA_INT,
      XMIT_IDLE => XMIT_IDLE,
      data_out => data_out,
      link_timer_value(8 downto 0) => link_timer_value(8 downto 0),
      reset_done => reset_done,
      status_vector(5 downto 3) => \^status_vector\(12 downto 10),
      status_vector(2 downto 1) => \^status_vector\(8 downto 7),
      status_vector(0) => \^status_vector\(4),
      userclk2 => userclk2
    );
\HAS_MANAGEMENT.MDIO\: entity work.\gig_ethernet_pcs_pma_0_MANAGEMENT__parameterized0\
    port map (
      AN_ADV(0) => AN_ADV(15),
      AN_ENABLE_INT => AN_ENABLE_INT,
      AN_NP_TX_REG(1) => AN_NP_TX_REG(13),
      AN_NP_TX_REG(0) => AN_NP_TX_REG(0),
      CLEAR_STATUS_REG => CLEAR_STATUS_REG,
      EOP_REG1 => EOP_REG1,
      I1 => \n_55_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I2 => \n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1]\,
      I3(0) => \^mgt_rx_reset\,
      I4(0) => TX_EVEN,
      I5(0) => \^mgt_tx_reset\,
      I6 => n_6_SYNCHRONISATION,
      LOOPBACK => LOOPBACK,
      MASK_RUDI_BUFERR_TIMER0 => MASK_RUDI_BUFERR_TIMER0,
      MR_AN_COMPLETE => MR_AN_COMPLETE,
      MR_LINK_STATUS => MR_LINK_STATUS,
      MR_LP_ADV_ABILITY(4) => MR_LP_ADV_ABILITY(16),
      MR_LP_ADV_ABILITY(3 downto 2) => MR_LP_ADV_ABILITY(14 downto 13),
      MR_LP_ADV_ABILITY(1 downto 0) => MR_LP_ADV_ABILITY(7 downto 6),
      O1 => \n_8_HAS_MANAGEMENT.MDIO\,
      O10 => \n_21_HAS_MANAGEMENT.MDIO\,
      O11 => \n_22_HAS_MANAGEMENT.MDIO\,
      O12 => \n_24_HAS_MANAGEMENT.MDIO\,
      O13 => \n_25_HAS_MANAGEMENT.MDIO\,
      O14 => \n_26_HAS_MANAGEMENT.MDIO\,
      O15 => \n_27_HAS_MANAGEMENT.MDIO\,
      O2 => \n_9_HAS_MANAGEMENT.MDIO\,
      O3 => \n_10_HAS_MANAGEMENT.MDIO\,
      O4 => \^o1\,
      O5 => \n_12_HAS_MANAGEMENT.MDIO\,
      O6 => \n_13_HAS_MANAGEMENT.MDIO\,
      O7 => \n_14_HAS_MANAGEMENT.MDIO\,
      O8 => \n_17_HAS_MANAGEMENT.MDIO\,
      O9(0) => \n_19_HAS_MANAGEMENT.MDIO\,
      Q(15) => MR_NP_RX(16),
      Q(14 downto 0) => MR_NP_RX_INT(15 downto 1),
      RESTART_AN_REG => RESTART_AN_REG,
      RXSYNC_STATUS => RXSYNC_STATUS,
      SOP_REG3 => SOP_REG3,
      SR(0) => \^gmii_isolate\,
      SRESET => SRESET,
      STATUS_VECTOR_0_PRE0 => STATUS_VECTOR_0_PRE0,
      XMIT_DATA => XMIT_DATA,
      XMIT_DATA_INT => XMIT_DATA_INT,
      XMIT_IDLE => XMIT_IDLE,
      an_adv_config_val => an_adv_config_val,
      an_adv_config_vector(5 downto 0) => an_adv_config_vector(5 downto 0),
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      data_out => data_out,
      dcm_locked => dcm_locked,
      gmii_rx_dv => \^gmii_rx_dv\,
      mdc => mdc,
      mdio_in => mdio_in,
      mdio_out => mdio_out,
      mdio_tri => mdio_tri,
      p_3_out => p_3_out,
      phyad(4 downto 0) => phyad(4 downto 0),
      reset => reset,
      reset_done => reset_done,
      rxdisperr(0) => rxdisperr(0),
      rxnotintable(0) => rxnotintable(0),
      status_vector(2 downto 0) => \^status_vector\(12 downto 10),
      userclk2 => userclk2
    );
\MGT_RESET.RESET_INT_PIPE_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => '0',
      PRE => p_3_out,
      Q => RESET_INT_PIPE
    );
\MGT_RESET.RESET_INT_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk,
      CE => '1',
      D => RESET_INT_PIPE,
      PRE => p_3_out,
      Q => RESET_INT
    );
\MGT_RESET.SRESET_PIPE_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => RESET_INT,
      Q => SRESET_PIPE,
      R => '0'
    );
\MGT_RESET.SRESET_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => SRESET_PIPE,
      Q => SRESET,
      S => RESET_INT
    );
RECEIVER: entity work.\gig_ethernet_pcs_pma_0_RX__parameterized0\
    port map (
      CO(0) => n_27_RECEIVER,
      D => D,
      EOP_REG1 => EOP_REG1,
      I1 => \n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg\,
      I10 => \n_22_HAS_MANAGEMENT.MDIO\,
      I11(8) => \n_38_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I11(7) => \n_39_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I11(6) => \n_40_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I11(5) => \n_41_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I11(4) => \n_42_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I11(3) => \n_43_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I11(2) => \n_44_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I11(1) => \n_45_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I11(0) => \n_46_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I12(8) => \n_57_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I12(7) => \n_58_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I12(6) => \n_59_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I12(5) => \n_60_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I12(4) => \n_61_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I12(3) => \n_62_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I12(2) => \n_63_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I12(1) => \n_64_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I12(0) => \n_65_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I13 => n_5_SYNCHRONISATION,
      I14(2) => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2]\,
      I14(1) => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1]\,
      I14(0) => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0]\,
      I15 => n_4_SYNCHRONISATION,
      I16 => \n_8_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I17 => \n_9_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I18(0) => \^gmii_isolate\,
      I2 => \n_25_HAS_MANAGEMENT.MDIO\,
      I3(0) => \^mgt_rx_reset\,
      I4(0) => \n_35_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I5(0) => \n_36_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I6(0) => \n_37_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      I7(0) => CONSISTENCY_MATCH1,
      I8 => \n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1]\,
      I9 => \n_8_HAS_MANAGEMENT.MDIO\,
      K28p5_REG1 => K28p5_REG1,
      O1 => n_8_RECEIVER,
      O10 => n_19_RECEIVER,
      O11 => n_20_RECEIVER,
      O12 => n_21_RECEIVER,
      O13 => n_22_RECEIVER,
      O14 => n_23_RECEIVER,
      O15 => n_24_RECEIVER,
      O16 => n_25_RECEIVER,
      O17 => n_26_RECEIVER,
      O18 => n_31_RECEIVER,
      O19 => n_32_RECEIVER,
      O2 => n_10_RECEIVER,
      O3 => n_11_RECEIVER,
      O4 => n_12_RECEIVER,
      O5 => n_13_RECEIVER,
      O6 => n_14_RECEIVER,
      O7 => n_16_RECEIVER,
      O8 => n_17_RECEIVER,
      O9 => n_18_RECEIVER,
      Q(7) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7]\,
      Q(6) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6]\,
      Q(5) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5]\,
      Q(4) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4]\,
      Q(3) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3]\,
      Q(2) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2]\,
      Q(1) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1]\,
      Q(0) => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0]\,
      RXEVEN => RXEVEN,
      RXNOTINTABLE_INT => RXNOTINTABLE_INT,
      RXSYNC_STATUS => RXSYNC_STATUS,
      RX_CONFIG_REG(0) => RX_CONFIG_REG(14),
      RX_CONFIG_VALID => RX_CONFIG_VALID,
      RX_IDLE => RX_IDLE,
      RX_RUDI_INVALID => RX_RUDI_INVALID,
      S(0) => \n_34_HAS_AUTO_NEG.AUTO_NEGOTIATION\,
      SOP_REG3 => SOP_REG3,
      SR(0) => RX_CONFIG_REG_REG0,
      SRESET => SRESET,
      SYNC_STATUS_REG0 => SYNC_STATUS_REG0,
      XMIT_DATA => XMIT_DATA,
      gmii_rx_dv => \^gmii_rx_dv\,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      status_vector(1 downto 0) => \^status_vector\(3 downto 2),
      userclk2 => userclk2
    );
RXDISPERR_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => Q,
      Q => \^status_vector\(5),
      R => '0'
    );
RXNOTINTABLE_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => RXNOTINTABLE_SRL,
      Q => \^status_vector\(6),
      R => '0'
    );
STATUS_VECTOR_0_PRE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => STATUS_VECTOR_0_PRE0,
      Q => STATUS_VECTOR_0_PRE,
      R => '0'
    );
\STATUS_VECTOR_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => STATUS_VECTOR_0_PRE,
      Q => \^status_vector\(0),
      R => '0'
    );
\STATUS_VECTOR_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => DUPLEX_MODE_RSLVD_REG,
      Q => \^status_vector\(9),
      R => '0'
    );
\STATUS_VECTOR_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => SYNC_STATUS_REG,
      Q => \^status_vector\(1),
      R => '0'
    );
SYNCHRONISATION: entity work.gig_ethernet_pcs_pma_0_SYNCHRONISE
    port map (
      D => D,
      I1 => \n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg\,
      I2 => \n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1]\,
      I3(0) => \^mgt_rx_reset\,
      I4 => n_10_RECEIVER,
      I5 => \n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg\,
      I6 => n_8_RECEIVER,
      K28p5_REG1 => K28p5_REG1,
      LOOPBACK => LOOPBACK,
      O1 => n_2_SYNCHRONISATION,
      O2 => n_4_SYNCHRONISATION,
      O3 => n_5_SYNCHRONISATION,
      O4 => n_6_SYNCHRONISATION,
      RXEVEN => RXEVEN,
      RXNOTINTABLE_INT => RXNOTINTABLE_INT,
      RXSYNC_STATUS => RXSYNC_STATUS,
      SIGNAL_DETECT_MOD => SIGNAL_DETECT_MOD,
      SRESET => SRESET,
      SYNC_STATUS_REG0 => SYNC_STATUS_REG0,
      enablealign => enablealign,
      userclk2 => userclk2
    );
SYNC_SIGNAL_DETECT: entity work.\gig_ethernet_pcs_pma_0_sync_block__parameterized0\
    port map (
      O1 => \^o1\,
      SIGNAL_DETECT_MOD => SIGNAL_DETECT_MOD,
      data_out => data_out,
      signal_detect => signal_detect,
      userclk2 => userclk2
    );
SYNC_STATUS_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => RXSYNC_STATUS,
      Q => SYNC_STATUS_REG,
      R => '0'
    );
TRANSMITTER: entity work.\gig_ethernet_pcs_pma_0_TX__parameterized0\
    port map (
      D(3) => n_1_TRANSMITTER,
      D(2) => n_2_TRANSMITTER,
      D(1) => n_3_TRANSMITTER,
      D(0) => n_4_TRANSMITTER,
      I1(0) => \^gmii_isolate\,
      I2 => \n_17_HAS_MANAGEMENT.MDIO\,
      I3(8) => TX_CONFIG_REG(15),
      I3(7 downto 4) => TX_CONFIG_REG_INT(14 downto 11),
      I3(3 downto 2) => TX_CONFIG_REG_INT(8 downto 7),
      I3(1) => TX_CONFIG_REG_INT(5),
      I3(0) => TX_CONFIG_REG_INT(0),
      LOOPBACK => LOOPBACK,
      O1 => n_5_TRANSMITTER,
      O10 => n_21_TRANSMITTER,
      O2 => n_6_TRANSMITTER,
      O3 => n_7_TRANSMITTER,
      O4 => n_8_TRANSMITTER,
      O5 => n_9_TRANSMITTER,
      O6 => n_10_TRANSMITTER,
      O7 => n_11_TRANSMITTER,
      O8 => n_12_TRANSMITTER,
      O9(7) => n_13_TRANSMITTER,
      O9(6) => n_14_TRANSMITTER,
      O9(5) => n_15_TRANSMITTER,
      O9(4) => n_16_TRANSMITTER,
      O9(3) => n_17_TRANSMITTER,
      O9(2) => n_18_TRANSMITTER,
      O9(1) => n_19_TRANSMITTER,
      O9(0) => n_20_TRANSMITTER,
      Q(0) => TX_EVEN,
      SR(0) => \^mgt_tx_reset\,
      XMIT_CONFIG_INT => XMIT_CONFIG_INT,
      XMIT_DATA => XMIT_DATA,
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      rxchariscomma(0) => rxchariscomma(0),
      rxcharisk(0) => rxcharisk(0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      userclk2 => userclk2
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1]\,
      I1 => RESET_INT,
      O => p_0_out
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_10\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_11\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_12\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF2220"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_3\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[2]\,
      I2 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_4\,
      I3 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_5\,
      I4 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[1]\,
      O => MGT_RX_RESET_INT
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[4]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[3]\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_3\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022B022800000000"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[10]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[9]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I4 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_8\,
      I5 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_9\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_4\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000160000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[8]\,
      I4 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_5\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0000000800"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_10\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[5]_i_2\,
      I2 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_11\,
      I3 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM[7]_i_2\,
      I5 => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_12\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_6\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_7\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[11]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[12]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[15]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[13]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[14]\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_8\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[6]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[5]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.RX_RST_SM_reg[7]\,
      O => \n_0_USE_ROCKET_IO.MGT_RX_RESET_INT_i_9\
    );
\USE_ROCKET_IO.MGT_RX_RESET_INT_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => MGT_RX_RESET_INT,
      Q => \^mgt_rx_reset\,
      S => p_0_out
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => RESET_INT,
      I1 => TXBUFERR_INT,
      O => p_1_out
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_10\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_11\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_12\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF2220"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_3\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2]\,
      I2 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_4\,
      I3 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_5\,
      I4 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1]\,
      O => MGT_TX_RESET_INT
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3]\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_3\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022B022800000000"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I4 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_8\,
      I5 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_9\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_4\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000160000"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8]\,
      I4 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7\,
      I5 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_5\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0000000800"
    )
    port map (
      I0 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_10\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[5]_i_2\,
      I2 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_11\,
      I3 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM[7]_i_2\,
      I5 => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_12\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_6\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_7\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[15]\,
      I3 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13]\,
      I4 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14]\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_8\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6]\,
      I1 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5]\,
      I2 => \n_0_FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7]\,
      O => \n_0_USE_ROCKET_IO.MGT_TX_RESET_INT_i_9\
    );
\USE_ROCKET_IO.MGT_TX_RESET_INT_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => MGT_TX_RESET_INT,
      Q => \^mgt_tx_reset\,
      S => p_1_out
    );
\USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => rxbufstatus(0),
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXBUFSTATUS_INT_reg[1]\,
      R => \n_19_HAS_MANAGEMENT.MDIO\
    );
\USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_12_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXCHARISCOMMA_INT_reg\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_11_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXCHARISK_INT_reg\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt(0),
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[0]\,
      R => \n_19_HAS_MANAGEMENT.MDIO\
    );
\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt(1),
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[1]\,
      R => \n_19_HAS_MANAGEMENT.MDIO\
    );
\USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt(2),
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXCLKCORCNT_INT_reg[2]\,
      R => \n_19_HAS_MANAGEMENT.MDIO\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_20_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[0]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_19_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[1]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_18_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[2]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_17_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[3]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_16_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[4]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_15_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[5]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_14_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[6]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => n_13_TRANSMITTER,
      Q => \n_0_USE_ROCKET_IO.NO_1588.RXDATA_INT_reg[7]\,
      R => \^mgt_rx_reset\
    );
\USE_ROCKET_IO.NO_1588.RXDISPERR_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_26_HAS_MANAGEMENT.MDIO\,
      Q => D,
      R => '0'
    );
\USE_ROCKET_IO.NO_1588.RXNOTINTABLE_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => \n_27_HAS_MANAGEMENT.MDIO\,
      Q => RXNOTINTABLE_INT,
      R => '0'
    );
\USE_ROCKET_IO.TXBUFERR_INT_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => userclk2,
      CE => '1',
      D => txbuferr,
      Q => TXBUFERR_INT,
      R => \^mgt_tx_reset\
    );
\USE_ROCKET_IO.TXCHARDISPMODE_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_5_TRANSMITTER,
      Q => txchardispmode,
      R => \^mgt_tx_reset\
    );
\USE_ROCKET_IO.TXCHARDISPVAL_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_21_TRANSMITTER,
      Q => txchardispval,
      R => '0'
    );
\USE_ROCKET_IO.TXCHARISK_reg\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_10_TRANSMITTER,
      Q => txcharisk,
      R => \^mgt_tx_reset\
    );
\USE_ROCKET_IO.TXDATA_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_4_TRANSMITTER,
      Q => txdata(0),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_3_TRANSMITTER,
      Q => txdata(1),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[2]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_9_TRANSMITTER,
      Q => txdata(2),
      S => \n_24_HAS_MANAGEMENT.MDIO\
    );
\USE_ROCKET_IO.TXDATA_reg[3]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_8_TRANSMITTER,
      Q => txdata(3),
      S => \n_24_HAS_MANAGEMENT.MDIO\
    );
\USE_ROCKET_IO.TXDATA_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_2_TRANSMITTER,
      Q => txdata(4),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[5]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_7_TRANSMITTER,
      Q => txdata(5),
      S => \n_24_HAS_MANAGEMENT.MDIO\
    );
\USE_ROCKET_IO.TXDATA_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => userclk2,
      CE => '1',
      D => n_1_TRANSMITTER,
      Q => txdata(6),
      R => '0'
    );
\USE_ROCKET_IO.TXDATA_reg[7]\: unisim.vcomponents.FDSE
    port map (
      C => userclk2,
      CE => '1',
      D => n_6_TRANSMITTER,
      Q => txdata(7),
      S => \n_24_HAS_MANAGEMENT.MDIO\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init is
  port (
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk_i : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    resetdone : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    CLK : in STD_LOGIC;
    gtrefclk_out : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_out : in STD_LOGIC;
    gt0_qplloutrefclk_out : in STD_LOGIC;
    encommaalign_int : in STD_LOGIC;
    I2 : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I5 : in STD_LOGIC;
    data_valid_reg2 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxreset_int : in STD_LOGIC;
    txreset_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init : entity is "gig_ethernet_pcs_pma_0_GTWIZARD_init";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal gt0_cpllreset_t : STD_LOGIC;
  signal gt0_gtrxreset_gt : STD_LOGIC;
  signal gt0_gtrxreset_gt_sync : STD_LOGIC;
  signal gt0_gttxreset_gt : STD_LOGIC;
  signal gt0_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gt0_rx_cdrlock_counter_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gt0_rxdfelfhold_i : STD_LOGIC;
  signal gt0_rxresetdone_out_i : STD_LOGIC;
  signal gt0_rxuserrdy_t : STD_LOGIC;
  signal gt0_txuserrdy_t : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[12]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[12]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[12]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[12]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[16]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[16]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[16]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[16]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[20]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[20]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[20]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[20]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[24]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[24]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[24]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[24]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[28]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[28]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[28]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[28]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_10\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_11\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_7\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_8\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[31]_i_9\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[4]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[4]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[4]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[4]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[8]_i_3\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[8]_i_4\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[8]_i_5\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter[8]_i_6\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[12]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[16]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[20]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[24]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[28]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[4]_i_2\ : STD_LOGIC;
  signal \n_0_gt0_rx_cdrlock_counter_reg[8]_i_2\ : STD_LOGIC;
  signal n_0_gt0_rx_cdrlocked_i_1 : STD_LOGIC;
  signal n_0_gt0_rx_cdrlocked_reg : STD_LOGIC;
  signal n_0_gtwizard_i : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[12]_i_2\ : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[16]_i_2\ : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[20]_i_2\ : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[24]_i_2\ : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[28]_i_2\ : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[4]_i_2\ : STD_LOGIC;
  signal \n_1_gt0_rx_cdrlock_counter_reg[8]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[12]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[16]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[20]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[24]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[28]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[31]_i_3\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[4]_i_2\ : STD_LOGIC;
  signal \n_2_gt0_rx_cdrlock_counter_reg[8]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[12]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[16]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[20]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[24]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[28]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[31]_i_3\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[4]_i_2\ : STD_LOGIC;
  signal \n_3_gt0_rx_cdrlock_counter_reg[8]_i_2\ : STD_LOGIC;
  signal n_4_gtwizard_i : STD_LOGIC;
  signal n_6_gtwizard_i : STD_LOGIC;
  signal \NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[10]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[11]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[12]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[13]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[14]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[15]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[16]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[17]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[18]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[19]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[1]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[20]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[21]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[22]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[23]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[24]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[25]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[26]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[27]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[28]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[29]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[2]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[30]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[31]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[3]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[4]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[5]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[6]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[7]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[8]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[9]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of gt0_rx_cdrlocked_i_1 : label is "soft_lutpair163";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of sync_block_gtrxreset : label is std.standard.true;
  attribute INITIALISE : string;
  attribute INITIALISE of sync_block_gtrxreset : label is "2'b00";
begin
\gt0_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I1 => gt0_rx_cdrlock_counter(0),
      O => gt0_rx_cdrlock_counter_0(0)
    );
\gt0_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => data0(10),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      O => gt0_rx_cdrlock_counter_0(10)
    );
\gt0_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => data0(11),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      O => gt0_rx_cdrlock_counter_0(11)
    );
\gt0_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => data0(12),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      O => gt0_rx_cdrlock_counter_0(12)
    );
\gt0_rx_cdrlock_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(12),
      O => \n_0_gt0_rx_cdrlock_counter[12]_i_3\
    );
\gt0_rx_cdrlock_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(11),
      O => \n_0_gt0_rx_cdrlock_counter[12]_i_4\
    );
\gt0_rx_cdrlock_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(10),
      O => \n_0_gt0_rx_cdrlock_counter[12]_i_5\
    );
\gt0_rx_cdrlock_counter[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(9),
      O => \n_0_gt0_rx_cdrlock_counter[12]_i_6\
    );
\gt0_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(13),
      O => gt0_rx_cdrlock_counter_0(13)
    );
\gt0_rx_cdrlock_counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(14),
      O => gt0_rx_cdrlock_counter_0(14)
    );
\gt0_rx_cdrlock_counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(15),
      O => gt0_rx_cdrlock_counter_0(15)
    );
\gt0_rx_cdrlock_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(16),
      O => gt0_rx_cdrlock_counter_0(16)
    );
\gt0_rx_cdrlock_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(16),
      O => \n_0_gt0_rx_cdrlock_counter[16]_i_3\
    );
\gt0_rx_cdrlock_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(15),
      O => \n_0_gt0_rx_cdrlock_counter[16]_i_4\
    );
\gt0_rx_cdrlock_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(14),
      O => \n_0_gt0_rx_cdrlock_counter[16]_i_5\
    );
\gt0_rx_cdrlock_counter[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(13),
      O => \n_0_gt0_rx_cdrlock_counter[16]_i_6\
    );
\gt0_rx_cdrlock_counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(17),
      O => gt0_rx_cdrlock_counter_0(17)
    );
\gt0_rx_cdrlock_counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(18),
      O => gt0_rx_cdrlock_counter_0(18)
    );
\gt0_rx_cdrlock_counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(19),
      O => gt0_rx_cdrlock_counter_0(19)
    );
\gt0_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(1),
      O => gt0_rx_cdrlock_counter_0(1)
    );
\gt0_rx_cdrlock_counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(20),
      O => gt0_rx_cdrlock_counter_0(20)
    );
\gt0_rx_cdrlock_counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(20),
      O => \n_0_gt0_rx_cdrlock_counter[20]_i_3\
    );
\gt0_rx_cdrlock_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(19),
      O => \n_0_gt0_rx_cdrlock_counter[20]_i_4\
    );
\gt0_rx_cdrlock_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(18),
      O => \n_0_gt0_rx_cdrlock_counter[20]_i_5\
    );
\gt0_rx_cdrlock_counter[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(17),
      O => \n_0_gt0_rx_cdrlock_counter[20]_i_6\
    );
\gt0_rx_cdrlock_counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(21),
      O => gt0_rx_cdrlock_counter_0(21)
    );
\gt0_rx_cdrlock_counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(22),
      O => gt0_rx_cdrlock_counter_0(22)
    );
\gt0_rx_cdrlock_counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(23),
      O => gt0_rx_cdrlock_counter_0(23)
    );
\gt0_rx_cdrlock_counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(24),
      O => gt0_rx_cdrlock_counter_0(24)
    );
\gt0_rx_cdrlock_counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(24),
      O => \n_0_gt0_rx_cdrlock_counter[24]_i_3\
    );
\gt0_rx_cdrlock_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(23),
      O => \n_0_gt0_rx_cdrlock_counter[24]_i_4\
    );
\gt0_rx_cdrlock_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(22),
      O => \n_0_gt0_rx_cdrlock_counter[24]_i_5\
    );
\gt0_rx_cdrlock_counter[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(21),
      O => \n_0_gt0_rx_cdrlock_counter[24]_i_6\
    );
\gt0_rx_cdrlock_counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(25),
      O => gt0_rx_cdrlock_counter_0(25)
    );
\gt0_rx_cdrlock_counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(26),
      O => gt0_rx_cdrlock_counter_0(26)
    );
\gt0_rx_cdrlock_counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(27),
      O => gt0_rx_cdrlock_counter_0(27)
    );
\gt0_rx_cdrlock_counter[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(28),
      O => gt0_rx_cdrlock_counter_0(28)
    );
\gt0_rx_cdrlock_counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(28),
      O => \n_0_gt0_rx_cdrlock_counter[28]_i_3\
    );
\gt0_rx_cdrlock_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(27),
      O => \n_0_gt0_rx_cdrlock_counter[28]_i_4\
    );
\gt0_rx_cdrlock_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(26),
      O => \n_0_gt0_rx_cdrlock_counter[28]_i_5\
    );
\gt0_rx_cdrlock_counter[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(25),
      O => \n_0_gt0_rx_cdrlock_counter[28]_i_6\
    );
\gt0_rx_cdrlock_counter[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(29),
      O => gt0_rx_cdrlock_counter_0(29)
    );
\gt0_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(2),
      O => gt0_rx_cdrlock_counter_0(2)
    );
\gt0_rx_cdrlock_counter[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(30),
      O => gt0_rx_cdrlock_counter_0(30)
    );
\gt0_rx_cdrlock_counter[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(31),
      O => gt0_rx_cdrlock_counter_0(31)
    );
\gt0_rx_cdrlock_counter[31]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(30),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_10\
    );
\gt0_rx_cdrlock_counter[31]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(29),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_11\
    );
\gt0_rx_cdrlock_counter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_gt0_rx_cdrlock_counter[31]_i_4\,
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_5\,
      I2 => \n_0_gt0_rx_cdrlock_counter[31]_i_6\,
      I3 => gt0_rx_cdrlock_counter(2),
      I4 => \n_0_gt0_rx_cdrlock_counter[31]_i_7\,
      I5 => \n_0_gt0_rx_cdrlock_counter[31]_i_8\,
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_2\
    );
\gt0_rx_cdrlock_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(4),
      I1 => gt0_rx_cdrlock_counter(3),
      I2 => gt0_rx_cdrlock_counter(6),
      I3 => gt0_rx_cdrlock_counter(8),
      I4 => gt0_rx_cdrlock_counter(5),
      I5 => gt0_rx_cdrlock_counter(7),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_4\
    );
\gt0_rx_cdrlock_counter[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(28),
      I1 => gt0_rx_cdrlock_counter(27),
      I2 => gt0_rx_cdrlock_counter(31),
      I3 => gt0_rx_cdrlock_counter(1),
      I4 => gt0_rx_cdrlock_counter(29),
      I5 => gt0_rx_cdrlock_counter(30),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_5\
    );
\gt0_rx_cdrlock_counter[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(22),
      I1 => gt0_rx_cdrlock_counter(21),
      I2 => gt0_rx_cdrlock_counter(25),
      I3 => gt0_rx_cdrlock_counter(26),
      I4 => gt0_rx_cdrlock_counter(23),
      I5 => gt0_rx_cdrlock_counter(24),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_6\
    );
\gt0_rx_cdrlock_counter[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(16),
      I1 => gt0_rx_cdrlock_counter(15),
      I2 => gt0_rx_cdrlock_counter(19),
      I3 => gt0_rx_cdrlock_counter(20),
      I4 => gt0_rx_cdrlock_counter(17),
      I5 => gt0_rx_cdrlock_counter(18),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_7\
    );
\gt0_rx_cdrlock_counter[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(10),
      I1 => gt0_rx_cdrlock_counter(9),
      I2 => gt0_rx_cdrlock_counter(14),
      I3 => gt0_rx_cdrlock_counter(12),
      I4 => gt0_rx_cdrlock_counter(13),
      I5 => gt0_rx_cdrlock_counter(11),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_8\
    );
\gt0_rx_cdrlock_counter[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(31),
      O => \n_0_gt0_rx_cdrlock_counter[31]_i_9\
    );
\gt0_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(3),
      O => gt0_rx_cdrlock_counter_0(3)
    );
\gt0_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(4),
      O => gt0_rx_cdrlock_counter_0(4)
    );
\gt0_rx_cdrlock_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(4),
      O => \n_0_gt0_rx_cdrlock_counter[4]_i_3\
    );
\gt0_rx_cdrlock_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(3),
      O => \n_0_gt0_rx_cdrlock_counter[4]_i_4\
    );
\gt0_rx_cdrlock_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(2),
      O => \n_0_gt0_rx_cdrlock_counter[4]_i_5\
    );
\gt0_rx_cdrlock_counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(1),
      O => \n_0_gt0_rx_cdrlock_counter[4]_i_6\
    );
\gt0_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(5),
      O => gt0_rx_cdrlock_counter_0(5)
    );
\gt0_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => data0(6),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      O => gt0_rx_cdrlock_counter_0(6)
    );
\gt0_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(0),
      I1 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      I2 => data0(7),
      O => gt0_rx_cdrlock_counter_0(7)
    );
\gt0_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => data0(8),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      O => gt0_rx_cdrlock_counter_0(8)
    );
\gt0_rx_cdrlock_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(8),
      O => \n_0_gt0_rx_cdrlock_counter[8]_i_3\
    );
\gt0_rx_cdrlock_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(7),
      O => \n_0_gt0_rx_cdrlock_counter[8]_i_4\
    );
\gt0_rx_cdrlock_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(6),
      O => \n_0_gt0_rx_cdrlock_counter[8]_i_5\
    );
\gt0_rx_cdrlock_counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => gt0_rx_cdrlock_counter(5),
      O => \n_0_gt0_rx_cdrlock_counter[8]_i_6\
    );
\gt0_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => data0(9),
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      O => gt0_rx_cdrlock_counter_0(9)
    );
\gt0_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(0),
      Q => gt0_rx_cdrlock_counter(0),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(10),
      Q => gt0_rx_cdrlock_counter(10),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(11),
      Q => gt0_rx_cdrlock_counter(11),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(12),
      Q => gt0_rx_cdrlock_counter(12),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[8]_i_2\,
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[12]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[12]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[12]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[12]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \n_0_gt0_rx_cdrlock_counter[12]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[12]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[12]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[12]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(13),
      Q => gt0_rx_cdrlock_counter(13),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(14),
      Q => gt0_rx_cdrlock_counter(14),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(15),
      Q => gt0_rx_cdrlock_counter(15),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(16),
      Q => gt0_rx_cdrlock_counter(16),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[12]_i_2\,
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[16]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[16]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[16]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[16]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \n_0_gt0_rx_cdrlock_counter[16]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[16]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[16]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[16]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(17),
      Q => gt0_rx_cdrlock_counter(17),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(18),
      Q => gt0_rx_cdrlock_counter(18),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(19),
      Q => gt0_rx_cdrlock_counter(19),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(1),
      Q => gt0_rx_cdrlock_counter(1),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(20),
      Q => gt0_rx_cdrlock_counter(20),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[16]_i_2\,
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[20]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[20]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[20]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[20]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \n_0_gt0_rx_cdrlock_counter[20]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[20]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[20]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[20]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(21),
      Q => gt0_rx_cdrlock_counter(21),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(22),
      Q => gt0_rx_cdrlock_counter(22),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(23),
      Q => gt0_rx_cdrlock_counter(23),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(24),
      Q => gt0_rx_cdrlock_counter(24),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[20]_i_2\,
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[24]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[24]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[24]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[24]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \n_0_gt0_rx_cdrlock_counter[24]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[24]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[24]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[24]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(25),
      Q => gt0_rx_cdrlock_counter(25),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(26),
      Q => gt0_rx_cdrlock_counter(26),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(27),
      Q => gt0_rx_cdrlock_counter(27),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(28),
      Q => gt0_rx_cdrlock_counter(28),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[24]_i_2\,
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[28]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[28]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[28]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[28]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \n_0_gt0_rx_cdrlock_counter[28]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[28]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[28]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[28]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(29),
      Q => gt0_rx_cdrlock_counter(29),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(2),
      Q => gt0_rx_cdrlock_counter(2),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(30),
      Q => gt0_rx_cdrlock_counter(30),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(31),
      Q => gt0_rx_cdrlock_counter(31),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[28]_i_2\,
      CO(3 downto 2) => \NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[31]_i_3\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[31]_i_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \n_0_gt0_rx_cdrlock_counter[31]_i_9\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[31]_i_10\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[31]_i_11\
    );
\gt0_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(3),
      Q => gt0_rx_cdrlock_counter(3),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(4),
      Q => gt0_rx_cdrlock_counter(4),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[4]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[4]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[4]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[4]_i_2\,
      CYINIT => gt0_rx_cdrlock_counter(0),
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \n_0_gt0_rx_cdrlock_counter[4]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[4]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[4]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[4]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(5),
      Q => gt0_rx_cdrlock_counter(5),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(6),
      Q => gt0_rx_cdrlock_counter(6),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(7),
      Q => gt0_rx_cdrlock_counter(7),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(8),
      Q => gt0_rx_cdrlock_counter(8),
      R => gt0_gtrxreset_gt_sync
    );
\gt0_rx_cdrlock_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_gt0_rx_cdrlock_counter_reg[4]_i_2\,
      CO(3) => \n_0_gt0_rx_cdrlock_counter_reg[8]_i_2\,
      CO(2) => \n_1_gt0_rx_cdrlock_counter_reg[8]_i_2\,
      CO(1) => \n_2_gt0_rx_cdrlock_counter_reg[8]_i_2\,
      CO(0) => \n_3_gt0_rx_cdrlock_counter_reg[8]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \n_0_gt0_rx_cdrlock_counter[8]_i_3\,
      S(2) => \n_0_gt0_rx_cdrlock_counter[8]_i_4\,
      S(1) => \n_0_gt0_rx_cdrlock_counter[8]_i_5\,
      S(0) => \n_0_gt0_rx_cdrlock_counter[8]_i_6\
    );
\gt0_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(9),
      Q => gt0_rx_cdrlock_counter(9),
      R => gt0_gtrxreset_gt_sync
    );
gt0_rx_cdrlocked_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => n_0_gt0_rx_cdrlocked_reg,
      I1 => gt0_rx_cdrlock_counter(0),
      I2 => \n_0_gt0_rx_cdrlock_counter[31]_i_2\,
      O => n_0_gt0_rx_cdrlocked_i_1
    );
gt0_rx_cdrlocked_reg: unisim.vcomponents.FDRE
    port map (
      C => independent_clock_bufg,
      CE => '1',
      D => n_0_gt0_rx_cdrlocked_i_1,
      Q => n_0_gt0_rx_cdrlocked_reg,
      R => gt0_gtrxreset_gt_sync
    );
gt0_rxresetfsm_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
    port map (
      AR(0) => AR(0),
      I1 => n_4_gtwizard_i,
      I2 => I2,
      I3 => n_0_gtwizard_i,
      I4 => n_0_gt0_rx_cdrlocked_reg,
      I5 => I5,
      data_valid_reg2 => data_valid_reg2,
      gt0_gtrxreset_gt => gt0_gtrxreset_gt,
      gt0_rxdfelfhold_i => gt0_rxdfelfhold_i,
      gt0_rxresetdone_out_i => gt0_rxresetdone_out_i,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      independent_clock_bufg => independent_clock_bufg,
      rxreset_int => rxreset_int
    );
gt0_txresetfsm_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
    port map (
      AR(0) => AR(0),
      I1 => n_6_gtwizard_i,
      I2 => I2,
      I3 => n_0_gtwizard_i,
      I5 => I5,
      gt0_cpllreset_t => gt0_cpllreset_t,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_rxresetdone_out_i => gt0_rxresetdone_out_i,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      independent_clock_bufg => independent_clock_bufg,
      resetdone => resetdone,
      txreset_int => txreset_int
    );
gtwizard_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
    port map (
      CLK => CLK,
      D(1 downto 0) => D(1 downto 0),
      I1(1 downto 0) => I1(1 downto 0),
      I2 => I2,
      I3(1 downto 0) => I3(1 downto 0),
      I4(1 downto 0) => I4(1 downto 0),
      O1 => n_0_gtwizard_i,
      O2 => n_4_gtwizard_i,
      O3 => n_6_gtwizard_i,
      O4(15 downto 0) => O1(15 downto 0),
      O5(1 downto 0) => O2(1 downto 0),
      O6(1 downto 0) => O3(1 downto 0),
      O7(1 downto 0) => O4(1 downto 0),
      O8(1 downto 0) => O5(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      encommaalign_int => encommaalign_int,
      gt0_cpllreset_t => gt0_cpllreset_t,
      gt0_gtrxreset_gt => gt0_gtrxreset_gt,
      gt0_gttxreset_gt => gt0_gttxreset_gt,
      gt0_qplloutclk_out => gt0_qplloutclk_out,
      gt0_qplloutrefclk_out => gt0_qplloutrefclk_out,
      gt0_rxdfelfhold_i => gt0_rxdfelfhold_i,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      gtrefclk_out => gtrefclk_out,
      independent_clock_bufg => independent_clock_bufg,
      rxn => rxn,
      rxoutclk_i => rxoutclk_i,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp
    );
sync_block_gtrxreset: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__29\
    port map (
      clk => independent_clock_bufg,
      data_in => gt0_gtrxreset_gt,
      data_out => gt0_gtrxreset_gt_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD is
  port (
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk_i : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    resetdone : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    CLK : in STD_LOGIC;
    gtrefclk_out : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_out : in STD_LOGIC;
    gt0_qplloutrefclk_out : in STD_LOGIC;
    encommaalign_int : in STD_LOGIC;
    I2 : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I5 : in STD_LOGIC;
    data_valid_reg2 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxreset_int : in STD_LOGIC;
    txreset_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD : entity is "gig_ethernet_pcs_pma_0_GTWIZARD";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD is
begin
inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init
    port map (
      AR(0) => AR(0),
      CLK => CLK,
      D(1 downto 0) => D(1 downto 0),
      I1(1 downto 0) => I1(1 downto 0),
      I2 => I2,
      I3(1 downto 0) => I3(1 downto 0),
      I4(1 downto 0) => I4(1 downto 0),
      I5 => I5,
      O1(15 downto 0) => O1(15 downto 0),
      O2(1 downto 0) => O2(1 downto 0),
      O3(1 downto 0) => O3(1 downto 0),
      O4(1 downto 0) => O4(1 downto 0),
      O5(1 downto 0) => O5(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      data_valid_reg2 => data_valid_reg2,
      encommaalign_int => encommaalign_int,
      gt0_qplloutclk_out => gt0_qplloutclk_out,
      gt0_qplloutrefclk_out => gt0_qplloutrefclk_out,
      gtrefclk_out => gtrefclk_out,
      independent_clock_bufg => independent_clock_bufg,
      resetdone => resetdone,
      rxn => rxn,
      rxoutclk_i => rxoutclk_i,
      rxp => rxp,
      rxreset_int => rxreset_int,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      txreset_int => txreset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 is
  port (
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    link_timer_value : in STD_LOGIC_VECTOR ( 8 downto 0 );
    link_timer_basex : in STD_LOGIC_VECTOR ( 8 downto 0 );
    link_timer_sgmii : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mgt_rx_reset : out STD_LOGIC;
    mgt_tx_reset : out STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    rxbufstatus : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxchariscomma : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxcharisk : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxclkcorcnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdisperr : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxrundisp : in STD_LOGIC_VECTOR ( 0 to 0 );
    txbuferr : in STD_LOGIC;
    powerdown : out STD_LOGIC;
    txchardispmode : out STD_LOGIC;
    txchardispval : out STD_LOGIC;
    txcharisk : out STD_LOGIC;
    txdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    enablealign : out STD_LOGIC;
    gtx_clk : in STD_LOGIC;
    tx_code_group : out STD_LOGIC_VECTOR ( 9 downto 0 );
    loc_ref : out STD_LOGIC;
    ewrap : out STD_LOGIC;
    rx_code_group0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rx_code_group1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pma_rx_clk0 : in STD_LOGIC;
    pma_rx_clk1 : in STD_LOGIC;
    en_cdet : out STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    an_enable : out STD_LOGIC;
    speed_selection : out STD_LOGIC_VECTOR ( 1 downto 0 );
    phyad : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mdc : in STD_LOGIC;
    mdio_in : in STD_LOGIC;
    mdio_out : out STD_LOGIC;
    mdio_tri : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_adv_config_val : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    basex_or_sgmii : in STD_LOGIC;
    drp_dclk : in STD_LOGIC;
    drp_req : out STD_LOGIC;
    drp_gnt : in STD_LOGIC;
    drp_den : out STD_LOGIC;
    drp_dwe : out STD_LOGIC;
    drp_drdy : in STD_LOGIC;
    drp_daddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    drp_di : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drp_do : in STD_LOGIC_VECTOR ( 15 downto 0 );
    systemtimer_s_field : in STD_LOGIC_VECTOR ( 47 downto 0 );
    systemtimer_ns_field : in STD_LOGIC_VECTOR ( 31 downto 0 );
    correction_timer : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rxrecclk : in STD_LOGIC;
    rxphy_s_field : out STD_LOGIC_VECTOR ( 47 downto 0 );
    rxphy_ns_field : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxphy_correction_timer : out STD_LOGIC_VECTOR ( 63 downto 0 );
    reset_done : in STD_LOGIC
  );
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "BlankString";
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "gig_ethernet_pcs_pma_0";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "zynq";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "TRUE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "TRUE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "FALSE";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "FALSE";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "TRUE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "TRUE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "FALSE";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "FALSE";
  attribute C_TRANSCEIVER_MODE : string;
  attribute C_TRANSCEIVER_MODE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "A";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "TRUE";
  attribute C_1588 : integer;
  attribute C_1588 of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is 0;
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "8'b01001110";
  attribute RX_GT_NOMINAL_LATENCY : string;
  attribute RX_GT_NOMINAL_LATENCY of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "16'b0000000011001000";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 : entity is "gig_ethernet_pcs_pma_v14_2";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  an_enable <= \<const0>\;
  drp_daddr(8) <= \<const0>\;
  drp_daddr(7) <= \<const0>\;
  drp_daddr(6) <= \<const0>\;
  drp_daddr(5) <= \<const0>\;
  drp_daddr(4) <= \<const0>\;
  drp_daddr(3) <= \<const0>\;
  drp_daddr(2) <= \<const0>\;
  drp_daddr(1) <= \<const0>\;
  drp_daddr(0) <= \<const0>\;
  drp_den <= \<const0>\;
  drp_di(15) <= \<const0>\;
  drp_di(14) <= \<const0>\;
  drp_di(13) <= \<const0>\;
  drp_di(12) <= \<const0>\;
  drp_di(11) <= \<const0>\;
  drp_di(10) <= \<const0>\;
  drp_di(9) <= \<const0>\;
  drp_di(8) <= \<const0>\;
  drp_di(7) <= \<const0>\;
  drp_di(6) <= \<const0>\;
  drp_di(5) <= \<const0>\;
  drp_di(4) <= \<const0>\;
  drp_di(3) <= \<const0>\;
  drp_di(2) <= \<const0>\;
  drp_di(1) <= \<const0>\;
  drp_di(0) <= \<const0>\;
  drp_dwe <= \<const0>\;
  drp_req <= \<const0>\;
  en_cdet <= \<const0>\;
  ewrap <= \<const0>\;
  loc_ref <= \<const0>\;
  rxphy_correction_timer(63) <= \<const0>\;
  rxphy_correction_timer(62) <= \<const0>\;
  rxphy_correction_timer(61) <= \<const0>\;
  rxphy_correction_timer(60) <= \<const0>\;
  rxphy_correction_timer(59) <= \<const0>\;
  rxphy_correction_timer(58) <= \<const0>\;
  rxphy_correction_timer(57) <= \<const0>\;
  rxphy_correction_timer(56) <= \<const0>\;
  rxphy_correction_timer(55) <= \<const0>\;
  rxphy_correction_timer(54) <= \<const0>\;
  rxphy_correction_timer(53) <= \<const0>\;
  rxphy_correction_timer(52) <= \<const0>\;
  rxphy_correction_timer(51) <= \<const0>\;
  rxphy_correction_timer(50) <= \<const0>\;
  rxphy_correction_timer(49) <= \<const0>\;
  rxphy_correction_timer(48) <= \<const0>\;
  rxphy_correction_timer(47) <= \<const0>\;
  rxphy_correction_timer(46) <= \<const0>\;
  rxphy_correction_timer(45) <= \<const0>\;
  rxphy_correction_timer(44) <= \<const0>\;
  rxphy_correction_timer(43) <= \<const0>\;
  rxphy_correction_timer(42) <= \<const0>\;
  rxphy_correction_timer(41) <= \<const0>\;
  rxphy_correction_timer(40) <= \<const0>\;
  rxphy_correction_timer(39) <= \<const0>\;
  rxphy_correction_timer(38) <= \<const0>\;
  rxphy_correction_timer(37) <= \<const0>\;
  rxphy_correction_timer(36) <= \<const0>\;
  rxphy_correction_timer(35) <= \<const0>\;
  rxphy_correction_timer(34) <= \<const0>\;
  rxphy_correction_timer(33) <= \<const0>\;
  rxphy_correction_timer(32) <= \<const0>\;
  rxphy_correction_timer(31) <= \<const0>\;
  rxphy_correction_timer(30) <= \<const0>\;
  rxphy_correction_timer(29) <= \<const0>\;
  rxphy_correction_timer(28) <= \<const0>\;
  rxphy_correction_timer(27) <= \<const0>\;
  rxphy_correction_timer(26) <= \<const0>\;
  rxphy_correction_timer(25) <= \<const0>\;
  rxphy_correction_timer(24) <= \<const0>\;
  rxphy_correction_timer(23) <= \<const0>\;
  rxphy_correction_timer(22) <= \<const0>\;
  rxphy_correction_timer(21) <= \<const0>\;
  rxphy_correction_timer(20) <= \<const0>\;
  rxphy_correction_timer(19) <= \<const0>\;
  rxphy_correction_timer(18) <= \<const0>\;
  rxphy_correction_timer(17) <= \<const0>\;
  rxphy_correction_timer(16) <= \<const0>\;
  rxphy_correction_timer(15) <= \<const0>\;
  rxphy_correction_timer(14) <= \<const0>\;
  rxphy_correction_timer(13) <= \<const0>\;
  rxphy_correction_timer(12) <= \<const0>\;
  rxphy_correction_timer(11) <= \<const0>\;
  rxphy_correction_timer(10) <= \<const0>\;
  rxphy_correction_timer(9) <= \<const0>\;
  rxphy_correction_timer(8) <= \<const0>\;
  rxphy_correction_timer(7) <= \<const0>\;
  rxphy_correction_timer(6) <= \<const0>\;
  rxphy_correction_timer(5) <= \<const0>\;
  rxphy_correction_timer(4) <= \<const0>\;
  rxphy_correction_timer(3) <= \<const0>\;
  rxphy_correction_timer(2) <= \<const0>\;
  rxphy_correction_timer(1) <= \<const0>\;
  rxphy_correction_timer(0) <= \<const0>\;
  rxphy_ns_field(31) <= \<const0>\;
  rxphy_ns_field(30) <= \<const0>\;
  rxphy_ns_field(29) <= \<const0>\;
  rxphy_ns_field(28) <= \<const0>\;
  rxphy_ns_field(27) <= \<const0>\;
  rxphy_ns_field(26) <= \<const0>\;
  rxphy_ns_field(25) <= \<const0>\;
  rxphy_ns_field(24) <= \<const0>\;
  rxphy_ns_field(23) <= \<const0>\;
  rxphy_ns_field(22) <= \<const0>\;
  rxphy_ns_field(21) <= \<const0>\;
  rxphy_ns_field(20) <= \<const0>\;
  rxphy_ns_field(19) <= \<const0>\;
  rxphy_ns_field(18) <= \<const0>\;
  rxphy_ns_field(17) <= \<const0>\;
  rxphy_ns_field(16) <= \<const0>\;
  rxphy_ns_field(15) <= \<const0>\;
  rxphy_ns_field(14) <= \<const0>\;
  rxphy_ns_field(13) <= \<const0>\;
  rxphy_ns_field(12) <= \<const0>\;
  rxphy_ns_field(11) <= \<const0>\;
  rxphy_ns_field(10) <= \<const0>\;
  rxphy_ns_field(9) <= \<const0>\;
  rxphy_ns_field(8) <= \<const0>\;
  rxphy_ns_field(7) <= \<const0>\;
  rxphy_ns_field(6) <= \<const0>\;
  rxphy_ns_field(5) <= \<const0>\;
  rxphy_ns_field(4) <= \<const0>\;
  rxphy_ns_field(3) <= \<const0>\;
  rxphy_ns_field(2) <= \<const0>\;
  rxphy_ns_field(1) <= \<const0>\;
  rxphy_ns_field(0) <= \<const0>\;
  rxphy_s_field(47) <= \<const0>\;
  rxphy_s_field(46) <= \<const0>\;
  rxphy_s_field(45) <= \<const0>\;
  rxphy_s_field(44) <= \<const0>\;
  rxphy_s_field(43) <= \<const0>\;
  rxphy_s_field(42) <= \<const0>\;
  rxphy_s_field(41) <= \<const0>\;
  rxphy_s_field(40) <= \<const0>\;
  rxphy_s_field(39) <= \<const0>\;
  rxphy_s_field(38) <= \<const0>\;
  rxphy_s_field(37) <= \<const0>\;
  rxphy_s_field(36) <= \<const0>\;
  rxphy_s_field(35) <= \<const0>\;
  rxphy_s_field(34) <= \<const0>\;
  rxphy_s_field(33) <= \<const0>\;
  rxphy_s_field(32) <= \<const0>\;
  rxphy_s_field(31) <= \<const0>\;
  rxphy_s_field(30) <= \<const0>\;
  rxphy_s_field(29) <= \<const0>\;
  rxphy_s_field(28) <= \<const0>\;
  rxphy_s_field(27) <= \<const0>\;
  rxphy_s_field(26) <= \<const0>\;
  rxphy_s_field(25) <= \<const0>\;
  rxphy_s_field(24) <= \<const0>\;
  rxphy_s_field(23) <= \<const0>\;
  rxphy_s_field(22) <= \<const0>\;
  rxphy_s_field(21) <= \<const0>\;
  rxphy_s_field(20) <= \<const0>\;
  rxphy_s_field(19) <= \<const0>\;
  rxphy_s_field(18) <= \<const0>\;
  rxphy_s_field(17) <= \<const0>\;
  rxphy_s_field(16) <= \<const0>\;
  rxphy_s_field(15) <= \<const0>\;
  rxphy_s_field(14) <= \<const0>\;
  rxphy_s_field(13) <= \<const0>\;
  rxphy_s_field(12) <= \<const0>\;
  rxphy_s_field(11) <= \<const0>\;
  rxphy_s_field(10) <= \<const0>\;
  rxphy_s_field(9) <= \<const0>\;
  rxphy_s_field(8) <= \<const0>\;
  rxphy_s_field(7) <= \<const0>\;
  rxphy_s_field(6) <= \<const0>\;
  rxphy_s_field(5) <= \<const0>\;
  rxphy_s_field(4) <= \<const0>\;
  rxphy_s_field(3) <= \<const0>\;
  rxphy_s_field(2) <= \<const0>\;
  rxphy_s_field(1) <= \<const0>\;
  rxphy_s_field(0) <= \<const0>\;
  speed_selection(1) <= \<const1>\;
  speed_selection(0) <= \<const0>\;
  status_vector(15 downto 12) <= \^status_vector\(15 downto 12);
  status_vector(11) <= \<const1>\;
  status_vector(10) <= \<const0>\;
  status_vector(9 downto 8) <= \^status_vector\(9 downto 8);
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
  tx_code_group(9) <= \<const0>\;
  tx_code_group(8) <= \<const0>\;
  tx_code_group(7) <= \<const0>\;
  tx_code_group(6) <= \<const0>\;
  tx_code_group(5) <= \<const0>\;
  tx_code_group(4) <= \<const0>\;
  tx_code_group(3) <= \<const0>\;
  tx_code_group(2) <= \<const0>\;
  tx_code_group(1) <= \<const0>\;
  tx_code_group(0) <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
gpcs_pma_inst: entity work.gig_ethernet_pcs_pma_0_GPCS_PMA_GEN
    port map (
      GMII_ISOLATE => gmii_isolate,
      MGT_RX_RESET => mgt_rx_reset,
      MGT_TX_RESET => mgt_tx_reset,
      O1 => powerdown,
      an_adv_config_val => an_adv_config_val,
      an_adv_config_vector(5) => an_adv_config_vector(15),
      an_adv_config_vector(4 downto 3) => an_adv_config_vector(13 downto 12),
      an_adv_config_vector(2 downto 1) => an_adv_config_vector(8 downto 7),
      an_adv_config_vector(0) => an_adv_config_vector(5),
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      dcm_locked => dcm_locked,
      enablealign => enablealign,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      link_timer_value(8 downto 0) => link_timer_value(8 downto 0),
      mdc => mdc,
      mdio_in => mdio_in,
      mdio_out => mdio_out,
      mdio_tri => mdio_tri,
      phyad(4 downto 0) => phyad(4 downto 0),
      reset => reset,
      reset_done => reset_done,
      rxbufstatus(0) => rxbufstatus(1),
      rxchariscomma(0) => rxchariscomma(0),
      rxcharisk(0) => rxcharisk(0),
      rxclkcorcnt(2 downto 0) => rxclkcorcnt(2 downto 0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr(0),
      rxnotintable(0) => rxnotintable(0),
      signal_detect => signal_detect,
      status_vector(12 downto 9) => \^status_vector\(15 downto 12),
      status_vector(8 downto 7) => \^status_vector\(9 downto 8),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver is
  port (
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk_i : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxchariscomma : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxcharisk : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxdisperr : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxnotintable : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxbufstatus : out STD_LOGIC_VECTOR ( 0 to 0 );
    txbuferr : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    resetdone : out STD_LOGIC;
    enablealign : in STD_LOGIC;
    I2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC;
    CLK : in STD_LOGIC;
    gtrefclk_out : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_out : in STD_LOGIC;
    gt0_qplloutrefclk_out : in STD_LOGIC;
    I3 : in STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    powerdown : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    I6 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver : entity is "gig_ethernet_pcs_pma_0_transceiver";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver is
  signal data_valid_reg : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of data_valid_reg : signal is "true";
  signal data_valid_reg2 : STD_LOGIC;
  signal encommaalign_int : STD_LOGIC;
  signal n_0_rxchariscomma_i_1 : STD_LOGIC;
  signal n_0_rxcharisk_i_1 : STD_LOGIC;
  signal \n_0_rxdata[0]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata[1]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata[2]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata[3]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata[4]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata[5]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata[6]_i_1\ : STD_LOGIC;
  signal \n_0_rxdata[7]_i_1\ : STD_LOGIC;
  signal n_0_rxdisperr_i_1 : STD_LOGIC;
  signal n_0_rxnotintable_i_1 : STD_LOGIC;
  signal n_0_toggle_i_1 : STD_LOGIC;
  signal \n_0_txbufstatus_reg_reg[1]\ : STD_LOGIC;
  signal n_6_gtwizard_inst : STD_LOGIC;
  signal n_7_gtwizard_inst : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rxchariscomma_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxchariscomma_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxchariscomma_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxcharisk_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdisperr_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdisperr_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxdisperr_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxnotintable_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxpowerdown : STD_LOGIC;
  signal rxpowerdown_double : STD_LOGIC;
  signal \rxpowerdown_reg__0\ : STD_LOGIC;
  signal rxreset_int : STD_LOGIC;
  signal toggle : STD_LOGIC;
  signal txchardispmode_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_reg : STD_LOGIC;
  signal txchardispval_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_reg : STD_LOGIC;
  signal txcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_reg : STD_LOGIC;
  signal txdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal txpowerdown : STD_LOGIC;
  signal txpowerdown_double : STD_LOGIC;
  signal \txpowerdown_reg__0\ : STD_LOGIC;
  signal txreset_int : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of data_valid_reg_reg : label is "yes";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of reclock_encommaalign : label is std.standard.true;
  attribute INITIALISE : string;
  attribute INITIALISE of reclock_encommaalign : label is "2'b11";
  attribute DONT_TOUCH of reclock_rxreset : label is std.standard.true;
  attribute INITIALISE of reclock_rxreset : label is "2'b11";
  attribute DONT_TOUCH of reclock_txreset : label is std.standard.true;
  attribute INITIALISE of reclock_txreset : label is "2'b11";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rxchariscomma_i_1 : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of rxcharisk_i_1 : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \rxdata[0]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \rxdata[1]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \rxdata[2]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \rxdata[3]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \rxdata[4]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \rxdata[5]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \rxdata[6]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \rxdata[7]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of rxdisperr_i_1 : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of rxnotintable_i_1 : label is "soft_lutpair184";
  attribute DONT_TOUCH of sync_block_data_valid : label is std.standard.true;
  attribute INITIALISE of sync_block_data_valid : label is "2'b00";
begin
data_valid_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => status_vector(0),
      Q => data_valid_reg,
      R => '0'
    );
gtwizard_inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD
    port map (
      AR(0) => AR(0),
      CLK => CLK,
      D(1 downto 0) => rxclkcorcnt_int(1 downto 0),
      I1(1 downto 0) => txchardispmode_int(1 downto 0),
      I2 => I2,
      I3(1 downto 0) => txchardispval_int(1 downto 0),
      I4(1 downto 0) => txcharisk_int(1 downto 0),
      I5 => I3,
      O1(15 downto 0) => rxdata_int(15 downto 0),
      O2(1 downto 0) => rxchariscomma_int(1 downto 0),
      O3(1 downto 0) => rxcharisk_int(1 downto 0),
      O4(1 downto 0) => rxdisperr_int(1 downto 0),
      O5(1 downto 0) => rxnotintable_int(1 downto 0),
      Q(15 downto 0) => txdata_int(15 downto 0),
      RXBUFSTATUS(0) => n_7_gtwizard_inst,
      RXPD(0) => rxpowerdown,
      TXBUFSTATUS(0) => n_6_gtwizard_inst,
      TXPD(0) => txpowerdown,
      data_valid_reg2 => data_valid_reg2,
      encommaalign_int => encommaalign_int,
      gt0_qplloutclk_out => gt0_qplloutclk_out,
      gt0_qplloutrefclk_out => gt0_qplloutrefclk_out,
      gtrefclk_out => gtrefclk_out,
      independent_clock_bufg => independent_clock_bufg,
      resetdone => resetdone,
      rxn => rxn,
      rxoutclk_i => rxoutclk_i,
      rxp => rxp,
      rxreset_int => rxreset_int,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      txreset_int => txreset_int
    );
reclock_encommaalign: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__3\
    port map (
      clk => I2,
      reset_in => enablealign,
      reset_out => encommaalign_int
    );
reclock_rxreset: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync
    port map (
      clk => I2,
      reset_in => I1(0),
      reset_out => rxreset_int
    );
reclock_txreset: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync__4\
    port map (
      clk => I2,
      reset_in => SR(0),
      reset_out => txreset_int
    );
rxbuferr_reg: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => p_0_in,
      Q => rxbufstatus(0),
      R => '0'
    );
\rxbufstatus_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => n_7_gtwizard_inst,
      Q => p_0_in,
      R => '0'
    );
\rxchariscomma_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => \rxchariscomma_reg__0\(0),
      Q => rxchariscomma_double(0),
      R => I1(0)
    );
\rxchariscomma_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => \rxchariscomma_reg__0\(1),
      Q => rxchariscomma_double(1),
      R => I1(0)
    );
rxchariscomma_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => rxchariscomma_double(1),
      I1 => toggle,
      I2 => rxchariscomma_double(0),
      O => n_0_rxchariscomma_i_1
    );
rxchariscomma_reg: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => n_0_rxchariscomma_i_1,
      Q => rxchariscomma(0),
      R => I1(0)
    );
\rxchariscomma_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxchariscomma_int(0),
      Q => \rxchariscomma_reg__0\(0),
      R => '0'
    );
\rxchariscomma_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxchariscomma_int(1),
      Q => \rxchariscomma_reg__0\(1),
      R => '0'
    );
\rxcharisk_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => \rxcharisk_reg__0\(0),
      Q => rxcharisk_double(0),
      R => I1(0)
    );
\rxcharisk_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => \rxcharisk_reg__0\(1),
      Q => rxcharisk_double(1),
      R => I1(0)
    );
rxcharisk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => rxcharisk_double(1),
      I1 => toggle,
      I2 => rxcharisk_double(0),
      O => n_0_rxcharisk_i_1
    );
rxcharisk_reg: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => n_0_rxcharisk_i_1,
      Q => rxcharisk(0),
      R => I1(0)
    );
\rxcharisk_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxcharisk_int(0),
      Q => \rxcharisk_reg__0\(0),
      R => '0'
    );
\rxcharisk_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxcharisk_int(1),
      Q => \rxcharisk_reg__0\(1),
      R => '0'
    );
\rxclkcorcnt_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => rxclkcorcnt_int(0),
      Q => Q(0),
      R => '0'
    );
\rxclkcorcnt_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => rxclkcorcnt_int(1),
      Q => Q(1),
      R => '0'
    );
\rxdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => rxdata_double(8),
      I1 => rxdata_double(0),
      I2 => toggle,
      O => \n_0_rxdata[0]_i_1\
    );
\rxdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => rxdata_double(9),
      I1 => rxdata_double(1),
      I2 => toggle,
      O => \n_0_rxdata[1]_i_1\
    );
\rxdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => rxdata_double(10),
      I1 => rxdata_double(2),
      I2 => toggle,
      O => \n_0_rxdata[2]_i_1\
    );
\rxdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => rxdata_double(11),
      I1 => rxdata_double(3),
      I2 => toggle,
      O => \n_0_rxdata[3]_i_1\
    );
\rxdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => rxdata_double(12),
      I1 => rxdata_double(4),
      I2 => toggle,
      O => \n_0_rxdata[4]_i_1\
    );
\rxdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => rxdata_double(13),
      I1 => rxdata_double(5),
      I2 => toggle,
      O => \n_0_rxdata[5]_i_1\
    );
\rxdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => rxdata_double(14),
      I1 => rxdata_double(6),
      I2 => toggle,
      O => \n_0_rxdata[6]_i_1\
    );
\rxdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => rxdata_double(15),
      I1 => rxdata_double(7),
      I2 => toggle,
      O => \n_0_rxdata[7]_i_1\
    );
\rxdata_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(0),
      Q => rxdata_double(0),
      R => I1(0)
    );
\rxdata_double_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(10),
      Q => rxdata_double(10),
      R => I1(0)
    );
\rxdata_double_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(11),
      Q => rxdata_double(11),
      R => I1(0)
    );
\rxdata_double_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(12),
      Q => rxdata_double(12),
      R => I1(0)
    );
\rxdata_double_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(13),
      Q => rxdata_double(13),
      R => I1(0)
    );
\rxdata_double_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(14),
      Q => rxdata_double(14),
      R => I1(0)
    );
\rxdata_double_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(15),
      Q => rxdata_double(15),
      R => I1(0)
    );
\rxdata_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(1),
      Q => rxdata_double(1),
      R => I1(0)
    );
\rxdata_double_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(2),
      Q => rxdata_double(2),
      R => I1(0)
    );
\rxdata_double_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(3),
      Q => rxdata_double(3),
      R => I1(0)
    );
\rxdata_double_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(4),
      Q => rxdata_double(4),
      R => I1(0)
    );
\rxdata_double_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(5),
      Q => rxdata_double(5),
      R => I1(0)
    );
\rxdata_double_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(6),
      Q => rxdata_double(6),
      R => I1(0)
    );
\rxdata_double_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(7),
      Q => rxdata_double(7),
      R => I1(0)
    );
\rxdata_double_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(8),
      Q => rxdata_double(8),
      R => I1(0)
    );
\rxdata_double_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => rxdata_reg(9),
      Q => rxdata_double(9),
      R => I1(0)
    );
\rxdata_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => \n_0_rxdata[0]_i_1\,
      Q => O1(0),
      R => I1(0)
    );
\rxdata_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => \n_0_rxdata[1]_i_1\,
      Q => O1(1),
      R => I1(0)
    );
\rxdata_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => \n_0_rxdata[2]_i_1\,
      Q => O1(2),
      R => I1(0)
    );
\rxdata_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => \n_0_rxdata[3]_i_1\,
      Q => O1(3),
      R => I1(0)
    );
\rxdata_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => \n_0_rxdata[4]_i_1\,
      Q => O1(4),
      R => I1(0)
    );
\rxdata_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => \n_0_rxdata[5]_i_1\,
      Q => O1(5),
      R => I1(0)
    );
\rxdata_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => \n_0_rxdata[6]_i_1\,
      Q => O1(6),
      R => I1(0)
    );
\rxdata_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => \n_0_rxdata[7]_i_1\,
      Q => O1(7),
      R => I1(0)
    );
\rxdata_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdata_int(0),
      Q => rxdata_reg(0),
      R => '0'
    );
\rxdata_reg_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdata_int(10),
      Q => rxdata_reg(10),
      R => '0'
    );
\rxdata_reg_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdata_int(11),
      Q => rxdata_reg(11),
      R => '0'
    );
\rxdata_reg_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdata_int(12),
      Q => rxdata_reg(12),
      R => '0'
    );
\rxdata_reg_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdata_int(13),
      Q => rxdata_reg(13),
      R => '0'
    );
\rxdata_reg_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdata_int(14),
      Q => rxdata_reg(14),
      R => '0'
    );
\rxdata_reg_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdata_int(15),
      Q => rxdata_reg(15),
      R => '0'
    );
\rxdata_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdata_int(1),
      Q => rxdata_reg(1),
      R => '0'
    );
\rxdata_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdata_int(2),
      Q => rxdata_reg(2),
      R => '0'
    );
\rxdata_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdata_int(3),
      Q => rxdata_reg(3),
      R => '0'
    );
\rxdata_reg_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdata_int(4),
      Q => rxdata_reg(4),
      R => '0'
    );
\rxdata_reg_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdata_int(5),
      Q => rxdata_reg(5),
      R => '0'
    );
\rxdata_reg_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdata_int(6),
      Q => rxdata_reg(6),
      R => '0'
    );
\rxdata_reg_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdata_int(7),
      Q => rxdata_reg(7),
      R => '0'
    );
\rxdata_reg_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdata_int(8),
      Q => rxdata_reg(8),
      R => '0'
    );
\rxdata_reg_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdata_int(9),
      Q => rxdata_reg(9),
      R => '0'
    );
\rxdisperr_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => \rxdisperr_reg__0\(0),
      Q => rxdisperr_double(0),
      R => I1(0)
    );
\rxdisperr_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => \rxdisperr_reg__0\(1),
      Q => rxdisperr_double(1),
      R => I1(0)
    );
rxdisperr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => rxdisperr_double(1),
      I1 => toggle,
      I2 => rxdisperr_double(0),
      O => n_0_rxdisperr_i_1
    );
rxdisperr_reg: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => n_0_rxdisperr_i_1,
      Q => rxdisperr(0),
      R => I1(0)
    );
\rxdisperr_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdisperr_int(0),
      Q => \rxdisperr_reg__0\(0),
      R => '0'
    );
\rxdisperr_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxdisperr_int(1),
      Q => \rxdisperr_reg__0\(1),
      R => '0'
    );
\rxnotintable_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => \rxnotintable_reg__0\(0),
      Q => rxnotintable_double(0),
      R => I1(0)
    );
\rxnotintable_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => toggle,
      D => \rxnotintable_reg__0\(1),
      Q => rxnotintable_double(1),
      R => I1(0)
    );
rxnotintable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => rxnotintable_double(1),
      I1 => toggle,
      I2 => rxnotintable_double(0),
      O => n_0_rxnotintable_i_1
    );
rxnotintable_reg: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => n_0_rxnotintable_i_1,
      Q => rxnotintable(0),
      R => I1(0)
    );
\rxnotintable_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxnotintable_int(0),
      Q => \rxnotintable_reg__0\(0),
      R => '0'
    );
\rxnotintable_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => rxnotintable_int(1),
      Q => \rxnotintable_reg__0\(1),
      R => '0'
    );
rxpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => '1',
      D => powerdown,
      Q => rxpowerdown_double,
      R => '0'
    );
rxpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => '1',
      D => \rxpowerdown_reg__0\,
      Q => rxpowerdown,
      R => '0'
    );
rxpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => '1',
      D => rxpowerdown_double,
      Q => \rxpowerdown_reg__0\,
      R => I1(0)
    );
sync_block_data_valid: entity work.\gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block__30\
    port map (
      clk => independent_clock_bufg,
      data_in => data_valid_reg,
      data_out => data_valid_reg2
    );
toggle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => toggle,
      O => n_0_toggle_i_1
    );
toggle_reg: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => n_0_toggle_i_1,
      Q => toggle,
      R => SR(0)
    );
txbuferr_reg: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => \n_0_txbufstatus_reg_reg[1]\,
      Q => txbuferr,
      R => '0'
    );
\txbufstatus_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => n_6_gtwizard_inst,
      Q => \n_0_txbufstatus_reg_reg[1]\,
      R => '0'
    );
\txchardispmode_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => txchardispmode_reg,
      Q => txchardispmode_double(0),
      R => SR(0)
    );
\txchardispmode_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => D(0),
      Q => txchardispmode_double(1),
      R => SR(0)
    );
\txchardispmode_int_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txchardispmode_double(0),
      Q => txchardispmode_int(0),
      R => '0'
    );
\txchardispmode_int_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txchardispmode_double(1),
      Q => txchardispmode_int(1),
      R => '0'
    );
txchardispmode_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => txchardispmode_reg,
      R => SR(0)
    );
\txchardispval_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => txchardispval_reg,
      Q => txchardispval_double(0),
      R => SR(0)
    );
\txchardispval_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => I4(0),
      Q => txchardispval_double(1),
      R => SR(0)
    );
\txchardispval_int_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txchardispval_double(0),
      Q => txchardispval_int(0),
      R => '0'
    );
\txchardispval_int_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txchardispval_double(1),
      Q => txchardispval_int(1),
      R => '0'
    );
txchardispval_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => I4(0),
      Q => txchardispval_reg,
      R => SR(0)
    );
\txcharisk_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => txcharisk_reg,
      Q => txcharisk_double(0),
      R => SR(0)
    );
\txcharisk_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => I5(0),
      Q => txcharisk_double(1),
      R => SR(0)
    );
\txcharisk_int_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txcharisk_double(0),
      Q => txcharisk_int(0),
      R => '0'
    );
\txcharisk_int_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txcharisk_double(1),
      Q => txcharisk_int(1),
      R => '0'
    );
txcharisk_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => I5(0),
      Q => txcharisk_reg,
      R => SR(0)
    );
\txdata_double_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => txdata_reg(0),
      Q => txdata_double(0),
      R => SR(0)
    );
\txdata_double_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => I6(2),
      Q => txdata_double(10),
      R => SR(0)
    );
\txdata_double_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => I6(3),
      Q => txdata_double(11),
      R => SR(0)
    );
\txdata_double_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => I6(4),
      Q => txdata_double(12),
      R => SR(0)
    );
\txdata_double_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => I6(5),
      Q => txdata_double(13),
      R => SR(0)
    );
\txdata_double_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => I6(6),
      Q => txdata_double(14),
      R => SR(0)
    );
\txdata_double_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => I6(7),
      Q => txdata_double(15),
      R => SR(0)
    );
\txdata_double_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => txdata_reg(1),
      Q => txdata_double(1),
      R => SR(0)
    );
\txdata_double_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => txdata_reg(2),
      Q => txdata_double(2),
      R => SR(0)
    );
\txdata_double_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => txdata_reg(3),
      Q => txdata_double(3),
      R => SR(0)
    );
\txdata_double_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => txdata_reg(4),
      Q => txdata_double(4),
      R => SR(0)
    );
\txdata_double_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => txdata_reg(5),
      Q => txdata_double(5),
      R => SR(0)
    );
\txdata_double_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => txdata_reg(6),
      Q => txdata_double(6),
      R => SR(0)
    );
\txdata_double_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => txdata_reg(7),
      Q => txdata_double(7),
      R => SR(0)
    );
\txdata_double_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => I6(0),
      Q => txdata_double(8),
      R => SR(0)
    );
\txdata_double_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => n_0_toggle_i_1,
      D => I6(1),
      Q => txdata_double(9),
      R => SR(0)
    );
\txdata_int_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txdata_double(0),
      Q => txdata_int(0),
      R => '0'
    );
\txdata_int_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txdata_double(10),
      Q => txdata_int(10),
      R => '0'
    );
\txdata_int_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txdata_double(11),
      Q => txdata_int(11),
      R => '0'
    );
\txdata_int_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txdata_double(12),
      Q => txdata_int(12),
      R => '0'
    );
\txdata_int_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txdata_double(13),
      Q => txdata_int(13),
      R => '0'
    );
\txdata_int_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txdata_double(14),
      Q => txdata_int(14),
      R => '0'
    );
\txdata_int_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txdata_double(15),
      Q => txdata_int(15),
      R => '0'
    );
\txdata_int_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txdata_double(1),
      Q => txdata_int(1),
      R => '0'
    );
\txdata_int_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txdata_double(2),
      Q => txdata_int(2),
      R => '0'
    );
\txdata_int_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txdata_double(3),
      Q => txdata_int(3),
      R => '0'
    );
\txdata_int_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txdata_double(4),
      Q => txdata_int(4),
      R => '0'
    );
\txdata_int_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txdata_double(5),
      Q => txdata_int(5),
      R => '0'
    );
\txdata_int_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txdata_double(6),
      Q => txdata_int(6),
      R => '0'
    );
\txdata_int_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txdata_double(7),
      Q => txdata_int(7),
      R => '0'
    );
\txdata_int_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txdata_double(8),
      Q => txdata_int(8),
      R => '0'
    );
\txdata_int_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => I2,
      CE => '1',
      D => txdata_double(9),
      Q => txdata_int(9),
      R => '0'
    );
\txdata_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => I6(0),
      Q => txdata_reg(0),
      R => SR(0)
    );
\txdata_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => I6(1),
      Q => txdata_reg(1),
      R => SR(0)
    );
\txdata_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => I6(2),
      Q => txdata_reg(2),
      R => SR(0)
    );
\txdata_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => I6(3),
      Q => txdata_reg(3),
      R => SR(0)
    );
\txdata_reg_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => I6(4),
      Q => txdata_reg(4),
      R => SR(0)
    );
\txdata_reg_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => I6(5),
      Q => txdata_reg(5),
      R => SR(0)
    );
\txdata_reg_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => I6(6),
      Q => txdata_reg(6),
      R => SR(0)
    );
\txdata_reg_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => CLK,
      CE => '1',
      D => I6(7),
      Q => txdata_reg(7),
      R => SR(0)
    );
txpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => '1',
      D => \txpowerdown_reg__0\,
      Q => txpowerdown_double,
      R => SR(0)
    );
txpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => I2,
      CE => '1',
      D => txpowerdown_double,
      Q => txpowerdown,
      R => '0'
    );
txpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK,
      CE => '1',
      D => powerdown,
      Q => \txpowerdown_reg__0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block is
  port (
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    resetdone : out STD_LOGIC;
    rxuserclk2_out : out STD_LOGIC;
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    CLK : in STD_LOGIC;
    I1 : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_adv_config_val : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    I2 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk_out : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_out : in STD_LOGIC;
    gt0_qplloutrefclk_out : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block : entity is "gig_ethernet_pcs_pma_0_block";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block is
  signal enablealign : STD_LOGIC;
  signal mgt_rx_reset : STD_LOGIC;
  signal mgt_tx_reset : STD_LOGIC;
  signal n_8_transceiver_inst : STD_LOGIC;
  signal powerdown : STD_LOGIC;
  signal reset_done_i : STD_LOGIC;
  signal \^resetdone\ : STD_LOGIC;
  signal rxchariscomma : STD_LOGIC;
  signal rxcharisk : STD_LOGIC;
  signal rxclkcorcnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxdisperr : STD_LOGIC;
  signal rxnotintable : STD_LOGIC;
  signal rxoutclk_i : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txbuferr : STD_LOGIC;
  signal txchardispmode : STD_LOGIC;
  signal txchardispval : STD_LOGIC;
  signal txcharisk : STD_LOGIC;
  signal txdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of gig_ethernet_pcs_pma_0_core : label is "8'b01001110";
  attribute C_1588 : integer;
  attribute C_1588 of gig_ethernet_pcs_pma_0_core : label is 0;
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of gig_ethernet_pcs_pma_0_core : label is "gig_ethernet_pcs_pma_0";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of gig_ethernet_pcs_pma_0_core : label is "BlankString";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gig_ethernet_pcs_pma_0_core : label is "zynq";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_TRANSCEIVER_MODE : string;
  attribute C_TRANSCEIVER_MODE of gig_ethernet_pcs_pma_0_core : label is "A";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_0_core : label is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_0_core : label is "TRUE";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of gig_ethernet_pcs_pma_0_core : label is std.standard.true;
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_0_core : label is 1;
  attribute RX_GT_NOMINAL_LATENCY : string;
  attribute RX_GT_NOMINAL_LATENCY of gig_ethernet_pcs_pma_0_core : label is "16'b0000000011001000";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_0_core : label is "yes";
  attribute box_type : string;
  attribute box_type of rxrecclkbufg : label is "PRIMITIVE";
  attribute DONT_TOUCH of sync_block_reset_done : label is std.standard.true;
  attribute INITIALISE : string;
  attribute INITIALISE of sync_block_reset_done : label is "2'b00";
begin
  resetdone <= \^resetdone\;
  status_vector(15 downto 0) <= \^status_vector\(15 downto 0);
gig_ethernet_pcs_pma_0_core: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v14_2
    port map (
      an_adv_config_val => an_adv_config_val,
      an_adv_config_vector(15 downto 0) => an_adv_config_vector(15 downto 0),
      an_enable => NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED,
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      basex_or_sgmii => '0',
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      correction_timer(63) => '0',
      correction_timer(62) => '0',
      correction_timer(61) => '0',
      correction_timer(60) => '0',
      correction_timer(59) => '0',
      correction_timer(58) => '0',
      correction_timer(57) => '0',
      correction_timer(56) => '0',
      correction_timer(55) => '0',
      correction_timer(54) => '0',
      correction_timer(53) => '0',
      correction_timer(52) => '0',
      correction_timer(51) => '0',
      correction_timer(50) => '0',
      correction_timer(49) => '0',
      correction_timer(48) => '0',
      correction_timer(47) => '0',
      correction_timer(46) => '0',
      correction_timer(45) => '0',
      correction_timer(44) => '0',
      correction_timer(43) => '0',
      correction_timer(42) => '0',
      correction_timer(41) => '0',
      correction_timer(40) => '0',
      correction_timer(39) => '0',
      correction_timer(38) => '0',
      correction_timer(37) => '0',
      correction_timer(36) => '0',
      correction_timer(35) => '0',
      correction_timer(34) => '0',
      correction_timer(33) => '0',
      correction_timer(32) => '0',
      correction_timer(31) => '0',
      correction_timer(30) => '0',
      correction_timer(29) => '0',
      correction_timer(28) => '0',
      correction_timer(27) => '0',
      correction_timer(26) => '0',
      correction_timer(25) => '0',
      correction_timer(24) => '0',
      correction_timer(23) => '0',
      correction_timer(22) => '0',
      correction_timer(21) => '0',
      correction_timer(20) => '0',
      correction_timer(19) => '0',
      correction_timer(18) => '0',
      correction_timer(17) => '0',
      correction_timer(16) => '0',
      correction_timer(15) => '0',
      correction_timer(14) => '0',
      correction_timer(13) => '0',
      correction_timer(12) => '0',
      correction_timer(11) => '0',
      correction_timer(10) => '0',
      correction_timer(9) => '0',
      correction_timer(8) => '0',
      correction_timer(7) => '0',
      correction_timer(6) => '0',
      correction_timer(5) => '0',
      correction_timer(4) => '0',
      correction_timer(3) => '0',
      correction_timer(2) => '0',
      correction_timer(1) => '0',
      correction_timer(0) => '0',
      dcm_locked => I1,
      drp_daddr(8 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED(8 downto 0),
      drp_dclk => '0',
      drp_den => NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED,
      drp_di(15 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED(15 downto 0),
      drp_do(15) => '0',
      drp_do(14) => '0',
      drp_do(13) => '0',
      drp_do(12) => '0',
      drp_do(11) => '0',
      drp_do(10) => '0',
      drp_do(9) => '0',
      drp_do(8) => '0',
      drp_do(7) => '0',
      drp_do(6) => '0',
      drp_do(5) => '0',
      drp_do(4) => '0',
      drp_do(3) => '0',
      drp_do(2) => '0',
      drp_do(1) => '0',
      drp_do(0) => '0',
      drp_drdy => '0',
      drp_dwe => NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED,
      drp_gnt => '0',
      drp_req => NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED,
      en_cdet => NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED,
      enablealign => enablealign,
      ewrap => NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gtx_clk => '0',
      link_timer_basex(8) => '0',
      link_timer_basex(7) => '0',
      link_timer_basex(6) => '0',
      link_timer_basex(5) => '0',
      link_timer_basex(4) => '0',
      link_timer_basex(3) => '0',
      link_timer_basex(2) => '0',
      link_timer_basex(1) => '0',
      link_timer_basex(0) => '0',
      link_timer_sgmii(8) => '0',
      link_timer_sgmii(7) => '0',
      link_timer_sgmii(6) => '0',
      link_timer_sgmii(5) => '0',
      link_timer_sgmii(4) => '0',
      link_timer_sgmii(3) => '0',
      link_timer_sgmii(2) => '0',
      link_timer_sgmii(1) => '0',
      link_timer_sgmii(0) => '0',
      link_timer_value(8) => '1',
      link_timer_value(7) => '0',
      link_timer_value(6) => '0',
      link_timer_value(5) => '1',
      link_timer_value(4) => '1',
      link_timer_value(3) => '1',
      link_timer_value(2) => '1',
      link_timer_value(1) => '0',
      link_timer_value(0) => '1',
      loc_ref => NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED,
      mdc => mdc,
      mdio_in => mdio_i,
      mdio_out => mdio_o,
      mdio_tri => mdio_t,
      mgt_rx_reset => mgt_rx_reset,
      mgt_tx_reset => mgt_tx_reset,
      phyad(4) => '0',
      phyad(3) => '0',
      phyad(2) => '1',
      phyad(1) => '1',
      phyad(0) => '0',
      pma_rx_clk0 => '0',
      pma_rx_clk1 => '0',
      powerdown => powerdown,
      reset => reset,
      reset_done => reset_done_i,
      rx_code_group0(9) => '0',
      rx_code_group0(8) => '0',
      rx_code_group0(7) => '0',
      rx_code_group0(6) => '0',
      rx_code_group0(5) => '0',
      rx_code_group0(4) => '0',
      rx_code_group0(3) => '0',
      rx_code_group0(2) => '0',
      rx_code_group0(1) => '0',
      rx_code_group0(0) => '0',
      rx_code_group1(9) => '0',
      rx_code_group1(8) => '0',
      rx_code_group1(7) => '0',
      rx_code_group1(6) => '0',
      rx_code_group1(5) => '0',
      rx_code_group1(4) => '0',
      rx_code_group1(3) => '0',
      rx_code_group1(2) => '0',
      rx_code_group1(1) => '0',
      rx_code_group1(0) => '0',
      rxbufstatus(1) => n_8_transceiver_inst,
      rxbufstatus(0) => '0',
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxclkcorcnt(2) => '0',
      rxclkcorcnt(1 downto 0) => rxclkcorcnt(1 downto 0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr,
      rxnotintable(0) => rxnotintable,
      rxphy_correction_timer(63 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED(63 downto 0),
      rxphy_ns_field(31 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED(31 downto 0),
      rxphy_s_field(47 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED(47 downto 0),
      rxrecclk => '0',
      rxrundisp(0) => '0',
      signal_detect => signal_detect,
      speed_selection(1 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED(1 downto 0),
      status_vector(15 downto 0) => \^status_vector\(15 downto 0),
      systemtimer_ns_field(31) => '0',
      systemtimer_ns_field(30) => '0',
      systemtimer_ns_field(29) => '0',
      systemtimer_ns_field(28) => '0',
      systemtimer_ns_field(27) => '0',
      systemtimer_ns_field(26) => '0',
      systemtimer_ns_field(25) => '0',
      systemtimer_ns_field(24) => '0',
      systemtimer_ns_field(23) => '0',
      systemtimer_ns_field(22) => '0',
      systemtimer_ns_field(21) => '0',
      systemtimer_ns_field(20) => '0',
      systemtimer_ns_field(19) => '0',
      systemtimer_ns_field(18) => '0',
      systemtimer_ns_field(17) => '0',
      systemtimer_ns_field(16) => '0',
      systemtimer_ns_field(15) => '0',
      systemtimer_ns_field(14) => '0',
      systemtimer_ns_field(13) => '0',
      systemtimer_ns_field(12) => '0',
      systemtimer_ns_field(11) => '0',
      systemtimer_ns_field(10) => '0',
      systemtimer_ns_field(9) => '0',
      systemtimer_ns_field(8) => '0',
      systemtimer_ns_field(7) => '0',
      systemtimer_ns_field(6) => '0',
      systemtimer_ns_field(5) => '0',
      systemtimer_ns_field(4) => '0',
      systemtimer_ns_field(3) => '0',
      systemtimer_ns_field(2) => '0',
      systemtimer_ns_field(1) => '0',
      systemtimer_ns_field(0) => '0',
      systemtimer_s_field(47) => '0',
      systemtimer_s_field(46) => '0',
      systemtimer_s_field(45) => '0',
      systemtimer_s_field(44) => '0',
      systemtimer_s_field(43) => '0',
      systemtimer_s_field(42) => '0',
      systemtimer_s_field(41) => '0',
      systemtimer_s_field(40) => '0',
      systemtimer_s_field(39) => '0',
      systemtimer_s_field(38) => '0',
      systemtimer_s_field(37) => '0',
      systemtimer_s_field(36) => '0',
      systemtimer_s_field(35) => '0',
      systemtimer_s_field(34) => '0',
      systemtimer_s_field(33) => '0',
      systemtimer_s_field(32) => '0',
      systemtimer_s_field(31) => '0',
      systemtimer_s_field(30) => '0',
      systemtimer_s_field(29) => '0',
      systemtimer_s_field(28) => '0',
      systemtimer_s_field(27) => '0',
      systemtimer_s_field(26) => '0',
      systemtimer_s_field(25) => '0',
      systemtimer_s_field(24) => '0',
      systemtimer_s_field(23) => '0',
      systemtimer_s_field(22) => '0',
      systemtimer_s_field(21) => '0',
      systemtimer_s_field(20) => '0',
      systemtimer_s_field(19) => '0',
      systemtimer_s_field(18) => '0',
      systemtimer_s_field(17) => '0',
      systemtimer_s_field(16) => '0',
      systemtimer_s_field(15) => '0',
      systemtimer_s_field(14) => '0',
      systemtimer_s_field(13) => '0',
      systemtimer_s_field(12) => '0',
      systemtimer_s_field(11) => '0',
      systemtimer_s_field(10) => '0',
      systemtimer_s_field(9) => '0',
      systemtimer_s_field(8) => '0',
      systemtimer_s_field(7) => '0',
      systemtimer_s_field(6) => '0',
      systemtimer_s_field(5) => '0',
      systemtimer_s_field(4) => '0',
      systemtimer_s_field(3) => '0',
      systemtimer_s_field(2) => '0',
      systemtimer_s_field(1) => '0',
      systemtimer_s_field(0) => '0',
      tx_code_group(9 downto 0) => NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED(9 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => CLK,
      userclk2 => CLK
    );
rxrecclkbufg: unisim.vcomponents.BUFG
    port map (
      I => rxoutclk_i,
      O => rxuserclk2_out
    );
sync_block_reset_done: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block
    port map (
      clk => CLK,
      data_in => \^resetdone\,
      data_out => reset_done_i
    );
transceiver_inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver
    port map (
      AR(0) => AR(0),
      CLK => CLK,
      D(0) => txchardispmode,
      I1(0) => mgt_rx_reset,
      I2 => I2,
      I3 => I1,
      I4(0) => txchardispval,
      I5(0) => txcharisk,
      I6(7 downto 0) => txdata(7 downto 0),
      O1(7 downto 0) => rxdata(7 downto 0),
      Q(1 downto 0) => rxclkcorcnt(1 downto 0),
      SR(0) => mgt_tx_reset,
      enablealign => enablealign,
      gt0_qplloutclk_out => gt0_qplloutclk_out,
      gt0_qplloutrefclk_out => gt0_qplloutrefclk_out,
      gtrefclk_out => gtrefclk_out,
      independent_clock_bufg => independent_clock_bufg,
      powerdown => powerdown,
      resetdone => \^resetdone\,
      rxbufstatus(0) => n_8_transceiver_inst,
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxdisperr(0) => rxdisperr,
      rxn => rxn,
      rxnotintable(0) => rxnotintable,
      rxoutclk_i => rxoutclk_i,
      rxp => rxp,
      status_vector(0) => \^status_vector\(1),
      txbuferr => txbuferr,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support is
  port (
    mmcm_locked_out : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    userclk2_out : out STD_LOGIC;
    userclk_out : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    gtrefclk_out : out STD_LOGIC;
    gt0_qplloutclk_out : out STD_LOGIC;
    gt0_qplloutrefclk_out : out STD_LOGIC;
    pma_reset_out : out STD_LOGIC;
    resetdone : out STD_LOGIC;
    rxuserclk2_out : out STD_LOGIC;
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_adv_config_val : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gtrefclk_p : in STD_LOGIC;
    gtrefclk_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support : entity is "gig_ethernet_pcs_pma_0_support";
end gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support;

architecture STRUCTURE of gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support is
  signal \^gt0_qplloutclk_out\ : STD_LOGIC;
  signal \^gt0_qplloutrefclk_out\ : STD_LOGIC;
  signal \^gtrefclk_out\ : STD_LOGIC;
  signal \^mmcm_locked_out\ : STD_LOGIC;
  signal n_0_core_clocking_i : STD_LOGIC;
  signal \^pma_reset_out\ : STD_LOGIC;
  signal txoutclk : STD_LOGIC;
  signal \^userclk2_out\ : STD_LOGIC;
  signal \^userclk_out\ : STD_LOGIC;
begin
  gt0_qplloutclk_out <= \^gt0_qplloutclk_out\;
  gt0_qplloutrefclk_out <= \^gt0_qplloutrefclk_out\;
  gtrefclk_out <= \^gtrefclk_out\;
  mmcm_locked_out <= \^mmcm_locked_out\;
  pma_reset_out <= \^pma_reset_out\;
  userclk2_out <= \^userclk2_out\;
  userclk_out <= \^userclk_out\;
core_clocking_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking
    port map (
      AS(0) => n_0_core_clocking_i,
      gtrefclk_n => gtrefclk_n,
      gtrefclk_out => \^gtrefclk_out\,
      gtrefclk_p => gtrefclk_p,
      mmcm_locked => \^mmcm_locked_out\,
      reset => reset,
      txoutclk => txoutclk,
      userclk => \^userclk_out\,
      userclk2 => \^userclk2_out\
    );
core_gt_common_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common
    port map (
      AR(0) => \^pma_reset_out\,
      gt0_qplloutclk_out => \^gt0_qplloutclk_out\,
      gt0_qplloutrefclk_out => \^gt0_qplloutrefclk_out\,
      gtrefclk_out => \^gtrefclk_out\,
      independent_clock_bufg => independent_clock_bufg
    );
core_resets_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets
    port map (
      AR(0) => \^pma_reset_out\,
      AS(0) => n_0_core_clocking_i,
      independent_clock_bufg => independent_clock_bufg,
      reset => reset
    );
pcs_pma_block_i: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block
    port map (
      AR(0) => \^pma_reset_out\,
      CLK => \^userclk2_out\,
      I1 => \^mmcm_locked_out\,
      I2 => \^userclk_out\,
      an_adv_config_val => an_adv_config_val,
      an_adv_config_vector(15 downto 0) => an_adv_config_vector(15 downto 0),
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gt0_qplloutclk_out => \^gt0_qplloutclk_out\,
      gt0_qplloutrefclk_out => \^gt0_qplloutrefclk_out\,
      gtrefclk_out => \^gtrefclk_out\,
      independent_clock_bufg => independent_clock_bufg,
      mdc => mdc,
      mdio_i => mdio_i,
      mdio_o => mdio_o,
      mdio_t => mdio_t,
      reset => reset,
      resetdone => resetdone,
      rxn => rxn,
      rxp => rxp,
      rxuserclk2_out => rxuserclk2_out,
      signal_detect => signal_detect,
      status_vector(15 downto 0) => status_vector(15 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_0 is
  port (
    gtrefclk_p : in STD_LOGIC;
    gtrefclk_n : in STD_LOGIC;
    gtrefclk_out : out STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    resetdone : out STD_LOGIC;
    userclk_out : out STD_LOGIC;
    userclk2_out : out STD_LOGIC;
    rxuserclk_out : out STD_LOGIC;
    rxuserclk2_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    pma_reset_out : out STD_LOGIC;
    mmcm_locked_out : out STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_adv_config_val : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_qplloutclk_out : out STD_LOGIC;
    gt0_qplloutrefclk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gig_ethernet_pcs_pma_0 : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0 : entity is "yes";
end gig_ethernet_pcs_pma_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_0 is
  signal \^rxuserclk2_out\ : STD_LOGIC;
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of inst : label is "gig_ethernet_pcs_pma_0,gig_ethernet_pcs_pma_v14_2,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=gig_ethernet_pcs_pma,x_ipVersion=14.2,x_ipCoreRevision=1,x_ipLanguage=VERILOG,c_elaboration_transient_dir=.,c_component_name=gig_ethernet_pcs_pma_0,c_family=zynq,c_is_sgmii=false,c_use_transceiver=true,c_use_tbi=false,c_use_lvds=false,c_has_an=true,c_has_mdio=true,c_has_ext_mdio=false,c_sgmii_phy_mode=false,c_dynamic_switching=false,c_transceiver_mode=A,c_sgmii_fabric_buffer=true,c_1588=0,gt_rx_byte_width=1,C_EMAC_IF_TEMAC=true,C_PHYADDR=6,EXAMPLE_SIMULATION=0,c_support_level=true,c_sub_core_name=gig_ethernet_pcs_pma_0_gt,c_transceivercontrol=false,c_xdevicefamily=xc7z045}";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of inst : label is "gig_ethernet_pcs_pma_v14_2,Vivado 2014.2";
begin
  rxuserclk2_out <= \^rxuserclk2_out\;
  rxuserclk_out <= \^rxuserclk2_out\;
inst: entity work.gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support
    port map (
      an_adv_config_val => an_adv_config_val,
      an_adv_config_vector(15 downto 0) => an_adv_config_vector(15 downto 0),
      an_interrupt => an_interrupt,
      an_restart_config => an_restart_config,
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gt0_qplloutclk_out => gt0_qplloutclk_out,
      gt0_qplloutrefclk_out => gt0_qplloutrefclk_out,
      gtrefclk_n => gtrefclk_n,
      gtrefclk_out => gtrefclk_out,
      gtrefclk_p => gtrefclk_p,
      independent_clock_bufg => independent_clock_bufg,
      mdc => mdc,
      mdio_i => mdio_i,
      mdio_o => mdio_o,
      mdio_t => mdio_t,
      mmcm_locked_out => mmcm_locked_out,
      pma_reset_out => pma_reset_out,
      reset => reset,
      resetdone => resetdone,
      rxn => rxn,
      rxp => rxp,
      rxuserclk2_out => \^rxuserclk2_out\,
      signal_detect => signal_detect,
      status_vector(15 downto 0) => status_vector(15 downto 0),
      txn => txn,
      txp => txp,
      userclk2_out => userclk2_out,
      userclk_out => userclk_out
    );
end STRUCTURE;
