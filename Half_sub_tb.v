// Testbench for the Half Subtractor module
module half_sub_tb();

  // Declare input signals as reg type
  reg a, b;

  // Declare output signals as wire type
  wire d, bo;

  // Instantiate the Half Subtractor module (Unit Under Test)
  half_sub uut (
    .a(a),
    .b(b),
    .d(d),
    .bo(bo)
  );

  // Initial block to apply test cases
  initial begin
    // Test case 1: 0 - 0 → d = 0, bo = 0
    a = 0; b = 0; #10;
    // Test case 2: 0 - 1 → d = 1, bo = 1
    a = 0; b = 1; #10;
    // Test case 3: 1 - 0 → d = 1, bo = 0
    a = 1; b = 0; #10;
    // Test case 4: 1 - 1 → d = 0, bo = 0
    a = 1; b = 1; #10;

    $finish;  // End simulation
  end

endmodule
