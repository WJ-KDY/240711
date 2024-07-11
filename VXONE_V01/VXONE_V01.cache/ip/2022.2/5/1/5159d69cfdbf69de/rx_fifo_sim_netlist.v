// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  8 13:46:19 2024
// Host        : DESKTOP-T0RQS2O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rx_fifo_sim_netlist.v
// Design      : rx_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku11p-ffve1517-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rx_fifo,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 78000)
`pragma protect data_block
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
+mBcHWA2FbDJSK31fPSq0JB0QW/YzO9SZIO3e1g2G7JcTUbRXAGimexvu3IKZsCeocwhfYLtAU3G
qf89gEnPOlFHbTDWfVHX69y3agBlV7IZoDNgapZGKC5GaUmYFfRdi1GyxD2AUQBxzYraBDGzPMB+
gmPDlQiiSxvSXc4spli67N1rRiqjXjzrTCWH69gVUE4yi3ybXQ4Tcgw4UcyAEG9BwXH3kzUx8ohF
wNuB/c6srAlA2+T8rhIaBHB54j1ok59x6OqXFLiND3fpgDZYoHH1WK5a1Fb6TXgxuZ7bDxl4Gt/+
s2SJ57xp7ULnCGwt/Nv/Z101KE7RL3pu3BRWruEGbncwha3EMxuiivAe6l5VpiMP1fTXgO0xOOCt
dHfaS9+4yeUopjpmrUgMI85X/dLoJD131GNH5P/jC96Nicv6pwwODsm8yRYOKdM1rqUWANkS2njs
jYCdev6wyFMI/kich2+bCn8HbdCb8yNLZ4YSgRFruWBD/TMUlhHV1tWsItJn/d9jy37bC6Zc7I74
OuA+yAADNYQP1hMiRQhqQv2alqsoPKPDpYHlkU11uS+op2+otmZSSvBi7rbMoYJ2//7gTlZgc0Tq
HrXupE4PGbZYrQyUyy5dVRU8Nv6eUzLmIqrcV3SuyaNn0Yof+VPdJa3L56IvbHhSU1Zv7w6ecJWc
eYEbtROb6zuod6pI150bFpxKxPwNiDjrpSHKwMVUCi6tLSKXmhyUD242wdfsB7ExMHtK2UxgTWJr
pQhSO/NxIy+dxbX+scMrG+2Nj7LazRJIijrStKRSkkXmf81ZEQ0GG/VNcuURSSTqbS8NdL+fw806
zfuwr1M+jAWM+8uEjg2c7kHdKCkN9ToF5IiAauBWJXnFYcq97wBElUsz/I/2mNf9xE0R5KU/pVI6
nExMaKgaDeWTA1gJesUzr8tfFRnXyxISTAtgzXuQS2WKixxG/qkPoS/ZBPUFuh7pJY3zSisFxMPB
sFj5CScy7bx7J38usG96cZA+WUHVN6RL2c1GOfLRetuTTbhmDTJH4r+c+dVNLBrNnsgkAr10VLOa
ZleKuGRvfjHNtnT676dz1Isx5/E0FY4r4WidelKoPLtIMCbkYdnemG4nlmTl21Eb1dDp9uBh2JQg
lGarNRG+JFpvGjmL3dNpuO2hCneRETUy9GXb8wi94gLsW2NELsoOIMu8qlF2dwpA/1br52511Tdt
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
OU6A/3gcrMN3jkMvi4eoOpNv2CQq3l+N
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
