%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% To input and prepare MDN Great Lakes data for analysis
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
MN18 = readtable('MN18mdn.xlsx');
[MN18sort,MN18dy,MN18pre,MN18con,MN18dep,MN18mpre,MN18mcon,MN18mdep] = sortallMDN(MN18);
[MN18pre05,MN18con05,MN18dep05] = sort2005(MN18pre,MN18con,MN18dep);

WI08 = readtable('WI08mdn.xlsx');
[WI08sort,WI08dy,WI08pre,WI08con,WI08dep,WI08mpre,WI08mcon,WI08mdep] = sortallMDN(WI08);
[WI08pre05,WI08con05,WI08dep05] = sort2005(WI08pre,WI08con,WI08dep);

WI36 = readtable('WI36mdn.xlsx');
[WI36sort,WI36dy,WI36pre,WI36con,WI36dep,WI36mpre,WI36mcon,WI36mdep] = sortallMDN(WI36);
[WI36pre05,WI36con05,WI36dep05] = sort2005(WI36pre,WI36con,WI36dep);

MI48 = readtable('MI48mdn.xlsx');
[MI48sort,MI48dy,MI48pre,MI48con,MI48dep,MI48mpre,MI48mcon,MI48mdep] = sortallMDN(MI48);
[MI48pre05,MI48con05,MI48dep05] = sort2005(MI48pre,MI48con,MI48dep);

MN16 = readtable('MN16mdn.xlsx');
[MN16sort,MN16dy,MN16pre,MN16con,MN16dep,MN16mpre,MN16mcon,MN16mdep] = sortallMDN(MN16);
[MN16pre05,MN16con05,MN16dep05] = sort2005(MN16pre,MN16con,MN16dep);

MN23 = readtable('MN23mdn.xlsx');
[MN23sort,MN23dy,MN23pre,MN23con,MN23dep,MN23mpre,MN23mcon,MN23mdep] = sortallMDN(MN23);
[MN23pre05,MN23con05,MN23dep05] = sort2005(MN23pre,MN23con,MN23dep);

MN22 = readtable('MN22mdn.xlsx');
[MN22sort,MN22dy,MN22pre,MN22con,MN22dep,MN22mpre,MN22mcon,MN22mdep] = sortallMDN(MN22);
[MN22pre05,MN22con05,MN22dep05] = sort2005(MN22pre,MN22con,MN22dep);

MN98 = readtable('MN98mdn.xlsx');
[MN98sort,MN98dy,MN98pre,MN98con,MN98dep,MN98mpre,MN98mcon,MN98mdep] = sortallMDN(MN98);
[MN98pre05,MN98con05,MN98dep05] = sort2005(MN98pre,MN98con,MN98dep);

MN27 = readtable('MN27mdn.xlsx');
[MN27sort,MN27dy,MN27pre,MN27con,MN27dep,MN27mpre,MN27mcon,MN27mdep] = sortallMDN(MN27);
[MN27pre05,MN27con05,MN27dep05] = sort2005(MN27pre,MN27con,MN27dep);

MN06 = readtable('MN06mdn.xlsx');
[MN06sort,MN06dy,MN06pre,MN06con,MN06dep,MN06mpre,MN06mcon,MN06mdep] = sortallMDN(MN06);
[MN06pre05,MN06con05,MN06dep05] = sort2005(MN06pre,MN06con,MN06dep);

MI09 = readtable('MI09mdn.xlsx');
[MI09sort,MI09dy,MI09pre,MI09con,MI09dep,MI09mpre,MI09mcon,MI09mdep] = sortallMDN(MI09);
[MI09pre05,MI09con05,MI09dep05] = sort2005(MI09pre,MI09con,MI09dep);

MI26 = readtable('MI26mdn.xlsx');
[MI26sort,MI26dy,MI26pre,MI26con,MI26dep,MI26mpre,MI26mcon,MI26mdep] = sortallMDN(MI26);
[MI26pre05,MI26con05,MI26dep05] = sort2005(MI26pre,MI26con,MI26dep);

