module mod30 (
  input logic       	ib1,
  input logic [2:0] 	iv2_2,
  output logic [3:0] 	ov1_3
);

logic [3:0] 	ins34_ov1_3_to_ov1_3;

mod34 ins34 (
  .ib1      (ib1),
  .iv2_2    (iv2_2),
  .ov1_3    (ins34_ov1_3_to_ov1_3)
);

assign ov1_3  = ins34_ov1_3_to_ov1_3;

endmodule: mod30