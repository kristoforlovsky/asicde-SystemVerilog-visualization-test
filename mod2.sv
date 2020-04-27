module mod2 (
  input logic [2:0] 	IV1,
  output logic       	OB1
);

logic       	ins5_ob1_to_OB1;

mod5 ins5 (
  .IV1_2    (IV1),
  .ob1      (ins5_ob1_to_OB1)
);

assign OB1  = ins5_ob1_to_OB1;

endmodule: mod2