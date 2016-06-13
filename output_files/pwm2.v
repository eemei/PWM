//
// Verilog description for cell pwm2, 
// 06/13/16 13:32:38
//
// LeonardoSpectrum Level 3, 2012b.6 
//


module pwm2 ( reset, clock, PWM, counter ) ;

    input reset ;
    input clock ;
    output PWM ;
    output [4:0]counter ;

    wire nx141, nx142, nx6, nx20, nx34, nx42, nx44, nx66, nx84, nx153, nx159, 
         nx164, nx168, nx171, nx174, nx176, nx178, nx181, nx196;
    wire [4:0] \$dummy ;




    dffr reg_counter_0 (.Q (counter[0]), .QB (\$dummy [0]), .D (nx66), .CLK (
         clock), .R (reset)) ;
    dffr reg_counter_1 (.Q (counter[1]), .QB (\$dummy [1]), .D (nx6), .CLK (
         clock), .R (reset)) ;
    nor03 ix7 (.Y (nx6), .A0 (nx159), .A1 (nx141), .A2 (nx153)) ;
    nor02 ix160 (.Y (nx159), .A0 (counter[0]), .A1 (counter[1])) ;
    aoi21 ix35 (.Y (nx34), .A0 (nx164), .A1 (nx174), .B0 (nx176)) ;
    nand03 ix165 (.Y (nx164), .A0 (counter[2]), .A1 (counter[1]), .A2 (
           counter[0])) ;
    dffr reg_counter_2 (.Q (counter[2]), .QB (\$dummy [2]), .D (nx20), .CLK (
         clock), .R (reset)) ;
    aoi21 ix169 (.Y (nx168), .A0 (counter[1]), .A1 (counter[0]), .B0 (counter[2]
          )) ;
    nand02 ix172 (.Y (nx171), .A0 (counter[1]), .A1 (counter[0])) ;
    dffr reg_counter_3 (.Q (counter[3]), .QB (nx174), .D (nx34), .CLK (clock), .R (
         reset)) ;
    nand02 ix177 (.Y (nx176), .A0 (nx178), .A1 (nx142)) ;
    nand04 ix179 (.Y (nx178), .A0 (counter[3]), .A1 (counter[2]), .A2 (
           counter[1]), .A3 (counter[0])) ;
    oai21 ix63 (.Y (nx142), .A0 (nx141), .A1 (nx181), .B0 (counter[4])) ;
    or02 ix182 (.Y (nx181), .A0 (counter[3]), .A1 (counter[2])) ;
    dffr reg_counter_4 (.Q (counter[4]), .QB (\$dummy [3]), .D (nx44), .CLK (
         clock), .R (reset)) ;
    and02 ix45 (.Y (nx44), .A0 (nx42), .A1 (nx142)) ;
    xnor2 ix43 (.Y (nx42), .A0 (counter[4]), .A1 (nx178)) ;
    dffr reg_PWM (.Q (PWM), .QB (\$dummy [4]), .D (nx84), .CLK (clock), .R (
         reset)) ;
    nor04 ix85 (.Y (nx84), .A0 (counter[4]), .A1 (counter[3]), .A2 (counter[2])
          , .A3 (counter[1])) ;
    inv01 ix154 (.Y (nx153), .A (nx142)) ;
    inv01 ix13 (.Y (nx141), .A (nx171)) ;
    nor02ii ix67 (.Y (nx66), .A0 (counter[0]), .A1 (nx142)) ;
    and03 ix21 (.Y (nx20), .A0 (nx196), .A1 (nx164), .A2 (nx142)) ;
    inv01 ix195 (.Y (nx196), .A (nx168)) ;
endmodule

