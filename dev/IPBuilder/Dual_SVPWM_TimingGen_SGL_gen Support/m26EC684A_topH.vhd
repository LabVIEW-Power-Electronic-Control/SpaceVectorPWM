library ieee,work;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;


entity m26EC684A_topH is
port (
    p_5_ref_beta_1 : in std_logic_vector(31 downto 0);
    p_5_ref_beta_0 : in std_logic_vector(31 downto 0);
    p_2_Period : in std_logic_vector(31 downto 0);
    p_1_ref_max : in std_logic_vector(31 downto 0);
    p_0_ref_alpha_1 : in std_logic_vector(31 downto 0);
    p_0_ref_alpha_0 : in std_logic_vector(31 downto 0);
    input_valid : in std_logic;
    ready_for_input : out std_logic;
    p_8_C_timing_1_e_1 : out std_logic_vector(31 downto 0);
    p_8_C_timing_1_e_0 : out std_logic_vector(31 downto 0);
    p_8_C_timing_0_e_1 : out std_logic_vector(31 downto 0);
    p_8_C_timing_0_e_0 : out std_logic_vector(31 downto 0);
    p_6_B_timing_1_e_1 : out std_logic_vector(31 downto 0);
    p_6_B_timing_1_e_0 : out std_logic_vector(31 downto 0);
    p_6_B_timing_0_e_1 : out std_logic_vector(31 downto 0);
    p_6_B_timing_0_e_0 : out std_logic_vector(31 downto 0);
    p_4_A_timing_1_e_1 : out std_logic_vector(31 downto 0);
    p_4_A_timing_1_e_0 : out std_logic_vector(31 downto 0);
    p_4_A_timing_0_e_1 : out std_logic_vector(31 downto 0);
    p_4_A_timing_0_e_0 : out std_logic_vector(31 downto 0);
    output_valid : out std_logic;

    ap_clk : in std_logic;
    ap_rst : in std_logic;
    ap_ce : in std_logic;
    first_call : in std_logic
    );
end m26EC684A_topH;

architecture structural of m26EC684A_topH is
signal ap_ready : std_logic;
signal ap_done : std_logic;
signal input_valid_from_harness : std_logic;
signal p_5_ref_beta_1_from_harness : std_logic_vector(31 downto 0);
signal p_5_ref_beta_0_from_harness : std_logic_vector(31 downto 0);
signal p_2_Period_from_harness : std_logic_vector(31 downto 0);
signal p_1_ref_max_from_harness : std_logic_vector(31 downto 0);
signal p_0_ref_alpha_1_from_harness : std_logic_vector(31 downto 0);
signal p_0_ref_alpha_0_from_harness : std_logic_vector(31 downto 0);
signal cData_from_harness : std_logic_vector(191 downto 0);
signal cData_to_harness : std_logic_vector(191 downto 0);


begin



APWrapper_Block: entity work.m26EC684Af_0
port map(
    ap_start => '1',
    ap_idle => open,
    ap_done => ap_done,
    ap_clk => ap_clk,
    ap_rst => ap_rst,
    ap_ready => ap_ready,
    p_5_ref_beta_1_ap_vld => input_valid_from_harness,
    p_5_ref_beta_1 => p_5_ref_beta_1_from_harness,
    p_5_ref_beta_0_ap_vld => input_valid_from_harness,
    p_5_ref_beta_0 => p_5_ref_beta_0_from_harness,
    p_2_Period_ap_vld => input_valid_from_harness,
    p_2_Period => p_2_Period_from_harness,
    p_1_ref_max_ap_vld => input_valid_from_harness,
    p_1_ref_max => p_1_ref_max_from_harness,
    p_0_ref_alpha_1_ap_vld => input_valid_from_harness,
    p_0_ref_alpha_1 => p_0_ref_alpha_1_from_harness,
    p_0_ref_alpha_0_ap_vld => input_valid_from_harness,
    p_0_ref_alpha_0 => p_0_ref_alpha_0_from_harness,
    p_8_C_timing_1_e_1_ap_vld => output_valid,
    p_8_C_timing_1_e_1 => p_8_C_timing_1_e_1,
    p_8_C_timing_1_e_0_ap_vld => open,
    p_8_C_timing_1_e_0 => p_8_C_timing_1_e_0,
    p_8_C_timing_0_e_1_ap_vld => open,
    p_8_C_timing_0_e_1 => p_8_C_timing_0_e_1,
    p_8_C_timing_0_e_0_ap_vld => open,
    p_8_C_timing_0_e_0 => p_8_C_timing_0_e_0,
    p_6_B_timing_1_e_1_ap_vld => open,
    p_6_B_timing_1_e_1 => p_6_B_timing_1_e_1,
    p_6_B_timing_1_e_0_ap_vld => open,
    p_6_B_timing_1_e_0 => p_6_B_timing_1_e_0,
    p_6_B_timing_0_e_1_ap_vld => open,
    p_6_B_timing_0_e_1 => p_6_B_timing_0_e_1,
    p_6_B_timing_0_e_0_ap_vld => open,
    p_6_B_timing_0_e_0 => p_6_B_timing_0_e_0,
    p_4_A_timing_1_e_1_ap_vld => open,
    p_4_A_timing_1_e_1 => p_4_A_timing_1_e_1,
    p_4_A_timing_1_e_0_ap_vld => open,
    p_4_A_timing_1_e_0 => p_4_A_timing_1_e_0,
    p_4_A_timing_0_e_1_ap_vld => open,
    p_4_A_timing_0_e_1 => p_4_A_timing_0_e_1,
    p_4_A_timing_0_e_0_ap_vld => open,
    p_4_A_timing_0_e_0 => p_4_A_timing_0_e_0,

    ap_ce => ap_ce
);


cData_to_harness <= p_5_ref_beta_1 & p_5_ref_beta_0 & p_2_Period & p_1_ref_max & p_0_ref_alpha_1 & p_0_ref_alpha_0;


GATI_VLD_Harness : entity work.NiFpgaGATI_HarnessVLD_2013
    generic map(
           kDataWidth => 192
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

p_5_ref_beta_1_from_harness <= cData_from_harness(191 downto 160);
p_5_ref_beta_0_from_harness <= cData_from_harness(159 downto 128);
p_2_Period_from_harness <= cData_from_harness(127 downto 96);
p_1_ref_max_from_harness <= cData_from_harness(95 downto 64);
p_0_ref_alpha_1_from_harness <= cData_from_harness(63 downto 32);
p_0_ref_alpha_0_from_harness <= cData_from_harness(31 downto 0);




end structural;