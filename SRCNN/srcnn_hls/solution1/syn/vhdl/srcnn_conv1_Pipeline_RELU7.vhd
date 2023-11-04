-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity srcnn_conv1_Pipeline_RELU7 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    tmp_301 : IN STD_LOGIC_VECTOR (6 downto 0);
    sext_ln137 : IN STD_LOGIC_VECTOR (13 downto 0);
    sext_ln140 : IN STD_LOGIC_VECTOR (13 downto 0);
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_ce0 : OUT STD_LOGIC;
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_we0 : OUT STD_LOGIC;
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_ce0 : OUT STD_LOGIC;
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_we0 : OUT STD_LOGIC;
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_q0 : IN STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of srcnn_conv1_Pipeline_RELU7 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv15_0 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln137_fu_118_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_block_state2_pp0_stage1_iter0 : BOOLEAN;
    signal sext_ln140_cast_fu_102_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal sext_ln140_cast_reg_212 : STD_LOGIC_VECTOR (14 downto 0);
    signal sext_ln137_cast_fu_106_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln137_cast_reg_217 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln137_fu_124_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln137_reg_225 : STD_LOGIC_VECTOR (7 downto 0);
    signal conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_5_reg_230 : STD_LOGIC_VECTOR (13 downto 0);
    signal conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_6_reg_235 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_reg_240 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln140_fu_142_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal bw_3_fu_54 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_bw : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln140_1_fu_195_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln137_fu_130_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_s_fu_134_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_126_fu_156_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln140_fu_165_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal value_fu_169_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_113_fu_179_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln140_1_fu_174_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal value_1_fu_187_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component srcnn_mux_2_1_16_1_1 IS
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
        din2 : IN STD_LOGIC_VECTOR (0 downto 0);
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component srcnn_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    mux_2_1_16_1_1_U337 : component srcnn_mux_2_1_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 1,
        dout_WIDTH => 16)
    port map (
        din0 => conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_q0,
        din1 => conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_q0,
        din2 => tmp_reg_240,
        dout => tmp_126_fu_156_p4);

    flow_control_loop_pipe_sequential_init_U : component srcnn_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





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
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    bw_3_fu_54_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
                bw_3_fu_54 <= ap_const_lv8_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                bw_3_fu_54 <= add_ln137_reg_225;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then
                add_ln137_reg_225 <= add_ln137_fu_124_p2;
                sext_ln137_cast_reg_217 <= sext_ln137_cast_fu_106_p1;
                sext_ln140_cast_reg_212 <= sext_ln140_cast_fu_102_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln137_fu_118_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then
                conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_5_reg_230 <= zext_ln140_fu_142_p1(14 - 1 downto 0);
                conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_6_reg_235 <= zext_ln140_fu_142_p1(14 - 1 downto 0);
                tmp_reg_240 <= ap_sig_allocacmp_bw(7 downto 7);
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, icmp_ln137_fu_118_p2, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((icmp_ln137_fu_118_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    add_ln137_fu_124_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_bw) + unsigned(ap_const_lv8_1));
    add_ln140_1_fu_174_p2 <= std_logic_vector(unsigned(trunc_ln140_fu_165_p1) + unsigned(sext_ln140_cast_reg_212));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start_int)
    begin
        if ((ap_start_int = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;

    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start_int)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start_int = ap_const_logic_0);
    end process;

        ap_block_state2_pp0_stage1_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_state1, icmp_ln137_fu_118_p2, ap_start_int)
    begin
        if (((icmp_ln137_fu_118_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_state1, ap_loop_exit_ready, ap_done_reg, ap_start_int)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_bw_assign_proc : process(ap_CS_fsm_state1, bw_3_fu_54, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_sig_allocacmp_bw <= ap_const_lv8_0;
        else 
            ap_sig_allocacmp_bw <= bw_3_fu_54;
        end if; 
    end process;


    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_address0_assign_proc : process(ap_CS_fsm_state1, icmp_ln137_fu_118_p2, ap_CS_fsm_state2, conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_5_reg_230, tmp_reg_240, zext_ln140_fu_142_p1)
    begin
        if (((tmp_reg_240 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_address0 <= conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_5_reg_230;
        elsif (((icmp_ln137_fu_118_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_address0 <= zext_ln140_fu_142_p1(14 - 1 downto 0);
        else 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_address0 <= "XXXXXXXXXXXXXX";
        end if; 
    end process;


    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_ce0_assign_proc : process(ap_CS_fsm_state1, icmp_ln137_fu_118_p2, ap_CS_fsm_state2, tmp_reg_240, ap_start_int)
    begin
        if ((((tmp_reg_240 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((icmp_ln137_fu_118_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1)))) then 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_ce0 <= ap_const_logic_1;
        else 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_d0 <= zext_ln140_1_fu_195_p1;

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_we0_assign_proc : process(ap_CS_fsm_state2, tmp_reg_240)
    begin
        if (((tmp_reg_240 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_we0 <= ap_const_logic_1;
        else 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_we0 <= ap_const_logic_0;
        end if; 
    end process;


    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_address0_assign_proc : process(ap_CS_fsm_state1, icmp_ln137_fu_118_p2, ap_CS_fsm_state2, conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_6_reg_235, tmp_reg_240, zext_ln140_fu_142_p1)
    begin
        if (((tmp_reg_240 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_address0 <= conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_6_reg_235;
        elsif (((icmp_ln137_fu_118_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_address0 <= zext_ln140_fu_142_p1(14 - 1 downto 0);
        else 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_address0 <= "XXXXXXXXXXXXXX";
        end if; 
    end process;


    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_ce0_assign_proc : process(ap_CS_fsm_state1, icmp_ln137_fu_118_p2, ap_CS_fsm_state2, tmp_reg_240, ap_start_int)
    begin
        if ((((tmp_reg_240 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((icmp_ln137_fu_118_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start_int = ap_const_logic_1)))) then 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_ce0 <= ap_const_logic_1;
        else 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_d0 <= zext_ln140_1_fu_195_p1;

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_we0_assign_proc : process(ap_CS_fsm_state2, tmp_reg_240)
    begin
        if (((tmp_reg_240 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_we0 <= ap_const_logic_1;
        else 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln137_fu_118_p2 <= "1" when (ap_sig_allocacmp_bw = ap_const_lv8_FF) else "0";
        sext_ln137_cast_fu_106_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln137),16));

        sext_ln140_cast_fu_102_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln140),15));

    tmp_113_fu_179_p3 <= value_fu_169_p2(15 downto 15);
    tmp_s_fu_134_p3 <= (tmp_301 & trunc_ln137_fu_130_p1);
    trunc_ln137_fu_130_p1 <= ap_sig_allocacmp_bw(7 - 1 downto 0);
    trunc_ln140_fu_165_p1 <= tmp_126_fu_156_p4(15 - 1 downto 0);
    value_1_fu_187_p3 <= 
        ap_const_lv15_0 when (tmp_113_fu_179_p3(0) = '1') else 
        add_ln140_1_fu_174_p2;
    value_fu_169_p2 <= std_logic_vector(unsigned(tmp_126_fu_156_p4) + unsigned(sext_ln137_cast_reg_217));
    zext_ln140_1_fu_195_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(value_1_fu_187_p3),16));
    zext_ln140_fu_142_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_134_p3),64));
end behav;
