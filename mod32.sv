module mod32 (
  input logic [3:0] 	iv1_3,
  output logic       	ob1
);

logic       	ins36_ob_to_ob1;

mod36 ins36 (
  .iv_3    (iv1_3),
  .ob      (ins36_ob_to_ob1)
);

assign ob1  = ins36_ob_to_ob1;

endmodule: mod32