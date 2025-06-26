// Half Subtractor Module
module Half_sub(input a, b,       // Inputs: a = Minuend, b = Subtrahend
                output d, bo);    // Outputs: d = Difference, bo = Borrow

  assign d = a ^ b;               // Difference = A XOR B
  assign bo = (~a) & b;           // Borrow = NOT A AND B

endmodule
