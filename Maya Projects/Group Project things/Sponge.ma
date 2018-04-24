//Maya ASCII 2018 scene
//Name: Sponge.ma
//Last modified: Tue, Apr 24, 2018 12:33:44 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "92F91765-423F-0087-E2A4-D4AAFD6EB8E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6467529347783376 2.1460621255745078 6.954593611525504 ;
	setAttr ".r" -type "double3" -18.338352728387992 -383.79999999989064 1.7380846354327356e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1D7EA629-4EC1-A447-3F25-C48D126DB034";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.1621729518857418;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0042553519216531333 2.4559521116776932 0.17748571939533625 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4E9C9CD2-464E-B5B1-BB70-0C9ABD5149BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E5D5A2E6-4B7F-868F-F042-84A9A546E3F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9E98B17D-4952-2979-2898-3A8E1041EF03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB8E2F1D-4659-5F0A-E193-0EAF9BD219ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6E7D5B2C-4B11-6BCE-31E3-5C82DD7C5497";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CE632A81-450B-40B8-1CB0-EE9B07AFD8B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPipe1";
	rename -uid "53B583BF-412A-830B-7A12-A6B475A8C747";
	setAttr ".s" -type "double3" 0.59252923179879813 5.0069779814539768 0.59252923179879813 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "E3EDEA16-4084-B5DC-AFDF-92B557CBC37E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64857596158981323 0.53603041172027588 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7ED507A9-4644-4DE8-05BD-FBA93EF83C57";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8DD259CD-4DA7-F6FC-74CC-ACB4765697F2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C3963F4C-4F94-4981-F119-68A681B5D781";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C82B436-4981-008C-B9C4-0AA67B9D7549";
createNode displayLayer -n "defaultLayer";
	rename -uid "A122CA94-48DF-E531-68BD-D49283219EA3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9805D06A-493A-1B0B-41E9-5D81D33F68B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D5C94E98-4CB4-8D0B-871F-80B3BAF9763E";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "C4B8844F-47A1-B1F4-2728-BF87F5A9A40B";
	setAttr ".sh" 20;
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D7F52CC8-4A4F-4A30-E12E-C6929B4AE59C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1220:1239]";
	setAttr ".ix" -type "matrix" 0.59252923179879813 0 0 0 0 8.2132216611336073 0 0 0 0 0.59252923179879813 0
		 0 0 0 1;
	setAttr ".wt" 0.66585475206375122;
	setAttr ".dr" no;
	setAttr ".re" 1233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "45A84016-476D-6883-482E-36BAD3A1B0E8";
	setAttr ".uopa" yes;
	setAttr -s 460 ".tk";
	setAttr ".tk[0]" -type "float3" 0.37077457 -3.7252903e-09 -1.3259876e-07 ;
	setAttr ".tk[1]" -type "float3" 0.35262677 -3.7252903e-09 -0.11457549 ;
	setAttr ".tk[2]" -type "float3" 0.29996285 -3.7252903e-09 -0.21793488 ;
	setAttr ".tk[3]" -type "float3" 0.217935 -3.7252903e-09 -0.29996258 ;
	setAttr ".tk[4]" -type "float3" 0.11457549 -3.7252903e-09 -0.35262638 ;
	setAttr ".tk[5]" -type "float3" 7.7349377e-08 -3.7252903e-09 -0.37077466 ;
	setAttr ".tk[6]" -type "float3" -0.11457524 -3.7252903e-09 -0.35262686 ;
	setAttr ".tk[7]" -type "float3" -0.21793491 -3.7252903e-09 -0.29996273 ;
	setAttr ".tk[8]" -type "float3" -0.29996282 -3.7252903e-09 -0.21793506 ;
	setAttr ".tk[9]" -type "float3" -0.35262746 -3.7252903e-09 -0.11457546 ;
	setAttr ".tk[10]" -type "float3" -0.37077445 -3.7252903e-09 -1.3259876e-07 ;
	setAttr ".tk[11]" -type "float3" -0.35262746 -3.7252903e-09 0.1145753 ;
	setAttr ".tk[12]" -type "float3" -0.29996282 -3.7252903e-09 0.21793473 ;
	setAttr ".tk[13]" -type "float3" -0.217935 -3.7252903e-09 0.29996282 ;
	setAttr ".tk[14]" -type "float3" -0.11457533 -3.7252903e-09 0.3526268 ;
	setAttr ".tk[15]" -type "float3" 8.8399503e-08 -3.7252903e-09 0.37077448 ;
	setAttr ".tk[16]" -type "float3" 0.11457556 -3.7252903e-09 0.35262683 ;
	setAttr ".tk[17]" -type "float3" 0.21793488 -3.7252903e-09 0.2999627 ;
	setAttr ".tk[18]" -type "float3" 0.29996276 -3.7252903e-09 0.21793479 ;
	setAttr ".tk[19]" -type "float3" 0.35262653 -3.7252903e-09 0.11457524 ;
	setAttr ".tk[20]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[21]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[22]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[23]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[24]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[25]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[26]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[27]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[28]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[29]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[30]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[31]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[32]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[33]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[34]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[35]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[36]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[37]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[38]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[39]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[40]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[41]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[42]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[43]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[44]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[45]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[46]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[47]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[48]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[49]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[50]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[51]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[52]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[53]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[54]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[55]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[56]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[57]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[58]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[59]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[60]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[61]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[62]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[63]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[64]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[65]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[66]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[67]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[68]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[69]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[70]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[71]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[72]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[73]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[74]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[75]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[76]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[77]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[78]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[79]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[80]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[81]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[82]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[83]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[84]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[85]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[86]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[87]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[88]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[89]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[90]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[91]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[92]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[93]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[94]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[95]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[96]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[97]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[98]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[99]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[100]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[101]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[102]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[103]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[104]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[105]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[106]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[107]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[108]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[109]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[110]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[111]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[112]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[113]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[114]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[115]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[116]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[117]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[118]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[119]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[120]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[121]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[122]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[123]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[124]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[125]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[126]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[127]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[128]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[129]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[130]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[131]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[132]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[133]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[134]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[135]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[136]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[137]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[138]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[139]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[140]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[141]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[142]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[143]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[144]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[145]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[146]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[147]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[148]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[149]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[150]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[151]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[152]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[153]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[154]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[155]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[156]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[157]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[158]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[159]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[160]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[161]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[162]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[163]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[164]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[165]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[166]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[167]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[168]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[169]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[170]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[171]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[172]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[173]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[174]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[175]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[176]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[177]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[178]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[179]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[180]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[181]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[182]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[183]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[184]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[185]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[186]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[187]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[188]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[189]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[190]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[191]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[192]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[193]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[194]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[195]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[196]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[197]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[198]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[199]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[200]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[201]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[202]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[203]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[204]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[205]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[206]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[207]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[208]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[209]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[210]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[211]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[212]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[213]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[214]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[215]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[216]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[217]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[218]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[219]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[220]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[221]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[222]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[223]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[224]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[225]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[226]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[227]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[228]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[229]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[230]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[231]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[232]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[233]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[234]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[235]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[236]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[237]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[238]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[239]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[240]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[241]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[242]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[243]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[244]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[245]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[246]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[247]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[248]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[249]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[250]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[251]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[252]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[253]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[254]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[255]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[256]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[257]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[258]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[259]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[260]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[261]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[262]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[263]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[264]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[265]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[266]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[267]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[268]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[269]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[270]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[271]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[272]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[273]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[274]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[275]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[276]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[277]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[278]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[279]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[280]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[281]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[282]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[283]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[284]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[285]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[286]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[287]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[288]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[289]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[290]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[291]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[292]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[293]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[294]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[295]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[296]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[297]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[298]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[299]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[300]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[301]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[302]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[303]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[304]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[305]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[306]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[307]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[308]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[309]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[310]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[311]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[312]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[313]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[314]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[315]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[316]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[317]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[318]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[319]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[320]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[321]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[322]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[323]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[324]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[325]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[326]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[327]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[328]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[329]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[330]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[331]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[332]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[333]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[334]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[335]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[336]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[337]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[338]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[339]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[340]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[341]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[342]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[343]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[344]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[345]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[346]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[347]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[348]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[349]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[350]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[351]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[352]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[353]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[354]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[355]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[356]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[357]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[358]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[359]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[360]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[361]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[362]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[363]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[364]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[365]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[366]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[367]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[368]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[369]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[370]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[371]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[372]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[373]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[374]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[375]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[376]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[377]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[378]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[379]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[380]" -type "float3" 0.37077427 0 -1.3259907e-07 ;
	setAttr ".tk[381]" -type "float3" 0.35262716 0 -0.11457549 ;
	setAttr ".tk[382]" -type "float3" 0.29996246 0 -0.21793577 ;
	setAttr ".tk[383]" -type "float3" 0.21793571 0 -0.29996258 ;
	setAttr ".tk[384]" -type "float3" 0.11457549 0 -0.35262716 ;
	setAttr ".tk[385]" -type "float3" 7.7349512e-08 0 -0.37077427 ;
	setAttr ".tk[386]" -type "float3" -0.11457543 0 -0.35262716 ;
	setAttr ".tk[387]" -type "float3" -0.21793523 0 -0.29996255 ;
	setAttr ".tk[388]" -type "float3" -0.2999624 0 -0.21793574 ;
	setAttr ".tk[389]" -type "float3" -0.35262704 0 -0.11457555 ;
	setAttr ".tk[390]" -type "float3" -0.37077415 0 -1.3259907e-07 ;
	setAttr ".tk[391]" -type "float3" -0.35262704 0 0.11457545 ;
	setAttr ".tk[392]" -type "float3" -0.2999624 0 0.21793523 ;
	setAttr ".tk[393]" -type "float3" -0.21793529 0 0.2999624 ;
	setAttr ".tk[394]" -type "float3" -0.11457543 0 0.3526271 ;
	setAttr ".tk[395]" -type "float3" 8.839946e-08 0 0.37077415 ;
	setAttr ".tk[396]" -type "float3" 0.11457556 0 0.35262704 ;
	setAttr ".tk[397]" -type "float3" 0.2179358 0 0.2999624 ;
	setAttr ".tk[398]" -type "float3" 0.29996264 0 0.21793529 ;
	setAttr ".tk[399]" -type "float3" 0.35262734 0 0.11457543 ;
	setAttr ".tk[400]" -type "float3" 0.29477248 3.7252903e-09 -1.2102541e-07 ;
	setAttr ".tk[401]" -type "float3" 0.28034472 3.7252903e-09 -0.091089591 ;
	setAttr ".tk[402]" -type "float3" 0.23847593 3.7252903e-09 -0.17326218 ;
	setAttr ".tk[403]" -type "float3" 0.17326221 3.7252903e-09 -0.23847561 ;
	setAttr ".tk[404]" -type "float3" 0.091089591 3.7252903e-09 -0.28034428 ;
	setAttr ".tk[405]" -type "float3" 7.1898832e-08 3.7252903e-09 -0.29477257 ;
	setAttr ".tk[406]" -type "float3" -0.091089368 3.7252903e-09 -0.28034478 ;
	setAttr ".tk[407]" -type "float3" -0.17326215 3.7252903e-09 -0.23847581 ;
	setAttr ".tk[408]" -type "float3" -0.23847592 3.7252903e-09 -0.17326225 ;
	setAttr ".tk[409]" -type "float3" -0.28034517 3.7252903e-09 -0.091089562 ;
	setAttr ".tk[410]" -type "float3" -0.29477236 3.7252903e-09 -1.2102541e-07 ;
	setAttr ".tk[411]" -type "float3" -0.28034517 3.7252903e-09 0.091089405 ;
	setAttr ".tk[412]" -type "float3" -0.23847592 3.7252903e-09 0.17326196 ;
	setAttr ".tk[413]" -type "float3" -0.17326219 3.7252903e-09 0.23847592 ;
	setAttr ".tk[414]" -type "float3" -0.091089427 3.7252903e-09 0.28034469 ;
	setAttr ".tk[415]" -type "float3" 8.0683918e-08 3.7252903e-09 0.29477239 ;
	setAttr ".tk[416]" -type "float3" 0.091089644 3.7252903e-09 0.28034472 ;
	setAttr ".tk[417]" -type "float3" 0.17326207 3.7252903e-09 0.2384758 ;
	setAttr ".tk[418]" -type "float3" 0.23847581 3.7252903e-09 0.17326203 ;
	setAttr ".tk[419]" -type "float3" 0.28034446 3.7252903e-09 0.091089346 ;
	setAttr ".tk[420]" -type "float3" -0.077418476 -0.004230855 -4.3065472e-07 ;
	setAttr ".tk[421]" -type "float3" -0.07362631 -0.004230855 0.023922786 ;
	setAttr ".tk[422]" -type "float3" -0.062632471 -0.004230855 0.045505032 ;
	setAttr ".tk[423]" -type "float3" -0.045505181 -0.004230855 0.062632173 ;
	setAttr ".tk[424]" -type "float3" -0.023923218 -0.004230855 0.073625475 ;
	setAttr ".tk[425]" -type "float3" -1.1089157e-08 -0.004230855 0.077418417 ;
	setAttr ".tk[426]" -type "float3" 0.023923308 -0.004230855 0.073625579 ;
	setAttr ".tk[427]" -type "float3" 0.0455053 -0.004230855 0.062632382 ;
	setAttr ".tk[428]" -type "float3" 0.062632501 -0.004230855 0.045505092 ;
	setAttr ".tk[429]" -type "float3" 0.073626548 -0.004230855 0.023922846 ;
	setAttr ".tk[430]" -type "float3" 0.077418715 -0.004230855 -4.3065472e-07 ;
	setAttr ".tk[431]" -type "float3" 0.073626548 -0.004230855 -0.023923792 ;
	setAttr ".tk[432]" -type "float3" 0.06263271 -0.004230855 -0.045505933 ;
	setAttr ".tk[433]" -type "float3" 0.045505419 -0.004230855 -0.062633544 ;
	setAttr ".tk[434]" -type "float3" 0.023923397 -0.004230855 -0.073626846 ;
	setAttr ".tk[435]" -type "float3" -1.3396428e-08 -0.004230855 -0.077417627 ;
	setAttr ".tk[436]" -type "float3" -0.023923397 -0.004230855 -0.073627256 ;
	setAttr ".tk[437]" -type "float3" -0.045505539 -0.004230855 -0.062634006 ;
	setAttr ".tk[438]" -type "float3" -0.062632859 -0.004230855 -0.045506112 ;
	setAttr ".tk[439]" -type "float3" -0.073626906 -0.004230855 -0.023923911 ;
	setAttr ".tk[820]" -type "float3" -0.065624245 0.018704439 -4.4377995e-07 ;
	setAttr ".tk[821]" -type "float3" -0.062409088 0.018704439 0.02027813 ;
	setAttr ".tk[822]" -type "float3" -0.053090762 0.018704439 0.038572475 ;
	setAttr ".tk[823]" -type "float3" -0.038572684 0.018704439 0.053090379 ;
	setAttr ".tk[824]" -type "float3" -0.020278599 0.018704439 0.062408369 ;
	setAttr ".tk[825]" -type "float3" -1.1611912e-08 0.018704439 0.06562414 ;
	setAttr ".tk[826]" -type "float3" 0.020278689 0.018704439 0.062408485 ;
	setAttr ".tk[827]" -type "float3" 0.038572803 0.018704439 0.053090736 ;
	setAttr ".tk[828]" -type "float3" 0.053090733 0.018704439 0.038572535 ;
	setAttr ".tk[829]" -type "float3" 0.062409326 0.018704439 0.020278189 ;
	setAttr ".tk[830]" -type "float3" 0.065624483 0.018704439 -4.4377995e-07 ;
	setAttr ".tk[831]" -type "float3" 0.062409326 0.018704439 -0.02027918 ;
	setAttr ".tk[832]" -type "float3" 0.053091001 0.018704439 -0.038573463 ;
	setAttr ".tk[833]" -type "float3" 0.038572922 0.018704439 -0.053091854 ;
	setAttr ".tk[834]" -type "float3" 0.020278778 0.018704439 -0.062409826 ;
	setAttr ".tk[835]" -type "float3" -1.3567686e-08 0.018704439 -0.065623261 ;
	setAttr ".tk[836]" -type "float3" -0.020278778 0.018704439 -0.062410217 ;
	setAttr ".tk[837]" -type "float3" -0.038573042 0.018704439 -0.053092275 ;
	setAttr ".tk[838]" -type "float3" -0.05309109 0.018704439 -0.038573641 ;
	setAttr ".tk[839]" -type "float3" -0.062409684 0.018704439 -0.020279299 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "96F14739-4853-3395-E6EC-5A8D49D98D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1220:1239]";
	setAttr ".ix" -type "matrix" 0.59252923179879813 0 0 0 0 8.2132216611336073 0 0 0 0 0.59252923179879813 0
		 0 0 0 1;
	setAttr ".wt" 0.6028934121131897;
	setAttr ".re" 1233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "655C246A-4A3B-4A23-8CE3-DFBFEC6BF009";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 372\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 372\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 594\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 594\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 594\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0615EF94-4CF7-84F3-C8F7-1791D8553FE1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "651DBB5A-491A-94C0-4DD7-DE87D5C983B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:879]";
