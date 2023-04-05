################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name som240_1_connector_hpa_clk0p_clk -period 40 [get_ports som240_1_connector_hpa_clk0p_clk]
create_clock -name som240_2_connector_pl_gem3_rgmii_rxc -period 10 [get_ports som240_2_connector_pl_gem3_rgmii_rxc]

################################################################################