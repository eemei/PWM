//
// Verilog description for cell pwm2, 
// 06/13/16 13:58:17
//
// LeonardoSpectrum Level 3, 2012b.6 
//


module pwm2 ( reset, clock, PWM, counter ) ;

    input reset ;
    input clock ;
    output PWM ;
    output [4:0]counter ;

    wire counter_dup0_4, counter_dup0_2, counter_dup0_1, counter_dup0_0, nx141, 
         nx142, nx6, nx20, nx34, nx42, nx44, nx66, nx84, nx153, nx159, nx164, 
         nx168, nx171, nx174, nx176, nx178, nx181, nx198, counter_dup0_3, nx206, 
         nx210, nx214, nx220, nx282;
    wire [5:0] \$dummy ;




    dffr reg_counter_0 (.Q (counter_dup0_0), .QB (\$dummy [0]), .D (nx66), .CLK (
         clock), .R (reset)) ;
    dffr reg_counter_1 (.Q (counter_dup0_1), .QB (\$dummy [1]), .D (nx6), .CLK (
         clock), .R (reset)) ;
    nor03 ix7 (.Y (nx6), .A0 (nx159), .A1 (nx141), .A2 (nx153)) ;
    nor02 ix160 (.Y (nx159), .A0 (nx214), .A1 (nx210)) ;
    aoi21 ix35 (.Y (nx34), .A0 (nx164), .A1 (nx174), .B0 (nx176)) ;
    nand03 ix165 (.Y (nx164), .A0 (nx206), .A1 (nx210), .A2 (nx214)) ;
    dffr reg_counter_2 (.Q (counter_dup0_2), .QB (\$dummy [2]), .D (nx20), .CLK (
         clock), .R (reset)) ;
    aoi21 ix169 (.Y (nx168), .A0 (nx210), .A1 (nx214), .B0 (nx206)) ;
    nand02 ix172 (.Y (nx171), .A0 (nx210), .A1 (nx214)) ;
    dffr reg_counter_3 (.Q (\$dummy [3]), .QB (nx174), .D (nx34), .CLK (clock), 
         .R (reset)) ;
    nand02 ix177 (.Y (nx176), .A0 (nx178), .A1 (nx142)) ;
    nand04 ix179 (.Y (nx178), .A0 (counter_dup0_3), .A1 (nx206), .A2 (nx210), .A3 (
           nx214)) ;
    oai21 ix63 (.Y (nx142), .A0 (nx141), .A1 (nx181), .B0 (nx198)) ;
    dffr reg_counter_4 (.Q (counter_dup0_4), .QB (\$dummy [4]), .D (nx44), .CLK (
         clock), .R (reset)) ;
    and02 ix45 (.Y (nx44), .A0 (nx42), .A1 (nx142)) ;
    xnor2 ix43 (.Y (nx42), .A0 (nx198), .A1 (nx178)) ;
    dffr reg_PWM (.Q (PWM), .QB (\$dummy [5]), .D (nx84), .CLK (clock), .R (
         reset)) ;
    nor04 ix85 (.Y (nx84), .A0 (nx198), .A1 (counter_dup0_3), .A2 (nx206), .A3 (
          nx210)) ;
    inv01 ix154 (.Y (nx153), .A (nx142)) ;
    inv01 ix13 (.Y (nx141), .A (nx171)) ;
    buf02 ix195 (.Y (counter[4]), .A (counter_dup0_4)) ;
    buf02 ix197 (.Y (nx198), .A (counter_dup0_4)) ;
    inv01 ix199 (.Y (counter[3]), .A (nx174)) ;
    inv01 ix201 (.Y (counter_dup0_3), .A (nx174)) ;
    buf02 ix203 (.Y (counter[2]), .A (counter_dup0_2)) ;
    buf02 ix205 (.Y (nx206), .A (counter_dup0_2)) ;
    buf02 ix207 (.Y (counter[1]), .A (counter_dup0_1)) ;
    buf02 ix209 (.Y (nx210), .A (counter_dup0_1)) ;
    buf02 ix211 (.Y (counter[0]), .A (counter_dup0_0)) ;
    buf02 ix213 (.Y (nx214), .A (counter_dup0_0)) ;
    nor02ii ix67 (.Y (nx66), .A0 (nx214), .A1 (nx142)) ;
    and03 ix21 (.Y (nx20), .A0 (nx220), .A1 (nx164), .A2 (nx142)) ;
    inv01 ix219 (.Y (nx220), .A (nx168)) ;
    nand02 ix182 (.Y (nx181), .A0 (nx174), .A1 (nx282)) ;
    inv01 ix281 (.Y (nx282), .A (nx206)) ;
endmodule

