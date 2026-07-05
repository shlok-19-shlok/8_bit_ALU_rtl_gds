module alu_8bit (carry,
    overflow,
    a,
    b,
    sel,
    y);
 output carry;
 output overflow;
 input [7:0] a;
 input [7:0] b;
 input [2:0] sel;
 output [7:0] y;

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
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire _212_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire _220_;
 wire _221_;
 wire _222_;
 wire _223_;
 wire _224_;
 wire _225_;
 wire _226_;
 wire _227_;
 wire _228_;
 wire _229_;
 wire _230_;
 wire _231_;
 wire _232_;
 wire _233_;
 wire _234_;
 wire _235_;
 wire _236_;
 wire _237_;
 wire _238_;
 wire _239_;
 wire _240_;
 wire _241_;
 wire _242_;
 wire _243_;
 wire _244_;
 wire _245_;
 wire _246_;
 wire _247_;
 wire net29;
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

 sky130_fd_sc_hd__clkbuf_4 _248_ (.A(net1),
    .X(_179_));
 sky130_fd_sc_hd__inv_2 _249_ (.A(_179_),
    .Y(_180_));
 sky130_fd_sc_hd__buf_2 _250_ (.A(net9),
    .X(_181_));
 sky130_fd_sc_hd__clkbuf_4 _251_ (.A(_181_),
    .X(_182_));
 sky130_fd_sc_hd__inv_2 _252_ (.A(_182_),
    .Y(_183_));
 sky130_fd_sc_hd__inv_2 _253_ (.A(net19),
    .Y(_184_));
 sky130_fd_sc_hd__clkbuf_4 _254_ (.A(net18),
    .X(_185_));
 sky130_fd_sc_hd__nand2_2 _255_ (.A(_184_),
    .B(_185_),
    .Y(_186_));
 sky130_fd_sc_hd__buf_2 _256_ (.A(net17),
    .X(_187_));
 sky130_fd_sc_hd__o21a_1 _257_ (.A1(_184_),
    .A2(_187_),
    .B1(_182_),
    .X(_188_));
 sky130_fd_sc_hd__o22a_1 _258_ (.A1(_183_),
    .A2(_186_),
    .B1(_188_),
    .B2(_185_),
    .X(_189_));
 sky130_fd_sc_hd__buf_2 _259_ (.A(net2),
    .X(_190_));
 sky130_fd_sc_hd__and3_2 _260_ (.A(net19),
    .B(_185_),
    .C(net17),
    .X(_191_));
 sky130_fd_sc_hd__or3b_1 _261_ (.A(_184_),
    .B(net17),
    .C_N(net18),
    .X(_192_));
 sky130_fd_sc_hd__buf_2 _262_ (.A(_192_),
    .X(_193_));
 sky130_fd_sc_hd__o21a_1 _263_ (.A1(_183_),
    .A2(_185_),
    .B1(_193_),
    .X(_194_));
 sky130_fd_sc_hd__o2bb2a_1 _264_ (.A1_N(_190_),
    .A2_N(_191_),
    .B1(_194_),
    .B2(_179_),
    .X(_195_));
 sky130_fd_sc_hd__o21ai_1 _265_ (.A1(_180_),
    .A2(_189_),
    .B1(_195_),
    .Y(net20));
 sky130_fd_sc_hd__buf_2 _266_ (.A(net10),
    .X(_196_));
 sky130_fd_sc_hd__buf_2 _267_ (.A(_196_),
    .X(_197_));
 sky130_fd_sc_hd__and4_1 _268_ (.A(_182_),
    .B(_179_),
    .C(_190_),
    .D(_197_),
    .X(_198_));
 sky130_fd_sc_hd__or3b_4 _269_ (.A(net19),
    .B(net17),
    .C_N(_185_),
    .X(_199_));
 sky130_fd_sc_hd__a22o_1 _270_ (.A1(_182_),
    .A2(_190_),
    .B1(_197_),
    .B2(_179_),
    .X(_200_));
 sky130_fd_sc_hd__or3b_1 _271_ (.A(_198_),
    .B(_199_),
    .C_N(_200_),
    .X(_201_));
 sky130_fd_sc_hd__buf_2 _272_ (.A(net3),
    .X(_202_));
 sky130_fd_sc_hd__o2bb2a_1 _273_ (.A1_N(_202_),
    .A2_N(_191_),
    .B1(_193_),
    .B2(_190_),
    .X(_203_));
 sky130_fd_sc_hd__nand3_1 _274_ (.A(_187_),
    .B(_190_),
    .C(_197_),
    .Y(_204_));
 sky130_fd_sc_hd__o21ai_1 _275_ (.A1(_190_),
    .A2(_197_),
    .B1(_204_),
    .Y(_205_));
 sky130_fd_sc_hd__o22a_1 _276_ (.A1(_186_),
    .A2(_204_),
    .B1(_205_),
    .B2(_185_),
    .X(_206_));
 sky130_fd_sc_hd__nor2_2 _277_ (.A(net19),
    .B(_185_),
    .Y(_207_));
 sky130_fd_sc_hd__a31o_1 _278_ (.A1(_201_),
    .A2(_203_),
    .A3(_206_),
    .B1(_207_),
    .X(_208_));
 sky130_fd_sc_hd__or3b_1 _279_ (.A(net19),
    .B(net18),
    .C_N(net17),
    .X(_209_));
 sky130_fd_sc_hd__buf_2 _280_ (.A(_209_),
    .X(_210_));
 sky130_fd_sc_hd__a21oi_1 _281_ (.A1(_182_),
    .A2(_210_),
    .B1(_197_),
    .Y(_211_));
 sky130_fd_sc_hd__and3_1 _282_ (.A(_182_),
    .B(_197_),
    .C(_210_),
    .X(_212_));
 sky130_fd_sc_hd__o21a_1 _283_ (.A1(_211_),
    .A2(_212_),
    .B1(_190_),
    .X(_213_));
 sky130_fd_sc_hd__inv_2 _284_ (.A(_213_),
    .Y(_214_));
 sky130_fd_sc_hd__or3_1 _285_ (.A(_190_),
    .B(_211_),
    .C(_212_),
    .X(_215_));
 sky130_fd_sc_hd__or2b_1 _286_ (.A(net1),
    .B_N(_182_),
    .X(_216_));
 sky130_fd_sc_hd__a21oi_1 _287_ (.A1(_214_),
    .A2(_215_),
    .B1(_216_),
    .Y(_217_));
 sky130_fd_sc_hd__or2_2 _288_ (.A(net19),
    .B(_185_),
    .X(_218_));
 sky130_fd_sc_hd__a311o_1 _289_ (.A1(_214_),
    .A2(_215_),
    .A3(_216_),
    .B1(_217_),
    .C1(_218_),
    .X(_219_));
 sky130_fd_sc_hd__nand2_1 _290_ (.A(_208_),
    .B(_219_),
    .Y(net21));
 sky130_fd_sc_hd__and4_1 _291_ (.A(_181_),
    .B(net2),
    .C(_196_),
    .D(net3),
    .X(_220_));
 sky130_fd_sc_hd__a22o_1 _292_ (.A1(net2),
    .A2(_197_),
    .B1(_202_),
    .B2(_181_),
    .X(_221_));
 sky130_fd_sc_hd__clkbuf_4 _293_ (.A(net11),
    .X(_222_));
 sky130_fd_sc_hd__and4b_1 _294_ (.A_N(_220_),
    .B(_221_),
    .C(net1),
    .D(_222_),
    .X(_223_));
 sky130_fd_sc_hd__inv_2 _295_ (.A(_220_),
    .Y(_224_));
 sky130_fd_sc_hd__a22oi_1 _296_ (.A1(_179_),
    .A2(_222_),
    .B1(_224_),
    .B2(_221_),
    .Y(_225_));
 sky130_fd_sc_hd__nor2_1 _297_ (.A(_223_),
    .B(_225_),
    .Y(_226_));
 sky130_fd_sc_hd__and2_1 _298_ (.A(_198_),
    .B(_226_),
    .X(_227_));
 sky130_fd_sc_hd__nor2_1 _299_ (.A(_198_),
    .B(_226_),
    .Y(_228_));
 sky130_fd_sc_hd__or3_1 _300_ (.A(_199_),
    .B(_227_),
    .C(_228_),
    .X(_229_));
 sky130_fd_sc_hd__buf_2 _301_ (.A(net4),
    .X(_230_));
 sky130_fd_sc_hd__a21oi_1 _302_ (.A1(_230_),
    .A2(_191_),
    .B1(_207_),
    .Y(_231_));
 sky130_fd_sc_hd__nor2_2 _303_ (.A(_184_),
    .B(_185_),
    .Y(_232_));
 sky130_fd_sc_hd__o21ai_1 _304_ (.A1(_202_),
    .A2(_222_),
    .B1(_232_),
    .Y(_233_));
 sky130_fd_sc_hd__and3_1 _305_ (.A(_187_),
    .B(_202_),
    .C(_222_),
    .X(_234_));
 sky130_fd_sc_hd__mux2_1 _306_ (.A0(_233_),
    .A1(net19),
    .S(_234_),
    .X(_235_));
 sky130_fd_sc_hd__o211a_1 _307_ (.A1(_202_),
    .A2(_193_),
    .B1(_231_),
    .C1(_235_),
    .X(_236_));
 sky130_fd_sc_hd__o21a_1 _308_ (.A1(_182_),
    .A2(_197_),
    .B1(_210_),
    .X(_237_));
 sky130_fd_sc_hd__xnor2_1 _309_ (.A(_222_),
    .B(_237_),
    .Y(_238_));
 sky130_fd_sc_hd__xnor2_1 _310_ (.A(_202_),
    .B(_238_),
    .Y(_239_));
 sky130_fd_sc_hd__a21oi_1 _311_ (.A1(_215_),
    .A2(_216_),
    .B1(_213_),
    .Y(_240_));
 sky130_fd_sc_hd__xor2_1 _312_ (.A(_239_),
    .B(_240_),
    .X(_241_));
 sky130_fd_sc_hd__o2bb2a_1 _313_ (.A1_N(_229_),
    .A2_N(_236_),
    .B1(_218_),
    .B2(_241_),
    .X(net22));
 sky130_fd_sc_hd__buf_2 _314_ (.A(net12),
    .X(_242_));
 sky130_fd_sc_hd__o31a_1 _315_ (.A1(_182_),
    .A2(_197_),
    .A3(_222_),
    .B1(_210_),
    .X(_243_));
 sky130_fd_sc_hd__xnor2_1 _316_ (.A(_242_),
    .B(_243_),
    .Y(_244_));
 sky130_fd_sc_hd__nand2_1 _317_ (.A(_230_),
    .B(_244_),
    .Y(_245_));
 sky130_fd_sc_hd__or2_1 _318_ (.A(_230_),
    .B(_244_),
    .X(_246_));
 sky130_fd_sc_hd__nand2_1 _319_ (.A(_245_),
    .B(_246_),
    .Y(_247_));
 sky130_fd_sc_hd__nand2_1 _320_ (.A(_202_),
    .B(_238_),
    .Y(_000_));
 sky130_fd_sc_hd__o21a_1 _321_ (.A1(_239_),
    .A2(_240_),
    .B1(_000_),
    .X(_001_));
 sky130_fd_sc_hd__nor2_1 _322_ (.A(_247_),
    .B(_001_),
    .Y(_002_));
 sky130_fd_sc_hd__a21o_1 _323_ (.A1(_247_),
    .A2(_001_),
    .B1(_218_),
    .X(_003_));
 sky130_fd_sc_hd__nand3_1 _324_ (.A(_187_),
    .B(_230_),
    .C(_242_),
    .Y(_004_));
 sky130_fd_sc_hd__o211ai_1 _325_ (.A1(_230_),
    .A2(_242_),
    .B1(_232_),
    .C1(_004_),
    .Y(_005_));
 sky130_fd_sc_hd__buf_2 _326_ (.A(net5),
    .X(_006_));
 sky130_fd_sc_hd__o2bb2a_1 _327_ (.A1_N(_006_),
    .A2_N(_191_),
    .B1(_004_),
    .B2(net19),
    .X(_007_));
 sky130_fd_sc_hd__and2_1 _328_ (.A(_179_),
    .B(_242_),
    .X(_008_));
 sky130_fd_sc_hd__a22o_1 _329_ (.A1(_196_),
    .A2(net3),
    .B1(net4),
    .B2(net9),
    .X(_009_));
 sky130_fd_sc_hd__nand4_1 _330_ (.A(_181_),
    .B(_196_),
    .C(net3),
    .D(net4),
    .Y(_010_));
 sky130_fd_sc_hd__and4_1 _331_ (.A(net2),
    .B(_222_),
    .C(_009_),
    .D(_010_),
    .X(_011_));
 sky130_fd_sc_hd__a22o_1 _332_ (.A1(net2),
    .A2(_222_),
    .B1(_009_),
    .B2(_010_),
    .X(_012_));
 sky130_fd_sc_hd__and2b_1 _333_ (.A_N(_011_),
    .B(_012_),
    .X(_013_));
 sky130_fd_sc_hd__nor2_1 _334_ (.A(_220_),
    .B(_223_),
    .Y(_014_));
 sky130_fd_sc_hd__xnor2_1 _335_ (.A(_013_),
    .B(_014_),
    .Y(_015_));
 sky130_fd_sc_hd__xor2_1 _336_ (.A(_008_),
    .B(_015_),
    .X(_016_));
 sky130_fd_sc_hd__and2_1 _337_ (.A(_227_),
    .B(_016_),
    .X(_017_));
 sky130_fd_sc_hd__nor2_1 _338_ (.A(_227_),
    .B(_016_),
    .Y(_018_));
 sky130_fd_sc_hd__o32a_1 _339_ (.A1(_199_),
    .A2(_017_),
    .A3(_018_),
    .B1(_193_),
    .B2(_230_),
    .X(_019_));
 sky130_fd_sc_hd__a31o_1 _340_ (.A1(_005_),
    .A2(_007_),
    .A3(_019_),
    .B1(_207_),
    .X(_020_));
 sky130_fd_sc_hd__o21ai_1 _341_ (.A1(_002_),
    .A2(_003_),
    .B1(_020_),
    .Y(net23));
 sky130_fd_sc_hd__buf_2 _342_ (.A(net13),
    .X(_021_));
 sky130_fd_sc_hd__a21o_1 _343_ (.A1(_242_),
    .A2(_210_),
    .B1(_243_),
    .X(_022_));
 sky130_fd_sc_hd__xor2_1 _344_ (.A(_021_),
    .B(_022_),
    .X(_023_));
 sky130_fd_sc_hd__xnor2_1 _345_ (.A(_006_),
    .B(_023_),
    .Y(_024_));
 sky130_fd_sc_hd__o21ai_2 _346_ (.A1(_247_),
    .A2(_001_),
    .B1(_245_),
    .Y(_025_));
 sky130_fd_sc_hd__nand2_1 _347_ (.A(_024_),
    .B(_025_),
    .Y(_026_));
 sky130_fd_sc_hd__o21a_1 _348_ (.A1(_024_),
    .A2(_025_),
    .B1(_207_),
    .X(_027_));
 sky130_fd_sc_hd__or2b_1 _349_ (.A(_014_),
    .B_N(_013_),
    .X(_028_));
 sky130_fd_sc_hd__a21bo_1 _350_ (.A1(_008_),
    .A2(_015_),
    .B1_N(_028_),
    .X(_029_));
 sky130_fd_sc_hd__a22oi_1 _351_ (.A1(net2),
    .A2(_242_),
    .B1(_021_),
    .B2(net1),
    .Y(_030_));
 sky130_fd_sc_hd__and4_2 _352_ (.A(net1),
    .B(net2),
    .C(_242_),
    .D(_021_),
    .X(_031_));
 sky130_fd_sc_hd__nor2_1 _353_ (.A(_030_),
    .B(_031_),
    .Y(_032_));
 sky130_fd_sc_hd__and4_1 _354_ (.A(_181_),
    .B(_196_),
    .C(net3),
    .D(_230_),
    .X(_033_));
 sky130_fd_sc_hd__nand2_1 _355_ (.A(net3),
    .B(net11),
    .Y(_034_));
 sky130_fd_sc_hd__a22oi_2 _356_ (.A1(_196_),
    .A2(net4),
    .B1(_006_),
    .B2(_181_),
    .Y(_035_));
 sky130_fd_sc_hd__and4_1 _357_ (.A(net9),
    .B(net10),
    .C(net4),
    .D(net5),
    .X(_036_));
 sky130_fd_sc_hd__or3_1 _358_ (.A(_034_),
    .B(_035_),
    .C(_036_),
    .X(_037_));
 sky130_fd_sc_hd__o21ai_1 _359_ (.A1(_035_),
    .A2(_036_),
    .B1(_034_),
    .Y(_038_));
 sky130_fd_sc_hd__o211a_1 _360_ (.A1(_033_),
    .A2(_011_),
    .B1(_037_),
    .C1(_038_),
    .X(_039_));
 sky130_fd_sc_hd__a211o_1 _361_ (.A1(_037_),
    .A2(_038_),
    .B1(_033_),
    .C1(_011_),
    .X(_040_));
 sky130_fd_sc_hd__and2b_1 _362_ (.A_N(_039_),
    .B(_040_),
    .X(_041_));
 sky130_fd_sc_hd__xnor2_1 _363_ (.A(_032_),
    .B(_041_),
    .Y(_042_));
 sky130_fd_sc_hd__xnor2_1 _364_ (.A(_029_),
    .B(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__or2_1 _365_ (.A(_017_),
    .B(_043_),
    .X(_044_));
 sky130_fd_sc_hd__nand2_1 _366_ (.A(_017_),
    .B(_043_),
    .Y(_045_));
 sky130_fd_sc_hd__and3b_1 _367_ (.A_N(_199_),
    .B(_044_),
    .C(_045_),
    .X(_046_));
 sky130_fd_sc_hd__a21oi_1 _368_ (.A1(_187_),
    .A2(_021_),
    .B1(_232_),
    .Y(_047_));
 sky130_fd_sc_hd__a31oi_1 _369_ (.A1(_187_),
    .A2(_021_),
    .A3(_186_),
    .B1(_047_),
    .Y(_048_));
 sky130_fd_sc_hd__nand2_1 _370_ (.A(_021_),
    .B(_232_),
    .Y(_049_));
 sky130_fd_sc_hd__a21oi_1 _371_ (.A1(_193_),
    .A2(_049_),
    .B1(_006_),
    .Y(_050_));
 sky130_fd_sc_hd__a221o_1 _372_ (.A1(net6),
    .A2(_191_),
    .B1(_048_),
    .B2(_006_),
    .C1(_050_),
    .X(_051_));
 sky130_fd_sc_hd__a211o_1 _373_ (.A1(_026_),
    .A2(_027_),
    .B1(_046_),
    .C1(_051_),
    .X(net24));
 sky130_fd_sc_hd__inv_2 _374_ (.A(net6),
    .Y(_052_));
 sky130_fd_sc_hd__buf_2 _375_ (.A(net14),
    .X(_053_));
 sky130_fd_sc_hd__a21o_1 _376_ (.A1(_021_),
    .A2(_210_),
    .B1(_022_),
    .X(_054_));
 sky130_fd_sc_hd__xor2_1 _377_ (.A(_053_),
    .B(_054_),
    .X(_055_));
 sky130_fd_sc_hd__or2_1 _378_ (.A(_052_),
    .B(_055_),
    .X(_056_));
 sky130_fd_sc_hd__nand2_1 _379_ (.A(_052_),
    .B(_055_),
    .Y(_057_));
 sky130_fd_sc_hd__nand2_1 _380_ (.A(_056_),
    .B(_057_),
    .Y(_058_));
 sky130_fd_sc_hd__or2b_1 _381_ (.A(_023_),
    .B_N(_006_),
    .X(_059_));
 sky130_fd_sc_hd__a21boi_1 _382_ (.A1(_024_),
    .A2(_025_),
    .B1_N(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__o21ai_1 _383_ (.A1(_058_),
    .A2(_060_),
    .B1(_207_),
    .Y(_061_));
 sky130_fd_sc_hd__a21oi_1 _384_ (.A1(_058_),
    .A2(_060_),
    .B1(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__a21oi_1 _385_ (.A1(net17),
    .A2(_053_),
    .B1(_232_),
    .Y(_063_));
 sky130_fd_sc_hd__a31oi_1 _386_ (.A1(_187_),
    .A2(_053_),
    .A3(_186_),
    .B1(_063_),
    .Y(_064_));
 sky130_fd_sc_hd__nand2_1 _387_ (.A(_053_),
    .B(_232_),
    .Y(_065_));
 sky130_fd_sc_hd__a21oi_1 _388_ (.A1(_193_),
    .A2(_065_),
    .B1(net6),
    .Y(_066_));
 sky130_fd_sc_hd__a221o_1 _389_ (.A1(net7),
    .A2(_191_),
    .B1(_064_),
    .B2(net6),
    .C1(_066_),
    .X(_067_));
 sky130_fd_sc_hd__or2b_1 _390_ (.A(_042_),
    .B_N(_029_),
    .X(_068_));
 sky130_fd_sc_hd__a22oi_1 _391_ (.A1(net3),
    .A2(_242_),
    .B1(_021_),
    .B2(net2),
    .Y(_069_));
 sky130_fd_sc_hd__and4_1 _392_ (.A(net2),
    .B(net3),
    .C(net12),
    .D(net13),
    .X(_070_));
 sky130_fd_sc_hd__nor2_1 _393_ (.A(_069_),
    .B(_070_),
    .Y(_071_));
 sky130_fd_sc_hd__nand2_1 _394_ (.A(net1),
    .B(_053_),
    .Y(_072_));
 sky130_fd_sc_hd__xnor2_1 _395_ (.A(_071_),
    .B(_072_),
    .Y(_073_));
 sky130_fd_sc_hd__and2_1 _396_ (.A(net11),
    .B(net4),
    .X(_074_));
 sky130_fd_sc_hd__a22o_1 _397_ (.A1(_196_),
    .A2(_006_),
    .B1(net6),
    .B2(_181_),
    .X(_075_));
 sky130_fd_sc_hd__nand4_1 _398_ (.A(_181_),
    .B(_196_),
    .C(_006_),
    .D(net6),
    .Y(_076_));
 sky130_fd_sc_hd__nand3_1 _399_ (.A(_074_),
    .B(_075_),
    .C(_076_),
    .Y(_077_));
 sky130_fd_sc_hd__a21o_1 _400_ (.A1(_075_),
    .A2(_076_),
    .B1(_074_),
    .X(_078_));
 sky130_fd_sc_hd__o21bai_1 _401_ (.A1(_034_),
    .A2(_035_),
    .B1_N(_036_),
    .Y(_079_));
 sky130_fd_sc_hd__nand3_1 _402_ (.A(_077_),
    .B(_078_),
    .C(_079_),
    .Y(_080_));
 sky130_fd_sc_hd__a21o_1 _403_ (.A1(_077_),
    .A2(_078_),
    .B1(_079_),
    .X(_081_));
 sky130_fd_sc_hd__nand3_1 _404_ (.A(_073_),
    .B(_080_),
    .C(_081_),
    .Y(_082_));
 sky130_fd_sc_hd__a21o_1 _405_ (.A1(_080_),
    .A2(_081_),
    .B1(_073_),
    .X(_083_));
 sky130_fd_sc_hd__a21o_1 _406_ (.A1(_032_),
    .A2(_040_),
    .B1(_039_),
    .X(_084_));
 sky130_fd_sc_hd__and3_1 _407_ (.A(_082_),
    .B(_083_),
    .C(_084_),
    .X(_085_));
 sky130_fd_sc_hd__a21o_1 _408_ (.A1(_082_),
    .A2(_083_),
    .B1(_084_),
    .X(_086_));
 sky130_fd_sc_hd__and2b_1 _409_ (.A_N(_085_),
    .B(_086_),
    .X(_087_));
 sky130_fd_sc_hd__xnor2_2 _410_ (.A(_031_),
    .B(_087_),
    .Y(_088_));
 sky130_fd_sc_hd__xnor2_1 _411_ (.A(_068_),
    .B(_088_),
    .Y(_089_));
 sky130_fd_sc_hd__nor2_1 _412_ (.A(_045_),
    .B(_088_),
    .Y(_090_));
 sky130_fd_sc_hd__a211o_1 _413_ (.A1(_045_),
    .A2(_089_),
    .B1(_090_),
    .C1(_199_),
    .X(_091_));
 sky130_fd_sc_hd__or3b_1 _414_ (.A(_062_),
    .B(_067_),
    .C_N(_091_),
    .X(_092_));
 sky130_fd_sc_hd__clkbuf_1 _415_ (.A(_092_),
    .X(net25));
 sky130_fd_sc_hd__a21o_1 _416_ (.A1(_053_),
    .A2(_210_),
    .B1(_054_),
    .X(_093_));
 sky130_fd_sc_hd__xor2_1 _417_ (.A(net15),
    .B(_093_),
    .X(_094_));
 sky130_fd_sc_hd__and2b_1 _418_ (.A_N(_094_),
    .B(net7),
    .X(_095_));
 sky130_fd_sc_hd__and2b_1 _419_ (.A_N(net7),
    .B(_094_),
    .X(_096_));
 sky130_fd_sc_hd__nor2_1 _420_ (.A(_095_),
    .B(_096_),
    .Y(_097_));
 sky130_fd_sc_hd__o21ai_1 _421_ (.A1(_058_),
    .A2(_060_),
    .B1(_056_),
    .Y(_098_));
 sky130_fd_sc_hd__nand2_1 _422_ (.A(_097_),
    .B(_098_),
    .Y(_099_));
 sky130_fd_sc_hd__o21a_1 _423_ (.A1(_097_),
    .A2(_098_),
    .B1(_207_),
    .X(_100_));
 sky130_fd_sc_hd__a21o_1 _424_ (.A1(_031_),
    .A2(_086_),
    .B1(_085_),
    .X(_101_));
 sky130_fd_sc_hd__and3_1 _425_ (.A(net1),
    .B(_053_),
    .C(_071_),
    .X(_102_));
 sky130_fd_sc_hd__o211ai_2 _426_ (.A1(_070_),
    .A2(_102_),
    .B1(_179_),
    .C1(net15),
    .Y(_103_));
 sky130_fd_sc_hd__a211o_1 _427_ (.A1(_179_),
    .A2(net15),
    .B1(_070_),
    .C1(_102_),
    .X(_104_));
 sky130_fd_sc_hd__nand2_1 _428_ (.A(net2),
    .B(_053_),
    .Y(_105_));
 sky130_fd_sc_hd__and3_1 _429_ (.A(_230_),
    .B(_242_),
    .C(net13),
    .X(_106_));
 sky130_fd_sc_hd__a22o_1 _430_ (.A1(_230_),
    .A2(net12),
    .B1(_021_),
    .B2(net3),
    .X(_107_));
 sky130_fd_sc_hd__a21bo_1 _431_ (.A1(_202_),
    .A2(_106_),
    .B1_N(_107_),
    .X(_108_));
 sky130_fd_sc_hd__xor2_1 _432_ (.A(_105_),
    .B(_108_),
    .X(_109_));
 sky130_fd_sc_hd__nand2_1 _433_ (.A(_222_),
    .B(_006_),
    .Y(_110_));
 sky130_fd_sc_hd__nand4_1 _434_ (.A(_181_),
    .B(_196_),
    .C(net6),
    .D(net7),
    .Y(_111_));
 sky130_fd_sc_hd__a22o_1 _435_ (.A1(_196_),
    .A2(net6),
    .B1(net7),
    .B2(_181_),
    .X(_112_));
 sky130_fd_sc_hd__nand3b_1 _436_ (.A_N(_110_),
    .B(_111_),
    .C(_112_),
    .Y(_113_));
 sky130_fd_sc_hd__a21bo_1 _437_ (.A1(_112_),
    .A2(_111_),
    .B1_N(_110_),
    .X(_114_));
 sky130_fd_sc_hd__a21bo_1 _438_ (.A1(_074_),
    .A2(_075_),
    .B1_N(_076_),
    .X(_115_));
 sky130_fd_sc_hd__nand3_1 _439_ (.A(_113_),
    .B(_114_),
    .C(_115_),
    .Y(_116_));
 sky130_fd_sc_hd__a21o_1 _440_ (.A1(_113_),
    .A2(_114_),
    .B1(_115_),
    .X(_117_));
 sky130_fd_sc_hd__nand3_1 _441_ (.A(_109_),
    .B(_116_),
    .C(_117_),
    .Y(_118_));
 sky130_fd_sc_hd__a21o_1 _442_ (.A1(_116_),
    .A2(_117_),
    .B1(_109_),
    .X(_119_));
 sky130_fd_sc_hd__a21bo_1 _443_ (.A1(_073_),
    .A2(_081_),
    .B1_N(_080_),
    .X(_120_));
 sky130_fd_sc_hd__nand3_2 _444_ (.A(_118_),
    .B(_119_),
    .C(_120_),
    .Y(_121_));
 sky130_fd_sc_hd__a21o_1 _445_ (.A1(_118_),
    .A2(_119_),
    .B1(_120_),
    .X(_122_));
 sky130_fd_sc_hd__nand4_2 _446_ (.A(_103_),
    .B(_104_),
    .C(_121_),
    .D(_122_),
    .Y(_123_));
 sky130_fd_sc_hd__a22o_1 _447_ (.A1(_103_),
    .A2(_104_),
    .B1(_121_),
    .B2(_122_),
    .X(_124_));
 sky130_fd_sc_hd__nand3_1 _448_ (.A(_101_),
    .B(_123_),
    .C(_124_),
    .Y(_125_));
 sky130_fd_sc_hd__a21o_1 _449_ (.A1(_123_),
    .A2(_124_),
    .B1(_101_),
    .X(_126_));
 sky130_fd_sc_hd__or4bb_1 _450_ (.A(_068_),
    .B(_088_),
    .C_N(_125_),
    .D_N(_126_),
    .X(_127_));
 sky130_fd_sc_hd__a2bb2o_1 _451_ (.A1_N(_068_),
    .A2_N(_088_),
    .B1(_125_),
    .B2(_126_),
    .X(_128_));
 sky130_fd_sc_hd__a21oi_1 _452_ (.A1(_127_),
    .A2(_128_),
    .B1(_090_),
    .Y(_129_));
 sky130_fd_sc_hd__a31o_1 _453_ (.A1(_090_),
    .A2(_127_),
    .A3(_128_),
    .B1(_199_),
    .X(_130_));
 sky130_fd_sc_hd__nor2_1 _454_ (.A(_129_),
    .B(_130_),
    .Y(_131_));
 sky130_fd_sc_hd__a21oi_1 _455_ (.A1(_187_),
    .A2(net15),
    .B1(_232_),
    .Y(_132_));
 sky130_fd_sc_hd__a31oi_1 _456_ (.A1(_187_),
    .A2(net15),
    .A3(_186_),
    .B1(_132_),
    .Y(_133_));
 sky130_fd_sc_hd__nand2_1 _457_ (.A(net15),
    .B(_232_),
    .Y(_134_));
 sky130_fd_sc_hd__a21oi_1 _458_ (.A1(_193_),
    .A2(_134_),
    .B1(net7),
    .Y(_135_));
 sky130_fd_sc_hd__a221o_1 _459_ (.A1(net8),
    .A2(_191_),
    .B1(_133_),
    .B2(net7),
    .C1(_135_),
    .X(_136_));
 sky130_fd_sc_hd__a211o_1 _460_ (.A1(_099_),
    .A2(_100_),
    .B1(_131_),
    .C1(_136_),
    .X(net26));
 sky130_fd_sc_hd__a21bo_1 _461_ (.A1(_090_),
    .A2(_128_),
    .B1_N(_127_),
    .X(_137_));
 sky130_fd_sc_hd__nand2_1 _462_ (.A(_116_),
    .B(_118_),
    .Y(_138_));
 sky130_fd_sc_hd__nand2_1 _463_ (.A(_222_),
    .B(net6),
    .Y(_139_));
 sky130_fd_sc_hd__xnor2_1 _464_ (.A(_138_),
    .B(_139_),
    .Y(_140_));
 sky130_fd_sc_hd__nand2_1 _465_ (.A(_111_),
    .B(_113_),
    .Y(_141_));
 sky130_fd_sc_hd__nand2_1 _466_ (.A(_202_),
    .B(_053_),
    .Y(_142_));
 sky130_fd_sc_hd__nand2_1 _467_ (.A(_242_),
    .B(_006_),
    .Y(_143_));
 sky130_fd_sc_hd__nand2_1 _468_ (.A(_230_),
    .B(_021_),
    .Y(_144_));
 sky130_fd_sc_hd__xor2_1 _469_ (.A(_143_),
    .B(_144_),
    .X(_145_));
 sky130_fd_sc_hd__xnor2_1 _470_ (.A(_142_),
    .B(_145_),
    .Y(_146_));
 sky130_fd_sc_hd__nand2_1 _471_ (.A(_197_),
    .B(net7),
    .Y(_147_));
 sky130_fd_sc_hd__nand2_1 _472_ (.A(_182_),
    .B(net8),
    .Y(_148_));
 sky130_fd_sc_hd__xnor2_1 _473_ (.A(_147_),
    .B(_148_),
    .Y(_149_));
 sky130_fd_sc_hd__xnor2_1 _474_ (.A(_146_),
    .B(_149_),
    .Y(_150_));
 sky130_fd_sc_hd__xnor2_1 _475_ (.A(_141_),
    .B(_150_),
    .Y(_151_));
 sky130_fd_sc_hd__a31o_1 _476_ (.A1(_101_),
    .A2(_123_),
    .A3(_124_),
    .B1(_151_),
    .X(_152_));
 sky130_fd_sc_hd__nand4_1 _477_ (.A(_101_),
    .B(_123_),
    .C(_124_),
    .D(_151_),
    .Y(_153_));
 sky130_fd_sc_hd__and3_1 _478_ (.A(_140_),
    .B(_152_),
    .C(_153_),
    .X(_154_));
 sky130_fd_sc_hd__a21oi_1 _479_ (.A1(_152_),
    .A2(_153_),
    .B1(_140_),
    .Y(_155_));
 sky130_fd_sc_hd__a32o_1 _480_ (.A1(_190_),
    .A2(_053_),
    .A3(_107_),
    .B1(_106_),
    .B2(_202_),
    .X(_156_));
 sky130_fd_sc_hd__nand2_1 _481_ (.A(_190_),
    .B(net15),
    .Y(_157_));
 sky130_fd_sc_hd__xnor2_1 _482_ (.A(_156_),
    .B(_157_),
    .Y(_158_));
 sky130_fd_sc_hd__nand2_1 _483_ (.A(_179_),
    .B(net16),
    .Y(_159_));
 sky130_fd_sc_hd__xnor2_1 _484_ (.A(_158_),
    .B(_159_),
    .Y(_160_));
 sky130_fd_sc_hd__o211a_1 _485_ (.A1(_070_),
    .A2(_102_),
    .B1(_179_),
    .C1(net15),
    .X(_161_));
 sky130_fd_sc_hd__a31oi_1 _486_ (.A1(_104_),
    .A2(_121_),
    .A3(_122_),
    .B1(_161_),
    .Y(_162_));
 sky130_fd_sc_hd__mux2_1 _487_ (.A0(_161_),
    .A1(_162_),
    .S(_121_),
    .X(_163_));
 sky130_fd_sc_hd__xnor2_1 _488_ (.A(_160_),
    .B(_163_),
    .Y(_164_));
 sky130_fd_sc_hd__or3_1 _489_ (.A(_154_),
    .B(_155_),
    .C(_164_),
    .X(_165_));
 sky130_fd_sc_hd__o21ai_1 _490_ (.A1(_154_),
    .A2(_155_),
    .B1(_164_),
    .Y(_166_));
 sky130_fd_sc_hd__a21oi_1 _491_ (.A1(_165_),
    .A2(_166_),
    .B1(_137_),
    .Y(_167_));
 sky130_fd_sc_hd__a311oi_1 _492_ (.A1(_137_),
    .A2(_165_),
    .A3(_166_),
    .B1(_167_),
    .C1(_199_),
    .Y(_168_));
 sky130_fd_sc_hd__nand3_1 _493_ (.A(_187_),
    .B(net8),
    .C(net16),
    .Y(_169_));
 sky130_fd_sc_hd__o211a_1 _494_ (.A1(net8),
    .A2(net16),
    .B1(_232_),
    .C1(_169_),
    .X(_170_));
 sky130_fd_sc_hd__a21o_1 _495_ (.A1(_185_),
    .A2(_169_),
    .B1(net19),
    .X(_171_));
 sky130_fd_sc_hd__o21ai_1 _496_ (.A1(net8),
    .A2(_193_),
    .B1(_171_),
    .Y(_172_));
 sky130_fd_sc_hd__o21a_1 _497_ (.A1(net15),
    .A2(_093_),
    .B1(_210_),
    .X(_173_));
 sky130_fd_sc_hd__a21oi_1 _498_ (.A1(_097_),
    .A2(_098_),
    .B1(_095_),
    .Y(_174_));
 sky130_fd_sc_hd__xor2_1 _499_ (.A(net8),
    .B(net16),
    .X(_175_));
 sky130_fd_sc_hd__xnor2_1 _500_ (.A(_174_),
    .B(_175_),
    .Y(_176_));
 sky130_fd_sc_hd__nor2_1 _501_ (.A(_173_),
    .B(_176_),
    .Y(_177_));
 sky130_fd_sc_hd__a21o_1 _502_ (.A1(_173_),
    .A2(_176_),
    .B1(_218_),
    .X(_178_));
 sky130_fd_sc_hd__o32a_1 _503_ (.A1(_168_),
    .A2(_170_),
    .A3(_172_),
    .B1(_177_),
    .B2(_178_),
    .X(net27));
 sky130_fd_sc_hd__conb_1 alu_8bit_29 (.LO(net29));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
 sky130_fd_sc_hd__decap_3 PHY_56 ();
 sky130_fd_sc_hd__decap_3 PHY_57 ();
 sky130_fd_sc_hd__decap_3 PHY_58 ();
 sky130_fd_sc_hd__decap_3 PHY_59 ();
 sky130_fd_sc_hd__decap_3 PHY_60 ();
 sky130_fd_sc_hd__decap_3 PHY_61 ();
 sky130_fd_sc_hd__decap_3 PHY_62 ();
 sky130_fd_sc_hd__decap_3 PHY_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_165 ();
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(a[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_2 input2 (.A(a[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_2 input3 (.A(a[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input4 (.A(a[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(a[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_4 input6 (.A(a[5]),
    .X(net6));
 sky130_fd_sc_hd__buf_2 input7 (.A(a[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(a[7]),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(b[0]),
    .X(net9));
 sky130_fd_sc_hd__buf_1 input10 (.A(b[1]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(b[2]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(b[3]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(b[4]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(b[5]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_4 input15 (.A(b[6]),
    .X(net15));
 sky130_fd_sc_hd__dlymetal6s2s_1 input16 (.A(b[7]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(sel[0]),
    .X(net17));
 sky130_fd_sc_hd__buf_1 input18 (.A(sel[1]),
    .X(net18));
 sky130_fd_sc_hd__buf_2 input19 (.A(sel[2]),
    .X(net19));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(y[0]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .X(y[1]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .X(y[2]));
 sky130_fd_sc_hd__clkbuf_4 output23 (.A(net23),
    .X(y[3]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(y[4]));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .X(y[5]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .X(y[6]));
 sky130_fd_sc_hd__buf_2 output27 (.A(net27),
    .X(y[7]));
 sky130_fd_sc_hd__conb_1 alu_8bit_28 (.LO(net28));
 assign carry = net28;
 assign overflow = net29;
endmodule
