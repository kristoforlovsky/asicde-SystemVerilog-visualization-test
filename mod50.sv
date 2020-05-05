Home
Settings
Logout
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
logic       	INS7_O1_to_INS13_I1;
logic       	INS7_O2_to_INS13_I2;
logic       	INS8_O1_to_INS14_I1;
logic       	INS8_O2_to_INS14_I2;
logic       	INS9_O1_to_INS15_I1;
logic       	INS9_O2_to_INS15_I2;
logic       	INS10_O1_to_INS16_I1;
logic       	INS10_O2_to_INS16_I2;
logic       	INS11_O1_to_INS17_I1;
logic       	INS11_O2_to_INS17_I2;
logic       	INS12_O1_to_INS18_I1;
logic       	INS12_O2_to_INS18_I2;
logic       	INS13_O1_to_INS19_I1;
logic       	INS13_O2_to_INS19_I2;
logic       	INS14_O1_to_INS20_I1;
logic       	INS14_O2_to_INS20_I2;
logic       	INS15_O1_to_INS21_I1;
logic       	INS15_O2_to_INS21_I2;
logic       	INS16_O1_to_INS22_I1;
logic       	INS16_O2_to_INS22_I2;
logic       	INS17_O1_to_INS23_I1;
logic       	INS17_O2_to_INS23_I2;
logic       	INS18_O1_to_INS24_I1;
logic       	INS18_O2_to_INS24_I2;
logic       	INS21_O1_to_INS25_I1;
logic       	INS21_O2_to_INS25_I2;
logic       	INS22_O1_to_INS26_I1;
logic       	INS22_O2_to_INS26_I2;
logic       	INS19_O1_to_OA;
logic       	INS19_O2_to_OB;
logic       	INS20_O1_to_OC;
logic       	INS20_O2_to_OD;
logic       	INS25_O1_to_OE;
logic       	INS25_O2_to_OF;
logic       	INS26_O1_to_OG;
logic       	INS26_O2_to_OH;
logic       	INS23_O1_to_OI;
logic       	INS23_O2_to_OJ;
logic       	INS24_O1_to_OK;
logic       	INS24_O2_to_OL;

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
  .O1    (INS7_O1_to_INS13_I1),
  .O2    (INS7_O2_to_INS13_I2)
);

mod4Bports INS8 (
  .I1    (INS2_O1_to_INS8_I1),
  .I2    (INS2_O2_to_INS8_I2),
  .O1    (INS8_O1_to_INS14_I1),
  .O2    (INS8_O2_to_INS14_I2)
);

mod4Bports INS9 (
  .I1    (INS3_O1_to_INS9_I1),
  .I2    (INS3_O2_to_INS9_I2),
  .O1    (INS9_O1_to_INS15_I1),
  .O2    (INS9_O2_to_INS15_I2)
);

mod4Bports INS10 (
  .I1    (INS4_O1_to_INS10_I1),
  .I2    (INS4_O2_to_INS10_I2),
  .O1    (INS10_O1_to_INS16_I1),
  .O2    (INS10_O2_to_INS16_I2)
);

mod4Bports INS11 (
  .I1    (INS5_O1_to_INS11_I1),
  .I2    (INS5_O2_to_INS11_I2),
  .O1    (INS11_O1_to_INS17_I1),
  .O2    (INS11_O2_to_INS17_I2)
);

mod4Bports INS12 (
  .I1    (INS6_O1_to_INS12_I1),
  .I2    (INS6_O2_to_INS12_I2),
  .O1    (INS12_O1_to_INS18_I1),
  .O2    (INS12_O2_to_INS18_I2)
);

mod4Bports INS13 (
  .I1    (INS7_O1_to_INS13_I1),
  .I2    (INS7_O2_to_INS13_I2),
  .O1    (INS13_O1_to_INS19_I1),
  .O2    (INS13_O2_to_INS19_I2)
);

