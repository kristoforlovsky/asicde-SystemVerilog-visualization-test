module TestModule (
  input logic       	A,
  input logic       	B,
  input logic       	C,
  input logic       	D,
  input logic       	E,
  input logic       	F,
  input logic       	G,
  input logic       	H,
  input logic       	I,
  input logic       	J,
  input logic       	K,
  input logic       	L,
  output logic       	OA,
  output logic       	OB,
  output logic       	OC,
  output logic       	OD,
  output logic       	OE,
  output logic       	OF,
  output logic       	OG,
  output logic       	OH,
  output logic       	OI,
  output logic       	OJ,
  output logic       	OK,
  output logic       	OL
);

logic       	1_O1_to_7_I1;
logic       	1_O2_to_7_I2;
logic       	2_O1_to_8_I1;
logic       	2_O2_to_8_I2;
logic       	3_O1_to_8_I1;
logic       	3_O2_to_8_I2;
logic       	4_O1_to_9_I1;
logic       	4_O2_to_9_I2;
logic       	5_O1_to_10_I1;
logic       	5_O2_to_10_I2;
logic       	6_O1_to_11_I1;
logic       	6_O2_to_11_I2;
logic       	7_O1_to_12_I1;
logic       	7_O2_to_12_I2;
logic       	8_O1_to_13_I1;
logic       	8_O2_to_13_I2;
logic       	8_O1_to_14_I1;
logic       	8_O2_to_14_I2;
logic       	9_O1_to_15_I1;
logic       	9_O2_to_15_I2;
logic       	10_O1_to_16_I1;
logic       	10_O2_to_16_I2;
logic       	11_O1_to_17_I1;
logic       	11_O2_to_17_I2;
logic       	12_O1_to_18_I1;
logic       	12_O2_to_18_I2;
logic       	17_O2_to_23_I2;
logic       	17_O1_to_23_I1;
logic       	16_O2_to_22_I2;
logic       	16_O1_to_22_I1;
logic       	15_O2_to_21_I2;
logic       	15_O1_to_21_I1;
logic       	14_O2_to_20_I2;
logic       	14_O1_to_20_I1;
logic       	13_O2_to_19_I2;
logic       	13_O1_to_19_I1;
logic       	20_O1_to_24_I1;
logic       	20_O2_to_24_I2;
logic       	21_O1_to_25_I1;
logic       	21_O2_to_25_I2;
logic       	18_O1_to_OA;
logic       	19_O1_to_OC;
logic       	18_O2_to_OB;
logic       	19_O2_to_OD;
logic       	24_O1_to_OE;
logic       	24_O2_to_OF;
logic       	25_O1_to_OG;
logic       	25_O2_to_OH;
logic       	22_O1_to_OI;
logic       	22_O2_to_OJ;
logic       	23_O1_to_OK;
logic       	23_O2_to_OL;

mod4Bports 8 (
  .I1    (2_O1_to_8_I13_O1_to_8_I1),
  .I2    (2_O2_to_8_I23_O2_to_8_I2),
  .O1    (8_O1_to_13_I18_O1_to_14_I1),
  .O2    (8_O2_to_13_I28_O2_to_14_I2)
);

mod4Bports 1 (
  .I1    (A),
  .I2    (B),
  .O1    (1_O1_to_7_I1),
  .O2    (1_O2_to_7_I2)
);

mod4Bports 2 (
  .I1    (C),
  .I2    (D),
  .O1    (2_O1_to_8_I1),
  .O2    (2_O2_to_8_I2)
);

mod4Bports 3 (
  .I1    (E),
  .I2    (F),
  .O1    (3_O1_to_8_I1),
  .O2    (3_O2_to_8_I2)
);

mod4Bports 4 (
  .I1    (G),
  .I2    (H),
  .O1    (4_O1_to_9_I1),
  .O2    (4_O2_to_9_I2)
);

mod4Bports 5 (
  .I1    (I),
  .I2    (J),
  .O1    (5_O1_to_10_I1),
  .O2    (5_O2_to_10_I2)
);

mod4Bports 6 (
  .I1    (K),
  .I2    (L),
  .O1    (6_O1_to_11_I1),
  .O2    (6_O2_to_11_I2)
);

mod4Bports 7 (
  .I1    (1_O1_to_7_I1),
  .I2    (1_O2_to_7_I2),
  .O1    (7_O1_to_12_I1),
  .O2    (7_O2_to_12_I2)
);

