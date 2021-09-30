// Faust Decoder Configuration File
// Written by Ambisonic Decoder Toolbox, version 8.0
// run by thomj on thomjmbp.local (MACI64) at 02-Sep-2021 13:03:28

//------- decoder information -------
// decoder file = ../decoders/Sirius_5H5P_Slepian24_2_band.dsp
// description = Sirius_5H5P_Slepian24_2_band
// speaker array name = Sirius
// horizontal order   = 5
// vertical order     = 5
// coefficient order  = acn
// coefficient scale  = SN3D
// input scale        = SN3D
// mixed-order scheme = HP
// input channel order: W Y Z X V T R S U Q O M K L N P 44S 43S 42S 41S 40C 41C 42C 43C 44C 55S 54S 53S 52S 51S 50C 51C 52C 53C 54C 55C 
// output speaker order: A.1 A.2 A.3 A.4 A.5 A.6 A.7 A.8 A.9 A.10 A.11 A.12 B.1 B.2 B.3 B.4 B.5 B.6 B.7 B.8 C.1 C.2 C.3 C.4 
//-------


// start decoder configuration
declare name	"Sirius_5H5P_Slepian24_2_band";

// bands
nbands = 2;

// decoder type
decoder_type = 2;

// crossover frequency in Hz
xover_freq = hslider("xover [unit:Hz]",400,200,800,20): dezipper;

// lfhf_balance
lfhf_ratio = hslider("lf/hf [unit:dB]", 0, -3, +3, 0.1): mu.db2linear : dezipper;


// decoder order
decoder_order = 5;

// ambisonic order of each input component
co = ( 0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5);

// use full or reduced input set
input_full_set = 1;

// delay compensation
delay_comp = 1;

// level compensation
level_comp = 1;

// nfc on input or output
nfc_output = 1;
nfc_input  = 0;

// enable output gain and muting controls
output_gain_muting = 1;

// number of speakers
ns = 24;

// radius for each speaker in meters
rs = (         1.948,         1.963,         1.963,         1.873,          1.98,         1.976,         1.948,         1.941,         1.948,         1.791,         1.911,         1.925,         1.947,         1.942,         1.955,         1.952,         1.953,         1.946,         1.948,         1.946,         1.668,         1.667,         1.655,         1.658);

// per order gains, 0 for LF, 1 for HF.
//  Used to implement shelf filters, or to modify velocity matrix
//  for max_rE decoding, and so forth.  See Appendix A of BLaH6.
gamma(0) = (             1,             1,             1,             1,             1,             1);
gamma(1) = (             1,  0.9324695142,  0.8042490924,  0.6282499246,  0.4220050093,  0.2057123111);

