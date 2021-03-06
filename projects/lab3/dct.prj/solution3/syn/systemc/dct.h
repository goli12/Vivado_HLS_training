// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _dct_HH_
#define _dct_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "dct_2d.h"
#include "dct_2d_col_inbuf.h"
#include "dct_2d_row_outbuf.h"

namespace ap_rtl {

struct dct : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<6> > input_r_address0;
    sc_out< sc_logic > input_r_ce0;
    sc_in< sc_lv<16> > input_r_q0;
    sc_out< sc_lv<6> > output_r_address0;
    sc_out< sc_logic > output_r_ce0;
    sc_out< sc_logic > output_r_we0;
    sc_out< sc_lv<16> > output_r_d0;


    // Module declarations
    dct(sc_module_name name);
    SC_HAS_PROCESS(dct);

    ~dct();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    dct_2d_col_inbuf* buf_2d_in_U;
    dct_2d_row_outbuf* buf_2d_out_U;
    dct_2d* grp_dct_2d_fu_196;
    sc_signal< sc_lv<6> > ap_CS_fsm;
    sc_signal< sc_lv<1> > ap_CS_fsm_state1;
    sc_signal< sc_lv<7> > indvar_flatten_reg_130;
    sc_signal< sc_lv<4> > r_i_reg_141;
    sc_signal< sc_lv<4> > c_i_reg_152;
    sc_signal< sc_lv<7> > indvar_flatten2_reg_163;
    sc_signal< sc_lv<4> > r_i2_reg_174;
    sc_signal< sc_lv<4> > c_i5_reg_185;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_218_p2;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_415;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_lv<7> > indvar_flatten_next_fu_224_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<4> > c_i_mid2_fu_242_p3;
    sc_signal< sc_lv<4> > c_i_mid2_reg_424;
    sc_signal< sc_lv<4> > r_i_cast8_mid2_v_fu_250_p3;
    sc_signal< sc_lv<4> > r_i_cast8_mid2_v_reg_429;
    sc_signal< sc_lv<4> > c_fu_285_p2;
    sc_signal< sc_lv<1> > exitcond_flatten2_fu_316_p2;
    sc_signal< sc_lv<1> > exitcond_flatten2_reg_445;
    sc_signal< sc_lv<1> > ap_CS_fsm_pp1_stage0;
    sc_signal< sc_lv<7> > indvar_flatten_next2_fu_322_p2;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter0;
    sc_signal< sc_lv<4> > r_i2_cast4_mid2_v_fu_348_p3;
    sc_signal< sc_lv<4> > r_i2_cast4_mid2_v_reg_454;
    sc_signal< sc_lv<6> > sum3_i_fu_399_p2;
    sc_signal< sc_lv<6> > sum3_i_reg_464;
    sc_signal< sc_lv<4> > c_1_fu_405_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<1> > ap_CS_fsm_state5;
    sc_signal< sc_logic > grp_dct_2d_fu_196_ap_done;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter1;
    sc_signal< sc_lv<6> > buf_2d_in_address0;
    sc_signal< sc_logic > buf_2d_in_ce0;
    sc_signal< sc_logic > buf_2d_in_we0;
    sc_signal< sc_lv<16> > buf_2d_in_q0;
    sc_signal< sc_logic > buf_2d_in_ce1;
    sc_signal< sc_lv<16> > buf_2d_in_q1;
    sc_signal< sc_lv<6> > buf_2d_out_address0;
    sc_signal< sc_logic > buf_2d_out_ce0;
    sc_signal< sc_logic > buf_2d_out_we0;
    sc_signal< sc_lv<16> > buf_2d_out_q0;
    sc_signal< sc_logic > grp_dct_2d_fu_196_ap_start;
    sc_signal< sc_logic > grp_dct_2d_fu_196_ap_idle;
    sc_signal< sc_logic > grp_dct_2d_fu_196_ap_ready;
    sc_signal< sc_lv<6> > grp_dct_2d_fu_196_in_block_address0;
    sc_signal< sc_logic > grp_dct_2d_fu_196_in_block_ce0;
    sc_signal< sc_lv<6> > grp_dct_2d_fu_196_in_block_address1;
    sc_signal< sc_logic > grp_dct_2d_fu_196_in_block_ce1;
    sc_signal< sc_lv<6> > grp_dct_2d_fu_196_out_block_address0;
    sc_signal< sc_logic > grp_dct_2d_fu_196_out_block_ce0;
    sc_signal< sc_logic > grp_dct_2d_fu_196_out_block_we0;
    sc_signal< sc_lv<16> > grp_dct_2d_fu_196_out_block_d0;
    sc_signal< sc_lv<4> > r_i_phi_fu_145_p4;
    sc_signal< sc_lv<4> > r_i2_phi_fu_178_p4;
    sc_signal< sc_logic > ap_reg_grp_dct_2d_fu_196_ap_start;
    sc_signal< sc_lv<1> > ap_CS_fsm_state4;
    sc_signal< sc_lv<32> > sum_i_cast_fu_280_p1;
    sc_signal< sc_lv<32> > tmp_38_cast_fu_311_p1;
    sc_signal< sc_lv<32> > tmp_42_cast_fu_394_p1;
    sc_signal< sc_lv<32> > sum3_i_cast_fu_411_p1;
    sc_signal< sc_lv<1> > exitcond_i_fu_236_p2;
    sc_signal< sc_lv<4> > r_fu_230_p2;
    sc_signal< sc_lv<3> > tmp_1_fu_258_p1;
    sc_signal< sc_lv<6> > tmp_i_mid2_fu_262_p3;
    sc_signal< sc_lv<6> > c_i_cast6_fu_270_p1;
    sc_signal< sc_lv<6> > sum_i_fu_274_p2;
    sc_signal< sc_lv<7> > tmp_fu_291_p3;
    sc_signal< sc_lv<8> > tmp_36_cast_fu_298_p1;
    sc_signal< sc_lv<8> > c_i_cast5_cast_fu_302_p1;
    sc_signal< sc_lv<8> > tmp_s_fu_305_p2;
    sc_signal< sc_lv<1> > exitcond_i1_fu_334_p2;
    sc_signal< sc_lv<4> > r_1_fu_328_p2;
    sc_signal< sc_lv<7> > tmp_31_fu_356_p3;
    sc_signal< sc_lv<3> > tmp_2_fu_368_p1;
    sc_signal< sc_lv<4> > c_i5_mid2_fu_340_p3;
    sc_signal< sc_lv<8> > tmp_40_cast_fu_364_p1;
    sc_signal< sc_lv<8> > c_i5_cast1_cast_fu_384_p1;
    sc_signal< sc_lv<8> > tmp_32_fu_388_p2;
    sc_signal< sc_lv<6> > tmp_i4_mid2_fu_372_p3;
    sc_signal< sc_lv<6> > c_i5_cast2_fu_380_p1;
    sc_signal< sc_lv<1> > ap_CS_fsm_state8;
    sc_signal< sc_lv<6> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<6> ap_ST_fsm_state1;
    static const sc_lv<6> ap_ST_fsm_pp0_stage0;
    static const sc_lv<6> ap_ST_fsm_state4;
    static const sc_lv<6> ap_ST_fsm_state5;
    static const sc_lv<6> ap_ST_fsm_pp1_stage0;
    static const sc_lv<6> ap_ST_fsm_state8;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<7> ap_const_lv7_40;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<4> ap_const_lv4_8;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<32> ap_const_lv32_5;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp1_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state8();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_buf_2d_in_address0();
    void thread_buf_2d_in_ce0();
    void thread_buf_2d_in_ce1();
    void thread_buf_2d_in_we0();
    void thread_buf_2d_out_address0();
    void thread_buf_2d_out_ce0();
    void thread_buf_2d_out_we0();
    void thread_c_1_fu_405_p2();
    void thread_c_fu_285_p2();
    void thread_c_i5_cast1_cast_fu_384_p1();
    void thread_c_i5_cast2_fu_380_p1();
    void thread_c_i5_mid2_fu_340_p3();
    void thread_c_i_cast5_cast_fu_302_p1();
    void thread_c_i_cast6_fu_270_p1();
    void thread_c_i_mid2_fu_242_p3();
    void thread_exitcond_flatten2_fu_316_p2();
    void thread_exitcond_flatten_fu_218_p2();
    void thread_exitcond_i1_fu_334_p2();
    void thread_exitcond_i_fu_236_p2();
    void thread_grp_dct_2d_fu_196_ap_start();
    void thread_indvar_flatten_next2_fu_322_p2();
    void thread_indvar_flatten_next_fu_224_p2();
    void thread_input_r_address0();
    void thread_input_r_ce0();
    void thread_output_r_address0();
    void thread_output_r_ce0();
    void thread_output_r_d0();
    void thread_output_r_we0();
    void thread_r_1_fu_328_p2();
    void thread_r_fu_230_p2();
    void thread_r_i2_cast4_mid2_v_fu_348_p3();
    void thread_r_i2_phi_fu_178_p4();
    void thread_r_i_cast8_mid2_v_fu_250_p3();
    void thread_r_i_phi_fu_145_p4();
    void thread_sum3_i_cast_fu_411_p1();
    void thread_sum3_i_fu_399_p2();
    void thread_sum_i_cast_fu_280_p1();
    void thread_sum_i_fu_274_p2();
    void thread_tmp_1_fu_258_p1();
    void thread_tmp_2_fu_368_p1();
    void thread_tmp_31_fu_356_p3();
    void thread_tmp_32_fu_388_p2();
    void thread_tmp_36_cast_fu_298_p1();
    void thread_tmp_38_cast_fu_311_p1();
    void thread_tmp_40_cast_fu_364_p1();
    void thread_tmp_42_cast_fu_394_p1();
    void thread_tmp_fu_291_p3();
    void thread_tmp_i4_mid2_fu_372_p3();
    void thread_tmp_i_mid2_fu_262_p3();
    void thread_tmp_s_fu_305_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
