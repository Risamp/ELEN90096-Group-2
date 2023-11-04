-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity srcnn_conv1_p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_RAM_2P_LUTRAeOg is 
    generic(
        MEM_TYPE        : string    := "distributed"; 
        DataWidth       : integer   := 32; 
        AddressWidth    : integer   := 8;
        AddressRange    : integer   := 243
    ); 
    port (
        address0    : in std_logic_vector(AddressWidth-1 downto 0); 
        ce0         : in std_logic; 
        q0          : out std_logic_vector(DataWidth-1 downto 0);
        address1    : in std_logic_vector(AddressWidth-1 downto 0); 
        ce1         : in std_logic; 
        d1          : in std_logic_vector(DataWidth-1 downto 0); 
        we1         : in std_logic; 
        q1          : out std_logic_vector(DataWidth-1 downto 0);
        reset           : in std_logic; 
        clk             : in std_logic 
    ); 
end entity; 

architecture rtl of srcnn_conv1_p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_RAM_2P_LUTRAeOg is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0);
signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0);


type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
-- Init 
shared variable ram : mem_array := (
    others=>(others=>'0')); -- 
attribute syn_ramstyle : string;
attribute syn_ramstyle of ram : variable is "select_ram";
attribute ram_style : string;
attribute ram_style of ram : variable is MEM_TYPE;

begin 


memory_access_guard_0: process (address0) 
begin
    address0_tmp <= address0;
--synthesis translate_off
    if (CONV_INTEGER(address0) > AddressRange-1) then
        address0_tmp <= (others => '0');
    else 
       address0_tmp <= address0;
    end if;
--synthesis translate_on
end process;   -- 



p_memory_access_0: process (clk)
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= ram(CONV_INTEGER(address0_tmp));
        end if;
    end if;
end process;



 
memory_access_guard_1: process (address1) 
begin
    address1_tmp <= address1;
--synthesis translate_off
    if (CONV_INTEGER(address1) > AddressRange-1) then
        address1_tmp <= (others => '0');
    else 
       address1_tmp <= address1;
    end if;
--synthesis translate_on
end process;   -- 




--  read first
p_memory_access_1: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce1 = '1') then 
            q1 <= ram(CONV_INTEGER(address1_tmp));
            if (we1 = '1') then 
                ram(CONV_INTEGER(address1_tmp)) := d1; 
            end if; 
        end if;
    end if;
end process;


 

end rtl;