MI52 = readtable('MI52mdn.xlsx');
[MI52sort,MI52dy,MI52pre,MI52con,MI52dep,MI52mpre,MI52mcon,MI52mdep] = sortallMDN(MI52);
[MI52pre05,MI52con05,MI52dep05] = sort2005(MI52pre,MI52con,MI52dep);

IL11 = readtable('IL11mdn.xlsx');
[IL11sort,IL11dy,IL11pre,IL11con,IL11dep,IL11mpre,IL11mcon,IL11mdep] = sortallMDN(IL11);
[IL11pre05,IL11con05,IL11dep05] = sort2005(IL11pre,IL11con,IL11dep);

IL63 = readtable('IL63mdn.xlsx');
[IL63sort,IL63dy,IL63pre,IL63con,IL63dep,IL63mpre,IL63mcon,IL63mdep] = sortallMDN(IL63);
[IL63pre05,IL63con05,IL63dep05] = sort2005(IL63pre,IL63con,IL63dep);

IN21 = readtable('IN21mdn.xlsx');
[IN21sort,IN21dy,IN21pre,IN21con,IN21dep,IN21mpre,IN21mcon,IN21mdep] = sortallMDN(IN21);
[IN21pre05,IN21con05,IN21dep05] = sort2005(IN21pre,IN21con,IN21dep);

IN22 = readtable('IN22mdn.xlsx');
[IN22sort,IN22dy,IN22pre,IN22con,IN22dep,IN22mpre,IN22mcon,IN22mdep] = sortallMDN(IN22);
[IN22pre05,IN22con05,IN22dep05] = sort2005(IN22pre,IN22con,IN22dep);

IN34 = readtable('IN34mdn.xlsx');
[IN34sort,IN34dy,IN34pre,IN34con,IN34dep,IN34mpre,IN34mcon,IN34mdep] = sortallMDN(IN34);
[IN34pre05,IN34con05,IN34dep05] = sort2005(IN34pre,IN34con,IN34dep);

WI10 = readtable('WI10mdn.xlsx');
[WI10sort,WI10dy,WI10pre,WI10con,WI10dep,WI10mpre,WI10mcon,WI10mdep] = sortallMDN(WI10);
[WI10pre05,WI10con05,WI10dep05] = sort2005(WI10pre,WI10con,WI10dep);

WI31 = readtable('WI31mdn.xlsx');
[WI31sort,WI31dy,WI31pre,WI31con,WI31dep,WI31mpre,WI31mcon,WI31mdep] = sortallMDN(WI31);
[WI31pre05,WI31con05,WI31dep05] = sort2005(WI31pre,WI31con,WI31dep);

OH02 = readtable('OH02mdn.xlsx');
[OH02sort,OH02dy,OH02pre,OH02con,OH02dep,OH02mpre,OH02mcon,OH02mdep] = sortallMDN(OH02);
[OH02pre05,OH02con05,OH02dep05] = sort2005(OH02pre,OH02con,OH02dep);

OH52 = readtable('OH52mdn.xlsx');
[OH52sort,OH52dy,OH52pre,OH52con,OH52dep,OH52mpre,OH52mcon,OH52mdep] = sortallMDN(OH52);
[OH52pre05,OH52con05,OH52dep05] = sort2005(OH52pre,OH52con,OH52dep);

NY06 = readtable('NY06mdn.xlsx');
[NY06sort,NY06dy,NY06pre,NY06con,NY06dep,NY06mpre,NY06mcon,NY06mdep] = sortallMDN(NY06);
[NY06pre05,NY06con05,NY06dep05] = sort2005(NY06pre,NY06con,NY06dep);

NY20 = readtable('NY20mdn.xlsx');
[NY20sort,NY20dy,NY20pre,NY20con,NY20dep,NY20mpre,NY20mcon,NY20mdep] = sortallMDN(NY20);
[NY20pre05,NY20con05,NY20dep05] = sort2005(NY20pre,NY20con,NY20dep);

