# 8-bit ALU: RTL to GDSII Physical Design

### Supported Operations
| Opcode (3-Bit) | Operation Type | Functional Description |
| :--- | :--- | :--- |
| `000` | Arithmetic | 8-bit Binary Addition (A + B) |
| `001` | Arithmetic | 8-bit Binary Subtraction (A - B) |
| `010` | 
| `011` | Logical | Bitwise AND (A  &  B) |
| `100` | Logical | Bitwise OR (A  |  B) |
| `101` | Logical | Bitwise XOR (A ^ B) |
| `110` | Logical | Bitwise NOT (~A) |
| `111` | Shift | Logical Shift Right (A >> 1) |

The physical design implementation

  Synthesis (Yosys)
          ||
  Floorplanning & Power Distribution
          ||
      Placements
          ||
        Routing
          ||
        Signoff

        
