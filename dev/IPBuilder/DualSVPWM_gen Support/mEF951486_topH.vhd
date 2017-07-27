library ieee,work;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;


entity mEF951486_topH is
port (
    p_5_1 : in std_logic_vector(31 downto 0);
    p_5_0 : in std_logic_vector(31 downto 0);
    p_2 : in std_logic_vector(31 downto 0);
    p_1 : in std_logic_vector(31 downto 0);
    p_0_1 : in std_logic_vector(31 downto 0);
    p_0_0 : in std_logic_vector(31 downto 0);
    input_valid : in std_logic;
    ready_for_input : out std_logic;
    p_8_1_e_1 : out std_logic_vector(31 downto 0);
    p_8_1_e_0 : out std_logic_vector(31 downto 0);
    p_8_0_e_1 : out std_logic_vector(31 downto 0);
    p_8_0_e_0 : out std_logic_vector(31 downto 0);
    p_6_1_e_1 : out std_logic_vector(31 downto 0);
    p_6_1_e_0 : out std_logic_vector(31 downto 0);
    p_6_0_e_1 : out std_logic_vector(31 downto 0);
    p_6_0_e_0 : out std_logic_vector(31 downto 0);
    p_4_1_e_1 : out std_logic_vector(31 downto 0);
    p_4_1_e_0 : out std_logic_vector(31 downto 0);
    p_4_0_e_1 : out std_logic_vector(31 downto 0);
    p_4_0_e_0 : out std_logic_vector(31 downto 0);
    output_valid : out std_logic;

    ap_clk : in std_logic;
    ap_rst : in std_logic;
    ap_ce : in std_logic;
    first_call : in std_logic
    );
end mEF951486_topH;

architecture structural of mEF951486_topH is
signal ap_ready : std_logic;
signal ap_done : std_logic;
signal input_valid_from_harness : std_logic;
signal p_5_1_from_harness : std_logic_vector(31 downto 0);
signal p_5_0_from_harness : std_logic_vector(31 downto 0);
signal p_2_from_harness : std_logic_vector(31 downto 0);
signal p_1_from_harness : std_logic_vector(31 downto 0);
signal p_0_1_from_harness : std_logic_vector(31 downto 0);
signal p_0_0_from_harness : std_logic_vector(31 downto 0);
signal cData_from_harness : std_logic_vector(191 downto 0);
signal cData_to_harness : std_logic_vector(191 downto 0);


begin



APWrapper_Block: entity work.mEF951486f_0
port map(
    ap_start => '1',
    ap_idle => open,
    ap_done => ap_done,
    ap_clk => ap_clk,
    ap_rst => ap_rst,
    ap_ready => ap_ready,
    p_5_1_ap_vld => input_valid_from_harness,
    p_5_1 => p_5_1_from_harness,
    p_5_0_ap_vld => input_valid_from_harness,
    p_5_0 => p_5_0_from_harness,
    p_2_ap_vld => input_valid_from_harness,
    p_2 => p_2_from_harness,
    p_1_ap_vld => input_valid_from_harness,
    p_1 => p_1_from_harness,
    p_0_1_ap_vld => input_valid_from_harness,
    p_0_1 => p_0_1_from_harness,
    p_0_0_ap_vld => input_valid_from_harness,
    p_0_0 => p_0_0_from_harness,
    p_8_1_e_1_ap_vld => output_valid,
    p_8_1_e_1 => p_8_1_e_1,
    p_8_1_e_0_ap_vld => open,
    p_8_1_e_0 => p_8_1_e_0,
    p_8_0_e_1_ap_vld => open,
    p_8_0_e_1 => p_8_0_e_1,
    p_8_0_e_0_ap_vld => open,
    p_8_0_e_0 => p_8_0_e_0,
    p_6_1_e_1_ap_vld => open,
    p_6_1_e_1 => p_6_1_e_1,
    p_6_1_e_0_ap_vld => open,
    p_6_1_e_0 => p_6_1_e_0,
    p_6_0_e_1_ap_vld => open,
    p_6_0_e_1 => p_6_0_e_1,
    p_6_0_e_0_ap_vld => open,
    p_6_0_e_0 => p_6_0_e_0,
    p_4_1_e_1_ap_vld => open,
    p_4_1_e_1 => p_4_1_e_1,
    p_4_1_e_0_ap_vld => open,
    p_4_1_e_0 => p_4_1_e_0,
    p_4_0_e_1_ap_vld => open,
    p_4_0_e_1 => p_4_0_e_1,
    p_4_0_e_0_ap_vld => open,
    p_4_0_e_0 => p_4_0_e_0,

    ap_ce => ap_ce
);


cData_to_harness <= p_5_1 & p_5_0 & p_2 & p_1 & p_0_1 & p_0_0;


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

p_5_1_from_harness <= cData_from_harness(191 downto 160);
p_5_0_from_harness <= cData_from_harness(159 downto 128);
p_2_from_harness <= cData_from_harness(127 downto 96);
p_1_from_harness <= cData_from_harness(95 downto 64);
p_0_1_from_harness <= cData_from_harness(63 downto 32);
p_0_0_from_harness <= cData_from_harness(31 downto 0);




end structural;