mod4Bports INS14 (
  .I1    (INS8_O1_to_INS14_I1),
  .I2    (INS8_O2_to_INS14_I2),
  .O1    (INS14_O1_to_INS20_I1),
  .O2    (INS14_O2_to_INS20_I2)
);

mod4Bports INS15 (
  .I1    (INS9_O1_to_INS15_I1),
  .I2    (INS9_O2_to_INS15_I2),
  .O1    (INS15_O1_to_INS21_I1),
  .O2    (INS15_O2_to_INS21_I2)
);

mod4Bports INS16 (
  .I1    (INS10_O1_to_INS16_I1),
  .I2    (INS10_O2_to_INS16_I2),
  .O1    (INS16_O1_to_INS22_I1),
  .O2    (INS16_O2_to_INS22_I2)
);

mod4Bports INS17 (
  .I1    (INS11_O1_to_INS17_I1),
  .I2    (INS11_O2_to_INS17_I2),
  .O1    (INS17_O1_to_INS23_I1),
  .O2    (INS17_O2_to_INS23_I2)
);

mod4Bports INS19 (
  .I1    (INS13_O1_to_INS19_I1),
  .I2    (INS13_O2_to_INS19_I2),
  .O1    (INS19_O1_to_OA),
  .O2    (INS19_O2_to_OB)
);

mod4Bports INS18 (
  .I1    (INS12_O1_to_INS18_I1),
  .I2    (INS12_O2_to_INS18_I2),
  .O1    (INS18_O1_to_INS24_I1),
  .O2    (INS18_O2_to_INS24_I2)
);

mod4Bports INS20 (
  .I1    (INS14_O1_to_INS20_I1),
  .I2    (INS14_O2_to_INS20_I2),
  .O1    (INS20_O1_to_OC),
  .O2    (INS20_O2_to_OD)
);

mod4Bports INS21 (
  .I1    (INS15_O1_to_INS21_I1),
  .I2    (INS15_O2_to_INS21_I2),
  .O1    (INS21_O1_to_INS25_I1),
  .O2    (INS21_O2_to_INS25_I2)
);

mod4Bports INS22 (
  .I1    (INS16_O1_to_INS22_I1),
  .I2    (INS16_O2_to_INS22_I2),
  .O1    (INS22_O1_to_INS26_I1),
  .O2    (INS22_O2_to_INS26_I2)
);

mod4Bports INS23 (
  .I1    (INS17_O1_to_INS23_I1),
  .I2    (INS17_O2_to_INS23_I2),
  .O1    (INS23_O1_to_OI),
  .O2    (INS23_O2_to_OJ)
);

mod4Bports INS24 (
  .I1    (INS18_O1_to_INS24_I1),
  .I2    (INS18_O2_to_INS24_I2),
  .O1    (INS24_O1_to_OK),
  .O2    (INS24_O2_to_OL)
);

mod4Bports INS25 (
  .I1    (INS21_O1_to_INS25_I1),
  .I2    (INS21_O2_to_INS25_I2),
  .O1    (INS25_O1_to_OE),
  .O2    (INS25_O2_to_OF)
);

mod4Bports INS26 (
  .I1    (INS22_O1_to_INS26_I1),
  .I2    (INS22_O2_to_INS26_I2),
  .O1    (INS26_O1_to_OG),
  .O2    (INS26_O2_to_OH)
);

assign OA  = INS19_O1_to_OA;
assign OB  = INS19_O2_to_OB;
assign OC  = INS20_O1_to_OC;
assign OD  = INS20_O2_to_OD;
assign OE  = INS25_O1_to_OE;
assign OF  = INS25_O2_to_OF;
assign OG  = INS26_O1_to_OG;
assign OH  = INS26_O2_to_OH;
assign OI  = INS23_O1_to_OI;
assign OJ  = INS23_O2_to_OJ;
assign OK  = INS24_O1_to_OK;
assign OL  = INS24_O2_to_OL;

endmodule: TestModule
Add moduleAdd standalone portSave diagramLoad diagramSave diagram and code
Logic
Complex Logic
Net element move:

