//
// Verilog description for cell PWMGenerator, 
// 06/07/16 15:50:06
//
// LeonardoSpectrum Level 3, 2012b.6 
//


module PWMGenerator ( in_10MHz, RESET, PWM_out ) ;

    input in_10MHz ;
    input RESET ;
    output [0:0]PWM_out ;

    wire PWM_out_dup0_0, i_31, i_30, i_29, i_28, i_27, i_26, i_25, i_24, i_23, 
         i_22, i_21, i_20, i_19, i_18, i_17, i_16, i_15, i_14, i_13, i_12, i_11, 
         i_10, i_9, i_8, i_7, i_6, i_5, i_4, i_3, i_2, i_1, i_0, nx590, nx8, 
         nx36, nx46, nx56, nx62, nx76, nx92, nx592, nx108, nx124, nx595, nx140, 
         nx156, nx598, nx172, nx188, nx600, nx204, nx220, nx603, nx236, nx252, 
         nx605, nx268, nx284, nx609, nx300, nx316, nx612, nx332, nx348, nx614, 
         nx364, nx380, nx617, nx396, nx412, nx619, nx428, nx444, nx621, nx460, 
         nx476, nx625, nx492, nx508, nx627, nx524, nx540, nx548, nx552, nx650, 
         nx660, nx674, nx641, nx651, nx657, nx659, nx665, nx669, nx673, nx677, 
         nx684, nx687, nx690, nx694, nx697, nx700, nx703, nx707, nx710, nx713, 
         nx716, nx723, nx726, nx729, nx736, nx739, nx742, nx746, nx749, nx752, 
         nx755, nx759, nx762, nx765, nx768, nx775, nx778, nx781, nx785, nx788, 
         nx791, nx794, nx798, nx801, nx804, nx807, nx814, nx817, nx821, nx824, 
         nx827, nx833, nx837, nx845, nx848, nx853, nx856, nx862, nx868, nx870, 
         nx876, nx880, nx884, nx889, nx892, nx895, nx899, nx902, nx905, nx908, 
         nx911, nx921, nx923, nx925, nx927, nx931, nx933, nx935, nx937, nx945, 
         nx947, nx949, nx951, nx953, nx955, nx957, nx959, nx961, nx963, nx965, 
         nx967, nx969, nx971, nx973, nx975, nx977, nx983, nx985, nx987, nx989, 
         nx1063, nx1065, nx1067, nx1069, nx1071, nx1073, nx1075, nx1077, nx1079, 
         nx1081, nx1083, nx1085, nx1087, nx1089, nx1091, nx1093, nx1095, nx1097, 
         nx1099, nx1101, nx1103, nx1105, nx1107, nx1109, nx1111, nx1113, nx1115, 
         nx1117, nx1119;
    wire [13:0] \$dummy ;




    dffs reg_PWM_out_0 (.Q (PWM_out_dup0_0), .QB (\$dummy [0]), .D (nx674), .CLK (
         in_10MHz), .S (nx927)) ;
    nor04 ix675 (.Y (nx674), .A0 (nx641), .A1 (nx905), .A2 (nx908), .A3 (nx911)
          ) ;
    dffr reg_i_31 (.Q (i_31), .QB (\$dummy [1]), .D (nx552), .CLK (in_10MHz), .R (
         nx927)) ;
    nand04 ix57 (.Y (nx56), .A0 (nx651), .A1 (nx889), .A2 (nx892), .A3 (nx895)
           ) ;
    nor04 ix652 (.Y (nx651), .A0 (i_29), .A1 (i_30), .A2 (i_31), .A3 (nx46)) ;
    nor03 ix525 (.Y (nx524), .A0 (nx657), .A1 (nx627), .A2 (nx937)) ;
    nand02 ix660 (.Y (nx659), .A0 (i_28), .A1 (nx625)) ;
    dffr reg_i_28 (.Q (i_28), .QB (\$dummy [2]), .D (nx508), .CLK (in_10MHz), .R (
         nx925)) ;
    nor02 ix666 (.Y (nx665), .A0 (nx625), .A1 (i_28)) ;
    nor03 ix493 (.Y (nx492), .A0 (nx673), .A1 (nx625), .A2 (nx937)) ;
    dffr reg_i_27 (.Q (i_27), .QB (nx669), .D (nx492), .CLK (in_10MHz), .R (
         nx923)) ;
    nand02 ix678 (.Y (nx677), .A0 (i_26), .A1 (nx621)) ;
    dffr reg_i_26 (.Q (i_26), .QB (nx876), .D (nx476), .CLK (in_10MHz), .R (
         nx925)) ;
    nor03 ix461 (.Y (nx460), .A0 (nx687), .A1 (nx621), .A2 (nx935)) ;
    dffr reg_i_25 (.Q (i_25), .QB (nx684), .D (nx460), .CLK (in_10MHz), .R (
         nx923)) ;
    nand02 ix691 (.Y (nx690), .A0 (i_24), .A1 (nx619)) ;
    dffr reg_i_24 (.Q (i_24), .QB (\$dummy [3]), .D (nx444), .CLK (in_10MHz), .R (
         nx925)) ;
    nor02 ix695 (.Y (nx694), .A0 (nx619), .A1 (i_24)) ;
    nor03 ix429 (.Y (nx428), .A0 (nx700), .A1 (nx619), .A2 (nx935)) ;
    dffr reg_i_23 (.Q (i_23), .QB (nx697), .D (nx428), .CLK (in_10MHz), .R (
         nx923)) ;
    nand02 ix704 (.Y (nx703), .A0 (i_22), .A1 (nx617)) ;
    dffr reg_i_22 (.Q (i_22), .QB (\$dummy [4]), .D (nx412), .CLK (in_10MHz), .R (
         nx925)) ;
    nor02 ix708 (.Y (nx707), .A0 (nx617), .A1 (i_22)) ;
    nor03 ix397 (.Y (nx396), .A0 (nx713), .A1 (nx617), .A2 (nx935)) ;
    dffr reg_i_21 (.Q (i_21), .QB (nx710), .D (nx396), .CLK (in_10MHz), .R (
         nx923)) ;
    nand02 ix717 (.Y (nx716), .A0 (i_20), .A1 (nx614)) ;
    dffr reg_i_20 (.Q (i_20), .QB (nx870), .D (nx380), .CLK (in_10MHz), .R (
         nx925)) ;
    nor03 ix365 (.Y (nx364), .A0 (nx726), .A1 (nx614), .A2 (nx935)) ;
    dffr reg_i_19 (.Q (i_19), .QB (nx723), .D (nx364), .CLK (in_10MHz), .R (
         nx923)) ;
    nand02 ix730 (.Y (nx729), .A0 (i_18), .A1 (nx612)) ;
    dffr reg_i_18 (.Q (i_18), .QB (nx868), .D (nx348), .CLK (in_10MHz), .R (
         nx925)) ;
    nor03 ix333 (.Y (nx332), .A0 (nx739), .A1 (nx612), .A2 (nx935)) ;
    dffr reg_i_17 (.Q (i_17), .QB (nx736), .D (nx332), .CLK (in_10MHz), .R (
         nx923)) ;
    nand02 ix743 (.Y (nx742), .A0 (i_16), .A1 (nx609)) ;
    dffr reg_i_16 (.Q (i_16), .QB (\$dummy [5]), .D (nx316), .CLK (in_10MHz), .R (
         nx925)) ;
    nor02 ix747 (.Y (nx746), .A0 (nx609), .A1 (i_16)) ;
    nor03 ix301 (.Y (nx300), .A0 (nx752), .A1 (nx609), .A2 (nx935)) ;
    dffr reg_i_15 (.Q (i_15), .QB (nx749), .D (nx300), .CLK (in_10MHz), .R (
         nx923)) ;
    nand02 ix756 (.Y (nx755), .A0 (i_14), .A1 (nx605)) ;
    dffr reg_i_14 (.Q (i_14), .QB (\$dummy [6]), .D (nx284), .CLK (in_10MHz), .R (
         nx925)) ;
    nor02 ix760 (.Y (nx759), .A0 (nx605), .A1 (i_14)) ;
    nor03 ix269 (.Y (nx268), .A0 (nx765), .A1 (nx605), .A2 (nx935)) ;
    dffr reg_i_13 (.Q (i_13), .QB (nx762), .D (nx268), .CLK (in_10MHz), .R (
         nx923)) ;
    nand02 ix769 (.Y (nx768), .A0 (i_12), .A1 (nx603)) ;
    dffr reg_i_12 (.Q (i_12), .QB (nx862), .D (nx252), .CLK (in_10MHz), .R (
         nx925)) ;
    nor03 ix237 (.Y (nx236), .A0 (nx778), .A1 (nx603), .A2 (nx933)) ;
    dffr reg_i_11 (.Q (i_11), .QB (nx775), .D (nx236), .CLK (in_10MHz), .R (
         nx923)) ;
    nand02 ix782 (.Y (nx781), .A0 (i_10), .A1 (nx600)) ;
    dffr reg_i_10 (.Q (i_10), .QB (\$dummy [7]), .D (nx220), .CLK (in_10MHz), .R (
         nx925)) ;
    nor02 ix786 (.Y (nx785), .A0 (nx600), .A1 (i_10)) ;
    nor03 ix205 (.Y (nx204), .A0 (nx791), .A1 (nx600), .A2 (nx933)) ;
    dffr reg_i_9 (.Q (i_9), .QB (nx788), .D (nx204), .CLK (in_10MHz), .R (nx923)
         ) ;
    nand02 ix795 (.Y (nx794), .A0 (i_8), .A1 (nx598)) ;
    dffr reg_i_8 (.Q (i_8), .QB (\$dummy [8]), .D (nx188), .CLK (in_10MHz), .R (
         nx925)) ;
    nor02 ix799 (.Y (nx798), .A0 (nx598), .A1 (i_8)) ;
    nor03 ix173 (.Y (nx172), .A0 (nx804), .A1 (nx598), .A2 (nx933)) ;
    dffr reg_i_7 (.Q (i_7), .QB (nx801), .D (nx172), .CLK (in_10MHz), .R (nx923)
         ) ;
    nand02 ix808 (.Y (nx807), .A0 (i_6), .A1 (nx595)) ;
    dffr reg_i_6 (.Q (i_6), .QB (nx856), .D (nx156), .CLK (in_10MHz), .R (nx925)
         ) ;
    nor03 ix141 (.Y (nx140), .A0 (nx817), .A1 (nx595), .A2 (nx933)) ;
    aoi21 ix818 (.Y (nx817), .A0 (i_4), .A1 (nx592), .B0 (i_5)) ;
    dffr reg_i_4 (.Q (i_4), .QB (\$dummy [9]), .D (nx124), .CLK (in_10MHz), .R (
         nx925)) ;
    nor02 ix822 (.Y (nx821), .A0 (nx592), .A1 (i_4)) ;
    nor03 ix109 (.Y (nx108), .A0 (nx827), .A1 (nx592), .A2 (nx933)) ;
    nor03 ix93 (.Y (nx92), .A0 (nx833), .A1 (nx590), .A2 (nx933)) ;
    aoi21 ix834 (.Y (nx833), .A0 (i_1), .A1 (i_0), .B0 (i_2)) ;
    dffr reg_i_1 (.Q (i_1), .QB (\$dummy [10]), .D (nx76), .CLK (in_10MHz), .R (
         nx923)) ;
    nor02 ix838 (.Y (nx837), .A0 (i_0), .A1 (i_1)) ;
    dffr reg_i_0 (.Q (i_0), .QB (\$dummy [11]), .D (nx62), .CLK (in_10MHz), .R (
         nx923)) ;
    dffr reg_i_2 (.Q (i_2), .QB (\$dummy [12]), .D (nx92), .CLK (in_10MHz), .R (
         nx923)) ;
    nand02 ix846 (.Y (nx845), .A0 (i_1), .A1 (i_0)) ;
    dffr reg_i_3 (.Q (i_3), .QB (nx824), .D (nx108), .CLK (in_10MHz), .R (nx923)
         ) ;
    nand03 ix849 (.Y (nx848), .A0 (i_2), .A1 (i_1), .A2 (i_0)) ;
    dffr reg_i_5 (.Q (i_5), .QB (nx814), .D (nx140), .CLK (in_10MHz), .R (nx925)
         ) ;
    nand02 ix854 (.Y (nx853), .A0 (i_4), .A1 (nx592)) ;
    dffr reg_i_29 (.Q (i_29), .QB (nx880), .D (nx524), .CLK (in_10MHz), .R (
         nx925)) ;
    dffr reg_i_30 (.Q (i_30), .QB (\$dummy [13]), .D (nx540), .CLK (in_10MHz), .R (
         nx927)) ;
    nor02 ix885 (.Y (nx884), .A0 (nx627), .A1 (i_30)) ;
    nor04 ix890 (.Y (nx889), .A0 (i_23), .A1 (i_24), .A2 (i_25), .A3 (nx36)) ;
    nor03 ix9 (.Y (nx8), .A0 (nx899), .A1 (nx801), .A2 (nx856)) ;
    xnor2 ix549 (.Y (nx548), .A0 (i_31), .A1 (nx902)) ;
    nand02 ix903 (.Y (nx902), .A0 (i_30), .A1 (nx627)) ;
    nand04 ix912 (.Y (nx911), .A0 (nx650), .A1 (nx660), .A2 (nx856), .A3 (nx814)
           ) ;
    nor04 ix651 (.Y (nx650), .A0 (i_10), .A1 (i_9), .A2 (i_8), .A3 (i_7)) ;
    oai21 ix661 (.Y (nx660), .A0 (i_3), .A1 (i_2), .B0 (i_4)) ;
    inv01 ix99 (.Y (nx590), .A (nx848)) ;
    inv01 ix920 (.Y (nx921), .A (RESET)) ;
    inv01 ix922 (.Y (nx923), .A (nx921)) ;
    inv01 ix924 (.Y (nx925), .A (nx921)) ;
    inv01 ix926 (.Y (nx927), .A (nx921)) ;
    buf02 ix928 (.Y (PWM_out[0]), .A (PWM_out_dup0_0)) ;
    inv01 ix930 (.Y (nx931), .A (nx56)) ;
    inv01 ix932 (.Y (nx933), .A (nx989)) ;
    inv01 ix934 (.Y (nx935), .A (nx989)) ;
    inv01 ix936 (.Y (nx937), .A (nx989)) ;
    and03 ix509 (.Y (nx508), .A0 (nx945), .A1 (nx659), .A2 (nx989)) ;
    inv01 ix944 (.Y (nx945), .A (nx665)) ;
    and03 ix477 (.Y (nx476), .A0 (nx947), .A1 (nx677), .A2 (nx989)) ;
    and03 ix445 (.Y (nx444), .A0 (nx949), .A1 (nx690), .A2 (nx989)) ;
    inv01 ix948 (.Y (nx949), .A (nx694)) ;
    and03 ix413 (.Y (nx412), .A0 (nx951), .A1 (nx703), .A2 (nx989)) ;
    inv01 ix950 (.Y (nx951), .A (nx707)) ;
    and03 ix381 (.Y (nx380), .A0 (nx953), .A1 (nx716), .A2 (nx989)) ;
    and03 ix349 (.Y (nx348), .A0 (nx955), .A1 (nx729), .A2 (nx989)) ;
    and03 ix317 (.Y (nx316), .A0 (nx957), .A1 (nx742), .A2 (nx989)) ;
    inv01 ix956 (.Y (nx957), .A (nx746)) ;
    and03 ix285 (.Y (nx284), .A0 (nx959), .A1 (nx755), .A2 (nx989)) ;
    inv01 ix958 (.Y (nx959), .A (nx759)) ;
    and03 ix253 (.Y (nx252), .A0 (nx961), .A1 (nx768), .A2 (nx989)) ;
    and03 ix221 (.Y (nx220), .A0 (nx963), .A1 (nx781), .A2 (nx989)) ;
    inv01 ix962 (.Y (nx963), .A (nx785)) ;
    and03 ix189 (.Y (nx188), .A0 (nx965), .A1 (nx794), .A2 (nx989)) ;
    inv01 ix964 (.Y (nx965), .A (nx798)) ;
    and03 ix157 (.Y (nx156), .A0 (nx967), .A1 (nx807), .A2 (nx931)) ;
    and03 ix125 (.Y (nx124), .A0 (nx969), .A1 (nx853), .A2 (nx931)) ;
    inv01 ix968 (.Y (nx969), .A (nx821)) ;
    and03 ix77 (.Y (nx76), .A0 (nx971), .A1 (nx845), .A2 (nx931)) ;
    inv01 ix970 (.Y (nx971), .A (nx837)) ;
    and03 ix541 (.Y (nx540), .A0 (nx973), .A1 (nx902), .A2 (nx931)) ;
    inv01 ix972 (.Y (nx973), .A (nx884)) ;
    nand03 ix47 (.Y (nx46), .A0 (nx876), .A1 (nx669), .A2 (nx975)) ;
    inv01 ix974 (.Y (nx975), .A (i_28)) ;
    nand03 ix37 (.Y (nx36), .A0 (nx870), .A1 (nx710), .A2 (nx977)) ;
    inv01 ix976 (.Y (nx977), .A (i_22)) ;
    and04 ix900 (.Y (nx899), .A0 (nx848), .A1 (nx824), .A2 (nx983), .A3 (nx814)
          ) ;
    inv01 ix982 (.Y (nx983), .A (i_4)) ;
    inv01 ix988 (.Y (nx989), .A (nx56)) ;
    nand04 ix642 (.Y (nx641), .A0 (nx1063), .A1 (nx684), .A2 (nx669), .A3 (nx876
           )) ;
    nor04 ix571 (.Y (nx1063), .A0 (i_31), .A1 (i_30), .A2 (i_29), .A3 (i_28)) ;
    nor02 ix553 (.Y (nx552), .A0 (nx56), .A1 (nx1065)) ;
    inv01 ix1064 (.Y (nx1065), .A (nx548)) ;
    nor02 ix658 (.Y (nx657), .A0 (i_29), .A1 (nx1067)) ;
    inv01 ix1066 (.Y (nx1067), .A (nx659)) ;
    nor02 ix499 (.Y (nx625), .A0 (nx677), .A1 (nx669)) ;
    nor02 ix674 (.Y (nx673), .A0 (i_27), .A1 (nx1069)) ;
    inv01 ix1068 (.Y (nx1069), .A (nx677)) ;
    nand02 ix682 (.Y (nx947), .A0 (nx1071), .A1 (nx876)) ;
    inv01 ix1070 (.Y (nx1071), .A (nx621)) ;
    nor02 ix467 (.Y (nx621), .A0 (nx690), .A1 (nx684)) ;
    nor02 ix688 (.Y (nx687), .A0 (i_25), .A1 (nx1073)) ;
    inv01 ix1072 (.Y (nx1073), .A (nx690)) ;
    nor02 ix435 (.Y (nx619), .A0 (nx703), .A1 (nx697)) ;
    nor02 ix701 (.Y (nx700), .A0 (i_23), .A1 (nx1075)) ;
    inv01 ix1074 (.Y (nx1075), .A (nx703)) ;
    nor02 ix403 (.Y (nx617), .A0 (nx716), .A1 (nx710)) ;
    nor02 ix714 (.Y (nx713), .A0 (i_21), .A1 (nx1077)) ;
    inv01 ix1076 (.Y (nx1077), .A (nx716)) ;
    nand02 ix721 (.Y (nx953), .A0 (nx1079), .A1 (nx870)) ;
    inv01 ix1078 (.Y (nx1079), .A (nx614)) ;
    nor02 ix371 (.Y (nx614), .A0 (nx729), .A1 (nx723)) ;
    nor02 ix727 (.Y (nx726), .A0 (i_19), .A1 (nx1081)) ;
    inv01 ix1080 (.Y (nx1081), .A (nx729)) ;
    nand02 ix734 (.Y (nx955), .A0 (nx1083), .A1 (nx868)) ;
    inv01 ix1082 (.Y (nx1083), .A (nx612)) ;
    nor02 ix339 (.Y (nx612), .A0 (nx742), .A1 (nx736)) ;
    nor02 ix740 (.Y (nx739), .A0 (i_17), .A1 (nx1085)) ;
    inv01 ix1084 (.Y (nx1085), .A (nx742)) ;
    nor02 ix307 (.Y (nx609), .A0 (nx755), .A1 (nx749)) ;
    nor02 ix753 (.Y (nx752), .A0 (i_15), .A1 (nx1087)) ;
    inv01 ix1086 (.Y (nx1087), .A (nx755)) ;
    nor02 ix275 (.Y (nx605), .A0 (nx768), .A1 (nx762)) ;
    nor02 ix766 (.Y (nx765), .A0 (i_13), .A1 (nx1089)) ;
    inv01 ix1088 (.Y (nx1089), .A (nx768)) ;
    nand02 ix773 (.Y (nx961), .A0 (nx1091), .A1 (nx862)) ;
    inv01 ix1090 (.Y (nx1091), .A (nx603)) ;
    nor02 ix243 (.Y (nx603), .A0 (nx781), .A1 (nx775)) ;
    nor02 ix779 (.Y (nx778), .A0 (i_11), .A1 (nx1093)) ;
    inv01 ix1092 (.Y (nx1093), .A (nx781)) ;
    nor02 ix211 (.Y (nx600), .A0 (nx794), .A1 (nx788)) ;
    nor02 ix792 (.Y (nx791), .A0 (i_9), .A1 (nx1095)) ;
    inv01 ix1094 (.Y (nx1095), .A (nx794)) ;
    nor02 ix179 (.Y (nx598), .A0 (nx807), .A1 (nx801)) ;
    nor02 ix805 (.Y (nx804), .A0 (i_7), .A1 (nx1097)) ;
    inv01 ix1096 (.Y (nx1097), .A (nx807)) ;
    nand02 ix812 (.Y (nx967), .A0 (nx1099), .A1 (nx856)) ;
    inv01 ix1098 (.Y (nx1099), .A (nx595)) ;
    nor02 ix147 (.Y (nx595), .A0 (nx853), .A1 (nx814)) ;
    nor02 ix115 (.Y (nx592), .A0 (nx848), .A1 (nx824)) ;
    nor02ii ix828 (.Y (nx827), .A0 (i_3), .A1 (nx848)) ;
    nor02 ix63 (.Y (nx62), .A0 (i_0), .A1 (nx56)) ;
    nor02 ix531 (.Y (nx627), .A0 (nx659), .A1 (nx880)) ;
    nor04 ix893 (.Y (nx892), .A0 (i_17), .A1 (i_18), .A2 (i_19), .A3 (nx1101)) ;
    nand03 ix25 (.Y (nx1101), .A0 (nx1103), .A1 (nx749), .A2 (nx1105)) ;
    inv01 ix1102 (.Y (nx1103), .A (i_14)) ;
    inv01 ix1104 (.Y (nx1105), .A (i_16)) ;
    nor04 ix896 (.Y (nx895), .A0 (i_11), .A1 (i_12), .A2 (i_13), .A3 (nx1107)) ;
    nand04 ix15 (.Y (nx1107), .A0 (nx788), .A1 (nx1109), .A2 (nx1111), .A3 (
           nx1113)) ;
    inv01 ix1108 (.Y (nx1109), .A (i_10)) ;
    inv01 ix1110 (.Y (nx1111), .A (nx8)) ;
    inv01 ix1112 (.Y (nx1113), .A (i_8)) ;
    nand04 ix906 (.Y (nx905), .A0 (nx1115), .A1 (nx868), .A2 (nx870), .A3 (nx723
           )) ;
    inv01 ix1114 (.Y (nx1115), .A (nx985)) ;
    nand04 ix597 (.Y (nx985), .A0 (nx1117), .A1 (nx697), .A2 (nx977), .A3 (nx710
           )) ;
    inv01 ix1116 (.Y (nx1117), .A (i_24)) ;
    nand04 ix909 (.Y (nx908), .A0 (nx1119), .A1 (nx775), .A2 (nx762), .A3 (nx862
           )) ;
    inv01 ix1118 (.Y (nx1119), .A (nx987)) ;
    nand04 ix625 (.Y (nx987), .A0 (nx736), .A1 (nx1105), .A2 (nx749), .A3 (
           nx1103)) ;
endmodule