// gain matrix
s(00,0) = (  0.0296372919,  -1.95843e-05,  0.0057896039,  0.0730881339,   3.26118e-05, -0.0003390931,   -0.05151281,  0.0049144257,  0.1142110655,  0.0001223299,  0.0001640309, -0.0013281401,  0.0147333754,  -0.090965776, -0.0138392423,  0.1596613673,   0.000279145,   0.000232145,   5.06822e-05, -0.0022068839,  0.0745055026, -0.0155725042, -0.1212073751,  0.0529662964,  0.2253745041,     5.611e-07,  0.0001969747,  0.0001840117, -0.0002336216, -0.0016392679,  0.0010822545,  0.0782302385, -0.0069219639, -0.0773437089,  0.1574280886,  0.2375647373);
s(01,0) = (  0.0261186227, -0.0384821979, -0.0026700524,  0.0615301193, -0.1066025357, -0.0081986993, -0.0633183665,  0.0006245729,  0.0569868605, -0.1221607634,  0.0236856998,  0.0342946232,  0.0015103845, -0.0863221092,  -0.007226398, -0.0211537598, -0.0819131686,  0.0188155067,  0.0931159517, -0.0064744338,  0.0680691298, -0.0240608427, -0.0607875053, -0.0415849721, -0.1126725657, -0.1185551038, -0.0578008528,  0.1336590711, -0.0595906163, -0.0491598025,   0.004679673,  0.0613975014, -0.0033029515, -0.0325406008, -0.0816904764, -0.2060668965);
s(02,0) = (  0.0262932656, -0.0623729279, -0.0013404254,  0.0385977104, -0.1074214386, -0.0017461412, -0.0631923362,  0.0081089865, -0.0574803782, -0.0212823814,  0.0216012699,  0.0862049807, -0.0020248598, -0.0348408669,  0.0063579719,  -0.123126755,  0.0830442996, -0.0410869315,  0.0917179618,    0.02515023,   0.067928554,  0.0057810415,  0.0600229513,  0.0177046665, -0.1127017557,  0.2055124032,  0.0585990192, -0.0318008758, -0.0588229017, -0.0603674083,  0.0122570694,  0.0487893599,  0.0029948652,  0.1331310113, -0.0815016673,  0.1191085842);
s(03,0) = (  0.0298471239, -0.0739267003,  0.0059873571,  0.0002646677,   5.47566e-05, -0.0063336416,  -0.051575084,  0.0006359773,  -0.114773551,  0.1599888301,  -2.25169e-05,  0.0901044905,  0.0146329153,  0.0010758943,  0.0131211309,   6.14227e-05,   4.82513e-05,  0.0535965125,   8.48563e-05,  0.0158672329,  0.0738630796,  0.0012676982,  0.1203359764,  0.0001168545,  0.2253744742, -0.2375654514,   3.40479e-05, -0.0768474151,  0.0003176278, -0.0775886392, -0.0002660289,  0.0008140198,  0.0059272084,   9.26243e-05,  0.1573995721,    -1.402e-07);
s(04,0) = (  0.0261146022, -0.0622756437, -0.0031510053, -0.0385932781,   0.107464065, -0.0017517185, -0.0649788977, -0.0080209273, -0.0576481506, -0.0209040605, -0.0220042835,  0.0857818669,  -0.001054449,  0.0351909849,  0.0059535828,  0.1230738861, -0.0832291226, -0.0409583117, -0.0916520313,  0.0244054855,  0.0658667267, -0.0051969043,  0.0597630959, -0.0178058421, -0.1126727362,  0.2059628252,  -0.058729437, -0.0319784112,  0.0599890332, -0.0608965076,  0.0037223657, -0.0483548981,  0.0031488622, -0.1332100292, -0.0816907623, -0.1191080472);
s(05,0) = (  0.0263090817, -0.0386540968, -0.0018932011, -0.0621640045,  0.1066370268, -0.0083226593, -0.0631328956, -0.0016812395,  0.0574758651, -0.1229496387, -0.0216167324,  0.0346241893,    5.0112e-05,  0.0857366991,  -0.006092116,  0.0209063671,  0.0829653997,  0.0179030443, -0.0930619144, -0.0057338885,  0.0679656867,  0.0243918607, -0.0600299994,  0.0411053653, -0.1127017659, -0.1190083296,  0.0585433446,   0.133220572,   0.054824947, -0.0485961981,  0.0077798797, -0.0608329097, -0.0036464364,   0.032161384,  -0.081624962,  0.2060638392);
s(06,0) = (  0.0296292503,  -8.45193e-05,  0.0053092248, -0.0732778199,   0.000433952, -0.0005055268, -0.0525692073, -0.0047261087,   0.114708367,   3.60551e-05, -0.0004677266, -0.0016375109,  0.0136728759,  0.0929510736, -0.0132181776,  -0.160037763,  -0.000220762,   6.77051e-05,  0.0006721489, -0.0025953813,  0.0731187654,  0.0193302173,  -0.120436959, -0.0536918813,  0.2253744393,    -4.437e-07, -0.0001557775,   5.52485e-05,  0.0032062799, -0.0018969273, -0.0007637236, -0.0753274363,  -0.006009727,  0.0767743639,  0.1573937862, -0.2375649069);
s(07,0) = (  0.0261205923,  0.0384593354, -0.0031078675, -0.0622781311, -0.1068828114,  0.0079170545, -0.0651097422, -0.0013079841,  0.0575428135,  0.1232038502,  0.0206582294, -0.0351481709, -0.0015090791,  0.0871422337, -0.0062338606,  0.0215031639, -0.0828331376,  -0.017415918,  0.0926812224,  0.0052546091,  0.0656760177,  0.0262417015, -0.0599262268,  0.0413671422, -0.1126726849,  0.1190085954, -0.0584500158, -0.1328366827, -0.0537239127,  0.0483358275,   0.004168483, -0.0597293753, -0.0029896384,  0.0319551473,  -0.081676188,  0.2054113764);
s(08,0) = (  0.0255886245,  0.0612835096, -0.0030966295, -0.0382018252,  -0.105955888,  -7.13922e-05, -0.0642952359, -0.0077796798, -0.0567538696,  0.0214230829,  0.0236642146, -0.0874164032,  -0.001292934,   0.034696871,   0.007536571,  0.1219404243,  0.0817241461,  0.0419583945,  0.0939876254, -0.0250985823,  0.0683379839, -0.0060797979,  0.0611484532,  -0.019094391, -0.1127019267, -0.2059658503,  0.0576674719,   0.032768133,  -0.056680282,  0.0608769175,  0.0106223338, -0.0488749835,  0.0036848631, -0.1338109812, -0.0815545417, -0.1184531284);
s(09,0) = (  0.0292329849,  0.0721792154,  0.0047768655,  0.0003244608,  0.0002774032,   0.002872546, -0.0524617876,  0.0008187591, -0.1138610633, -0.1594746061, -0.0008021741, -0.0940519994,  0.0143747649,  0.0014861627,  0.0145102711,  0.0001401795,   1.00323e-05, -0.0526110018,  0.0004297569, -0.0188954351,  0.0743185386,  0.0018371873,  0.1217495963,   0.000267683,  0.2253744692,  0.2375655685,    7.0791e-06,  0.0776246539,  0.0032495256,  0.0762050347,   0.000602042,  0.0012096198,  0.0070098241,   0.000211882,  0.1574153715,     -2.91e-08);
s(10,0) = (  0.0261495081,  0.0613897426, -0.0031593822,   0.038114176,   0.106003471,  0.0001899268,  -0.063652363,   0.007725573, -0.0565886866,  0.0218238701, -0.0237412133, -0.0867503659,   0.002432507, -0.0343859978,  0.0081058642, -0.1218009735, -0.0813214995,  0.0421230153, -0.0939136791, -0.0240157804,  0.0675410277,  0.0067876456,   0.061404411,  0.0193596738, -0.1126724891, -0.2055089403,   -0.05738335,  0.0326137674,  0.0570936424,  0.0617099951,  0.0010865432,  0.0494476261,  0.0031280119,  0.1340198233, -0.0817826635,  0.1184519585);
s(11,0) = (  0.0257841371,   0.038345021, -0.0027417152,   0.062049985,  0.1070729337,  0.0078414546, -0.0646029742,  0.0011321837,  0.0570774228,  0.1226112238, -0.0226862138, -0.0349687052, -0.0025925821, -0.0864725918, -0.0071824574, -0.0217471873,  0.0819988296, -0.0179521269,  -0.092387165,   0.005621003,  0.0674061078,  -0.024627907, -0.0606472639, -0.0418335505, -0.1127018911,   0.118555276,  0.0578612983, -0.1329783255,  0.0594745788,  0.0485905792,  0.0110427943,  0.0610510506, -0.0029730947, -0.0323199575, -0.0815310775, -0.2054089523);
s(12,0) = (   0.026622357, -0.0238751201,  0.0434875818,   0.070961251, -0.0437651961, -0.0317668771, -0.0158513615,  0.1135620978,  0.0612059225, -0.0904039053, -0.1523645722,  0.0119715194, -0.0950014581,  0.0451852102,  0.1269268163,  0.0370906731, -0.0964615919, -0.1730973834, -0.0678561063,  0.0699382398,   -0.09206087, -0.0715934225,  0.0948197831,  0.0716603998,  -1.24919e-05, -0.0001938912, -0.0680667392, -0.1363552225,  0.1522616963,  0.0643700149, -0.0199755823, -0.0890307275, -0.0073360604,  0.0565519926,  0.0006486562,  0.0002802689);
s(13,0) = (   0.026861126, -0.0703661223,  0.0423599389,  0.0241881661, -0.0435519199,  -0.112716009, -0.0163953468,  0.0324708229, -0.0625077655,  0.0375466632, -0.1524329222, -0.0447879392, -0.0917660231, -0.0113748147, -0.1273867985, -0.0911935225,  0.0964229127,  0.0718991785, -0.0674150104,  0.0714270165, -0.0935573353,  -0.069985437, -0.0968365896, -0.1752471421,   1.24869e-05,  0.0001938135,  0.0680394457,  0.0564427132,  0.1536713449,  0.0887839701, -0.0311294984, -0.0647417632,  0.0021860252, -0.1383476216,  0.0003797337, -0.0002801565);
s(14,0) = (  0.0275112586, -0.0705203764,  0.0452669321, -0.0247724134,  0.0434338254, -0.1128147942, -0.0131458857, -0.0341035531, -0.0621195637,  0.0371146762,  0.1528906188, -0.0444291632, -0.0911414658,  0.0080201263, -0.1267077387,  0.0911285243, -0.0963987407,  0.0715844662,   0.067232073,  0.0722061531, -0.0908240173,  0.0655280603, -0.0962352386,  0.1751254624,  -1.24838e-05, -0.0001937649, -0.0680223891,  0.0564345411, -0.1553317394,  0.0893782526, -0.0232591866,  0.0617050989,  0.0024378552,  0.1382492342,  0.0005476334,  0.0002800863);
s(15,0) = (   0.027005504, -0.0241391063,  0.0438043025, -0.0711112911,  0.0443339059, -0.0322850455, -0.0152116371, -0.1143085009,  0.0618925326, -0.0909872831,  0.1518066438,  0.0115677658, -0.0931759908, -0.0474463496,  0.1264395925, -0.0370242157,  0.0964707161, -0.1747298296,  0.0687371529,  0.0699555534,  -0.092364097,  0.0680792959,  0.0958835235, -0.0715301969,   1.24931e-05,  0.0001939096,  0.0680731775, -0.1378825078, -0.1481906552,  0.0645828554, -0.0241309844,  0.0864804718, -0.0028907656, -0.0564515636,  0.0005583259, -0.0002802954);
s(16,0) = (  0.0280552283,  0.0250847552,  0.0461374141, -0.0716511887, -0.0456736645,  0.0349967468, -0.0110290026, -0.1161144711,  0.0623280903,  0.0907956578, -0.1499045835,  -0.005843407, -0.0868793947, -0.0510429024,  0.1271574343,  -0.037763741, -0.0966103006,  0.1743680233, -0.0708127782, -0.0622427535, -0.0894519448,  0.0637805054,  0.0965582378, -0.0721879705,  -1.25112e-05, -0.0001941902, -0.0681716733,  0.1375932645,  0.1371987526, -0.0592955037, -0.0276372423,  0.0838288596,  -0.002503835,   -0.05661651,  0.0004134598,   0.000280701);
s(17,0) = (  0.0281413555,  0.0721894985,  0.0464475035, -0.0248894249, -0.0456560458,  0.1168447692,  -0.011212947, -0.0344616249, -0.0614634934, -0.0375043647, -0.1496634455,   0.051297292, -0.0881311177,  0.0064503105, -0.1276979155,  0.0900541341,  0.0960666134,  -0.072326066, -0.0706749127, -0.0640701233, -0.0900611659,  0.0624599205, -0.0952188102,  0.1723112035,   1.24408e-05,  0.0001930973,  0.0677880282,  -0.057022584,  0.1369273258, -0.0841387112, -0.0263940116,  0.0591811147,  0.0079282983,  0.1356748372,  0.0004736787, -0.0002791213);
s(18,0) = (  0.0267838761,  0.0715170519,  0.0452399825,   0.024133676,  0.0444997337,  0.1153011317, -0.0135307562,  0.0323469679, -0.0613840996, -0.0377300822,  0.1512693857,  0.0486959728,  -0.094533614, -0.0108010755, -0.1282294071, -0.0900581578, -0.0961194605, -0.0722494914,  0.0688835313, -0.0672176562, -0.0893976856, -0.0682447681, -0.0950958625, -0.1723146767,  -1.24476e-05, -0.0001932036,  -0.067825319, -0.0567210316, -0.1463290115, -0.0862177247, -0.0126824047, -0.0631231633,  0.0095678746, -0.1356806596,  0.0008179936,  0.0002792749);
s(19,0) = (  0.0275877678,  0.0245975218,  0.0450493123,  0.0710134092,  0.0437174151,   0.033853461, -0.0126028409,  0.1139990135,  0.0620739111,   0.090265156,  0.1521485997, -0.0075339241, -0.0888111287,  0.0459546073,  0.1277488027,  0.0380492322,  0.0965676986,  0.1728351673,  0.0677821452, -0.0639366745,  -0.090438473, -0.0710610102,   0.096164514,  0.0727412122,   1.25057e-05,  0.0001941045,  0.0681416118,  0.1361450983,  -0.151976896, -0.0602489399, -0.0269969677,  -0.088947536, -0.0051230123,  0.0570483424,  0.0004592873, -0.0002805772);
s(20,0) = (  0.0311086105, -0.0210808865,  0.0783812314,  0.0208876532, -0.0443969769, -0.0585989747,  0.1129873468,  0.0581996921,  0.0013886919, -0.0011209671,  0.0611154621,  -0.119714951,  0.1266335231,  0.1191973014,   0.002833572,   0.001794521, -0.0006237558,  -0.002259213, -0.0687798589, -0.1585850954,  0.0676939358,  0.1581091619,  0.0021513521,  0.0033349604,     -8.08e-08,   -1.2538e-06, -0.0004401443, -0.0016926567, -0.3596793911, -0.1078848505, -0.0223359332,  0.1076311622,  -5.68739e-05,  0.0027161397,  -0.001283805,    1.8123e-06);
s(21,0) = (  0.0300000938, -0.0211663524,  0.0758833685, -0.0196022992,  0.0445283013,  -0.059700243,  0.1106585339, -0.0552744426,  0.0002005767,  0.0007056687, -0.0630448106, -0.1238869052,   0.125393599, -0.1146679463,  0.0005917466, -0.0014159422,   -5.5307e-06,  0.0012378554,  0.0689829446, -0.1654648954,  0.0675444655, -0.1531274887,  0.0003107322, -0.0026090909,        -7e-10,     -1.11e-08,   -3.9027e-06,  0.0010668893,  0.3649117489, -0.1129848927, -0.0219827707, -0.1045543964, -0.0004405148,  -0.002140676, -0.0012770106,      1.61e-08);
s(22,0) = (   0.030373865,  0.0208929433,   0.080965396, -0.0207688282, -0.0436623749,   0.058016869,  0.1138776001, -0.0579273925, -0.0011754771, -0.0011754166,  0.0607721496,  0.1183837374,  0.1175880199,  -0.118788698, -0.0027547912,  0.0017840255,  0.0014578485, -0.0021498253, -0.0676406237,  0.1567210299,  0.0708388108, -0.1576751939, -0.0018210409,  0.0035267322,     1.888e-07,    2.9303e-06,  0.0010287099, -0.0017819389, -0.3553182372,  0.1065899681,  0.0060032384, -0.1073631394,  0.0008921808,  0.0026899966, -0.0005460623,   -4.2358e-06);
s(23,0) = (  0.0309210905,  0.0210112088,  0.0780298563,  0.0220477946,  0.0450082262,  0.0573942305,   0.110270889,  0.0609142177, -0.0007885529,  0.0001327139, -0.0609307375,  0.1149883962,  0.1203383492,  0.1236198954, -0.0014004302, -0.0018734643,  -0.001293991,   0.000362029,  0.0697257016,  0.1507264155,  0.0645725126,  0.1631793124, -0.0012216212, -0.0037022728,    -1.676e-07,    -2.601e-06, -0.0009130862,  0.0002049725,  0.3621825299,  0.1020483327, -0.0180931513,  0.1108316889, -0.0004618476, -0.0028260242, -0.0011311456,    3.7597e-06);