createNode polyTweak -n "polyTweak2";
	rename -uid "46227607-4599-E562-7810-47A4CA0D47F5";
	setAttr ".uopa" yes;
	setAttr -s 880 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.84905005 0 0.032098539 -0.80749398
		 0 0.29446921 -0.68689591 0 0.53115666 -0.49905834 0 0.71899408 -0.2623708 0 0.83959204
		 -6.089023e-08 0 0.88114864 0.26237059 0 0.83959252 0.49905834 0 0.71899426 0.68689597
		 0 0.53115684 0.80749482 0 0.29446921 0.84905005 0 0.032098539 0.80749482 0 -0.2302722
		 0.68689603 0 -0.4669598 0.49905846 0 -0.65479761 0.26237074 0 -0.77539581 -8.6194071e-08
		 0 -0.81695181 -0.26237097 0 -0.77539587 -0.49905846 0 -0.65479761 -0.68689609 0 -0.46695992
		 -0.80749404 0 -0.2302722 0.21672308 0 0.049429387 0.2061158 0 -0.017541684 0.17533273
		 0 -0.07795734 0.12738663 0 -0.12590319 0.066971108 0 -0.15668653 1.5542476e-08 0
		 -0.16729344 -0.066971108 0 -0.15668647 -0.12738663 0 -0.12590319 -0.17533273 0 -0.07795734
		 -0.2061158 0 -0.017541617 -0.21672308 0 0.049429387 -0.2061158 0 0.11640055 -0.17533273
		 0 0.17681599 -0.12738654 0 0.22476214 -0.066971079 0 0.25554526 2.2001334e-08 0 0.26615271
		 0.066971183 0 0.25554532 0.12738675 0 0.22476208 0.17533268 0 0.17681605 0.20611608
		 0 0.1164005 0.20758009 0 0.069773301 0.19742045 0 0.0056275502 0.16793579 0 -0.052239269
		 0.1220127 0 -0.098162636 0.064145774 0 -0.12764704 1.4886794e-08 0 -0.13780695 -0.064145774
		 0 -0.12764721 -0.12201253 0 -0.098162636 -0.16793579 0 -0.052239269 -0.19742045 0
		 0.0056275353 -0.20758009 0 0.069773301 -0.19742045 0 0.13391906 -0.16793579 0 0.19178574
		 -0.12201257 0 0.23770925 -0.064145781 0 0.26719388 2.1073165e-08 0 0.27735347 0.064145781
		 0 0.26719379 0.12201257 0 0.23770919 0.16793595 0 0.19178583 0.19742045 0 0.13391908
		 0.1916502 0 0.092635438 0.18227027 0 0.033412267 0.15504822 0 -0.020013789 0.11264918
		 0 -0.062412728 0.059223175 0 -0.089634627 1.3744357e-08 0 -0.099014789 -0.059223175
		 0 -0.089634702 -0.11264922 0 -0.062412728 -0.15504822 0 -0.020013789 -0.18227027
		 0 0.033412281 -0.1916502 0 0.092635438 -0.18227027 0 0.15185861 -0.15504822 0 0.20528461
		 -0.11264925 0 0.24768385 -0.059223182 0 0.27490583 1.9455989e-08 0 0.2842859 0.059223153
		 0 0.27490562 0.11264912 0 0.24768382 0.15504828 0 0.2052847 0.18227029 0 0.15185861
		 0.16858752 0 0.11745694 0.16033635 0 0.065360487 0.1363901 0 0.018363561 0.099093378
		 0 -0.018933423 0.052096415 0 -0.042879324 1.2090412e-08 0 -0.051130738 -0.052096415
		 0 -0.042879339 -0.099093243 0 -0.018933423 -0.1363901 0 0.018363561 -0.16033635 0
		 0.065360434 -0.16858752 0 0.11745694 -0.16033635 0 0.16955338 -0.1363901 0 0.21655016
		 -0.099093355 0 0.25384724 -0.052096386 0 0.27779338 1.7114719e-08 0 0.28604457 0.052096508
		 0 0.27779332 0.09909334 0 0.2538473 0.13639042 0 0.21655019 0.16033646 0 0.16955341
		 0.13866419 0 0.14362501 0.13187751 0 0.10077541 0.1121816 0 0.062120162 0.081504844
		 0 0.031443164 0.042849563 0 0.011747451 9.9444373e-09 0 0.0049608257 -0.042849563
		 0 0.01174751 -0.081504807 0 0.031443164 -0.1121816 0 0.062120162 -0.13187751 0 0.10077544
		 -0.13866419 0 0.14362501 -0.13187751 0 0.18647461 -0.1121816 0 0.22512975 -0.081504866
		 0 0.25580692 -0.042849571 0 0.27550262 1.4076965e-08 0 0.28228939 0.042849623 0 0.27550265
		 0.081504814 0 0.25580686 0.11218182 0 0.22512981 0.13187766 0 0.18647459 0.10315899
		 0 0.17048644 0.098110139 0 0.13860856 0.08345741 0 0.10985105 0.060635339 0 0.087028913
		 0.03187792 0 0.072376378 7.398147e-09 0 0.06732744 -0.03187792 0 0.0723764 -0.060635354
		 0 0.087028913 -0.08345741 0 0.10985105 -0.098110139 0 0.13860853 -0.10315899 0 0.17048644
		 -0.098110139 0 0.20236434 -0.08345741 0 0.23112179 -0.060635373 0 0.25394392 -0.031877946
		 0 0.26859659 1.0472533e-08 0 0.27364546 0.031877898 0 0.26859665 0.060635377 0 0.25394386
		 0.08345747 0 0.23112185 0.098110177 0 0.20236436 0.06449075 0 0.19736391 0.061334331
		 0 0.17743517 0.052174181 0 0.15945718 0.037906799 0 0.14518967 0.019928727 0 0.13602954
		 4.6250124e-09 0 0.13287316 -0.019928727 0 0.13602957 -0.037906714 0 0.14518967 -0.052174181
		 0 0.15945718 -0.061334331 0 0.17743513 -0.06449075 0 0.19736391 -0.061334331 0 0.21729267
		 -0.052174181 0 0.2352706 -0.037906751 0 0.24953806 -0.019928744 0 0.25869837 6.5469874e-09
		 0 0.26185471 0.019928765 0 0.25869834 0.037906751 0 0.24953806 0.052174099 0 0.23527063
		 0.061334338 0 0.21729267 0.025836054 0 0.2235792 0.024571592 0 0.21559539 0.020901823
		 0 0.20839314 0.01518603 0 0.20267744 0.0079837907 0 0.19900768 1.852857e-09 0 0.19774309;
	setAttr ".tk[166:331]" -0.0079837907 0 0.19900772 -0.015186014 0 0.20267744
		 -0.020901823 0 0.20839314 -0.024571592 0 0.21559542 -0.025836054 0 0.2235792 -0.024571592
		 0 0.23156299 -0.020901823 0 0.23876525 -0.015186053 0 0.24448103 -0.0079837916 0
		 0.2481508 2.62283e-09 0 0.24941531 0.007983787 0 0.2481508 0.015186068 0 0.24448103
		 0.020901801 0 0.23876528 0.024571506 0 0.23156299 -0.013454454 0 0.24847978 -0.012795964
		 0 0.25263742 -0.010884888 0 0.25638807 -0.007908335 0 0.25936463 -0.0041576405 0
		 0.26127571 -9.6489949e-10 0 0.26193425 0.0041576405 0 0.26127568 0.0079083312 0 0.25936463
		 0.010884888 0 0.25638807 0.012795964 0 0.25263742 0.013454454 0 0.24847978 0.012795964
		 0 0.24432212 0.010884888 0 0.24057147 0.0079083424 0 0.23759487 0.0041576419 0 0.2356838
		 -1.3658671e-09 0 0.23502538 -0.004157647 0 0.2356838 -0.0079083107 0 0.23759487 -0.010884872
		 0 0.24057147 -0.012795902 0 0.24432212 -0.050528906 0 0.27144328 -0.048055828 0 0.28705755
		 -0.040878713 0 0.30114341 -0.029700145 0 0.31232199 -0.015614283 0 0.31949914 -3.6237258e-09
		 0 0.32197219 0.015614283 0 0.31949911 0.029700115 0 0.31232199 0.040878713 0 0.30114341
		 0.048055828 0 0.28705755 0.050528906 0 0.27144328 0.048055828 0 0.25582895 0.040878713
		 0 0.24174312 0.029700132 0 0.2305645 0.015614286 0 0.22338739 -5.1296025e-09 0 0.22091436
		 -0.015614304 0 0.22338742 -0.029700164 0 0.2305645 -0.040878728 0 0.24174312 -0.048055872
		 0 0.25582895 -0.081069022 0 0.29190448 -0.077101201 0 0.31695616 -0.065586194 0 0.33955568
		 -0.047651175 0 0.35749069 -0.025051693 0 0.36900568 -5.813936e-09 0 0.3729735 0.025051693
		 0 0.36900568 0.047651138 0 0.35749069 0.065586194 0 0.33955568 0.077101201 0 0.31695616
		 0.081069022 0 0.29190448 0.077101201 0 0.26685274 0.065586194 0 0.24425331 0.047651146
		 0 0.22631826 0.025051696 0 0.21480322 -8.229982e-09 0 0.21083541 -0.025051715 0 0.21480325
		 -0.047651194 0 0.22631823 -0.065586232 0 0.24425328 -0.077101246 0 0.26685274 -0.10235175
		 0 0.30937001 -0.09734229 0 0.34099844 -0.082804292 0 0.36953089 -0.060160853 0 0.3921743
		 -0.031628419 0 0.40671229 -7.3402466e-09 0 0.41172177 0.031628419 0 0.40671229 0.060160801
		 0 0.3921743 0.082804292 0 0.36953089 0.09734229 0 0.34099847 0.10235175 0 0.30937001
		 0.09734229 0 0.27774158 0.082804292 0 0.24920921 0.060160827 0 0.22656575 0.031628419
		 0 0.21202771 -1.0390567e-08 0 0.20701826 -0.031628441 0 0.21202771 -0.060160894 0
		 0.22656572 -0.08280433 0 0.24920921 -0.097342327 0 0.27774158 -0.11640447 0 0.32341841
		 -0.11070717 0 0.35938933 -0.094173163 0 0.39183924 -0.06842082 0 0.4175916 -0.035970941
		 0 0.43412557 -8.3480494e-09 0 0.43982285 0.035970941 0 0.4341256 0.068420783 0 0.4175916
		 0.094173163 0 0.39183924 0.11070717 0 0.35938933 0.11640447 0 0.32341841 0.11070717
		 0 0.28744745 0.094173163 0 0.25499758 0.068420798 0 0.22924522 0.035970945 0 0.21271119
		 -1.1817171e-08 0 0.20701396 -0.03597096 0 0.21271119 -0.06842085 0 0.22924522 -0.094173178
		 0 0.25499758 -0.11070727 0 0.28744745 -0.13319619 0 0.33369491 -0.1266771 0 0.37485477
		 -0.10775796 0 0.41198567 -0.078290738 0 0.44145289 -0.041159876 0 0.460372 -9.5522816e-09
		 0 0.46689108 0.041159876 0 0.460372 0.078290693 0 0.44145289 0.10775796 0 0.41198567
		 0.1266771 0 0.37485477 0.13319619 0 0.33369491 0.1266771 0 0.29253504 0.10775796
		 0 0.2554042 0.078290723 0 0.22593692 0.041159879 0 0.20701779 -1.3521842e-08 0 0.20049869
		 -0.041159905 0 0.20701779 -0.078290813 0 0.22593692 -0.10775804 0 0.2554042 -0.12667714
		 0 0.29253504 -0.15120631 0 0.33993205 -0.14380614 0 0.3866547 -0.12233014 0 0.42880395
		 -0.088880405 0 0.4622536 -0.046731275 0 0.48372963 -8.6114924e-06 0 0.49112985 0.046714056
		 0 0.48372969 0.088863134 0 0.4622536 0.12231293 0 0.42880395 0.14378895 0 0.38665476
		 0.15118912 0 0.33993205 0.14378895 0 0.2932094 0.12231293 0 0.25106034 0.088863157
		 0 0.21761046 0.046714064 0 0.19613437 -8.6160035e-06 0 0.18873422 -0.046731301 0
		 0.19613434 -0.088880472 0 0.21761043 -0.12233021 0 0.25106028 -0.14380622 0 0.2932094
		 -0.16960584 0 0.34086677 -0.16134532 0 0.39302108 -0.13737264 0 0.44007018 -0.10003433
		 0 0.4774085 -0.052985214 0 0.50138116 -0.00083092391 0 0.50964165 0.051323377 0 0.50138116
		 0.098372437 0 0.4774085 0.13571082 0 0.44007018 0.15968348 0 0.39302108 0.167944
		 0 0.34086677 0.15968348 0 0.28871247;
	setAttr ".tk[332:497]" 0.13571082 0 0.24166338 0.098372452 0 0.20432498 0.051323384
		 0 0.18035223 -0.00083092763 0 0.17209174 -0.052985243 0 0.18035226 -0.10003439 0
		 0.20432498 -0.1373727 0 0.24166338 -0.16134541 0 0.28871247 -0.1870248 0 0.33571339
		 -0.17800303 0 0.39267421 -0.15182108 0 0.44405937 -0.11104167 0 0.48483878 -0.059656546
		 0 0.51102072 -0.0026957458 0 0.52004254 0.054265104 0 0.51102078 0.10565012 0 0.48483878
		 0.14642963 0 0.44405937 0.17261156 0 0.39267427 0.18163332 0 0.33571339 0.17261156
		 0 0.27875257 0.14642835 0 0.22736564 0.10564889 0 0.18658611 0.054263826 0 0.16040406
		 -0.0026970152 0 0.15138242 -0.059657842 0 0.16040409 -0.11104299 0 0.18658608 -0.15182246
		 0 0.22736561 -0.17800318 0 0.27875257 -0.20133767 0 0.32615358 -0.1917232 0 0.38685691
		 -0.16382098 0 0.44161826 -0.12035879 0 0.48508221 -0.065597489 0 0.51298445 -0.0048941458
		 0 0.52259886 0.055809233 0 0.51298445 0.11057048 0 0.48508221 0.15402591 0 0.44161826
		 0.18192816 0 0.38685691 0.1915426 0 0.32615358 0.18192816 0 0.26545018 0.15402591
		 0 0.21068893 0.11056707 0 0.16723014 0.055805854 0 0.13932778 -0.0049017463 0 0.12970686
		 -0.065600917 0 0.13932784 -0.12036225 0 0.16723011 -0.16382107 0 0.21068893 -0.19172329
		 0 0.26545018 -0.21060172 -0.00057748379 0.31324917 -0.20061626 0 0.37628949 -0.17027725
		 0.00062111701 0.43088076 -0.12309913 0.001553835 0.47259238 -0.067994684 0.0010237541
		 0.50451314 -0.0066030566 0.00074374292 0.51724845 0.056726482 0.0010043107 0.50338292
		 0.1139112 0.0016277835 0.47018263 0.15867954 0.00065662561 0.42988798 0.18741016
		 0 0.37628952 0.19739345 -2.3818888e-05 0.31324917 0.18740904 -0.0013567754 0.25021034
		 0.15843338 -0.0031054933 0.19334236 0.11330259 -0.0033067202 0.14821157 0.056434534
		 -0.0025001292 0.11923582 -0.0066041788 -0.002547283 0.10925148 -0.069642887 -0.0024290946
		 0.11923585 -0.12651101 -0.0017896207 0.14821154 -0.17164171 -0.00092948537 0.19334236
		 -0.20061743 -0.0010867837 0.25021034 -0.19556099 -0.0028784315 0.29794934 -0.18092172
		 0.0014893335 0.34712821 -0.14199467 0.0073176594 0.37934092 -0.093940921 0.012639527
		 0.41039082 -0.047905285 0.015371482 0.44799221 -0.00095784047 0.015143275 0.4662464
		 0.054196384 0.015424328 0.4356482 0.10787641 0.013093039 0.39348352 0.14842111 0.007678696
		 0.36701885 0.17302285 0.0018866011 0.34333524 0.18128274 -0.0011561804 0.29794934
		 0.17206053 -0.0052538631 0.2397238 0.14529741 -0.012320935 0.18719789 0.10361205
		 -0.018593393 0.14551282 0.051086247 -0.022262413 0.1187495 -0.0071392455 -0.023055105
		 0.10952735 -0.065364927 -0.019443994 0.1187495 -0.11789061 -0.01197134 0.14551276
		 -0.15957595 -0.0070056235 0.18719786 -0.18633908 -0.0047995783 0.2397238 -0.22565657
		 -0.0076819086 0.29953885 -0.21233329 -0.0043298523 0.36265826 -0.17030412 0.0009450583
		 0.40519762 -0.1153962 0.004950033 0.44255248 -0.061033782 0.0071293861 0.48450926
		 -0.0040845894 0.0064915819 0.50766629 0.062759258 0.0073279645 0.47491634 0.12482398
		 0.0055315048 0.42839488 0.17198823 0.0012212293 0.39566463 0.20106718 -0.0040131072
		 0.36082622 0.21129319 -0.0056929355 0.29953885 0.20060065 -0.0097654844 0.23202638
		 0.16956821 -0.016455246 0.17112257 0.12123474 -0.020620439 0.1227891 0.060330719
		 -0.022370273 0.091756314 -0.0071817082 -0.02303124 0.08106371 -0.074694112 -0.020430064
		 0.091756359 -0.13559809 -0.014291205 0.1227891 -0.18393165 -0.010870107 0.17112257
		 -0.21496402 -0.009549696 0.23202638 -0.24048997 -0.00048530521 0.31326309 -0.22905029
		 0 0.3855283 -0.19541147 0.00018977457 0.45003513 -0.14215998 0.00087610335 0.49926424
		 -0.078285955 0.00031551719 0.5347048 -0.0066030566 0.00038893244 0.54714572 0.065779395
		 0.00030382251 0.53429908 0.1312207 0.00092087471 0.49789047 0.18269806 0.00020373875
		 0.44971621 0.21584433 0 0.38552833 0.22729988 0 0.31326309 0.21585229 -0.0011612107
		 0.24098554 0.18263002 -0.0026292307 0.17578313 0.13088492 -0.0023219185 0.12403806
		 0.065682478 -0.0014407919 0.090815745 -0.0065891594 -0.0013768397 0.079377137 -0.078872606
		 -0.0014635352 0.090815686 -0.14407507 -0.0010853147 0.12403803 -0.19582021 -0.0006085934
		 0.1757831 -0.22904252 -0.0010362221 0.24098554 -0.23008515 0 0.32617283 -0.21907221
		 0 0.39574936 -0.18708488 0 0.45852801 -0.13726339 0 0.50834948 -0.074488193 0 0.54033148
		 -0.004897533 0 0.55135357 0.064693175 0 0.54033154 0.12747519 0 0.50834954 0.17729665
		 0 0.45852801 0.20928399 0 0.39574942 0.22031523 0 0.32617283 0.20929314 0 0.25658217
		 0.17731167 0 0.19381253 0.12749024 0 0.14399104 0.064711615 0 0.11200364 -0.0048791319
		 0 0.10098156 -0.074469857 0 0.11200368 -0.13724852 0 0.14399101 -0.18707003 0 0.19381247
		 -0.21906318 0 0.25658211 -0.21410018 0 0.33581614 -0.20375574 0 0.40114322 -0.17372593
		 0 0.46008006 -0.12696445 0 0.50683558 -0.068027653 0 0.53686529 -0.002695716 0 0.5472129
		 0.062636234 0 0.53686535 0.121573 0 0.50683558 0.16835663 0 0.46008006 0.19838649
		 0 0.40114322 0.20873719 0 0.33581614 0.19838959 0 0.27048424 0.16835982 0 0.21154737
		 0.12159565 0 0.16478774 0.062658817 0 0.13475785 -0.0026731598 0 0.12441029 -0.068005137
		 0 0.13475788 -0.12694195 0 0.16478771;
	setAttr ".tk[498:663]" -0.17372295 0 0.21154737 -0.20375267 0 0.27048418 -0.1944506
		 0 0.34088328 -0.18497376 0 0.40071836 -0.1574744 0 0.45469034 -0.11463717 0 0.49752754
		 -0.060659178 0 0.52503079 -0.00082408439 0 0.53450769 0.059011001 0 0.52503079 0.11298908
		 0 0.49752754 0.15582621 0 0.4546904 0.18333331 0 0.40071836 0.19281022 0 0.34088328
		 0.18333331 0 0.28104821 0.15583013 0 0.22707 0.11299823 0 0.18424101 0.059020214
		 0 0.15673782 -0.00081490912 0 0.14726086 -0.060650036 0 0.15673776 -0.11462808 0
		 0.18424095 -0.15747063 0 0.22707 -0.18497378 0 0.28104821 -0.17353775 0 0.33993205
		 -0.1650447 0 0.39355555 -0.14039671 0 0.44192997 -0.10200649 0 0.48032019 -0.053632077
		 0 0.50496805 -8.5954853e-06 0 0.51346117 0.053614873 0 0.50496805 0.10198934 0 0.48032019
		 0.14037952 0 0.44193003 0.16502754 0 0.39355555 0.17352062 0 0.33993205 0.16503614
		 0 0.28632176 0.14038813 0 0.23794733 0.10199795 0 0.19955711 0.053623501 0 0.17490907
		 -1.0129613e-17 0 0.16641594 -0.053623501 0 0.17490907 -0.10199798 0 0.19955702 -0.14038816
		 0 0.23794727 -0.16503622 0 0.28632176 -0.15294817 0 0.33369491 -0.14546232 0 0.38095847
		 -0.12373766 0 0.42359558 -0.089900672 0 0.4574326 -0.047263574 0 0.47915724 4.5582107e-09
		 0 0.48664308 0.047263581 0 0.47915724 0.089900665 0 0.4574326 0.12373768 0 0.42359558
		 0.14546236 0 0.38095847 0.15294819 0 0.33369491 0.14546236 0 0.28643134 0.12373769
		 0 0.24379426 0.089900695 0 0.20995723 0.047263611 0 0.18823251 -9.9433677e-18 0 0.18074667
		 -0.047263611 0 0.18823248 -0.089900732 0 0.2099572 -0.12373774 0 0.2437942 -0.14546242
		 0 0.28643128 -0.13376051 0 0.32341841 -0.12721382 0 0.36475265 -0.10821452 0 0.40204084
		 -0.078622453 0 0.43163297 -0.041334268 0 0.45063224 3.9863739e-09 0 0.45717892 0.041334283
		 0 0.45063227 0.078622475 0 0.43163297 0.10821457 0 0.40204087 0.12721381 0 0.36475265
		 0.13376051 0 0.32341841 0.12721381 0 0.28208411 0.10821459 0 0.24479589 0.078622505
		 0 0.21520379 0.041334294 0 0.19620451 -9.6371496e-18 0 0.18965784 -0.041334294 0
		 0.19620451 -0.078622505 0 0.21520382 -0.10821459 0 0.24479586 -0.1272139 0 0.28208408
		 -0.11771925 0 0.30937001 -0.11195764 0 0.34574726 -0.095236875 0 0.37856364 -0.069193624
		 0 0.40460688 -0.036377244 0 0.42132765 3.508307e-09 0 0.42708927 0.036377259 0 0.42132765
		 0.069193639 0 0.40460691 0.095236883 0 0.37856364 0.11195768 0 0.34574729 0.11771926
		 0 0.30937001 0.11195768 0 0.27299273 0.095236897 0 0.24017636 0.069193646 0 0.21413313
		 0.036377259 0 0.19741233 -9.2185392e-18 0 0.19165072 -0.036377259 0 0.19741231 -0.069193691
		 0 0.2141331 -0.095236912 0 0.24017633 -0.11195773 0 0.27299273 -0.093361259 0 0.29190445
		 -0.08879184 0 0.32075468 -0.075530849 0 0.34678087 -0.054876376 0 0.36743534 -0.028850218
		 0 0.38069633 2.7823823e-09 0 0.38526577 0.028850222 0 0.38069636 0.054876387 0 0.36743534
		 0.075530872 0 0.34678087 0.088791884 0 0.32075471 0.093361281 0 0.29190445 0.088791884
		 0 0.26305422 0.075530879 0 0.23702803 0.054876398 0 0.21637356 0.028850231 0 0.20311256
		 -8.6981036e-18 0 0.19854312 -0.028850231 0 0.20311256 -0.054876409 0 0.21637355 -0.075530902
		 0 0.23702803 -0.088791899 0 0.26305422 -0.058361854 0 0.27144328 -0.05550541 0 0.28947806
		 -0.047215704 0 0.30574751 -0.034304235 0 0.31865901 -0.018034805 0 0.3269487 1.7393188e-09
		 0 0.32980514 0.018034806 0 0.32694867 0.03430425 0 0.31865901 0.047215715 0 0.30574751
		 0.055505417 0 0.28947806 0.058361862 0 0.27144328 0.055505417 0 0.25340843 0.047215723
		 0 0.23713902 0.03430425 0 0.22422752 0.018034806 0 0.21593782 -8.0884061e-18 0 0.21308136
		 -0.018034806 0 0.21593781 -0.034304261 0 0.22422749 -0.047215752 0 0.23713899 -0.05550544
		 0 0.25340843 -0.015853567 0 0.24820134 -0.015077638 0 0.25310034 -0.0128258 0 0.25751978
		 -0.0093184989 0 0.2610271 -0.0048990198 0 0.26327893 4.7247312e-10 0 0.26405483 0.0048989994
		 0 0.2632789 0.0093184812 0 0.26102713 0.012825803 0 0.25751978 0.015077646 0 0.25310034
		 0.015853515 0 0.24820134 0.015077646 0 0.24330232 0.012825782 0 0.23888284 0.0093184942
		 0 0.23537552 0.004898997 0 0.23312372 -7.3958483e-18 0 0.23234776 -0.004898997 0
		 0.23312369 -0.0093184737 0 0.23537555 -0.012825763 0 0.23888284 -0.015077648 0 0.24330232
		 0.029427964 0 0.22320633 0.027987622 0 0.21411258 0.023807714 0 0.20590901 0.017297292
		 0 0.19939861;
	setAttr ".tk[664:829]" 0.0090937531 0 0.19521865 -8.7702168e-10 0 0.19377834
		 -0.0090937568 0 0.19521864 -0.01729732 0 0.19939859 -0.02380774 0 0.20590898 -0.027987674
		 0 0.21411256 -0.029427979 0 0.22320633 -0.027987674 0 0.23230004 -0.023807768 0 0.2405037
		 -0.017297344 0 0.24701405 -0.0090937531 0 0.25119397 -6.6510541e-18 0 0.25263429
		 0.0090937531 0 0.25119397 0.017297322 0 0.24701408 0.023807734 0 0.24050367 0.027987693
		 0 0.23230007 0.073590666 0 0.19691108 0.069988944 0 0.17417032 0.059536088 0 0.15365556
		 0.04325556 0 0.13737491 0.022740765 0 0.12692216 -2.1931728e-09 0 0.12332053 -0.022740794
		 0 0.12692213 -0.043255493 0 0.13737497 -0.059536178 0 0.15365557 -0.069988929 0 0.1741703
		 -0.073590681 0 0.19691108 -0.069988929 0 0.21965185 -0.059536118 0 0.24016656 -0.043255508
		 0 0.25644717 -0.022740806 0 0.26689994 -5.8675147e-18 0 0.27050179 0.022740806 0
		 0.26689994 0.043255538 0 0.25644726 0.059536222 0 0.24016665 0.069989003 0 0.21965186
		 0.11804645 0 0.16996682 0.11226871 0 0.1334884 0.09550155 0 0.10058074 0.069385938
		 0 0.074465148 0.036478341 0 0.057697944 -3.5180583e-09 0 0.051920369 -0.036478341
		 0 0.057697885 -0.069385961 0 0.074465133 -0.095501661 0 0.10058077 -0.11226884 0
		 0.13348843 -0.11804655 0 0.16996682 -0.11226884 0 0.20644513 -0.095501617 0 0.2393527
		 -0.069385991 0 0.26546845 -0.036478389 0 0.28223565 -5.0646362e-18 0 0.28801328 0.036478389
		 0 0.28223565 0.069385991 0 0.26546839 0.095501684 0 0.23935282 0.11226897 0 0.20644522
		 0.15889969 0 0.14306463 0.15112275 0 0.093961924 0.12855265 0 0.049665701 0.093399011
		 0 0.014512027 0.049102724 0 -0.0080579426 -4.7355799e-09 0 -0.015835172 -0.049102694
		 0 -0.008057883 -0.093399033 0 0.014512086 -0.1285526 0 0.049665745 -0.15112278 0
		 0.093961924 -0.15889975 0 0.14306463 -0.15112278 0 0.19216734 -0.12855262 0 0.23646353
		 -0.093398951 0 0.27161732 -0.049102746 0 0.29418734 -4.2630118e-18 0 0.30196443 0.049102746
		 0 0.29418734 0.093398951 0 0.27161738 0.12855265 0 0.23646359 0.15112266 0 0.1921674
		 0.19336095 0 0.11688886 0.18389715 0 0.057137046 0.15643208 0 0.0032342216 0.11365456
		 0 -0.039543495 0.059751756 0 -0.067008443 -5.7626055e-09 0 -0.076472118 -0.059751853
		 0 -0.067008384 -0.11365466 0 -0.039543375 -0.15643227 0 0.0032342514 -0.18389729
		 0 0.057137068 -0.19336092 0 0.11688886 -0.18389729 0 0.17664064 -0.15643212 0 0.2305436
		 -0.1136547 0 0.27332118 -0.059751842 0 0.30078584 -3.4830322e-18 0 0.31024987 0.059751842
		 0 0.30078587 0.11365469 0 0.27332109 0.15643241 0 0.23054355 0.18389744 0 0.17664069
		 0.21994391 0 0.092093572 0.20917909 0 0.02412717 0.17793843 0 -0.037186317 0.12927972
		 0 -0.085844696 0.067966424 0 -0.11708555 -6.5548393e-09 0 -0.12785031 -0.067966409
		 0 -0.1170857 -0.12927985 0 -0.085844725 -0.17793837 0 -0.037186287 -0.20917924 0
		 0.024127126 -0.21994381 0 0.092093572 -0.20917924 0 0.16005988 -0.17793831 0 0.22137354
		 -0.12927978 0 0.27003202 -0.067966402 0 0.30127263 -2.7441878e-18 0 0.31203744 0.067966402
		 0 0.30127278 0.12927991 0 0.27003208 0.17793822 0 0.22137351 0.20917928 0 0.16005997
		 0.23838562 0 0.069286168 0.22671831 0 -0.0043790806 0.19285797 0 -0.07083337 0.14011958
		 0 -0.12357194 0.073665224 0 -0.15743211 -7.104445e-09 0 -0.16909972 -0.073665261
		 0 -0.15743211 -0.14011966 0 -0.12357222 -0.19285811 0 -0.070833415 -0.22671846 0
		 -0.0043791328 -0.23838547 0 0.069286168 -0.22671846 0 0.14295155 -0.19285806 0 0.2094059
		 -0.1401196 0 0.26214424 -0.073665261 0 0.29600447 -2.0645785e-18 0 0.30767205 0.073665261
		 0 0.29600471 0.14011976 0 0.26214424 0.19285811 0 0.20940591 0.2267184 0 0.14295149
		 0.24888539 0 0.049018241 0.23670402 0 -0.027891628 0.20135266 0 -0.097273074 0.14629118
		 0 -0.1523342 0.076909848 0 -0.18768586 -7.4173627e-09 0 -0.19986735 -0.076909885
		 0 -0.18768574 -0.14629121 0 -0.15233438 -0.2013527 0 -0.097273044 -0.23670432 0 -0.027891688
		 -0.24888574 0 0.049018241 -0.23670432 0 0.12592815 -0.20135264 0 0.19530948 -0.14629124
		 0 0.25037089 -0.076909877 0 0.28572261 -1.4606395e-18 0 0.29790378 0.076909877 0
		 0.28572264 0.14629112 0 0.25037092 0.20135263 0 0.19530953 0.23670414 0 0.12592809
		 0.23555619 -0.016807014 0.032552786 0.22402804 -0.016807014 -0.04023819 0.19056909
		 -0.016807014 -0.10590372 0.13845646 -0.016807014 -0.15801626 0.072790943 -0.016807014
		 -0.19147536 -1.044053e-08 -0.016807014 -0.20300308 -0.072790943 -0.016807014 -0.19147545
		 -0.13845646 -0.016807014 -0.15801597 -0.19056913 -0.016807014 -0.10590372 -0.22402804
		 -0.016807014 -0.04023819;
	setAttr ".tk[830:879]" -0.23555619 -0.016807014 0.032552786 -0.22402804 -0.016807014
		 0.10534372 -0.19056909 -0.016807014 0.17100909 -0.13845646 -0.016807014 0.2231217
		 -0.072790943 -0.016807014 0.25658083 -3.4204128e-09 -0.016807014 0.26810917 0.072790943
		 -0.016807014 0.25658065 0.13845646 -0.016807014 0.22312167 0.19056913 -0.016807014
		 0.17100909 0.22402804 -0.016807014 0.10534372 0.14230931 -0.0049649011 0.093344413
		 0.07144618 -0.00842789 0.057238076 -0.0071063042 -0.0091243507 0.044796437 -0.085658818
		 -0.0057755304 0.057238076 -0.15652204 0.0012735629 0.093344413 -0.21275961 0.0063808616
		 0.14958204 -0.24886608 0.0088423602 0.22044517 -0.26125565 0.010802455 0.29891106
		 -0.2425392 0.015451894 0.36698437 -0.19441544 0.021255299 0.4177793 -0.13201244 0.026563492
		 0.46372083 -0.067314759 0.02939108 0.51012367 0.00023152362 0.029815571 0.5291425
		 0.07475701 0.030013589 0.49718422 0.14666475 0.027559953 0.44653118 0.20180576 0.021669697
		 0.40492657 0.23577778 0.015911184 0.36254692 0.24710418 0.012371314 0.29887438 0.23465349
		 0.0081138182 0.2204452 0.19854683 0.0011831151 0.14958213 0.10964192 -0.01069598
		 0.14665125 0.054329041 -0.010902501 0.11846793 -0.0069857612 -0.011191647 0.1087566
		 -0.068300597 -0.0099812085 0.11846793 -0.12361351 -0.0064675999 0.14665125 -0.16751017
		 -0.0041744863 0.19054791 -0.19569167 -0.0031957678 0.2458635 -0.20540297 -0.0018491313
		 0.30717838 -0.19416979 0.00046146373 0.36595175 -0.15797383 0.0043436079 0.40788391
		 -0.10895039 0.0074175578 0.4432188 -0.058300965 0.0088272663 0.47918984 -0.0048237885
		 0.0075860079 0.49813822 0.056106083 0.0089901732 0.47219691 0.1122497 0.0078041987
		 0.43292817 0.15523668 0.004545433 0.40117168 0.18199508 0.00072728988 0.36487132
		 0.19143504 -0.00048070861 0.30717838 0.18172371 -0.0039003778 0.2458635 0.15353857
		 -0.0086413268 0.19054794;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "2FF50FD3-4B60-34E4-FEA1-0287D3914873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:879]";
	setAttr ".ix" -type "matrix" 0.59252923179879813 0 0 0 0 5.0069779814539768 0 0 0 0 0.59252923179879813 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-07 0.038614630699157715 0.033232122659683228 ;
	setAttr ".ps" -type "double2" 180 5.08420729637146 ;
	setAttr ".r" 1.4883773922920227;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E1E0547A-4D74-B50C-80AC-18A8893CD334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1703]" "e[1743]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "A7018340-4AB1-C443-9A97-B79641277400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[405]" "e[1705]" "e[1745:1746]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A3E6A63C-46CD-53ED-8FD4-48BF588D1B82";
	setAttr ".uopa" yes;
	setAttr -s 927 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.21462584 0.63907838 -2.17289782
		 0.64077389 -1.28277028 0.084631786 -1.4268868 0.17884336 -2.25689411 0.63739264 -1.56814098
		 0.2779865 -2.29915833 0.63559246 -1.71622884 0.38683447 -2.34115219 0.63456714 2.51705265
		 0.49150035 2.040277004 0.42620763 2.47450638 0.49256673 1.90636003 0.32022041 2.432271
		 0.49312755 1.76263344 0.21808082 2.3898344 0.49366164 1.62697315 0.12006252 2.34758234
		 0.4941785 1.48316503 0.024040066 2.30603576 0.49468845 1.3256669 -0.072792158 2.26608062
		 0.49518901 1.15131319 -0.17498633 2.22954798 0.49566635 0.95796502 -0.29005331 2.20151973
		 0.49609274 0.74566793 -0.43020147 2.20515394 0.4964146 0.52974206 -0.61725211 -0.3842845
		 -0.57683647 -2.081465244 0.64592886 -0.58657342 -0.37855867 -2.066596031 0.64632356
		 -0.78453952 -0.23090714 -2.095480204 0.64435792 -0.96524614 -0.11239528 -2.13258505
		 0.64252222 -1.13022518 -0.010185789 -1.24301755 0.026989505 -1.38903463 0.12154549
		 -1.53261924 0.22175136 -1.68332601 0.33189735 2.0055155754 0.36604315 1.87223077
		 0.26460886 1.72777486 0.15987349 1.58967865 0.05902943 1.44330001 -0.038134694 1.28333426
		 -0.1346602 1.106879 -0.23515643 0.91194808 -0.34684926 0.69699681 -0.47991931 0.45574784
		 -0.63368058 -0.31905538 -0.59470618 -0.54180318 -0.42529562 -0.74178225 -0.28400508
		 -0.92305249 -0.16818523 -1.088994622 -0.067349307 -1.2011292 -0.029127486 -1.34860253
		 0.065155625 -1.49430847 0.16586056 -1.64747083 0.27657712 1.96741188 0.3106038 1.83528805
		 0.20829776 1.69010818 0.10141692 1.54932237 -0.0013428926 1.4003861 -0.098854296
		 1.23835683 -0.1940541 1.060614824 -0.29139397 0.86536145 -0.39724141 0.64990437 -0.51769012
		 0.39467406 -0.64751148 -0.26563096 -0.61072588 -0.49979565 -0.46139571 -0.69963127
		 -0.33134779 -0.88029116 -0.22044694 -1.046308398 -0.1221897 -1.15676737 -0.083201602
		 -1.30520308 0.010125324 -1.45283222 0.11065033 -1.60831559 0.22107452 1.92652643
		 0.25701421 1.79545999 0.15165254 1.64923167 0.043142825 1.50543702 -0.060541958 1.35397542
		 -0.15740845 1.19042885 -0.25010088 1.012495041 -0.34279048 0.81855404 -0.440828 0.60486615
		 -0.54838681 0.34370741 -0.65897965 -0.22132859 -0.62470245 -0.4603489 -0.49187306
		 -0.65820813 -0.37308237 -0.83693099 -0.26872021 -1.0019557476 -0.1741669 -1.109828
		 -0.13462646 -1.25873578 -0.043004602 -1.40811384 0.056515574 -1.56583142 0.16565365
		 1.88375247 0.20356071 1.75298285 0.09495002 1.60508776 -0.01444295 1.45789218 -0.11788531
		 1.30395675 -0.21291965 1.13954961 -0.30186012 0.96268332 -0.38865215 0.77173781 -0.47812134
		 0.56149942 -0.5738942 0.3007614 -0.66802937 -0.18404973 -0.63643903 -0.42278743 -0.51843661
		 -0.61738211 -0.40999681 -0.79292685 -0.31273285 -0.95586157 -0.22272448 -1.06070435
		 -0.18285336 -1.20961416 -0.093724802 -1.36055923 0.0038403273 -1.52047706 0.11063913
		 1.84045374 0.14925328 1.70853782 0.038425863 1.55811262 -0.070810229 1.40710592 -0.17264776
		 1.25081778 -0.2645241 1.086295485 -0.34854406 0.91175234 -0.42865574 0.72518283 -0.50966388
		 0.51973015 -0.59489107 0.26451817 -0.67457145 -0.15239128 -0.64577776 -0.38677162
		 -0.54159039 -0.57706761 -0.4426493 -0.74847358 -0.35241723 -0.908355 -0.26742494
		 -1.01042521 -0.22760731 -1.15887225 -0.14172745 -1.31113791 -0.047096401 -1.47325742
		 0.05637601 1.79829526 0.094272882 1.66330481 -0.017683297 1.50927687 -0.12550215
		 1.35413623 -0.22426286 1.19576883 -0.31165314 1.031944156 -0.3898246 0.86081231 -0.4629859
		 0.67958498 -0.5360961 0.48004204 -0.61188734 0.23427296 -0.67886972 -0.12558222 -0.65289593
		 -0.35246181 -0.56162477 -0.53758681 -0.47150961 -0.70421833 -0.387981 -0.86033845
		 -0.3081587 -0.96048838 -0.26902065 -1.10801017 -0.18701491 -1.26124823 -0.096185654
		 -1.42556548 0.0031626821 1.75892854 0.03878817 1.61869478 -0.073160261 1.45992267
		 -0.17823179 1.30052924 -0.27249801 1.14056706 -0.35425216 0.97826642 -0.42601284
		 0.81135118 -0.49238297 0.63602138 -0.55832875 0.44326824 -0.62564898 0.20955667 -0.68163991
		 -0.10315666 -0.6584006 -0.32036468 -0.57901567 -0.49964529 -0.49717292 -0.6611802
		 -0.41995892 -0.81313992 -0.3452507 -0.91098911 -0.30689597 -1.057067037 -0.22931899
		 -1.21083224 -0.14313257 -1.3773241 -0.048716664 1.7219677 -0.017962158 1.57440126
		 -0.12792233 1.40983009 -0.2287346 1.24625349 -0.31703028 1.08539319 -0.39207932 0.92551154
		 -0.45706558 0.76352894 -0.51695365 0.59458059 -0.57642037 0.40945759 -0.63611281
		 0.1894199 -0.68272078 -0.084208965 -0.66217864 -0.29039335 -0.59365338 -0.4632237
		 -0.5196054 -0.61937392 -0.44834384 -0.76683575 -0.37861136 -0.86340696 -0.34169275
		 -1.007584691 -0.26891479 -1.16134739 -0.18800551 -1.32989204 -0.09914571 1.68806815
		 -0.075727075 1.53143358 -0.18183908 1.36031377 -0.27698651 1.19294071 -0.35802054
		 1.03205204 -0.42562383 0.87535971 -0.48379976 0.71869767 -0.53766018 0.55628747 -0.59127235
		 0.37925631 -0.64410675 0.17337915 -0.68287027 -0.068351358 -0.66490108 -0.26300377
		 -0.60608292 -0.42906213 -0.53936219 -0.5797888 -0.47374997 -0.72269356 -0.40882638
		 -0.81974763 -0.37434012 -0.96179748 -0.30649388 -1.11505604 -0.23116955 -1.28537679
		 -0.14819705 1.65795541 -0.1333403 1.49142504 -0.23484728 1.31352282 -0.32325301 1.14309514
		 -0.39615211 0.98305196 -0.4560571 0.82997352 -0.50769591 0.67853546 -0.55600971 0.52236199
		 -0.60424811 0.35332298 -0.65088397 0.16101426 -0.68318456 -0.055254877 -0.66753727
		 -0.23870304 -0.61718792 -0.39807698 -0.55732352 -0.54368877 -0.49715102 -0.68236101
		 -0.43691376 -0.78111893 -0.40539503 -0.92114675 -0.34250176 -1.073586822 -0.27286464
		 -1.24529505 -0.19596124 1.63214517 -0.18885431 1.45550275 -0.28685564 1.27106237
		 -0.36777747 1.098518252 -0.43205518 0.9399718 -0.48433101 0.79050457 -0.52975434
		 0.64380133 -0.57281828 0.49325532 -0.61592871 0.33170182 -0.65686685 0.15175283 -0.68383443
		 -0.044361442 -0.6702106 -0.21745628 -0.62720233 -0.37052885 -0.57377207 -0.51156425
		 -0.51894808 -0.64660639 -0.46339411 -0.74689263 -0.43445742 -0.88512373 -0.37654483
		 -1.036555171 -0.31272575;
	setAttr ".uvtk[250:499]" -1.20919693 -0.24228281 1.60979569 -0.24277937 1.42295861
		 -0.33785194 1.23251581 -0.41035283 1.0588305 -0.46553594 0.90227211 -0.51023561 0.7562992
		 -0.54963803 0.61387825 -0.58761233 0.46844465 -0.62580353 0.31381029 -0.66158462
		 0.14489636 -0.68421209 -0.035105944 -0.67239803 -0.19877914 -0.63577378 -0.34594455
		 -0.58833647 -0.48286325 -0.53872865 -0.61479819 -0.48784393 -0.71461391 -0.46032232
		 -0.85089719 -0.4073692 -1.00087869167 -0.34955201 -1.17379534 -0.28655666 1.58761752
		 -0.29792398 1.39052713 -0.38788298 1.1945281 -0.4499585 1.020815253 -0.49519512 0.86703187
		 -0.53223324 0.72489202 -0.5658285 0.58685124 -0.5990513 0.4465133 -0.63283271 0.29847559
		 -0.66429579 0.13949001 -0.68358153 -0.027096301 -0.67353612 -0.18188259 -0.64248365
		 -0.32324514 -0.60049045 -0.45611265 -0.55571115 -0.58497524 -0.50921947 -0.68486822
		 -0.48331982 -0.81928521 -0.43534997 -0.96767563 -0.3831546 -1.13988161 -0.32855478
		 1.56577682 -0.35439286 1.35867524 -0.43693492 1.15812874 -0.48648408 0.98560673 -0.52125764
		 0.83515072 -0.55078393 0.69686806 -0.57879114 0.56302154 -0.60744584 0.42753661 -0.63709027
		 0.28536898 -0.66486341 0.13482952 -0.68147451 -0.020186692 -0.67291945 -0.16637018
		 -0.64700454 -0.30221418 -0.61017507 -0.43138155 -0.57001919 -0.55748284 -0.527771
		 -0.65865517 -0.50361079 -0.79172069 -0.46070039 -0.93907428 -0.41401744 -1.11155581
		 -0.36605704 1.54411292 -0.41220647 1.32801199 -0.48462737 1.12498522 -0.5201593 0.95519
		 -0.54427093 0.80833834 -0.56674433 0.6736207 -0.5893122 0.54351103 -0.61333764 0.412577
		 -0.63875639 0.27764192 -0.66210139 0.13572091 -0.67740226 -0.011226535 -0.67115515
		 -0.15138587 -0.64907211 -0.28246105 -0.61734283 -0.40881708 -0.58167195 -0.5329138
		 -0.54358673 -0.64448833 -0.51707649 -0.77682936 -0.47846404 -0.92272097 -0.43697327
		 -1.091635108 -0.39754584 1.52256608 -0.4712885 1.30253506 -0.52005887 1.10781741
		 -0.5422141 0.94250149 -0.55913281 0.7981168 -0.57692456 0.66501832 -0.59542727 0.53656405
		 -0.61554796 0.40789473 -0.63718724 0.27561271 -0.65749496 0.13819522 -0.67126238
		 -0.002751112 -0.66734117 -0.13970473 -0.64818174 -0.26971337 -0.62007409 -0.39570299
		 -0.58797115 -0.51931536 -0.5532937 -0.6346969 -0.52965093 -0.76663572 -0.49521822
		 -0.91052371 -0.45858005 -1.075466394 -0.42719772 1.50372481 -0.52124143 1.28103614
		 -0.55057824 1.095287561 -0.56170958 0.93583626 -0.57291138 0.79344428 -0.58671045
		 0.66132081 -0.60129547 0.53380299 -0.61738408 0.40643358 -0.63503575 0.2760424 -0.65217394
		 0.14170134 -0.66421372 0.0054994226 -0.66248214 -0.12907016 -0.64632583 -0.25958499
		 -0.62185115 -0.38582805 -0.59329563 -0.50959599 -0.56206667 -0.62965703 -0.54155928
		 -0.76115131 -0.51097882 -0.90381157 -0.47836468 -1.063294172 -0.4547641 1.48136842
		 -0.56298405 1.27217746 -0.57513475 1.095028996 -0.57748044 0.93786049 -0.58528185
		 0.79439807 -0.59611893 0.66237813 -0.60714465 0.53511792 -0.61916637 0.40820739 -0.63274896
		 0.27853614 -0.64677298 0.14539096 -0.6572088 0.01032114 -0.65695691 -0.12302604 -0.64353514
		 -0.25323409 -0.62300843 -0.38005567 -0.59821117 -0.50442863 -0.57026142 -0.62371266
		 -0.53686994 -0.75591213 -0.51082826 -0.90333515 -0.48548034 -1.058646083 -0.46691802
		 1.46714997 -0.58819294 1.27656364 -0.58651322 1.10928857 -0.58472162 0.94845629 -0.5883885
		 0.7942273 -0.59249365 0.66021848 -0.59959173 0.53350985 -0.60719192 0.40733135 -0.61580688
		 0.27866393 -0.62604463 0.14674556 -0.63434112 0.013073832 -0.63453829 -0.11898676
		 -0.62380779 -0.24866521 -0.60790515 -0.3751989 -0.58679187 -0.49915072 -0.5622139
		 -0.7497282 -0.46184009 -0.61556029 -0.47544283 -0.61951911 -0.39555699 -0.75653642
		 -0.38542831 -0.89432371 -0.44777375 -0.91122913 -0.37502205 -1.04268527 -0.44029588
		 -1.070434093 -0.37187278 -1.20538867 -0.4406001 1.48812747 -0.60960233 1.5212878
		 -0.58725053 1.30095053 -0.5706687 1.33538175 -0.52613372 1.13732898 -0.55508363 1.16038132
		 -0.49140683 0.96872765 -0.54278445 0.98627335 -0.46823919 0.8032937 -0.53213882 0.81836271
		 -0.4488011 0.66076654 -0.5257833 0.67536473 -0.43551219 0.53350496 -0.52168608 0.5437206
		 -0.42359674 0.40797698 -0.51758182 0.41522193 -0.41234362 0.281645 -0.5166266 0.28677392
		 -0.40838456 0.15277699 -0.51884478 0.15635699 -0.41110092 0.021388173 -0.52189505
		 0.025398433 -0.41602641 -0.11157122 -0.52136338 -0.10729274 -0.42248118 -0.24171653
		 -0.51863229 -0.23925516 -0.4251349 -0.36808658 -0.50841796 -0.36746112 -0.41932005
		 -0.49154678 -0.49250379 -0.49286652 -0.40762341 -0.61596775 -0.30398279 -0.75045121
		 -0.29771185 -0.89951718 -0.29305232 -1.070010543 -0.29149175 1.5461632 -0.52898633
		 1.34318376 -0.45354649 1.15107059 -0.41060913 0.9784134 -0.38017058 0.8235414 -0.35516608
		 0.68156344 -0.33580536 0.54774684 -0.31964755 0.41798949 -0.30757117 0.28910792 -0.30349767
		 0.1596449 -0.30633438 0.028200001 -0.31418014 -0.10516381 -0.32200491 -0.23645949
		 -0.32342476 -0.36428648 -0.31991202 -0.48939535 -0.31185603 -0.60957849 -0.21766001
		 -0.74358076 -0.21325934 -0.894584 -0.21130657 -1.072885871 -0.2140553 1.55983269
		 -0.47413942 1.35658503 -0.38801315 1.15897381 -0.33475268 0.98225379 -0.29836625
		 0.82517999 -0.26880783 0.68186909 -0.24506539 0.547221 -0.22671384 0.41719401 -0.21329266
		 0.28880435 -0.20547903 0.16032496 -0.20508111 0.02981019 -0.21483338 -0.10342032
		 -0.22525144 -0.23411483 -0.22913426 -0.36049247 -0.2279945 -0.48418391 -0.22363406
		 -0.60725731 -0.12929642 -0.7414183 -0.12812048 -0.89526647 -0.13042235 -1.080435753
		 -0.14053899 1.57660961 -0.42008099 1.37431216 -0.32587677 1.17220592 -0.26268351
		 0.99070424 -0.21827215 0.83087242 -0.18294644 0.68586487 -0.15427542 0.54992515 -0.1312623
		 0.41890764 -0.11351162 0.28998417 -0.102404 0.16097882 -0.10044831 0.02753377 -0.1130529
		 -0.10581553 -0.12526405 -0.2347585 -0.13218588 -0.35997385 -0.13391238 -0.48260808
		 -0.13233531 -0.60886788 -0.040096641 -0.74372482 -0.042311668 -0.9000479 -0.049750566
		 -1.091652751 -0.068403184 1.59526157 -0.36465317;
	setAttr ".uvtk[500:749]" 1.39356017 -0.26401466 1.18788755 -0.19116211 1.0033060312
		 -0.13882792 0.84097123 -0.09738028 0.69396973 -0.063533306 0.55610967 -0.035786748
		 0.42306966 -0.013745248 0.2926687 0.00056368113 0.16212004 0.0036948323 0.025395989
		 -0.012076378 -0.1089434 -0.025852621 -0.23748174 -0.035358906 -0.36222294 -0.039614499
		 -0.48441431 -0.040428579 -0.629664 0.045347571 -0.76706362 0.038084507 -0.92565072
		 0.023092091 -1.11652255 -0.0036163926 1.61607945 -0.30877617 1.41688395 -0.20649856
		 1.21280742 -0.12585044 1.026982069 -0.064392865 0.86249316 -0.01577121 0.71305496
		 0.023988903 0.57239485 0.056940496 0.43597037 0.08360523 0.30049574 0.10212481 0.1637961
		 0.1061154 0.022356153 0.087024689 -0.1165776 0.07112819 -0.25021142 0.058765948 -0.37812799
		 0.051976144 -0.50277418 0.048529327 -0.65414923 0.12901598 -0.79463834 0.11656892
		 -0.95600069 0.093975186 -1.1485517 0.05518961 1.63864064 -0.2528421 1.4422698 -0.1490109
		 1.24045599 -0.061209738 1.054430127 0.0085195303 0.88810718 0.064232945 0.73605156
		 0.10981208 0.59214652 0.14783674 0.45186114 0.17903656 0.31232733 0.20106828 0.17088547
		 0.20661753 0.022654176 0.1843577 -0.12412682 0.16559112 -0.26380673 0.15068734 -0.3961044
		 0.14155924 -0.52413839 0.13563639 -0.68154389 0.21030599 -0.82516205 0.19241786 -0.98896337
		 0.16163945 -1.18161321 0.11241263 1.66241956 -0.19821307 1.46909535 -0.091959 1.26976264
		 0.0021331906 1.084122658 0.079396725 0.91632831 0.1418829 0.76165783 0.19317174 0.61425686
		 0.23627836 0.46968439 0.27222139 0.32519954 0.29830492 0.17795372 0.30583823 0.022226214
		 0.27969813 -0.13250443 0.25787222 -0.27878904 0.24047774 -0.41613156 0.22902167 -0.54808426
		 0.22054321 -0.71131444 0.28866589 -0.85780013 0.26503819 -1.023229361 0.22628379
		 -1.21497285 0.16834587 1.68641245 -0.14545745 1.49667561 -0.035663188 1.29998159
		 0.063861251 1.11524463 0.14789027 0.94643128 0.21673352 0.78934312 0.27362031 0.63841313
		 0.32194346 0.48927987 0.36307395 0.33922738 0.39399517 0.18537208 0.40424061 0.021130681
		 0.37365997 -0.14209455 0.34835422 -0.29548341 0.32823318 -0.43826282 0.31420076 -0.57436383
		 0.30285925 -0.74607432 0.36596578 -0.89541441 0.33640552 -1.061822891 0.28988695
		 -1.25200391 0.22423536 1.71467638 -0.091956645 1.52794111 0.020653725 1.33418131
		 0.12555432 1.15080404 0.21613109 0.98117447 0.29118478 0.8214612 0.35354346 0.66646522
		 0.40699106 0.51198435 0.45341617 0.35535622 0.48965615 0.19376999 0.50324494 0.019354403
		 0.46722013 -0.15360683 0.43801701 -0.31511986 0.41507697 -0.46420637 0.39848983 -0.60516137
		 0.38426393 -0.78677231 0.44261408 -0.93871397 0.40697867 -1.10528612 0.35303336 -1.29341972
		 0.28056806 1.74869573 -0.037036121 1.56375241 0.077539265 1.37295508 0.18776178 1.19140124
		 0.2848137 1.021260023 0.36606413 0.8587634 0.43388873 0.69911087 0.49243397 0.53837353
		 0.54426211 0.37403142 0.58632058 0.20345473 0.6040346 0.016851246 0.56122559 -0.16743582
		 0.52762395 -0.33839878 0.50171614 -0.49489608 0.48251116 -0.64150351 0.4652642 -0.83260238
		 0.51738018 -0.9865374 0.47579402 -1.15235531 0.41518211 -1.33817208 0.33709741 1.78778017
		 0.018785238 1.60331142 0.13485557 1.41519725 0.25001246 1.23589814 0.35316467 1.065715432
		 0.4404062 0.90053701 0.51367128 0.73590082 0.577384 0.56822896 0.63486767 0.39520645
		 0.68346226 0.21448204 0.70645928 0.013581574 0.65544116 -0.183651 0.6168282 -0.36539671
		 0.58757269 -0.53027463 0.56536198 -0.68300253 0.54468763 -0.88137883 0.58853483 -1.036463857
		 0.54151499 -1.20069814 0.47544101 -1.38417554 0.39321747 1.82998872 0.074496448 1.64468241
		 0.19199386 1.45877123 0.31145105 1.28203988 0.41992065 1.11235285 0.51263547 0.94486332
		 0.59119332 0.77531517 0.66016841 0.60048664 0.72362852 0.41825861 0.77958703 0.22662404
		 0.80934322 0.0095517635 0.74880707 -0.20192629 0.70453691 -0.39549291 0.67129397
		 -0.56927252 0.64535356 -0.72798687 0.62068021 -0.93125719 0.65495026 -1.086729884
		 0.60331136 -1.24882948 0.53318661 -1.43011689 0.44838452 1.87377882 0.12985286 1.6863699
		 0.24838901 1.50229311 0.37136292 1.32835841 0.48406708 1.15963185 0.58148652 0.99028802
		 0.6650514 0.81613803 0.73934346 0.6342715 0.80908066 0.44268069 0.87323195 0.23971519
		 0.9114663 0.0047953725 0.84027666 -0.22193891 0.78968805 -0.42808169 0.75158948 -0.61080736
		 0.72102231 -0.77486223 0.69185752 -0.98232931 0.71689612 -1.13757324 0.66151857 -1.29715395
		 0.58866858 -1.47648406 0.50271082 1.91997218 0.18515036 1.72860765 0.30413312 1.54614472
		 0.42991447 1.37524319 0.54576468 1.20787668 0.64714396 1.037088394 0.73552161 0.85860646
		 0.81533307 0.66977882 0.89174873 0.4686451 0.96495992 0.25392362 1.01369071 -0.00083428621
		 0.93033844 -0.24401993 0.87260753 -0.46363848 0.82847363 -0.65519869 0.79227465 -0.82372832
		 0.75830227 -1.032585621 0.77392471 -1.18713415 0.71578014 -1.34408271 0.64151525
		 -1.52180266 0.55574214 1.96721435 0.23928103 1.76967716 0.35899672 1.58885455 0.4865528
		 1.42115164 0.60419774 1.25545561 0.70858264 1.083725452 0.80143499 0.901438 0.88696325
		 0.70605946 0.97051394 0.49557725 1.053629279 0.26906061 1.1150527 -0.0073395073 1.01820612
		 -0.26790655 0.95240581 -0.50146687 0.90074837 -0.70102239 0.85803235 -0.87267935
		 0.8193053 -1.080585122 0.82633376 -1.23407316 0.76633608 -1.38845491 0.69177663 -1.564942
		 0.60725802 2.014660835 0.29016322 1.80817425 0.41308337 1.62936378 0.54103988 1.46494961
		 0.65904599 1.30116892 0.76539439 1.12910795 0.86224401 0.9438026 0.95366251 0.74255067
		 1.044934511 0.5231536 1.13887155 0.28508544 1.2153821 -0.014852077 1.10369205 -0.2936711
		 1.028633237 -0.54114676 0.96767724 -0.74716163 0.91797841 -0.92029876 0.87499332
		 -1.12567496 0.87489372 -1.2777518 0.81383187 -1.42967248 0.73984057 -1.60524642 0.65728992
		 2.061574221 0.33456215 1.8431077 0.46694386 1.66714025 0.59341127 1.50602949 0.71043777;
	setAttr ".uvtk[750:926]" 1.34438586 0.81771106 1.17272997 0.91789383 0.98548168
		 1.015220642 0.7792632 1.11497211 0.55142343 1.22093511 0.30220318 1.31530285 -0.023769796
		 1.18701506 -0.32187319 1.1009779 -0.58259976 1.028797865 -0.79304111 0.97237939 -0.96591872
		 0.92605096 -1.16791725 0.92048025 -1.31820762 0.85902953 -1.46770823 0.78625607 -1.64258075
		 0.70604372 2.082680702 0.38474017 1.87388027 0.52162147 1.70219946 0.64382863 1.54431403
		 0.75876904 1.3850193 0.8659786 1.21456933 0.96856451 1.026713848 1.071319103 0.81675947
		 1.18026221 0.58078545 1.30009902 0.32089046 1.41580296 -0.034941971 1.26822805 -0.35341004
		 1.1686821 -0.62580389 1.083695531 -0.83854198 1.02175796 -1.009529829 0.97332001
		 -1.20770705 0.9638207 -1.35583329 0.90257943 -1.50286245 0.83157146 -1.67712331 0.75377369
		 2.096289873 0.45346752 1.9024384 0.57452285 1.73490024 0.69232976 1.58001482 0.80448413
		 1.4232434 0.91072416 1.25472522 1.014503598 1.067673564 1.12132895 0.85590971 1.23890364
		 0.61200589 1.3758496 0.34191513 1.51780796 -0.050126672 1.34650326 -0.3889696 1.23026812
		 -0.67045742 1.1320827 -0.88370705 1.06668067 -1.051394939 1.017528176 -1.27107275
		 1.000019669533 -1.41210222 0.94064206 -1.55243587 0.87393284 -1.72335041 0.7997508
		 2.12529206 0.50576532 1.94262052 0.62339997 1.77959061 0.736884 1.63058949 0.84462088
		 1.48028684 0.94798046 1.31832814 1.05140996 1.13689077 1.16164112 0.92781079 1.28879344
		 0.68048364 1.44884682 -0.098777384 1.43983614 -0.4642145 1.28279805 -0.75455803 1.16736007
		 -0.96563292 1.10050237 -1.12247849 1.053182244 0.14837778 -0.55850196 0.27630925
		 -0.55570912 0.019120812 -0.55995238 -0.11034036 -0.55698806 -0.23849332 -0.55122757
		 -0.36301649 -0.53893846 -0.48458838 -0.52152348 -0.60640419 -0.50288427 -0.74104667
		 -0.48752457 -0.88860321 -0.47270757 -1.039342284 -0.46385205 -1.20772791 -0.45847988
		 1.28609037 -0.58640742 1.122051 -0.57723927 0.95492476 -0.56810051 0.79115462 -0.56040448
		 0.64990669 -0.55691743 0.52510715 -0.55573356 0.40144217 -0.55462682 -2.11062527
		 0.60757172 -2.78289318 0.66906309 -3.68034124 1.33139312 -3.99134016 1.18957901 -1.89138937
		 0.50785911 -2.062606573 0.54403031 -1.85851789 0.45216963 -2.013369083 0.48303163
		 -1.82213235 0.39487046 -1.96301317 0.42367667 -1.78219926 0.33653468 -1.91200626
		 0.36536786 -1.73900294 0.27774045 -1.8612994 0.30777651 -1.69333601 0.2190721 -1.81224608
		 0.25078902 -1.64652848 0.16103944 -1.76626098 0.19446748 -1.60020614 0.10397536 -1.72334957
		 0.13852897 -1.55434799 0.047963411 -1.68448734 0.082795262 -1.51025033 -0.0068751574
		 -1.65049481 0.027284205 -1.46966195 -0.060512125 -1.62111485 -0.027614594 -1.43356431
		 -0.11303917 -1.59489036 -0.081360638 -1.40116394 -0.16464326 -1.56964493 -0.13457835
		 -1.36936653 -0.21559986 -1.54553235 -0.18802315 -1.33867395 -0.26670882 -1.52367389
		 -0.23851818 -1.31354868 -0.30994374 -1.50275433 -0.28883833 -1.29168761 -0.35257635
		 -1.48212147 -0.33777106 -1.27199972 -0.39403722 -1.46035933 -0.3844946 -1.25232506
		 -0.43427759 -1.23647523 -0.45532948 -1.43113434 -0.40767175 -1.23318648 -0.3798393
		 -1.46024013 -0.35696763 -1.26197255 -0.30580711 -1.48159957 -0.30307478 -1.27791202
		 -0.24076593 -1.50177681 -0.25252587 -1.29458869 -0.17925876 -1.52222991 -0.20201224
		 -1.31294155 -0.11916566 -1.54409802 -0.15082932 -1.33321381 -0.059085667 -1.56805348
		 -0.10162067 -1.36182463 -0.010958552 -1.59433877 -0.051297903 -1.39132142 0.038547218
		 -1.62256098 -0.0012341738 -1.42119396 0.088719428 -1.65495181 0.049446821 -1.45454443
		 0.13980734 -1.69267941 0.10148168 -1.49225652 0.19199926 -1.73537827 0.15497732 -1.53344107
		 0.2450735 -1.78150082 0.20956716 -1.57603192 0.29853126 -1.82945275 0.26488405 -1.61846018
		 0.35200649 -1.87888205 0.32128286 -1.66088533 0.40567833 -1.92760193 0.37855092 -1.70166314
		 0.45922354 -1.97381508 0.4364354 -1.73965001 0.51243752 -2.016492844 0.49464822 -1.77431953
		 0.56520855 -2.055488348 0.55292654 -1.805722 0.61746526 -2.091290951 0.61108112 -1.83422804
		 0.66907108 -2.10990119 0.65553254 -1.87209547 0.71937484 -2.38370514 0.6350224 -2.44034553
		 0.64613569 0.38727754 1.67353415 1.47892737 -0.61478072 -1.44446421 -0.41204566 -1.4138298
		 -0.46246028 -1.41676199 -0.45120496;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "0C7579FF-49F0-9715-9465-AE849F8A27A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[820:839]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "041E76C9-4002-1190-1C81-20AA2C3E6646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1665]" "e[1674]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A388ACC7-4B59-8791-C519-6E84446CFC25";
	setAttr ".uopa" yes;
	setAttr -s 945 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.23676348 1.18345666 1.2484796 1.16089749
		 1.40471745 1.2402643 1.52932835 1.29242837 1.22334278 1.20569897 1.63660753 1.35423875
		 1.20318162 1.22841549 1.73931873 1.42294312 1.18395102 1.2452755 -0.30400282 1.33933783
		 -2.46613026 1.40613651 -1.77676487 1.37874746 -2.32916021 1.298118 -1.7957536 1.34911072
		 -2.18014264 1.22489631 -1.8074497 1.32312894 -2.033262253 1.17443728 -1.81288588
		 1.30072737 -1.87269974 1.14180899 -1.81308615 1.28183389 -1.68967628 1.12903357 -1.80900741
		 1.26642799 -1.47815931 1.14324176 -1.80156827 1.25451124 -1.23485065 1.19672585 -1.79174924
		 1.24610269 -0.96114719 1.30816936 -0.28659022 1.15490472 -0.6771667 1.50766611 0.29578295
		 1.5586586 1.24603534 1.10034752 0.58117461 1.33742404 1.23943388 1.11220801 0.84401315
		 1.2336669 1.24635911 1.12639046 1.067583323 1.19772267 1.24967003 1.14268935 1.25303459
		 1.20510232 1.39504528 1.21756053 1.52606559 1.27103281 1.63972342 1.33368564 1.74914253
		 1.40294623 -2.48659158 1.36459434 -2.33331156 1.26537025 -2.17720723 1.19659054 -2.02330184
		 1.14890909 -1.85571456 1.11726105 -1.66545606 1.104177 -1.44659603 1.11688352 -1.19588387
		 1.16747248 -0.91328037 1.27273786 -0.59694487 1.44068837 0.23942316 1.48362553 0.54190576
		 1.29986572 0.81394273 1.20290446 1.044708967 1.17048752 1.23685229 1.18046367 1.38321161
		 1.19089985 1.52105439 1.24545622 1.64174163 1.30876756 1.75848067 1.37850964 -2.50266004
		 1.31061316 -2.33549905 1.22628379 -2.1720953 1.16330552 -2.010558128 1.11867523 -1.83542705
		 1.088236451 -1.63781345 1.074891686 -1.41211534 1.085729361 -1.15538442 1.13192391
		 -0.86661798 1.22608256 -0.53077257 1.3712585 0.19424069 1.407933 0.50765121 1.25207424
		 0.78410858 1.16691363 1.020328879 1.1393106 1.21851659 1.1520443 1.36919427 1.15939236
		 1.51424444 1.21481526 1.64260602 1.27861619 1.76724112 1.34872985 -2.5140779 1.24584436
		 -2.33547854 1.17978942 -2.1644299 1.12389934 -1.99468255 1.082621694 -1.81155646
		 1.053508759 -1.60660529 1.039838552 -1.37481403 1.048440695 -1.11373377 1.089276075
		 -0.82152373 1.17270231 -0.47549623 1.29950118 0.15779224 1.33123231 0.4769026 1.19890213
		 0.75481755 1.12541735 0.99464786 1.10340929 1.19808912 1.11897004 1.35299909 1.12219012
		 1.50554872 1.17830873 1.64213371 1.24249184 1.77511609 1.31283796 -2.5202713 1.17170811
		 -2.33269739 1.12531877 -2.15375686 1.077545524 -1.97533584 1.039803982 -1.78391659
		 1.011964321 -1.57184303 0.99780881 -1.33490634 1.0039891005 -1.071162462 1.03963995
		 -0.77760983 1.11402106 -0.42866582 1.22508621 0.12816986 1.25293612 0.44849676 1.14169061
		 0.72600037 1.078735232 0.96783769 1.0621593 1.17567801 1.080411434 1.33472192 1.078887939
		 1.49487364 1.13559747 1.64001536 1.20013618 1.78157949 1.27055526 -2.52070093 1.090363026
		 -2.32644224 1.063290596 -2.13964558 1.024154902 -1.95232177 0.98989189 -1.75257635
		 0.96308291 -1.53385782 0.94824219 -1.29286003 0.95210481 -1.027914405 0.98341948
		 -0.73479396 1.050412059 -0.38868409 1.14767778 0.1040839 1.17255282 0.42188525 1.080633998
		 0.69757539 1.027125239 0.9401421 1.015362978 1.15151978 1.035969973 1.31462169 1.029923558
		 1.48219228 1.087177515 1.63590169 1.15211821 1.78599942 1.22246861 -2.51523829 1.0045235157
		 -2.3162179 0.99545175 -2.12188244 0.9647457 -1.92576075 0.9335807 -1.71801746 0.9073987
		 -1.49342561 0.89171046 -1.24951029 0.89360726 -0.98458666 0.92159402 -0.6935249 0.98247147
		 -0.35465324 1.067593217 0.084783703 1.09027946 0.39704621 1.016036272 0.66973424
		 0.97114241 0.91199666 0.96353316 1.12605834 0.98607922 1.29316235 0.97663391 1.46764898
		 1.034438372 1.62957454 1.099892497 1.78787267 1.17013621 -2.50455189 0.91819036 -2.30206203
		 0.92471766 -2.10067749 0.90141648 -1.89621556 0.8726244 -1.68117857 0.84655601 -1.45172834
		 0.82992911 -1.20601249 0.83030677 -0.94213158 0.85579371 -0.65458763 0.91140527 -0.32597902
		 0.98592579 0.069750696 1.0070848465 0.37426177 0.94872558 0.64293504 0.91182446 0.88403141
		 0.90788889 1.099941015 0.93202984 1.27067709 0.91887212 1.45148337 0.97726977 1.62116635
		 1.043429494 1.7873019 1.11370838 -2.48902273 0.83298266 -2.28405905 0.85166252 -2.076151609
		 0.83426815 -1.86393905 0.80688816 -1.64247632 0.78036785 -1.40924037 0.76278245 -1.16274834
		 0.76211953 -0.90082014 0.78579521 -0.61810064 0.83684278 -0.30163759 0.90228224 0.05814296
		 0.9225837 0.35349512 0.87836742 0.6173166 0.84890163 0.85651189 0.84824663 1.073514581
		 0.87366426 1.24785233 0.85835111 1.43416607 0.91747487 1.61086738 0.98462737 1.7842921
		 1.055344105 -2.46989059 0.7526015 -2.26298571 0.77935946 -2.049120188 0.76579213
		 -1.82997561 0.73856419 -1.60318899 0.71097809 -1.36729169 0.69239432 -1.12091255
		 0.69097751 -0.86164469 0.71316552 -0.58469009 0.76007372 -0.28110069 0.81783366 0.049520761
		 0.83781236 0.33503914 0.80592018 0.59341812 0.78342259 0.83012891 0.78591871 1.047537684
		 0.81253862 1.2256763 0.79771495 1.41653144 0.85788137 1.59923661 0.9264462 1.77917469
		 0.99830014 -2.44927263 0.68059349 -2.2404623 0.71182549 -2.021109581 0.69960773 -1.79604316
		 0.67105711 -1.56516039 0.64173841 -1.32762849 0.62193751 -1.081997275 0.61963922
		 -0.82576859 0.6401543 -0.55497485 0.68300527 -0.26392087 0.73425364 0.043488055 0.75422531
		 0.31919244 0.7328552 0.57186234 0.71697193 0.80572522 0.72283834 1.022992611 0.75098467
		 1.20509553 0.73833477 1.39958572 0.80013764 1.58718824 0.8707177 1.77269208 0.94464564
		 -2.42972255 0.61706126 -2.21818399 0.65104628 -1.99362373 0.63773906 -1.76371217
		 0.60635376 -1.52988195 0.57452428 -1.29149151 0.55294263 -1.046934009 0.54913342
		 -0.79378408 0.56734031 -0.52902681 0.60596102 -0.2494818 0.65159643 0.039569616 0.67171383
		 0.30595982 0.65932691 0.552953 0.64984488 0.78386056 0.65959752 1.00066447258 0.68998861
		 1.18665886 0.67912 1.38409507 0.74318761 1.57560527 0.81639862;
	setAttr ".uvtk[250:499]" 1.76562476 0.89339864 -2.41210175 0.56006092 -2.19662571
		 0.59526372 -1.96712863 0.5785948 -1.73346889 0.54301006 -1.4977361 0.5079248 -1.25910401
		 0.48392487 -1.015817165 0.47794259 -0.76564044 0.49332875 -0.50644994 0.52777344
		 -0.23705819 0.56868893 0.037383676 0.58912945 0.29511258 0.58443558 0.53664064 0.58108211
		 0.76468337 0.59513223 0.98090124 0.62843448 1.17044044 0.61715597 1.37034929 0.68361032
		 1.5650593 0.75958717 1.75834882 0.84050649 -2.39357805 0.50642985 -2.17457962 0.53952885
		 -1.94065619 0.51704651 -1.70452237 0.4762657 -1.4680506 0.43769258 -1.22989273 0.41124362
		 -0.9881832 0.40315199 -0.74092883 0.41600615 -0.48657578 0.44704971 -0.22574824 0.48438999
		 0.036707431 0.50549763 0.28620198 0.50728291 0.52257168 0.50952715 0.74800444 0.5277437
		 0.96365213 0.56398869 1.15694225 0.5531317 1.35887194 0.62230647 1.55660534 0.70085919
		 1.75128734 0.78647602 -2.37500095 0.45733288 -2.15246058 0.48472938 -1.91488004 0.45373121
		 -1.67779922 0.4069227 -1.44169688 0.36471152 -1.2045188 0.33562234 -0.96445215 0.32515883
		 -0.71987814 0.33538446 -0.46898395 0.36352232 -0.21437344 0.39803654 0.037630349
		 0.41954669 0.27870461 0.42713153 0.51042569 0.43491793 0.73388004 0.45755273 0.9492656
		 0.49708515 1.147578 0.48799747 1.35125351 0.56060499 1.55164778 0.64225841 1.7509712
		 0.732481 -2.35720491 0.41378552 -2.13051105 0.4315508 -1.89059234 0.38992065 -1.65495431
		 0.33652085 -1.42042422 0.29076064 -1.18476093 0.25858858 -0.94635552 0.24498197 -0.704467
		 0.2518318 -0.46083647 0.27539682 -0.21468315 0.30794376 0.033269018 0.33087146 0.2712141
		 0.34317666 0.49967068 0.35700041 0.72273433 0.38468623 0.93879163 0.42825174 1.15701497
		 0.4215855 1.36153972 0.49761441 1.56215835 0.58224922 1.7582643 0.6779635 -2.3412807
		 0.37567949 -2.11504507 0.36964047 -1.88546777 0.31827563 -1.65445185 0.26166058 -1.42202139
		 0.21431816 -1.18735814 0.17960203 -0.94936109 0.16237989 -0.70769256 0.1648849 -0.46307305
		 0.18434346 -0.21686053 0.21450439 0.029637545 0.23976597 0.27054229 0.25559166 0.5027132
		 0.27603829 0.72891104 0.3094458 0.94699311 0.35766697 1.17099285 0.35623711 1.37583828
		 0.4357655 1.57534313 0.52292883 1.76748335 0.62391841 -2.33031273 0.33088398 -2.10243559
		 0.30438983 -1.88340998 0.24519026 -1.65896928 0.18692178 -1.42898989 0.13866895 -1.19549441
		 0.1013284 -0.95760405 0.079976767 -0.7150085 0.077512711 -0.46843117 0.092576861
		 -0.22025958 0.11989692 0.025531709 0.1477572 0.27028108 0.16715404 0.50880635 0.19469309
		 0.73904681 0.23410416 0.95977092 0.28758883 1.1891923 0.29290837 1.39370728 0.37433493
		 1.59245288 0.46236601 1.77910221 0.56617534 -2.31858587 0.27783275 -2.10397363 0.23292983
		 -1.89327002 0.16673988 -1.67206502 0.11079752 -1.44132578 0.063263863 -1.20877838
		 0.023684174 -0.97059387 0.00028643012 -0.72615987 -0.004507035 -0.4763065 0.0065106153
		 -0.22376454 0.02998504 0.027626574 0.059738338 0.27635029 0.083730817 0.51913851
		 0.11671856 0.75367427 0.16124818 0.97709262 0.22033852 1.20039487 0.25223559 1.40572619
		 0.33765393 1.60625625 0.43401721 1.7871592 0.5365082 -2.30983019 0.25174809 -2.11555624
		 0.19410902 -1.91690803 0.13107663 -1.69578731 0.07427457 -1.45280838 0.018287092
		 -1.21677446 -0.02484569 -0.97800541 -0.050484687 -0.73218507 -0.057347357 -0.48032922
		 -0.048735142 -0.22505283 -0.026835352 0.029197514 0.0037095249 0.28044954 0.030274421
		 0.52635348 0.066032857 0.7632758 0.11416471 0.98812139 0.17654765 1.4530139 0.18836087
		 1.24478459 0.088264108 1.26460147 -0.051503897 1.4805938 0.056057155 1.6489892 0.29555261
		 1.69402993 0.16816312 1.82299352 0.40511554 1.88387752 0.28312719 1.98595977 0.52074409
		 -2.35471606 0.15690958 -2.41899228 0.080891222 -2.16777372 0.059873194 -2.2137351
		 -0.047548175 -1.97334611 -0.015270114 -2.000238657 -0.14567438 -1.74653053 -0.087090075
		 -1.76064062 -0.23119128 -1.49180222 -0.15820006 -1.49612641 -0.31057203 -1.24085855
		 -0.21461125 -1.2440021 -0.37235919 -0.99734205 -0.25024992 -0.9944582 -0.41414374
		 -0.74625492 -0.26717234 -0.73981571 -0.43700224 -0.4892351 -0.26464427 -0.48055226
		 -0.43757892 -0.22744593 -0.2448211 -0.21736518 -0.4175728 0.036631644 -0.21093816
		 0.044876814 -0.38373744 0.29990312 -0.17264086 0.30600026 -0.33520031 0.5552206 -0.1246503
		 0.56333673 -0.28051689 0.7989254 -0.066291273 0.80957007 -0.21666139 1.028938651
		 0.0044187009 1.043105125 -0.14131451 1.27106249 -0.16378215 1.48681474 -0.048897684
		 1.69697988 0.078794718 1.90562761 0.20825273 -2.46677685 0.024669468 -2.23319292
		 -0.11838853 -1.9915632 -0.23193881 -1.74396753 -0.33343798 -1.49204946 -0.42329162
		 -1.23882782 -0.49224484 -0.98420107 -0.5406698 -0.72747201 -0.56820172 -0.4686285
		 -0.57217997 -0.2088975 -0.55473936 0.051830173 -0.51964003 0.31215572 -0.46708786
		 0.56708372 -0.40935987 0.81277221 -0.34101635 1.047162652 -0.26028347 1.27465761
		 -0.24375865 1.49402356 -0.12732005 1.71103263 0.0031644106 1.93321252 0.13990372
		 -2.4956665 -0.018689603 -2.25983739 -0.17628247 -2.009067297 -0.30324546 -1.75185251
		 -0.41030818 -1.49307287 -0.50345767 -1.23419499 -0.57573223 -0.97560674 -0.62565255
		 -0.71716166 -0.65414727 -0.45882171 -0.66130495 -0.20112151 -0.64693809 0.056894541
		 -0.60991836 0.31656796 -0.5553211 0.57039338 -0.49557364 0.81481355 -0.42545143 1.049077034
		 -0.34193116 1.28289986 -0.32545996 1.50579476 -0.20594203 1.72998285 -0.070664644
		 1.96358943 0.076298237 -2.52904463 -0.059148878 -2.29259229 -0.22929999 -2.031486511
		 -0.36881119 -1.76425314 -0.48464438 -1.49819291 -0.58297342 -1.23371756 -0.65948576
		 -0.9709326 -0.71341866 -0.70983589 -0.74569523 -0.4505983 -0.75578952 -0.19272172
		 -0.74302912 0.068895698 -0.70220226 0.32766598 -0.64712173 0.57814455 -0.58460993
		 0.82141179 -0.51216996 1.055794001 -0.42638406 1.29623032 -0.40718147 1.5227387 -0.28426227
		 1.75305629 -0.14327359 1.99738371 0.014846385 -2.56675673 -0.10030049;
	setAttr ".uvtk[500:749]" -2.32633877 -0.28242344 -2.055749893 -0.43390018 -1.78081989
		 -0.55839097 -1.5083127 -0.66237652 -1.23848641 -0.74350154 -0.97112703 -0.80163312
		 -0.70611209 -0.83771056 -0.44473374 -0.85068142 -0.18516338 -0.83882618 0.080195844
		 -0.79408729 0.33927232 -0.73868382 0.58883512 -0.67354196 0.83197844 -0.59875333
		 1.067234159 -0.51079929 1.33517098 -0.48103741 1.56667209 -0.35278112 1.80211246
		 -0.20379817 2.047907352 -0.03706485 -2.61010122 -0.14283454 -2.36786819 -0.33124954
		 -2.094596863 -0.49221307 -1.81423926 -0.62651122 -1.53630161 -0.73729289 -1.26127887
		 -0.82395178 -0.98871505 -0.88695854 -0.71807456 -0.92726398 -0.44827169 -0.94408005
		 -0.17903522 -0.93214756 0.092230976 -0.88355458 0.35760328 -0.8260653 0.61445051
		 -0.75738615 0.86231089 -0.67958438 1.10171056 -0.58862066 1.37922597 -0.55136442
		 1.61617267 -0.41769269 1.85722578 -0.26099885 2.10893989 -0.079918325 -2.6580801
		 -0.18648931 -2.41274405 -0.381271 -2.13665032 -0.55088478 -1.85233998 -0.69352281
		 -1.56975877 -0.81070989 -1.28977132 -0.90255022 -1.011755586 -0.97012097 -0.7350589
		 -1.014456987 -0.45929229 -1.034222722 -0.18326461 -1.023289561 0.098053634 -0.97076446
		 0.37513325 -0.90980929 0.64096415 -0.83786422 0.89555538 -0.7569766 1.14049768 -0.66291082
		 1.42722368 -0.61781049 1.66957843 -0.47855839 1.91595316 -0.31346273 2.17157793 -0.12036598
		 -2.70916605 -0.22910358 -2.46034002 -0.43091428 -2.18123722 -0.60818136 -1.89368868
		 -0.75811422 -1.60709834 -0.88118964 -1.32235265 -0.97797215 -1.038656831 -1.050074458
		 -0.75530607 -1.098683596 -0.47207487 -1.12198901 -0.18737507 -1.1123755 0.10473037
		 -1.055022717 0.39346704 -0.99037993 0.66920245 -0.91512275 0.93160701 -0.83095992
		 1.18285966 -0.73353577 1.47862005 -0.67951626 1.72599566 -0.53435218 1.97668993 -0.36115286
		 2.23492575 -0.15832704 -2.76157045 -0.26962066 -2.50977659 -0.47913915 -2.22771215
		 -0.66305238 -1.93757343 -0.81933832 -1.64768243 -0.94778836 -1.3585763 -1.049399018
		 -1.06919241 -1.12629378 -0.77870083 -1.17983961 -0.4868775 -1.2076782 -0.19209614
		 -1.20018077 0.11217934 -1.13743412 0.41328388 -1.068462849 0.69975334 -0.98938441
		 0.97067088 -0.90133816 1.22860777 -0.7999227 1.53630352 -0.74145687 1.78901005 -0.5906992
		 2.043827295 -0.41007498 2.30474544 -0.19890583 -2.8232913 -0.31443974 -2.5658865
		 -0.53135192 -2.27990961 -0.72179759 -1.9869113 -0.88383788 -1.69362521 -1.016919613
		 -1.39988923 -1.12255275 -1.10426974 -1.2035352 -0.80576199 -1.26165366 -0.50411034
		 -1.29416931 -0.19785488 -1.2891717 0.12049001 -1.21981728 0.43537569 -1.14607382
		 0.73381567 -1.063108683 1.014367342 -0.97134852 1.27992964 -0.86622417 1.60176516
		 -0.80601776 1.86016917 -0.65016127 2.11909747 -0.46288115 2.38330841 -0.24438655
		 -2.89714098 -0.36603403 -2.63060856 -0.58998275 -2.33924437 -0.78702408 -2.042766571
		 -0.9544673 -1.74572492 -1.091541886 -1.44686651 -1.20034158 -1.14427018 -1.28449786
		 -0.83672553 -1.34651768 -0.52395624 -1.38360786 -0.20479569 -1.38148379 0.12981963
		 -1.30390716 0.46027273 -1.22495842 0.77223885 -1.13816428 1.063824534 -1.043047786
		 1.33817196 -0.93468308 1.6742276 -0.87164497 1.93831563 -0.71131521 2.20115137 -0.51843309
		 2.46923327 -0.29382196 -2.98105907 -0.42332748 -2.70257473 -0.65387058 -2.40457153
		 -0.85721171 -2.10421228 -1.029541135 -1.80325031 -1.16997778 -1.49897671 -1.2812624
		 -1.1888597 -1.36793172 -0.87144703 -1.43344653 -0.54642755 -1.4753207 -0.21301618
		 -1.47689188 0.14018339 -1.38946688 0.4880456 -1.30473638 0.81512332 -1.2139008 1.11901212
		 -1.11540318 1.40297461 -1.0039176941 1.75068808 -0.93504405 2.019992352 -0.77099663
		 2.28628087 -0.57381833 2.55850792 -0.34455812 -3.070018053 -0.48309809 -2.77792573
		 -0.71968001 -2.47269773 -0.92865556 -2.16847992 -1.10509014 -1.86375952 -1.24824691
		 -1.55413747 -1.36157739 -1.23638582 -1.45048058 -0.90876567 -1.51946402 -0.5708673
		 -1.56669354 -0.22233701 -1.57328248 0.15142047 -1.47463918 0.51809108 -1.38348258
		 0.86145389 -1.28804767 1.17833781 -1.18564939 1.4720068 -1.070775867 1.82863426 -0.99331063
		 2.10251808 -0.82644713 2.37174082 -0.62644637 2.6480813 -0.39421436 -3.1599412 -0.54320198
		 -2.85348368 -0.78463852 -2.54124928 -0.99825066 -2.23362255 -1.17770052 -1.92555892
		 -1.32282114 -1.61091697 -1.43785977 -1.28573453 -1.52896369 -0.94794023 -1.60165715
		 -0.59691268 -1.65506673 -0.23274204 -1.66841936 0.16332811 -1.55747247 0.54987252
		 -1.45916116 0.91035563 -1.35820031 1.24036074 -1.25100076 1.54318643 -1.13231623
		 1.90825915 -1.047504306 2.18626475 -0.87875295 2.45808554 -0.67726195 2.73857307
		 -0.44355553 -3.25162959 -0.60442269 -2.92933989 -0.84949964 -2.61048603 -1.06684947
		 -2.29991221 -1.24823403 -1.98883748 -1.39460945 -1.66941905 -1.5111289 -1.33693373
		 -1.60453498 -0.98894823 -1.68122888 -0.62454104 -1.74161255 -0.2442477 -1.76372147
		 0.17613709 -1.63897192 0.58376104 -1.53268254 0.96232796 -1.42503107 1.30543399 -1.31210005
		 1.61667597 -1.1894089 1.98672771 -1.095425248 2.26826906 -0.92559916 2.54229212 -0.72384953
		 2.82669497 -0.49015179 -3.34137917 -0.66342831 -3.0022256374 -0.91160989 -2.6779232
		 -1.13139832 -2.36517835 -1.31340981 -2.051625252 -1.46029139 -1.72795987 -1.57820249
		 -1.38866389 -1.67435169 -1.030858159 -1.75573802 -0.65322536 -1.82416129 -0.25673854
		 -1.85740054 0.18972 -1.71764243 0.6192773 -1.60238266 1.016369581 -1.48640919 1.3717016
		 -1.3666904 1.68996668 -1.23987412 2.062000036 -1.13632751 2.34637833 -0.96597117
		 2.62216663 -0.7648806 2.91008043 -0.5323742 -3.4268837 -0.71642858 -3.069812298 -0.9693234
		 -2.74182701 -1.18992925 -2.42779112 -1.37125874 -2.11239791 -1.51798201 -1.78525698
		 -1.63731384 -1.43998814 -1.7369293 -1.073047876 -1.82412887 -0.68260992 -1.90197313
		 -0.27015752 -1.94907403 0.20418182 -1.79316378 0.6564014 -1.66763198 1.071901679
		 -1.54128754 1.4377811 -1.41393471 1.76122856 -1.28305781 2.13315439 -1.17082262 2.41956019
		 -1.00015962124 2.69661355 -0.80022824 2.98753262 -0.56961465 -3.50688505 -0.75926054
		 -3.13083363 -1.022337317 -2.80137205 -1.24172306 -2.48684502 -1.42127812;
	setAttr ".uvtk[750:944]" -2.17027259 -1.56735253 -1.84060788 -1.68816137 -1.49053371
		 -1.79203689 -1.11540461 -1.88653624 -0.71264035 -1.97560334 -0.2846095 -2.039748907
		 0.21999162 -1.86617208 0.69572741 -1.72851956 1.12885284 -1.58954096 1.50304031 -1.45432067
		 1.82964265 -1.31969166 2.20028973 -1.20034385 2.48786163 -1.029359102 2.76561737
		 -0.83072627 3.059000969 -0.60219443 -3.55634356 -0.80408746 -3.1849246 -1.07172966
		 -2.85660315 -1.28711069 -2.54216385 -1.46416211 -2.22501278 -1.60927367 -1.89382839
		 -1.73146534 -1.54038203 -1.83997536 -1.15834939 -1.94324183 -0.74359709 -2.045958757
		 -0.30044827 -2.13101459 0.23810178 -1.9373126 0.73824143 -1.78489995 1.18730593 -1.63139427
		 1.56745195 -1.48903561 1.89526737 -1.35125816 2.26397943 -1.2264266 2.55189252 -1.054997563
		 2.82976127 -0.85760671 3.12507248 -0.6308952 -3.59412789 -0.86409199 -3.23449659
		 -1.11544049 -2.90807104 -1.32678902 -2.59397793 -1.50111437 -2.27671957 -1.64508891
		 -1.9449017 -1.76829374 -1.58957863 -1.8808825 -1.20263433 -1.99301016 -0.7761665
		 -2.11307335 -0.31834972 -2.22426057 0.26034611 -2.006196022 0.7847032 -1.83576965
		 1.24707341 -1.66711223 1.63117909 -1.51932323 1.95851183 -1.37925577 0.58697271 0.79665875
		 0.62480319 0.86766511 0.65554273 0.95581257 0.71374017 1.044353008 -3.64466929 -0.92746592
		 -1.28566289 1.2114265 -1.22744811 1.082478762 -1.18279684 0.95980352 -1.12530088
		 0.84178561 -1.065492988 0.72390544 -0.97719574 0.60439229 -0.86147416 0.46839535
		 -0.70377004 0.30769658 -0.10798025 0.31531119 0.16289639 0.47724819 0.35561273 0.60256851
		 0.47412229 0.6746645 0.534621 0.73261034 -0.22560853 -0.1753808 -0.4858945 -0.19494021
		 0.034402072 -0.14471123 0.2919836 -0.10837358 0.54470855 -0.063354582 0.7863701 -0.0072031021
		 1.014284372 0.0621292 1.22719705 0.14429003 1.43478692 0.24251699 1.63162839 0.35024428
		 1.80776143 0.46118563 1.97503185 0.57016039 -2.15073872 0.11265302 -1.95638454 0.044843674
		 -1.73177791 -0.02607429 -1.48150408 -0.095773578 -1.2321825 -0.15008503 -0.99093348
		 -0.18377803 -0.74161792 -0.19861418 1.9912076 1.63898671 1.65885568 -0.14528346 1.9028213
		 -0.20775485 1.85735989 1.50220406 2.01444006 1.62379479 1.87329674 1.4838779 2.037889957
		 1.5978266 1.88900137 1.46096873 2.061316729 1.56076002 1.90450239 1.43202353 2.083894491
		 1.51254773 1.9194299 1.39580655 2.10436273 1.45406938 1.93304241 1.35180259 2.12138844
		 1.3876369 1.94442117 1.30075908 2.13405371 1.31684828 1.95282793 1.24481869 2.14282179
		 1.24308586 1.95835769 1.18463087 2.14788818 1.17047286 1.96097016 1.12305284 2.14979696
		 1.10392237 1.960976 1.064036489 2.14953303 1.045677543 1.95912051 1.010037184 2.14807415
		 0.99347246 1.95619726 0.96011972 2.14565563 0.94250774 1.95248652 0.91027117 2.14280605
		 0.89494121 1.94752431 0.86205685 2.14163733 0.84963375 1.94999015 0.81209034 2.1417141
		 0.80915064 1.95365071 0.76519263 2.14314151 0.77087015 1.95825064 0.71991718 2.1458025
		 0.73106164 1.96306598 0.6728695 1.96193886 0.64435226 2.2331059 0.56555599 2.050062656
		 0.41156602 2.3016963 0.53142756 2.11019754 0.3530497 2.3509841 0.49581426 2.15410423
		 0.30172265 2.39957237 0.46485311 2.19806623 0.25449663 2.45021605 0.4352718 2.2439003
		 0.20930374 2.5049386 0.40641975 2.29226041 0.16476631 2.5654788 0.38123208 2.35463762
		 0.13634753 2.63047743 0.3553378 2.41849947 0.1062969 2.69844794 0.33019346 2.48324823
		 0.076299131 2.7765851 0.30278093 2.55552149 0.042828858 2.86790633 0.27114058 2.63794756
		 0.0042692423 2.97054815 0.23520714 2.72878861 -0.038543999 3.079282999 0.19635373
		 2.82324982 -0.083367825 3.18947363 0.15586394 2.9174211 -0.12837702 3.30092335 0.11293805
		 3.011560202 -0.17439055 3.40846682 0.069063365 3.10172606 -0.21935368 3.50834417
		 0.025591314 3.18529797 -0.26172403 3.59871912 -0.016497076 3.26119328 -0.30066091
		 3.67963552 -0.056761622 3.3296926 -0.33602226 3.75225449 -0.095203161 3.39178753
		 -0.36799356 -0.23546129 1.25683475 0.75589591 1.13086629 1.2355783 1.092998862 -0.50132871
		 0.07764256 -2.33383846 0.19331169 2.1431632 0.70955294 2.14055347 0.6766603 2.16517496
		 0.64223713 2.064313889 -1.43396282 2.3649869 -1.2759304 1.74407983 -1.57758534 1.35724294
		 -1.73158026 0.88010657 -1.92121947 0.32390627 -2.13633823 -0.35489622 -2.41545939
		 -0.84243166 -2.2205286 -1.27839136 -2.074961185 -1.66792536 -1.94973087 -2.022321701
		 -1.82943726 -2.3518641 -1.70184863 -2.66659641 -1.55599117 -2.9783659 -1.38173926
		 -3.30288482 -1.1712997 3.81147027 -0.1395365 3.47500014 -0.41150045 3.21533489 -0.6737144
		 2.92148209 -0.90178388 2.64821291 -1.10050535;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "72166F3E-4398-6A2A-1058-C2B505E9206B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E606FD3B-45D3-E6DF-1641-2AA783D4499E";
	setAttr ".uopa" yes;
	setAttr -s 966 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.12208065 -0.10108376 0.18572003 -0.1836822
		 0.33727598 0.26512444 0.47274053 0.19292414 0.059102923 -0.018222809 0.63170302 0.090170026
		 -0.003305912 0.060577273 0.81445467 -0.056694984 -0.07130748 0.14289939 -0.070414722
		 0.12347305 0.71792376 0.50019836 -0.084630176 0.15545487 -0.88129723 -0.62427115
		 -0.086681232 0.045906425 -0.75692093 -0.35077405 -0.091786355 -0.06581533 -0.63461494
		 -0.14689875 -0.098619752 -0.18064868 -0.51944137 0.0067095757 -0.10620683 -0.299281
		 -0.41581202 0.12271166 -0.11372567 -0.4223994 -0.32550251 0.20943177 -0.13710406
		 -0.45370257 -0.2478888 0.27160048 -0.16190381 -0.4888624 -0.18033774 0.30990887 -0.18296856
		 -0.54343414 -0.11798693 0.31995749 -0.046376854 0.26461399 0.39731306 -0.37157559
		 -0.0013655424 0.33733284 0.36137831 -0.37539029 0.057171643 0.35513687 0.32340723
		 -0.37307179 0.13190562 0.34477365 0.25328618 -0.27688992 0.22443879 0.31448054 0.31127179
		 0.2529217 0.4400866 0.17820394 0.59187567 0.073013306 0.76631367 -0.075691581 -0.90806282
		 -0.97058123 -0.81766462 -0.62187421 -0.70434785 -0.35212684 -0.59067523 -0.14925563
		 -0.48313338 0.0041809082 -0.38659841 0.12031674 -0.3031081 0.20716935 -0.23229784
		 0.26914394 -0.17156415 0.30662668 -0.11659153 0.31475818 -0.047859401 0.26854539
		 0.00025504827 0.33224756 0.051247597 0.34906387 0.11884195 0.33713591 0.20482624
		 0.3047123 0.28502882 0.24127257 0.40642858 0.16414094 0.55006433 0.056657076 0.71502662
		 -0.093435407 -0.82065117 -0.94744402 -0.75073159 -0.61520553 -0.64929175 -0.35110784
		 -0.54510045 -0.15015805 -0.44604653 0.0026330948 -0.35729641 0.11854029 -0.28101981
		 0.20514476 -0.21698645 0.26655048 -0.1626621 0.30301231 -0.11384329 0.3100245 -0.048833072
		 0.27192712 -0.00078707933 0.32718122 0.045119286 0.34251344 0.106139 0.32943594 0.18546772
		 0.2952683 0.25855303 0.22995102 0.37177038 0.15051377 0.50624418 0.040967941 0.6604991
		 -0.10985327 -0.73108602 -0.91773242 -0.68039358 -0.60401177 -0.59166253 -0.34762502
		 -0.49781907 -0.14970398 -0.40810519 0.0018675327 -0.32783353 0.11717618 -0.25918525
		 0.20320976 -0.20196971 0.26376593 -0.15376849 0.29909706 -0.11007793 0.30560255 -0.049494237
		 0.27469158 -0.0030943751 0.3220557 0.038745999 0.33561313 0.093765438 0.32160234
		 0.16635859 0.28597689 0.23200834 0.21883404 0.33639455 0.13729131 0.46081245 0.02608633
		 0.60323668 -0.12454498 -0.64091766 -0.8808952 -0.60751426 -0.58797985 -0.53203964
		 -0.34149736 -0.44924712 -0.14788699 -0.36956286 0.0017669201 -0.29832596 0.11606073
		 -0.23763365 0.20122063 -0.18727174 0.26070726 -0.14489889 0.29487991 -0.10563032
		 0.30133307 -0.049955785 0.27681816 -0.0060496926 0.31683207 0.032240093 0.32841682
		 0.081714809 0.31356418 0.14755845 0.27670062 0.20581532 0.20799243 0.30098093 0.12470329
		 0.41473937 0.012448788 0.54455376 -0.13685632 -0.55287051 -0.8372997 -0.53411376
		 -0.56708801 -0.47185409 -0.33258438 -0.40044343 -0.14462805 -0.33114415 0.0023189187
		 -0.26920849 0.11511838 -0.21658215 0.19908816 -0.17298298 0.25731748 -0.13608751
		 0.29036146 -0.10076177 0.29710329 -0.050260574 0.27826989 -0.0093310475 0.31148839
		 0.025729716 0.32096827 0.070065379 0.30531377 0.12927496 0.26742518 0.18063819 0.19770277
		 0.26657403 0.11319566 0.36952543 0.00066161156 0.48652649 -0.1461221 -0.47039819
		 -0.78856903 -0.46312559 -0.54197258 -0.41327155 -0.32099283 -0.35303175 -0.13987797
		 -0.29400128 0.0035809875 -0.24122775 0.11437464 -0.19645631 0.19681889 -0.15930869
		 0.25362045 -0.12744364 0.28559649 -0.095701188 0.29286766 -0.050419748 0.27898669
		 -0.012725532 0.30604887 0.019360662 0.31337279 0.058992445 0.29696631 0.11187184
		 0.25830686 0.15721154 0.18832612 0.23433065 0.10323739 0.3268621 -0.0087679625 0.43153775
		 -0.15200758 -0.39670622 -0.73744142 -0.39760852 -0.51403475 -0.35865104 -0.30723876
		 -0.30879021 -0.13375527 -0.25941032 0.0055835247 -0.21523118 0.11390036 -0.17776415
		 0.19449687 -0.14652179 0.24972463 -0.11914332 0.28070343 -0.090670377 0.2886399 -0.05043897
		 0.2789312 -0.016060889 0.30058914 0.013292849 0.30580807 0.048716366 0.28873885 0.09576714
		 0.24961197 0.13560939 0.17962956 0.20439744 0.094527841 0.28699672 -0.016218305 0.37996447
		 -0.15503752 -0.33148348 -0.6849373 -0.33773994 -0.48420042 -0.30814433 -0.29194677
		 -0.2678057 -0.12671232 -0.22740728 0.0079792142 -0.19121647 0.11343521 -0.16048402
		 0.19195187 -0.13460995 0.24555254 -0.11123307 0.27565634 -0.08578366 0.28435439 -0.0503335
		 0.27812874 -0.019240856 0.29508364 0.0075941086 0.29826665 0.039266765 0.28057146
		 0.080994248 0.24119055 0.11631024 0.17181826 0.17755663 0.087255836 0.25112808 -0.021616817
		 0.33353329 -0.15549529 -0.27622819 -0.63401651 -0.28533542 -0.45424193 -0.26328492
		 -0.27598637 -0.23125088 -0.11911422 -0.19883049 0.010654688 -0.16973221 0.11298627
		 -0.14494595 0.18925864 -0.12377414 0.2412219 -0.1038838 0.27056736 -0.081201032 0.28004611
		 -0.050123841 0.27661604 -0.022158086 0.28961295 0.0023905039 0.29091221 0.030802488
		 0.27265799 0.067826152 0.23324203 0.099743605 0.16511118 0.15452123 0.081555963 0.22038448
		 -0.02504468 0.29388714 -0.15394998 -0.23188508 -0.58818799 -0.24187434 -0.42627066
		 -0.22544479 -0.26048148 -0.2002061 -0.11145461 -0.17445171 0.013466716 -0.15128452
		 0.11259335 -0.13146558 0.18655425 -0.11423041 0.23691326 -0.097295105 0.26559585
		 -0.077088773 0.27579963 -0.049851418 0.27450168 -0.024719059 0.28431016 -0.0021849871
		 0.28396326 0.023481667 0.26525474 0.056511045 0.22601795 0.085873604 0.15930009 0.13527417
		 0.077052832 0.19482851 -0.027090073 0.26118982 -0.15130031 -0.19727778 -0.54923689
		 -0.20690548 -0.40157008 -0.19446421 -0.24636507 -0.1745761 -0.10433543 -0.1541689
		 0.016053379 -0.13576984 0.11206579 -0.11997029 0.18377364 -0.10597174 0.23263824
		 -0.091548771 0.26076901 -0.073543519 0.27163213 -0.049577832 0.27191675 -0.026884377
		 0.27923119 -0.0060664415 0.27748126 0.017325044 0.25838381 0.047026873 0.21944469
		 0.074223876 0.15374947 0.11902714 0.07290566 0.17329586 -0.028695345;
	setAttr ".uvtk[250:499]" 0.233881 -0.1483959 -0.16935098 -0.51597106 -0.17799783
		 -0.37986904 -0.16851676 -0.23392946 -0.15298772 -0.098256886 -0.13696927 0.017894864
		 -0.12249291 0.11097324 -0.1100376 0.18061924 -0.098798469 0.22821677 -0.086639673
		 0.25597304 -0.070642918 0.26748276 -0.049388409 0.26897931 -0.028632879 0.27436519
		 -0.0092187524 0.27137846 0.01225841 0.25182837 0.039123774 0.21311259 0.06420958
		 0.14769799 0.10471153 0.068184555 0.15399671 -0.0307616 0.20957851 -0.14565337 -0.14457893
		 -0.48475406 -0.15196455 -0.35963869 -0.14510721 -0.22278678 -0.13357085 -0.093457878
		 -0.12152404 0.018498898 -0.11059082 0.10881138 -0.1011644 0.17669183 -0.092455827
		 0.22336859 -0.082565852 0.25100008 -0.068554759 0.26321962 -0.049394786 0.2658124
		 -0.029883742 0.26969063 -0.011556089 0.26550394 0.0082273483 0.24527228 0.032527447
		 0.20648909 0.055832744 0.14112318 0.092442751 0.062865078 0.13673556 -0.033432126
		 0.18839931 -0.14310575 -0.12293243 -0.45628893 -0.1290096 -0.34127012 -0.12455845
		 -0.21312475 -0.11647773 -0.089999735 -0.10786033 0.017846704 -0.10002917 0.10556951
		 -0.093278736 0.17196912 -0.08681494 0.21803382 -0.079413392 0.24569908 -0.067709863
		 0.25866234 -0.049754977 0.26257786 -0.030416727 0.26526916 -0.012887299 0.25982934
		 0.0052968264 0.23866153 0.027233243 0.19953066 0.049243808 0.13366455 0.082487106
		 0.056454957 0.12237418 -0.037502885 0.16728425 -0.14346194 -0.10418844 -0.4309428
		 -0.10928476 -0.32501382 -0.10730326 -0.20514971 -0.10180372 -0.088118911 -0.096083581
		 0.015622675 -0.090910554 0.10092053 -0.086477071 0.1661627 -0.081744954 0.21197668
		 -0.073874906 0.24069381 -0.06174472 0.25462121 -0.047045261 0.25960696 -0.029764295
		 0.26125956 -0.012885928 0.25431347 0.0035938025 0.23184729 0.023332715 0.19199169
		 0.038501143 0.12193507 0.069402933 0.045451105 0.10619557 -0.046075702 0.14825201
		 -0.14675629 -0.087505341 -0.40874085 -0.090303659 -0.3113538 -0.087532997 -0.20009372
		 -0.083527029 -0.089359492 -0.079876542 0.010390967 -0.076650143 0.093717635 -0.074001551
		 0.1585727 -0.071011513 0.20514128 -0.065832771 0.23527384 -0.056840181 0.25049081
		 -0.044925183 0.25577947 -0.031823277 0.2565771 -0.018068254 0.24681777 -0.0036773682
		 0.2220636 0.014393806 0.18074012 0.029198766 0.10978127 0.058082581 0.033973336 0.092146516
		 -0.054998696 0.13153565 -0.15054834 -0.071923137 -0.38879544 -0.073782325 -0.29914322
		 -0.069790423 -0.19601491 -0.066812754 -0.091664553 -0.065039873 0.0041230023 -0.063575387
		 0.085588038 -0.062577188 0.15025756 -0.061394162 0.19777617 -0.058675632 0.22933841
		 -0.052656502 0.24606887 -0.042296737 0.25145993 -0.032662868 0.2515671 -0.022424936
		 0.238967 -0.009975791 0.21209061 0.006606698 0.16917652 0.021137238 0.097554207 0.04803431
		 0.02243793 0.079476953 -0.064361095 0.1157167 -0.15472537 -0.057869077 -0.37095195
		 -0.055889487 -0.28934053 -0.052434564 -0.19504818 -0.050990701 -0.096020311 -0.051198304
		 -0.0028786361 -0.051401973 0.076834559 -0.052203149 0.1416007 -0.053009011 0.19036376
		 -0.052517541 0.223355 -0.049358159 0.24137637 -0.042588383 0.24691641 -0.034944654
		 0.24567062 -0.026315689 0.23117515 -0.015423775 0.20212862 -5.9604645e-05 0.15761703
		 0.016055822 0.090611458 0.042524219 0.015857935 0.074566126 -0.070749581 0.10844743
		 -0.15717214 -0.049965262 -0.36160246 -0.047217488 -0.28707126 -0.044408083 -0.20119673
		 -0.043658078 -0.10464767 -0.043385088 -0.0078483224 -0.044053286 0.072025508 -0.045712531
		 0.13658777 -0.047609285 0.18582955 -0.048455529 0.21948344 -0.047151506 0.23819903
		 -0.042321295 0.24380776 -0.036171675 0.24178222 -0.028908074 0.22598389 -0.018965244
		 0.19582266 -0.0043690205 0.150603 0.021628499 -0.0023645759 -0.0035688877 0.069352329
		 -0.01275754 0.060224295 0.007081151 -0.0097218752 0.051684737 -0.082493782 0.033035994
		 -0.088081837 0.082205057 -0.15916598 0.061506033 -0.15954262 0.11289191 -0.22844511
		 -0.027655125 -0.33263037 -0.0097817183 -0.31346005 -0.021011591 -0.27163786 -0.0034335852
		 -0.25662345 -0.01708293 -0.19880085 -0.00048780441 -0.18855859 -0.015053749 -0.11204237
		 6.0200691e-05 -0.10687734 -0.015300155 -0.019694835 -0.0019693971 -0.019075826 -0.017783105
		 0.05892919 -0.0066095293 0.054540038 -0.022110373 0.12148586 -0.013279587 0.11550273
		 -0.027308203 0.17078424 -0.020789281 0.16381848 -0.032303624 0.20531404 -0.028165102
		 0.19763541 -0.036633074 0.22519252 -0.034723759 0.21688014 -0.0402053 0.23150799
		 -0.038501263 0.22428557 -0.041433156 0.22589022 -0.039776444 0.21754658 -0.038861215
		 0.20713466 -0.039614856 0.19857183 -0.032252192 0.17455536 -0.035519361 0.16559771
		 -0.020764709 0.12810487 -0.026755095 0.11893535 -0.019981742 0.057977468 -0.0015692711
		 -0.0094496608 0.02313149 -0.083197057 0.050890207 -0.15609044 0.00036323071 -0.30222476
		 0.0064435005 -0.24634308 0.0092973709 -0.17383164 0.010140777 -0.09338434 0.007260263
		 -0.014721781 0.0011554956 0.055468693 -0.0070905089 0.11497734 -0.016141523 0.16181521
		 -0.024846733 0.19428921 -0.031991571 0.21312746 -0.036961555 0.2200385 -0.040133595
		 0.21302459 -0.041134775 0.19399586 -0.038914084 0.16155261 -0.032134295 0.11570743
		 -0.024515629 0.057529122 -0.0072962046 -0.0090432763 0.015979528 -0.081598103 0.042075872
		 -0.15380156 0.0076392889 -0.29464656 0.012872696 -0.2406503 0.017050862 -0.16846517
		 0.01674366 -0.089845583 0.012941122 -0.012495287 0.0058131218 0.056909338 -0.0035744607
		 0.11554591 -0.013614681 0.16139886 -0.022899643 0.19294086 -0.030324638 0.21134745
		 -0.035439968 0.21770179 -0.040100634 0.21056855 -0.042224169 0.19161552 -0.040997624
		 0.1596179 -0.035406351 0.1145041 -0.028512955 0.056482553 -0.012404561 -0.0093194842
		 0.0095938444 -0.080905557 0.034505844 -0.15231389 0.013933182 -0.28896287 0.02097857
		 -0.23664516 0.023881793 -0.16536772 0.022740662 -0.087694421 0.018155932 -0.011201549
		 0.010104924 0.057588279 -0.00029309094 0.11557468 -0.011317113 0.16072957 -0.02125904
		 0.19170906 -0.029326349 0.20989166 -0.036545098 0.21502644 -0.04161191 0.20819488
		 -0.043396592 0.1893017 -0.042856693 0.1575582 -0.038297653 0.11286435 -0.031901836
		 0.054651707 -0.016777039 -0.010594785 0.0042515993 -0.08127588 0.028072834 -0.15179187
		 0.020432115 -0.2848503;
	setAttr ".uvtk[500:749]" 0.027850151 -0.23326394 0.029746056 -0.16332783 0.028227687
		 -0.086709082 0.022996664 -0.011062091 0.014091998 0.057247262 0.0026587397 0.11487278
		 -0.0095530096 0.15972257 -0.020154417 0.19054306 -0.028862834 0.20854552 -0.037330449
		 0.21285258 -0.042477727 0.20653984 -0.044342279 0.1874041 -0.044351816 0.15546936
		 -0.040716052 0.11078414 -0.039340854 0.049542636 -0.024914145 -0.015704542 -0.0044263601
		 -0.085676402 0.020495892 -0.15361601 0.027796507 -0.28163478 0.037106395 -0.23174588
		 0.040362 -0.1638145 0.038610876 -0.088163629 0.032766163 -0.013130127 0.023001015
		 0.055145096 0.010458544 0.11303215 -0.0032601533 0.15820694 -0.016969964 0.18958229
		 -0.02900809 0.20703149 -0.038635373 0.21106094 -0.045401752 0.20467117 -0.049197495
		 0.18447717 -0.05023551 0.15162781 -0.047420025 0.10617447 -0.046118617 0.043804824
		 -0.032326579 -0.021667272 -0.012491345 -0.090913147 0.011156559 -0.15843147 0.035702825
		 -0.27916133 0.046189666 -0.23074239 0.050276637 -0.16486961 0.048584044 -0.090604894
		 0.04222399 -0.016226843 0.03163752 0.052108448 0.017984748 0.11048113 0.0028902516
		 0.15630002 -0.012034938 0.18823047 -0.025466144 0.20605446 -0.037655652 0.20998627
		 -0.047421873 0.20298895 -0.053180933 0.18182893 -0.055457354 0.14781038 -0.053513646
		 0.10124564 -0.05239594 0.037687927 -0.039186597 -0.028103381 -0.020079613 -0.096956849
		 0.0028111935 -0.16367322 0.043749094 -0.27742845 0.054916263 -0.23042023 0.059520364
		 -0.16652158 0.057975888 -0.093741909 0.051255107 -0.020014651 0.039950043 0.048477426
		 0.025247753 0.10751802 0.008821045 0.15420461 -0.0075593293 0.18689848 -0.022716492
		 0.20512021 -0.036937177 0.20881286 -0.049027085 0.20139977 -0.056638658 0.17929411
		 -0.060208082 0.14396389 -0.059149384 0.096096724 -0.058217406 0.031205699 -0.045509577
		 -0.034980446 -0.027002335 -0.10348594 -0.0045726299 -0.1691207 0.051746845 -0.27634236
		 0.063214302 -0.23077348 0.068132162 -0.16873953 0.066764116 -0.097462863 0.05983299
		 -0.024398103 0.047951519 0.044305101 0.032302588 0.1041531 0.014585845 0.15189904
		 -0.0033563375 0.18553199 -0.020339549 0.20422213 -0.036394119 0.20765799 -0.050463796
		 0.19987211 -0.059805155 0.17677578 -0.064635277 0.14000371 -0.064411163 0.090686858
		 -0.064221263 0.024150029 -0.052060008 -0.042545393 -0.034101486 -0.11071789 -0.012025595
		 -0.17515439 0.060362816 -0.27596867 0.07204628 -0.23181668 0.077168226 -0.1715311
		 0.075945735 -0.10173787 0.068809152 -0.029330909 0.056318015 0.039638773 0.039640754
		 0.10042801 0.020510284 0.14941578 0.00083969533 0.18415684 -0.018076688 0.2034083
		 -0.035969615 0.2066014 -0.051918864 0.19841689 -0.062963963 0.17422268 -0.069103479
		 0.1358318 -0.069785833 0.084867314 -0.070827365 0.016546249 -0.059276819 -0.050763622
		 -0.041795492 -0.1186381 -0.019948483 -0.18189031 0.069754362 -0.27642578 0.081654429
		 -0.23361069 0.087015629 -0.17486778 0.085964084 -0.10643053 0.078619659 -0.034621567
		 0.065438658 0.034665555 0.047578722 0.09648791 0.026830997 0.14684829 0.0052160472
		 0.18282652 -0.015790045 0.20271647 -0.035625577 0.20568267 -0.053495169 0.19704695
		 -0.066315174 0.17163044 -0.07388854 0.13144583 -0.075627089 0.078650497 -0.078069329
		 0.0085568354 -0.06712842 -0.059428692 -0.049987078 -0.12704259 -0.028180122 -0.18919075
		 0.079560876 -0.27778244 0.091693163 -0.23612532 0.097445965 -0.17868522 0.096678376
		 -0.11140478 0.08918643 -0.040088981 0.075287491 0.029560834 0.056129992 0.092466027
		 0.033586171 0.14427823 0.0098254979 0.18158355 -0.013438016 0.20217177 -0.035345018
		 0.20493256 -0.055223882 0.19578286 -0.069928646 0.16902442 -0.079071641 0.12690088
		 -0.082005024 0.072142974 -0.085764766 0.00053061917 -0.075358868 -0.068137474 -0.058368206
		 -0.13553211 -0.036368132 -0.19669347 0.089230537 -0.27998176 0.10162151 -0.23914856
		 0.10796952 -0.182767 0.10765839 -0.11640722 0.10013783 -0.045449167 0.085567445 0.024596721
		 0.065084532 0.088576376 0.040650472 0.14183831 0.01461032 0.18048769 -0.011040211
		 0.20179123 -0.035120726 0.20436807 -0.057087064 0.19465187 -0.073778391 0.16648032
		 -0.084596395 0.12235583 -0.088808298 0.06560453 -0.093670845 -0.0073889485 -0.08369112
		 -0.076709397 -0.066673756 -0.14390384 -0.044273138 -0.20416266 0.09845221 -0.28289205
		 0.11113131 -0.24246895 0.11824942 -0.18696621 0.11856824 -0.12134734 0.11115223 -0.050639331
		 0.095999658 0.019820571 0.074233174 0.084848195 0.047893606 0.13953587 0.01950492
		 0.17952874 -0.0086233616 0.20155829 -0.03494525 0.20397864 -0.059050739 0.19364987
		 -0.077803612 0.16401207 -0.090352535 0.11786 -0.095858693 0.059131458 -0.10201108
		 -0.015199494 -0.092383385 -0.085162677 -0.075186014 -0.15219955 -0.052170753 -0.21163824
		 0.10740483 -0.28649291 0.12046611 -0.24600199 0.12854826 -0.19120896 0.12967896 -0.1261608
		 0.12248296 -0.055588365 0.10680178 0.015311986 0.083750397 0.081353843 0.055446178
		 0.13741994 0.024594992 0.17872679 -0.0061456263 0.20146936 -0.034809053 0.20374666
		 -0.061143994 0.19276032 -0.082085848 0.16161162 -0.096475959 0.11341553 -0.10334086
		 0.052732237 -0.11050224 -0.022754654 -0.10112953 -0.093322255 -0.083627224 -0.16022202
		 -0.059839725 -0.21889746 0.11585522 -0.29050937 0.12936103 -0.24955022 0.13855898
		 -0.1953544 0.14064205 -0.13075852 0.13377041 -0.060242891 0.11765122 0.011106312
		 0.09338966 0.078115731 0.063151926 0.13549486 0.029798403 0.17806599 -0.0036465228
		 0.20149693 -0.034705877 0.20364574 -0.063319027 0.19197057 -0.086544633 0.15929237
		 -0.10282612 0.10907985 -0.11103618 0.046513021 -0.11894941 -0.029967353 -0.10972047
		 -0.10108358 -0.091821194 -0.16785234 -0.067167521 -0.22580828 0.12369061 -0.29463488
		 0.13769841 -0.25297642 0.14811528 -0.19930822 0.15123504 -0.13508612 0.14477283 -0.064578533
		 0.12833059 0.0072143674 0.10299203 0.075138748 0.070922151 0.13375694 0.035080582
		 0.17752868 -0.0011412203 0.20161349 -0.03462857 0.20364618 -0.065549016 0.19126004
		 -0.091139913 0.15705073 -0.10931897 0.10488124 -0.11879969 0.040535092 -0.12730205
		 -0.036801949 -0.11809707 -0.10840777 -0.099726915 -0.1750508 -0.074157476 -0.23233385
		 0.13089991 -0.29860726 0.14549685 -0.25621152 0.1571995 -0.20302701 0.16139555 -0.13911581;
	setAttr ".uvtk[750:965]" 0.15541387 -0.068578839 0.13877869 0.0036510229 0.11252806
		 0.072438657 0.078763351 0.13221636 0.04046911 0.17711204 0.0013826787 0.20180416
		 -0.034570932 0.20372748 -0.067836285 0.1906102 -0.095892668 0.15487534 -0.11596119
		 0.10082871 -0.12660861 0.034824923 -0.13564849 -0.043262139 -0.1263485 -0.11531156
		 -0.10743928 -0.18184778 -0.080920696 -0.23852094 0.13755834 -0.30225518 0.15289009
		 -0.25924617 0.16592991 -0.20650971 0.17122018 -0.1428386 0.16578203 -0.072225571
		 0.14908105 0.00044453144 0.12208027 0.07004863 0.086755589 0.13090187 0.046037793
		 0.17682898 0.0039531291 0.20206794 -0.034529746 0.20388231 -0.070202589 0.19001049
		 -0.10087347 0.15275395 -0.12283456 0.096922368 -0.13454843 0.029386044 -0.14414179
		 -0.049369961 -0.13463998 -0.1218399 -0.11512113 -0.18831109 -0.087618113 -0.24445982
		 0.14381218 -0.30548733 0.16006494 -0.26210588 0.17449093 -0.20978105 0.18088627 -0.1462571
		 0.17604887 -0.075500906 0.15939116 -0.0023716688 0.1317741 0.068010151 0.094998226
		 0.12985158 0.051875249 0.1766988 0.0065963566 0.20240888 -0.03450346 0.20411146 -0.072671294
		 0.1894559 -0.10617006 0.15067372 -0.13004303 0.093164474 -0.14274776 0.024214447
		 0.22749472 -0.22379112 0.15548152 -0.13968503 0.10319924 -0.050382853 0.032993674
		 0.020032167 0.15477943 -0.30840594 -0.074165076 0.033489585 -0.088405475 -0.059122205
		 -0.10021821 -0.15442622 -0.079001203 -0.27534235 -0.099064857 -0.38273489 -0.0758816
		 -0.4825263 -0.073068038 -0.48274291 -0.00071203709 -0.46049976 0.20381647 -0.41781795
		 0.25452995 -0.41056573 0.2575781 -0.41189027 0.29817671 -0.38183904 0.26761627 -0.31457186
		 -0.040537149 0.22909772 -0.037721813 0.20929846 -0.040978849 0.23559979 -0.039258301
		 0.23086399 -0.035300672 0.21271124 -0.027632117 0.18071264 -0.015024543 0.13463265
		 0.0033812523 0.075875938 0.029177547 0.0030421615 0.060177684 -0.078904569 0.092076302
		 -0.15956503 0.12372947 -0.2322551 -0.02993834 -0.28043824 -0.027200222 -0.20342919
		 -0.02573514 -0.11249313 -0.025167286 -0.018234402 -0.026619256 0.062260896 -0.029855132
		 0.12547465 -0.033929057 0.1748625 1.25990343 -0.56823695 -0.38440713 -0.32064193
		 -0.27273524 -0.22898912 1.020751715 -0.26745903 1.17330456 -0.58183146 0.96135688
		 -0.28666413 1.082642794 -0.59051001 0.89738584 -0.30326045 0.98795271 -0.59335959
		 0.82867861 -0.31690335 0.89051187 -0.58946192 0.7559545 -0.32691276 0.79301369 -0.57832491
		 0.68109667 -0.33253145 0.69924474 -0.56036747 0.60705888 -0.33333516 0.61310875 -0.53712356
		 0.53717113 -0.32958901 0.53462839 -0.50968015 0.4719516 -0.32210243 0.4661777 -0.4803164
		 0.41371071 -0.31192124 0.40979314 -0.45201194 0.36454427 -0.30052519 0.36494493 -0.4268496
		 0.32448459 -0.28926659 0.32837176 -0.40475917 0.291278 -0.27868748 0.29559183 -0.38357031
		 0.26177287 -0.26834142 0.26669121 -0.36411512 0.2368995 -0.25833333 0.24258351 -0.34765589
		 0.21190906 -0.25233817 0.22132254 -0.33415949 0.19041264 -0.24763548 0.20217419 -0.3230049
		 0.17120743 -0.24397147 0.1841464 -0.3133477 0.15254331 -0.24087662 0.14277363 -0.23762494
		 0.11864829 -0.27757627 0.092357159 -0.22326142 0.10661602 -0.27260017 0.07882762
		 -0.22281408 0.09653616 -0.26798391 0.069549084 -0.21966636 0.087571621 -0.26418781
		 0.061107874 -0.21714646 0.07934761 -0.26151353 0.053603172 -0.21549416 0.071583509
		 -0.26039499 0.047415733 -0.21478623 0.063732147 -0.26095068 0.037601233 -0.21858209
		 0.055715799 -0.2622906 0.028977871 -0.22201967 0.04787159 -0.26415747 0.021264553
		 -0.22554553 0.039673805 -0.26682287 0.013415337 -0.22973287 0.031049728 -0.27043718
		 0.0051734447 -0.23479074 0.022378445 -0.27494431 -0.0031719208 -0.2405946 0.014163256
		 -0.28012782 -0.011207104 -0.24677631 0.0066485405 -0.28578857 -0.018731594 -0.25305054
		 -0.00033998489 -0.29198366 -0.026004076 -0.25943515 -0.0066885948 -0.29839867 -0.032857656
		 -0.26567054 -0.012408495 -0.30472344 -0.039241076 -0.27160126 -0.017589569 -0.31071636
		 -0.045201063 -0.27717763 -0.022367716 -0.31624395 -0.05086875 -0.28244084 -0.02691412
		 -0.32126915 -0.056407928 -0.28747964 -0.061745137 0.080043077 -0.021736294 0.077616811
		 0.44065094 -0.39542103 0.10367066 -0.43885684 -0.035894513 -0.34282792 0.17324901
		 -0.30672568 0.15036321 -0.29125315 0.14012408 -0.28564507 -0.15931404 0.017118067
		 -0.16065443 -0.057687342 -0.14501047 0.087818533 -0.11742723 0.14743498 -0.078320801
		 0.18829527 -0.034482181 0.20476982 0.012541831 0.20330393 0.063799143 0.17756939
		 0.11117858 0.13003945 0.15011778 0.067119658 0.17813778 -0.0044250488 0.19392055
		 -0.078571439 0.19701183 -0.15004671 0.1883229 -0.21389467 0.17149341 -0.26606435
		 -0.035876513 -0.3276459 -0.065480232 -0.29498959 -0.09887886 -0.25299805 -0.12861586
		 -0.19735101 -0.1499896 -0.13080695 0.016908407 0.63409758 -0.18656749 0.63078737
		 0.23942941 0.6143682 0.46223754 0.5536083 0.67944539 0.43977463 0.88495851 0.2462889
		 -0.64992201 -0.019807994 -0.53137803 0.15818191 -0.39265615 0.29583478 -0.23841521
		 0.40017617 -0.073752284 0.47642028 0.081311733 0.53004384 0.23327917 0.56371713 0.38898054
		 0.57583797 0.55215919 0.55723286 -1.090895176 0.23197889 -0.99289703 -0.98818606
		 -0.92320788 0.39153361 -0.74126399 0.49525642 -0.55965441 0.56367517 -0.3766225 0.60721016;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E842829A-4386-1147-0FCC-1A9F78D2D595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[845]" "e[854:855]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C4C233FA-4EFE-66AE-F5A6-7896C8397EEF";
	setAttr ".uopa" yes;
	setAttr -s 963 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.24766865 -1.4304738 0.17555511 -1.32470822
		 -1.064585209 -1.3623147 -1.27376699 -1.48062456 0.31899562 -1.53598523 -1.49518216
		 -1.58409894 0.39504683 -1.63650084 -1.73455548 -1.66144729 0.47492683 -1.73513913
		 0.50440359 -1.73843837 0.65611577 -2.16582966 0.53368562 -1.73852873 2.097973347
		 -0.13637054 0.54725647 -1.59894812 1.87966776 -0.28203571 0.55725861 -1.46026516
		 1.64903247 -0.38422346 0.56340909 -1.32156038 1.4140377 -0.45462215 0.56574374 -1.18221116
		 1.17815661 -0.50530601 0.56433612 -1.041673422 0.94234544 -0.54777324 0.57588792
		 -0.99642503 0.70659637 -0.59221196 0.58684856 -0.95032758 0.47098821 -0.64628196
		 0.5927735 -0.88914198 0.23624294 -0.71399689 0.0039134324 -0.79579502 -0.015997231
		 -1.070330381 -0.22327679 -0.891307 0.013216078 -1.080922127 -0.44323859 -0.99825835
		 0.043319941 -1.098121881 -0.65504432 -1.11494517 0.10878289 -1.21180475 -0.86057031
		 -1.23805952 -1.070937276 -1.31711531 -1.27836084 -1.43417227 -1.49751592 -1.53665769
		 -1.73388457 -1.61346328 2.25335741 0.090380073 2.062737465 -0.10359263 1.84719777
		 -0.24670529 1.61917508 -0.34728062 1.38653266 -0.41688532 1.15279424 -0.4673121 0.91899478
		 -0.50975758 0.68520564 -0.55413717 0.45157468 -0.60791939 0.2188751 -0.67506772 -0.011376321
		 -0.7560879 -0.2364673 -0.85077143 -0.4544428 -0.95676184 -0.66449267 -1.072341084
		 -0.86845666 -1.19419324 -1.076426744 -1.26974463 -1.28228712 -1.38479483 -1.49925232
		 -1.48565698 -1.73249161 -1.56152165 2.21182299 0.12233108 2.024047375 -0.068493903
		 1.8115561 -0.20890498 1.58650136 -0.30808693 1.35657442 -0.37741894 1.12532842 -0.42827821
		 0.89389706 -0.47139668 0.66246963 -0.51628208 0.4312923 -0.57013696 0.20118231 -0.63685334
		 -0.026420146 -0.71702135 -0.24894002 -0.81055522 -0.46461937 -0.91512704 -0.67280245
		 -1.029015899 -0.87528378 -1.14891624 -1.081498146 -1.21964419 -1.28598154 -1.3318733
		 -1.50075233 -1.43045115 -1.73058748 -1.5049876 2.16566992 0.15595514 1.98147976 -0.030670702
		 1.77247882 -0.16802168 1.55085218 -0.2659229 1.32407713 -0.3354736 1.095719695 -0.38749182
		 0.8670429 -0.43207294 0.63839561 -0.47815645 0.41014403 -0.5325672 0.18313451 -0.59907657
		 -0.041305423 -0.67837274 -0.26086071 -0.77043235 -0.47401804 -0.87308311 -0.68030721
		 -0.98460972 -0.88145542 -1.10176218 -1.086490989 -1.16648698 -1.28974569 -1.27515197
		 -1.50225675 -1.37086618 -1.72832072 -1.44377685 2.1150341 0.19100106 1.93504739 0.0098563433
		 1.73002255 -0.1238957 1.5122937 -0.22050273 1.28909683 -0.2906605 1.064003706 -0.34448349
		 0.83844531 -0.39127177 0.61297405 -0.43924338 0.38808945 -0.49472302 0.16464068 -0.56128991
		 -0.056191683 -0.63973141 -0.27246398 -0.73001093 -0.48293591 -0.83024126 -0.68734539
		 -0.9387328 -0.88732457 -1.052357078 -1.091504812 -1.11052048 -1.2936393 -1.21506989
		 -1.50382626 -1.30751526 -1.72578228 -1.37865579 2.060919762 0.22679746 1.88544774
		 0.052492678 1.68476748 -0.077041686 1.47128165 -0.17224902 1.25197148 -0.24327135
		 1.030418992 -0.29937172 0.80826229 -0.34892529 0.5862934 -0.39931697 0.36514693 -0.45627427
		 0.14564097 -0.52311939 -0.071223319 -0.60072708 -0.28395858 -0.6889745 -0.49160928
		 -0.78637058 -0.69413483 -0.89127779 -0.89305413 -1.00075733662 -1.096345782 -1.052768588
		 -1.29745388 -1.15292692 -1.50534379 -1.24193442 -1.72304308 -1.31134808 2.0052905083
		 0.26234692 1.83417606 0.096073508 1.63791633 -0.028701663 1.42875326 -0.1223917 1.21341181
		 -0.19441676 0.99550331 -0.25304747 0.77690268 -0.30564463 0.55865449 -0.35870999
		 0.3415108 -0.41733599 0.12622154 -0.48455775 -0.086417615 -0.56131995 -0.29541665
		 -0.64737701 -0.50010741 -0.74168819 -0.70067781 -0.84269542 -0.89854103 -0.94769317
		 -1.10067177 -0.99484432 -1.3008517 -1.090647817 -1.50662363 -1.17630637 -1.72022247
		 -1.24422264 1.95072198 0.29659522 1.78329837 0.13912851 1.59113574 0.019432247 1.38602602
		 -0.072686434 1.17444932 -0.14575696 0.96007669 -0.20693833 0.74503088 -0.26254189
		 0.53058642 -0.31821036 0.31757218 -0.37843347 0.10663506 -0.44597679 -0.10165179
		 -0.52183443 -0.30677903 -0.60566568 -0.50837183 -0.69684738 -0.7068429 -0.79392648
		 -0.90353739 -0.89443773 -1.104985 -0.93664557 -1.30432999 -1.028172374 -1.50817394
		 -1.11060476 -1.71786237 -1.17728364 1.89765489 0.32979858 1.73327971 0.18203223 1.5448339
		 0.06771332 1.34346604 -0.022782087 1.13542008 -0.096916318 0.92444992 -0.16062999
		 0.7129221 -0.21917993 0.50230509 -0.27739346 0.29346001 -0.33918571 0.086901307 -0.40705425
		 -0.1170235 -0.48202443 -0.31828114 -0.56361628 -0.51675606 -0.65165317 -0.71307468
		 -0.74480069 -0.90853691 -0.8408494 -1.10913932 -0.87970734 -1.30773842 -0.96731138
		 -1.50996733 -1.046861649 -1.71622276 -1.1127125 1.84843588 0.36133039 1.68613374
		 0.22362608 1.50065565 0.11468458 1.30240953 0.025785148 1.097422123 -0.049341321
		 0.88954145 -0.11535907 0.68134403 -0.17653435 0.47442821 -0.23698306 0.26963377 -0.30012196
		 0.067321166 -0.36821413 -0.13238034 -0.44229221 -0.32986563 -0.52174687 -0.52524912
		 -0.60680747 -0.7193498 -0.69626868 -0.91345835 -0.78816593 -1.11297679 -0.82607126
		 -1.31087101 -0.91045797 -1.5118686 -0.98774415 -1.71542406 -1.05333209 1.80571496
		 0.39039385 1.6441679 0.26223058 1.46056652 0.15832311 1.26453328 0.070941269 1.061900377
		 -0.0049450397 0.85660005 -0.072748303 0.65135324 -0.13589579 0.44780594 -0.19796383
		 0.24672711 -0.26199549 0.048318803 -0.33008641 -0.14749584 -0.40323141 -0.34142786
		 -0.48081005 -0.53381878 -0.5632925 -0.72564197 -0.64962769 -0.9182241 -0.73804915
		 -1.11704755 -0.77648854 -1.31417596 -0.8585819 -1.51420331 -0.93438745 -1.71571577
		 -1.00034534931 1.77043533 0.41688037 1.60831988 0.29717004 1.42554855 0.19790369
		 1.23083782 0.112064 1.029842138 0.035854518 0.82654697 -0.032990277 0.62373912 -0.097275794
		 0.42304349 -0.1602332 0.2251347 -0.22465634 0.030072689 -0.29253173 -0.16241136 -0.36474165
		 -0.3531971 -0.44082323 -0.54285896 -0.52126074 -0.73246789 -0.60520196 -0.92341059
		 -0.69102609 -1.1226058 -0.72977209 -1.31887329 -0.81029999 -1.51797819 -0.88524312;
	setAttr ".uvtk[250:499]" -1.71772647 -0.95207399 1.7409544 0.44183606 1.57746661
		 0.32981515 1.39495039 0.23510069 1.20104933 0.15097702 1.0012495518 0.074900568 0.7995401
		 0.0056344867 0.59870374 -0.059199989 0.40030634 -0.1226207 0.20493245 -0.18722236
		 0.01253292 -0.25488859 -0.17732605 -0.32631651 -0.36558524 -0.40126508 -0.55301857
		 -0.48010916 -0.74073118 -0.56222939 -0.93014657 -0.64612609 -1.13105655 -0.68353677
		 -1.32648647 -0.76257855 -1.52462244 -0.83671916 -1.72251868 -0.9045772 1.71364641
		 0.46708778 1.54917657 0.36342686 1.36693704 0.27355707 1.17385674 0.19129217 0.97526211
		 0.11546242 0.77505726 0.045841694 0.57594687 -0.019610822 0.37942308 -0.083708227
		 0.18601072 -0.14879358 -0.0044082999 -0.21660191 -0.19235495 -0.28766876 -0.37889168
		 -0.36165437 -0.56482315 -0.43909878 -0.75125134 -0.51954138 -0.93957371 -0.60160959
		 -1.14254785 -0.6381706 -1.33713043 -0.71597588 -1.53424633 -0.78950185 -1.73023272
		 -0.8586328 1.68925095 0.4923901 1.5240792 0.39757541 1.34211147 0.31278509 1.14979815
		 0.23255664 0.95235389 0.15719408 0.75348854 0.087438762 0.55574667 0.021474421 0.36054713
		 -0.043336809 0.16840583 -0.10906202 -0.020820111 -0.17728293 -0.20765299 -0.24839434
		 -0.39332226 -0.32165658 -0.57849866 -0.39802393 -0.76423979 -0.47711658 -0.95187688
		 -0.55766129 -1.15824604 -0.5943495 -1.35209036 -0.6713984 -1.54814696 -0.74465001
		 -1.74164057 -0.81511784 1.66805124 0.51712358 1.50248039 0.43144441 1.32112992 0.35201204
		 1.12987614 0.27414757 0.93383855 0.19969004 0.73634714 0.13026339 0.53966653 0.064144254
		 0.34514576 -0.0011824965 0.15338166 -0.067809105 -0.035773724 -0.1363458 -0.22276232
		 -0.20767871 -0.40873754 -0.28083697 -0.59431267 -0.35666892 -0.78032839 -0.43502831
		 -0.96800101 -0.51466441 -1.17891574 -0.55281949 -1.37211239 -0.6295864 -1.56692946
		 -0.70284349 -1.75789356 -0.77523708 1.65012181 0.541363 1.48487902 0.46505725 1.30419624
		 0.39106289 1.11465645 0.31600031 0.92061782 0.24286917 0.72473264 0.17422307 0.52883428
		 0.10835409 0.33422685 0.042808592 0.14169526 -0.02433145 -0.048730329 -0.093572199
		 -0.23738517 -0.16554773 -0.42538697 -0.23880619 -0.61258101 -0.31514037 -0.80004489
		 -0.39362511 -0.98862106 -0.4731935 -1.20331323 -0.51362133 -1.39585567 -0.59026217
		 -1.58944452 -0.66353798 -1.7777251 -0.73796153 1.63541865 0.56600595 1.4706527 0.49916622
		 1.29085159 0.43062881 1.10328174 0.35841733 0.91159391 0.28666613 0.71748376 0.21895853
		 0.52213639 0.15349501 0.32679754 0.087847173 0.13255519 0.020169914 -0.060257465
		 -0.049943089 -0.25172991 -0.12298995 -0.44298688 -0.19672227 -0.632882 -0.27422097
		 -0.82264918 -0.35349137 -1.012734771 -0.43358058 -1.23044133 -0.4771193 -1.42228055
		 -0.55288649 -1.61578178 -0.6257481 -1.80145752 -0.70091045 1.62536168 0.59302759
		 1.46018565 0.5357573 1.2846837 0.47490129 1.097400546 0.40333459 0.90598339 0.33121759
		 0.71375448 0.26434699 0.51910532 0.19815147 0.32291582 0.13099405 0.12612629 0.062523842
		 -0.070289776 -0.0080913305 -0.26569659 -0.08242178 -0.46095404 -0.15756637 -0.6547128
		 -0.2360349 -0.8476131 -0.31592745 -1.039473057 -0.39696112 -1.24592328 -0.45385373
		 -1.43834233 -0.53135926 -1.63388634 -0.60938644 -1.81479049 -0.68333411 1.62118483
		 0.60878456 1.46140027 0.55772102 1.29497647 0.50166297 1.10811973 0.43173575 0.90504485
		 0.35871336 0.71010584 0.29201496 0.51553518 0.22591817 0.31872255 0.15818414 0.12057949
		 0.08922863 -0.07765311 0.017996192 -0.27512494 -0.056903243 -0.47245556 -0.13262269
		 -0.66834205 -0.21113771 -0.86268908 -0.29152903 -1.055302501 -0.37305787 -1.49029589
		 -0.44672868 -1.29603028 -0.3610602 -1.33359444 -0.28460869 -1.52616358 -0.37506026
		 -1.68373227 -0.53286922 -1.72158992 -0.46422476 -1.85786903 -0.61407483 -1.89725733
		 -0.55105555 -2.017225981 -0.69588155 1.61632204 0.66181219 1.61891627 0.71282399
		 1.4560771 0.62864184 1.44456613 0.69077051 1.2919296 0.58637506 1.27413678 0.65599638
		 1.10235631 0.52768582 1.079712033 0.60370743 0.8908909 0.46035165 0.86482662 0.53945923
		 0.68591857 0.39487448 0.66208678 0.47665498 0.49008536 0.32958791 0.4637816 0.41079861
		 0.29112199 0.26099873 0.2635507 0.3413294 0.090311073 0.18958652 0.062249213 0.26847517
		 -0.11122583 0.11586088 -0.13961816 0.19368035 -0.31198901 0.039604694 -0.3417775
		 0.11791763 -0.51272678 -0.037075162 -0.54323471 0.039885849 -0.71260452 -0.11633435
		 -0.74385893 -0.039271504 -0.91035587 -0.19686809 -0.94296777 -0.11918044 -1.10524404
		 -0.27843514 -1.13998437 -0.20043129 -1.35136044 -0.22265115 -1.54238057 -0.31620055
		 -1.73002756 -0.41403353 -1.91262376 -0.51093823 1.62343907 0.75415188 1.43091321
		 0.73103166 1.23934174 0.69274628 1.038422465 0.64611155 0.83536327 0.59379709 0.63377249
		 0.53427494 0.4332194 0.46905559 0.23302998 0.39979285 0.03331168 0.32747436 -0.16606206
		 0.25367978 -0.36578214 0.17990908 -0.5643816 0.10270494 -0.76284963 0.025499791 -0.96044958
		 -0.053932905 -1.15699804 -0.1359975 -1.3616581 -0.17866036 -1.55479252 -0.27266765
		 -1.74491656 -0.37212926 -1.93071997 -0.47282779 1.62686181 0.78751248 1.42867172
		 0.76939034 1.22757483 0.73364371 1.02287972 0.68709677 0.81653869 0.63401556 0.61202794
		 0.5736568 0.41021264 0.50716418 0.2103834 0.43706593 0.011848211 0.36568895 -0.18565622
		 0.29346108 -0.3827664 0.22082412 -0.57864785 0.14474851 -0.77478874 0.068768591 -0.97083169
		 -0.0097127557 -1.16655624 -0.091885865 -1.37534332 -0.13448501 -1.57010913 -0.22946477
		 -1.76255643 -0.33097208 -1.95085406 -0.4360438 1.6332202 0.82077634 1.42875564 0.80808377
		 1.22103262 0.77487868 1.01082921 0.72911996 0.80038512 0.675565 0.59287667 0.6145677
		 0.38928974 0.54774719 0.18898663 0.47772187 -0.0090018213 0.40666622 -0.20521984
		 0.3349694 -0.40056366 0.26294428 -0.59480011 0.188254 -0.78928804 0.11281127 -0.98425174
		 0.034845769 -1.17965686 -0.047163278 -1.39305341 -0.091091633 -1.58958328 -0.18700522
		 -1.78427553 -0.29051387 -1.97476327 -0.39975518 1.64151287 0.85535705;
	setAttr ".uvtk[500:749]" 1.43089342 0.84823418 1.21718276 0.81782264 1.0019026995
		 0.77303666 0.78762627 0.71917695 0.57725632 0.65755922 0.37179548 0.59020424 0.1706101
		 0.51981705 -0.027497604 0.44856173 -0.22331142 0.37684351 -0.41795549 0.30503649
		 -0.6116178 0.23122758 -0.80558944 0.15609175 -1.00045180321 0.078543067 -1.19630599
		 -0.0033198595 -1.41532826 -0.049437255 -1.61403501 -0.14606419 -1.81105483 -0.25123692
		 -2.0039277077 -0.36427766 1.65143657 0.89220107 1.43524885 0.89084423 1.21604478
		 0.86336982 0.9964577 0.81955236 0.77897763 0.76534969 0.56611335 0.7028988 0.35878223
		 0.63456285 0.1563493 0.56317252 -0.042430222 0.49080676 -0.2389392 0.41854876 -0.43412638
		 0.34636563 -0.62844676 0.27255377 -0.82330757 0.19765638 -1.019336224 0.12035757
		 -1.21671224 0.038630754 -1.44123316 -0.0096616149 -1.64250553 -0.10677233 -1.84201801
		 -0.21330315 -2.036951542 -0.32960907 1.6629343 0.93127143 1.44155526 0.93567842 1.21750963
		 0.91111225 0.99418622 0.86815798 0.77394283 0.81340861 0.55884618 0.74979573 0.34965318
		 0.68004858 0.14564124 0.60713476 -0.054578498 0.53330451 -0.2525118 0.45978141 -0.44920841
		 0.38660523 -0.64533591 0.31247014 -0.8421768 0.23746352 -1.040378809 0.16021235 -1.24012792
		 0.078564316 -1.46957827 0.028457344 -1.67354381 -0.068961203 -1.8755548 -0.17660908
		 -2.072499275 -0.29583424 1.67604458 0.97171777 1.44996333 0.98169446 1.22144711 0.95987058
		 0.99467313 0.91760892 0.77183568 0.8621273 0.55453926 0.79711574 0.34330171 0.72568393
		 0.13731417 0.65097028 -0.064919367 0.57539982 -0.26498151 0.50034362 -0.46398711
		 0.42597985 -0.66264725 0.35114646 -0.86216098 0.27577618 -1.063124061 0.19840218
		 -1.26569068 0.11676565 -1.49997127 0.064648375 -1.7066319 -0.033032805 -1.91102934
		 -0.14163356 -2.10983539 -0.26345313 1.69026697 1.01282382 1.4602102 1.028066278 1.2276535
		 1.0087883472 0.99776959 0.96711671 0.77253675 0.91084737 0.55307245 0.84438246 0.33960158
		 0.77121675 0.13121842 0.69465482 -0.073624179 0.61726773 -0.2765162 0.5405457 -0.47859889
		 0.46486413 -0.68045235 0.38892773 -0.88324368 0.31283692 -1.087446094 0.23500526
		 -1.29314804 0.15313029 -1.53363097 0.10223322 -1.74351561 0.0048612952 -1.95081472
		 -0.10427201 -2.15201545 -0.22849417 1.70825088 1.059200883 1.47285736 1.079871178
		 1.23575342 1.062858939 1.0024996996 1.021300077 0.77477312 0.96358091 0.55313158
		 0.8948738 0.33738619 0.81916714 0.12643565 0.74002498 -0.081354797 0.66021615 -0.28757143
		 0.58137178 -0.49332824 0.50402135 -0.69905388 0.42685536 -0.90579015 0.35006374 -1.11387622
		 0.27200255 -1.32331324 0.19031499 -1.57079887 0.14325693 -1.78462732 0.046855673
		 -1.99561787 -0.062457308 -2.20010352 -0.18910623 1.73083949 1.11305869 1.48806131
		 1.13921952 1.24530363 1.12417269 1.0080089569 1.082166672 0.77744025 1.022199631
		 0.55352968 0.95026851 0.33554006 0.87097812 0.12202588 0.78828144 -0.088832408 0.70524538
		 -0.29865655 0.6237064 -0.50849277 0.54430079 -0.71865004 0.46593052 -0.92992008 0.38868302
		 -1.14250994 0.31091493 -1.35631907 0.23014069 -1.61068392 0.18734634 -1.82903874
		 0.09240976 -2.044394255 -0.016853347 -2.25295782 -0.14597486 1.75708163 1.17369747
		 1.50531209 1.20488846 1.25591207 1.19146478 1.013960242 1.14853191 0.78020346 1.085685015
		 0.55392236 1.0097597837 0.33373341 0.92605841 0.1177108 0.83902705 -0.096254632 0.75211596
		 -0.30986884 0.66742444 -0.52407849 0.58567059 -0.73908269 0.50612485 -0.95532668
		 0.42864716 -1.17287827 0.35163143 -1.39153063 0.27238721 -1.65139389 0.23280324 -1.8745482
		 0.13954338 -2.094628096 0.030416116 -2.3077271 -0.10115148 1.7847898 1.23828185 1.52332568
		 1.27349234 1.26682377 1.26131117 1.019892097 1.21714067 0.78273749 1.15109706 0.55402523
		 1.070818663 0.33170092 0.98232645 0.11327691 0.89061064 -0.10372196 0.79954541 -0.32112837
		 0.71151823 -0.53977638 0.62731564 -0.75974381 0.54663086 -0.98108566 0.46906382 -1.20372832
		 0.3930617 -1.42737043 0.31567928 -1.69174695 0.27779111 -1.91971135 0.18626684 -2.14455748
		 0.077354789 -2.36226082 -0.056456104 1.81205356 1.30428195 1.54106081 1.34224749
		 1.27764964 1.3309226 1.025820374 1.2853297 0.78528792 1.2159909 0.55417609 1.13129044
		 0.3297818 1.037953973 0.10902891 0.94152939 -0.11095553 0.84631515 -0.33214369 0.75497156
		 -0.55524695 0.66834152 -0.78017747 0.5864948 -1.0065975189 0.50883639 -1.23429024
		 0.43388033 -1.46287715 0.35842508 -1.73168349 0.32316437 -1.96449363 0.23340994 -2.19418859
		 0.12475064 -2.4165957 -0.011154056 1.83857632 1.37214303 1.5580622 1.41168666 1.28792727
		 1.40086865 1.031222701 1.35368347 0.78727317 1.28095806 0.55375838 1.19177103 0.32736561
		 1.093531609 0.10441337 0.99235421 -0.11840846 0.89297175 -0.34324747 0.79832256 -0.5706898
		 0.70928305 -0.80048609 0.62634122 -1.031881452 0.54867458 -1.26452756 0.47488013
		 -1.4979881 0.40147039 -1.77003515 0.36710715 -2.0074522495 0.27895615 -2.24175692
		 0.17053165 -2.46860123 0.032796532 1.86264789 1.43887091 1.57349169 1.47884703 1.29737377
		 1.46826768 1.036163807 1.41947913 0.7889604 1.34353304 0.55310786 1.25012922 0.32475775
		 1.14730537 0.099666573 1.04170835 -0.12589245 0.93846655 -0.35424203 0.84075463 -0.58584595
		 0.74945772 -0.82027602 0.66542757 -1.056382895 0.58766818 -1.29370236 0.51487476
		 -1.53176534 0.44330102 -1.80607927 0.40854269 -2.047658443 0.3216224 -2.28609967
		 0.21331012 -2.51686668 0.074007824 1.88325977 1.50212038 1.58692026 1.54162836 1.30586302
		 1.53114271 1.040701628 1.48090291 0.79051059 1.40213799 0.55240178 1.30508041 0.3220821
		 1.19831479 0.094835006 1.088946819 -0.13341385 0.98241931 -0.36513394 0.88206846
		 -0.60067517 0.78876269 -0.83940804 0.70360887 -1.079842567 0.62553644 -1.3214196
		 0.55335021 -1.56366181 0.48311669 -1.83954704 0.44731265 -2.08472681 0.36105883 -2.32671261
		 0.25258607 -2.56078577 0.11186833 1.90011311 1.56056094 1.59828055 1.59903014 1.31334972
		 1.58863056 1.044793844 1.5372417;
	setAttr ".uvtk[750:962]" 0.79187018 1.4562521 0.55154461 1.35632682 0.31918183
		 1.24649191 0.089707315 1.13420498 -0.1412077 1.025118232 -0.37613884 0.9226501 -0.61534202
		 0.82763624 -0.85797358 0.74131751 -1.1022737 0.66265035 -1.3476088 0.59054685 -1.5935142
		 0.52096999 -1.87051094 0.48400468 -2.11871386 0.39773595 -2.36365056 0.28868687 -2.60044384
		 0.14653569 1.91342461 1.61394334 1.60772169 1.65110707 1.31979191 1.64090371 1.048262358
		 1.58877218 0.79276788 1.5062604 0.55019957 1.40435421 0.31568444 1.29239547 0.08390893
		 1.17807448 -0.14961801 1.067157865 -0.38754502 0.96309125 -0.63007176 0.86667895
		 -0.87614572 0.77918851 -1.12381017 0.69968307 -1.37238157 0.62715554 -1.6214155 0.55752587
		 -1.89916396 0.51947165 -2.1498692 0.43248808 -2.39724016 0.3223564 -2.63627648 0.17859036
		 1.9235599 1.66267931 1.61546218 1.69849813 1.32512569 1.68868208 1.050854683 1.63626289
		 0.79283381 1.55294919 0.54794341 1.4499265 0.31116852 1.33672345 0.077061459 1.22115684
		 -0.15895277 1.10904646 -0.39958245 1.0038412809 -0.64502865 0.90632856 -0.89404726
		 0.81771171 -1.14455616 0.73722017 -1.39585185 0.66387761 -1.64751387 0.59358633 0.43544942
		 -1.24033952 0.51101267 -1.42811453 0.54559708 -1.62543619 0.5768351 -1.78285265 1.92269826
		 1.72823787 0.48002729 -1.87018466 0.41573602 -1.73884785 0.35826725 -1.58075976 0.2728397
		 -1.37629783 0.26059201 -1.17017806 0.22288492 -0.9689908 0.23445997 -0.86890423 0.200409
		 -0.81008971 0.13979003 -0.75748706 0.17763233 -0.76743847 0.26176631 -0.80491084
		 0.28932834 -0.89598721 0.37064314 -1.050096512 -0.10004869 0.084890336 0.10099952
		 0.1577597 -0.30073148 0.010075688 -0.50046337 -0.067591667 -0.69948763 -0.14695305
		 -0.89632368 -0.22794563 -1.090214252 -0.31012547 -1.27967715 -0.39242727 -1.47313404
		 -0.47692567 -1.66519547 -0.56221545 -1.84118295 -0.6424309 -2.0028922558 -0.72007602
		 1.46326768 0.60196847 1.29956305 0.55446279 1.11045301 0.49430642 0.90086591 0.42688718
		 0.69548202 0.36067715 0.50002962 0.29596242 0.30144548 0.22817993 -2.26838684 -1.68059099
		 0.89874613 -0.62300259 -0.020539105 -0.74532652 -1.99395204 -1.69843185 -2.2607882
		 -1.63303578 -1.98952627 -1.65050995 -2.25110888 -1.58154106 -1.98406458 -1.59855771
		 -2.23909092 -1.52572882 -1.97751927 -1.54199243 -2.22466516 -1.4658792 -1.96988428
		 -1.4808377 -2.20813012 -1.40316463 -1.9612819 -1.41600084 -2.19028211 -1.33963859
		 -1.95205176 -1.34934568 -2.17233849 -1.27780426 -1.94275689 -1.28334403 -2.15479422
		 -1.21776676 -1.9339968 -1.21802568 -2.13897896 -1.16155767 -1.92650771 -1.15559709
		 -2.1263392 -1.11153495 -1.92090011 -1.098849177 -2.11750627 -1.068405271 -1.91743219
		 -1.04891324 -2.11194372 -1.030296087 -1.91618717 -1.0040225983 -2.10813355 -0.99344122
		 -1.91753852 -0.96013176 -2.10645056 -0.95852107 -1.92170739 -0.91798985 -2.1093533
		 -0.9268229 -1.92937982 -0.87875742 -2.11600566 -0.89800233 -1.94121778 -0.84284639
		 -2.12598467 -0.87113684 -1.95627189 -0.80941302 -2.1391027 -0.84476489 -1.97356725
		 -0.77627534 -1.98080707 -0.75741738 -2.20913005 -0.74835551 -2.055672169 -0.64357203
		 -2.24464631 -0.72332931 -2.083824873 -0.61044246 -2.26718664 -0.69889498 -2.10574913
		 -0.57950914 -2.29083943 -0.67560023 -2.12886739 -0.54906547 -2.31728506 -0.65306306
		 -2.15512943 -0.51893985 -2.34770393 -0.63109595 -2.18586636 -0.4893223 -2.38240099
		 -0.60994083 -2.22044015 -0.46005583 -2.41920877 -0.58877456 -2.25740457 -0.43134621
		 -2.45727253 -0.56780314 -2.29599237 -0.40361404 -2.50165081 -0.5453819 -2.34000301
		 -0.37344313 -2.55444622 -0.5204311 -2.39095712 -0.33936232 -2.6144824 -0.49283645
		 -2.44765258 -0.30193919 -2.67823505 -0.4632529 -2.50686836 -0.26283735 -2.74259281
		 -0.43229693 -2.56596947 -0.22343531 -2.80763245 -0.39944524 -2.62497115 -0.18303163
		 -2.87008286 -0.36579168 -2.68127394 -0.14327542 -2.92763019 -0.33241487 -2.73315811
		 -0.10544628 -2.97916508 -0.30010948 -2.77990746 -0.070244938 -3.024684668 -0.26920789
		 -2.82167268 -0.03773101 -3.064736605 -0.23964815 -2.85904336 -0.0075743236 0.53818047
		 -1.91675341 0.56810939 -1.89883339 -0.045691967 -1.037293077 0.15894008 -0.76573133
		 1.61746275 0.64165264 -2.14328885 -0.8284806 -2.15073109 -0.79460591 -2.16661644
		 -0.78089911 -1.68501401 0.66535276 -1.93907154 0.58594239 -1.43117797 0.73994297
		 -1.17809987 0.81644726 -0.92624444 0.89895725 -0.67655218 0.98991656 -0.42911947
		 1.086113453 -0.18630186 1.19066501 0.052971158 1.30154514 0.29142219 1.41529894 0.53343225
		 1.52611637 0.78410888 1.62623405 1.048098803 1.70632613 1.32815003 1.75551438 1.6230489
		 1.76235604 -3.10780978 -0.19021875 -2.90727878 0.034956813 -2.68309402 0.22638327
		 -2.44189739 0.37641448 -2.19220376 0.49292839 -0.3433103 -1.5856123 -0.23909712 -1.71313548
		 -0.44507653 -1.45522904 -0.52518284 -1.31141984 -0.57702851 -1.15372527 1.13585949
		 -0.78242934 1.16548538 -0.95916498 1.16096389 -1.12567687 1.13366079 -1.290622 1.10416627
		 -1.45456982 1.069529295 -1.61726069 1.024929047 -1.77877581 0.96735692 -1.93581367
		 2.29071665 0.059989274 0.25417662 -2.16129637 0.11531907 -2.064473629 -0.011862695
		 -1.9546926 -0.1289472 -1.83661282;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "51649610-4BCA-7AC5-669E-0F81B035117A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1682]" "e[1684]" "e[1686]" "e[1688]" "e[1690]" "e[1692]" "e[1694]" "e[1696]" "e[1698]" "e[1700]" "e[1702]" "e[1704]" "e[1706]" "e[1708]" "e[1710]" "e[1712]" "e[1714]" "e[1716]" "e[1718:1719]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AF8DB8B1-4737-4CCF-612C-0AB7DA5BA59B";
	setAttr ".uopa" yes;
	setAttr -s 984 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.017253041 0.026264399 0.010095 0.033663154
		 0.23995119 -0.11109334 0.20391923 -0.11398849 0.025696397 0.018426716 0.16464221
		 -0.1105237 0.030204475 0.0073715448 0.12435549 -0.098824978 0.033101976 -0.0042184293
		 0.032239616 -0.016214192 0.020448864 -0.0090298653 0.027720153 -0.027340591 0.090157568
		 -0.032838881 0.019892335 -0.036065668 0.12774402 -0.0123353 0.009768784 -0.041869938
		 0.16733295 -0.0011253357 0.0072570443 -0.046121538 0.20595855 0.0020882487 -0.0040746331
		 -0.044629127 0.24147326 -0.00089418888 -0.014188528 -0.039443463 0.27235478 -0.0082300305
		 -0.021966457 -0.031044781 0.29748738 -0.018346667 -0.026664674 -0.020885736 0.3160184
		 -0.030110121 -0.027669251 -0.0088456869 0.32733431 -0.042797565 0.33116439 -0.055925071
		 -0.019836783 0.017686129 0.3270064 -0.069065452 -0.011235654 0.026948929 0.31540331
		 -0.081788808 -0.0011153817 0.032454848 0.29661798 -0.093600303 0.0093373656 0.033979625
		 0.27120662 -0.10375641 0.2422868 -0.1062565 0.2071014 -0.10871416 0.1686312 -0.1050254
		 0.12908328 -0.093343757 0.063796341 -0.067363858 0.095359385 -0.038005352 0.13232642
		 -0.017756701 0.17119849 -0.0065588951 0.20904469 -0.0031219125 0.24374241 -0.0056705475
		 0.27380478 -0.012380064 0.29817265 -0.0216856 0.31606978 -0.032460809 0.32696423
		 -0.044008315 0.33060971 -0.055894673 0.32664084 -0.067795873 0.31546569 -0.079382479
		 0.29732561 -0.090206802 0.27269751 -0.09954989 0.2448324 -0.10129096 0.210558 -0.10321593
		 0.17296273 -0.099217437 0.13421577 -0.087499589 0.069937319 -0.072506964 0.10099831
		 -0.043539524 0.13730228 -0.023538709 0.17539632 -0.012299299 0.21239823 -0.0085526705
		 0.24621725 -0.010572493 0.27540481 -0.016574562 0.29895774 -0.025015771 0.31617808
		 -0.034780502 0.32661888 -0.045192808 0.33007595 -0.055864513 0.32630011 -0.06655243
		 0.31558523 -0.07700634 0.29813349 -0.086820632 0.27434009 -0.095296577 0.24756104
		 -0.096137732 0.21427375 -0.097413272 0.17763865 -0.093007654 0.13977545 -0.081202939
		 0.076670319 -0.077977896 0.10712099 -0.049509943 0.14269221 -0.029769719 0.17992705
		 -0.018437088 0.21600282 -0.014283299 0.24887133 -0.015658259 0.27712506 -0.020847321
		 0.29981646 -0.028350055 0.31632513 -0.037070572 0.32628846 -0.046350271 0.32955495
		 -0.055834234 0.32597432 -0.065335542 0.31574327 -0.074658275 0.29901516 -0.083428383
		 0.27610415 -0.090962291 0.25044626 -0.090765938 0.21822423 -0.091273233 0.18263733
		 -0.086366378 0.14574325 -0.074432619 0.083955646 -0.083760977 0.11371168 -0.055921376
		 0.14847648 -0.036470413 0.18476832 -0.025001287 0.21983355 -0.020345807 0.25167799
		 -0.020958066 0.27893966 -0.025222063 0.30072686 -0.031703949 0.31649497 -0.039339602
		 0.32596359 -0.047484547 0.32903877 -0.055803567 0.32565397 -0.064140409 0.31592369
		 -0.072329313 0.29994804 -0.080013663 0.27796328 -0.08652249 0.25345504 -0.085210949
		 0.22236538 -0.084850267 0.18789876 -0.079363428 0.15203643 -0.067267045 0.091632038
		 -0.089776337 0.12066421 -0.062693059 0.15457392 -0.043563306 0.18986058 -0.031922936
		 0.22384733 -0.026686251 0.25460541 -0.026436985 0.28082457 -0.02968204 0.30167133
		 -0.03507334 0.31667629 -0.0415892 0.32563841 -0.048598111 0.32852221 -0.055772096
		 0.32533279 -0.062964052 0.31611472 -0.070017397 0.30091399 -0.076580852 0.27989268
		 -0.081994414 0.25654107 -0.079592451 0.2266255 -0.078301489 0.19331539 -0.072179243
		 0.15850055 -0.059890985 0.099412411 -0.095887899 0.12777337 -0.069657326 0.1608333
		 -0.050865769 0.19509858 -0.039023519 0.22797471 -0.033149838 0.25760931 -0.031977296
		 0.28275269 -0.034150243 0.30263478 -0.038416028 0.31686324 -0.043800831 0.32531318
		 -0.049685061 0.32800707 -0.055739671 0.32501101 -0.061812341 0.31630993 -0.067741275
		 0.30189717 -0.073172629 0.28186387 -0.077456236 0.25964081 -0.074086174 0.23090541
		 -0.071850106 0.19874114 -0.065064311 0.16493067 -0.052553624 0.10694075 -0.10193825
		 0.13477051 -0.076597214 0.16705513 -0.058131218 0.20034069 -0.046055794 0.23212022
		 -0.039516628 0.26062906 -0.037406027 0.28468856 -0.03850776 0.30360031 -0.041661084
		 0.31705213 -0.045938492 0.32499287 -0.050731421 0.32750085 -0.055706382 0.32469326
		 -0.060699463 0.31650525 -0.065537632 0.30287963 -0.069861501 0.28383964 -0.07302928
		 0.26270926 -0.068663329 0.23515981 -0.065458089 0.20413643 -0.057968616 0.17129061
		 -0.045190051 0.11416987 -0.10799265 0.14161208 -0.083592355 0.17320159 -0.065422833
		 0.20554584 -0.053068697 0.23623902 -0.045824289 0.26362085 -0.042752624 0.28659505
		 -0.042775929 0.30454123 -0.044822454 0.31722784 -0.048010111 0.32467067 -0.051740766
		 0.32699862 -0.055671871 0.32437244 -0.059621245 0.31668508 -0.063398153 0.30383414
		 -0.066632956 0.28578174 -0.068692088 0.26567572 -0.06346865 0.2392835 -0.059312552
		 0.20935667 -0.051104322 0.17738792 -0.038009271 0.12079522 -0.11395073 0.14805147
		 -0.090474248 0.17908537 -0.07253325 0.21057397 -0.059852719 0.24022996 -0.051888883
		 0.26651698 -0.047875226 0.28843185 -0.046858788 0.30543911 -0.047843337 0.31738716
		 -0.049986959 0.32435182 -0.05270192 0.32650793 -0.055636346 0.32405347 -0.058589488
		 0.31684542 -0.061352402 0.30474132 -0.063545614 0.28764886 -0.064542919 0.26844525
		 -0.058679521 0.24313402 -0.053652033 0.21421087 -0.044755682 0.18298322 -0.031311423
		 0.12647858 -0.11965179 0.15380409 -0.096973896 0.18447506 -0.079165041 0.21524125
		 -0.066127062 0.24395663 -0.057476223 0.2692256 -0.052600145 0.29014519 -0.050641119
		 0.30626959 -0.050655961 0.31752622 -0.051834643 0.3240439 -0.053601354 0.3260389
		 -0.055600166 0.32374364 -0.057618588 0.31698203 -0.059435964 0.3055765 -0.060668677
		 0.28938586 -0.060699552 0.2709347 -0.054310054 0.24660236 -0.048519567 0.21857345
		 -0.039000019 0.18795067 -0.02520296 0.13111445 -0.12503797 0.15876228 -0.10296816
		 0.18925014 -0.085211933 0.21942651 -0.07181561 0.24731266 -0.062544823 0.27166438
		 -0.056914389 0.29167971 -0.054127395 0.30700147 -0.05327177 0.31763113 -0.053563833
		 0.32374272 -0.054444909 0.32558888 -0.055563062 0.32343858 -0.056702375 0.3170808
		 -0.057638496 0.30630803 -0.057991534 0.2909376 -0.057158262 0.27311146 -0.050162107
		 0.24967265 -0.043668658 0.22246766 -0.033564061;
	setAttr ".uvtk[250:499]" 0.19237635 -0.019414186 0.13494667 -0.13028616 0.16309047
		 -0.10867995 0.19349295 -0.090939283 0.22314924 -0.077187419 0.25027913 -0.067338288
		 0.27379841 -0.061014473 0.29299966 -0.057457149 0.30760562 -0.055777907 0.31768188
		 -0.055222213 0.32343385 -0.055252731 0.3251439 -0.055524409 0.32312337 -0.055819482
		 0.31712085 -0.055911064 0.30690718 -0.055425644 0.29226923 -0.053777933 0.2749992
		 -0.045923859 0.25242525 -0.038667381 0.22605848 -0.027909651 0.1965262 -0.013343543
		 0.13850275 -0.13579339 0.16714263 -0.11469483 0.19745544 -0.096939266 0.2265622 -0.082773149
		 0.25292832 -0.07228446 0.27564776 -0.065209687 0.29409754 -0.060828865 0.30806473
		 -0.058286667 0.3176592 -0.056865275 0.32309842 -0.056046814 0.32468471 -0.055483699
		 0.32277891 -0.05494675 0.31708246 -0.054196686 0.30735594 -0.052857012 0.29337496
		 -0.050358176 0.27659255 -0.041584164 0.25483823 -0.033527166 0.22930333 -0.022067383
		 0.2003395 -0.0070314109 0.14169991 -0.14154434 0.17085874 -0.12097096 0.20108101
		 -0.1031689 0.22962359 -0.088541508 0.25523782 -0.077373803 0.27720624 -0.069513083
		 0.29497662 -0.064272463 0.30838352 -0.060835242 0.31756499 -0.058525741 0.3227331
		 -0.056845486 0.32420236 -0.055440098 0.32240149 -0.054064453 0.31696701 -0.052462012
		 0.30765945 -0.050248861 0.29425883 -0.046869874 0.27779412 -0.037073016 0.25676161
		 -0.028178364 0.23200467 -0.015973672 0.20362362 -0.00052526593 0.14453438 -0.14743662
		 0.17423013 -0.12738192 0.20429921 -0.10953832 0.23222801 -0.09444499 0.25709057 -0.082600713
		 0.27836394 -0.07395035 0.29554728 -0.067832172 0.30849844 -0.063474059 0.31731266
		 -0.060242832 0.3223215 -0.057670027 0.32373583 -0.055397034 0.32199305 -0.053156406
		 0.31677365 -0.050668806 0.30779952 -0.047546417 0.29487062 -0.043247312 0.27853072
		 -0.032350451 0.25810319 -0.022580206 0.23405913 -0.0095914602 0.20618689 0.0063954294
		 0.14701134 -0.15350932 0.17723367 -0.13403893 0.20706987 -0.11605036 0.23431072 -0.10051101
		 0.25840324 -0.088003218 0.27904379 -0.078561544 0.295753 -0.071549296 0.30837694
		 -0.066241562 0.31698138 -0.062058389 0.32185602 -0.058559686 0.32323551 -0.055372119
		 0.32160306 -0.052214622 0.31649703 -0.048803627 0.30775607 -0.044723719 0.29516733
		 -0.039457172 0.27893794 -0.02742669 0.2590521 -0.016747713 0.23569426 -0.0029107332
		 0.20831525 0.013677329 0.14914072 -0.1599952 0.17999011 -0.14105791 0.20951632 -0.12286317
		 0.23603004 -0.10683501 0.25934339 -0.093639195 0.27939707 -0.083387554 0.29571325
		 -0.075453997 0.3081038 -0.069161057 0.3165735 -0.063982308 0.32136223 -0.059511185
		 0.32270613 -0.055368662 0.32119223 -0.051248133 0.31615311 -0.046862245 0.30757356
		 -0.041778326 0.29523551 -0.035499096 0.27908546 -0.022355467 0.25975615 -0.010685146
		 0.23702836 0.0042312443 0.21030462 0.021723762 0.15094396 -0.16762245 0.18242723
		 -0.14888406 0.21116841 -0.13089305 0.23720351 -0.11379856 0.26001495 -0.099570632
		 0.27951884 -0.088462889 0.29548946 -0.079467773 0.30772406 -0.072077811 0.31613439
		 -0.065898418 0.32087737 -0.060471863 0.3222234 -0.055373609 0.3207275 -0.050297022
		 0.31574547 -0.044901431 0.30726039 -0.038757384 0.29510057 -0.03144896 0.27933395
		 -0.019186288 0.26014259 -0.0070081055 0.23707986 0.0082686096 0.21114978 0.025967941
		 0.15179569 -0.17228603 0.18271947 -0.15398008 0.21008742 -0.13630605 0.23613131 -0.11867273
		 0.2602005 -0.10338789 0.27974817 -0.091635764 0.2954821 -0.082029641 0.30757076 -0.073961377
		 0.31589001 -0.06712836 0.32056898 -0.061071247 0.32187533 -0.055368453 0.32041323
		 -0.049676925 0.31548679 -0.043613881 0.30710822 -0.036800772 0.29512423 -0.028838843
		 0.055482239 0.040345669 0.037178233 0.029087871 0.039745942 0.021214038 0.058982998
		 0.031468689 0.077208728 0.054198444 0.082426101 0.044441909 0.10120517 0.070976466
		 0.10763878 0.06060347 0.1270707 0.091794923 0.15362403 -0.11559469 0.15971971 -0.10486299
		 0.12768793 -0.091991186 0.13326406 -0.081003547 0.10329607 -0.073087692 0.10841817
		 -0.062400877 0.078463107 -0.056650221 0.082782328 -0.046393275 0.055214822 -0.042287171
		 0.058374405 -0.032873511 0.036349863 -0.030820906 0.038831964 -0.022952378 0.021820545
		 -0.022221625 0.023151278 -0.015798688 0.010673523 -0.0153175 0.011054039 -0.010514319
		 0.0030497164 -0.0097612739 0.0026880652 -0.0066488981 -0.0012067407 -0.0051304102
		 -0.0020457059 -0.0036554933 -0.0023527592 -0.0010150075 -0.0033817291 -0.001058042
		 -0.00090159476 0.0031139255 -0.0017632693 0.0015461743 0.0037236512 0.007779032 0.0032928586
		 0.0045969486 0.011499837 0.013326854 0.011812359 0.0085144937 0.022582054 0.020240992
		 0.023940638 0.013817132 0.040619254 0.014960885 0.060379103 0.024403214 0.083458096
		 0.037331253 0.10997355 0.05395028 0.16396281 -0.097641408 0.13560066 -0.073450625
		 0.10803175 -0.053947389 0.082217276 -0.038015068 0.059400529 -0.025677264 0.03963241
		 -0.016766429 0.023335144 -0.010670066 0.010807097 -0.006659627 0.0021495223 -0.0041148663
		 -0.0027766079 -0.0024203658 -0.0041734725 -0.0010901988 -0.0025126934 0.00023028255
		 0.0027257502 0.0019307733 0.011573598 0.004527092 0.024190828 0.0085997283 0.040981874
		 0.010673434 0.061363786 0.019337118 0.085194081 0.031654 0.1124945 0.047909349 0.16708452
		 -0.09215498 0.13892126 -0.067985952 0.11045483 -0.048014224 0.083920687 -0.03252095
		 0.060334444 -0.020761073 0.039947644 -0.012539148 0.02324079 -0.0073002577 0.01049298
		 -0.0041888356 0.0017271638 -0.0024726987 -0.0032687634 -0.0016024709 -0.0046683103
		 -0.0011145771 -0.0029843003 -0.00063428283 0.0023435801 0.0002028048 0.011336625
		 0.0019174218 0.024186492 0.0051545799 0.041577742 0.0064409673 0.062571168 0.014404684
		 0.087147146 0.026203901 0.1151157 0.042243853 0.17024902 -0.087326109 0.14239067
		 -0.062848508 0.11331955 -0.042734921 0.085935503 -0.027350008 0.061505333 -0.01603055
		 0.040466219 -0.0084465146 0.023308128 -0.0039595962 0.010273352 -0.0016734004 0.0013329238
		 -0.00081139803 -0.0037647784 -0.00079280138 -0.0051988065 -0.0011535883 -0.0034050494
		 -0.0015239418 0.0020197779 -0.0015374422 0.011216342 -0.00068005919 0.024367765 0.0017111897
		 0.042492181 0.0023088157 0.064160451 0.0096109211 0.089507878 0.020941392 0.11811879
		 0.03679432 0.17365551 -0.082702518;
	setAttr ".uvtk[500:749]" 0.14603031 -0.05786252 0.11647755 -0.037635803 0.088305712
		 -0.022346377 0.063037634 -0.011434197 0.041299611 -0.0044587851 0.023611277 -0.0007019639
		 0.010199845 0.00077706575 0.0010130256 0.00080269575 -0.0042337328 -1.1980534e-05
		 -0.0057057291 -0.0012051165 -0.0038044453 -0.0024071932 0.001761958 -0.0032488108
		 0.011231363 -0.0032287836 0.024772629 -0.0016589761 0.043828785 -0.0017089844 0.066279337
		 0.0049711764 0.092461392 0.015867203 0.12173823 0.031634778 0.17733926 -0.078097165
		 0.14994368 -0.052954376 0.12005454 -0.032586932 0.091161668 -0.017421484 0.06506364
		 -0.0069196224 0.04256846 -0.00053995848 0.024246052 0.0025023818 0.010342285 0.003189683
		 0.0007712245 0.0023893714 -0.0046520829 0.00074839592 -0.0061822981 -0.0012582839
		 -0.0042144358 -0.0032717884 0.0015823841 -0.004930526 0.011414871 -0.0057261288 0.025465265
		 -0.0049496889 0.045522258 -0.0056164861 0.068839878 0.00048077106 0.095900849 0.010976821
		 0.12583917 0.026593402 0.18130305 -0.073504627 0.15413767 -0.048056066 0.12398624
		 -0.027600706 0.094433069 -0.012580872 0.067508101 -0.0024846792 0.044204697 0.0033128858
		 0.02516599 0.0056581497 0.010674775 0.005571723 0.00067327917 0.0039637685 -0.0050244927
		 0.0015121102 -0.0066676885 -0.0013012886 -0.0045927614 -0.0041194856 0.0014778674
		 -0.0065818429 0.011751086 -0.0081738532 0.026409715 -0.0081630349 0.047482878 -0.0094471872
		 0.071701422 -0.0038942099 0.099637061 0.0062358081 0.13020599 0.021715835 0.18551421
		 -0.069041193 0.15857303 -0.043302894 0.12818402 -0.022770941 0.098005295 -0.0078858733
		 0.070255175 0.0018368363 0.04610537 0.0070889592 0.026286826 0.0087713599 0.011138558
		 0.0079379678 0.00064498186 0.0055375695 -0.0053659752 0.0022791028 -0.0071289167
		 -0.0013426542 -0.0049367622 -0.0049673915 0.0014484078 -0.0082305074 0.012223691
		 -0.010605454 0.027558789 -0.011334032 0.049701035 -0.01319328 0.074835449 -0.0081257522
		 0.10361728 0.0016873628 0.13476774 0.01705341 0.18988401 -0.064733326 0.1631797 -0.038751662
		 0.13258073 -0.01815027 0.10182723 -0.003379941 0.073275849 0.0060173869 0.048260644
		 0.010781229 0.027610928 0.011853814 0.011738814 0.010311902 0.00068885833 0.0071346164
		 -0.0056787357 0.0030635595 -0.0075732991 -0.0013830066 -0.0052492097 -0.005830884
		 0.0014958605 -0.0099007487 0.012837633 -0.013043642 0.028915152 -0.014473855 0.052230448
		 -0.017191738 0.078371659 -0.012667656 0.10807617 -0.0032166541 0.13987932 0.012013167
		 0.19505075 -0.060215235 0.16841587 -0.033839166 0.13751543 -0.013153851 0.10611948
		 0.0014775991 0.076690212 0.010504425 0.050718889 0.014721692 0.029143944 0.015125275
		 0.012460731 0.012822032 0.00078330934 0.0088210106 -0.0059859455 0.0038928986 -0.0080244318
		 -0.0014231801 -0.005553633 -0.0067391992 0.0015980899 -0.0116615 0.01357834 -0.015620679
		 0.030486435 -0.017806262 0.055056825 -0.021647573 0.082319677 -0.017772615 0.11306471
		 -0.0087554753 0.14565346 0.0063206404 0.20128605 -0.055306017 0.17446813 -0.028340936
		 0.14309606 -0.0075111985 0.11092851 0.0069618821 0.080504194 0.015546262 0.053463712
		 0.019111454 0.030860648 0.018730998 0.013279453 0.015561402 0.00090765208 0.01064831
		 -0.0063047037 0.0047886968 -0.0084995776 -0.0014642477 -0.0058675706 -0.0077162087
		 0.0017340183 -0.013566315 0.014420994 -0.018431753 0.032248616 -0.021479428 0.058119208
		 -0.026529014 0.086590394 -0.023386955 0.11846973 -0.014853582 0.15196425 6.9305301e-05
		 0.20846671 -0.050037622 0.18121308 -0.022360981 0.14920163 -0.0013154149 0.1161454
		 0.012997568 0.084631711 0.021089971 0.056435302 0.023919821 0.032725245 0.022657096
		 0.014177233 0.018526316 0.0010556653 0.012617588 -0.006635651 0.0057526231 -0.0089989528
		 -0.0015062392 -0.0061919466 -0.0087634027 0.0018969402 -0.015616059 0.015347429 -0.021472961
		 0.034165472 -0.025479048 0.061271071 -0.031648129 0.090975493 -0.029271275 0.12402402
		 -0.021233335 0.15849179 -0.006447494 0.21618068 -0.044574916 0.18828729 -0.016169667
		 0.15552258 0.0051424503 0.12151223 0.019310117 0.088871434 0.02689904 0.059491411
		 0.02896148 0.034649625 0.026771367 0.015110329 0.0216313 0.001215525 0.01467967 -0.0069720671
		 0.0067628622 -0.0095102787 -0.0015482903 -0.0065204799 -0.0098575056 0.0020741299
		 -0.017759681 0.016312696 -0.024656266 0.036146693 -0.029670537 0.064440429 -0.036811233
		 0.095359817 -0.035187781 0.12956235 -0.027631983 0.1650115 -0.012970105 0.22405562
		 -0.039044142 0.19539613 -0.0099797249 0.16184108 0.01160562 0.12686966 0.025640428
		 0.093113288 0.032739997 0.062564239 0.034046769 0.036599085 0.030935824 0.016067743
		 0.024786353 0.0013914779 0.016783834 -0.007301636 0.007797718 -0.01001896 -0.0015898347
		 -0.0068412647 -0.010974824 0.0022691414 -0.01994437 0.017304473 -0.027889431 0.038155228
		 -0.033912092 0.067596003 -0.042085618 0.099720836 -0.041220143 0.13507959 -0.034145579
		 0.17153317 -0.019603021 0.23210594 -0.033350825 0.2025488 -0.0036790967 0.168165
		 0.018176794 0.13221 0.032083213 0.097333819 0.038694859 0.0656223 0.039241731 0.038542643
		 0.03519845 0.017024688 0.028022766 0.0015669391 0.018947423 -0.0076347366 0.0088644624
		 -0.010533962 -0.0016312301 -0.0071649998 -0.012124002 0.0024647266 -0.022188723 0.018297404
		 -0.031204551 0.040159769 -0.038253397 0.070660442 -0.047266424 0.10393807 -0.047115341
		 0.14040348 -0.040491819 0.17782384 -0.0260626 0.23992226 -0.02767837 0.20944074 0.0024826527
		 0.17426719 0.02457577 0.13736674 0.03835988 0.1014173 0.044514298 0.068592057 0.044345021
		 0.040439397 0.03941375 0.017964259 0.031247258 0.0017415248 0.021118522 -0.0079620369
		 0.0099411607 -0.011042733 -0.0016719401 -0.0074827224 -0.013281703 0.0026600361 -0.024438769
		 0.019273438 -0.034506053 0.042117253 -0.042545736 0.073581442 -0.05222103 0.10793042
		 -0.052702516 0.14541626 -0.046473891 0.18372157 -0.03214477 0.24720091 -0.022185743
		 0.21586069 0.0083178878 0.17999077 0.030600727 0.14222504 0.044276595 0.10528526
		 0.05003041 0.071423307 0.049226344 0.042260371 0.043492913 0.018872462 0.03440702
		 0.0019115694 0.023270786 -0.0082809925 0.011017621 -0.011541128 -0.0017119646 -0.0077921301
		 -0.014437228 0.0028506704 -0.026667655 0.020217635 -0.037740141 0.043996938 -0.046698302
		 0.076327242 -0.056909919 0.11165404 -0.057919964 0.15005788 -0.052010447 0.1891484
		 -0.037755273 0.25378263 -0.01697433 0.22170973 0.013727725 0.18525875 0.036158621
		 0.14672607 0.049752951;
	setAttr ".uvtk[750:983]" 0.10889451 0.055182219 0.074085176 0.053846776 0.043983467
		 0.047416866 0.019734148 0.037496865 0.0020675249 0.025405407 -0.0085970797 0.012095988
		 -0.012033653 -0.0017516017 -0.0080989525 -0.015593737 0.0030266531 -0.028877228 0.021114178
		 -0.04090181 0.045776173 -0.050692052 0.07887888 -0.061371908 0.11509372 -0.062804624
		 0.15431863 -0.057130486 0.19409963 -0.042909987 0.25964671 -0.012070656 0.22699094
		 0.0187096 0.19006617 0.041264653 0.15085886 0.0548172 0.11222944 0.060005546 0.076558515
		 0.058243811 0.045588478 0.05121845 0.020530786 0.040540874 0.0021949336 0.027536631
		 -0.0089202821 0.01318258 -0.01252944 -0.001791656 -0.0084132925 -0.016758978 0.0031733327
		 -0.031082928 0.021944452 -0.044016272 0.047434628 -0.054561108 0.081220694 -0.065675214
		 0.11824703 -0.067439377 0.15821302 -0.061920419 0.19861144 -0.047686271 0.26484528
		 -0.0074448586 0.23176265 0.023317933 0.19444665 0.045995533 0.1546364 0.059554398
		 0.1152861 0.064581394 0.078827187 0.062483966 0.047053412 0.054943264 0.021241039
		 0.043563783 0.0022776835 0.02967459 -0.009260878 0.014280796 -0.013036972 -0.0018326342
		 -0.0087456293 -0.017936945 0.0032743104 -0.033296138 0.022686653 -0.047109574 0.04895018
		 -0.058352411 -0.12588143 0.20395452 -0.059410512 0.2323958 0.012940586 0.23802826
		 0.083000422 0.21986991 0.27025998 5.9604645e-08 0.21455526 0.056491021 0.21774817
		 -0.012413994 0.2010234 -0.078079373 0.16722476 -0.13337703 0.11949641 -0.17629845
		 0.061486363 -0.20390545 -0.0027424097 -0.21386355 -0.068524152 -0.20447868 -0.18272245
		 -0.12522763 -0.21760082 -0.059170663 -0.22858834 0.013828456 -0.21592373 0.087528586
		 -0.18038625 0.15341878 0.3198306 -0.062482357 0.31543249 -0.070189655 0.32099283
		 -0.05533281 0.31965083 -0.048178673 0.31494784 -0.04047358 0.30700278 -0.031994283
		 0.29566532 -0.022383511 0.28058323 -0.011302501 0.26171052 0.0018203259 0.23923719
		 0.017396167 0.21380988 0.035445184 0.18531603 0.055202842 0.18384463 -0.16483754
		 0.21069902 -0.14698911 0.23681274 -0.12923765 0.26103669 -0.11312485 0.28094748 -0.099594831
		 0.29599887 -0.088510394 0.30754364 -0.078767657 0.053854555 -0.046971083 -0.029263318
		 0.0018574893 -0.026878178 0.0081691742 0.086171478 -0.0775766 0.059615165 -0.042080116
		 0.091532111 -0.072360836 0.065933228 -0.036898021 0.097341537 -0.066775382 0.072856903
		 -0.031388156 0.10364801 -0.060751144 0.080345094 -0.025566105 0.11043561 -0.054283042
		 0.088232636 -0.019511662 0.11759588 -0.047452964 0.096225947 -0.013361201 0.12491867
		 -0.040429868 0.10396037 -0.0072715878 0.13212854 -0.033431828 0.11138925 -0.0011765659
		 0.1391831 -0.026377246 0.11820155 0.0048241466 0.14583007 -0.019433878 0.124051 0.010569498
		 0.15177637 -0.012872085 0.12882966 0.01600115 0.15691054 -0.0068145245 0.13278818
		 0.021295518 0.16140223 -0.0010338128 0.13646775 0.026847467 0.16562009 0.005066067
		 0.13978237 0.032638863 0.16950092 0.011449486 0.14247254 0.038970247 0.17281914 0.018118709
		 0.14456487 0.045691073 0.17549971 0.02515541 0.14627972 0.05292663 0.17778245 0.032590196
		 0.14792338 0.060957417 0.18012914 0.040636122 0.18200356 0.044872254 0.16192392 0.10646851
		 0.13388884 0.081129402 0.16705465 0.1001076 0.13850361 0.074714795 0.17002937 0.094216183
		 0.14163953 0.068894953 0.17295417 0.08873041 0.14472914 0.063321143 0.17613882 0.083541498
		 0.14811361 0.057954028 0.17980099 0.078590393 0.152015 0.052804902 0.18388459 0.073976979
		 0.1563789 0.047829419 0.18822622 0.069488481 0.16098174 0.043014199 0.19273064 0.06515269
		 0.16575101 0.038412064 0.19805181 0.060606375 0.17116264 0.033451393 0.20446736 0.055668846
		 0.17740968 0.02790387 0.2118504 0.050372303 0.1843639 0.02187416 0.21977767 0.044881806
		 0.19165149 0.015633412 0.22786784 0.039323062 0.19897062 0.0093950629 0.23613662
		 0.033600479 0.20633206 0.0030450821 0.24416468 0.027897548 0.21342397 -0.0031654984
		 0.25164196 0.022373121 0.22002953 -0.0090474933 0.25840461 0.017128829 0.22604755
		 -0.014501426 0.26443219 0.01219148 0.23148173 -0.019524481 0.26977837 0.0075308811
		 0.23639235 -0.024171608 0.190238 0.1228727 0.14522409 0.17980054 -0.025046229 0.0035906136
		 -0.1305387 -0.17484009 0.15336347 -0.18309337 0.14960623 0.065216318 0.151393 0.12039031
		 0.1544255 0.11599921 0.050516184 -0.06510818 0.083951421 -0.07311216 0.02321865 -0.052717239
		 0.00300375 -0.037341118 -0.0095244143 -0.020104051 -0.01412642 -0.0019197762 -0.010047406
		 0.016281068 0.0019860119 0.033563972 0.021729827 0.049028039 0.048546441 0.061565936
		 0.081451789 0.069798827 0.11904866 0.072124898 0.15942739 0.06692946 0.20007141 0.052931905
		 0.23790491 0.029749572 0.27537376 0 0.24271756 -0.030662529 0.20441282 -0.054697137
		 0.16316529 -0.069388025 0.1221466 -0.075091571 0.0015951395 0.026915967 0.0076267123
		 0.023215204 -0.0077568293 0.024205357 -0.01644218 0.021511734 -0.020603597 0.01241219
		 -0.022700906 -0.014741004 -0.023957908 -0.012591571 -0.021626651 -0.021599025 -0.01380235
		 -0.025398552 -0.0057010651 -0.028733045 0.0015545487 -0.024217397 0.005674541 -0.023891598
		 0.014143825 -0.017389596 0.058200151 -0.062511921 0.018493056 0.00031450391 0.020830512
		 0.009514302 0.016091526 0.01632762 0.010886967 0.022907645 0.010433912 -0.017250359
		 0.0031591654 -0.010991454 0.021146625 -0.024861395 0.0351706 -0.034149408 0.0536834
		 -0.046248317 0.076227069 -0.061041117 0.10057643 -0.078044176 0.12506208 -0.097424448
		 0.15109164 -0.1206063 0.15366483 0.074354708 0.12399119 0.097086877 0.098153621 0.075862408
		 0.074560016 0.058339208 0.053682894 0.044017822 0.035968214 0.032348424 0.021897554
		 0.022873968 0.011307731 0.015249223 0.0038688332 0.0090331733 -0.00056859851 0.00372383
		 -0.0018514991 -0.00099730492 -0.000877738 -0.0057003498;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2AF760DF-46E6-9105-D4A6-85AB4022483A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E8F1736D-489E-4478-17D6-149D58EE2C38";
	setAttr ".uopa" yes;
	setAttr -s 1004 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.077241302 0.481152 0.084240496 0.47080311
		 -0.010142326 -0.0028005987 -0.0096466541 -0.0020064563 0.07060039 0.49142358 -0.0090390444
		 -0.0013004467 0.068881989 0.5032779 -0.008317709 -0.00071007386 0.069000244 0.51500934
		 0.073006272 0.52632755 0.13610637 -0.27992105 0.080530584 0.53595728 -0.0075570047
		 -0.014760077 0.091026187 0.54267991 -0.0083744526 -0.014303744 0.10329199 0.54587048
		 -0.0090844631 -0.013702929 0.10725111 0.54708904 -0.0096802115 -0.012989879 0.11923444
		 0.54237306 -0.010164678 -0.012191594 0.12917158 0.53402674 -0.010546863 -0.011329293
		 0.13599521 0.52278227 -0.010837853 -0.010417938 0.13893551 0.50966775 -0.011045754
		 -0.0094684362 0.13756162 0.49590579 -0.011172771 -0.0084905922 -0.011217296 -0.0074966848
		 0.12382874 0.47160777 -0.01117295 -0.0065022409 0.11163425 0.46554247 -0.011044443
		 -0.0055232644 0.09863317 0.46380123 -0.01083231 -0.0045726895 0.086143941 0.46636063
		 -0.010534108 -0.00366126 -0.010042191 -0.0029142052 -0.0095590949 -0.0021340027 -0.008964777
		 -0.0014395043 -0.0082576871 -0.00085825101 -0.006621182 -0.014885962 -0.0075094104
		 -0.014606237 -0.0083119869 -0.01415652 -0.0090081096 -0.013565004 -0.0095909834 -0.012863457
		 -0.010063291 -0.01207912 -0.010433853 -0.01123327 -0.010713935 -0.010341465 -0.010912478
		 -0.0094147325 -0.011032999 -0.0084627867 -0.011074483 -0.0074967742 -0.011033237
		 -0.0065303743 -0.010911345 -0.0055774748 -0.010708809 -0.0046499372 -0.010421932
		 -0.0037582368 -0.0099402666 -0.0030349493 -0.0094684362 -0.0022705644 -0.0088865161
		 -0.0015895218 -0.0081937313 -0.0010191016 -0.0065848231 -0.014713109 -0.007458508
		 -0.014438689 -0.0082453489 -0.01399672 -0.0089275837 -0.013416111 -0.009498477 -0.012728095
		 -0.0099599957 -0.011959553 -0.010320365 -0.011131823 -0.010590851 -0.01026094 -0.010780931
		 -0.0093584061 -0.010895431 -0.0084336996 -0.010934174 -0.0074968934 -0.010895669
		 -0.0065597892 -0.010779977 -0.0056343377 -0.010586262 -0.0047312081 -0.010309398
		 -0.0038606822 -0.0098338127 -0.0031631291 -0.0093719363 -0.0024168938 -0.0088019967
		 -0.0017517209 -0.0081240535 -0.0011942238 -0.0065483749 -0.014523089 -0.0074034631
		 -0.014255404 -0.0081728697 -0.013822734 -0.0088406801 -0.013255179 -0.0094000697
		 -0.012583017 -0.0098521709 -0.011832476 -0.010204196 -0.011024952 -0.010466695 -0.010176718
		 -0.010649681 -0.0092997551 -0.010758936 -0.0084035099 -0.010795474 -0.0074970126
		 -0.010759294 -0.006590277 -0.010648966 -0.0056934357 -0.010462582 -0.0048161745 -0.010194063
		 -0.003968522 -0.0097212195 -0.0032986403 -0.0092682242 -0.0025729686 -0.008710146
		 -0.0019260868 -0.008047998 -0.0013836399 -0.0065120757 -0.014316261 -0.0073440671
		 -0.014056385 -0.0080937743 -0.013634503 -0.0087462068 -0.013082147 -0.0092943311
		 -0.012428284 -0.0097380877 -0.011698186 -0.010083258 -0.010912895 -0.010339618 -0.010089099
		 -0.010517001 -0.0092391372 -0.010622084 -0.0083723962 -0.010656893 -0.0074971318
		 -0.010622442 -0.0066216588 -0.010516465 -0.0057545602 -0.010336041 -0.0049045086
		 -0.010074139 -0.0040815324 -0.0096024275 -0.0034403354 -0.0091577768 -0.0027372092
		 -0.0086116195 -0.0021105781 -0.00796628 -0.001584895 -0.0064762831 -0.014096141 -0.007281065
		 -0.013844371 -0.0080088377 -0.013434529 -0.0086449385 -0.012899041 -0.0091817379
		 -0.012265384 -0.0096177459 -0.011557698 -0.0099572539 -0.010796487 -0.010208726 -0.0099986792
		 -0.010381699 -0.0091769099 -0.010483503 -0.008340627 -0.010517061 -0.0074972212 -0.010483921
		 -0.0066537261 -0.01038146 -0.0058172345 -0.010205746 -0.0049956441 -0.0099491477
		 -0.0041989088 -0.0094798803 -0.0035856068 -0.0090433359 -0.002906099 -0.0085092187
		 -0.002300784 -0.0078812838 -0.0017927438 -0.0064412951 -0.013869703 -0.0072160959
		 -0.013625264 -0.0079205036 -0.013227999 -0.0085397363 -0.012710273 -0.0090651512
		 -0.012097895 -0.0094937086 -0.011413634 -0.0098279715 -0.010677516 -0.010075092 -0.0099066496
		 -0.01024437 -0.0091138482 -0.010343254 -0.0083084702 -0.010375917 -0.0074973106 -0.01034379
		 -0.0066861212 -0.01024431 -0.0058807433 -0.010072649 -0.0050883293 -0.0098207593
		 -0.0043188035 -0.0093576312 -0.0037306845 -0.0089293122 -0.0030747354 -0.0084070563
		 -0.0024905652 -0.0077963173 -0.0019999668 -0.0064070523 -0.013645947 -0.0071511865
		 -0.013407171 -0.0078321993 -0.013022065 -0.0084348321 -0.012521923 -0.0089489818
		 -0.011930645 -0.0093699694 -0.011269689 -0.009698689 -0.010558784 -0.0099413395 -0.0098148584
		 -0.010106802 -0.0090511441 -0.010202885 -0.008276552 -0.010234654 -0.0074974 -0.010203481
		 -0.0067182481 -0.010106981 -0.0059438646 -0.0099394321 -0.0051807165 -0.0096924901
		 -0.0044384599 -0.0092341304 -0.0038746893 -0.0088142157 -0.0032423288 -0.0083039403
		 -0.0026793033 -0.0077101886 -0.0022060722 -0.0063724816 -0.01342535 -0.0070850551
		 -0.013190448 -0.0077427328 -0.012817204 -0.0083289146 -0.012334585 -0.008831799 -0.011764348
		 -0.0092449188 -0.011126816 -0.0095679164 -0.010441065 -0.0098060369 -0.0097242594
		 -0.009967804 -0.0089893937 -0.010061324 -0.0082451999 -0.010092318 -0.0074974298
		 -0.010061979 -0.006749779 -0.0099682212 -0.0060059726 -0.0098046064 -0.0052719116
		 -0.0095626712 -0.0045569837 -0.0091127157 -0.0040139109 -0.0087016821 -0.0034041852
		 -0.0082032681 -0.0028612465 -0.0076257885 -0.0024043471 -0.0063369274 -0.013215721
		 -0.007019192 -0.012982607 -0.0076550543 -0.012620211 -0.0082255602 -0.012154043 -0.0087172985
		 -0.011603832 -0.0091221333 -0.010988653 -0.0094386339 -0.01032728 -0.0096715689 -0.0096367598
		 -0.0098293424 -0.0089298487 -0.0099202394 -0.00821504 -0.0099503994 -0.0074974597
		 -0.0099209547 -0.0067800581 -0.009829998 -0.0060657561 -0.0096707344 -0.0053599179
		 -0.0094343424 -0.0046715438 -0.0089980364 -0.0041435063 -0.0085965991 -0.0035541654
		 -0.0081099272 -0.0030289739 -0.0075471699 -0.0025861859 -0.0062999725 -0.013026774
		 -0.0069562793 -0.012793064 -0.0075733662 -0.012439549 -0.0081297159 -0.011987567
		 -0.0086103678 -0.011455059 -0.0090062022 -0.010859966 -0.0093149543 -0.010221004
		 -0.0095415115 -0.009554863 -0.0096943378 -0.0088741779 -0.0097820759 -0.0081868172
		 -0.0098111629 -0.0074974597 -0.0097828507 -0.0068083704 -0.0096952319 -0.0061216652
		 -0.0095410943 -0.0054422319 -0.0093114972 -0.0047785044 -0.0088902116 -0.0042608082
		 -0.0084994435 -0.003689155 -0.0080246329 -0.0031789988 -0.0074754357 -0.0027477294
		 -0.0062611699 -0.012862086 -0.0068975389 -0.012625873 -0.0074988604 -0.012279093
		 -0.0080422163 -0.011838794 -0.0085116625 -0.011321127 -0.0088972449 -0.010743499
		 -0.0091968179 -0.010124385 -0.0094156265 -0.0094803572 -0.009562552 -0.0088234544
		 -0.0096465349 -0.0081610978 -0.0096740723 -0.0074974298 -0.0096473694 -0.00683406
		 -0.0095636249 -0.0061725378 -0.0094156861 -0.0055170953 -0.0091940761 -0.0048756897
		 -0.0087838769 -0.0043668151 -0.0084045529 -0.0038112849 -0.0079421401 -0.0033146739;
	setAttr ".uvtk[250:499]" -0.0074064732 -0.0028935671 -0.0062198043 -0.012714982
		 -0.0068404675 -0.012475491 -0.0074272752 -0.012134314 -0.0079577565 -0.011704266
		 -0.0084153414 -0.01120007 -0.008789897 -0.010638356 -0.0090795755 -0.010037363 -0.0092901587
		 -0.0094134808 -0.0094311833 -0.0087780952 -0.0095114112 -0.00813815 -0.0095372796
		 -0.0074973404 -0.0095122457 -0.0068568885 -0.0094323754 -0.0062179565 -0.0092906356
		 -0.0055842698 -0.0090774894 -0.004963249 -0.0086708069 -0.0044653118 -0.0083026886
		 -0.0039267987 -0.0078531504 -0.0034449548 -0.007332027 -0.003035143 -0.0061753094
		 -0.012570202 -0.0067787766 -0.012328625 -0.0073501766 -0.011993945 -0.0078668296
		 -0.011575341 -0.0083121657 -0.011085749 -0.0086759329 -0.010540724 -0.0089566112
		 -0.0099580288 -0.0091605783 -0.0093533993 -0.0092970133 -0.0087379217 -0.0093746185
		 -0.0081179142 -0.0093994737 -0.0074972212 -0.0093755126 -0.0068769455 -0.0092983246
		 -0.0062581897 -0.0091613531 -0.0056445599 -0.008955121 -0.005043149 -0.0085518956
		 -0.0045556426 -0.008194983 -0.0040345192 -0.007758826 -0.0035682023 -0.00725317 -0.0031705052
		 -0.0061278641 -0.012429893 -0.0067133904 -0.012187302 -0.007268697 -0.011859834 -0.0077707171
		 -0.011453629 -0.0082032681 -0.010979354 -0.0085562468 -0.010451376 -0.0088285208
		 -0.0098866224 -0.0090265274 -0.0093002319 -0.0091593266 -0.0087026954 -0.0092349052
		 -0.008100301 -0.0092591643 -0.0074970424 -0.0092357993 -0.0068942904 -0.0091607571
		 -0.0062933266 -0.0090276003 -0.0056979954 -0.0088275075 -0.0051151514 -0.008426249
		 -0.0046348274 -0.0080801249 -0.0041308552 -0.0076574683 -0.0036805272 -0.0071683526
		 -0.0032956004 -0.0060795546 -0.012295961 -0.0066469014 -0.012053609 -0.0071846247
		 -0.011734664 -0.0076705515 -0.011342049 -0.008089304 -0.010884345 -0.0084311366 -0.010374069
		 -0.0086951256 -0.009827137 -0.0088877082 -0.0092576742 -0.0090173483 -0.0086758137
		 -0.009091258 -0.0080883205 -0.0091150403 -0.0074990094 -0.0090920329 -0.0069100857
		 -0.0090186 -0.0063235164 -0.0088886619 -0.0057435334 -0.0086938143 -0.0051771402
		 -0.0082938671 -0.0047004521 -0.0079578459 -0.0042134672 -0.00754866 -0.0037800074
		 -0.0070765913 -0.0034094304 -0.0060302913 -0.01216799 -0.0065794587 -0.011927187
		 -0.0070980489 -0.011618793 -0.0075660348 -0.011241853 -0.0079701841 -0.010802686
		 -0.0083008409 -0.010311365 -0.008556962 -0.0097820759 -0.0087445378 -0.0092281103
		 -0.0088713169 -0.0086595416 -0.0089435577 -0.0080831647 -0.0089668036 -0.0075037181
		 -0.0089436769 -0.006924212 -0.0088717937 -0.0063479245 -0.0087445378 -0.0057797134
		 -0.0085542798 -0.0052270889 -0.0081586242 -0.004755944 -0.0078320801 -0.0042863488
		 -0.0074359179 -0.0038708001 -0.0069811344 -0.0035159588 -0.0059776008 -0.01204294
		 -0.0065101385 -0.011805117 -0.0070084929 -0.011508882 -0.007458061 -0.011149168 -0.0078476369
		 -0.010730028 -0.0081676245 -0.010258615 -0.0084164739 -0.0097469687 -0.0085996389
		 -0.0092074275 -0.0087237954 -0.0086500049 -0.0087944865 -0.0080821216 -0.0088171363
		 -0.007509321 -0.0087937713 -0.0069360137 -0.0087233782 -0.0063669682 -0.0085986257
		 -0.005808115 -0.0084123611 -0.0052675605 -0.0080237985 -0.0048028827 -0.0077049136
		 -0.0043530762 -0.0073182583 -0.0039564818 -0.0068795979 -0.003623724 -0.0059176385
		 -0.011914849 -0.0064323843 -0.011683226 -0.0068997741 -0.011404693 -0.0073396862
		 -0.011064529 -0.0077221394 -0.010663271 -0.0080325007 -0.010212779 -0.0082784891
		 -0.0097202659 -0.0084624887 -0.0091950297 -0.0085850954 -0.0086461902 -0.0086524487
		 -0.0080833137 -0.0086745024 -0.0075136721 -0.0086510777 -0.0069431961 -0.0085802078
		 -0.0063787997 -0.0084553361 -0.0058279634 -0.0082728863 -0.0052985549 -0.0079425275
		 -0.0048370659 -0.0076304078 -0.0043921769 -0.0072509348 -0.0039899051 -0.0068274736
		 -0.0036759824 -0.0058811605 -0.011841476 -0.0063742995 -0.01162529 -0.006814599 -0.011373401
		 -0.0072503388 -0.011045396 -0.0076436698 -0.010626793 -0.0079512 -0.0101794 -0.0081930161
		 -0.0096975565 -0.0083755255 -0.0091813803 -0.0084964633 -0.0086390376 -0.0085625648
		 -0.0080807805 -0.0085833073 -0.0075146556 -0.008559823 -0.006947875 -0.0084876418
		 -0.0063884556 -0.0083643794 -0.0058441162 -0.0081855655 -0.0053229928 -0.0044752359
		 -0.0051341951 -0.0041323453 -0.0056091547 -0.0039096773 -0.0054516196 -0.004284218
		 -0.0049593449 -0.0048781931 -0.004704982 -0.0047228336 -0.0045060515 -0.0053266287
		 -0.0043871999 -0.0052065849 -0.0041671097 -0.0058249235 -0.0041803122 -0.0063580573
		 -0.012843847 -0.0063143969 -0.013089716 -0.0058380961 -0.012735724 -0.0057373345
		 -0.012957036 -0.0053665042 -0.012526691 -0.0052290857 -0.012732863 -0.004907161 -0.01218313
		 -0.0047320127 -0.012374997 -0.0044754446 -0.011730731 -0.0042678416 -0.011901736
		 -0.0041195452 -0.011250496 -0.0038951635 -0.011404991 -0.0038465112 -0.010748863
		 -0.0036016107 -0.010871053 -0.0036367923 -0.010205686 -0.0033769906 -0.010295868
		 -0.0034927577 -0.0096312761 -0.0032241046 -0.0096898079 -0.0034115463 -0.0090364218
		 -0.0031376034 -0.0090651512 -0.0033911467 -0.0084323883 -0.0031109899 -0.0084319413
		 -0.0034158826 -0.0078281462 -0.0031417012 -0.0077983141 -0.0035027266 -0.0072325766
		 -0.0032346845 -0.0071734488 -0.0036488771 -0.0066567361 -0.003390044 -0.0065667927
		 -0.003857106 -0.0061112046 -0.0036126226 -0.0059881508 -0.0037229955 -0.0053632259
		 -0.0041171908 -0.0048583448 -0.0045837462 -0.0044173896 -0.0051112473 -0.0040545911
		 -0.0062699914 -0.013271093 -0.0056435466 -0.013089597 -0.0050759614 -0.01281476 -0.0045520365
		 -0.012442887 -0.0040929914 -0.0119977 -0.0037081838 -0.011490881 -0.0033998191 -0.01093322
		 -0.0031673759 -0.010336876 -0.0030097663 -0.009713769 -0.0029198825 -0.0090756416
		 -0.0028891265 -0.0084303617 -0.002921313 -0.0077843964 -0.0030140728 -0.0071451962
		 -0.0031752735 -0.0065211952 -0.0034090132 -0.0059222579 -0.0035887063 -0.00530985
		 -0.0039923787 -0.0047850907 -0.0044736266 -0.0043247342 -0.0050219297 -0.0039421767
		 -0.0062287748 -0.013411105 -0.0055847168 -0.013218164 -0.004983902 -0.012926161 -0.0044433475
		 -0.01253593 -0.0039698631 -0.012070537 -0.0035737902 -0.011542618 -0.003260836 -0.010965347
		 -0.0030275285 -0.010353923 -0.0028666556 -0.0097213387 -0.0027730912 -0.0090765357
		 -0.0027418882 -0.008425951 -0.0027741939 -0.0077750087 -0.0028674752 -0.0071294308
		 -0.0030300915 -0.0064961612 -0.0032689869 -0.0058853924 -0.0034540147 -0.0052476823
		 -0.0038690418 -0.0047052503 -0.0043662786 -0.0042270422 -0.0049358904 -0.0038286448
		 -0.0061918497 -0.013548434 -0.0055299997 -0.01334846 -0.0049041212 -0.013042271 -0.0043407381
		 -0.012634933 -0.0038498193 -0.012149513 -0.0034412444 -0.011601329 -0.0031196624
		 -0.011005819 -0.002880767 -0.010379195 -0.0027166009 -0.0097340941 -0.0026212037
		 -0.0090792775 -0.0025895983 -0.008420229 -0.0026215464 -0.0077612996 -0.002716735
		 -0.0071068108 -0.0028824806 -0.0064627826 -0.003126353 -0.005838871 -0.003322497
		 -0.0051745474 -0.0037496835 -0.0046147108 -0.0042632967 -0.0041197836 -0.0048535168
		 -0.0037071407 -0.0061573386 -0.013689518;
	setAttr ".uvtk[500:749]" -0.0054762065 -0.013483822 -0.0048272908 -0.013165116
		 -0.0042420924 -0.0127424 -0.0037336349 -0.012238503 -0.0033118725 -0.011670947 -0.0029807985
		 -0.011057019 -0.0027356148 -0.010413766 -0.0025677532 -0.0097540021 -0.0024703443
		 -0.0090862513 -0.0024382472 -0.0084154606 -0.0024700761 -0.0077451468 -0.002567336
		 -0.0070785284 -0.0027365685 -0.0064211488 -0.0029861033 -0.0057822168 -0.0031981021
		 -0.0050880015 -0.0036381483 -0.0045104921 -0.004168123 -0.0039995462 -0.0047780573
		 -0.0035742223 -0.0061226785 -0.013837516 -0.0054222941 -0.013627112 -0.0047529638
		 -0.013297975 -0.0041479319 -0.012861609 -0.0036228746 -0.012341082 -0.0031879842
		 -0.011755168 -0.0028469861 -0.011122644 -0.0025950372 -0.010461211 -0.0024231821
		 -0.0097842813 -0.0023235977 -0.0090999603 -0.0022910088 -0.0084134042 -0.00232324
		 -0.0077274442 -0.0024226904 -0.0070447028 -0.0025960207 -0.0063703954 -0.0028520525
		 -0.0057137609 -0.0030811727 -0.0049905777 -0.0035344064 -0.0043951869 -0.0040804297
		 -0.0038686544 -0.0047087967 -0.0034310967 -0.0060879588 -0.013992488 -0.005368799
		 -0.013778448 -0.0046811104 -0.013439834 -0.0040581971 -0.012991071 -0.0035176873
		 -0.012454927 -0.0030700713 -0.01185143 -0.0027190298 -0.011200011 -0.0024598539 -0.010519207
		 -0.0022834241 -0.0098227859 -0.0021813065 -0.0091192126 -0.0021480322 -0.0084134936
		 -0.0021809936 -0.0077082813 -0.0022831857 -0.0070060194 -0.0024613887 -0.0063119829
		 -0.0027247965 -0.0056355298 -0.0029708892 -0.0048854649 -0.0034372211 -0.0042726249
		 -0.0039984882 -0.0037313551 -0.0046437979 -0.0032823384 -0.0060552061 -0.014151514
		 -0.0053182542 -0.013934791 -0.0046135187 -0.013587475 -0.0039741546 -0.013127029
		 -0.0034189671 -0.012576222 -0.0029586852 -0.01195544 -0.0025971234 -0.011285007 -0.0023299307
		 -0.010583758 -0.0021480322 -0.009866178 -0.0020427406 -0.0091409683 -0.0020083487
		 -0.0084134936 -0.0020424947 -0.0076864958 -0.0021480769 -0.0069624782 -0.0023320317
		 -0.006246984 -0.0026036799 -0.0055498183 -0.0028683096 -0.0047736168 -0.0033478737
		 -0.0041444004 -0.0039235502 -0.0035897195 -0.0045841932 -0.0031304061 -0.0060244501
		 -0.01431185 -0.0052716136 -0.014093518 -0.0045513511 -0.013738394 -0.0038970858 -0.013267577
		 -0.0033279955 -0.012703359 -0.0028549284 -0.012066364 -0.0024819225 -0.011377156
		 -0.0022052377 -0.010654867 -0.0020163506 -0.0099143982 -0.00190676 -0.0091653466
		 -0.0018705651 -0.0084134936 -0.0019066036 -0.0076619685 -0.0020167008 -0.0069139302
		 -0.0022079349 -0.0061754584 -0.0024893135 -0.005456984 -0.0027632415 -0.0046494901
		 -0.0032552928 -0.00400199 -0.0038448721 -0.00343211 -0.0045209229 -0.0029607862 -0.0059959292
		 -0.014492691 -0.0052223802 -0.014271438 -0.0044852793 -0.013906956 -0.0038160831
		 -0.013424039 -0.0032336265 -0.012844622 -0.002748549 -0.012189567 -0.0023648292 -0.011479497
		 -0.0020791292 -0.010733962 -0.0018834472 -0.0099682808 -0.0017695799 -0.0091926455
		 -0.001731731 -0.008413434 -0.0017695203 -0.0076345503 -0.0018841252 -0.0068597794
		 -0.002082482 -0.0060958564 -0.0023731589 -0.0053538978 -0.0026492029 -0.0045112371
		 -0.0031529367 -0.0038422793 -0.0037564784 -0.0032540411 -0.0044492185 -0.0027678013
		 -0.0059686601 -0.014702022 -0.0051676631 -0.014475226 -0.0044105351 -0.014098763
		 -0.0037250966 -0.013600886 -0.0031292439 -0.013003111 -0.0026330203 -0.012326777
		 -0.0022399276 -0.011592925 -0.0019466206 -0.010821283 -0.0017452389 -0.010027587
		 -0.0016277507 -0.0092226267 -0.0015887246 -0.0084133446 -0.0016278103 -0.0076043308
		 -0.0017462745 -0.0068000853 -0.0019506663 -0.0060079992 -0.0022493005 -0.0052396953
		 -0.0025271177 -0.0043612123 -0.0030419081 -0.0036682785 -0.0036595762 -0.0030591488
		 -0.004370302 -0.0025555938 -0.0059415698 -0.014935732 -0.0051084161 -0.014700174
		 -0.0043283105 -0.014309704 -0.003625378 -0.013794422 -0.003015995 -0.013175845 -0.0025093257
		 -0.012475669 -0.0021079928 -0.011715531 -0.0018082559 -0.010915458 -0.0016020909
		 -0.010091484 -0.0014815181 -0.0092549324 -0.0014416352 -0.0084132254 -0.0014817044
		 -0.007571727 -0.0016035065 -0.0067357123 -0.0018130392 -0.005913198 -0.0021185055
		 -0.0051162243 -0.0024016201 -0.0042063296 -0.0029269457 -0.0034882724 -0.0035586804
		 -0.0028570741 -0.0042879283 -0.0023351908 -0.0059135556 -0.015181363 -0.0050469935
		 -0.014934242 -0.0042425841 -0.014528871 -0.0035215914 -0.013995111 -0.0028987527
		 -0.01335448 -0.0023821145 -0.01262933 -0.0019733384 -0.011841953 -0.0016679019 -0.011012554
		 -0.0014574602 -0.010157466 -0.0013340414 -0.009288311 -0.0012934133 -0.0084130764
		 -0.0013343543 -0.0075379908 -0.0014592633 -0.0066692233 -0.0016734377 -0.0058153868
		 -0.0019850209 -0.0049888492 -0.0022781789 -0.0040511936 -0.0028135628 -0.0033082664
		 -0.0034588128 -0.0026552081 -0.0042060763 -0.0021152273 -0.0058836043 -0.015428424
		 -0.0049853921 -0.015167594 -0.0041574091 -0.01474756 -0.0034188777 -0.014195621 -0.002783075
		 -0.013533175 -0.0022569746 -0.012783289 -0.0018411055 -0.011968851 -0.0015301108
		 -0.011110306 -0.0013152957 -0.010224104 -0.0011888295 -0.0093220472 -0.0011473075
		 -0.0084129274 -0.0011892766 -0.0075038373 -0.0013174862 -0.0066020489 -0.0015363991
		 -0.0057168603 -0.0018539801 -0.0048609674 -0.0021538585 -0.003895849 -0.0026989877
		 -0.0031279027 -0.0033576041 -0.0024527907 -0.0041226894 -0.0018946677 -0.0058503747
		 -0.015678167 -0.0049217045 -0.015401483 -0.004070729 -0.014966846 -0.0033147931 -0.014396727
		 -0.0026661903 -0.013712168 -0.0021309257 -0.012937427 -0.001708366 -0.012095869 -0.0013921782
		 -0.011208296 -0.0011732057 -0.01029098 -0.0010437556 -0.0093560219 -0.0010013729
		 -0.0084127784 -0.0010443404 -0.0074694753 -0.0011757761 -0.0065346062 -0.001399219
		 -0.0056181252 -0.0017224327 -0.0047329068 -0.0020339489 -0.0037451237 -0.0025886893
		 -0.0029534101 -0.0032601655 -0.0022574216 -0.0040419698 -0.0016823411 -0.0058137476
		 -0.015919149 -0.0048585236 -0.015625834 -0.0039868355 -0.015177965 -0.0032145977
		 -0.01459074 -0.0025536716 -0.013885379 -0.0020093396 -0.013086975 -0.0015799031 -0.012219548
		 -0.0012581125 -0.011304021 -0.0010344759 -0.010356605 -0.00090159476 -0.0093894601
		 -0.00085811317 -0.0084125996 -0.00090231001 -0.0074356496 -0.0010374151 -0.0064684153
		 -0.001265876 -0.0055216253 -0.0015951395 -0.0046082437 -0.0019215494 -0.0036021769
		 -0.0024861246 -0.0027889609 -0.0031698644 -0.0020743161 -0.0039668381 -0.0014842972
		 -0.005774349 -0.016143024 -0.0047979951 -0.015833914 -0.0039087385 -0.015374899 -0.0031217188
		 -0.014772654 -0.0024489909 -0.014048576 -0.0018953383 -0.013228774 -0.0014581904
		 -0.012337625 -0.0011296272 -0.01139605 -0.00090014189 -0.010420024 -0.00076296926
		 -0.009421885 -0.00071794167 -0.0084124207 -0.00076381117 -0.0074027479 -0.00090343878
		 -0.0064043999 -0.0011380836 -0.0054288208 -0.0014745444 -0.0044891834 -0.0018168837
		 -0.0034682751 -0.002391994 -0.0026363283 -0.0030877441 -0.0019057393 -0.003898412
		 -0.001303196 -0.0057331026 -0.016345739 -0.0047412515 -0.016022742 -0.0038376004
		 -0.015554965 -0.0030372143 -0.014940083;
	setAttr ".uvtk[750:999]" -0.0023528785 -0.014200091 -0.0017891601 -0.013361573
		 -0.0013428703 -0.012449265 -0.0010058247 -0.011483788 -0.0007689409 -0.010481 -0.00062641129
		 -0.0094532371 -0.00057931244 -0.0084122419 -0.00062737241 -0.0073709786 -0.00077257305
		 -0.0063428581 -0.0010149404 -0.0053402781 -0.0013602823 -0.0043765903 -0.0017178282
		 -0.0033432394 -0.0023045987 -0.0024952739 -0.0030125976 -0.001751408 -0.0038360953
		 -0.0011387095 -0.0056905746 -0.016527236 -0.004688412 -0.016192734 -0.0037728101
		 -0.01571852 -0.0029598773 -0.015093386 -0.0022636652 -0.014340103 -0.001688689 -0.013485551
		 -0.0012315512 -0.012554586 -0.00088424236 -0.011567235 -0.00063849986 -0.010539353
		 -0.000489695 -0.009483397 -0.00044006296 -0.0084120631 -0.00049077161 -0.0073404312
		 -0.00064244866 -0.0062839091 -0.00089398399 -0.005256027 -0.001249969 -0.0042703748
		 -0.0016214028 -0.0032262653 -0.0022211671 -0.0023645759 -0.00294213 -0.0016097501
		 -0.0037782788 -0.00098890439 -0.0056468844 -0.016689539 -0.0046387613 -0.016346276
		 -0.0037127435 -0.015867472 -0.0028874129 -0.015234113 -0.0021785498 -0.014469743
		 -0.0015909374 -0.013601542 -0.0011213496 -0.012653768 -0.00076233596 -0.01164639
		 -0.00050671399 -0.010594904 -0.00035107322 -0.0095122457 -0.00029858388 -0.0084118843
		 -0.00035225786 -0.0073111355 -0.00051096268 -0.0062277317 -0.00077266619 -0.0051760972
		 -0.0011407062 -0.0041701943 -0.19390666 0.39074582 -0.21244425 0.489171 -0.20022154
		 0.58842814 -0.15793157 0.67922938 -0.0055452585 -0.016886055 0.09266603 0.82469177
		 0.19288963 0.81398547 0.28466159 0.77255583 0.35810059 0.70261645 0.40581566 0.6133281
		 0.42328125 0.51399505 0.40924472 0.41461933 0.36567914 0.3248224 0.21133038 0.20481798
		 0.11537063 0.18449479 0.016686201 0.19676024 -0.072989643 0.23809618 -0.14551115
		 0.30477202 -0.0083290339 -0.0080661178 -0.0082660317 -0.0086066127 -0.0083434582
		 -0.0075151324 -0.0083250403 -0.0069638193 -0.0082556605 -0.0064219832 -0.0081387162
		 -0.00589782 -0.0079712272 -0.0054000616 -0.007745862 -0.0049399734 -0.0074584484
		 -0.0045001805 -0.0071141124 -0.0041050315 -0.0067230165 -0.0038044155 -0.0062885582
		 -0.0035773665 -0.0062657297 -0.011496902 -0.0066753328 -0.011265457 -0.0070811212
		 -0.01094383 -0.0074533522 -0.010526359 -0.0077539086 -0.010078967 -0.0079791546 -0.0096210241
		 -0.0081506371 -0.0091278553 -0.0065863729 0 0.18630689 0.051790625 0.12827796 0.045368612
		 -0.0074912608 -0.00026741251 -0.0065528154 -0.00015803333 -0.0074462891 -0.00042204373
		 -0.006519407 -0.00033148378 -0.0073982775 -0.00059045851 -0.006486237 -0.00052215159
		 -0.0073463321 -0.00077461824 -0.0064534247 -0.00072966143 -0.0072902739 -0.00097459555
		 -0.0064213276 -0.00095047802 -0.0072308183 -0.0011876374 -0.0063901246 -0.0011776686
		 -0.0071694851 -0.001407817 -0.006359607 -0.0014022216 -0.0071082115 -0.0016270205
		 -0.0063287318 -0.0016236901 -0.007045716 -0.0018448606 -0.0062967539 -0.0018342212
		 -0.0069833994 -0.0020538568 -0.0062630773 -0.002024211 -0.0069237947 -0.002244547
		 -0.0062272549 -0.0021900386 -0.0068680644 -0.0024128407 -0.0061886609 -0.0023383647
		 -0.0068137348 -0.0025642961 -0.0061470568 -0.0024844855 -0.0067548454 -0.0027124286
		 -0.0061025918 -0.0026262552 -0.0066922307 -0.0028551221 -0.0060518682 -0.0027601123
		 -0.0066247284 -0.0029891282 -0.0059953332 -0.00288634 -0.0065515339 -0.0031134188
		 -0.0059343874 -0.0030093193 -0.0064752698 -0.0032322407 -0.0058701932 -0.0031359792
		 -0.0063984394 -0.0033544749 -0.0063667297 -0.0034258813 -0.0063526332 -0.0038070828
		 -0.0057437718 -0.003946051 -0.0063262284 -0.0036235899 -0.0056931376 -0.0037922859
		 -0.0062796474 -0.0034853816 -0.0056309402 -0.0036643595 -0.006234318 -0.003349483
		 -0.0055680573 -0.0035365373 -0.0061924756 -0.003209576 -0.0055075586 -0.0034026355
		 -0.0061559379 -0.0030613989 -0.0054522753 -0.0032587498 -0.006124109 -0.0029054731
		 -0.0054015517 -0.0031061471 -0.0060942471 -0.0027454942 -0.0053538084 -0.0029486269
		 -0.0060662925 -0.0025841892 -0.0053099394 -0.0027888566 -0.0060408115 -0.0024024546
		 -0.0052636862 -0.0026098639 -0.0060169995 -0.0021922737 -0.0052123368 -0.0024049878
		 -0.0059936643 -0.0019577742 -0.0051566958 -0.0021788776 -0.0059695542 -0.0017113313
		 -0.0050989687 -0.0019437075 -0.0059434772 -0.0014634952 -0.0050410032 -0.0017092451
		 -0.0059141219 -0.0012130141 -0.0049809515 -0.001474306 -0.0058812499 -0.00097135082
		 -0.0049212575 -0.0012489036 -0.0058453381 -0.00074676052 -0.0048639178 -0.0010398515
		 -0.0058072507 -0.00054331869 -0.0048101246 -0.00085012987 -0.0057675838 -0.0003611166
		 -0.0047599077 -0.00067928433 -0.0057264566 -0.00019810908 -0.004712671 -0.00052502938
		 -0.0056342483 0.80360132 -0.091998994 0.75324893 0.13182789 0.48276317 0.29738623
		 0.25285795 -0.0058071613 -0.011684835 -0.0058462322 -0.0032138377 -0.0063756406 -0.0041615665
		 -0.0063689053 -0.0040562004 -0.00091492385 -0.0040264875 -0.0014281124 -0.0030580759
		 -0.00051925518 -0.0050629377 -0.00023672637 -0.0061497092 -6.5031927e-05 -0.0072710514
		 0 -0.0084114969 -6.3682441e-05 -0.0095514655 -0.00023204181 -0.010671735 -0.00050809048
		 -0.01175797 -0.00089422986 -0.012795627 -0.0013957694 -0.013767719 -0.0020175725
		 -0.014653504 -0.0027599186 -0.015428901 -0.003615275 -0.016068161 -0.0045638382 -0.016548514
		 -0.0056279302 0 -0.004640907 -0.0003216397 -0.0036838502 -0.00078677386 -0.0028174222
		 -0.001413241 -0.002062574 -0.0021788925 -0.047810495 -0.11802532 -0.05381459 -0.16857551
		 -0.021433592 -0.063974082 0.020237148 -0.017185301 0.069035709 0.024332792 0.24081963
		 0.042674392 0.28014594 0.018513709 0.31071979 -0.016471684 0.31981963 -0.064365402
		 0.31157529 -0.11542052 0.2864356 -0.17197937 0.24961132 -0.21597102 0.19570094 -0.25458178
		 -0.006657511 -0.015043378 0.082410812 -0.2898517 0.026917279 -0.2822777 -0.013158679
		 -0.25734341 -0.040541768 -0.21999928 -0.0037404597 -0.010166645 -0.0035998225 -0.0096061826
		 -0.0039447844 -0.010695815 -0.0042105317 -0.011184096 -0.0045588017 -0.011655629
		 -0.0049762726 -0.012095392 -0.005422622 -0.012429655 -0.0058799684 -0.012635231 -0.0063756406
		 -0.012740016 -0.0058071613 -0.0033842176 -0.0058598518 -0.0042846203 -0.0053768754
		 -0.0044868886 -0.0049402118 -0.0047963858 -0.0045525134 -0.0052127242 -0.0042221099
		 -0.0056770444 -0.0039552152 -0.0061642826 -0.0037523955 -0.0066955686 -0.0036095679
		 -0.0072579682 -0.0035246313 -0.007840246 -0.003498733 -0.0084326565 -0.0035203546
		 -0.0090249181 0.11283463 -0.1587538 0.11028445 -0.15630099 0.12600368 -0.15922098
		 0.13965094 -0.1554898 0.15239531 -0.14773196 0.16079354 -0.13534658 0.16673696 -0.12155753
		 0.16811025 -0.1077953 0.16495931 -0.095327154 0.15773559 -0.085312501 0.14724821
		 -0.078658566 0.13461804 -0.075932324 0.12997907 -0.07924293 0.11706662 -0.084423184
		 0.10602158 -0.092838317 0.098098218 -0.103698;
	setAttr ".uvtk[1000:1003]" 0.09388268 -0.11566277 0.09376502 -0.12739444 0.095693946
		 -0.13860248 0.10273504 -0.14764449;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV6.out" "pPipeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pPipeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPipeShape1.wm" "polySplitRing1.mp";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyMapDel1.ip";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "pPipeShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Sponge.ma
