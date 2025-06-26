A half subtractor is a fundamental combinational logic circuit used in digital electronics to perform the subtraction of two single-bit binary numbers. It has two inputs (A) and (B) and produces two outputs:
- Difference (D): The result of A minus B.
- Borrow (B_out): Indicates whether a borrow is needed for the subtraction.

🔹 Truth Table

| A | B | Difference (D) | Borrow (B_out) |
|---|---|----------------|----------------|
| 0 | 0 |       0        |       0        |
| 0 | 1 |       1        |       1        |
| 1 | 0 |       1        |       0        |
| 1 | 1 |       0        |       0        |

🔹 Logic Expressions

- Difference (D)= A ⊕ B (XOR gate)
- Borrow (B_out)= A̅ · B (NOT and AND gates)

🔹 Logic Diagram

The half subtractor can be implemented using:
- One XOR gate for the Difference
- One NOT gate and one AND gate for the Borrow

🔹 Applications

- Used in arithmetic logic units (ALUs)
- Forms the building block for full subtractors
- Useful in digital counters and binary calculators
