create_clock -period 20.000 -name clk [get_ports clk]
create_clock -period 5.000 -name clk_200m [get_ports clk_200m]
create_clock -period 8.000 -name phy_rxc [get_ports phy_rxc]


set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports {linkspeed[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {linkspeed[0]}]

set_property PACKAGE_PIN T26 [get_ports clk]
set_property PACKAGE_PIN K17 [get_ports clk]
set_property PACKAGE_PIN M20 [get_ports rst_n]
set_property PACKAGE_PIN U12 [get_ports {linkspeed[1]}]
set_property PACKAGE_PIN T12 [get_ports {linkspeed[0]}]


set_property IOSTANDARD LVCMOS33 [get_ports phy_rstn]
set_property IOSTANDARD LVCMOS33 [get_ports phy_tx_ctrl]
set_property IOSTANDARD LVCMOS33 [get_ports phy_rx_ctrl]
set_property IOSTANDARD LVCMOS33 [get_ports phy_txc]
set_property IOSTANDARD LVCMOS33 [get_ports phy_rxc]
set_property IOSTANDARD LVCMOS33 [get_ports mdc]
set_property IOSTANDARD LVCMOS33 [get_ports mdio]

set_property PACKAGE_PIN AH26 [get_ports phy_rstn]
set_property PACKAGE_PIN AJ27 [get_ports phy_tx_ctrl]
set_property PACKAGE_PIN AB28 [get_ports phy_rx_ctrl]
set_property PACKAGE_PIN AH27 [get_ports phy_txc]
set_property PACKAGE_PIN AG29 [get_ports phy_rxc]
set_property PACKAGE_PIN AJ26 [get_ports mdc]
set_property PACKAGE_PIN AK26 [get_ports mdio]

set_property PACKAGE_PIN G17 [get_ports phy_rstn]
set_property PACKAGE_PIN K14 [get_ports phy_tx_ctrl]
set_property PACKAGE_PIN L17 [get_ports phy_rx_ctrl]
set_property PACKAGE_PIN J14 [get_ports phy_txc]
set_property PACKAGE_PIN L16 [get_ports phy_rxc]
set_property PACKAGE_PIN G18 [get_ports mdc]
set_property PACKAGE_PIN G19 [get_ports mdio]


set_property IOSTANDARD LVCMOS33 [get_ports {phy_rxd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {phy_rxd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {phy_rxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {phy_rxd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {phy_txd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {phy_txd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {phy_txd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {phy_txd[0]}]

set_property PACKAGE_PIN AG28 [get_ports {phy_txd[3]}]
set_property PACKAGE_PIN AG27 [get_ports {phy_txd[2]}]
set_property PACKAGE_PIN AK28 [get_ports {phy_txd[1]}]
set_property PACKAGE_PIN AJ28 [get_ports {phy_txd[0]}]
set_property PACKAGE_PIN AF27 [get_ports {phy_rxd[3]}]
set_property PACKAGE_PIN AF26 [get_ports {phy_rxd[2]}]
set_property PACKAGE_PIN AE30 [get_ports {phy_rxd[1]}]
set_property PACKAGE_PIN AE29 [get_ports {phy_rxd[0]}]

set_property PACKAGE_PIN N15 [get_ports {phy_txd[3]}]
set_property PACKAGE_PIN H20 [get_ports {phy_txd[2]}]
set_property PACKAGE_PIN J19 [get_ports {phy_txd[1]}]
set_property PACKAGE_PIN N16 [get_ports {phy_txd[0]}]
set_property PACKAGE_PIN J20 [get_ports {phy_rxd[3]}]
set_property PACKAGE_PIN J18 [get_ports {phy_rxd[2]}]
set_property PACKAGE_PIN K19 [get_ports {phy_rxd[1]}]
set_property PACKAGE_PIN L20 [get_ports {phy_rxd[0]}]