// ----- do not change anything below here ----

// mask for full ambisonic set to channels in use
input_mask(0) = bus(nc);
input_mask(1) = (_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_);


// Start of decoder implementation.  No user serviceable parts below here!
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------

//declare name		"Fill in name in configuration section below";
declare version 	"1.3";
declare author 		"AmbisonicDecoderToolkit";
declare license 	"BSD 3-Clause License";
declare copyright	"(c) Aaron J. Heller 2013";

/*
Copyright (c) 2013-2019, Aaron J. Heller
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met:

1. Redistributions of source code must retain the above copyright
notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright
notice, this list of conditions and the following disclaimer in the
documentation and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its
contributors may be used to endorse or promote products derived from
this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

/*
  Author: Aaron J. Heller <heller@ai.sri.com>
  $Id: 2882d4f19ef11361be7b33f544f5fb99a3988651 $
*/
// v 1.3 13-Nov-2019 ajh
//  . removed definition of route, which is now a language primative
//    in FAUST

// v 1.2, 28-Oct-2017 ajh
//  . add 6th-order NFC filters
//  . fixed error in speaker_chain and speaker_chain2, where speaker 
//    distance was being indexed by order, not speaker number

// v 1.1 remove dependancies on Faust Libraries, 23-Nov-2016 ajh
//   m = library("math.lib");
//   mu = library("music.lib");