NY43 = readtable('NY43mdn.xlsx');
[NY43sort,NY43dy,NY43pre,NY43con,NY43dep,NY43mpre,NY43mcon,NY43mdep] = sortallMDN(NY43);
[NY43pre05,NY43con05,NY43dep05] = sort2005(NY43pre,NY43con,NY43dep);

NY68 = readtable('NY68mdn.xlsx');
[NY68sort,NY68dy,NY68pre,NY68con,NY68dep,NY68mpre,NY68mcon,NY68mdep] = sortallMDN(NY68);
[NY68pre05,NY68con05,NY68dep05] = sort2005(NY68pre,NY68con,NY68dep);

NY96 = readtable('NY96mdn.xlsx');
[NY96sort,NY96dy,NY96pre,NY96con,NY96dep,NY96mepre,NY96mcon,NY96mdep] = sortallMDN(NY96);
[NY96pre05,NY96con05,NY96dep05] = sort2005(NY96pre,NY96con,NY96dep);

PA00 = readtable('PA00mdn.xlsx');
[PA00sort,PA00dy,PA00pre,PA00con,PA00dep,PA00mpre,PA00mcon,PA00mdep] = sortallMDN(PA00);
[PA00pre05,PA00con05,PA00dep05] = sort2005(PA00pre,PA00con,PA00dep);

PA13 = readtable('PA13mdn.xlsx');
[PA13sort,PA13dy,PA13pre,PA13con,PA13dep,PA13mpre,PA13mcon,PA13mdep] = sortallMDN(PA13);
[PA13pre05,PA13con05,PA13dep05] = sort2005(PA13pre,PA13con,PA13dep);

PA18 = readtable('PA18mdn.xlsx');
[PA18sort,PA18dy,PA18pre,PA18con,PA18dep,PA18mpre,PA18mcon,PA18mdep] = sortallMDN(PA18);
[PA18pre05,PA18con05,PA18dep05] = sort2005(PA18pre,PA18con,PA18dep);

PA21 = readtable('PA21mdn.xlsx');
[PA21sort,PA21dy,PA21pre,PA21con,PA21dep,PA21mpre,PA21mcon,PA21mdep] = sortallMDN(PA21);
[PA21pre05,PA21con05,PA21dep05] = sort2005(PA21pre,PA21con,PA21dep);

PA29 = readtable('PA29mdn.xlsx');
[PA29sort,PA29dy,PA29pre,PA29con,PA29dep,PA29mpre,PA29mcon,PA29mdep] = sortallMDN(PA29);
[PA29pre05,PA29con05,PA29dep05] = sort2005(PA29pre,PA29con,PA29dep);

PA30 = readtable('PA30mdn.xlsx');
[PA30sort,PA30dy,PA30pre,PA30con,PA30dep,PA30mpre,PA30mcon,PA30mdep] = sortallMDN(PA30);
[PA30pre05,PA30con05,PA30dep05] = sort2005(PA30pre,PA30con,PA30dep);

PA37 = readtable('PA37mdn.xlsx');
[PA37sort,PA37dy,PA37pre,PA37con,PA37dep,PA37mpre,PA37mcon,PA37mdep] = sortallMDN(PA37);
[PA37pre05,PA37con05,PA37dep05] = sort2005(PA37pre,PA37con,PA37dep);

PA42 = readtable('PA42mdn.xlsx');
[PA42sort,PA42dy,PA42pre,PA42con,PA42dep,PA42mpre,PA42mcon,PA42mdep] = sortallMDN(PA42);
[PA42pre05,PA42con05,PA42dep05] = sort2005(PA42pre,PA42con,PA42dep);

PA47 = readtable('PA47mdn.xlsx');
[PA47sort,PA47dy,PA47pre,PA47con,PA47dep,PA47mpre,PA47mcon,PA47mdep] = sortallMDN(PA47);
[PA47pre05,PA47con05,PA47dep05] = sort2005(PA47pre,PA47con,PA47dep);

