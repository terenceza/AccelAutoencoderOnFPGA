-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
--
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Autoencoder_Deltas_V_RAM_AUTO_0R0W is 
    generic(
            MEM_TYPE    : string := "auto"; 
            DataWidth     : integer := 1; 
            AddressWidth     : integer := 2; 
            AddressRange    : integer := 4
    ); 
    port (
          address0     : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          d0        : in std_logic_vector(DataWidth-1 downto 0); 
          we0       : in std_logic; 
          reset      : in std_logic; 
          clk        : in std_logic 
    ); 
end entity; 


architecture rtl of Autoencoder_Deltas_V_RAM_AUTO_0R0W is 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
shared variable ram : mem_array;

attribute syn_ramstyle : string; 
attribute syn_ramstyle of ram : variable is "auto";
attribute ram_style : string;
attribute ram_style of ram : variable is MEM_TYPE;

begin 



p_memory_access_0: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram(CONV_INTEGER(address0)) := d0; 
            end if;
        end if;
    end if;
end process;


end rtl;

