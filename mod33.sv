module mod33 (
  input logic [3:0] 	iv1_3,
  output logic [2:0] 	ov1_2
);

logic [2:0] 	ins37_ov_2_to_ov1_2;

mod37 ins37 (
  .iv_3    (iv1_3),
  .ov_2    (ins37_ov_2_to_ov1_2)
);

assign ov1_2  = ins37_ov_2_to_ov1_2;

endmodule: mod33