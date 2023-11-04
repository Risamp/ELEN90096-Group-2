-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity srcnn_conv3_Pipeline_6 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    m_axi_o_AWVALID : OUT STD_LOGIC;
    m_axi_o_AWREADY : IN STD_LOGIC;
    m_axi_o_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_o_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_o_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_o_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_o_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_o_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_o_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_o_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_o_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_o_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_o_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_o_WVALID : OUT STD_LOGIC;
    m_axi_o_WREADY : IN STD_LOGIC;
    m_axi_o_WDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_o_WSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_o_WLAST : OUT STD_LOGIC;
    m_axi_o_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_o_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_o_ARVALID : OUT STD_LOGIC;
    m_axi_o_ARREADY : IN STD_LOGIC;
    m_axi_o_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_o_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_o_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_o_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_o_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_o_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_o_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_o_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_o_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_o_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_o_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_o_RVALID : IN STD_LOGIC;
    m_axi_o_RREADY : OUT STD_LOGIC;
    m_axi_o_RDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    m_axi_o_RLAST : IN STD_LOGIC;
    m_axi_o_RID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_o_RFIFONUM : IN STD_LOGIC_VECTOR (12 downto 0);
    m_axi_o_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_o_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_o_BVALID : IN STD_LOGIC;
    m_axi_o_BREADY : OUT STD_LOGIC;
    m_axi_o_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_o_BID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_o_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    sext_ln147_1 : IN STD_LOGIC_VECTOR (61 downto 0);
    sub_ln140_1 : IN STD_LOGIC_VECTOR (9 downto 0);
    output_fm_buffer_0_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    output_fm_buffer_0_ce0 : OUT STD_LOGIC;
    output_fm_buffer_0_q0 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of srcnn_conv3_Pipeline_6 is 
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
    constant ap_const_lv4_F : STD_LOGIC_VECTOR (3 downto 0) := "1111";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";

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
    signal exitcond9213_fu_103_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal o_blk_n_W : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal exitcond9213_reg_156 : STD_LOGIC_VECTOR (0 downto 0);
    signal output_fm_buffer_0_load_reg_170 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal p_cast_fu_125_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal loop_index_1_i_fu_54 : STD_LOGIC_VECTOR (7 downto 0);
    signal empty_fu_109_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_loop_index_1_i_load : STD_LOGIC_VECTOR (7 downto 0);
    signal loop_index_1_i_cast1_fu_115_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal empty_327_fu_119_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1))) then 
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
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    loop_index_1_i_fu_54_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((exitcond9213_fu_103_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    loop_index_1_i_fu_54 <= empty_fu_109_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    loop_index_1_i_fu_54 <= ap_const_lv8_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                exitcond9213_reg_156 <= exitcond9213_fu_103_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (exitcond9213_reg_156 = ap_const_lv1_0))) then
                output_fm_buffer_0_load_reg_170 <= output_fm_buffer_0_q0;
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

    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter2, m_axi_o_WREADY)
    begin
                ap_block_pp0_stage0_11001 <= ((m_axi_o_WREADY = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter2, m_axi_o_WREADY)
    begin
                ap_block_pp0_stage0_subdone <= ((m_axi_o_WREADY = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1));
    end process;

        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, exitcond9213_fu_103_p2)
    begin
        if (((exitcond9213_fu_103_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, exitcond9213_reg_156)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (exitcond9213_reg_156 = ap_const_lv1_1))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1))) then 
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


    ap_sig_allocacmp_loop_index_1_i_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, loop_index_1_i_fu_54, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_loop_index_1_i_load <= ap_const_lv8_0;
        else 
            ap_sig_allocacmp_loop_index_1_i_load <= loop_index_1_i_fu_54;
        end if; 
    end process;

    empty_327_fu_119_p2 <= std_logic_vector(unsigned(sub_ln140_1) + unsigned(loop_index_1_i_cast1_fu_115_p1));
    empty_fu_109_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_loop_index_1_i_load) + unsigned(ap_const_lv8_1));
    exitcond9213_fu_103_p2 <= "1" when (ap_sig_allocacmp_loop_index_1_i_load = ap_const_lv8_FF) else "0";
    loop_index_1_i_cast1_fu_115_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_loop_index_1_i_load),10));
    m_axi_o_ARADDR <= ap_const_lv64_0;
    m_axi_o_ARBURST <= ap_const_lv2_0;
    m_axi_o_ARCACHE <= ap_const_lv4_0;
    m_axi_o_ARID <= ap_const_lv1_0;
    m_axi_o_ARLEN <= ap_const_lv32_0;
    m_axi_o_ARLOCK <= ap_const_lv2_0;
    m_axi_o_ARPROT <= ap_const_lv3_0;
    m_axi_o_ARQOS <= ap_const_lv4_0;
    m_axi_o_ARREGION <= ap_const_lv4_0;
    m_axi_o_ARSIZE <= ap_const_lv3_0;
    m_axi_o_ARUSER <= ap_const_lv1_0;
    m_axi_o_ARVALID <= ap_const_logic_0;
    m_axi_o_AWADDR <= ap_const_lv64_0;
    m_axi_o_AWBURST <= ap_const_lv2_0;
    m_axi_o_AWCACHE <= ap_const_lv4_0;
    m_axi_o_AWID <= ap_const_lv1_0;
    m_axi_o_AWLEN <= ap_const_lv32_0;
    m_axi_o_AWLOCK <= ap_const_lv2_0;
    m_axi_o_AWPROT <= ap_const_lv3_0;
    m_axi_o_AWQOS <= ap_const_lv4_0;
    m_axi_o_AWREGION <= ap_const_lv4_0;
    m_axi_o_AWSIZE <= ap_const_lv3_0;
    m_axi_o_AWUSER <= ap_const_lv1_0;
    m_axi_o_AWVALID <= ap_const_logic_0;
    m_axi_o_BREADY <= ap_const_logic_0;
    m_axi_o_RREADY <= ap_const_logic_0;
    m_axi_o_WDATA <= output_fm_buffer_0_load_reg_170;
    m_axi_o_WID <= ap_const_lv1_0;
    m_axi_o_WLAST <= ap_const_logic_0;
    m_axi_o_WSTRB <= ap_const_lv4_F;
    m_axi_o_WUSER <= ap_const_lv1_0;

    m_axi_o_WVALID_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            m_axi_o_WVALID <= ap_const_logic_1;
        else 
            m_axi_o_WVALID <= ap_const_logic_0;
        end if; 
    end process;


    o_blk_n_W_assign_proc : process(ap_enable_reg_pp0_iter2, m_axi_o_WREADY, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            o_blk_n_W <= m_axi_o_WREADY;
        else 
            o_blk_n_W <= ap_const_logic_1;
        end if; 
    end process;

    output_fm_buffer_0_address0 <= p_cast_fu_125_p1(10 - 1 downto 0);

    output_fm_buffer_0_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            output_fm_buffer_0_ce0 <= ap_const_logic_1;
        else 
            output_fm_buffer_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_cast_fu_125_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(empty_327_fu_119_p2),64));
end behav;
