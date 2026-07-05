module alu_8bit(input [7:0]a,b, output reg [7:0]y,input [2:0]sel,output reg carry,
output reg overflow);

wire [7:0] add_out;
wire [7:0] sub_out;
wire [7:0] mul_out;
wire [7:0] and_out;
wire [7:0] or_out;
wire [7:0] xor_out;
wire [7:0] not_out;
wire [7:0] right_out;


add u_1(  .a(a),   .b(b),   .y(add_out));
sub u_2(  .a(a),   .b(b),.y(sub_out));
mul u_3(  .a(a),   .b(b),.y(mul_out));
and_1 u_4(  .a(a),  .b(b),.y(and_out));
or_1 u_5(  .a(a),  .b(b),.y(or_out));
xor_1 u_6(  .a(a),  .b(b),.y(xor_out));
not_1 u_7(  .a(a),         .y(not_out));
right_shift u_8(  .a(a),       .y(right_out));

always @(*)
      begin
carry = 1'b0;
        overflow = 1'b0;
          case (sel)
        	3'b000 : y =add_out   ;
        	3'b001 : y =sub_out;
		3'b010 : y =mul_out;
		3'b011 : y =and_out;
		3'b100 : y =or_out;
		3'b101 : y =xor_out;
		3'b110 : y =not_out;
		3'b111 : y =right_out;
                default: y = 8'b0;
	endcase
      end
endmodule


module add(input [7:0]a,b, output [7:0]y);
assign y = a+b;
endmodule

module sub(input [7:0]a,b, output [7:0]y);
assign y = a-b;
endmodule

module mul(input [7:0] a,b, output [7:0] y);

wire [15:0] temp;

assign temp = a*b;
assign y = temp[7:0];
endmodule

module and_1(input [7:0]a,b, output [7:0]y);
assign y = a&b;
endmodule

module or_1(input [7:0]a,b, output [7:0]y);
assign y = a|b;
endmodule

module xor_1(input [7:0]a,b, output [7:0]y);
assign y = a^b;
endmodule

module not_1(input [7:0]a, output [7:0]y);
assign y = ~a;
endmodule

module right_shift(input [7:0]a, output [7:0]y);
assign y = a>>1;
endmodule