m = environment {
  // from the old math.lib
  take (1, (xs, xxs)) = xs;
  take (1, xs) = xs;
  take (nn, (xs, xxs)) = take (nn-1, xxs);

  bus(2) = _,_; // avoids a lot of "bus(1)" labels in block diagrams
  bus(n) = par(i, n, _);

  SR = min(192000, max(1, fconstant(int fSamplingFreq, <math.h>)));
  //PI = 3.1415926535897932385;
  // quad precision value
  PI = 3.14159265358979323846264338327950288;
};

mu = environment {
   // from the old music.lib
   db2linear(x)	= pow(10, x/20.0);
};



// m.SR from math.lib is an integer, we need a float
SR = float(m.SR);

// descriptive statistics
total(c) = c:>_;

average(c) = total(c)/count(c);

count(c) = R(c) :>_ with {
 R((c,cl)) = R(c),(R(cl));
 R(c)      = 1;
};

rms(c) = R(c) :> /(count(c)) : sqrt with {
 R((c,cl)) = R(c),R(cl);
 R(c)      = (c*c);
};

sup(c) = R(c) with {
 R((c,cl)) = max(R(c),R(cl));
 R(c)      = c;
};

inf(c) = R(c) with {
 R((c,cl)) = min(R(c),R(cl));
 R(c)      = c;
};

