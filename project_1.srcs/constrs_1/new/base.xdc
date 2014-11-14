set_property PACKAGE_PIN H9 [get_ports clk_200_p]
set_property IOSTANDARD DIFF_SSTL15 [get_ports clk_200_p]
set_property PACKAGE_PIN G9 [get_ports clk_200_n]
set_property IOSTANDARD DIFF_SSTL15 [get_ports clk_200_n]
#create_clock -period 5.000 -name main_clk [get_ports SYSCLK_P]
create_clock -name clk_200 -period 5.000 [get_ports clk_200_p]


# jitter attenuated clock programmed over I2C at linux boot
set_property PACKAGE_PIN AC8 [get_ports sfp_125_clk_p]
set_property PACKAGE_PIN AC7 [get_ports sfp_125_clk_n]
#set_property IOSTANDARD LVDS [get_ports SI5324_OUT_C_P]
#set_property IOSTANDARD LVDS [get_ports SI5324_OUT_C_N]
create_clock -add -name gtrefclk -period 8.000 [get_ports sfp_125_clk_p]


#set_false_path -from [get_clocks -include_generated_clocks independent_clock] -to [get_clocks -include_generated_clocks gtrefclk]
#set_false_path -from [get_clocks -include_generated_clocks gtrefclk] -to [get_clocks -include_generated_clocks independent_clock]



#set_property PACKAGE_PIN AK25 [get_ports SW_BUTTON_LEFT]
#set_property IOSTANDARD LVCMOS25 [get_ports SW_BUTTON_LEFT]
#set_property PACKAGE_PIN K15 [get_ports SW_BUTTON_CENTER]
#set_property IOSTANDARD LVCMOS15 [get_ports SW_BUTTON_CENTER]
#set_property PACKAGE_PIN R27 [get_ports SW_BUTTON_RIGHT]
#set_property IOSTANDARD LVCMOS25 [get_ports SW_BUTTON_RIGHT]
#set_property PACKAGE_PIN A8 [get_ports PL_CPU_RESET]
#set_property IOSTANDARD LVCMOS15 [get_ports PL_CPU_RESET]
#set_property PACKAGE_PIN AC17 [get_ports GPIO_DIP_SW2]
#set_property IOSTANDARD LVCMOS25 [get_ports GPIO_DIP_SW2]
#set_property PACKAGE_PIN AC16 [get_ports GPIO_DIP_SW1]
#set_property IOSTANDARD LVCMOS25 [get_ports GPIO_DIP_SW1]
#set_property PACKAGE_PIN AB17 [get_ports GPIO_DIP_SW0]
#set_property IOSTANDARD LVCMOS25 [get_ports GPIO_DIP_SW0]


#GPIO_LED_RIGHT
set_property PACKAGE_PIN W21 [get_ports clk125_heartbeat]
set_property IOSTANDARD LVCMOS25 [get_ports clk125_heartbeat]
#GPIO_LED_CENTER
#set_property PACKAGE_PIN G2 [get_ports unused_led_1]
#set_property IOSTANDARD LVCMOS15 [get_ports unused_led_1]
#GPIO_LED_LEFT
set_property PACKAGE_PIN Y21 [get_ports sfp_link_status]
set_property IOSTANDARD LVCMOS25 [get_ports sfp_link_status]
#set_property PACKAGE_PIN A17 [get_ports GPIO_LED_0]
#set_property IOSTANDARD LVCMOS15 [get_ports GPIO_LED_0]

set_property PACKAGE_PIN W4 [get_ports sfp_txp]
set_property PACKAGE_PIN W3 [get_ports sfp_txn]
set_property PACKAGE_PIN Y6 [get_ports sfp_rxp]
set_property PACKAGE_PIN Y5 [get_ports sfp_rxn]

set_property PACKAGE_PIN AA18 [get_ports sfp_tx_disable]
set_property IOSTANDARD LVCMOS25 [get_ports sfp_tx_disable]