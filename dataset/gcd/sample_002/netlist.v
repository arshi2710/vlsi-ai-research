module gcd (clk,
    req_rdy,
    req_val,
    reset,
    resp_rdy,
    resp_val,
    req_msg,
    resp_msg);
 input clk;
 output req_rdy;
 input req_val;
 input reset;
 input resp_rdy;
 output resp_val;
 input [31:0] req_msg;
 output [15:0] resp_msg;

 wire net540;
 wire net231;
 wire net229;
 wire net228;
 wire net227;
 wire net226;
 wire net225;
 wire net382;
 wire net223;
 wire net220;
 wire net219;
 wire net218;
 wire net210;
 wire net208;
 wire net207;
 wire net203;
 wire net202;
 wire net_2;
 wire net_1;
 wire _032_;
 wire net39;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire _018_;
 wire _017_;
 wire _016_;
 wire _015_;
 wire _014_;
 wire _013_;
 wire _012_;
 wire _011_;
 wire _010_;
 wire _009_;
 wire _008_;
 wire _007_;
 wire _006_;
 wire _005_;
 wire _004_;
 wire _035_;
 wire _034_;
 wire _033_;
 wire _031_;
 wire _030_;
 wire _029_;
 wire _028_;
 wire _027_;
 wire _026_;
 wire _025_;
 wire _024_;
 wire _023_;
 wire _022_;
 wire _021_;
 wire _020_;
 wire _019_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net38;
 wire net35;
 wire net36;
 wire net37;
 wire net55;
 wire net150;
 wire net149;
 wire net156;
 wire net186;
 wire net189;
 wire net190;
 wire net216;
 wire net542;
 wire net204;
 wire net205;
 wire net206;
 wire net209;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net217;
 wire net543;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire clknet_0_clk;
 wire net147;
 wire net148;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net187;
 wire net188;
 wire net544;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net237;
 wire net238;
 wire net240;
 wire net244;
 wire net245;
 wire net246;
 wire net538;
 wire net296;
 wire net366;
 wire net369;
 wire net377;
 wire net381;
 wire net411;
 wire net516;

 \ALU_16_0_16_0_16_unused_CO[14:0]_X_KOGGE_STONE  _119_ (._027__541(net540),
    ._021__230(net229),
    ._022__141(net231),
    ._001__139(net228),
    ._033__137(net227),
    ._031__135(net226),
    ._030__133(net225),
    ._029__131(net382),
    ._028__129(net223),
    ._026__125(net220),
    ._025__123(net219),
    ._024__121(net218),
    ._017__113(net210),
    ._015__110(net208),
    ._014__108(net207),
    ._010__103(net203),
    ._009__101(net202),
    .A({_001_,
    _019_,
    _020_,
    _021_,
    _022_,
    _023_,
    _024_,
    _025_,
    _026_,
    _027_,
    _028_,
    _029_,
    _030_,
    _031_,
    _033_,
    _034_}),
    .B({_035_,
    _004_,
    _005_,
    _006_,
    _007_,
    _008_,
    _009_,
    _010_,
    _011_,
    _012_,
    _013_,
    _014_,
    _015_,
    _016_,
    _017_,
    _018_}),
    .BI(net_1),
    .CI(net_2),
    .Y({net45,
    net44,
    net43,
    net42,
    net41,
    net40,
    net54,
    net53,
    net52,
    net51,
    net50,
    net49,
    net48,
    net47,
    net46,
    net39}),
    .\CO[15] (_032_));
 sky130_fd_sc_hd__conb_1 _119__1 (.HI(net_1));
 sky130_fd_sc_hd__conb_1 _119__2 (.HI(net_2));
 sky130_fd_sc_hd__clkinv_1 _121_ (.A(_003_),
    .Y(_036_));
 sky130_fd_sc_hd__clkinv_1 _122_ (.A(net232),
    .Y(_037_));
 sky130_fd_sc_hd__o21bai_4 _123_ (.A1(net244),
    .A2(_037_),
    .B1_N(net369),
    .Y(_038_));
 sky130_fd_sc_hd__mux2_4 _124_ (.A0(net228),
    .A1(net9),
    .S(net543),
    .X(_039_));
 sky130_fd_sc_hd__or2_4 _125_ (.A(net38),
    .B(_002_),
    .X(_040_));
 sky130_fd_sc_hd__nand2b_1 _126_ (.A_N(net234),
    .B(net232),
    .Y(_041_));
 sky130_fd_sc_hd__mux2i_4 _127_ (.A0(net217),
    .A1(net366),
    .S(net155),
    .Y(_042_));
 sky130_fd_sc_hd__nand2_1 _128_ (.A(net10),
    .B(net188),
    .Y(_043_));
 sky130_fd_sc_hd__o21ai_1 _129_ (.A1(net188),
    .A2(_042_),
    .B1(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__mux2i_1 _130_ (.A0(net210),
    .A1(net46),
    .S(net153),
    .Y(_045_));
 sky130_fd_sc_hd__nand2_1 _131_ (.A(net11),
    .B(net188),
    .Y(_046_));
 sky130_fd_sc_hd__o21ai_0 _132_ (.A1(net188),
    .A2(_045_),
    .B1(_046_),
    .Y(_047_));
 sky130_fd_sc_hd__mux2i_1 _133_ (.A0(net238),
    .A1(net47),
    .S(net155),
    .Y(_048_));
 sky130_fd_sc_hd__nand2_1 _134_ (.A(net12),
    .B(net188),
    .Y(_049_));
 sky130_fd_sc_hd__o21ai_1 _135_ (.A1(_048_),
    .A2(net188),
    .B1(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__mux2i_1 _136_ (.A0(net208),
    .A1(net48),
    .S(net153),
    .Y(_051_));
 sky130_fd_sc_hd__nand2_1 _137_ (.A(net13),
    .B(net188),
    .Y(_052_));
 sky130_fd_sc_hd__o21ai_0 _138_ (.A1(net188),
    .A2(_051_),
    .B1(_052_),
    .Y(_053_));
 sky130_fd_sc_hd__mux2i_1 _139_ (.A0(net207),
    .A1(net49),
    .S(net153),
    .Y(_054_));
 sky130_fd_sc_hd__nand2_1 _140_ (.A(net15),
    .B(net188),
    .Y(_055_));
 sky130_fd_sc_hd__o21ai_0 _141_ (.A1(net188),
    .A2(_054_),
    .B1(_055_),
    .Y(_056_));
 sky130_fd_sc_hd__mux2i_1 _142_ (.A0(net206),
    .A1(net50),
    .S(net153),
    .Y(_057_));
 sky130_fd_sc_hd__nand2_1 _143_ (.A(net16),
    .B(net188),
    .Y(_058_));
 sky130_fd_sc_hd__o21ai_0 _144_ (.A1(net188),
    .A2(_057_),
    .B1(_058_),
    .Y(_059_));
 sky130_fd_sc_hd__mux2i_1 _145_ (.A0(net205),
    .A1(net156),
    .S(net152),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_1 _146_ (.A(net17),
    .B(net188),
    .Y(_061_));
 sky130_fd_sc_hd__o21ai_1 _147_ (.A1(_060_),
    .A2(net188),
    .B1(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__mux2i_1 _148_ (.A0(net204),
    .A1(net52),
    .S(net152),
    .Y(_063_));
 sky130_fd_sc_hd__nand2_1 _149_ (.A(net18),
    .B(net188),
    .Y(_064_));
 sky130_fd_sc_hd__o21ai_0 _150_ (.A1(net188),
    .A2(_063_),
    .B1(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__mux2i_1 _151_ (.A0(net203),
    .A1(net53),
    .S(net152),
    .Y(_066_));
 sky130_fd_sc_hd__nand2_1 _152_ (.A(net19),
    .B(net188),
    .Y(_067_));
 sky130_fd_sc_hd__o21ai_0 _153_ (.A1(net188),
    .A2(_066_),
    .B1(_067_),
    .Y(_068_));
 sky130_fd_sc_hd__mux2i_1 _154_ (.A0(net202),
    .A1(net246),
    .S(net151),
    .Y(_069_));
 sky130_fd_sc_hd__nand2_1 _155_ (.A(net20),
    .B(net188),
    .Y(_070_));
 sky130_fd_sc_hd__o21ai_1 _156_ (.A1(net188),
    .A2(_069_),
    .B1(_070_),
    .Y(_071_));
 sky130_fd_sc_hd__mux2i_1 _157_ (.A0(net216),
    .A1(net245),
    .S(net151),
    .Y(_072_));
 sky130_fd_sc_hd__nand2_1 _158_ (.A(net21),
    .B(net188),
    .Y(_073_));
 sky130_fd_sc_hd__o21ai_0 _159_ (.A1(net188),
    .A2(_072_),
    .B1(_073_),
    .Y(_074_));
 sky130_fd_sc_hd__mux2i_4 _160_ (.A0(net215),
    .A1(net150),
    .S(net155),
    .Y(_075_));
 sky130_fd_sc_hd__nand2_1 _161_ (.A(net22),
    .B(net188),
    .Y(_076_));
 sky130_fd_sc_hd__o21ai_1 _162_ (.A1(net188),
    .A2(_075_),
    .B1(_076_),
    .Y(_077_));
 sky130_fd_sc_hd__mux2i_1 _163_ (.A0(net214),
    .A1(net42),
    .S(net155),
    .Y(_078_));
 sky130_fd_sc_hd__nand2_1 _164_ (.A(net23),
    .B(net188),
    .Y(_079_));
 sky130_fd_sc_hd__o21ai_0 _165_ (.A1(net188),
    .A2(_078_),
    .B1(_079_),
    .Y(_080_));
 sky130_fd_sc_hd__mux2i_1 _166_ (.A0(net213),
    .A1(net240),
    .S(net155),
    .Y(_081_));
 sky130_fd_sc_hd__nand2_1 _167_ (.A(net24),
    .B(net188),
    .Y(_082_));
 sky130_fd_sc_hd__o21ai_1 _168_ (.A1(net188),
    .A2(_081_),
    .B1(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__mux2i_1 _169_ (.A0(net212),
    .A1(net149),
    .S(net155),
    .Y(_084_));
 sky130_fd_sc_hd__nand2_1 _170_ (.A(net26),
    .B(net188),
    .Y(_085_));
 sky130_fd_sc_hd__o21ai_0 _171_ (.A1(net188),
    .A2(_084_),
    .B1(_085_),
    .Y(_086_));
 sky130_fd_sc_hd__mux2_4 _172_ (.A0(_034_),
    .A1(net3),
    .S(net544),
    .X(_087_));
 sky130_fd_sc_hd__mux2_4 _173_ (.A0(net227),
    .A1(net14),
    .S(net544),
    .X(_088_));
 sky130_fd_sc_hd__mux2_4 _174_ (.A0(net226),
    .A1(net25),
    .S(net233),
    .X(_089_));
 sky130_fd_sc_hd__mux2_4 _175_ (.A0(net225),
    .A1(net28),
    .S(net233),
    .X(_090_));
 sky130_fd_sc_hd__mux2_4 _176_ (.A0(net382),
    .A1(net29),
    .S(net233),
    .X(_091_));
 sky130_fd_sc_hd__mux2_4 _177_ (.A0(net223),
    .A1(net30),
    .S(net544),
    .X(_092_));
 sky130_fd_sc_hd__mux2_4 _178_ (.A0(net542),
    .A1(net31),
    .S(net544),
    .X(_093_));
 sky130_fd_sc_hd__mux2_4 _179_ (.A0(net220),
    .A1(net32),
    .S(net543),
    .X(_094_));
 sky130_fd_sc_hd__mux2_4 _180_ (.A0(net219),
    .A1(net33),
    .S(net543),
    .X(_095_));
 sky130_fd_sc_hd__mux2_4 _181_ (.A0(net218),
    .A1(net34),
    .S(net543),
    .X(_096_));
 sky130_fd_sc_hd__mux2_4 _182_ (.A0(_023_),
    .A1(net4),
    .S(net543),
    .X(_097_));
 sky130_fd_sc_hd__mux2_4 _183_ (.A0(net231),
    .A1(net5),
    .S(net233),
    .X(_098_));
 sky130_fd_sc_hd__mux2_4 _184_ (.A0(net229),
    .A1(net6),
    .S(net544),
    .X(_099_));
 sky130_fd_sc_hd__mux2_4 _185_ (.A0(_020_),
    .A1(net7),
    .S(net233),
    .X(_100_));
 sky130_fd_sc_hd__mux2_4 _186_ (.A0(_019_),
    .A1(net8),
    .S(net233),
    .X(_101_));
 sky130_fd_sc_hd__nor2_4 _187_ (.A(_040_),
    .B(_036_),
    .Y(net55));
 sky130_fd_sc_hd__a221o_1 _188_ (.A1(_112_),
    .A2(net234),
    .B1(net55),
    .B2(net37),
    .C1(net36),
    .X(_102_));
 sky130_fd_sc_hd__nor2b_1 _189_ (.A(net369),
    .B_N(net37),
    .Y(_103_));
 sky130_fd_sc_hd__nor4_1 _190_ (.A(net211),
    .B(net203),
    .C(net202),
    .D(net216),
    .Y(_104_));
 sky130_fd_sc_hd__nor4_1 _191_ (.A(net215),
    .B(net214),
    .C(net213),
    .D(net212),
    .Y(_105_));
 sky130_fd_sc_hd__nor4_1 _192_ (.A(net217),
    .B(net210),
    .C(net209),
    .D(net204),
    .Y(_106_));
 sky130_fd_sc_hd__nor4_1 _193_ (.A(net208),
    .B(net207),
    .C(net206),
    .D(net205),
    .Y(_107_));
 sky130_fd_sc_hd__and4_1 _194_ (.A(net187),
    .B(net186),
    .C(_106_),
    .D(_107_),
    .X(_108_));
 sky130_fd_sc_hd__nand2_2 _195_ (.A(_108_),
    .B(net154),
    .Y(_109_));
 sky130_fd_sc_hd__a21oi_2 _196_ (.A1(_108_),
    .A2(net154),
    .B1(_003_),
    .Y(_110_));
 sky130_fd_sc_hd__o22ai_1 _197_ (.A1(_036_),
    .A2(_103_),
    .B1(net190),
    .B2(_110_),
    .Y(_111_));
 sky130_fd_sc_hd__clkinv_1 _198_ (.A(net35),
    .Y(_112_));
 sky130_fd_sc_hd__nor2b_1 _199_ (.A(net235),
    .B_N(_111_),
    .Y(_113_));
 sky130_fd_sc_hd__a22oi_2 _200_ (.A1(net236),
    .A2(net369),
    .B1(_109_),
    .B2(net232),
    .Y(_114_));
 sky130_fd_sc_hd__nor2_1 _201_ (.A(net235),
    .B(_114_),
    .Y(_115_));
 sky130_fd_sc_hd__mux2i_1 _202_ (.A0(net211),
    .A1(net237),
    .S(net155),
    .Y(_116_));
 sky130_fd_sc_hd__nand2_1 _203_ (.A(net27),
    .B(net188),
    .Y(_117_));
 sky130_fd_sc_hd__o21ai_1 _204_ (.A1(net188),
    .A2(_116_),
    .B1(_117_),
    .Y(_118_));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload1 (.A(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfxtp_4 \ctrl.state.out[0]$_DFF_P_  (.D(_102_),
    .Q(net38),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfxtp_1 \ctrl.state.out[1]$_DFF_P_  (.D(_113_),
    .Q(_003_),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfxtp_1 \ctrl.state.out[2]$_DFF_P_  (.D(_115_),
    .Q(_002_),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[0]$_DFFE_PP_  (.D(_044_),
    .DE(net189),
    .Q(_034_),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[10]$_DFFE_PP_  (.D(_074_),
    .DE(net189),
    .Q(_023_),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[11]$_DFFE_PP_  (.D(_077_),
    .DE(net189),
    .Q(_022_),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[12]$_DFFE_PP_  (.D(_080_),
    .DE(net189),
    .Q(_021_),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[13]$_DFFE_PP_  (.D(_083_),
    .DE(net189),
    .Q(_020_),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[14]$_DFFE_PP_  (.D(_086_),
    .DE(net189),
    .Q(_019_),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[15]$_DFFE_PP_  (.D(_118_),
    .DE(net189),
    .Q(_001_),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[1]$_DFFE_PP_  (.D(_047_),
    .DE(net189),
    .Q(_033_),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[2]$_DFFE_PP_  (.D(_050_),
    .DE(net189),
    .Q(_031_),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[3]$_DFFE_PP_  (.D(_053_),
    .DE(net189),
    .Q(_030_),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[4]$_DFFE_PP_  (.D(_056_),
    .DE(net189),
    .Q(_029_),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[5]$_DFFE_PP_  (.D(_059_),
    .DE(net189),
    .Q(_028_),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[6]$_DFFE_PP_  (.D(_062_),
    .DE(net189),
    .Q(_027_),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[7]$_DFFE_PP_  (.D(_065_),
    .DE(net189),
    .Q(_026_),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[8]$_DFFE_PP_  (.D(_068_),
    .DE(net189),
    .Q(_025_),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[9]$_DFFE_PP_  (.D(_071_),
    .DE(net189),
    .Q(_024_),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[0]$_DFFE_PP_  (.D(_087_),
    .DE(net147),
    .Q(_018_),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[10]$_DFFE_PP_  (.D(_097_),
    .DE(net148),
    .Q(_008_),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[11]$_DFFE_PP_  (.D(_098_),
    .DE(net147),
    .Q(_007_),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[12]$_DFFE_PP_  (.D(_099_),
    .DE(net147),
    .Q(_006_),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[13]$_DFFE_PP_  (.D(_100_),
    .DE(net147),
    .Q(_005_),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[14]$_DFFE_PP_  (.D(_101_),
    .DE(net147),
    .Q(_004_),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[15]$_DFFE_PP_  (.D(_039_),
    .DE(net148),
    .Q(_035_),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[1]$_DFFE_PP_  (.D(_088_),
    .DE(net147),
    .Q(_017_),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[2]$_DFFE_PP_  (.D(_089_),
    .DE(net147),
    .Q(_016_),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[3]$_DFFE_PP_  (.D(_090_),
    .DE(net147),
    .Q(_015_),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[4]$_DFFE_PP_  (.D(_091_),
    .DE(net147),
    .Q(_014_),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[5]$_DFFE_PP_  (.D(_092_),
    .DE(net147),
    .Q(_013_),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[6]$_DFFE_PP_  (.D(_093_),
    .DE(net147),
    .Q(_012_),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[7]$_DFFE_PP_  (.D(_094_),
    .DE(net148),
    .Q(_011_),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[8]$_DFFE_PP_  (.D(_095_),
    .DE(net148),
    .Q(_010_),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[9]$_DFFE_PP_  (.D(_096_),
    .DE(net148),
    .Q(_009_),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input10 (.A(req_msg[16]),
    .X(net10));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input11 (.A(req_msg[17]),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input12 (.A(req_msg[18]),
    .X(net12));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input13 (.A(req_msg[19]),
    .X(net13));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input14 (.A(req_msg[1]),
    .X(net14));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input15 (.A(req_msg[20]),
    .X(net15));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input16 (.A(req_msg[21]),
    .X(net16));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input17 (.A(req_msg[22]),
    .X(net17));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input18 (.A(req_msg[23]),
    .X(net18));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input19 (.A(req_msg[24]),
    .X(net19));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input20 (.A(req_msg[25]),
    .X(net20));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input21 (.A(req_msg[26]),
    .X(net21));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input22 (.A(req_msg[27]),
    .X(net22));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input23 (.A(req_msg[28]),
    .X(net23));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input24 (.A(req_msg[29]),
    .X(net24));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input25 (.A(req_msg[2]),
    .X(net25));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input26 (.A(req_msg[30]),
    .X(net26));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input27 (.A(req_msg[31]),
    .X(net27));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input28 (.A(req_msg[3]),
    .X(net28));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input29 (.A(req_msg[4]),
    .X(net29));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input3 (.A(req_msg[0]),
    .X(net3));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input30 (.A(req_msg[5]),
    .X(net30));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input31 (.A(req_msg[6]),
    .X(net31));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input32 (.A(req_msg[7]),
    .X(net32));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input33 (.A(req_msg[8]),
    .X(net33));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input34 (.A(req_msg[9]),
    .X(net34));
 sky130_fd_sc_hd__dlygate4sd2_1 input35 (.A(req_val),
    .X(net35));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input36 (.A(reset),
    .X(net36));
 sky130_fd_sc_hd__dlymetal6s2s_1 input37 (.A(resp_rdy),
    .X(net37));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input4 (.A(req_msg[10]),
    .X(net4));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input5 (.A(req_msg[11]),
    .X(net5));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input6 (.A(req_msg[12]),
    .X(net6));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input7 (.A(req_msg[13]),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input8 (.A(req_msg[14]),
    .X(net8));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input9 (.A(req_msg[15]),
    .X(net9));
 sky130_fd_sc_hd__dlygate4sd2_1 output38 (.A(net543),
    .X(req_rdy));
 sky130_fd_sc_hd__buf_2 output39 (.A(net39),
    .X(resp_msg[0]));
 sky130_fd_sc_hd__clkbuf_2 output40 (.A(net40),
    .X(resp_msg[10]));
 sky130_fd_sc_hd__buf_2 output41 (.A(net41),
    .X(resp_msg[11]));
 sky130_fd_sc_hd__buf_2 output42 (.A(net42),
    .X(resp_msg[12]));
 sky130_fd_sc_hd__buf_2 output43 (.A(net43),
    .X(resp_msg[13]));
 sky130_fd_sc_hd__clkbuf_2 output44 (.A(net381),
    .X(resp_msg[14]));
 sky130_fd_sc_hd__clkbuf_2 output45 (.A(net516),
    .X(resp_msg[15]));
 sky130_fd_sc_hd__buf_2 output46 (.A(net538),
    .X(resp_msg[1]));
 sky130_fd_sc_hd__buf_2 output47 (.A(net47),
    .X(resp_msg[2]));
 sky130_fd_sc_hd__buf_2 output48 (.A(net48),
    .X(resp_msg[3]));
 sky130_fd_sc_hd__buf_2 output49 (.A(net49),
    .X(resp_msg[4]));
 sky130_fd_sc_hd__buf_2 output50 (.A(net50),
    .X(resp_msg[5]));
 sky130_fd_sc_hd__clkbuf_2 output51 (.A(net51),
    .X(resp_msg[6]));
 sky130_fd_sc_hd__buf_2 output52 (.A(net52),
    .X(resp_msg[7]));
 sky130_fd_sc_hd__clkbuf_2 output53 (.A(net53),
    .X(resp_msg[8]));
 sky130_fd_sc_hd__buf_2 output54 (.A(net54),
    .X(resp_msg[9]));
 sky130_fd_sc_hd__buf_2 output55 (.A(net55),
    .X(resp_val));
 sky130_fd_sc_hd__buf_12 place131 (.A(_038_),
    .X(net147));
 sky130_fd_sc_hd__buf_6 place132 (.A(_038_),
    .X(net148));
 sky130_fd_sc_hd__buf_4 place133 (.A(net44),
    .X(net149));
 sky130_fd_sc_hd__buf_4 place134 (.A(net41),
    .X(net150));
 sky130_fd_sc_hd__buf_6 place135 (.A(net296),
    .X(net151));
 sky130_fd_sc_hd__buf_6 place136 (.A(_032_),
    .X(net152));
 sky130_fd_sc_hd__buf_6 place137 (.A(_032_),
    .X(net153));
 sky130_fd_sc_hd__buf_6 place138 (.A(net244),
    .X(net154));
 sky130_fd_sc_hd__buf_12 place139 (.A(_032_),
    .X(net155));
 sky130_fd_sc_hd__buf_4 place140 (.A(net51),
    .X(net156));
 sky130_fd_sc_hd__buf_4 place170 (.A(_105_),
    .X(net186));
 sky130_fd_sc_hd__buf_4 place171 (.A(_104_),
    .X(net187));
 sky130_fd_sc_hd__buf_12 place172 (.A(_041_),
    .X(net188));
 sky130_fd_sc_hd__buf_6 place173 (.A(_040_),
    .X(net189));
 sky130_fd_sc_hd__buf_4 place174 (.A(_037_),
    .X(net190));
 sky130_fd_sc_hd__buf_4 place186 (.A(_009_),
    .X(net202));
 sky130_fd_sc_hd__buf_4 place187 (.A(_010_),
    .X(net203));
 sky130_fd_sc_hd__buf_4 place188 (.A(_011_),
    .X(net204));
 sky130_fd_sc_hd__buf_4 place189 (.A(_012_),
    .X(net205));
 sky130_fd_sc_hd__buf_4 place190 (.A(net377),
    .X(net206));
 sky130_fd_sc_hd__buf_4 place191 (.A(_014_),
    .X(net207));
 sky130_fd_sc_hd__buf_4 place192 (.A(net411),
    .X(net208));
 sky130_fd_sc_hd__buf_4 place193 (.A(net238),
    .X(net209));
 sky130_fd_sc_hd__buf_4 place194 (.A(_017_),
    .X(net210));
 sky130_fd_sc_hd__buf_4 place195 (.A(_035_),
    .X(net211));
 sky130_fd_sc_hd__buf_4 place196 (.A(_004_),
    .X(net212));
 sky130_fd_sc_hd__buf_4 place197 (.A(_005_),
    .X(net213));
 sky130_fd_sc_hd__buf_4 place198 (.A(_006_),
    .X(net214));
 sky130_fd_sc_hd__buf_4 place199 (.A(_007_),
    .X(net215));
 sky130_fd_sc_hd__buf_4 place200 (.A(_008_),
    .X(net216));
 sky130_fd_sc_hd__buf_4 place201 (.A(_018_),
    .X(net217));
 sky130_fd_sc_hd__buf_4 place202 (.A(_024_),
    .X(net218));
 sky130_fd_sc_hd__buf_4 place203 (.A(_025_),
    .X(net219));
 sky130_fd_sc_hd__buf_4 place204 (.A(_026_),
    .X(net220));
 sky130_fd_sc_hd__buf_6 place207 (.A(_028_),
    .X(net223));
 sky130_fd_sc_hd__buf_4 place209 (.A(_030_),
    .X(net225));
 sky130_fd_sc_hd__buf_4 place210 (.A(_031_),
    .X(net226));
 sky130_fd_sc_hd__buf_4 place211 (.A(_033_),
    .X(net227));
 sky130_fd_sc_hd__buf_4 place212 (.A(_001_),
    .X(net228));
 sky130_fd_sc_hd__buf_4 place213 (.A(_021_),
    .X(net229));
 sky130_fd_sc_hd__buf_4 place214 (.A(_022_),
    .X(net231));
 sky130_fd_sc_hd__buf_4 place215 (.A(_002_),
    .X(net232));
 sky130_fd_sc_hd__buf_12 place216 (.A(net234),
    .X(net233));
 sky130_fd_sc_hd__buf_12 place217 (.A(net38),
    .X(net234));
 sky130_fd_sc_hd__buf_4 place218 (.A(net36),
    .X(net235));
 sky130_fd_sc_hd__buf_4 place219 (.A(net35),
    .X(net236));
 sky130_fd_sc_hd__buf_4 rebuffer220 (.A(net45),
    .X(net237));
 sky130_fd_sc_hd__buf_4 rebuffer221 (.A(_016_),
    .X(net238));
 sky130_fd_sc_hd__buf_4 rebuffer223 (.A(net43),
    .X(net240));
 sky130_fd_sc_hd__buf_6 rebuffer227 (.A(_032_),
    .X(net244));
 sky130_fd_sc_hd__buf_4 rebuffer228 (.A(net40),
    .X(net245));
 sky130_fd_sc_hd__buf_4 rebuffer229 (.A(net54),
    .X(net246));
 sky130_fd_sc_hd__buf_6 rebuffer279 (.A(_032_),
    .X(net296));
 sky130_fd_sc_hd__buf_4 rebuffer349 (.A(net39),
    .X(net366));
 sky130_fd_sc_hd__buf_4 rebuffer352 (.A(net234),
    .X(net369));
 sky130_fd_sc_hd__buf_4 rebuffer360 (.A(_013_),
    .X(net377));
 sky130_fd_sc_hd__buf_4 rebuffer364 (.A(net44),
    .X(net381));
 sky130_fd_sc_hd__buf_4 rebuffer365 (.A(_029_),
    .X(net382));
 sky130_fd_sc_hd__buf_4 rebuffer394 (.A(_015_),
    .X(net411));
 sky130_fd_sc_hd__buf_4 rebuffer499 (.A(net45),
    .X(net516));
 sky130_fd_sc_hd__buf_6 rebuffer521 (.A(net46),
    .X(net538));
 sky130_fd_sc_hd__buf_6 rebuffer523 (.A(_027_),
    .X(net540));
 sky130_fd_sc_hd__buf_6 rebuffer524 (.A(net540),
    .X(net542));
 sky130_fd_sc_hd__buf_8 rebuffer525 (.A(net234),
    .X(net543));
 sky130_fd_sc_hd__buf_12 rebuffer526 (.A(net234),
    .X(net544));
endmodule
module \ALU_16_0_16_0_16_unused_CO[14:0]_X_KOGGE_STONE  (_027__541,
    _021__230,
    _022__141,
    _001__139,
    _033__137,
    _031__135,
    _030__133,
    _029__131,
    _028__129,
    _026__125,
    _025__123,
    _024__121,
    _017__113,
    _015__110,
    _014__108,
    _010__103,
    _009__101,
    A,
    B,
    BI,
    CI,
    Y,
    \CO[15] );
 input _027__541;
 input _021__230;
 input _022__141;
 input _001__139;
 input _033__137;
 input _031__135;
 input _030__133;
 input _029__131;
 input _028__129;
 input _026__125;
 input _025__123;
 input _024__121;
 input _017__113;
 input _015__110;
 input _014__108;
 input _010__103;
 input _009__101;
 input [15:0] A;
 input [15:0] B;
 input BI;
 input CI;
 output [15:0] Y;
 output \CO[15] ;

 wire _048_;
 wire _047_;
 wire _046_;
 wire _045_;
 wire _044_;
 wire _043_;
 wire _042_;
 wire _041_;
 wire _040_;
 wire _039_;
 wire _038_;
 wire _037_;
 wire _036_;
 wire _034_;
 wire _033_;
 wire _032_;
 wire _031_;
 wire _085_;
 wire _030_;
 wire _035_;
 wire _029_;
 wire _028_;
 wire _027_;
 wire _026_;
 wire _025_;
 wire _024_;
 wire _023_;
 wire _022_;
 wire _021_;
 wire _020_;
 wire _019_;
 wire _018_;
 wire _017_;
 wire _016_;
 wire _015_;
 wire _014_;
 wire _106_;
 wire _013_;
 wire _102_;
 wire _012_;
 wire _011_;
 wire _010_;
 wire _009_;
 wire _008_;
 wire _007_;
 wire _006_;
 wire _119_;
 wire _005_;
 wire _004_;
 wire _003_;
 wire _055_;
 wire _002_;
 wire _127_;
 wire _126_;
 wire _110_;
 wire _091_;
 wire _001_;
 wire _125_;
 wire _114_;
 wire _000_;
 wire _057_;
 wire _061_;
 wire _058_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _056_;
 wire _059_;
 wire _060_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire net446;
 wire net157;
 wire net159;
 wire net161;
 wire net163;
 wire net365;
 wire net165;
 wire net166;
 wire net174;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net175;
 wire net176;
 wire net178;
 wire net177;
 wire net179;
 wire net184;
 wire net183;
 wire net185;
 wire net193;
 wire net191;
 wire net192;
 wire net194;
 wire net197;
 wire net195;
 wire net196;
 wire net201;
 wire net198;
 wire net525;
 wire net221;
 wire net162;
 wire net167;
 wire net180;
 wire net182;
 wire net239;
 wire net241;
 wire net242;
 wire net243;
 wire net264;
 wire net267;
 wire net268;
 wire net269;
 wire net280;
 wire net281;
 wire net284;
 wire net287;
 wire net293;
 wire net295;
 wire net297;
 wire net298;
 wire net371;
 wire net372;
 wire net373;
 wire net374;
 wire net375;
 wire net376;
 wire net378;
 wire net379;
 wire net380;
 wire net385;
 wire net384;
 wire net440;
 wire net441;
 wire net442;
 wire net444;
 wire net447;
 wire net515;
 wire net517;
 wire net518;
 wire net520;
 wire net521;

 sky130_fd_sc_hd__o21ai_0 _128_ (.A1(_058_),
    .A2(_061_),
    .B1(_057_),
    .Y(_000_));
 sky130_fd_sc_hd__a21oi_1 _129_ (.A1(_114_),
    .A2(_125_),
    .B1(_000_),
    .Y(_001_));
 sky130_fd_sc_hd__o311ai_2 _130_ (.A1(_126_),
    .A2(_110_),
    .A3(_091_),
    .B1(_127_),
    .C1(_001_),
    .Y(_002_));
 sky130_fd_sc_hd__xnor2_1 _131_ (.A(net177),
    .B(_002_),
    .Y(Y[15]));
 sky130_fd_sc_hd__xor2_2 _132_ (.A(B[6]),
    .B(BI),
    .X(_003_));
 sky130_fd_sc_hd__nand2_1 _133_ (.A(net221),
    .B(net378),
    .Y(_004_));
 sky130_fd_sc_hd__xnor2_4 _134_ (.A(A[6]),
    .B(net385),
    .Y(_005_));
 sky130_fd_sc_hd__nor2_2 _135_ (.A(_005_),
    .B(_119_),
    .Y(_006_));
 sky130_fd_sc_hd__xor2_4 _136_ (.A(BI),
    .B(B[5]),
    .X(_007_));
 sky130_fd_sc_hd__nand2_2 _137_ (.A(_028__129),
    .B(net268),
    .Y(_008_));
 sky130_fd_sc_hd__xor2_1 _138_ (.A(_014__108),
    .B(BI),
    .X(_009_));
 sky130_fd_sc_hd__nand2_1 _139_ (.A(_029__131),
    .B(_009_),
    .Y(_010_));
 sky130_fd_sc_hd__xnor2_4 _140_ (.A(_007_),
    .B(A[5]),
    .Y(_011_));
 sky130_fd_sc_hd__o21ai_2 _141_ (.A1(_011_),
    .A2(_010_),
    .B1(_008_),
    .Y(_012_));
 sky130_fd_sc_hd__o211ai_1 _142_ (.A1(A[7]),
    .A2(net191),
    .B1(net201),
    .C1(net221),
    .Y(_013_));
 sky130_fd_sc_hd__nand2_1 _143_ (.A(_106_),
    .B(_013_),
    .Y(_014_));
 sky130_fd_sc_hd__a21oi_4 _144_ (.A1(net379),
    .A2(net170),
    .B1(_014_),
    .Y(_015_));
 sky130_fd_sc_hd__xnor3_2 _145_ (.A(A[4]),
    .B(BI),
    .C(B[4]),
    .X(_016_));
 sky130_fd_sc_hd__nor2_4 _146_ (.A(net284),
    .B(net287),
    .Y(_017_));
 sky130_fd_sc_hd__nand2_2 _147_ (.A(net171),
    .B(net169),
    .Y(_018_));
 sky130_fd_sc_hd__xor2_1 _148_ (.A(_015__110),
    .B(BI),
    .X(_019_));
 sky130_fd_sc_hd__nand2_1 _149_ (.A(_030__133),
    .B(_019_),
    .Y(_020_));
 sky130_fd_sc_hd__xnor3_2 _150_ (.A(BI),
    .B(B[3]),
    .C(A[3]),
    .X(_021_));
 sky130_fd_sc_hd__xor2_2 _151_ (.A(B[2]),
    .B(BI),
    .X(_022_));
 sky130_fd_sc_hd__nand2_1 _152_ (.A(_031__135),
    .B(_022_),
    .Y(_023_));
 sky130_fd_sc_hd__xor3_1 _153_ (.A(BI),
    .B(A[2]),
    .C(B[2]),
    .X(_024_));
 sky130_fd_sc_hd__xnor2_2 _154_ (.A(_031__135),
    .B(_022_),
    .Y(_025_));
 sky130_fd_sc_hd__nor2_2 _155_ (.A(net197),
    .B(_025_),
    .Y(_026_));
 sky130_fd_sc_hd__xor2_2 _156_ (.A(_017__113),
    .B(BI),
    .X(_027_));
 sky130_fd_sc_hd__nand2_1 _157_ (.A(_033__137),
    .B(_027_),
    .Y(_028_));
 sky130_fd_sc_hd__xnor2_2 _158_ (.A(BI),
    .B(B[0]),
    .Y(_029_));
 sky130_fd_sc_hd__xnor2_2 _159_ (.A(_035_),
    .B(net195),
    .Y(_030_));
 sky130_fd_sc_hd__maj3_2 _160_ (.A(_035_),
    .B(_029_),
    .C(_085_),
    .X(_031_));
 sky130_fd_sc_hd__nor2_1 _161_ (.A(_033__137),
    .B(_027_),
    .Y(_032_));
 sky130_fd_sc_hd__xor3_2 _162_ (.A(A[1]),
    .B(BI),
    .C(B[1]),
    .X(_033_));
 sky130_fd_sc_hd__o21ai_4 _163_ (.A1(_032_),
    .A2(_031_),
    .B1(_028_),
    .Y(_034_));
 sky130_fd_sc_hd__clkinv_1 _164_ (.A(A[0]),
    .Y(_035_));
 sky130_fd_sc_hd__o21ai_4 _165_ (.A1(net197),
    .A2(_023_),
    .B1(_020_),
    .Y(_036_));
 sky130_fd_sc_hd__a21oi_4 _166_ (.A1(net168),
    .A2(_026_),
    .B1(_036_),
    .Y(_037_));
 sky130_fd_sc_hd__o21ai_4 _167_ (.A1(_037_),
    .A2(_018_),
    .B1(_015_),
    .Y(_038_));
 sky130_fd_sc_hd__xor2_2 _168_ (.A(B[11]),
    .B(BI),
    .X(_039_));
 sky130_fd_sc_hd__nand2_1 _169_ (.A(_022__141),
    .B(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__xnor2_2 _170_ (.A(A[11]),
    .B(_039_),
    .Y(_041_));
 sky130_fd_sc_hd__xor2_2 _171_ (.A(B[10]),
    .B(BI),
    .X(_042_));
 sky130_fd_sc_hd__nand2_1 _172_ (.A(A[10]),
    .B(net194),
    .Y(_043_));
 sky130_fd_sc_hd__xnor2_2 _173_ (.A(A[10]),
    .B(_042_),
    .Y(_044_));
 sky130_fd_sc_hd__nor2_2 _174_ (.A(_044_),
    .B(_041_),
    .Y(_045_));
 sky130_fd_sc_hd__xor2_1 _175_ (.A(_009__101),
    .B(BI),
    .X(_046_));
 sky130_fd_sc_hd__nand2_1 _176_ (.A(_024__121),
    .B(_046_),
    .Y(_047_));
 sky130_fd_sc_hd__xnor3_2 _177_ (.A(BI),
    .B(B[9]),
    .C(A[9]),
    .X(_048_));
 sky130_fd_sc_hd__xor2_1 _178_ (.A(_010__103),
    .B(BI),
    .X(_049_));
 sky130_fd_sc_hd__nand2_1 _179_ (.A(_025__123),
    .B(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__xnor3_2 _180_ (.A(BI),
    .B(B[8]),
    .C(A[8]),
    .X(_051_));
 sky130_fd_sc_hd__nor2_2 _181_ (.A(_051_),
    .B(_048_),
    .Y(_052_));
 sky130_fd_sc_hd__nand2_1 _182_ (.A(_045_),
    .B(net178),
    .Y(_053_));
 sky130_fd_sc_hd__xor2_1 _183_ (.A(BI),
    .B(B[15]),
    .X(_054_));
 sky130_fd_sc_hd__xnor2_1 _184_ (.A(A[15]),
    .B(_054_),
    .Y(_055_));
 sky130_fd_sc_hd__xor2_2 _185_ (.A(BI),
    .B(B[14]),
    .X(_056_));
 sky130_fd_sc_hd__nand2_1 _186_ (.A(A[14]),
    .B(_056_),
    .Y(_057_));
 sky130_fd_sc_hd__xnor2_2 _187_ (.A(_056_),
    .B(A[14]),
    .Y(_058_));
 sky130_fd_sc_hd__nor2_1 _188_ (.A(_055_),
    .B(_058_),
    .Y(_059_));
 sky130_fd_sc_hd__xor2_2 _189_ (.A(B[13]),
    .B(BI),
    .X(_060_));
 sky130_fd_sc_hd__nand2_1 _190_ (.A(A[13]),
    .B(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__xnor2_2 _191_ (.A(A[13]),
    .B(_060_),
    .Y(_062_));
 sky130_fd_sc_hd__xor2_1 _192_ (.A(B[12]),
    .B(BI),
    .X(_063_));
 sky130_fd_sc_hd__nand2_1 _193_ (.A(_021__230),
    .B(_063_),
    .Y(_064_));
 sky130_fd_sc_hd__xnor2_2 _194_ (.A(A[12]),
    .B(_063_),
    .Y(_065_));
 sky130_fd_sc_hd__nor2_2 _195_ (.A(_062_),
    .B(_065_),
    .Y(_066_));
 sky130_fd_sc_hd__nand2_1 _196_ (.A(net167),
    .B(net166),
    .Y(_067_));
 sky130_fd_sc_hd__nor2_1 _197_ (.A(net161),
    .B(_067_),
    .Y(_068_));
 sky130_fd_sc_hd__nor2_1 _198_ (.A(_055_),
    .B(_057_),
    .Y(_069_));
 sky130_fd_sc_hd__o21ai_2 _199_ (.A1(_064_),
    .A2(_062_),
    .B1(_061_),
    .Y(_070_));
 sky130_fd_sc_hd__o21ai_1 _200_ (.A1(net375),
    .A2(_050_),
    .B1(_047_),
    .Y(_071_));
 sky130_fd_sc_hd__o21ai_0 _201_ (.A1(_041_),
    .A2(_043_),
    .B1(_040_),
    .Y(_072_));
 sky130_fd_sc_hd__a21oi_1 _202_ (.A1(net371),
    .A2(_071_),
    .B1(_072_),
    .Y(_073_));
 sky130_fd_sc_hd__a221oi_2 _203_ (.A1(_001__139),
    .A2(_054_),
    .B1(_070_),
    .B2(_059_),
    .C1(_069_),
    .Y(_074_));
 sky130_fd_sc_hd__o21ai_1 _204_ (.A1(_067_),
    .A2(_073_),
    .B1(_074_),
    .Y(_075_));
 sky130_fd_sc_hd__a21o_4 _205_ (.A1(_068_),
    .A2(_038_),
    .B1(_075_),
    .X(\CO[15] ));
 sky130_fd_sc_hd__xnor2_2 _206_ (.A(CI),
    .B(_030_),
    .Y(Y[0]));
 sky130_fd_sc_hd__xnor2_4 _207_ (.A(_033_),
    .B(net365),
    .Y(Y[1]));
 sky130_fd_sc_hd__xnor2_4 _208_ (.A(_025_),
    .B(net441),
    .Y(Y[2]));
 sky130_fd_sc_hd__nand2_2 _209_ (.A(_033_),
    .B(_024_),
    .Y(_076_));
 sky130_fd_sc_hd__nand3_2 _210_ (.A(_024_),
    .B(_033__137),
    .C(_027_),
    .Y(_077_));
 sky130_fd_sc_hd__o211ai_1 _211_ (.A1(_031_),
    .A2(_076_),
    .B1(_077_),
    .C1(net183),
    .Y(_078_));
 sky130_fd_sc_hd__xnor2_4 _212_ (.A(net196),
    .B(net239),
    .Y(Y[3]));
 sky130_fd_sc_hd__xor2_2 _213_ (.A(net198),
    .B(net162),
    .X(Y[4]));
 sky130_fd_sc_hd__or2_4 _214_ (.A(_021_),
    .B(_016_),
    .X(_079_));
 sky130_fd_sc_hd__o21ai_2 _215_ (.A1(net442),
    .A2(_020_),
    .B1(_010_),
    .Y(_080_));
 sky130_fd_sc_hd__nor3_4 _216_ (.A(net174),
    .B(net182),
    .C(_079_),
    .Y(_081_));
 sky130_fd_sc_hd__a21oi_4 _217_ (.A1(net183),
    .A2(net173),
    .B1(_079_),
    .Y(_082_));
 sky130_fd_sc_hd__nor3_1 _218_ (.A(_080_),
    .B(_082_),
    .C(net293),
    .Y(_083_));
 sky130_fd_sc_hd__xor2_1 _219_ (.A(net184),
    .B(_083_),
    .X(Y[5]));
 sky130_fd_sc_hd__nor4_4 _220_ (.A(_021_),
    .B(_016_),
    .C(_025_),
    .D(net264),
    .Y(_084_));
 sky130_fd_sc_hd__clkinv_1 _221_ (.A(CI),
    .Y(_085_));
 sky130_fd_sc_hd__a221oi_4 _222_ (.A1(_036_),
    .A2(_017_),
    .B1(_084_),
    .B2(net267),
    .C1(net269),
    .Y(_086_));
 sky130_fd_sc_hd__xor2_4 _223_ (.A(net185),
    .B(net159),
    .X(Y[6]));
 sky130_fd_sc_hd__nor2_1 _224_ (.A(_005_),
    .B(net243),
    .Y(_087_));
 sky130_fd_sc_hd__nor3_4 _225_ (.A(_005_),
    .B(net242),
    .C(_079_),
    .Y(_088_));
 sky130_fd_sc_hd__o211ai_1 _226_ (.A1(net378),
    .A2(_027__541),
    .B1(_028__129),
    .C1(net268),
    .Y(_089_));
 sky130_fd_sc_hd__nand2_1 _227_ (.A(_089_),
    .B(_004_),
    .Y(_090_));
 sky130_fd_sc_hd__a221oi_4 _228_ (.A1(_080_),
    .A2(_087_),
    .B1(net373),
    .B2(_088_),
    .C1(_090_),
    .Y(_091_));
 sky130_fd_sc_hd__xor2_4 _229_ (.A(net172),
    .B(net380),
    .X(Y[7]));
 sky130_fd_sc_hd__xnor2_4 _230_ (.A(net192),
    .B(net281),
    .Y(Y[8]));
 sky130_fd_sc_hd__nor2_1 _231_ (.A(net172),
    .B(net193),
    .Y(_092_));
 sky130_fd_sc_hd__a211oi_4 _232_ (.A1(net384),
    .A2(_004_),
    .B1(net280),
    .C1(_119_),
    .Y(_093_));
 sky130_fd_sc_hd__o211ai_1 _233_ (.A1(_025__123),
    .A2(_049_),
    .B1(_102_),
    .C1(_026__125),
    .Y(_094_));
 sky130_fd_sc_hd__nand2_1 _234_ (.A(_050_),
    .B(_094_),
    .Y(_095_));
 sky130_fd_sc_hd__nor2_1 _235_ (.A(net163),
    .B(_093_),
    .Y(_096_));
 sky130_fd_sc_hd__nor4_4 _236_ (.A(_119_),
    .B(_005_),
    .C(net280),
    .D(net184),
    .Y(_097_));
 sky130_fd_sc_hd__o31ai_2 _237_ (.A1(_080_),
    .A2(_082_),
    .A3(_081_),
    .B1(_097_),
    .Y(_098_));
 sky130_fd_sc_hd__nand2_1 _238_ (.A(_098_),
    .B(_096_),
    .Y(_099_));
 sky130_fd_sc_hd__xnor2_2 _239_ (.A(net374),
    .B(_099_),
    .Y(Y[9]));
 sky130_fd_sc_hd__a21boi_0 _240_ (.A1(_106_),
    .A2(_013_),
    .B1_N(_052_),
    .Y(_100_));
 sky130_fd_sc_hd__nor2_1 _241_ (.A(_071_),
    .B(_100_),
    .Y(_101_));
 sky130_fd_sc_hd__xor2_2 _242_ (.A(BI),
    .B(B[7]),
    .X(_102_));
 sky130_fd_sc_hd__nand2_1 _243_ (.A(net171),
    .B(net178),
    .Y(_103_));
 sky130_fd_sc_hd__o21ai_4 _244_ (.A1(net517),
    .A2(_103_),
    .B1(_101_),
    .Y(_104_));
 sky130_fd_sc_hd__xnor2_2 _245_ (.A(net179),
    .B(_104_),
    .Y(Y[10]));
 sky130_fd_sc_hd__nor2_1 _246_ (.A(_044_),
    .B(_048_),
    .Y(_105_));
 sky130_fd_sc_hd__nand2_1 _247_ (.A(_026__125),
    .B(net191),
    .Y(_106_));
 sky130_fd_sc_hd__a211oi_1 _248_ (.A1(_050_),
    .A2(_094_),
    .B1(_044_),
    .C1(net375),
    .Y(_107_));
 sky130_fd_sc_hd__o21ai_0 _249_ (.A1(_044_),
    .A2(_047_),
    .B1(_043_),
    .Y(_108_));
 sky130_fd_sc_hd__nor2_1 _250_ (.A(_107_),
    .B(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__nand2_1 _251_ (.A(_092_),
    .B(_105_),
    .Y(_110_));
 sky130_fd_sc_hd__o21ai_2 _252_ (.A1(net157),
    .A2(_091_),
    .B1(_109_),
    .Y(_111_));
 sky130_fd_sc_hd__xnor2_1 _253_ (.A(_111_),
    .B(net180),
    .Y(Y[11]));
 sky130_fd_sc_hd__nand4_1 _254_ (.A(net446),
    .B(net171),
    .C(net372),
    .D(net178),
    .Y(_112_));
 sky130_fd_sc_hd__o221ai_4 _255_ (.A1(net297),
    .A2(_053_),
    .B1(_112_),
    .B2(net295),
    .C1(net298),
    .Y(_113_));
 sky130_fd_sc_hd__xnor2_2 _256_ (.A(net175),
    .B(_113_),
    .Y(Y[12]));
 sky130_fd_sc_hd__o21ai_0 _257_ (.A1(_040_),
    .A2(_065_),
    .B1(_064_),
    .Y(_114_));
 sky130_fd_sc_hd__nor2_1 _258_ (.A(_041_),
    .B(_065_),
    .Y(_115_));
 sky130_fd_sc_hd__nand2_1 _259_ (.A(_105_),
    .B(_115_),
    .Y(_116_));
 sky130_fd_sc_hd__o211ai_1 _260_ (.A1(_095_),
    .A2(_093_),
    .B1(_105_),
    .C1(_115_),
    .Y(_117_));
 sky130_fd_sc_hd__a21oi_1 _261_ (.A1(_108_),
    .A2(_115_),
    .B1(_114_),
    .Y(_118_));
 sky130_fd_sc_hd__xnor2_2 _262_ (.A(A[7]),
    .B(_102_),
    .Y(_119_));
 sky130_fd_sc_hd__o211ai_1 _263_ (.A1(_116_),
    .A2(_098_),
    .B1(_117_),
    .C1(_118_),
    .Y(_120_));
 sky130_fd_sc_hd__xnor2_1 _264_ (.A(_120_),
    .B(net176),
    .Y(Y[13]));
 sky130_fd_sc_hd__nand4_1 _265_ (.A(net171),
    .B(net372),
    .C(net178),
    .D(_066_),
    .Y(_121_));
 sky130_fd_sc_hd__o211ai_1 _266_ (.A1(_071_),
    .A2(_100_),
    .B1(net371),
    .C1(_066_),
    .Y(_122_));
 sky130_fd_sc_hd__a21oi_1 _267_ (.A1(_066_),
    .A2(net165),
    .B1(_070_),
    .Y(_123_));
 sky130_fd_sc_hd__o211ai_1 _268_ (.A1(_086_),
    .A2(_121_),
    .B1(_122_),
    .C1(_123_),
    .Y(_124_));
 sky130_fd_sc_hd__xnor2_1 _269_ (.A(_058_),
    .B(_124_),
    .Y(Y[14]));
 sky130_fd_sc_hd__nor2_1 _270_ (.A(_058_),
    .B(_062_),
    .Y(_125_));
 sky130_fd_sc_hd__nand2_1 _271_ (.A(_115_),
    .B(_125_),
    .Y(_126_));
 sky130_fd_sc_hd__o211ai_1 _272_ (.A1(_107_),
    .A2(_108_),
    .B1(_115_),
    .C1(_125_),
    .Y(_127_));
 sky130_fd_sc_hd__buf_4 place141 (.A(_110_),
    .X(net157));
 sky130_fd_sc_hd__buf_6 place143 (.A(net518),
    .X(net159));
 sky130_fd_sc_hd__buf_4 place145 (.A(_053_),
    .X(net161));
 sky130_fd_sc_hd__buf_6 place146 (.A(net295),
    .X(net162));
 sky130_fd_sc_hd__buf_4 place147 (.A(_095_),
    .X(net163));
 sky130_fd_sc_hd__buf_4 place149 (.A(_072_),
    .X(net165));
 sky130_fd_sc_hd__buf_4 place150 (.A(_066_),
    .X(net166));
 sky130_fd_sc_hd__buf_4 place151 (.A(_059_),
    .X(net167));
 sky130_fd_sc_hd__buf_6 place152 (.A(_034_),
    .X(net168));
 sky130_fd_sc_hd__buf_6 place153 (.A(_017_),
    .X(net169));
 sky130_fd_sc_hd__buf_4 place154 (.A(_012_),
    .X(net170));
 sky130_fd_sc_hd__buf_4 place155 (.A(_006_),
    .X(net171));
 sky130_fd_sc_hd__buf_4 place156 (.A(_119_),
    .X(net172));
 sky130_fd_sc_hd__buf_4 place157 (.A(_077_),
    .X(net173));
 sky130_fd_sc_hd__buf_4 place158 (.A(_076_),
    .X(net174));
 sky130_fd_sc_hd__buf_4 place159 (.A(_065_),
    .X(net175));
 sky130_fd_sc_hd__buf_4 place160 (.A(net447),
    .X(net176));
 sky130_fd_sc_hd__buf_4 place161 (.A(_055_),
    .X(net177));
 sky130_fd_sc_hd__buf_4 place162 (.A(_052_),
    .X(net178));
 sky130_fd_sc_hd__buf_4 place163 (.A(_044_),
    .X(net179));
 sky130_fd_sc_hd__buf_4 place164 (.A(_041_),
    .X(net180));
 sky130_fd_sc_hd__buf_6 place166 (.A(net376),
    .X(net182));
 sky130_fd_sc_hd__buf_4 place167 (.A(_023_),
    .X(net183));
 sky130_fd_sc_hd__buf_4 place168 (.A(net241),
    .X(net184));
 sky130_fd_sc_hd__buf_4 place169 (.A(_005_),
    .X(net185));
 sky130_fd_sc_hd__buf_4 place175 (.A(_102_),
    .X(net191));
 sky130_fd_sc_hd__buf_4 place176 (.A(net280),
    .X(net192));
 sky130_fd_sc_hd__buf_4 place177 (.A(net280),
    .X(net193));
 sky130_fd_sc_hd__buf_4 place178 (.A(_042_),
    .X(net194));
 sky130_fd_sc_hd__buf_4 place179 (.A(net440),
    .X(net195));
 sky130_fd_sc_hd__buf_4 place180 (.A(_021_),
    .X(net196));
 sky130_fd_sc_hd__buf_6 place181 (.A(_021_),
    .X(net197));
 sky130_fd_sc_hd__buf_4 place182 (.A(_016_),
    .X(net198));
 sky130_fd_sc_hd__buf_4 place185 (.A(net385),
    .X(net201));
 sky130_fd_sc_hd__buf_4 place205 (.A(A[6]),
    .X(net221));
 sky130_fd_sc_hd__buf_6 rebuffer222 (.A(net373),
    .X(net239));
 sky130_fd_sc_hd__buf_4 rebuffer224 (.A(_011_),
    .X(net241));
 sky130_fd_sc_hd__buf_6 rebuffer225 (.A(net243),
    .X(net242));
 sky130_fd_sc_hd__buf_6 rebuffer226 (.A(_011_),
    .X(net243));
 sky130_fd_sc_hd__buf_6 rebuffer247 (.A(_011_),
    .X(net264));
 sky130_fd_sc_hd__buf_6 rebuffer250 (.A(net521),
    .X(net267));
 sky130_fd_sc_hd__buf_6 rebuffer251 (.A(net525),
    .X(net268));
 sky130_fd_sc_hd__buf_4 rebuffer252 (.A(_012_),
    .X(net269));
 sky130_fd_sc_hd__buf_4 rebuffer263 (.A(_051_),
    .X(net280));
 sky130_fd_sc_hd__buf_6 rebuffer264 (.A(net520),
    .X(net281));
 sky130_fd_sc_hd__buf_6 rebuffer267 (.A(_016_),
    .X(net284));
 sky130_fd_sc_hd__buf_6 rebuffer270 (.A(_011_),
    .X(net287));
 sky130_fd_sc_hd__buf_4 rebuffer276 (.A(_081_),
    .X(net293));
 sky130_fd_sc_hd__buf_6 rebuffer278 (.A(net444),
    .X(net295));
 sky130_fd_sc_hd__buf_6 rebuffer280 (.A(net515),
    .X(net297));
 sky130_fd_sc_hd__buf_4 rebuffer281 (.A(_073_),
    .X(net298));
 sky130_fd_sc_hd__buf_6 rebuffer348 (.A(net376),
    .X(net365));
 sky130_fd_sc_hd__buf_4 rebuffer354 (.A(_045_),
    .X(net371));
 sky130_fd_sc_hd__buf_4 rebuffer355 (.A(_045_),
    .X(net372));
 sky130_fd_sc_hd__buf_4 rebuffer356 (.A(_078_),
    .X(net373));
 sky130_fd_sc_hd__buf_4 rebuffer357 (.A(_048_),
    .X(net374));
 sky130_fd_sc_hd__buf_4 rebuffer358 (.A(_048_),
    .X(net375));
 sky130_fd_sc_hd__buf_6 rebuffer359 (.A(_031_),
    .X(net376));
 sky130_fd_sc_hd__buf_4 rebuffer361 (.A(net385),
    .X(net378));
 sky130_fd_sc_hd__buf_4 rebuffer362 (.A(_006_),
    .X(net379));
 sky130_fd_sc_hd__buf_6 rebuffer363 (.A(_091_),
    .X(net380));
 sky130_fd_sc_hd__buf_4 rebuffer367 (.A(_089_),
    .X(net384));
 sky130_fd_sc_hd__buf_6 rebuffer368 (.A(_003_),
    .X(net385));
 sky130_fd_sc_hd__buf_4 rebuffer423 (.A(_029_),
    .X(net440));
 sky130_fd_sc_hd__buf_4 rebuffer424 (.A(net168),
    .X(net441));
 sky130_fd_sc_hd__buf_4 rebuffer425 (.A(_016_),
    .X(net442));
 sky130_fd_sc_hd__buf_4 rebuffer427 (.A(_037_),
    .X(net444));
 sky130_fd_sc_hd__buf_6 rebuffer429 (.A(net169),
    .X(net446));
 sky130_fd_sc_hd__buf_4 rebuffer430 (.A(_062_),
    .X(net447));
 sky130_fd_sc_hd__buf_6 rebuffer498 (.A(_015_),
    .X(net515));
 sky130_fd_sc_hd__buf_4 rebuffer500 (.A(_086_),
    .X(net517));
 sky130_fd_sc_hd__buf_4 rebuffer501 (.A(_086_),
    .X(net518));
 sky130_fd_sc_hd__buf_6 rebuffer503 (.A(_038_),
    .X(net520));
 sky130_fd_sc_hd__buf_4 rebuffer504 (.A(_034_),
    .X(net521));
 sky130_fd_sc_hd__buf_6 rebuffer508 (.A(_007_),
    .X(net525));
endmodule
