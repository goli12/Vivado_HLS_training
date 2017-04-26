// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "Loop_Xpose_Row_Outer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic Loop_Xpose_Row_Outer::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic Loop_Xpose_Row_Outer::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> Loop_Xpose_Row_Outer::ap_ST_fsm_state1 = "1";
const sc_lv<4> Loop_Xpose_Row_Outer::ap_ST_fsm_pp0_stage0 = "10";
const sc_lv<4> Loop_Xpose_Row_Outer::ap_ST_fsm_pp0_stage1 = "100";
const sc_lv<4> Loop_Xpose_Row_Outer::ap_ST_fsm_state5 = "1000";
const sc_lv<32> Loop_Xpose_Row_Outer::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> Loop_Xpose_Row_Outer::ap_const_lv1_1 = "1";
const sc_lv<32> Loop_Xpose_Row_Outer::ap_const_lv32_1 = "1";
const sc_lv<1> Loop_Xpose_Row_Outer::ap_const_lv1_0 = "0";
const sc_lv<32> Loop_Xpose_Row_Outer::ap_const_lv32_2 = "10";
const sc_lv<7> Loop_Xpose_Row_Outer::ap_const_lv7_0 = "0000000";
const sc_lv<4> Loop_Xpose_Row_Outer::ap_const_lv4_0 = "0000";
const sc_lv<7> Loop_Xpose_Row_Outer::ap_const_lv7_40 = "1000000";
const sc_lv<7> Loop_Xpose_Row_Outer::ap_const_lv7_1 = "1";
const sc_lv<4> Loop_Xpose_Row_Outer::ap_const_lv4_1 = "1";
const sc_lv<4> Loop_Xpose_Row_Outer::ap_const_lv4_8 = "1000";
const sc_lv<3> Loop_Xpose_Row_Outer::ap_const_lv3_0 = "000";
const sc_lv<7> Loop_Xpose_Row_Outer::ap_const_lv7_F = "1111";
const sc_lv<8> Loop_Xpose_Row_Outer::ap_const_lv8_7F = "1111111";
const sc_lv<32> Loop_Xpose_Row_Outer::ap_const_lv32_7F = "1111111";
const sc_lv<128> Loop_Xpose_Row_Outer::ap_const_lv128_lc_1 = "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111";
const sc_lv<32> Loop_Xpose_Row_Outer::ap_const_lv32_3 = "11";

