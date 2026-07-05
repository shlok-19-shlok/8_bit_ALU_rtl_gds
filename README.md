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

## Tools used 
1. AMD Vivado
2. Yosys
3. OpenROAD
4. RePlAce
5. TritonCTS
6. TritonRoute
7. OpenSTA
8. Magic VLSI
9. Netgen
10. KLayout


Technology Node	=  SkyWater 130nm (sky130_fd_sc_hd)
Clock Frequency	=  100 MHz (Clock Period: 10.0 ns)
Die Dimensions	=  99.92 µm × 110.64 µm
Total Die Area	=  11,054.10 µm²
Core Dimensions	 = 88.78 µm × 87.04 µm
Total Core Area	=  7,727.41 µm²
Configured Core Utilization	= 30.0%


## Initial DRC
Metal Spacing = 210
Min Width = 1
Short = 4056

## After
DRC_CHECK = 0
LVS_CHECK = 0
ANTENNA_CHECK =0

## Links
routed_design = 
gds_file_view = 
