-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity srcnn_conv1_Pipeline_CLEAR_BH_BW is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_ce0 : OUT STD_LOGIC;
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_we0 : OUT STD_LOGIC;
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_ce0 : OUT STD_LOGIC;
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_we0 : OUT STD_LOGIC;
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of srcnn_conv1_Pipeline_CLEAR_BH_BW is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv15_0 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000000";
    constant ap_const_lv15_7788 : STD_LOGIC_VECTOR (14 downto 0) := "111011110001000";
    constant ap_const_lv15_1 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000001";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv12_EF1 : STD_LOGIC_VECTOR (11 downto 0) := "111011110001";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_lv12_1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln71_fu_139_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal zext_ln76_fu_278_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal w_fu_60 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln74_fu_292_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal ap_loop_init : STD_LOGIC;
    signal h_2_fu_64 : STD_LOGIC_VECTOR (3 downto 0);
    signal select_ln72_1_fu_248_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal indvar_flatten314_fu_68 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln72_2_fu_304_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal o_2_fu_72 : STD_LOGIC_VECTOR (3 downto 0);
    signal select_ln71_1_fu_180_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal indvar_flatten327_fu_76 : STD_LOGIC_VECTOR (14 downto 0);
    signal add_ln71_3_fu_145_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_fu_284_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln72_fu_166_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln71_fu_160_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal trunc_ln76_fu_192_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_232_cast_fu_196_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal select_ln71_1_cast_fu_188_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal icmp_ln74_fu_216_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln71_fu_210_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln71_fu_172_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal and_ln71_fu_222_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln72_fu_234_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln72_fu_228_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal sub_ln76_fu_204_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal select_ln72_1_cast_fu_256_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal select_ln72_fu_240_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln76_fu_260_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal empty_fu_266_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_234_fu_270_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln72_1_fu_298_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

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
        ap_loop_exit_ready => ap_condition_exit_pp0_iter1_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
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
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    h_2_fu_64_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    h_2_fu_64 <= ap_const_lv4_0;
                elsif (((icmp_ln71_fu_139_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    h_2_fu_64 <= select_ln72_1_fu_248_p3;
                end if;
            end if; 
        end if;
    end process;

    indvar_flatten314_fu_68_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten314_fu_68 <= ap_const_lv12_0;
                elsif (((icmp_ln71_fu_139_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    indvar_flatten314_fu_68 <= select_ln72_2_fu_304_p3;
                end if;
            end if; 
        end if;
    end process;

    indvar_flatten327_fu_76_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten327_fu_76 <= ap_const_lv15_0;
                elsif (((icmp_ln71_fu_139_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    indvar_flatten327_fu_76 <= add_ln71_3_fu_145_p2;
                end if;
            end if; 
        end if;
    end process;

    o_2_fu_72_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    o_2_fu_72 <= ap_const_lv4_0;
                elsif (((icmp_ln71_fu_139_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    o_2_fu_72 <= select_ln71_1_fu_180_p3;
                end if;
            end if; 
        end if;
    end process;

    w_fu_60_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    w_fu_60 <= ap_const_lv8_0;
                elsif (((icmp_ln71_fu_139_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    w_fu_60 <= add_ln74_fu_292_p2;
                end if;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln71_3_fu_145_p2 <= std_logic_vector(unsigned(indvar_flatten327_fu_76) + unsigned(ap_const_lv15_1));
    add_ln71_fu_160_p2 <= std_logic_vector(unsigned(o_2_fu_72) + unsigned(ap_const_lv4_1));
    add_ln72_1_fu_298_p2 <= std_logic_vector(unsigned(indvar_flatten314_fu_68) + unsigned(ap_const_lv12_1));
    add_ln72_fu_228_p2 <= std_logic_vector(unsigned(select_ln71_fu_172_p3) + unsigned(ap_const_lv4_1));
    add_ln74_fu_292_p2 <= std_logic_vector(unsigned(select_ln72_fu_240_p3) + unsigned(ap_const_lv8_1));
    add_ln76_fu_260_p2 <= std_logic_vector(unsigned(sub_ln76_fu_204_p2) + unsigned(select_ln72_1_cast_fu_256_p1));
    and_ln71_fu_222_p2 <= (xor_ln71_fu_210_p2 and icmp_ln74_fu_216_p2);
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, icmp_ln71_fu_139_p2)
    begin
        if (((icmp_ln71_fu_139_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter1_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_address0 <= zext_ln76_fu_278_p1(14 - 1 downto 0);

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_ce0 <= ap_const_logic_1;
        else 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_d0 <= ap_const_lv32_0;

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln71_fu_139_p2, ap_block_pp0_stage0_11001, tmp_fu_284_p3)
    begin
        if (((icmp_ln71_fu_139_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (tmp_fu_284_p3 = ap_const_lv1_0))) then 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_we0 <= ap_const_logic_1;
        else 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_address0 <= zext_ln76_fu_278_p1(14 - 1 downto 0);

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_ce0 <= ap_const_logic_1;
        else 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_d0 <= ap_const_lv32_0;

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln71_fu_139_p2, ap_block_pp0_stage0_11001, tmp_fu_284_p3)
    begin
        if (((icmp_ln71_fu_139_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (tmp_fu_284_p3 = ap_const_lv1_1))) then 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_we0 <= ap_const_logic_1;
        else 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    empty_fu_266_p1 <= select_ln72_fu_240_p3(7 - 1 downto 0);
    icmp_ln71_fu_139_p2 <= "1" when (indvar_flatten327_fu_76 = ap_const_lv15_7788) else "0";
    icmp_ln72_fu_166_p2 <= "1" when (indvar_flatten314_fu_68 = ap_const_lv12_EF1) else "0";
    icmp_ln74_fu_216_p2 <= "1" when (w_fu_60 = ap_const_lv8_FF) else "0";
    or_ln72_fu_234_p2 <= (icmp_ln72_fu_166_p2 or and_ln71_fu_222_p2);
    select_ln71_1_cast_fu_188_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln71_1_fu_180_p3),7));
    select_ln71_1_fu_180_p3 <= 
        add_ln71_fu_160_p2 when (icmp_ln72_fu_166_p2(0) = '1') else 
        o_2_fu_72;
    select_ln71_fu_172_p3 <= 
        ap_const_lv4_0 when (icmp_ln72_fu_166_p2(0) = '1') else 
        h_2_fu_64;
    select_ln72_1_cast_fu_256_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln72_1_fu_248_p3),7));
    select_ln72_1_fu_248_p3 <= 
        add_ln72_fu_228_p2 when (and_ln71_fu_222_p2(0) = '1') else 
        select_ln71_fu_172_p3;
    select_ln72_2_fu_304_p3 <= 
        ap_const_lv12_1 when (icmp_ln72_fu_166_p2(0) = '1') else 
        add_ln72_1_fu_298_p2;
    select_ln72_fu_240_p3 <= 
        ap_const_lv8_0 when (or_ln72_fu_234_p2(0) = '1') else 
        w_fu_60;
    sub_ln76_fu_204_p2 <= std_logic_vector(unsigned(tmp_232_cast_fu_196_p3) - unsigned(select_ln71_1_cast_fu_188_p1));
    tmp_232_cast_fu_196_p3 <= (trunc_ln76_fu_192_p1 & ap_const_lv4_0);
    tmp_234_fu_270_p3 <= (add_ln76_fu_260_p2 & empty_fu_266_p1);
    tmp_fu_284_p3 <= select_ln72_fu_240_p3(7 downto 7);
    trunc_ln76_fu_192_p1 <= select_ln71_1_fu_180_p3(3 - 1 downto 0);
    xor_ln71_fu_210_p2 <= (icmp_ln72_fu_166_p2 xor ap_const_lv1_1);
    zext_ln76_fu_278_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_234_fu_270_p3),64));
end behav;