PA52 = readtable('PA52mdn.xlsx');
[PA52sort,PA52dy,PA52pre,PA52con,PA52dep,PA52mpre,PA52mcon,PA52mdep] = sortallMDN(PA52);
[PA52pre05,PA52con05,PA52dep05] = sort2005(PA52pre,PA52con,PA52dep);

PA60 = readtable('PA60mdn.xlsx');
[PA60sort,PA60dy,PA60pre,PA60con,PA60dep,PA60mpre,PA60mcon,PA60mdep] = sortallMDN(PA60);
[PA60pre05,PA60con05,PA60dep05] = sort2005(PA60pre,PA60con,PA60dep);

PA72 = readtable('PA72mdn.xlsx');
[PA72sort,PA72dy,PA72pre,PA72con,PA72dep,PA72mpre,PA72mcon,PA72mdep] = sortallMDN(PA72);
[PA72pre05,PA72con05,PA72dep05] = sort2005(PA72pre,PA72con,PA72dep);

PA90 = readtable('PA90mdn.xlsx');
[PA90sort,PA90dy,PA90pre,PA90con,PA90dep,PA90mpre,PA90mcon,PA90mdep] = sortallMDN(PA90);
[PA90pre05,PA90con05,PA90dep05] = sort2005(PA90pre,PA90con,PA90dep);

ON07 = readtable('ON07mdn.xlsx');
[ON07sort,ON07dy,ON07pre,ON07con,ON07dep,ON07mpre,ON07mcon,ON07mdep] = sortallMDN(ON07);
[ON07pre05,ON07con05,ON07dep05] = sort2005(ON07pre,ON07con,ON07dep);

%% MDN99
%MDN99 data is in a different format and cannot be run through sortallMDN
%or sort2005
%creating matrix of 53X16 to store data
MDN99sort = zeros(101,38);

%moving date data into a form that can be sorted
D99 = table2array(MDN99(:,2));
Date99 = cellfun(@datenum, D99);

%2004
MDN99sort(1:23,25) = Date99(1:23);
MDN99sort(1:23,26) = HGCON99(1:23);
MDN99sort(1:23,27) = HGDEP99(1:23);
%2005
MDN99sort(1:75,28) = Date99(24:98);
MDN99sort(1:75,29) = HGCON99(24:98);
MDN99sort(1:75,30) = HGDEP99(24:98);
%2006
MDN99sort(1:100,31) = Date99(99:198);
MDN99sort(1:100,32) = HGCON99(99:198);
MDN99sort(1:100,33) = HGDEP99(99:198);
%2007
MDN99sort(1:84,34) = Date99(199:282);
MDN99sort(1:84,35) = HGCON99(199:282);
MDN99sort(1:84,36) = HGDEP99(199:282);
%2008
MDN99sort(1:80,37) = Date99(283:362);
MDN99sort(1:80,38) = HGCON99(283:362);
MDN99sort(1:80,39) = HGDEP99(283:362);
%2009
MDN99sort(1:97,40) = Date99(363:459);
MDN99sort(1:97,41) = HGCON99(363:459);
MDN99sort(1:97,42) = HGDEP99(363:459);
%2010
MDN99sort(1:89,43) = Date99(460:548);
MDN99sort(1:89,44) = HGCON99(460:548);
MDN99sort(1:89,45) = HGDEP99(460:548);
%2011
MDN99sort(1:101,46) = Date99(549:649);
MDN99sort(1:101,47) = HGCON99(549:649);
MDN99sort(1:101,48) = HGDEP99(549:649);
%2012
MDN99sort(1:87,49) = Date99(650:736);
MDN99sort(1:87,50) = HGCON99(650:736);
MDN99sort(1:87,51) = HGDEP99(650:736);
%2013
MDN99sort(1:53,52) = Date99(737:789);
MDN99sort(1:53,53) = HGCON99(737:789);
MDN99sort(1:53,54) = HGDEP99(737:789);
%2014
MDN99sort(1:3,55) = Date99(790:792);
MDN99sort(1:3,56) = HGCON99(790:792);
MDN99sort(1:3,57) = HGDEP99(790:792);

MDN99sort(MDN99sort==0) = NaN;
