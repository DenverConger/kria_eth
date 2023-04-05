-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/zynq_ultra_ps_e_vip_v1_0_13 -sv \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/abef/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_zynq_ultra_ps_e_0_0/sim/kria_eth_top_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_clk_wiz_2/kria_eth_top_clk_wiz_2_clk_wiz.v" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_clk_wiz_2/kria_eth_top_clk_wiz_2.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_ethernet_buffer_v2_0_24 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/1ed2/hdl/axi_ethernet_buffer_v2_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_0/sim/bd_17e7_eth_buf_0.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_18 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/tri_mode_ethernet_mac_v9_0_25 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/ba0c/hdl/tri_mode_ethernet_mac_v9_0_rfs.v" \
-endlib
-makelib xcelium_lib/tri_mode_ethernet_mac_v9_0_25 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/ba0c/hdl/tri_mode_ethernet_mac_v9_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_1/synth/common/bd_17e7_mac_0_block_reset_sync.v" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_1/synth/common/bd_17e7_mac_0_block_sync_block.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_1/synth/bd_17e7_mac_0_axi4_lite_ipif_top.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_1/synth/bd_17e7_mac_0_axi4_lite_ipif_wrapper.v" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_1/synth/bd_17e7_mac_0_clk_en_gen.v" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_1/synth/physical/bd_17e7_mac_0_rgmii_v2_0_if.v" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_1/synth/statistics/bd_17e7_mac_0_vector_decode.v" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_1/synth/bd_17e7_mac_0_block.v" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_1/synth/bd_17e7_mac_0_support.v" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_1/synth/bd_17e7_mac_0_support_resets.v" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_1/synth/bd_17e7_mac_0.v" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_mux_bit_v12_0_6 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/ecb4/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_shift_ram_v12_0_14 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/2598/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_2/sim/bd_17e7_c_shift_ram_0_0.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_14 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_gate_bit_v12_0_6 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_counter_v3_0_6 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_counter_binary_v12_0_15 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/e1e1/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_3/sim/bd_17e7_c_counter_binary_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_4/sim/bd_17e7_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_2 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/ip/ip_5/sim/bd_17e7_util_vector_logic_0_0.v" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/bd_0/sim/bd_17e7.v" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_2/sim/kria_eth_top_axi_ethernet_0_2.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_16 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_29 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_15 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_28 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/70c4/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_ethernet_0_dma_0/sim/kria_eth_top_axi_ethernet_0_dma_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/sim/bd_2701.v" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_0/sim/bd_2701_one_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_1/sim/bd_2701_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_2/sim/bd_2701_arsw_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_3/sim/bd_2701_rsw_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_4/sim/bd_2701_awsw_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_5/sim/bd_2701_wsw_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_6/sim/bd_2701_bsw_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_7/sim/bd_2701_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_8/sim/bd_2701_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_9/sim/bd_2701_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_10/sim/bd_2701_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_11/sim/bd_2701_sarn_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_12/sim/bd_2701_srn_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_13/sim/bd_2701_s01mmu_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_14/sim/bd_2701_s01tr_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_15/sim/bd_2701_s01sic_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_16/sim/bd_2701_s01a2s_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_17/sim/bd_2701_sawn_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_18/sim/bd_2701_swn_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_19/sim/bd_2701_sbn_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_20/sim/bd_2701_s02mmu_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_21/sim/bd_2701_s02tr_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_22/sim/bd_2701_s02sic_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_23/sim/bd_2701_s02a2s_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_24/sim/bd_2701_sarn_1.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_25/sim/bd_2701_srn_1.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_26/sim/bd_2701_sawn_1.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_27/sim/bd_2701_swn_1.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_28/sim/bd_2701_sbn_1.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_29/sim/bd_2701_m00s2a_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_30/sim/bd_2701_m00arn_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_31/sim/bd_2701_m00rn_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_32/sim/bd_2701_m00awn_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_33/sim/bd_2701_m00wn_0.sv" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_34/sim/bd_2701_m00bn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/bd_0/ip/ip_35/sim/bd_2701_m00e_0.sv" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_smc_0/sim/kria_eth_top_axi_smc_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_28 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_xbar_1/sim/kria_eth_top_xbar_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_rst_ps8_0_99M_0/sim/kria_eth_top_rst_ps8_0_99M_0.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_17 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_axi_intc_0_2/sim/kria_eth_top_axi_intc_0_2.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_xlconcat_0_0/sim/kria_eth_top_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_proc_sys_reset_0_0/sim/kria_eth_top_proc_sys_reset_0_0.vhd" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_proc_sys_reset_1_0/sim/kria_eth_top_proc_sys_reset_1_0.vhd" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_proc_sys_reset_125_0/sim/kria_eth_top_proc_sys_reset_125_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/sim/kria_eth_top.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_26 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_auto_cc_3/sim/kria_eth_top_auto_cc_3.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_27 \
  "../../../../kria_state_machine.gen/sources_1/bd/kria_eth_top/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/kria_eth_top/ip/kria_eth_top_auto_pc_0/sim/kria_eth_top_auto_pc_0.v" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_auto_cc_0/sim/kria_eth_top_auto_cc_0.v" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_auto_cc_1/sim/kria_eth_top_auto_cc_1.v" \
  "../../../bd/kria_eth_top/ip/kria_eth_top_auto_cc_2/sim/kria_eth_top_auto_cc_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