// bus
bus(n)   = par(i,n,_);

// bus with gains
gain(c) = R(c) with {
  R((c,cl)) = R(c),R(cl);
  R(1)      = _;
  R(0)      = !:0;  // need to preserve number of outputs, faust will optimize away
  R(float(0)) = R(0);
  R(float(1)) = R(1);
  R(c)      = *(c);
};

// fir filter  (new improved, better behaved)
fir(c) = R(c) :>_ with {
  R((c,lc)) = _<: R(c), (mem:R(lc));
  R(c)      = gain(c);
};

// --- phase-matched bandsplitter from BLaH3
xover(freq,n) = par(i,n,xover1) with {

	sub(x,y) = y-x;

	k = tan(m.PI*float(freq)/m.SR);
	k2 = k^2;
	d =  (k2 + 2*k + 1);
	//d = (k2,2*k,1):>_;
	// hf numerator
	b_hf = (1/d,-2/d,1/d);
	// lf numerator
	b_lf = (k2/d, 2*k2/d, k2/d);
	// denominator
	a = (2 * (k2-1) / d, (k2 - 2*k + 1) / d);
	// 
	xover1 = _:sub ~ fir(a) <: fir(b_lf),fir(b_hf):_,*(-1);
};

shelf(freq,g_lf,g_hf) = xover(freq,1) : gain(g_lf),gain(g_hf):>_;

