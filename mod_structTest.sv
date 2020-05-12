module mod_structTest (
  input logic       	pib1,
  output memmory_s 	pos1
);

memmory_s       	ins1_os1_to_pos1;

mod_userdef ins1 (
  .ib1    (pib1),
  .os1    (ins1_os1_to_pos1)
);

assign pos1  = ins1_os1_to_pos1;

endmodule: TestModule