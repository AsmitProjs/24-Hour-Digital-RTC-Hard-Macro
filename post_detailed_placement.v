module Parent (CLK,
    COLON1,
    COLON2,
    RST,
    HR0,
    HR1,
    MIN0,
    MIN1,
    SEC0,
    SEC1);
 input CLK;
 output COLON1;
 output COLON2;
 input RST;
 output [6:0] HR0;
 output [6:0] HR1;
 output [6:0] MIN0;
 output [6:0] MIN1;
 output [6:0] SEC0;
 output [6:0] SEC1;

 wire net29;
 wire net7;
 wire net14;
 wire net21;
 wire net28;
 wire var1;
 wire \CLOCK/_001_ ;
 wire \CLOCK/_002_ ;
 wire \CLOCK/_003_ ;
 wire \CLOCK/_004_ ;
 wire \CLOCK/_005_ ;
 wire \CLOCK/_006_ ;
 wire \CLOCK/_007_ ;
 wire \CLOCK/_008_ ;
 wire \CLOCK/_009_ ;
 wire \CLOCK/_010_ ;
 wire \CLOCK/_011_ ;
 wire \CLOCK/_012_ ;
 wire \CLOCK/_013_ ;
 wire \CLOCK/_014_ ;
 wire \CLOCK/_015_ ;
 wire \CLOCK/_016_ ;
 wire \CLOCK/_017_ ;
 wire \CLOCK/_018_ ;
 wire \CLOCK/_019_ ;
 wire \CLOCK/_020_ ;
 wire \CLOCK/_021_ ;
 wire \CLOCK/_022_ ;
 wire \CLOCK/_023_ ;
 wire \CLOCK/_024_ ;
 wire \CLOCK/_025_ ;
 wire \CLOCK/_026_ ;
 wire \CLOCK/_027_ ;
 wire \CLOCK/_028_ ;
 wire \CLOCK/_029_ ;
 wire \CLOCK/_030_ ;
 wire \CLOCK/_031_ ;
 wire \CLOCK/_032_ ;
 wire \CLOCK/_033_ ;
 wire \CLOCK/_034_ ;
 wire \CLOCK/_035_ ;
 wire \CLOCK/_036_ ;
 wire \CLOCK/_037_ ;
 wire \CLOCK/_038_ ;
 wire \CLOCK/_039_ ;
 wire \CLOCK/_040_ ;
 wire \CLOCK/_041_ ;
 wire \CLOCK/_042_ ;
 wire \CLOCK/_043_ ;
 wire \CLOCK/_044_ ;
 wire \CLOCK/_045_ ;
 wire \CLOCK/_046_ ;
 wire \CLOCK/_047_ ;
 wire \CLOCK/_048_ ;
 wire \CLOCK/_049_ ;
 wire \CLOCK/_050_ ;
 wire \CLOCK/_051_ ;
 wire \CLOCK/_052_ ;
 wire \CLOCK/_053_ ;
 wire \CLOCK/_054_ ;
 wire \CLOCK/_055_ ;
 wire \CLOCK/_056_ ;
 wire \CLOCK/_057_ ;
 wire \CLOCK/_058_ ;
 wire \CLOCK/_059_ ;
 wire \CLOCK/_060_ ;
 wire \CLOCK/_061_ ;
 wire \CLOCK/_062_ ;
 wire \CLOCK/_063_ ;
 wire \CLOCK/_064_ ;
 wire \CLOCK/_065_ ;
 wire \CLOCK/_066_ ;
 wire \CLOCK/_067_ ;
 wire \CLOCK/_068_ ;
 wire \CLOCK/_069_ ;
 wire \CLOCK/_070_ ;
 wire \CLOCK/_071_ ;
 wire \CLOCK/_072_ ;
 wire \CLOCK/_073_ ;
 wire \CLOCK/_074_ ;
 wire \CLOCK/_075_ ;
 wire \CLOCK/_076_ ;
 wire \CLOCK/_077_ ;
 wire \CLOCK/_078_ ;
 wire \CLOCK/_079_ ;
 wire \CLOCK/_080_ ;
 wire \CLOCK/_081_ ;
 wire \CLOCK/_082_ ;
 wire \CLOCK/_083_ ;
 wire \CLOCK/_084_ ;
 wire \CLOCK/_085_ ;
 wire \CLOCK/_086_ ;
 wire \CLOCK/_087_ ;
 wire \CLOCK/_088_ ;
 wire \CLOCK/_089_ ;
 wire \CLOCK/_090_ ;
 wire \CLOCK/_091_ ;
 wire \CLOCK/_092_ ;
 wire \CLOCK/_093_ ;
 wire \CLOCK/_094_ ;
 wire \CLOCK/_095_ ;
 wire \CLOCK/_096_ ;
 wire \CLOCK/_097_ ;
 wire \CLOCK/_098_ ;
 wire \CLOCK/_099_ ;
 wire \CLOCK/_100_ ;
 wire \CLOCK/_101_ ;
 wire \CLOCK/_102_ ;
 wire \CLOCK/_103_ ;
 wire \CLOCK/_104_ ;
 wire \CLOCK/_105_ ;
 wire \CLOCK/_106_ ;
 wire \CLOCK/_107_ ;
 wire \CLOCK/_108_ ;
 wire \CLOCK/_109_ ;
 wire \HR0_Decoder/_00_ ;
 wire \HR0_Decoder/_01_ ;
 wire \HR0_Decoder/_02_ ;
 wire \HR0_Decoder/_03_ ;
 wire \HR0_Decoder/_04_ ;
 wire \HR0_Decoder/_05_ ;
 wire \HR0_Decoder/_06_ ;
 wire \HR0_Decoder/_07_ ;
 wire \HR0_Decoder/_08_ ;
 wire \HR0_Decoder/_09_ ;
 wire \HR0_Decoder/_10_ ;
 wire \HR0_Decoder/_11_ ;
 wire \HR0_Decoder/_12_ ;
 wire \HR0_Decoder/_13_ ;
 wire \HR0_Decoder/_14_ ;
 wire \HR0_Decoder/_15_ ;
 wire \HR1_Decoder/_00_ ;
 wire \HR1_Decoder/_01_ ;
 wire \HR1_Decoder/_02_ ;
 wire \HR1_Decoder/_03_ ;
 wire \HR1_Decoder/_04_ ;
 wire \HR1_Decoder/_05_ ;
 wire \HR1_Decoder/_06_ ;
 wire \HR1_Decoder/_07_ ;
 wire \HR1_Decoder/_08_ ;
 wire \HR1_Decoder/_09_ ;
 wire \HR1_Decoder/_10_ ;
 wire \HR1_Decoder/_11_ ;
 wire \HR1_Decoder/_12_ ;
 wire \HR1_Decoder/_13_ ;
 wire \HR1_Decoder/_14_ ;
 wire \HR1_Decoder/_15_ ;
 wire \MIN0_Decoder/_00_ ;
 wire \MIN0_Decoder/_01_ ;
 wire \MIN0_Decoder/_02_ ;
 wire \MIN0_Decoder/_03_ ;
 wire \MIN0_Decoder/_04_ ;
 wire \MIN0_Decoder/_05_ ;
 wire \MIN0_Decoder/_06_ ;
 wire \MIN0_Decoder/_07_ ;
 wire \MIN0_Decoder/_08_ ;
 wire \MIN0_Decoder/_09_ ;
 wire \MIN0_Decoder/_10_ ;
 wire \MIN0_Decoder/_11_ ;
 wire \MIN0_Decoder/_12_ ;
 wire \MIN0_Decoder/_13_ ;
 wire \MIN0_Decoder/_14_ ;
 wire \MIN0_Decoder/_15_ ;
 wire \MIN1_Decoder/_00_ ;
 wire \MIN1_Decoder/_01_ ;
 wire \MIN1_Decoder/_02_ ;
 wire \MIN1_Decoder/_03_ ;
 wire \MIN1_Decoder/_04_ ;
 wire \MIN1_Decoder/_05_ ;
 wire \MIN1_Decoder/_06_ ;
 wire \MIN1_Decoder/_07_ ;
 wire \MIN1_Decoder/_08_ ;
 wire \MIN1_Decoder/_09_ ;
 wire \MIN1_Decoder/_10_ ;
 wire \MIN1_Decoder/_11_ ;
 wire \MIN1_Decoder/_12_ ;
 wire \MIN1_Decoder/_13_ ;
 wire \MIN1_Decoder/_14_ ;
 wire \MIN1_Decoder/_15_ ;
 wire \ONE_HZ/_0_ ;
 wire \ONE_HZ/_1_ ;
 wire \ONE_HZ/w2 ;
 wire \ONE_HZ/C/_0_ ;
 wire \ONE_HZ/C/_1_ ;
 wire \ONE_HZ/C/_2_ ;
 wire \ONE_HZ/C/_3_ ;
 wire \ONE_HZ/D/_0_ ;
 wire \ONE_HZ/D/_1_ ;
 wire \ONE_HZ/M/_000_ ;
 wire \ONE_HZ/M/_001_ ;
 wire \ONE_HZ/M/_002_ ;
 wire \ONE_HZ/M/_003_ ;
 wire \ONE_HZ/M/_004_ ;
 wire \ONE_HZ/M/_005_ ;
 wire \ONE_HZ/M/_006_ ;
 wire \ONE_HZ/M/_007_ ;
 wire \ONE_HZ/M/_008_ ;
 wire \ONE_HZ/M/_009_ ;
 wire \ONE_HZ/M/_010_ ;
 wire \ONE_HZ/M/_011_ ;
 wire \ONE_HZ/M/_012_ ;
 wire \ONE_HZ/M/_013_ ;
 wire \ONE_HZ/M/_014_ ;
 wire \ONE_HZ/M/_015_ ;
 wire \ONE_HZ/M/_016_ ;
 wire \ONE_HZ/M/_017_ ;
 wire \ONE_HZ/M/_018_ ;
 wire \ONE_HZ/M/_019_ ;
 wire \ONE_HZ/M/_020_ ;
 wire \ONE_HZ/M/_021_ ;
 wire \ONE_HZ/M/_022_ ;
 wire \ONE_HZ/M/_023_ ;
 wire \ONE_HZ/M/_024_ ;
 wire \ONE_HZ/M/_025_ ;
 wire \ONE_HZ/M/_026_ ;
 wire \ONE_HZ/M/_027_ ;
 wire \ONE_HZ/M/_028_ ;
 wire \ONE_HZ/M/_029_ ;
 wire \ONE_HZ/M/_030_ ;
 wire \ONE_HZ/M/_031_ ;
 wire \ONE_HZ/M/_032_ ;
 wire \ONE_HZ/M/_033_ ;
 wire \ONE_HZ/M/_034_ ;
 wire \ONE_HZ/M/_035_ ;
 wire \ONE_HZ/M/_036_ ;
 wire \ONE_HZ/M/_037_ ;
 wire \ONE_HZ/M/_038_ ;
 wire \ONE_HZ/M/_039_ ;
 wire \ONE_HZ/M/_040_ ;
 wire \ONE_HZ/M/_041_ ;
 wire \ONE_HZ/M/_042_ ;
 wire \ONE_HZ/M/_043_ ;
 wire \SEC0_Decoder/_00_ ;
 wire \SEC0_Decoder/_01_ ;
 wire \SEC0_Decoder/_02_ ;
 wire \SEC0_Decoder/_03_ ;
 wire \SEC0_Decoder/_04_ ;
 wire \SEC0_Decoder/_05_ ;
 wire \SEC0_Decoder/_06_ ;
 wire \SEC0_Decoder/_07_ ;
 wire \SEC0_Decoder/_08_ ;
 wire \SEC0_Decoder/_09_ ;
 wire \SEC0_Decoder/_10_ ;
 wire \SEC0_Decoder/_11_ ;
 wire \SEC0_Decoder/_12_ ;
 wire \SEC0_Decoder/_13_ ;
 wire \SEC0_Decoder/_14_ ;
 wire \SEC0_Decoder/_15_ ;
 wire \SEC1_Decoder/_00_ ;
 wire \SEC1_Decoder/_01_ ;
 wire \SEC1_Decoder/_02_ ;
 wire \SEC1_Decoder/_03_ ;
 wire \SEC1_Decoder/_04_ ;
 wire \SEC1_Decoder/_05_ ;
 wire \SEC1_Decoder/_06_ ;
 wire \SEC1_Decoder/_07_ ;
 wire \SEC1_Decoder/_08_ ;
 wire \SEC1_Decoder/_09_ ;
 wire \SEC1_Decoder/_10_ ;
 wire \SEC1_Decoder/_11_ ;
 wire \SEC1_Decoder/_12_ ;
 wire \SEC1_Decoder/_13_ ;
 wire \SEC1_Decoder/_14_ ;
 wire \SEC1_Decoder/_15_ ;
 wire \CLOCK/net1 ;
 wire net;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire [3:0] \CLOCK/_000_ ;
 wire [14:0] \ONE_HZ/M/_044_ ;
 wire [14:0] \ONE_HZ/w1 ;
 wire [3:0] hr0;
 wire [1:0] hr1;
 wire [3:0] min0;
 wire [2:0] min1;
 wire [3:0] sec0;
 wire [2:0] sec1;

 INV_X1 \CLOCK/_110_  (.A(RST),
    .ZN(\CLOCK/_020_ ));
 INV_X1 \CLOCK/_111_  (.A(hr0[3]),
    .ZN(\CLOCK/_060_ ));
 INV_X1 \CLOCK/_112_  (.A(hr0[0]),
    .ZN(\CLOCK/_068_ ));
 INV_X1 \CLOCK/_113_  (.A(hr0[2]),
    .ZN(\CLOCK/_069_ ));
 NAND2_X1 \CLOCK/_114_  (.A1(sec0[0]),
    .A2(sec0[1]),
    .ZN(\CLOCK/_070_ ));
 NAND3_X1 \CLOCK/_115_  (.A1(sec0[0]),
    .A2(sec0[1]),
    .A3(sec0[2]),
    .ZN(\CLOCK/_071_ ));
 NAND2_X1 \CLOCK/_116_  (.A1(sec0[3]),
    .A2(sec0[0]),
    .ZN(\CLOCK/_072_ ));
 OR2_X1 \CLOCK/_117_  (.A1(sec0[1]),
    .A2(sec0[2]),
    .ZN(\CLOCK/_073_ ));
 NOR2_X1 \CLOCK/_118_  (.A1(\CLOCK/_072_ ),
    .A2(\CLOCK/_073_ ),
    .ZN(\CLOCK/_074_ ));
 XOR2_X1 \CLOCK/_119_  (.A(sec0[3]),
    .B(\CLOCK/_071_ ),
    .Z(\CLOCK/_075_ ));
 NOR2_X1 \CLOCK/_120_  (.A1(\CLOCK/_074_ ),
    .A2(\CLOCK/_075_ ),
    .ZN(\CLOCK/_000_ [3]));
 XNOR2_X1 \CLOCK/_121_  (.A(sec0[0]),
    .B(sec0[1]),
    .ZN(\CLOCK/_076_ ));
 INV_X1 \CLOCK/_122_  (.A(sec0[0]),
    .ZN(\CLOCK/_000_ [0]));
 NOR2_X1 \CLOCK/_123_  (.A1(\CLOCK/_074_ ),
    .A2(\CLOCK/_076_ ),
    .ZN(\CLOCK/_000_ [1]));
 XNOR2_X1 \CLOCK/_124_  (.A(sec0[2]),
    .B(\CLOCK/_070_ ),
    .ZN(\CLOCK/_000_ [2]));
 OR4_X1 \CLOCK/_125_  (.A1(\CLOCK/_062_ ),
    .A2(sec1[1]),
    .A3(\CLOCK/_072_ ),
    .A4(\CLOCK/_073_ ),
    .ZN(\CLOCK/_077_ ));
 NOR2_X1 \CLOCK/_126_  (.A1(\CLOCK/_061_ ),
    .A2(\CLOCK/_077_ ),
    .ZN(\CLOCK/_078_ ));
 NOR3_X1 \CLOCK/_127_  (.A1(\CLOCK/_061_ ),
    .A2(\CLOCK/_063_ ),
    .A3(\CLOCK/_077_ ),
    .ZN(\CLOCK/_079_ ));
 NAND2_X1 \CLOCK/_128_  (.A1(min0[1]),
    .A2(\CLOCK/_079_ ),
    .ZN(\CLOCK/_080_ ));
 NAND3_X1 \CLOCK/_129_  (.A1(min0[1]),
    .A2(min0[2]),
    .A3(\CLOCK/_079_ ),
    .ZN(\CLOCK/_081_ ));
 XNOR2_X1 \CLOCK/_130_  (.A(min0[2]),
    .B(\CLOCK/_080_ ),
    .ZN(\CLOCK/_021_ ));
 NOR2_X1 \CLOCK/_131_  (.A1(min0[1]),
    .A2(min0[2]),
    .ZN(\CLOCK/_082_ ));
 NAND2_X1 \CLOCK/_132_  (.A1(min0[3]),
    .A2(\CLOCK/_082_ ),
    .ZN(\CLOCK/_083_ ));
 INV_X1 \CLOCK/_133_  (.A(sec1[2]),
    .ZN(\CLOCK/_061_ ));
 NOR4_X1 \CLOCK/_134_  (.A1(\CLOCK/_061_ ),
    .A2(\CLOCK/_063_ ),
    .A3(\CLOCK/_077_ ),
    .A4(\CLOCK/_083_ ),
    .ZN(\CLOCK/_084_ ));
 XNOR2_X1 \CLOCK/_135_  (.A(min0[1]),
    .B(\CLOCK/_079_ ),
    .ZN(\CLOCK/_085_ ));
 NOR2_X1 \CLOCK/_136_  (.A1(\CLOCK/_084_ ),
    .A2(\CLOCK/_085_ ),
    .ZN(\CLOCK/_022_ ));
 XNOR2_X1 \CLOCK/_137_  (.A(\CLOCK/_063_ ),
    .B(\CLOCK/_078_ ),
    .ZN(\CLOCK/_023_ ));
 NAND3_X1 \CLOCK/_138_  (.A1(hr0[3]),
    .A2(hr0[0]),
    .A3(\CLOCK/_069_ ),
    .ZN(\CLOCK/_086_ ));
 NOR4_X1 \CLOCK/_139_  (.A1(\CLOCK/_060_ ),
    .A2(\CLOCK/_068_ ),
    .A3(hr0[1]),
    .A4(hr0[2]),
    .ZN(\CLOCK/_087_ ));
 NOR2_X1 \CLOCK/_140_  (.A1(\CLOCK/_065_ ),
    .A2(min1[1]),
    .ZN(\CLOCK/_088_ ));
 AND3_X1 \CLOCK/_141_  (.A1(min1[2]),
    .A2(\CLOCK/net1 ),
    .A3(\CLOCK/_088_ ),
    .ZN(\CLOCK/_089_ ));
 NAND4_X1 \CLOCK/_142_  (.A1(min1[2]),
    .A2(\CLOCK/net1 ),
    .A3(\CLOCK/_087_ ),
    .A4(\CLOCK/_088_ ),
    .ZN(\CLOCK/_037_ ));
 NOR2_X1 \CLOCK/_143_  (.A1(hr0[3]),
    .A2(hr1[0]),
    .ZN(\CLOCK/_038_ ));
 INV_X1 \CLOCK/_144_  (.A(sec1[0]),
    .ZN(\CLOCK/_062_ ));
 NAND4_X1 \CLOCK/_145_  (.A1(hr1[1]),
    .A2(hr0[1]),
    .A3(\CLOCK/_069_ ),
    .A4(\CLOCK/_038_ ),
    .ZN(\CLOCK/_039_ ));
 NAND4_X1 \CLOCK/_146_  (.A1(min1[2]),
    .A2(hr0[0]),
    .A3(\CLOCK/net1 ),
    .A4(\CLOCK/_088_ ),
    .ZN(\CLOCK/_040_ ));
 OAI21_X1 \CLOCK/_147_  (.A(\CLOCK/_037_ ),
    .B1(\CLOCK/_039_ ),
    .B2(\CLOCK/_040_ ),
    .ZN(\CLOCK/_041_ ));
 AOI21_X1 \CLOCK/_148_  (.A(hr0[1]),
    .B1(\CLOCK/_087_ ),
    .B2(hr1[1]),
    .ZN(\CLOCK/_042_ ));
 NOR4_X1 \CLOCK/_149_  (.A1(\CLOCK/_060_ ),
    .A2(hr1[0]),
    .A3(hr0[1]),
    .A4(hr0[2]),
    .ZN(\CLOCK/_043_ ));
 OR2_X1 \CLOCK/_150_  (.A1(\CLOCK/_068_ ),
    .A2(\CLOCK/_043_ ),
    .ZN(\CLOCK/_044_ ));
 INV_X1 \CLOCK/_151_  (.A(\CLOCK/_044_ ),
    .ZN(\CLOCK/_045_ ));
 NOR2_X1 \CLOCK/_152_  (.A1(\CLOCK/_042_ ),
    .A2(\CLOCK/_044_ ),
    .ZN(\CLOCK/_046_ ));
 AOI21_X1 \CLOCK/_153_  (.A(hr0[2]),
    .B1(\CLOCK/_089_ ),
    .B2(\CLOCK/_046_ ),
    .ZN(\CLOCK/_047_ ));
 AND3_X1 \CLOCK/_154_  (.A1(hr0[2]),
    .A2(\CLOCK/_089_ ),
    .A3(\CLOCK/_046_ ),
    .ZN(\CLOCK/_048_ ));
 INV_X1 \CLOCK/_155_  (.A(min0[0]),
    .ZN(\CLOCK/_063_ ));
 NOR3_X1 \CLOCK/_156_  (.A1(\CLOCK/_041_ ),
    .A2(\CLOCK/_047_ ),
    .A3(\CLOCK/_048_ ),
    .ZN(\CLOCK/_024_ ));
 AOI21_X1 \CLOCK/_157_  (.A(hr0[1]),
    .B1(\CLOCK/_086_ ),
    .B2(\CLOCK/_089_ ),
    .ZN(\CLOCK/_049_ ));
 XNOR2_X1 \CLOCK/_158_  (.A(\CLOCK/_042_ ),
    .B(\CLOCK/_044_ ),
    .ZN(\CLOCK/_050_ ));
 AOI21_X1 \CLOCK/_159_  (.A(\CLOCK/_049_ ),
    .B1(\CLOCK/_050_ ),
    .B2(\CLOCK/_089_ ),
    .ZN(\CLOCK/_025_ ));
 XNOR2_X1 \CLOCK/_160_  (.A(\CLOCK/_068_ ),
    .B(\CLOCK/_089_ ),
    .ZN(\CLOCK/_026_ ));
 NAND2_X1 \CLOCK/_161_  (.A1(sec1[0]),
    .A2(\CLOCK/_074_ ),
    .ZN(\CLOCK/_051_ ));
 NAND2_X1 \CLOCK/_162_  (.A1(sec1[1]),
    .A2(\CLOCK/_051_ ),
    .ZN(\CLOCK/_052_ ));
 OAI21_X1 \CLOCK/_163_  (.A(\CLOCK/_052_ ),
    .B1(\CLOCK/_077_ ),
    .B2(sec1[2]),
    .ZN(\CLOCK/_027_ ));
 XNOR2_X1 \CLOCK/_164_  (.A(\CLOCK/_062_ ),
    .B(\CLOCK/_074_ ),
    .ZN(\CLOCK/_028_ ));
 NAND2_X1 \CLOCK/_165_  (.A1(min1[0]),
    .A2(\CLOCK/net1 ),
    .ZN(\CLOCK/_053_ ));
 INV_X1 \CLOCK/_166_  (.A(min1[2]),
    .ZN(\CLOCK/_064_ ));
 NAND2_X1 \CLOCK/_167_  (.A1(min1[1]),
    .A2(\CLOCK/_053_ ),
    .ZN(\CLOCK/_054_ ));
 NAND3_X1 \CLOCK/_168_  (.A1(\CLOCK/_064_ ),
    .A2(\CLOCK/net1 ),
    .A3(\CLOCK/_088_ ),
    .ZN(\CLOCK/_055_ ));
 NAND2_X1 \CLOCK/_169_  (.A1(\CLOCK/_054_ ),
    .A2(\CLOCK/_055_ ),
    .ZN(\CLOCK/_029_ ));
 XNOR2_X1 \CLOCK/_170_  (.A(\CLOCK/_065_ ),
    .B(\CLOCK/_084_ ),
    .ZN(\CLOCK/_030_ ));
 OAI22_X1 \CLOCK/_171_  (.A1(\CLOCK/_067_ ),
    .A2(\CLOCK/_041_ ),
    .B1(\CLOCK/_045_ ),
    .B2(\CLOCK/_037_ ),
    .ZN(\CLOCK/_031_ ));
 OAI22_X1 \CLOCK/_172_  (.A1(\CLOCK/_066_ ),
    .A2(\CLOCK/_041_ ),
    .B1(\CLOCK/_050_ ),
    .B2(\CLOCK/_037_ ),
    .ZN(\CLOCK/_032_ ));
 AOI21_X1 \CLOCK/_173_  (.A(\CLOCK/_053_ ),
    .B1(min1[1]),
    .B2(\CLOCK/_064_ ),
    .ZN(\CLOCK/_056_ ));
 AOI21_X1 \CLOCK/_174_  (.A(\CLOCK/_056_ ),
    .B1(\CLOCK/_053_ ),
    .B2(\CLOCK/_064_ ),
    .ZN(\CLOCK/_033_ ));
 AOI21_X1 \CLOCK/_175_  (.A(\CLOCK/_051_ ),
    .B1(sec1[1]),
    .B2(\CLOCK/_061_ ),
    .ZN(\CLOCK/_057_ ));
 AOI21_X1 \CLOCK/_176_  (.A(\CLOCK/_057_ ),
    .B1(\CLOCK/_051_ ),
    .B2(\CLOCK/_061_ ),
    .ZN(\CLOCK/_034_ ));
 INV_X1 \CLOCK/_177_  (.A(min1[0]),
    .ZN(\CLOCK/_065_ ));
 NAND2_X1 \CLOCK/_178_  (.A1(hr0[3]),
    .A2(\CLOCK/_037_ ),
    .ZN(\CLOCK/_058_ ));
 XNOR2_X1 \CLOCK/_179_  (.A(\CLOCK/_048_ ),
    .B(\CLOCK/_058_ ),
    .ZN(\CLOCK/_035_ ));
 XOR2_X1 \CLOCK/_180_  (.A(min0[3]),
    .B(\CLOCK/_081_ ),
    .Z(\CLOCK/_059_ ));
 NOR2_X1 \CLOCK/_181_  (.A1(\CLOCK/_084_ ),
    .A2(\CLOCK/_059_ ),
    .ZN(\CLOCK/_036_ ));
 INV_X1 \CLOCK/_182_  (.A(RST),
    .ZN(\CLOCK/_019_ ));
 INV_X1 \CLOCK/_183_  (.A(RST),
    .ZN(\CLOCK/_018_ ));
 INV_X1 \CLOCK/_184_  (.A(RST),
    .ZN(\CLOCK/_017_ ));
 INV_X1 \CLOCK/_185_  (.A(RST),
    .ZN(\CLOCK/_016_ ));
 INV_X1 \CLOCK/_186_  (.A(RST),
    .ZN(\CLOCK/_015_ ));
 INV_X1 \CLOCK/_187_  (.A(RST),
    .ZN(\CLOCK/_014_ ));
 INV_X1 \CLOCK/_188_  (.A(hr1[1]),
    .ZN(\CLOCK/_066_ ));
 INV_X1 \CLOCK/_189_  (.A(RST),
    .ZN(\CLOCK/_013_ ));
 INV_X1 \CLOCK/_190_  (.A(RST),
    .ZN(\CLOCK/_012_ ));
 INV_X1 \CLOCK/_191_  (.A(RST),
    .ZN(\CLOCK/_011_ ));
 INV_X1 \CLOCK/_192_  (.A(RST),
    .ZN(\CLOCK/_010_ ));
 INV_X1 \CLOCK/_193_  (.A(RST),
    .ZN(\CLOCK/_009_ ));
 INV_X1 \CLOCK/_194_  (.A(RST),
    .ZN(\CLOCK/_008_ ));
 INV_X1 \CLOCK/_195_  (.A(RST),
    .ZN(\CLOCK/_007_ ));
 INV_X1 \CLOCK/_196_  (.A(RST),
    .ZN(\CLOCK/_006_ ));
 INV_X1 \CLOCK/_197_  (.A(RST),
    .ZN(\CLOCK/_005_ ));
 INV_X1 \CLOCK/_198_  (.A(RST),
    .ZN(\CLOCK/_004_ ));
 INV_X1 \CLOCK/_199_  (.A(hr1[0]),
    .ZN(\CLOCK/_067_ ));
 INV_X1 \CLOCK/_200_  (.A(RST),
    .ZN(\CLOCK/_003_ ));
 INV_X1 \CLOCK/_201_  (.A(RST),
    .ZN(\CLOCK/_002_ ));
 INV_X1 \CLOCK/_202_  (.A(RST),
    .ZN(\CLOCK/_001_ ));
 DFFR_X1 \CLOCK/_203_  (.D(\CLOCK/_000_ [0]),
    .RN(\CLOCK/_014_ ),
    .CK(var1),
    .Q(sec0[0]),
    .QN(\CLOCK/_096_ ));
 DFFR_X1 \CLOCK/_204_  (.D(\CLOCK/_000_ [1]),
    .RN(\CLOCK/_013_ ),
    .CK(var1),
    .Q(sec0[1]),
    .QN(\CLOCK/_097_ ));
 DFFR_X1 \CLOCK/_205_  (.D(\CLOCK/_000_ [2]),
    .RN(\CLOCK/_012_ ),
    .CK(var1),
    .Q(sec0[2]),
    .QN(\CLOCK/_098_ ));
 DFFR_X1 \CLOCK/_206_  (.D(\CLOCK/_000_ [3]),
    .RN(\CLOCK/_016_ ),
    .CK(var1),
    .Q(sec0[3]),
    .QN(\CLOCK/_094_ ));
 DFFR_X1 \CLOCK/_207_  (.D(\CLOCK/_031_ ),
    .RN(\CLOCK/_011_ ),
    .CK(var1),
    .Q(hr1[0]),
    .QN(\CLOCK/_099_ ));
 DFFR_X1 \CLOCK/_208_  (.D(\CLOCK/_032_ ),
    .RN(\CLOCK/_015_ ),
    .CK(var1),
    .Q(hr1[1]),
    .QN(\CLOCK/_095_ ));
 DFFR_X1 \CLOCK/_209_  (.D(\CLOCK/_030_ ),
    .RN(\CLOCK/_010_ ),
    .CK(var1),
    .Q(min1[0]),
    .QN(\CLOCK/_100_ ));
 DFFR_X1 \CLOCK/_210_  (.D(\CLOCK/_029_ ),
    .RN(\CLOCK/_009_ ),
    .CK(var1),
    .Q(min1[1]),
    .QN(\CLOCK/_101_ ));
 DFFR_X1 \CLOCK/_211_  (.D(\CLOCK/_033_ ),
    .RN(\CLOCK/_017_ ),
    .CK(var1),
    .Q(min1[2]),
    .QN(\CLOCK/_093_ ));
 DFFR_X1 \CLOCK/_212_  (.D(\CLOCK/_028_ ),
    .RN(\CLOCK/_008_ ),
    .CK(var1),
    .Q(sec1[0]),
    .QN(\CLOCK/_102_ ));
 DFFR_X1 \CLOCK/_213_  (.D(\CLOCK/_027_ ),
    .RN(\CLOCK/_007_ ),
    .CK(var1),
    .Q(sec1[1]),
    .QN(\CLOCK/_103_ ));
 DFFR_X1 \CLOCK/_214_  (.D(\CLOCK/_034_ ),
    .RN(\CLOCK/_018_ ),
    .CK(var1),
    .Q(sec1[2]),
    .QN(\CLOCK/_092_ ));
 DFFR_X1 \CLOCK/_215_  (.D(\CLOCK/_026_ ),
    .RN(\CLOCK/_006_ ),
    .CK(var1),
    .Q(hr0[0]),
    .QN(\CLOCK/_104_ ));
 DFFR_X1 \CLOCK/_216_  (.D(\CLOCK/_025_ ),
    .RN(\CLOCK/_005_ ),
    .CK(var1),
    .Q(hr0[1]),
    .QN(\CLOCK/_105_ ));
 DFFR_X1 \CLOCK/_217_  (.D(\CLOCK/_024_ ),
    .RN(\CLOCK/_004_ ),
    .CK(var1),
    .Q(hr0[2]),
    .QN(\CLOCK/_106_ ));
 DFFR_X1 \CLOCK/_218_  (.D(\CLOCK/_035_ ),
    .RN(\CLOCK/_019_ ),
    .CK(var1),
    .Q(hr0[3]),
    .QN(\CLOCK/_091_ ));
 DFFR_X1 \CLOCK/_219_  (.D(\CLOCK/_023_ ),
    .RN(\CLOCK/_003_ ),
    .CK(var1),
    .Q(min0[0]),
    .QN(\CLOCK/_107_ ));
 DFFR_X1 \CLOCK/_220_  (.D(\CLOCK/_022_ ),
    .RN(\CLOCK/_002_ ),
    .CK(var1),
    .Q(min0[1]),
    .QN(\CLOCK/_108_ ));
 DFFR_X1 \CLOCK/_221_  (.D(\CLOCK/_021_ ),
    .RN(\CLOCK/_001_ ),
    .CK(var1),
    .Q(min0[2]),
    .QN(\CLOCK/_109_ ));
 DFFR_X1 \CLOCK/_222_  (.D(\CLOCK/_036_ ),
    .RN(\CLOCK/_020_ ),
    .CK(var1),
    .Q(min0[3]),
    .QN(\CLOCK/_090_ ));
 BUF_X1 \CLOCK/max_cap1  (.A(\CLOCK/_084_ ),
    .Z(\CLOCK/net1 ));
 INV_X1 \HR0_Decoder/_16_  (.A(hr0[3]),
    .ZN(\HR0_Decoder/_00_ ));
 INV_X1 \HR0_Decoder/_17_  (.A(hr0[2]),
    .ZN(\HR0_Decoder/_01_ ));
 AOI21_X1 \HR0_Decoder/_18_  (.A(\HR0_Decoder/_01_ ),
    .B1(hr0[1]),
    .B2(hr0[0]),
    .ZN(\HR0_Decoder/_09_ ));
 AOI211_X1 \HR0_Decoder/_19_  (.A(hr0[3]),
    .B(\HR0_Decoder/_09_ ),
    .C1(hr0[1]),
    .C2(\HR0_Decoder/_01_ ),
    .ZN(\HR0_Decoder/_10_ ));
 INV_X1 \HR0_Decoder/_20_  (.A(\HR0_Decoder/_10_ ),
    .ZN(HR0[0]));
 OAI21_X1 \HR0_Decoder/_21_  (.A(\HR0_Decoder/_00_ ),
    .B1(\HR0_Decoder/_03_ ),
    .B2(\HR0_Decoder/_09_ ),
    .ZN(\HR0_Decoder/_11_ ));
 NAND2_X1 \HR0_Decoder/_22_  (.A1(\HR0_Decoder/_08_ ),
    .A2(\HR0_Decoder/_11_ ),
    .ZN(HR0[1]));
 OR2_X1 \HR0_Decoder/_23_  (.A1(hr0[0]),
    .A2(hr0[3]),
    .ZN(\HR0_Decoder/_12_ ));
 OAI22_X1 \HR0_Decoder/_24_  (.A1(hr0[2]),
    .A2(\HR0_Decoder/_04_ ),
    .B1(\HR0_Decoder/_12_ ),
    .B2(\HR0_Decoder/_02_ ),
    .ZN(HR0[2]));
 AOI21_X1 \HR0_Decoder/_25_  (.A(\HR0_Decoder/_05_ ),
    .B1(hr0[1]),
    .B2(hr0[0]),
    .ZN(\HR0_Decoder/_13_ ));
 OAI21_X1 \HR0_Decoder/_26_  (.A(\HR0_Decoder/_00_ ),
    .B1(\HR0_Decoder/_06_ ),
    .B2(\HR0_Decoder/_13_ ),
    .ZN(\HR0_Decoder/_14_ ));
 NAND2_X1 \HR0_Decoder/_27_  (.A1(\HR0_Decoder/_08_ ),
    .A2(\HR0_Decoder/_14_ ),
    .ZN(HR0[3]));
 INV_X1 \HR0_Decoder/_28_  (.A(hr0[1]),
    .ZN(\HR0_Decoder/_02_ ));
 NOR3_X1 \HR0_Decoder/_29_  (.A1(hr0[0]),
    .A2(hr0[2]),
    .A3(\HR0_Decoder/_02_ ),
    .ZN(\HR0_Decoder/_15_ ));
 OAI21_X1 \HR0_Decoder/_30_  (.A(\HR0_Decoder/_08_ ),
    .B1(\HR0_Decoder/_15_ ),
    .B2(hr0[3]),
    .ZN(HR0[4]));
 OAI21_X1 \HR0_Decoder/_31_  (.A(\HR0_Decoder/_08_ ),
    .B1(\HR0_Decoder/_13_ ),
    .B2(hr0[3]),
    .ZN(HR0[5]));
 NOR2_X1 \HR0_Decoder/_32_  (.A1(hr0[0]),
    .A2(hr0[1]),
    .ZN(\HR0_Decoder/_03_ ));
 OR2_X1 \HR0_Decoder/_33_  (.A1(hr0[0]),
    .A2(hr0[1]),
    .ZN(\HR0_Decoder/_04_ ));
 OAI21_X1 \HR0_Decoder/_34_  (.A(hr0[2]),
    .B1(hr0[1]),
    .B2(hr0[0]),
    .ZN(\HR0_Decoder/_05_ ));
 AOI21_X1 \HR0_Decoder/_35_  (.A(hr0[2]),
    .B1(\HR0_Decoder/_02_ ),
    .B2(hr0[0]),
    .ZN(\HR0_Decoder/_06_ ));
 AOI21_X1 \HR0_Decoder/_36_  (.A(\HR0_Decoder/_06_ ),
    .B1(\HR0_Decoder/_04_ ),
    .B2(hr0[2]),
    .ZN(\HR0_Decoder/_07_ ));
 NAND3_X1 \HR0_Decoder/_37_  (.A1(hr0[3]),
    .A2(\HR0_Decoder/_01_ ),
    .A3(\HR0_Decoder/_02_ ),
    .ZN(\HR0_Decoder/_08_ ));
 OAI21_X1 \HR0_Decoder/_38_  (.A(\HR0_Decoder/_08_ ),
    .B1(\HR0_Decoder/_07_ ),
    .B2(hr0[3]),
    .ZN(HR0[6]));
 INV_X1 \HR1_Decoder/_16_  (.A(net7),
    .ZN(\HR1_Decoder/_00_ ));
 LOGIC0_X1 \HR1_Decoder/_16__8  (.Z(net7));
 INV_X1 \HR1_Decoder/_17_  (.A(net),
    .ZN(\HR1_Decoder/_01_ ));
 LOGIC0_X1 \HR1_Decoder/_17__2  (.Z(net));
 AOI21_X1 \HR1_Decoder/_18_  (.A(\HR1_Decoder/_01_ ),
    .B1(hr1[1]),
    .B2(hr1[0]),
    .ZN(\HR1_Decoder/_09_ ));
 AOI211_X1 \HR1_Decoder/_19_  (.A(net8),
    .B(\HR1_Decoder/_09_ ),
    .C1(hr1[1]),
    .C2(\HR1_Decoder/_01_ ),
    .ZN(\HR1_Decoder/_10_ ));
 LOGIC0_X1 \HR1_Decoder/_19__9  (.Z(net8));
 INV_X1 \HR1_Decoder/_20_  (.A(\HR1_Decoder/_10_ ),
    .ZN(HR1[0]));
 OAI21_X1 \HR1_Decoder/_21_  (.A(\HR1_Decoder/_00_ ),
    .B1(\HR1_Decoder/_03_ ),
    .B2(\HR1_Decoder/_09_ ),
    .ZN(\HR1_Decoder/_11_ ));
 NAND2_X1 \HR1_Decoder/_22_  (.A1(\HR1_Decoder/_08_ ),
    .A2(\HR1_Decoder/_11_ ),
    .ZN(HR1[1]));
 OR2_X1 \HR1_Decoder/_23_  (.A1(hr1[0]),
    .A2(net9),
    .ZN(\HR1_Decoder/_12_ ));
 LOGIC0_X1 \HR1_Decoder/_23__10  (.Z(net9));
 OAI22_X1 \HR1_Decoder/_24_  (.A1(net2),
    .A2(\HR1_Decoder/_04_ ),
    .B1(\HR1_Decoder/_12_ ),
    .B2(\HR1_Decoder/_02_ ),
    .ZN(HR1[2]));
 LOGIC0_X1 \HR1_Decoder/_24__3  (.Z(net2));
 AOI21_X1 \HR1_Decoder/_25_  (.A(\HR1_Decoder/_05_ ),
    .B1(hr1[1]),
    .B2(hr1[0]),
    .ZN(\HR1_Decoder/_13_ ));
 OAI21_X1 \HR1_Decoder/_26_  (.A(\HR1_Decoder/_00_ ),
    .B1(\HR1_Decoder/_06_ ),
    .B2(\HR1_Decoder/_13_ ),
    .ZN(\HR1_Decoder/_14_ ));
 NAND2_X1 \HR1_Decoder/_27_  (.A1(\HR1_Decoder/_08_ ),
    .A2(\HR1_Decoder/_14_ ),
    .ZN(HR1[3]));
 INV_X1 \HR1_Decoder/_28_  (.A(hr1[1]),
    .ZN(\HR1_Decoder/_02_ ));
 NOR3_X1 \HR1_Decoder/_29_  (.A1(hr1[0]),
    .A2(net3),
    .A3(\HR1_Decoder/_02_ ),
    .ZN(\HR1_Decoder/_15_ ));
 LOGIC0_X1 \HR1_Decoder/_29__4  (.Z(net3));
 OAI21_X1 \HR1_Decoder/_30_  (.A(\HR1_Decoder/_08_ ),
    .B1(\HR1_Decoder/_15_ ),
    .B2(net10),
    .ZN(HR1[4]));
 LOGIC0_X1 \HR1_Decoder/_30__11  (.Z(net10));
 OAI21_X1 \HR1_Decoder/_31_  (.A(\HR1_Decoder/_08_ ),
    .B1(\HR1_Decoder/_13_ ),
    .B2(net11),
    .ZN(HR1[5]));
 LOGIC0_X1 \HR1_Decoder/_31__12  (.Z(net11));
 NOR2_X1 \HR1_Decoder/_32_  (.A1(hr1[0]),
    .A2(hr1[1]),
    .ZN(\HR1_Decoder/_03_ ));
 OR2_X1 \HR1_Decoder/_33_  (.A1(hr1[0]),
    .A2(hr1[1]),
    .ZN(\HR1_Decoder/_04_ ));
 OAI21_X1 \HR1_Decoder/_34_  (.A(net4),
    .B1(hr1[1]),
    .B2(hr1[0]),
    .ZN(\HR1_Decoder/_05_ ));
 LOGIC0_X1 \HR1_Decoder/_34__5  (.Z(net4));
 AOI21_X1 \HR1_Decoder/_35_  (.A(net5),
    .B1(\HR1_Decoder/_02_ ),
    .B2(hr1[0]),
    .ZN(\HR1_Decoder/_06_ ));
 LOGIC0_X1 \HR1_Decoder/_35__6  (.Z(net5));
 AOI21_X1 \HR1_Decoder/_36_  (.A(\HR1_Decoder/_06_ ),
    .B1(\HR1_Decoder/_04_ ),
    .B2(net6),
    .ZN(\HR1_Decoder/_07_ ));
 LOGIC0_X1 \HR1_Decoder/_36__7  (.Z(net6));
 NAND3_X1 \HR1_Decoder/_37_  (.A1(net12),
    .A2(\HR1_Decoder/_01_ ),
    .A3(\HR1_Decoder/_02_ ),
    .ZN(\HR1_Decoder/_08_ ));
 LOGIC0_X1 \HR1_Decoder/_37__13  (.Z(net12));
 OAI21_X1 \HR1_Decoder/_38_  (.A(\HR1_Decoder/_08_ ),
    .B1(\HR1_Decoder/_07_ ),
    .B2(net13),
    .ZN(HR1[6]));
 LOGIC0_X1 \HR1_Decoder/_38__14  (.Z(net13));
 INV_X1 \MIN0_Decoder/_16_  (.A(min0[3]),
    .ZN(\MIN0_Decoder/_00_ ));
 INV_X1 \MIN0_Decoder/_17_  (.A(min0[2]),
    .ZN(\MIN0_Decoder/_01_ ));
 AOI21_X1 \MIN0_Decoder/_18_  (.A(\MIN0_Decoder/_01_ ),
    .B1(min0[1]),
    .B2(min0[0]),
    .ZN(\MIN0_Decoder/_09_ ));
 AOI211_X1 \MIN0_Decoder/_19_  (.A(min0[3]),
    .B(\MIN0_Decoder/_09_ ),
    .C1(min0[1]),
    .C2(\MIN0_Decoder/_01_ ),
    .ZN(\MIN0_Decoder/_10_ ));
 INV_X1 \MIN0_Decoder/_20_  (.A(\MIN0_Decoder/_10_ ),
    .ZN(MIN0[0]));
 OAI21_X1 \MIN0_Decoder/_21_  (.A(\MIN0_Decoder/_00_ ),
    .B1(\MIN0_Decoder/_03_ ),
    .B2(\MIN0_Decoder/_09_ ),
    .ZN(\MIN0_Decoder/_11_ ));
 NAND2_X1 \MIN0_Decoder/_22_  (.A1(\MIN0_Decoder/_08_ ),
    .A2(\MIN0_Decoder/_11_ ),
    .ZN(MIN0[1]));
 OR2_X1 \MIN0_Decoder/_23_  (.A1(min0[0]),
    .A2(min0[3]),
    .ZN(\MIN0_Decoder/_12_ ));
 OAI22_X1 \MIN0_Decoder/_24_  (.A1(min0[2]),
    .A2(\MIN0_Decoder/_04_ ),
    .B1(\MIN0_Decoder/_12_ ),
    .B2(\MIN0_Decoder/_02_ ),
    .ZN(MIN0[2]));
 AOI21_X1 \MIN0_Decoder/_25_  (.A(\MIN0_Decoder/_05_ ),
    .B1(min0[1]),
    .B2(min0[0]),
    .ZN(\MIN0_Decoder/_13_ ));
 OAI21_X1 \MIN0_Decoder/_26_  (.A(\MIN0_Decoder/_00_ ),
    .B1(\MIN0_Decoder/_06_ ),
    .B2(\MIN0_Decoder/_13_ ),
    .ZN(\MIN0_Decoder/_14_ ));
 NAND2_X1 \MIN0_Decoder/_27_  (.A1(\MIN0_Decoder/_08_ ),
    .A2(\MIN0_Decoder/_14_ ),
    .ZN(MIN0[3]));
 INV_X1 \MIN0_Decoder/_28_  (.A(min0[1]),
    .ZN(\MIN0_Decoder/_02_ ));
 NOR3_X1 \MIN0_Decoder/_29_  (.A1(min0[0]),
    .A2(min0[2]),
    .A3(\MIN0_Decoder/_02_ ),
    .ZN(\MIN0_Decoder/_15_ ));
 OAI21_X1 \MIN0_Decoder/_30_  (.A(\MIN0_Decoder/_08_ ),
    .B1(\MIN0_Decoder/_15_ ),
    .B2(min0[3]),
    .ZN(MIN0[4]));
 OAI21_X1 \MIN0_Decoder/_31_  (.A(\MIN0_Decoder/_08_ ),
    .B1(\MIN0_Decoder/_13_ ),
    .B2(min0[3]),
    .ZN(MIN0[5]));
 NOR2_X1 \MIN0_Decoder/_32_  (.A1(min0[0]),
    .A2(min0[1]),
    .ZN(\MIN0_Decoder/_03_ ));
 OR2_X1 \MIN0_Decoder/_33_  (.A1(min0[0]),
    .A2(min0[1]),
    .ZN(\MIN0_Decoder/_04_ ));
 OAI21_X1 \MIN0_Decoder/_34_  (.A(min0[2]),
    .B1(min0[1]),
    .B2(min0[0]),
    .ZN(\MIN0_Decoder/_05_ ));
 AOI21_X1 \MIN0_Decoder/_35_  (.A(min0[2]),
    .B1(\MIN0_Decoder/_02_ ),
    .B2(min0[0]),
    .ZN(\MIN0_Decoder/_06_ ));
 AOI21_X1 \MIN0_Decoder/_36_  (.A(\MIN0_Decoder/_06_ ),
    .B1(\MIN0_Decoder/_04_ ),
    .B2(min0[2]),
    .ZN(\MIN0_Decoder/_07_ ));
 NAND3_X1 \MIN0_Decoder/_37_  (.A1(min0[3]),
    .A2(\MIN0_Decoder/_01_ ),
    .A3(\MIN0_Decoder/_02_ ),
    .ZN(\MIN0_Decoder/_08_ ));
 OAI21_X1 \MIN0_Decoder/_38_  (.A(\MIN0_Decoder/_08_ ),
    .B1(\MIN0_Decoder/_07_ ),
    .B2(min0[3]),
    .ZN(MIN0[6]));
 INV_X1 \MIN1_Decoder/_16_  (.A(net14),
    .ZN(\MIN1_Decoder/_00_ ));
 LOGIC0_X1 \MIN1_Decoder/_16__15  (.Z(net14));
 INV_X1 \MIN1_Decoder/_17_  (.A(min1[2]),
    .ZN(\MIN1_Decoder/_01_ ));
 AOI21_X1 \MIN1_Decoder/_18_  (.A(\MIN1_Decoder/_01_ ),
    .B1(min1[1]),
    .B2(min1[0]),
    .ZN(\MIN1_Decoder/_09_ ));
 AOI211_X1 \MIN1_Decoder/_19_  (.A(net15),
    .B(\MIN1_Decoder/_09_ ),
    .C1(min1[1]),
    .C2(\MIN1_Decoder/_01_ ),
    .ZN(\MIN1_Decoder/_10_ ));
 LOGIC0_X1 \MIN1_Decoder/_19__16  (.Z(net15));
 INV_X1 \MIN1_Decoder/_20_  (.A(\MIN1_Decoder/_10_ ),
    .ZN(MIN1[0]));
 OAI21_X1 \MIN1_Decoder/_21_  (.A(\MIN1_Decoder/_00_ ),
    .B1(\MIN1_Decoder/_03_ ),
    .B2(\MIN1_Decoder/_09_ ),
    .ZN(\MIN1_Decoder/_11_ ));
 NAND2_X1 \MIN1_Decoder/_22_  (.A1(\MIN1_Decoder/_08_ ),
    .A2(\MIN1_Decoder/_11_ ),
    .ZN(MIN1[1]));
 OR2_X1 \MIN1_Decoder/_23_  (.A1(min1[0]),
    .A2(net16),
    .ZN(\MIN1_Decoder/_12_ ));
 LOGIC0_X1 \MIN1_Decoder/_23__17  (.Z(net16));
 OAI22_X1 \MIN1_Decoder/_24_  (.A1(min1[2]),
    .A2(\MIN1_Decoder/_04_ ),
    .B1(\MIN1_Decoder/_12_ ),
    .B2(\MIN1_Decoder/_02_ ),
    .ZN(MIN1[2]));
 AOI21_X1 \MIN1_Decoder/_25_  (.A(\MIN1_Decoder/_05_ ),
    .B1(min1[1]),
    .B2(min1[0]),
    .ZN(\MIN1_Decoder/_13_ ));
 OAI21_X1 \MIN1_Decoder/_26_  (.A(\MIN1_Decoder/_00_ ),
    .B1(\MIN1_Decoder/_06_ ),
    .B2(\MIN1_Decoder/_13_ ),
    .ZN(\MIN1_Decoder/_14_ ));
 NAND2_X1 \MIN1_Decoder/_27_  (.A1(\MIN1_Decoder/_08_ ),
    .A2(\MIN1_Decoder/_14_ ),
    .ZN(MIN1[3]));
 INV_X1 \MIN1_Decoder/_28_  (.A(min1[1]),
    .ZN(\MIN1_Decoder/_02_ ));
 NOR3_X1 \MIN1_Decoder/_29_  (.A1(min1[0]),
    .A2(min1[2]),
    .A3(\MIN1_Decoder/_02_ ),
    .ZN(\MIN1_Decoder/_15_ ));
 OAI21_X1 \MIN1_Decoder/_30_  (.A(\MIN1_Decoder/_08_ ),
    .B1(\MIN1_Decoder/_15_ ),
    .B2(net17),
    .ZN(MIN1[4]));
 LOGIC0_X1 \MIN1_Decoder/_30__18  (.Z(net17));
 OAI21_X1 \MIN1_Decoder/_31_  (.A(\MIN1_Decoder/_08_ ),
    .B1(\MIN1_Decoder/_13_ ),
    .B2(net18),
    .ZN(MIN1[5]));
 LOGIC0_X1 \MIN1_Decoder/_31__19  (.Z(net18));
 NOR2_X1 \MIN1_Decoder/_32_  (.A1(min1[0]),
    .A2(min1[1]),
    .ZN(\MIN1_Decoder/_03_ ));
 OR2_X1 \MIN1_Decoder/_33_  (.A1(min1[0]),
    .A2(min1[1]),
    .ZN(\MIN1_Decoder/_04_ ));
 OAI21_X1 \MIN1_Decoder/_34_  (.A(min1[2]),
    .B1(min1[1]),
    .B2(min1[0]),
    .ZN(\MIN1_Decoder/_05_ ));
 AOI21_X1 \MIN1_Decoder/_35_  (.A(min1[2]),
    .B1(\MIN1_Decoder/_02_ ),
    .B2(min1[0]),
    .ZN(\MIN1_Decoder/_06_ ));
 AOI21_X1 \MIN1_Decoder/_36_  (.A(\MIN1_Decoder/_06_ ),
    .B1(\MIN1_Decoder/_04_ ),
    .B2(min1[2]),
    .ZN(\MIN1_Decoder/_07_ ));
 NAND3_X1 \MIN1_Decoder/_37_  (.A1(net19),
    .A2(\MIN1_Decoder/_01_ ),
    .A3(\MIN1_Decoder/_02_ ),
    .ZN(\MIN1_Decoder/_08_ ));
 LOGIC0_X1 \MIN1_Decoder/_37__20  (.Z(net19));
 OAI21_X1 \MIN1_Decoder/_38_  (.A(\MIN1_Decoder/_08_ ),
    .B1(\MIN1_Decoder/_07_ ),
    .B2(net20),
    .ZN(MIN1[6]));
 LOGIC0_X1 \MIN1_Decoder/_38__21  (.Z(net20));
 NAND4_X1 \ONE_HZ/C/_4_  (.A1(\ONE_HZ/w1 [3]),
    .A2(\ONE_HZ/w1 [4]),
    .A3(\ONE_HZ/w1 [5]),
    .A4(\ONE_HZ/w1 [6]),
    .ZN(\ONE_HZ/C/_0_ ));
 NAND4_X1 \ONE_HZ/C/_5_  (.A1(\ONE_HZ/w1 [14]),
    .A2(\ONE_HZ/w1 [0]),
    .A3(\ONE_HZ/w1 [1]),
    .A4(\ONE_HZ/w1 [2]),
    .ZN(\ONE_HZ/C/_1_ ));
 NAND3_X1 \ONE_HZ/C/_6_  (.A1(\ONE_HZ/w1 [11]),
    .A2(\ONE_HZ/w1 [12]),
    .A3(\ONE_HZ/w1 [13]),
    .ZN(\ONE_HZ/C/_2_ ));
 NAND4_X1 \ONE_HZ/C/_7_  (.A1(\ONE_HZ/w1 [7]),
    .A2(\ONE_HZ/w1 [8]),
    .A3(\ONE_HZ/w1 [9]),
    .A4(\ONE_HZ/w1 [10]),
    .ZN(\ONE_HZ/C/_3_ ));
 NOR4_X1 \ONE_HZ/C/_8_  (.A1(\ONE_HZ/C/_0_ ),
    .A2(\ONE_HZ/C/_1_ ),
    .A3(\ONE_HZ/C/_2_ ),
    .A4(\ONE_HZ/C/_3_ ),
    .ZN(\ONE_HZ/w2 ));
 INV_X1 \ONE_HZ/D/_2_  (.A(RST),
    .ZN(\ONE_HZ/D/_0_ ));
 DFFR_X1 \ONE_HZ/D/_3_  (.D(\ONE_HZ/w2 ),
    .RN(\ONE_HZ/D/_0_ ),
    .CK(\ONE_HZ/_1_ ),
    .Q(var1),
    .QN(\ONE_HZ/D/_1_ ));
 INV_X1 \ONE_HZ/M/_045_  (.A(\ONE_HZ/_0_ ),
    .ZN(\ONE_HZ/M/_014_ ));
 INV_X1 \ONE_HZ/M/_046_  (.A(\ONE_HZ/w1 [0]),
    .ZN(\ONE_HZ/M/_044_ [0]));
 XOR2_X1 \ONE_HZ/M/_047_  (.A(\ONE_HZ/w1 [4]),
    .B(\ONE_HZ/M/_018_ ),
    .Z(\ONE_HZ/M/_044_ [4]));
 NAND3_X1 \ONE_HZ/M/_048_  (.A1(\ONE_HZ/w1 [4]),
    .A2(\ONE_HZ/w1 [5]),
    .A3(\ONE_HZ/M/_018_ ),
    .ZN(\ONE_HZ/M/_020_ ));
 XNOR2_X1 \ONE_HZ/M/_049_  (.A(\ONE_HZ/w1 [5]),
    .B(\ONE_HZ/M/_019_ ),
    .ZN(\ONE_HZ/M/_044_ [5]));
 NAND4_X1 \ONE_HZ/M/_050_  (.A1(\ONE_HZ/w1 [4]),
    .A2(\ONE_HZ/w1 [5]),
    .A3(\ONE_HZ/w1 [6]),
    .A4(\ONE_HZ/M/_018_ ),
    .ZN(\ONE_HZ/M/_021_ ));
 XNOR2_X1 \ONE_HZ/M/_051_  (.A(\ONE_HZ/w1 [6]),
    .B(\ONE_HZ/M/_020_ ),
    .ZN(\ONE_HZ/M/_044_ [6]));
 NOR2_X1 \ONE_HZ/M/_052_  (.A1(\ONE_HZ/M/_015_ ),
    .A2(\ONE_HZ/M/_021_ ),
    .ZN(\ONE_HZ/M/_022_ ));
 XNOR2_X1 \ONE_HZ/M/_053_  (.A(\ONE_HZ/w1 [7]),
    .B(\ONE_HZ/M/_021_ ),
    .ZN(\ONE_HZ/M/_044_ [7]));
 NAND2_X1 \ONE_HZ/M/_054_  (.A1(\ONE_HZ/w1 [8]),
    .A2(\ONE_HZ/M/_022_ ),
    .ZN(\ONE_HZ/M/_023_ ));
 XOR2_X1 \ONE_HZ/M/_055_  (.A(\ONE_HZ/w1 [8]),
    .B(\ONE_HZ/M/_022_ ),
    .Z(\ONE_HZ/M/_044_ [8]));
 NAND3_X1 \ONE_HZ/M/_056_  (.A1(\ONE_HZ/w1 [8]),
    .A2(\ONE_HZ/w1 [9]),
    .A3(\ONE_HZ/M/_022_ ),
    .ZN(\ONE_HZ/M/_024_ ));
 INV_X1 \ONE_HZ/M/_057_  (.A(\ONE_HZ/w1 [7]),
    .ZN(\ONE_HZ/M/_015_ ));
 XNOR2_X1 \ONE_HZ/M/_058_  (.A(\ONE_HZ/w1 [9]),
    .B(\ONE_HZ/M/_023_ ),
    .ZN(\ONE_HZ/M/_044_ [9]));
 AND4_X1 \ONE_HZ/M/_059_  (.A1(\ONE_HZ/w1 [8]),
    .A2(\ONE_HZ/w1 [9]),
    .A3(\ONE_HZ/w1 [10]),
    .A4(\ONE_HZ/M/_022_ ),
    .ZN(\ONE_HZ/M/_025_ ));
 XNOR2_X1 \ONE_HZ/M/_060_  (.A(\ONE_HZ/w1 [10]),
    .B(\ONE_HZ/M/_024_ ),
    .ZN(\ONE_HZ/M/_044_ [10]));
 NAND2_X1 \ONE_HZ/M/_061_  (.A1(\ONE_HZ/w1 [11]),
    .A2(\ONE_HZ/M/_025_ ),
    .ZN(\ONE_HZ/M/_026_ ));
 XOR2_X1 \ONE_HZ/M/_062_  (.A(\ONE_HZ/w1 [11]),
    .B(\ONE_HZ/M/_025_ ),
    .Z(\ONE_HZ/M/_044_ [11]));
 NAND3_X1 \ONE_HZ/M/_063_  (.A1(\ONE_HZ/w1 [11]),
    .A2(\ONE_HZ/w1 [12]),
    .A3(\ONE_HZ/M/_025_ ),
    .ZN(\ONE_HZ/M/_027_ ));
 XNOR2_X1 \ONE_HZ/M/_064_  (.A(\ONE_HZ/w1 [12]),
    .B(\ONE_HZ/M/_026_ ),
    .ZN(\ONE_HZ/M/_044_ [12]));
 NAND4_X1 \ONE_HZ/M/_065_  (.A1(\ONE_HZ/w1 [11]),
    .A2(\ONE_HZ/w1 [12]),
    .A3(\ONE_HZ/w1 [13]),
    .A4(\ONE_HZ/M/_025_ ),
    .ZN(\ONE_HZ/M/_028_ ));
 XNOR2_X1 \ONE_HZ/M/_066_  (.A(\ONE_HZ/w1 [13]),
    .B(\ONE_HZ/M/_027_ ),
    .ZN(\ONE_HZ/M/_044_ [13]));
 XNOR2_X1 \ONE_HZ/M/_067_  (.A(\ONE_HZ/w1 [14]),
    .B(\ONE_HZ/M/_028_ ),
    .ZN(\ONE_HZ/M/_044_ [14]));
 NAND2_X1 \ONE_HZ/M/_068_  (.A1(\ONE_HZ/w1 [0]),
    .A2(\ONE_HZ/w1 [1]),
    .ZN(\ONE_HZ/M/_016_ ));
 INV_X1 \ONE_HZ/M/_069_  (.A(\ONE_HZ/_0_ ),
    .ZN(\ONE_HZ/M/_013_ ));
 INV_X1 \ONE_HZ/M/_070_  (.A(\ONE_HZ/_0_ ),
    .ZN(\ONE_HZ/M/_012_ ));
 INV_X1 \ONE_HZ/M/_071_  (.A(\ONE_HZ/_0_ ),
    .ZN(\ONE_HZ/M/_011_ ));
 INV_X1 \ONE_HZ/M/_072_  (.A(\ONE_HZ/_0_ ),
    .ZN(\ONE_HZ/M/_010_ ));
 INV_X1 \ONE_HZ/M/_073_  (.A(\ONE_HZ/_0_ ),
    .ZN(\ONE_HZ/M/_009_ ));
 INV_X1 \ONE_HZ/M/_074_  (.A(\ONE_HZ/_0_ ),
    .ZN(\ONE_HZ/M/_008_ ));
 INV_X1 \ONE_HZ/M/_075_  (.A(\ONE_HZ/_0_ ),
    .ZN(\ONE_HZ/M/_007_ ));
 INV_X1 \ONE_HZ/M/_076_  (.A(\ONE_HZ/_0_ ),
    .ZN(\ONE_HZ/M/_006_ ));
 INV_X1 \ONE_HZ/M/_077_  (.A(\ONE_HZ/_0_ ),
    .ZN(\ONE_HZ/M/_005_ ));
 INV_X1 \ONE_HZ/M/_078_  (.A(\ONE_HZ/_0_ ),
    .ZN(\ONE_HZ/M/_004_ ));
 XOR2_X1 \ONE_HZ/M/_079_  (.A(\ONE_HZ/w1 [0]),
    .B(\ONE_HZ/w1 [1]),
    .Z(\ONE_HZ/M/_044_ [1]));
 INV_X1 \ONE_HZ/M/_080_  (.A(\ONE_HZ/_0_ ),
    .ZN(\ONE_HZ/M/_003_ ));
 INV_X1 \ONE_HZ/M/_081_  (.A(\ONE_HZ/_0_ ),
    .ZN(\ONE_HZ/M/_002_ ));
 INV_X1 \ONE_HZ/M/_082_  (.A(\ONE_HZ/_0_ ),
    .ZN(\ONE_HZ/M/_001_ ));
 INV_X1 \ONE_HZ/M/_083_  (.A(\ONE_HZ/_0_ ),
    .ZN(\ONE_HZ/M/_000_ ));
 NAND3_X1 \ONE_HZ/M/_084_  (.A1(\ONE_HZ/w1 [0]),
    .A2(\ONE_HZ/w1 [1]),
    .A3(\ONE_HZ/w1 [2]),
    .ZN(\ONE_HZ/M/_017_ ));
 XNOR2_X1 \ONE_HZ/M/_085_  (.A(\ONE_HZ/w1 [2]),
    .B(\ONE_HZ/M/_016_ ),
    .ZN(\ONE_HZ/M/_044_ [2]));
 AND4_X1 \ONE_HZ/M/_086_  (.A1(\ONE_HZ/w1 [0]),
    .A2(\ONE_HZ/w1 [1]),
    .A3(\ONE_HZ/w1 [2]),
    .A4(\ONE_HZ/w1 [3]),
    .ZN(\ONE_HZ/M/_018_ ));
 XNOR2_X1 \ONE_HZ/M/_087_  (.A(\ONE_HZ/w1 [3]),
    .B(\ONE_HZ/M/_017_ ),
    .ZN(\ONE_HZ/M/_044_ [3]));
 NAND2_X1 \ONE_HZ/M/_088_  (.A1(\ONE_HZ/w1 [4]),
    .A2(\ONE_HZ/M/_018_ ),
    .ZN(\ONE_HZ/M/_019_ ));
 DFFR_X1 \ONE_HZ/M/_089_  (.D(\ONE_HZ/M/_044_ [0]),
    .RN(\ONE_HZ/M/_013_ ),
    .CK(CLK),
    .Q(\ONE_HZ/w1 [0]),
    .QN(\ONE_HZ/M/_030_ ));
 DFFR_X1 \ONE_HZ/M/_090_  (.D(\ONE_HZ/M/_044_ [1]),
    .RN(\ONE_HZ/M/_012_ ),
    .CK(CLK),
    .Q(\ONE_HZ/w1 [1]),
    .QN(\ONE_HZ/M/_031_ ));
 DFFR_X1 \ONE_HZ/M/_091_  (.D(\ONE_HZ/M/_044_ [2]),
    .RN(\ONE_HZ/M/_011_ ),
    .CK(CLK),
    .Q(\ONE_HZ/w1 [2]),
    .QN(\ONE_HZ/M/_032_ ));
 DFFR_X1 \ONE_HZ/M/_092_  (.D(\ONE_HZ/M/_044_ [3]),
    .RN(\ONE_HZ/M/_010_ ),
    .CK(CLK),
    .Q(\ONE_HZ/w1 [3]),
    .QN(\ONE_HZ/M/_033_ ));
 DFFR_X1 \ONE_HZ/M/_093_  (.D(\ONE_HZ/M/_044_ [4]),
    .RN(\ONE_HZ/M/_009_ ),
    .CK(CLK),
    .Q(\ONE_HZ/w1 [4]),
    .QN(\ONE_HZ/M/_034_ ));
 DFFR_X1 \ONE_HZ/M/_094_  (.D(\ONE_HZ/M/_044_ [5]),
    .RN(\ONE_HZ/M/_008_ ),
    .CK(CLK),
    .Q(\ONE_HZ/w1 [5]),
    .QN(\ONE_HZ/M/_035_ ));
 DFFR_X1 \ONE_HZ/M/_095_  (.D(\ONE_HZ/M/_044_ [6]),
    .RN(\ONE_HZ/M/_007_ ),
    .CK(CLK),
    .Q(\ONE_HZ/w1 [6]),
    .QN(\ONE_HZ/M/_036_ ));
 DFFR_X1 \ONE_HZ/M/_096_  (.D(\ONE_HZ/M/_044_ [7]),
    .RN(\ONE_HZ/M/_006_ ),
    .CK(CLK),
    .Q(\ONE_HZ/w1 [7]),
    .QN(\ONE_HZ/M/_037_ ));
 DFFR_X1 \ONE_HZ/M/_097_  (.D(\ONE_HZ/M/_044_ [8]),
    .RN(\ONE_HZ/M/_005_ ),
    .CK(CLK),
    .Q(\ONE_HZ/w1 [8]),
    .QN(\ONE_HZ/M/_038_ ));
 DFFR_X1 \ONE_HZ/M/_098_  (.D(\ONE_HZ/M/_044_ [9]),
    .RN(\ONE_HZ/M/_004_ ),
    .CK(CLK),
    .Q(\ONE_HZ/w1 [9]),
    .QN(\ONE_HZ/M/_039_ ));
 DFFR_X1 \ONE_HZ/M/_099_  (.D(\ONE_HZ/M/_044_ [10]),
    .RN(\ONE_HZ/M/_003_ ),
    .CK(CLK),
    .Q(\ONE_HZ/w1 [10]),
    .QN(\ONE_HZ/M/_040_ ));
 DFFR_X1 \ONE_HZ/M/_100_  (.D(\ONE_HZ/M/_044_ [11]),
    .RN(\ONE_HZ/M/_002_ ),
    .CK(CLK),
    .Q(\ONE_HZ/w1 [11]),
    .QN(\ONE_HZ/M/_041_ ));
 DFFR_X1 \ONE_HZ/M/_101_  (.D(\ONE_HZ/M/_044_ [12]),
    .RN(\ONE_HZ/M/_001_ ),
    .CK(CLK),
    .Q(\ONE_HZ/w1 [12]),
    .QN(\ONE_HZ/M/_042_ ));
 DFFR_X1 \ONE_HZ/M/_102_  (.D(\ONE_HZ/M/_044_ [13]),
    .RN(\ONE_HZ/M/_000_ ),
    .CK(CLK),
    .Q(\ONE_HZ/w1 [13]),
    .QN(\ONE_HZ/M/_043_ ));
 DFFR_X1 \ONE_HZ/M/_103_  (.D(\ONE_HZ/M/_044_ [14]),
    .RN(\ONE_HZ/M/_014_ ),
    .CK(CLK),
    .Q(\ONE_HZ/w1 [14]),
    .QN(\ONE_HZ/M/_029_ ));
 INV_X1 \ONE_HZ/_2_  (.A(CLK),
    .ZN(\ONE_HZ/_1_ ));
 OR2_X1 \ONE_HZ/_3_  (.A1(RST),
    .A2(var1),
    .ZN(\ONE_HZ/_0_ ));
 TAPCELL_X1 PHY_EDGE_ROW_0_Left_34 ();
 TAPCELL_X1 PHY_EDGE_ROW_0_Right_0 ();
 TAPCELL_X1 PHY_EDGE_ROW_10_Left_44 ();
 TAPCELL_X1 PHY_EDGE_ROW_10_Right_10 ();
 TAPCELL_X1 PHY_EDGE_ROW_11_Left_45 ();
 TAPCELL_X1 PHY_EDGE_ROW_11_Right_11 ();
 TAPCELL_X1 PHY_EDGE_ROW_12_Left_46 ();
 TAPCELL_X1 PHY_EDGE_ROW_12_Right_12 ();
 TAPCELL_X1 PHY_EDGE_ROW_13_Left_47 ();
 TAPCELL_X1 PHY_EDGE_ROW_13_Right_13 ();
 TAPCELL_X1 PHY_EDGE_ROW_14_Left_48 ();
 TAPCELL_X1 PHY_EDGE_ROW_14_Right_14 ();
 TAPCELL_X1 PHY_EDGE_ROW_15_Left_49 ();
 TAPCELL_X1 PHY_EDGE_ROW_15_Right_15 ();
 TAPCELL_X1 PHY_EDGE_ROW_16_Left_50 ();
 TAPCELL_X1 PHY_EDGE_ROW_16_Right_16 ();
 TAPCELL_X1 PHY_EDGE_ROW_17_Left_51 ();
 TAPCELL_X1 PHY_EDGE_ROW_17_Right_17 ();
 TAPCELL_X1 PHY_EDGE_ROW_18_Left_52 ();
 TAPCELL_X1 PHY_EDGE_ROW_18_Right_18 ();
 TAPCELL_X1 PHY_EDGE_ROW_19_Left_53 ();
 TAPCELL_X1 PHY_EDGE_ROW_19_Right_19 ();
 TAPCELL_X1 PHY_EDGE_ROW_1_Left_35 ();
 TAPCELL_X1 PHY_EDGE_ROW_1_Right_1 ();
 TAPCELL_X1 PHY_EDGE_ROW_20_Left_54 ();
 TAPCELL_X1 PHY_EDGE_ROW_20_Right_20 ();
 TAPCELL_X1 PHY_EDGE_ROW_21_Left_55 ();
 TAPCELL_X1 PHY_EDGE_ROW_21_Right_21 ();
 TAPCELL_X1 PHY_EDGE_ROW_22_Left_56 ();
 TAPCELL_X1 PHY_EDGE_ROW_22_Right_22 ();
 TAPCELL_X1 PHY_EDGE_ROW_23_Left_57 ();
 TAPCELL_X1 PHY_EDGE_ROW_23_Right_23 ();
 TAPCELL_X1 PHY_EDGE_ROW_24_Left_58 ();
 TAPCELL_X1 PHY_EDGE_ROW_24_Right_24 ();
 TAPCELL_X1 PHY_EDGE_ROW_25_Left_59 ();
 TAPCELL_X1 PHY_EDGE_ROW_25_Right_25 ();
 TAPCELL_X1 PHY_EDGE_ROW_26_Left_60 ();
 TAPCELL_X1 PHY_EDGE_ROW_26_Right_26 ();
 TAPCELL_X1 PHY_EDGE_ROW_27_Left_61 ();
 TAPCELL_X1 PHY_EDGE_ROW_27_Right_27 ();
 TAPCELL_X1 PHY_EDGE_ROW_28_Left_62 ();
 TAPCELL_X1 PHY_EDGE_ROW_28_Right_28 ();
 TAPCELL_X1 PHY_EDGE_ROW_29_Left_63 ();
 TAPCELL_X1 PHY_EDGE_ROW_29_Right_29 ();
 TAPCELL_X1 PHY_EDGE_ROW_2_Left_36 ();
 TAPCELL_X1 PHY_EDGE_ROW_2_Right_2 ();
 TAPCELL_X1 PHY_EDGE_ROW_30_Left_64 ();
 TAPCELL_X1 PHY_EDGE_ROW_30_Right_30 ();
 TAPCELL_X1 PHY_EDGE_ROW_31_Left_65 ();
 TAPCELL_X1 PHY_EDGE_ROW_31_Right_31 ();
 TAPCELL_X1 PHY_EDGE_ROW_32_Left_66 ();
 TAPCELL_X1 PHY_EDGE_ROW_32_Right_32 ();
 TAPCELL_X1 PHY_EDGE_ROW_33_Left_67 ();
 TAPCELL_X1 PHY_EDGE_ROW_33_Right_33 ();
 TAPCELL_X1 PHY_EDGE_ROW_3_Left_37 ();
 TAPCELL_X1 PHY_EDGE_ROW_3_Right_3 ();
 TAPCELL_X1 PHY_EDGE_ROW_4_Left_38 ();
 TAPCELL_X1 PHY_EDGE_ROW_4_Right_4 ();
 TAPCELL_X1 PHY_EDGE_ROW_5_Left_39 ();
 TAPCELL_X1 PHY_EDGE_ROW_5_Right_5 ();
 TAPCELL_X1 PHY_EDGE_ROW_6_Left_40 ();
 TAPCELL_X1 PHY_EDGE_ROW_6_Right_6 ();
 TAPCELL_X1 PHY_EDGE_ROW_7_Left_41 ();
 TAPCELL_X1 PHY_EDGE_ROW_7_Right_7 ();
 TAPCELL_X1 PHY_EDGE_ROW_8_Left_42 ();
 TAPCELL_X1 PHY_EDGE_ROW_8_Right_8 ();
 TAPCELL_X1 PHY_EDGE_ROW_9_Left_43 ();
 TAPCELL_X1 PHY_EDGE_ROW_9_Right_9 ();
 LOGIC1_X1 Parent (.Z(net28));
 LOGIC1_X1 Parent_29 (.Z(net29));
 INV_X1 \SEC0_Decoder/_16_  (.A(sec0[3]),
    .ZN(\SEC0_Decoder/_00_ ));
 INV_X1 \SEC0_Decoder/_17_  (.A(sec0[2]),
    .ZN(\SEC0_Decoder/_01_ ));
 AOI21_X1 \SEC0_Decoder/_18_  (.A(\SEC0_Decoder/_01_ ),
    .B1(sec0[1]),
    .B2(sec0[0]),
    .ZN(\SEC0_Decoder/_09_ ));
 AOI211_X1 \SEC0_Decoder/_19_  (.A(sec0[3]),
    .B(\SEC0_Decoder/_09_ ),
    .C1(sec0[1]),
    .C2(\SEC0_Decoder/_01_ ),
    .ZN(\SEC0_Decoder/_10_ ));
 INV_X1 \SEC0_Decoder/_20_  (.A(\SEC0_Decoder/_10_ ),
    .ZN(SEC0[0]));
 OAI21_X1 \SEC0_Decoder/_21_  (.A(\SEC0_Decoder/_00_ ),
    .B1(\SEC0_Decoder/_03_ ),
    .B2(\SEC0_Decoder/_09_ ),
    .ZN(\SEC0_Decoder/_11_ ));
 NAND2_X1 \SEC0_Decoder/_22_  (.A1(\SEC0_Decoder/_08_ ),
    .A2(\SEC0_Decoder/_11_ ),
    .ZN(SEC0[1]));
 OR2_X1 \SEC0_Decoder/_23_  (.A1(sec0[0]),
    .A2(sec0[3]),
    .ZN(\SEC0_Decoder/_12_ ));
 OAI22_X1 \SEC0_Decoder/_24_  (.A1(sec0[2]),
    .A2(\SEC0_Decoder/_04_ ),
    .B1(\SEC0_Decoder/_12_ ),
    .B2(\SEC0_Decoder/_02_ ),
    .ZN(SEC0[2]));
 AOI21_X1 \SEC0_Decoder/_25_  (.A(\SEC0_Decoder/_05_ ),
    .B1(sec0[1]),
    .B2(sec0[0]),
    .ZN(\SEC0_Decoder/_13_ ));
 OAI21_X1 \SEC0_Decoder/_26_  (.A(\SEC0_Decoder/_00_ ),
    .B1(\SEC0_Decoder/_06_ ),
    .B2(\SEC0_Decoder/_13_ ),
    .ZN(\SEC0_Decoder/_14_ ));
 NAND2_X1 \SEC0_Decoder/_27_  (.A1(\SEC0_Decoder/_08_ ),
    .A2(\SEC0_Decoder/_14_ ),
    .ZN(SEC0[3]));
 INV_X1 \SEC0_Decoder/_28_  (.A(sec0[1]),
    .ZN(\SEC0_Decoder/_02_ ));
 NOR3_X1 \SEC0_Decoder/_29_  (.A1(sec0[0]),
    .A2(sec0[2]),
    .A3(\SEC0_Decoder/_02_ ),
    .ZN(\SEC0_Decoder/_15_ ));
 OAI21_X1 \SEC0_Decoder/_30_  (.A(\SEC0_Decoder/_08_ ),
    .B1(\SEC0_Decoder/_15_ ),
    .B2(sec0[3]),
    .ZN(SEC0[4]));
 OAI21_X1 \SEC0_Decoder/_31_  (.A(\SEC0_Decoder/_08_ ),
    .B1(\SEC0_Decoder/_13_ ),
    .B2(sec0[3]),
    .ZN(SEC0[5]));
 NOR2_X1 \SEC0_Decoder/_32_  (.A1(sec0[0]),
    .A2(sec0[1]),
    .ZN(\SEC0_Decoder/_03_ ));
 OR2_X1 \SEC0_Decoder/_33_  (.A1(sec0[0]),
    .A2(sec0[1]),
    .ZN(\SEC0_Decoder/_04_ ));
 OAI21_X1 \SEC0_Decoder/_34_  (.A(sec0[2]),
    .B1(sec0[1]),
    .B2(sec0[0]),
    .ZN(\SEC0_Decoder/_05_ ));
 AOI21_X1 \SEC0_Decoder/_35_  (.A(sec0[2]),
    .B1(\SEC0_Decoder/_02_ ),
    .B2(sec0[0]),
    .ZN(\SEC0_Decoder/_06_ ));
 AOI21_X1 \SEC0_Decoder/_36_  (.A(\SEC0_Decoder/_06_ ),
    .B1(\SEC0_Decoder/_04_ ),
    .B2(sec0[2]),
    .ZN(\SEC0_Decoder/_07_ ));
 NAND3_X1 \SEC0_Decoder/_37_  (.A1(sec0[3]),
    .A2(\SEC0_Decoder/_01_ ),
    .A3(\SEC0_Decoder/_02_ ),
    .ZN(\SEC0_Decoder/_08_ ));
 OAI21_X1 \SEC0_Decoder/_38_  (.A(\SEC0_Decoder/_08_ ),
    .B1(\SEC0_Decoder/_07_ ),
    .B2(sec0[3]),
    .ZN(SEC0[6]));
 INV_X1 \SEC1_Decoder/_16_  (.A(net21),
    .ZN(\SEC1_Decoder/_00_ ));
 LOGIC0_X1 \SEC1_Decoder/_16__22  (.Z(net21));
 INV_X1 \SEC1_Decoder/_17_  (.A(sec1[2]),
    .ZN(\SEC1_Decoder/_01_ ));
 AOI21_X1 \SEC1_Decoder/_18_  (.A(\SEC1_Decoder/_01_ ),
    .B1(sec1[1]),
    .B2(sec1[0]),
    .ZN(\SEC1_Decoder/_09_ ));
 AOI211_X1 \SEC1_Decoder/_19_  (.A(net22),
    .B(\SEC1_Decoder/_09_ ),
    .C1(sec1[1]),
    .C2(\SEC1_Decoder/_01_ ),
    .ZN(\SEC1_Decoder/_10_ ));
 LOGIC0_X1 \SEC1_Decoder/_19__23  (.Z(net22));
 INV_X1 \SEC1_Decoder/_20_  (.A(\SEC1_Decoder/_10_ ),
    .ZN(SEC1[0]));
 OAI21_X1 \SEC1_Decoder/_21_  (.A(\SEC1_Decoder/_00_ ),
    .B1(\SEC1_Decoder/_03_ ),
    .B2(\SEC1_Decoder/_09_ ),
    .ZN(\SEC1_Decoder/_11_ ));
 NAND2_X1 \SEC1_Decoder/_22_  (.A1(\SEC1_Decoder/_08_ ),
    .A2(\SEC1_Decoder/_11_ ),
    .ZN(SEC1[1]));
 OR2_X1 \SEC1_Decoder/_23_  (.A1(sec1[0]),
    .A2(net23),
    .ZN(\SEC1_Decoder/_12_ ));
 LOGIC0_X1 \SEC1_Decoder/_23__24  (.Z(net23));
 OAI22_X1 \SEC1_Decoder/_24_  (.A1(sec1[2]),
    .A2(\SEC1_Decoder/_04_ ),
    .B1(\SEC1_Decoder/_12_ ),
    .B2(\SEC1_Decoder/_02_ ),
    .ZN(SEC1[2]));
 AOI21_X1 \SEC1_Decoder/_25_  (.A(\SEC1_Decoder/_05_ ),
    .B1(sec1[1]),
    .B2(sec1[0]),
    .ZN(\SEC1_Decoder/_13_ ));
 OAI21_X1 \SEC1_Decoder/_26_  (.A(\SEC1_Decoder/_00_ ),
    .B1(\SEC1_Decoder/_06_ ),
    .B2(\SEC1_Decoder/_13_ ),
    .ZN(\SEC1_Decoder/_14_ ));
 NAND2_X1 \SEC1_Decoder/_27_  (.A1(\SEC1_Decoder/_08_ ),
    .A2(\SEC1_Decoder/_14_ ),
    .ZN(SEC1[3]));
 INV_X1 \SEC1_Decoder/_28_  (.A(sec1[1]),
    .ZN(\SEC1_Decoder/_02_ ));
 NOR3_X1 \SEC1_Decoder/_29_  (.A1(sec1[0]),
    .A2(sec1[2]),
    .A3(\SEC1_Decoder/_02_ ),
    .ZN(\SEC1_Decoder/_15_ ));
 OAI21_X1 \SEC1_Decoder/_30_  (.A(\SEC1_Decoder/_08_ ),
    .B1(\SEC1_Decoder/_15_ ),
    .B2(net24),
    .ZN(SEC1[4]));
 LOGIC0_X1 \SEC1_Decoder/_30__25  (.Z(net24));
 OAI21_X1 \SEC1_Decoder/_31_  (.A(\SEC1_Decoder/_08_ ),
    .B1(\SEC1_Decoder/_13_ ),
    .B2(net25),
    .ZN(SEC1[5]));
 LOGIC0_X1 \SEC1_Decoder/_31__26  (.Z(net25));
 NOR2_X1 \SEC1_Decoder/_32_  (.A1(sec1[0]),
    .A2(sec1[1]),
    .ZN(\SEC1_Decoder/_03_ ));
 OR2_X1 \SEC1_Decoder/_33_  (.A1(sec1[0]),
    .A2(sec1[1]),
    .ZN(\SEC1_Decoder/_04_ ));
 OAI21_X1 \SEC1_Decoder/_34_  (.A(sec1[2]),
    .B1(sec1[1]),
    .B2(sec1[0]),
    .ZN(\SEC1_Decoder/_05_ ));
 AOI21_X1 \SEC1_Decoder/_35_  (.A(sec1[2]),
    .B1(\SEC1_Decoder/_02_ ),
    .B2(sec1[0]),
    .ZN(\SEC1_Decoder/_06_ ));
 AOI21_X1 \SEC1_Decoder/_36_  (.A(\SEC1_Decoder/_06_ ),
    .B1(\SEC1_Decoder/_04_ ),
    .B2(sec1[2]),
    .ZN(\SEC1_Decoder/_07_ ));
 NAND3_X1 \SEC1_Decoder/_37_  (.A1(net26),
    .A2(\SEC1_Decoder/_01_ ),
    .A3(\SEC1_Decoder/_02_ ),
    .ZN(\SEC1_Decoder/_08_ ));
 LOGIC0_X1 \SEC1_Decoder/_37__27  (.Z(net26));
 OAI21_X1 \SEC1_Decoder/_38_  (.A(\SEC1_Decoder/_08_ ),
    .B1(\SEC1_Decoder/_07_ ),
    .B2(net27),
    .ZN(SEC1[6]));
 LOGIC0_X1 \SEC1_Decoder/_38__28  (.Z(net27));
 assign COLON1 = net29;
 assign COLON2 = net28;
endmodule