Loop_Xpose_Row_Outer::Loop_Xpose_Row_Outer(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_col_inbuf_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( col_inbuf_addr_reg_351 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_col_inbuf_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_col_inbuf_d0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( tmp_46_fu_313_p2 );
    sensitive << ( tmp_47_fu_319_p2 );

    SC_METHOD(thread_col_inbuf_we0);
    sensitive << ( exitcond_flatten_reg_332 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_exitcond_flatten_fu_112_p2);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( indvar_flatten_phi_fu_83_p4 );

    SC_METHOD(thread_i_1_i_mid2_fu_136_p3);
    sensitive << ( i_1_i_phi_fu_105_p4 );
    sensitive << ( tmp_s_fu_130_p2 );

    SC_METHOD(thread_i_1_i_phi_fu_105_p4);
    sensitive << ( i_1_i_reg_101 );
    sensitive << ( exitcond_flatten_reg_332 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( i_reg_361 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_i_fu_188_p2);
    sensitive << ( i_1_i_mid2_fu_136_p3 );

    SC_METHOD(thread_indvar_flatten_next_fu_118_p2);
    sensitive << ( indvar_flatten_phi_fu_83_p4 );

    SC_METHOD(thread_indvar_flatten_phi_fu_83_p4);
    sensitive << ( indvar_flatten_reg_79 );
    sensitive << ( exitcond_flatten_reg_332 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( indvar_flatten_next_reg_336 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_j_0_i_cast8_mid2_cas_fu_157_p1);
    sensitive << ( j_0_i_cast8_mid2_v_fu_144_p3 );

    SC_METHOD(thread_j_0_i_cast8_mid2_fu_152_p1);
    sensitive << ( j_0_i_cast8_mid2_v_fu_144_p3 );

    SC_METHOD(thread_j_0_i_cast8_mid2_v_fu_144_p3);
    sensitive << ( j_0_i_phi_fu_94_p4 );
    sensitive << ( tmp_s_fu_130_p2 );
    sensitive << ( j_fu_124_p2 );

    SC_METHOD(thread_j_0_i_phi_fu_94_p4);
    sensitive << ( j_0_i_reg_90 );
    sensitive << ( exitcond_flatten_reg_332 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( j_0_i_cast8_mid2_v_reg_341 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_j_fu_124_p2);
    sensitive << ( j_0_i_phi_fu_94_p4 );

    SC_METHOD(thread_p_demorgan_fu_301_p2);
    sensitive << ( tmp_43_fu_289_p2 );
    sensitive << ( tmp_44_fu_295_p2 );

    SC_METHOD(thread_row_outbuf_i_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( tmp_8_cast_fu_179_p1 );

    SC_METHOD(thread_row_outbuf_i_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_tmp_27_fu_184_p1);
    sensitive << ( i_1_i_mid2_fu_136_p3 );

    SC_METHOD(thread_tmp_28_fu_207_p2);
    sensitive << ( exitcond_flatten_reg_332 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( tmp_4_fu_201_p2 );
    sensitive << ( ap_CS_fsm_pp0_stage1 );
    sensitive << ( tmp_3_fu_194_p3 );

    SC_METHOD(thread_tmp_29_fu_213_p1);
    sensitive << ( tmp_3_fu_194_p3 );

    SC_METHOD(thread_tmp_30_fu_245_p1);
    sensitive << ( tmp_4_reg_366 );

    SC_METHOD(thread_tmp_31_fu_217_p1);
    sensitive << ( row_outbuf_i_q0 );

    SC_METHOD(thread_tmp_32_fu_221_p2);
    sensitive << ( tmp_29_fu_213_p1 );

    SC_METHOD(thread_tmp_33_fu_248_p3);
    sensitive << ( tmp_28_reg_371 );
    sensitive << ( tmp_29_reg_378 );
    sensitive << ( tmp_30_fu_245_p1 );

    SC_METHOD(thread_tmp_34_fu_254_p3);
    sensitive << ( tmp_28_reg_371 );
    sensitive << ( tmp_29_reg_378 );
    sensitive << ( tmp_30_fu_245_p1 );

    SC_METHOD(thread_tmp_35_fu_227_p3);
    sensitive << ( tmp_28_fu_207_p2 );
    sensitive << ( tmp_29_fu_213_p1 );
    sensitive << ( tmp_32_fu_221_p2 );

    SC_METHOD(thread_tmp_36_fu_260_p2);
    sensitive << ( tmp_33_fu_248_p3 );

    SC_METHOD(thread_tmp_37_fu_235_p1);
    sensitive << ( tmp_35_fu_227_p3 );

    SC_METHOD(thread_tmp_38_fu_266_p1);
    sensitive << ( tmp_34_fu_254_p3 );

    SC_METHOD(thread_tmp_39_fu_270_p1);
    sensitive << ( tmp_36_fu_260_p2 );

    SC_METHOD(thread_tmp_3_fu_194_p3);
    sensitive << ( tmp_27_reg_356 );

    SC_METHOD(thread_tmp_40_fu_239_p2);
    sensitive << ( tmp_31_fu_217_p1 );
    sensitive << ( tmp_37_fu_235_p1 );

    SC_METHOD(thread_tmp_41_fu_274_p4);
    sensitive << ( tmp_40_reg_384 );

    SC_METHOD(thread_tmp_42_fu_283_p3);
    sensitive << ( tmp_28_reg_371 );
    sensitive << ( tmp_40_reg_384 );
    sensitive << ( tmp_41_fu_274_p4 );

    SC_METHOD(thread_tmp_43_fu_289_p2);
    sensitive << ( tmp_38_fu_266_p1 );

    SC_METHOD(thread_tmp_44_fu_295_p2);
    sensitive << ( tmp_39_fu_270_p1 );

    SC_METHOD(thread_tmp_45_fu_307_p2);
    sensitive << ( p_demorgan_fu_301_p2 );

    SC_METHOD(thread_tmp_46_fu_313_p2);
    sensitive << ( col_inbuf_q0 );
    sensitive << ( tmp_45_fu_307_p2 );

    SC_METHOD(thread_tmp_47_fu_319_p2);
    sensitive << ( p_demorgan_fu_301_p2 );
    sensitive << ( tmp_42_fu_283_p3 );

    SC_METHOD(thread_tmp_4_fu_201_p2);
    sensitive << ( tmp_3_fu_194_p3 );

    SC_METHOD(thread_tmp_7_cast_fu_169_p1);
    sensitive << ( tmp_fu_161_p3 );

    SC_METHOD(thread_tmp_8_cast_fu_179_p1);
    sensitive << ( tmp_8_fu_173_p2 );

    SC_METHOD(thread_tmp_8_fu_173_p2);
    sensitive << ( tmp_7_cast_fu_169_p1 );
    sensitive << ( j_0_i_cast8_mid2_cas_fu_157_p1 );

    SC_METHOD(thread_tmp_fu_161_p3);
    sensitive << ( i_1_i_mid2_fu_136_p3 );

    SC_METHOD(thread_tmp_s_fu_130_p2);
    sensitive << ( exitcond_flatten_fu_112_p2 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( i_1_i_phi_fu_105_p4 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond_flatten_fu_112_p2 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "0001";
    ap_enable_reg_pp0_iter0 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter1 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "Loop_Xpose_Row_Outer_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, row_outbuf_i_address0, "(port)row_outbuf_i_address0");
    sc_trace(mVcdFile, row_outbuf_i_ce0, "(port)row_outbuf_i_ce0");
    sc_trace(mVcdFile, row_outbuf_i_q0, "(port)row_outbuf_i_q0");
    sc_trace(mVcdFile, col_inbuf_address0, "(port)col_inbuf_address0");
    sc_trace(mVcdFile, col_inbuf_ce0, "(port)col_inbuf_ce0");
    sc_trace(mVcdFile, col_inbuf_we0, "(port)col_inbuf_we0");
    sc_trace(mVcdFile, col_inbuf_d0, "(port)col_inbuf_d0");
    sc_trace(mVcdFile, col_inbuf_q0, "(port)col_inbuf_q0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, indvar_flatten_reg_79, "indvar_flatten_reg_79");
    sc_trace(mVcdFile, j_0_i_reg_90, "j_0_i_reg_90");
    sc_trace(mVcdFile, i_1_i_reg_101, "i_1_i_reg_101");
    sc_trace(mVcdFile, exitcond_flatten_fu_112_p2, "exitcond_flatten_fu_112_p2");
    sc_trace(mVcdFile, exitcond_flatten_reg_332, "exitcond_flatten_reg_332");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage0, "ap_CS_fsm_pp0_stage0");
    sc_trace(mVcdFile, indvar_flatten_next_fu_118_p2, "indvar_flatten_next_fu_118_p2");
    sc_trace(mVcdFile, indvar_flatten_next_reg_336, "indvar_flatten_next_reg_336");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter0, "ap_enable_reg_pp0_iter0");
    sc_trace(mVcdFile, j_0_i_cast8_mid2_v_fu_144_p3, "j_0_i_cast8_mid2_v_fu_144_p3");
    sc_trace(mVcdFile, j_0_i_cast8_mid2_v_reg_341, "j_0_i_cast8_mid2_v_reg_341");
    sc_trace(mVcdFile, col_inbuf_addr_reg_351, "col_inbuf_addr_reg_351");
    sc_trace(mVcdFile, tmp_27_fu_184_p1, "tmp_27_fu_184_p1");
    sc_trace(mVcdFile, tmp_27_reg_356, "tmp_27_reg_356");
    sc_trace(mVcdFile, i_fu_188_p2, "i_fu_188_p2");
    sc_trace(mVcdFile, i_reg_361, "i_reg_361");
    sc_trace(mVcdFile, tmp_4_fu_201_p2, "tmp_4_fu_201_p2");
    sc_trace(mVcdFile, tmp_4_reg_366, "tmp_4_reg_366");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage1, "ap_CS_fsm_pp0_stage1");
    sc_trace(mVcdFile, tmp_28_fu_207_p2, "tmp_28_fu_207_p2");
    sc_trace(mVcdFile, tmp_28_reg_371, "tmp_28_reg_371");
    sc_trace(mVcdFile, tmp_29_fu_213_p1, "tmp_29_fu_213_p1");
    sc_trace(mVcdFile, tmp_29_reg_378, "tmp_29_reg_378");
    sc_trace(mVcdFile, tmp_40_fu_239_p2, "tmp_40_fu_239_p2");
    sc_trace(mVcdFile, tmp_40_reg_384, "tmp_40_reg_384");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter1, "ap_enable_reg_pp0_iter1");
    sc_trace(mVcdFile, indvar_flatten_phi_fu_83_p4, "indvar_flatten_phi_fu_83_p4");
    sc_trace(mVcdFile, j_0_i_phi_fu_94_p4, "j_0_i_phi_fu_94_p4");
    sc_trace(mVcdFile, i_1_i_phi_fu_105_p4, "i_1_i_phi_fu_105_p4");
    sc_trace(mVcdFile, tmp_8_cast_fu_179_p1, "tmp_8_cast_fu_179_p1");
    sc_trace(mVcdFile, j_0_i_cast8_mid2_fu_152_p1, "j_0_i_cast8_mid2_fu_152_p1");
    sc_trace(mVcdFile, tmp_s_fu_130_p2, "tmp_s_fu_130_p2");
    sc_trace(mVcdFile, j_fu_124_p2, "j_fu_124_p2");
    sc_trace(mVcdFile, i_1_i_mid2_fu_136_p3, "i_1_i_mid2_fu_136_p3");
    sc_trace(mVcdFile, tmp_fu_161_p3, "tmp_fu_161_p3");
    sc_trace(mVcdFile, tmp_7_cast_fu_169_p1, "tmp_7_cast_fu_169_p1");
    sc_trace(mVcdFile, j_0_i_cast8_mid2_cas_fu_157_p1, "j_0_i_cast8_mid2_cas_fu_157_p1");
    sc_trace(mVcdFile, tmp_8_fu_173_p2, "tmp_8_fu_173_p2");
    sc_trace(mVcdFile, tmp_3_fu_194_p3, "tmp_3_fu_194_p3");
    sc_trace(mVcdFile, tmp_32_fu_221_p2, "tmp_32_fu_221_p2");
    sc_trace(mVcdFile, tmp_35_fu_227_p3, "tmp_35_fu_227_p3");
    sc_trace(mVcdFile, tmp_31_fu_217_p1, "tmp_31_fu_217_p1");
    sc_trace(mVcdFile, tmp_37_fu_235_p1, "tmp_37_fu_235_p1");
    sc_trace(mVcdFile, tmp_30_fu_245_p1, "tmp_30_fu_245_p1");
    sc_trace(mVcdFile, tmp_33_fu_248_p3, "tmp_33_fu_248_p3");
    sc_trace(mVcdFile, tmp_34_fu_254_p3, "tmp_34_fu_254_p3");
    sc_trace(mVcdFile, tmp_36_fu_260_p2, "tmp_36_fu_260_p2");
    sc_trace(mVcdFile, tmp_41_fu_274_p4, "tmp_41_fu_274_p4");
    sc_trace(mVcdFile, tmp_38_fu_266_p1, "tmp_38_fu_266_p1");
    sc_trace(mVcdFile, tmp_39_fu_270_p1, "tmp_39_fu_270_p1");
    sc_trace(mVcdFile, tmp_43_fu_289_p2, "tmp_43_fu_289_p2");
    sc_trace(mVcdFile, tmp_44_fu_295_p2, "tmp_44_fu_295_p2");
    sc_trace(mVcdFile, p_demorgan_fu_301_p2, "p_demorgan_fu_301_p2");
    sc_trace(mVcdFile, tmp_45_fu_307_p2, "tmp_45_fu_307_p2");
    sc_trace(mVcdFile, tmp_42_fu_283_p3, "tmp_42_fu_283_p3");
    sc_trace(mVcdFile, tmp_46_fu_313_p2, "tmp_46_fu_313_p2");
    sc_trace(mVcdFile, tmp_47_fu_319_p2, "tmp_47_fu_319_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

Loop_Xpose_Row_Outer::~Loop_Xpose_Row_Outer() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void Loop_Xpose_Row_Outer::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state5.read()))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
             !esl_seteq<1,1,1>(exitcond_flatten_fu_112_p2.read(), ap_const_lv1_0))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
                    !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(exitcond_flatten_reg_332.read(), ap_const_lv1_0))) {
            ap_enable_reg_pp0_iter1 = ap_const_logic_1;
        } else if (((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
                     !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
                    (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                     !esl_seteq<1,1,1>(exitcond_flatten_reg_332.read(), ap_const_lv1_0)))) {
            ap_enable_reg_pp0_iter1 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten_reg_332.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        i_1_i_reg_101 = i_reg_361.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
                !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        i_1_i_reg_101 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten_reg_332.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        indvar_flatten_reg_79 = indvar_flatten_next_reg_336.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
                !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        indvar_flatten_reg_79 = ap_const_lv7_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten_reg_332.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        j_0_i_reg_90 = j_0_i_cast8_mid2_v_reg_341.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1) && 
                !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        j_0_i_reg_90 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(exitcond_flatten_fu_112_p2.read(), ap_const_lv1_0))) {
        col_inbuf_addr_reg_351 =  (sc_lv<3>) (j_0_i_cast8_mid2_fu_152_p1.read());
        tmp_27_reg_356 = tmp_27_fu_184_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()))) {
        exitcond_flatten_reg_332 = exitcond_flatten_fu_112_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(exitcond_flatten_fu_112_p2.read(), ap_const_lv1_0))) {
        i_reg_361 = i_fu_188_p2.read();
        j_0_i_cast8_mid2_v_reg_341 = j_0_i_cast8_mid2_v_fu_144_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        indvar_flatten_next_reg_336 = indvar_flatten_next_fu_118_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(exitcond_flatten_reg_332.read(), ap_const_lv1_0))) {
        tmp_28_reg_371 = tmp_28_fu_207_p2.read();
        tmp_29_reg_378 = tmp_29_fu_213_p1.read();
        tmp_40_reg_384 = tmp_40_fu_239_p2.read();
        tmp_4_reg_366 = tmp_4_fu_201_p2.read();
    }
}

