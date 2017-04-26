-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.3
-- Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity write_data is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    buf_r_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    buf_r_ce0 : OUT STD_LOGIC;
    buf_r_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    output_r_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    output_r_ce0 : OUT STD_LOGIC;
    output_r_we0 : OUT STD_LOGIC;
    output_r_d0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of write_data is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv7_40 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal indvar_flatten_reg_71 : STD_LOGIC_VECTOR (6 downto 0);
    signal r_reg_82 : STD_LOGIC_VECTOR (3 downto 0);
    signal c_reg_93 : STD_LOGIC_VECTOR (3 downto 0);
    signal exitcond_flatten_fu_104_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond_flatten_reg_203 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal indvar_flatten_next_fu_110_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal r_cast8_mid2_v_fu_136_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal r_cast8_mid2_v_reg_212 : STD_LOGIC_VECTOR (3 downto 0);
    signal sum3_fu_187_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal sum3_reg_222 : STD_LOGIC_VECTOR (5 downto 0);
    signal c_1_fu_193_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal r_phi_fu_86_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_4_cast_fu_182_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sum3_cast_fu_199_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal exitcond2_fu_122_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal r_1_fu_116_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_fu_144_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_1_fu_156_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal c_mid2_fu_128_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_1_cast_fu_152_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal c_cast5_cast_fu_172_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_4_fu_176_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal c_cast6_fu_168_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_mid2_fu_160_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);


begin




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
                elsif (((ap_const_lv1_1 = ap_CS_fsm_state4))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and not((exitcond_flatten_fu_104_p2 = ap_const_lv1_0)))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))))) then 
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
                if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (exitcond_flatten_fu_104_p2 = ap_const_lv1_0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_1;
                elsif ((((ap_CS_fsm_state1 = ap_const_lv1_1) and not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1)))) or ((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and not((exitcond_flatten_fu_104_p2 = ap_const_lv1_0))))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    c_reg_93_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0) and (exitcond_flatten_fu_104_p2 = ap_const_lv1_0))) then 
                c_reg_93 <= c_1_fu_193_p2;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))))) then 
                c_reg_93 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    indvar_flatten_reg_71_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0) and (exitcond_flatten_fu_104_p2 = ap_const_lv1_0))) then 
                indvar_flatten_reg_71 <= indvar_flatten_next_fu_110_p2;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))))) then 
                indvar_flatten_reg_71 <= ap_const_lv7_0;
            end if; 
        end if;
    end process;

    r_reg_82_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (exitcond_flatten_reg_203 = ap_const_lv1_0))) then 
                r_reg_82 <= r_cast8_mid2_v_reg_212;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))))) then 
                r_reg_82 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0))) then
                exitcond_flatten_reg_203 <= exitcond_flatten_fu_104_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0) and (exitcond_flatten_fu_104_p2 = ap_const_lv1_0))) then
                r_cast8_mid2_v_reg_212 <= r_cast8_mid2_v_fu_136_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (exitcond_flatten_fu_104_p2 = ap_const_lv1_0))) then
                sum3_reg_222 <= sum3_fu_187_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, exitcond_flatten_fu_104_p2, ap_enable_reg_pp0_iter0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if (not(((ap_const_logic_1 = ap_enable_reg_pp0_iter0) and not((exitcond_flatten_fu_104_p2 = ap_const_lv1_0))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1 downto 1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0 downto 0);
    ap_CS_fsm_state4 <= ap_CS_fsm(2 downto 2);

    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state4)
    begin
        if (((ap_const_logic_1 = ap_done_reg) or ((ap_const_lv1_1 = ap_CS_fsm_state4)))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state4)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state4))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    buf_r_address0 <= tmp_4_cast_fu_182_p1(6 - 1 downto 0);

    buf_r_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0))) then 
            buf_r_ce0 <= ap_const_logic_1;
        else 
            buf_r_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    c_1_fu_193_p2 <= std_logic_vector(unsigned(ap_const_lv4_1) + unsigned(c_mid2_fu_128_p3));
    c_cast5_cast_fu_172_p1 <= std_logic_vector(resize(unsigned(c_mid2_fu_128_p3),8));
    c_cast6_fu_168_p1 <= std_logic_vector(resize(unsigned(c_mid2_fu_128_p3),6));
    c_mid2_fu_128_p3 <= 
        ap_const_lv4_0 when (exitcond2_fu_122_p2(0) = '1') else 
        c_reg_93;
    exitcond2_fu_122_p2 <= "1" when (c_reg_93 = ap_const_lv4_8) else "0";
    exitcond_flatten_fu_104_p2 <= "1" when (indvar_flatten_reg_71 = ap_const_lv7_40) else "0";
    indvar_flatten_next_fu_110_p2 <= std_logic_vector(unsigned(indvar_flatten_reg_71) + unsigned(ap_const_lv7_1));
    output_r_address0 <= sum3_cast_fu_199_p1(6 - 1 downto 0);

    output_r_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            output_r_ce0 <= ap_const_logic_1;
        else 
            output_r_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    output_r_d0 <= buf_r_q0;

    output_r_we0_assign_proc : process(exitcond_flatten_reg_203, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (exitcond_flatten_reg_203 = ap_const_lv1_0)))) then 
            output_r_we0 <= ap_const_logic_1;
        else 
            output_r_we0 <= ap_const_logic_0;
        end if; 
    end process;

    r_1_fu_116_p2 <= std_logic_vector(unsigned(ap_const_lv4_1) + unsigned(r_phi_fu_86_p4));
    r_cast8_mid2_v_fu_136_p3 <= 
        r_1_fu_116_p2 when (exitcond2_fu_122_p2(0) = '1') else 
        r_phi_fu_86_p4;

    r_phi_fu_86_p4_assign_proc : process(r_reg_82, exitcond_flatten_reg_203, ap_CS_fsm_pp0_stage0, r_cast8_mid2_v_reg_212, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (exitcond_flatten_reg_203 = ap_const_lv1_0))) then 
            r_phi_fu_86_p4 <= r_cast8_mid2_v_reg_212;
        else 
            r_phi_fu_86_p4 <= r_reg_82;
        end if; 
    end process;

    sum3_cast_fu_199_p1 <= std_logic_vector(resize(unsigned(sum3_reg_222),32));
    sum3_fu_187_p2 <= std_logic_vector(unsigned(c_cast6_fu_168_p1) + unsigned(tmp_mid2_fu_160_p3));
    tmp_1_cast_fu_152_p1 <= std_logic_vector(resize(unsigned(tmp_fu_144_p3),8));
    tmp_1_fu_156_p1 <= r_cast8_mid2_v_fu_136_p3(3 - 1 downto 0);
    tmp_4_cast_fu_182_p1 <= std_logic_vector(resize(unsigned(tmp_4_fu_176_p2),32));
    tmp_4_fu_176_p2 <= std_logic_vector(unsigned(tmp_1_cast_fu_152_p1) + unsigned(c_cast5_cast_fu_172_p1));
    tmp_fu_144_p3 <= (r_cast8_mid2_v_fu_136_p3 & ap_const_lv3_0);
    tmp_mid2_fu_160_p3 <= (tmp_1_fu_156_p1 & ap_const_lv3_0);
end behav;