// from http://old.nabble.com/Re%3A--Faudiostream-devel---ANN--Faust-0.9.24-p28597267.html
//   (not used currently, do we need to worry about denormals?)
anti_denormal = pow(10,-20);
anti_denormal_ac = 1 - 1' : *(anti_denormal) : + ~ *(-1); 

// UI "dezipper"
smooth(c) = *(1-c) : +~*(c);
dezipper = smooth(0.999);

// physical constants     

temp_celcius = 20;                        
c = 331.3 * sqrt(1.0 + (temp_celcius/273.15)); // speed of sound m/s


// ---- NFC filters ----
//  see BesselPoly.m for coefficient calculations
//
// [1] J. Daniel, “Spatial Sound Encoding Including Near Field Effect:
//     Introducing Distance Coding Filters and a Viable, New Ambisonic 
//     Format ,” Preprints 23rd AES International Conference, Copenhagen,
//     2003.
// [2] Weisstein, Eric W. "Bessel Polynomial." From MathWorld--A Wolfram 
//     Web Resource. http://mathworld.wolfram.com/BesselPolynomial.html
// [3] F. Adriaensen, “Near Field filters for Higher Order
//     Ambisonics,” Jul. 2006.
// [4] J. O. Smith, “Digital State-Variable Filters,” CCRMA, May 2013.
//
// [5] "A Filter Primer", https://www.maximintegrated.com/en/app-notes/index.mvp/id/733

// first and second order state variable filters see [4]
//   FIXME FIXME this code needs to be refactored, so that the roots are 
//               passed in rather then hardwired in the code, or another 
//               API layer, or ...
svf1(g,d1)    = _ : *(g) :       (+      <: +~_, _ ) ~ *(d1)                   : !,_ ;
svf2(g,d1,d2) = _ : *(g) : (((_,_,_):> _ <: +~_, _ ) ~ *(d1) : +~_, _) ~ *(d2) : !,_ ;

//  these are Bessel filters, see [1,2]
nfc1(r,gain) = svf1(g,d1)  // r in meters
 with {
   omega = c/(float(r)*SR);
   //  1  1
   b1 = omega/2.0;
   g1 = 1.0 + b1;
   d1 = 0.0 - (2.0 * b1) / g1;
   g = gain/g1;
};

nfc2(r,gain) = svf2(g,d1,d2)
 with {
   omega = c/(float(r)*SR);
   r1 = omega/2.0;
   r2 = r1 * r1;

   // 1.000000000000000   3.00000000000000   3.00000000000000
   b1 = 3.0 * r1;
   b2 = 3.0 * r2;
   g2 = 1.0 + b1 + b2;

   d1 = 0.0 - (2.0 * b1 + 4.0 * b2) / g2;  // fixed
   d2 = 0.0 - (4.0 * b2) / g2;
   g = gain/g2;
};

nfc3(r,gain) = svf2(g,d1,d2):svf1(1.0,d3)
 with {
   omega = c/(float(r)*SR);

   r1 = omega/2.0;
   r2 = r1 * r1;

   // 1.000000000000000   3.677814645373914   6.459432693483369
   b1 = 3.677814645373914 * r1;
   b2 = 6.459432693483369 * r2;         
   g2 = 1.0 + b1 + b2;
   d1 = 0.0 - (2.0 * b1 + 4.0 * b2) / g2;  // fixed
   d2 = 0.0 - (4.0 * b2) / g2;

   // 1.000000000000000   2.322185354626086
   b3 = 2.322185354626086 * r1;
   g3 = 1.0 + b3;
   d3 = 0.0 - (2.0 * b3) / g3;

   g = gain/(g3*g2);
};

