-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity srcnn_conv1_Pipeline_5 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    m_axi_bundle_2_AWVALID : OUT STD_LOGIC;
    m_axi_bundle_2_AWREADY : IN STD_LOGIC;
    m_axi_bundle_2_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_bundle_2_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bundle_2_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_bundle_2_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_bundle_2_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_bundle_2_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_bundle_2_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_bundle_2_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_bundle_2_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_bundle_2_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_bundle_2_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bundle_2_WVALID : OUT STD_LOGIC;
    m_axi_bundle_2_WREADY : IN STD_LOGIC;
    m_axi_bundle_2_WDATA : OUT STD_LOGIC_VECTOR (15 downto 0);
    m_axi_bundle_2_WSTRB : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_bundle_2_WLAST : OUT STD_LOGIC;
    m_axi_bundle_2_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bundle_2_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bundle_2_ARVALID : OUT STD_LOGIC;
    m_axi_bundle_2_ARREADY : IN STD_LOGIC;
    m_axi_bundle_2_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_bundle_2_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bundle_2_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_bundle_2_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_bundle_2_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_bundle_2_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_bundle_2_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_bundle_2_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_bundle_2_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_bundle_2_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_bundle_2_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bundle_2_RVALID : IN STD_LOGIC;
    m_axi_bundle_2_RREADY : OUT STD_LOGIC;
    m_axi_bundle_2_RDATA : IN STD_LOGIC_VECTOR (15 downto 0);
    m_axi_bundle_2_RLAST : IN STD_LOGIC;
    m_axi_bundle_2_RID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bundle_2_RFIFONUM : IN STD_LOGIC_VECTOR (13 downto 0);
    m_axi_bundle_2_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bundle_2_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_bundle_2_BVALID : IN STD_LOGIC;
    m_axi_bundle_2_BREADY : OUT STD_LOGIC;
    m_axi_bundle_2_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_bundle_2_BID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_bundle_2_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    sext_ln149_2 : IN STD_LOGIC_VECTOR (62 downto 0);
    mul_ln140_1 : IN STD_LOGIC_VECTOR (13 downto 0);
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_ce0 : OUT STD_LOGIC;
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_ce0 : OUT STD_LOGIC;
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_ce0 : OUT STD_LOGIC;
    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_q0 : IN STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of srcnn_conv1_Pipeline_5 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv17_0 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000000";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_lv17_156 : STD_LOGIC_VECTOR (16 downto 0) := "00000000101010110";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv8_3 : STD_LOGIC_VECTOR (7 downto 0) := "00000011";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal exitcond105624_fu_177_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal bundle_2_blk_n_W : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_148_fu_262_p5 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_148_reg_324 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_cast_fu_218_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal phi_urem3201_fu_78 : STD_LOGIC_VECTOR (7 downto 0);
    signal idx_urem3203_fu_250_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal phi_mul3199_fu_82 : STD_LOGIC_VECTOR (16 downto 0);
    signal next_mul3200_fu_192_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal ap_sig_allocacmp_phi_mul3199_load : STD_LOGIC_VECTOR (16 downto 0);
    signal loop_index_1_i980_fu_86 : STD_LOGIC_VECTOR (7 downto 0);
    signal empty_fu_183_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_sig_allocacmp_loop_index_1_i980_load : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_fu_198_p4 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_413_cast_fu_208_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal empty_409_fu_212_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal next_urem3202_fu_238_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal empty_408_fu_244_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_148_fu_262_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component srcnn_mux_3_2_16_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        din3 : IN STD_LOGIC_VECTOR (1 downto 0);
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
    mux_3_2_16_1_1_U60 : component srcnn_mux_3_2_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 16,
        din3_WIDTH => 2,
        dout_WIDTH => 16)
    port map (
        din0 => conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_q0,
        din1 => conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_q0,
        din2 => conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_q0,
        din3 => tmp_148_fu_262_p4,
        dout => tmp_148_fu_262_p5);

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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
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
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    loop_index_1_i980_fu_86_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((exitcond105624_fu_177_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    loop_index_1_i980_fu_86 <= empty_fu_183_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    loop_index_1_i980_fu_86 <= ap_const_lv8_0;
                end if;
            end if; 
        end if;
    end process;

    phi_mul3199_fu_82_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((exitcond105624_fu_177_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    phi_mul3199_fu_82 <= next_mul3200_fu_192_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    phi_mul3199_fu_82 <= ap_const_lv17_0;
                end if;
            end if; 
        end if;
    end process;

    phi_urem3201_fu_78_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    phi_urem3201_fu_78 <= ap_const_lv8_0;
                elsif ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then 
                    phi_urem3201_fu_78 <= idx_urem3203_fu_250_p3;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                tmp_148_reg_324 <= tmp_148_fu_262_p5;
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
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_01001 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter2, m_axi_bundle_2_WREADY)
    begin
                ap_block_pp0_stage0_11001 <= ((m_axi_bundle_2_WREADY = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter2, m_axi_bundle_2_WREADY)
    begin
                ap_block_pp0_stage0_subdone <= ((m_axi_bundle_2_WREADY = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1));
    end process;

        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, exitcond105624_fu_177_p2)
    begin
        if (((exitcond105624_fu_177_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_loop_index_1_i980_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, loop_index_1_i980_fu_86)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_loop_index_1_i980_load <= ap_const_lv8_0;
        else 
            ap_sig_allocacmp_loop_index_1_i980_load <= loop_index_1_i980_fu_86;
        end if; 
    end process;


    ap_sig_allocacmp_phi_mul3199_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, phi_mul3199_fu_82)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_phi_mul3199_load <= ap_const_lv17_0;
        else 
            ap_sig_allocacmp_phi_mul3199_load <= phi_mul3199_fu_82;
        end if; 
    end process;


    bundle_2_blk_n_W_assign_proc : process(ap_enable_reg_pp0_iter2, m_axi_bundle_2_WREADY, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            bundle_2_blk_n_W <= m_axi_bundle_2_WREADY;
        else 
            bundle_2_blk_n_W <= ap_const_logic_1;
        end if; 
    end process;

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_address0 <= p_cast_fu_218_p1(14 - 1 downto 0);

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_ce0 <= ap_const_logic_1;
        else 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_address0 <= p_cast_fu_218_p1(14 - 1 downto 0);

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_ce0 <= ap_const_logic_1;
        else 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_address0 <= p_cast_fu_218_p1(14 - 1 downto 0);

    conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_ce0 <= ap_const_logic_1;
        else 
            conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    empty_408_fu_244_p2 <= "1" when (unsigned(next_urem3202_fu_238_p2) < unsigned(ap_const_lv8_3)) else "0";
    empty_409_fu_212_p2 <= std_logic_vector(unsigned(mul_ln140_1) + unsigned(tmp_413_cast_fu_208_p1));
    empty_fu_183_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_loop_index_1_i980_load) + unsigned(ap_const_lv8_1));
    exitcond105624_fu_177_p2 <= "1" when (ap_sig_allocacmp_loop_index_1_i980_load = ap_const_lv8_FF) else "0";
    idx_urem3203_fu_250_p3 <= 
        next_urem3202_fu_238_p2 when (empty_408_fu_244_p2(0) = '1') else 
        ap_const_lv8_0;
    m_axi_bundle_2_ARADDR <= ap_const_lv64_0;
    m_axi_bundle_2_ARBURST <= ap_const_lv2_0;
    m_axi_bundle_2_ARCACHE <= ap_const_lv4_0;
    m_axi_bundle_2_ARID <= ap_const_lv1_0;
    m_axi_bundle_2_ARLEN <= ap_const_lv32_0;
    m_axi_bundle_2_ARLOCK <= ap_const_lv2_0;
    m_axi_bundle_2_ARPROT <= ap_const_lv3_0;
    m_axi_bundle_2_ARQOS <= ap_const_lv4_0;
    m_axi_bundle_2_ARREGION <= ap_const_lv4_0;
    m_axi_bundle_2_ARSIZE <= ap_const_lv3_0;
    m_axi_bundle_2_ARUSER <= ap_const_lv1_0;
    m_axi_bundle_2_ARVALID <= ap_const_logic_0;
    m_axi_bundle_2_AWADDR <= ap_const_lv64_0;
    m_axi_bundle_2_AWBURST <= ap_const_lv2_0;
    m_axi_bundle_2_AWCACHE <= ap_const_lv4_0;
    m_axi_bundle_2_AWID <= ap_const_lv1_0;
    m_axi_bundle_2_AWLEN <= ap_const_lv32_0;
    m_axi_bundle_2_AWLOCK <= ap_const_lv2_0;
    m_axi_bundle_2_AWPROT <= ap_const_lv3_0;
    m_axi_bundle_2_AWQOS <= ap_const_lv4_0;
    m_axi_bundle_2_AWREGION <= ap_const_lv4_0;
    m_axi_bundle_2_AWSIZE <= ap_const_lv3_0;
    m_axi_bundle_2_AWUSER <= ap_const_lv1_0;
    m_axi_bundle_2_AWVALID <= ap_const_logic_0;
    m_axi_bundle_2_BREADY <= ap_const_logic_0;
    m_axi_bundle_2_RREADY <= ap_const_logic_0;
    m_axi_bundle_2_WDATA <= tmp_148_reg_324;
    m_axi_bundle_2_WID <= ap_const_lv1_0;
    m_axi_bundle_2_WLAST <= ap_const_logic_0;
    m_axi_bundle_2_WSTRB <= ap_const_lv2_3;
    m_axi_bundle_2_WUSER <= ap_const_lv1_0;

    m_axi_bundle_2_WVALID_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            m_axi_bundle_2_WVALID <= ap_const_logic_1;
        else 
            m_axi_bundle_2_WVALID <= ap_const_logic_0;
        end if; 
    end process;

    next_mul3200_fu_192_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_phi_mul3199_load) + unsigned(ap_const_lv17_156));
    next_urem3202_fu_238_p2 <= std_logic_vector(unsigned(phi_urem3201_fu_78) + unsigned(ap_const_lv8_1));
    p_cast_fu_218_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(empty_409_fu_212_p2),64));
    tmp_148_fu_262_p4 <= phi_urem3201_fu_78(2 - 1 downto 0);
    tmp_413_cast_fu_208_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_198_p4),14));
    tmp_fu_198_p4 <= ap_sig_allocacmp_phi_mul3199_load(16 downto 10);
end behav;