void Loop_Xpose_Row_Outer::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read().range(1, 1);
}

void Loop_Xpose_Row_Outer::thread_ap_CS_fsm_pp0_stage1() {
    ap_CS_fsm_pp0_stage1 = ap_CS_fsm.read().range(2, 2);
}

void Loop_Xpose_Row_Outer::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read().range(0, 0);
}

void Loop_Xpose_Row_Outer::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read().range(3, 3);
}

void Loop_Xpose_Row_Outer::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_done_reg.read()) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state5.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void Loop_Xpose_Row_Outer::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_CS_fsm_state1.read(), ap_const_lv1_1))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Loop_Xpose_Row_Outer::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_state5.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Loop_Xpose_Row_Outer::thread_col_inbuf_address0() {
    col_inbuf_address0 = col_inbuf_addr_reg_351.read();
}

void Loop_Xpose_Row_Outer::thread_col_inbuf_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read())))) {
        col_inbuf_ce0 = ap_const_logic_1;
    } else {
        col_inbuf_ce0 = ap_const_logic_0;
    }
}

void Loop_Xpose_Row_Outer::thread_col_inbuf_d0() {
    col_inbuf_d0 = (tmp_46_fu_313_p2.read() | tmp_47_fu_319_p2.read());
}

void Loop_Xpose_Row_Outer::thread_col_inbuf_we0() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(exitcond_flatten_reg_332.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())))) {
        col_inbuf_we0 = ap_const_logic_1;
    } else {
        col_inbuf_we0 = ap_const_logic_0;
    }
}