nfc4(r,gain) = svf2(g,d1,d2):svf2(1.0,d3,d4)
 with {
   omega = c/(float(r)*SR);

   r1 = omega/2.0;
   r2 = r1 * r1;
   
   // 1.000000000000000   4.207578794359250  11.487800476871168
   b1 =  4.207578794359250 * r1;
   b2 = 11.487800476871168 * r2;         
   g2 = 1.0 + b1 + b2;
   d1 = 0.0 - (2.0 * b1 + 4.0 * b2) / g2;  // fixed
   d2 = 0.0 - (4.0 * b2) / g2;

   // 1.000000000000000   5.792421205640748   9.140130890277934
   b3 = 5.792421205640748 * r1;
   b4 = 9.140130890277934 * r2;         
   g3 = 1.0 + b3 + b4;
   d3 = 0.0 - (2.0 * b3 + 4.0 * b4) / g3;  // fixed
   d4 = 0.0 - (4.0 * b4) / g3;
   
   g = gain/(g3*g2);
};

nfc5(r,gain) = svf2(g,d1,d2):svf2(1.0,d3,d4):svf1(1.0,d5)
 with {
   omega = c/(float(r)*SR);

   r1 = omega/2.0;
   r2 = r1 * r1;
   
   // 1.000000000000000   4.649348606363304  18.156315313452325
   b1 =  4.649348606363304 * r1;
   b2 = 18.156315313452325 * r2;         
   g2 = 1.0 + b1 + b2;
   d1 = 0.0 - (2.0 * b1 + 4.0 * b2) / g2;  // fixed
   d2 = 0.0 - (4.0 * b2) / g2;

   // 1.000000000000000   6.703912798306966  14.272480513279568
   b3 =  6.703912798306966 * r1;
   b4 = 14.272480513279568 * r2;         
   g3 = 1.0 + b3 + b4;
   d3 = 0.0 - (2.0 * b3 + 4 * b4) / g3;  // fixed
   d4 = 0.0 - (4.0 * b4) / g3;

   // 1.000000000000000   3.646738595329718
   b5 = 3.646738595329718 * r1;
   g4 = 1.0 + b5;
   d5 = 0.0 - (2.0 * b5) / g4;

   g = gain/(g4*g3*g2);
 };

nfc6(r,gain) = svf2(g,d11,d12):svf2(1.0,d21,d22):svf2(1.0,d31,d32)
with {
   omega = c/(float(r)*SR);

   r1 = omega/2.0;
   r2 = r1 * r1;

   // reverse Bessel Poly 6:
   //   1          21         210        1260        4725       10395       10395
   // factors:
   //   1.000000000000000   5.031864495621642  26.514025344067996
   //   1.000000000000000   7.471416712651683  20.852823177396761
   //   1.000000000000000   8.496718791726696  18.801130589570320


   // 1.000000000000000   5.031864495621642  26.514025344067996
   b11 =  5.031864495621642 * r1;
   b12 = 26.514025344067996 * r2;         
   g1 = 1.0 + b11 + b12;
   d11 = 0.0 - (2.0 * b11 + 4.0 * b12) / g1;
   d12 = 0.0 - (4.0 * b12) / g1;

   // 1.000000000000000   7.471416712651683  20.852823177396761
   b21 =  7.471416712651683 * r1;
   b22 = 20.852823177396761 * r2;         
   g2 = 1.0 + b21 + b22;
   d21 = 0.0 - (2.0 * b21 + 4.0 * b22) / g2;
   d22 = 0.0 - (4.0 * b22) / g2;

   // 1.000000000000000   8.496718791726696  18.801130589570320
   b31 =  8.496718791726696 * r1;
   b32 = 18.801130589570320 * r2;         
   g3 = 1.0 + b31 + b32;
   d31 = 0.0 - (2.0 * b31 + 4.0 * b32) / g3;
   d32 = 0.0 - (4.0 * b32) / g3;

   g = gain/(g3*g2*g1);
};


// ---- End NFC filters ----

nfc(0,r,g) = gain(g);
nfc(1,r,g) = nfc1(r,g);
nfc(2,r,g) = nfc2(r,g);
nfc(3,r,g) = nfc3(r,g);
nfc(4,r,g) = nfc4(r,g);
nfc(5,r,g) = nfc5(r,g);
nfc(6,r,g) = nfc6(r,g);

// null NFC filters to allow very high order decoders. FIXME!
nfc(o,r,g) = gain(g);

//declare name "nfctest";
//process = bus(6):(nfc(0,2,1),nfc(1,2,1),nfc(2,2,1),nfc(3,2,1),nfc(4,2,1),nfc(5,2,1)):bus(6);


// top level api to NFC filters
nfc_out(1,order,r,g) = nfc(order,r,g);
nfc_out(0,order,r,g) = _;

nfc_inp(1,order,r,g) = nfc(order,r,g);
nfc_inp(0,order,r,g) = _;



// ---- delay and level
delay(dc,r)  = R(dc,r) with {
 R(0,r) = _;  // delay_comp off
 R(1,0) = _;  // delay_comp on, but no delay
 R(1,float(0)) = R(1,0);
 R(1,r) = @(meters2samples(r));
 meters2samples(r) = int(m.SR * (float(r)/float(c)) + 0.5);
};

