/// Paste your authpack data here, e.g.,
/// List<int> gAuthPackage = [10, 13, -98, -100, 126, ...];
import 'dart:convert';
import 'package:crypto/crypto.dart';

List<int> gAuthPackage = [];

class authpack {
  static int sha1_32(List<int> buf) {
    int ret = 0;
    try {
      var digest = sha1.convert(buf);
      var digestBytes = digest.bytes;
      return (digestBytes[0] & 0xff) << 24 |
          (digestBytes[1] & 0xff) << 16 |
          (digestBytes[2] & 0xff) << 8 |
          (digestBytes[3] & 0xff) << 0;
    } catch (e) {
      // 处理异常
    }
    return ret;
  }

  static List<int> A() {
    List<int> buf = List<int>.filled(1284, 0);
    int i = 0;
    for (i = -94; i < -83; i++) {
      buf[0] = i;
      if (sha1_32(buf) == 2091067535) {
        break;
      }
    }
    for (i = -8; i < 3; i++) {
      buf[1] = i;
      if (sha1_32(buf) == 534146862) {
        break;
      }
    }
    for (i = 62; i < 81; i++) {
      buf[2] = i;
      if (sha1_32(buf) == -1709222454) {
        break;
      }
    }
    for (i = -7; i < 6; i++) {
      buf[3] = i;
      if (sha1_32(buf) == 1440853469) {
        break;
      }
    }
    for (i = -29; i < -13; i++) {
      buf[4] = i;
      if (sha1_32(buf) == 895228538) {
        break;
      }
    }
    for (i = 8; i < 16; i++) {
      buf[5] = i;
      if (sha1_32(buf) == 742672394) {
        break;
      }
    }
    for (i = 45; i < 59; i++) {
      buf[6] = i;
      if (sha1_32(buf) == 320571515) {
        break;
      }
    }
    for (i = 77; i < 83; i++) {
      buf[7] = i;
      if (sha1_32(buf) == -1929155126) {
        break;
      }
    }
    for (i = -26; i < -23; i++) {
      buf[8] = i;
      if (sha1_32(buf) == 47014289) {
        break;
      }
    }
    for (i = 66; i < 90; i++) {
      buf[9] = i;
      if (sha1_32(buf) == -219173078) {
        break;
      }
    }
    for (i = 62; i < 68; i++) {
      buf[10] = i;
      if (sha1_32(buf) == -2035298136) {
        break;
      }
    }
    for (i = -51; i < -47; i++) {
      buf[11] = i;
      if (sha1_32(buf) == 1865064679) {
        break;
      }
    }
    for (i = -80; i < -69; i++) {
      buf[12] = i;
      if (sha1_32(buf) == 2049062679) {
        break;
      }
    }
    for (i = -1; i < 23; i++) {
      buf[13] = i;
      if (sha1_32(buf) == -1676331663) {
        break;
      }
    }
    for (i = 67; i < 82; i++) {
      buf[14] = i;
      if (sha1_32(buf) == 949102699) {
        break;
      }
    }
    for (i = 76; i < 96; i++) {
      buf[15] = i;
      if (sha1_32(buf) == -1791518777) {
        break;
      }
    }
    for (i = 74; i < 90; i++) {
      buf[16] = i;
      if (sha1_32(buf) == -34893626) {
        break;
      }
    }
    for (i = -111; i < -91; i++) {
      buf[17] = i;
      if (sha1_32(buf) == -1605954253) {
        break;
      }
    }
    for (i = 27; i < 39; i++) {
      buf[18] = i;
      if (sha1_32(buf) == -946498673) {
        break;
      }
    }
    for (i = 106; i < 114; i++) {
      buf[19] = i;
      if (sha1_32(buf) == 1848007697) {
        break;
      }
    }
    for (i = -52; i < -34; i++) {
      buf[20] = i;
      if (sha1_32(buf) == -1442240666) {
        break;
      }
    }
    for (i = -127; i < -118; i++) {
      buf[21] = i;
      if (sha1_32(buf) == 9138774) {
        break;
      }
    }
    for (i = 116; i < 124; i++) {
      buf[22] = i;
      if (sha1_32(buf) == -34109319) {
        break;
      }
    }
    for (i = 83; i < 110; i++) {
      buf[23] = i;
      if (sha1_32(buf) == 741418428) {
        break;
      }
    }
    for (i = -128; i < -115; i++) {
      buf[24] = i;
      if (sha1_32(buf) == 92726061) {
        break;
      }
    }
    for (i = -9; i < 17; i++) {
      buf[25] = i;
      if (sha1_32(buf) == 1855531283) {
        break;
      }
    }
    for (i = 25; i < 43; i++) {
      buf[26] = i;
      if (sha1_32(buf) == 20130144) {
        break;
      }
    }
    for (i = -18; i < -1; i++) {
      buf[27] = i;
      if (sha1_32(buf) == -291764362) {
        break;
      }
    }
    for (i = -101; i < -81; i++) {
      buf[28] = i;
      if (sha1_32(buf) == -75267826) {
        break;
      }
    }
    for (i = -128; i < -113; i++) {
      buf[29] = i;
      if (sha1_32(buf) == 2021671579) {
        break;
      }
    }
    for (i = -108; i < -101; i++) {
      buf[30] = i;
      if (sha1_32(buf) == 1075567478) {
        break;
      }
    }
    for (i = -3; i < 1; i++) {
      buf[31] = i;
      if (sha1_32(buf) == 1430948057) {
        break;
      }
    }
    for (i = -128; i < -116; i++) {
      buf[32] = i;
      if (sha1_32(buf) == -1121686244) {
        break;
      }
    }
    for (i = 44; i < 53; i++) {
      buf[33] = i;
      if (sha1_32(buf) == 1082327674) {
        break;
      }
    }
    for (i = 42; i < 60; i++) {
      buf[34] = i;
      if (sha1_32(buf) == 842441313) {
        break;
      }
    }
    for (i = 49; i < 61; i++) {
      buf[35] = i;
      if (sha1_32(buf) == -762692853) {
        break;
      }
    }
    for (i = -81; i < -59; i++) {
      buf[36] = i;
      if (sha1_32(buf) == -949440713) {
        break;
      }
    }
    for (i = 40; i < 50; i++) {
      buf[37] = i;
      if (sha1_32(buf) == -1410693808) {
        break;
      }
    }
    for (i = -117; i < -95; i++) {
      buf[38] = i;
      if (sha1_32(buf) == 1835662603) {
        break;
      }
    }
    for (i = -113; i < -94; i++) {
      buf[39] = i;
      if (sha1_32(buf) == -2096747889) {
        break;
      }
    }
    for (i = 94; i < 111; i++) {
      buf[40] = i;
      if (sha1_32(buf) == -1161631545) {
        break;
      }
    }
    for (i = 106; i < 128; i++) {
      buf[41] = i;
      if (sha1_32(buf) == -2097466763) {
        break;
      }
    }
    for (i = -16; i < 12; i++) {
      buf[42] = i;
      if (sha1_32(buf) == 1509418280) {
        break;
      }
    }
    for (i = -128; i < -121; i++) {
      buf[43] = i;
      if (sha1_32(buf) == 2015313026) {
        break;
      }
    }
    for (i = 101; i < 118; i++) {
      buf[44] = i;
      if (sha1_32(buf) == 675579404) {
        break;
      }
    }
    for (i = -107; i < -99; i++) {
      buf[45] = i;
      if (sha1_32(buf) == 1040661391) {
        break;
      }
    }
    for (i = 4; i < 10; i++) {
      buf[46] = i;
      if (sha1_32(buf) == -593982247) {
        break;
      }
    }
    for (i = -68; i < -38; i++) {
      buf[47] = i;
      if (sha1_32(buf) == 161737268) {
        break;
      }
    }
    for (i = 66; i < 82; i++) {
      buf[48] = i;
      if (sha1_32(buf) == -644884210) {
        break;
      }
    }
    for (i = 79; i < 97; i++) {
      buf[49] = i;
      if (sha1_32(buf) == 375477824) {
        break;
      }
    }
    for (i = -102; i < -90; i++) {
      buf[50] = i;
      if (sha1_32(buf) == -699572079) {
        break;
      }
    }
    for (i = 41; i < 56; i++) {
      buf[51] = i;
      if (sha1_32(buf) == -1611877832) {
        break;
      }
    }
    for (i = -127; i < -112; i++) {
      buf[52] = i;
      if (sha1_32(buf) == 1984790807) {
        break;
      }
    }
    for (i = 51; i < 58; i++) {
      buf[53] = i;
      if (sha1_32(buf) == -1700973375) {
        break;
      }
    }
    for (i = 115; i < 128; i++) {
      buf[54] = i;
      if (sha1_32(buf) == -1701407020) {
        break;
      }
    }
    for (i = -39; i < -21; i++) {
      buf[55] = i;
      if (sha1_32(buf) == 132259978) {
        break;
      }
    }
    for (i = -117; i < -92; i++) {
      buf[56] = i;
      if (sha1_32(buf) == 739466186) {
        break;
      }
    }
    for (i = -3; i < -1; i++) {
      buf[57] = i;
      if (sha1_32(buf) == -485074444) {
        break;
      }
    }
    for (i = -52; i < -26; i++) {
      buf[58] = i;
      if (sha1_32(buf) == -1377362631) {
        break;
      }
    }
    for (i = 10; i < 19; i++) {
      buf[59] = i;
      if (sha1_32(buf) == -138820522) {
        break;
      }
    }
    for (i = -37; i < -25; i++) {
      buf[60] = i;
      if (sha1_32(buf) == 262239165) {
        break;
      }
    }
    for (i = 87; i < 105; i++) {
      buf[61] = i;
      if (sha1_32(buf) == 1767887013) {
        break;
      }
    }
    for (i = -73; i < -55; i++) {
      buf[62] = i;
      if (sha1_32(buf) == 1511676974) {
        break;
      }
    }
    for (i = 56; i < 75; i++) {
      buf[63] = i;
      if (sha1_32(buf) == 1258423951) {
        break;
      }
    }
    for (i = -30; i < -10; i++) {
      buf[64] = i;
      if (sha1_32(buf) == 1042495460) {
        break;
      }
    }
    for (i = -113; i < -99; i++) {
      buf[65] = i;
      if (sha1_32(buf) == -866805967) {
        break;
      }
    }
    for (i = -84; i < -69; i++) {
      buf[66] = i;
      if (sha1_32(buf) == -1488535168) {
        break;
      }
    }
    for (i = -87; i < -59; i++) {
      buf[67] = i;
      if (sha1_32(buf) == 1865807482) {
        break;
      }
    }
    for (i = -75; i < -54; i++) {
      buf[68] = i;
      if (sha1_32(buf) == 614107464) {
        break;
      }
    }
    for (i = -99; i < -80; i++) {
      buf[69] = i;
      if (sha1_32(buf) == 942156698) {
        break;
      }
    }
    for (i = -79; i < -73; i++) {
      buf[70] = i;
      if (sha1_32(buf) == 414876278) {
        break;
      }
    }
    for (i = 1; i < 20; i++) {
      buf[71] = i;
      if (sha1_32(buf) == 1567203321) {
        break;
      }
    }
    for (i = -35; i < -21; i++) {
      buf[72] = i;
      if (sha1_32(buf) == -1929397509) {
        break;
      }
    }
    for (i = -59; i < -40; i++) {
      buf[73] = i;
      if (sha1_32(buf) == -1162195623) {
        break;
      }
    }
    for (i = -27; i < -2; i++) {
      buf[74] = i;
      if (sha1_32(buf) == -347198373) {
        break;
      }
    }
    for (i = -89; i < -68; i++) {
      buf[75] = i;
      if (sha1_32(buf) == 1039306617) {
        break;
      }
    }
    for (i = 114; i < 128; i++) {
      buf[76] = i;
      if (sha1_32(buf) == -480433813) {
        break;
      }
    }
    for (i = -66; i < -55; i++) {
      buf[77] = i;
      if (sha1_32(buf) == 764743071) {
        break;
      }
    }
    for (i = -6; i < 11; i++) {
      buf[78] = i;
      if (sha1_32(buf) == -288775971) {
        break;
      }
    }
    for (i = -3; i < 10; i++) {
      buf[79] = i;
      if (sha1_32(buf) == -1363231705) {
        break;
      }
    }
    for (i = -24; i < -9; i++) {
      buf[80] = i;
      if (sha1_32(buf) == -214328233) {
        break;
      }
    }
    for (i = 31; i < 38; i++) {
      buf[81] = i;
      if (sha1_32(buf) == 1683068506) {
        break;
      }
    }
    for (i = -6; i < 3; i++) {
      buf[82] = i;
      if (sha1_32(buf) == 1370224624) {
        break;
      }
    }
    for (i = 61; i < 71; i++) {
      buf[83] = i;
      if (sha1_32(buf) == -1791801335) {
        break;
      }
    }
    for (i = -87; i < -79; i++) {
      buf[84] = i;
      if (sha1_32(buf) == 453797101) {
        break;
      }
    }
    for (i = 24; i < 42; i++) {
      buf[85] = i;
      if (sha1_32(buf) == -2111925718) {
        break;
      }
    }
    for (i = 60; i < 78; i++) {
      buf[86] = i;
      if (sha1_32(buf) == 2101650520) {
        break;
      }
    }
    for (i = -54; i < -37; i++) {
      buf[87] = i;
      if (sha1_32(buf) == -227104557) {
        break;
      }
    }
    for (i = 38; i < 44; i++) {
      buf[88] = i;
      if (sha1_32(buf) == -1478508670) {
        break;
      }
    }
    for (i = 34; i < 41; i++) {
      buf[89] = i;
      if (sha1_32(buf) == 1840006349) {
        break;
      }
    }
    for (i = 32; i < 51; i++) {
      buf[90] = i;
      if (sha1_32(buf) == 1738905532) {
        break;
      }
    }
    for (i = 60; i < 75; i++) {
      buf[91] = i;
      if (sha1_32(buf) == -1376943170) {
        break;
      }
    }
    for (i = -82; i < -68; i++) {
      buf[92] = i;
      if (sha1_32(buf) == 899626462) {
        break;
      }
    }
    for (i = 14; i < 15; i++) {
      buf[93] = i;
      if (sha1_32(buf) == 993780889) {
        break;
      }
    }
    for (i = 24; i < 39; i++) {
      buf[94] = i;
      if (sha1_32(buf) == -2063214854) {
        break;
      }
    }
    for (i = 30; i < 53; i++) {
      buf[95] = i;
      if (sha1_32(buf) == -2058521573) {
        break;
      }
    }
    for (i = -22; i < -9; i++) {
      buf[96] = i;
      if (sha1_32(buf) == -1785666374) {
        break;
      }
    }
    for (i = -112; i < -103; i++) {
      buf[97] = i;
      if (sha1_32(buf) == -183330666) {
        break;
      }
    }
    for (i = -119; i < -102; i++) {
      buf[98] = i;
      if (sha1_32(buf) == -906377661) {
        break;
      }
    }
    for (i = -29; i < -14; i++) {
      buf[99] = i;
      if (sha1_32(buf) == -1167794338) {
        break;
      }
    }
    for (i = -27; i < -18; i++) {
      buf[100] = i;
      if (sha1_32(buf) == -922390539) {
        break;
      }
    }
    for (i = -104; i < -78; i++) {
      buf[101] = i;
      if (sha1_32(buf) == 112052702) {
        break;
      }
    }
    for (i = 32; i < 38; i++) {
      buf[102] = i;
      if (sha1_32(buf) == -2102716140) {
        break;
      }
    }
    for (i = -29; i < -14; i++) {
      buf[103] = i;
      if (sha1_32(buf) == -716300088) {
        break;
      }
    }
    for (i = 30; i < 48; i++) {
      buf[104] = i;
      if (sha1_32(buf) == -424329371) {
        break;
      }
    }
    for (i = 60; i < 69; i++) {
      buf[105] = i;
      if (sha1_32(buf) == 558870707) {
        break;
      }
    }
    for (i = 124; i < 128; i++) {
      buf[106] = i;
      if (sha1_32(buf) == 989515026) {
        break;
      }
    }
    for (i = 76; i < 99; i++) {
      buf[107] = i;
      if (sha1_32(buf) == -1884118722) {
        break;
      }
    }
    for (i = -46; i < -32; i++) {
      buf[108] = i;
      if (sha1_32(buf) == -52992412) {
        break;
      }
    }
    for (i = 31; i < 43; i++) {
      buf[109] = i;
      if (sha1_32(buf) == -144349401) {
        break;
      }
    }
    for (i = -13; i < 0; i++) {
      buf[110] = i;
      if (sha1_32(buf) == -1551350339) {
        break;
      }
    }
    for (i = 52; i < 75; i++) {
      buf[111] = i;
      if (sha1_32(buf) == -1025356398) {
        break;
      }
    }
    for (i = 82; i < 97; i++) {
      buf[112] = i;
      if (sha1_32(buf) == 2045073544) {
        break;
      }
    }
    for (i = -107; i < -93; i++) {
      buf[113] = i;
      if (sha1_32(buf) == 102771255) {
        break;
      }
    }
    for (i = -83; i < -69; i++) {
      buf[114] = i;
      if (sha1_32(buf) == 116428007) {
        break;
      }
    }
    for (i = 34; i < 47; i++) {
      buf[115] = i;
      if (sha1_32(buf) == -112573902) {
        break;
      }
    }
    for (i = 35; i < 47; i++) {
      buf[116] = i;
      if (sha1_32(buf) == -1944217830) {
        break;
      }
    }
    for (i = 47; i < 64; i++) {
      buf[117] = i;
      if (sha1_32(buf) == -1219375891) {
        break;
      }
    }
    for (i = -73; i < -45; i++) {
      buf[118] = i;
      if (sha1_32(buf) == -864397293) {
        break;
      }
    }
    for (i = 101; i < 128; i++) {
      buf[119] = i;
      if (sha1_32(buf) == -788319949) {
        break;
      }
    }
    for (i = -128; i < -110; i++) {
      buf[120] = i;
      if (sha1_32(buf) == 363488048) {
        break;
      }
    }
    for (i = -114; i < -95; i++) {
      buf[121] = i;
      if (sha1_32(buf) == -263279598) {
        break;
      }
    }
    for (i = -103; i < -85; i++) {
      buf[122] = i;
      if (sha1_32(buf) == 1891597984) {
        break;
      }
    }
    for (i = 37; i < 51; i++) {
      buf[123] = i;
      if (sha1_32(buf) == -1773384955) {
        break;
      }
    }
    for (i = -104; i < -84; i++) {
      buf[124] = i;
      if (sha1_32(buf) == -1317867635) {
        break;
      }
    }
    for (i = 64; i < 84; i++) {
      buf[125] = i;
      if (sha1_32(buf) == -59432475) {
        break;
      }
    }
    for (i = -60; i < -51; i++) {
      buf[126] = i;
      if (sha1_32(buf) == 862038022) {
        break;
      }
    }
    for (i = 80; i < 90; i++) {
      buf[127] = i;
      if (sha1_32(buf) == 1829893478) {
        break;
      }
    }
    for (i = -9; i < -4; i++) {
      buf[128] = i;
      if (sha1_32(buf) == 432422556) {
        break;
      }
    }
    for (i = 37; i < 46; i++) {
      buf[129] = i;
      if (sha1_32(buf) == -1511835311) {
        break;
      }
    }
    for (i = -20; i < 1; i++) {
      buf[130] = i;
      if (sha1_32(buf) == 1500169648) {
        break;
      }
    }
    for (i = 14; i < 41; i++) {
      buf[131] = i;
      if (sha1_32(buf) == 1291875674) {
        break;
      }
    }
    for (i = 88; i < 93; i++) {
      buf[132] = i;
      if (sha1_32(buf) == 1831530744) {
        break;
      }
    }
    for (i = -42; i < -19; i++) {
      buf[133] = i;
      if (sha1_32(buf) == 1982548867) {
        break;
      }
    }
    for (i = 43; i < 48; i++) {
      buf[134] = i;
      if (sha1_32(buf) == 1382407660) {
        break;
      }
    }
    for (i = 32; i < 49; i++) {
      buf[135] = i;
      if (sha1_32(buf) == 2084430816) {
        break;
      }
    }
    for (i = -102; i < -90; i++) {
      buf[136] = i;
      if (sha1_32(buf) == -982381893) {
        break;
      }
    }
    for (i = -2; i < 18; i++) {
      buf[137] = i;
      if (sha1_32(buf) == -1336071747) {
        break;
      }
    }
    for (i = 94; i < 101; i++) {
      buf[138] = i;
      if (sha1_32(buf) == -2086959422) {
        break;
      }
    }
    for (i = -92; i < -88; i++) {
      buf[139] = i;
      if (sha1_32(buf) == -634833) {
        break;
      }
    }
    for (i = 22; i < 43; i++) {
      buf[140] = i;
      if (sha1_32(buf) == 1578974587) {
        break;
      }
    }
    for (i = 96; i < 109; i++) {
      buf[141] = i;
      if (sha1_32(buf) == 453651209) {
        break;
      }
    }
    for (i = 15; i < 29; i++) {
      buf[142] = i;
      if (sha1_32(buf) == -1895292597) {
        break;
      }
    }
    for (i = -106; i < -90; i++) {
      buf[143] = i;
      if (sha1_32(buf) == 1051343617) {
        break;
      }
    }
    for (i = 112; i < 128; i++) {
      buf[144] = i;
      if (sha1_32(buf) == -1499852175) {
        break;
      }
    }
    for (i = -106; i < -102; i++) {
      buf[145] = i;
      if (sha1_32(buf) == -1738470515) {
        break;
      }
    }
    for (i = -17; i < 6; i++) {
      buf[146] = i;
      if (sha1_32(buf) == -1643614983) {
        break;
      }
    }
    for (i = -126; i < -103; i++) {
      buf[147] = i;
      if (sha1_32(buf) == 66974328) {
        break;
      }
    }
    for (i = -62; i < -50; i++) {
      buf[148] = i;
      if (sha1_32(buf) == 1216791436) {
        break;
      }
    }
    for (i = 12; i < 35; i++) {
      buf[149] = i;
      if (sha1_32(buf) == 1170173936) {
        break;
      }
    }
    for (i = 94; i < 115; i++) {
      buf[150] = i;
      if (sha1_32(buf) == 1656109071) {
        break;
      }
    }
    for (i = 61; i < 76; i++) {
      buf[151] = i;
      if (sha1_32(buf) == 1273116357) {
        break;
      }
    }
    for (i = -40; i < -27; i++) {
      buf[152] = i;
      if (sha1_32(buf) == -40404262) {
        break;
      }
    }
    for (i = -66; i < -49; i++) {
      buf[153] = i;
      if (sha1_32(buf) == -1352428709) {
        break;
      }
    }
    for (i = 79; i < 102; i++) {
      buf[154] = i;
      if (sha1_32(buf) == -870919534) {
        break;
      }
    }
    for (i = -51; i < -37; i++) {
      buf[155] = i;
      if (sha1_32(buf) == -504575136) {
        break;
      }
    }
    for (i = -2; i < 4; i++) {
      buf[156] = i;
      if (sha1_32(buf) == -794506241) {
        break;
      }
    }
    for (i = 56; i < 65; i++) {
      buf[157] = i;
      if (sha1_32(buf) == -705912646) {
        break;
      }
    }
    for (i = -28; i < -11; i++) {
      buf[158] = i;
      if (sha1_32(buf) == 1884358686) {
        break;
      }
    }
    for (i = -112; i < -96; i++) {
      buf[159] = i;
      if (sha1_32(buf) == -1040190407) {
        break;
      }
    }
    for (i = 61; i < 65; i++) {
      buf[160] = i;
      if (sha1_32(buf) == 991387165) {
        break;
      }
    }
    for (i = 77; i < 88; i++) {
      buf[161] = i;
      if (sha1_32(buf) == 817716911) {
        break;
      }
    }
    for (i = 14; i < 39; i++) {
      buf[162] = i;
      if (sha1_32(buf) == -198746859) {
        break;
      }
    }
    for (i = 107; i < 128; i++) {
      buf[163] = i;
      if (sha1_32(buf) == 1438685553) {
        break;
      }
    }
    for (i = -106; i < -88; i++) {
      buf[164] = i;
      if (sha1_32(buf) == 466137163) {
        break;
      }
    }
    for (i = 106; i < 124; i++) {
      buf[165] = i;
      if (sha1_32(buf) == -1642245614) {
        break;
      }
    }
    for (i = -5; i < 6; i++) {
      buf[166] = i;
      if (sha1_32(buf) == -1798583677) {
        break;
      }
    }
    for (i = 25; i < 26; i++) {
      buf[167] = i;
      if (sha1_32(buf) == -1771384645) {
        break;
      }
    }
    for (i = -16; i < -3; i++) {
      buf[168] = i;
      if (sha1_32(buf) == 2017869048) {
        break;
      }
    }
    for (i = -122; i < -118; i++) {
      buf[169] = i;
      if (sha1_32(buf) == -1903950439) {
        break;
      }
    }
    for (i = -5; i < 0; i++) {
      buf[170] = i;
      if (sha1_32(buf) == 1425166039) {
        break;
      }
    }
    for (i = 61; i < 81; i++) {
      buf[171] = i;
      if (sha1_32(buf) == -2000221245) {
        break;
      }
    }
    for (i = -101; i < -95; i++) {
      buf[172] = i;
      if (sha1_32(buf) == -1729959090) {
        break;
      }
    }
    for (i = -32; i < -23; i++) {
      buf[173] = i;
      if (sha1_32(buf) == 1840117909) {
        break;
      }
    }
    for (i = 3; i < 21; i++) {
      buf[174] = i;
      if (sha1_32(buf) == -1187605107) {
        break;
      }
    }
    for (i = -65; i < -58; i++) {
      buf[175] = i;
      if (sha1_32(buf) == 573620743) {
        break;
      }
    }
    for (i = -90; i < -76; i++) {
      buf[176] = i;
      if (sha1_32(buf) == 1143536703) {
        break;
      }
    }
    for (i = -76; i < -58; i++) {
      buf[177] = i;
      if (sha1_32(buf) == -685150450) {
        break;
      }
    }
    for (i = -68; i < -50; i++) {
      buf[178] = i;
      if (sha1_32(buf) == 1522592203) {
        break;
      }
    }
    for (i = -78; i < -67; i++) {
      buf[179] = i;
      if (sha1_32(buf) == -1187574277) {
        break;
      }
    }
    for (i = -124; i < -115; i++) {
      buf[180] = i;
      if (sha1_32(buf) == -1289952018) {
        break;
      }
    }
    for (i = -62; i < -51; i++) {
      buf[181] = i;
      if (sha1_32(buf) == -143932726) {
        break;
      }
    }
    for (i = 35; i < 61; i++) {
      buf[182] = i;
      if (sha1_32(buf) == -1511732468) {
        break;
      }
    }
    for (i = 0; i < 13; i++) {
      buf[183] = i;
      if (sha1_32(buf) == 1452432425) {
        break;
      }
    }
    for (i = 21; i < 35; i++) {
      buf[184] = i;
      if (sha1_32(buf) == -608752129) {
        break;
      }
    }
    for (i = -9; i < -6; i++) {
      buf[185] = i;
      if (sha1_32(buf) == -290035850) {
        break;
      }
    }
    for (i = -82; i < -78; i++) {
      buf[186] = i;
      if (sha1_32(buf) == -223136140) {
        break;
      }
    }
    for (i = 56; i < 85; i++) {
      buf[187] = i;
      if (sha1_32(buf) == 562504325) {
        break;
      }
    }
    for (i = 1; i < 17; i++) {
      buf[188] = i;
      if (sha1_32(buf) == -1064463721) {
        break;
      }
    }
    for (i = 47; i < 63; i++) {
      buf[189] = i;
      if (sha1_32(buf) == -1163281072) {
        break;
      }
    }
    for (i = 59; i < 76; i++) {
      buf[190] = i;
      if (sha1_32(buf) == -1420715277) {
        break;
      }
    }
    for (i = 106; i < 123; i++) {
      buf[191] = i;
      if (sha1_32(buf) == -1825106503) {
        break;
      }
    }
    for (i = 55; i < 69; i++) {
      buf[192] = i;
      if (sha1_32(buf) == 1591974999) {
        break;
      }
    }
    for (i = -71; i < -54; i++) {
      buf[193] = i;
      if (sha1_32(buf) == 1907584702) {
        break;
      }
    }
    for (i = -39; i < -25; i++) {
      buf[194] = i;
      if (sha1_32(buf) == 1921545221) {
        break;
      }
    }
    for (i = -75; i < -66; i++) {
      buf[195] = i;
      if (sha1_32(buf) == -1683647566) {
        break;
      }
    }
    for (i = 115; i < 123; i++) {
      buf[196] = i;
      if (sha1_32(buf) == 921470798) {
        break;
      }
    }
    for (i = 103; i < 110; i++) {
      buf[197] = i;
      if (sha1_32(buf) == 1919581319) {
        break;
      }
    }
    for (i = 52; i < 71; i++) {
      buf[198] = i;
      if (sha1_32(buf) == -1770625341) {
        break;
      }
    }
    for (i = -64; i < -57; i++) {
      buf[199] = i;
      if (sha1_32(buf) == 406324449) {
        break;
      }
    }
    for (i = 60; i < 68; i++) {
      buf[200] = i;
      if (sha1_32(buf) == 538855391) {
        break;
      }
    }
    for (i = -121; i < -102; i++) {
      buf[201] = i;
      if (sha1_32(buf) == 1332285023) {
        break;
      }
    }
    for (i = -45; i < -29; i++) {
      buf[202] = i;
      if (sha1_32(buf) == -620070531) {
        break;
      }
    }
    for (i = -87; i < -59; i++) {
      buf[203] = i;
      if (sha1_32(buf) == 1719425859) {
        break;
      }
    }
    for (i = -124; i < -101; i++) {
      buf[204] = i;
      if (sha1_32(buf) == 649783355) {
        break;
      }
    }
    for (i = 74; i < 86; i++) {
      buf[205] = i;
      if (sha1_32(buf) == -332823515) {
        break;
      }
    }
    for (i = 15; i < 21; i++) {
      buf[206] = i;
      if (sha1_32(buf) == -1518652380) {
        break;
      }
    }
    for (i = -64; i < -47; i++) {
      buf[207] = i;
      if (sha1_32(buf) == -10480316) {
        break;
      }
    }
    for (i = -128; i < -108; i++) {
      buf[208] = i;
      if (sha1_32(buf) == -1423062265) {
        break;
      }
    }
    for (i = -17; i < -15; i++) {
      buf[209] = i;
      if (sha1_32(buf) == -1748767498) {
        break;
      }
    }
    for (i = 118; i < 124; i++) {
      buf[210] = i;
      if (sha1_32(buf) == -317014887) {
        break;
      }
    }
    for (i = 38; i < 53; i++) {
      buf[211] = i;
      if (sha1_32(buf) == -2080179692) {
        break;
      }
    }
    for (i = -93; i < -85; i++) {
      buf[212] = i;
      if (sha1_32(buf) == 1814211399) {
        break;
      }
    }
    for (i = -104; i < -87; i++) {
      buf[213] = i;
      if (sha1_32(buf) == -2101177457) {
        break;
      }
    }
    for (i = -128; i < -117; i++) {
      buf[214] = i;
      if (sha1_32(buf) == -11787871) {
        break;
      }
    }
    for (i = 77; i < 104; i++) {
      buf[215] = i;
      if (sha1_32(buf) == -435400630) {
        break;
      }
    }
    for (i = 85; i < 105; i++) {
      buf[216] = i;
      if (sha1_32(buf) == 430468336) {
        break;
      }
    }
    for (i = -109; i < -99; i++) {
      buf[217] = i;
      if (sha1_32(buf) == -1769756128) {
        break;
      }
    }
    for (i = -17; i < -8; i++) {
      buf[218] = i;
      if (sha1_32(buf) == -1155266948) {
        break;
      }
    }
    for (i = 41; i < 56; i++) {
      buf[219] = i;
      if (sha1_32(buf) == -399776113) {
        break;
      }
    }
    for (i = 109; i < 122; i++) {
      buf[220] = i;
      if (sha1_32(buf) == -486736248) {
        break;
      }
    }
    for (i = -69; i < -41; i++) {
      buf[221] = i;
      if (sha1_32(buf) == 983687278) {
        break;
      }
    }
    for (i = -55; i < -45; i++) {
      buf[222] = i;
      if (sha1_32(buf) == -611467478) {
        break;
      }
    }
    for (i = 93; i < 108; i++) {
      buf[223] = i;
      if (sha1_32(buf) == -2141616083) {
        break;
      }
    }
    for (i = 111; i < 128; i++) {
      buf[224] = i;
      if (sha1_32(buf) == 1410293465) {
        break;
      }
    }
    for (i = 91; i < 105; i++) {
      buf[225] = i;
      if (sha1_32(buf) == -1322276987) {
        break;
      }
    }
    for (i = 64; i < 82; i++) {
      buf[226] = i;
      if (sha1_32(buf) == 341899092) {
        break;
      }
    }
    for (i = 52; i < 74; i++) {
      buf[227] = i;
      if (sha1_32(buf) == 937380568) {
        break;
      }
    }
    for (i = -24; i < -15; i++) {
      buf[228] = i;
      if (sha1_32(buf) == 1919553955) {
        break;
      }
    }
    for (i = 39; i < 58; i++) {
      buf[229] = i;
      if (sha1_32(buf) == 687076633) {
        break;
      }
    }
    for (i = 93; i < 113; i++) {
      buf[230] = i;
      if (sha1_32(buf) == 1733574481) {
        break;
      }
    }
    for (i = 98; i < 114; i++) {
      buf[231] = i;
      if (sha1_32(buf) == -189251063) {
        break;
      }
    }
    for (i = -64; i < -52; i++) {
      buf[232] = i;
      if (sha1_32(buf) == 53201200) {
        break;
      }
    }
    for (i = -64; i < -44; i++) {
      buf[233] = i;
      if (sha1_32(buf) == 453755446) {
        break;
      }
    }
    for (i = -19; i < -1; i++) {
      buf[234] = i;
      if (sha1_32(buf) == 1917869407) {
        break;
      }
    }
    for (i = -67; i < -57; i++) {
      buf[235] = i;
      if (sha1_32(buf) == 625497144) {
        break;
      }
    }
    for (i = 65; i < 84; i++) {
      buf[236] = i;
      if (sha1_32(buf) == -500260935) {
        break;
      }
    }
    for (i = -7; i < 13; i++) {
      buf[237] = i;
      if (sha1_32(buf) == -500260935) {
        break;
      }
    }
    for (i = -3; i < 5; i++) {
      buf[238] = i;
      if (sha1_32(buf) == -500260935) {
        break;
      }
    }
    for (i = 60; i < 82; i++) {
      buf[239] = i;
      if (sha1_32(buf) == 398641486) {
        break;
      }
    }
    for (i = -124; i < -110; i++) {
      buf[240] = i;
      if (sha1_32(buf) == 1241355650) {
        break;
      }
    }
    for (i = 98; i < 118; i++) {
      buf[241] = i;
      if (sha1_32(buf) == -1146541423) {
        break;
      }
    }
    for (i = -39; i < -11; i++) {
      buf[242] = i;
      if (sha1_32(buf) == -635856935) {
        break;
      }
    }
    for (i = 22; i < 37; i++) {
      buf[243] = i;
      if (sha1_32(buf) == 1224669341) {
        break;
      }
    }
    for (i = 94; i < 98; i++) {
      buf[244] = i;
      if (sha1_32(buf) == -2029221499) {
        break;
      }
    }
    for (i = -31; i < -7; i++) {
      buf[245] = i;
      if (sha1_32(buf) == -1462288998) {
        break;
      }
    }
    for (i = -26; i < -6; i++) {
      buf[246] = i;
      if (sha1_32(buf) == 803210138) {
        break;
      }
    }
    for (i = 68; i < 78; i++) {
      buf[247] = i;
      if (sha1_32(buf) == 1538412630) {
        break;
      }
    }
    for (i = -1; i < 23; i++) {
      buf[248] = i;
      if (sha1_32(buf) == 1351251625) {
        break;
      }
    }
    for (i = -61; i < -48; i++) {
      buf[249] = i;
      if (sha1_32(buf) == -1188926778) {
        break;
      }
    }
    for (i = -18; i < -6; i++) {
      buf[250] = i;
      if (sha1_32(buf) == 1605925045) {
        break;
      }
    }
    for (i = -53; i < -45; i++) {
      buf[251] = i;
      if (sha1_32(buf) == -591453520) {
        break;
      }
    }
    for (i = 66; i < 79; i++) {
      buf[252] = i;
      if (sha1_32(buf) == 1137137051) {
        break;
      }
    }
    for (i = -68; i < -48; i++) {
      buf[253] = i;
      if (sha1_32(buf) == -721891775) {
        break;
      }
    }
    for (i = -52; i < -34; i++) {
      buf[254] = i;
      if (sha1_32(buf) == -884270578) {
        break;
      }
    }
    for (i = -72; i < -54; i++) {
      buf[255] = i;
      if (sha1_32(buf) == 1666957871) {
        break;
      }
    }
    for (i = -128; i < -108; i++) {
      buf[256] = i;
      if (sha1_32(buf) == 1965869453) {
        break;
      }
    }
    for (i = -121; i < -108; i++) {
      buf[257] = i;
      if (sha1_32(buf) == 2025203009) {
        break;
      }
    }
    for (i = -58; i < -29; i++) {
      buf[258] = i;
      if (sha1_32(buf) == -93577232) {
        break;
      }
    }
    for (i = -42; i < -25; i++) {
      buf[259] = i;
      if (sha1_32(buf) == -1822997312) {
        break;
      }
    }
    for (i = -40; i < -25; i++) {
      buf[260] = i;
      if (sha1_32(buf) == -1124700864) {
        break;
      }
    }
    for (i = -14; i < 10; i++) {
      buf[261] = i;
      if (sha1_32(buf) == 1456140087) {
        break;
      }
    }
    for (i = 34; i < 50; i++) {
      buf[262] = i;
      if (sha1_32(buf) == 283508019) {
        break;
      }
    }
    for (i = -11; i < 14; i++) {
      buf[263] = i;
      if (sha1_32(buf) == 283508019) {
        break;
      }
    }
    for (i = 69; i < 83; i++) {
      buf[264] = i;
      if (sha1_32(buf) == -2038953324) {
        break;
      }
    }
    for (i = -14; i < 5; i++) {
      buf[265] = i;
      if (sha1_32(buf) == 2025093587) {
        break;
      }
    }
    for (i = 22; i < 36; i++) {
      buf[266] = i;
      if (sha1_32(buf) == -740326986) {
        break;
      }
    }
    for (i = -114; i < -102; i++) {
      buf[267] = i;
      if (sha1_32(buf) == 1837625325) {
        break;
      }
    }
    for (i = -23; i < -12; i++) {
      buf[268] = i;
      if (sha1_32(buf) == 157162347) {
        break;
      }
    }
    for (i = -61; i < -51; i++) {
      buf[269] = i;
      if (sha1_32(buf) == -949412419) {
        break;
      }
    }
    for (i = -21; i < -5; i++) {
      buf[270] = i;
      if (sha1_32(buf) == 1405944389) {
        break;
      }
    }
    for (i = -19; i < -11; i++) {
      buf[271] = i;
      if (sha1_32(buf) == 537387187) {
        break;
      }
    }
    for (i = 21; i < 36; i++) {
      buf[272] = i;
      if (sha1_32(buf) == -1089695257) {
        break;
      }
    }
    for (i = -128; i < -117; i++) {
      buf[273] = i;
      if (sha1_32(buf) == 1813408451) {
        break;
      }
    }
    for (i = 13; i < 38; i++) {
      buf[274] = i;
      if (sha1_32(buf) == -36600353) {
        break;
      }
    }
    for (i = 66; i < 87; i++) {
      buf[275] = i;
      if (sha1_32(buf) == 1276423904) {
        break;
      }
    }
    for (i = 91; i < 107; i++) {
      buf[276] = i;
      if (sha1_32(buf) == 730164302) {
        break;
      }
    }
    for (i = 95; i < 110; i++) {
      buf[277] = i;
      if (sha1_32(buf) == -266800099) {
        break;
      }
    }
    for (i = 67; i < 79; i++) {
      buf[278] = i;
      if (sha1_32(buf) == -1745735948) {
        break;
      }
    }
    for (i = -124; i < -106; i++) {
      buf[279] = i;
      if (sha1_32(buf) == 1957551417) {
        break;
      }
    }
    for (i = 101; i < 123; i++) {
      buf[280] = i;
      if (sha1_32(buf) == 1407069993) {
        break;
      }
    }
    for (i = 5; i < 30; i++) {
      buf[281] = i;
      if (sha1_32(buf) == 1425499580) {
        break;
      }
    }
    for (i = 31; i < 52; i++) {
      buf[282] = i;
      if (sha1_32(buf) == 2105809737) {
        break;
      }
    }
    for (i = -51; i < -37; i++) {
      buf[283] = i;
      if (sha1_32(buf) == -1875456171) {
        break;
      }
    }
    for (i = -107; i < -87; i++) {
      buf[284] = i;
      if (sha1_32(buf) == -486372741) {
        break;
      }
    }
    for (i = 94; i < 106; i++) {
      buf[285] = i;
      if (sha1_32(buf) == 1806453537) {
        break;
      }
    }
    for (i = 65; i < 81; i++) {
      buf[286] = i;
      if (sha1_32(buf) == 984668546) {
        break;
      }
    }
    for (i = 79; i < 105; i++) {
      buf[287] = i;
      if (sha1_32(buf) == 865663987) {
        break;
      }
    }
    for (i = -44; i < -23; i++) {
      buf[288] = i;
      if (sha1_32(buf) == -767672926) {
        break;
      }
    }
    for (i = -34; i < -14; i++) {
      buf[289] = i;
      if (sha1_32(buf) == -816398375) {
        break;
      }
    }
    for (i = 101; i < 116; i++) {
      buf[290] = i;
      if (sha1_32(buf) == 39502940) {
        break;
      }
    }
    for (i = 50; i < 65; i++) {
      buf[291] = i;
      if (sha1_32(buf) == 954997779) {
        break;
      }
    }
    for (i = -27; i < -15; i++) {
      buf[292] = i;
      if (sha1_32(buf) == 363892512) {
        break;
      }
    }
    for (i = 29; i < 32; i++) {
      buf[293] = i;
      if (sha1_32(buf) == 1711631892) {
        break;
      }
    }
    for (i = -55; i < -41; i++) {
      buf[294] = i;
      if (sha1_32(buf) == 1701869274) {
        break;
      }
    }
    for (i = -38; i < -15; i++) {
      buf[295] = i;
      if (sha1_32(buf) == 2095740137) {
        break;
      }
    }
    for (i = 103; i < 124; i++) {
      buf[296] = i;
      if (sha1_32(buf) == 1349587139) {
        break;
      }
    }
    for (i = -84; i < -79; i++) {
      buf[297] = i;
      if (sha1_32(buf) == 677165096) {
        break;
      }
    }
    for (i = -21; i < -20; i++) {
      buf[298] = i;
      if (sha1_32(buf) == -146354227) {
        break;
      }
    }
    for (i = -14; i < 6; i++) {
      buf[299] = i;
      if (sha1_32(buf) == 1310690990) {
        break;
      }
    }
    for (i = 111; i < 125; i++) {
      buf[300] = i;
      if (sha1_32(buf) == -1180595244) {
        break;
      }
    }
    for (i = -94; i < -83; i++) {
      buf[301] = i;
      if (sha1_32(buf) == -356183536) {
        break;
      }
    }
    for (i = -29; i < -20; i++) {
      buf[302] = i;
      if (sha1_32(buf) == -1178721995) {
        break;
      }
    }
    for (i = 34; i < 45; i++) {
      buf[303] = i;
      if (sha1_32(buf) == 952401005) {
        break;
      }
    }
    for (i = 97; i < 108; i++) {
      buf[304] = i;
      if (sha1_32(buf) == 1061315176) {
        break;
      }
    }
    for (i = -80; i < -70; i++) {
      buf[305] = i;
      if (sha1_32(buf) == 403458193) {
        break;
      }
    }
    for (i = -22; i < -14; i++) {
      buf[306] = i;
      if (sha1_32(buf) == 475249186) {
        break;
      }
    }
    for (i = 1; i < 18; i++) {
      buf[307] = i;
      if (sha1_32(buf) == -1748555048) {
        break;
      }
    }
    for (i = 118; i < 126; i++) {
      buf[308] = i;
      if (sha1_32(buf) == 664659741) {
        break;
      }
    }
    for (i = 16; i < 20; i++) {
      buf[309] = i;
      if (sha1_32(buf) == 1574129752) {
        break;
      }
    }
    for (i = -53; i < -43; i++) {
      buf[310] = i;
      if (sha1_32(buf) == -106631373) {
        break;
      }
    }
    for (i = -93; i < -68; i++) {
      buf[311] = i;
      if (sha1_32(buf) == -866066006) {
        break;
      }
    }
    for (i = -44; i < -22; i++) {
      buf[312] = i;
      if (sha1_32(buf) == -1723686025) {
        break;
      }
    }
    for (i = -50; i < -44; i++) {
      buf[313] = i;
      if (sha1_32(buf) == -1624936888) {
        break;
      }
    }
    for (i = 70; i < 91; i++) {
      buf[314] = i;
      if (sha1_32(buf) == 629556414) {
        break;
      }
    }
    for (i = -122; i < -105; i++) {
      buf[315] = i;
      if (sha1_32(buf) == -954543908) {
        break;
      }
    }
    for (i = 99; i < 111; i++) {
      buf[316] = i;
      if (sha1_32(buf) == -1846284566) {
        break;
      }
    }
    for (i = 10; i < 18; i++) {
      buf[317] = i;
      if (sha1_32(buf) == -2006510069) {
        break;
      }
    }
    for (i = -36; i < -13; i++) {
      buf[318] = i;
      if (sha1_32(buf) == 1108830965) {
        break;
      }
    }
    for (i = -118; i < -95; i++) {
      buf[319] = i;
      if (sha1_32(buf) == -1803438800) {
        break;
      }
    }
    for (i = 85; i < 105; i++) {
      buf[320] = i;
      if (sha1_32(buf) == -534604199) {
        break;
      }
    }
    for (i = -73; i < -47; i++) {
      buf[321] = i;
      if (sha1_32(buf) == 1549441338) {
        break;
      }
    }
    for (i = 27; i < 44; i++) {
      buf[322] = i;
      if (sha1_32(buf) == 541467660) {
        break;
      }
    }
    for (i = -51; i < -38; i++) {
      buf[323] = i;
      if (sha1_32(buf) == 1740694122) {
        break;
      }
    }
    for (i = 55; i < 63; i++) {
      buf[324] = i;
      if (sha1_32(buf) == 2064195279) {
        break;
      }
    }
    for (i = -36; i < -21; i++) {
      buf[325] = i;
      if (sha1_32(buf) == -1068526407) {
        break;
      }
    }
    for (i = -95; i < -87; i++) {
      buf[326] = i;
      if (sha1_32(buf) == -1424797649) {
        break;
      }
    }
    for (i = 96; i < 116; i++) {
      buf[327] = i;
      if (sha1_32(buf) == 1546703696) {
        break;
      }
    }
    for (i = -22; i < -14; i++) {
      buf[328] = i;
      if (sha1_32(buf) == 268271618) {
        break;
      }
    }
    for (i = 47; i < 62; i++) {
      buf[329] = i;
      if (sha1_32(buf) == -1770666920) {
        break;
      }
    }
    for (i = 36; i < 63; i++) {
      buf[330] = i;
      if (sha1_32(buf) == 1119471432) {
        break;
      }
    }
    for (i = 100; i < 112; i++) {
      buf[331] = i;
      if (sha1_32(buf) == 105846369) {
        break;
      }
    }
    for (i = 49; i < 68; i++) {
      buf[332] = i;
      if (sha1_32(buf) == -1066694844) {
        break;
      }
    }
    for (i = -102; i < -87; i++) {
      buf[333] = i;
      if (sha1_32(buf) == 504974324) {
        break;
      }
    }
    for (i = -56; i < -48; i++) {
      buf[334] = i;
      if (sha1_32(buf) == 1750816715) {
        break;
      }
    }
    for (i = -51; i < -26; i++) {
      buf[335] = i;
      if (sha1_32(buf) == 1860852833) {
        break;
      }
    }
    for (i = -126; i < -110; i++) {
      buf[336] = i;
      if (sha1_32(buf) == -554191356) {
        break;
      }
    }
    for (i = -21; i < -14; i++) {
      buf[337] = i;
      if (sha1_32(buf) == -632684690) {
        break;
      }
    }
    for (i = -99; i < -84; i++) {
      buf[338] = i;
      if (sha1_32(buf) == 220234191) {
        break;
      }
    }
    for (i = -78; i < -67; i++) {
      buf[339] = i;
      if (sha1_32(buf) == 1090366147) {
        break;
      }
    }
    for (i = -14; i < -3; i++) {
      buf[340] = i;
      if (sha1_32(buf) == 436474686) {
        break;
      }
    }
    for (i = -126; i < -125; i++) {
      buf[341] = i;
      if (sha1_32(buf) == 114593944) {
        break;
      }
    }
    for (i = -116; i < -111; i++) {
      buf[342] = i;
      if (sha1_32(buf) == 1708278372) {
        break;
      }
    }
    for (i = 99; i < 104; i++) {
      buf[343] = i;
      if (sha1_32(buf) == -1530878074) {
        break;
      }
    }
    for (i = -96; i < -75; i++) {
      buf[344] = i;
      if (sha1_32(buf) == -24509793) {
        break;
      }
    }
    for (i = -111; i < -93; i++) {
      buf[345] = i;
      if (sha1_32(buf) == -444908775) {
        break;
      }
    }
    for (i = 14; i < 34; i++) {
      buf[346] = i;
      if (sha1_32(buf) == -83439228) {
        break;
      }
    }
    for (i = -7; i < 13; i++) {
      buf[347] = i;
      if (sha1_32(buf) == -83439228) {
        break;
      }
    }
    for (i = 63; i < 77; i++) {
      buf[348] = i;
      if (sha1_32(buf) == 673837088) {
        break;
      }
    }
    for (i = 0; i < 19; i++) {
      buf[349] = i;
      if (sha1_32(buf) == -1907890210) {
        break;
      }
    }
    for (i = -116; i < -103; i++) {
      buf[350] = i;
      if (sha1_32(buf) == 1493448865) {
        break;
      }
    }
    for (i = 83; i < 95; i++) {
      buf[351] = i;
      if (sha1_32(buf) == -261924824) {
        break;
      }
    }
    for (i = 93; i < 104; i++) {
      buf[352] = i;
      if (sha1_32(buf) == -289159249) {
        break;
      }
    }
    for (i = 48; i < 59; i++) {
      buf[353] = i;
      if (sha1_32(buf) == 708767990) {
        break;
      }
    }
    for (i = -119; i < -93; i++) {
      buf[354] = i;
      if (sha1_32(buf) == 579445340) {
        break;
      }
    }
    for (i = -67; i < -57; i++) {
      buf[355] = i;
      if (sha1_32(buf) == 1270962454) {
        break;
      }
    }
    for (i = 34; i < 47; i++) {
      buf[356] = i;
      if (sha1_32(buf) == -1248720865) {
        break;
      }
    }
    for (i = -46; i < -24; i++) {
      buf[357] = i;
      if (sha1_32(buf) == -666660094) {
        break;
      }
    }
    for (i = -27; i < -14; i++) {
      buf[358] = i;
      if (sha1_32(buf) == -1811642077) {
        break;
      }
    }
    for (i = -16; i < 5; i++) {
      buf[359] = i;
      if (sha1_32(buf) == 162156935) {
        break;
      }
    }
    for (i = 10; i < 20; i++) {
      buf[360] = i;
      if (sha1_32(buf) == 1379013266) {
        break;
      }
    }
    for (i = 14; i < 23; i++) {
      buf[361] = i;
      if (sha1_32(buf) == 1944253807) {
        break;
      }
    }
    for (i = -13; i < 6; i++) {
      buf[362] = i;
      if (sha1_32(buf) == 1944253807) {
        break;
      }
    }
    for (i = -103; i < -84; i++) {
      buf[363] = i;
      if (sha1_32(buf) == 791382636) {
        break;
      }
    }
    for (i = 41; i < 53; i++) {
      buf[364] = i;
      if (sha1_32(buf) == -218047119) {
        break;
      }
    }
    for (i = -124; i < -98; i++) {
      buf[365] = i;
      if (sha1_32(buf) == 1981374368) {
        break;
      }
    }
    for (i = -107; i < -85; i++) {
      buf[366] = i;
      if (sha1_32(buf) == 124115457) {
        break;
      }
    }
    for (i = -128; i < -111; i++) {
      buf[367] = i;
      if (sha1_32(buf) == 2014300849) {
        break;
      }
    }
    for (i = 121; i < 128; i++) {
      buf[368] = i;
      if (sha1_32(buf) == -536202917) {
        break;
      }
    }
    for (i = 6; i < 24; i++) {
      buf[369] = i;
      if (sha1_32(buf) == -382663283) {
        break;
      }
    }
    for (i = 81; i < 92; i++) {
      buf[370] = i;
      if (sha1_32(buf) == -821067713) {
        break;
      }
    }
    for (i = 123; i < 127; i++) {
      buf[371] = i;
      if (sha1_32(buf) == 788245900) {
        break;
      }
    }
    for (i = 11; i < 29; i++) {
      buf[372] = i;
      if (sha1_32(buf) == 1305729328) {
        break;
      }
    }
    for (i = -5; i < 18; i++) {
      buf[373] = i;
      if (sha1_32(buf) == 1539288194) {
        break;
      }
    }
    for (i = -56; i < -47; i++) {
      buf[374] = i;
      if (sha1_32(buf) == 1852589873) {
        break;
      }
    }
    for (i = -116; i < -110; i++) {
      buf[375] = i;
      if (sha1_32(buf) == 1190002901) {
        break;
      }
    }
    for (i = 99; i < 105; i++) {
      buf[376] = i;
      if (sha1_32(buf) == -1349882965) {
        break;
      }
    }
    for (i = -121; i < -106; i++) {
      buf[377] = i;
      if (sha1_32(buf) == 332145766) {
        break;
      }
    }
    for (i = 49; i < 72; i++) {
      buf[378] = i;
      if (sha1_32(buf) == 132238929) {
        break;
      }
    }
    for (i = -109; i < -104; i++) {
      buf[379] = i;
      if (sha1_32(buf) == 793491469) {
        break;
      }
    }
    for (i = -99; i < -87; i++) {
      buf[380] = i;
      if (sha1_32(buf) == -1199037110) {
        break;
      }
    }
    for (i = 63; i < 72; i++) {
      buf[381] = i;
      if (sha1_32(buf) == 1113471356) {
        break;
      }
    }
    for (i = 64; i < 70; i++) {
      buf[382] = i;
      if (sha1_32(buf) == 1900481180) {
        break;
      }
    }
    for (i = 40; i < 68; i++) {
      buf[383] = i;
      if (sha1_32(buf) == 1511504202) {
        break;
      }
    }
    for (i = -39; i < -25; i++) {
      buf[384] = i;
      if (sha1_32(buf) == -26650977) {
        break;
      }
    }
    for (i = -95; i < -88; i++) {
      buf[385] = i;
      if (sha1_32(buf) == 1003590710) {
        break;
      }
    }
    for (i = -78; i < -54; i++) {
      buf[386] = i;
      if (sha1_32(buf) == 1983254624) {
        break;
      }
    }
    for (i = -67; i < -51; i++) {
      buf[387] = i;
      if (sha1_32(buf) == 240693716) {
        break;
      }
    }
    for (i = -62; i < -49; i++) {
      buf[388] = i;
      if (sha1_32(buf) == 1415194958) {
        break;
      }
    }
    for (i = -3; i < 15; i++) {
      buf[389] = i;
      if (sha1_32(buf) == -802461338) {
        break;
      }
    }
    for (i = -1; i < 21; i++) {
      buf[390] = i;
      if (sha1_32(buf) == 2006101982) {
        break;
      }
    }
    for (i = -16; i < 7; i++) {
      buf[391] = i;
      if (sha1_32(buf) == -1496888997) {
        break;
      }
    }
    for (i = -28; i < -11; i++) {
      buf[392] = i;
      if (sha1_32(buf) == 1119907491) {
        break;
      }
    }
    for (i = 72; i < 87; i++) {
      buf[393] = i;
      if (sha1_32(buf) == 1279673619) {
        break;
      }
    }
    for (i = -78; i < -65; i++) {
      buf[394] = i;
      if (sha1_32(buf) == 1416739242) {
        break;
      }
    }
    for (i = -7; i < 9; i++) {
      buf[395] = i;
      if (sha1_32(buf) == -906711484) {
        break;
      }
    }
    for (i = -44; i < -23; i++) {
      buf[396] = i;
      if (sha1_32(buf) == -1568801406) {
        break;
      }
    }
    for (i = 10; i < 18; i++) {
      buf[397] = i;
      if (sha1_32(buf) == -1412260730) {
        break;
      }
    }
    for (i = -49; i < -34; i++) {
      buf[398] = i;
      if (sha1_32(buf) == 2036254651) {
        break;
      }
    }
    for (i = 40; i < 55; i++) {
      buf[399] = i;
      if (sha1_32(buf) == -1498519365) {
        break;
      }
    }
    for (i = 76; i < 90; i++) {
      buf[400] = i;
      if (sha1_32(buf) == -2004291974) {
        break;
      }
    }
    for (i = -45; i < -27; i++) {
      buf[401] = i;
      if (sha1_32(buf) == -1078239687) {
        break;
      }
    }
    for (i = 79; i < 94; i++) {
      buf[402] = i;
      if (sha1_32(buf) == 1606333864) {
        break;
      }
    }
    for (i = 87; i < 103; i++) {
      buf[403] = i;
      if (sha1_32(buf) == -382826516) {
        break;
      }
    }
    for (i = -80; i < -59; i++) {
      buf[404] = i;
      if (sha1_32(buf) == -767534743) {
        break;
      }
    }
    for (i = -126; i < -115; i++) {
      buf[405] = i;
      if (sha1_32(buf) == -1635964230) {
        break;
      }
    }
    for (i = -108; i < -90; i++) {
      buf[406] = i;
      if (sha1_32(buf) == -330440288) {
        break;
      }
    }
    for (i = 61; i < 80; i++) {
      buf[407] = i;
      if (sha1_32(buf) == -1522714871) {
        break;
      }
    }
    for (i = -37; i < -33; i++) {
      buf[408] = i;
      if (sha1_32(buf) == 786702909) {
        break;
      }
    }
    for (i = 75; i < 82; i++) {
      buf[409] = i;
      if (sha1_32(buf) == 1770160665) {
        break;
      }
    }
    for (i = -58; i < -40; i++) {
      buf[410] = i;
      if (sha1_32(buf) == 1472314015) {
        break;
      }
    }
    for (i = -107; i < -92; i++) {
      buf[411] = i;
      if (sha1_32(buf) == -990045635) {
        break;
      }
    }
    for (i = -102; i < -83; i++) {
      buf[412] = i;
      if (sha1_32(buf) == 2049758329) {
        break;
      }
    }
    for (i = -9; i < 14; i++) {
      buf[413] = i;
      if (sha1_32(buf) == -406106895) {
        break;
      }
    }
    for (i = -66; i < -60; i++) {
      buf[414] = i;
      if (sha1_32(buf) == 1778239986) {
        break;
      }
    }
    for (i = 79; i < 88; i++) {
      buf[415] = i;
      if (sha1_32(buf) == -604220628) {
        break;
      }
    }
    for (i = 42; i < 59; i++) {
      buf[416] = i;
      if (sha1_32(buf) == -829890462) {
        break;
      }
    }
    for (i = -111; i < -94; i++) {
      buf[417] = i;
      if (sha1_32(buf) == 1841899374) {
        break;
      }
    }
    for (i = 61; i < 77; i++) {
      buf[418] = i;
      if (sha1_32(buf) == 69129804) {
        break;
      }
    }
    for (i = 96; i < 108; i++) {
      buf[419] = i;
      if (sha1_32(buf) == -681459732) {
        break;
      }
    }
    for (i = -71; i < -61; i++) {
      buf[420] = i;
      if (sha1_32(buf) == -319298933) {
        break;
      }
    }
    for (i = 68; i < 76; i++) {
      buf[421] = i;
      if (sha1_32(buf) == -8983017) {
        break;
      }
    }
    for (i = 28; i < 42; i++) {
      buf[422] = i;
      if (sha1_32(buf) == -1907972443) {
        break;
      }
    }
    for (i = 20; i < 35; i++) {
      buf[423] = i;
      if (sha1_32(buf) == 1355251204) {
        break;
      }
    }
    for (i = 19; i < 35; i++) {
      buf[424] = i;
      if (sha1_32(buf) == 190609703) {
        break;
      }
    }
    for (i = -114; i < -111; i++) {
      buf[425] = i;
      if (sha1_32(buf) == 2056690844) {
        break;
      }
    }
    for (i = -83; i < -59; i++) {
      buf[426] = i;
      if (sha1_32(buf) == -483995789) {
        break;
      }
    }
    for (i = 45; i < 56; i++) {
      buf[427] = i;
      if (sha1_32(buf) == -654469000) {
        break;
      }
    }
    for (i = 29; i < 39; i++) {
      buf[428] = i;
      if (sha1_32(buf) == -770542028) {
        break;
      }
    }
    for (i = -7; i < -2; i++) {
      buf[429] = i;
      if (sha1_32(buf) == -678328818) {
        break;
      }
    }
    for (i = -109; i < -98; i++) {
      buf[430] = i;
      if (sha1_32(buf) == -565809598) {
        break;
      }
    }
    for (i = -95; i < -89; i++) {
      buf[431] = i;
      if (sha1_32(buf) == -668829408) {
        break;
      }
    }
    for (i = 80; i < 99; i++) {
      buf[432] = i;
      if (sha1_32(buf) == -1326716538) {
        break;
      }
    }
    for (i = 105; i < 128; i++) {
      buf[433] = i;
      if (sha1_32(buf) == -112789312) {
        break;
      }
    }
    for (i = 69; i < 91; i++) {
      buf[434] = i;
      if (sha1_32(buf) == 2018680395) {
        break;
      }
    }
    for (i = 103; i < 107; i++) {
      buf[435] = i;
      if (sha1_32(buf) == 1507006664) {
        break;
      }
    }
    for (i = -90; i < -62; i++) {
      buf[436] = i;
      if (sha1_32(buf) == 1475239115) {
        break;
      }
    }
    for (i = 22; i < 36; i++) {
      buf[437] = i;
      if (sha1_32(buf) == 1305098250) {
        break;
      }
    }
    for (i = 12; i < 23; i++) {
      buf[438] = i;
      if (sha1_32(buf) == 1688555760) {
        break;
      }
    }
    for (i = -101; i < -100; i++) {
      buf[439] = i;
      if (sha1_32(buf) == 52108393) {
        break;
      }
    }
    for (i = 88; i < 110; i++) {
      buf[440] = i;
      if (sha1_32(buf) == -564587421) {
        break;
      }
    }
    for (i = -48; i < -29; i++) {
      buf[441] = i;
      if (sha1_32(buf) == -1984934779) {
        break;
      }
    }
    for (i = 46; i < 71; i++) {
      buf[442] = i;
      if (sha1_32(buf) == -1481000335) {
        break;
      }
    }
    for (i = -79; i < -68; i++) {
      buf[443] = i;
      if (sha1_32(buf) == -2064474898) {
        break;
      }
    }
    for (i = 124; i < 128; i++) {
      buf[444] = i;
      if (sha1_32(buf) == 1748087534) {
        break;
      }
    }
    for (i = 50; i < 67; i++) {
      buf[445] = i;
      if (sha1_32(buf) == -730899081) {
        break;
      }
    }
    for (i = -39; i < -26; i++) {
      buf[446] = i;
      if (sha1_32(buf) == -1891035922) {
        break;
      }
    }
    for (i = -58; i < -37; i++) {
      buf[447] = i;
      if (sha1_32(buf) == -151222812) {
        break;
      }
    }
    for (i = 27; i < 44; i++) {
      buf[448] = i;
      if (sha1_32(buf) == -486349998) {
        break;
      }
    }
    for (i = 0; i < 23; i++) {
      buf[449] = i;
      if (sha1_32(buf) == -1961782633) {
        break;
      }
    }
    for (i = -25; i < 2; i++) {
      buf[450] = i;
      if (sha1_32(buf) == 2009142278) {
        break;
      }
    }
    for (i = 43; i < 61; i++) {
      buf[451] = i;
      if (sha1_32(buf) == 1437431294) {
        break;
      }
    }
    for (i = 25; i < 34; i++) {
      buf[452] = i;
      if (sha1_32(buf) == 516205598) {
        break;
      }
    }
    for (i = 11; i < 29; i++) {
      buf[453] = i;
      if (sha1_32(buf) == 517325442) {
        break;
      }
    }
    for (i = -127; i < -116; i++) {
      buf[454] = i;
      if (sha1_32(buf) == 296069294) {
        break;
      }
    }
    for (i = -28; i < -15; i++) {
      buf[455] = i;
      if (sha1_32(buf) == 997179938) {
        break;
      }
    }
    for (i = -79; i < -70; i++) {
      buf[456] = i;
      if (sha1_32(buf) == -474125330) {
        break;
      }
    }
    for (i = -58; i < -47; i++) {
      buf[457] = i;
      if (sha1_32(buf) == 564139325) {
        break;
      }
    }
    for (i = 50; i < 63; i++) {
      buf[458] = i;
      if (sha1_32(buf) == 1742504752) {
        break;
      }
    }
    for (i = 81; i < 100; i++) {
      buf[459] = i;
      if (sha1_32(buf) == -180594246) {
        break;
      }
    }
    for (i = -33; i < -17; i++) {
      buf[460] = i;
      if (sha1_32(buf) == 2104177827) {
        break;
      }
    }
    for (i = -52; i < -33; i++) {
      buf[461] = i;
      if (sha1_32(buf) == 295711612) {
        break;
      }
    }
    for (i = 0; i < 8; i++) {
      buf[462] = i;
      if (sha1_32(buf) == 1412188431) {
        break;
      }
    }
    for (i = 79; i < 94; i++) {
      buf[463] = i;
      if (sha1_32(buf) == 1057416910) {
        break;
      }
    }
    for (i = -26; i < -16; i++) {
      buf[464] = i;
      if (sha1_32(buf) == -852768840) {
        break;
      }
    }
    for (i = -61; i < -49; i++) {
      buf[465] = i;
      if (sha1_32(buf) == 395053399) {
        break;
      }
    }
    for (i = -122; i < -106; i++) {
      buf[466] = i;
      if (sha1_32(buf) == 1387452276) {
        break;
      }
    }
    for (i = -128; i < -115; i++) {
      buf[467] = i;
      if (sha1_32(buf) == -1810543041) {
        break;
      }
    }
    for (i = 21; i < 25; i++) {
      buf[468] = i;
      if (sha1_32(buf) == -1931948080) {
        break;
      }
    }
    for (i = 50; i < 72; i++) {
      buf[469] = i;
      if (sha1_32(buf) == -1465644821) {
        break;
      }
    }
    for (i = -121; i < -98; i++) {
      buf[470] = i;
      if (sha1_32(buf) == 1031028422) {
        break;
      }
    }
    for (i = 94; i < 109; i++) {
      buf[471] = i;
      if (sha1_32(buf) == 1710852371) {
        break;
      }
    }
    for (i = 77; i < 92; i++) {
      buf[472] = i;
      if (sha1_32(buf) == -248490530) {
        break;
      }
    }
    for (i = -81; i < -63; i++) {
      buf[473] = i;
      if (sha1_32(buf) == 393125632) {
        break;
      }
    }
    for (i = -7; i < 4; i++) {
      buf[474] = i;
      if (sha1_32(buf) == -946162699) {
        break;
      }
    }
    for (i = -89; i < -73; i++) {
      buf[475] = i;
      if (sha1_32(buf) == 560707051) {
        break;
      }
    }
    for (i = 4; i < 10; i++) {
      buf[476] = i;
      if (sha1_32(buf) == 1498707634) {
        break;
      }
    }
    for (i = -24; i < -10; i++) {
      buf[477] = i;
      if (sha1_32(buf) == -447730245) {
        break;
      }
    }
    for (i = -96; i < -84; i++) {
      buf[478] = i;
      if (sha1_32(buf) == 1879271010) {
        break;
      }
    }
    for (i = 121; i < 128; i++) {
      buf[479] = i;
      if (sha1_32(buf) == -461910262) {
        break;
      }
    }
    for (i = -16; i < 2; i++) {
      buf[480] = i;
      if (sha1_32(buf) == -1539132663) {
        break;
      }
    }
    for (i = -114; i < -89; i++) {
      buf[481] = i;
      if (sha1_32(buf) == 695012074) {
        break;
      }
    }
    for (i = -18; i < 3; i++) {
      buf[482] = i;
      if (sha1_32(buf) == -403410256) {
        break;
      }
    }
    for (i = 84; i < 94; i++) {
      buf[483] = i;
      if (sha1_32(buf) == 1006607558) {
        break;
      }
    }
    for (i = -27; i < -11; i++) {
      buf[484] = i;
      if (sha1_32(buf) == -1905584154) {
        break;
      }
    }
    for (i = -127; i < -110; i++) {
      buf[485] = i;
      if (sha1_32(buf) == -1096240531) {
        break;
      }
    }
    for (i = -86; i < -67; i++) {
      buf[486] = i;
      if (sha1_32(buf) == -90272697) {
        break;
      }
    }
    for (i = 2; i < 14; i++) {
      buf[487] = i;
      if (sha1_32(buf) == 1004854481) {
        break;
      }
    }
    for (i = 96; i < 120; i++) {
      buf[488] = i;
      if (sha1_32(buf) == -260080962) {
        break;
      }
    }
    for (i = -122; i < -106; i++) {
      buf[489] = i;
      if (sha1_32(buf) == 296271939) {
        break;
      }
    }
    for (i = -127; i < -115; i++) {
      buf[490] = i;
      if (sha1_32(buf) == 773473315) {
        break;
      }
    }
    for (i = -39; i < -22; i++) {
      buf[491] = i;
      if (sha1_32(buf) == 350627376) {
        break;
      }
    }
    for (i = -98; i < -75; i++) {
      buf[492] = i;
      if (sha1_32(buf) == -248423477) {
        break;
      }
    }
    for (i = -48; i < -28; i++) {
      buf[493] = i;
      if (sha1_32(buf) == 421544301) {
        break;
      }
    }
    for (i = 60; i < 78; i++) {
      buf[494] = i;
      if (sha1_32(buf) == 2111691746) {
        break;
      }
    }
    for (i = -27; i < -12; i++) {
      buf[495] = i;
      if (sha1_32(buf) == 583710028) {
        break;
      }
    }
    for (i = 81; i < 102; i++) {
      buf[496] = i;
      if (sha1_32(buf) == 1533168605) {
        break;
      }
    }
    for (i = 51; i < 69; i++) {
      buf[497] = i;
      if (sha1_32(buf) == -704112721) {
        break;
      }
    }
    for (i = 36; i < 55; i++) {
      buf[498] = i;
      if (sha1_32(buf) == 1521487435) {
        break;
      }
    }
    for (i = -123; i < -98; i++) {
      buf[499] = i;
      if (sha1_32(buf) == -269844088) {
        break;
      }
    }
    for (i = -48; i < -35; i++) {
      buf[500] = i;
      if (sha1_32(buf) == 1897000129) {
        break;
      }
    }
    for (i = 86; i < 95; i++) {
      buf[501] = i;
      if (sha1_32(buf) == 204516775) {
        break;
      }
    }
    for (i = -59; i < -41; i++) {
      buf[502] = i;
      if (sha1_32(buf) == -1136715631) {
        break;
      }
    }
    for (i = -99; i < -83; i++) {
      buf[503] = i;
      if (sha1_32(buf) == -179214148) {
        break;
      }
    }
    for (i = -50; i < -28; i++) {
      buf[504] = i;
      if (sha1_32(buf) == 1306045582) {
        break;
      }
    }
    for (i = 2; i < 18; i++) {
      buf[505] = i;
      if (sha1_32(buf) == 1727929981) {
        break;
      }
    }
    for (i = -13; i < 1; i++) {
      buf[506] = i;
      if (sha1_32(buf) == 1727929981) {
        break;
      }
    }
    for (i = -108; i < -90; i++) {
      buf[507] = i;
      if (sha1_32(buf) == -267908671) {
        break;
      }
    }
    for (i = -128; i < -113; i++) {
      buf[508] = i;
      if (sha1_32(buf) == -1353417976) {
        break;
      }
    }
    for (i = 122; i < 128; i++) {
      buf[509] = i;
      if (sha1_32(buf) == -1447347107) {
        break;
      }
    }
    for (i = -11; i < -1; i++) {
      buf[510] = i;
      if (sha1_32(buf) == -1581536617) {
        break;
      }
    }
    for (i = 2; i < 12; i++) {
      buf[511] = i;
      if (sha1_32(buf) == 526516825) {
        break;
      }
    }
    for (i = 56; i < 67; i++) {
      buf[512] = i;
      if (sha1_32(buf) == 1511861723) {
        break;
      }
    }
    for (i = 113; i < 128; i++) {
      buf[513] = i;
      if (sha1_32(buf) == -1673037773) {
        break;
      }
    }
    for (i = 13; i < 25; i++) {
      buf[514] = i;
      if (sha1_32(buf) == 2109410484) {
        break;
      }
    }
    for (i = 46; i < 52; i++) {
      buf[515] = i;
      if (sha1_32(buf) == 1872449447) {
        break;
      }
    }
    for (i = 66; i < 86; i++) {
      buf[516] = i;
      if (sha1_32(buf) == -724952242) {
        break;
      }
    }
    for (i = 74; i < 98; i++) {
      buf[517] = i;
      if (sha1_32(buf) == 1015812967) {
        break;
      }
    }
    for (i = 96; i < 114; i++) {
      buf[518] = i;
      if (sha1_32(buf) == 1135839188) {
        break;
      }
    }
    for (i = -77; i < -58; i++) {
      buf[519] = i;
      if (sha1_32(buf) == 1136831754) {
        break;
      }
    }
    for (i = -102; i < -94; i++) {
      buf[520] = i;
      if (sha1_32(buf) == -530750352) {
        break;
      }
    }
    for (i = 10; i < 28; i++) {
      buf[521] = i;
      if (sha1_32(buf) == -2046913198) {
        break;
      }
    }
    for (i = 110; i < 123; i++) {
      buf[522] = i;
      if (sha1_32(buf) == -209849119) {
        break;
      }
    }
    for (i = 52; i < 81; i++) {
      buf[523] = i;
      if (sha1_32(buf) == 1089786634) {
        break;
      }
    }
    for (i = -56; i < -42; i++) {
      buf[524] = i;
      if (sha1_32(buf) == -1708686024) {
        break;
      }
    }
    for (i = -93; i < -85; i++) {
      buf[525] = i;
      if (sha1_32(buf) == -390919944) {
        break;
      }
    }
    for (i = -1; i < 8; i++) {
      buf[526] = i;
      if (sha1_32(buf) == -757318388) {
        break;
      }
    }
    for (i = -128; i < -115; i++) {
      buf[527] = i;
      if (sha1_32(buf) == 1082220174) {
        break;
      }
    }
    for (i = -117; i < -97; i++) {
      buf[528] = i;
      if (sha1_32(buf) == -1405612738) {
        break;
      }
    }
    for (i = 93; i < 102; i++) {
      buf[529] = i;
      if (sha1_32(buf) == -1423786199) {
        break;
      }
    }
    for (i = -102; i < -92; i++) {
      buf[530] = i;
      if (sha1_32(buf) == 682913457) {
        break;
      }
    }
    for (i = -61; i < -43; i++) {
      buf[531] = i;
      if (sha1_32(buf) == 1355176853) {
        break;
      }
    }
    for (i = -96; i < -82; i++) {
      buf[532] = i;
      if (sha1_32(buf) == -1398825594) {
        break;
      }
    }
    for (i = 36; i < 47; i++) {
      buf[533] = i;
      if (sha1_32(buf) == 1534102783) {
        break;
      }
    }
    for (i = 20; i < 30; i++) {
      buf[534] = i;
      if (sha1_32(buf) == -1633052050) {
        break;
      }
    }
    for (i = 38; i < 48; i++) {
      buf[535] = i;
      if (sha1_32(buf) == -1709050299) {
        break;
      }
    }
    for (i = 105; i < 128; i++) {
      buf[536] = i;
      if (sha1_32(buf) == -1668350164) {
        break;
      }
    }
    for (i = 67; i < 82; i++) {
      buf[537] = i;
      if (sha1_32(buf) == -605419867) {
        break;
      }
    }
    for (i = 80; i < 99; i++) {
      buf[538] = i;
      if (sha1_32(buf) == -1388305418) {
        break;
      }
    }
    for (i = -72; i < -42; i++) {
      buf[539] = i;
      if (sha1_32(buf) == -1407679823) {
        break;
      }
    }
    for (i = 70; i < 84; i++) {
      buf[540] = i;
      if (sha1_32(buf) == 1212652606) {
        break;
      }
    }
    for (i = -128; i < -119; i++) {
      buf[541] = i;
      if (sha1_32(buf) == 1142376811) {
        break;
      }
    }
    for (i = 24; i < 45; i++) {
      buf[542] = i;
      if (sha1_32(buf) == 78426726) {
        break;
      }
    }
    for (i = -4; i < 23; i++) {
      buf[543] = i;
      if (sha1_32(buf) == 1327098143) {
        break;
      }
    }
    for (i = -36; i < -18; i++) {
      buf[544] = i;
      if (sha1_32(buf) == -1774259864) {
        break;
      }
    }
    for (i = -16; i < 1; i++) {
      buf[545] = i;
      if (sha1_32(buf) == 1887742018) {
        break;
      }
    }
    for (i = -36; i < -12; i++) {
      buf[546] = i;
      if (sha1_32(buf) == 1847706396) {
        break;
      }
    }
    for (i = -120; i < -99; i++) {
      buf[547] = i;
      if (sha1_32(buf) == -1665623515) {
        break;
      }
    }
    for (i = 2; i < 25; i++) {
      buf[548] = i;
      if (sha1_32(buf) == 331986406) {
        break;
      }
    }
    for (i = 39; i < 52; i++) {
      buf[549] = i;
      if (sha1_32(buf) == 261445273) {
        break;
      }
    }
    for (i = -114; i < -92; i++) {
      buf[550] = i;
      if (sha1_32(buf) == 2084481177) {
        break;
      }
    }
    for (i = 31; i < 51; i++) {
      buf[551] = i;
      if (sha1_32(buf) == 1776653029) {
        break;
      }
    }
    for (i = 15; i < 38; i++) {
      buf[552] = i;
      if (sha1_32(buf) == 104173599) {
        break;
      }
    }
    for (i = -113; i < -98; i++) {
      buf[553] = i;
      if (sha1_32(buf) == -126100868) {
        break;
      }
    }
    for (i = -101; i < -84; i++) {
      buf[554] = i;
      if (sha1_32(buf) == 59798935) {
        break;
      }
    }
    for (i = 29; i < 45; i++) {
      buf[555] = i;
      if (sha1_32(buf) == -1802561694) {
        break;
      }
    }
    for (i = 45; i < 60; i++) {
      buf[556] = i;
      if (sha1_32(buf) == 666855282) {
        break;
      }
    }
    for (i = -85; i < -68; i++) {
      buf[557] = i;
      if (sha1_32(buf) == -858623729) {
        break;
      }
    }
    for (i = 115; i < 128; i++) {
      buf[558] = i;
      if (sha1_32(buf) == 1576910268) {
        break;
      }
    }
    for (i = -47; i < -34; i++) {
      buf[559] = i;
      if (sha1_32(buf) == -335461923) {
        break;
      }
    }
    for (i = 6; i < 32; i++) {
      buf[560] = i;
      if (sha1_32(buf) == -1754598567) {
        break;
      }
    }
    for (i = 103; i < 128; i++) {
      buf[561] = i;
      if (sha1_32(buf) == 1564165441) {
        break;
      }
    }
    for (i = -124; i < -108; i++) {
      buf[562] = i;
      if (sha1_32(buf) == -750210044) {
        break;
      }
    }
    for (i = -128; i < -104; i++) {
      buf[563] = i;
      if (sha1_32(buf) == -2080508357) {
        break;
      }
    }
    for (i = 92; i < 105; i++) {
      buf[564] = i;
      if (sha1_32(buf) == -617020693) {
        break;
      }
    }
    for (i = -25; i < -9; i++) {
      buf[565] = i;
      if (sha1_32(buf) == -1763009258) {
        break;
      }
    }
    for (i = -117; i < -89; i++) {
      buf[566] = i;
      if (sha1_32(buf) == -303636879) {
        break;
      }
    }
    for (i = 99; i < 128; i++) {
      buf[567] = i;
      if (sha1_32(buf) == 590552354) {
        break;
      }
    }
    for (i = -84; i < -71; i++) {
      buf[568] = i;
      if (sha1_32(buf) == -2081812716) {
        break;
      }
    }
    for (i = 46; i < 59; i++) {
      buf[569] = i;
      if (sha1_32(buf) == 946088882) {
        break;
      }
    }
    for (i = 111; i < 128; i++) {
      buf[570] = i;
      if (sha1_32(buf) == -894292372) {
        break;
      }
    }
    for (i = -29; i < -23; i++) {
      buf[571] = i;
      if (sha1_32(buf) == 1565748339) {
        break;
      }
    }
    for (i = -23; i < 4; i++) {
      buf[572] = i;
      if (sha1_32(buf) == 1723250095) {
        break;
      }
    }
    for (i = 54; i < 73; i++) {
      buf[573] = i;
      if (sha1_32(buf) == 87083629) {
        break;
      }
    }
    for (i = 21; i < 32; i++) {
      buf[574] = i;
      if (sha1_32(buf) == -2140031652) {
        break;
      }
    }
    for (i = -106; i < -91; i++) {
      buf[575] = i;
      if (sha1_32(buf) == -127250386) {
        break;
      }
    }
    for (i = 16; i < 37; i++) {
      buf[576] = i;
      if (sha1_32(buf) == -1602301422) {
        break;
      }
    }
    for (i = -12; i < 6; i++) {
      buf[577] = i;
      if (sha1_32(buf) == 1327417023) {
        break;
      }
    }
    for (i = -57; i < -39; i++) {
      buf[578] = i;
      if (sha1_32(buf) == -242201558) {
        break;
      }
    }
    for (i = -77; i < -67; i++) {
      buf[579] = i;
      if (sha1_32(buf) == -12968114) {
        break;
      }
    }
    for (i = 41; i < 59; i++) {
      buf[580] = i;
      if (sha1_32(buf) == -1031400875) {
        break;
      }
    }
    for (i = -125; i < -105; i++) {
      buf[581] = i;
      if (sha1_32(buf) == -1015092300) {
        break;
      }
    }
    for (i = -62; i < -54; i++) {
      buf[582] = i;
      if (sha1_32(buf) == -1310388648) {
        break;
      }
    }
    for (i = -27; i < -1; i++) {
      buf[583] = i;
      if (sha1_32(buf) == -1555997835) {
        break;
      }
    }
    for (i = 60; i < 70; i++) {
      buf[584] = i;
      if (sha1_32(buf) == 438768155) {
        break;
      }
    }
    for (i = 77; i < 92; i++) {
      buf[585] = i;
      if (sha1_32(buf) == -779778876) {
        break;
      }
    }
    for (i = -52; i < -38; i++) {
      buf[586] = i;
      if (sha1_32(buf) == -1969598772) {
        break;
      }
    }
    for (i = 7; i < 31; i++) {
      buf[587] = i;
      if (sha1_32(buf) == 282744671) {
        break;
      }
    }
    for (i = 22; i < 31; i++) {
      buf[588] = i;
      if (sha1_32(buf) == -132602048) {
        break;
      }
    }
    for (i = -56; i < -51; i++) {
      buf[589] = i;
      if (sha1_32(buf) == -283411102) {
        break;
      }
    }
    for (i = -49; i < -26; i++) {
      buf[590] = i;
      if (sha1_32(buf) == 686233144) {
        break;
      }
    }
    for (i = -108; i < -97; i++) {
      buf[591] = i;
      if (sha1_32(buf) == 1370032302) {
        break;
      }
    }
    for (i = 96; i < 114; i++) {
      buf[592] = i;
      if (sha1_32(buf) == -130394395) {
        break;
      }
    }
    for (i = 29; i < 39; i++) {
      buf[593] = i;
      if (sha1_32(buf) == 1995998202) {
        break;
      }
    }
    for (i = -39; i < -27; i++) {
      buf[594] = i;
      if (sha1_32(buf) == 1357814834) {
        break;
      }
    }
    for (i = 25; i < 35; i++) {
      buf[595] = i;
      if (sha1_32(buf) == 1388751215) {
        break;
      }
    }
    for (i = -23; i < 3; i++) {
      buf[596] = i;
      if (sha1_32(buf) == -389951043) {
        break;
      }
    }
    for (i = 59; i < 70; i++) {
      buf[597] = i;
      if (sha1_32(buf) == 279831139) {
        break;
      }
    }
    for (i = -80; i < -70; i++) {
      buf[598] = i;
      if (sha1_32(buf) == 1529615333) {
        break;
      }
    }
    for (i = -80; i < -64; i++) {
      buf[599] = i;
      if (sha1_32(buf) == -1537138587) {
        break;
      }
    }
    for (i = 117; i < 127; i++) {
      buf[600] = i;
      if (sha1_32(buf) == -331987189) {
        break;
      }
    }
    for (i = 35; i < 61; i++) {
      buf[601] = i;
      if (sha1_32(buf) == -2058812987) {
        break;
      }
    }
    for (i = 71; i < 84; i++) {
      buf[602] = i;
      if (sha1_32(buf) == -606391301) {
        break;
      }
    }
    for (i = 111; i < 124; i++) {
      buf[603] = i;
      if (sha1_32(buf) == -1961551949) {
        break;
      }
    }
    for (i = -111; i < -106; i++) {
      buf[604] = i;
      if (sha1_32(buf) == 1005131705) {
        break;
      }
    }
    for (i = -62; i < -58; i++) {
      buf[605] = i;
      if (sha1_32(buf) == 1439548907) {
        break;
      }
    }
    for (i = -103; i < -90; i++) {
      buf[606] = i;
      if (sha1_32(buf) == 1228309220) {
        break;
      }
    }
    for (i = 40; i < 52; i++) {
      buf[607] = i;
      if (sha1_32(buf) == -1542667708) {
        break;
      }
    }
    for (i = 118; i < 128; i++) {
      buf[608] = i;
      if (sha1_32(buf) == 1888098108) {
        break;
      }
    }
    for (i = 44; i < 73; i++) {
      buf[609] = i;
      if (sha1_32(buf) == -893178989) {
        break;
      }
    }
    for (i = -49; i < -39; i++) {
      buf[610] = i;
      if (sha1_32(buf) == 1818102668) {
        break;
      }
    }
    for (i = 55; i < 75; i++) {
      buf[611] = i;
      if (sha1_32(buf) == 556562281) {
        break;
      }
    }
    for (i = -21; i < 3; i++) {
      buf[612] = i;
      if (sha1_32(buf) == -2126515508) {
        break;
      }
    }
    for (i = -55; i < -37; i++) {
      buf[613] = i;
      if (sha1_32(buf) == -1594349822) {
        break;
      }
    }
    for (i = -49; i < -29; i++) {
      buf[614] = i;
      if (sha1_32(buf) == 1338817639) {
        break;
      }
    }
    for (i = -103; i < -80; i++) {
      buf[615] = i;
      if (sha1_32(buf) == -1273331297) {
        break;
      }
    }
    for (i = -121; i < -112; i++) {
      buf[616] = i;
      if (sha1_32(buf) == 106353931) {
        break;
      }
    }
    for (i = -18; i < -13; i++) {
      buf[617] = i;
      if (sha1_32(buf) == -866494069) {
        break;
      }
    }
    for (i = 45; i < 47; i++) {
      buf[618] = i;
      if (sha1_32(buf) == -345143722) {
        break;
      }
    }
    for (i = 25; i < 47; i++) {
      buf[619] = i;
      if (sha1_32(buf) == 405495543) {
        break;
      }
    }
    for (i = -1; i < 6; i++) {
      buf[620] = i;
      if (sha1_32(buf) == 156510664) {
        break;
      }
    }
    for (i = 75; i < 98; i++) {
      buf[621] = i;
      if (sha1_32(buf) == 1542878759) {
        break;
      }
    }
    for (i = -91; i < -64; i++) {
      buf[622] = i;
      if (sha1_32(buf) == 688403889) {
        break;
      }
    }
    for (i = -80; i < -71; i++) {
      buf[623] = i;
      if (sha1_32(buf) == -1406029163) {
        break;
      }
    }
    for (i = 99; i < 122; i++) {
      buf[624] = i;
      if (sha1_32(buf) == -199818680) {
        break;
      }
    }
    for (i = 83; i < 105; i++) {
      buf[625] = i;
      if (sha1_32(buf) == -1391053130) {
        break;
      }
    }
    for (i = -76; i < -72; i++) {
      buf[626] = i;
      if (sha1_32(buf) == -681138347) {
        break;
      }
    }
    for (i = 47; i < 74; i++) {
      buf[627] = i;
      if (sha1_32(buf) == -1520796723) {
        break;
      }
    }
    for (i = 109; i < 123; i++) {
      buf[628] = i;
      if (sha1_32(buf) == -1097433098) {
        break;
      }
    }
    for (i = 1; i < 20; i++) {
      buf[629] = i;
      if (sha1_32(buf) == 1189971606) {
        break;
      }
    }
    for (i = 39; i < 43; i++) {
      buf[630] = i;
      if (sha1_32(buf) == -304426625) {
        break;
      }
    }
    for (i = 37; i < 46; i++) {
      buf[631] = i;
      if (sha1_32(buf) == 2124149989) {
        break;
      }
    }
    for (i = -121; i < -107; i++) {
      buf[632] = i;
      if (sha1_32(buf) == 835860509) {
        break;
      }
    }
    for (i = 63; i < 85; i++) {
      buf[633] = i;
      if (sha1_32(buf) == 1134107805) {
        break;
      }
    }
    for (i = -107; i < -89; i++) {
      buf[634] = i;
      if (sha1_32(buf) == 405089508) {
        break;
      }
    }
    for (i = -103; i < -85; i++) {
      buf[635] = i;
      if (sha1_32(buf) == 277995944) {
        break;
      }
    }
    for (i = -104; i < -90; i++) {
      buf[636] = i;
      if (sha1_32(buf) == 193486574) {
        break;
      }
    }
    for (i = -23; i < -8; i++) {
      buf[637] = i;
      if (sha1_32(buf) == 24581334) {
        break;
      }
    }
    for (i = 60; i < 72; i++) {
      buf[638] = i;
      if (sha1_32(buf) == -197440398) {
        break;
      }
    }
    for (i = -6; i < 6; i++) {
      buf[639] = i;
      if (sha1_32(buf) == -1376421643) {
        break;
      }
    }
    for (i = -76; i < -61; i++) {
      buf[640] = i;
      if (sha1_32(buf) == 2010421551) {
        break;
      }
    }
    for (i = -59; i < -45; i++) {
      buf[641] = i;
      if (sha1_32(buf) == -1560194406) {
        break;
      }
    }
    for (i = -102; i < -84; i++) {
      buf[642] = i;
      if (sha1_32(buf) == 1758833331) {
        break;
      }
    }
    for (i = 88; i < 93; i++) {
      buf[643] = i;
      if (sha1_32(buf) == -865222936) {
        break;
      }
    }
    for (i = -101; i < -77; i++) {
      buf[644] = i;
      if (sha1_32(buf) == 1249853933) {
        break;
      }
    }
    for (i = 77; i < 82; i++) {
      buf[645] = i;
      if (sha1_32(buf) == -448573375) {
        break;
      }
    }
    for (i = 46; i < 71; i++) {
      buf[646] = i;
      if (sha1_32(buf) == 805125374) {
        break;
      }
    }
    for (i = 92; i < 112; i++) {
      buf[647] = i;
      if (sha1_32(buf) == -799951836) {
        break;
      }
    }
    for (i = -99; i < -71; i++) {
      buf[648] = i;
      if (sha1_32(buf) == 359173609) {
        break;
      }
    }
    for (i = -18; i < 3; i++) {
      buf[649] = i;
      if (sha1_32(buf) == 591199839) {
        break;
      }
    }
    for (i = 49; i < 63; i++) {
      buf[650] = i;
      if (sha1_32(buf) == 210264866) {
        break;
      }
    }
    for (i = 36; i < 59; i++) {
      buf[651] = i;
      if (sha1_32(buf) == -945872856) {
        break;
      }
    }
    for (i = -75; i < -65; i++) {
      buf[652] = i;
      if (sha1_32(buf) == 2100646665) {
        break;
      }
    }
    for (i = -92; i < -81; i++) {
      buf[653] = i;
      if (sha1_32(buf) == -453423984) {
        break;
      }
    }
    for (i = -23; i < -5; i++) {
      buf[654] = i;
      if (sha1_32(buf) == 778083270) {
        break;
      }
    }
    for (i = -78; i < -64; i++) {
      buf[655] = i;
      if (sha1_32(buf) == -23942545) {
        break;
      }
    }
    for (i = -117; i < -99; i++) {
      buf[656] = i;
      if (sha1_32(buf) == 1361054299) {
        break;
      }
    }
    for (i = -128; i < -118; i++) {
      buf[657] = i;
      if (sha1_32(buf) == 1909897717) {
        break;
      }
    }
    for (i = -113; i < -98; i++) {
      buf[658] = i;
      if (sha1_32(buf) == -709002031) {
        break;
      }
    }
    for (i = 110; i < 120; i++) {
      buf[659] = i;
      if (sha1_32(buf) == -1728140825) {
        break;
      }
    }
    for (i = -20; i < -9; i++) {
      buf[660] = i;
      if (sha1_32(buf) == -1369393257) {
        break;
      }
    }
    for (i = -128; i < -123; i++) {
      buf[661] = i;
      if (sha1_32(buf) == -1127159922) {
        break;
      }
    }
    for (i = -39; i < -15; i++) {
      buf[662] = i;
      if (sha1_32(buf) == 852571387) {
        break;
      }
    }
    for (i = 26; i < 36; i++) {
      buf[663] = i;
      if (sha1_32(buf) == 1642957145) {
        break;
      }
    }
    for (i = 56; i < 75; i++) {
      buf[664] = i;
      if (sha1_32(buf) == 107898744) {
        break;
      }
    }
    for (i = 62; i < 77; i++) {
      buf[665] = i;
      if (sha1_32(buf) == 1116092370) {
        break;
      }
    }
    for (i = -96; i < -79; i++) {
      buf[666] = i;
      if (sha1_32(buf) == -910581745) {
        break;
      }
    }
    for (i = 118; i < 128; i++) {
      buf[667] = i;
      if (sha1_32(buf) == 250555530) {
        break;
      }
    }
    for (i = 105; i < 124; i++) {
      buf[668] = i;
      if (sha1_32(buf) == 166314574) {
        break;
      }
    }
    for (i = -17; i < 0; i++) {
      buf[669] = i;
      if (sha1_32(buf) == -539146437) {
        break;
      }
    }
    for (i = 110; i < 121; i++) {
      buf[670] = i;
      if (sha1_32(buf) == -793788465) {
        break;
      }
    }
    for (i = 0; i < 12; i++) {
      buf[671] = i;
      if (sha1_32(buf) == 300420429) {
        break;
      }
    }
    for (i = -39; i < -16; i++) {
      buf[672] = i;
      if (sha1_32(buf) == 522850346) {
        break;
      }
    }
    for (i = 10; i < 16; i++) {
      buf[673] = i;
      if (sha1_32(buf) == 945176116) {
        break;
      }
    }
    for (i = -113; i < -96; i++) {
      buf[674] = i;
      if (sha1_32(buf) == 773245896) {
        break;
      }
    }
    for (i = 59; i < 85; i++) {
      buf[675] = i;
      if (sha1_32(buf) == 1513556705) {
        break;
      }
    }
    for (i = -49; i < -34; i++) {
      buf[676] = i;
      if (sha1_32(buf) == 1684976717) {
        break;
      }
    }
    for (i = -27; i < -4; i++) {
      buf[677] = i;
      if (sha1_32(buf) == 278518124) {
        break;
      }
    }
    for (i = 112; i < 119; i++) {
      buf[678] = i;
      if (sha1_32(buf) == 543921726) {
        break;
      }
    }
    for (i = -78; i < -51; i++) {
      buf[679] = i;
      if (sha1_32(buf) == -1885175471) {
        break;
      }
    }
    for (i = -81; i < -61; i++) {
      buf[680] = i;
      if (sha1_32(buf) == 1113167444) {
        break;
      }
    }
    for (i = -53; i < -40; i++) {
      buf[681] = i;
      if (sha1_32(buf) == -1982960730) {
        break;
      }
    }
    for (i = -115; i < -100; i++) {
      buf[682] = i;
      if (sha1_32(buf) == 1069678868) {
        break;
      }
    }
    for (i = 82; i < 100; i++) {
      buf[683] = i;
      if (sha1_32(buf) == 1466068068) {
        break;
      }
    }
    for (i = 37; i < 39; i++) {
      buf[684] = i;
      if (sha1_32(buf) == 54298193) {
        break;
      }
    }
    for (i = -98; i < -85; i++) {
      buf[685] = i;
      if (sha1_32(buf) == -1469266249) {
        break;
      }
    }
    for (i = 108; i < 116; i++) {
      buf[686] = i;
      if (sha1_32(buf) == 1704739774) {
        break;
      }
    }
    for (i = -3; i < 17; i++) {
      buf[687] = i;
      if (sha1_32(buf) == 319292529) {
        break;
      }
    }
    for (i = 98; i < 114; i++) {
      buf[688] = i;
      if (sha1_32(buf) == -1841425365) {
        break;
      }
    }
    for (i = -26; i < -19; i++) {
      buf[689] = i;
      if (sha1_32(buf) == -648440244) {
        break;
      }
    }
    for (i = -69; i < -50; i++) {
      buf[690] = i;
      if (sha1_32(buf) == 481814254) {
        break;
      }
    }
    for (i = -1; i < 9; i++) {
      buf[691] = i;
      if (sha1_32(buf) == 1021485745) {
        break;
      }
    }
    for (i = 101; i < 111; i++) {
      buf[692] = i;
      if (sha1_32(buf) == 269186811) {
        break;
      }
    }
    for (i = -6; i < 14; i++) {
      buf[693] = i;
      if (sha1_32(buf) == -1456092601) {
        break;
      }
    }
    for (i = 111; i < 125; i++) {
      buf[694] = i;
      if (sha1_32(buf) == -1963008048) {
        break;
      }
    }
    for (i = -90; i < -75; i++) {
      buf[695] = i;
      if (sha1_32(buf) == 1744173871) {
        break;
      }
    }
    for (i = -63; i < -48; i++) {
      buf[696] = i;
      if (sha1_32(buf) == 686893614) {
        break;
      }
    }
    for (i = -70; i < -44; i++) {
      buf[697] = i;
      if (sha1_32(buf) == -8952811) {
        break;
      }
    }
    for (i = 113; i < 126; i++) {
      buf[698] = i;
      if (sha1_32(buf) == 2002531455) {
        break;
      }
    }
    for (i = -104; i < -96; i++) {
      buf[699] = i;
      if (sha1_32(buf) == 1916388368) {
        break;
      }
    }
    for (i = -99; i < -89; i++) {
      buf[700] = i;
      if (sha1_32(buf) == 1141697275) {
        break;
      }
    }
    for (i = -74; i < -60; i++) {
      buf[701] = i;
      if (sha1_32(buf) == 943408456) {
        break;
      }
    }
    for (i = -44; i < -23; i++) {
      buf[702] = i;
      if (sha1_32(buf) == 1359526004) {
        break;
      }
    }
    for (i = -33; i < -14; i++) {
      buf[703] = i;
      if (sha1_32(buf) == 744585789) {
        break;
      }
    }
    for (i = -21; i < -6; i++) {
      buf[704] = i;
      if (sha1_32(buf) == -779561510) {
        break;
      }
    }
    for (i = 57; i < 73; i++) {
      buf[705] = i;
      if (sha1_32(buf) == 1153604424) {
        break;
      }
    }
    for (i = 41; i < 58; i++) {
      buf[706] = i;
      if (sha1_32(buf) == 90550071) {
        break;
      }
    }
    for (i = -98; i < -73; i++) {
      buf[707] = i;
      if (sha1_32(buf) == 1541863062) {
        break;
      }
    }
    for (i = 40; i < 45; i++) {
      buf[708] = i;
      if (sha1_32(buf) == -1637117761) {
        break;
      }
    }
    for (i = -106; i < -97; i++) {
      buf[709] = i;
      if (sha1_32(buf) == -1161060595) {
        break;
      }
    }
    for (i = -100; i < -79; i++) {
      buf[710] = i;
      if (sha1_32(buf) == -471239548) {
        break;
      }
    }
    for (i = -80; i < -60; i++) {
      buf[711] = i;
      if (sha1_32(buf) == -203651509) {
        break;
      }
    }
    for (i = -128; i < -122; i++) {
      buf[712] = i;
      if (sha1_32(buf) == 321759404) {
        break;
      }
    }
    for (i = 4; i < 10; i++) {
      buf[713] = i;
      if (sha1_32(buf) == -196121085) {
        break;
      }
    }
    for (i = 115; i < 128; i++) {
      buf[714] = i;
      if (sha1_32(buf) == 766206233) {
        break;
      }
    }
    for (i = -51; i < -20; i++) {
      buf[715] = i;
      if (sha1_32(buf) == 1437648925) {
        break;
      }
    }
    for (i = -49; i < -26; i++) {
      buf[716] = i;
      if (sha1_32(buf) == -1922094014) {
        break;
      }
    }
    for (i = -119; i < -105; i++) {
      buf[717] = i;
      if (sha1_32(buf) == -258625052) {
        break;
      }
    }
    for (i = 67; i < 89; i++) {
      buf[718] = i;
      if (sha1_32(buf) == 878537405) {
        break;
      }
    }
    for (i = 55; i < 63; i++) {
      buf[719] = i;
      if (sha1_32(buf) == -1736903081) {
        break;
      }
    }
    for (i = -122; i < -106; i++) {
      buf[720] = i;
      if (sha1_32(buf) == -783927484) {
        break;
      }
    }
    for (i = -12; i < -10; i++) {
      buf[721] = i;
      if (sha1_32(buf) == -1545299559) {
        break;
      }
    }
    for (i = 55; i < 69; i++) {
      buf[722] = i;
      if (sha1_32(buf) == 1147853265) {
        break;
      }
    }
    for (i = -63; i < -49; i++) {
      buf[723] = i;
      if (sha1_32(buf) == -1053277965) {
        break;
      }
    }
    for (i = -76; i < -56; i++) {
      buf[724] = i;
      if (sha1_32(buf) == 618049965) {
        break;
      }
    }
    for (i = -111; i < -103; i++) {
      buf[725] = i;
      if (sha1_32(buf) == 16325394) {
        break;
      }
    }
    for (i = 28; i < 50; i++) {
      buf[726] = i;
      if (sha1_32(buf) == -46896742) {
        break;
      }
    }
    for (i = 120; i < 128; i++) {
      buf[727] = i;
      if (sha1_32(buf) == 785939974) {
        break;
      }
    }
    for (i = -105; i < -94; i++) {
      buf[728] = i;
      if (sha1_32(buf) == -2090018553) {
        break;
      }
    }
    for (i = 98; i < 115; i++) {
      buf[729] = i;
      if (sha1_32(buf) == -340325449) {
        break;
      }
    }
    for (i = 48; i < 71; i++) {
      buf[730] = i;
      if (sha1_32(buf) == -1851914428) {
        break;
      }
    }
    for (i = -101; i < -95; i++) {
      buf[731] = i;
      if (sha1_32(buf) == 1585189308) {
        break;
      }
    }
    for (i = 85; i < 104; i++) {
      buf[732] = i;
      if (sha1_32(buf) == 2052369390) {
        break;
      }
    }
    for (i = -109; i < -91; i++) {
      buf[733] = i;
      if (sha1_32(buf) == -152965974) {
        break;
      }
    }
    for (i = 38; i < 43; i++) {
      buf[734] = i;
      if (sha1_32(buf) == -1861714599) {
        break;
      }
    }
    for (i = -36; i < -19; i++) {
      buf[735] = i;
      if (sha1_32(buf) == 1959391048) {
        break;
      }
    }
    for (i = 70; i < 76; i++) {
      buf[736] = i;
      if (sha1_32(buf) == 687685833) {
        break;
      }
    }
    for (i = 76; i < 96; i++) {
      buf[737] = i;
      if (sha1_32(buf) == 1401121212) {
        break;
      }
    }
    for (i = -34; i < -13; i++) {
      buf[738] = i;
      if (sha1_32(buf) == -1267467584) {
        break;
      }
    }
    for (i = 75; i < 84; i++) {
      buf[739] = i;
      if (sha1_32(buf) == 2050714507) {
        break;
      }
    }
    for (i = -4; i < 5; i++) {
      buf[740] = i;
      if (sha1_32(buf) == 2050714507) {
        break;
      }
    }
    for (i = -68; i < -51; i++) {
      buf[741] = i;
      if (sha1_32(buf) == -1649110544) {
        break;
      }
    }
    for (i = 122; i < 128; i++) {
      buf[742] = i;
      if (sha1_32(buf) == 1780416250) {
        break;
      }
    }
    for (i = 88; i < 100; i++) {
      buf[743] = i;
      if (sha1_32(buf) == 1548611851) {
        break;
      }
    }
    for (i = 41; i < 64; i++) {
      buf[744] = i;
      if (sha1_32(buf) == -1969330731) {
        break;
      }
    }
    for (i = -9; i < 4; i++) {
      buf[745] = i;
      if (sha1_32(buf) == 988906404) {
        break;
      }
    }
    for (i = -34; i < -6; i++) {
      buf[746] = i;
      if (sha1_32(buf) == 1535746621) {
        break;
      }
    }
    for (i = -101; i < -89; i++) {
      buf[747] = i;
      if (sha1_32(buf) == -1241236846) {
        break;
      }
    }
    for (i = -114; i < -102; i++) {
      buf[748] = i;
      if (sha1_32(buf) == 1779573188) {
        break;
      }
    }
    for (i = 116; i < 128; i++) {
      buf[749] = i;
      if (sha1_32(buf) == -89856036) {
        break;
      }
    }
    for (i = 104; i < 108; i++) {
      buf[750] = i;
      if (sha1_32(buf) == -385254753) {
        break;
      }
    }
    for (i = -28; i < -10; i++) {
      buf[751] = i;
      if (sha1_32(buf) == 1479984258) {
        break;
      }
    }
    for (i = 104; i < 128; i++) {
      buf[752] = i;
      if (sha1_32(buf) == -1751423587) {
        break;
      }
    }
    for (i = -1; i < 25; i++) {
      buf[753] = i;
      if (sha1_32(buf) == 955908532) {
        break;
      }
    }
    for (i = -49; i < -30; i++) {
      buf[754] = i;
      if (sha1_32(buf) == 1031101499) {
        break;
      }
    }
    for (i = -64; i < -46; i++) {
      buf[755] = i;
      if (sha1_32(buf) == -660909225) {
        break;
      }
    }
    for (i = 70; i < 87; i++) {
      buf[756] = i;
      if (sha1_32(buf) == 1077104097) {
        break;
      }
    }
    for (i = 110; i < 128; i++) {
      buf[757] = i;
      if (sha1_32(buf) == -1054923860) {
        break;
      }
    }
    for (i = 1; i < 20; i++) {
      buf[758] = i;
      if (sha1_32(buf) == 397249384) {
        break;
      }
    }
    for (i = -108; i < -94; i++) {
      buf[759] = i;
      if (sha1_32(buf) == 2037969577) {
        break;
      }
    }
    for (i = -101; i < -90; i++) {
      buf[760] = i;
      if (sha1_32(buf) == 708887714) {
        break;
      }
    }
    for (i = 63; i < 82; i++) {
      buf[761] = i;
      if (sha1_32(buf) == 211949478) {
        break;
      }
    }
    for (i = 20; i < 42; i++) {
      buf[762] = i;
      if (sha1_32(buf) == 1390823874) {
        break;
      }
    }
    for (i = 93; i < 106; i++) {
      buf[763] = i;
      if (sha1_32(buf) == 1640946718) {
        break;
      }
    }
    for (i = 34; i < 50; i++) {
      buf[764] = i;
      if (sha1_32(buf) == 1004498547) {
        break;
      }
    }
    for (i = -66; i < -60; i++) {
      buf[765] = i;
      if (sha1_32(buf) == -364358235) {
        break;
      }
    }
    for (i = -17; i < -9; i++) {
      buf[766] = i;
      if (sha1_32(buf) == 471081646) {
        break;
      }
    }
    for (i = -115; i < -97; i++) {
      buf[767] = i;
      if (sha1_32(buf) == -905338801) {
        break;
      }
    }
    for (i = 58; i < 72; i++) {
      buf[768] = i;
      if (sha1_32(buf) == -389701996) {
        break;
      }
    }
    for (i = 69; i < 97; i++) {
      buf[769] = i;
      if (sha1_32(buf) == -473500536) {
        break;
      }
    }
    for (i = 41; i < 48; i++) {
      buf[770] = i;
      if (sha1_32(buf) == -1396606680) {
        break;
      }
    }
    for (i = -19; i < -5; i++) {
      buf[771] = i;
      if (sha1_32(buf) == 2091053694) {
        break;
      }
    }
    for (i = 63; i < 69; i++) {
      buf[772] = i;
      if (sha1_32(buf) == -257048406) {
        break;
      }
    }
    for (i = 79; i < 99; i++) {
      buf[773] = i;
      if (sha1_32(buf) == -618341494) {
        break;
      }
    }
    for (i = -64; i < -51; i++) {
      buf[774] = i;
      if (sha1_32(buf) == 1769274135) {
        break;
      }
    }
    for (i = 117; i < 121; i++) {
      buf[775] = i;
      if (sha1_32(buf) == -873854505) {
        break;
      }
    }
    for (i = -79; i < -63; i++) {
      buf[776] = i;
      if (sha1_32(buf) == -655695753) {
        break;
      }
    }
    for (i = 51; i < 76; i++) {
      buf[777] = i;
      if (sha1_32(buf) == 1083834862) {
        break;
      }
    }
    for (i = -40; i < -25; i++) {
      buf[778] = i;
      if (sha1_32(buf) == -1214175998) {
        break;
      }
    }
    for (i = -13; i < -5; i++) {
      buf[779] = i;
      if (sha1_32(buf) == 1542016453) {
        break;
      }
    }
    for (i = -17; i < 0; i++) {
      buf[780] = i;
      if (sha1_32(buf) == -1064334936) {
        break;
      }
    }
    for (i = 69; i < 86; i++) {
      buf[781] = i;
      if (sha1_32(buf) == -1498345990) {
        break;
      }
    }
    for (i = -3; i < 2; i++) {
      buf[782] = i;
      if (sha1_32(buf) == -1589866278) {
        break;
      }
    }
    for (i = -51; i < -39; i++) {
      buf[783] = i;
      if (sha1_32(buf) == 1926619610) {
        break;
      }
    }
    for (i = 107; i < 120; i++) {
      buf[784] = i;
      if (sha1_32(buf) == -219340657) {
        break;
      }
    }
    for (i = -78; i < -58; i++) {
      buf[785] = i;
      if (sha1_32(buf) == 528607936) {
        break;
      }
    }
    for (i = -43; i < -27; i++) {
      buf[786] = i;
      if (sha1_32(buf) == -618430061) {
        break;
      }
    }
    for (i = 90; i < 113; i++) {
      buf[787] = i;
      if (sha1_32(buf) == 953455433) {
        break;
      }
    }
    for (i = -5; i < 15; i++) {
      buf[788] = i;
      if (sha1_32(buf) == 1879286368) {
        break;
      }
    }
    for (i = 83; i < 95; i++) {
      buf[789] = i;
      if (sha1_32(buf) == 1999697194) {
        break;
      }
    }
    for (i = -108; i < -103; i++) {
      buf[790] = i;
      if (sha1_32(buf) == -599147959) {
        break;
      }
    }
    for (i = 50; i < 66; i++) {
      buf[791] = i;
      if (sha1_32(buf) == -1970621881) {
        break;
      }
    }
    for (i = 33; i < 53; i++) {
      buf[792] = i;
      if (sha1_32(buf) == -2026617360) {
        break;
      }
    }
    for (i = -56; i < -44; i++) {
      buf[793] = i;
      if (sha1_32(buf) == -1272918704) {
        break;
      }
    }
    for (i = -108; i < -88; i++) {
      buf[794] = i;
      if (sha1_32(buf) == 1920554152) {
        break;
      }
    }
    for (i = -35; i < -20; i++) {
      buf[795] = i;
      if (sha1_32(buf) == 6346974) {
        break;
      }
    }
    for (i = -125; i < -112; i++) {
      buf[796] = i;
      if (sha1_32(buf) == -1170453910) {
        break;
      }
    }
    for (i = 2; i < 19; i++) {
      buf[797] = i;
      if (sha1_32(buf) == 479718344) {
        break;
      }
    }
    for (i = 33; i < 58; i++) {
      buf[798] = i;
      if (sha1_32(buf) == 1685645095) {
        break;
      }
    }
    for (i = -125; i < -108; i++) {
      buf[799] = i;
      if (sha1_32(buf) == 1251251374) {
        break;
      }
    }
    for (i = -101; i < -90; i++) {
      buf[800] = i;
      if (sha1_32(buf) == -1648344318) {
        break;
      }
    }
    for (i = -102; i < -80; i++) {
      buf[801] = i;
      if (sha1_32(buf) == -1914599121) {
        break;
      }
    }
    for (i = -44; i < -28; i++) {
      buf[802] = i;
      if (sha1_32(buf) == 972788644) {
        break;
      }
    }
    for (i = -60; i < -44; i++) {
      buf[803] = i;
      if (sha1_32(buf) == -190806828) {
        break;
      }
    }
    for (i = -123; i < -97; i++) {
      buf[804] = i;
      if (sha1_32(buf) == 1507806988) {
        break;
      }
    }
    for (i = -17; i < 11; i++) {
      buf[805] = i;
      if (sha1_32(buf) == -896098039) {
        break;
      }
    }
    for (i = 100; i < 118; i++) {
      buf[806] = i;
      if (sha1_32(buf) == -432904622) {
        break;
      }
    }
    for (i = -55; i < -31; i++) {
      buf[807] = i;
      if (sha1_32(buf) == -19263019) {
        break;
      }
    }
    for (i = 118; i < 128; i++) {
      buf[808] = i;
      if (sha1_32(buf) == 224795641) {
        break;
      }
    }
    for (i = 13; i < 34; i++) {
      buf[809] = i;
      if (sha1_32(buf) == 1626867489) {
        break;
      }
    }
    for (i = -26; i < -20; i++) {
      buf[810] = i;
      if (sha1_32(buf) == -1541535112) {
        break;
      }
    }
    for (i = -37; i < -18; i++) {
      buf[811] = i;
      if (sha1_32(buf) == 199270603) {
        break;
      }
    }
    for (i = 97; i < 116; i++) {
      buf[812] = i;
      if (sha1_32(buf) == -383884176) {
        break;
      }
    }
    for (i = 117; i < 128; i++) {
      buf[813] = i;
      if (sha1_32(buf) == 1380741278) {
        break;
      }
    }
    for (i = 31; i < 54; i++) {
      buf[814] = i;
      if (sha1_32(buf) == -179936512) {
        break;
      }
    }
    for (i = 43; i < 53; i++) {
      buf[815] = i;
      if (sha1_32(buf) == -1401194705) {
        break;
      }
    }
    for (i = -31; i < -18; i++) {
      buf[816] = i;
      if (sha1_32(buf) == 1043174724) {
        break;
      }
    }
    for (i = -38; i < -17; i++) {
      buf[817] = i;
      if (sha1_32(buf) == 2087820273) {
        break;
      }
    }
    for (i = -44; i < -25; i++) {
      buf[818] = i;
      if (sha1_32(buf) == -1000575809) {
        break;
      }
    }
    for (i = -128; i < -108; i++) {
      buf[819] = i;
      if (sha1_32(buf) == -1412461574) {
        break;
      }
    }
    for (i = 50; i < 81; i++) {
      buf[820] = i;
      if (sha1_32(buf) == -270355603) {
        break;
      }
    }
    for (i = -12; i < 11; i++) {
      buf[821] = i;
      if (sha1_32(buf) == -270355603) {
        break;
      }
    }
    for (i = 47; i < 62; i++) {
      buf[822] = i;
      if (sha1_32(buf) == 1805918799) {
        break;
      }
    }
    for (i = -44; i < -30; i++) {
      buf[823] = i;
      if (sha1_32(buf) == -1677481985) {
        break;
      }
    }
    for (i = -106; i < -83; i++) {
      buf[824] = i;
      if (sha1_32(buf) == -1063897723) {
        break;
      }
    }
    for (i = -85; i < -68; i++) {
      buf[825] = i;
      if (sha1_32(buf) == -992553439) {
        break;
      }
    }
    for (i = 40; i < 55; i++) {
      buf[826] = i;
      if (sha1_32(buf) == -1681416986) {
        break;
      }
    }
    for (i = -36; i < -12; i++) {
      buf[827] = i;
      if (sha1_32(buf) == 344239994) {
        break;
      }
    }
    for (i = 1; i < 28; i++) {
      buf[828] = i;
      if (sha1_32(buf) == 2102435985) {
        break;
      }
    }
    for (i = -126; i < -115; i++) {
      buf[829] = i;
      if (sha1_32(buf) == 1750466299) {
        break;
      }
    }
    for (i = 82; i < 109; i++) {
      buf[830] = i;
      if (sha1_32(buf) == -1606477783) {
        break;
      }
    }
    for (i = -111; i < -104; i++) {
      buf[831] = i;
      if (sha1_32(buf) == 15462268) {
        break;
      }
    }
    for (i = -51; i < -38; i++) {
      buf[832] = i;
      if (sha1_32(buf) == -172610916) {
        break;
      }
    }
    for (i = 116; i < 128; i++) {
      buf[833] = i;
      if (sha1_32(buf) == 1994190250) {
        break;
      }
    }
    for (i = -107; i < -86; i++) {
      buf[834] = i;
      if (sha1_32(buf) == -1467787835) {
        break;
      }
    }
    for (i = 58; i < 67; i++) {
      buf[835] = i;
      if (sha1_32(buf) == -657706493) {
        break;
      }
    }
    for (i = -128; i < -122; i++) {
      buf[836] = i;
      if (sha1_32(buf) == -795052013) {
        break;
      }
    }
    for (i = -56; i < -47; i++) {
      buf[837] = i;
      if (sha1_32(buf) == 150745153) {
        break;
      }
    }
    for (i = -24; i < -14; i++) {
      buf[838] = i;
      if (sha1_32(buf) == 786111583) {
        break;
      }
    }
    for (i = 19; i < 35; i++) {
      buf[839] = i;
      if (sha1_32(buf) == -1340527889) {
        break;
      }
    }
    for (i = 10; i < 17; i++) {
      buf[840] = i;
      if (sha1_32(buf) == -503517811) {
        break;
      }
    }
    for (i = 61; i < 87; i++) {
      buf[841] = i;
      if (sha1_32(buf) == -1831262204) {
        break;
      }
    }
    for (i = -105; i < -86; i++) {
      buf[842] = i;
      if (sha1_32(buf) == 1610119378) {
        break;
      }
    }
    for (i = 29; i < 43; i++) {
      buf[843] = i;
      if (sha1_32(buf) == 1741963933) {
        break;
      }
    }
    for (i = 80; i < 81; i++) {
      buf[844] = i;
      if (sha1_32(buf) == 1821513179) {
        break;
      }
    }
    for (i = -26; i < -12; i++) {
      buf[845] = i;
      if (sha1_32(buf) == 2108319093) {
        break;
      }
    }
    for (i = -62; i < -45; i++) {
      buf[846] = i;
      if (sha1_32(buf) == -1860343895) {
        break;
      }
    }
    for (i = 45; i < 75; i++) {
      buf[847] = i;
      if (sha1_32(buf) == 1694489230) {
        break;
      }
    }
    for (i = -120; i < -90; i++) {
      buf[848] = i;
      if (sha1_32(buf) == -1724696903) {
        break;
      }
    }
    for (i = -17; i < -2; i++) {
      buf[849] = i;
      if (sha1_32(buf) == -139258264) {
        break;
      }
    }
    for (i = 96; i < 97; i++) {
      buf[850] = i;
      if (sha1_32(buf) == -412916675) {
        break;
      }
    }
    for (i = 98; i < 124; i++) {
      buf[851] = i;
      if (sha1_32(buf) == 1670212076) {
        break;
      }
    }
    for (i = -7; i < 15; i++) {
      buf[852] = i;
      if (sha1_32(buf) == 544938374) {
        break;
      }
    }
    for (i = -41; i < -28; i++) {
      buf[853] = i;
      if (sha1_32(buf) == 913763763) {
        break;
      }
    }
    for (i = 94; i < 98; i++) {
      buf[854] = i;
      if (sha1_32(buf) == 856195652) {
        break;
      }
    }
    for (i = -9; i < 7; i++) {
      buf[855] = i;
      if (sha1_32(buf) == -1859137440) {
        break;
      }
    }
    for (i = -40; i < -21; i++) {
      buf[856] = i;
      if (sha1_32(buf) == -150428136) {
        break;
      }
    }
    for (i = -77; i < -57; i++) {
      buf[857] = i;
      if (sha1_32(buf) == -20163093) {
        break;
      }
    }
    for (i = -68; i < -54; i++) {
      buf[858] = i;
      if (sha1_32(buf) == -621996790) {
        break;
      }
    }
    for (i = -128; i < -112; i++) {
      buf[859] = i;
      if (sha1_32(buf) == 1889007516) {
        break;
      }
    }
    for (i = 17; i < 42; i++) {
      buf[860] = i;
      if (sha1_32(buf) == 1106544129) {
        break;
      }
    }
    for (i = -38; i < -17; i++) {
      buf[861] = i;
      if (sha1_32(buf) == 831725125) {
        break;
      }
    }
    for (i = -14; i < 4; i++) {
      buf[862] = i;
      if (sha1_32(buf) == -1581671387) {
        break;
      }
    }
    for (i = 106; i < 122; i++) {
      buf[863] = i;
      if (sha1_32(buf) == -947169342) {
        break;
      }
    }
    for (i = -99; i < -92; i++) {
      buf[864] = i;
      if (sha1_32(buf) == 2006097405) {
        break;
      }
    }
    for (i = -89; i < -75; i++) {
      buf[865] = i;
      if (sha1_32(buf) == 566013727) {
        break;
      }
    }
    for (i = -105; i < -90; i++) {
      buf[866] = i;
      if (sha1_32(buf) == 928816527) {
        break;
      }
    }
    for (i = 112; i < 119; i++) {
      buf[867] = i;
      if (sha1_32(buf) == 999769157) {
        break;
      }
    }
    for (i = 89; i < 91; i++) {
      buf[868] = i;
      if (sha1_32(buf) == -1898079395) {
        break;
      }
    }
    for (i = -81; i < -64; i++) {
      buf[869] = i;
      if (sha1_32(buf) == -370893895) {
        break;
      }
    }
    for (i = 77; i < 90; i++) {
      buf[870] = i;
      if (sha1_32(buf) == -945142638) {
        break;
      }
    }
    for (i = 92; i < 122; i++) {
      buf[871] = i;
      if (sha1_32(buf) == 391865800) {
        break;
      }
    }
    for (i = 107; i < 113; i++) {
      buf[872] = i;
      if (sha1_32(buf) == 212968281) {
        break;
      }
    }
    for (i = 69; i < 89; i++) {
      buf[873] = i;
      if (sha1_32(buf) == -659743164) {
        break;
      }
    }
    for (i = -10; i < 10; i++) {
      buf[874] = i;
      if (sha1_32(buf) == 1638130234) {
        break;
      }
    }
    for (i = -5; i < 24; i++) {
      buf[875] = i;
      if (sha1_32(buf) == -574662517) {
        break;
      }
    }
    for (i = -74; i < -70; i++) {
      buf[876] = i;
      if (sha1_32(buf) == -1631562704) {
        break;
      }
    }
    for (i = -46; i < -23; i++) {
      buf[877] = i;
      if (sha1_32(buf) == 1776607642) {
        break;
      }
    }
    for (i = -46; i < -18; i++) {
      buf[878] = i;
      if (sha1_32(buf) == 1654381329) {
        break;
      }
    }
    for (i = -52; i < -37; i++) {
      buf[879] = i;
      if (sha1_32(buf) == -408137895) {
        break;
      }
    }
    for (i = -85; i < -69; i++) {
      buf[880] = i;
      if (sha1_32(buf) == 1737641296) {
        break;
      }
    }
    for (i = 117; i < 128; i++) {
      buf[881] = i;
      if (sha1_32(buf) == -441389044) {
        break;
      }
    }
    for (i = 15; i < 34; i++) {
      buf[882] = i;
      if (sha1_32(buf) == 1420550552) {
        break;
      }
    }
    for (i = -52; i < -33; i++) {
      buf[883] = i;
      if (sha1_32(buf) == 1288782781) {
        break;
      }
    }
    for (i = 49; i < 61; i++) {
      buf[884] = i;
      if (sha1_32(buf) == -338427976) {
        break;
      }
    }
    for (i = -7; i < 17; i++) {
      buf[885] = i;
      if (sha1_32(buf) == -926854216) {
        break;
      }
    }
    for (i = -109; i < -86; i++) {
      buf[886] = i;
      if (sha1_32(buf) == 1494745470) {
        break;
      }
    }
    for (i = -84; i < -68; i++) {
      buf[887] = i;
      if (sha1_32(buf) == -1399937402) {
        break;
      }
    }
    for (i = -112; i < -100; i++) {
      buf[888] = i;
      if (sha1_32(buf) == 171813830) {
        break;
      }
    }
    for (i = -6; i < 11; i++) {
      buf[889] = i;
      if (sha1_32(buf) == 248226837) {
        break;
      }
    }
    for (i = -14; i < 7; i++) {
      buf[890] = i;
      if (sha1_32(buf) == 1912054148) {
        break;
      }
    }
    for (i = 115; i < 127; i++) {
      buf[891] = i;
      if (sha1_32(buf) == 1346096046) {
        break;
      }
    }
    for (i = -65; i < -48; i++) {
      buf[892] = i;
      if (sha1_32(buf) == -292076309) {
        break;
      }
    }
    for (i = 80; i < 103; i++) {
      buf[893] = i;
      if (sha1_32(buf) == 1222120999) {
        break;
      }
    }
    for (i = -11; i < 20; i++) {
      buf[894] = i;
      if (sha1_32(buf) == 262037229) {
        break;
      }
    }
    for (i = 16; i < 37; i++) {
      buf[895] = i;
      if (sha1_32(buf) == 925949948) {
        break;
      }
    }
    for (i = -43; i < -27; i++) {
      buf[896] = i;
      if (sha1_32(buf) == -448223163) {
        break;
      }
    }
    for (i = -113; i < -102; i++) {
      buf[897] = i;
      if (sha1_32(buf) == -295694335) {
        break;
      }
    }
    for (i = 20; i < 27; i++) {
      buf[898] = i;
      if (sha1_32(buf) == 1670645826) {
        break;
      }
    }
    for (i = 51; i < 70; i++) {
      buf[899] = i;
      if (sha1_32(buf) == 30819036) {
        break;
      }
    }
    for (i = -128; i < -116; i++) {
      buf[900] = i;
      if (sha1_32(buf) == 1938671929) {
        break;
      }
    }
    for (i = -124; i < -98; i++) {
      buf[901] = i;
      if (sha1_32(buf) == -1821552234) {
        break;
      }
    }
    for (i = -109; i < -88; i++) {
      buf[902] = i;
      if (sha1_32(buf) == -601728643) {
        break;
      }
    }
    for (i = 55; i < 72; i++) {
      buf[903] = i;
      if (sha1_32(buf) == 1757371565) {
        break;
      }
    }
    for (i = -45; i < -37; i++) {
      buf[904] = i;
      if (sha1_32(buf) == -333945688) {
        break;
      }
    }
    for (i = -2; i < 5; i++) {
      buf[905] = i;
      if (sha1_32(buf) == -408440842) {
        break;
      }
    }
    for (i = -19; i < 8; i++) {
      buf[906] = i;
      if (sha1_32(buf) == 1994539304) {
        break;
      }
    }
    for (i = 24; i < 40; i++) {
      buf[907] = i;
      if (sha1_32(buf) == 1684306327) {
        break;
      }
    }
    for (i = 50; i < 53; i++) {
      buf[908] = i;
      if (sha1_32(buf) == 819968841) {
        break;
      }
    }
    for (i = -7; i < 14; i++) {
      buf[909] = i;
      if (sha1_32(buf) == 1211041205) {
        break;
      }
    }
    for (i = -29; i < -19; i++) {
      buf[910] = i;
      if (sha1_32(buf) == -613483288) {
        break;
      }
    }
    for (i = -58; i < -43; i++) {
      buf[911] = i;
      if (sha1_32(buf) == -1404042421) {
        break;
      }
    }
    for (i = 11; i < 32; i++) {
      buf[912] = i;
      if (sha1_32(buf) == -471192455) {
        break;
      }
    }
    for (i = 91; i < 104; i++) {
      buf[913] = i;
      if (sha1_32(buf) == 952686707) {
        break;
      }
    }
    for (i = -128; i < -109; i++) {
      buf[914] = i;
      if (sha1_32(buf) == 1798077432) {
        break;
      }
    }
    for (i = 16; i < 42; i++) {
      buf[915] = i;
      if (sha1_32(buf) == 68501667) {
        break;
      }
    }
    for (i = 32; i < 49; i++) {
      buf[916] = i;
      if (sha1_32(buf) == -1564125965) {
        break;
      }
    }
    for (i = 25; i < 34; i++) {
      buf[917] = i;
      if (sha1_32(buf) == -1537964723) {
        break;
      }
    }
    for (i = -44; i < -28; i++) {
      buf[918] = i;
      if (sha1_32(buf) == 37554823) {
        break;
      }
    }
    for (i = -56; i < -44; i++) {
      buf[919] = i;
      if (sha1_32(buf) == -1784340808) {
        break;
      }
    }
    for (i = 103; i < 120; i++) {
      buf[920] = i;
      if (sha1_32(buf) == 790681811) {
        break;
      }
    }
    for (i = 9; i < 35; i++) {
      buf[921] = i;
      if (sha1_32(buf) == 2100964132) {
        break;
      }
    }
    for (i = 1; i < 30; i++) {
      buf[922] = i;
      if (sha1_32(buf) == 124001873) {
        break;
      }
    }
    for (i = 98; i < 127; i++) {
      buf[923] = i;
      if (sha1_32(buf) == 1618360235) {
        break;
      }
    }
    for (i = -46; i < -38; i++) {
      buf[924] = i;
      if (sha1_32(buf) == 1794101559) {
        break;
      }
    }
    for (i = 92; i < 94; i++) {
      buf[925] = i;
      if (sha1_32(buf) == -1414448109) {
        break;
      }
    }
    for (i = -69; i < -61; i++) {
      buf[926] = i;
      if (sha1_32(buf) == -402205470) {
        break;
      }
    }
    for (i = 30; i < 46; i++) {
      buf[927] = i;
      if (sha1_32(buf) == 1137613772) {
        break;
      }
    }
    for (i = 59; i < 65; i++) {
      buf[928] = i;
      if (sha1_32(buf) == -703631624) {
        break;
      }
    }
    for (i = -69; i < -45; i++) {
      buf[929] = i;
      if (sha1_32(buf) == -1280731395) {
        break;
      }
    }
    for (i = 14; i < 40; i++) {
      buf[930] = i;
      if (sha1_32(buf) == -394529226) {
        break;
      }
    }
    for (i = -9; i < 7; i++) {
      buf[931] = i;
      if (sha1_32(buf) == -348632559) {
        break;
      }
    }
    for (i = 33; i < 47; i++) {
      buf[932] = i;
      if (sha1_32(buf) == 1184574352) {
        break;
      }
    }
    for (i = 66; i < 82; i++) {
      buf[933] = i;
      if (sha1_32(buf) == -1511186543) {
        break;
      }
    }
    for (i = -8; i < 15; i++) {
      buf[934] = i;
      if (sha1_32(buf) == 1903346921) {
        break;
      }
    }
    for (i = -95; i < -82; i++) {
      buf[935] = i;
      if (sha1_32(buf) == 612093941) {
        break;
      }
    }
    for (i = -31; i < -7; i++) {
      buf[936] = i;
      if (sha1_32(buf) == 1523170297) {
        break;
      }
    }
    for (i = -11; i < 1; i++) {
      buf[937] = i;
      if (sha1_32(buf) == -267954416) {
        break;
      }
    }
    for (i = -125; i < -122; i++) {
      buf[938] = i;
      if (sha1_32(buf) == 1749391602) {
        break;
      }
    }
    for (i = 59; i < 78; i++) {
      buf[939] = i;
      if (sha1_32(buf) == -1387187099) {
        break;
      }
    }
    for (i = 50; i < 52; i++) {
      buf[940] = i;
      if (sha1_32(buf) == -1645109195) {
        break;
      }
    }
    for (i = -58; i < -28; i++) {
      buf[941] = i;
      if (sha1_32(buf) == 1464358221) {
        break;
      }
    }
    for (i = 111; i < 120; i++) {
      buf[942] = i;
      if (sha1_32(buf) == -186194699) {
        break;
      }
    }
    for (i = -100; i < -79; i++) {
      buf[943] = i;
      if (sha1_32(buf) == -146785153) {
        break;
      }
    }
    for (i = -126; i < -115; i++) {
      buf[944] = i;
      if (sha1_32(buf) == 913795513) {
        break;
      }
    }
    for (i = 100; i < 115; i++) {
      buf[945] = i;
      if (sha1_32(buf) == 1122318502) {
        break;
      }
    }
    for (i = 57; i < 76; i++) {
      buf[946] = i;
      if (sha1_32(buf) == -592456030) {
        break;
      }
    }
    for (i = 66; i < 68; i++) {
      buf[947] = i;
      if (sha1_32(buf) == -864129601) {
        break;
      }
    }
    for (i = -43; i < -34; i++) {
      buf[948] = i;
      if (sha1_32(buf) == 1843827167) {
        break;
      }
    }
    for (i = -121; i < -113; i++) {
      buf[949] = i;
      if (sha1_32(buf) == 813105257) {
        break;
      }
    }
    for (i = -86; i < -74; i++) {
      buf[950] = i;
      if (sha1_32(buf) == 1750997273) {
        break;
      }
    }
    for (i = 41; i < 63; i++) {
      buf[951] = i;
      if (sha1_32(buf) == -361632616) {
        break;
      }
    }
    for (i = -21; i < -2; i++) {
      buf[952] = i;
      if (sha1_32(buf) == -1136552787) {
        break;
      }
    }
    for (i = -79; i < -58; i++) {
      buf[953] = i;
      if (sha1_32(buf) == 614262834) {
        break;
      }
    }
    for (i = 75; i < 76; i++) {
      buf[954] = i;
      if (sha1_32(buf) == -557534809) {
        break;
      }
    }
    for (i = 56; i < 64; i++) {
      buf[955] = i;
      if (sha1_32(buf) == 1051087618) {
        break;
      }
    }
    for (i = 73; i < 94; i++) {
      buf[956] = i;
      if (sha1_32(buf) == 1155642834) {
        break;
      }
    }
    for (i = 21; i < 33; i++) {
      buf[957] = i;
      if (sha1_32(buf) == 14456150) {
        break;
      }
    }
    for (i = -51; i < -35; i++) {
      buf[958] = i;
      if (sha1_32(buf) == 1473968610) {
        break;
      }
    }
    for (i = 62; i < 73; i++) {
      buf[959] = i;
      if (sha1_32(buf) == 126507062) {
        break;
      }
    }
    for (i = -69; i < -60; i++) {
      buf[960] = i;
      if (sha1_32(buf) == 1846306897) {
        break;
      }
    }
    for (i = 102; i < 114; i++) {
      buf[961] = i;
      if (sha1_32(buf) == 1052260407) {
        break;
      }
    }
    for (i = -118; i < -92; i++) {
      buf[962] = i;
      if (sha1_32(buf) == 1092990717) {
        break;
      }
    }
    for (i = -102; i < -92; i++) {
      buf[963] = i;
      if (sha1_32(buf) == 538438743) {
        break;
      }
    }
    for (i = 16; i < 35; i++) {
      buf[964] = i;
      if (sha1_32(buf) == -1883047457) {
        break;
      }
    }
    for (i = 0; i < 15; i++) {
      buf[965] = i;
      if (sha1_32(buf) == 8192359) {
        break;
      }
    }
    for (i = 90; i < 96; i++) {
      buf[966] = i;
      if (sha1_32(buf) == 1720314703) {
        break;
      }
    }
    for (i = -48; i < -25; i++) {
      buf[967] = i;
      if (sha1_32(buf) == -1020319891) {
        break;
      }
    }
    for (i = -19; i < -1; i++) {
      buf[968] = i;
      if (sha1_32(buf) == -829787347) {
        break;
      }
    }
    for (i = 16; i < 29; i++) {
      buf[969] = i;
      if (sha1_32(buf) == -1211706597) {
        break;
      }
    }
    for (i = 28; i < 41; i++) {
      buf[970] = i;
      if (sha1_32(buf) == 1845322442) {
        break;
      }
    }
    for (i = -7; i < 9; i++) {
      buf[971] = i;
      if (sha1_32(buf) == 1015117262) {
        break;
      }
    }
    for (i = 64; i < 77; i++) {
      buf[972] = i;
      if (sha1_32(buf) == -1365740947) {
        break;
      }
    }
    for (i = 89; i < 112; i++) {
      buf[973] = i;
      if (sha1_32(buf) == -596984390) {
        break;
      }
    }
    for (i = -95; i < -91; i++) {
      buf[974] = i;
      if (sha1_32(buf) == 2098422018) {
        break;
      }
    }
    for (i = -16; i < -3; i++) {
      buf[975] = i;
      if (sha1_32(buf) == 549870571) {
        break;
      }
    }
    for (i = -8; i < 8; i++) {
      buf[976] = i;
      if (sha1_32(buf) == 828085532) {
        break;
      }
    }
    for (i = -15; i < -5; i++) {
      buf[977] = i;
      if (sha1_32(buf) == 1078965531) {
        break;
      }
    }
    for (i = 38; i < 54; i++) {
      buf[978] = i;
      if (sha1_32(buf) == 1665252412) {
        break;
      }
    }
    for (i = -102; i < -87; i++) {
      buf[979] = i;
      if (sha1_32(buf) == -1296482740) {
        break;
      }
    }
    for (i = -51; i < -35; i++) {
      buf[980] = i;
      if (sha1_32(buf) == 2043672964) {
        break;
      }
    }
    for (i = 29; i < 41; i++) {
      buf[981] = i;
      if (sha1_32(buf) == 1198798451) {
        break;
      }
    }
    for (i = 43; i < 68; i++) {
      buf[982] = i;
      if (sha1_32(buf) == -782515401) {
        break;
      }
    }
    for (i = -93; i < -78; i++) {
      buf[983] = i;
      if (sha1_32(buf) == -1791585280) {
        break;
      }
    }
    for (i = 22; i < 35; i++) {
      buf[984] = i;
      if (sha1_32(buf) == 1986509838) {
        break;
      }
    }
    for (i = 42; i < 60; i++) {
      buf[985] = i;
      if (sha1_32(buf) == -1835276349) {
        break;
      }
    }
    for (i = 67; i < 73; i++) {
      buf[986] = i;
      if (sha1_32(buf) == -923471677) {
        break;
      }
    }
    for (i = 57; i < 77; i++) {
      buf[987] = i;
      if (sha1_32(buf) == -564109236) {
        break;
      }
    }
    for (i = -21; i < 2; i++) {
      buf[988] = i;
      if (sha1_32(buf) == 1785892125) {
        break;
      }
    }
    for (i = -29; i < -8; i++) {
      buf[989] = i;
      if (sha1_32(buf) == 1048385930) {
        break;
      }
    }
    for (i = -128; i < -111; i++) {
      buf[990] = i;
      if (sha1_32(buf) == 380545609) {
        break;
      }
    }
    for (i = 55; i < 76; i++) {
      buf[991] = i;
      if (sha1_32(buf) == -1748814495) {
        break;
      }
    }
    for (i = 38; i < 53; i++) {
      buf[992] = i;
      if (sha1_32(buf) == -632721084) {
        break;
      }
    }
    for (i = 100; i < 117; i++) {
      buf[993] = i;
      if (sha1_32(buf) == -1670487485) {
        break;
      }
    }
    for (i = 39; i < 58; i++) {
      buf[994] = i;
      if (sha1_32(buf) == -528188570) {
        break;
      }
    }
    for (i = -41; i < -18; i++) {
      buf[995] = i;
      if (sha1_32(buf) == -273593126) {
        break;
      }
    }
    for (i = -97; i < -74; i++) {
      buf[996] = i;
      if (sha1_32(buf) == -1261183542) {
        break;
      }
    }
    for (i = 77; i < 96; i++) {
      buf[997] = i;
      if (sha1_32(buf) == -768582568) {
        break;
      }
    }
    for (i = 70; i < 74; i++) {
      buf[998] = i;
      if (sha1_32(buf) == 1270388408) {
        break;
      }
    }
    for (i = 58; i < 66; i++) {
      buf[999] = i;
      if (sha1_32(buf) == 1261589509) {
        break;
      }
    }
    for (i = 18; i < 21; i++) {
      buf[1000] = i;
      if (sha1_32(buf) == 1684481860) {
        break;
      }
    }
    for (i = 85; i < 98; i++) {
      buf[1001] = i;
      if (sha1_32(buf) == -1639521712) {
        break;
      }
    }
    for (i = -79; i < -58; i++) {
      buf[1002] = i;
      if (sha1_32(buf) == -1212042543) {
        break;
      }
    }
    for (i = 72; i < 97; i++) {
      buf[1003] = i;
      if (sha1_32(buf) == -1402411463) {
        break;
      }
    }
    for (i = 112; i < 125; i++) {
      buf[1004] = i;
      if (sha1_32(buf) == -1444898444) {
        break;
      }
    }
    for (i = -119; i < -101; i++) {
      buf[1005] = i;
      if (sha1_32(buf) == 1464694016) {
        break;
      }
    }
    for (i = -107; i < -92; i++) {
      buf[1006] = i;
      if (sha1_32(buf) == 1810284918) {
        break;
      }
    }
    for (i = -85; i < -72; i++) {
      buf[1007] = i;
      if (sha1_32(buf) == 1862880272) {
        break;
      }
    }
    for (i = 4; i < 29; i++) {
      buf[1008] = i;
      if (sha1_32(buf) == -1327322087) {
        break;
      }
    }
    for (i = 96; i < 117; i++) {
      buf[1009] = i;
      if (sha1_32(buf) == 1531583914) {
        break;
      }
    }
    for (i = 114; i < 128; i++) {
      buf[1010] = i;
      if (sha1_32(buf) == 1300594783) {
        break;
      }
    }
    for (i = 115; i < 128; i++) {
      buf[1011] = i;
      if (sha1_32(buf) == 1200805025) {
        break;
      }
    }
    for (i = 117; i < 128; i++) {
      buf[1012] = i;
      if (sha1_32(buf) == -565208411) {
        break;
      }
    }
    for (i = 22; i < 37; i++) {
      buf[1013] = i;
      if (sha1_32(buf) == 189368428) {
        break;
      }
    }
    for (i = 95; i < 102; i++) {
      buf[1014] = i;
      if (sha1_32(buf) == 1009579535) {
        break;
      }
    }
    for (i = -128; i < -125; i++) {
      buf[1015] = i;
      if (sha1_32(buf) == -1454061403) {
        break;
      }
    }
    for (i = 101; i < 126; i++) {
      buf[1016] = i;
      if (sha1_32(buf) == -842836217) {
        break;
      }
    }
    for (i = -43; i < -24; i++) {
      buf[1017] = i;
      if (sha1_32(buf) == 739680493) {
        break;
      }
    }
    for (i = 36; i < 52; i++) {
      buf[1018] = i;
      if (sha1_32(buf) == -101913556) {
        break;
      }
    }
    for (i = -127; i < -106; i++) {
      buf[1019] = i;
      if (sha1_32(buf) == 1040195189) {
        break;
      }
    }
    for (i = 59; i < 71; i++) {
      buf[1020] = i;
      if (sha1_32(buf) == 1874446108) {
        break;
      }
    }
    for (i = 45; i < 66; i++) {
      buf[1021] = i;
      if (sha1_32(buf) == -597267656) {
        break;
      }
    }
    for (i = -51; i < -35; i++) {
      buf[1022] = i;
      if (sha1_32(buf) == -1039331381) {
        break;
      }
    }
    for (i = -73; i < -50; i++) {
      buf[1023] = i;
      if (sha1_32(buf) == 2054521277) {
        break;
      }
    }
    for (i = 118; i < 128; i++) {
      buf[1024] = i;
      if (sha1_32(buf) == -2102397948) {
        break;
      }
    }
    for (i = 95; i < 106; i++) {
      buf[1025] = i;
      if (sha1_32(buf) == -1113527098) {
        break;
      }
    }
    for (i = 48; i < 61; i++) {
      buf[1026] = i;
      if (sha1_32(buf) == -545491327) {
        break;
      }
    }
    for (i = 57; i < 75; i++) {
      buf[1027] = i;
      if (sha1_32(buf) == 467086794) {
        break;
      }
    }
    for (i = 43; i < 55; i++) {
      buf[1028] = i;
      if (sha1_32(buf) == -997546488) {
        break;
      }
    }
    for (i = -14; i < 14; i++) {
      buf[1029] = i;
      if (sha1_32(buf) == 1101289822) {
        break;
      }
    }
    for (i = -41; i < -14; i++) {
      buf[1030] = i;
      if (sha1_32(buf) == -1863222364) {
        break;
      }
    }
    for (i = 68; i < 81; i++) {
      buf[1031] = i;
      if (sha1_32(buf) == -1031422899) {
        break;
      }
    }
    for (i = -120; i < -98; i++) {
      buf[1032] = i;
      if (sha1_32(buf) == -1582027452) {
        break;
      }
    }
    for (i = -89; i < -74; i++) {
      buf[1033] = i;
      if (sha1_32(buf) == 146402392) {
        break;
      }
    }
    for (i = -100; i < -84; i++) {
      buf[1034] = i;
      if (sha1_32(buf) == 2019561878) {
        break;
      }
    }
    for (i = -43; i < -23; i++) {
      buf[1035] = i;
      if (sha1_32(buf) == 1185952170) {
        break;
      }
    }
    for (i = 58; i < 78; i++) {
      buf[1036] = i;
      if (sha1_32(buf) == -1358653670) {
        break;
      }
    }
    for (i = 54; i < 74; i++) {
      buf[1037] = i;
      if (sha1_32(buf) == -1770279707) {
        break;
      }
    }
    for (i = -2; i < 27; i++) {
      buf[1038] = i;
      if (sha1_32(buf) == -469318663) {
        break;
      }
    }
    for (i = 10; i < 29; i++) {
      buf[1039] = i;
      if (sha1_32(buf) == 1732958593) {
        break;
      }
    }
    for (i = 75; i < 90; i++) {
      buf[1040] = i;
      if (sha1_32(buf) == 196558422) {
        break;
      }
    }
    for (i = 83; i < 110; i++) {
      buf[1041] = i;
      if (sha1_32(buf) == -1596483090) {
        break;
      }
    }
    for (i = 110; i < 121; i++) {
      buf[1042] = i;
      if (sha1_32(buf) == -132812750) {
        break;
      }
    }
    for (i = -98; i < -77; i++) {
      buf[1043] = i;
      if (sha1_32(buf) == -671729687) {
        break;
      }
    }
    for (i = 78; i < 97; i++) {
      buf[1044] = i;
      if (sha1_32(buf) == 1071138717) {
        break;
      }
    }
    for (i = -104; i < -90; i++) {
      buf[1045] = i;
      if (sha1_32(buf) == 1548161889) {
        break;
      }
    }
    for (i = 25; i < 46; i++) {
      buf[1046] = i;
      if (sha1_32(buf) == -802924076) {
        break;
      }
    }
    for (i = 36; i < 49; i++) {
      buf[1047] = i;
      if (sha1_32(buf) == 1253694638) {
        break;
      }
    }
    for (i = -77; i < -61; i++) {
      buf[1048] = i;
      if (sha1_32(buf) == 247301995) {
        break;
      }
    }
    for (i = -55; i < -33; i++) {
      buf[1049] = i;
      if (sha1_32(buf) == 1983250349) {
        break;
      }
    }
    for (i = 11; i < 41; i++) {
      buf[1050] = i;
      if (sha1_32(buf) == 580104854) {
        break;
      }
    }
    for (i = -113; i < -84; i++) {
      buf[1051] = i;
      if (sha1_32(buf) == -1009118653) {
        break;
      }
    }
    for (i = -36; i < -23; i++) {
      buf[1052] = i;
      if (sha1_32(buf) == -195016223) {
        break;
      }
    }
    for (i = -106; i < -85; i++) {
      buf[1053] = i;
      if (sha1_32(buf) == -419938492) {
        break;
      }
    }
    for (i = -111; i < -87; i++) {
      buf[1054] = i;
      if (sha1_32(buf) == 1534448247) {
        break;
      }
    }
    for (i = 21; i < 39; i++) {
      buf[1055] = i;
      if (sha1_32(buf) == -1504476626) {
        break;
      }
    }
    for (i = -108; i < -95; i++) {
      buf[1056] = i;
      if (sha1_32(buf) == -1743110356) {
        break;
      }
    }
    for (i = 116; i < 125; i++) {
      buf[1057] = i;
      if (sha1_32(buf) == 506954469) {
        break;
      }
    }
    for (i = -114; i < -109; i++) {
      buf[1058] = i;
      if (sha1_32(buf) == 1220952539) {
        break;
      }
    }
    for (i = 112; i < 121; i++) {
      buf[1059] = i;
      if (sha1_32(buf) == 1345190406) {
        break;
      }
    }
    for (i = -15; i < 10; i++) {
      buf[1060] = i;
      if (sha1_32(buf) == 1345190406) {
        break;
      }
    }
    for (i = -55; i < -33; i++) {
      buf[1061] = i;
      if (sha1_32(buf) == 1073073323) {
        break;
      }
    }
    for (i = -128; i < -108; i++) {
      buf[1062] = i;
      if (sha1_32(buf) == 1490544688) {
        break;
      }
    }
    for (i = -11; i < -2; i++) {
      buf[1063] = i;
      if (sha1_32(buf) == 36290582) {
        break;
      }
    }
    for (i = 119; i < 123; i++) {
      buf[1064] = i;
      if (sha1_32(buf) == -936882709) {
        break;
      }
    }
    for (i = -122; i < -103; i++) {
      buf[1065] = i;
      if (sha1_32(buf) == -1706499079) {
        break;
      }
    }
    for (i = -108; i < -87; i++) {
      buf[1066] = i;
      if (sha1_32(buf) == 1017653573) {
        break;
      }
    }
    for (i = 26; i < 47; i++) {
      buf[1067] = i;
      if (sha1_32(buf) == -855991688) {
        break;
      }
    }
    for (i = -120; i < -101; i++) {
      buf[1068] = i;
      if (sha1_32(buf) == -676932006) {
        break;
      }
    }
    for (i = -69; i < -47; i++) {
      buf[1069] = i;
      if (sha1_32(buf) == -928641348) {
        break;
      }
    }
    for (i = -8; i < 2; i++) {
      buf[1070] = i;
      if (sha1_32(buf) == 1550667020) {
        break;
      }
    }
    for (i = -105; i < -82; i++) {
      buf[1071] = i;
      if (sha1_32(buf) == 985010427) {
        break;
      }
    }
    for (i = -23; i < -11; i++) {
      buf[1072] = i;
      if (sha1_32(buf) == -330841937) {
        break;
      }
    }
    for (i = -125; i < -106; i++) {
      buf[1073] = i;
      if (sha1_32(buf) == 1911226189) {
        break;
      }
    }
    for (i = -42; i < -26; i++) {
      buf[1074] = i;
      if (sha1_32(buf) == 806736506) {
        break;
      }
    }
    for (i = -16; i < -1; i++) {
      buf[1075] = i;
      if (sha1_32(buf) == 250868351) {
        break;
      }
    }
    for (i = 86; i < 108; i++) {
      buf[1076] = i;
      if (sha1_32(buf) == 1112551679) {
        break;
      }
    }
    for (i = -72; i < -52; i++) {
      buf[1077] = i;
      if (sha1_32(buf) == -225788810) {
        break;
      }
    }
    for (i = -78; i < -63; i++) {
      buf[1078] = i;
      if (sha1_32(buf) == -917265650) {
        break;
      }
    }
    for (i = 58; i < 64; i++) {
      buf[1079] = i;
      if (sha1_32(buf) == 1382447891) {
        break;
      }
    }
    for (i = -39; i < -29; i++) {
      buf[1080] = i;
      if (sha1_32(buf) == 1327669747) {
        break;
      }
    }
    for (i = 57; i < 81; i++) {
      buf[1081] = i;
      if (sha1_32(buf) == -1900445869) {
        break;
      }
    }
    for (i = -105; i < -82; i++) {
      buf[1082] = i;
      if (sha1_32(buf) == -255241888) {
        break;
      }
    }
    for (i = 18; i < 36; i++) {
      buf[1083] = i;
      if (sha1_32(buf) == -85490154) {
        break;
      }
    }
    for (i = 81; i < 91; i++) {
      buf[1084] = i;
      if (sha1_32(buf) == -1443098039) {
        break;
      }
    }
    for (i = -128; i < -117; i++) {
      buf[1085] = i;
      if (sha1_32(buf) == -149848260) {
        break;
      }
    }
    for (i = -70; i < -59; i++) {
      buf[1086] = i;
      if (sha1_32(buf) == 169071623) {
        break;
      }
    }
    for (i = -59; i < -37; i++) {
      buf[1087] = i;
      if (sha1_32(buf) == -76419294) {
        break;
      }
    }
    for (i = 38; i < 54; i++) {
      buf[1088] = i;
      if (sha1_32(buf) == -732490249) {
        break;
      }
    }
    for (i = -124; i < -118; i++) {
      buf[1089] = i;
      if (sha1_32(buf) == 823787273) {
        break;
      }
    }
    for (i = 44; i < 61; i++) {
      buf[1090] = i;
      if (sha1_32(buf) == -1735891710) {
        break;
      }
    }
    for (i = -64; i < -44; i++) {
      buf[1091] = i;
      if (sha1_32(buf) == -1786567632) {
        break;
      }
    }
    for (i = -13; i < -2; i++) {
      buf[1092] = i;
      if (sha1_32(buf) == 803171993) {
        break;
      }
    }
    for (i = 95; i < 107; i++) {
      buf[1093] = i;
      if (sha1_32(buf) == 725083794) {
        break;
      }
    }
    for (i = -80; i < -57; i++) {
      buf[1094] = i;
      if (sha1_32(buf) == 596288652) {
        break;
      }
    }
    for (i = 91; i < 107; i++) {
      buf[1095] = i;
      if (sha1_32(buf) == -1340191343) {
        break;
      }
    }
    for (i = -87; i < -75; i++) {
      buf[1096] = i;
      if (sha1_32(buf) == -364345329) {
        break;
      }
    }
    for (i = 69; i < 86; i++) {
      buf[1097] = i;
      if (sha1_32(buf) == 1909834274) {
        break;
      }
    }
    for (i = -66; i < -61; i++) {
      buf[1098] = i;
      if (sha1_32(buf) == 1600364811) {
        break;
      }
    }
    for (i = -56; i < -39; i++) {
      buf[1099] = i;
      if (sha1_32(buf) == -1924089243) {
        break;
      }
    }
    for (i = 84; i < 94; i++) {
      buf[1100] = i;
      if (sha1_32(buf) == 338629586) {
        break;
      }
    }
    for (i = -115; i < -91; i++) {
      buf[1101] = i;
      if (sha1_32(buf) == 325008538) {
        break;
      }
    }
    for (i = 43; i < 57; i++) {
      buf[1102] = i;
      if (sha1_32(buf) == -296913410) {
        break;
      }
    }
    for (i = -122; i < -99; i++) {
      buf[1103] = i;
      if (sha1_32(buf) == 1332174956) {
        break;
      }
    }
    for (i = 32; i < 36; i++) {
      buf[1104] = i;
      if (sha1_32(buf) == 1572371541) {
        break;
      }
    }
    for (i = -70; i < -53; i++) {
      buf[1105] = i;
      if (sha1_32(buf) == 1206364676) {
        break;
      }
    }
    for (i = 91; i < 104; i++) {
      buf[1106] = i;
      if (sha1_32(buf) == 730051441) {
        break;
      }
    }
    for (i = -2; i < 16; i++) {
      buf[1107] = i;
      if (sha1_32(buf) == -870683392) {
        break;
      }
    }
    for (i = -51; i < -38; i++) {
      buf[1108] = i;
      if (sha1_32(buf) == 1572849019) {
        break;
      }
    }
    for (i = -23; i < -6; i++) {
      buf[1109] = i;
      if (sha1_32(buf) == 744774215) {
        break;
      }
    }
    for (i = 30; i < 38; i++) {
      buf[1110] = i;
      if (sha1_32(buf) == -199055164) {
        break;
      }
    }
    for (i = -33; i < -20; i++) {
      buf[1111] = i;
      if (sha1_32(buf) == -1240038221) {
        break;
      }
    }
    for (i = -112; i < -97; i++) {
      buf[1112] = i;
      if (sha1_32(buf) == -764746369) {
        break;
      }
    }
    for (i = 125; i < 128; i++) {
      buf[1113] = i;
      if (sha1_32(buf) == 1993891531) {
        break;
      }
    }
    for (i = 54; i < 80; i++) {
      buf[1114] = i;
      if (sha1_32(buf) == -2046256687) {
        break;
      }
    }
    for (i = 27; i < 45; i++) {
      buf[1115] = i;
      if (sha1_32(buf) == 1426915379) {
        break;
      }
    }
    for (i = 87; i < 105; i++) {
      buf[1116] = i;
      if (sha1_32(buf) == -1852332134) {
        break;
      }
    }
    for (i = 78; i < 102; i++) {
      buf[1117] = i;
      if (sha1_32(buf) == 2093586691) {
        break;
      }
    }
    for (i = 40; i < 49; i++) {
      buf[1118] = i;
      if (sha1_32(buf) == 1667486183) {
        break;
      }
    }
    for (i = -97; i < -81; i++) {
      buf[1119] = i;
      if (sha1_32(buf) == 1579481790) {
        break;
      }
    }
    for (i = 65; i < 92; i++) {
      buf[1120] = i;
      if (sha1_32(buf) == -1895140484) {
        break;
      }
    }
    for (i = 66; i < 84; i++) {
      buf[1121] = i;
      if (sha1_32(buf) == -783217247) {
        break;
      }
    }
    for (i = -86; i < -62; i++) {
      buf[1122] = i;
      if (sha1_32(buf) == -719346881) {
        break;
      }
    }
    for (i = 31; i < 53; i++) {
      buf[1123] = i;
      if (sha1_32(buf) == -410080955) {
        break;
      }
    }
    for (i = -128; i < -108; i++) {
      buf[1124] = i;
      if (sha1_32(buf) == 29166863) {
        break;
      }
    }
    for (i = 33; i < 50; i++) {
      buf[1125] = i;
      if (sha1_32(buf) == 2035040269) {
        break;
      }
    }
    for (i = -64; i < -35; i++) {
      buf[1126] = i;
      if (sha1_32(buf) == 1496045549) {
        break;
      }
    }
    for (i = -107; i < -92; i++) {
      buf[1127] = i;
      if (sha1_32(buf) == 379576048) {
        break;
      }
    }
    for (i = 15; i < 36; i++) {
      buf[1128] = i;
      if (sha1_32(buf) == -2074279434) {
        break;
      }
    }
    for (i = 27; i < 29; i++) {
      buf[1129] = i;
      if (sha1_32(buf) == 973560045) {
        break;
      }
    }
    for (i = -95; i < -64; i++) {
      buf[1130] = i;
      if (sha1_32(buf) == -681253790) {
        break;
      }
    }
    for (i = -4; i < 8; i++) {
      buf[1131] = i;
      if (sha1_32(buf) == -681253790) {
        break;
      }
    }
    for (i = -95; i < -81; i++) {
      buf[1132] = i;
      if (sha1_32(buf) == 1219983539) {
        break;
      }
    }
    for (i = -10; i < 16; i++) {
      buf[1133] = i;
      if (sha1_32(buf) == 1219983539) {
        break;
      }
    }
    for (i = -6; i < 9; i++) {
      buf[1134] = i;
      if (sha1_32(buf) == 903783993) {
        break;
      }
    }
    for (i = -16; i < 1; i++) {
      buf[1135] = i;
      if (sha1_32(buf) == 26059004) {
        break;
      }
    }
    for (i = 62; i < 87; i++) {
      buf[1136] = i;
      if (sha1_32(buf) == 599236910) {
        break;
      }
    }
    for (i = 16; i < 23; i++) {
      buf[1137] = i;
      if (sha1_32(buf) == 1364668717) {
        break;
      }
    }
    for (i = -24; i < -4; i++) {
      buf[1138] = i;
      if (sha1_32(buf) == -429947760) {
        break;
      }
    }
    for (i = -2; i < 8; i++) {
      buf[1139] = i;
      if (sha1_32(buf) == 2126057725) {
        break;
      }
    }
    for (i = 63; i < 73; i++) {
      buf[1140] = i;
      if (sha1_32(buf) == 1558055207) {
        break;
      }
    }
    for (i = -97; i < -72; i++) {
      buf[1141] = i;
      if (sha1_32(buf) == -1722857072) {
        break;
      }
    }
    for (i = -41; i < -26; i++) {
      buf[1142] = i;
      if (sha1_32(buf) == -892464862) {
        break;
      }
    }
    for (i = 39; i < 57; i++) {
      buf[1143] = i;
      if (sha1_32(buf) == -696556743) {
        break;
      }
    }
    for (i = 104; i < 107; i++) {
      buf[1144] = i;
      if (sha1_32(buf) == 351000278) {
        break;
      }
    }
    for (i = -111; i < -95; i++) {
      buf[1145] = i;
      if (sha1_32(buf) == 1392552840) {
        break;
      }
    }
    for (i = -16; i < 7; i++) {
      buf[1146] = i;
      if (sha1_32(buf) == -475032849) {
        break;
      }
    }
    for (i = 45; i < 57; i++) {
      buf[1147] = i;
      if (sha1_32(buf) == -1703865779) {
        break;
      }
    }
    for (i = -123; i < -97; i++) {
      buf[1148] = i;
      if (sha1_32(buf) == 872205515) {
        break;
      }
    }
    for (i = 45; i < 71; i++) {
      buf[1149] = i;
      if (sha1_32(buf) == -670465700) {
        break;
      }
    }
    for (i = 0; i < 28; i++) {
      buf[1150] = i;
      if (sha1_32(buf) == 225375249) {
        break;
      }
    }
    for (i = 32; i < 47; i++) {
      buf[1151] = i;
      if (sha1_32(buf) == -22038734) {
        break;
      }
    }
    for (i = 41; i < 62; i++) {
      buf[1152] = i;
      if (sha1_32(buf) == 1518520985) {
        break;
      }
    }
    for (i = -24; i < -18; i++) {
      buf[1153] = i;
      if (sha1_32(buf) == -298072674) {
        break;
      }
    }
    for (i = -55; i < -40; i++) {
      buf[1154] = i;
      if (sha1_32(buf) == -344352227) {
        break;
      }
    }
    for (i = 67; i < 85; i++) {
      buf[1155] = i;
      if (sha1_32(buf) == -1433654122) {
        break;
      }
    }
    for (i = 92; i < 104; i++) {
      buf[1156] = i;
      if (sha1_32(buf) == 2013005131) {
        break;
      }
    }
    for (i = 54; i < 68; i++) {
      buf[1157] = i;
      if (sha1_32(buf) == -506491559) {
        break;
      }
    }
    for (i = -78; i < -67; i++) {
      buf[1158] = i;
      if (sha1_32(buf) == 1416677736) {
        break;
      }
    }
    for (i = -28; i < -22; i++) {
      buf[1159] = i;
      if (sha1_32(buf) == -1064327510) {
        break;
      }
    }
    for (i = 97; i < 115; i++) {
      buf[1160] = i;
      if (sha1_32(buf) == 222061843) {
        break;
      }
    }
    for (i = 82; i < 93; i++) {
      buf[1161] = i;
      if (sha1_32(buf) == -1839901684) {
        break;
      }
    }
    for (i = 95; i < 121; i++) {
      buf[1162] = i;
      if (sha1_32(buf) == -1896975818) {
        break;
      }
    }
    for (i = -11; i < 5; i++) {
      buf[1163] = i;
      if (sha1_32(buf) == -348984082) {
        break;
      }
    }
    for (i = -121; i < -113; i++) {
      buf[1164] = i;
      if (sha1_32(buf) == -2056403468) {
        break;
      }
    }
    for (i = 22; i < 36; i++) {
      buf[1165] = i;
      if (sha1_32(buf) == 589378746) {
        break;
      }
    }
    for (i = -95; i < -75; i++) {
      buf[1166] = i;
      if (sha1_32(buf) == -1748960052) {
        break;
      }
    }
    for (i = -128; i < -115; i++) {
      buf[1167] = i;
      if (sha1_32(buf) == -765376968) {
        break;
      }
    }
    for (i = -5; i < 21; i++) {
      buf[1168] = i;
      if (sha1_32(buf) == 1631029456) {
        break;
      }
    }
    for (i = 36; i < 51; i++) {
      buf[1169] = i;
      if (sha1_32(buf) == -1847783835) {
        break;
      }
    }
    for (i = -41; i < -21; i++) {
      buf[1170] = i;
      if (sha1_32(buf) == 963445523) {
        break;
      }
    }
    for (i = -35; i < -13; i++) {
      buf[1171] = i;
      if (sha1_32(buf) == 270077865) {
        break;
      }
    }
    for (i = 35; i < 49; i++) {
      buf[1172] = i;
      if (sha1_32(buf) == 327229219) {
        break;
      }
    }
    for (i = -128; i < -118; i++) {
      buf[1173] = i;
      if (sha1_32(buf) == -208698371) {
        break;
      }
    }
    for (i = 54; i < 70; i++) {
      buf[1174] = i;
      if (sha1_32(buf) == 888918719) {
        break;
      }
    }
    for (i = 54; i < 74; i++) {
      buf[1175] = i;
      if (sha1_32(buf) == -839540822) {
        break;
      }
    }
    for (i = -17; i < -2; i++) {
      buf[1176] = i;
      if (sha1_32(buf) == 472816698) {
        break;
      }
    }
    for (i = -66; i < -44; i++) {
      buf[1177] = i;
      if (sha1_32(buf) == -1243973166) {
        break;
      }
    }
    for (i = 92; i < 101; i++) {
      buf[1178] = i;
      if (sha1_32(buf) == 630762416) {
        break;
      }
    }
    for (i = -60; i < -49; i++) {
      buf[1179] = i;
      if (sha1_32(buf) == -1461939698) {
        break;
      }
    }
    for (i = -123; i < -108; i++) {
      buf[1180] = i;
      if (sha1_32(buf) == 202811841) {
        break;
      }
    }
    for (i = 77; i < 87; i++) {
      buf[1181] = i;
      if (sha1_32(buf) == 1037246974) {
        break;
      }
    }
    for (i = -73; i < -61; i++) {
      buf[1182] = i;
      if (sha1_32(buf) == 1090797108) {
        break;
      }
    }
    for (i = -34; i < -13; i++) {
      buf[1183] = i;
      if (sha1_32(buf) == -1806046130) {
        break;
      }
    }
    for (i = 81; i < 95; i++) {
      buf[1184] = i;
      if (sha1_32(buf) == 1251259985) {
        break;
      }
    }
    for (i = -108; i < -106; i++) {
      buf[1185] = i;
      if (sha1_32(buf) == 348204813) {
        break;
      }
    }
    for (i = 34; i < 42; i++) {
      buf[1186] = i;
      if (sha1_32(buf) == -2029919975) {
        break;
      }
    }
    for (i = -33; i < -23; i++) {
      buf[1187] = i;
      if (sha1_32(buf) == 1714514885) {
        break;
      }
    }
    for (i = -18; i < -1; i++) {
      buf[1188] = i;
      if (sha1_32(buf) == 1026590142) {
        break;
      }
    }
    for (i = -98; i < -80; i++) {
      buf[1189] = i;
      if (sha1_32(buf) == 172151595) {
        break;
      }
    }
    for (i = 29; i < 37; i++) {
      buf[1190] = i;
      if (sha1_32(buf) == -1660962656) {
        break;
      }
    }
    for (i = -117; i < -105; i++) {
      buf[1191] = i;
      if (sha1_32(buf) == -852369990) {
        break;
      }
    }
    for (i = 32; i < 47; i++) {
      buf[1192] = i;
      if (sha1_32(buf) == -311326587) {
        break;
      }
    }
    for (i = -56; i < -30; i++) {
      buf[1193] = i;
      if (sha1_32(buf) == -1450451174) {
        break;
      }
    }
    for (i = -8; i < 6; i++) {
      buf[1194] = i;
      if (sha1_32(buf) == 908968397) {
        break;
      }
    }
    for (i = -35; i < -18; i++) {
      buf[1195] = i;
      if (sha1_32(buf) == -126468869) {
        break;
      }
    }
    for (i = -16; i < 5; i++) {
      buf[1196] = i;
      if (sha1_32(buf) == 1003476267) {
        break;
      }
    }
    for (i = -128; i < -117; i++) {
      buf[1197] = i;
      if (sha1_32(buf) == -108595334) {
        break;
      }
    }
    for (i = 110; i < 127; i++) {
      buf[1198] = i;
      if (sha1_32(buf) == 1366200664) {
        break;
      }
    }
    for (i = -93; i < -78; i++) {
      buf[1199] = i;
      if (sha1_32(buf) == -2131261005) {
        break;
      }
    }
    for (i = -104; i < -93; i++) {
      buf[1200] = i;
      if (sha1_32(buf) == -1484270892) {
        break;
      }
    }
    for (i = 44; i < 52; i++) {
      buf[1201] = i;
      if (sha1_32(buf) == -2024942341) {
        break;
      }
    }
    for (i = -128; i < -106; i++) {
      buf[1202] = i;
      if (sha1_32(buf) == -398986381) {
        break;
      }
    }
    for (i = 116; i < 128; i++) {
      buf[1203] = i;
      if (sha1_32(buf) == 970551586) {
        break;
      }
    }
    for (i = 13; i < 25; i++) {
      buf[1204] = i;
      if (sha1_32(buf) == 308272870) {
        break;
      }
    }
    for (i = 68; i < 87; i++) {
      buf[1205] = i;
      if (sha1_32(buf) == 1869245151) {
        break;
      }
    }
    for (i = 80; i < 99; i++) {
      buf[1206] = i;
      if (sha1_32(buf) == 2062283256) {
        break;
      }
    }
    for (i = 19; i < 24; i++) {
      buf[1207] = i;
      if (sha1_32(buf) == -1141997715) {
        break;
      }
    }
    for (i = 13; i < 28; i++) {
      buf[1208] = i;
      if (sha1_32(buf) == -769957699) {
        break;
      }
    }
    for (i = -120; i < -97; i++) {
      buf[1209] = i;
      if (sha1_32(buf) == -1658487127) {
        break;
      }
    }
    for (i = 44; i < 55; i++) {
      buf[1210] = i;
      if (sha1_32(buf) == -2081538353) {
        break;
      }
    }
    for (i = -67; i < -54; i++) {
      buf[1211] = i;
      if (sha1_32(buf) == -558025839) {
        break;
      }
    }
    for (i = -73; i < -60; i++) {
      buf[1212] = i;
      if (sha1_32(buf) == -1922933642) {
        break;
      }
    }
    for (i = -51; i < -30; i++) {
      buf[1213] = i;
      if (sha1_32(buf) == -22916196) {
        break;
      }
    }
    for (i = -118; i < -89; i++) {
      buf[1214] = i;
      if (sha1_32(buf) == 1785655500) {
        break;
      }
    }
    for (i = -123; i < -96; i++) {
      buf[1215] = i;
      if (sha1_32(buf) == 1807717367) {
        break;
      }
    }
    for (i = 28; i < 48; i++) {
      buf[1216] = i;
      if (sha1_32(buf) == 1631617675) {
        break;
      }
    }
    for (i = 62; i < 78; i++) {
      buf[1217] = i;
      if (sha1_32(buf) == -698077770) {
        break;
      }
    }
    for (i = 58; i < 63; i++) {
      buf[1218] = i;
      if (sha1_32(buf) == -1877711662) {
        break;
      }
    }
    for (i = -54; i < -37; i++) {
      buf[1219] = i;
      if (sha1_32(buf) == 896987253) {
        break;
      }
    }
    for (i = 92; i < 95; i++) {
      buf[1220] = i;
      if (sha1_32(buf) == 378551239) {
        break;
      }
    }
    for (i = -98; i < -79; i++) {
      buf[1221] = i;
      if (sha1_32(buf) == 193055263) {
        break;
      }
    }
    for (i = 49; i < 61; i++) {
      buf[1222] = i;
      if (sha1_32(buf) == 282356529) {
        break;
      }
    }
    for (i = -33; i < -19; i++) {
      buf[1223] = i;
      if (sha1_32(buf) == 277008449) {
        break;
      }
    }
    for (i = 95; i < 110; i++) {
      buf[1224] = i;
      if (sha1_32(buf) == -1662448481) {
        break;
      }
    }
    for (i = -114; i < -98; i++) {
      buf[1225] = i;
      if (sha1_32(buf) == -1767951078) {
        break;
      }
    }
    for (i = 40; i < 50; i++) {
      buf[1226] = i;
      if (sha1_32(buf) == -1834276466) {
        break;
      }
    }
    for (i = -49; i < -40; i++) {
      buf[1227] = i;
      if (sha1_32(buf) == -2007496657) {
        break;
      }
    }
    for (i = 91; i < 105; i++) {
      buf[1228] = i;
      if (sha1_32(buf) == -671262596) {
        break;
      }
    }
    for (i = -5; i < 3; i++) {
      buf[1229] = i;
      if (sha1_32(buf) == -671262596) {
        break;
      }
    }
    for (i = -2; i < 24; i++) {
      buf[1230] = i;
      if (sha1_32(buf) == -127895500) {
        break;
      }
    }
    for (i = -49; i < -28; i++) {
      buf[1231] = i;
      if (sha1_32(buf) == 180154942) {
        break;
      }
    }
    for (i = 32; i < 47; i++) {
      buf[1232] = i;
      if (sha1_32(buf) == -779859814) {
        break;
      }
    }
    for (i = -86; i < -79; i++) {
      buf[1233] = i;
      if (sha1_32(buf) == -393930773) {
        break;
      }
    }
    for (i = -18; i < -7; i++) {
      buf[1234] = i;
      if (sha1_32(buf) == 556989244) {
        break;
      }
    }
    for (i = 15; i < 39; i++) {
      buf[1235] = i;
      if (sha1_32(buf) == 705660480) {
        break;
      }
    }
    for (i = -128; i < -122; i++) {
      buf[1236] = i;
      if (sha1_32(buf) == 803909107) {
        break;
      }
    }
    for (i = 79; i < 100; i++) {
      buf[1237] = i;
      if (sha1_32(buf) == -1960015644) {
        break;
      }
    }
    for (i = -107; i < -96; i++) {
      buf[1238] = i;
      if (sha1_32(buf) == -619286468) {
        break;
      }
    }
    for (i = 44; i < 54; i++) {
      buf[1239] = i;
      if (sha1_32(buf) == -1554824058) {
        break;
      }
    }
    for (i = -80; i < -68; i++) {
      buf[1240] = i;
      if (sha1_32(buf) == 1118635507) {
        break;
      }
    }
    for (i = -70; i < -60; i++) {
      buf[1241] = i;
      if (sha1_32(buf) == 599958872) {
        break;
      }
    }
    for (i = 95; i < 120; i++) {
      buf[1242] = i;
      if (sha1_32(buf) == 462077583) {
        break;
      }
    }
    for (i = 123; i < 128; i++) {
      buf[1243] = i;
      if (sha1_32(buf) == -503863498) {
        break;
      }
    }
    for (i = 19; i < 46; i++) {
      buf[1244] = i;
      if (sha1_32(buf) == -1693745811) {
        break;
      }
    }
    for (i = -57; i < -40; i++) {
      buf[1245] = i;
      if (sha1_32(buf) == -1424637442) {
        break;
      }
    }
    for (i = -83; i < -67; i++) {
      buf[1246] = i;
      if (sha1_32(buf) == 1105822131) {
        break;
      }
    }
    for (i = 23; i < 39; i++) {
      buf[1247] = i;
      if (sha1_32(buf) == 200098699) {
        break;
      }
    }
    for (i = -102; i < -89; i++) {
      buf[1248] = i;
      if (sha1_32(buf) == 750862124) {
        break;
      }
    }
    for (i = -110; i < -93; i++) {
      buf[1249] = i;
      if (sha1_32(buf) == -627355669) {
        break;
      }
    }
    for (i = 36; i < 52; i++) {
      buf[1250] = i;
      if (sha1_32(buf) == 1047023911) {
        break;
      }
    }
    for (i = 35; i < 52; i++) {
      buf[1251] = i;
      if (sha1_32(buf) == -1988664163) {
        break;
      }
    }
    for (i = -63; i < -44; i++) {
      buf[1252] = i;
      if (sha1_32(buf) == 619897969) {
        break;
      }
    }
    for (i = 51; i < 69; i++) {
      buf[1253] = i;
      if (sha1_32(buf) == 1288757333) {
        break;
      }
    }
    for (i = 92; i < 106; i++) {
      buf[1254] = i;
      if (sha1_32(buf) == -1559974673) {
        break;
      }
    }
    for (i = -70; i < -50; i++) {
      buf[1255] = i;
      if (sha1_32(buf) == -110169301) {
        break;
      }
    }
    for (i = -117; i < -97; i++) {
      buf[1256] = i;
      if (sha1_32(buf) == -278069469) {
        break;
      }
    }
    for (i = 45; i < 59; i++) {
      buf[1257] = i;
      if (sha1_32(buf) == 1776755386) {
        break;
      }
    }
    for (i = -121; i < -106; i++) {
      buf[1258] = i;
      if (sha1_32(buf) == -1009276126) {
        break;
      }
    }
    for (i = 104; i < 109; i++) {
      buf[1259] = i;
      if (sha1_32(buf) == -734362272) {
        break;
      }
    }
    for (i = 24; i < 47; i++) {
      buf[1260] = i;
      if (sha1_32(buf) == 180750538) {
        break;
      }
    }
    for (i = 45; i < 69; i++) {
      buf[1261] = i;
      if (sha1_32(buf) == -559134145) {
        break;
      }
    }
    for (i = 58; i < 81; i++) {
      buf[1262] = i;
      if (sha1_32(buf) == -157682036) {
        break;
      }
    }
    for (i = -88; i < -63; i++) {
      buf[1263] = i;
      if (sha1_32(buf) == -1597706880) {
        break;
      }
    }
    for (i = -40; i < -37; i++) {
      buf[1264] = i;
      if (sha1_32(buf) == -1868955638) {
        break;
      }
    }
    for (i = -31; i < -18; i++) {
      buf[1265] = i;
      if (sha1_32(buf) == -1181967935) {
        break;
      }
    }
    for (i = -79; i < -57; i++) {
      buf[1266] = i;
      if (sha1_32(buf) == 1204843605) {
        break;
      }
    }
    for (i = -128; i < -108; i++) {
      buf[1267] = i;
      if (sha1_32(buf) == -1238481596) {
        break;
      }
    }
    for (i = 112; i < 128; i++) {
      buf[1268] = i;
      if (sha1_32(buf) == 218993081) {
        break;
      }
    }
    for (i = -126; i < -107; i++) {
      buf[1269] = i;
      if (sha1_32(buf) == -1500223001) {
        break;
      }
    }
    for (i = -22; i < -2; i++) {
      buf[1270] = i;
      if (sha1_32(buf) == -641336842) {
        break;
      }
    }
    for (i = 19; i < 30; i++) {
      buf[1271] = i;
      if (sha1_32(buf) == -320389343) {
        break;
      }
    }
    for (i = -63; i < -48; i++) {
      buf[1272] = i;
      if (sha1_32(buf) == 540442010) {
        break;
      }
    }
    for (i = -128; i < -112; i++) {
      buf[1273] = i;
      if (sha1_32(buf) == -1122301810) {
        break;
      }
    }
    for (i = 14; i < 34; i++) {
      buf[1274] = i;
      if (sha1_32(buf) == 676885146) {
        break;
      }
    }
    for (i = -114; i < -90; i++) {
      buf[1275] = i;
      if (sha1_32(buf) == 1843004903) {
        break;
      }
    }
    for (i = -124; i < -108; i++) {
      buf[1276] = i;
      if (sha1_32(buf) == -1521339972) {
        break;
      }
    }
    for (i = -43; i < -20; i++) {
      buf[1277] = i;
      if (sha1_32(buf) == -598293392) {
        break;
      }
    }
    for (i = 27; i < 43; i++) {
      buf[1278] = i;
      if (sha1_32(buf) == 1368101575) {
        break;
      }
    }
    for (i = -112; i < -100; i++) {
      buf[1279] = i;
      if (sha1_32(buf) == 810105294) {
        break;
      }
    }
    for (i = -128; i < -119; i++) {
      buf[1280] = i;
      if (sha1_32(buf) == 1177218708) {
        break;
      }
    }
    for (i = -62; i < -42; i++) {
      buf[1281] = i;
      if (sha1_32(buf) == -407242162) {
        break;
      }
    }
    for (i = 2; i < 20; i++) {
      buf[1282] = i;
      if (sha1_32(buf) == -1865882027) {
        break;
      }
    }
    for (i = -128; i < -116; i++) {
      buf[1283] = i;
      if (sha1_32(buf) == 1763311529) {
        break;
      }
    }
    return buf;
  }
}
