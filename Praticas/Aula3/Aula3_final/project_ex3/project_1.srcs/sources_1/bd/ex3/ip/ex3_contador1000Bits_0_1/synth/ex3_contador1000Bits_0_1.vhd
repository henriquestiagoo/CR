-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:contador1000Bits:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ex3_contador1000Bits_0_1 IS
  PORT (
    clk : IN STD_LOGIC;
    btnC : IN STD_LOGIC;
    entrada : IN STD_LOGIC_VECTOR(999 DOWNTO 0);
    count1s : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END ex3_contador1000Bits_0_1;

ARCHITECTURE ex3_contador1000Bits_0_1_arch OF ex3_contador1000Bits_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF ex3_contador1000Bits_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT contador1000Bits IS
    GENERIC (
      number_of_bits : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      btnC : IN STD_LOGIC;
      entrada : IN STD_LOGIC_VECTOR(999 DOWNTO 0);
      count1s : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT contador1000Bits;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF ex3_contador1000Bits_0_1_arch: ARCHITECTURE IS "contador1000Bits,Vivado 2016.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF ex3_contador1000Bits_0_1_arch : ARCHITECTURE IS "ex3_contador1000Bits_0_1,contador1000Bits,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF ex3_contador1000Bits_0_1_arch: ARCHITECTURE IS "ex3_contador1000Bits_0_1,contador1000Bits,{x_ipProduct=Vivado 2016.4,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=contador1000Bits,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,number_of_bits=1000}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : contador1000Bits
    GENERIC MAP (
      number_of_bits => 1000
    )
    PORT MAP (
      clk => clk,
      btnC => btnC,
      entrada => entrada,
      count1s => count1s
    );
END ex3_contador1000Bits_0_1_arch;