void Loop_Xpose_Row_Outer::thread_exitcond_flatten_fu_112_p2() {
    exitcond_flatten_fu_112_p2 = (!indvar_flatten_phi_fu_83_p4.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_phi_fu_83_p4.read() == ap_const_lv7_40);
}

void Loop_Xpose_Row_Outer::thread_i_1_i_mid2_fu_136_p3() {
    i_1_i_mid2_fu_136_p3 = (!tmp_s_fu_130_p2.read()[0].is_01())? sc_lv<4>(): ((tmp_s_fu_130_p2.read()[0].to_bool())? ap_const_lv4_0: i_1_i_phi_fu_105_p4.read());
}

void Loop_Xpose_Row_Outer::thread_i_1_i_phi_fu_105_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten_reg_332.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        i_1_i_phi_fu_105_p4 = i_reg_361.read();
    } else {
        i_1_i_phi_fu_105_p4 = i_1_i_reg_101.read();
    }
}

void Loop_Xpose_Row_Outer::thread_i_fu_188_p2() {
    i_fu_188_p2 = (!ap_const_lv4_1.is_01() || !i_1_i_mid2_fu_136_p3.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_1) + sc_biguint<4>(i_1_i_mid2_fu_136_p3.read()));
}

void Loop_Xpose_Row_Outer::thread_indvar_flatten_next_fu_118_p2() {
    indvar_flatten_next_fu_118_p2 = (!indvar_flatten_phi_fu_83_p4.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(indvar_flatten_phi_fu_83_p4.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void Loop_Xpose_Row_Outer::thread_indvar_flatten_phi_fu_83_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten_reg_332.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        indvar_flatten_phi_fu_83_p4 = indvar_flatten_next_reg_336.read();
    } else {
        indvar_flatten_phi_fu_83_p4 = indvar_flatten_reg_79.read();
    }
}

void Loop_Xpose_Row_Outer::thread_j_0_i_cast8_mid2_cas_fu_157_p1() {
    j_0_i_cast8_mid2_cas_fu_157_p1 = esl_zext<8,4>(j_0_i_cast8_mid2_v_fu_144_p3.read());
}

void Loop_Xpose_Row_Outer::thread_j_0_i_cast8_mid2_fu_152_p1() {
    j_0_i_cast8_mid2_fu_152_p1 = esl_zext<32,4>(j_0_i_cast8_mid2_v_fu_144_p3.read());
}

void Loop_Xpose_Row_Outer::thread_j_0_i_cast8_mid2_v_fu_144_p3() {
    j_0_i_cast8_mid2_v_fu_144_p3 = (!tmp_s_fu_130_p2.read()[0].is_01())? sc_lv<4>(): ((tmp_s_fu_130_p2.read()[0].to_bool())? j_fu_124_p2.read(): j_0_i_phi_fu_94_p4.read());
}

void Loop_Xpose_Row_Outer::thread_j_0_i_phi_fu_94_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten_reg_332.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        j_0_i_phi_fu_94_p4 = j_0_i_cast8_mid2_v_reg_341.read();
    } else {
        j_0_i_phi_fu_94_p4 = j_0_i_reg_90.read();
    }
}

