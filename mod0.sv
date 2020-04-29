module mod0 (
  input logic       	PIB1,
  input logic [2:0] 	PIV2_2,
  output logic [3:0] 	OV1_3,
  output logic       	POB2
);

logic [3:0]   ins1_OV1_3_to_OV1_3;
logic       	ins2_OB1_to_POB2;

mod1 ins1 (
  .IB1      (PIB1),
  .IV2_2    (PIV2_2),
  .OV1_3    (ins1_OV1_3_to_OV1_3)
);

mod2 ins2 (
  .IV1    (PIV2_2),
  .OB1    (ins2_OB1_to_POB2)
);

assign OV1_3  = ins1_OV1_3_to_OV1_3;
assign POB2   = ins2_OB1_to_POB2;

endmodule: mod0