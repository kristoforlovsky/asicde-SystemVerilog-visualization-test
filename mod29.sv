module mod29 (
  input logic       	pib30,
  input logic [2:0] 	piv31_2,
  output logic       	pob32,
  output logic [2:0] 	pov33_2,
  output logic       	pob34
);

logic [3:0] 	ins30_ov1_3;
logic       	ins31_ob1_to_pob32;
logic [2:0] 	ins33_ov1_2_to_pov33_2;
logic       	ins32_ob1_to_pob34;

mod31 ins31 (
  .iv1_2    (piv31_2),
  .ob1      (ins31_ob1_to_pob32)
);

mod32 ins32 (
  .iv1_3    (ins30_ov1_3),
  .ob1      (ins32_ob1_to_pob34)
);

mod33 ins33 (
  .iv1_3    (ins30_ov1_3),
  .ov1_2    (ins33_ov1_2_to_pov33_2)
);

mod30 ins30 (
  .ib1      (pib30),
  .iv2_2    (piv31_2),
  .ov1_3    (ins30_ov1_3)
);

assign pob32    = ins31_ob1_to_pob32;
assign pov33_2  = ins33_ov1_2_to_pov33_2;
assign pob34    = ins32_ob1_to_pob34;

endmodule: mod29