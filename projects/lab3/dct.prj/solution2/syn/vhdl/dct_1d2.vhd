-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.3
-- Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dct_1d2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    src_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    src_ce0 : OUT STD_LOGIC;
    src_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    i_2 : IN STD_LOGIC_VECTOR (3 downto 0);
    dst_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    dst_ce0 : OUT STD_LOGIC;
    dst_we0 : OUT STD_LOGIC;
    dst_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    i_21 : IN STD_LOGIC_VECTOR (3 downto 0) );
end;


architecture behav of dct_1d2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv29_1000 : STD_LOGIC_VECTOR (28 downto 0) := "00000000000000001000000000000";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv32_1C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011100";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal dct_coeff_table_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal dct_coeff_table_ce0 : STD_LOGIC;
    signal dct_coeff_table_q0 : STD_LOGIC_VECTOR (14 downto 0);
    signal n_reg_112 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp1_reg_123 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_18_cast_fu_143_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_18_cast_reg_268 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_20_cast_fu_155_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_20_cast_reg_273 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_fu_159_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal k_1_fu_165_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal k_1_reg_282 : STD_LOGIC_VECTOR (3 downto 0);
    signal dst_addr_reg_287 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_23_cast_fu_193_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_23_cast_reg_292 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_s_fu_197_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_s_reg_297 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_pipeline_reg_pp0_iter1_tmp_s_reg_297 : STD_LOGIC_VECTOR (0 downto 0);
    signal n_1_fu_203_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal dct_coeff_table_load_reg_316 : STD_LOGIC_VECTOR (14 downto 0);
    signal src_load_reg_321 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_260_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal k_reg_101 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal tmp_21_cast_fu_180_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_24_cast_fu_218_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_25_cast_fu_228_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_13_fu_135_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_14_fu_147_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal k_cast2_cast_fu_171_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_15_fu_175_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_16_fu_185_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal n_cast1_cast_fu_209_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_17_fu_213_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_18_fu_223_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_2_fu_239_p1 : STD_LOGIC_VECTOR (28 downto 0);
    signal tmp_3_fu_243_p2 : STD_LOGIC_VECTOR (28 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);

    component dct_mac_muladd_15cud IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (14 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        din2 : IN STD_LOGIC_VECTOR (31 downto 0);
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component dct_1d2_dct_coeffbkb IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (5 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (14 downto 0) );
    end component;



begin
    dct_coeff_table_U : component dct_1d2_dct_coeffbkb
    generic map (
        DataWidth => 15,
        AddressRange => 64,
        AddressWidth => 6)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => dct_coeff_table_address0,
        ce0 => dct_coeff_table_ce0,
        q0 => dct_coeff_table_q0);

    dct_mac_muladd_15cud_U0 : component dct_mac_muladd_15cud
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 15,
        din1_WIDTH => 16,
        din2_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        din0 => dct_coeff_table_load_reg_316,
        din1 => src_load_reg_321,
        din2 => tmp1_reg_123,
        dout => grp_fu_260_p3);





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


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and not((ap_const_lv1_0 = tmp_s_fu_197_p2)))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((ap_const_lv1_1 = ap_CS_fsm_state2) and (tmp_fu_159_p2 = ap_const_lv1_0))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_lv1_0 = tmp_s_fu_197_p2))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_1;
                elsif ((((ap_const_lv1_1 = ap_CS_fsm_state2) and (tmp_fu_159_p2 = ap_const_lv1_0)) or ((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and not((ap_const_lv1_0 = tmp_s_fu_197_p2))))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
            end if;
        end if;
    end process;


    k_reg_101_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state6))) then 
                k_reg_101 <= k_1_reg_282;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0)))) then 
                k_reg_101 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    n_reg_112_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0) and (ap_const_lv1_0 = tmp_s_fu_197_p2))) then 
                n_reg_112 <= n_1_fu_203_p2;
            elsif (((ap_const_lv1_1 = ap_CS_fsm_state2) and (tmp_fu_159_p2 = ap_const_lv1_0))) then 
                n_reg_112 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    tmp1_reg_123_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_enable_reg_pp0_iter2) and (ap_const_lv1_0 = ap_pipeline_reg_pp0_iter1_tmp_s_reg_297))) then 
                tmp1_reg_123 <= grp_fu_260_p3;
            elsif (((ap_const_lv1_1 = ap_CS_fsm_state2) and (tmp_fu_159_p2 = ap_const_lv1_0))) then 
                tmp1_reg_123 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0))) then
                ap_pipeline_reg_pp0_iter1_tmp_s_reg_297 <= tmp_s_reg_297;
                tmp_s_reg_297 <= tmp_s_fu_197_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_lv1_0 = tmp_s_reg_297))) then
                dct_coeff_table_load_reg_316 <= dct_coeff_table_q0;
                src_load_reg_321 <= src_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state2) and (tmp_fu_159_p2 = ap_const_lv1_0))) then
                dst_addr_reg_287 <= tmp_21_cast_fu_180_p1(6 - 1 downto 0);
                    tmp_23_cast_reg_292(6 downto 3) <= tmp_23_cast_fu_193_p1(6 downto 3);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state2))) then
                k_1_reg_282 <= k_1_fu_165_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0)))) then
                    tmp_18_cast_reg_268(6 downto 3) <= tmp_18_cast_fu_143_p1(6 downto 3);
                    tmp_20_cast_reg_273(6 downto 3) <= tmp_20_cast_fu_155_p1(6 downto 3);
            end if;
        end if;
    end process;
    tmp_18_cast_reg_268(2 downto 0) <= "000";
    tmp_18_cast_reg_268(7) <= '0';
    tmp_20_cast_reg_273(2 downto 0) <= "000";
    tmp_20_cast_reg_273(7) <= '0';
    tmp_23_cast_reg_292(2 downto 0) <= "000";
    tmp_23_cast_reg_292(7) <= '0';

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, tmp_fu_159_p2, tmp_s_fu_197_p2, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter1)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (not((tmp_fu_159_p2 = ap_const_lv1_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((ap_const_logic_1 = ap_enable_reg_pp0_iter2) and not((ap_const_logic_1 = ap_enable_reg_pp0_iter1)))) and not(((ap_const_logic_1 = ap_enable_reg_pp0_iter0) and not((ap_const_lv1_0 = tmp_s_fu_197_p2)) and not((ap_const_logic_1 = ap_enable_reg_pp0_iter1)))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((ap_const_logic_1 = ap_enable_reg_pp0_iter0) and not((ap_const_lv1_0 = tmp_s_fu_197_p2)) and not((ap_const_logic_1 = ap_enable_reg_pp0_iter1)))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(2 downto 2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0 downto 0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1 downto 1);
    ap_CS_fsm_state6 <= ap_CS_fsm(3 downto 3);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, tmp_fu_159_p2, ap_CS_fsm_state2)
    begin
        if ((((ap_const_logic_0 = ap_start) and (ap_CS_fsm_state1 = ap_const_lv1_1)) or ((ap_const_lv1_1 = ap_CS_fsm_state2) and not((tmp_fu_159_p2 = ap_const_lv1_0))))) then 
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


    ap_ready_assign_proc : process(tmp_fu_159_p2, ap_CS_fsm_state2)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state2) and not((tmp_fu_159_p2 = ap_const_lv1_0)))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    dct_coeff_table_address0 <= tmp_25_cast_fu_228_p1(6 - 1 downto 0);

    dct_coeff_table_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0))) then 
            dct_coeff_table_ce0 <= ap_const_logic_1;
        else 
            dct_coeff_table_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    dst_address0 <= dst_addr_reg_287;

    dst_ce0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state6))) then 
            dst_ce0 <= ap_const_logic_1;
        else 
            dst_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    dst_d0 <= tmp_3_fu_243_p2(28 downto 13);

    dst_we0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_state6)))) then 
            dst_we0 <= ap_const_logic_1;
        else 
            dst_we0 <= ap_const_logic_0;
        end if; 
    end process;

    k_1_fu_165_p2 <= std_logic_vector(unsigned(k_reg_101) + unsigned(ap_const_lv4_1));
    k_cast2_cast_fu_171_p1 <= std_logic_vector(resize(unsigned(k_reg_101),8));
    n_1_fu_203_p2 <= std_logic_vector(unsigned(n_reg_112) + unsigned(ap_const_lv4_1));
    n_cast1_cast_fu_209_p1 <= std_logic_vector(resize(unsigned(n_reg_112),8));
    src_address0 <= tmp_24_cast_fu_218_p1(6 - 1 downto 0);

    src_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0))) then 
            src_ce0 <= ap_const_logic_1;
        else 
            src_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_13_fu_135_p3 <= (i_21 & ap_const_lv3_0);
    tmp_14_fu_147_p3 <= (i_2 & ap_const_lv3_0);
    tmp_15_fu_175_p2 <= std_logic_vector(unsigned(k_cast2_cast_fu_171_p1) + unsigned(tmp_18_cast_reg_268));
    tmp_16_fu_185_p3 <= (k_reg_101 & ap_const_lv3_0);
    tmp_17_fu_213_p2 <= std_logic_vector(unsigned(tmp_20_cast_reg_273) + unsigned(n_cast1_cast_fu_209_p1));
    tmp_18_cast_fu_143_p1 <= std_logic_vector(resize(unsigned(tmp_13_fu_135_p3),8));
    tmp_18_fu_223_p2 <= std_logic_vector(unsigned(tmp_23_cast_reg_292) + unsigned(n_cast1_cast_fu_209_p1));
    tmp_20_cast_fu_155_p1 <= std_logic_vector(resize(unsigned(tmp_14_fu_147_p3),8));
    tmp_21_cast_fu_180_p1 <= std_logic_vector(resize(unsigned(tmp_15_fu_175_p2),32));
    tmp_23_cast_fu_193_p1 <= std_logic_vector(resize(unsigned(tmp_16_fu_185_p3),8));
    tmp_24_cast_fu_218_p1 <= std_logic_vector(resize(unsigned(tmp_17_fu_213_p2),32));
    tmp_25_cast_fu_228_p1 <= std_logic_vector(resize(unsigned(tmp_18_fu_223_p2),32));
    tmp_2_fu_239_p1 <= tmp1_reg_123(29 - 1 downto 0);
    tmp_3_fu_243_p2 <= std_logic_vector(unsigned(ap_const_lv29_1000) + unsigned(tmp_2_fu_239_p1));
    tmp_fu_159_p2 <= "1" when (k_reg_101 = ap_const_lv4_8) else "0";
    tmp_s_fu_197_p2 <= "1" when (n_reg_112 = ap_const_lv4_8) else "0";
end behav;