level(lc,r,rmax) = R(lc,r,rmax) with{
 R(0,r,rmax) = _;  // level_comp off
 R(1,r,rmax) = gain(float(r)/float(rmax));
};


delay_level(r) = R(r) with {  // delay_comp and level_comp are free variables (fix?)
 R((r,rl)) =   R(r), R(rl);
 R(r)      =   delay(delay_comp,(r_max-r)) : level(level_comp,r,r_max);
};

// ---- gates
gate(0) = !;
gate(1) = _;
dirac(i,j) = i==j;
gate_bus(order,(o,oss)) = (gate(order==o),gate_bus(order,oss));
gate_bus(order,o)       =  gate(order==o);


// route (not used)
// route(n_inputs,n_outputs,outs) = m.bus(n_inputs)
//                                <: par(i,n_outputs,(0,gate_bus(i,outs)):>_)
//                                : m.bus(n_outputs);

//process = route(4,4,(3,1,1,2)); // test


// deinterleave 
deinterleave(n,span) = par(i,n,_) <: par(i,span, par(j,n,gate(%(j,span)==i)));


// 1 band speaker chain
speaker_chain(ispkr) = gain(s(ispkr,0))  // decoder matrix gains
		     // iterate over orders, select each order from matrix
		     <: par(jord,no,gate_bus(jord,co)
		            // sum and apply NFC filter for that order
			    // at the speaker distance
		            :> nfc_out(nfc_output,jord,m.take(ispkr+1,rs),1.0))
		     // sum the orders
	             :>_;

// 1 band speaker chain -- bad definition
// speaker_chain(i) = gain(s(i,0)) <: par(i,no,gate_bus(i,co):>nfc_out(nfc_output,i,m.take(i+1,rs),1.0)):>_;

// near field correction at input, nfc_input = 1
nfc_input_bus(nc) = par(i,nc, nfc_inp(nfc_input, m.take(i+1,co), r_bar, 1.0));

// per order gains
gamma_bus(n) = par(i,nc, gain( m.take(m.take(i+1,co)+1, gamma(n))));

// output gain and muting
//  note in GUI elements, dezipper should be last in chain. Dezipper runs in sample time, rest runs in slow (GUI) time
output_gain = hslider("gain [unit:dB]", 0, -30, +10, 1): mu.db2linear :*(checkbox("mute")<0.5): dezipper;

gain_muting_bus(0,n) = bus(n);
gain_muting_bus(1,n) = par(i,n,*(output_gain));


// one band decoder
decoder(1,nc,ns) = nfc_input_bus(nc) 
                :  gamma_bus(0) 
                <: par(is,ns, speaker_chain(is)) 
                : delay_level(rs); 


// two band decoder
//   there are two variants of the two-band decoder
//     1. classic, with shelf-filters and one matrix
//     2. vienna,  bandsplitting filters and separate LF and HF matricies.

// classic shelf filter decoder
decoder(2,nc,ns) = nfc_input_bus(nc) 
                :  par(i,nc, shelf(xover_freq,m.take(m.take(i+1,co)+1, gamma(0))/lfhf_ratio,
                                              m.take(m.take(i+1,co)+1, gamma(1))*lfhf_ratio))
                <: par(is,ns, speaker_chain(is)) 
                :  delay_level(rs);

// vienna decoder
//   FIXME FIXME  need to incorporate lfhf_ratio
decoder(3,nc,ns) = bus(nc)
                   : nfc_input_bus(nc) 
                   : xover(xover_freq,nc) : deinterleave(2*nc,2) 
                   : (gamma_bus(0),gamma_bus(1)) : bus(2*nc)
                   <: par(j, ns, speaker_chain2(j,nc))
                   : delay_level(rs)
; 
// 2 band speaker chain for vienna decoder
// i is speaker, j is order
speaker_chain2(i,nc) = gain(s(i,0)), gain(s(i,1))
                       :> bus(nc)
                       <: par(j,no,gate_bus(j,co):>nfc_out(nfc_output,j,m.take(i+1,rs),1.0))
                       :>_ ;

//process = speaker_chain2(1,16); // test



// --------------------------------------
//  things calculated from decoder config 

// maximum and average speaker distance
r_max = sup(rs);
r_bar = (rs :> float) / float(count(rs));

// number of ambisonic orders, including 0
no = decoder_order+1;

// number of input component signals
nc = count(co);



// the top-level process
process = input_mask(input_full_set):decoder(decoder_type,nc,ns):gain_muting_bus(output_gain_muting,ns);


// End of decoder implementation.  No user serviceable parts above here!
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------

//EOF!
