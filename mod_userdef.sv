module mod_userdef (
  input logic       	ib1,
  output memmory_s 	os1
);

memmory_s       	ins6_oos1_to_os1;

mod6 ins6 (
  .iib1    (ib1),
  .oos1    (ins6_oos1_to_os1)
);

assign os1  = ins6_oos1_to_os1;

endmodule: TestModule