void Loop_Xpose_Row_Outer::thread_j_fu_124_p2() {
    j_fu_124_p2 = (!ap_const_lv4_1.is_01() || !j_0_i_phi_fu_94_p4.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_1) + sc_biguint<4>(j_0_i_phi_fu_94_p4.read()));
}

void Loop_Xpose_Row_Outer::thread_p_demorgan_fu_301_p2() {
    p_demorgan_fu_301_p2 = (tmp_43_fu_289_p2.read() & tmp_44_fu_295_p2.read());
}

void Loop_Xpose_Row_Outer::thread_row_outbuf_i_address0() {
    row_outbuf_i_address0 =  (sc_lv<6>) (tmp_8_cast_fu_179_p1.read());
}

void Loop_Xpose_Row_Outer::thread_row_outbuf_i_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        row_outbuf_i_ce0 = ap_const_logic_1;
    } else {
        row_outbuf_i_ce0 = ap_const_logic_0;
    }
}

void Loop_Xpose_Row_Outer::thread_tmp_27_fu_184_p1() {
    tmp_27_fu_184_p1 = i_1_i_mid2_fu_136_p3.read().range(3-1, 0);
}

void Loop_Xpose_Row_Outer::thread_tmp_28_fu_207_p2() {
    tmp_28_fu_207_p2 = (!tmp_3_fu_194_p3.read().is_01() || !tmp_4_fu_201_p2.read().is_01())? sc_lv<1>(): (sc_biguint<7>(tmp_3_fu_194_p3.read()) > sc_biguint<7>(tmp_4_fu_201_p2.read()));
}

void Loop_Xpose_Row_Outer::thread_tmp_29_fu_213_p1() {
    tmp_29_fu_213_p1 = esl_zext<8,7>(tmp_3_fu_194_p3.read());
}

void Loop_Xpose_Row_Outer::thread_tmp_30_fu_245_p1() {
    tmp_30_fu_245_p1 = esl_zext<8,7>(tmp_4_reg_366.read());
}

void Loop_Xpose_Row_Outer::thread_tmp_31_fu_217_p1() {
    tmp_31_fu_217_p1 = esl_zext<128,16>(row_outbuf_i_q0.read());
}

void Loop_Xpose_Row_Outer::thread_tmp_32_fu_221_p2() {
    tmp_32_fu_221_p2 = (tmp_29_fu_213_p1.read() ^ ap_const_lv8_7F);
}

void Loop_Xpose_Row_Outer::thread_tmp_33_fu_248_p3() {
    tmp_33_fu_248_p3 = (!tmp_28_reg_371.read()[0].is_01())? sc_lv<8>(): ((tmp_28_reg_371.read()[0].to_bool())? tmp_29_reg_378.read(): tmp_30_fu_245_p1.read());
}

void Loop_Xpose_Row_Outer::thread_tmp_34_fu_254_p3() {
    tmp_34_fu_254_p3 = (!tmp_28_reg_371.read()[0].is_01())? sc_lv<8>(): ((tmp_28_reg_371.read()[0].to_bool())? tmp_30_fu_245_p1.read(): tmp_29_reg_378.read());
}

void Loop_Xpose_Row_Outer::thread_tmp_35_fu_227_p3() {
    tmp_35_fu_227_p3 = (!tmp_28_fu_207_p2.read()[0].is_01())? sc_lv<8>(): ((tmp_28_fu_207_p2.read()[0].to_bool())? tmp_32_fu_221_p2.read(): tmp_29_fu_213_p1.read());
}

void Loop_Xpose_Row_Outer::thread_tmp_36_fu_260_p2() {
    tmp_36_fu_260_p2 = (tmp_33_fu_248_p3.read() ^ ap_const_lv8_7F);
}

void Loop_Xpose_Row_Outer::thread_tmp_37_fu_235_p1() {
    tmp_37_fu_235_p1 = esl_zext<128,8>(tmp_35_fu_227_p3.read());
}

void Loop_Xpose_Row_Outer::thread_tmp_38_fu_266_p1() {
    tmp_38_fu_266_p1 = esl_zext<128,8>(tmp_34_fu_254_p3.read());
}

void Loop_Xpose_Row_Outer::thread_tmp_39_fu_270_p1() {
    tmp_39_fu_270_p1 = esl_zext<128,8>(tmp_36_fu_260_p2.read());
}

void Loop_Xpose_Row_Outer::thread_tmp_3_fu_194_p3() {
    tmp_3_fu_194_p3 = esl_concat<3,4>(tmp_27_reg_356.read(), ap_const_lv4_0);
}

