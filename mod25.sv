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

logic       	INS1_O1_to_INS7_I1;
logic       	INS1_O2_to_INS7_I2;
logic       	INS2_O1_to_INS8_I1;
logic       	INS2_O2_to_INS8_I2;
logic       	INS3_O1_to_INS9_I1;
logic       	INS3_O2_to_INS9_I2;
logic       	INS4_O1_to_INS10_I1;
logic       	INS4_O2_to_INS10_I2;
logic       	INS5_O1_to_INS11_I1;
logic       	INS5_O2_to_INS11_I2;
logic       	INS6_O1_to_INS12_I1;
logic       	INS6_O2_to_INS12_I2;
logic       	INS7_O1_to_OA;
logic       	INS7_O2_to_OB;
logic       	INS8_O1_to_OC;
logic       	INS8_O2_to_OD;
logic       	INS9_O1_to_OE;
logic       	INS9_O2_to_OF;
logic       	INS10_O1_to_OG;
logic       	INS10_O2_to_OH;
logic       	INS11_O1_to_OI;
logic       	INS11_O2_to_OJ;
logic       	INS12_O1_to_OK;
logic       	INS12_O2_to_OL;

mod4Bports INS1 (
  .I1    (A),
  .I2    (B),
  .O1    (INS1_O1_to_INS7_I1),
  .O2    (INS1_O2_to_INS7_I2)
);

mod4Bports INS2 (
  .I1    (C),
  .I2    (D),
  .O1    (INS2_O1_to_INS8_I1),
  .O2    (INS2_O2_to_INS8_I2)
);

mod4Bports INS3 (
  .I1    (E),
  .I2    (F),
  .O1    (INS3_O1_to_INS9_I1),
  .O2    (INS3_O2_to_INS9_I2)
);

mod4Bports INS4 (
  .I1    (G),
  .I2    (H),
  .O1    (INS4_O1_to_INS10_I1),
  .O2    (INS4_O2_to_INS10_I2)
);

mod4Bports INS5 (
  .I1    (I),
  .I2    (J),
  .O1    (INS5_O1_to_INS11_I1),
  .O2    (INS5_O2_to_INS11_I2)
);

mod4Bports INS6 (
  .I1    (K),
  .I2    (L),
  .O1    (INS6_O1_to_INS12_I1),
  .O2    (INS6_O2_to_INS12_I2)
);

mod4Bports INS7 (
  .I1    (INS1_O1_to_INS7_I1),
  .I2    (INS1_O2_to_INS7_I2),
  .O1    (INS7_O1_to_OA),
  .O2    (INS7_O2_to_OB)
);

mod4Bports INS8 (
  .I1    (INS2_O1_to_INS8_I1),
  .I2    (INS2_O2_to_INS8_I2),
  .O1    (INS8_O1_to_OC),
  .O2    (INS8_O2_to_OD)
);

mod4Bports INS9 (
  .I1    (INS3_O1_to_INS9_I1),
  .I2    (INS3_O2_to_INS9_I2),
  .O1    (INS9_O1_to_OE),
  .O2    (INS9_O2_to_OF)
);

mod4Bports INS10 (
  .I1    (INS4_O1_to_INS10_I1),
  .I2    (INS4_O2_to_INS10_I2),
  .O1    (INS10_O1_to_OG),
  .O2    (INS10_O2_to_OH)
);

mod4Bports INS11 (
  .I1    (INS5_O1_to_INS11_I1),
  .I2    (INS5_O2_to_INS11_I2),
  .O1    (INS11_O1_to_OI),
  .O2    (INS11_O2_to_OJ)
);

mod4Bports INS12 (
  .I1    (INS6_O1_to_INS12_I1),
  .I2    (INS6_O2_to_INS12_I2),
  .O1    (INS12_O1_to_OK),
  .O2    (INS12_O2_to_OL)
);

assign OA  = INS7_O1_to_OA;
assign OB  = INS7_O2_to_OB;
assign OC  = INS8_O1_to_OC;
assign OD  = INS8_O2_to_OD;
assign OE  = INS9_O1_to_OE;
assign OF  = INS9_O2_to_OF;
assign OG  = INS10_O1_to_OG;
assign OH  = INS10_O2_to_OH;
assign OI  = INS11_O1_to_OI;
assign OJ  = INS11_O2_to_OJ;
assign OK  = INS12_O1_to_OK;
assign OL  = INS12_O2_to_OL;

endmodule: TestModule