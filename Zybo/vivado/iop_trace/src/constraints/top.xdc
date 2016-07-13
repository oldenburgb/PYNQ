create_property BMM_INFO_PROCESSOR cell -type string
create_property BMM_INFO_ADDRESS_SPACE cell -type string
##Switches
set_property PACKAGE_PIN G15 [get_ports {sws_4bits_tri_i[0]}]
set_property PACKAGE_PIN P15 [get_ports {sws_4bits_tri_i[1]}]
set_property PACKAGE_PIN W13 [get_ports {sws_4bits_tri_i[2]}]
set_property PACKAGE_PIN T16 [get_ports {sws_4bits_tri_i[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sws_4bits_tri_i[*]}]

##Buttons
set_property PACKAGE_PIN R18 [get_ports {btns_4bits_tri_i[0]}]
set_property PACKAGE_PIN P16 [get_ports {btns_4bits_tri_i[1]}]
set_property PACKAGE_PIN V16 [get_ports {btns_4bits_tri_i[2]}]
set_property PACKAGE_PIN Y16 [get_ports {btns_4bits_tri_i[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btns_4bits_tri_i[*]}]

##LEDs
set_property PACKAGE_PIN M14 [get_ports {leds_4bits_tri_o[0]}]
set_property PACKAGE_PIN M15 [get_ports {leds_4bits_tri_o[1]}]
set_property PACKAGE_PIN G14 [get_ports {leds_4bits_tri_o[2]}]
set_property PACKAGE_PIN D18 [get_ports {leds_4bits_tri_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds_4bits_tri_o[*]}]

##pmod Header JB
set_property PACKAGE_PIN T20 [get_ports {pmodJB[0]}]
set_property PACKAGE_PIN U20 [get_ports {pmodJB[1]}]
set_property PACKAGE_PIN V20 [get_ports {pmodJB[2]}]
set_property PACKAGE_PIN W20 [get_ports {pmodJB[3]}]
set_property PACKAGE_PIN Y18 [get_ports {pmodJB[4]}]
set_property PACKAGE_PIN Y19 [get_ports {pmodJB[5]}]
set_property PACKAGE_PIN W18 [get_ports {pmodJB[6]}]
set_property PACKAGE_PIN W19 [get_ports {pmodJB[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pmodJB[*]}]
##set_property PULLUP true [get_ports {pmodJB[*]}]
set_property PULLUP true [get_ports {pmodJB[2]}]
set_property PULLUP true [get_ports {pmodJB[3]}]
set_property PULLUP true [get_ports {pmodJB[6]}]
set_property PULLUP true [get_ports {pmodJB[7]}]


##Pmod Header JA (XADC)
##IO_L21N_T3_DQS_AD14N_35
set_property IOSTANDARD LVCMOS33 [get_ports pmodJA1_n]

##IO_L21P_T3_DQS_AD14P_35
set_property IOSTANDARD LVCMOS33 [get_ports pmodJA1_p]

##IO_L22N_T3_AD7N_35
set_property IOSTANDARD LVCMOS33 [get_ports pmodJA2_n]

##IO_L22P_T3_AD7P_35
set_property IOSTANDARD LVCMOS33 [get_ports pmodJA2_p]

##IO_L24N_T3_AD15N_35
set_property IOSTANDARD LVCMOS33 [get_ports pmodJA3_n]

##IO_L24P_T3_AD15P_35
set_property IOSTANDARD LVCMOS33 [get_ports pmodJA3_p]

##IO_L20N_T3_AD6N_35
set_property IOSTANDARD LVCMOS33 [get_ports pmodJA4_n]

##IO_L20P_T3_AD6P_35
set_property PACKAGE_PIN K16 [get_ports pmodJA3_p]
set_property PACKAGE_PIN J16 [get_ports pmodJA3_n]
set_property PACKAGE_PIN L14 [get_ports pmodJA2_p]
set_property PACKAGE_PIN L15 [get_ports pmodJA2_n]
set_property PACKAGE_PIN N15 [get_ports pmodJA1_p]
set_property PACKAGE_PIN N16 [get_ports pmodJA1_n]
set_property PACKAGE_PIN K14 [get_ports pmodJA4_p]
set_property PACKAGE_PIN J14 [get_ports pmodJA4_n]
set_property IOSTANDARD LVCMOS33 [get_ports pmodJA4_p]

#I2C 1 interface
set_property PACKAGE_PIN N18 [get_ports iic_1_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports iic_1_scl_io]
set_property PACKAGE_PIN N17 [get_ports iic_1_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports iic_1_sda_io]

