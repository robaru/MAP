function [iOut] = sloga2iloga(sIn, gVar)
% string logatome to integer logatome
% Bernd Meyer / Medical Physik  / University of Oldenburg
% bernd.meyer@uni-oldenburg.de; March 2005

if ~exist('gVar')
  gVar.iVerboseFlag = 1;
end

sIn = strrep(sIn,' ','');

switch sIn
   case 'adda'; iOut =  001;
   case 'atta'; iOut =  002;
   case 'agga'; iOut =  003;
   case 'acka'; iOut =  004;
   case 'affa'; iOut =  005;
   case 'assa'; iOut =  006;
   case 'abba'; iOut =  007;
   case 'appa'; iOut =  008;
   case 'awwa'; iOut =  009;
   case 'azza'; iOut =  010;
   case 'amma'; iOut =  011;
   case 'anna'; iOut =  012;
   case 'ascha'; iOut = 013;
   case 'alla'; iOut =  014;
   case 'edde'; iOut =  015;
   case 'ette'; iOut =  016;
   case 'egge'; iOut =  017;
   case 'ecke'; iOut =  018;
   case 'effe'; iOut =  019;
   case 'esse'; iOut =  020;
   case 'ebbe'; iOut =  021;
   case 'eppe'; iOut =  022;
   case 'ewwe'; iOut =  023;
   case 'ezze'; iOut =  024;
   case 'emme'; iOut =  025;
   case 'enne'; iOut =  026;
   case 'esche'; iOut = 027;
   case 'escha'; iOut = 027;
   case 'elle'; iOut =  028;
   case 'iddi'; iOut =  029;
   case 'itti'; iOut =  030;
   case 'iggi'; iOut =  031;
   case 'icki'; iOut =  032;
   case 'iffi'; iOut =  033;
   case 'issi'; iOut =  034;
   case 'ibbi'; iOut =  035;
   case 'ippi'; iOut =  036;
   case 'iwwi'; iOut =  037;
   case 'izzi'; iOut =  038;
   case 'immi'; iOut =  039;
   case 'inni'; iOut =  040;
   case 'ischi'; iOut = 041;
   case 'illi'; iOut =  042;
   case 'oddo'; iOut =  043;
   case 'otto'; iOut =  044;
   case 'oggo'; iOut =  045;
   case 'ocko'; iOut =  046;
   case 'offo'; iOut =  047;
   case 'osso'; iOut =  048;
   case 'obbo'; iOut =  049;
   case 'oppo'; iOut =  050;
   case 'owwo'; iOut =  051;
   case 'ozzo'; iOut =  052;
   case 'ommo'; iOut =  053;
   case 'onno'; iOut =  054;
   case 'oscho'; iOut = 055;
   case 'ollo'; iOut =  056;
   case 'uddu'; iOut =  057;
   case 'uttu'; iOut =  058;
   case 'uggu'; iOut =  059;
   case 'ucku'; iOut =  060;
   case 'uffu'; iOut =  061;
   case 'ussu'; iOut =  062;
   case 'ubbu'; iOut =  063;
   case 'uppu'; iOut =  064;
   case 'uwwu'; iOut =  065;
   case 'uzzu'; iOut =  066;
   case 'ummu'; iOut =  067;
   case 'unnu'; iOut =  068;
   case 'uschu'; iOut = 069;
   case 'ullu'; iOut =  070;
   case 'dadd'; iOut =  071;
   case 'tatt'; iOut =  072;
   case 'gagg'; iOut =  073;
   case 'kakk'; iOut =  074;
   case 'faff'; iOut =  075;
   case 'sass'; iOut =  076;
   case 'babb'; iOut =  077;
   case 'papp'; iOut =  078;
   case 'dedd'; iOut =  079;
   case 'tett'; iOut =  080;
   case 'gegg'; iOut =  081;
   case 'kekk'; iOut =  082;
   case 'feff'; iOut =  083;
   case 'sess'; iOut =  084;
   case 'bebb'; iOut =  085;
   case 'pepp'; iOut =  086;
   case 'didd'; iOut =  087;
   case 'titt'; iOut =  088;
   case 'gigg'; iOut =  089;
   case 'kikk'; iOut =  090;
   case 'fiff'; iOut =  091;
   case 'siss'; iOut =  092;
   case 'bibb'; iOut =  093;
   case 'pipp'; iOut =  094;
   case 'dodd'; iOut =  095;
   case 'tott'; iOut =  096;
   case 'gogg'; iOut =  097;
   case 'kokk'; iOut =  098;
   case 'foff'; iOut =  099;
   case 'soss'; iOut =  100;
   case 'bobb'; iOut =  101;
   case 'popp'; iOut =  102;
   case 'dudd'; iOut =  103;
   case 'tutt'; iOut =  104;
   case 'gugg'; iOut =  105;
   case 'kukk'; iOut =  106;
   case 'fuff'; iOut =  107;
   case 'suss'; iOut =  108;
   case 'bubb'; iOut =  109;
   case 'pupp'; iOut =  110;
   case 'dahd'; iOut =  111;
   case 'taht'; iOut =  112;
   case 'gahg'; iOut =  113;
   case 'kahk'; iOut =  114;
   case 'fahf'; iOut =  115;
   case 'sahs'; iOut =  116;
   case 'bahb'; iOut =  117;
   case 'pahp'; iOut =  118;
   case 'dehd'; iOut =  119;
   case 'teht'; iOut =  120;
   case 'gehg'; iOut =  121;
   case 'kehk'; iOut =  122;
   case 'fehf'; iOut =  123;
   case 'sehs'; iOut =  124;
   case 'behb'; iOut =  125;
   case 'pehp'; iOut =  126;
   case 'died'; iOut =  127;
   case 'tiet'; iOut =  128;
   case 'gieg'; iOut =  129;
   case 'kiek'; iOut =  130;
   case 'fief'; iOut =  131;
   case 'sies'; iOut =  132;
   case 'bieb'; iOut =  133;
   case 'piep'; iOut =  134;
   case 'dohd'; iOut =  135;
   case 'toht'; iOut =  136;
   case 'gohg'; iOut =  137;
   case 'kohk'; iOut =  138;
   case 'fohf'; iOut =  139;
   case 'sohs'; iOut =  140;
   case 'bohb'; iOut =  141;
   case 'pohp'; iOut =  142;
   case 'duhd'; iOut =  143;
   case 'tuht'; iOut =  144;
   case 'guhg'; iOut =  145;
   case 'kuhk'; iOut =  146;
   case 'fuhf'; iOut =  147;
   case 'suhs'; iOut =  148;
   case 'buhb'; iOut =  149;
   case 'puhp'; iOut =  150;
  otherwise
      if gVar.iVerboseFlag
        disp(['no logatome ' sIn ' found in list']);
      end
      iOut = -1;
end % of switch
