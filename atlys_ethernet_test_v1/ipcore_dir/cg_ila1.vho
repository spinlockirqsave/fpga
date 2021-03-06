-------------------------------------------------------------------------------
-- Copyright (c) 2011 Xilinx, Inc.
-- All Rights Reserved
-------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor     : Xilinx
-- \   \   \/     Version    : 1.0
--  \   \         Application: Xilinx CORE Generator
--  /   /         Filename   : cg_ila1.vho
-- /___/   /\     Timestamp  : Fri Apr 01 12:22:25 AUS Eastern Daylight Time 2011
-- \   \  /  \
--  \___\/\___\
--
-- Design Name: ISE Instantiation template
-------------------------------------------------------------------------------
-- The following code must appear in the VHDL architecture header:

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
component cg_ila1
  PORT (
    CONTROL : INOUT STD_LOGIC_VECTOR(35 DOWNTO 0);
    CLK : IN STD_LOGIC;
    TRIG0 : IN STD_LOGIC_VECTOR(79 DOWNTO 0);
    TRIG1 : IN STD_LOGIC_VECTOR(9 DOWNTO 0));

end component;

-- Synplicity black box declaration
attribute syn_black_box : boolean;
attribute syn_black_box of cg_ila1: component is true;

-- COMP_TAG_END ------ End COMPONENT Declaration ------------
-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.
------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG

your_instance_name : cg_ila1
  port map (
    CONTROL => CONTROL,
    CLK => CLK,
    TRIG0 => TRIG0,
    TRIG1 => TRIG1);

-- INST_TAG_END ------ End INSTANTIATION Template ------------