mod4Bports 8 (
  .I1    (2_O1_to_8_I13_O1_to_8_I1),
  .I2    (2_O2_to_8_I23_O2_to_8_I2),
  .O1    (8_O1_to_13_I18_O1_to_14_I1),
  .O2    (8_O2_to_13_I28_O2_to_14_I2)
);

mod4Bports 9 (
  .I1    (4_O1_to_9_I1),
  .I2    (4_O2_to_9_I2),
  .O1    (9_O1_to_15_I1),
  .O2    (9_O2_to_15_I2)
);

mod4Bports 10 (
  .I1    (5_O1_to_10_I1),
  .I2    (5_O2_to_10_I2),
  .O1    (10_O1_to_16_I1),
  .O2    (10_O2_to_16_I2)
);

mod4Bports 11 (
  .I1    (6_O1_to_11_I1),
  .I2    (6_O2_to_11_I2),
  .O1    (11_O1_to_17_I1),
  .O2    (11_O2_to_17_I2)
);

mod4Bports 12 (
  .I1    (7_O1_to_12_I1),
  .I2    (7_O2_to_12_I2),
  .O1    (12_O1_to_18_I1),
  .O2    (12_O2_to_18_I2)
);

mod4Bports 13 (
  .I1    (8_O1_to_13_I1),
  .I2    (8_O2_to_13_I2),
  .O1    (13_O1_to_19_I1),
  .O2    (13_O2_to_19_I2)
);

mod4Bports 14 (
  .I1    (8_O1_to_14_I1),
  .I2    (8_O2_to_14_I2),
  .O1    (14_O1_to_20_I1),
  .O2    (14_O2_to_20_I2)
);

mod4Bports 15 (
  .I1    (9_O1_to_15_I1),
  .I2    (9_O2_to_15_I2),
  .O1    (15_O1_to_21_I1),
  .O2    (15_O2_to_21_I2)
);

mod4Bports 16 (
  .I1    (10_O1_to_16_I1),
  .I2    (10_O2_to_16_I2),
  .O1    (16_O1_to_22_I1),
  .O2    (16_O2_to_22_I2)
);

mod4Bports 17 (
  .I1    (11_O1_to_17_I1),
  .I2    (11_O2_to_17_I2),
  .O1    (17_O1_to_23_I1),
  .O2    (17_O2_to_23_I2)
);

mod4Bports 18 (
  .I1    (12_O1_to_18_I1),
  .I2    (12_O2_to_18_I2),
  .O1    (18_O1_to_OA),
  .O2    (18_O2_to_OB)
);

mod4Bports 19 (
  .I1    (13_O1_to_19_I1),
  .I2    (13_O2_to_19_I2),
  .O1    (19_O1_to_OC),
  .O2    (19_O2_to_OD)
);

mod4Bports 20 (
  .I1    (14_O1_to_20_I1),
  .I2    (14_O2_to_20_I2),
  .O1    (20_O1_to_24_I1),
  .O2    (20_O2_to_24_I2)
);

mod4Bports 21 (
  .I1    (15_O1_to_21_I1),
  .I2    (15_O2_to_21_I2),
  .O1    (21_O1_to_25_I1),
  .O2    (21_O2_to_25_I2)
);

mod4Bports 22 (
  .I1    (16_O1_to_22_I1),
  .I2    (16_O2_to_22_I2),
  .O1    (22_O1_to_OI),
  .O2    (22_O2_to_OJ)
);

mod4Bports 23 (
  .I1    (17_O1_to_23_I1),
  .I2    (17_O2_to_23_I2),
  .O1    (23_O1_to_OK),
  .O2    (23_O2_to_OL)
);

mod4Bports 24 (
  .I1    (20_O1_to_24_I1),
  .I2    (20_O2_to_24_I2),
  .O1    (24_O1_to_OE),
  .O2    (24_O2_to_OF)
);

mod4Bports 25 (
  .I1    (21_O1_to_25_I1),
  .I2    (21_O2_to_25_I2),
  .O1    (25_O1_to_OG),
  .O2    (25_O2_to_OH)
);

assign OA  = 18_O1_to_OA;
assign OB  = 18_O2_to_OB;
assign OC  = 19_O1_to_OC;
assign OD  = 19_O2_to_OD;
assign OE  = 24_O1_to_OE;
assign OF  = 24_O2_to_OF;
assign OG  = 25_O1_to_OG;
assign OH  = 25_O2_to_OH;
assign OI  = 22_O1_to_OI;
assign OJ  = 22_O2_to_OJ;
assign OK  = 23_O1_to_OK;
assign OL  = 23_O2_to_OL;

endmodule: TestModule