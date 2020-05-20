module mod31 (
  input logic [2:0] 	iv1_2,
  output logic       	ob1
);

logic       	ins35_ob_to_ob1;

mod35 ins35 (
  .iv_2    (iv1_2),
  .ob      (ins35_ob_to_ob1)
);

assign ob1  = ins35_ob_to_ob1;

endmodule: mod31