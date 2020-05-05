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

logic       	ins1_O1_to_7_I1;
logic       	ins1_O2_to_7_I2;
logic       	ins2_O1_to_8_I1;
logic       	ins2_O2_to_8_I2;
logic       	ins3_O1_to_8_I1;
logic       	ins3_O2_to_8_I2;
logic       	ins4_O1_to_9_I1;
logic       	ins4_O2_to_9_I2;
logic       	ins5_O1_to_10_I1;
logic       	ins5_O2_to_10_I2;
logic       	ins6_O1_to_11_I1;
logic       	ins6_O2_to_11_I2;
logic       	ins7_O1_to_12_I1;
logic       	ins7_O2_to_12_I2;
logic       	ins8_O1_to_13_I1;
logic       	ins8_O2_to_13_I2;
logic       	ins8_O1_to_14_I1;
logic       	ins8_O2_to_14_I2;
logic       	ins9_O1_to_15_I1;
logic       	ins9_O2_to_15_I2;
logic       	ins10_O1_to_16_I1;
logic       	ins10_O2_to_16_I2;
logic       	ins11_O1_to_17_I1;
logic       	ins11_O2_to_17_I2;
logic       	ins12_O1_to_18_I1;
logic       	ins12_O2_to_18_I2;
logic       	ins17_O2_to_23_I2;
logic       	ins17_O1_to_23_I1;
logic       	ins16_O2_to_22_I2;
logic       	ins16_O1_to_22_I1;
logic       	ins15_O2_to_21_I2;
logic       	ins15_O1_to_21_I1;
logic       	ins14_O2_to_20_I2;
logic       	ins14_O1_to_20_I1;
logic       	ins13_O2_to_19_I2;
logic       	ins13_O1_to_19_I1;
logic       	ins20_O1_to_24_I1;
logic       	ins20_O2_to_24_I2;
logic       	ins21_O1_to_25_I1;
logic       	ins21_O2_to_25_I2;
logic       	ins18_O1_to_OA;
logic       	ins19_O1_to_OC;
logic       	ins18_O2_to_OB;
logic       	ins19_O2_to_OD;
logic       	ins24_O1_to_OE;
logic       	ins24_O2_to_OF;
logic       	ins25_O1_to_OG;
logic       	ins25_O2_to_OH;
logic       	ins22_O1_to_OI;
logic       	ins22_O2_to_OJ;
logic       	ins23_O1_to_OK;
logic       	ins23_O2_to_OL;

mod4Bports ins8 (
  .I1    (ins2_O1_to_8_I13_O1_to_8_I1),
  .I2    (ins2_O2_to_8_I23_O2_to_8_I2),
  .O1    (ins8_O1_to_13_I18_O1_to_14_I1),
  .O2    (ins8_O2_to_13_I28_O2_to_14_I2)
);

mod4Bports ins1 (
  .I1    (insA),
  .I2    (insB),
  .O1    (ins1_O1_to_7_I1),
  .O2    (ins1_O2_to_7_I2)
);

mod4Bports ins2 (
  .I1    (insC),
  .I2    (insD),
  .O1    (ins2_O1_to_8_I1),
  .O2    (ins2_O2_to_8_I2)
);

mod4Bports ins3 (
  .I1    (insE),
  .I2    (insF),
  .O1    (ins3_O1_to_8_I1),
  .O2    (ins3_O2_to_8_I2)
);

mod4Bports ins4 (
  .I1    (insG),
  .I2    (insH),
  .O1    (ins4_O1_to_9_I1),
  .O2    (ins4_O2_to_9_I2)
);

mod4Bports ins5 (
  .I1    (insI),
  .I2    (insJ),
  .O1    (ins5_O1_to_10_I1),
  .O2    (ins5_O2_to_10_I2)
);

mod4Bports ins6 (
  .I1    (insK),
  .I2    (insL),
  .O1    (ins6_O1_to_11_I1),
  .O2    (ins6_O2_to_11_I2)
);

mod4Bports ins7 (
  .I1    (ins1_O1_to_7_I1),
  .I2    (ins1_O2_to_7_I2),
  .O1    (ins7_O1_to_12_I1),
  .O2    (ins7_O2_to_12_I2)
);

mod4Bports ins8 (
  .I1    (ins2_O1_to_8_I13_O1_to_8_I1),
  .I2    (ins2_O2_to_8_I23_O2_to_8_I2),
  .O1    (ins8_O1_to_13_I18_O1_to_14_I1),
  .O2    (ins8_O2_to_13_I28_O2_to_14_I2)
);

