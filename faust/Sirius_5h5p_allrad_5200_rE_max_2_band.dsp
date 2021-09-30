// Faust Decoder Configuration File
// Written by Ambisonic Decoder Toolbox, version 8.0
// run by thomj on thomjmbp.local (MACI64) at 02-Sep-2021 12:40:06

//------- decoder information -------
// decoder file = ../decoders/Sirius_5h5p_allrad_5200_rE_max_2_band.dsp
// description = Sirius_5h5p_allrad_5200_rE_max_2_band
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
declare name	"Sirius_5h5p_allrad_5200_rE_max_2_band";

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
gamma(1) = (   1.756086804,   1.637497409,   1.412331218,   1.103261402,   0.741077428,  0.3612486749);

// gain matrix
s(00,0) = (  0.0595522499,   2.40327e-05, -0.0339528708,   0.156243339,   5.79562e-05,   2.06492e-05, -0.0694826204, -0.0656288584,   0.193062348,   9.10094e-05,   5.95954e-05,    5.0097e-06,  0.0204776998, -0.0636007007, -0.0695412486,  0.2040183264,  0.0001174199,  0.0001099187,   3.33547e-05,  -3.80045e-05,  0.0278136294, -0.0044366691, -0.0346425638, -0.0641973583,  0.1938706012,  0.0001336761,  0.0001597066,   7.26318e-05,  -7.42631e-05,  -2.96003e-05,  0.0170351579,   0.030269796, -0.0290604169, -0.0109427035, -0.0531171917,  0.1675819121);
s(01,0) = (  0.0512598599, -0.0659022263,  -0.041776811,  0.1162124733,  -0.141672759,  0.0435668041, -0.0558850056, -0.0740486847,  0.0850045758, -0.1759689832,  0.0845606595,  0.0238246524,  0.0411964622, -0.0431773624, -0.0464514919,  0.0048586493, -0.1507095229,  0.0938567191,   0.022813669, -0.0155970527,  0.0255352431,  0.0242829329, -0.0151038528,  0.0038955715, -0.0789999184,  -0.083184853,  0.0672498967,  0.0110822798, -0.0042522489, -0.0182954175, -0.0062545595,  0.0324273318, -0.0010979623, -0.0019533128,  0.0457785748, -0.1266110602);
s(02,0) = (  0.0597634832, -0.1329285635, -0.0337180845,  0.0826677184, -0.1727909661,  0.0589247219,  -0.069689265, -0.0286618392, -0.0848292798, -0.0206174041,  0.0549425225,  0.0534810895,  0.0198656965, -0.0344877774,  0.0460895001, -0.2007487371,  0.1496856856, -0.0211211563,  0.0315888657,  0.0003447265,  0.0276177538, -0.0088809284,   0.014315401,  0.0681141584, -0.1165014599,  0.1518820849, -0.0667440511,  0.0008758632,  0.0314839933, -0.0267773577,  0.0173842287,  0.0134640261,  0.0011215879,  0.0117129124,  0.0059984685,  0.0554297938);
s(03,0) = (  0.0597715758, -0.1568133012, -0.0336816099,  -1.23375e-05,   2.93952e-05,  0.0649511486,  -0.069679913,   -5.7048e-06,  -0.193743298,  0.2047066919,    1.8621e-05,  0.0635678873,  0.0198755801,    4.5593e-06,  0.0686493325,   4.47017e-05,  -5.21839e-05, -0.0631977482,   -7.1234e-06,  0.0052612512,  0.0274557948,     1.483e-05,   0.034315909,   3.25788e-05,  0.1944918302, -0.1680895329,  -4.39163e-05, -0.0103839195,  -2.04229e-05, -0.0294661627,  0.0173695176,   -6.2939e-06,   0.029699578,   -1.2167e-06, -0.0521159169,  -4.83524e-05);
s(04,0) = (  0.0598197494, -0.1330355266, -0.0336131256, -0.0827722496,  0.1729766423,  0.0587543511, -0.0697197871,  0.0284920038, -0.0848391663, -0.0207448844,  -0.054616755,  0.0534185366,  0.0196989145,  0.0344025573,  0.0460890195,  0.2009130963, -0.1497373305, -0.0213946149, -0.0313523616,  0.0004977089,  0.0273839728,  0.0090432138,  0.0143515899,  -0.067827312, -0.1167193471,  0.1520998272,   0.066710621,  0.0005871562, -0.0316420621,  -0.026497456,  0.0174637764, -0.0131601551,  0.0011227297,  -0.011505196,  0.0055515729, -0.0553343839);
s(05,0) = (  0.0514107025, -0.0661035117, -0.0416271716, -0.1165849832,  0.1421326675,  0.0433950805,  -0.056150861,   0.073704268,  0.0853073597, -0.1765760691, -0.0841284585,  0.0239643705,  0.0408283302,  0.0434341669, -0.0461394332, -0.0049100345,  0.1512650741,   0.093215205, -0.0229649712,   -0.01530636,  0.0255717064,  -0.023754951,  -0.015173519, -0.0039870518, -0.0792471225, -0.0835183947, -0.0665734418,  0.0111110154,  0.0037207637, -0.0182573922, -0.0058138269, -0.0322653514, -0.0014463657,  0.0018955821,   0.045537266,  0.1270566763);
s(06,0) = (  0.0597426053,    9.8368e-06, -0.0337253664, -0.1567285449,  -2.59265e-05,    9.6741e-06, -0.0696263354,  0.0650336496,  0.1936423992,   4.26673e-05,  -2.43195e-05,   -6.4483e-06,  0.0199086911,  0.0635565484, -0.0687607858, -0.2046090855,  -5.64688e-05,   4.33768e-05,     8.899e-07,   -9.5414e-06,  0.0275283755,  0.0051979387,  -0.034359227,  0.0633378912,  0.1944107105,   6.52364e-05,  -6.38422e-05,   1.35727e-05,   2.39359e-05,  -1.67459e-05,  0.0173138534, -0.0295742691, -0.0296477197,  0.0104800725, -0.0522794053,  -0.168030937);
s(07,0) = (  0.0597471104,  0.0826433789, -0.0337774538, -0.1328922213, -0.1727373482,   -0.02876281, -0.0696733423,  0.0590210467,  0.0848065225,  0.2006816818,  0.0550992023, -0.0344930372,  0.0199720853,  0.0534767316, -0.0460848272,  0.0206087991, -0.1496277811, -0.0682071189,  0.0316327439, -0.0088251678,  0.0276593941,  0.0002590305,  -0.014292835,  0.0210079055,  -0.116457597,   0.055405103,  0.0667098687,  -0.011751671,  0.0314357783,  0.0135792743,  0.0173732992, -0.0268510422, -0.0010860344, -0.0009583197,  0.0061202815,  0.1518145709);
s(08,0) = (  0.0512114704,  0.1161120864,   -0.04177453, -0.0658338404, -0.1415309119, -0.0740752331, -0.0558441412,  0.0435924854, -0.0849529933, -0.0049035938,     0.0846365, -0.0431443338,  0.0413050024,  0.0237838615,  0.0464735668,  0.1758113433,  0.1506091782, -0.0039247266,  0.0227623141,  0.0244535217,  0.0254700781, -0.0157040557,  0.0151126937, -0.0939661431, -0.0788735119, -0.1264673232, -0.0673451549,  0.0019998312, -0.0044515298,  0.0323623846, -0.0063633038, -0.0182488166,  0.0010164524, -0.0110619384,  0.0458739249, -0.0831757817);
s(09,0) = (  0.0594305546,   0.155906548, -0.0341709692,  -2.04589e-05,   -4.4661e-05,  -0.066119686, -0.0693225712,    1.7912e-06, -0.1926440384, -0.2035769313,  -1.05056e-05, -0.0635869889,  0.0208476084,  -1.34795e-05,  0.0701518926,   6.46033e-05,   7.63884e-05,  0.0648465375,   -3.3426e-05, -0.0039126978,  0.0280910249,   2.93442e-05,  0.0348304673,   3.45219e-05,  0.1934506486,  0.1672174238,   6.43258e-05,  0.0112899938,   5.19121e-05,  0.0308314876,  0.0167257048,     3.608e-07,  0.0286435147,   5.31244e-05, -0.0537259725,  -7.87516e-05);
s(10,0) = (  0.0511830447,  0.1160275069, -0.0418376563,  0.0657873725,  0.1414234061, -0.0741823971, -0.0557339822, -0.0436464436,  -0.084884947,  -0.004895282, -0.0847544288, -0.0430322161,  0.0413565048, -0.0237148136,  0.0465636537,  -0.175678208, -0.1505002621, -0.0038884822, -0.0226777631,  0.0245404887,  0.0254708581,  0.0157331553,  0.0150798932,  0.0941342031, -0.0788249302, -0.1263963504,  0.0675275745,  0.0020187579,  0.0045145146,  0.0324235083, -0.0064808713,  0.0182773367,  0.0009236481,  0.0110254304,  0.0459218127,  0.0831154392);
s(11,0) = (  0.0596125831,  0.0824540694, -0.0339168699,  0.1326007598,  0.1723651244,   -0.02895121, -0.0695482235, -0.0593309795,  0.0846246903,   0.200265218, -0.0555358606, -0.0345304134,  0.0203179954, -0.0534430897, -0.0462981088,  -0.020584971,  0.1493018742, -0.0687622475, -0.0318108076, -0.0085427879,  0.0278414909,  0.0001560446, -0.0142678354,  -0.020954851, -0.1162666175,  0.0552202892, -0.0671786216, -0.0119930993, -0.0310460149,  0.0138083401,    0.01711896,  0.0272062318, -0.0008828888,  0.0011277174,  0.0064515432, -0.1515581609);
s(12,0) = (   0.042373213, -0.0447581722,  0.0598552286,  0.0937867627, -0.0883017227, -0.0570147021, -0.0243050073,  0.1218364686,  0.0709112755, -0.0969943716, -0.1163877672, -0.0098255309, -0.0961799355,  0.0243603645,  0.0969494897,  0.0219106991, -0.0703667188, -0.1332646647, -0.0494619008,  0.0413782628,  -0.063572646, -0.0883295405,  0.0458239835,  0.0343432838, -0.0171579855, -0.0313877126, -0.1007406034, -0.0769848772,  0.0375916354,    0.03951784,  0.0208071172,   -0.09268592, -0.0296050471,  0.0253686356, -0.0200681817, -0.0269034173);
s(13,0) = (   0.035583858, -0.0803140476,  0.0539885657,   0.031126492, -0.0628644619, -0.1109541074, -0.0121754263,   0.045502187, -0.0711085233,  0.0428146121, -0.0937806167, -0.0349288964, -0.0795313966,   0.019489988,    -0.0979253, -0.0765143575,   0.070825345,  0.0551400935, -0.0592756525,  0.0683040972, -0.0675119287, -0.0215724355, -0.0473702703,  -0.114587406,  0.0139514151,   0.005158643,  0.1027648058,  0.0237558305,  0.0080695829,  0.0912509707,  0.0004192724, -0.0371172618,  0.0288886818, -0.0819452898,  0.0113872969,  0.0540088865);
s(14,0) = (  0.0433206365, -0.0936495668,  0.0725235936, -0.0308843087,  0.0622358075, -0.1412400948,  0.0057074119,  -0.045239648, -0.0819005527,  0.0504472722,  0.0928235082, -0.0752026597,   -0.07416279, -0.0196990731, -0.1239278132,   0.075648833, -0.0700022874,  0.0745065317,   0.058843779,  0.0330676491, -0.0802355168,  0.0206690255, -0.0872930857,  0.1129388047,  0.0189437522,  0.0021761397, -0.1008330313,  0.0561758096, -0.0071942353,  0.0758821903, -0.0264750617,  0.0358868124, -0.0156781836,   0.080263128,  0.0245433237, -0.0534094285);
s(15,0) = (  0.0426068691, -0.0448977821,  0.0605973307, -0.0940496166,  0.0883827329, -0.0575044715, -0.0233517655, -0.1229400635,  0.0709101288, -0.0968604941,  0.1170710163, -0.0106403221, -0.0959402236, -0.0263524736,  0.0975492251, -0.0217826834,  0.0700680235, -0.1337075481,  0.0509589098,  0.0407171929, -0.0647072489,  0.0866656718,  0.0473654164, -0.0344456805, -0.0171994175, -0.0311133565,  0.1007935359, -0.0784610386, -0.0359438062,  0.0395042078,  0.0189042487,   0.092782611, -0.0278122643, -0.0260311933, -0.0201308026,  0.0267715706);
s(16,0) = (  0.0439518713,  0.0314788553,  0.0739780065, -0.0945351879, -0.0631057772,  0.0463844553,  0.0070740956, -0.1431099751,  0.0821380284,  0.0762710147, -0.0945429778,   0.020896029, -0.0735171873, -0.0775750548,  0.1245308392,  -0.050092956, -0.0701212262,  0.1142170406, -0.0609448662, -0.0198813625, -0.0803856951,  0.0307492427,  0.0883611927, -0.0739076242,  0.0183941931,  0.0531225244,  -0.101121854,  0.0820257956,  0.0052368106, -0.0356010151, -0.0272680768,  0.0739066639,  0.0172559259,  -0.055681426,  0.0235229209,  0.0025391542);
s(17,0) = (  0.0508812815,   0.108359884,  0.0800600517, -0.0451083541,  -0.088552935,  0.1545009342, -0.0050916713, -0.0578744206, -0.0823633995, -0.0296013722, -0.1171117679,  0.0672188384, -0.0904662527, -0.0112150108, -0.1242334291,  0.0967898127,  0.0697155288, -0.0538662714, -0.0510700942, -0.0510303443, -0.0767337092,  0.0396117059, -0.0873216574,  0.1328925709, -0.0123858726, -0.0240668752,  0.0991587951, -0.0580477898,  0.0346734617, -0.0758244154, -0.0069479156,  0.0378202383, -0.0165449053,   0.077014756, -0.0072448761, -0.0305235231);
s(18,0) = (  0.0427019872,  0.0943833743,  0.0604934264,  0.0450198646,  0.0887087453,  0.1228540565, -0.0239474136,  0.0574705973, -0.0713087778, -0.0220655742,  0.1170904844,  0.0252677295, -0.0962619885,  0.0102867457,  -0.097635302, -0.0973326769, -0.0705182557, -0.0346438735,  0.0502793526, -0.0877372254, -0.0638941708, -0.0409667348, -0.0464997677, -0.1338758559, -0.0171233223, -0.0268506951, -0.1010847866, -0.0256456759, -0.0366470681, -0.0922746685,  0.0202710205, -0.0391688043,  0.0290835907, -0.0777687233, -0.0199753686,  0.0313821036);
s(19,0) = (   0.043628032,  0.0311641725,  0.0729280259,  0.0943228638,  0.0627624535,  0.0455371651,  0.0054448059,  0.1420404404,  0.0823601738,  0.0761187927,  0.0933950539,  0.0195759062, -0.0749003156,  0.0751536205,  0.1244752142,  0.0504998662,  0.0701331545,  0.1134012634,    0.05874631, -0.0211571385, -0.0804732727, -0.0339434641,  0.0873785284,   0.074522809,  0.0187289448,  0.0531607795,   0.100771571,  0.0801001633, -0.0079738928, -0.0361339534, -0.0257983877,  -0.076433164,  0.0152740378,   0.056127232,  0.0242041474, -0.0023588953);
s(20,0) = (  0.0442293156, -0.0387461412,  0.1112286558,  0.0390696095, -0.0210686308, -0.0906303403,  0.1253980532,  0.0912357201,  0.0004046721, -0.0005588397, -0.0517892992, -0.1286141538,  0.0832659034,  0.1291188287,  0.0008402558,   -2.9525e-05, -0.0002157705, -0.0013642263, -0.0823943139, -0.1313855905,  0.0095483398,   0.131330528,  0.0009841618, -0.0001567638,  0.0040844567, -0.0011865903, -0.0005307609, -0.0021185379, -0.0983979396, -0.0971166314, -0.0581173322,  0.0963593411,  0.0005877672, -0.0004236539,  0.0112273574,  0.0010805231);
s(21,0) = (  0.0363816363, -0.0254128365,  0.0928954288, -0.0383599028,  0.0208970708, -0.0609939262,  0.1090074361,  -0.089904571,  0.0107095974, -0.0079898692,  0.0516487795, -0.0906797525,  0.0808642679, -0.1280283893,  0.0254892965,  0.0002914298,  0.0001568425, -0.0204166139,  0.0828576758, -0.1006545015,  0.0255186277, -0.1315755271,  0.0383583004,  0.0009219385, -0.0008441375,  0.0016635625,  0.0003090783, -0.0342221992,  0.1002049785, -0.0875546316,  -0.029608747, -0.0983942091,  0.0413796351,  0.0019871942, -0.0021224117, -0.0009866482);
s(22,0) = (  0.0289571129,  0.0251479474,  0.0755568778, -0.0251157157, -0.0206427606,  0.0604693417,  0.0935988627, -0.0604426251, -0.0001002048,  0.0077090395, -0.0511932649,  0.0902094179,  0.0790595507, -0.0902912312, -0.0001955495,  0.0079319174,  0.0001675775,  0.0198884685, -0.0825835236,  0.1007609305,   0.041903102,  -0.101052952, -0.0001909413,  0.0203987869, -0.0056466977, -0.0019109026,  0.0004159745,  0.0338358559, -0.1007897865,  0.0886946955, -0.0002094612, -0.0892058884,  -1.58861e-05,  0.0345561071, -0.0151758303,  0.0017048924);
s(23,0) = (   0.036939253,  0.0392527226,  0.0941137639,  0.0257489516,  0.0213006062,  0.0916829485,  0.1098893085,  0.0616684578, -0.0112469346,   5.83482e-05,  0.0524747681,  0.1298367026,  0.0806782453,  0.0913831371, -0.0266202317, -0.0082308083,  -0.000214569,  0.0003802069,  0.0837976949,  0.1323015191,  0.0244065661,  0.1009868439, -0.0397287294, -0.0209321142, -0.0007365654,   0.001070333, -0.0004365997,  0.0011982065,   0.100717363,  0.0975877859, -0.0307132451,  0.0873661544, -0.0423139909, -0.0348574931, -0.0018444503, -0.0016918569);


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
