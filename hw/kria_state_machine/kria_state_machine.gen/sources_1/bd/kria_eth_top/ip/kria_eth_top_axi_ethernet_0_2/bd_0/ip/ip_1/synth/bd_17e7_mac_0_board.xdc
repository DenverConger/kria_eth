#--------------------Physical Constraints-----------------

set_property BOARD_PIN {som240_2_c11} [get_ports rgmii_rxc]
set_property BOARD_PIN {som240_2_a15} [get_ports rgmii_rx_ctl]
set_property BOARD_PIN {som240_2_a21} [get_ports rgmii_rxd[0]]

set_property BOARD_PIN {som240_2_b15} [get_ports rgmii_rxd[1]]

set_property BOARD_PIN {som240_2_b16} [get_ports rgmii_rxd[2]]

set_property BOARD_PIN {som240_2_a14} [get_ports rgmii_rxd[3]]

set_property BOARD_PIN {som240_2_a20} [get_ports rgmii_txc]
set_property BOARD_PIN {som240_2_d16} [get_ports rgmii_tx_ctl]
set_property BOARD_PIN {som240_2_d12} [get_ports rgmii_txd[0]]

set_property BOARD_PIN {som240_2_d13} [get_ports rgmii_txd[1]]

set_property BOARD_PIN {som240_2_c17} [get_ports rgmii_txd[2]]

set_property BOARD_PIN {som240_2_c18} [get_ports rgmii_txd[3]]

set_property BOARD_PIN {som240_2_b24} [get_ports mdc]
set_property BOARD_PIN {som240_2_b25} [get_ports mdio_t]
