// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Apr 04 15:52:30 2017
// Host        : TiagoHenriques running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_EvenOrPar_0_0_sim_netlist.v
// Design      : design_1_EvenOrPar_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* size = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EvenOrPar
   (clk,
    dataIn,
    evenAdd,
    parAdd,
    even,
    par);
  input clk;
  input [15:0]dataIn;
  output [6:0]evenAdd;
  output [6:0]parAdd;
  output [15:0]even;
  output [15:0]par;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire \counterEven[0]_i_2_n_0 ;
  wire \counterEven[0]_i_3_n_0 ;
  wire \counterEven[0]_i_4_n_0 ;
  wire \counterEven[0]_i_5_n_0 ;
  wire \counterEven[4]_i_2_n_0 ;
  wire \counterEven[4]_i_3_n_0 ;
  wire \counterEven[4]_i_4_n_0 ;
  wire [6:0]counterEven_reg;
  wire \counterEven_reg[0]_i_1_n_0 ;
  wire \counterEven_reg[0]_i_1_n_1 ;
  wire \counterEven_reg[0]_i_1_n_2 ;
  wire \counterEven_reg[0]_i_1_n_3 ;
  wire \counterEven_reg[0]_i_1_n_4 ;
  wire \counterEven_reg[0]_i_1_n_5 ;
  wire \counterEven_reg[0]_i_1_n_6 ;
  wire \counterEven_reg[0]_i_1_n_7 ;
  wire \counterEven_reg[4]_i_1_n_2 ;
  wire \counterEven_reg[4]_i_1_n_3 ;
  wire \counterEven_reg[4]_i_1_n_5 ;
  wire \counterEven_reg[4]_i_1_n_6 ;
  wire \counterEven_reg[4]_i_1_n_7 ;
  wire \counterPar[0]_i_2_n_0 ;
  wire \counterPar[0]_i_3_n_0 ;
  wire \counterPar[0]_i_4_n_0 ;
  wire \counterPar[0]_i_5_n_0 ;
  wire \counterPar[4]_i_2_n_0 ;
  wire \counterPar[4]_i_3_n_0 ;
  wire \counterPar[4]_i_4_n_0 ;
  wire [6:0]counterPar_reg;
  wire \counterPar_reg[0]_i_1_n_0 ;
  wire \counterPar_reg[0]_i_1_n_1 ;
  wire \counterPar_reg[0]_i_1_n_2 ;
  wire \counterPar_reg[0]_i_1_n_3 ;
  wire \counterPar_reg[0]_i_1_n_4 ;
  wire \counterPar_reg[0]_i_1_n_5 ;
  wire \counterPar_reg[0]_i_1_n_6 ;
  wire \counterPar_reg[0]_i_1_n_7 ;
  wire \counterPar_reg[4]_i_1_n_2 ;
  wire \counterPar_reg[4]_i_1_n_3 ;
  wire \counterPar_reg[4]_i_1_n_5 ;
  wire \counterPar_reg[4]_i_1_n_6 ;
  wire \counterPar_reg[4]_i_1_n_7 ;
  wire [15:0]dataIn;
  wire [15:1]\^even ;
  wire [6:0]evenAdd;
  wire [15:1]\^par ;
  wire [6:0]parAdd;
  wire sel;
  wire [3:2]\NLW_counterEven_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counterEven_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_counterPar_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counterPar_reg[4]_i_1_O_UNCONNECTED ;

  assign even[15:1] = \^even [15:1];
  assign even[0] = \<const1> ;
  assign par[15:1] = \^par [15:1];
  assign par[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterEven[0]_i_2 
       (.I0(counterEven_reg[3]),
        .O(\counterEven[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterEven[0]_i_3 
       (.I0(counterEven_reg[2]),
        .O(\counterEven[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterEven[0]_i_4 
       (.I0(counterEven_reg[1]),
        .O(\counterEven[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counterEven[0]_i_5 
       (.I0(counterEven_reg[0]),
        .O(\counterEven[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterEven[4]_i_2 
       (.I0(counterEven_reg[6]),
        .O(\counterEven[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterEven[4]_i_3 
       (.I0(counterEven_reg[5]),
        .O(\counterEven[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterEven[4]_i_4 
       (.I0(counterEven_reg[4]),
        .O(\counterEven[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterEven_reg[0] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(\counterEven_reg[0]_i_1_n_7 ),
        .Q(counterEven_reg[0]),
        .R(1'b0));
  CARRY4 \counterEven_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counterEven_reg[0]_i_1_n_0 ,\counterEven_reg[0]_i_1_n_1 ,\counterEven_reg[0]_i_1_n_2 ,\counterEven_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counterEven_reg[0]_i_1_n_4 ,\counterEven_reg[0]_i_1_n_5 ,\counterEven_reg[0]_i_1_n_6 ,\counterEven_reg[0]_i_1_n_7 }),
        .S({\counterEven[0]_i_2_n_0 ,\counterEven[0]_i_3_n_0 ,\counterEven[0]_i_4_n_0 ,\counterEven[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counterEven_reg[1] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(\counterEven_reg[0]_i_1_n_6 ),
        .Q(counterEven_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterEven_reg[2] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(\counterEven_reg[0]_i_1_n_5 ),
        .Q(counterEven_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterEven_reg[3] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(\counterEven_reg[0]_i_1_n_4 ),
        .Q(counterEven_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterEven_reg[4] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(\counterEven_reg[4]_i_1_n_7 ),
        .Q(counterEven_reg[4]),
        .R(1'b0));
  CARRY4 \counterEven_reg[4]_i_1 
       (.CI(\counterEven_reg[0]_i_1_n_0 ),
        .CO({\NLW_counterEven_reg[4]_i_1_CO_UNCONNECTED [3:2],\counterEven_reg[4]_i_1_n_2 ,\counterEven_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counterEven_reg[4]_i_1_O_UNCONNECTED [3],\counterEven_reg[4]_i_1_n_5 ,\counterEven_reg[4]_i_1_n_6 ,\counterEven_reg[4]_i_1_n_7 }),
        .S({1'b0,\counterEven[4]_i_2_n_0 ,\counterEven[4]_i_3_n_0 ,\counterEven[4]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counterEven_reg[5] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(\counterEven_reg[4]_i_1_n_6 ),
        .Q(counterEven_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterEven_reg[6] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(\counterEven_reg[4]_i_1_n_5 ),
        .Q(counterEven_reg[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \counterPar[0]_i_2 
       (.I0(counterPar_reg[3]),
        .O(\counterPar[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterPar[0]_i_3 
       (.I0(counterPar_reg[2]),
        .O(\counterPar[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterPar[0]_i_4 
       (.I0(counterPar_reg[1]),
        .O(\counterPar[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counterPar[0]_i_5 
       (.I0(counterPar_reg[0]),
        .O(\counterPar[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterPar[4]_i_2 
       (.I0(counterPar_reg[6]),
        .O(\counterPar[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterPar[4]_i_3 
       (.I0(counterPar_reg[5]),
        .O(\counterPar[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counterPar[4]_i_4 
       (.I0(counterPar_reg[4]),
        .O(\counterPar[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterPar_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\counterPar_reg[0]_i_1_n_7 ),
        .Q(counterPar_reg[0]),
        .R(1'b0));
  CARRY4 \counterPar_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counterPar_reg[0]_i_1_n_0 ,\counterPar_reg[0]_i_1_n_1 ,\counterPar_reg[0]_i_1_n_2 ,\counterPar_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counterPar_reg[0]_i_1_n_4 ,\counterPar_reg[0]_i_1_n_5 ,\counterPar_reg[0]_i_1_n_6 ,\counterPar_reg[0]_i_1_n_7 }),
        .S({\counterPar[0]_i_2_n_0 ,\counterPar[0]_i_3_n_0 ,\counterPar[0]_i_4_n_0 ,\counterPar[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counterPar_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\counterPar_reg[0]_i_1_n_6 ),
        .Q(counterPar_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterPar_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\counterPar_reg[0]_i_1_n_5 ),
        .Q(counterPar_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterPar_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\counterPar_reg[0]_i_1_n_4 ),
        .Q(counterPar_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterPar_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\counterPar_reg[4]_i_1_n_7 ),
        .Q(counterPar_reg[4]),
        .R(1'b0));
  CARRY4 \counterPar_reg[4]_i_1 
       (.CI(\counterPar_reg[0]_i_1_n_0 ),
        .CO({\NLW_counterPar_reg[4]_i_1_CO_UNCONNECTED [3:2],\counterPar_reg[4]_i_1_n_2 ,\counterPar_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counterPar_reg[4]_i_1_O_UNCONNECTED [3],\counterPar_reg[4]_i_1_n_5 ,\counterPar_reg[4]_i_1_n_6 ,\counterPar_reg[4]_i_1_n_7 }),
        .S({1'b0,\counterPar[4]_i_2_n_0 ,\counterPar[4]_i_3_n_0 ,\counterPar[4]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counterPar_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\counterPar_reg[4]_i_1_n_6 ),
        .Q(counterPar_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterPar_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\counterPar_reg[4]_i_1_n_5 ),
        .Q(counterPar_reg[6]),
        .R(1'b0));
  FDRE \evenAdd_reg[0] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(counterEven_reg[0]),
        .Q(evenAdd[0]),
        .R(1'b0));
  FDRE \evenAdd_reg[1] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(counterEven_reg[1]),
        .Q(evenAdd[1]),
        .R(1'b0));
  FDRE \evenAdd_reg[2] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(counterEven_reg[2]),
        .Q(evenAdd[2]),
        .R(1'b0));
  FDRE \evenAdd_reg[3] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(counterEven_reg[3]),
        .Q(evenAdd[3]),
        .R(1'b0));
  FDRE \evenAdd_reg[4] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(counterEven_reg[4]),
        .Q(evenAdd[4]),
        .R(1'b0));
  FDRE \evenAdd_reg[5] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(counterEven_reg[5]),
        .Q(evenAdd[5]),
        .R(1'b0));
  FDRE \evenAdd_reg[6] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(counterEven_reg[6]),
        .Q(evenAdd[6]),
        .R(1'b0));
  FDRE \even_reg[10] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(dataIn[10]),
        .Q(\^even [10]),
        .R(1'b0));
  FDRE \even_reg[11] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(dataIn[11]),
        .Q(\^even [11]),
        .R(1'b0));
  FDRE \even_reg[12] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(dataIn[12]),
        .Q(\^even [12]),
        .R(1'b0));
  FDRE \even_reg[13] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(dataIn[13]),
        .Q(\^even [13]),
        .R(1'b0));
  FDRE \even_reg[14] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(dataIn[14]),
        .Q(\^even [14]),
        .R(1'b0));
  FDRE \even_reg[15] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(dataIn[15]),
        .Q(\^even [15]),
        .R(1'b0));
  FDRE \even_reg[1] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(dataIn[1]),
        .Q(\^even [1]),
        .R(1'b0));
  FDRE \even_reg[2] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(dataIn[2]),
        .Q(\^even [2]),
        .R(1'b0));
  FDRE \even_reg[3] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(dataIn[3]),
        .Q(\^even [3]),
        .R(1'b0));
  FDRE \even_reg[4] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(dataIn[4]),
        .Q(\^even [4]),
        .R(1'b0));
  FDRE \even_reg[5] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(dataIn[5]),
        .Q(\^even [5]),
        .R(1'b0));
  FDRE \even_reg[6] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(dataIn[6]),
        .Q(\^even [6]),
        .R(1'b0));
  FDRE \even_reg[7] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(dataIn[7]),
        .Q(\^even [7]),
        .R(1'b0));
  FDRE \even_reg[8] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(dataIn[8]),
        .Q(\^even [8]),
        .R(1'b0));
  FDRE \even_reg[9] 
       (.C(clk),
        .CE(dataIn[0]),
        .D(dataIn[9]),
        .Q(\^even [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \parAdd[6]_i_1 
       (.I0(dataIn[0]),
        .O(sel));
  FDRE \parAdd_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(counterPar_reg[0]),
        .Q(parAdd[0]),
        .R(1'b0));
  FDRE \parAdd_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(counterPar_reg[1]),
        .Q(parAdd[1]),
        .R(1'b0));
  FDRE \parAdd_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(counterPar_reg[2]),
        .Q(parAdd[2]),
        .R(1'b0));
  FDRE \parAdd_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(counterPar_reg[3]),
        .Q(parAdd[3]),
        .R(1'b0));
  FDRE \parAdd_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(counterPar_reg[4]),
        .Q(parAdd[4]),
        .R(1'b0));
  FDRE \parAdd_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(counterPar_reg[5]),
        .Q(parAdd[5]),
        .R(1'b0));
  FDRE \parAdd_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(counterPar_reg[6]),
        .Q(parAdd[6]),
        .R(1'b0));
  FDRE \par_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(dataIn[10]),
        .Q(\^par [10]),
        .R(1'b0));
  FDRE \par_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(dataIn[11]),
        .Q(\^par [11]),
        .R(1'b0));
  FDRE \par_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(dataIn[12]),
        .Q(\^par [12]),
        .R(1'b0));
  FDRE \par_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(dataIn[13]),
        .Q(\^par [13]),
        .R(1'b0));
  FDRE \par_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(dataIn[14]),
        .Q(\^par [14]),
        .R(1'b0));
  FDRE \par_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(dataIn[15]),
        .Q(\^par [15]),
        .R(1'b0));
  FDRE \par_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(dataIn[1]),
        .Q(\^par [1]),
        .R(1'b0));
  FDRE \par_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(dataIn[2]),
        .Q(\^par [2]),
        .R(1'b0));
  FDRE \par_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(dataIn[3]),
        .Q(\^par [3]),
        .R(1'b0));
  FDRE \par_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(dataIn[4]),
        .Q(\^par [4]),
        .R(1'b0));
  FDRE \par_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(dataIn[5]),
        .Q(\^par [5]),
        .R(1'b0));
  FDRE \par_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(dataIn[6]),
        .Q(\^par [6]),
        .R(1'b0));
  FDRE \par_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(dataIn[7]),
        .Q(\^par [7]),
        .R(1'b0));
  FDRE \par_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(dataIn[8]),
        .Q(\^par [8]),
        .R(1'b0));
  FDRE \par_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(dataIn[9]),
        .Q(\^par [9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_EvenOrPar_0_0,EvenOrPar,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "EvenOrPar,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    dataIn,
    evenAdd,
    parAdd,
    even,
    par);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [15:0]dataIn;
  output [6:0]evenAdd;
  output [6:0]parAdd;
  output [15:0]even;
  output [15:0]par;

  wire clk;
  wire [15:0]dataIn;
  wire [15:0]even;
  wire [6:0]evenAdd;
  wire [15:0]par;
  wire [6:0]parAdd;

  (* size = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EvenOrPar U0
       (.clk(clk),
        .dataIn(dataIn),
        .even(even),
        .evenAdd(evenAdd),
        .par(par),
        .parAdd(parAdd));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
