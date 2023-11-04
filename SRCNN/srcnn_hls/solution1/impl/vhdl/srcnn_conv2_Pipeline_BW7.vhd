-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity srcnn_conv2_Pipeline_BW7 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    add_ln67 : IN STD_LOGIC_VECTOR (9 downto 0);
    conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0 : OUT STD_LOGIC;
    conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0 : OUT STD_LOGIC;
    conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0 : OUT STD_LOGIC;
    conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0 : OUT STD_LOGIC;
    conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0 : OUT STD_LOGIC;
    conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0 : OUT STD_LOGIC;
    conv2_float_255_255_float_64_1_1_float_float_255_255_o_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of srcnn_conv2_Pipeline_BW7 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv17_0 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000000";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_lv17_182 : STD_LOGIC_VECTOR (16 downto 0) := "00000000110000010";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv8_55 : STD_LOGIC_VECTOR (7 downto 0) := "01010101";

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
    signal icmp_ln65_1_fu_132_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal zext_ln67_2_fu_159_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal phi_urem447_fu_54 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln65_fu_197_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal phi_mul445_fu_58 : STD_LOGIC_VECTOR (16 downto 0);
    signal add_ln65_fu_166_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal w_4_fu_62 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln65_1_fu_138_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln65_1_fu_172_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal zext_ln67_fu_150_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln67_1_fu_154_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln65_3_fu_185_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln65_fu_191_p2 : STD_LOGIC_VECTOR (0 downto 0);
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


    phi_mul445_fu_58_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    phi_mul445_fu_58 <= ap_const_lv17_0;
                elsif (((icmp_ln65_1_fu_132_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    phi_mul445_fu_58 <= add_ln65_fu_166_p2;
                end if;
            end if; 
        end if;
    end process;

    phi_urem447_fu_54_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    phi_urem447_fu_54 <= ap_const_lv8_0;
                elsif (((icmp_ln65_1_fu_132_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    phi_urem447_fu_54 <= select_ln65_fu_197_p3;
                end if;
            end if; 
        end if;
    end process;

    w_4_fu_62_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    w_4_fu_62 <= ap_const_lv8_0;
                elsif (((icmp_ln65_1_fu_132_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    w_4_fu_62 <= add_ln65_1_fu_138_p2;
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
    add_ln65_1_fu_138_p2 <= std_logic_vector(unsigned(w_4_fu_62) + unsigned(ap_const_lv8_1));
    add_ln65_3_fu_185_p2 <= std_logic_vector(unsigned(phi_urem447_fu_54) + unsigned(ap_const_lv8_1));
    add_ln65_fu_166_p2 <= std_logic_vector(unsigned(phi_mul445_fu_58) + unsigned(ap_const_lv17_182));
    add_ln67_1_fu_154_p2 <= std_logic_vector(unsigned(add_ln67) + unsigned(zext_ln67_fu_150_p1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, icmp_ln65_1_fu_132_p2)
    begin
        if (((icmp_ln65_1_fu_132_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_start_int = ap_const_logic_0))) then 
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

    conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0 <= zext_ln67_2_fu_159_p1(10 - 1 downto 0);

    conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0 <= ap_const_logic_1;
        else 
            conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d0 <= ap_const_lv32_0;

    conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln65_1_fu_132_p2, ap_block_pp0_stage0_11001, trunc_ln65_1_fu_172_p4)
    begin
        if (((icmp_ln65_1_fu_132_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (trunc_ln65_1_fu_172_p4 = ap_const_lv2_1))) then 
            conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0 <= ap_const_logic_1;
        else 
            conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0 <= zext_ln67_2_fu_159_p1(10 - 1 downto 0);

    conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0 <= ap_const_logic_1;
        else 
            conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d0 <= ap_const_lv32_0;

    conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln65_1_fu_132_p2, ap_block_pp0_stage0_11001, trunc_ln65_1_fu_172_p4)
    begin
        if (((icmp_ln65_1_fu_132_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (trunc_ln65_1_fu_172_p4 = ap_const_lv2_0))) then 
            conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0 <= ap_const_logic_1;
        else 
            conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0 <= zext_ln67_2_fu_159_p1(10 - 1 downto 0);

    conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0 <= ap_const_logic_1;
        else 
            conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv2_float_255_255_float_64_1_1_float_float_255_255_o_d0 <= ap_const_lv32_0;

    conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln65_1_fu_132_p2, ap_block_pp0_stage0_11001, trunc_ln65_1_fu_172_p4)
    begin
        if ((not((trunc_ln65_1_fu_172_p4 = ap_const_lv2_0)) and not((trunc_ln65_1_fu_172_p4 = ap_const_lv2_1)) and (icmp_ln65_1_fu_132_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0 <= ap_const_logic_1;
        else 
            conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0 <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln65_1_fu_132_p2 <= "1" when (w_4_fu_62 = ap_const_lv8_FF) else "0";
    icmp_ln65_fu_191_p2 <= "1" when (unsigned(add_ln65_3_fu_185_p2) < unsigned(ap_const_lv8_55)) else "0";
    select_ln65_fu_197_p3 <= 
        add_ln65_3_fu_185_p2 when (icmp_ln65_fu_191_p2(0) = '1') else 
        ap_const_lv8_0;
    trunc_ln65_1_fu_172_p4 <= phi_mul445_fu_58(16 downto 15);
    zext_ln67_2_fu_159_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln67_1_fu_154_p2),64));
    zext_ln67_fu_150_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(phi_urem447_fu_54),10));
end behav;
