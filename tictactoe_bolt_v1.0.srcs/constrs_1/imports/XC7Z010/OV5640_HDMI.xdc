set_property IOSTANDARD LVCMOS33 [get_ports {cmos1_reset[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports cmos1_href]
set_property IOSTANDARD LVCMOS33 [get_ports cmos1_pclk]
set_property IOSTANDARD LVCMOS33 [get_ports cmos1_scl]
set_property IOSTANDARD LVCMOS33 [get_ports cmos1_sda]
set_property IOSTANDARD LVCMOS33 [get_ports cmos1_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_0[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_0[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_0[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_0[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data_0[0]}]


set_property PACKAGE_PIN N20 [get_ports {cmos1_reset[0]}]
set_property PACKAGE_PIN N18 [get_ports cmos1_href]
set_property PACKAGE_PIN U20 [get_ports cmos1_pclk]
set_property PACKAGE_PIN T16 [get_ports cmos1_scl]
set_property PACKAGE_PIN V16 [get_ports cmos1_sda]
set_property PACKAGE_PIN T20 [get_ports cmos1_vsync]
set_property PACKAGE_PIN R16 [get_ports {cmos_data_0[7]}]
set_property PACKAGE_PIN U18 [get_ports {cmos_data_0[6]}]
set_property PACKAGE_PIN P19 [get_ports {cmos_data_0[5]}]
set_property PACKAGE_PIN R18 [get_ports {cmos_data_0[4]}]
set_property PACKAGE_PIN T17 [get_ports {cmos_data_0[3]}]
set_property PACKAGE_PIN R17 [get_ports {cmos_data_0[2]}]
set_property PACKAGE_PIN W16 [get_ports {cmos_data_0[1]}]
set_property PACKAGE_PIN P18 [get_ports {cmos_data_0[0]}]


set_property PACKAGE_PIN H16 [get_ports TMDS_clk_p]
set_property PACKAGE_PIN B19 [get_ports {TMDS_data_p[2]}]
set_property PACKAGE_PIN C20 [get_ports {TMDS_data_p[1]}]
set_property PACKAGE_PIN D19 [get_ports {TMDS_data_p[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {HDMI_EN[0]}]
set_property PACKAGE_PIN H18 [get_ports {HDMI_EN[0]}]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos1_pclk_IBUF]


set_property PULLUP true [get_ports cmos1_sda]
set_property PULLUP true [get_ports cmos1_scl]
set_property SLEW FAST [get_ports cmos1_scl]
set_property SLEW FAST [get_ports cmos1_sda]

