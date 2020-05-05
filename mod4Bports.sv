module TestModule (
  input logic       	I1,
  input logic       	I2,
  output logic       	O1,
  output logic       	O2
);


assign O1  = I1_to_O1;
assign O2  = I2_to_O2;

endmodule: TestModule