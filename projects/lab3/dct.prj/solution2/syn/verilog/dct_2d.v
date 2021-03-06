// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dct_2d (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in_block_address0,
        in_block_ce0,
        in_block_q0,
        out_block_address0,
        out_block_ce0,
        out_block_we0,
        out_block_d0
);

parameter    ap_ST_fsm_state1 = 9'b1;
parameter    ap_ST_fsm_state2 = 9'b10;
parameter    ap_ST_fsm_state3 = 9'b100;
parameter    ap_ST_fsm_pp0_stage0 = 9'b1000;
parameter    ap_ST_fsm_state6 = 9'b10000;
parameter    ap_ST_fsm_state7 = 9'b100000;
parameter    ap_ST_fsm_state8 = 9'b1000000;
parameter    ap_ST_fsm_pp1_stage0 = 9'b10000000;
parameter    ap_ST_fsm_state11 = 9'b100000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv32_7 = 32'b111;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv7_0 = 7'b0000000;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv4_8 = 4'b1000;
parameter    ap_const_lv4_1 = 4'b1;
parameter    ap_const_lv7_40 = 7'b1000000;
parameter    ap_const_lv7_1 = 7'b1;
parameter    ap_const_lv3_0 = 3'b000;
parameter    ap_const_lv32_8 = 32'b1000;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [5:0] in_block_address0;
output   in_block_ce0;
input  [15:0] in_block_q0;
output  [5:0] out_block_address0;
output   out_block_ce0;
output   out_block_we0;
output  [15:0] out_block_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg out_block_ce0;
reg out_block_we0;

