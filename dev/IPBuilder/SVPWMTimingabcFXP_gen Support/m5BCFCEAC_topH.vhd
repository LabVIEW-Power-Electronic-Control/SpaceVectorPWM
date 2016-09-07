library ieee,work;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;


entity m5BCFCEAC_topH is
port (
    p_7_C_V : in std_logic_vector(31 downto 0);
    p_5_B_V : in std_logic_vector(31 downto 0);
    p_2_Period : in std_logic_vector(31 downto 0);
    p_1_max_V : in std_logic_vector(31 downto 0);
    p_0_A_V : in std_logic_vector(31 downto 0);
    input_valid : in std_logic;
    ready_for_input : out std_logic;
    p_15_Sector : out std_logic_vector(7 downto 0);
    p_8_W_timing_e_1 : out std_logic_vector(31 downto 0);
    p_8_W_timing_e_0 : out std_logic_vector(31 downto 0);
    p_6_V_Timing_e_1 : out std_logic_vector(31 downto 0);
    p_6_V_Timing_e_0 : out std_logic_vector(31 downto 0);
    p_4_U_Timing_e_1 : out std_logic_vector(31 downto 0);
    p_4_U_Timing_e_0 : out std_logic_vector(31 downto 0);
    output_valid : out std_logic;

    ap_clk : in std_logic;
    ap_rst : in std_logic;
    ap_ce : in std_logic;
    first_call : in std_logic
    );
end m5BCFCEAC_topH;

architecture structural of m5BCFCEAC_topH is
signal ap_ready : std_logic;
signal ap_done : std_logic;
signal input_valid_from_harness : std_logic;
signal p_7_C_V_from_harness : std_logic_vector(31 downto 0);
signal p_5_B_V_from_harness : std_logic_vector(31 downto 0);
signal p_2_Period_from_harness : std_logic_vector(31 downto 0);
signal p_1_max_V_from_harness : std_logic_vector(31 downto 0);
signal p_0_A_V_from_harness : std_logic_vector(31 downto 0);
signal cData_from_harness : std_logic_vector(159 downto 0);
signal cData_to_harness : std_logic_vector(159 downto 0);


begin



APWrapper_Block: entity work.m5BCFCEACf_0
port map(
    ap_start => '1',
    ap_idle => open,
    ap_done => ap_done,
    ap_clk => ap_clk,
    ap_rst => ap_rst,
    ap_ready => ap_ready,
    p_7_C_V_ap_vld => input_valid_from_harness,
    p_7_C_V => p_7_C_V_from_harness,
    p_5_B_V_ap_vld => input_valid_from_harness,
    p_5_B_V => p_5_B_V_from_harness,
    p_2_Period_ap_vld => input_valid_from_harness,
    p_2_Period => p_2_Period_from_harness,
    p_1_max_V_ap_vld => input_valid_from_harness,
    p_1_max_V => p_1_max_V_from_harness,
    p_0_A_V_ap_vld => input_valid_from_harness,
    p_0_A_V => p_0_A_V_from_harness,
    p_15_Sector_ap_vld => output_valid,
    p_15_Sector => p_15_Sector,
    p_8_W_timing_e_1_ap_vld => open,
    p_8_W_timing_e_1 => p_8_W_timing_e_1,
    p_8_W_timing_e_0_ap_vld => open,
    p_8_W_timing_e_0 => p_8_W_timing_e_0,
    p_6_V_Timing_e_1_ap_vld => open,
    p_6_V_Timing_e_1 => p_6_V_Timing_e_1,
    p_6_V_Timing_e_0_ap_vld => open,
    p_6_V_Timing_e_0 => p_6_V_Timing_e_0,
    p_4_U_Timing_e_1_ap_vld => open,
    p_4_U_Timing_e_1 => p_4_U_Timing_e_1,
    p_4_U_Timing_e_0_ap_vld => open,
    p_4_U_Timing_e_0 => p_4_U_Timing_e_0,

    ap_ce => ap_ce
);


cData_to_harness <= p_7_C_V & p_5_B_V & p_2_Period & p_1_max_V & p_0_A_V;


GATI_VLD_Harness : entity work.NiFpgaGATI_HarnessVLD_2013
    generic map(
           kDataWidth => 160
           )
    port map( 
           clk      => ap_clk,
           cReset   => ap_rst,
           cEnable  => ap_ce,
           cFirstCall => first_call,
           cDataIn => cData_to_harness,
           cInputValidIn => input_valid,
           cReadyIn => ap_ready,
           cDataOut => cData_from_harness,
           cInputValidOut => input_valid_from_harness,
           cReadyOut => ready_for_input);

p_7_C_V_from_harness <= cData_from_harness(159 downto 128);
p_5_B_V_from_harness <= cData_from_harness(127 downto 96);
p_2_Period_from_harness <= cData_from_harness(95 downto 64);
p_1_max_V_from_harness <= cData_from_harness(63 downto 32);
p_0_A_V_from_harness <= cData_from_harness(31 downto 0);




end structural;