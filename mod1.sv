module mod1 (
  input logic       	IB1,
  input logic [2:0] 	IV2_2,
  output logic [3:0] 	OV1_3
);

logic       	ins4_OB1_to_ins3_IB2;
logic [3:0] 	ins3_OV1_3_to_OV1_3;

mod3 ins3 (
  .IB1      (IB1),
  .IB2      (ins4_OB1_to_ins3_IB2),
  .OV1_3    (ins3_OV1_3_to_OV1_3)
);

mod4 ins4 (
  .IV1_2    (IV2_2),
  .OB1      (ins4_OB1_to_ins3_IB2)
);

assign OV1_3  = ins3_OV1_3_to_OV1_3;

endmodule: mod1