void Loop_Xpose_Row_Outer::thread_tmp_40_fu_239_p2() {
    tmp_40_fu_239_p2 = (!tmp_37_fu_235_p1.read().is_01())? sc_lv<128>(): tmp_31_fu_217_p1.read() << (unsigned short)tmp_37_fu_235_p1.read().to_uint();
}

void Loop_Xpose_Row_Outer::thread_tmp_41_fu_274_p4() {
    tmp_41_fu_274_p4 = tmp_40_reg_384.read().range(0, 127);
}

void Loop_Xpose_Row_Outer::thread_tmp_42_fu_283_p3() {
    tmp_42_fu_283_p3 = (!tmp_28_reg_371.read()[0].is_01())? sc_lv<128>(): ((tmp_28_reg_371.read()[0].to_bool())? tmp_41_fu_274_p4.read(): tmp_40_reg_384.read());
}

void Loop_Xpose_Row_Outer::thread_tmp_43_fu_289_p2() {
    tmp_43_fu_289_p2 = (!tmp_38_fu_266_p1.read().is_01())? sc_lv<128>(): ap_const_lv128_lc_1 << (unsigned short)tmp_38_fu_266_p1.read().to_uint();
}

void Loop_Xpose_Row_Outer::thread_tmp_44_fu_295_p2() {
    tmp_44_fu_295_p2 = (!tmp_39_fu_270_p1.read().is_01())? sc_lv<128>(): ap_const_lv128_lc_1 >> (unsigned short)tmp_39_fu_270_p1.read().to_uint();
}

void Loop_Xpose_Row_Outer::thread_tmp_45_fu_307_p2() {
    tmp_45_fu_307_p2 = (p_demorgan_fu_301_p2.read() ^ ap_const_lv128_lc_1);
}

void Loop_Xpose_Row_Outer::thread_tmp_46_fu_313_p2() {
    tmp_46_fu_313_p2 = (col_inbuf_q0.read() & tmp_45_fu_307_p2.read());
}

void Loop_Xpose_Row_Outer::thread_tmp_47_fu_319_p2() {
    tmp_47_fu_319_p2 = (tmp_42_fu_283_p3.read() & p_demorgan_fu_301_p2.read());
}

void Loop_Xpose_Row_Outer::thread_tmp_4_fu_201_p2() {
    tmp_4_fu_201_p2 = (tmp_3_fu_194_p3.read() | ap_const_lv7_F);
}

void Loop_Xpose_Row_Outer::thread_tmp_7_cast_fu_169_p1() {
    tmp_7_cast_fu_169_p1 = esl_zext<8,7>(tmp_fu_161_p3.read());
}

void Loop_Xpose_Row_Outer::thread_tmp_8_cast_fu_179_p1() {
    tmp_8_cast_fu_179_p1 = esl_zext<32,8>(tmp_8_fu_173_p2.read());
}

void Loop_Xpose_Row_Outer::thread_tmp_8_fu_173_p2() {
    tmp_8_fu_173_p2 = (!tmp_7_cast_fu_169_p1.read().is_01() || !j_0_i_cast8_mid2_cas_fu_157_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_7_cast_fu_169_p1.read()) + sc_biguint<8>(j_0_i_cast8_mid2_cas_fu_157_p1.read()));
}

void Loop_Xpose_Row_Outer::thread_tmp_fu_161_p3() {
    tmp_fu_161_p3 = esl_concat<4,3>(i_1_i_mid2_fu_136_p3.read(), ap_const_lv3_0);
}

void Loop_Xpose_Row_Outer::thread_tmp_s_fu_130_p2() {
    tmp_s_fu_130_p2 = (!i_1_i_phi_fu_105_p4.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(i_1_i_phi_fu_105_p4.read() == ap_const_lv4_8);
}

void Loop_Xpose_Row_Outer::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && !esl_seteq<1,1,1>(exitcond_flatten_fu_112_p2.read(), ap_const_lv1_0))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXXX";
            break;
    }
}

}
