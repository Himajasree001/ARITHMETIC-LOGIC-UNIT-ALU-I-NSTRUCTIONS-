// Code your design here
module alu( A,B, ALU_Sel, ALU_Result);

  input [7:0] A,B;

  input [1:0] ALU_Sel;

  output reg [7:0] ALU_Result;

  always @(*) begin

    case(ALU_Sel)

      2'b00:ALU_Result = A + B ;

      2'b01:ALU_Result = A - B ;

      2'b10:ALU_Result = A/B;

      2'b00:ALU_Result = (A & B);

      default:ALU_Result = 8'bX;

    endcase

  end

endmodule
// Code your testbench here
// or browse Examples
module alu_tb;
  reg [7:0] A,B ;
  reg [1:0] ALU_Sel;
  
  wire [7:0] ALU_Result;
  
  alu alu1(A, B, ALU_Sel, ALU_Result);
  
  initial 
    begin
      A=8'b0011_0011; B= 8'b0000_0100;ALU_Sel = 2'b00;
    #50  A=8'b1111_1111; B=8'b0000_0001;ALU_Sel = 2'b01;
    #50 A=8'b1111_0000; B=8'b0000_1111;ALU_Sel = 2'b10;
    #50 A=8'b1010_1010; B=8'b0101_0101;ALU_Sel = 2'b11;  
    end
  
  initial
   $monitor("Time = %0t | A = %b, B = %b, ALU_Sel = %b, ALU_Result = %b",
             $time, A, B, ALU_Sel, ALU_Result);

                initial 
                  begin
                  $dumpfile ("dump.vcd"); $dumpvars;
                end
      endmodule
