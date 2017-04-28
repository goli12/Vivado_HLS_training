// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Fri Apr 28 19:46:47 2017
// Host        : AndrewPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_fir_1_0_sim_netlist.v
// Design      : system_fir_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_FIR_IO_ADDR_WIDTH = "5" *) (* C_S_AXI_FIR_IO_DATA_WIDTH = "32" *) 
(* C_S_AXI_FIR_IO_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "6'b010000" *) 
(* ap_ST_fsm_state1 = "6'b000001" *) (* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) 
(* ap_ST_fsm_state4 = "6'b001000" *) (* ap_ST_fsm_state8 = "6'b100000" *) (* ap_const_int64_8 = "8" *) 
(* ap_const_lv26_3FFFE86 = "26'b11111111111111111010000110" *) (* ap_const_lv32_0 = "0" *) (* ap_const_lv32_1 = "1" *) 
(* ap_const_lv32_1E = "30" *) (* ap_const_lv32_2 = "2" *) (* ap_const_lv32_3 = "3" *) 
(* ap_const_lv32_4 = "4" *) (* ap_const_lv32_5 = "5" *) (* ap_const_lv32_F = "15" *) 
(* ap_const_lv6_0 = "6'b000000" *) (* ap_const_lv6_39 = "6'b111001" *) (* ap_const_lv6_3F = "6'b111111" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir
   (ap_clk,
    ap_rst_n,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_AWREADY,
    s_axi_fir_io_AWADDR,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_WREADY,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_ARREADY,
    s_axi_fir_io_ARADDR,
    s_axi_fir_io_RVALID,
    s_axi_fir_io_RREADY,
    s_axi_fir_io_RDATA,
    s_axi_fir_io_RRESP,
    s_axi_fir_io_BVALID,
    s_axi_fir_io_BREADY,
    s_axi_fir_io_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_fir_io_AWVALID;
  output s_axi_fir_io_AWREADY;
  input [4:0]s_axi_fir_io_AWADDR;
  input s_axi_fir_io_WVALID;
  output s_axi_fir_io_WREADY;
  input [31:0]s_axi_fir_io_WDATA;
  input [3:0]s_axi_fir_io_WSTRB;
  input s_axi_fir_io_ARVALID;
  output s_axi_fir_io_ARREADY;
  input [4:0]s_axi_fir_io_ARADDR;
  output s_axi_fir_io_RVALID;
  input s_axi_fir_io_RREADY;
  output [31:0]s_axi_fir_io_RDATA;
  output [1:0]s_axi_fir_io_RRESP;
  output s_axi_fir_io_BVALID;
  input s_axi_fir_io_BREADY;
  output [1:0]s_axi_fir_io_BRESP;
  output interrupt;

  wire \<const0> ;
  wire acc_reg_216_reg_n_100;
  wire acc_reg_216_reg_n_101;
  wire acc_reg_216_reg_n_102;
  wire acc_reg_216_reg_n_103;
  wire acc_reg_216_reg_n_104;
  wire acc_reg_216_reg_n_105;
  wire acc_reg_216_reg_n_106;
  wire acc_reg_216_reg_n_107;
  wire acc_reg_216_reg_n_82;
  wire acc_reg_216_reg_n_83;
  wire acc_reg_216_reg_n_84;
  wire acc_reg_216_reg_n_85;
  wire acc_reg_216_reg_n_86;
  wire acc_reg_216_reg_n_87;
  wire acc_reg_216_reg_n_88;
  wire acc_reg_216_reg_n_89;
  wire acc_reg_216_reg_n_90;
  wire acc_reg_216_reg_n_91;
  wire acc_reg_216_reg_n_92;
  wire acc_reg_216_reg_n_93;
  wire acc_reg_216_reg_n_94;
  wire acc_reg_216_reg_n_95;
  wire acc_reg_216_reg_n_96;
  wire acc_reg_216_reg_n_97;
  wire acc_reg_216_reg_n_98;
  wire acc_reg_216_reg_n_99;
  wire \ap_CS_fsm[4]_i_2_n_2 ;
  wire \ap_CS_fsm[5]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state8;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter0_i_2_n_2;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_pipeline_reg_pp0_iter1_tmp_3_reg_232;
  wire \ap_pipeline_reg_pp0_iter1_tmp_3_reg_232[0]_i_1_n_2 ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]c_address0;
  wire fir_mac_muladd_10dEe_U2_n_10;
  wire fir_mac_muladd_10dEe_U2_n_11;
  wire fir_mac_muladd_10dEe_U2_n_12;
  wire fir_mac_muladd_10dEe_U2_n_13;
  wire fir_mac_muladd_10dEe_U2_n_14;
  wire fir_mac_muladd_10dEe_U2_n_15;
  wire fir_mac_muladd_10dEe_U2_n_16;
  wire fir_mac_muladd_10dEe_U2_n_17;
  wire fir_mac_muladd_10dEe_U2_n_7;
  wire fir_mac_muladd_10dEe_U2_n_8;
  wire fir_mac_muladd_10dEe_U2_n_9;
  wire fir_mac_muladd_16cud_U1_n_10;
  wire fir_mac_muladd_16cud_U1_n_11;
  wire fir_mac_muladd_16cud_U1_n_12;
  wire fir_mac_muladd_16cud_U1_n_13;
  wire fir_mac_muladd_16cud_U1_n_14;
  wire fir_mac_muladd_16cud_U1_n_15;
  wire fir_mac_muladd_16cud_U1_n_16;
  wire fir_mac_muladd_16cud_U1_n_17;
  wire fir_mac_muladd_16cud_U1_n_18;
  wire fir_mac_muladd_16cud_U1_n_19;
  wire fir_mac_muladd_16cud_U1_n_20;
  wire fir_mac_muladd_16cud_U1_n_21;
  wire fir_mac_muladd_16cud_U1_n_22;
  wire fir_mac_muladd_16cud_U1_n_23;
  wire fir_mac_muladd_16cud_U1_n_24;
  wire fir_mac_muladd_16cud_U1_n_25;
  wire fir_mac_muladd_16cud_U1_n_26;
  wire fir_mac_muladd_16cud_U1_n_27;
  wire fir_mac_muladd_16cud_U1_n_28;
  wire fir_mac_muladd_16cud_U1_n_29;
  wire fir_mac_muladd_16cud_U1_n_30;
  wire fir_mac_muladd_16cud_U1_n_31;
  wire fir_mac_muladd_16cud_U1_n_32;
  wire fir_mac_muladd_16cud_U1_n_33;
  wire fir_mac_muladd_16cud_U1_n_34;
  wire fir_mac_muladd_16cud_U1_n_35;
  wire fir_mac_muladd_16cud_U1_n_36;
  wire fir_mac_muladd_16cud_U1_n_37;
  wire fir_mac_muladd_16cud_U1_n_38;
  wire fir_mac_muladd_16cud_U1_n_39;
  wire fir_mac_muladd_16cud_U1_n_9;
  wire [5:0]i_1_fu_158_p2;
  wire i_1_reg_2410;
  wire \i_1_reg_241[1]_i_2_n_2 ;
  wire \i_1_reg_241[5]_i_3_n_2 ;
  wire [5:0]i_1_reg_241_reg__0;
  wire \i_cast1_reg_236[5]_i_2_n_2 ;
  wire \i_cast1_reg_236_reg_n_2_[0] ;
  wire \i_cast1_reg_236_reg_n_2_[1] ;
  wire \i_cast1_reg_236_reg_n_2_[2] ;
  wire \i_cast1_reg_236_reg_n_2_[3] ;
  wire \i_cast1_reg_236_reg_n_2_[4] ;
  wire \i_cast1_reg_236_reg_n_2_[5] ;
  wire i_phi_fu_129_p41;
  wire i_reg_125;
  wire \i_reg_125_reg_n_2_[0] ;
  wire \i_reg_125_reg_n_2_[1] ;
  wire \i_reg_125_reg_n_2_[2] ;
  wire \i_reg_125_reg_n_2_[3] ;
  wire \i_reg_125_reg_n_2_[4] ;
  wire \i_reg_125_reg_n_2_[5] ;
  wire [7:0]int_y;
  wire interrupt;
  wire [15:0]q00;
  wire reg_1360;
  wire [4:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARREADY;
  wire s_axi_fir_io_ARVALID;
  wire [4:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWREADY;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]\^s_axi_fir_io_RDATA ;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [31:0]s_axi_fir_io_WDATA;
  wire s_axi_fir_io_WREADY;
  wire [3:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire shift_reg_U_n_2;
  wire shift_reg_U_n_3;
  wire shift_reg_U_n_4;
  wire shift_reg_U_n_5;
  wire shift_reg_U_n_6;
  wire shift_reg_U_n_7;
  wire shift_reg_U_n_8;
  wire shift_reg_ce0;
  wire \tmp_3_reg_232[0]_i_1_n_2 ;
  wire \tmp_3_reg_232[0]_i_2_n_2 ;
  wire \tmp_3_reg_232_reg_n_2_[0] ;
  wire [15:0]x;
  wire [15:0]x_read_reg_221;
  wire NLW_acc_reg_216_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc_reg_216_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc_reg_216_reg_OVERFLOW_UNCONNECTED;
  wire NLW_acc_reg_216_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc_reg_216_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc_reg_216_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc_reg_216_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_acc_reg_216_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_acc_reg_216_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_acc_reg_216_reg_P_UNCONNECTED;
  wire [47:0]NLW_acc_reg_216_reg_PCOUT_UNCONNECTED;

  assign s_axi_fir_io_BRESP[1] = \<const0> ;
  assign s_axi_fir_io_BRESP[0] = \<const0> ;
  assign s_axi_fir_io_RDATA[31] = \<const0> ;
  assign s_axi_fir_io_RDATA[30] = \<const0> ;
  assign s_axi_fir_io_RDATA[29] = \<const0> ;
  assign s_axi_fir_io_RDATA[28] = \<const0> ;
  assign s_axi_fir_io_RDATA[27] = \<const0> ;
  assign s_axi_fir_io_RDATA[26] = \<const0> ;
  assign s_axi_fir_io_RDATA[25] = \<const0> ;
  assign s_axi_fir_io_RDATA[24] = \<const0> ;
  assign s_axi_fir_io_RDATA[23] = \<const0> ;
  assign s_axi_fir_io_RDATA[22] = \<const0> ;
  assign s_axi_fir_io_RDATA[21] = \<const0> ;
  assign s_axi_fir_io_RDATA[20] = \<const0> ;
  assign s_axi_fir_io_RDATA[19] = \<const0> ;
  assign s_axi_fir_io_RDATA[18] = \<const0> ;
  assign s_axi_fir_io_RDATA[17] = \<const0> ;
  assign s_axi_fir_io_RDATA[16] = \<const0> ;
  assign s_axi_fir_io_RDATA[15:0] = \^s_axi_fir_io_RDATA [15:0];
  assign s_axi_fir_io_RRESP[1] = \<const0> ;
  assign s_axi_fir_io_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc_reg_216_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_acc_reg_216_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[15],q00[15],q00}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_acc_reg_216_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc_reg_216_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc_reg_216_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(shift_reg_ce0),
        .CEB2(reg_1360),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_CS_fsm_state3),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc_reg_216_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_acc_reg_216_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_acc_reg_216_reg_P_UNCONNECTED[47:26],acc_reg_216_reg_n_82,acc_reg_216_reg_n_83,acc_reg_216_reg_n_84,acc_reg_216_reg_n_85,acc_reg_216_reg_n_86,acc_reg_216_reg_n_87,acc_reg_216_reg_n_88,acc_reg_216_reg_n_89,acc_reg_216_reg_n_90,acc_reg_216_reg_n_91,acc_reg_216_reg_n_92,acc_reg_216_reg_n_93,acc_reg_216_reg_n_94,acc_reg_216_reg_n_95,acc_reg_216_reg_n_96,acc_reg_216_reg_n_97,acc_reg_216_reg_n_98,acc_reg_216_reg_n_99,acc_reg_216_reg_n_100,acc_reg_216_reg_n_101,acc_reg_216_reg_n_102,acc_reg_216_reg_n_103,acc_reg_216_reg_n_104,acc_reg_216_reg_n_105,acc_reg_216_reg_n_106,acc_reg_216_reg_n_107}),
        .PATTERNBDETECT(NLW_acc_reg_216_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc_reg_216_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_acc_reg_216_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc_reg_216_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFFA2A0A2A2)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm[4]_i_2_n_2 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_CS_fsm_state4),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\i_reg_125_reg_n_2_[4] ),
        .I1(\i_reg_125_reg_n_2_[2] ),
        .I2(\i_reg_125_reg_n_2_[1] ),
        .I3(\i_reg_125_reg_n_2_[0] ),
        .I4(\i_reg_125_reg_n_2_[3] ),
        .I5(\i_reg_125_reg_n_2_[5] ),
        .O(\ap_CS_fsm[4]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h0F080000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[5]_i_2_n_2 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\i_reg_125_reg_n_2_[4] ),
        .I1(\i_reg_125_reg_n_2_[2] ),
        .I2(\i_reg_125_reg_n_2_[0] ),
        .I3(\i_reg_125_reg_n_2_[1] ),
        .I4(\i_reg_125_reg_n_2_[3] ),
        .I5(\i_reg_125_reg_n_2_[5] ),
        .O(\ap_CS_fsm[5]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_state4),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter0_i_2_n_2),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  LUT5 #(
    .INIT(32'hAEFF0400)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(\tmp_3_reg_232_reg_n_2_[0] ),
        .I1(\tmp_3_reg_232[0]_i_2_n_2 ),
        .I2(i_1_reg_241_reg__0[5]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm[5]_i_2_n_2 ),
        .O(ap_enable_reg_pp0_iter0_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABA8)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_CS_fsm_state4),
        .I3(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_pipeline_reg_pp0_iter1_tmp_3_reg_232[0]_i_1 
       (.I0(\tmp_3_reg_232_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_pipeline_reg_pp0_iter1_tmp_3_reg_232),
        .O(\ap_pipeline_reg_pp0_iter1_tmp_3_reg_232[0]_i_1_n_2 ));
  FDRE \ap_pipeline_reg_pp0_iter1_tmp_3_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_pipeline_reg_pp0_iter1_tmp_3_reg_232[0]_i_1_n_2 ),
        .Q(ap_pipeline_reg_pp0_iter1_tmp_3_reg_232),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_fir_io_s_axi fir_fir_io_s_axi_U
       (.CEB1(shift_reg_ce0),
        .D(ap_NS_fsm[1:0]),
        .P({int_y[7],int_y[3:0]}),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .interrupt(interrupt),
        .p(x),
        .p_0(fir_mac_muladd_10dEe_U2_n_7),
        .p_1(fir_mac_muladd_10dEe_U2_n_8),
        .p_10(fir_mac_muladd_10dEe_U2_n_17),
        .p_2(fir_mac_muladd_10dEe_U2_n_9),
        .p_3(fir_mac_muladd_10dEe_U2_n_10),
        .p_4(fir_mac_muladd_10dEe_U2_n_11),
        .p_5(fir_mac_muladd_10dEe_U2_n_12),
        .p_6(fir_mac_muladd_10dEe_U2_n_13),
        .p_7(fir_mac_muladd_10dEe_U2_n_14),
        .p_8(fir_mac_muladd_10dEe_U2_n_15),
        .p_9(fir_mac_muladd_10dEe_U2_n_16),
        .s_axi_fir_io_ARADDR(s_axi_fir_io_ARADDR),
        .s_axi_fir_io_ARREADY(s_axi_fir_io_ARREADY),
        .s_axi_fir_io_ARVALID(s_axi_fir_io_ARVALID),
        .s_axi_fir_io_AWADDR(s_axi_fir_io_AWADDR),
        .s_axi_fir_io_AWREADY(s_axi_fir_io_AWREADY),
        .s_axi_fir_io_AWVALID(s_axi_fir_io_AWVALID),
        .s_axi_fir_io_BREADY(s_axi_fir_io_BREADY),
        .s_axi_fir_io_BVALID(s_axi_fir_io_BVALID),
        .s_axi_fir_io_RDATA(\^s_axi_fir_io_RDATA ),
        .s_axi_fir_io_RREADY(s_axi_fir_io_RREADY),
        .s_axi_fir_io_RVALID(s_axi_fir_io_RVALID),
        .s_axi_fir_io_WDATA(s_axi_fir_io_WDATA[15:0]),
        .s_axi_fir_io_WREADY(s_axi_fir_io_WREADY),
        .s_axi_fir_io_WSTRB(s_axi_fir_io_WSTRB[1:0]),
        .s_axi_fir_io_WVALID(s_axi_fir_io_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_10dEe fir_mac_muladd_10dEe_U2
       (.P({int_y[7],int_y[3:0]}),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state4}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\int_x_reg[15] (x),
        .p({fir_mac_muladd_16cud_U1_n_9,fir_mac_muladd_16cud_U1_n_10,fir_mac_muladd_16cud_U1_n_11,fir_mac_muladd_16cud_U1_n_12,fir_mac_muladd_16cud_U1_n_13,fir_mac_muladd_16cud_U1_n_14,fir_mac_muladd_16cud_U1_n_15,fir_mac_muladd_16cud_U1_n_16,fir_mac_muladd_16cud_U1_n_17,fir_mac_muladd_16cud_U1_n_18,fir_mac_muladd_16cud_U1_n_19,fir_mac_muladd_16cud_U1_n_20,fir_mac_muladd_16cud_U1_n_21,fir_mac_muladd_16cud_U1_n_22,fir_mac_muladd_16cud_U1_n_23,fir_mac_muladd_16cud_U1_n_24,fir_mac_muladd_16cud_U1_n_25,fir_mac_muladd_16cud_U1_n_26,fir_mac_muladd_16cud_U1_n_27,fir_mac_muladd_16cud_U1_n_28,fir_mac_muladd_16cud_U1_n_29,fir_mac_muladd_16cud_U1_n_30,fir_mac_muladd_16cud_U1_n_31,fir_mac_muladd_16cud_U1_n_32,fir_mac_muladd_16cud_U1_n_33,fir_mac_muladd_16cud_U1_n_34,fir_mac_muladd_16cud_U1_n_35,fir_mac_muladd_16cud_U1_n_36,fir_mac_muladd_16cud_U1_n_37,fir_mac_muladd_16cud_U1_n_38,fir_mac_muladd_16cud_U1_n_39}),
        .\rdata_reg[10] (fir_mac_muladd_10dEe_U2_n_12),
        .\rdata_reg[11] (fir_mac_muladd_10dEe_U2_n_11),
        .\rdata_reg[12] (fir_mac_muladd_10dEe_U2_n_10),
        .\rdata_reg[13] (fir_mac_muladd_10dEe_U2_n_9),
        .\rdata_reg[14] (fir_mac_muladd_10dEe_U2_n_8),
        .\rdata_reg[15] (fir_mac_muladd_10dEe_U2_n_7),
        .\rdata_reg[4] (fir_mac_muladd_10dEe_U2_n_17),
        .\rdata_reg[5] (fir_mac_muladd_10dEe_U2_n_16),
        .\rdata_reg[6] (fir_mac_muladd_10dEe_U2_n_15),
        .\rdata_reg[8] (fir_mac_muladd_10dEe_U2_n_14),
        .\rdata_reg[9] (fir_mac_muladd_10dEe_U2_n_13),
        .s_axi_fir_io_ARADDR({s_axi_fir_io_ARADDR[4:2],s_axi_fir_io_ARADDR[0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_16cud fir_mac_muladd_16cud_U1
       (.C({acc_reg_216_reg_n_82,acc_reg_216_reg_n_83,acc_reg_216_reg_n_84,acc_reg_216_reg_n_85,acc_reg_216_reg_n_86,acc_reg_216_reg_n_87,acc_reg_216_reg_n_88,acc_reg_216_reg_n_89,acc_reg_216_reg_n_90,acc_reg_216_reg_n_91,acc_reg_216_reg_n_92,acc_reg_216_reg_n_93,acc_reg_216_reg_n_94,acc_reg_216_reg_n_95,acc_reg_216_reg_n_96,acc_reg_216_reg_n_97,acc_reg_216_reg_n_98,acc_reg_216_reg_n_99,acc_reg_216_reg_n_100,acc_reg_216_reg_n_101,acc_reg_216_reg_n_102,acc_reg_216_reg_n_103,acc_reg_216_reg_n_104,acc_reg_216_reg_n_105,acc_reg_216_reg_n_106,acc_reg_216_reg_n_107}),
        .CEB1(shift_reg_ce0),
        .CEB2(reg_1360),
        .P({fir_mac_muladd_16cud_U1_n_9,fir_mac_muladd_16cud_U1_n_10,fir_mac_muladd_16cud_U1_n_11,fir_mac_muladd_16cud_U1_n_12,fir_mac_muladd_16cud_U1_n_13,fir_mac_muladd_16cud_U1_n_14,fir_mac_muladd_16cud_U1_n_15,fir_mac_muladd_16cud_U1_n_16,fir_mac_muladd_16cud_U1_n_17,fir_mac_muladd_16cud_U1_n_18,fir_mac_muladd_16cud_U1_n_19,fir_mac_muladd_16cud_U1_n_20,fir_mac_muladd_16cud_U1_n_21,fir_mac_muladd_16cud_U1_n_22,fir_mac_muladd_16cud_U1_n_23,fir_mac_muladd_16cud_U1_n_24,fir_mac_muladd_16cud_U1_n_25,fir_mac_muladd_16cud_U1_n_26,fir_mac_muladd_16cud_U1_n_27,fir_mac_muladd_16cud_U1_n_28,fir_mac_muladd_16cud_U1_n_29,fir_mac_muladd_16cud_U1_n_30,fir_mac_muladd_16cud_U1_n_31,fir_mac_muladd_16cud_U1_n_32,fir_mac_muladd_16cud_U1_n_33,fir_mac_muladd_16cud_U1_n_34,fir_mac_muladd_16cud_U1_n_35,fir_mac_muladd_16cud_U1_n_36,fir_mac_muladd_16cud_U1_n_37,fir_mac_muladd_16cud_U1_n_38,fir_mac_muladd_16cud_U1_n_39}),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_pipeline_reg_pp0_iter1_tmp_3_reg_232(ap_pipeline_reg_pp0_iter1_tmp_3_reg_232),
        .c_address0(c_address0),
        .\i_1_reg_241_reg[5] (i_1_reg_241_reg__0),
        .\i_reg_125_reg[5] ({\i_reg_125_reg_n_2_[5] ,\i_reg_125_reg_n_2_[4] ,\i_reg_125_reg_n_2_[3] ,\i_reg_125_reg_n_2_[2] ,\i_reg_125_reg_n_2_[1] ,\i_reg_125_reg_n_2_[0] }),
        .q00(q00),
        .\tmp_3_reg_232_reg[0] (\tmp_3_reg_232_reg_n_2_[0] ));
  LUT5 #(
    .INIT(32'h1000BFFF)) 
    \i_1_reg_241[0]_i_1 
       (.I0(\tmp_3_reg_232_reg_n_2_[0] ),
        .I1(i_1_reg_241_reg__0[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\i_reg_125_reg_n_2_[0] ),
        .O(i_1_fu_158_p2[0]));
  LUT6 #(
    .INIT(64'hEBFFFFFF41000000)) 
    \i_1_reg_241[1]_i_1 
       (.I0(\tmp_3_reg_232_reg_n_2_[0] ),
        .I1(i_1_reg_241_reg__0[1]),
        .I2(i_1_reg_241_reg__0[0]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\i_1_reg_241[1]_i_2_n_2 ),
        .O(i_1_fu_158_p2[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_241[1]_i_2 
       (.I0(\i_reg_125_reg_n_2_[1] ),
        .I1(\i_reg_125_reg_n_2_[0] ),
        .O(\i_1_reg_241[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hBEFFFFFF14000000)) 
    \i_1_reg_241[2]_i_1 
       (.I0(\tmp_3_reg_232_reg_n_2_[0] ),
        .I1(i_1_reg_241_reg__0[2]),
        .I2(shift_reg_U_n_3),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(shift_reg_U_n_8),
        .O(i_1_fu_158_p2[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \i_1_reg_241[3]_i_1 
       (.I0(shift_reg_U_n_2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\i_reg_125_reg_n_2_[3] ),
        .I3(\i_reg_125_reg_n_2_[1] ),
        .I4(\i_reg_125_reg_n_2_[0] ),
        .I5(\i_reg_125_reg_n_2_[2] ),
        .O(i_1_fu_158_p2[3]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \i_1_reg_241[4]_i_1 
       (.I0(\tmp_3_reg_232_reg_n_2_[0] ),
        .I1(shift_reg_U_n_6),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(shift_reg_U_n_4),
        .O(i_1_fu_158_p2[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \i_1_reg_241[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\i_1_reg_241[5]_i_3_n_2 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(i_1_reg_2410));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \i_1_reg_241[5]_i_2 
       (.I0(\tmp_3_reg_232_reg_n_2_[0] ),
        .I1(shift_reg_U_n_7),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(shift_reg_U_n_5),
        .O(i_1_fu_158_p2[5]));
  LUT5 #(
    .INIT(32'hFEFF5400)) 
    \i_1_reg_241[5]_i_3 
       (.I0(\tmp_3_reg_232_reg_n_2_[0] ),
        .I1(\i_cast1_reg_236[5]_i_2_n_2 ),
        .I2(i_1_reg_241_reg__0[5]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm[4]_i_2_n_2 ),
        .O(\i_1_reg_241[5]_i_3_n_2 ));
  FDRE \i_1_reg_241_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_2410),
        .D(i_1_fu_158_p2[0]),
        .Q(i_1_reg_241_reg__0[0]),
        .R(1'b0));
  FDRE \i_1_reg_241_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_2410),
        .D(i_1_fu_158_p2[1]),
        .Q(i_1_reg_241_reg__0[1]),
        .R(1'b0));
  FDRE \i_1_reg_241_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_2410),
        .D(i_1_fu_158_p2[2]),
        .Q(i_1_reg_241_reg__0[2]),
        .R(1'b0));
  FDRE \i_1_reg_241_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_2410),
        .D(i_1_fu_158_p2[3]),
        .Q(i_1_reg_241_reg__0[3]),
        .R(1'b0));
  FDRE \i_1_reg_241_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_2410),
        .D(i_1_fu_158_p2[4]),
        .Q(i_1_reg_241_reg__0[4]),
        .R(1'b0));
  FDRE \i_1_reg_241_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_2410),
        .D(i_1_fu_158_p2[5]),
        .Q(i_1_reg_241_reg__0[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAEEE200000000)) 
    \i_cast1_reg_236[5]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_2 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(i_1_reg_241_reg__0[5]),
        .I3(\i_cast1_reg_236[5]_i_2_n_2 ),
        .I4(\tmp_3_reg_232_reg_n_2_[0] ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter10));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_cast1_reg_236[5]_i_2 
       (.I0(i_1_reg_241_reg__0[3]),
        .I1(i_1_reg_241_reg__0[0]),
        .I2(i_1_reg_241_reg__0[1]),
        .I3(i_1_reg_241_reg__0[2]),
        .I4(i_1_reg_241_reg__0[4]),
        .O(\i_cast1_reg_236[5]_i_2_n_2 ));
  FDRE \i_cast1_reg_236_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(c_address0[0]),
        .Q(\i_cast1_reg_236_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \i_cast1_reg_236_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(c_address0[1]),
        .Q(\i_cast1_reg_236_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \i_cast1_reg_236_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(c_address0[2]),
        .Q(\i_cast1_reg_236_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \i_cast1_reg_236_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(c_address0[3]),
        .Q(\i_cast1_reg_236_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \i_cast1_reg_236_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(c_address0[4]),
        .Q(\i_cast1_reg_236_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \i_cast1_reg_236_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(c_address0[5]),
        .Q(\i_cast1_reg_236_reg_n_2_[5] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDF00)) 
    \i_reg_125[5]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\tmp_3_reg_232_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_state4),
        .O(i_reg_125));
  LUT3 #(
    .INIT(8'h40)) 
    \i_reg_125[5]_i_2 
       (.I0(\tmp_3_reg_232_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(i_phi_fu_129_p41));
  FDSE \i_reg_125_reg[0] 
       (.C(ap_clk),
        .CE(i_phi_fu_129_p41),
        .D(i_1_reg_241_reg__0[0]),
        .Q(\i_reg_125_reg_n_2_[0] ),
        .S(i_reg_125));
  FDRE \i_reg_125_reg[1] 
       (.C(ap_clk),
        .CE(i_phi_fu_129_p41),
        .D(i_1_reg_241_reg__0[1]),
        .Q(\i_reg_125_reg_n_2_[1] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[2] 
       (.C(ap_clk),
        .CE(i_phi_fu_129_p41),
        .D(i_1_reg_241_reg__0[2]),
        .Q(\i_reg_125_reg_n_2_[2] ),
        .R(i_reg_125));
  FDSE \i_reg_125_reg[3] 
       (.C(ap_clk),
        .CE(i_phi_fu_129_p41),
        .D(i_1_reg_241_reg__0[3]),
        .Q(\i_reg_125_reg_n_2_[3] ),
        .S(i_reg_125));
  FDSE \i_reg_125_reg[4] 
       (.C(ap_clk),
        .CE(i_phi_fu_129_p41),
        .D(i_1_reg_241_reg__0[4]),
        .Q(\i_reg_125_reg_n_2_[4] ),
        .S(i_reg_125));
  FDSE \i_reg_125_reg[5] 
       (.C(ap_clk),
        .CE(i_phi_fu_129_p41),
        .D(i_1_reg_241_reg__0[5]),
        .Q(\i_reg_125_reg_n_2_[5] ),
        .S(i_reg_125));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_shift_reg shift_reg_U
       (.E(shift_reg_ce0),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_pp0_stage0}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\i_1_reg_241_reg[2] (shift_reg_U_n_3),
        .\i_1_reg_241_reg[2]_0 (shift_reg_U_n_8),
        .\i_1_reg_241_reg[3] (shift_reg_U_n_2),
        .\i_1_reg_241_reg[4] (shift_reg_U_n_4),
        .\i_1_reg_241_reg[4]_0 (shift_reg_U_n_6),
        .\i_1_reg_241_reg[5] (shift_reg_U_n_5),
        .\i_1_reg_241_reg[5]_0 (shift_reg_U_n_7),
        .\i_1_reg_241_reg[5]_1 (i_1_reg_241_reg__0),
        .\i_cast1_reg_236_reg[5] ({\i_cast1_reg_236_reg_n_2_[5] ,\i_cast1_reg_236_reg_n_2_[4] ,\i_cast1_reg_236_reg_n_2_[3] ,\i_cast1_reg_236_reg_n_2_[2] ,\i_cast1_reg_236_reg_n_2_[1] ,\i_cast1_reg_236_reg_n_2_[0] }),
        .\i_reg_125_reg[5] ({\i_reg_125_reg_n_2_[5] ,\i_reg_125_reg_n_2_[4] ,\i_reg_125_reg_n_2_[3] ,\i_reg_125_reg_n_2_[2] ,\i_reg_125_reg_n_2_[1] ,\i_reg_125_reg_n_2_[0] }),
        .q00(q00),
        .\tmp_3_reg_232_reg[0] (\tmp_3_reg_232_reg_n_2_[0] ),
        .\x_read_reg_221_reg[15] (x_read_reg_221));
  LUT6 #(
    .INIT(64'hFF00FFFF2F200000)) 
    \tmp_3_reg_232[0]_i_1 
       (.I0(\tmp_3_reg_232[0]_i_2_n_2 ),
        .I1(i_1_reg_241_reg__0[5]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm[5]_i_2_n_2 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\tmp_3_reg_232_reg_n_2_[0] ),
        .O(\tmp_3_reg_232[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_3_reg_232[0]_i_2 
       (.I0(i_1_reg_241_reg__0[3]),
        .I1(i_1_reg_241_reg__0[1]),
        .I2(i_1_reg_241_reg__0[0]),
        .I3(i_1_reg_241_reg__0[2]),
        .I4(i_1_reg_241_reg__0[4]),
        .O(\tmp_3_reg_232[0]_i_2_n_2 ));
  FDRE \tmp_3_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_232[0]_i_1_n_2 ),
        .Q(\tmp_3_reg_232_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \x_read_reg_221_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[0]),
        .Q(x_read_reg_221[0]),
        .R(1'b0));
  FDRE \x_read_reg_221_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[10]),
        .Q(x_read_reg_221[10]),
        .R(1'b0));
  FDRE \x_read_reg_221_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[11]),
        .Q(x_read_reg_221[11]),
        .R(1'b0));
  FDRE \x_read_reg_221_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[12]),
        .Q(x_read_reg_221[12]),
        .R(1'b0));
  FDRE \x_read_reg_221_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[13]),
        .Q(x_read_reg_221[13]),
        .R(1'b0));
  FDRE \x_read_reg_221_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[14]),
        .Q(x_read_reg_221[14]),
        .R(1'b0));
  FDRE \x_read_reg_221_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[15]),
        .Q(x_read_reg_221[15]),
        .R(1'b0));
  FDRE \x_read_reg_221_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[1]),
        .Q(x_read_reg_221[1]),
        .R(1'b0));
  FDRE \x_read_reg_221_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[2]),
        .Q(x_read_reg_221[2]),
        .R(1'b0));
  FDRE \x_read_reg_221_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[3]),
        .Q(x_read_reg_221[3]),
        .R(1'b0));
  FDRE \x_read_reg_221_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[4]),
        .Q(x_read_reg_221[4]),
        .R(1'b0));
  FDRE \x_read_reg_221_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[5]),
        .Q(x_read_reg_221[5]),
        .R(1'b0));
  FDRE \x_read_reg_221_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[6]),
        .Q(x_read_reg_221[6]),
        .R(1'b0));
  FDRE \x_read_reg_221_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[7]),
        .Q(x_read_reg_221[7]),
        .R(1'b0));
  FDRE \x_read_reg_221_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[8]),
        .Q(x_read_reg_221[8]),
        .R(1'b0));
  FDRE \x_read_reg_221_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(x[9]),
        .Q(x_read_reg_221[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_fir_io_s_axi
   (s_axi_fir_io_RVALID,
    ap_rst_n_inv,
    s_axi_fir_io_AWREADY,
    s_axi_fir_io_WREADY,
    interrupt,
    D,
    CEB1,
    p,
    s_axi_fir_io_ARREADY,
    s_axi_fir_io_BVALID,
    s_axi_fir_io_RDATA,
    ap_clk,
    s_axi_fir_io_ARADDR,
    s_axi_fir_io_ARVALID,
    ap_rst_n,
    s_axi_fir_io_RREADY,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WVALID,
    Q,
    ap_enable_reg_pp0_iter0,
    s_axi_fir_io_BREADY,
    P,
    s_axi_fir_io_AWADDR,
    p_0,
    p_1,
    p_2,
    p_3,
    p_4,
    p_5,
    p_6,
    p_7,
    p_8,
    p_9,
    p_10);
  output s_axi_fir_io_RVALID;
  output ap_rst_n_inv;
  output s_axi_fir_io_AWREADY;
  output s_axi_fir_io_WREADY;
  output interrupt;
  output [1:0]D;
  output CEB1;
  output [15:0]p;
  output s_axi_fir_io_ARREADY;
  output s_axi_fir_io_BVALID;
  output [15:0]s_axi_fir_io_RDATA;
  input ap_clk;
  input [4:0]s_axi_fir_io_ARADDR;
  input s_axi_fir_io_ARVALID;
  input ap_rst_n;
  input s_axi_fir_io_RREADY;
  input s_axi_fir_io_AWVALID;
  input [1:0]s_axi_fir_io_WSTRB;
  input [15:0]s_axi_fir_io_WDATA;
  input s_axi_fir_io_WVALID;
  input [5:0]Q;
  input ap_enable_reg_pp0_iter0;
  input s_axi_fir_io_BREADY;
  input [4:0]P;
  input [4:0]s_axi_fir_io_AWADDR;
  input p_0;
  input p_1;
  input p_2;
  input p_3;
  input p_4;
  input p_5;
  input p_6;
  input p_7;
  input p_8;
  input p_9;
  input p_10;

  wire CEB1;
  wire [1:0]D;
  wire [4:0]P;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_done_i_2_n_2;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire int_gie_i_1_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire \int_isr_reg_n_2_[1] ;
  wire \int_x[0]_i_1_n_2 ;
  wire \int_x[10]_i_1_n_2 ;
  wire \int_x[11]_i_1_n_2 ;
  wire \int_x[12]_i_1_n_2 ;
  wire \int_x[13]_i_1_n_2 ;
  wire \int_x[14]_i_1_n_2 ;
  wire \int_x[15]_i_1_n_2 ;
  wire \int_x[15]_i_2_n_2 ;
  wire \int_x[15]_i_3_n_2 ;
  wire \int_x[1]_i_1_n_2 ;
  wire \int_x[2]_i_1_n_2 ;
  wire \int_x[3]_i_1_n_2 ;
  wire \int_x[4]_i_1_n_2 ;
  wire \int_x[5]_i_1_n_2 ;
  wire \int_x[6]_i_1_n_2 ;
  wire \int_x[7]_i_1_n_2 ;
  wire \int_x[8]_i_1_n_2 ;
  wire \int_x[9]_i_1_n_2 ;
  wire int_y_ap_vld;
  wire int_y_ap_vld_i_1_n_2;
  wire int_y_ap_vld_i_2_n_2;
  wire interrupt;
  wire [15:0]p;
  wire p_0;
  wire p_0_in;
  wire p_1;
  wire p_10;
  wire p_2;
  wire p_3;
  wire p_4;
  wire p_5;
  wire p_6;
  wire p_7;
  wire p_8;
  wire p_9;
  wire \rdata[0]_i_1_n_2 ;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[0]_i_3_n_2 ;
  wire \rdata[15]_i_1_n_2 ;
  wire \rdata[1]_i_1_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire \rdata[2]_i_1_n_2 ;
  wire \rdata[2]_i_2_n_2 ;
  wire \rdata[3]_i_1_n_2 ;
  wire \rdata[3]_i_2_n_2 ;
  wire \rdata[7]_i_1_n_2 ;
  wire \rdata[7]_i_2_n_2 ;
  wire \rstate[0]_i_2_n_2 ;
  wire [4:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARREADY;
  wire s_axi_fir_io_ARVALID;
  wire [4:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWREADY;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire s_axi_fir_io_BVALID;
  wire [15:0]s_axi_fir_io_RDATA;
  wire s_axi_fir_io_RREADY;
  wire s_axi_fir_io_RVALID;
  wire [15:0]s_axi_fir_io_WDATA;
  wire s_axi_fir_io_WREADY;
  wire [1:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_2 ;
  wire \wstate[1]_i_1_n_2 ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[5]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ap_start),
        .I5(Q[5]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFEFFF00)) 
    int_ap_done_i_1
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(int_ap_done_i_2_n_2),
        .I3(Q[5]),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    int_ap_done_i_2
       (.I0(s_axi_fir_io_ARADDR[4]),
        .I1(s_axi_fir_io_ARADDR[3]),
        .I2(s_axi_fir_io_ARVALID),
        .I3(s_axi_fir_io_RVALID),
        .I4(ap_rst_n),
        .I5(s_axi_fir_io_ARADDR[2]),
        .O(int_ap_done_i_2_n_2));
  FDRE int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[5]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_start_i_2
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(s_axi_fir_io_WSTRB[0]),
        .O(int_ap_start3_out));
  FDRE int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_fir_io_WDATA[7]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(s_axi_fir_io_WSTRB[0]),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  FDRE int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(s_axi_fir_io_WSTRB[0]),
        .I5(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  FDRE int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(s_axi_fir_io_WSTRB[0]),
        .I5(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(s_axi_fir_io_WSTRB[0]),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \int_ier[1]_i_2 
       (.I0(wstate[1]),
        .I1(s_axi_fir_io_WVALID),
        .I2(\waddr_reg_n_2_[0] ),
        .I3(\waddr_reg_n_2_[1] ),
        .I4(wstate[0]),
        .I5(\waddr_reg_n_2_[4] ),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(int_isr6_out),
        .I2(Q[5]),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(s_axi_fir_io_WSTRB[0]),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(int_isr6_out),
        .I2(Q[5]),
        .I3(p_0_in),
        .I4(\int_isr_reg_n_2_[1] ),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[0]_i_1 
       (.I0(s_axi_fir_io_WDATA[0]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(p[0]),
        .O(\int_x[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[10]_i_1 
       (.I0(s_axi_fir_io_WDATA[10]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(p[10]),
        .O(\int_x[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[11]_i_1 
       (.I0(s_axi_fir_io_WDATA[11]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(p[11]),
        .O(\int_x[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[12]_i_1 
       (.I0(s_axi_fir_io_WDATA[12]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(p[12]),
        .O(\int_x[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[13]_i_1 
       (.I0(s_axi_fir_io_WDATA[13]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(p[13]),
        .O(\int_x[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[14]_i_1 
       (.I0(s_axi_fir_io_WDATA[14]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(p[14]),
        .O(\int_x[14]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_x[15]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\int_x[15]_i_3_n_2 ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[2] ),
        .O(\int_x[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[15]_i_2 
       (.I0(s_axi_fir_io_WDATA[15]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(p[15]),
        .O(\int_x[15]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \int_x[15]_i_3 
       (.I0(wstate[0]),
        .I1(\waddr_reg_n_2_[1] ),
        .I2(\waddr_reg_n_2_[0] ),
        .I3(s_axi_fir_io_WVALID),
        .I4(wstate[1]),
        .O(\int_x[15]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[1]_i_1 
       (.I0(s_axi_fir_io_WDATA[1]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(p[1]),
        .O(\int_x[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[2]_i_1 
       (.I0(s_axi_fir_io_WDATA[2]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(p[2]),
        .O(\int_x[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[3]_i_1 
       (.I0(s_axi_fir_io_WDATA[3]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(p[3]),
        .O(\int_x[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[4]_i_1 
       (.I0(s_axi_fir_io_WDATA[4]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(p[4]),
        .O(\int_x[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[5]_i_1 
       (.I0(s_axi_fir_io_WDATA[5]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(p[5]),
        .O(\int_x[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[6]_i_1 
       (.I0(s_axi_fir_io_WDATA[6]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(p[6]),
        .O(\int_x[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[7]_i_1 
       (.I0(s_axi_fir_io_WDATA[7]),
        .I1(s_axi_fir_io_WSTRB[0]),
        .I2(p[7]),
        .O(\int_x[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[8]_i_1 
       (.I0(s_axi_fir_io_WDATA[8]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(p[8]),
        .O(\int_x[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_x[9]_i_1 
       (.I0(s_axi_fir_io_WDATA[9]),
        .I1(s_axi_fir_io_WSTRB[1]),
        .I2(p[9]),
        .O(\int_x[9]_i_1_n_2 ));
  FDRE \int_x_reg[0] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_2 ),
        .D(\int_x[0]_i_1_n_2 ),
        .Q(p[0]),
        .R(ap_rst_n_inv));
  FDRE \int_x_reg[10] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_2 ),
        .D(\int_x[10]_i_1_n_2 ),
        .Q(p[10]),
        .R(ap_rst_n_inv));
  FDRE \int_x_reg[11] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_2 ),
        .D(\int_x[11]_i_1_n_2 ),
        .Q(p[11]),
        .R(ap_rst_n_inv));
  FDRE \int_x_reg[12] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_2 ),
        .D(\int_x[12]_i_1_n_2 ),
        .Q(p[12]),
        .R(ap_rst_n_inv));
  FDRE \int_x_reg[13] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_2 ),
        .D(\int_x[13]_i_1_n_2 ),
        .Q(p[13]),
        .R(ap_rst_n_inv));
  FDRE \int_x_reg[14] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_2 ),
        .D(\int_x[14]_i_1_n_2 ),
        .Q(p[14]),
        .R(ap_rst_n_inv));
  FDRE \int_x_reg[15] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_2 ),
        .D(\int_x[15]_i_2_n_2 ),
        .Q(p[15]),
        .R(ap_rst_n_inv));
  FDRE \int_x_reg[1] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_2 ),
        .D(\int_x[1]_i_1_n_2 ),
        .Q(p[1]),
        .R(ap_rst_n_inv));
  FDRE \int_x_reg[2] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_2 ),
        .D(\int_x[2]_i_1_n_2 ),
        .Q(p[2]),
        .R(ap_rst_n_inv));
  FDRE \int_x_reg[3] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_2 ),
        .D(\int_x[3]_i_1_n_2 ),
        .Q(p[3]),
        .R(ap_rst_n_inv));
  FDRE \int_x_reg[4] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_2 ),
        .D(\int_x[4]_i_1_n_2 ),
        .Q(p[4]),
        .R(ap_rst_n_inv));
  FDRE \int_x_reg[5] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_2 ),
        .D(\int_x[5]_i_1_n_2 ),
        .Q(p[5]),
        .R(ap_rst_n_inv));
  FDRE \int_x_reg[6] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_2 ),
        .D(\int_x[6]_i_1_n_2 ),
        .Q(p[6]),
        .R(ap_rst_n_inv));
  FDRE \int_x_reg[7] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_2 ),
        .D(\int_x[7]_i_1_n_2 ),
        .Q(p[7]),
        .R(ap_rst_n_inv));
  FDRE \int_x_reg[8] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_2 ),
        .D(\int_x[8]_i_1_n_2 ),
        .Q(p[8]),
        .R(ap_rst_n_inv));
  FDRE \int_x_reg[9] 
       (.C(ap_clk),
        .CE(\int_x[15]_i_1_n_2 ),
        .D(\int_x[9]_i_1_n_2 ),
        .Q(p[9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFEFFF00)) 
    int_y_ap_vld_i_1
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(s_axi_fir_io_ARADDR[0]),
        .I2(int_y_ap_vld_i_2_n_2),
        .I3(Q[5]),
        .I4(int_y_ap_vld),
        .O(int_y_ap_vld_i_1_n_2));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    int_y_ap_vld_i_2
       (.I0(s_axi_fir_io_ARADDR[4]),
        .I1(s_axi_fir_io_ARADDR[3]),
        .I2(s_axi_fir_io_ARVALID),
        .I3(s_axi_fir_io_RVALID),
        .I4(ap_rst_n),
        .I5(s_axi_fir_io_ARADDR[2]),
        .O(int_y_ap_vld_i_2_n_2));
  FDRE int_y_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_y_ap_vld_i_1_n_2),
        .Q(int_y_ap_vld),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_2_[1] ),
        .I1(\int_isr_reg_n_2_[0] ),
        .I2(int_gie_reg_n_2),
        .O(interrupt));
  LUT4 #(
    .INIT(16'hF888)) 
    \q0[15]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q[4]),
        .O(CEB1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_2 ),
        .I1(s_axi_fir_io_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_2 ),
        .I3(s_axi_fir_io_ARADDR[0]),
        .O(\rdata[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \rdata[0]_i_2 
       (.I0(p[0]),
        .I1(P[0]),
        .I2(s_axi_fir_io_ARADDR[4]),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(ap_start),
        .I5(s_axi_fir_io_ARADDR[3]),
        .O(\rdata[0]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \rdata[0]_i_3 
       (.I0(int_y_ap_vld),
        .I1(s_axi_fir_io_ARADDR[4]),
        .I2(int_gie_reg_n_2),
        .I3(\int_isr_reg_n_2_[0] ),
        .I4(s_axi_fir_io_ARADDR[3]),
        .O(\rdata[0]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \rdata[15]_i_1 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(ap_rst_n),
        .I2(s_axi_fir_io_ARVALID),
        .I3(s_axi_fir_io_RVALID),
        .O(\rdata[15]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[15]_i_2 
       (.I0(s_axi_fir_io_RVALID),
        .I1(s_axi_fir_io_ARVALID),
        .I2(ap_rst_n),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_2 ),
        .I1(s_axi_fir_io_ARADDR[2]),
        .I2(s_axi_fir_io_ARADDR[4]),
        .I3(\int_isr_reg_n_2_[1] ),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(s_axi_fir_io_ARADDR[0]),
        .O(\rdata[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_2 
       (.I0(p[1]),
        .I1(P[1]),
        .I2(s_axi_fir_io_ARADDR[4]),
        .I3(p_0_in),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(int_ap_done),
        .O(\rdata[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[2]_i_1 
       (.I0(s_axi_fir_io_ARADDR[2]),
        .I1(\rdata[2]_i_2_n_2 ),
        .I2(s_axi_fir_io_ARADDR[0]),
        .O(\rdata[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hA0A0C0CFA0A0C0C0)) 
    \rdata[2]_i_2 
       (.I0(p[2]),
        .I1(P[2]),
        .I2(s_axi_fir_io_ARADDR[4]),
        .I3(ap_start),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(Q[0]),
        .O(\rdata[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h000000000F000404)) 
    \rdata[3]_i_1 
       (.I0(s_axi_fir_io_ARADDR[3]),
        .I1(Q[5]),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(\rdata[3]_i_2_n_2 ),
        .I4(s_axi_fir_io_ARADDR[4]),
        .I5(s_axi_fir_io_ARADDR[0]),
        .O(\rdata[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_2 
       (.I0(p[3]),
        .I1(s_axi_fir_io_ARADDR[3]),
        .I2(P[3]),
        .O(\rdata[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_2 ),
        .I1(s_axi_fir_io_ARADDR[0]),
        .O(\rdata[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rdata[7]_i_2 
       (.I0(s_axi_fir_io_ARADDR[3]),
        .I1(int_auto_restart),
        .I2(s_axi_fir_io_ARADDR[4]),
        .I3(P[4]),
        .I4(p[7]),
        .I5(s_axi_fir_io_ARADDR[2]),
        .O(\rdata[7]_i_2_n_2 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_2 ),
        .Q(s_axi_fir_io_RDATA[0]),
        .R(\rdata[15]_i_1_n_2 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_5),
        .Q(s_axi_fir_io_RDATA[10]),
        .R(\rdata[15]_i_1_n_2 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_4),
        .Q(s_axi_fir_io_RDATA[11]),
        .R(\rdata[15]_i_1_n_2 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_3),
        .Q(s_axi_fir_io_RDATA[12]),
        .R(\rdata[15]_i_1_n_2 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_2),
        .Q(s_axi_fir_io_RDATA[13]),
        .R(\rdata[15]_i_1_n_2 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_1),
        .Q(s_axi_fir_io_RDATA[14]),
        .R(\rdata[15]_i_1_n_2 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0),
        .Q(s_axi_fir_io_RDATA[15]),
        .R(\rdata[15]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_2 ),
        .Q(s_axi_fir_io_RDATA[1]),
        .R(\rdata[15]_i_1_n_2 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_2 ),
        .Q(s_axi_fir_io_RDATA[2]),
        .R(\rdata[15]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_2 ),
        .Q(s_axi_fir_io_RDATA[3]),
        .R(\rdata[15]_i_1_n_2 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_10),
        .Q(s_axi_fir_io_RDATA[4]),
        .R(\rdata[15]_i_1_n_2 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_9),
        .Q(s_axi_fir_io_RDATA[5]),
        .R(\rdata[15]_i_1_n_2 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_8),
        .Q(s_axi_fir_io_RDATA[6]),
        .R(\rdata[15]_i_1_n_2 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_2 ),
        .Q(s_axi_fir_io_RDATA[7]),
        .R(\rdata[15]_i_1_n_2 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_7),
        .Q(s_axi_fir_io_RDATA[8]),
        .R(\rdata[15]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_6),
        .Q(s_axi_fir_io_RDATA[9]),
        .R(\rdata[15]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rstate[0]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \rstate[0]_i_2 
       (.I0(s_axi_fir_io_RREADY),
        .I1(s_axi_fir_io_ARVALID),
        .I2(s_axi_fir_io_RVALID),
        .O(\rstate[0]_i_2_n_2 ));
  FDRE \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_2_n_2 ),
        .Q(s_axi_fir_io_RVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_fir_io_ARREADY_INST_0
       (.I0(ap_rst_n),
        .I1(s_axi_fir_io_RVALID),
        .O(s_axi_fir_io_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    s_axi_fir_io_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(ap_rst_n),
        .O(s_axi_fir_io_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_fir_io_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_fir_io_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_fir_io_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_fir_io_WREADY));
  LUT4 #(
    .INIT(16'h0400)) 
    \waddr[4]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_fir_io_AWVALID),
        .I2(wstate[0]),
        .I3(ap_rst_n),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_fir_io_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \wstate[0]_i_1 
       (.I0(s_axi_fir_io_AWVALID),
        .I1(wstate[0]),
        .I2(s_axi_fir_io_WVALID),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h3044)) 
    \wstate[1]_i_1 
       (.I0(s_axi_fir_io_BREADY),
        .I1(wstate[1]),
        .I2(s_axi_fir_io_WVALID),
        .I3(wstate[0]),
        .O(\wstate[1]_i_1_n_2 ));
  FDRE \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_2 ),
        .Q(wstate[0]),
        .R(ap_rst_n_inv));
  FDRE \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_2 ),
        .Q(wstate[1]),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_10dEe
   (P,
    \rdata_reg[15] ,
    \rdata_reg[14] ,
    \rdata_reg[13] ,
    \rdata_reg[12] ,
    \rdata_reg[11] ,
    \rdata_reg[10] ,
    \rdata_reg[9] ,
    \rdata_reg[8] ,
    \rdata_reg[6] ,
    \rdata_reg[5] ,
    \rdata_reg[4] ,
    Q,
    ap_clk,
    ap_rst_n_inv,
    \int_x_reg[15] ,
    p,
    s_axi_fir_io_ARADDR);
  output [4:0]P;
  output \rdata_reg[15] ;
  output \rdata_reg[14] ;
  output \rdata_reg[13] ;
  output \rdata_reg[12] ;
  output \rdata_reg[11] ;
  output \rdata_reg[10] ;
  output \rdata_reg[9] ;
  output \rdata_reg[8] ;
  output \rdata_reg[6] ;
  output \rdata_reg[5] ;
  output \rdata_reg[4] ;
  input [1:0]Q;
  input ap_clk;
  input ap_rst_n_inv;
  input [15:0]\int_x_reg[15] ;
  input [30:0]p;
  input [3:0]s_axi_fir_io_ARADDR;

  wire [4:0]P;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [15:0]\int_x_reg[15] ;
  wire [30:0]p;
  wire \rdata_reg[10] ;
  wire \rdata_reg[11] ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[13] ;
  wire \rdata_reg[14] ;
  wire \rdata_reg[15] ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[9] ;
  wire [3:0]s_axi_fir_io_ARADDR;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_10dEe_DSP48_2 fir_mac_muladd_10dEe_DSP48_2_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\int_x_reg[15] (\int_x_reg[15] ),
        .p_0(p),
        .\rdata_reg[10] (\rdata_reg[10] ),
        .\rdata_reg[11] (\rdata_reg[11] ),
        .\rdata_reg[12] (\rdata_reg[12] ),
        .\rdata_reg[13] (\rdata_reg[13] ),
        .\rdata_reg[14] (\rdata_reg[14] ),
        .\rdata_reg[15] (\rdata_reg[15] ),
        .\rdata_reg[4] (\rdata_reg[4] ),
        .\rdata_reg[5] (\rdata_reg[5] ),
        .\rdata_reg[6] (\rdata_reg[6] ),
        .\rdata_reg[8] (\rdata_reg[8] ),
        .\rdata_reg[9] (\rdata_reg[9] ),
        .s_axi_fir_io_ARADDR(s_axi_fir_io_ARADDR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_10dEe_DSP48_2
   (P,
    \rdata_reg[15] ,
    \rdata_reg[14] ,
    \rdata_reg[13] ,
    \rdata_reg[12] ,
    \rdata_reg[11] ,
    \rdata_reg[10] ,
    \rdata_reg[9] ,
    \rdata_reg[8] ,
    \rdata_reg[6] ,
    \rdata_reg[5] ,
    \rdata_reg[4] ,
    Q,
    ap_clk,
    ap_rst_n_inv,
    \int_x_reg[15] ,
    p_0,
    s_axi_fir_io_ARADDR);
  output [4:0]P;
  output \rdata_reg[15] ;
  output \rdata_reg[14] ;
  output \rdata_reg[13] ;
  output \rdata_reg[12] ;
  output \rdata_reg[11] ;
  output \rdata_reg[10] ;
  output \rdata_reg[9] ;
  output \rdata_reg[8] ;
  output \rdata_reg[6] ;
  output \rdata_reg[5] ;
  output \rdata_reg[4] ;
  input [1:0]Q;
  input ap_clk;
  input ap_rst_n_inv;
  input [15:0]\int_x_reg[15] ;
  input [30:0]p_0;
  input [3:0]s_axi_fir_io_ARADDR;

  wire [4:0]P;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [15:0]\int_x_reg[15] ;
  wire [15:4]int_y;
  wire [30:0]p_0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire \rdata_reg[10] ;
  wire \rdata_reg[11] ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[13] ;
  wire \rdata_reg[14] ;
  wire \rdata_reg[15] ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[9] ;
  wire [3:0]s_axi_fir_io_ARADDR;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({\int_x_reg[15] [15],\int_x_reg[15] [15],\int_x_reg[15] [15],\int_x_reg[15] [15],\int_x_reg[15] [15],\int_x_reg[15] [15],\int_x_reg[15] [15],\int_x_reg[15] [15],\int_x_reg[15] [15],\int_x_reg[15] [15],\int_x_reg[15] [15],\int_x_reg[15] [15],\int_x_reg[15] [15],\int_x_reg[15] [15],\int_x_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({p_0[30],p_0[30],p_0[30],p_0[30],p_0[30],p_0[30],p_0[30],p_0[30],p_0[30],p_0[30],p_0[30],p_0[30],p_0[30],p_0[30],p_0[30],p_0[30],p_0[30],p_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[1]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:31],int_y[15:8],P[4],int_y[6:4],P[3:0],p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(ap_rst_n_inv),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \rdata[10]_i_1 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(int_y[10]),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(\int_x_reg[15] [10]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(s_axi_fir_io_ARADDR[0]),
        .O(\rdata_reg[10] ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \rdata[11]_i_1 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(int_y[11]),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(\int_x_reg[15] [11]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(s_axi_fir_io_ARADDR[0]),
        .O(\rdata_reg[11] ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \rdata[12]_i_1 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(int_y[12]),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(\int_x_reg[15] [12]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(s_axi_fir_io_ARADDR[0]),
        .O(\rdata_reg[12] ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \rdata[13]_i_1 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(int_y[13]),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(\int_x_reg[15] [13]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(s_axi_fir_io_ARADDR[0]),
        .O(\rdata_reg[13] ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \rdata[14]_i_1 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(int_y[14]),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(\int_x_reg[15] [14]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(s_axi_fir_io_ARADDR[0]),
        .O(\rdata_reg[14] ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \rdata[15]_i_3 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(int_y[15]),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(\int_x_reg[15] [15]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(s_axi_fir_io_ARADDR[0]),
        .O(\rdata_reg[15] ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \rdata[4]_i_1 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(int_y[4]),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(\int_x_reg[15] [4]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(s_axi_fir_io_ARADDR[0]),
        .O(\rdata_reg[4] ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \rdata[5]_i_1 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(int_y[5]),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(\int_x_reg[15] [5]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(s_axi_fir_io_ARADDR[0]),
        .O(\rdata_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \rdata[6]_i_1 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(int_y[6]),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(\int_x_reg[15] [6]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(s_axi_fir_io_ARADDR[0]),
        .O(\rdata_reg[6] ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \rdata[8]_i_1 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(int_y[8]),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(\int_x_reg[15] [8]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(s_axi_fir_io_ARADDR[0]),
        .O(\rdata_reg[8] ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \rdata[9]_i_1 
       (.I0(s_axi_fir_io_ARADDR[1]),
        .I1(int_y[9]),
        .I2(s_axi_fir_io_ARADDR[2]),
        .I3(\int_x_reg[15] [9]),
        .I4(s_axi_fir_io_ARADDR[3]),
        .I5(s_axi_fir_io_ARADDR[0]),
        .O(\rdata_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_16cud
   (CEB2,
    c_address0,
    P,
    Q,
    ap_enable_reg_pp0_iter1,
    \tmp_3_reg_232_reg[0] ,
    ap_pipeline_reg_pp0_iter1_tmp_3_reg_232,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter0,
    \i_1_reg_241_reg[5] ,
    \i_reg_125_reg[5] ,
    CEB1,
    ap_clk,
    q00,
    C);
  output CEB2;
  output [5:0]c_address0;
  output [30:0]P;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter1;
  input \tmp_3_reg_232_reg[0] ;
  input ap_pipeline_reg_pp0_iter1_tmp_3_reg_232;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter0;
  input [5:0]\i_1_reg_241_reg[5] ;
  input [5:0]\i_reg_125_reg[5] ;
  input CEB1;
  input ap_clk;
  input [15:0]q00;
  input [25:0]C;

  wire [25:0]C;
  wire CEB1;
  wire CEB2;
  wire [30:0]P;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_pipeline_reg_pp0_iter1_tmp_3_reg_232;
  wire [5:0]c_address0;
  wire [5:0]\i_1_reg_241_reg[5] ;
  wire [5:0]\i_reg_125_reg[5] ;
  wire [15:0]q00;
  wire \tmp_3_reg_232_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_16cud_DSP48_1 fir_mac_muladd_16cud_DSP48_1_U
       (.C(C),
        .CEB1(CEB1),
        .CEB2(CEB2),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_pipeline_reg_pp0_iter1_tmp_3_reg_232(ap_pipeline_reg_pp0_iter1_tmp_3_reg_232),
        .\i_1_reg_241_reg[5] (\i_1_reg_241_reg[5] ),
        .\i_reg_125_reg[5] (\i_reg_125_reg[5] ),
        .q00(q00),
        .sel(c_address0),
        .\tmp_3_reg_232_reg[0] (\tmp_3_reg_232_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_16cud_DSP48_1
   (CEB2,
    sel,
    P,
    Q,
    ap_enable_reg_pp0_iter1,
    \tmp_3_reg_232_reg[0] ,
    ap_pipeline_reg_pp0_iter1_tmp_3_reg_232,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter0,
    \i_1_reg_241_reg[5] ,
    \i_reg_125_reg[5] ,
    CEB1,
    ap_clk,
    q00,
    C);
  output CEB2;
  output [5:0]sel;
  output [30:0]P;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter1;
  input \tmp_3_reg_232_reg[0] ;
  input ap_pipeline_reg_pp0_iter1_tmp_3_reg_232;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter0;
  input [5:0]\i_1_reg_241_reg[5] ;
  input [5:0]\i_reg_125_reg[5] ;
  input CEB1;
  input ap_clk;
  input [15:0]q00;
  input [25:0]C;

  wire [25:0]C;
  wire CEB1;
  wire CEB2;
  wire [30:0]P;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_pipeline_reg_pp0_iter1_tmp_3_reg_232;
  wire c_ce0;
  wire g0_b0_n_2;
  wire g0_b10_n_2;
  wire g0_b11_n_2;
  wire g0_b14_n_2;
  wire g0_b15_n_2;
  wire g0_b1_n_2;
  wire g0_b2_n_2;
  wire g0_b3_n_2;
  wire g0_b4_n_2;
  wire g0_b5_n_2;
  wire g0_b6_n_2;
  wire g0_b7_n_2;
  wire g0_b8_n_2;
  wire g0_b9_n_2;
  wire [5:0]\i_1_reg_241_reg[5] ;
  wire [5:0]\i_reg_125_reg[5] ;
  wire p_i_2_n_2;
  wire p_i_3_n_2;
  wire p_i_4_n_2;
  wire p_i_5_n_2;
  wire p_n_71;
  wire p_n_72;
  wire p_n_73;
  wire p_n_74;
  wire p_n_75;
  wire p_n_76;
  wire [15:0]q00;
  wire [5:0]sel;
  wire \tmp_3_reg_232_reg[0] ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:37]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFF08)) 
    acc_reg_216_reg_i_1
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\tmp_3_reg_232_reg[0] ),
        .I3(Q[0]),
        .O(CEB2));
  LUT6 #(
    .INIT(64'h0300865F27D30806)) 
    g0_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_2));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    g0_b0_i_1
       (.I0(\tmp_3_reg_232_reg[0] ),
        .I1(\i_1_reg_241_reg[5] [0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[2]),
        .I4(\i_reg_125_reg[5] [0]),
        .O(sel[0]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    g0_b0_i_2
       (.I0(\tmp_3_reg_232_reg[0] ),
        .I1(\i_1_reg_241_reg[5] [1]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[2]),
        .I4(\i_reg_125_reg[5] [1]),
        .O(sel[1]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    g0_b0_i_3
       (.I0(\tmp_3_reg_232_reg[0] ),
        .I1(\i_1_reg_241_reg[5] [2]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[2]),
        .I4(\i_reg_125_reg[5] [2]),
        .O(sel[2]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    g0_b0_i_4
       (.I0(\tmp_3_reg_232_reg[0] ),
        .I1(\i_1_reg_241_reg[5] [3]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[2]),
        .I4(\i_reg_125_reg[5] [3]),
        .O(sel[3]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    g0_b0_i_5
       (.I0(\tmp_3_reg_232_reg[0] ),
        .I1(\i_1_reg_241_reg[5] [4]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[2]),
        .I4(\i_reg_125_reg[5] [4]),
        .O(sel[4]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    g0_b0_i_6
       (.I0(\tmp_3_reg_232_reg[0] ),
        .I1(\i_1_reg_241_reg[5] [5]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[2]),
        .I4(\i_reg_125_reg[5] [5]),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h07D44194514C115F)) 
    g0_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_2));
  LUT6 #(
    .INIT(64'h06030CE252398603)) 
    g0_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10_n_2));
  LUT6 #(
    .INIT(64'h06030FDC89DF8603)) 
    g0_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11_n_2));
  LUT6 #(
    .INIT(64'h06030FC0F81F8603)) 
    g0_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b14_n_2));
  LUT6 #(
    .INIT(64'h06030FC0D81F8603)) 
    g0_b15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b15_n_2));
  LUT6 #(
    .INIT(64'h06148EEC71BB8943)) 
    g0_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_2));
  LUT6 #(
    .INIT(64'h01DC7F6974B7F1DC)) 
    g0_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_2));
  LUT6 #(
    .INIT(64'h0302EE15DD43BA06)) 
    g0_b4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_2));
  LUT6 #(
    .INIT(64'h02FAD33222665AFA)) 
    g0_b5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5_n_2));
  LUT6 #(
    .INIT(64'h002122E68B3A2420)) 
    g0_b6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6_n_2));
  LUT6 #(
    .INIT(64'h068B6F500057B68B)) 
    g0_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7_n_2));
  LUT6 #(
    .INIT(64'h0273004888900672)) 
    g0_b8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8_n_2));
  LUT6 #(
    .INIT(64'h06030B4E23968603)) 
    g0_b9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9_n_2));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({g0_b15_n_2,g0_b15_n_2,g0_b15_n_2,g0_b15_n_2,g0_b15_n_2,g0_b15_n_2,g0_b15_n_2,g0_b15_n_2,g0_b15_n_2,g0_b15_n_2,g0_b15_n_2,g0_b15_n_2,g0_b15_n_2,g0_b15_n_2,g0_b15_n_2,g0_b14_n_2,g0_b14_n_2,g0_b14_n_2,g0_b11_n_2,g0_b10_n_2,g0_b9_n_2,g0_b8_n_2,g0_b7_n_2,g0_b6_n_2,g0_b5_n_2,g0_b4_n_2,g0_b3_n_2,g0_b2_n_2,g0_b1_n_2,g0_b0_n_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q00[15],q00[15],q00}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C[25],C[25],C[25],C[25],C[25],C[25],C[25],C[25],C[25],C[25],C[25],C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(c_ce0),
        .CEA2(p_i_2_n_2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(CEB1),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(p_i_3_n_2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,p_i_4_n_2,1'b0,p_i_5_n_2,1'b0,p_i_5_n_2}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:37],p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[2]),
        .O(c_ce0));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_2
       (.I0(Q[2]),
        .I1(\tmp_3_reg_232_reg[0] ),
        .O(p_i_2_n_2));
  LUT3 #(
    .INIT(8'hF4)) 
    p_i_3
       (.I0(ap_pipeline_reg_pp0_iter1_tmp_3_reg_232),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(Q[1]),
        .O(p_i_3_n_2));
  LUT2 #(
    .INIT(4'hB)) 
    p_i_4
       (.I0(ap_pipeline_reg_pp0_iter1_tmp_3_reg_232),
        .I1(ap_enable_reg_pp0_iter2),
        .O(p_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_5
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_pipeline_reg_pp0_iter1_tmp_3_reg_232),
        .O(p_i_5_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_shift_reg
   (\i_1_reg_241_reg[3] ,
    \i_1_reg_241_reg[2] ,
    \i_1_reg_241_reg[4] ,
    \i_1_reg_241_reg[5] ,
    \i_1_reg_241_reg[4]_0 ,
    \i_1_reg_241_reg[5]_0 ,
    \i_1_reg_241_reg[2]_0 ,
    q00,
    Q,
    ap_enable_reg_pp0_iter1,
    \tmp_3_reg_232_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \i_1_reg_241_reg[5]_1 ,
    \i_reg_125_reg[5] ,
    \i_cast1_reg_236_reg[5] ,
    \x_read_reg_221_reg[15] ,
    E,
    ap_clk);
  output \i_1_reg_241_reg[3] ;
  output \i_1_reg_241_reg[2] ;
  output \i_1_reg_241_reg[4] ;
  output \i_1_reg_241_reg[5] ;
  output \i_1_reg_241_reg[4]_0 ;
  output \i_1_reg_241_reg[5]_0 ;
  output \i_1_reg_241_reg[2]_0 ;
  output [15:0]q00;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;
  input \tmp_3_reg_232_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input [5:0]\i_1_reg_241_reg[5]_1 ;
  input [5:0]\i_reg_125_reg[5] ;
  input [5:0]\i_cast1_reg_236_reg[5] ;
  input [15:0]\x_read_reg_221_reg[15] ;
  input [0:0]E;
  input ap_clk;

  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire \i_1_reg_241_reg[2] ;
  wire \i_1_reg_241_reg[2]_0 ;
  wire \i_1_reg_241_reg[3] ;
  wire \i_1_reg_241_reg[4] ;
  wire \i_1_reg_241_reg[4]_0 ;
  wire \i_1_reg_241_reg[5] ;
  wire \i_1_reg_241_reg[5]_0 ;
  wire [5:0]\i_1_reg_241_reg[5]_1 ;
  wire [5:0]\i_cast1_reg_236_reg[5] ;
  wire [5:0]\i_reg_125_reg[5] ;
  wire [15:0]q00;
  wire \tmp_3_reg_232_reg[0] ;
  wire [15:0]\x_read_reg_221_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_shift_reg_ram fir_shift_reg_ram_U
       (.E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\i_1_reg_241_reg[2] (\i_1_reg_241_reg[2] ),
        .\i_1_reg_241_reg[2]_0 (\i_1_reg_241_reg[2]_0 ),
        .\i_1_reg_241_reg[3] (\i_1_reg_241_reg[3] ),
        .\i_1_reg_241_reg[4] (\i_1_reg_241_reg[4] ),
        .\i_1_reg_241_reg[4]_0 (\i_1_reg_241_reg[4]_0 ),
        .\i_1_reg_241_reg[5] (\i_1_reg_241_reg[5] ),
        .\i_1_reg_241_reg[5]_0 (\i_1_reg_241_reg[5]_0 ),
        .\i_1_reg_241_reg[5]_1 (\i_1_reg_241_reg[5]_1 ),
        .\i_cast1_reg_236_reg[5] (\i_cast1_reg_236_reg[5] ),
        .\i_reg_125_reg[5] (\i_reg_125_reg[5] ),
        .q00(q00),
        .\tmp_3_reg_232_reg[0] (\tmp_3_reg_232_reg[0] ),
        .\x_read_reg_221_reg[15] (\x_read_reg_221_reg[15] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_shift_reg_ram
   (\i_1_reg_241_reg[3] ,
    \i_1_reg_241_reg[2] ,
    \i_1_reg_241_reg[4] ,
    \i_1_reg_241_reg[5] ,
    \i_1_reg_241_reg[4]_0 ,
    \i_1_reg_241_reg[5]_0 ,
    \i_1_reg_241_reg[2]_0 ,
    q00,
    Q,
    ap_enable_reg_pp0_iter1,
    \tmp_3_reg_232_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \i_1_reg_241_reg[5]_1 ,
    \i_reg_125_reg[5] ,
    \i_cast1_reg_236_reg[5] ,
    \x_read_reg_221_reg[15] ,
    E,
    ap_clk);
  output \i_1_reg_241_reg[3] ;
  output \i_1_reg_241_reg[2] ;
  output \i_1_reg_241_reg[4] ;
  output \i_1_reg_241_reg[5] ;
  output \i_1_reg_241_reg[4]_0 ;
  output \i_1_reg_241_reg[5]_0 ;
  output \i_1_reg_241_reg[2]_0 ;
  output [15:0]q00;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;
  input \tmp_3_reg_232_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input [5:0]\i_1_reg_241_reg[5]_1 ;
  input [5:0]\i_reg_125_reg[5] ;
  input [5:0]\i_cast1_reg_236_reg[5] ;
  input [15:0]\x_read_reg_221_reg[15] ;
  input [0:0]E;
  input ap_clk;

  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire [15:0]d1;
  wire \i_1_reg_241_reg[2] ;
  wire \i_1_reg_241_reg[2]_0 ;
  wire \i_1_reg_241_reg[3] ;
  wire \i_1_reg_241_reg[4] ;
  wire \i_1_reg_241_reg[4]_0 ;
  wire \i_1_reg_241_reg[5] ;
  wire \i_1_reg_241_reg[5]_0 ;
  wire [5:0]\i_1_reg_241_reg[5]_1 ;
  wire [5:0]\i_cast1_reg_236_reg[5] ;
  wire [5:0]\i_reg_125_reg[5] ;
  wire p_0_in;
  wire [15:0]q0;
  wire [15:0]q00;
  wire ram_reg_0_63_0_2_i_22_n_2;
  wire ram_reg_0_63_0_2_i_23_n_2;
  wire ram_reg_0_63_0_2_i_24_n_2;
  wire [5:0]shift_reg_address0;
  wire [5:0]shift_reg_address1;
  wire \tmp_3_reg_232_reg[0] ;
  wire [15:0]\x_read_reg_221_reg[15] ;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_15_DOB_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_15_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_15_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_1_reg_241[2]_i_2 
       (.I0(\i_1_reg_241_reg[5]_1 [0]),
        .I1(\i_1_reg_241_reg[5]_1 [1]),
        .O(\i_1_reg_241_reg[2] ));
  LUT3 #(
    .INIT(8'hA9)) 
    \i_1_reg_241[2]_i_3 
       (.I0(\i_reg_125_reg[5] [2]),
        .I1(\i_reg_125_reg[5] [1]),
        .I2(\i_reg_125_reg[5] [0]),
        .O(\i_1_reg_241_reg[2]_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[10]),
        .Q(q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[11]),
        .Q(q0[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[12]),
        .Q(q0[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[13]),
        .Q(q0[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[14]),
        .Q(q0[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[15]),
        .Q(q0[15]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[8]),
        .Q(q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[9]),
        .Q(q0[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_0_2
       (.ADDRA(shift_reg_address0),
        .ADDRB(shift_reg_address0),
        .ADDRC(shift_reg_address0),
        .ADDRD(shift_reg_address1),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(q00[0]),
        .DOB(q00[1]),
        .DOC(q00[2]),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_2_i_1
       (.I0(\x_read_reg_221_reg[15] [0]),
        .I1(Q[1]),
        .I2(q0[0]),
        .O(d1[0]));
  LUT6 #(
    .INIT(64'h5755DFFFFFFFFFFF)) 
    ram_reg_0_63_0_2_i_10
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\tmp_3_reg_232_reg[0] ),
        .I2(\i_1_reg_241_reg[5]_1 [0]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\i_reg_125_reg[5] [0]),
        .I5(Q[0]),
        .O(shift_reg_address0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_11
       (.I0(\i_cast1_reg_236_reg[5] [5]),
        .I1(Q[1]),
        .O(shift_reg_address1[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_12
       (.I0(\i_cast1_reg_236_reg[5] [4]),
        .I1(Q[1]),
        .O(shift_reg_address1[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_13
       (.I0(\i_cast1_reg_236_reg[5] [3]),
        .I1(Q[1]),
        .O(shift_reg_address1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_14
       (.I0(\i_cast1_reg_236_reg[5] [2]),
        .I1(Q[1]),
        .O(shift_reg_address1[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_15
       (.I0(\i_cast1_reg_236_reg[5] [1]),
        .I1(Q[1]),
        .O(shift_reg_address1[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_16
       (.I0(\i_cast1_reg_236_reg[5] [0]),
        .I1(Q[1]),
        .O(shift_reg_address1[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    ram_reg_0_63_0_2_i_17
       (.I0(\i_1_reg_241_reg[5]_1 [5]),
        .I1(\i_1_reg_241_reg[5]_1 [3]),
        .I2(\i_1_reg_241_reg[5]_1 [1]),
        .I3(\i_1_reg_241_reg[5]_1 [0]),
        .I4(\i_1_reg_241_reg[5]_1 [2]),
        .I5(\i_1_reg_241_reg[5]_1 [4]),
        .O(\i_1_reg_241_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    ram_reg_0_63_0_2_i_18
       (.I0(\i_reg_125_reg[5] [5]),
        .I1(\i_reg_125_reg[5] [3]),
        .I2(\i_reg_125_reg[5] [1]),
        .I3(\i_reg_125_reg[5] [0]),
        .I4(\i_reg_125_reg[5] [2]),
        .I5(\i_reg_125_reg[5] [4]),
        .O(\i_1_reg_241_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    ram_reg_0_63_0_2_i_19
       (.I0(\i_1_reg_241_reg[5]_1 [4]),
        .I1(\i_1_reg_241_reg[5]_1 [2]),
        .I2(\i_1_reg_241_reg[5]_1 [0]),
        .I3(\i_1_reg_241_reg[5]_1 [1]),
        .I4(\i_1_reg_241_reg[5]_1 [3]),
        .O(\i_1_reg_241_reg[4]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_2_i_2
       (.I0(\x_read_reg_221_reg[15] [1]),
        .I1(Q[1]),
        .I2(q0[1]),
        .O(d1[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    ram_reg_0_63_0_2_i_20
       (.I0(\i_reg_125_reg[5] [4]),
        .I1(\i_reg_125_reg[5] [2]),
        .I2(\i_reg_125_reg[5] [0]),
        .I3(\i_reg_125_reg[5] [1]),
        .I4(\i_reg_125_reg[5] [3]),
        .O(\i_1_reg_241_reg[4] ));
  LUT6 #(
    .INIT(64'hEEBEFFFF44140000)) 
    ram_reg_0_63_0_2_i_21
       (.I0(\tmp_3_reg_232_reg[0] ),
        .I1(\i_1_reg_241_reg[5]_1 [3]),
        .I2(\i_1_reg_241_reg[2] ),
        .I3(\i_1_reg_241_reg[5]_1 [2]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ram_reg_0_63_0_2_i_24_n_2),
        .O(\i_1_reg_241_reg[3] ));
  LUT6 #(
    .INIT(64'hEEEBFFFF44410000)) 
    ram_reg_0_63_0_2_i_22
       (.I0(\tmp_3_reg_232_reg[0] ),
        .I1(\i_1_reg_241_reg[5]_1 [2]),
        .I2(\i_1_reg_241_reg[5]_1 [1]),
        .I3(\i_1_reg_241_reg[5]_1 [0]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\i_1_reg_241_reg[2]_0 ),
        .O(ram_reg_0_63_0_2_i_22_n_2));
  LUT6 #(
    .INIT(64'hEBFF41004100EBFF)) 
    ram_reg_0_63_0_2_i_23
       (.I0(\tmp_3_reg_232_reg[0] ),
        .I1(\i_1_reg_241_reg[5]_1 [1]),
        .I2(\i_1_reg_241_reg[5]_1 [0]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\i_reg_125_reg[5] [1]),
        .I5(\i_reg_125_reg[5] [0]),
        .O(ram_reg_0_63_0_2_i_23_n_2));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    ram_reg_0_63_0_2_i_24
       (.I0(\i_reg_125_reg[5] [3]),
        .I1(\i_reg_125_reg[5] [1]),
        .I2(\i_reg_125_reg[5] [0]),
        .I3(\i_reg_125_reg[5] [2]),
        .O(ram_reg_0_63_0_2_i_24_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_2_i_3
       (.I0(\x_read_reg_221_reg[15] [2]),
        .I1(Q[1]),
        .I2(q0[2]),
        .O(d1[2]));
  LUT4 #(
    .INIT(16'hFF08)) 
    ram_reg_0_63_0_2_i_4
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\tmp_3_reg_232_reg[0] ),
        .I3(Q[1]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hEF40FFFFFFFFFFFF)) 
    ram_reg_0_63_0_2_i_5
       (.I0(\tmp_3_reg_232_reg[0] ),
        .I1(\i_1_reg_241_reg[5]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\i_1_reg_241_reg[5] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(Q[0]),
        .O(shift_reg_address0[5]));
  LUT6 #(
    .INIT(64'hEF40FFFFFFFFFFFF)) 
    ram_reg_0_63_0_2_i_6
       (.I0(\tmp_3_reg_232_reg[0] ),
        .I1(\i_1_reg_241_reg[4]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\i_1_reg_241_reg[4] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(Q[0]),
        .O(shift_reg_address0[4]));
  LUT3 #(
    .INIT(8'hDF)) 
    ram_reg_0_63_0_2_i_7
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\i_1_reg_241_reg[3] ),
        .I2(Q[0]),
        .O(shift_reg_address0[3]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_0_2_i_8
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ram_reg_0_63_0_2_i_22_n_2),
        .I2(Q[0]),
        .O(shift_reg_address0[2]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_63_0_2_i_9
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ram_reg_0_63_0_2_i_23_n_2),
        .I2(Q[0]),
        .O(shift_reg_address0[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_12_14
       (.ADDRA(shift_reg_address0),
        .ADDRB(shift_reg_address0),
        .ADDRC(shift_reg_address0),
        .ADDRD(shift_reg_address1),
        .DIA(d1[12]),
        .DIB(d1[13]),
        .DIC(d1[14]),
        .DID(1'b0),
        .DOA(q00[12]),
        .DOB(q00[13]),
        .DOC(q00[14]),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_12_14_i_1
       (.I0(\x_read_reg_221_reg[15] [12]),
        .I1(Q[1]),
        .I2(q0[12]),
        .O(d1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_12_14_i_2
       (.I0(\x_read_reg_221_reg[15] [13]),
        .I1(Q[1]),
        .I2(q0[13]),
        .O(d1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_12_14_i_3
       (.I0(\x_read_reg_221_reg[15] [14]),
        .I1(Q[1]),
        .I2(q0[14]),
        .O(d1[14]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_15_15
       (.ADDRA(shift_reg_address0),
        .ADDRB(shift_reg_address0),
        .ADDRC(shift_reg_address0),
        .ADDRD(shift_reg_address1),
        .DIA(d1[15]),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(q00[15]),
        .DOB(NLW_ram_reg_0_63_15_15_DOB_UNCONNECTED),
        .DOC(NLW_ram_reg_0_63_15_15_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_15_15_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_15_15_i_1
       (.I0(\x_read_reg_221_reg[15] [15]),
        .I1(Q[1]),
        .I2(q0[15]),
        .O(d1[15]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_3_5
       (.ADDRA(shift_reg_address0),
        .ADDRB(shift_reg_address0),
        .ADDRC(shift_reg_address0),
        .ADDRD(shift_reg_address1),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(q00[3]),
        .DOB(q00[4]),
        .DOC(q00[5]),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_3_5_i_1
       (.I0(\x_read_reg_221_reg[15] [3]),
        .I1(Q[1]),
        .I2(q0[3]),
        .O(d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_3_5_i_2
       (.I0(\x_read_reg_221_reg[15] [4]),
        .I1(Q[1]),
        .I2(q0[4]),
        .O(d1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_3_5_i_3
       (.I0(\x_read_reg_221_reg[15] [5]),
        .I1(Q[1]),
        .I2(q0[5]),
        .O(d1[5]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_6_8
       (.ADDRA(shift_reg_address0),
        .ADDRB(shift_reg_address0),
        .ADDRC(shift_reg_address0),
        .ADDRD(shift_reg_address1),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(d1[8]),
        .DID(1'b0),
        .DOA(q00[6]),
        .DOB(q00[7]),
        .DOC(q00[8]),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_6_8_i_1
       (.I0(\x_read_reg_221_reg[15] [6]),
        .I1(Q[1]),
        .I2(q0[6]),
        .O(d1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_6_8_i_2
       (.I0(\x_read_reg_221_reg[15] [7]),
        .I1(Q[1]),
        .I2(q0[7]),
        .O(d1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_6_8_i_3
       (.I0(\x_read_reg_221_reg[15] [8]),
        .I1(Q[1]),
        .I2(q0[8]),
        .O(d1[8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_9_11
       (.ADDRA(shift_reg_address0),
        .ADDRB(shift_reg_address0),
        .ADDRC(shift_reg_address0),
        .ADDRD(shift_reg_address1),
        .DIA(d1[9]),
        .DIB(d1[10]),
        .DIC(d1[11]),
        .DID(1'b0),
        .DOA(q00[9]),
        .DOB(q00[10]),
        .DOC(q00[11]),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_9_11_i_1
       (.I0(\x_read_reg_221_reg[15] [9]),
        .I1(Q[1]),
        .I2(q0[9]),
        .O(d1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_9_11_i_2
       (.I0(\x_read_reg_221_reg[15] [10]),
        .I1(Q[1]),
        .I2(q0[10]),
        .O(d1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_9_11_i_3
       (.I0(\x_read_reg_221_reg[15] [11]),
        .I1(Q[1]),
        .I2(q0[11]),
        .O(d1[11]));
endmodule

(* CHECK_LICENSE_TYPE = "system_fir_1_0,fir,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fir,Vivado 2016.3" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_fir_io_AWADDR,
    s_axi_fir_io_AWVALID,
    s_axi_fir_io_AWREADY,
    s_axi_fir_io_WDATA,
    s_axi_fir_io_WSTRB,
    s_axi_fir_io_WVALID,
    s_axi_fir_io_WREADY,
    s_axi_fir_io_BRESP,
    s_axi_fir_io_BVALID,
    s_axi_fir_io_BREADY,
    s_axi_fir_io_ARADDR,
    s_axi_fir_io_ARVALID,
    s_axi_fir_io_ARREADY,
    s_axi_fir_io_RDATA,
    s_axi_fir_io_RRESP,
    s_axi_fir_io_RVALID,
    s_axi_fir_io_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWADDR" *) input [4:0]s_axi_fir_io_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWVALID" *) input s_axi_fir_io_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWREADY" *) output s_axi_fir_io_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WDATA" *) input [31:0]s_axi_fir_io_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WSTRB" *) input [3:0]s_axi_fir_io_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WVALID" *) input s_axi_fir_io_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io WREADY" *) output s_axi_fir_io_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BRESP" *) output [1:0]s_axi_fir_io_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BVALID" *) output s_axi_fir_io_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io BREADY" *) input s_axi_fir_io_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARADDR" *) input [4:0]s_axi_fir_io_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARVALID" *) input s_axi_fir_io_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARREADY" *) output s_axi_fir_io_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RDATA" *) output [31:0]s_axi_fir_io_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RRESP" *) output [1:0]s_axi_fir_io_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RVALID" *) output s_axi_fir_io_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_fir_io RREADY" *) input s_axi_fir_io_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [4:0]s_axi_fir_io_ARADDR;
  wire s_axi_fir_io_ARREADY;
  wire s_axi_fir_io_ARVALID;
  wire [4:0]s_axi_fir_io_AWADDR;
  wire s_axi_fir_io_AWREADY;
  wire s_axi_fir_io_AWVALID;
  wire s_axi_fir_io_BREADY;
  wire [1:0]s_axi_fir_io_BRESP;
  wire s_axi_fir_io_BVALID;
  wire [31:0]s_axi_fir_io_RDATA;
  wire s_axi_fir_io_RREADY;
  wire [1:0]s_axi_fir_io_RRESP;
  wire s_axi_fir_io_RVALID;
  wire [31:0]s_axi_fir_io_WDATA;
  wire s_axi_fir_io_WREADY;
  wire [3:0]s_axi_fir_io_WSTRB;
  wire s_axi_fir_io_WVALID;

  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_FIR_IO_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_FIR_IO_DATA_WIDTH = "32" *) 
  (* C_S_AXI_FIR_IO_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "6'b010000" *) 
  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state8 = "6'b100000" *) 
  (* ap_const_int64_8 = "8" *) 
  (* ap_const_lv26_3FFFE86 = "26'b11111111111111111010000110" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_const_lv32_1 = "1" *) 
  (* ap_const_lv32_1E = "30" *) 
  (* ap_const_lv32_2 = "2" *) 
  (* ap_const_lv32_3 = "3" *) 
  (* ap_const_lv32_4 = "4" *) 
  (* ap_const_lv32_5 = "5" *) 
  (* ap_const_lv32_F = "15" *) 
  (* ap_const_lv6_0 = "6'b000000" *) 
  (* ap_const_lv6_39 = "6'b111001" *) 
  (* ap_const_lv6_3F = "6'b111111" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_fir_io_ARADDR(s_axi_fir_io_ARADDR),
        .s_axi_fir_io_ARREADY(s_axi_fir_io_ARREADY),
        .s_axi_fir_io_ARVALID(s_axi_fir_io_ARVALID),
        .s_axi_fir_io_AWADDR(s_axi_fir_io_AWADDR),
        .s_axi_fir_io_AWREADY(s_axi_fir_io_AWREADY),
        .s_axi_fir_io_AWVALID(s_axi_fir_io_AWVALID),
        .s_axi_fir_io_BREADY(s_axi_fir_io_BREADY),
        .s_axi_fir_io_BRESP(s_axi_fir_io_BRESP),
        .s_axi_fir_io_BVALID(s_axi_fir_io_BVALID),
        .s_axi_fir_io_RDATA(s_axi_fir_io_RDATA),
        .s_axi_fir_io_RREADY(s_axi_fir_io_RREADY),
        .s_axi_fir_io_RRESP(s_axi_fir_io_RRESP),
        .s_axi_fir_io_RVALID(s_axi_fir_io_RVALID),
        .s_axi_fir_io_WDATA(s_axi_fir_io_WDATA),
        .s_axi_fir_io_WREADY(s_axi_fir_io_WREADY),
        .s_axi_fir_io_WSTRB(s_axi_fir_io_WSTRB),
        .s_axi_fir_io_WVALID(s_axi_fir_io_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif