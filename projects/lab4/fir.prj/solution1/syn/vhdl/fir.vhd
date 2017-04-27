-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.3
-- Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity fir is
generic (
    C_S_AXI_FIR_IO_ADDR_WIDTH : INTEGER := 5;
    C_S_AXI_FIR_IO_DATA_WIDTH : INTEGER := 32 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    s_axi_fir_io_AWVALID : IN STD_LOGIC;
    s_axi_fir_io_AWREADY : OUT STD_LOGIC;
    s_axi_fir_io_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_FIR_IO_ADDR_WIDTH-1 downto 0);
    s_axi_fir_io_WVALID : IN STD_LOGIC;
    s_axi_fir_io_WREADY : OUT STD_LOGIC;
    s_axi_fir_io_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_FIR_IO_DATA_WIDTH-1 downto 0);
    s_axi_fir_io_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_FIR_IO_DATA_WIDTH/8-1 downto 0);
    s_axi_fir_io_ARVALID : IN STD_LOGIC;
    s_axi_fir_io_ARREADY : OUT STD_LOGIC;
    s_axi_fir_io_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_FIR_IO_ADDR_WIDTH-1 downto 0);
    s_axi_fir_io_RVALID : OUT STD_LOGIC;
    s_axi_fir_io_RREADY : IN STD_LOGIC;
    s_axi_fir_io_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_FIR_IO_DATA_WIDTH-1 downto 0);
    s_axi_fir_io_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_fir_io_BVALID : OUT STD_LOGIC;
    s_axi_fir_io_BREADY : IN STD_LOGIC;
    s_axi_fir_io_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    interrupt : OUT STD_LOGIC );
end;


architecture behav of fir is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "fir,hls_ip_2016_3,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.380000,HLS_SYN_LAT=63,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=3,HLS_SYN_FF=268,HLS_SYN_LUT=222}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (5 downto 0) := "000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (5 downto 0) := "000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (5 downto 0) := "001000";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (5 downto 0) := "010000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv6_39 : STD_LOGIC_VECTOR (5 downto 0) := "111001";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv6_3F : STD_LOGIC_VECTOR (5 downto 0) := "111111";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv26_3FFFE86 : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111111010000110";

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_start : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_idle : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_ready : STD_LOGIC;
    signal y : STD_LOGIC_VECTOR (15 downto 0);
    signal y_ap_vld : STD_LOGIC;
    signal x : STD_LOGIC_VECTOR (15 downto 0);
    signal shift_reg_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal shift_reg_ce0 : STD_LOGIC;
    signal shift_reg_q0 : STD_LOGIC_VECTOR (15 downto 0);
    signal shift_reg_address1 : STD_LOGIC_VECTOR (5 downto 0);
    signal shift_reg_ce1 : STD_LOGIC;
    signal shift_reg_we1 : STD_LOGIC;
    signal shift_reg_d1 : STD_LOGIC_VECTOR (15 downto 0);
    signal c_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal c_ce0 : STD_LOGIC;
    signal c_q0 : STD_LOGIC_VECTOR (15 downto 0);
    signal acc1_reg_115 : STD_LOGIC_VECTOR (36 downto 0);
    signal i_reg_125 : STD_LOGIC_VECTOR (5 downto 0);
    signal reg_136 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal tmp_3_reg_232 : STD_LOGIC_VECTOR (0 downto 0);
    signal acc_fu_193_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal acc_reg_216 : STD_LOGIC_VECTOR (25 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal x_read_reg_221 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal acc_cast_fu_144_p1 : STD_LOGIC_VECTOR (36 downto 0);
    signal tmp_3_fu_147_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_pipeline_reg_pp0_iter1_tmp_3_reg_232 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_cast1_fu_153_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_cast1_reg_236 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_1_fu_158_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal i_1_reg_241 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal c_load_reg_256 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_199_p3 : STD_LOGIC_VECTOR (36 downto 0);
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal i_phi_fu_129_p4 : STD_LOGIC_VECTOR (5 downto 0);
    signal i_1_cast_fu_164_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal grp_fu_207_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal acc_fu_193_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_fu_207_p0 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_fu_207_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (5 downto 0);

    component fir_mul_mul_16s_1bkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (9 downto 0);
        dout : OUT STD_LOGIC_VECTOR (25 downto 0) );
    end component;


    component fir_mac_muladd_16cud IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        din2 : IN STD_LOGIC_VECTOR (36 downto 0);
        dout : OUT STD_LOGIC_VECTOR (36 downto 0) );
    end component;


    component fir_mac_muladd_10dEe IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (9 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        din2 : IN STD_LOGIC_VECTOR (30 downto 0);
        dout : OUT STD_LOGIC_VECTOR (30 downto 0) );
    end component;


    component fir_shift_reg IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (5 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (15 downto 0);
        address1 : IN STD_LOGIC_VECTOR (5 downto 0);
        ce1 : IN STD_LOGIC;
        we1 : IN STD_LOGIC;
        d1 : IN STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component fir_c IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (5 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component fir_fir_io_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        ap_start : OUT STD_LOGIC;
        interrupt : OUT STD_LOGIC;
        ap_ready : IN STD_LOGIC;
        ap_done : IN STD_LOGIC;
        ap_idle : IN STD_LOGIC;
        y : IN STD_LOGIC_VECTOR (15 downto 0);
        y_ap_vld : IN STD_LOGIC;
        x : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;



begin
    shift_reg_U : component fir_shift_reg
    generic map (
        DataWidth => 16,
        AddressRange => 58,
        AddressWidth => 6)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        address0 => shift_reg_address0,
        ce0 => shift_reg_ce0,
        q0 => shift_reg_q0,
        address1 => shift_reg_address1,
        ce1 => shift_reg_ce1,
        we1 => shift_reg_we1,
        d1 => shift_reg_d1);

    c_U : component fir_c
    generic map (
        DataWidth => 16,
        AddressRange => 59,
        AddressWidth => 6)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        address0 => c_address0,
        ce0 => c_ce0,
        q0 => c_q0);

    fir_fir_io_s_axi_U : component fir_fir_io_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_FIR_IO_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_FIR_IO_DATA_WIDTH)
    port map (
        AWVALID => s_axi_fir_io_AWVALID,
        AWREADY => s_axi_fir_io_AWREADY,
        AWADDR => s_axi_fir_io_AWADDR,
        WVALID => s_axi_fir_io_WVALID,
        WREADY => s_axi_fir_io_WREADY,
        WDATA => s_axi_fir_io_WDATA,
        WSTRB => s_axi_fir_io_WSTRB,
        ARVALID => s_axi_fir_io_ARVALID,
        ARREADY => s_axi_fir_io_ARREADY,
        ARADDR => s_axi_fir_io_ARADDR,
        RVALID => s_axi_fir_io_RVALID,
        RREADY => s_axi_fir_io_RREADY,
        RDATA => s_axi_fir_io_RDATA,
        RRESP => s_axi_fir_io_RRESP,
        BVALID => s_axi_fir_io_BVALID,
        BREADY => s_axi_fir_io_BREADY,
        BRESP => s_axi_fir_io_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_idle => ap_idle,
        y => y,
        y_ap_vld => y_ap_vld,
        x => x);

    fir_mul_mul_16s_1bkb_U0 : component fir_mul_mul_16s_1bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 10,
        dout_WIDTH => 26)
    port map (
        din0 => reg_136,
        din1 => acc_fu_193_p1,
        dout => acc_fu_193_p2);

    fir_mac_muladd_16cud_U1 : component fir_mac_muladd_16cud
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 37,
        dout_WIDTH => 37)
    port map (
        din0 => c_load_reg_256,
        din1 => reg_136,
        din2 => acc1_reg_115,
        dout => grp_fu_199_p3);

    fir_mac_muladd_10dEe_U2 : component fir_mac_muladd_10dEe
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 10,
        din1_WIDTH => 16,
        din2_WIDTH => 31,
        dout_WIDTH => 31)
    port map (
        din0 => grp_fu_207_p0,
        din1 => x_read_reg_221,
        din2 => grp_fu_207_p2,
        dout => grp_fu_207_p3);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and not((ap_const_lv1_0 = tmp_3_fu_147_p2)))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((ap_const_lv1_1 = ap_CS_fsm_state4))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_lv1_0 = tmp_3_fu_147_p2))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_1;
                elsif ((((ap_const_lv1_1 = ap_CS_fsm_state4)) or ((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and not((ap_const_lv1_0 = tmp_3_fu_147_p2))))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
            end if;
        end if;
    end process;


    acc1_reg_115_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_enable_reg_pp0_iter2) and (ap_const_lv1_0 = ap_pipeline_reg_pp0_iter1_tmp_3_reg_232))) then 
                acc1_reg_115 <= grp_fu_199_p3;
            elsif (((ap_const_lv1_1 = ap_CS_fsm_state4))) then 
                acc1_reg_115 <= acc_cast_fu_144_p1;
            end if; 
        end if;
    end process;

    i_reg_125_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (tmp_3_reg_232 = ap_const_lv1_0))) then 
                i_reg_125 <= i_1_reg_241;
            elsif (((ap_const_lv1_1 = ap_CS_fsm_state4))) then 
                i_reg_125 <= ap_const_lv6_39;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state3))) then
                acc_reg_216 <= acc_fu_193_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0))) then
                ap_pipeline_reg_pp0_iter1_tmp_3_reg_232 <= tmp_3_reg_232;
                tmp_3_reg_232 <= tmp_3_fu_147_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (tmp_3_reg_232 = ap_const_lv1_0))) then
                c_load_reg_256 <= c_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_lv1_0 = tmp_3_fu_147_p2) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0))) then
                i_1_reg_241 <= i_1_fu_158_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_lv1_0 = tmp_3_fu_147_p2))) then
                    i_cast1_reg_236(5 downto 0) <= i_cast1_fu_153_p1(5 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((((ap_const_lv1_1 = ap_CS_fsm_state2)) or ((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (tmp_3_reg_232 = ap_const_lv1_0)))) then
                reg_136 <= shift_reg_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state4))) then
                x_read_reg_221 <= x;
            end if;
        end if;
    end process;
    i_cast1_reg_236(31 downto 6) <= "00000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_enable_reg_pp0_iter1, tmp_3_fu_147_p2, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((ap_const_logic_1 = ap_enable_reg_pp0_iter2) and not((ap_const_logic_1 = ap_enable_reg_pp0_iter1)))) and not(((ap_const_logic_1 = ap_enable_reg_pp0_iter0) and not((ap_const_lv1_0 = tmp_3_fu_147_p2)) and not((ap_const_logic_1 = ap_enable_reg_pp0_iter1)))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((ap_const_logic_1 = ap_enable_reg_pp0_iter0) and not((ap_const_lv1_0 = tmp_3_fu_147_p2)) and not((ap_const_logic_1 = ap_enable_reg_pp0_iter1)))) then
                    ap_NS_fsm <= ap_ST_fsm_state8;
                else
                    ap_NS_fsm <= ap_ST_fsm_state8;
                end if;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXXX";
        end case;
    end process;
        acc_cast_fu_144_p1 <= std_logic_vector(resize(signed(acc_reg_216),37));

    acc_fu_193_p1 <= ap_const_lv26_3FFFE86(10 - 1 downto 0);
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(4 downto 4);
    ap_CS_fsm_state1 <= ap_CS_fsm(0 downto 0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1 downto 1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2 downto 2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3 downto 3);
    ap_CS_fsm_state8 <= ap_CS_fsm(5 downto 5);

    ap_done_assign_proc : process(ap_CS_fsm_state8)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state8))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state8)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state8))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    c_address0 <= i_cast1_fu_153_p1(6 - 1 downto 0);

    c_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0))) then 
            c_ce0 <= ap_const_logic_1;
        else 
            c_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_207_p0 <= ap_const_lv26_3FFFE86(10 - 1 downto 0);
    grp_fu_207_p2 <= acc1_reg_115(31 - 1 downto 0);
    i_1_cast_fu_164_p1 <= std_logic_vector(resize(unsigned(i_1_fu_158_p2),32));
    i_1_fu_158_p2 <= std_logic_vector(unsigned(i_phi_fu_129_p4) + unsigned(ap_const_lv6_3F));
    i_cast1_fu_153_p1 <= std_logic_vector(resize(unsigned(i_phi_fu_129_p4),32));

    i_phi_fu_129_p4_assign_proc : process(i_reg_125, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_3_reg_232, i_1_reg_241)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (tmp_3_reg_232 = ap_const_lv1_0))) then 
            i_phi_fu_129_p4 <= i_1_reg_241;
        else 
            i_phi_fu_129_p4 <= i_reg_125;
        end if; 
    end process;


    shift_reg_address0_assign_proc : process(ap_CS_fsm_state1, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, i_1_cast_fu_164_p1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0))) then 
            shift_reg_address0 <= i_1_cast_fu_164_p1(6 - 1 downto 0);
        elsif (((ap_CS_fsm_state1 = ap_const_lv1_1))) then 
            shift_reg_address0 <= ap_const_lv6_39;
        else 
            shift_reg_address0 <= "XXXXXX";
        end if; 
    end process;


    shift_reg_address1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, i_cast1_reg_236, ap_CS_fsm_state8)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state8))) then 
            shift_reg_address1 <= ap_const_lv6_0;
        elsif (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            shift_reg_address1 <= i_cast1_reg_236(6 - 1 downto 0);
        else 
            shift_reg_address1 <= "XXXXXX";
        end if; 
    end process;


    shift_reg_ce0_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0)) or ((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0))))) then 
            shift_reg_ce0 <= ap_const_logic_1;
        else 
            shift_reg_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    shift_reg_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_CS_fsm_state8)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1)) or ((ap_const_lv1_1 = ap_CS_fsm_state8)))) then 
            shift_reg_ce1 <= ap_const_logic_1;
        else 
            shift_reg_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    shift_reg_d1_assign_proc : process(shift_reg_q0, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, x_read_reg_221, ap_CS_fsm_state8)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state8))) then 
            shift_reg_d1 <= x_read_reg_221;
        elsif (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            shift_reg_d1 <= shift_reg_q0;
        else 
            shift_reg_d1 <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;


    shift_reg_we1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_3_reg_232, ap_CS_fsm_state8)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (tmp_3_reg_232 = ap_const_lv1_0)) or ((ap_const_lv1_1 = ap_CS_fsm_state8)))) then 
            shift_reg_we1 <= ap_const_logic_1;
        else 
            shift_reg_we1 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_3_fu_147_p2 <= "1" when (i_phi_fu_129_p4 = ap_const_lv6_0) else "0";
    y <= grp_fu_207_p3(30 downto 15);

    y_ap_vld_assign_proc : process(ap_CS_fsm_state8)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state8))) then 
            y_ap_vld <= ap_const_logic_1;
        else 
            y_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

end behav;