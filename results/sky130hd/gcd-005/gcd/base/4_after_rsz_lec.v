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

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _026_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
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
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _103_;
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
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire \ctrl$a_reg_en[0] ;
 wire \ctrl$b_reg_en[0] ;
 wire \ctrl.state.out[1] ;
 wire \ctrl.state.out[2] ;
 wire \dpath.a_lt_b$in0[0] ;
 wire \dpath.a_lt_b$in0[10] ;
 wire \dpath.a_lt_b$in0[11] ;
 wire \dpath.a_lt_b$in0[12] ;
 wire \dpath.a_lt_b$in0[13] ;
 wire \dpath.a_lt_b$in0[14] ;
 wire \dpath.a_lt_b$in0[15] ;
 wire \dpath.a_lt_b$in0[1] ;
 wire \dpath.a_lt_b$in0[2] ;
 wire \dpath.a_lt_b$in0[3] ;
 wire \dpath.a_lt_b$in0[4] ;
 wire \dpath.a_lt_b$in0[5] ;
 wire \dpath.a_lt_b$in0[6] ;
 wire \dpath.a_lt_b$in0[7] ;
 wire \dpath.a_lt_b$in0[8] ;
 wire \dpath.a_lt_b$in0[9] ;
 wire \dpath.a_lt_b$in1[0] ;
 wire \dpath.a_lt_b$in1[10] ;
 wire \dpath.a_lt_b$in1[11] ;
 wire \dpath.a_lt_b$in1[12] ;
 wire \dpath.a_lt_b$in1[13] ;
 wire \dpath.a_lt_b$in1[14] ;
 wire \dpath.a_lt_b$in1[15] ;
 wire \dpath.a_lt_b$in1[1] ;
 wire \dpath.a_lt_b$in1[2] ;
 wire \dpath.a_lt_b$in1[3] ;
 wire \dpath.a_lt_b$in1[4] ;
 wire \dpath.a_lt_b$in1[5] ;
 wire \dpath.a_lt_b$in1[6] ;
 wire \dpath.a_lt_b$in1[7] ;
 wire \dpath.a_lt_b$in1[8] ;
 wire \dpath.a_lt_b$in1[9] ;
 wire \dpath.a_mux$out[0] ;
 wire \dpath.a_mux$out[10] ;
 wire \dpath.a_mux$out[11] ;
 wire \dpath.a_mux$out[12] ;
 wire \dpath.a_mux$out[13] ;
 wire \dpath.a_mux$out[14] ;
 wire \dpath.a_mux$out[15] ;
 wire \dpath.a_mux$out[1] ;
 wire \dpath.a_mux$out[2] ;
 wire \dpath.a_mux$out[3] ;
 wire \dpath.a_mux$out[4] ;
 wire \dpath.a_mux$out[5] ;
 wire \dpath.a_mux$out[6] ;
 wire \dpath.a_mux$out[7] ;
 wire \dpath.a_mux$out[8] ;
 wire \dpath.a_mux$out[9] ;
 wire \dpath.b_mux$out[0] ;
 wire \dpath.b_mux$out[10] ;
 wire \dpath.b_mux$out[11] ;
 wire \dpath.b_mux$out[12] ;
 wire \dpath.b_mux$out[13] ;
 wire \dpath.b_mux$out[14] ;
 wire \dpath.b_mux$out[15] ;
 wire \dpath.b_mux$out[1] ;
 wire \dpath.b_mux$out[2] ;
 wire \dpath.b_mux$out[3] ;
 wire \dpath.b_mux$out[4] ;
 wire \dpath.b_mux$out[5] ;
 wire \dpath.b_mux$out[6] ;
 wire \dpath.b_mux$out[7] ;
 wire \dpath.b_mux$out[8] ;
 wire \dpath.b_mux$out[9] ;
 wire net1;
 wire net2;
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
 wire net36;
 wire net33;
 wire net34;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net35;
 wire net53;
 wire net139;
 wire net138;
 wire net136;
 wire net137;
 wire net143;
 wire net142;
 wire net144;
 wire net145;
 wire net327;
 wire net152;
 wire net337;
 wire net150;
 wire net151;
 wire net154;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net168;
 wire net166;
 wire net167;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net215;
 wire net208;
 wire net187;
 wire net190;
 wire net188;
 wire net189;
 wire net197;
 wire net191;
 wire net192;
 wire net193;
 wire net407;
 wire net195;
 wire net196;
 wire net199;
 wire net198;
 wire net201;
 wire net200;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net209;
 wire net210;
 wire net423;
 wire net212;
 wire net213;
 wire net214;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire clknet_2_1__leaf_clk;
 wire net222;
 wire clknet_2_0__leaf_clk;
 wire clknet_0_clk;
 wire net135;
 wire net140;
 wire net141;
 wire net146;
 wire net147;
 wire net336;
 wire net155;
 wire net165;
 wire net179;
 wire net221;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net223;
 wire net224;
 wire net225;
 wire net364;
 wire net335;
 wire net395;
 wire net229;
 wire net230;
 wire net263;
 wire net260;
 wire net261;
 wire net300;
 wire net328;
 wire net329;
 wire net330;
 wire net332;
 wire net333;
 wire net393;
 wire net394;
 wire net399;
 wire net401;
 wire net402;
 wire net403;
 wire net404;
 wire net408;
 wire net409;
 wire net412;
 wire net413;
 wire net414;
 wire net415;
 wire net416;
 wire net417;
 wire net418;
 wire net421;
 wire net422;

 sky130_fd_sc_hd__xor2_1 _164_ (.A(net208),
    .B(net190),
    .X(_003_));
 sky130_fd_sc_hd__and2b_2 _165_ (.A_N(net193),
    .B(\dpath.a_lt_b$in0[2] ),
    .X(_004_));
 sky130_fd_sc_hd__nand2b_4 _166_ (.A_N(\dpath.a_lt_b$in1[1] ),
    .B(\dpath.a_lt_b$in0[1] ),
    .Y(_005_));
 sky130_fd_sc_hd__nor2b_4 _167_ (.A(\dpath.a_lt_b$in0[0] ),
    .B_N(\dpath.a_lt_b$in1[0] ),
    .Y(_006_));
 sky130_fd_sc_hd__nor2b_2 _168_ (.A(\dpath.a_lt_b$in0[2] ),
    .B_N(\dpath.a_lt_b$in1[2] ),
    .Y(_007_));
 sky130_fd_sc_hd__nor2b_2 _169_ (.A(\dpath.a_lt_b$in0[1] ),
    .B_N(\dpath.a_lt_b$in1[1] ),
    .Y(_008_));
 sky130_fd_sc_hd__a211oi_4 _170_ (.A1(_005_),
    .A2(_006_),
    .B1(_007_),
    .C1(_008_),
    .Y(_009_));
 sky130_fd_sc_hd__and2b_1 _171_ (.A_N(\dpath.a_lt_b$in1[3] ),
    .B(\dpath.a_lt_b$in0[3] ),
    .X(_010_));
 sky130_fd_sc_hd__nand2b_1 _172_ (.A_N(\dpath.a_lt_b$in0[3] ),
    .B(\dpath.a_lt_b$in1[3] ),
    .Y(_011_));
 sky130_fd_sc_hd__o31ai_4 _173_ (.A1(_004_),
    .A2(_010_),
    .A3(_009_),
    .B1(_011_),
    .Y(_012_));
 sky130_fd_sc_hd__or2b_1 _174_ (.A(\dpath.a_lt_b$in1[4] ),
    .B_N(\dpath.a_lt_b$in0[4] ),
    .X(_013_));
 sky130_fd_sc_hd__or2b_1 _175_ (.A(\dpath.a_lt_b$in0[4] ),
    .B_N(\dpath.a_lt_b$in1[4] ),
    .X(_014_));
 sky130_fd_sc_hd__a21boi_2 _176_ (.A1(net181),
    .A2(net155),
    .B1_N(net180),
    .Y(_015_));
 sky130_fd_sc_hd__xnor2_1 _177_ (.A(_015_),
    .B(_003_),
    .Y(net48));
 sky130_fd_sc_hd__nand2_1 _178_ (.A(net180),
    .B(net181),
    .Y(_016_));
 sky130_fd_sc_hd__xor2_2 _179_ (.A(_016_),
    .B(net155),
    .X(net47));
 sky130_fd_sc_hd__nor2_4 _180_ (.A(net184),
    .B(net223),
    .Y(_017_));
 sky130_fd_sc_hd__xnor2_1 _181_ (.A(net210),
    .B(net192),
    .Y(_018_));
 sky130_fd_sc_hd__xnor2_2 _182_ (.A(_017_),
    .B(_018_),
    .Y(net46));
 sky130_fd_sc_hd__a21oi_1 _183_ (.A1(_005_),
    .A2(net183),
    .B1(_008_),
    .Y(_019_));
 sky130_fd_sc_hd__o21ai_0 _184_ (.A1(net184),
    .A2(net182),
    .B1(_019_),
    .Y(_020_));
 sky130_fd_sc_hd__or3_1 _185_ (.A(net182),
    .B(_019_),
    .C(net184),
    .X(_021_));
 sky130_fd_sc_hd__nand2_1 _186_ (.A(_021_),
    .B(_020_),
    .Y(net45));
 sky130_fd_sc_hd__xnor2_2 _187_ (.A(net225),
    .B(net212),
    .Y(_022_));
 sky130_fd_sc_hd__xnor2_1 _188_ (.A(_022_),
    .B(net183),
    .Y(net44));
 sky130_fd_sc_hd__xor2_1 _189_ (.A(net204),
    .B(net218),
    .X(net37));
 sky130_fd_sc_hd__inv_1 _190_ (.A(\dpath.a_lt_b$in0[14] ),
    .Y(_023_));
 sky130_fd_sc_hd__nand2_1 _193_ (.A(net417),
    .B(net6),
    .Y(_026_));
 sky130_fd_sc_hd__o21ai_1 _194_ (.A1(net179),
    .A2(net417),
    .B1(_026_),
    .Y(\dpath.b_mux$out[14] ));
 sky130_fd_sc_hd__mux2_4 _196_ (.A0(net215),
    .A1(net5),
    .S(net220),
    .X(\dpath.b_mux$out[13] ));
 sky130_fd_sc_hd__mux2_4 _197_ (.A0(net216),
    .A1(net4),
    .S(net220),
    .X(\dpath.b_mux$out[12] ));
 sky130_fd_sc_hd__inv_1 _198_ (.A(net217),
    .Y(_028_));
 sky130_fd_sc_hd__nand2_1 _199_ (.A(net416),
    .B(net3),
    .Y(_029_));
 sky130_fd_sc_hd__o21ai_1 _200_ (.A1(net178),
    .A2(net416),
    .B1(_029_),
    .Y(\dpath.b_mux$out[11] ));
 sky130_fd_sc_hd__inv_1 _201_ (.A(\dpath.a_lt_b$in0[10] ),
    .Y(_030_));
 sky130_fd_sc_hd__nand2_1 _202_ (.A(net416),
    .B(net2),
    .Y(_031_));
 sky130_fd_sc_hd__o21ai_1 _203_ (.A1(net177),
    .A2(net416),
    .B1(_031_),
    .Y(\dpath.b_mux$out[10] ));
 sky130_fd_sc_hd__mux2_4 _204_ (.A0(net205),
    .A1(net32),
    .S(net220),
    .X(\dpath.b_mux$out[9] ));
 sky130_fd_sc_hd__inv_1 _205_ (.A(\dpath.a_lt_b$in0[8] ),
    .Y(_032_));
 sky130_fd_sc_hd__nand2_1 _206_ (.A(net422),
    .B(net31),
    .Y(_033_));
 sky130_fd_sc_hd__o21ai_1 _207_ (.A1(_032_),
    .A2(net422),
    .B1(_033_),
    .Y(\dpath.b_mux$out[8] ));
 sky130_fd_sc_hd__mux2_4 _208_ (.A0(\dpath.a_lt_b$in0[7] ),
    .A1(net30),
    .S(net220),
    .X(\dpath.b_mux$out[7] ));
 sky130_fd_sc_hd__mux2_4 _209_ (.A0(net207),
    .A1(net29),
    .S(net418),
    .X(\dpath.b_mux$out[6] ));
 sky130_fd_sc_hd__mux2_4 _210_ (.A0(net208),
    .A1(net28),
    .S(net418),
    .X(\dpath.b_mux$out[5] ));
 sky130_fd_sc_hd__mux2_4 _211_ (.A0(net209),
    .A1(net27),
    .S(net413),
    .X(\dpath.b_mux$out[4] ));
 sky130_fd_sc_hd__mux2_4 _212_ (.A0(net210),
    .A1(net26),
    .S(net413),
    .X(\dpath.b_mux$out[3] ));
 sky130_fd_sc_hd__mux2_4 _213_ (.A0(net333),
    .A1(net23),
    .S(net221),
    .X(\dpath.b_mux$out[2] ));
 sky130_fd_sc_hd__mux2_2 _214_ (.A0(net212),
    .A1(net12),
    .S(net221),
    .X(\dpath.b_mux$out[1] ));
 sky130_fd_sc_hd__mux2_2 _215_ (.A0(net218),
    .A1(net1),
    .S(net221),
    .X(\dpath.b_mux$out[0] ));
 sky130_fd_sc_hd__xor2_1 _216_ (.A(\dpath.a_lt_b$in0[8] ),
    .B(\dpath.a_lt_b$in1[8] ),
    .X(_034_));
 sky130_fd_sc_hd__xor2_1 _217_ (.A(\dpath.a_lt_b$in0[7] ),
    .B(net187),
    .X(_035_));
 sky130_fd_sc_hd__nor2b_1 _218_ (.A(\dpath.a_lt_b$in0[9] ),
    .B_N(\dpath.a_lt_b$in1[9] ),
    .Y(_036_));
 sky130_fd_sc_hd__nand2b_1 _219_ (.A_N(net185),
    .B(\dpath.a_lt_b$in0[9] ),
    .Y(_037_));
 sky130_fd_sc_hd__nand2b_1 _220_ (.A_N(_036_),
    .B(_037_),
    .Y(_038_));
 sky130_fd_sc_hd__xor2_1 _221_ (.A(\dpath.a_lt_b$in0[10] ),
    .B(\dpath.a_lt_b$in1[10] ),
    .X(_039_));
 sky130_fd_sc_hd__or4_1 _222_ (.A(_034_),
    .B(_035_),
    .C(_038_),
    .D(_039_),
    .X(_040_));
 sky130_fd_sc_hd__inv_1 _223_ (.A(net192),
    .Y(_041_));
 sky130_fd_sc_hd__o221ai_1 _224_ (.A1(net210),
    .A2(_041_),
    .B1(_004_),
    .B2(_009_),
    .C1(net180),
    .Y(_042_));
 sky130_fd_sc_hd__nand2_1 _225_ (.A(_010_),
    .B(net180),
    .Y(_043_));
 sky130_fd_sc_hd__nand4b_1 _226_ (.A_N(net208),
    .B(_042_),
    .C(net181),
    .D(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__and2_1 _227_ (.A(\dpath.a_lt_b$in1[5] ),
    .B(_013_),
    .X(_045_));
 sky130_fd_sc_hd__a21boi_0 _228_ (.A1(\dpath.a_lt_b$in0[5] ),
    .A2(_014_),
    .B1_N(\dpath.a_lt_b$in1[5] ),
    .Y(_046_));
 sky130_fd_sc_hd__a21oi_2 _229_ (.A1(_012_),
    .A2(_045_),
    .B1(net159),
    .Y(_047_));
 sky130_fd_sc_hd__a21boi_1 _230_ (.A1(_044_),
    .A2(_047_),
    .B1_N(\dpath.a_lt_b$in1[6] ),
    .Y(_048_));
 sky130_fd_sc_hd__a211oi_2 _231_ (.A1(_045_),
    .A2(_012_),
    .B1(net159),
    .C1(\dpath.a_lt_b$in1[6] ),
    .Y(_049_));
 sky130_fd_sc_hd__a21oi_1 _232_ (.A1(_049_),
    .A2(_044_),
    .B1(\dpath.a_lt_b$in0[6] ),
    .Y(_050_));
 sky130_fd_sc_hd__nand2b_1 _233_ (.A_N(\dpath.a_lt_b$in1[7] ),
    .B(\dpath.a_lt_b$in0[7] ),
    .Y(_051_));
 sky130_fd_sc_hd__maj3_1 _234_ (.A(_032_),
    .B(\dpath.a_lt_b$in1[8] ),
    .C(_051_),
    .X(_052_));
 sky130_fd_sc_hd__nand2_1 _235_ (.A(net185),
    .B(_052_),
    .Y(_053_));
 sky130_fd_sc_hd__nor2_1 _236_ (.A(net185),
    .B(_052_),
    .Y(_054_));
 sky130_fd_sc_hd__a21oi_1 _237_ (.A1(net205),
    .A2(_053_),
    .B1(_054_),
    .Y(_055_));
 sky130_fd_sc_hd__maj3_1 _238_ (.A(_030_),
    .B(net203),
    .C(_055_),
    .X(_056_));
 sky130_fd_sc_hd__o31a_1 _239_ (.A1(_050_),
    .A2(_048_),
    .A3(_040_),
    .B1(_056_),
    .X(_057_));
 sky130_fd_sc_hd__xnor2_1 _240_ (.A(net217),
    .B(net202),
    .Y(_058_));
 sky130_fd_sc_hd__xnor2_1 _242_ (.A(\dpath.a_lt_b$in0[14] ),
    .B(\dpath.a_lt_b$in1[14] ),
    .Y(_060_));
 sky130_fd_sc_hd__nor2b_1 _243_ (.A(net216),
    .B_N(net200),
    .Y(_061_));
 sky130_fd_sc_hd__nand2b_1 _244_ (.A_N(net200),
    .B(net216),
    .Y(_062_));
 sky130_fd_sc_hd__nor2b_1 _245_ (.A(_061_),
    .B_N(_062_),
    .Y(_063_));
 sky130_fd_sc_hd__nor2b_1 _246_ (.A(\dpath.a_lt_b$in1[13] ),
    .B_N(\dpath.a_lt_b$in0[13] ),
    .Y(_064_));
 sky130_fd_sc_hd__nor2b_1 _247_ (.A(\dpath.a_lt_b$in0[13] ),
    .B_N(\dpath.a_lt_b$in1[13] ),
    .Y(_065_));
 sky130_fd_sc_hd__nor2_1 _248_ (.A(net167),
    .B(net166),
    .Y(_066_));
 sky130_fd_sc_hd__nand4_1 _249_ (.A(_058_),
    .B(_060_),
    .C(_063_),
    .D(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__nand2b_1 _250_ (.A_N(\dpath.a_lt_b$in1[11] ),
    .B(\dpath.a_lt_b$in0[11] ),
    .Y(_068_));
 sky130_fd_sc_hd__nor2_1 _251_ (.A(\dpath.a_lt_b$in1[12] ),
    .B(\dpath.a_lt_b$in1[11] ),
    .Y(_069_));
 sky130_fd_sc_hd__a21oi_1 _252_ (.A1(\dpath.a_lt_b$in0[11] ),
    .A2(_069_),
    .B1(\dpath.a_lt_b$in0[12] ),
    .Y(_070_));
 sky130_fd_sc_hd__a21oi_1 _253_ (.A1(net201),
    .A2(_068_),
    .B1(_070_),
    .Y(_071_));
 sky130_fd_sc_hd__o21bai_1 _254_ (.A1(_064_),
    .A2(_071_),
    .B1_N(_065_),
    .Y(_072_));
 sky130_fd_sc_hd__maj3_1 _255_ (.A(_023_),
    .B(\dpath.a_lt_b$in1[14] ),
    .C(_072_),
    .X(_073_));
 sky130_fd_sc_hd__o21ai_2 _256_ (.A1(_067_),
    .A2(net150),
    .B1(_073_),
    .Y(_074_));
 sky130_fd_sc_hd__xor2_1 _257_ (.A(net213),
    .B(net195),
    .X(_075_));
 sky130_fd_sc_hd__xnor2_2 _258_ (.A(_075_),
    .B(net300),
    .Y(net43));
 sky130_fd_sc_hd__nand2b_1 _259_ (.A_N(net36),
    .B(\ctrl.state.out[2] ),
    .Y(_076_));
 sky130_fd_sc_hd__maj3_2 _261_ (.A(_028_),
    .B(_057_),
    .C(net202),
    .X(_078_));
 sky130_fd_sc_hd__a211oi_2 _262_ (.A1(_078_),
    .A2(net168),
    .B1(net166),
    .C1(net169),
    .Y(_079_));
 sky130_fd_sc_hd__nor2_1 _263_ (.A(_079_),
    .B(net167),
    .Y(_080_));
 sky130_fd_sc_hd__inv_1 _264_ (.A(net196),
    .Y(_081_));
 sky130_fd_sc_hd__inv_1 _265_ (.A(\ctrl.state.out[2] ),
    .Y(_082_));
 sky130_fd_sc_hd__nor2_1 _266_ (.A(net415),
    .B(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__inv_1 _267_ (.A(\dpath.a_lt_b$in1[15] ),
    .Y(_084_));
 sky130_fd_sc_hd__maj3_2 _268_ (.A(\dpath.a_lt_b$in0[15] ),
    .B(_074_),
    .C(_084_),
    .X(_085_));
 sky130_fd_sc_hd__nand4_1 _269_ (.A(net214),
    .B(_081_),
    .C(_083_),
    .D(net230),
    .Y(_086_));
 sky130_fd_sc_hd__o2111ai_1 _270_ (.A1(net167),
    .A2(net142),
    .B1(_083_),
    .C1(net179),
    .D1(net196),
    .Y(_087_));
 sky130_fd_sc_hd__a21o_1 _271_ (.A1(net168),
    .A2(net147),
    .B1(net169),
    .X(_088_));
 sky130_fd_sc_hd__nor3_1 _272_ (.A(\dpath.a_lt_b$in0[14] ),
    .B(net196),
    .C(_076_),
    .Y(_089_));
 sky130_fd_sc_hd__nand2b_1 _274_ (.A_N(net198),
    .B(net215),
    .Y(_091_));
 sky130_fd_sc_hd__o2111ai_1 _275_ (.A1(_088_),
    .A2(net166),
    .B1(_089_),
    .C1(net230),
    .D1(_091_),
    .Y(_092_));
 sky130_fd_sc_hd__nand2_1 _276_ (.A(net214),
    .B(net196),
    .Y(_093_));
 sky130_fd_sc_hd__or4_1 _277_ (.A(net167),
    .B(_076_),
    .C(net142),
    .D(_093_),
    .X(_094_));
 sky130_fd_sc_hd__o2111ai_1 _278_ (.A1(_080_),
    .A2(_086_),
    .B1(_087_),
    .C1(_094_),
    .D1(_092_),
    .Y(_095_));
 sky130_fd_sc_hd__nor3_1 _280_ (.A(_081_),
    .B(net165),
    .C(net138),
    .Y(_097_));
 sky130_fd_sc_hd__a211o_1 _281_ (.A1(net24),
    .A2(net165),
    .B1(_097_),
    .C1(_095_),
    .X(\dpath.a_mux$out[14] ));
 sky130_fd_sc_hd__xnor2_1 _282_ (.A(_080_),
    .B(net170),
    .Y(net42));
 sky130_fd_sc_hd__xor2_2 _283_ (.A(net215),
    .B(net136),
    .X(_098_));
 sky130_fd_sc_hd__a21bo_1 _284_ (.A1(_098_),
    .A2(net139),
    .B1_N(net198),
    .X(_099_));
 sky130_fd_sc_hd__nand3b_1 _285_ (.A_N(net198),
    .B(net139),
    .C(_098_),
    .Y(_100_));
 sky130_fd_sc_hd__nor2_1 _286_ (.A(net22),
    .B(net156),
    .Y(_101_));
 sky130_fd_sc_hd__a31oi_1 _287_ (.A1(_099_),
    .A2(_100_),
    .A3(net156),
    .B1(_101_),
    .Y(\dpath.a_mux$out[13] ));
 sky130_fd_sc_hd__xnor2_1 _288_ (.A(net157),
    .B(net229),
    .Y(net41));
 sky130_fd_sc_hd__xnor2_4 _290_ (.A(net158),
    .B(net260),
    .Y(net40));
 sky130_fd_sc_hd__mux2i_1 _291_ (.A0(net200),
    .A1(net40),
    .S(net137),
    .Y(_103_));
 sky130_fd_sc_hd__nand2_1 _293_ (.A(net21),
    .B(net164),
    .Y(_105_));
 sky130_fd_sc_hd__o21ai_1 _294_ (.A1(net164),
    .A2(_103_),
    .B1(_105_),
    .Y(\dpath.a_mux$out[12] ));
 sky130_fd_sc_hd__xnor2_4 _295_ (.A(net171),
    .B(net263),
    .Y(net39));
 sky130_fd_sc_hd__mux2i_1 _296_ (.A0(net202),
    .A1(net146),
    .S(net137),
    .Y(_106_));
 sky130_fd_sc_hd__nand2_1 _297_ (.A(net20),
    .B(net164),
    .Y(_107_));
 sky130_fd_sc_hd__o21ai_1 _298_ (.A1(net164),
    .A2(_106_),
    .B1(_107_),
    .Y(\dpath.a_mux$out[11] ));
 sky130_fd_sc_hd__nand2_4 _299_ (.A(net332),
    .B(net393),
    .Y(_108_));
 sky130_fd_sc_hd__nor2b_1 _300_ (.A(net408),
    .B_N(\dpath.a_lt_b$in0[6] ),
    .Y(_109_));
 sky130_fd_sc_hd__a31oi_4 _301_ (.A1(_047_),
    .A2(net393),
    .A3(\dpath.a_lt_b$in0[6] ),
    .B1(_109_),
    .Y(_110_));
 sky130_fd_sc_hd__nor2b_1 _302_ (.A(\dpath.a_lt_b$in0[7] ),
    .B_N(net187),
    .Y(_111_));
 sky130_fd_sc_hd__or3_1 _303_ (.A(net186),
    .B(_036_),
    .C(_111_),
    .X(_112_));
 sky130_fd_sc_hd__or3_1 _304_ (.A(_032_),
    .B(_036_),
    .C(_111_),
    .X(_113_));
 sky130_fd_sc_hd__a32o_1 _305_ (.A1(net327),
    .A2(net172),
    .A3(net151),
    .B1(_112_),
    .B2(_113_),
    .X(_114_));
 sky130_fd_sc_hd__o311a_1 _306_ (.A1(_032_),
    .A2(net186),
    .A3(_036_),
    .B1(_037_),
    .C1(_114_),
    .X(_115_));
 sky130_fd_sc_hd__xnor2_2 _307_ (.A(net145),
    .B(net177),
    .Y(_116_));
 sky130_fd_sc_hd__nand2_2 _308_ (.A(_116_),
    .B(net137),
    .Y(_117_));
 sky130_fd_sc_hd__xor2_1 _309_ (.A(_117_),
    .B(net203),
    .X(_118_));
 sky130_fd_sc_hd__nand2_1 _310_ (.A(net19),
    .B(net164),
    .Y(_119_));
 sky130_fd_sc_hd__o21ai_1 _311_ (.A1(_118_),
    .A2(net164),
    .B1(_119_),
    .Y(\dpath.a_mux$out[10] ));
 sky130_fd_sc_hd__xor2_1 _312_ (.A(_115_),
    .B(net174),
    .X(net38));
 sky130_fd_sc_hd__inv_1 _313_ (.A(net186),
    .Y(_120_));
 sky130_fd_sc_hd__a31oi_4 _314_ (.A1(_110_),
    .A2(_108_),
    .A3(net172),
    .B1(_111_),
    .Y(_121_));
 sky130_fd_sc_hd__maj3_2 _315_ (.A(net206),
    .B(_120_),
    .C(_121_),
    .X(_122_));
 sky130_fd_sc_hd__xnor2_2 _316_ (.A(net160),
    .B(_122_),
    .Y(net52));
 sky130_fd_sc_hd__mux2i_1 _317_ (.A0(net185),
    .A1(net52),
    .S(net137),
    .Y(_123_));
 sky130_fd_sc_hd__nand2_1 _318_ (.A(net18),
    .B(net164),
    .Y(_124_));
 sky130_fd_sc_hd__o21ai_1 _319_ (.A1(net164),
    .A2(_123_),
    .B1(_124_),
    .Y(\dpath.a_mux$out[9] ));
 sky130_fd_sc_hd__xnor2_2 _320_ (.A(net328),
    .B(net176),
    .Y(net51));
 sky130_fd_sc_hd__nor2_2 _321_ (.A(net162),
    .B(net137),
    .Y(_125_));
 sky130_fd_sc_hd__a21oi_2 _322_ (.A1(net144),
    .A2(net137),
    .B1(_125_),
    .Y(_126_));
 sky130_fd_sc_hd__nand2_1 _323_ (.A(net17),
    .B(net164),
    .Y(_127_));
 sky130_fd_sc_hd__o21ai_1 _324_ (.A1(_126_),
    .A2(net164),
    .B1(_127_),
    .Y(\dpath.a_mux$out[8] ));
 sky130_fd_sc_hd__nand2_2 _325_ (.A(net151),
    .B(net327),
    .Y(_128_));
 sky130_fd_sc_hd__xnor2_2 _326_ (.A(net175),
    .B(_128_),
    .Y(net50));
 sky130_fd_sc_hd__mux2i_1 _327_ (.A0(net187),
    .A1(net143),
    .S(net137),
    .Y(_129_));
 sky130_fd_sc_hd__nand2_1 _328_ (.A(net16),
    .B(net164),
    .Y(_130_));
 sky130_fd_sc_hd__o21ai_1 _329_ (.A1(net164),
    .A2(_129_),
    .B1(_130_),
    .Y(\dpath.a_mux$out[7] ));
 sky130_fd_sc_hd__nand2_2 _330_ (.A(net393),
    .B(_047_),
    .Y(_131_));
 sky130_fd_sc_hd__xnor2_1 _331_ (.A(net207),
    .B(\dpath.a_lt_b$in1[6] ),
    .Y(_132_));
 sky130_fd_sc_hd__xnor2_2 _332_ (.A(_132_),
    .B(_131_),
    .Y(net49));
 sky130_fd_sc_hd__mux2i_1 _333_ (.A0(\dpath.a_lt_b$in1[6] ),
    .A1(net394),
    .S(net137),
    .Y(_133_));
 sky130_fd_sc_hd__nand2_1 _334_ (.A(net15),
    .B(net164),
    .Y(_134_));
 sky130_fd_sc_hd__o21ai_1 _335_ (.A1(net164),
    .A2(_133_),
    .B1(_134_),
    .Y(\dpath.a_mux$out[6] ));
 sky130_fd_sc_hd__mux2i_1 _336_ (.A0(net190),
    .A1(net152),
    .S(net141),
    .Y(_135_));
 sky130_fd_sc_hd__nand2_1 _337_ (.A(net14),
    .B(net165),
    .Y(_136_));
 sky130_fd_sc_hd__o21ai_1 _338_ (.A1(net165),
    .A2(_135_),
    .B1(_136_),
    .Y(\dpath.a_mux$out[5] ));
 sky130_fd_sc_hd__mux2i_1 _339_ (.A0(\dpath.a_lt_b$in1[4] ),
    .A1(net154),
    .S(net141),
    .Y(_137_));
 sky130_fd_sc_hd__nand2_1 _340_ (.A(net13),
    .B(net165),
    .Y(_138_));
 sky130_fd_sc_hd__o21ai_1 _341_ (.A1(net165),
    .A2(_137_),
    .B1(_138_),
    .Y(\dpath.a_mux$out[4] ));
 sky130_fd_sc_hd__nor2_1 _342_ (.A(net173),
    .B(net141),
    .Y(_139_));
 sky130_fd_sc_hd__a21oi_1 _343_ (.A1(net46),
    .A2(net141),
    .B1(_139_),
    .Y(_140_));
 sky130_fd_sc_hd__nand2_1 _344_ (.A(net11),
    .B(net165),
    .Y(_141_));
 sky130_fd_sc_hd__o21ai_1 _345_ (.A1(net165),
    .A2(_140_),
    .B1(_141_),
    .Y(\dpath.a_mux$out[3] ));
 sky130_fd_sc_hd__mux2i_1 _346_ (.A0(net193),
    .A1(net45),
    .S(net141),
    .Y(_142_));
 sky130_fd_sc_hd__nand2_1 _347_ (.A(net10),
    .B(net165),
    .Y(_143_));
 sky130_fd_sc_hd__o21ai_1 _348_ (.A1(net165),
    .A2(_142_),
    .B1(_143_),
    .Y(\dpath.a_mux$out[2] ));
 sky130_fd_sc_hd__mux2i_1 _349_ (.A0(net225),
    .A1(net44),
    .S(net140),
    .Y(_144_));
 sky130_fd_sc_hd__nand2_1 _350_ (.A(net9),
    .B(net165),
    .Y(_145_));
 sky130_fd_sc_hd__o21ai_1 _351_ (.A1(net165),
    .A2(_144_),
    .B1(_145_),
    .Y(\dpath.a_mux$out[1] ));
 sky130_fd_sc_hd__nand2_1 _352_ (.A(net218),
    .B(net140),
    .Y(_146_));
 sky130_fd_sc_hd__xor2_1 _353_ (.A(net204),
    .B(_146_),
    .X(_147_));
 sky130_fd_sc_hd__nand2_1 _354_ (.A(net8),
    .B(net165),
    .Y(_148_));
 sky130_fd_sc_hd__o21ai_1 _355_ (.A1(net165),
    .A2(_147_),
    .B1(_148_),
    .Y(\dpath.a_mux$out[0] ));
 sky130_fd_sc_hd__inv_1 _356_ (.A(net33),
    .Y(_149_));
 sky130_fd_sc_hd__inv_1 _357_ (.A(\ctrl.state.out[1] ),
    .Y(_150_));
 sky130_fd_sc_hd__or2_4 _358_ (.A(net415),
    .B(\ctrl.state.out[2] ),
    .X(\ctrl$a_reg_en[0] ));
 sky130_fd_sc_hd__nor2_4 _359_ (.A(_150_),
    .B(\ctrl$a_reg_en[0] ),
    .Y(net53));
 sky130_fd_sc_hd__a221o_1 _360_ (.A1(net414),
    .A2(_149_),
    .B1(net53),
    .B2(net35),
    .C1(net34),
    .X(_000_));
 sky130_fd_sc_hd__inv_1 _361_ (.A(net35),
    .Y(_151_));
 sky130_fd_sc_hd__o21ai_0 _362_ (.A1(net414),
    .A2(_151_),
    .B1(\ctrl.state.out[1] ),
    .Y(_152_));
 sky130_fd_sc_hd__nor4_2 _363_ (.A(net191),
    .B(net188),
    .C(net197),
    .D(net192),
    .Y(_153_));
 sky130_fd_sc_hd__nor4_1 _364_ (.A(net193),
    .B(net224),
    .C(net204),
    .D(net195),
    .Y(_154_));
 sky130_fd_sc_hd__nor4_2 _365_ (.A(net203),
    .B(net185),
    .C(net186),
    .D(net187),
    .Y(_155_));
 sky130_fd_sc_hd__nor4_2 _366_ (.A(net199),
    .B(net201),
    .C(net202),
    .D(net189),
    .Y(_156_));
 sky130_fd_sc_hd__and4_1 _367_ (.A(_153_),
    .B(_154_),
    .C(_155_),
    .D(_156_),
    .X(_157_));
 sky130_fd_sc_hd__o21ai_1 _368_ (.A1(\ctrl.state.out[1] ),
    .A2(_157_),
    .B1(net219),
    .Y(_158_));
 sky130_fd_sc_hd__a21oi_1 _369_ (.A1(_158_),
    .A2(_152_),
    .B1(net222),
    .Y(_001_));
 sky130_fd_sc_hd__nand2_1 _370_ (.A(net414),
    .B(net33),
    .Y(_159_));
 sky130_fd_sc_hd__o21ai_1 _371_ (.A1(net163),
    .A2(_157_),
    .B1(_159_),
    .Y(_160_));
 sky130_fd_sc_hd__nor2b_1 _372_ (.A(net222),
    .B_N(_160_),
    .Y(_002_));
 sky130_fd_sc_hd__o21bai_4 _373_ (.A1(net163),
    .A2(net138),
    .B1_N(net221),
    .Y(\ctrl$b_reg_en[0] ));
 sky130_fd_sc_hd__nand2_2 _374_ (.A(net213),
    .B(net300),
    .Y(_161_));
 sky130_fd_sc_hd__xnor2_1 _375_ (.A(_084_),
    .B(_161_),
    .Y(_162_));
 sky130_fd_sc_hd__nand2_1 _376_ (.A(net25),
    .B(net165),
    .Y(_163_));
 sky130_fd_sc_hd__o21ai_1 _377_ (.A1(net165),
    .A2(_162_),
    .B1(_163_),
    .Y(\dpath.a_mux$out[15] ));
 sky130_fd_sc_hd__mux2_4 _378_ (.A0(net213),
    .A1(net7),
    .S(net221),
    .X(\dpath.b_mux$out[15] ));
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
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__bufinv_16 clkload1 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__buf_16 clone418 (.A(net421),
    .X(net418));
 sky130_fd_sc_hd__buf_16 clone423 (.A(\ctrl$a_reg_en[0] ),
    .X(net423));
 sky130_fd_sc_hd__dfxtp_4 \ctrl.state.out[0]$_DFF_P_  (.D(_000_),
    .Q(net36),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfxtp_1 \ctrl.state.out[1]$_DFF_P_  (.D(_001_),
    .Q(\ctrl.state.out[1] ),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfxtp_2 \ctrl.state.out[2]$_DFF_P_  (.D(_002_),
    .Q(\ctrl.state.out[2] ),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[0]$_DFFE_PP_  (.D(\dpath.a_mux$out[0] ),
    .DE(net161),
    .Q(\dpath.a_lt_b$in0[0] ),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[10]$_DFFE_PP_  (.D(\dpath.a_mux$out[10] ),
    .DE(net161),
    .Q(\dpath.a_lt_b$in0[10] ),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[11]$_DFFE_PP_  (.D(\dpath.a_mux$out[11] ),
    .DE(net423),
    .Q(\dpath.a_lt_b$in0[11] ),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[12]$_DFFE_PP_  (.D(\dpath.a_mux$out[12] ),
    .DE(net161),
    .Q(\dpath.a_lt_b$in0[12] ),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[13]$_DFFE_PP_  (.D(\dpath.a_mux$out[13] ),
    .DE(net161),
    .Q(\dpath.a_lt_b$in0[13] ),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[14]$_DFFE_PP_  (.D(\dpath.a_mux$out[14] ),
    .DE(net161),
    .Q(\dpath.a_lt_b$in0[14] ),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[15]$_DFFE_PP_  (.D(\dpath.a_mux$out[15] ),
    .DE(net423),
    .Q(\dpath.a_lt_b$in0[15] ),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[1]$_DFFE_PP_  (.D(\dpath.a_mux$out[1] ),
    .DE(net161),
    .Q(\dpath.a_lt_b$in0[1] ),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[2]$_DFFE_PP_  (.D(\dpath.a_mux$out[2] ),
    .DE(net423),
    .Q(\dpath.a_lt_b$in0[2] ),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[3]$_DFFE_PP_  (.D(\dpath.a_mux$out[3] ),
    .DE(net423),
    .Q(\dpath.a_lt_b$in0[3] ),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[4]$_DFFE_PP_  (.D(\dpath.a_mux$out[4] ),
    .DE(net423),
    .Q(\dpath.a_lt_b$in0[4] ),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[5]$_DFFE_PP_  (.D(\dpath.a_mux$out[5] ),
    .DE(net423),
    .Q(\dpath.a_lt_b$in0[5] ),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[6]$_DFFE_PP_  (.D(\dpath.a_mux$out[6] ),
    .DE(net423),
    .Q(\dpath.a_lt_b$in0[6] ),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[7]$_DFFE_PP_  (.D(\dpath.a_mux$out[7] ),
    .DE(net423),
    .Q(\dpath.a_lt_b$in0[7] ),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[8]$_DFFE_PP_  (.D(\dpath.a_mux$out[8] ),
    .DE(net161),
    .Q(\dpath.a_lt_b$in0[8] ),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.a_reg.out[9]$_DFFE_PP_  (.D(\dpath.a_mux$out[9] ),
    .DE(net161),
    .Q(\dpath.a_lt_b$in0[9] ),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[0]$_DFFE_PP_  (.D(\dpath.b_mux$out[0] ),
    .DE(net135),
    .Q(\dpath.a_lt_b$in1[0] ),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[10]$_DFFE_PP_  (.D(\dpath.b_mux$out[10] ),
    .DE(net135),
    .Q(\dpath.a_lt_b$in1[10] ),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[11]$_DFFE_PP_  (.D(\dpath.b_mux$out[11] ),
    .DE(net135),
    .Q(\dpath.a_lt_b$in1[11] ),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[12]$_DFFE_PP_  (.D(\dpath.b_mux$out[12] ),
    .DE(net135),
    .Q(\dpath.a_lt_b$in1[12] ),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[13]$_DFFE_PP_  (.D(\dpath.b_mux$out[13] ),
    .DE(net135),
    .Q(\dpath.a_lt_b$in1[13] ),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[14]$_DFFE_PP_  (.D(\dpath.b_mux$out[14] ),
    .DE(net135),
    .Q(\dpath.a_lt_b$in1[14] ),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[15]$_DFFE_PP_  (.D(\dpath.b_mux$out[15] ),
    .DE(net135),
    .Q(\dpath.a_lt_b$in1[15] ),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[1]$_DFFE_PP_  (.D(\dpath.b_mux$out[1] ),
    .DE(net135),
    .Q(\dpath.a_lt_b$in1[1] ),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[2]$_DFFE_PP_  (.D(\dpath.b_mux$out[2] ),
    .DE(net135),
    .Q(\dpath.a_lt_b$in1[2] ),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[3]$_DFFE_PP_  (.D(\dpath.b_mux$out[3] ),
    .DE(net135),
    .Q(\dpath.a_lt_b$in1[3] ),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[4]$_DFFE_PP_  (.D(\dpath.b_mux$out[4] ),
    .DE(net135),
    .Q(\dpath.a_lt_b$in1[4] ),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[5]$_DFFE_PP_  (.D(\dpath.b_mux$out[5] ),
    .DE(net135),
    .Q(\dpath.a_lt_b$in1[5] ),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[6]$_DFFE_PP_  (.D(\dpath.b_mux$out[6] ),
    .DE(net135),
    .Q(\dpath.a_lt_b$in1[6] ),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[7]$_DFFE_PP_  (.D(\dpath.b_mux$out[7] ),
    .DE(net135),
    .Q(\dpath.a_lt_b$in1[7] ),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[8]$_DFFE_PP_  (.D(\dpath.b_mux$out[8] ),
    .DE(net135),
    .Q(\dpath.a_lt_b$in1[8] ),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__edfxtp_1 \dpath.b_reg.out[9]$_DFFE_PP_  (.D(\dpath.b_mux$out[9] ),
    .DE(net135),
    .Q(\dpath.a_lt_b$in1[9] ),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input1 (.A(req_msg[0]),
    .X(net1));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input10 (.A(req_msg[18]),
    .X(net10));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input11 (.A(req_msg[19]),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input12 (.A(req_msg[1]),
    .X(net12));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input13 (.A(req_msg[20]),
    .X(net13));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input14 (.A(req_msg[21]),
    .X(net14));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input15 (.A(req_msg[22]),
    .X(net15));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input16 (.A(req_msg[23]),
    .X(net16));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input17 (.A(req_msg[24]),
    .X(net17));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input18 (.A(req_msg[25]),
    .X(net18));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input19 (.A(req_msg[26]),
    .X(net19));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input2 (.A(req_msg[10]),
    .X(net2));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input20 (.A(req_msg[27]),
    .X(net20));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input21 (.A(req_msg[28]),
    .X(net21));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input22 (.A(req_msg[29]),
    .X(net22));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input23 (.A(req_msg[2]),
    .X(net23));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input24 (.A(req_msg[30]),
    .X(net24));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input25 (.A(req_msg[31]),
    .X(net25));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input26 (.A(req_msg[3]),
    .X(net26));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input27 (.A(req_msg[4]),
    .X(net27));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input28 (.A(req_msg[5]),
    .X(net28));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input29 (.A(req_msg[6]),
    .X(net29));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input3 (.A(req_msg[11]),
    .X(net3));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input30 (.A(req_msg[7]),
    .X(net30));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input31 (.A(req_msg[8]),
    .X(net31));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input32 (.A(req_msg[9]),
    .X(net32));
 sky130_fd_sc_hd__dlygate4sd2_1 input33 (.A(req_val),
    .X(net33));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input34 (.A(reset),
    .X(net34));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input35 (.A(resp_rdy),
    .X(net35));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input4 (.A(req_msg[12]),
    .X(net4));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input5 (.A(req_msg[13]),
    .X(net5));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input6 (.A(req_msg[14]),
    .X(net6));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input7 (.A(req_msg[15]),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input8 (.A(req_msg[16]),
    .X(net8));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input9 (.A(req_msg[17]),
    .X(net9));
 sky130_fd_sc_hd__dlygate4sd2_1 output36 (.A(net221),
    .X(req_rdy));
 sky130_fd_sc_hd__buf_2 output37 (.A(net37),
    .X(resp_msg[0]));
 sky130_fd_sc_hd__buf_2 output38 (.A(net38),
    .X(resp_msg[10]));
 sky130_fd_sc_hd__buf_2 output39 (.A(net39),
    .X(resp_msg[11]));
 sky130_fd_sc_hd__buf_2 output40 (.A(net40),
    .X(resp_msg[12]));
 sky130_fd_sc_hd__dlygate4sd2_1 output41 (.A(net41),
    .X(resp_msg[13]));
 sky130_fd_sc_hd__buf_2 output42 (.A(net42),
    .X(resp_msg[14]));
 sky130_fd_sc_hd__buf_2 output43 (.A(net43),
    .X(resp_msg[15]));
 sky130_fd_sc_hd__buf_2 output44 (.A(net44),
    .X(resp_msg[1]));
 sky130_fd_sc_hd__buf_2 output45 (.A(net45),
    .X(resp_msg[2]));
 sky130_fd_sc_hd__buf_2 output46 (.A(net46),
    .X(resp_msg[3]));
 sky130_fd_sc_hd__buf_2 output47 (.A(net403),
    .X(resp_msg[4]));
 sky130_fd_sc_hd__buf_2 output48 (.A(net48),
    .X(resp_msg[5]));
 sky130_fd_sc_hd__dlygate4sd2_1 output49 (.A(net49),
    .X(resp_msg[6]));
 sky130_fd_sc_hd__buf_2 output50 (.A(net50),
    .X(resp_msg[7]));
 sky130_fd_sc_hd__buf_2 output51 (.A(net51),
    .X(resp_msg[8]));
 sky130_fd_sc_hd__buf_2 output52 (.A(net52),
    .X(resp_msg[9]));
 sky130_fd_sc_hd__buf_2 output53 (.A(net53),
    .X(resp_val));
 sky130_fd_sc_hd__buf_12 place135 (.A(\ctrl$b_reg_en[0] ),
    .X(net135));
 sky130_fd_sc_hd__buf_4 place136 (.A(_088_),
    .X(net136));
 sky130_fd_sc_hd__buf_8 place137 (.A(_085_),
    .X(net137));
 sky130_fd_sc_hd__buf_6 place138 (.A(_085_),
    .X(net138));
 sky130_fd_sc_hd__buf_4 place139 (.A(net230),
    .X(net139));
 sky130_fd_sc_hd__buf_6 place140 (.A(_085_),
    .X(net140));
 sky130_fd_sc_hd__buf_6 place141 (.A(_085_),
    .X(net141));
 sky130_fd_sc_hd__buf_4 place142 (.A(_079_),
    .X(net142));
 sky130_fd_sc_hd__buf_4 place143 (.A(net50),
    .X(net143));
 sky130_fd_sc_hd__buf_6 place144 (.A(net329),
    .X(net144));
 sky130_fd_sc_hd__buf_4 place145 (.A(_115_),
    .X(net145));
 sky130_fd_sc_hd__buf_4 place146 (.A(net39),
    .X(net146));
 sky130_fd_sc_hd__buf_6 place147 (.A(_078_),
    .X(net147));
 sky130_fd_sc_hd__buf_4 place150 (.A(_057_),
    .X(net150));
 sky130_fd_sc_hd__buf_6 place151 (.A(_108_),
    .X(net151));
 sky130_fd_sc_hd__buf_4 place152 (.A(net399),
    .X(net152));
 sky130_fd_sc_hd__buf_4 place154 (.A(net402),
    .X(net154));
 sky130_fd_sc_hd__buf_6 place155 (.A(net401),
    .X(net155));
 sky130_fd_sc_hd__buf_4 place156 (.A(_083_),
    .X(net156));
 sky130_fd_sc_hd__buf_4 place157 (.A(_066_),
    .X(net157));
 sky130_fd_sc_hd__buf_4 place158 (.A(_063_),
    .X(net158));
 sky130_fd_sc_hd__buf_4 place159 (.A(_046_),
    .X(net159));
 sky130_fd_sc_hd__buf_4 place160 (.A(_038_),
    .X(net160));
 sky130_fd_sc_hd__buf_12 place161 (.A(\ctrl$a_reg_en[0] ),
    .X(net161));
 sky130_fd_sc_hd__buf_4 place162 (.A(_120_),
    .X(net162));
 sky130_fd_sc_hd__buf_4 place163 (.A(_082_),
    .X(net163));
 sky130_fd_sc_hd__buf_12 place164 (.A(net165),
    .X(net164));
 sky130_fd_sc_hd__buf_4 place165 (.A(_076_),
    .X(net165));
 sky130_fd_sc_hd__buf_4 place166 (.A(_065_),
    .X(net166));
 sky130_fd_sc_hd__buf_4 place167 (.A(_064_),
    .X(net167));
 sky130_fd_sc_hd__buf_4 place168 (.A(_062_),
    .X(net168));
 sky130_fd_sc_hd__buf_4 place169 (.A(_061_),
    .X(net169));
 sky130_fd_sc_hd__buf_4 place170 (.A(_060_),
    .X(net170));
 sky130_fd_sc_hd__buf_4 place171 (.A(_058_),
    .X(net171));
 sky130_fd_sc_hd__buf_4 place172 (.A(_051_),
    .X(net172));
 sky130_fd_sc_hd__buf_4 place173 (.A(_041_),
    .X(net173));
 sky130_fd_sc_hd__buf_4 place174 (.A(_039_),
    .X(net174));
 sky130_fd_sc_hd__buf_4 place175 (.A(_035_),
    .X(net175));
 sky130_fd_sc_hd__buf_4 place176 (.A(_034_),
    .X(net176));
 sky130_fd_sc_hd__buf_4 place177 (.A(_030_),
    .X(net177));
 sky130_fd_sc_hd__buf_4 place178 (.A(_028_),
    .X(net178));
 sky130_fd_sc_hd__buf_4 place179 (.A(_023_),
    .X(net179));
 sky130_fd_sc_hd__buf_4 place180 (.A(_014_),
    .X(net180));
 sky130_fd_sc_hd__buf_4 place181 (.A(_013_),
    .X(net181));
 sky130_fd_sc_hd__buf_4 place182 (.A(_007_),
    .X(net182));
 sky130_fd_sc_hd__buf_4 place183 (.A(_006_),
    .X(net183));
 sky130_fd_sc_hd__buf_6 place184 (.A(net404),
    .X(net184));
 sky130_fd_sc_hd__buf_4 place185 (.A(\dpath.a_lt_b$in1[9] ),
    .X(net185));
 sky130_fd_sc_hd__buf_4 place186 (.A(\dpath.a_lt_b$in1[8] ),
    .X(net186));
 sky130_fd_sc_hd__buf_4 place187 (.A(\dpath.a_lt_b$in1[7] ),
    .X(net187));
 sky130_fd_sc_hd__buf_6 place188 (.A(net408),
    .X(net188));
 sky130_fd_sc_hd__buf_4 place189 (.A(\dpath.a_lt_b$in1[5] ),
    .X(net189));
 sky130_fd_sc_hd__buf_4 place190 (.A(\dpath.a_lt_b$in1[5] ),
    .X(net190));
 sky130_fd_sc_hd__buf_4 place191 (.A(\dpath.a_lt_b$in1[4] ),
    .X(net191));
 sky130_fd_sc_hd__buf_4 place192 (.A(\dpath.a_lt_b$in1[3] ),
    .X(net192));
 sky130_fd_sc_hd__buf_4 place193 (.A(\dpath.a_lt_b$in1[2] ),
    .X(net193));
 sky130_fd_sc_hd__buf_4 place195 (.A(\dpath.a_lt_b$in1[15] ),
    .X(net195));
 sky130_fd_sc_hd__buf_4 place196 (.A(\dpath.a_lt_b$in1[14] ),
    .X(net196));
 sky130_fd_sc_hd__buf_4 place197 (.A(\dpath.a_lt_b$in1[14] ),
    .X(net197));
 sky130_fd_sc_hd__buf_4 place198 (.A(\dpath.a_lt_b$in1[13] ),
    .X(net198));
 sky130_fd_sc_hd__buf_4 place199 (.A(\dpath.a_lt_b$in1[13] ),
    .X(net199));
 sky130_fd_sc_hd__buf_4 place200 (.A(\dpath.a_lt_b$in1[12] ),
    .X(net200));
 sky130_fd_sc_hd__buf_4 place201 (.A(\dpath.a_lt_b$in1[12] ),
    .X(net201));
 sky130_fd_sc_hd__buf_4 place202 (.A(\dpath.a_lt_b$in1[11] ),
    .X(net202));
 sky130_fd_sc_hd__buf_4 place203 (.A(\dpath.a_lt_b$in1[10] ),
    .X(net203));
 sky130_fd_sc_hd__buf_4 place204 (.A(\dpath.a_lt_b$in1[0] ),
    .X(net204));
 sky130_fd_sc_hd__buf_4 place205 (.A(\dpath.a_lt_b$in0[9] ),
    .X(net205));
 sky130_fd_sc_hd__buf_4 place206 (.A(\dpath.a_lt_b$in0[8] ),
    .X(net206));
 sky130_fd_sc_hd__buf_6 place207 (.A(\dpath.a_lt_b$in0[6] ),
    .X(net207));
 sky130_fd_sc_hd__buf_4 place208 (.A(\dpath.a_lt_b$in0[5] ),
    .X(net208));
 sky130_fd_sc_hd__buf_4 place209 (.A(\dpath.a_lt_b$in0[4] ),
    .X(net209));
 sky130_fd_sc_hd__buf_4 place210 (.A(\dpath.a_lt_b$in0[3] ),
    .X(net210));
 sky130_fd_sc_hd__buf_6 place212 (.A(net407),
    .X(net212));
 sky130_fd_sc_hd__buf_4 place213 (.A(\dpath.a_lt_b$in0[15] ),
    .X(net213));
 sky130_fd_sc_hd__buf_4 place214 (.A(\dpath.a_lt_b$in0[14] ),
    .X(net214));
 sky130_fd_sc_hd__buf_4 place215 (.A(\dpath.a_lt_b$in0[13] ),
    .X(net215));
 sky130_fd_sc_hd__buf_4 place216 (.A(\dpath.a_lt_b$in0[12] ),
    .X(net216));
 sky130_fd_sc_hd__buf_4 place217 (.A(\dpath.a_lt_b$in0[11] ),
    .X(net217));
 sky130_fd_sc_hd__buf_6 place218 (.A(net412),
    .X(net218));
 sky130_fd_sc_hd__buf_4 place219 (.A(\ctrl.state.out[2] ),
    .X(net219));
 sky130_fd_sc_hd__buf_12 place220 (.A(net415),
    .X(net220));
 sky130_fd_sc_hd__buf_8 place221 (.A(net415),
    .X(net221));
 sky130_fd_sc_hd__buf_4 place222 (.A(net34),
    .X(net222));
 sky130_fd_sc_hd__buf_4 rebuffer223 (.A(_009_),
    .X(net223));
 sky130_fd_sc_hd__buf_4 rebuffer224 (.A(\dpath.a_lt_b$in1[1] ),
    .X(net224));
 sky130_fd_sc_hd__buf_4 rebuffer225 (.A(\dpath.a_lt_b$in1[1] ),
    .X(net225));
 sky130_fd_sc_hd__buf_4 rebuffer229 (.A(_088_),
    .X(net229));
 sky130_fd_sc_hd__buf_4 rebuffer230 (.A(_085_),
    .X(net230));
 sky130_fd_sc_hd__buf_6 rebuffer260 (.A(net261),
    .X(net260));
 sky130_fd_sc_hd__buf_4 rebuffer261 (.A(net147),
    .X(net261));
 sky130_fd_sc_hd__buf_4 rebuffer263 (.A(net150),
    .X(net263));
 sky130_fd_sc_hd__buf_4 rebuffer300 (.A(_074_),
    .X(net300));
 sky130_fd_sc_hd__buf_4 rebuffer327 (.A(_110_),
    .X(net327));
 sky130_fd_sc_hd__buf_6 rebuffer328 (.A(net330),
    .X(net328));
 sky130_fd_sc_hd__buf_4 rebuffer329 (.A(net51),
    .X(net329));
 sky130_fd_sc_hd__buf_6 rebuffer330 (.A(net337),
    .X(net330));
 sky130_fd_sc_hd__buf_6 rebuffer332 (.A(net335),
    .X(net332));
 sky130_fd_sc_hd__buf_4 rebuffer333 (.A(\dpath.a_lt_b$in0[2] ),
    .X(net333));
 sky130_fd_sc_hd__buf_6 rebuffer335 (.A(net336),
    .X(net335));
 sky130_fd_sc_hd__buf_6 rebuffer336 (.A(net364),
    .X(net336));
 sky130_fd_sc_hd__buf_6 rebuffer337 (.A(_121_),
    .X(net337));
 sky130_fd_sc_hd__buf_4 rebuffer364 (.A(_049_),
    .X(net364));
 sky130_fd_sc_hd__buf_6 rebuffer393 (.A(net395),
    .X(net393));
 sky130_fd_sc_hd__buf_4 rebuffer394 (.A(net49),
    .X(net394));
 sky130_fd_sc_hd__buf_4 rebuffer395 (.A(_044_),
    .X(net395));
 sky130_fd_sc_hd__buf_4 rebuffer399 (.A(net48),
    .X(net399));
 sky130_fd_sc_hd__buf_4 rebuffer401 (.A(_012_),
    .X(net401));
 sky130_fd_sc_hd__buf_4 rebuffer402 (.A(net47),
    .X(net402));
 sky130_fd_sc_hd__buf_4 rebuffer403 (.A(net47),
    .X(net403));
 sky130_fd_sc_hd__buf_6 rebuffer404 (.A(_004_),
    .X(net404));
 sky130_fd_sc_hd__buf_4 rebuffer407 (.A(\dpath.a_lt_b$in0[1] ),
    .X(net407));
 sky130_fd_sc_hd__buf_6 rebuffer408 (.A(net409),
    .X(net408));
 sky130_fd_sc_hd__buf_4 rebuffer409 (.A(\dpath.a_lt_b$in1[6] ),
    .X(net409));
 sky130_fd_sc_hd__buf_4 rebuffer412 (.A(\dpath.a_lt_b$in0[0] ),
    .X(net412));
 sky130_fd_sc_hd__buf_6 rebuffer413 (.A(net221),
    .X(net413));
 sky130_fd_sc_hd__buf_6 rebuffer414 (.A(net221),
    .X(net414));
 sky130_fd_sc_hd__buf_8 rebuffer415 (.A(net36),
    .X(net415));
 sky130_fd_sc_hd__buf_6 rebuffer416 (.A(net220),
    .X(net416));
 sky130_fd_sc_hd__buf_6 rebuffer417 (.A(net418),
    .X(net417));
 sky130_fd_sc_hd__buf_12 rebuffer421 (.A(net415),
    .X(net421));
 sky130_fd_sc_hd__buf_6 rebuffer422 (.A(net418),
    .X(net422));
endmodule
