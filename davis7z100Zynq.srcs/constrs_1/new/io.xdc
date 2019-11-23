#create_interface JTAG

set_property IOSTANDARD LVCMOS18 [get_ports {led_0[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led_0[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led_0[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led_0[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led_0[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led_0[0]}]
set_property PACKAGE_PIN Y26 [get_ports {led_0[5]}]
set_property PACKAGE_PIN AB29 [get_ports {led_0[4]}]
set_property PACKAGE_PIN AB30 [get_ports {led_0[3]}]
set_property PACKAGE_PIN AA30 [get_ports {led_0[2]}]
set_property PACKAGE_PIN Y30 [get_ports {led_0[1]}]
set_property PACKAGE_PIN Y25 [get_ports {led_0[0]}]


#set_property IOSTANDARD LVCMOS33 [get_ports PJTAG_0_tck]
#set_property IOSTANDARD LVCMOS33 [get_ports PJTAG_0_tdi]
#set_property IOSTANDARD LVCMOS33 [get_ports PJTAG_0_tdo]
#set_property IOSTANDARD LVCMOS33 [get_ports PJTAG_0_tms]
#set_property PACKAGE_PIN AA20 [get_ports PJTAG_0_tck]
#set_property PACKAGE_PIN AC19 [get_ports PJTAG_0_tdi]
#set_property PACKAGE_PIN AC18 [get_ports PJTAG_0_tdo]
#set_property PACKAGE_PIN Y20 [get_ports PJTAG_0_tms]







set_property -dict {PACKAGE_PIN U21 IOSTANDARD LVCMOS33} [get_ports usb_dp_io_0]
set_property -dict {PACKAGE_PIN R30 IOSTANDARD LVCMOS33} [get_ports usb_dn_io_0]
set_property PULLUP true [get_ports usb_dp_io_0]











set_property PACKAGE_PIN AA13 [get_ports {ulpi_data_io_0[0]}]
set_property PACKAGE_PIN AK13 [get_ports {ulpi_data_io_0[1]}]
set_property PACKAGE_PIN AK12 [get_ports {ulpi_data_io_0[2]}]
set_property PACKAGE_PIN AH18 [get_ports {ulpi_data_io_0[3]}]
set_property PACKAGE_PIN AJ18 [get_ports {ulpi_data_io_0[4]}]
set_property PACKAGE_PIN AJ14 [get_ports {ulpi_data_io_0[5]}]
set_property PACKAGE_PIN AJ13 [get_ports {ulpi_data_io_0[6]}]
set_property PACKAGE_PIN AJ16 [get_ports {ulpi_data_io_0[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ulpi_data_io_0[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ulpi_data_io_0[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ulpi_data_io_0[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ulpi_data_io_0[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ulpi_data_io_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ulpi_data_io_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ulpi_data_io_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ulpi_data_io_0[0]}]
set_property PACKAGE_PIN AK16 [get_ports ulpi_stp_o_0]
set_property PACKAGE_PIN AJ15 [get_ports ulpi_nxt_i_0]
set_property PACKAGE_PIN AK15 [get_ports ulpi_dir_i_0]
set_property IOSTANDARD LVCMOS33 [get_ports ulpi_dir_i_0]
set_property IOSTANDARD LVCMOS33 [get_ports ulpi_nxt_i_0]
set_property IOSTANDARD LVCMOS33 [get_ports ulpi_stp_o_0]

set_property PACKAGE_PIN AH16 [get_ports {ulpi_rst_o_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ulpi_rst_o_0[0]}]
set_property PULLDOWN true [get_ports {ulpi_rst_o_0[0]}]

set_property PACKAGE_PIN P30 [get_ports {ulpi_data_io_1[7]}]
set_property PACKAGE_PIN T30 [get_ports {ulpi_data_io_1[6]}]
set_property PACKAGE_PIN N28 [get_ports {ulpi_data_io_1[5]}]
set_property PACKAGE_PIN N29 [get_ports {ulpi_data_io_1[4]}]
set_property PACKAGE_PIN T29 [get_ports {ulpi_data_io_1[3]}]
set_property PACKAGE_PIN R28 [get_ports {ulpi_data_io_1[2]}]
set_property PACKAGE_PIN V28 [get_ports {ulpi_data_io_1[1]}]
set_property PACKAGE_PIN W29 [get_ports {ulpi_data_io_1[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports ulpi_dir_i_1]
set_property PACKAGE_PIN U30 [get_ports ulpi_stp_o_1]
set_property PACKAGE_PIN P28 [get_ports ulpi_nxt_i_1]
set_property PACKAGE_PIN P29 [get_ports ulpi_dir_i_1]
set_property IOSTANDARD LVCMOS33 [get_ports ulpi_stp_o_1]
set_property IOSTANDARD LVCMOS33 [get_ports ulpi_nxt_i_1]

set_property PACKAGE_PIN AH17 [get_ports {ulpi_rst_o_1[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ulpi_rst_o_1[0]}]
set_property PULLDOWN true [get_ports {ulpi_rst_o_1[0]}]

set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
