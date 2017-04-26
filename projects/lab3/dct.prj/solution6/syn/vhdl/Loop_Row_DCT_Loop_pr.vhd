-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.3
-- Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Loop_Row_DCT_Loop_pr is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    buf_2d_in_0_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2d_in_0_ce0 : OUT STD_LOGIC;
    buf_2d_in_0_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    buf_2d_in_0_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2d_in_0_ce1 : OUT STD_LOGIC;
    buf_2d_in_0_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
    buf_2d_in_1_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2d_in_1_ce0 : OUT STD_LOGIC;
    buf_2d_in_1_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    buf_2d_in_1_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2d_in_1_ce1 : OUT STD_LOGIC;
    buf_2d_in_1_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
    buf_2d_in_2_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2d_in_2_ce0 : OUT STD_LOGIC;
    buf_2d_in_2_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    buf_2d_in_2_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2d_in_2_ce1 : OUT STD_LOGIC;
    buf_2d_in_2_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
    buf_2d_in_3_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2d_in_3_ce0 : OUT STD_LOGIC;
    buf_2d_in_3_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    buf_2d_in_3_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2d_in_3_ce1 : OUT STD_LOGIC;
    buf_2d_in_3_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
    buf_2d_in_4_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2d_in_4_ce0 : OUT STD_LOGIC;
    buf_2d_in_4_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    buf_2d_in_4_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2d_in_4_ce1 : OUT STD_LOGIC;
    buf_2d_in_4_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
    buf_2d_in_5_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2d_in_5_ce0 : OUT STD_LOGIC;
    buf_2d_in_5_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    buf_2d_in_5_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2d_in_5_ce1 : OUT STD_LOGIC;
    buf_2d_in_5_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
    buf_2d_in_6_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2d_in_6_ce0 : OUT STD_LOGIC;
    buf_2d_in_6_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    buf_2d_in_6_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2d_in_6_ce1 : OUT STD_LOGIC;
    buf_2d_in_6_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
    buf_2d_in_7_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2d_in_7_ce0 : OUT STD_LOGIC;
    buf_2d_in_7_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    buf_2d_in_7_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2d_in_7_ce1 : OUT STD_LOGIC;
    buf_2d_in_7_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
    row_outbuf_i_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    row_outbuf_i_ce0 : OUT STD_LOGIC;
    row_outbuf_i_we0 : OUT STD_LOGIC;
    row_outbuf_i_d0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of Loop_Row_DCT_Loop_pr is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal i_fu_110_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal i_reg_119 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal grp_dct_1d_1_fu_62_ap_start : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_ap_done : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_ap_idle : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_ap_ready : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_src_0_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_dct_1d_1_fu_62_src_0_ce0 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_src_0_address1 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_dct_1d_1_fu_62_src_0_ce1 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_src_1_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_dct_1d_1_fu_62_src_1_ce0 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_src_1_address1 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_dct_1d_1_fu_62_src_1_ce1 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_src_2_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_dct_1d_1_fu_62_src_2_ce0 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_src_2_address1 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_dct_1d_1_fu_62_src_2_ce1 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_src_3_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_dct_1d_1_fu_62_src_3_ce0 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_src_3_address1 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_dct_1d_1_fu_62_src_3_ce1 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_src_4_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_dct_1d_1_fu_62_src_4_ce0 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_src_4_address1 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_dct_1d_1_fu_62_src_4_ce1 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_src_5_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_dct_1d_1_fu_62_src_5_ce0 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_src_5_address1 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_dct_1d_1_fu_62_src_5_ce1 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_src_6_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_dct_1d_1_fu_62_src_6_ce0 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_src_6_address1 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_dct_1d_1_fu_62_src_6_ce1 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_src_7_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_dct_1d_1_fu_62_src_7_ce0 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_src_7_address1 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_dct_1d_1_fu_62_src_7_ce1 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_dst_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal grp_dct_1d_1_fu_62_dst_ce0 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_dst_we0 : STD_LOGIC;
    signal grp_dct_1d_1_fu_62_dst_d0 : STD_LOGIC_VECTOR (15 downto 0);
    signal i_0_i_reg_50 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_reg_grp_dct_1d_1_fu_62_ap_start : STD_LOGIC := '0';
    signal tmp_fu_104_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);

    component dct_1d_1 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        src_0_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
        src_0_ce0 : OUT STD_LOGIC;
        src_0_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
        src_0_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
        src_0_ce1 : OUT STD_LOGIC;
        src_0_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
        src_1_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
        src_1_ce0 : OUT STD_LOGIC;
        src_1_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
        src_1_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
        src_1_ce1 : OUT STD_LOGIC;
        src_1_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
        src_2_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
        src_2_ce0 : OUT STD_LOGIC;
        src_2_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
        src_2_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
        src_2_ce1 : OUT STD_LOGIC;
        src_2_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
        src_3_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
        src_3_ce0 : OUT STD_LOGIC;
        src_3_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
        src_3_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
        src_3_ce1 : OUT STD_LOGIC;
        src_3_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
        src_4_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
        src_4_ce0 : OUT STD_LOGIC;
        src_4_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
        src_4_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
        src_4_ce1 : OUT STD_LOGIC;
        src_4_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
        src_5_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
        src_5_ce0 : OUT STD_LOGIC;
        src_5_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
        src_5_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
        src_5_ce1 : OUT STD_LOGIC;
        src_5_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
        src_6_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
        src_6_ce0 : OUT STD_LOGIC;
        src_6_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
        src_6_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
        src_6_ce1 : OUT STD_LOGIC;
        src_6_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
        src_7_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
        src_7_ce0 : OUT STD_LOGIC;
        src_7_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
        src_7_address1 : OUT STD_LOGIC_VECTOR (2 downto 0);
        src_7_ce1 : OUT STD_LOGIC;
        src_7_q1 : IN STD_LOGIC_VECTOR (15 downto 0);
        i_2_i : IN STD_LOGIC_VECTOR (3 downto 0);
        dst_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
        dst_ce0 : OUT STD_LOGIC;
        dst_we0 : OUT STD_LOGIC;
        dst_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
        i_2_i1 : IN STD_LOGIC_VECTOR (3 downto 0) );
    end component;



begin
    grp_dct_1d_1_fu_62 : component dct_1d_1
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_dct_1d_1_fu_62_ap_start,
        ap_done => grp_dct_1d_1_fu_62_ap_done,
        ap_idle => grp_dct_1d_1_fu_62_ap_idle,
        ap_ready => grp_dct_1d_1_fu_62_ap_ready,
        src_0_address0 => grp_dct_1d_1_fu_62_src_0_address0,
        src_0_ce0 => grp_dct_1d_1_fu_62_src_0_ce0,
        src_0_q0 => buf_2d_in_0_q0,
        src_0_address1 => grp_dct_1d_1_fu_62_src_0_address1,
        src_0_ce1 => grp_dct_1d_1_fu_62_src_0_ce1,
        src_0_q1 => buf_2d_in_0_q1,
        src_1_address0 => grp_dct_1d_1_fu_62_src_1_address0,
        src_1_ce0 => grp_dct_1d_1_fu_62_src_1_ce0,
        src_1_q0 => buf_2d_in_1_q0,
        src_1_address1 => grp_dct_1d_1_fu_62_src_1_address1,
        src_1_ce1 => grp_dct_1d_1_fu_62_src_1_ce1,
        src_1_q1 => buf_2d_in_1_q1,
        src_2_address0 => grp_dct_1d_1_fu_62_src_2_address0,
        src_2_ce0 => grp_dct_1d_1_fu_62_src_2_ce0,
        src_2_q0 => buf_2d_in_2_q0,
        src_2_address1 => grp_dct_1d_1_fu_62_src_2_address1,
        src_2_ce1 => grp_dct_1d_1_fu_62_src_2_ce1,
        src_2_q1 => buf_2d_in_2_q1,
        src_3_address0 => grp_dct_1d_1_fu_62_src_3_address0,
        src_3_ce0 => grp_dct_1d_1_fu_62_src_3_ce0,
        src_3_q0 => buf_2d_in_3_q0,
        src_3_address1 => grp_dct_1d_1_fu_62_src_3_address1,
        src_3_ce1 => grp_dct_1d_1_fu_62_src_3_ce1,
        src_3_q1 => buf_2d_in_3_q1,
        src_4_address0 => grp_dct_1d_1_fu_62_src_4_address0,
        src_4_ce0 => grp_dct_1d_1_fu_62_src_4_ce0,
        src_4_q0 => buf_2d_in_4_q0,
        src_4_address1 => grp_dct_1d_1_fu_62_src_4_address1,
        src_4_ce1 => grp_dct_1d_1_fu_62_src_4_ce1,
        src_4_q1 => buf_2d_in_4_q1,
        src_5_address0 => grp_dct_1d_1_fu_62_src_5_address0,
        src_5_ce0 => grp_dct_1d_1_fu_62_src_5_ce0,
        src_5_q0 => buf_2d_in_5_q0,
        src_5_address1 => grp_dct_1d_1_fu_62_src_5_address1,
        src_5_ce1 => grp_dct_1d_1_fu_62_src_5_ce1,
        src_5_q1 => buf_2d_in_5_q1,
        src_6_address0 => grp_dct_1d_1_fu_62_src_6_address0,
        src_6_ce0 => grp_dct_1d_1_fu_62_src_6_ce0,
        src_6_q0 => buf_2d_in_6_q0,
        src_6_address1 => grp_dct_1d_1_fu_62_src_6_address1,
        src_6_ce1 => grp_dct_1d_1_fu_62_src_6_ce1,
        src_6_q1 => buf_2d_in_6_q1,
        src_7_address0 => grp_dct_1d_1_fu_62_src_7_address0,
        src_7_ce0 => grp_dct_1d_1_fu_62_src_7_ce0,
        src_7_q0 => buf_2d_in_7_q0,
        src_7_address1 => grp_dct_1d_1_fu_62_src_7_address1,
        src_7_ce1 => grp_dct_1d_1_fu_62_src_7_ce1,
        src_7_q1 => buf_2d_in_7_q1,
        i_2_i => i_0_i_reg_50,
        dst_address0 => grp_dct_1d_1_fu_62_dst_address0,
        dst_ce0 => grp_dct_1d_1_fu_62_dst_ce0,
        dst_we0 => grp_dct_1d_1_fu_62_dst_we0,
        dst_d0 => grp_dct_1d_1_fu_62_dst_d0,
        i_2_i1 => i_0_i_reg_50);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_continue)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_lv1_1 = ap_CS_fsm_state2) and not((tmp_fu_104_p2 = ap_const_lv1_0)))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_reg_grp_dct_1d_1_fu_62_ap_start_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_grp_dct_1d_1_fu_62_ap_start <= ap_const_logic_0;
            else
                if (((ap_const_lv1_1 = ap_CS_fsm_state2) and (tmp_fu_104_p2 = ap_const_lv1_0))) then 
                    ap_reg_grp_dct_1d_1_fu_62_ap_start <= ap_const_logic_1;
                elsif ((ap_const_logic_1 = grp_dct_1d_1_fu_62_ap_ready)) then 
                    ap_reg_grp_dct_1d_1_fu_62_ap_start <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_0_i_reg_50_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state3) and not((ap_const_logic_0 = grp_dct_1d_1_fu_62_ap_done)))) then 
                i_0_i_reg_50 <= i_reg_119;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))))) then 
                i_0_i_reg_50 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state2))) then
                i_reg_119 <= i_fu_110_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, grp_dct_1d_1_fu_62_ap_done, tmp_fu_104_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (not((tmp_fu_104_p2 = ap_const_lv1_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (not((ap_const_logic_0 = grp_dct_1d_1_fu_62_ap_done))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0 downto 0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1 downto 1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2 downto 2);

    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state2, tmp_fu_104_p2)
    begin
        if (((ap_const_logic_1 = ap_done_reg) or ((ap_const_lv1_1 = ap_CS_fsm_state2) and not((tmp_fu_104_p2 = ap_const_lv1_0))))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_CS_fsm_state1 = ap_const_lv1_1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, tmp_fu_104_p2)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state2) and not((tmp_fu_104_p2 = ap_const_lv1_0)))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    buf_2d_in_0_address0 <= grp_dct_1d_1_fu_62_src_0_address0;
    buf_2d_in_0_address1 <= grp_dct_1d_1_fu_62_src_0_address1;
    buf_2d_in_0_ce0 <= grp_dct_1d_1_fu_62_src_0_ce0;
    buf_2d_in_0_ce1 <= grp_dct_1d_1_fu_62_src_0_ce1;
    buf_2d_in_1_address0 <= grp_dct_1d_1_fu_62_src_1_address0;
    buf_2d_in_1_address1 <= grp_dct_1d_1_fu_62_src_1_address1;
    buf_2d_in_1_ce0 <= grp_dct_1d_1_fu_62_src_1_ce0;
    buf_2d_in_1_ce1 <= grp_dct_1d_1_fu_62_src_1_ce1;
    buf_2d_in_2_address0 <= grp_dct_1d_1_fu_62_src_2_address0;
    buf_2d_in_2_address1 <= grp_dct_1d_1_fu_62_src_2_address1;
    buf_2d_in_2_ce0 <= grp_dct_1d_1_fu_62_src_2_ce0;
    buf_2d_in_2_ce1 <= grp_dct_1d_1_fu_62_src_2_ce1;
    buf_2d_in_3_address0 <= grp_dct_1d_1_fu_62_src_3_address0;
    buf_2d_in_3_address1 <= grp_dct_1d_1_fu_62_src_3_address1;
    buf_2d_in_3_ce0 <= grp_dct_1d_1_fu_62_src_3_ce0;
    buf_2d_in_3_ce1 <= grp_dct_1d_1_fu_62_src_3_ce1;
    buf_2d_in_4_address0 <= grp_dct_1d_1_fu_62_src_4_address0;
    buf_2d_in_4_address1 <= grp_dct_1d_1_fu_62_src_4_address1;
    buf_2d_in_4_ce0 <= grp_dct_1d_1_fu_62_src_4_ce0;
    buf_2d_in_4_ce1 <= grp_dct_1d_1_fu_62_src_4_ce1;
    buf_2d_in_5_address0 <= grp_dct_1d_1_fu_62_src_5_address0;
    buf_2d_in_5_address1 <= grp_dct_1d_1_fu_62_src_5_address1;
    buf_2d_in_5_ce0 <= grp_dct_1d_1_fu_62_src_5_ce0;
    buf_2d_in_5_ce1 <= grp_dct_1d_1_fu_62_src_5_ce1;
    buf_2d_in_6_address0 <= grp_dct_1d_1_fu_62_src_6_address0;
    buf_2d_in_6_address1 <= grp_dct_1d_1_fu_62_src_6_address1;
    buf_2d_in_6_ce0 <= grp_dct_1d_1_fu_62_src_6_ce0;
    buf_2d_in_6_ce1 <= grp_dct_1d_1_fu_62_src_6_ce1;
    buf_2d_in_7_address0 <= grp_dct_1d_1_fu_62_src_7_address0;
    buf_2d_in_7_address1 <= grp_dct_1d_1_fu_62_src_7_address1;
    buf_2d_in_7_ce0 <= grp_dct_1d_1_fu_62_src_7_ce0;
    buf_2d_in_7_ce1 <= grp_dct_1d_1_fu_62_src_7_ce1;
    grp_dct_1d_1_fu_62_ap_start <= ap_reg_grp_dct_1d_1_fu_62_ap_start;
    i_fu_110_p2 <= std_logic_vector(unsigned(i_0_i_reg_50) + unsigned(ap_const_lv4_1));
    row_outbuf_i_address0 <= grp_dct_1d_1_fu_62_dst_address0;
    row_outbuf_i_ce0 <= grp_dct_1d_1_fu_62_dst_ce0;
    row_outbuf_i_d0 <= grp_dct_1d_1_fu_62_dst_d0;
    row_outbuf_i_we0 <= grp_dct_1d_1_fu_62_dst_we0;
    tmp_fu_104_p2 <= "1" when (i_0_i_reg_50 = ap_const_lv4_8) else "0";
end behav;