(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
reg   [6:0] indvar_flatten_reg_129;
reg   [3:0] j_reg_140;
reg   [3:0] i_1_reg_151;
reg   [6:0] indvar_flatten1_reg_174;
reg   [3:0] j_1_reg_185;
reg   [3:0] i_3_reg_196;
wire   [0:0] tmp_fu_222_p2;
wire   [0:0] ap_CS_fsm_state2;
wire   [3:0] i_4_fu_228_p2;
reg   [3:0] i_4_reg_446;
wire   [0:0] exitcond_flatten_fu_234_p2;
reg   [0:0] exitcond_flatten_reg_451;
wire   [0:0] ap_CS_fsm_pp0_stage0;
wire   [6:0] indvar_flatten_next_fu_240_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [3:0] i_1_mid2_fu_258_p3;
reg   [3:0] i_1_mid2_reg_460;
wire   [3:0] j_cast5_mid2_v_fu_266_p3;
reg   [3:0] j_cast5_mid2_v_reg_465;
wire   [3:0] i_6_fu_301_p2;
wire   [0:0] tmp_9_fu_332_p2;
wire   [0:0] ap_CS_fsm_state7;
wire   [3:0] i_5_fu_338_p2;
reg   [3:0] i_5_reg_485;
wire   [0:0] exitcond_flatten1_fu_344_p2;
reg   [0:0] exitcond_flatten1_reg_490;
wire   [0:0] ap_CS_fsm_pp1_stage0;
wire   [6:0] indvar_flatten_next1_fu_350_p2;
reg    ap_enable_reg_pp1_iter0;
wire   [3:0] i_3_mid2_fu_368_p3;
reg   [3:0] i_3_mid2_reg_499;
wire   [3:0] j_1_cast2_mid2_v_fu_376_p3;
reg   [3:0] j_1_cast2_mid2_v_reg_504;
wire   [3:0] i_7_fu_411_p2;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp1_iter1;
reg   [5:0] row_outbuf_address0;
reg    row_outbuf_ce0;
reg    row_outbuf_we0;
wire   [15:0] row_outbuf_q0;
reg   [5:0] col_outbuf_address0;
reg    col_outbuf_ce0;
reg    col_outbuf_we0;
wire   [15:0] col_outbuf_q0;
reg   [5:0] col_inbuf_address0;
reg    col_inbuf_ce0;
reg    col_inbuf_we0;
wire   [15:0] col_inbuf_q0;
wire    grp_dct_1d2_fu_207_ap_start;
wire    grp_dct_1d2_fu_207_ap_done;
wire    grp_dct_1d2_fu_207_ap_idle;
wire    grp_dct_1d2_fu_207_ap_ready;
wire   [5:0] grp_dct_1d2_fu_207_src_address0;
wire    grp_dct_1d2_fu_207_src_ce0;
reg   [15:0] grp_dct_1d2_fu_207_src_q0;
reg   [3:0] grp_dct_1d2_fu_207_i_2;
wire   [5:0] grp_dct_1d2_fu_207_dst_address0;
wire    grp_dct_1d2_fu_207_dst_ce0;
wire    grp_dct_1d2_fu_207_dst_we0;
wire   [15:0] grp_dct_1d2_fu_207_dst_d0;
reg   [3:0] grp_dct_1d2_fu_207_i_21;
reg   [3:0] i_reg_117;
wire   [0:0] ap_CS_fsm_state3;
reg   [3:0] j_phi_fu_144_p4;
reg   [3:0] i_2_reg_162;
wire   [0:0] ap_CS_fsm_state8;
wire   [0:0] ap_CS_fsm_state6;
reg   [3:0] j_1_phi_fu_189_p4;
reg    ap_reg_grp_dct_1d2_fu_207_ap_start;
wire   [31:0] tmp_8_cast_fu_296_p1;
wire   [31:0] tmp_10_cast_fu_327_p1;
wire   [31:0] tmp_16_cast_fu_406_p1;
wire   [31:0] tmp_13_cast_fu_437_p1;
wire   [0:0] tmp_s_fu_252_p2;
wire   [3:0] j_2_fu_246_p2;
wire   [6:0] tmp_5_fu_278_p3;
wire   [7:0] j_cast5_mid2_cast_fu_274_p1;
wire   [7:0] tmp_6_cast_fu_286_p1;
wire   [7:0] tmp_8_fu_290_p2;
wire   [6:0] tmp_1_fu_307_p3;
wire   [7:0] i_1_cast4_cast_fu_318_p1;
wire   [7:0] tmp_4_cast_fu_314_p1;
wire   [7:0] tmp_2_fu_321_p2;
wire   [0:0] tmp_4_fu_362_p2;
wire   [3:0] j_3_fu_356_p2;
wire   [6:0] tmp_11_fu_388_p3;
wire   [7:0] j_1_cast2_mid2_cast_fu_384_p1;
wire   [7:0] tmp_15_cast_fu_396_p1;
wire   [7:0] tmp_12_fu_400_p2;
wire   [6:0] tmp_6_fu_417_p3;
wire   [7:0] i_3_cast1_cast_fu_428_p1;
wire   [7:0] tmp_12_cast_fu_424_p1;
wire   [7:0] tmp_10_fu_431_p2;
wire   [0:0] ap_CS_fsm_state11;
reg   [8:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 9'b1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
#0 ap_reg_grp_dct_1d2_fu_207_ap_start = 1'b0;
end

dct_2d_row_outbuf #(
    .DataWidth( 16 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
row_outbuf_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(row_outbuf_address0),
    .ce0(row_outbuf_ce0),
    .we0(row_outbuf_we0),
    .d0(grp_dct_1d2_fu_207_dst_d0),
    .q0(row_outbuf_q0)
);

dct_2d_row_outbuf #(
    .DataWidth( 16 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
col_outbuf_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(col_outbuf_address0),
    .ce0(col_outbuf_ce0),
    .we0(col_outbuf_we0),
    .d0(grp_dct_1d2_fu_207_dst_d0),
    .q0(col_outbuf_q0)
);

dct_2d_row_outbuf #(
    .DataWidth( 16 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
col_inbuf_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(col_inbuf_address0),
    .ce0(col_inbuf_ce0),
    .we0(col_inbuf_we0),
    .d0(row_outbuf_q0),
    .q0(col_inbuf_q0)
);

dct_1d2 grp_dct_1d2_fu_207(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_dct_1d2_fu_207_ap_start),
    .ap_done(grp_dct_1d2_fu_207_ap_done),
    .ap_idle(grp_dct_1d2_fu_207_ap_idle),
    .ap_ready(grp_dct_1d2_fu_207_ap_ready),
    .src_address0(grp_dct_1d2_fu_207_src_address0),
    .src_ce0(grp_dct_1d2_fu_207_src_ce0),
    .src_q0(grp_dct_1d2_fu_207_src_q0),
    .i_2(grp_dct_1d2_fu_207_i_2),
    .dst_address0(grp_dct_1d2_fu_207_dst_address0),
    .dst_ce0(grp_dct_1d2_fu_207_dst_ce0),
    .dst_we0(grp_dct_1d2_fu_207_dst_we0),
    .dst_d0(grp_dct_1d2_fu_207_dst_d0),
    .i_21(grp_dct_1d2_fu_207_i_21)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & ~(exitcond_flatten_fu_234_p2 == 1'b0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & ~(tmp_fu_222_p2 == 1'b0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond_flatten_fu_234_p2 == 1'b0))) begin
            ap_enable_reg_pp0_iter1 <= 1'b1;
        end else if ((((1'b1 == ap_CS_fsm_state2) & ~(tmp_fu_222_p2 == 1'b0)) | ((1'b1 == ap_CS_fsm_pp0_stage0) & ~(exitcond_flatten_fu_234_p2 == 1'b0)))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp1_stage0) & ~(1'b0 == exitcond_flatten1_fu_344_p2))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state7) & ~(1'b0 == tmp_9_fu_332_p2))) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == exitcond_flatten1_fu_344_p2))) begin
            ap_enable_reg_pp1_iter1 <= 1'b1;
        end else if ((((1'b1 == ap_CS_fsm_state7) & ~(1'b0 == tmp_9_fu_332_p2)) | ((1'b1 == ap_CS_fsm_pp1_stage0) & ~(1'b0 == exitcond_flatten1_fu_344_p2)))) begin
            ap_enable_reg_pp1_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_grp_dct_1d2_fu_207_ap_start <= 1'b0;
    end else begin
        if ((((1'b1 == ap_CS_fsm_state2) & (tmp_fu_222_p2 == 1'b0)) | ((1'b1 == ap_CS_fsm_state7) & (1'b0 == tmp_9_fu_332_p2)))) begin
            ap_reg_grp_dct_1d2_fu_207_ap_start <= 1'b1;
        end else if ((1'b1 == grp_dct_1d2_fu_207_ap_ready)) begin
            ap_reg_grp_dct_1d2_fu_207_ap_start <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~(tmp_fu_222_p2 == 1'b0))) begin
        i_1_reg_151 <= ap_const_lv4_0;
    end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_enable_reg_pp0_iter0) & (exitcond_flatten_fu_234_p2 == 1'b0))) begin
        i_1_reg_151 <= i_6_fu_301_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        i_2_reg_162 <= ap_const_lv4_0;
    end else if ((~(1'b0 == grp_dct_1d2_fu_207_ap_done) & (1'b1 == ap_CS_fsm_state8))) begin
        i_2_reg_162 <= i_5_reg_485;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & ~(1'b0 == tmp_9_fu_332_p2))) begin
        i_3_reg_196 <= ap_const_lv4_0;
    end else if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter0) & (1'b0 == exitcond_flatten1_fu_344_p2))) begin
        i_3_reg_196 <= i_7_fu_411_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & ~(1'b0 == grp_dct_1d2_fu_207_ap_done))) begin
        i_reg_117 <= i_4_reg_446;
    end else if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_start == 1'b0))) begin
        i_reg_117 <= ap_const_lv4_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & ~(1'b0 == tmp_9_fu_332_p2))) begin
        indvar_flatten1_reg_174 <= ap_const_lv7_0;
    end else if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter0) & (1'b0 == exitcond_flatten1_fu_344_p2))) begin
        indvar_flatten1_reg_174 <= indvar_flatten_next1_fu_350_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~(tmp_fu_222_p2 == 1'b0))) begin
        indvar_flatten_reg_129 <= ap_const_lv7_0;
    end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_enable_reg_pp0_iter0) & (exitcond_flatten_fu_234_p2 == 1'b0))) begin
        indvar_flatten_reg_129 <= indvar_flatten_next_fu_240_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & ~(1'b0 == tmp_9_fu_332_p2))) begin
        j_1_reg_185 <= ap_const_lv4_0;
    end else if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (1'b0 == exitcond_flatten1_reg_490))) begin
        j_1_reg_185 <= j_1_cast2_mid2_v_reg_504;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~(tmp_fu_222_p2 == 1'b0))) begin
        j_reg_140 <= ap_const_lv4_0;
    end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_enable_reg_pp0_iter1) & (exitcond_flatten_reg_451 == 1'b0))) begin
        j_reg_140 <= j_cast5_mid2_v_reg_465;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp1_stage0)) begin
        exitcond_flatten1_reg_490 <= exitcond_flatten1_fu_344_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        exitcond_flatten_reg_451 <= exitcond_flatten_fu_234_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond_flatten_fu_234_p2 == 1'b0))) begin
        i_1_mid2_reg_460 <= i_1_mid2_fu_258_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == exitcond_flatten1_fu_344_p2))) begin
        i_3_mid2_reg_499 <= i_3_mid2_fu_368_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_4_reg_446 <= i_4_fu_228_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        i_5_reg_485 <= i_5_fu_338_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter0) & (1'b0 == exitcond_flatten1_fu_344_p2))) begin
        j_1_cast2_mid2_v_reg_504 <= j_1_cast2_mid2_v_fu_376_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_enable_reg_pp0_iter0) & (exitcond_flatten_fu_234_p2 == 1'b0))) begin
        j_cast5_mid2_v_reg_465 <= j_cast5_mid2_v_fu_266_p3;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_start) & (ap_CS_fsm_state1 == 1'b1)) | (1'b1 == ap_CS_fsm_state11))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (ap_CS_fsm_state1 == 1'b1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_enable_reg_pp0_iter1))) begin
        col_inbuf_address0 = tmp_10_cast_fu_327_p1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        col_inbuf_address0 = grp_dct_1d2_fu_207_src_address0;
    end else begin
        col_inbuf_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_enable_reg_pp0_iter1))) begin
        col_inbuf_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        col_inbuf_ce0 = grp_dct_1d2_fu_207_src_ce0;
    end else begin
        col_inbuf_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_enable_reg_pp0_iter1) & (exitcond_flatten_reg_451 == 1'b0))) begin
        col_inbuf_we0 = 1'b1;
    end else begin
        col_inbuf_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter0))) begin
        col_outbuf_address0 = tmp_16_cast_fu_406_p1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        col_outbuf_address0 = grp_dct_1d2_fu_207_dst_address0;
    end else begin
        col_outbuf_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter0))) begin
        col_outbuf_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        col_outbuf_ce0 = grp_dct_1d2_fu_207_dst_ce0;
    end else begin
        col_outbuf_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        col_outbuf_we0 = grp_dct_1d2_fu_207_dst_we0;
    end else begin
        col_outbuf_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_dct_1d2_fu_207_i_2 = i_2_reg_162;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_dct_1d2_fu_207_i_2 = i_reg_117;
    end else begin
        grp_dct_1d2_fu_207_i_2 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_dct_1d2_fu_207_i_21 = i_2_reg_162;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_dct_1d2_fu_207_i_21 = i_reg_117;
    end else begin
        grp_dct_1d2_fu_207_i_21 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_dct_1d2_fu_207_src_q0 = col_inbuf_q0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_dct_1d2_fu_207_src_q0 = in_block_q0;
    end else begin
        grp_dct_1d2_fu_207_src_q0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (1'b0 == exitcond_flatten1_reg_490))) begin
        j_1_phi_fu_189_p4 = j_1_cast2_mid2_v_reg_504;
    end else begin
        j_1_phi_fu_189_p4 = j_1_reg_185;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_enable_reg_pp0_iter1) & (exitcond_flatten_reg_451 == 1'b0))) begin
        j_phi_fu_144_p4 = j_cast5_mid2_v_reg_465;
    end else begin
        j_phi_fu_144_p4 = j_reg_140;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1))) begin
        out_block_ce0 = 1'b1;
    end else begin
        out_block_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (1'b0 == exitcond_flatten1_reg_490))) begin
        out_block_we0 = 1'b1;
    end else begin
        out_block_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_enable_reg_pp0_iter0))) begin
        row_outbuf_address0 = tmp_8_cast_fu_296_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        row_outbuf_address0 = grp_dct_1d2_fu_207_dst_address0;
    end else begin
        row_outbuf_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_enable_reg_pp0_iter0))) begin
        row_outbuf_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        row_outbuf_ce0 = grp_dct_1d2_fu_207_dst_ce0;
    end else begin
        row_outbuf_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        row_outbuf_we0 = grp_dct_1d2_fu_207_dst_we0;
    end else begin
        row_outbuf_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (~(ap_start == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (~(tmp_fu_222_p2 == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (~(1'b0 == grp_dct_1d2_fu_207_ap_done)) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((1'b1 == ap_enable_reg_pp0_iter0) & ~(exitcond_flatten_fu_234_p2 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            if (~(1'b0 == tmp_9_fu_332_p2)) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state8 : begin
            if (~(1'b0 == grp_dct_1d2_fu_207_ap_done)) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_pp1_stage0 : begin
            if (~((1'b1 == ap_enable_reg_pp1_iter0) & ~(1'b0 == exitcond_flatten1_fu_344_p2))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[ap_const_lv32_3];

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[ap_const_lv32_7];

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state11 = ap_CS_fsm[ap_const_lv32_8];

assign ap_CS_fsm_state2 = ap_CS_fsm[ap_const_lv32_1];

assign ap_CS_fsm_state3 = ap_CS_fsm[ap_const_lv32_2];

assign ap_CS_fsm_state6 = ap_CS_fsm[ap_const_lv32_4];

assign ap_CS_fsm_state7 = ap_CS_fsm[ap_const_lv32_5];

assign ap_CS_fsm_state8 = ap_CS_fsm[ap_const_lv32_6];

assign exitcond_flatten1_fu_344_p2 = ((indvar_flatten1_reg_174 == ap_const_lv7_40) ? 1'b1 : 1'b0);

assign exitcond_flatten_fu_234_p2 = ((indvar_flatten_reg_129 == ap_const_lv7_40) ? 1'b1 : 1'b0);

assign grp_dct_1d2_fu_207_ap_start = ap_reg_grp_dct_1d2_fu_207_ap_start;

assign i_1_cast4_cast_fu_318_p1 = i_1_mid2_reg_460;

assign i_1_mid2_fu_258_p3 = ((tmp_s_fu_252_p2[0:0] === 1'b1) ? ap_const_lv4_0 : i_1_reg_151);

assign i_3_cast1_cast_fu_428_p1 = i_3_mid2_reg_499;

assign i_3_mid2_fu_368_p3 = ((tmp_4_fu_362_p2[0:0] === 1'b1) ? ap_const_lv4_0 : i_3_reg_196);

assign i_4_fu_228_p2 = (i_reg_117 + ap_const_lv4_1);

assign i_5_fu_338_p2 = (i_2_reg_162 + ap_const_lv4_1);

assign i_6_fu_301_p2 = (i_1_mid2_fu_258_p3 + ap_const_lv4_1);

assign i_7_fu_411_p2 = (i_3_mid2_fu_368_p3 + ap_const_lv4_1);

assign in_block_address0 = grp_dct_1d2_fu_207_src_address0;

assign in_block_ce0 = grp_dct_1d2_fu_207_src_ce0;

assign indvar_flatten_next1_fu_350_p2 = (indvar_flatten1_reg_174 + ap_const_lv7_1);

assign indvar_flatten_next_fu_240_p2 = (indvar_flatten_reg_129 + ap_const_lv7_1);

assign j_1_cast2_mid2_cast_fu_384_p1 = j_1_cast2_mid2_v_fu_376_p3;

assign j_1_cast2_mid2_v_fu_376_p3 = ((tmp_4_fu_362_p2[0:0] === 1'b1) ? j_3_fu_356_p2 : j_1_phi_fu_189_p4);

assign j_2_fu_246_p2 = (j_phi_fu_144_p4 + ap_const_lv4_1);

assign j_3_fu_356_p2 = (j_1_phi_fu_189_p4 + ap_const_lv4_1);

assign j_cast5_mid2_cast_fu_274_p1 = j_cast5_mid2_v_fu_266_p3;

assign j_cast5_mid2_v_fu_266_p3 = ((tmp_s_fu_252_p2[0:0] === 1'b1) ? j_2_fu_246_p2 : j_phi_fu_144_p4);

assign out_block_address0 = tmp_13_cast_fu_437_p1;

assign out_block_d0 = col_outbuf_q0;

assign tmp_10_cast_fu_327_p1 = tmp_2_fu_321_p2;

assign tmp_10_fu_431_p2 = (i_3_cast1_cast_fu_428_p1 + tmp_12_cast_fu_424_p1);

assign tmp_11_fu_388_p3 = {{i_3_mid2_fu_368_p3}, {ap_const_lv3_0}};

assign tmp_12_cast_fu_424_p1 = tmp_6_fu_417_p3;

assign tmp_12_fu_400_p2 = (j_1_cast2_mid2_cast_fu_384_p1 + tmp_15_cast_fu_396_p1);

assign tmp_13_cast_fu_437_p1 = tmp_10_fu_431_p2;

assign tmp_15_cast_fu_396_p1 = tmp_11_fu_388_p3;

assign tmp_16_cast_fu_406_p1 = tmp_12_fu_400_p2;

assign tmp_1_fu_307_p3 = {{j_cast5_mid2_v_reg_465}, {ap_const_lv3_0}};

assign tmp_2_fu_321_p2 = (i_1_cast4_cast_fu_318_p1 + tmp_4_cast_fu_314_p1);

assign tmp_4_cast_fu_314_p1 = tmp_1_fu_307_p3;

assign tmp_4_fu_362_p2 = ((i_3_reg_196 == ap_const_lv4_8) ? 1'b1 : 1'b0);

assign tmp_5_fu_278_p3 = {{i_1_mid2_fu_258_p3}, {ap_const_lv3_0}};

assign tmp_6_cast_fu_286_p1 = tmp_5_fu_278_p3;

assign tmp_6_fu_417_p3 = {{j_1_cast2_mid2_v_reg_504}, {ap_const_lv3_0}};

assign tmp_8_cast_fu_296_p1 = tmp_8_fu_290_p2;

assign tmp_8_fu_290_p2 = (j_cast5_mid2_cast_fu_274_p1 + tmp_6_cast_fu_286_p1);

assign tmp_9_fu_332_p2 = ((i_2_reg_162 == ap_const_lv4_8) ? 1'b1 : 1'b0);

assign tmp_fu_222_p2 = ((i_reg_117 == ap_const_lv4_8) ? 1'b1 : 1'b0);

assign tmp_s_fu_252_p2 = ((i_1_reg_151 == ap_const_lv4_8) ? 1'b1 : 1'b0);

endmodule //dct_2d
