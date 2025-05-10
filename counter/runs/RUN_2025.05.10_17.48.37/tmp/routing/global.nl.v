module counter (clk,
    rst,
    seg);
 input clk;
 input rst;
 output [6:0] seg;

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
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
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
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire \count[0] ;
 wire \count[1] ;
 wire \count[2] ;
 wire \count[3] ;
 wire \count[4] ;
 wire \one_second_counter[0] ;
 wire \one_second_counter[10] ;
 wire \one_second_counter[11] ;
 wire \one_second_counter[12] ;
 wire \one_second_counter[13] ;
 wire \one_second_counter[14] ;
 wire \one_second_counter[15] ;
 wire \one_second_counter[16] ;
 wire \one_second_counter[17] ;
 wire \one_second_counter[18] ;
 wire \one_second_counter[19] ;
 wire \one_second_counter[1] ;
 wire \one_second_counter[20] ;
 wire \one_second_counter[21] ;
 wire \one_second_counter[22] ;
 wire \one_second_counter[23] ;
 wire \one_second_counter[24] ;
 wire \one_second_counter[25] ;
 wire \one_second_counter[26] ;
 wire \one_second_counter[2] ;
 wire \one_second_counter[3] ;
 wire \one_second_counter[4] ;
 wire \one_second_counter[5] ;
 wire \one_second_counter[6] ;
 wire \one_second_counter[7] ;
 wire \one_second_counter[8] ;
 wire \one_second_counter[9] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;

 sky130_fd_sc_hd__and4_4 _182_ (.A(\one_second_counter[2] ),
    .B(\one_second_counter[3] ),
    .C(\one_second_counter[1] ),
    .D(\one_second_counter[0] ),
    .X(_064_));
 sky130_fd_sc_hd__and4_2 _183_ (.A(\one_second_counter[5] ),
    .B(\one_second_counter[4] ),
    .C(\one_second_counter[6] ),
    .D(\one_second_counter[7] ),
    .X(_065_));
 sky130_fd_sc_hd__and2_1 _184_ (.A(_064_),
    .B(_065_),
    .X(_066_));
 sky130_fd_sc_hd__clkbuf_4 _185_ (.A(_066_),
    .X(_067_));
 sky130_fd_sc_hd__and2_2 _186_ (.A(\one_second_counter[21] ),
    .B(\one_second_counter[20] ),
    .X(_068_));
 sky130_fd_sc_hd__and3_1 _187_ (.A(\one_second_counter[23] ),
    .B(\one_second_counter[22] ),
    .C(\one_second_counter[24] ),
    .X(_069_));
 sky130_fd_sc_hd__and2b_1 _188_ (.A_N(\one_second_counter[19] ),
    .B(\one_second_counter[18] ),
    .X(_070_));
 sky130_fd_sc_hd__nor3b_1 _189_ (.A(\one_second_counter[17] ),
    .B(\one_second_counter[25] ),
    .C_N(\one_second_counter[16] ),
    .Y(_071_));
 sky130_fd_sc_hd__and4_2 _190_ (.A(_068_),
    .B(_069_),
    .C(_070_),
    .D(_071_),
    .X(_072_));
 sky130_fd_sc_hd__or4_1 _191_ (.A(\one_second_counter[9] ),
    .B(\one_second_counter[8] ),
    .C(\one_second_counter[11] ),
    .D(\one_second_counter[10] ),
    .X(_073_));
 sky130_fd_sc_hd__and3_1 _192_ (.A(\one_second_counter[15] ),
    .B(\one_second_counter[14] ),
    .C(\one_second_counter[13] ),
    .X(_074_));
 sky130_fd_sc_hd__and4bb_1 _193_ (.A_N(_073_),
    .B_N(\one_second_counter[12] ),
    .C(\one_second_counter[26] ),
    .D(_074_),
    .X(_075_));
 sky130_fd_sc_hd__nor4_2 _194_ (.A(\count[4] ),
    .B(\count[3] ),
    .C(\count[1] ),
    .D(\count[0] ),
    .Y(_076_));
 sky130_fd_sc_hd__and2_1 _195_ (.A(\count[2] ),
    .B(_076_),
    .X(_077_));
 sky130_fd_sc_hd__a31o_2 _196_ (.A1(_067_),
    .A2(_072_),
    .A3(_075_),
    .B1(_077_),
    .X(_078_));
 sky130_fd_sc_hd__and3_1 _197_ (.A(\count[2] ),
    .B(\count[1] ),
    .C(\count[0] ),
    .X(_079_));
 sky130_fd_sc_hd__and3_1 _198_ (.A(\count[3] ),
    .B(_078_),
    .C(_079_),
    .X(_080_));
 sky130_fd_sc_hd__xor2_1 _199_ (.A(\count[4] ),
    .B(_080_),
    .X(_063_));
 sky130_fd_sc_hd__a21oi_1 _200_ (.A1(_078_),
    .A2(_079_),
    .B1(\count[3] ),
    .Y(_081_));
 sky130_fd_sc_hd__nor2_1 _201_ (.A(_080_),
    .B(_081_),
    .Y(_062_));
 sky130_fd_sc_hd__and3_2 _202_ (.A(\count[1] ),
    .B(\count[0] ),
    .C(_078_),
    .X(_082_));
 sky130_fd_sc_hd__inv_2 _203_ (.A(_076_),
    .Y(net7));
 sky130_fd_sc_hd__and2_1 _204_ (.A(\count[2] ),
    .B(net7),
    .X(_083_));
 sky130_fd_sc_hd__o2bb2a_1 _205_ (.A1_N(_078_),
    .A2_N(_079_),
    .B1(_082_),
    .B2(_083_),
    .X(_061_));
 sky130_fd_sc_hd__a21oi_2 _206_ (.A1(\count[0] ),
    .A2(_078_),
    .B1(\count[1] ),
    .Y(_084_));
 sky130_fd_sc_hd__nor2_1 _207_ (.A(_082_),
    .B(_084_),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_1 _208_ (.A(\count[2] ),
    .B(_076_),
    .Y(_085_));
 sky130_fd_sc_hd__a41o_1 _209_ (.A1(_085_),
    .A2(_067_),
    .A3(_072_),
    .A4(_075_),
    .B1(\count[0] ),
    .X(_086_));
 sky130_fd_sc_hd__a21boi_1 _210_ (.A1(\count[0] ),
    .A2(_078_),
    .B1_N(_086_),
    .Y(_059_));
 sky130_fd_sc_hd__o311a_1 _211_ (.A1(\one_second_counter[12] ),
    .A2(_067_),
    .A3(_073_),
    .B1(_074_),
    .C1(_072_),
    .X(_087_));
 sky130_fd_sc_hd__and2_2 _212_ (.A(\one_second_counter[18] ),
    .B(\one_second_counter[17] ),
    .X(_088_));
 sky130_fd_sc_hd__o211a_1 _213_ (.A1(\one_second_counter[19] ),
    .A2(_088_),
    .B1(_069_),
    .C1(_068_),
    .X(_089_));
 sky130_fd_sc_hd__o31ai_4 _214_ (.A1(\one_second_counter[25] ),
    .A2(_087_),
    .A3(_089_),
    .B1(\one_second_counter[26] ),
    .Y(_090_));
 sky130_fd_sc_hd__clkbuf_4 _215_ (.A(_090_),
    .X(_091_));
 sky130_fd_sc_hd__and2b_1 _216_ (.A_N(\one_second_counter[0] ),
    .B(_091_),
    .X(_092_));
 sky130_fd_sc_hd__buf_1 _217_ (.A(_092_),
    .X(_000_));
 sky130_fd_sc_hd__nand2_1 _218_ (.A(\one_second_counter[1] ),
    .B(\one_second_counter[0] ),
    .Y(_093_));
 sky130_fd_sc_hd__or2_1 _219_ (.A(\one_second_counter[1] ),
    .B(\one_second_counter[0] ),
    .X(_094_));
 sky130_fd_sc_hd__and3_1 _220_ (.A(_093_),
    .B(_090_),
    .C(_094_),
    .X(_095_));
 sky130_fd_sc_hd__buf_1 _221_ (.A(_095_),
    .X(_011_));
 sky130_fd_sc_hd__nand3_1 _222_ (.A(\one_second_counter[2] ),
    .B(\one_second_counter[1] ),
    .C(\one_second_counter[0] ),
    .Y(_096_));
 sky130_fd_sc_hd__a21o_1 _223_ (.A1(\one_second_counter[1] ),
    .A2(\one_second_counter[0] ),
    .B1(\one_second_counter[2] ),
    .X(_097_));
 sky130_fd_sc_hd__and3_1 _224_ (.A(_096_),
    .B(_090_),
    .C(_097_),
    .X(_098_));
 sky130_fd_sc_hd__buf_1 _225_ (.A(_098_),
    .X(_019_));
 sky130_fd_sc_hd__a31o_1 _226_ (.A1(\one_second_counter[2] ),
    .A2(\one_second_counter[1] ),
    .A3(\one_second_counter[0] ),
    .B1(\one_second_counter[3] ),
    .X(_099_));
 sky130_fd_sc_hd__and3b_1 _227_ (.A_N(_064_),
    .B(_090_),
    .C(_099_),
    .X(_100_));
 sky130_fd_sc_hd__buf_1 _228_ (.A(_100_),
    .X(_020_));
 sky130_fd_sc_hd__nand2_1 _229_ (.A(\one_second_counter[4] ),
    .B(_064_),
    .Y(_101_));
 sky130_fd_sc_hd__or2_1 _230_ (.A(\one_second_counter[4] ),
    .B(_064_),
    .X(_102_));
 sky130_fd_sc_hd__and3_1 _231_ (.A(_091_),
    .B(_101_),
    .C(_102_),
    .X(_103_));
 sky130_fd_sc_hd__buf_1 _232_ (.A(_103_),
    .X(_021_));
 sky130_fd_sc_hd__and3_2 _233_ (.A(\one_second_counter[5] ),
    .B(\one_second_counter[4] ),
    .C(_064_),
    .X(_104_));
 sky130_fd_sc_hd__a21o_1 _234_ (.A1(\one_second_counter[4] ),
    .A2(_064_),
    .B1(\one_second_counter[5] ),
    .X(_105_));
 sky130_fd_sc_hd__and3b_1 _235_ (.A_N(_104_),
    .B(_090_),
    .C(_105_),
    .X(_106_));
 sky130_fd_sc_hd__clkbuf_1 _236_ (.A(_106_),
    .X(_022_));
 sky130_fd_sc_hd__nand2_1 _237_ (.A(\one_second_counter[6] ),
    .B(_104_),
    .Y(_107_));
 sky130_fd_sc_hd__or2_1 _238_ (.A(\one_second_counter[6] ),
    .B(_104_),
    .X(_108_));
 sky130_fd_sc_hd__and3_1 _239_ (.A(_091_),
    .B(_107_),
    .C(_108_),
    .X(_109_));
 sky130_fd_sc_hd__clkbuf_1 _240_ (.A(_109_),
    .X(_023_));
 sky130_fd_sc_hd__a21o_1 _241_ (.A1(\one_second_counter[6] ),
    .A2(_104_),
    .B1(\one_second_counter[7] ),
    .X(_110_));
 sky130_fd_sc_hd__and3b_1 _242_ (.A_N(_067_),
    .B(_090_),
    .C(_110_),
    .X(_111_));
 sky130_fd_sc_hd__clkbuf_1 _243_ (.A(_111_),
    .X(_024_));
 sky130_fd_sc_hd__nand2_1 _244_ (.A(\one_second_counter[8] ),
    .B(_067_),
    .Y(_112_));
 sky130_fd_sc_hd__or2_1 _245_ (.A(\one_second_counter[8] ),
    .B(_067_),
    .X(_113_));
 sky130_fd_sc_hd__and3_1 _246_ (.A(_091_),
    .B(_112_),
    .C(_113_),
    .X(_114_));
 sky130_fd_sc_hd__buf_1 _247_ (.A(_114_),
    .X(_025_));
 sky130_fd_sc_hd__clkbuf_4 _248_ (.A(_090_),
    .X(_115_));
 sky130_fd_sc_hd__a31o_1 _249_ (.A1(\one_second_counter[8] ),
    .A2(_064_),
    .A3(_065_),
    .B1(\one_second_counter[9] ),
    .X(_116_));
 sky130_fd_sc_hd__nand3_1 _250_ (.A(\one_second_counter[9] ),
    .B(\one_second_counter[8] ),
    .C(_067_),
    .Y(_117_));
 sky130_fd_sc_hd__and3_1 _251_ (.A(_115_),
    .B(_116_),
    .C(_117_),
    .X(_118_));
 sky130_fd_sc_hd__clkbuf_1 _252_ (.A(_118_),
    .X(_026_));
 sky130_fd_sc_hd__nand4_2 _253_ (.A(\one_second_counter[9] ),
    .B(\one_second_counter[8] ),
    .C(\one_second_counter[10] ),
    .D(_067_),
    .Y(_119_));
 sky130_fd_sc_hd__a31o_1 _254_ (.A1(\one_second_counter[9] ),
    .A2(\one_second_counter[8] ),
    .A3(_067_),
    .B1(\one_second_counter[10] ),
    .X(_120_));
 sky130_fd_sc_hd__and3_1 _255_ (.A(_115_),
    .B(_119_),
    .C(_120_),
    .X(_121_));
 sky130_fd_sc_hd__clkbuf_1 _256_ (.A(_121_),
    .X(_001_));
 sky130_fd_sc_hd__or2b_1 _257_ (.A(\one_second_counter[11] ),
    .B_N(_119_),
    .X(_122_));
 sky130_fd_sc_hd__and4_1 _258_ (.A(\one_second_counter[9] ),
    .B(\one_second_counter[8] ),
    .C(\one_second_counter[11] ),
    .D(\one_second_counter[10] ),
    .X(_123_));
 sky130_fd_sc_hd__and3_1 _259_ (.A(_064_),
    .B(_065_),
    .C(_123_),
    .X(_124_));
 sky130_fd_sc_hd__inv_2 _260_ (.A(_124_),
    .Y(_125_));
 sky130_fd_sc_hd__and3_1 _261_ (.A(_115_),
    .B(_122_),
    .C(_125_),
    .X(_126_));
 sky130_fd_sc_hd__buf_1 _262_ (.A(_126_),
    .X(_002_));
 sky130_fd_sc_hd__nand2_1 _263_ (.A(\one_second_counter[12] ),
    .B(_124_),
    .Y(_127_));
 sky130_fd_sc_hd__or2_1 _264_ (.A(\one_second_counter[12] ),
    .B(_124_),
    .X(_128_));
 sky130_fd_sc_hd__and3_1 _265_ (.A(_115_),
    .B(_127_),
    .C(_128_),
    .X(_129_));
 sky130_fd_sc_hd__buf_1 _266_ (.A(_129_),
    .X(_003_));
 sky130_fd_sc_hd__and4_2 _267_ (.A(\one_second_counter[12] ),
    .B(_064_),
    .C(_065_),
    .D(_123_),
    .X(_130_));
 sky130_fd_sc_hd__nand2_1 _268_ (.A(\one_second_counter[13] ),
    .B(_130_),
    .Y(_131_));
 sky130_fd_sc_hd__or2_1 _269_ (.A(\one_second_counter[13] ),
    .B(_130_),
    .X(_132_));
 sky130_fd_sc_hd__and3_1 _270_ (.A(_115_),
    .B(_131_),
    .C(_132_),
    .X(_133_));
 sky130_fd_sc_hd__buf_1 _271_ (.A(_133_),
    .X(_004_));
 sky130_fd_sc_hd__and3_1 _272_ (.A(\one_second_counter[14] ),
    .B(\one_second_counter[13] ),
    .C(_130_),
    .X(_134_));
 sky130_fd_sc_hd__inv_2 _273_ (.A(_134_),
    .Y(_135_));
 sky130_fd_sc_hd__a21o_1 _274_ (.A1(\one_second_counter[13] ),
    .A2(_130_),
    .B1(\one_second_counter[14] ),
    .X(_136_));
 sky130_fd_sc_hd__and3_1 _275_ (.A(_115_),
    .B(_135_),
    .C(_136_),
    .X(_137_));
 sky130_fd_sc_hd__buf_1 _276_ (.A(_137_),
    .X(_005_));
 sky130_fd_sc_hd__and4_1 _277_ (.A(\one_second_counter[15] ),
    .B(\one_second_counter[14] ),
    .C(\one_second_counter[12] ),
    .D(\one_second_counter[13] ),
    .X(_138_));
 sky130_fd_sc_hd__and4_1 _278_ (.A(_064_),
    .B(_065_),
    .C(_123_),
    .D(_138_),
    .X(_139_));
 sky130_fd_sc_hd__buf_4 _279_ (.A(_139_),
    .X(_140_));
 sky130_fd_sc_hd__inv_2 _280_ (.A(_140_),
    .Y(_141_));
 sky130_fd_sc_hd__o211a_1 _281_ (.A1(\one_second_counter[15] ),
    .A2(_134_),
    .B1(_141_),
    .C1(_091_),
    .X(_006_));
 sky130_fd_sc_hd__and2_2 _282_ (.A(\one_second_counter[16] ),
    .B(_140_),
    .X(_142_));
 sky130_fd_sc_hd__nor2_1 _283_ (.A(\one_second_counter[16] ),
    .B(_140_),
    .Y(_143_));
 sky130_fd_sc_hd__nor2_1 _284_ (.A(_142_),
    .B(_143_),
    .Y(_144_));
 sky130_fd_sc_hd__and2_1 _285_ (.A(_091_),
    .B(_144_),
    .X(_145_));
 sky130_fd_sc_hd__clkbuf_1 _286_ (.A(_145_),
    .X(_007_));
 sky130_fd_sc_hd__nand2_1 _287_ (.A(\one_second_counter[17] ),
    .B(_142_),
    .Y(_146_));
 sky130_fd_sc_hd__or2_1 _288_ (.A(\one_second_counter[17] ),
    .B(_142_),
    .X(_147_));
 sky130_fd_sc_hd__and3_1 _289_ (.A(_115_),
    .B(_146_),
    .C(_147_),
    .X(_148_));
 sky130_fd_sc_hd__clkbuf_1 _290_ (.A(_148_),
    .X(_008_));
 sky130_fd_sc_hd__a31o_1 _291_ (.A1(\one_second_counter[17] ),
    .A2(\one_second_counter[16] ),
    .A3(_140_),
    .B1(\one_second_counter[18] ),
    .X(_149_));
 sky130_fd_sc_hd__nand2_1 _292_ (.A(_088_),
    .B(_142_),
    .Y(_150_));
 sky130_fd_sc_hd__and3_1 _293_ (.A(_115_),
    .B(_149_),
    .C(_150_),
    .X(_151_));
 sky130_fd_sc_hd__buf_1 _294_ (.A(_151_),
    .X(_009_));
 sky130_fd_sc_hd__a31o_1 _295_ (.A1(\one_second_counter[16] ),
    .A2(_088_),
    .A3(_140_),
    .B1(\one_second_counter[19] ),
    .X(_152_));
 sky130_fd_sc_hd__and3_2 _296_ (.A(\one_second_counter[19] ),
    .B(\one_second_counter[16] ),
    .C(_088_),
    .X(_153_));
 sky130_fd_sc_hd__nand2_1 _297_ (.A(_140_),
    .B(_153_),
    .Y(_154_));
 sky130_fd_sc_hd__and3_1 _298_ (.A(_115_),
    .B(_152_),
    .C(_154_),
    .X(_155_));
 sky130_fd_sc_hd__clkbuf_1 _299_ (.A(_155_),
    .X(_010_));
 sky130_fd_sc_hd__xnor2_1 _300_ (.A(\one_second_counter[20] ),
    .B(_154_),
    .Y(_156_));
 sky130_fd_sc_hd__and2_1 _301_ (.A(_091_),
    .B(_156_),
    .X(_157_));
 sky130_fd_sc_hd__buf_1 _302_ (.A(_157_),
    .X(_012_));
 sky130_fd_sc_hd__a31o_1 _303_ (.A1(\one_second_counter[20] ),
    .A2(_140_),
    .A3(_153_),
    .B1(\one_second_counter[21] ),
    .X(_158_));
 sky130_fd_sc_hd__nand3_2 _304_ (.A(_068_),
    .B(_140_),
    .C(_153_),
    .Y(_159_));
 sky130_fd_sc_hd__and3_1 _305_ (.A(_115_),
    .B(_158_),
    .C(_159_),
    .X(_160_));
 sky130_fd_sc_hd__buf_1 _306_ (.A(_160_),
    .X(_013_));
 sky130_fd_sc_hd__and3_1 _307_ (.A(_068_),
    .B(_140_),
    .C(_153_),
    .X(_161_));
 sky130_fd_sc_hd__or2_1 _308_ (.A(\one_second_counter[22] ),
    .B(_161_),
    .X(_162_));
 sky130_fd_sc_hd__nand2_1 _309_ (.A(\one_second_counter[22] ),
    .B(_161_),
    .Y(_163_));
 sky130_fd_sc_hd__and3_1 _310_ (.A(_090_),
    .B(_162_),
    .C(_163_),
    .X(_164_));
 sky130_fd_sc_hd__clkbuf_1 _311_ (.A(_164_),
    .X(_014_));
 sky130_fd_sc_hd__nand2_1 _312_ (.A(\one_second_counter[23] ),
    .B(\one_second_counter[22] ),
    .Y(_165_));
 sky130_fd_sc_hd__and2_1 _313_ (.A(\one_second_counter[22] ),
    .B(_161_),
    .X(_166_));
 sky130_fd_sc_hd__o221a_1 _314_ (.A1(_165_),
    .A2(_159_),
    .B1(_166_),
    .B2(\one_second_counter[23] ),
    .C1(_091_),
    .X(_015_));
 sky130_fd_sc_hd__nand2_1 _315_ (.A(_068_),
    .B(_069_),
    .Y(_167_));
 sky130_fd_sc_hd__nor2_1 _316_ (.A(_165_),
    .B(_159_),
    .Y(_168_));
 sky130_fd_sc_hd__o221a_1 _317_ (.A1(_167_),
    .A2(_154_),
    .B1(_168_),
    .B2(\one_second_counter[24] ),
    .C1(_091_),
    .X(_016_));
 sky130_fd_sc_hd__and3b_1 _318_ (.A_N(_167_),
    .B(_140_),
    .C(_153_),
    .X(_169_));
 sky130_fd_sc_hd__or2_1 _319_ (.A(\one_second_counter[25] ),
    .B(_169_),
    .X(_170_));
 sky130_fd_sc_hd__nand2_1 _320_ (.A(\one_second_counter[25] ),
    .B(_169_),
    .Y(_171_));
 sky130_fd_sc_hd__and3_1 _321_ (.A(_090_),
    .B(_170_),
    .C(_171_),
    .X(_172_));
 sky130_fd_sc_hd__buf_1 _322_ (.A(_172_),
    .X(_017_));
 sky130_fd_sc_hd__and2_1 _323_ (.A(\one_second_counter[25] ),
    .B(_169_),
    .X(_173_));
 sky130_fd_sc_hd__o21a_1 _324_ (.A1(\one_second_counter[26] ),
    .A2(_173_),
    .B1(_091_),
    .X(_018_));
 sky130_fd_sc_hd__or3_2 _325_ (.A(\count[4] ),
    .B(\count[3] ),
    .C(\count[2] ),
    .X(_174_));
 sky130_fd_sc_hd__inv_2 _326_ (.A(_174_),
    .Y(_175_));
 sky130_fd_sc_hd__nor2_1 _327_ (.A(_077_),
    .B(_175_),
    .Y(net3));
 sky130_fd_sc_hd__inv_2 _328_ (.A(\count[0] ),
    .Y(_176_));
 sky130_fd_sc_hd__o21ai_1 _329_ (.A1(\count[1] ),
    .A2(_176_),
    .B1(_175_),
    .Y(net5));
 sky130_fd_sc_hd__a31o_1 _330_ (.A1(\count[1] ),
    .A2(_176_),
    .A3(_175_),
    .B1(net3),
    .X(net4));
 sky130_fd_sc_hd__or2_1 _331_ (.A(\count[0] ),
    .B(_174_),
    .X(_177_));
 sky130_fd_sc_hd__buf_1 _332_ (.A(_177_),
    .X(net6));
 sky130_fd_sc_hd__or4_2 _333_ (.A(\count[4] ),
    .B(\count[3] ),
    .C(\count[2] ),
    .D(\count[1] ),
    .X(_178_));
 sky130_fd_sc_hd__o21ai_2 _334_ (.A1(_077_),
    .A2(_175_),
    .B1(_178_),
    .Y(net8));
 sky130_fd_sc_hd__clkbuf_8 _335_ (.A(net1),
    .X(_179_));
 sky130_fd_sc_hd__inv_2 _336_ (.A(_179_),
    .Y(_027_));
 sky130_fd_sc_hd__inv_2 _337_ (.A(_179_),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _338_ (.A(_179_),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _339_ (.A(_179_),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _340_ (.A(_179_),
    .Y(_031_));
 sky130_fd_sc_hd__inv_2 _341_ (.A(_179_),
    .Y(_032_));
 sky130_fd_sc_hd__inv_2 _342_ (.A(_179_),
    .Y(_033_));
 sky130_fd_sc_hd__inv_2 _343_ (.A(_179_),
    .Y(_034_));
 sky130_fd_sc_hd__inv_2 _344_ (.A(_179_),
    .Y(_035_));
 sky130_fd_sc_hd__inv_2 _345_ (.A(_179_),
    .Y(_036_));
 sky130_fd_sc_hd__clkbuf_8 _346_ (.A(net1),
    .X(_180_));
 sky130_fd_sc_hd__inv_2 _347_ (.A(_180_),
    .Y(_037_));
 sky130_fd_sc_hd__inv_2 _348_ (.A(_180_),
    .Y(_038_));
 sky130_fd_sc_hd__inv_2 _349_ (.A(_180_),
    .Y(_039_));
 sky130_fd_sc_hd__inv_2 _350_ (.A(_180_),
    .Y(_040_));
 sky130_fd_sc_hd__inv_2 _351_ (.A(_180_),
    .Y(_041_));
 sky130_fd_sc_hd__inv_2 _352_ (.A(_180_),
    .Y(_042_));
 sky130_fd_sc_hd__inv_2 _353_ (.A(_180_),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _354_ (.A(_180_),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _355_ (.A(_180_),
    .Y(_045_));
 sky130_fd_sc_hd__inv_2 _356_ (.A(_180_),
    .Y(_046_));
 sky130_fd_sc_hd__clkbuf_8 _357_ (.A(net1),
    .X(_181_));
 sky130_fd_sc_hd__inv_2 _358_ (.A(_181_),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _359_ (.A(_181_),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _360_ (.A(_181_),
    .Y(_049_));
 sky130_fd_sc_hd__inv_2 _361_ (.A(_181_),
    .Y(_050_));
 sky130_fd_sc_hd__inv_2 _362_ (.A(_181_),
    .Y(_051_));
 sky130_fd_sc_hd__inv_2 _363_ (.A(_181_),
    .Y(_052_));
 sky130_fd_sc_hd__inv_2 _364_ (.A(_181_),
    .Y(_053_));
 sky130_fd_sc_hd__inv_2 _365_ (.A(_181_),
    .Y(_054_));
 sky130_fd_sc_hd__inv_2 _366_ (.A(_181_),
    .Y(_055_));
 sky130_fd_sc_hd__inv_2 _367_ (.A(_181_),
    .Y(_056_));
 sky130_fd_sc_hd__inv_2 _368_ (.A(net1),
    .Y(_057_));
 sky130_fd_sc_hd__inv_2 _369_ (.A(net1),
    .Y(_058_));
 sky130_fd_sc_hd__dfrtp_4 _370_ (.CLK(clknet_2_2__leaf_clk),
    .D(_059_),
    .RESET_B(_027_),
    .Q(\count[0] ));
 sky130_fd_sc_hd__dfrtp_4 _371_ (.CLK(clknet_2_2__leaf_clk),
    .D(_060_),
    .RESET_B(_028_),
    .Q(\count[1] ));
 sky130_fd_sc_hd__dfrtp_4 _372_ (.CLK(clknet_2_2__leaf_clk),
    .D(_061_),
    .RESET_B(_029_),
    .Q(\count[2] ));
 sky130_fd_sc_hd__dfrtp_4 _373_ (.CLK(clknet_2_0__leaf_clk),
    .D(_062_),
    .RESET_B(_030_),
    .Q(\count[3] ));
 sky130_fd_sc_hd__dfrtp_4 _374_ (.CLK(clknet_2_1__leaf_clk),
    .D(_063_),
    .RESET_B(_031_),
    .Q(\count[4] ));
 sky130_fd_sc_hd__dfrtp_4 _375_ (.CLK(clknet_2_1__leaf_clk),
    .D(_000_),
    .RESET_B(_032_),
    .Q(\one_second_counter[0] ));
 sky130_fd_sc_hd__dfrtp_4 _376_ (.CLK(clknet_2_3__leaf_clk),
    .D(_011_),
    .RESET_B(_033_),
    .Q(\one_second_counter[1] ));
 sky130_fd_sc_hd__dfrtp_4 _377_ (.CLK(clknet_2_2__leaf_clk),
    .D(_019_),
    .RESET_B(_034_),
    .Q(\one_second_counter[2] ));
 sky130_fd_sc_hd__dfrtp_1 _378_ (.CLK(clknet_2_0__leaf_clk),
    .D(_020_),
    .RESET_B(_035_),
    .Q(\one_second_counter[3] ));
 sky130_fd_sc_hd__dfrtp_4 _379_ (.CLK(clknet_2_3__leaf_clk),
    .D(_021_),
    .RESET_B(_036_),
    .Q(\one_second_counter[4] ));
 sky130_fd_sc_hd__dfrtp_2 _380_ (.CLK(clknet_2_1__leaf_clk),
    .D(_022_),
    .RESET_B(_037_),
    .Q(\one_second_counter[5] ));
 sky130_fd_sc_hd__dfrtp_2 _381_ (.CLK(clknet_2_2__leaf_clk),
    .D(_023_),
    .RESET_B(_038_),
    .Q(\one_second_counter[6] ));
 sky130_fd_sc_hd__dfrtp_1 _382_ (.CLK(clknet_2_1__leaf_clk),
    .D(_024_),
    .RESET_B(_039_),
    .Q(\one_second_counter[7] ));
 sky130_fd_sc_hd__dfrtp_4 _383_ (.CLK(clknet_2_0__leaf_clk),
    .D(_025_),
    .RESET_B(_040_),
    .Q(\one_second_counter[8] ));
 sky130_fd_sc_hd__dfrtp_4 _384_ (.CLK(clknet_2_3__leaf_clk),
    .D(_026_),
    .RESET_B(_041_),
    .Q(\one_second_counter[9] ));
 sky130_fd_sc_hd__dfrtp_4 _385_ (.CLK(clknet_2_1__leaf_clk),
    .D(_001_),
    .RESET_B(_042_),
    .Q(\one_second_counter[10] ));
 sky130_fd_sc_hd__dfrtp_1 _386_ (.CLK(clknet_2_2__leaf_clk),
    .D(_002_),
    .RESET_B(_043_),
    .Q(\one_second_counter[11] ));
 sky130_fd_sc_hd__dfrtp_4 _387_ (.CLK(clknet_2_0__leaf_clk),
    .D(_003_),
    .RESET_B(_044_),
    .Q(\one_second_counter[12] ));
 sky130_fd_sc_hd__dfrtp_4 _388_ (.CLK(clknet_2_0__leaf_clk),
    .D(_004_),
    .RESET_B(_045_),
    .Q(\one_second_counter[13] ));
 sky130_fd_sc_hd__dfrtp_2 _389_ (.CLK(clknet_2_3__leaf_clk),
    .D(_005_),
    .RESET_B(_046_),
    .Q(\one_second_counter[14] ));
 sky130_fd_sc_hd__dfrtp_1 _390_ (.CLK(clknet_2_3__leaf_clk),
    .D(_006_),
    .RESET_B(_047_),
    .Q(\one_second_counter[15] ));
 sky130_fd_sc_hd__dfrtp_4 _391_ (.CLK(clknet_2_2__leaf_clk),
    .D(_007_),
    .RESET_B(_048_),
    .Q(\one_second_counter[16] ));
 sky130_fd_sc_hd__dfrtp_2 _392_ (.CLK(clknet_2_2__leaf_clk),
    .D(_008_),
    .RESET_B(_049_),
    .Q(\one_second_counter[17] ));
 sky130_fd_sc_hd__dfrtp_2 _393_ (.CLK(clknet_2_1__leaf_clk),
    .D(_009_),
    .RESET_B(_050_),
    .Q(\one_second_counter[18] ));
 sky130_fd_sc_hd__dfrtp_2 _394_ (.CLK(clknet_2_0__leaf_clk),
    .D(_010_),
    .RESET_B(_051_),
    .Q(\one_second_counter[19] ));
 sky130_fd_sc_hd__dfrtp_1 _395_ (.CLK(clknet_2_3__leaf_clk),
    .D(_012_),
    .RESET_B(_052_),
    .Q(\one_second_counter[20] ));
 sky130_fd_sc_hd__dfrtp_1 _396_ (.CLK(clknet_2_1__leaf_clk),
    .D(_013_),
    .RESET_B(_053_),
    .Q(\one_second_counter[21] ));
 sky130_fd_sc_hd__dfrtp_4 _397_ (.CLK(clknet_2_2__leaf_clk),
    .D(_014_),
    .RESET_B(_054_),
    .Q(\one_second_counter[22] ));
 sky130_fd_sc_hd__dfrtp_2 _398_ (.CLK(clknet_2_2__leaf_clk),
    .D(_015_),
    .RESET_B(_055_),
    .Q(\one_second_counter[23] ));
 sky130_fd_sc_hd__dfrtp_1 _399_ (.CLK(clknet_2_3__leaf_clk),
    .D(_016_),
    .RESET_B(_056_),
    .Q(\one_second_counter[24] ));
 sky130_fd_sc_hd__dfrtp_4 _400_ (.CLK(clknet_2_0__leaf_clk),
    .D(_017_),
    .RESET_B(_057_),
    .Q(\one_second_counter[25] ));
 sky130_fd_sc_hd__dfrtp_2 _401_ (.CLK(clknet_2_3__leaf_clk),
    .D(_018_),
    .RESET_B(_058_),
    .Q(\one_second_counter[26] ));
 sky130_fd_sc_hd__buf_1 _402_ (.A(net5),
    .X(net2));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_63 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_64 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_65 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_67 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_68 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_69 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_70 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_71 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_72 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_229 ();
 sky130_fd_sc_hd__clkbuf_4 input1 (.A(rst),
    .X(net1));
 sky130_fd_sc_hd__buf_1 output2 (.A(net2),
    .X(seg[0]));
 sky130_fd_sc_hd__buf_1 output3 (.A(net3),
    .X(seg[1]));
 sky130_fd_sc_hd__buf_1 output4 (.A(net4),
    .X(seg[2]));
 sky130_fd_sc_hd__buf_1 output5 (.A(net5),
    .X(seg[3]));
 sky130_fd_sc_hd__buf_1 output6 (.A(net6),
    .X(seg[4]));
 sky130_fd_sc_hd__buf_1 output7 (.A(net7),
    .X(seg[5]));
 sky130_fd_sc_hd__buf_1 output8 (.A(net8),
    .X(seg[6]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkinv_2 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkinv_2 clkload1 (.A(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkinv_1 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(_003_));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(_013_));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(_082_));
 sky130_fd_sc_hd__diode_2 ANTENNA_4 (.DIODE(_082_));
 sky130_fd_sc_hd__diode_2 ANTENNA_5 (.DIODE(_094_));
 sky130_fd_sc_hd__diode_2 ANTENNA_6 (.DIODE(_108_));
 sky130_fd_sc_hd__diode_2 ANTENNA_7 (.DIODE(_113_));
 sky130_fd_sc_hd__diode_2 ANTENNA_8 (.DIODE(_122_));
 sky130_fd_sc_hd__diode_2 ANTENNA_9 (.DIODE(_170_));
 sky130_fd_sc_hd__diode_2 ANTENNA_10 (.DIODE(\count[3] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_11 (.DIODE(\one_second_counter[22] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_12 (.DIODE(\one_second_counter[4] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_13 (.DIODE(\one_second_counter[5] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_14 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_15 (.DIODE(net8));
endmodule