mod4Bports ins9 (
  .I1    (ins4_O1_to_9_I1),
  .I2    (ins4_O2_to_9_I2),
  .O1    (ins9_O1_to_15_I1),
  .O2    (ins9_O2_to_15_I2)
);

mod4Bports ins10 (
  .I1    (ins5_O1_to_10_I1),
  .I2    (ins5_O2_to_10_I2),
  .O1    (ins10_O1_to_16_I1),
  .O2    (ins10_O2_to_16_I2)
);

mod4Bports ins11 (
  .I1    (ins6_O1_to_11_I1),
  .I2    (ins6_O2_to_11_I2),
  .O1    (ins11_O1_to_17_I1),
  .O2    (ins11_O2_to_17_I2)
);

mod4Bports ins12 (
  .I1    (ins7_O1_to_12_I1),
  .I2    (ins7_O2_to_12_I2),
  .O1    (ins12_O1_to_18_I1),
  .O2    (ins12_O2_to_18_I2)
);

mod4Bports ins13 (
  .I1    (ins8_O1_to_13_I1),
  .I2    (ins8_O2_to_13_I2),
  .O1    (ins13_O1_to_19_I1),
  .O2    (ins13_O2_to_19_I2)
);

mod4Bports ins14 (
  .I1    (ins8_O1_to_14_I1),
  .I2    (ins8_O2_to_14_I2),
  .O1    (ins14_O1_to_20_I1),
  .O2    (ins14_O2_to_20_I2)
);

mod4Bports ins15 (
  .I1    (ins9_O1_to_15_I1),
  .I2    (ins9_O2_to_15_I2),
  .O1    (ins15_O1_to_21_I1),
  .O2    (ins15_O2_to_21_I2)
);

mod4Bports ins16 (
  .I1    (ins10_O1_to_16_I1),
  .I2    (ins10_O2_to_16_I2),
  .O1    (ins16_O1_to_22_I1),
  .O2    (ins16_O2_to_22_I2)
);

mod4Bports ins17 (
  .I1    (ins11_O1_to_17_I1),
  .I2    (ins11_O2_to_17_I2),
  .O1    (ins17_O1_to_23_I1),
  .O2    (ins17_O2_to_23_I2)
);

mod4Bports ins18 (
  .I1    (ins12_O1_to_18_I1),
  .I2    (ins12_O2_to_18_I2),
  .O1    (ins18_O1_to_OA),
  .O2    (ins18_O2_to_OB)
);

mod4Bports ins19 (
  .I1    (ins13_O1_to_19_I1),
  .I2    (ins13_O2_to_19_I2),
  .O1    (ins19_O1_to_OC),
  .O2    (ins19_O2_to_OD)
);

mod4Bports ins20 (
  .I1    (ins14_O1_to_20_I1),
  .I2    (ins14_O2_to_20_I2),
  .O1    (ins20_O1_to_24_I1),
  .O2    (ins20_O2_to_24_I2)
);

mod4Bports ins21 (
  .I1    (ins15_O1_to_21_I1),
  .I2    (ins15_O2_to_21_I2),
  .O1    (ins21_O1_to_25_I1),
  .O2    (ins21_O2_to_25_I2)
);

mod4Bports ins22 (
  .I1    (ins16_O1_to_22_I1),
  .I2    (ins16_O2_to_22_I2),
  .O1    (ins22_O1_to_OI),
  .O2    (ins22_O2_to_OJ)
);

mod4Bports ins23 (
  .I1    (ins17_O1_to_23_I1),
  .I2    (ins17_O2_to_23_I2),
  .O1    (ins23_O1_to_OK),
  .O2    (ins23_O2_to_OL)
);

mod4Bports ins24 (
  .I1    (ins20_O1_to_24_I1),
  .I2    (ins20_O2_to_24_I2),
  .O1    (ins24_O1_to_OE),
  .O2    (ins24_O2_to_OF)
);

mod4Bports ins25 (
  .I1    (ins21_O1_to_25_I1),
  .I2    (ins21_O2_to_25_I2),
  .O1    (ins25_O1_to_OG),
  .O2    (ins25_O2_to_OH)
);

assign OA  = ins18_O1_to_OA;
assign OB  = ins18_O2_to_OB;
assign OC  = ins19_O1_to_OC;
assign OD  = ins19_O2_to_OD;
assign OE  = ins24_O1_to_OE;
assign OF  = ins24_O2_to_OF;
assign OG  = ins25_O1_to_OG;
assign OH  = ins25_O2_to_OH;
assign OI  = ins22_O1_to_OI;
assign OJ  = ins22_O2_to_OJ;
assign OK  = ins23_O1_to_OK;
assign OL  = ins23_O2_to_OL;

endmodule: TestModule