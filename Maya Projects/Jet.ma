//Maya ASCII 2017ff05 scene
//Name: Jet.ma
//Last modified: Thu, Feb 01, 2018 01:11:55 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "439B00E0-4EDD-B2CD-38B2-BABA99296D8B";
	setAttr ".t" -type "double3" 38.131753544779187 2.8469575080802834 1.827463653679164 ;
	setAttr ".r" -type "double3" -2.1383527059006697 -2430.9999999980323 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2FFB8B07-4E1C-FEE1-D0A6-74B9FB63AD25";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.980396796319482;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.68487321789864541 1.6913097040954939 -0.091497235401182042 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2461C5B4-4F21-FAF9-0E69-22B763CD67E7";
	setAttr ".t" -type "double3" -8.4681331939169109 1000.1 -1.3055127273429121 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "562E94B5-4267-C331-D27D-5D81F2A751D1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.118016486154662;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6E0901D5-4D31-EE01-D5A2-59A68B112ED9";
	setAttr ".t" -type "double3" 5.827237794216928 3.3480818457217683 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E5B6260B-47A7-AB7E-9977-1198CB383B9F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.904239125834021;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9AC38639-4504-3AB2-BD12-109105F3CC3E";
	setAttr ".t" -type "double3" 1000.1029389852904 1.6888352071509434 1.2466773408147636 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E6E506C8-494D-B2A6-FA0C-33921AEEC874";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1003.3425627739992;
	setAttr ".ow" 15.673883773716735;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.239623788708899 0.19376790169230507 3.97954616760937 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "242C3D13-40FF-1CF8-CC6E-3B850062A141";
	setAttr ".t" -type "double3" -0.50959944959579384 0.19376790169230507 -0.035005744761105406 ;
	setAttr ".s" -type "double3" 1.0666666659338213 1 1 ;
createNode transform -n "transform19" -p "pCube1";
	rename -uid "7B3A8363-4956-0466-C2BB-18871CACEF50";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform19";
	rename -uid "7B93342E-4312-18B6-A18C-DD8C326892F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5302594006061554 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0.046534888 0.27168396 ;
	setAttr ".pt[25]" -type "float3" 0 0.016961548 0.30103847 ;
	setAttr ".pt[30]" -type "float3" 0 0.016961578 -0.17248869 ;
	setAttr ".pt[31]" -type "float3" 0 0.046534877 -0.27168396 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.45775396 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.4577539 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "74A5AB8B-4686-FB01-B441-D887C999E9EB";
	setAttr ".t" -type "double3" 9.0223949672977941 0.19376790169230507 -0.0602784660716979 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.86515277459908302 1.5333333274705776 1 ;
createNode transform -n "transform20" -p "pCone1";
	rename -uid "0BD7AC4A-4428-6228-7155-81948A3453D4";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform20";
	rename -uid "279F1734-4B9F-A889-B004-00850B7D5DFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73776412010192871 0.32725423574447632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt";
	setAttr ".pt[40]" -type "float3" 0.024181727 -0.0019160641 0 ;
	setAttr ".pt[41]" -type "float3" 0.0241783 -0.0016315741 0 ;
	setAttr ".pt[42]" -type "float3" 0.024179135 -0.0011875458 0 ;
	setAttr ".pt[43]" -type "float3" 0.024184087 -0.00062744191 0 ;
	setAttr ".pt[44]" -type "float3" 0.024192791 -6.2645413e-006 0 ;
	setAttr ".pt[45]" -type "float3" 0.02420429 0.00061489828 0 ;
	setAttr ".pt[46]" -type "float3" 0.024217557 0.0011749594 0 ;
	setAttr ".pt[47]" -type "float3" 0.024231169 0.0016189207 0 ;
	setAttr ".pt[48]" -type "float3" 0.02424385 0.0019033276 0 ;
	setAttr ".pt[49]" -type "float3" 0.024254335 0.0020005116 0 ;
	setAttr ".pt[50]" -type "float3" 0.024261685 0.0019012447 0 ;
	setAttr ".pt[51]" -type "float3" 0.024265021 0.0016155267 0 ;
	setAttr ".pt[52]" -type "float3" 0.024264174 0.0011714997 0 ;
	setAttr ".pt[53]" -type "float3" 0.02425915 0.00061262469 0 ;
	setAttr ".pt[54]" -type "float3" 0.024250489 -6.5633167e-006 0 ;
	setAttr ".pt[55]" -type "float3" 0.024239011 -0.00062573672 0 ;
	setAttr ".pt[56]" -type "float3" 0.024225853 -0.0011845696 0 ;
	setAttr ".pt[57]" -type "float3" 0.024212258 -0.0016285309 0 ;
	setAttr ".pt[58]" -type "float3" 0.024199624 -0.0019141647 0 ;
	setAttr ".pt[59]" -type "float3" 0.024189042 -0.0020133394 0 ;
	setAttr ".pt[100]" -type "float3" 0.014678453 0.0033705626 0 ;
	setAttr ".pt[101]" -type "float3" 0.014661547 0.0032093688 0 ;
	setAttr ".pt[102]" -type "float3" 0.014640957 0.002737809 0 ;
	setAttr ".pt[103]" -type "float3" 0.0146187 0.0020017636 0 ;
	setAttr ".pt[104]" -type "float3" 0.014597024 0.0010732788 0 ;
	setAttr ".pt[105]" -type "float3" 0.014578008 4.352149e-005 0 ;
	setAttr ".pt[106]" -type "float3" 0.014563524 -0.00098625966 0 ;
	setAttr ".pt[107]" -type "float3" 0.014554994 -0.0019148123 0 ;
	setAttr ".pt[108]" -type "float3" 0.014553307 -0.0026509645 0 ;
	setAttr ".pt[109]" -type "float3" 0.014558556 -0.0031226603 0 ;
	setAttr ".pt[110]" -type "float3" 0.01457022 -0.0032839999 0 ;
	setAttr ".pt[111]" -type "float3" 0.014587191 -0.0031196442 0 ;
	setAttr ".pt[112]" -type "float3" 0.014607769 -0.0026461314 0 ;
	setAttr ".pt[113]" -type "float3" 0.014629931 -0.0019100851 0 ;
	setAttr ".pt[114]" -type "float3" 0.014651563 -0.00098355417 0 ;
	setAttr ".pt[115]" -type "float3" 0.014670527 4.3042441e-005 0 ;
	setAttr ".pt[116]" -type "float3" 0.014684957 0.0010696622 0 ;
	setAttr ".pt[117]" -type "float3" 0.014693469 0.0019962615 0 ;
	setAttr ".pt[118]" -type "float3" 0.014695249 0.0027324134 0 ;
	setAttr ".pt[119]" -type "float3" 0.014690083 0.0032060598 0 ;
	setAttr ".pt[120]" -type "float3" 0.02954419 0.00028689398 0 ;
	setAttr ".pt[121]" -type "float3" 0.029551022 0.00057613757 0 ;
	setAttr ".pt[122]" -type "float3" 0.029536322 -0.0010707164 0 ;
	setAttr ".pt[123]" -type "float3" 0.029541753 -0.0010195405 0 ;
	setAttr ".pt[124]" -type "float3" 0.02956463 0.0009524182 0 ;
	setAttr ".pt[125]" -type "float3" 0.02957006 0.0010026745 0 ;
	setAttr ".pt[126]" -type "float3" 0.029548345 -0.00087199226 0 ;
	setAttr ".pt[127]" -type "float3" 0.029558115 0.00080544414 0 ;
	setAttr ".pt[128]" -type "float3" 0.029555334 -0.00064265227 0 ;
	setAttr ".pt[129]" -type "float3" 0.029573819 0.0009514516 0 ;
	setAttr ".pt[130]" -type "float3" 0.029562151 -0.00035401509 0 ;
	setAttr ".pt[131]" -type "float3" 0.029538294 -3.3943863e-005 0 ;
	setAttr ".pt[132]" -type "float3" 0.029568072 -3.4097931e-005 0 ;
	setAttr ".pt[133]" -type "float3" 0.029533802 -0.00035476242 0 ;
	setAttr ".pt[134]" -type "float3" 0.029572546 0.00028580672 0 ;
	setAttr ".pt[135]" -type "float3" 0.029531177 -0.00064402819 0 ;
	setAttr ".pt[136]" -type "float3" 0.029575132 0.00057448598 0 ;
	setAttr ".pt[137]" -type "float3" 0.029530808 -0.00087339629 0 ;
	setAttr ".pt[138]" -type "float3" 0.029575605 0.00080387999 0 ;
	setAttr ".pt[139]" -type "float3" 0.029532561 -0.0010204129 0 ;
	setAttr ".pt[140]" -type "float3" 0.031380039 -4.3478252e-005 0 ;
	setAttr ".pt[141]" -type "float3" 0.031375229 0.00012945155 0 ;
	setAttr ".pt[142]" -type "float3" 0.031378914 0.0002852543 0 ;
	setAttr ".pt[143]" -type "float3" 0.031370908 -0.00060213264 0 ;
	setAttr ".pt[144]" -type "float3" 0.031373873 -0.00057456933 0 ;
	setAttr ".pt[145]" -type "float3" 0.031386193 0.00048806815 0 ;
	setAttr ".pt[146]" -type "float3" 0.031389177 0.00051516644 0 ;
	setAttr ".pt[147]" -type "float3" 0.031377435 -0.00049510045 0 ;
	setAttr ".pt[148]" -type "float3" 0.031382702 0.00040885119 0 ;
	setAttr ".pt[149]" -type "float3" 0.031381223 -0.0003715209 0 ;
	setAttr ".pt[150]" -type "float3" 0.031391203 0.00048759644 0 ;
	setAttr ".pt[151]" -type "float3" 0.031384889 -0.00021591049 0 ;
	setAttr ".pt[152]" -type "float3" 0.031372022 -4.3433087e-005 0 ;
	setAttr ".pt[153]" -type "float3" 0.031388037 -4.3503183e-005 0 ;
	setAttr ".pt[154]" -type "float3" 0.031369615 -0.00021631946 0 ;
	setAttr ".pt[155]" -type "float3" 0.031390443 0.00012887668 0 ;
	setAttr ".pt[156]" -type "float3" 0.031368181 -0.00037215307 0 ;
	setAttr ".pt[157]" -type "float3" 0.031391844 0.00028446765 0 ;
	setAttr ".pt[158]" -type "float3" 0.031367924 -0.00049575779 0 ;
	setAttr ".pt[159]" -type "float3" 0.03139212 0.00040809042 0 ;
	setAttr ".pt[160]" -type "float3" 0.031368896 -0.00057499146 0 ;
	setAttr ".pt[161]" -type "float3" 0.037494022 -0.010740306 -0.057606094 ;
	setAttr ".pt[165]" -type "float3" 0.044041619 -0.012393804 -0.035149138 ;
	setAttr ".pt[166]" -type "float3" 0.096187897 -0.026735807 -0.028075729 ;
	setAttr ".pt[167]" -type "float3" 0.066976674 -0.019019298 -0.078536727 ;
	setAttr ".pt[170]" -type "float3" 0.087157346 -0.013454815 0.067635581 ;
	setAttr ".pt[171]" -type "float3" 0.096698731 -0.031338405 -0.018007409 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "88420955-4EAF-BA10-B14D-B1A716F625C2";
	setAttr ".t" -type "double3" -3.9719109345619414 0.19376790169230507 -2.9801959658114114 ;
	setAttr ".s" -type "double3" 4.6195118021720774 1.6932343850412661 2.7203791941220761 ;
createNode transform -n "transform34" -p "pCube2";
	rename -uid "580951BB-4824-13A3-437B-99B414D5361A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform34";
	rename -uid "C042C0A7-4FAA-A631-B762-22AE02CB5193";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.16784202 0.34591496 ;
	setAttr ".pt[1]" -type "float3" 0 0.16784202 0.34591496 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.34591496 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.34591496 ;
	setAttr ".pt[4]" -type "float3" 0 -0.077480182 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.077480182 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.077535868 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.077535868 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.19852579 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.16784202 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.043290511 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.043290511 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.045237496 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.045237496 0 ;
	setAttr ".pt[16]" -type "float3" 0.0038980888 -0.043290511 0.13238819 ;
	setAttr ".pt[17]" -type "float3" 0 -0.043290511 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.045237489 0 ;
	setAttr ".pt[19]" -type "float3" 0.0038980888 0.045237489 0.13238819 ;
	setAttr ".pt[20]" -type "float3" 0.16761819 -0.025313063 0.039716467 ;
	setAttr ".pt[21]" -type "float3" -0.007796193 -0.043290514 0.006619412 ;
	setAttr ".pt[22]" -type "float3" -0.007796193 0.045237511 0.006619412 ;
	setAttr ".pt[23]" -type "float3" 0.16761819 0.045237511 0.039716467 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "6FA7A275-478E-DB62-0CEA-30A9958B72BD";
	setAttr ".t" -type "double3" 0 0 7.210065970326883 ;
	setAttr ".rp" -type "double3" -3.2397011698764357 0.19376790169230507 -4.5603856733812647 ;
	setAttr ".sp" -type "double3" -3.2397011698764357 0.19376790169230507 -4.5603856733812647 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "A8CD5C46-44AF-EC99-8849-C8963F2EC9EB";
	setAttr ".t" -type "double3" -3.9719109345619414 0.19376790169230507 -4.4122867196553797 ;
	setAttr ".s" -type "double3" 4.62 1.6938098283926419 -2.72 ;
createNode transform -n "transform33" -p "pasted__pCube2";
	rename -uid "90241B4F-4BAF-1483-E8B3-9185176EFD06";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform33";
	rename -uid "490BE70B-4E9D-5755-59A4-7389E4E6DAA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.167785 0.29599634 ;
	setAttr ".pt[1]" -type "float3" 0 0.167785 0.29599634 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.29599634 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.29599634 ;
	setAttr ".pt[4]" -type "float3" 0 -0.077509522 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.077509522 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.077506498 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.077506498 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.15772876 -1.6653345e-016 ;
	setAttr ".pt[9]" -type "float3" 0 0.167785 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.043319896 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.043319896 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.045208141 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.045208141 0 ;
	setAttr ".pt[16]" -type "float3" 0.0038980888 -0.0433199 0.13238819 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0433199 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.045208134 0 ;
	setAttr ".pt[19]" -type "float3" 0.0038980888 0.045208134 0.13238819 ;
	setAttr ".pt[20]" -type "float3" 0.16761819 -0.043319892 0.039716467 ;
	setAttr ".pt[21]" -type "float3" -0.007796193 -0.043319892 0.006619412 ;
	setAttr ".pt[22]" -type "float3" -0.007796193 0.045208149 0.006619412 ;
	setAttr ".pt[23]" -type "float3" 0.16761819 0.045208149 0.039716467 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "E7913966-4523-8D29-576E-9596CE83BBF4";
	setAttr ".t" -type "double3" -7.1475320115472742 2.0118084170352364 1.7737412742602934 ;
	setAttr ".s" -type "double3" 1 3.5857407567797632 0.38888888609338412 ;
createNode transform -n "transform32" -p "pCube3";
	rename -uid "7F8DE9D5-4F27-82B9-61E1-76BA2304BA04";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform32";
	rename -uid "7324D467-441A-DF9F-AFAA-DEA11AD2286F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.74935138 0.055921752 -0.093594916 
		1.8052558 0.071173117 -0.093594916 -0.78341269 0.071173124 -0.31286412 -0.73232055 
		0.076256931 -0.31286409 -0.78341269 0.071173124 0.31286412 -0.73232055 0.076256931 
		0.31286409 -0.74935138 0.055921752 0.093594916 1.8052558 0.071173117 0.093594916;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "7EF3BC04-42BE-DDF9-CF44-24894E7A314F";
	setAttr ".t" -type "double3" -7.7876805924257191 4.1010800628704089 1.7695806590029906 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.094135713805043944 0.5414618344137887 0.094135713805043944 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "805ECB8B-41AF-E5D8-E7FD-3AB6048123EE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "EF89F126-46AF-5427-B135-9AAE261C84B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "06AE166E-4BAE-FCC7-AC5C-729977DD1755";
	setAttr ".t" -type "double3" -16.828702639680621 3.9386564271151521 0 ;
	setAttr ".s" -type "double3" 0.12828196886949897 0.12828196886949897 0.12828196886949897 ;
	setAttr ".rp" -type "double3" 8.9206604286856361 0.19376802090159462 -0.25939378609138153 ;
	setAttr ".sp" -type "double3" 8.9206604286856361 0.19376802090159462 -0.25939378609138153 ;
createNode transform -n "pCone2";
	rename -uid "8F9A77E8-41E7-DAEC-D3AA-90BF672DEEBF";
	setAttr ".t" -type "double3" -6.9872164135412973 4.0954394205092228 1.7469913456374428 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.26091786475258472 0.26091786475258472 0.26091786475258472 ;
createNode transform -n "transform2" -p "pCone2";
	rename -uid "AB154277-4274-0DA3-9BBF-EE8BD766CDE4";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform2";
	rename -uid "5F6B9869-43C6-CDB1-CD05-3AB45166EEFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "DC481991-4349-A939-9DA2-BE854EEA391A";
	setAttr ".t" -type "double3" 2.39698550487687 0.28353140462154647 1.4563199729523126 ;
	setAttr ".s" -type "double3" 1.4080424108217517 0.84365376733760777 0.7999999931285634 ;
createNode transform -n "transform21" -p "pCube4";
	rename -uid "2285DD63-4C72-C127-EB41-2E91C5EE0BCE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform21";
	rename -uid "4988AB08-4C03-2032-3647-ABB702581008";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -1.445298 7.4505806e-009 0 ;
	setAttr ".pt[2]" -type "float3" -0.086318575 -7.4505806e-009 6.6613381e-016 ;
	setAttr ".pt[3]" -type "float3" 1.3589791 0 6.6613381e-016 ;
	setAttr ".pt[4]" -type "float3" -0.086318575 -7.4505806e-009 6.6613381e-016 ;
	setAttr ".pt[5]" -type "float3" 1.3589791 0 6.6613381e-016 ;
	setAttr ".pt[6]" -type "float3" -1.445298 7.4505806e-009 0 ;
	setAttr ".pt[10]" -type "float3" 1.206862 0 5.5511151e-016 ;
	setAttr ".pt[11]" -type "float3" 1.2252812 0 8.3266727e-016 ;
	setAttr ".pt[14]" -type "float3" 1.3589791 0 5.5511151e-016 ;
	setAttr ".pt[15]" -type "float3" 1.3773983 0 8.3266727e-016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "2E63C8BB-4535-AF64-2BB6-0287B5390DA7";
	setAttr ".t" -type "double3" 3.7339560314553975 1.5070678023817921 -0.034884858794250767 ;
	setAttr ".s" -type "double3" 5.6699750597955596 0.20394335539793002 1.5754869018213542 ;
createNode transform -n "transform25" -p "pCube5";
	rename -uid "9FF779E0-4905-992F-69F0-41988B57691F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform25";
	rename -uid "AB5CB0D6-4980-31A2-643F-0BBEC9DCD58C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.0013921891 -0.026187187 ;
	setAttr ".pt[9]" -type "float3" 0 0.0014887783 -0.020796113 ;
	setAttr ".pt[10]" -type "float3" 0 0.058783088 -0.046780415 ;
	setAttr ".pt[14]" -type "float3" 0 -0.03777276 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.063647576 -0.020205092 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0013111834 -0.015153412 ;
	setAttr ".pt[17]" -type "float3" 0 -0.056598175 -0.034087423 ;
	setAttr ".pt[21]" -type "float3" 0 -0.1259511 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.099630907 -0.010761571 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0029275352 -0.0075821332 ;
	setAttr ".pt[24]" -type "float3" 0 -0.12297627 -0.017055837 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13133436 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.10204644 -0.0015244321 ;
	setAttr ".pt[30]" -type "float3" 0 -0.00302622 -0.00017620789 ;
	setAttr ".pt[31]" -type "float3" 0 -0.1258819 -0.00039637621 ;
	setAttr ".pt[34]" -type "float3" 0 -0.1259511 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.099630907 0.007712828 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0029275352 0.0072296755 ;
	setAttr ".pt[37]" -type "float3" 0 -0.12297627 0.016263038 ;
	setAttr ".pt[40]" -type "float3" 0 -0.03777276 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.063647643 0.017156379 ;
	setAttr ".pt[42]" -type "float3" 0 -0.0013111834 0.014801068 ;
	setAttr ".pt[43]" -type "float3" 0 -0.056598175 0.033294603 ;
	setAttr ".pt[47]" -type "float3" 0 -1.4070115 0.06476593 ;
	setAttr ".pt[48]" -type "float3" 0 -1.4360602 0.060928263 ;
	setAttr ".pt[49]" -type "float3" 0 -1.3132043 0.086912565 ;
	setAttr ".pt[50]" -type "float3" 0 -1.4390864 0.040132143 ;
	setAttr ".pt[54]" -type "float3" 0 0.10204645 0.026187187 ;
	setAttr ".pt[55]" -type "float3" -0.075262472 1.5543122e-015 0 ;
	setAttr ".pt[56]" -type "float3" -0.075262472 1.7763568e-015 0 ;
	setAttr ".pt[57]" -type "float3" -0.075262472 1.7763568e-015 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.13133436 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.0040261014 0.017156279 ;
	setAttr ".pt[67]" -type "float3" 0 0.043242481 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.031917945 0.0077127526 ;
	setAttr ".pt[74]" -type "float3" 0 0.037890896 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.034321409 -0.0015244923 ;
	setAttr ".pt[81]" -type "float3" 0 0.043242481 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.031917818 -0.010761647 ;
	setAttr ".pt[88]" -type "float3" 0 0.13133278 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.0040259138 -0.020205192 ;
	setAttr ".pt[145]" -type "float3" 0 -1.4390864 0.040132143 ;
	setAttr ".pt[148]" -type "float3" -0.075262472 1.7763568e-015 0 ;
	setAttr ".pt[175]" -type "float3" 0 -1.7763568e-015 0.072690293 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "D2CC7BDE-4D0E-34A7-6E4C-A79DE9EB4FBF";
	setAttr ".t" -type "double3" 0 0 -3.7022178936928789 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -7.4839836522697887 2.3073375599258084 1.5894345859544496 ;
	setAttr ".sp" -type "double3" -7.4839836522697887 2.3073375599258084 1.5894345859544496 ;
createNode transform -n "pasted__pCube3" -p "group2";
	rename -uid "2549106F-4460-DBFB-8E86-43859B2A8C29";
	setAttr ".t" -type "double3" -7.1475320115472742 2.0118084170352364 1.4051278976486059 ;
	setAttr ".s" -type "double3" 1 3.5857407567797632 0.38888888609338412 ;
createNode transform -n "transform26" -p "pasted__pCube3";
	rename -uid "AA99EAC6-4E97-C528-F557-A880A81673AB";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform26";
	rename -uid "D7F27C0E-4DF5-ACEC-C3C6-93A0F9592896";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.74935138 0.055921752 -0.093594916 
		1.8052558 0.071173117 -0.093594916 -0.78341269 0.071173124 -0.31286412 -0.73232055 
		0.076256931 -0.31286409 -0.78341269 0.071173124 0.31286412 -0.73232055 0.076256931 
		0.31286409 -0.74935138 0.055921752 0.093594916 1.8052558 0.071173117 0.093594916;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "3E7721F6-428C-24AA-B6A9-1BBAC03969E9";
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "1B7557C4-48D2-6B8F-E186-D88383948E1B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube6";
	rename -uid "3EBAA254-4A18-6F66-1803-6E81E4C93FFF";
	setAttr ".t" -type "double3" -8.6025811420812097 0 -2.3247135339381648 ;
	setAttr ".r" -type "double3" 0 43.704898374972828 0 ;
	setAttr ".s" -type "double3" 1.8570991794849809 0.26707272003833354 1.8570991794849809 ;
createNode transform -n "transform23" -p "pCube6";
	rename -uid "86FE56AB-4C8C-DAC9-99C4-0C8B8151A322";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform23";
	rename -uid "EBC221A5-490D-D567-E666-9F80397F8A95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[4]" -type "float3" 0.17163767 0 0.11846954 ;
	setAttr ".pt[9]" -type "float3" 0.17163767 0 0.11846954 ;
	setAttr ".pt[13]" -type "float3" 0.048165459 0 0.068825297 ;
	setAttr ".pt[14]" -type "float3" 0.048165459 0 0.068825297 ;
	setAttr ".pt[15]" -type "float3" 0 -0.11630651 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.11630651 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.11630651 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.11630651 0 ;
	setAttr ".pt[19]" -type "float3" 0.00569156 -0.11630651 -0.0059548542 ;
	setAttr ".pt[20]" -type "float3" 0 -0.10728066 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.10728066 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.10728066 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.10728066 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.10728066 0 ;
	setAttr ".pt[25]" -type "float3" 0.024082726 -0.056086589 0.034412645 ;
	setAttr ".pt[30]" -type "float3" 0.024082726 0.056086589 0.034412645 ;
	setAttr ".pt[35]" -type "float3" 0 0.10728066 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.10728066 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.10728066 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.10728066 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.10728066 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.11630651 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.11630651 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.11630651 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.11630651 0 ;
	setAttr ".pt[44]" -type "float3" 0.00569156 0.11630651 -0.0059548542 ;
	setAttr ".pt[48]" -type "float3" 0.048165459 0 0.068825297 ;
	setAttr ".pt[49]" -type "float3" 0.048165459 0 0.068825297 ;
	setAttr ".pt[50]" -type "float3" 0 -0.038795464 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.038795464 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.038795464 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.038795464 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.038795464 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.038795464 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.038795464 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.038795464 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.038795464 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.038795464 0 ;
	setAttr ".pt[60]" -type "float3" -0.0064814528 -0.079746239 -0.02898439 ;
	setAttr ".pt[61]" -type "float3" -0.0064814528 0.079746239 -0.02898439 ;
	setAttr ".pt[62]" -type "float3" 0.083368011 0.079746239 0.079681829 ;
	setAttr ".pt[63]" -type "float3" 0.083368011 -0.079746239 0.079681829 ;
	setAttr ".pt[64]" -type "float3" -0.11156251 -0.079746239 -0.038261123 ;
	setAttr ".pt[65]" -type "float3" -0.11156251 0.079746239 -0.038261123 ;
	setAttr ".pt[66]" -type "float3" -0.022502944 -0.079746239 0.035465851 ;
	setAttr ".pt[67]" -type "float3" -0.022502944 0.079746239 0.035465851 ;
	setAttr ".pt[68]" -type "float3" -0.065665722 0.079746239 0.18792243 ;
	setAttr ".pt[69]" -type "float3" -0.065665722 -0.079746239 0.18792243 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "02F0C535-417A-6BD5-12C6-31A3D4FE4654";
	setAttr ".t" -type "double3" -0.08993169353861985 0 -2.7862697475838232 ;
	setAttr ".s" -type "double3" 1.4080424108217517 1 1 ;
	setAttr ".rp" -type "double3" 3.0000032764840254 0.11919577555629424 1.1268269833654854 ;
	setAttr ".sp" -type "double3" 3.0000032764840254 0.11919577555629424 1.1268269833654854 ;
createNode transform -n "pasted__pCube4" -p "group3";
	rename -uid "6E1CCBA2-4789-EB5D-BC0A-E18994A6426B";
	setAttr ".t" -type "double3" 2.6595180854247724 0.3149542529281355 1.3414511892691277 ;
	setAttr ".s" -type "double3" 1 0.84365376733760777 0.7999999931285634 ;
createNode transform -n "transform24" -p "pasted__pCube4";
	rename -uid "08E6A4FA-4E7B-9DBD-71CF-5C8661D517D5";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform24";
	rename -uid "F8E23762-4754-D2C9-6CBF-52B1104535ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4452975 7.4505806e-009 0 ;
	setAttr ".pt[2]" -type "float3" -0.086318932 -7.4505806e-009 6.6613381e-016 ;
	setAttr ".pt[3]" -type "float3" 1.3589791 0 6.6613381e-016 ;
	setAttr ".pt[4]" -type "float3" -0.086318932 -7.4505806e-009 6.6613381e-016 ;
	setAttr ".pt[5]" -type "float3" 1.3589791 0 6.6613381e-016 ;
	setAttr ".pt[6]" -type "float3" -1.4452975 7.4505806e-009 0 ;
	setAttr ".pt[10]" -type "float3" 1.206862 0 5.5511151e-016 ;
	setAttr ".pt[11]" -type "float3" 1.206862 0 5.5511151e-016 ;
	setAttr ".pt[14]" -type "float3" 1.3589791 0 5.5511151e-016 ;
	setAttr ".pt[15]" -type "float3" 1.3589791 0 5.5511151e-016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "2329A96B-4C6C-EF2A-607D-CC8CC49AF530";
	setAttr ".t" -type "double3" 0 0 5.5233195580605523 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -9.3050858666191214 0 -3.0057135307509819 ;
	setAttr ".sp" -type "double3" -9.3050858666191214 0 -3.0057135307509819 ;
createNode transform -n "pasted__pCube6" -p "group4";
	rename -uid "923ED10B-411C-0EFE-F6E6-E3B7318D58E8";
	setAttr ".t" -type "double3" -8.6025811420812097 0 -2.7229438163496633 ;
	setAttr ".r" -type "double3" 0 43.704898374972828 0 ;
	setAttr ".s" -type "double3" 1.8570991794849809 0.26707272003833354 1.8570991794849809 ;
createNode transform -n "transform27" -p "pasted__pCube6";
	rename -uid "493D5A8F-4648-9903-EC0E-10946F973A36";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "transform27";
	rename -uid "963DF9FE-43C6-5A09-6FCF-C9852742925E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[4]" -type "float3" 0.17163767 0 0.11846954 ;
	setAttr ".pt[9]" -type "float3" 0.17163767 0 0.11846954 ;
	setAttr ".pt[13]" -type "float3" 0.048165459 0 0.068825297 ;
	setAttr ".pt[14]" -type "float3" 0.048165459 0 0.068825297 ;
	setAttr ".pt[15]" -type "float3" 0 -0.11630651 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.11630651 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.11630651 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.11630651 0 ;
	setAttr ".pt[19]" -type "float3" 0.00569156 -0.11630651 -0.0059548542 ;
	setAttr ".pt[20]" -type "float3" 0 -0.10728066 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.10728066 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.10728066 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.10728066 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.10728066 0 ;
	setAttr ".pt[25]" -type "float3" 0.024082726 -0.056086589 0.034412645 ;
	setAttr ".pt[30]" -type "float3" 0.024082726 0.056086589 0.034412645 ;
	setAttr ".pt[35]" -type "float3" 0 0.10728066 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.10728066 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.10728066 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.10728066 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.10728066 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.11630651 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.11630651 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.11630651 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.11630651 0 ;
	setAttr ".pt[44]" -type "float3" 0.00569156 0.11630651 -0.0059548542 ;
	setAttr ".pt[48]" -type "float3" 0.048165459 0 0.068825297 ;
	setAttr ".pt[49]" -type "float3" 0.048165459 0 0.068825297 ;
	setAttr ".pt[50]" -type "float3" 0 -0.038795464 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.038795464 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.038795464 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.038795464 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.038795464 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.038795464 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.038795464 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.038795464 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.038795464 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.038795464 0 ;
	setAttr ".pt[60]" -type "float3" -0.0064814528 -0.079746239 -0.02898439 ;
	setAttr ".pt[61]" -type "float3" -0.0064814528 0.079746239 -0.02898439 ;
	setAttr ".pt[62]" -type "float3" 0.083368011 0.079746239 0.079681829 ;
	setAttr ".pt[63]" -type "float3" 0.083368011 -0.079746239 0.079681829 ;
	setAttr ".pt[64]" -type "float3" -0.11156251 -0.079746239 -0.038261123 ;
	setAttr ".pt[65]" -type "float3" -0.11156251 0.079746239 -0.038261123 ;
	setAttr ".pt[66]" -type "float3" -0.022502944 -0.079746239 0.035465851 ;
	setAttr ".pt[67]" -type "float3" -0.022502944 0.079746239 0.035465851 ;
	setAttr ".pt[68]" -type "float3" -0.065665722 0.079746239 0.18792243 ;
	setAttr ".pt[69]" -type "float3" -0.065665722 -0.079746239 0.18792243 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "B004F5EF-44A9-7BD5-6641-E79C60EF50E0";
	setAttr ".t" -type "double3" -8.7637535714578494 0.25545439237884737 -0.87733352651854979 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.43961873785167016 0.57817167650650014 0.43961873785167016 ;
createNode transform -n "transform28" -p "pCylinder2";
	rename -uid "22DF192C-4E7B-E7B7-8332-92A177188335";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform28";
	rename -uid "2827706B-499A-F491-DE26-8DB98B233BBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[15]" -type "float3"  1.0857211e-016 -0.57814687 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "17DB940B-40C1-0F4E-E40C-37936097C29B";
	setAttr ".t" -type "double3" 0 0 1.5073411818979396 ;
	setAttr ".rp" -type "double3" -8.7637535714578494 0.15851505623647355 -1.076448667724299 ;
	setAttr ".sp" -type "double3" -8.7637535714578494 0.15851505623647355 -1.076448667724299 ;
createNode transform -n "pasted__pCylinder2" -p "group5";
	rename -uid "D61805D4-4F79-7F90-7297-F8B02E38337E";
	setAttr ".t" -type "double3" -8.7637535714578494 0.26868911667567363 -0.68164846541503232 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.43961873785167016 0.57817167650650014 0.43961873785167016 ;
createNode transform -n "transform29" -p "pasted__pCylinder2";
	rename -uid "A1FF2AE2-4C61-3EC8-A7B1-92A958661687";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform29";
	rename -uid "6A63DE56-4810-5B10-1A4D-4184FDBA4BBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[15]" -type "float3"  1.0857211e-016 -0.57814687 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "237CA8C8-4033-71AA-91CE-09917CCD62B1";
	setAttr ".t" -type "double3" 0.83192245853149505 -2.4942426558729327 0.86811161402380321 ;
	setAttr ".s" -type "double3" 1.4743453238131974 1 1 ;
createNode transform -n "transform31" -p "pCube7";
	rename -uid "CE01CBF8-4B88-A78E-E2C0-C1B302E6E3B1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform31";
	rename -uid "DBD11373-41A5-8771-B20B-F3A5AAAD7C70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -5.717484 2.9814491 0.37855005 
		-5.6515141 3.1457939 0.37855005 -5.444428 3.2014773 0.37855005 -5.1131577 3.1457939 
		0.37855005 -4.8717093 3.2475767 0.14437136 -5.7176414 3.0221276 0.37855005 -5.634769 
		3.1866894 0.37855005 -5.4183574 3.242451 0.37855005 -5.0976462 3.1866894 0.37855005 
		-4.8718667 3.2882552 0.14437136 -5.931356 3.4523687 0.071105406 -5.8485579 3.6203921 
		0.071105406 -5.6321707 3.6773129 0.071105406 -5.3114347 3.6203921 0.071105406 -4.8748517 
		3.4523687 0.071105406 -5.9323678 3.5062742 1.0561268e-006 -5.8495941 3.6741166 1.0561268e-006 
		-5.6332154 3.7309697 1.0561268e-006 -5.3124714 3.6741166 1.0561268e-006 -4.8758626 
		3.5062742 1.0561268e-006 -5.931356 3.4523594 -0.071105972 -5.8485579 3.6203921 -0.071105972 
		-5.6321707 3.6773107 -0.071105972 -5.3114347 3.6203921 -0.071105972 -4.8748517 3.4523594 
		-0.071105972 -5.8340526 3.2882555 -0.14437184 -5.845499 3.4528148 -0.14437184 -5.6290874 
		3.5085778 -0.14437184 -5.3083763 3.4528148 -0.14437184 -4.8718667 3.2882555 -0.14437184 
		-5.8338952 3.0969009 -0.14437184 -5.8622441 3.411921 -0.14437184 -5.655158 3.4676054 
		-0.14437184 -5.3238878 3.411921 -0.14437184 -4.8717093 3.2475765 -0.14437184 -5.9311953 
		3.2612948 -0.07131587 -5.8652992 3.5798969 -0.07131587 -5.6582384 3.6367884 -0.07131587 
		-5.3269429 3.5798969 -0.07131587 -4.8746905 3.4119704 -0.07131587 -5.9322052 3.3164728 
		4.0207325e-007 -5.866334 3.6349623 4.0207325e-007 -5.6592817 3.6918066 4.0207325e-007 
		-5.3279777 3.6349623 4.0207325e-007 -4.8757005 3.4671483 4.0207325e-007 -5.9311953 
		3.2612927 0.071314998 -5.8652992 3.5798984 0.071314998 -5.6582384 3.63679 0.071314998 
		-5.3269429 3.5798984 0.071314998 -4.8746905 3.4119682 0.071314998 0 1.4305115e-006 
		0 0 4.7683716e-007 0 0 1.1920929e-006 0 0 4.7683716e-007 0 0 1.4305115e-006 0 0 1.4305115e-006 
		0 0 4.7683716e-007 0 0 1.1920929e-006 0 0 4.7683716e-007 0 0 1.4305115e-006 0 0 2.3841858e-007 
		0 0 -7.1525574e-007 0 0 0 0 0 -7.1525574e-007 0 0 2.3841858e-007 0 0 -7.1525574e-007 
		0 0 1.6689301e-006 0 0 1.6689301e-006 0 0 1.6689301e-006 0 0 -7.1525574e-007 0 0 
		0 0 0 1.6689301e-006 0 0 1.1920929e-006 0 0 1.6689301e-006 0 0 0 0 0 -7.1525574e-007 
		0 0 1.6689301e-006 0 0 1.6689301e-006 0 0 1.6689301e-006 0 0 -7.1525574e-007 0 0 
		4.7683716e-007 0 0 1.1920929e-006 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 1.1920929e-006 
		0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 1.1920929e-006 0 0 4.7683716e-007 0 0 4.7683716e-007 
		0 0 1.1920929e-006 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 1.1920929e-006 0 0 4.7683716e-007 
		0 0 4.7683716e-007 0 0 1.1920929e-006 0 0 4.7683716e-007 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "65EBF569-42DD-D039-70DA-649921C26F46";
	setAttr ".t" -type "double3" -6.0937530052692779 18.748104355168458 85.660190153055169 ;
	setAttr ".r" -type "double3" -9.9383529819167062 -3961.4000000011638 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "86A7C6A0-4BD3-A01A-8BD6-1E943CA3F430";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 85.068539978144017;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.9400704218481621 3.9810998142615439 2.0052166815916186 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "group6";
	rename -uid "2BB228B2-4337-DAE2-CFF6-DABC15A4A4FC";
	setAttr ".t" -type "double3" 0.042847395482071171 -0.048495455218642736 -1.9839213323031371 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -7.1325478524264305 0.8619667414430463 0.98520070675527904 ;
	setAttr ".sp" -type "double3" -7.1325478524264305 0.8619667414430463 0.98520070675527904 ;
createNode transform -n "pasted__pCube7" -p "group6";
	rename -uid "3D48BA6F-4800-AF74-52C7-16A44D1CD4C7";
	setAttr ".t" -type "double3" 0.83192245853149505 -2.4942426558729327 0.86811161402380321 ;
	setAttr ".s" -type "double3" 1.4743453238131974 1 1 ;
createNode transform -n "transform14" -p "pasted__pCube7";
	rename -uid "1A6B292A-4748-137B-AEA3-9CB95536F59F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape7" -p "transform14";
	rename -uid "60FB8291-48FF-1999-34BD-87A67BEF5B7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -5.717484 2.9814491 0.37855005 
		-5.6515141 3.1457939 0.37855005 -5.444428 3.2014773 0.37855005 -5.1131577 3.1457939 
		0.37855005 -4.8717093 3.2475767 0.14437136 -5.7176414 3.0221276 0.37855005 -5.634769 
		3.1866894 0.37855005 -5.4183574 3.242451 0.37855005 -5.0976462 3.1866894 0.37855005 
		-4.8718667 3.2882552 0.14437136 -5.931356 3.4523687 0.071105406 -5.8485579 3.6203921 
		0.071105406 -5.6321707 3.6773129 0.071105406 -5.3114347 3.6203921 0.071105406 -4.8748517 
		3.4523687 0.071105406 -5.9323678 3.5062742 1.0561268e-006 -5.8495941 3.6741166 1.0561268e-006 
		-5.6332154 3.7309697 1.0561268e-006 -5.3124714 3.6741166 1.0561268e-006 -4.8758626 
		3.5062742 1.0561268e-006 -5.931356 3.4523594 -0.071105972 -5.8485579 3.6203921 -0.071105972 
		-5.6321707 3.6773107 -0.071105972 -5.3114347 3.6203921 -0.071105972 -4.8748517 3.4523594 
		-0.071105972 -5.8340526 3.2882555 -0.14437184 -5.845499 3.4528148 -0.14437184 -5.6290874 
		3.5085778 -0.14437184 -5.3083763 3.4528148 -0.14437184 -4.8718667 3.2882555 -0.14437184 
		-5.8338952 3.0969009 -0.14437184 -5.8622441 3.411921 -0.14437184 -5.655158 3.4676054 
		-0.14437184 -5.3238878 3.411921 -0.14437184 -4.8717093 3.2475765 -0.14437184 -5.9311953 
		3.2612948 -0.07131587 -5.8652992 3.5798969 -0.07131587 -5.6582384 3.6367884 -0.07131587 
		-5.3269429 3.5798969 -0.07131587 -4.8746905 3.4119704 -0.07131587 -5.9322052 3.3164728 
		4.0207325e-007 -5.866334 3.6349623 4.0207325e-007 -5.6592817 3.6918066 4.0207325e-007 
		-5.3279777 3.6349623 4.0207325e-007 -4.8757005 3.4671483 4.0207325e-007 -5.9311953 
		3.2612927 0.071314998 -5.8652992 3.5798984 0.071314998 -5.6582384 3.63679 0.071314998 
		-5.3269429 3.5798984 0.071314998 -4.8746905 3.4119682 0.071314998 0 1.4305115e-006 
		0 0 4.7683716e-007 0 0 1.1920929e-006 0 0 4.7683716e-007 0 0 1.4305115e-006 0 0 1.4305115e-006 
		0 0 4.7683716e-007 0 0 1.1920929e-006 0 0 4.7683716e-007 0 0 1.4305115e-006 0 0 2.3841858e-007 
		0 0 -7.1525574e-007 0 0 0 0 0 -7.1525574e-007 0 0 2.3841858e-007 0 0 -7.1525574e-007 
		0 0 1.6689301e-006 0 0 1.6689301e-006 0 0 1.6689301e-006 0 0 -7.1525574e-007 0 0 
		0 0 0 1.6689301e-006 0 0 1.1920929e-006 0 0 1.6689301e-006 0 0 0 0 0 -7.1525574e-007 
		0 0 1.6689301e-006 0 0 1.6689301e-006 0 0 1.6689301e-006 0 0 -7.1525574e-007 0 0 
		4.7683716e-007 0 0 1.1920929e-006 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 1.1920929e-006 
		0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 1.1920929e-006 0 0 4.7683716e-007 0 0 4.7683716e-007 
		0 0 1.1920929e-006 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 1.1920929e-006 0 0 4.7683716e-007 
		0 0 4.7683716e-007 0 0 1.1920929e-006 0 0 4.7683716e-007 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone3";
	rename -uid "DBAD26C5-4204-CF4E-27CC-288864143F4D";
	setAttr ".rp" -type "double3" -7.68367230012168 4.0986865990377179 1.7629497993575904 ;
	setAttr ".sp" -type "double3" -7.68367230012168 4.0986865990377179 1.7629497993575904 ;
createNode transform -n "transform30" -p "pCone3";
	rename -uid "7B5D9DC4-4470-1372-21FE-368DFC0185A7";
	setAttr ".v" no;
createNode mesh -n "pCone3Shape" -p "transform30";
	rename -uid "2C9480F9-4DA6-879F-5D5A-B691DEBF8E2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "F7007EAC-45C7-418D-2151-68BEDBE9F8C4";
	setAttr ".t" -type "double3" 0 0 -2.2888323322090063 ;
	setAttr ".rp" -type "double3" -7.6836721897125244 4.0986864566802979 1.7629497647285461 ;
	setAttr ".sp" -type "double3" -7.6836721897125244 4.0986864566802979 1.7629497647285461 ;
createNode transform -n "pasted__pCylinder1" -p "group7";
	rename -uid "5CAF3028-4691-F688-FEED-BFA7B0369254";
	setAttr ".t" -type "double3" -7.7876805924257191 4.1010800628704089 1.7695806590029906 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.094135713805043944 0.5414618344137887 0.094135713805043944 ;
createNode transform -n "pasted__transform1" -p "|group7|pasted__pCylinder1";
	rename -uid "EF1E0CE5-4477-25B2-A478-DCAC9FB1C8F6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group7|pasted__pCylinder1|pasted__transform1";
	rename -uid "C150025F-476F-052F-5425-CC8AF2EBDEEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCone2" -p "group7";
	rename -uid "CA8390CF-4E8E-5F2F-EB89-A5B89EED9B13";
	setAttr ".t" -type "double3" -6.9872164135412973 4.0954394205092228 1.7469913456374428 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.26091786475258472 0.26091786475258472 0.26091786475258472 ;
createNode transform -n "pasted__transform2" -p "|group7|pasted__pCone2";
	rename -uid "9AD5278D-4596-708B-F8C3-F5A19DDB2DAB";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape2" -p "|group7|pasted__pCone2|pasted__transform2";
	rename -uid "F7D1742D-43BC-F1F4-A4FD-38B5B890393E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCone3" -p "group7";
	rename -uid "A47F0D0A-49DC-2B7B-7292-3D9D63CEB8CB";
	setAttr ".t" -type "double3" -1.7763568394002505e-015 8.8817841970012523e-016 0.88103898321194984 ;
	setAttr ".rp" -type "double3" -7.68367230012168 4.0986865990377179 1.7629497993575904 ;
	setAttr ".sp" -type "double3" -7.68367230012168 4.0986865990377179 1.7629497993575904 ;
createNode transform -n "transform13" -p "|group7|pasted__pCone3";
	rename -uid "6C2BE26B-410E-755E-527B-93BEB0DB721D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCone3Shape" -p "transform13";
	rename -uid "85D70C59-4994-180A-AE35-84A88793EC5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "C99042CE-4B20-4BE2-75DA-66B293989B63";
	setAttr ".t" -type "double3" 0 -5.099124955647663 0 ;
	setAttr ".s" -type "double3" 4.2702715538547364 4.2702715538547364 4.2702715538547364 ;
	setAttr ".rp" -type "double3" -7.6836721897125244 4.0986864566802979 1.7629497647285461 ;
	setAttr ".sp" -type "double3" -7.6836721897125244 4.0986864566802979 1.7629497647285461 ;
createNode transform -n "pasted__pCylinder1" -p "group8";
	rename -uid "23E3013F-4E92-0FC4-F2B6-A3BCC8A0B88C";
	setAttr ".t" -type "double3" -7.7876805924257191 4.1010800628704089 1.7695806590029906 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.094135713805043944 0.5414618344137887 0.094135713805043944 ;
createNode transform -n "pasted__transform1" -p "|group8|pasted__pCylinder1";
	rename -uid "8AACB9AD-48BA-97DD-A73B-EDBEBF76D5E4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group8|pasted__pCylinder1|pasted__transform1";
	rename -uid "7E8C7376-4DDD-59A6-8243-A19CC1A4045E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCone2" -p "group8";
	rename -uid "176401C3-4FE8-416E-0CD5-94A9D04ECAE0";
	setAttr ".t" -type "double3" -6.9872164135412973 4.0954394205092228 1.7469913456374428 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.26091786475258472 0.26091786475258472 0.26091786475258472 ;
createNode transform -n "pasted__transform2" -p "|group8|pasted__pCone2";
	rename -uid "4E3C8BAF-467F-269C-BE72-D8A11A2F49CF";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape2" -p "|group8|pasted__pCone2|pasted__transform2";
	rename -uid "8429B201-4E4D-1B55-53DC-0D96236F66DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCone3" -p "group8";
	rename -uid "AEF20BEC-48CB-5651-1614-28AFFAA6A8D9";
	setAttr ".t" -type "double3" 1.2711205976612223 1.552090344865126 0.16207970727686324 ;
	setAttr ".s" -type "double3" 0.27363671545007656 0.27363671545007656 0.27363671545007656 ;
	setAttr ".rp" -type "double3" -7.7486382896361405 2.7059267700208456 1.7720842678943192 ;
	setAttr ".sp" -type "double3" -7.9210892323034461 -0.99112683015093295 1.7963315351444127 ;
	setAttr ".spt" -type "double3" 0.17245094266736505 3.6970536001717758 -0.024247267250095073 ;
createNode transform -n "transform22" -p "|group8|pasted__pCone3";
	rename -uid "7D1940C0-4EF8-3BE4-13B8-D38D710D42DE";
	setAttr ".v" no;
createNode mesh -n "pasted__pCone3Shape" -p "transform22";
	rename -uid "2F904F24-416A-C08C-E6CF-0EB2C8CC5839";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[65:113]" -type "float3"  1.8626451e-008 0 0 1.8626451e-008 
		0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 
		0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 
		0 0 -0.09582305 2.9976022e-015 -6.6613381e-016 -0.09582305 2.9976022e-015 -6.6613381e-016 
		-0.09582305 2.9976022e-015 -6.6613381e-016 -0.09582305 3.1086245e-015 -6.6613381e-016 
		-0.09582305 3.1086245e-015 -6.6613381e-016 -0.09582305 3.1086245e-015 -6.6613381e-016 
		-0.09582305 3.1086245e-015 -6.6613381e-016 -0.09582305 3.1086245e-015 -8.8817842e-016 
		-0.09582305 2.9976022e-015 -8.8817842e-016 -0.09582305 2.9976022e-015 -8.8817842e-016 
		-0.09582305 2.9976022e-015 -6.6613381e-016 -0.09582305 2.9976022e-015 -6.6613381e-016 
		-0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 
		-0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 
		-0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 
		-0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 
		-0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 
		-0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 
		-0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 
		-0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 
		-0.30035368 0 6.6613381e-016;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "6E171C35-4F0D-B05C-11D7-6D921FB028AF";
	setAttr ".t" -type "double3" 0 0 -2.2288992585247942 ;
	setAttr ".rp" -type "double3" -3.2992619554490439 -0.43178464284090978 2.3263428461134237 ;
	setAttr ".sp" -type "double3" -3.2992619554490439 -0.43178464284090978 2.3263428461134237 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "76759B25-4B2D-9195-4F3E-7DA7008B8BD3";
	setAttr ".t" -type "double3" 0 -5.099124955647663 0 ;
	setAttr ".s" -type "double3" 4.2702715538547364 4.2702715538547364 4.2702715538547364 ;
	setAttr ".rp" -type "double3" -7.6836721897125244 4.0986864566802979 1.7629497647285461 ;
	setAttr ".sp" -type "double3" -7.6836721897125244 4.0986864566802979 1.7629497647285461 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group8";
	rename -uid "02879B40-4379-E9B3-F7E1-19A238FF76B7";
	setAttr ".t" -type "double3" -7.7876805924257191 4.1010800628704089 1.7695806590029906 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.094135713805043944 0.5414618344137887 0.094135713805043944 ;
createNode transform -n "pasted__pasted__transform1" -p "|group9|pasted__group8|pasted__pasted__pCylinder1";
	rename -uid "717CF6BD-4A5E-C989-07F3-6F9187E5031A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform1";
	rename -uid "1968A351-43DC-40FC-13EB-EE9A23DCCC90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCone2" -p "pasted__group8";
	rename -uid "34197C46-46EE-DB3B-1BB6-1FA7B158B77C";
	setAttr ".t" -type "double3" -6.9872164135412973 4.0954394205092228 1.7469913456374428 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.26091786475258472 0.26091786475258472 0.26091786475258472 ;
createNode transform -n "pasted__pasted__transform2" -p "|group9|pasted__group8|pasted__pasted__pCone2";
	rename -uid "C24A9FB8-4966-4F31-F124-278D2EF43D78";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape2" -p "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2";
	rename -uid "7FF379EE-4C2B-B8A7-6E83-2F9EC7C9F153";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCone3" -p "pasted__group8";
	rename -uid "F6D00906-4BE6-32D9-1CAD-D686101739AD";
	setAttr ".t" -type "double3" 1.2711205976612223 1.552090344865126 0.16207970727686324 ;
	setAttr ".s" -type "double3" 0.27363671545007656 0.27363671545007656 0.27363671545007656 ;
	setAttr ".rp" -type "double3" -7.7486382896361405 2.7059267700208456 1.7720842678943192 ;
	setAttr ".sp" -type "double3" -7.9210892323034461 -0.99112683015093295 1.7963315351444127 ;
	setAttr ".spt" -type "double3" 0.17245094266736505 3.6970536001717758 -0.024247267250095073 ;
createNode transform -n "transform15" -p "|group9|pasted__group8|pasted__pasted__pCone3";
	rename -uid "4348A307-4D3B-F62F-EB38-CBB05E4851A2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCone3Shape" -p "transform15";
	rename -uid "0DC26985-41E9-1727-759D-F390925630A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[65:113]" -type "float3"  1.8626451e-008 0 0 1.8626451e-008 
		0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 
		0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 
		0 0 -0.09582305 2.9976022e-015 -6.6613381e-016 -0.09582305 2.9976022e-015 -6.6613381e-016 
		-0.09582305 2.9976022e-015 -6.6613381e-016 -0.09582305 3.1086245e-015 -6.6613381e-016 
		-0.09582305 3.1086245e-015 -6.6613381e-016 -0.09582305 3.1086245e-015 -6.6613381e-016 
		-0.09582305 3.1086245e-015 -6.6613381e-016 -0.09582305 3.1086245e-015 -8.8817842e-016 
		-0.09582305 2.9976022e-015 -8.8817842e-016 -0.09582305 2.9976022e-015 -8.8817842e-016 
		-0.09582305 2.9976022e-015 -6.6613381e-016 -0.09582305 2.9976022e-015 -6.6613381e-016 
		-0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 
		-0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 
		-0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 
		-0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 
		-0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 
		-0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 
		-0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 
		-0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 
		-0.30035368 0 6.6613381e-016;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "2C22F7D3-4B91-5D01-EB44-E39BCAEF50FE";
	setAttr ".t" -type "double3" 1.4106895408298605 0 0 ;
	setAttr ".s" -type "double3" 1.5411187041458743 0.89626087604995186 0.89626087604995186 ;
	setAttr ".rp" -type "double3" -7.6836721897125244 4.0986864566802979 1.7629497647285461 ;
	setAttr ".sp" -type "double3" -7.6836721897125244 4.0986864566802979 1.7629497647285461 ;
createNode transform -n "pasted__pCylinder1" -p "group10";
	rename -uid "0F53D901-4E94-AB63-BCDE-41A69F2032C7";
	setAttr ".t" -type "double3" -7.7876805924257191 4.1010800628704089 1.7695806590029906 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.094135713805043944 0.5414618344137887 0.094135713805043944 ;
createNode transform -n "pasted__transform1" -p "|group10|pasted__pCylinder1";
	rename -uid "9E28AA89-43DD-5F9D-FE50-08B2DE89F6E0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group10|pasted__pCylinder1|pasted__transform1";
	rename -uid "380BC299-4492-28CD-AE6A-1794CDBB7C04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCone2" -p "group10";
	rename -uid "EF994F32-42D5-93A7-427E-85B975BF29A9";
	setAttr ".t" -type "double3" -6.9872164135412973 4.0954394205092228 1.7469913456374428 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.26091786475258472 0.26091786475258472 0.26091786475258472 ;
createNode transform -n "pasted__transform2" -p "|group10|pasted__pCone2";
	rename -uid "FF407931-46BF-754A-99FE-529473B3B092";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape2" -p "|group10|pasted__pCone2|pasted__transform2";
	rename -uid "A653782A-4175-2E77-D105-B2A7217B0C97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCone3" -p "group10";
	rename -uid "56332E1E-443F-8DC1-3D0C-0689E282336C";
	setAttr ".rp" -type "double3" -7.68367230012168 4.0986865990377179 1.7629497993575904 ;
	setAttr ".sp" -type "double3" -7.68367230012168 4.0986865990377179 1.7629497993575904 ;
createNode transform -n "transform9" -p "|group10|pasted__pCone3";
	rename -uid "573B6931-418E-FA24-FA2D-75A0464365CC";
	setAttr ".v" no;
createNode mesh -n "pasted__pCone3Shape" -p "transform9";
	rename -uid "4E1EA272-4D50-8D06-18A4-9A9C5CF45BCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "4EA57299-4893-1AD7-0665-B2B7EAAAA7AF";
	setAttr ".t" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "transform7" -p "pCube8";
	rename -uid "F16A8747-4831-9C2A-7DF6-D7998731585B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform7";
	rename -uid "64974818-44D1-CE26-8323-D7901C4BCBE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "2276CBCC-4886-C6F1-6EE1-B4BE54494BC9";
	setAttr ".t" -type "double3" 0 0 -0.44765474499063984 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pCube8" -p "group11";
	rename -uid "63EEB476-4F79-0F41-D0B7-C5A9ED6EF596";
	setAttr ".t" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "transform8" -p "|group11|pasted__pCube8";
	rename -uid "B80CFEA1-415C-E970-0CB0-90815E6C3E97";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape8" -p "transform8";
	rename -uid "09C65FB9-4E99-02BD-D460-1889AD226685";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12";
	rename -uid "DCD05586-4842-C619-1B33-A6ABFE3F788D";
	setAttr ".t" -type "double3" 0 -0.22343728660571038 -0.22067455012947024 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pCube8" -p "group12";
	rename -uid "A18EAB96-46BF-5A87-3322-A581E647769F";
	setAttr ".t" -type "double3" -5.6131256568177017 4.0920179324901671 1.9718816066185743 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "transform11" -p "|group12|pasted__pCube8";
	rename -uid "2C9A4ECA-4F9A-7345-B8E6-A19042132518";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape8" -p "transform11";
	rename -uid "A429F755-4793-DA3A-17F5-FD832FEF1E76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "8304BB4F-4559-E10D-3FE5-FE875A44C412";
	setAttr ".t" -type "double3" 0 0.40888637413827356 0 ;
	setAttr ".r" -type "double3" 0 180 -180 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "229F33D3-4AA2-6277-9487-05A661A88D33";
	setAttr ".t" -type "double3" 0 -0.22343728660571038 -0.22067455012947024 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pCube8" -p "|group13|pasted__group12";
	rename -uid "284D54E1-4A9C-2ECD-7C70-688E6E8A3EC2";
	setAttr ".t" -type "double3" -5.6131256568177017 4.0920179324901671 1.9718816066185743 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "transform10" -p "|group13|pasted__group12|pasted__pasted__pCube8";
	rename -uid "DF58A582-4467-3705-7DF6-678EA24F9070";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "transform10";
	rename -uid "159D7DA2-4355-CE5A-A995-41B64DEE8973";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group14";
	rename -uid "5B789F3F-42C3-F3EB-5393-4E86DD1D1552";
	setAttr ".t" -type "double3" 2.0834650732370275 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
createNode transform -n "pasted__group12" -p "group14";
	rename -uid "0AA16FF1-4D61-B331-0015-88B8BC1DBDDA";
	setAttr ".t" -type "double3" 0 -0.22343728660571038 -0.22067455012947024 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pCube8" -p "|group14|pasted__group12";
	rename -uid "9201CBBB-4CAB-EB3B-C6B1-C08D55A055E9";
	setAttr ".t" -type "double3" -5.5996086596558969 4.0920179324901671 1.9718816066185747 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "transform4" -p "|group14|pasted__group12|pasted__pasted__pCube8";
	rename -uid "D5C60DD1-42C6-6D44-A730-F99071905495";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "transform4";
	rename -uid "DA5FA201-45C3-B75B-A3DE-63A80BC97A4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15";
	rename -uid "6D2CECB8-4D7F-E2AC-4D33-37ABFA40E89E";
	setAttr ".t" -type "double3" 2.0924820968283266 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pCube8" -p "group15";
	rename -uid "68CE8285-48E9-B2B5-3081-F5B655F48B46";
	setAttr ".t" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "transform6" -p "|group15|pasted__pCube8";
	rename -uid "18222B6B-4453-0993-2311-1B863A3D6FF2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape8" -p "transform6";
	rename -uid "0E854F72-470E-7051-99C2-98ABABA2B54A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group16";
	rename -uid "22721FF3-416F-D0A9-68D3-16A30A1E3CE5";
	setAttr ".t" -type "double3" 2.098039766677807 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177008 4.3114761741423724 1.7662760777094884 ;
	setAttr ".sp" -type "double3" -5.6131256568177008 4.3114761741423724 1.7662760777094884 ;
createNode transform -n "pasted__group13" -p "group16";
	rename -uid "D067D39A-4FBF-E95E-EEA1-2387598BE527";
	setAttr ".t" -type "double3" 0 0.40888637413827356 0 ;
	setAttr ".r" -type "double3" 0 180 -180 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
createNode transform -n "pasted__pasted__group12" -p "|group16|pasted__group13";
	rename -uid "157BC50E-43AE-BACD-0A63-EEBBCF5EF5C2";
	setAttr ".t" -type "double3" 0 -0.22343728660571038 -0.22067455012947024 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "|group16|pasted__group13|pasted__pasted__group12";
	rename -uid "38685128-4FFE-870E-870F-D89C5714D853";
	setAttr ".t" -type "double3" -5.6131256568177017 4.0920179324901671 1.9718816066185743 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "transform5" -p "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8";
	rename -uid "990C3ED0-46A9-8A63-FE53-86965A85824E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "transform5";
	rename -uid "87C4345B-4007-C160-2B3D-588A674A65CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group17";
	rename -uid "FE1094CA-433C-F766-F322-E387752E7EBF";
	setAttr ".t" -type "double3" 2.1104952937407271 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.5487659492979473 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.5487659492979473 ;
createNode transform -n "pasted__group11" -p "group17";
	rename -uid "DED3E437-4921-DF0E-2FBA-1BA6440FA905";
	setAttr ".t" -type "double3" 0 0 -0.44765474499063984 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pCube8" -p "|group17|pasted__group11";
	rename -uid "C8B7D593-4689-7E35-04BD-E98EBFBA190F";
	setAttr ".t" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "transform3" -p "|group17|pasted__group11|pasted__pasted__pCube8";
	rename -uid "44ACF52D-46F2-ACEA-B985-6A9A460C94A5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "transform3";
	rename -uid "1F8B522A-4D6A-444D-6956-5CA9F122041B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15_pasted__pCube8";
	rename -uid "77969870-4F55-0529-A986-E7B39EDC7C5E";
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".rp" -type "double3" -3.5116369615331751 4.1070329870732341 1.7725933217932672 ;
	setAttr ".sp" -type "double3" -3.5116369615331751 4.1070329870732341 1.7725933217932672 ;
createNode transform -n "transform12" -p "group15_pasted__pCube8";
	rename -uid "3C8A01E6-4399-4082-6C1E-86B54DE8834B";
	setAttr ".v" no;
createNode mesh -n "group15_pasted__pCube8Shape" -p "transform12";
	rename -uid "3B2B524A-4ABF-5620-20BC-A3BD12F5C32E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group18";
	rename -uid "A6DFE3E8-49E8-3878-79B5-4A9559D4C8EE";
	setAttr ".rp" -type "double3" -1.991390888856801 -0.14430121902155291 3.4281185308484239 ;
	setAttr ".sp" -type "double3" -1.991390888856801 -0.14430121902155291 3.4281185308484239 ;
createNode transform -n "pasted__group10" -p "group18";
	rename -uid "68E03539-466F-5E56-AA47-7083ECE4357A";
	setAttr ".t" -type "double3" 1.4106895408298605 0 0 ;
	setAttr ".s" -type "double3" 1.5411187041458743 0.89626087604995186 0.89626087604995186 ;
	setAttr ".rp" -type "double3" -7.6836721897125244 4.0986864566802979 1.7629497647285461 ;
	setAttr ".sp" -type "double3" -7.6836721897125244 4.0986864566802979 1.7629497647285461 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group10";
	rename -uid "52FA55AC-4B41-CC3C-0D82-2880EF1E5843";
	setAttr ".t" -type "double3" -7.7876805924257191 4.1010800628704089 1.7695806590029906 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.094135713805043944 0.5414618344137887 0.094135713805043944 ;
createNode transform -n "pasted__pasted__transform1" -p "|group18|pasted__group10|pasted__pasted__pCylinder1";
	rename -uid "A1DD0F8A-4175-1280-249E-1BBCDBE94A61";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group18|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform1";
	rename -uid "31E4C8EC-417B-EBCA-DC69-49B434A2FD5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCone2" -p "pasted__group10";
	rename -uid "3ADC1D3A-433E-DC0D-76A8-C8AEBC6CB606";
	setAttr ".t" -type "double3" -6.9872164135412973 4.0954394205092228 1.7469913456374428 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.26091786475258472 0.26091786475258472 0.26091786475258472 ;
createNode transform -n "pasted__pasted__transform2" -p "|group18|pasted__group10|pasted__pasted__pCone2";
	rename -uid "31CDF6E7-49BF-C1E1-F085-BB85E2DDA7F9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape2" -p "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2";
	rename -uid "78F5263C-4FFF-ADB2-E4BD-CBB264072D81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCone3" -p "pasted__group10";
	rename -uid "045EB52E-4A2B-EB80-C49F-879320216260";
	setAttr ".rp" -type "double3" -7.68367230012168 4.0986865990377179 1.7629497993575904 ;
	setAttr ".sp" -type "double3" -7.68367230012168 4.0986865990377179 1.7629497993575904 ;
createNode transform -n "pasted__transform9" -p "|group18|pasted__group10|pasted__pasted__pCone3";
	rename -uid "0F27EFB7-441E-22EB-F6FD-D5B8B3BEA6F5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCone3Shape" -p "pasted__transform9";
	rename -uid "C4CF097C-4B21-138C-356C-27B575BB2453";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube8" -p "group18";
	rename -uid "441F0E88-4133-852F-D116-3D96616F0C36";
	setAttr ".t" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "pasted__transform7" -p "|group18|pasted__pCube8";
	rename -uid "2D91A3DB-402D-DBAB-3A50-2E9A6C7BA36F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__transform7";
	rename -uid "3729498F-4A1B-6B55-6EF0-249BC1045CEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group11" -p "group18";
	rename -uid "BB27BC28-487E-9ACC-5808-B6B090A87B6E";
	setAttr ".t" -type "double3" 0 0 -0.44765474499063984 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pCube8" -p "|group18|pasted__group11";
	rename -uid "69260DC1-424F-D2C9-3438-219A5FC562F8";
	setAttr ".t" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "pasted__transform8" -p "|group18|pasted__group11|pasted__pasted__pCube8";
	rename -uid "D532EADD-4DE4-EBC3-A81C-9F9FBD6BAA05";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "pasted__transform8";
	rename -uid "F745C3FA-469A-61BE-800C-019A7333153F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group12" -p "group18";
	rename -uid "F2E2EA51-458E-2D30-0261-38AE9F4FA285";
	setAttr ".t" -type "double3" 0 -0.22343728660571038 -0.22067455012947024 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pCube8" -p "|group18|pasted__group12";
	rename -uid "BC5835E9-482C-9B04-7DF9-E0A881355C79";
	setAttr ".t" -type "double3" -5.6131256568177017 4.0920179324901671 1.9718816066185743 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "pasted__transform11" -p "|group18|pasted__group12|pasted__pasted__pCube8";
	rename -uid "59CDCC82-4B21-D840-9841-A9A1C1C754E2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "pasted__transform11";
	rename -uid "71D34547-4FB3-D7EF-96A7-ACB46CDEDE3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group13" -p "group18";
	rename -uid "F14EF283-4875-E5BF-20CC-CBAABD323477";
	setAttr ".t" -type "double3" 0 0.40888637413827356 0 ;
	setAttr ".r" -type "double3" 0 180 -180 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
createNode transform -n "pasted__pasted__group12" -p "|group18|pasted__group13";
	rename -uid "1AE6976C-4653-A197-C2AF-02918C154300";
	setAttr ".t" -type "double3" 0 -0.22343728660571038 -0.22067455012947024 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "|group18|pasted__group13|pasted__pasted__group12";
	rename -uid "92BC71A2-40C3-4712-94C2-2998A0F223F3";
	setAttr ".t" -type "double3" -5.6131256568177017 4.0920179324901671 1.9718816066185743 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "pasted__transform10" -p "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8";
	rename -uid "CFFAF675-4885-357E-877C-6D930A4B4F4B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "pasted__transform10";
	rename -uid "755F9512-44C5-0912-2996-638C686F8F69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group14" -p "group18";
	rename -uid "AA63B955-4C99-EEED-9D56-B9B456E42E47";
	setAttr ".t" -type "double3" 2.0834650732370275 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group14";
	rename -uid "D93850DA-47FF-D353-15BE-668CA1E9DA3B";
	setAttr ".t" -type "double3" 0 -0.22343728660571038 -0.22067455012947024 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "|group18|pasted__group14|pasted__pasted__group12";
	rename -uid "22893040-4264-9FE4-33ED-B5838F273862";
	setAttr ".t" -type "double3" -5.5996086596558969 4.0920179324901671 1.9718816066185747 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "pasted__transform4" -p "|group18|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube8";
	rename -uid "4C349A9F-4A52-D712-04F0-B48486589CF9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "pasted__transform4";
	rename -uid "02C35C8B-4E2C-4E67-D488-409C069FCA0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group15" -p "group18";
	rename -uid "5C2D213E-4956-026D-8557-78A5799CC026";
	setAttr ".t" -type "double3" 2.0924820968283266 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pCube8" -p "pasted__group15";
	rename -uid "485C281B-456B-08C2-32AD-68BFC7F6E046";
	setAttr ".t" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "pasted__transform6" -p "|group18|pasted__group15|pasted__pasted__pCube8";
	rename -uid "57EB9DEB-4365-269F-131F-66A5503591C6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "pasted__transform6";
	rename -uid "66984041-4CBA-4FA8-0468-C6B32EAB7AC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group16" -p "group18";
	rename -uid "48CE5115-4553-72FC-B230-41A7B42D85B8";
	setAttr ".t" -type "double3" 2.098039766677807 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177008 4.3114761741423724 1.7662760777094884 ;
	setAttr ".sp" -type "double3" -5.6131256568177008 4.3114761741423724 1.7662760777094884 ;
createNode transform -n "pasted__pasted__group13" -p "pasted__group16";
	rename -uid "F17BDBC6-4D59-77C9-FB77-84B53067CE4D";
	setAttr ".t" -type "double3" 0 0.40888637413827356 0 ;
	setAttr ".r" -type "double3" 0 180 -180 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group18|pasted__group16|pasted__pasted__group13";
	rename -uid "E1EE6A48-487F-11E2-D191-379F9D29BCF9";
	setAttr ".t" -type "double3" 0 -0.22343728660571038 -0.22067455012947024 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube8" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "A8ED605F-418B-649C-C959-ACB46068052A";
	setAttr ".t" -type "double3" -5.6131256568177017 4.0920179324901671 1.9718816066185743 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "pasted__transform5" -p "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8";
	rename -uid "5CFADBF9-4F6E-A0F7-973E-CD8D00536680";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape8" -p "pasted__transform5";
	rename -uid "C29CCCAA-4CEA-EC5C-E686-6FACC5FE32EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "0607E4FD-4858-EE2D-B974-A89BCE096948";
	setAttr ".t" -type "double3" 2.1104952937407271 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.5487659492979473 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.5487659492979473 ;
createNode transform -n "pasted__pasted__group11" -p "pasted__group17";
	rename -uid "83FF8FCB-4BCF-5039-F8A0-AF8A50C171D6";
	setAttr ".t" -type "double3" 0 0 -0.44765474499063984 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "|group18|pasted__group17|pasted__pasted__group11";
	rename -uid "8D876796-4095-E72A-C92B-A79C8788E5E5";
	setAttr ".t" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "pasted__transform3" -p "|group18|pasted__group17|pasted__pasted__group11|pasted__pasted__pasted__pCube8";
	rename -uid "62D3D994-4C2A-BEF3-4F6C-808160CE6BE0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "pasted__transform3";
	rename -uid "DD6FB646-403A-5E80-C519-9485D9C18650";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group15_pasted__pCube8" -p "group18";
	rename -uid "E836C034-47F8-34DB-DC6D-E2BC6D0C1454";
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".rp" -type "double3" -3.5116369615331751 4.1070329870732341 1.7725933217932672 ;
	setAttr ".sp" -type "double3" -3.5116369615331751 4.1070329870732341 1.7725933217932672 ;
createNode transform -n "pasted__transform12" -p "pasted__group15_pasted__pCube8";
	rename -uid "952FCB61-4002-31EA-749F-6EA46EBCF714";
	setAttr ".v" no;
createNode mesh -n "pasted__group15_pasted__pCube8Shape" -p "pasted__transform12";
	rename -uid "3050223B-4160-3242-279A-69A5A649F15C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group15_pasted__pCube9" -p "group18";
	rename -uid "C11513B0-4EE4-59C0-3B0E-138A48E9AA1A";
	setAttr ".t" -type "double3" 2.5622640395748775 -4.2143093577718318 1.4551366870656546 ;
	setAttr ".s" -type "double3" 1.2977222370100481 1.2977222370100481 1.2977222370100481 ;
	setAttr ".rp" -type "double3" -4.0989428997818464 4.1070331344451816 1.7725933815096191 ;
	setAttr ".sp" -type "double3" -4.0989428997818464 4.1070331344451816 1.7725933815096191 ;
createNode transform -n "transform16" -p "pasted__group15_pasted__pCube9";
	rename -uid "2925001F-48F1-88C9-4D76-C68F943BC9C0";
	setAttr ".v" no;
createNode mesh -n "pasted__group15_pasted__pCube9Shape" -p "transform16";
	rename -uid "BD8CE565-4970-509B-94EA-27BB65F22A6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group19";
	rename -uid "0602BE29-4CC2-21BB-E3E0-3BAC5F331064";
	setAttr ".rp" -type "double3" -0.4324018322417551 1.8888997492219963 0.72253724049194501 ;
	setAttr ".sp" -type "double3" -0.4324018322417551 1.8888997492219963 0.72253724049194501 ;
createNode transform -n "pasted__group18" -p "group19";
	rename -uid "5F8E7CFA-4111-D8C6-F12B-DE9767BDFE2A";
	setAttr ".rp" -type "double3" -1.991390888856801 -0.14430121902155291 3.4281185308484239 ;
	setAttr ".sp" -type "double3" -1.991390888856801 -0.14430121902155291 3.4281185308484239 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group18";
	rename -uid "09F7A1F1-4DED-CBE9-4F2E-669D6AA97AF8";
	setAttr ".t" -type "double3" 1.4106895408298605 0 0 ;
	setAttr ".s" -type "double3" 1.5411187041458743 0.89626087604995186 0.89626087604995186 ;
	setAttr ".rp" -type "double3" -7.6836721897125244 4.0986864566802979 1.7629497647285461 ;
	setAttr ".sp" -type "double3" -7.6836721897125244 4.0986864566802979 1.7629497647285461 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__group10";
	rename -uid "58F2E6C9-4B7C-B9B1-A14E-CF8A86BEE5CF";
	setAttr ".t" -type "double3" -7.7876805924257191 4.1010800628704089 1.7695806590029906 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.094135713805043944 0.5414618344137887 0.094135713805043944 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1";
	rename -uid "78544854-4B36-B044-EE46-0FB5FFFCC83E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1";
	rename -uid "2027F747-4BB6-C5B8-72A5-EBB85610CF5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pCone2" -p "pasted__pasted__group10";
	rename -uid "A9191586-4BA7-F9D5-C202-C39AEA7A0543";
	setAttr ".t" -type "double3" -6.9872164135412973 4.0954394205092228 1.7469913456374428 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.26091786475258472 0.26091786475258472 0.26091786475258472 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2";
	rename -uid "A99B5C09-496E-2198-ED4C-ACB2F5EBDDD6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pConeShape2" -p "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2";
	rename -uid "A34CA8BE-434B-F44A-73B2-51AF4AD18119";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pCone3" -p "pasted__pasted__group10";
	rename -uid "59E11309-4666-F646-5363-E89D959898D3";
	setAttr ".rp" -type "double3" -7.68367230012168 4.0986865990377179 1.7629497993575904 ;
	setAttr ".sp" -type "double3" -7.68367230012168 4.0986865990377179 1.7629497993575904 ;
createNode transform -n "pasted__pasted__transform9" -p "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3";
	rename -uid "E984C841-4738-7181-E129-3C9436A344B3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCone3Shape" -p "pasted__pasted__transform9";
	rename -uid "8FECD12A-4018-6076-F040-2480319B21B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube8" -p "pasted__group18";
	rename -uid "49BB36A9-4CDA-B9A5-FECD-03955574BD1E";
	setAttr ".t" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "pasted__pasted__transform7" -p "|group19|pasted__group18|pasted__pasted__pCube8";
	rename -uid "E4A91F0D-4066-5F06-02D6-4ABA21512CFE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape8" -p "pasted__pasted__transform7";
	rename -uid "67312164-407E-8987-7C87-348193C71455";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group11" -p "pasted__group18";
	rename -uid "467884D4-440C-D67D-2BBC-CBB41E0F2D69";
	setAttr ".t" -type "double3" 0 0 -0.44765474499063984 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "|group19|pasted__group18|pasted__pasted__group11";
	rename -uid "31BEB2D6-468E-8926-383E-1FAC6E2076BB";
	setAttr ".t" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "pasted__pasted__transform8" -p "|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__pCube8";
	rename -uid "0C6797D4-4234-B4A6-07B1-02903B4B5923";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "pasted__pasted__transform8";
	rename -uid "BBB33537-4567-83F2-02F7-52AF47887C5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group12" -p "pasted__group18";
	rename -uid "873E50D0-4E19-827B-52CA-09A771B3223E";
	setAttr ".t" -type "double3" 0 -0.22343728660571038 -0.22067455012947024 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "|group19|pasted__group18|pasted__pasted__group12";
	rename -uid "8D0BB4E4-44F8-94A1-2E1C-9E91865FC81F";
	setAttr ".t" -type "double3" -5.6131256568177017 4.0920179324901671 1.9718816066185743 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "pasted__pasted__transform11" -p "|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__pCube8";
	rename -uid "057E5D88-4ACF-7E17-E6EA-8DB17DB2975B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "pasted__pasted__transform11";
	rename -uid "C6B9B6D3-40D2-5DB5-8ED5-A1AC1F469BEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group13" -p "pasted__group18";
	rename -uid "3AAF179E-4033-E28C-84E4-EEA8C1F37093";
	setAttr ".t" -type "double3" 0 0.40888637413827356 0 ;
	setAttr ".r" -type "double3" 0 180 -180 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group19|pasted__group18|pasted__pasted__group13";
	rename -uid "7FDA4369-469D-DF66-F7E8-64B875CF4447";
	setAttr ".t" -type "double3" 0 -0.22343728660571038 -0.22067455012947024 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube8" -p "|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "8384FB69-42AD-55AF-BEB7-BF91ECD439B4";
	setAttr ".t" -type "double3" -5.6131256568177017 4.0920179324901671 1.9718816066185743 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "pasted__pasted__transform10" -p "|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8";
	rename -uid "028188E6-4AD0-54E1-A3F5-BDA2999EDD7D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape8" -p "pasted__pasted__transform10";
	rename -uid "E122B5EA-4B48-0CAE-ACD9-5DBFB4D40645";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group14" -p "pasted__group18";
	rename -uid "333DCDA4-4BEE-EEF1-7FC5-41BBCE1B1EB4";
	setAttr ".t" -type "double3" 2.0834650732370275 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "pasted__pasted__group14";
	rename -uid "FC4B2BE4-46D4-DFE0-1F86-CC856E6FB84E";
	setAttr ".t" -type "double3" 0 -0.22343728660571038 -0.22067455012947024 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube8" -p "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group12";
	rename -uid "04CE777D-4829-1C3B-7525-8BBB0C5048FF";
	setAttr ".t" -type "double3" -5.5996086596558969 4.0920179324901671 1.9718816066185747 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "pasted__pasted__transform4" -p "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8";
	rename -uid "B973C2F0-4C3B-0584-2C60-E0912235D921";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape8" -p "pasted__pasted__transform4";
	rename -uid "7E48D642-4DD7-D81C-8A53-C6AA7F84991A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group15" -p "pasted__group18";
	rename -uid "58FB7B10-400B-2640-EB8F-E4A3A59521EA";
	setAttr ".t" -type "double3" 2.0924820968283266 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "pasted__pasted__group15";
	rename -uid "7B6B7D55-4EEB-946F-B521-C8A83803878B";
	setAttr ".t" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "pasted__pasted__transform6" -p "|group19|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__pCube8";
	rename -uid "CDFE20C2-4ED9-0447-7615-10B73A8D8934";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "pasted__pasted__transform6";
	rename -uid "62FF551D-4A96-ADC9-233C-96904EEA24C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group16" -p "pasted__group18";
	rename -uid "81D38750-412E-60A6-44CE-879C2136CFD8";
	setAttr ".t" -type "double3" 2.098039766677807 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177008 4.3114761741423724 1.7662760777094884 ;
	setAttr ".sp" -type "double3" -5.6131256568177008 4.3114761741423724 1.7662760777094884 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "pasted__pasted__group16";
	rename -uid "16D7A410-449E-4616-77EF-02B99BEA4D2A";
	setAttr ".t" -type "double3" 0 0.40888637413827356 0 ;
	setAttr ".r" -type "double3" 0 180 -180 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 3.9025898000040979 1.7662760777094886 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "pasted__pasted__pasted__group13";
	rename -uid "58B935FA-4DEF-C348-AC0D-FD8E5C8DC753";
	setAttr ".t" -type "double3" 0 -0.22343728660571038 -0.22067455012947024 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube8" -p "pasted__pasted__pasted__pasted__group12";
	rename -uid "826C20EB-48DC-0A37-60AA-28BE2F505288";
	setAttr ".t" -type "double3" -5.6131256568177017 4.0920179324901671 1.9718816066185743 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "pasted__pasted__transform5" -p "pasted__pasted__pasted__pasted__pasted__pCube8";
	rename -uid "04131586-48A3-90A2-476E-B9B19D1950E6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape8" -p "pasted__pasted__transform5";
	rename -uid "A6EF8CA4-44B1-C3DB-B7BF-52A0E8311CD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group17" -p "pasted__group18";
	rename -uid "140C3BA9-4C52-62E5-1273-01ADDEECF42C";
	setAttr ".t" -type "double3" 2.1104952937407271 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.5487659492979473 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.5487659492979473 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "pasted__pasted__group17";
	rename -uid "DE842620-4D9E-CA7E-32F7-4E89CB388EED";
	setAttr ".t" -type "double3" 0 0 -0.44765474499063984 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube8" -p "pasted__pasted__pasted__group11";
	rename -uid "9DE4571A-4516-B064-2F6D-68B0C3381291";
	setAttr ".t" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "pasted__pasted__transform3" -p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pCube8";
	rename -uid "802CD5C9-43F2-3405-D5FF-3D9009519DDE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape8" -p "pasted__pasted__transform3";
	rename -uid "B92D253C-4F91-B467-A325-EF987FD015D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0038470323 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0038470323 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group15_pasted__pCube8" -p "pasted__group18";
	rename -uid "AC440FEC-4C57-E563-E1B0-E89BFA6B3050";
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".rp" -type "double3" -3.5116369615331751 4.1070329870732341 1.7725933217932672 ;
	setAttr ".sp" -type "double3" -3.5116369615331751 4.1070329870732341 1.7725933217932672 ;
createNode transform -n "pasted__pasted__transform12" -p "pasted__pasted__group15_pasted__pCube8";
	rename -uid "E894E06C-4DBC-C1F2-7BFD-71AE6D3A0330";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group15_pasted__pCube8Shape" -p "pasted__pasted__transform12";
	rename -uid "9DBCC936-43FF-122D-4278-298079746ADB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group15_pasted__pCube9" -p "pasted__group18";
	rename -uid "1FC98BEA-4D1F-3F27-29D0-CB95C15F06B8";
	setAttr ".t" -type "double3" 2.5622640395748775 -4.2141450327494407 -4.9055905660215329 ;
	setAttr ".s" -type "double3" 1.2977222370100481 1.2977222370100481 1.2977222370100481 ;
	setAttr ".rp" -type "double3" -4.0989428997818464 4.1070331344451816 1.7725933815096191 ;
	setAttr ".sp" -type "double3" -4.0989428997818464 4.1070331344451816 1.7725933815096191 ;
createNode transform -n "transform18" -p "pasted__pasted__group15_pasted__pCube9";
	rename -uid "B263A120-4C4A-E0B0-5D56-9085BAA9D63A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__group15_pasted__pCube9Shape" -p "transform18";
	rename -uid "72D2BDE4-432E-CBE4-833F-DFA639898E5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "F9A533A1-4CA3-3675-6308-9E911FD64865";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "04CD5757-42B5-BBBF-C294-B09A35A2CD98";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group20";
	rename -uid "B40F11EE-42B4-3470-5E70-468ECF4DD608";
	setAttr ".t" -type "double3" 0 -0.13500263196634488 1.0838315857711098 ;
	setAttr ".rp" -type "double3" -3.2992619554490439 -0.43178464284090978 -1.6593706862219668 ;
	setAttr ".sp" -type "double3" -3.2992619554490439 -0.43178464284090978 -1.6593706862219668 ;
createNode transform -n "pasted__group9" -p "group20";
	rename -uid "0AD8DE1D-4780-78F6-A900-07B72F1F61A2";
	setAttr ".t" -type "double3" 0 0 -2.2288992585247942 ;
	setAttr ".rp" -type "double3" -3.2992619554490439 -0.43178464284090978 2.3263428461134237 ;
	setAttr ".sp" -type "double3" -3.2992619554490439 -0.43178464284090978 2.3263428461134237 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group9";
	rename -uid "DDCA6CDE-4FEA-4C76-3C85-42891E25002A";
	setAttr ".t" -type "double3" 0 -5.099124955647663 0 ;
	setAttr ".s" -type "double3" 4.2702715538547364 4.2702715538547364 4.2702715538547364 ;
	setAttr ".rp" -type "double3" -7.6836721897125244 4.0986864566802979 1.7629497647285461 ;
	setAttr ".sp" -type "double3" -7.6836721897125244 4.0986864566802979 1.7629497647285461 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__group8";
	rename -uid "08482821-434B-3BB9-D66F-FC8D7EAB056F";
	setAttr ".t" -type "double3" -7.7876805924257191 4.1010800628704089 1.7695806590029906 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.094135713805043944 0.5414618344137887 0.094135713805043944 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1";
	rename -uid "199A3B6F-49D5-8D34-2497-18AE75914713";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1";
	rename -uid "74E524D6-420C-CD6F-BC4F-FDBCB2A95A6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pCone2" -p "pasted__pasted__group8";
	rename -uid "0D47967A-40ED-75CD-3019-7A921EE62C5F";
	setAttr ".t" -type "double3" -6.9872164135412973 4.0954394205092228 1.7469913456374428 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.26091786475258472 0.26091786475258472 0.26091786475258472 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2";
	rename -uid "F1BEC86C-4929-D6FF-0598-D999CCB88ED5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pConeShape2" -p "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2";
	rename -uid "322D1F2C-4DA3-E37B-5EF9-238B44638B12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pCone3" -p "pasted__pasted__group8";
	rename -uid "3E4608E8-436A-FF1F-ECCB-3DA2293B61E1";
	setAttr ".t" -type "double3" 1.2711205976612223 1.552090344865126 0.16207970727686324 ;
	setAttr ".s" -type "double3" 0.27363671545007656 0.27363671545007656 0.27363671545007656 ;
	setAttr ".rp" -type "double3" -7.7486382896361405 2.7059267700208456 1.7720842678943192 ;
	setAttr ".sp" -type "double3" -7.9210892323034461 -0.99112683015093295 1.7963315351444127 ;
	setAttr ".spt" -type "double3" 0.17245094266736505 3.6970536001717758 -0.024247267250095073 ;
createNode transform -n "transform17" -p "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3";
	rename -uid "CD477F7B-40AD-B2C4-249B-D9BD6D827365";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCone3Shape" -p "transform17";
	rename -uid "18F0F6BC-4F5C-EEF8-C396-C09A5495596E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[65:113]" -type "float3"  1.8626451e-008 0 0 1.8626451e-008 
		0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 
		0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 0 0 1.8626451e-008 
		0 0 -0.09582305 2.9976022e-015 -6.6613381e-016 -0.09582305 2.9976022e-015 -6.6613381e-016 
		-0.09582305 2.9976022e-015 -6.6613381e-016 -0.09582305 3.1086245e-015 -6.6613381e-016 
		-0.09582305 3.1086245e-015 -6.6613381e-016 -0.09582305 3.1086245e-015 -6.6613381e-016 
		-0.09582305 3.1086245e-015 -6.6613381e-016 -0.09582305 3.1086245e-015 -8.8817842e-016 
		-0.09582305 2.9976022e-015 -8.8817842e-016 -0.09582305 2.9976022e-015 -8.8817842e-016 
		-0.09582305 2.9976022e-015 -6.6613381e-016 -0.09582305 2.9976022e-015 -6.6613381e-016 
		-0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 
		-0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 
		-0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 
		-0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 -0.20618497 0 6.6613381e-016 
		-0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 
		-0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 
		-0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 
		-0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 -0.30035368 0 6.6613381e-016 
		-0.30035368 0 6.6613381e-016;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "C971E0FF-4419-219F-E501-C9A2E0CB28F0";
	setAttr ".rp" -type "double3" -0.68487321789864541 1.5449331819762007 -0.091497235401182042 ;
	setAttr ".sp" -type "double3" -0.68487321789864541 1.5449331819762007 -0.091497235401182042 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "C926D9B4-4868-CD74-82D0-958A8D6D8A86";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45864459872245789 0.22968822717666626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[560]" -type "float3" 0 -3.2782555e-007 0 ;
	setAttr ".pt[567]" -type "float3" 0 -0.084494755 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "360F15A1-4048-F346-7A80-119A61388AE5";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4BEF0F57-4B87-62C3-894C-26B8687CB1AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8043FE2D-48DD-8A06-ACA7-0CB25C45F159";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2E24566-4D32-46AF-5D20-60AF4B0E4E80";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E5F1138-4C08-B068-22D2-909C840DB35E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF0C8B1E-4796-80DD-2CD3-22A69BE47C45";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C00C7A36-4230-DFB2-D928-16BC3DA100E0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0AE2657B-4205-72A2-AF9B-AB828C712AB4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6EAD3CB4-45E3-1D86-FE41-35A05310BDC8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "05E868C4-4A1F-5DBF-7615-9C942ACB2667";
	setAttr ".w" 15;
	setAttr ".d" 1.609999999999999;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2FD1DEFF-4FB3-32CA-0DF1-16962A7A3EBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0666666659338213 0 0 0 0 1 0 0 0 0 1 0 -0.50959944959579384 0 -0.2108687377637779 1;
	setAttr ".wt" 0.9233849048614502;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCone -n "polyCone1";
	rename -uid "1F3B908E-490C-D23A-4087-4D84603425A0";
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut1";
	rename -uid "15FC17D8-446B-EF0C-3E6F-A7BAA69DE644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1.5333333274705776 3.4046839291658806e-016 0 0
		 0 0 1 0 9.0322109342151329 0 -0.2361414590743704 1;
	setAttr ".pc" -type "double3" 8.9531351600000004 1000 -1.5639431399999999 ;
	setAttr ".ro" -type "double3" 0 89.618033800000006 180 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D2692C4F-4B34-9423-C60E-B8A3D471A1E1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.25998309 0 0.084473588
		 -0.22115487 0 0.16067831 -0.16067843 0 0.22115473 -0.084473677 0 0.25998312 -3.2587309e-008
		 0 0.27336228 0.084473595 0 0.25998306 0.1606783 0 0.2211547 0.2211547 0 0.1606783
		 0.25998306 0 0.084473543 0.27336222 0 -4.8880981e-008 0.25998306 0 -0.084473662 0.22115473
		 0 -0.16067839 0.1606783 0 -0.22115473 0.084473573 0 -0.25998312 -2.4440491e-008 0
		 -0.27336228 -0.084473602 0 -0.25998306 -0.1606783 0 -0.22115473 -0.2211547 0 -0.16067836
		 -0.25998306 0 -0.084473632 -0.27336222 0 -4.8880981e-008;
createNode polyCut -n "polyCut2";
	rename -uid "41D54946-4CA4-CC4D-542C-C683B706315C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21:40]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1.5333333274705776 3.4046839291658806e-016 0 0
		 0 0 1 0 9.0322109342151329 0 -0.2361414590743704 1;
	setAttr ".pc" -type "double3" 9.9989186599999993 1000 -1.04817037 ;
	setAttr ".ro" -type "double3" 0 89.597930950000006 180 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4ACE6232-4613-69A7-E226-48B4D961DEF6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[21:40]" -type "float3"  0.10247442 -0.00014414256
		 -0.033125818 0.087208368 -0.00027483705 -0.063190438 0.063382745 -0.00037863586 -0.087068729
		 0.033329774 -0.00044540202 -0.10240831 1.6280502e-008 -0.00046810822 -0.10769558
		 -0.033329736 -0.00044540202 -0.10240831 -0.0633827 -0.00037863586 -0.087068714 -0.087208308
		 -0.00027483705 -0.063190423 -0.10247432 -0.00014414256 -0.033125799 -0.10769527 7.4351982e-007
		 0.00017013017 -0.10237432 0.00014535899 0.033433564 -0.087046497 0.00027564785 0.063413113
		 -0.063220903 0.00037904154 0.087186262 -0.033229742 0.00044513206 0.1024408 1.309125e-008
		 0.00046810822 0.10769558 0.033229768 0.00044513206 0.1024408 0.063220918 0.00037904154
		 0.087186255 0.087046504 0.00027564785 0.063413098 0.10237433 0.00014535899 0.03343356
		 0.10769527 7.4351982e-007 0.00017013017;
createNode polyTweak -n "polyTweak3";
	rename -uid "8E56B934-40F4-CA50-42E3-32B5EFC05084";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 6.7398915e-017 -0.14986672 1.3038516e-008 ;
	setAttr ".tk[41]" -type "float3" 0.022100016 -3.2648946e-005 -0.007141565 ;
	setAttr ".tk[42]" -type "float3" 0.01880821 -6.2258499e-005 -0.013625789 ;
	setAttr ".tk[43]" -type "float3" 0.013670091 -8.5882246e-005 -0.018776089 ;
	setAttr ".tk[44]" -type "float3" 0.0071885106 -0.00010108236 -0.022084774 ;
	setAttr ".tk[45]" -type "float3" 4.0202095e-009 -0.00010621324 -0.02322527 ;
	setAttr ".tk[46]" -type "float3" -0.0071885013 -0.00010108236 -0.022084774 ;
	setAttr ".tk[47]" -type "float3" -0.013670076 -8.5882246e-005 -0.018776089 ;
	setAttr ".tk[48]" -type "float3" -0.018808205 -6.2258499e-005 -0.013625807 ;
	setAttr ".tk[49]" -type "float3" -0.022099994 -3.2648946e-005 -0.0071415599 ;
	setAttr ".tk[50]" -type "float3" -0.023225183 1.8870963e-007 3.916453e-005 ;
	setAttr ".tk[51]" -type "float3" -0.022076961 3.303825e-005 0.0072124037 ;
	setAttr ".tk[52]" -type "float3" -0.018770978 6.2656836e-005 0.013677062 ;
	setAttr ".tk[53]" -type "float3" -0.01363284 8.6093394e-005 0.018803144 ;
	setAttr ".tk[54]" -type "float3" -0.0071654785 0.00010115356 0.02209226 ;
	setAttr ".tk[55]" -type "float3" 3.3325067e-009 0.00010621324 0.02322527 ;
	setAttr ".tk[56]" -type "float3" 0.0071654851 0.00010115356 0.02209226 ;
	setAttr ".tk[57]" -type "float3" 0.01363284 8.6093394e-005 0.018803149 ;
	setAttr ".tk[58]" -type "float3" 0.018770967 6.2656836e-005 0.013677062 ;
	setAttr ".tk[59]" -type "float3" 0.022076976 3.303825e-005 0.0072124051 ;
	setAttr ".tk[60]" -type "float3" 0.023225183 1.8870963e-007 3.916453e-005 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B3593B92-45FE-0EB5-64DE-AA96CFEB2E06";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "319A4745-437B-784D-402B-8598F9A96A16";
	setAttr ".dc" -type "componentList" 1 "e[80:99]";
createNode polySplit -n "polySplit1";
	rename -uid "119391EA-46C6-77DC-A427-A19CEA2146C2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D1AE0462-49B7-6CA6-A0B5-7F90A783D990";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483561 -2147483548 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5FB53810-4A59-82FB-5EBA-71834EABB322";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483562 -2147483546 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "76552CDE-4B86-3BDA-7547-7DB3C77AFE70";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483563 -2147483544 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "96B7599B-4056-19CD-7180-49A8C194022D";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483554 -2147483548 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A3918B2A-4226-69C8-C8D8-EF9EEA1F7306";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483555 -2147483540 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A0CFE8F6-4DAC-F51B-1ED6-F1812CD399FD";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483556 -2147483538 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "21169351-46F7-7F8A-7BEA-A5B5B58E1032";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483557 -2147483536 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "02B9FCAA-49D4-CEDE-CB6E-F09F482E325F";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483558 -2147483534 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "69CC2433-4916-F916-7EFB-D4A1435C0432";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483559 -2147483532 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CD993903-429B-41FE-E7C6-5E98FA6C289B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1.5333333274705776 3.4046839291658806e-016 0 0
		 0 0 1 0 9.0322109342151329 0 -0.2361414590743704 1;
	setAttr ".wt" 0.75061768293380737;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F9EC25FF-40B8-3E9A-D26B-369F23519AFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1.5333333274705776 3.4046839291658806e-016 0 0
		 0 0 1 0 9.0322109342151329 0 -0.2361414590743704 1;
	setAttr ".wt" 0.48420464992523193;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F260315E-475F-518B-F15A-0E993B8CFE7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1.5333333274705776 3.4046839291658806e-016 0 0
		 0 0 1 0 9.0322109342151329 0 -0.2361414590743704 1;
	setAttr ".wt" 0.56607973575592041;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7F319EC0-4180-766D-FE06-65A86397E08C";
	setAttr ".ics" -type "componentList" 1 "f[41:60]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1.5333333274705776 3.4046839291658806e-016 0 0
		 0 0 1 0 9.0322109342151329 0 -0.2361414590743704 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.004615 2.9802322e-008 -0.23636961 ;
	setAttr ".rs" 52118;
	setAttr ".lt" -type "double3" 4.3368086899420177e-018 -2.2023280145085436e-015 0.25133278330794379 ;
	setAttr ".ls" -type "double3" -0.083333357899438867 -0.083333357899438867 -0.083333357899438867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.003256225899747 -0.19380719959735848 -0.43017758521115018 ;
	setAttr ".cbx" -type "double3" 10.005974277163972 0.1938072592020037 -0.042561636295668615 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "988DA8B5-42DB-8D34-7728-12A0C65BD219";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[61:100]" -type "float3"  -0.086322285 3.3739892e-007
		 0.0001270763 -0.082134739 -7.7969329e-005 -0.02656012 -0.069896705 -0.00014877101
		 -0.050655849 -0.050799478 -0.0002049639 -0.069792442 -0.026712451 -0.00024108904
		 -0.082085453 1.0447917e-008 -0.00025334599 -0.086322509 0.026712473 -0.00024108904
		 -0.082085453 0.050799515 -0.0002049639 -0.069792449 0.069896743 -0.00014876595 -0.050655883
		 0.082134828 -7.7969329e-005 -0.026560133 0.086322285 3.3233331e-007 0.0001270763
		 0.082060039 7.8644967e-005 0.026789993 0.069775827 0.00014921093 0.050822176 0.050678633
		 0.00020517618 0.069880217 0.026637772 0.00024091023 0.082109682 7.890935e-009 0.00025334599
		 0.086322509 -0.026637755 0.00024091503 0.08210969 -0.050678618 0.000205181 0.069880232
		 -0.06977582 0.00014921093 0.050822176 -0.082060039 7.8644967e-005 0.02679 -0.050778076
		 7.8919697e-008 2.9293255e-005 -0.048301417 -1.7969991e-005 -0.015664792 -0.04109427
		 -3.4290664e-005 -0.029827444 -0.029860552 -4.7240388e-005 -0.041070245 -0.015699906
		 -5.5569741e-005 -0.04829007 6.0119461e-009 -5.8394369e-005 -0.050778128 0.015699917
		 -5.5569741e-005 -0.04829007 0.029860567 -4.7240388e-005 -0.041070245 0.041094299
		 -3.4290664e-005 -0.029827455 0.048301458 -1.7969991e-005 -0.015664803 0.050778076
		 7.3211616e-008 2.9293256e-005 0.048284207 1.8126868e-005 0.015717782 0.041066408
		 3.4393364e-005 0.029865783 0.029832697 4.7288417e-005 0.041090466 0.015682695 5.5525543e-005
		 0.048295654 4.5022417e-009 5.8394369e-005 0.050778128 -0.015682688 5.5525543e-005
		 0.048295654 -0.029832685 4.7288417e-005 0.041090474 -0.041066404 3.4393364e-005 0.029865783
		 -0.048284207 1.8126868e-005 0.015717786;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "03BB9539-494E-10B9-A276-7F8C23FB307D";
	setAttr ".ics" -type "componentList" 1 "f[41:60]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1.5333333274705776 3.4046839291658806e-016 0 0
		 0 0 1 0 9.0322109342151329 0 -0.2361414590743704 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.255944 2.2351742e-008 -0.23796934 ;
	setAttr ".rs" 44031;
	setAttr ".lt" -type "double3" -2.3960868011929648e-017 -1.6757514540021866e-017 
		0.086120779758740676 ;
	setAttr ".ls" -type "double3" -0.033333356765615385 -0.033333356765615385 -0.033333356765615385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.255241147027439 -0.10011292994022342 -0.33808147999321653 ;
	setAttr ".cbx" -type "double3" 10.25664714906674 0.10011297464370755 -0.13785719963585569 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "374605C1-44E2-E679-D51B-288BB618891A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0666666659338213 0 0 0 0 1 0 0 0 0 1 0 -0.50959944959579384 0 -0.2108687377637779 1;
	setAttr ".wt" 0.78023356199264526;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9DA86EF0-42E6-BB2D-9AEF-7DBA4D1494A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.064901471 -0.10449143 ;
	setAttr ".tk[3]" -type "float3" 0 -0.06490159 -0.10449143 ;
	setAttr ".tk[5]" -type "float3" 0 -0.06490159 0.10449144 ;
	setAttr ".tk[7]" -type "float3" 0 0.064901471 0.10449144 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B1B5D7A7-4097-7A77-EB57-7AB837DF6D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0666666659338213 0 0 0 0 1 0 0 0 0 1 0 -0.50959944959579384 0 -0.2108687377637779 1;
	setAttr ".wt" 0.420428067445755;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7F25E3FC-4D72-5F45-C314-4590C00EC008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.0666666659338213 0 0 0 0 1 0 0 0 0 1 0 -0.50959944959579384 0 -0.2108687377637779 1;
	setAttr ".wt" 0.52380955219268799;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A4F704C1-4BBA-B0D1-3F88-AF90BE588BCB";
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[16]" "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 1.0666666659338213 0 0 0 0 1 0 0 0 0 1 0 -0.50959944959579384 0 -0.2108687377637779 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32275328 0 -0.21086873 ;
	setAttr ".rs" 63262;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 2.4651903288156619e-032 1.4997930377870112 ;
	setAttr ".ls" -type "double3" 0.53333334909300922 0.53333334909300922 0.53333334909300922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6632015389004895 -0.5 -1.0158687449163353 ;
	setAttr ".cbx" -type "double3" 3.0176949612295028 0.5 0.59413126938877947 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BDF0C513-4E10-72B8-9215-1C9CEF0D07C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0666666659338213 0 0 0 0 1 0 0 0 0 1 0 -0.50959944959579384 0 -0.2108687377637779 1;
	setAttr ".wt" 0.48055899143218994;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CC9A269E-4FDA-31A4-46A2-4D92AEF9EFCE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[16:35]" -type "float3"  0 0.069005385 -0.63701999
		 0 -0.069005385 -0.63701999 0 -0.0690054 0.63701981 0 0.0690054 0.63701981 0 0.11893427
		 0 0 -0.11893427 0 0 -0.11893427 0 0 0.11893427 0 0.26839921 0.27492565 0.25765026
		 0 0.3430897 0 0 -0.3430897 0 0.26839921 -0.27492565 0.25765026 -0.26839924 0.27492565
		 0.25765023 -0.26839924 -0.27492565 0.25765023 0.26839921 -0.27492565 -0.25765026
		 0.26839921 0.27492565 -0.25765026 0 -0.3430897 0 0 0.3430897 0 -0.26839924 -0.27492565
		 -0.25765023 -0.26839924 0.27492565 -0.25765023;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "89715D10-4850-9AA2-429A-51A4D31EF5DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1.0666666659338213 0 0 0 0 1 0 0 0 0 1 0 -0.50959944959579384 0 -0.2108687377637779 1;
	setAttr ".wt" 0.50235342979431152;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "36707D57-40A1-0BB0-2824-06A8D71D82DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0 -1.13581753 0 0 -1.13581753
		 0 0 1.13581753 0 0 1.13581753;
createNode polyCube -n "polyCube2";
	rename -uid "845062C0-4103-BA2C-F3DC-489F566001BE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0A73777D-4D07-3D38-B6D1-45A11CDEB260";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.6195118021720774 0 0 0 0 1.1256174604711886 0 0 0 0 2.7203791941220761 0
		 -3.9719109345619414 0 -3.1560589588140839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.662155 0 -3.156059 ;
	setAttr ".rs" 48180;
	setAttr ".lt" -type "double3" 1.2023081747863194 1.6757604145786051e-031 2.1255090947115258 ;
	setAttr ".ls" -type "double3" 0.55882523267893724 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6621550334759028 -0.5628087302355943 -4.516248555875122 ;
	setAttr ".cbx" -type "double3" -1.6621550334759028 0.5628087302355943 -1.7958693617530459 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "509C8003-4389-C7D5-6747-CC9FCE281AEA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.6195118021720774 0 0 0 0 1.1256174604711886 0 0 0 0 2.7203791941220761 0
		 -3.9719109345619414 0.19376790169230507 -3.1793111070171607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1866088 0.43210697 -4.5287657 ;
	setAttr ".rs" 38894;
	setAttr ".lt" -type "double3" 6.2450045135165055e-017 0.03875358033846104 2.7670419588467521 ;
	setAttr ".ls" -type "double3" 1 0.57108971877930315 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2816665603036199 0.25100317224515034 -4.5395007040781987 ;
	setAttr ".cbx" -type "double3" -2.0915511210979387 0.61321076163823385 -4.5180310318438472 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4C59B053-43A3-F974-0B2C-FA9F3125B73E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.079009734 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.079009734 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.12736641 0 ;
	setAttr ".tk[5]" -type "float3" -0.092952669 -0.12736641 0.0078921746 ;
	setAttr ".tk[6]" -type "float3" 0 0.55084789 0 ;
	setAttr ".tk[7]" -type "float3" -0.092952669 0.55084789 0.0078921746 ;
	setAttr ".tk[8]" -type "float3" -0.065066889 0.18084763 0.11838302 ;
	setAttr ".tk[9]" -type "float3" -0.060419206 0.18084769 -0.2130896 ;
	setAttr ".tk[10]" -type "float3" -0.065066889 -0.18084759 0.11838302 ;
	setAttr ".tk[11]" -type "float3" -0.060419206 -0.18084769 -0.2130896 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "32E824D2-4F5A-CE41-6198-3CB217F02478";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.6195118021720774 0 0 0 0 1.1256174604711886 0 0 0 0 2.7203791941220761 0
		 -3.9719109345619414 0.19376790169230507 -3.1793111070171607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3609123 0.3933534 -6.3053699 ;
	setAttr ".rs" 54025;
	setAttr ".lt" -type "double3" -0.32455069335202374 -3.4854581565519232e-017 0.73789220581553161 ;
	setAttr ".ls" -type "double3" 0.72072416452360777 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6636490374938351 0.28992689794353599 -6.3486571872148234 ;
	setAttr ".cbx" -type "double3" -4.0581756341903548 0.49677992563259998 -6.2620825623425667 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3474BC58-44BD-5153-8447-AF95B790B916";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.032465771 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.032465771 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.032465771 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.032465771 0 ;
	setAttr ".tk[12]" -type "float3" -0.085758112 0 0.383926 ;
	setAttr ".tk[13]" -type "float3" -0.42879036 0 0.34420946 ;
	setAttr ".tk[14]" -type "float3" -0.42879036 0 0.34420946 ;
	setAttr ".tk[15]" -type "float3" -0.085758112 0 0.383926 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "017C07CB-4E07-4722-3DE6-B8BBAAC4B0EC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.6195118021720774 0 0 0 0 1.1256174604711886 0 0 0 0 2.7203791941220761 0
		 -3.9719109345619414 0.19376790169230507 -3.1793111070171607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7097888 0.3933534 -7.0320768 ;
	setAttr ".rs" 59090;
	setAttr ".lt" -type "double3" 9.4889374135931348e-016 7.5757626133405316e-017 0.28795793492183192 ;
	setAttr ".ls" -type "double3" 0.71552289990203333 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6487022442553672 0.28992689794353599 -7.0632750779543789 ;
	setAttr ".cbx" -type "double3" -4.7708751858868634 0.49677992563259998 -7.0008788759594527 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A93889A7-49E0-308B-3C14-DBA8E577EB01";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 1.2343332 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.2343332 ;
	setAttr ".tk[14]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.9339066e-006 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.14420199 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.14420199 ;
	setAttr ".tk[34]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[35]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.14331238 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.14331236 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.14331236 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.14331238 ;
createNode polySplit -n "polySplit11";
	rename -uid "70FD3284-4323-E5FB-5704-299A04C937CC";
	setAttr -s 4 ".e[0:3]"  1 0.67684901 0.67684901 1;
	setAttr -s 4 ".d[0:3]"  -2147483585 -2147483610 -2147483611 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8579580E-46F8-7805-F697-FAB948C37F17";
	setAttr -s 4 ".e[0:3]"  1 0.67668003 0.67668003 1;
	setAttr -s 4 ".d[0:3]"  -2147483583 -2147483608 -2147483612 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "1A4B9596-4D32-BA2D-F921-10839A9C73DB";
	setAttr -s 4 ".e[0:3]"  0 0.31832001 0.31832001 1;
	setAttr -s 4 ".d[0:3]"  -2147483604 -2147483620 -2147483615 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D9A70A7D-4E29-100D-8FAA-9583A7090374";
	setAttr -s 4 ".e[0:3]"  1 0.31585699 0.31585699 1;
	setAttr -s 4 ".d[0:3]"  -2147483593 -2147483617 -2147483619 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "B6771FDB-4937-4AD9-2F50-66B000704716";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "E87AD037-4297-7FA7-D0DF-D4A50633FC4F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.6195118021720774 0 0 0 0 1.1256174604711886 0 0 0 0 2.7203791941220761 0
		 -3.9719109345619414 0.19376790169230507 -3.1793111070171607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7097888 0.3933534 -7.0320768 ;
	setAttr ".rs" 59090;
	setAttr ".lt" -type "double3" 9.4889374135931348e-016 7.5757626133405316e-017 0.28795793492183192 ;
	setAttr ".ls" -type "double3" 0.71552289990203333 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6487022442553672 0.28992689794353599 -7.0632750779543789 ;
	setAttr ".cbx" -type "double3" -4.7708751858868634 0.49677992563259998 -7.0008788759594527 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "F8203005-424E-6C1C-35C0-3E82760F5F53";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.6195118021720774 0 0 0 0 1.1256174604711886 0 0 0 0 2.7203791941220761 0
		 -3.9719109345619414 0.19376790169230507 -3.1793111070171607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3609123 0.3933534 -6.3053699 ;
	setAttr ".rs" 54025;
	setAttr ".lt" -type "double3" -0.32455069335202374 -3.4854581565519232e-017 0.73789220581553161 ;
	setAttr ".ls" -type "double3" 0.72072416452360777 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6636490374938351 0.28992689794353599 -6.3486571872148234 ;
	setAttr ".cbx" -type "double3" -4.0581756341903548 0.49677992563259998 -6.2620825623425667 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "42AC36FA-4533-A5E8-01D6-339EC29DA4FB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.032465771 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.032465771 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.032465771 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.032465771 0 ;
	setAttr ".tk[12]" -type "float3" -0.085758112 0 0.383926 ;
	setAttr ".tk[13]" -type "float3" -0.42879036 0 0.34420946 ;
	setAttr ".tk[14]" -type "float3" -0.42879036 0 0.34420946 ;
	setAttr ".tk[15]" -type "float3" -0.085758112 0 0.383926 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "D1B0D2FF-4BB6-F385-80E8-7F96D7E60DC0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.6195118021720774 0 0 0 0 1.1256174604711886 0 0 0 0 2.7203791941220761 0
		 -3.9719109345619414 0.19376790169230507 -3.1793111070171607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1866088 0.43210697 -4.5287657 ;
	setAttr ".rs" 38894;
	setAttr ".lt" -type "double3" 6.2450045135165055e-017 0.03875358033846104 2.7670419588467521 ;
	setAttr ".ls" -type "double3" 1 0.57108971877930315 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2816665603036199 0.25100317224515034 -4.5395007040781987 ;
	setAttr ".cbx" -type "double3" -2.0915511210979387 0.61321076163823385 -4.5180310318438472 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "D577E638-4233-B490-E820-99916712BFA3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.079009734 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.079009734 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.12736641 0 ;
	setAttr ".tk[5]" -type "float3" -0.092952669 -0.12736641 0.0078921746 ;
	setAttr ".tk[6]" -type "float3" 0 0.55084789 0 ;
	setAttr ".tk[7]" -type "float3" -0.092952669 0.55084789 0.0078921746 ;
	setAttr ".tk[8]" -type "float3" -0.065066889 0.18084763 0.11838302 ;
	setAttr ".tk[9]" -type "float3" -0.060419206 0.18084769 -0.2130896 ;
	setAttr ".tk[10]" -type "float3" -0.065066889 -0.18084759 0.11838302 ;
	setAttr ".tk[11]" -type "float3" -0.060419206 -0.18084769 -0.2130896 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "C772F860-48CD-5327-35F6-1FABB55C7454";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.6195118021720774 0 0 0 0 1.1256174604711886 0 0 0 0 2.7203791941220761 0
		 -3.9719109345619414 0 -3.1560589588140839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.662155 0 -3.156059 ;
	setAttr ".rs" 48180;
	setAttr ".lt" -type "double3" 1.2023081747863194 1.6757604145786051e-031 2.1255090947115258 ;
	setAttr ".ls" -type "double3" 0.55882523267893724 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6621550334759028 -0.5628087302355943 -4.516248555875122 ;
	setAttr ".cbx" -type "double3" -1.6621550334759028 0.5628087302355943 -1.7958693617530459 ;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "CDC2B998-4BE0-B406-09AB-82AF3CF2EF83";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "75B3C4DC-44FF-31C1-E156-59B728064ABA";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "89C72D9A-4CAF-F17A-4A39-D88040E8A89D";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.4974073227383313 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.170887 4.1332703 1.4974073 ;
	setAttr ".rs" 51221;
	setAttr ".lt" -type "double3" -2.5104466298468934e-017 0 0.11306046506711986 ;
	setAttr ".ls" -type "double3" 0.80000000068624721 0.80000000068624721 0.80000000068624721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1708865547024239 4.0391344638752962 1.4032716089332873 ;
	setAttr ".cbx" -type "double3" -9.1708865547024239 4.2274058914853843 1.5915430365433754 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5393604A-4EFC-2772-E833-8492C17BBF38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyCone -n "polyCone2";
	rename -uid "2B831E36-40FF-9D60-E3B8-1990139A167A";
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak11";
	rename -uid "B02E57A3-4F47-E8EA-298D-4BA0B1546BC2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.50005639 0 0.28870779 -0.28870779
		 0 0.50005639 -1.0256961e-015 0 0.57741559 0.28870779 0 0.50005639 0.50005639 0 0.28870779
		 0.57741559 0 0 0.50005639 0 -0.28870779 0.28870779 0 -0.50005639 -1.0256961e-015
		 0 -0.57741559 -0.28870779 0 -0.50005639 -0.50005639 0 -0.28870779 -0.57741559 0 0;
createNode polySplit -n "polySplit15";
	rename -uid "DB4D1F4A-4E53-6496-E516-638BE85FC1D3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "3F553568-4633-29DB-8D13-61B70550B2FC";
	setAttr -s 3 ".e[0:2]"  0.063898198 0.50802201 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483624 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "5B2F816A-43C5-F703-F462-4481A0AD3BF7";
	setAttr -s 4 ".e[0:3]"  0 0.984209 0.027037701 0;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483624 -2147483620 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "E9A2BC56-4385-87E6-DAE9-159F2B68A187";
	setAttr -s 4 ".e[0:3]"  0 0.97117001 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483621 -2147483617 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "BC9AC4F8-4CF1-D90E-6B7A-8FA3B0B41111";
	setAttr -s 4 ".e[0:3]"  0 1 0.67289901 0;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483624 -2147483614 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A6E256B7-4C01-31B4-31E0-AFB5E4122893";
	setAttr -s 4 ".e[0:3]"  0 1 0.33945099 0;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483624 -2147483620 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "418A6851-4840-4AA3-7E52-9987300862B8";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "40BD02E6-464F-BC6A-F875-79957D57BFF1";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "0983E46B-4293-C6DB-126D-248366A0943A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.040459819 -5.9604645e-008 0.023359474 ;
	setAttr ".tk[1]" -type "float3" -0.023359474 -5.9604645e-008 0.040459819 ;
	setAttr ".tk[2]" -type "float3" 1.1339617e-016 -5.9604645e-008 0.046718948 ;
	setAttr ".tk[3]" -type "float3" 0.023359474 -5.9604645e-008 0.040459819 ;
	setAttr ".tk[4]" -type "float3" 0.040459819 -5.9604645e-008 0.023359474 ;
	setAttr ".tk[5]" -type "float3" 0.046718948 -5.9604645e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0.040459819 -5.9604645e-008 -0.023359474 ;
	setAttr ".tk[7]" -type "float3" 0.023359474 -5.9604645e-008 -0.040459819 ;
	setAttr ".tk[8]" -type "float3" 1.1339617e-016 -5.9604645e-008 -0.046718948 ;
	setAttr ".tk[9]" -type "float3" -0.023359474 -5.9604645e-008 -0.040459819 ;
	setAttr ".tk[10]" -type "float3" -0.040459819 -5.9604645e-008 -0.023359474 ;
	setAttr ".tk[11]" -type "float3" -0.046718948 -5.9604645e-008 0 ;
	setAttr ".tk[13]" -type "float3" -0.0014926286 -5.9604645e-008 -0.046319004 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F078CDD1-42D5-A440-E4F8-4A88C7865186";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 8.7395683e-006 -0.00088256737 ;
	setAttr ".uvtk[20]" -type "float2" 5.9309968e-006 -4.5057163e-006 ;
	setAttr ".uvtk[26]" -type "float2" -0.0026010417 3.0420601e-006 ;
	setAttr ".uvtk[27]" -type "float2" -0.0071969801 -0.001838187 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7DB74D97-4CF9-4124-205D-04BC2B8F52D8";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "4AEA5958-413F-FE47-27C2-489F181E58FB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0070395619 -0.0098179579 0.036758751 ;
	setAttr ".tk[8]" -type "float3" -2.6404137e-015 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.012008563 0 0.0032176971 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "403E24D7-4043-A922-DFFA-4FBE7EEA84F4";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4CC5843A-4DF2-CAAB-55F9-8A9CDF783232";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "F888D239-40A1-D1D1-1A7C-4D9DA7A2BCF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[7:10]" -type "float3"  -4.6566129e-009 0.028179135
		 -8.3819032e-009 -0.010809921 -0.0098179579 0.035748988 -0.014579594 -0.0098179579
		 0.036758751 -0.017338812 -0.0098179579 0.039518669;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2CE69914-41CE-A7A1-F741-D88780135312";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "179A8E6B-48A2-4203-4ECC-5A8855B15A8B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[6:37]" -type "float3"  -0.048058391 -0.0047310591
		 -0.10953468 -0.040410519 -0.0047310591 -0.10188496 -0.029962093 -0.0047310591 -0.099086225
		 -0.0195117 -0.0047310591 -0.10188496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "0984228A-4F38-72A4-98CC-968E0DD8CB8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "140D1F97-4B96-89DF-CC50-8B932FEA4E4D";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0 -0.0067894459 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "DEBC520A-43FB-5B59-EC1C-709EF83ABDDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 0;
createNode polyCut -n "polyCut3";
	rename -uid "07650930-42BE-6413-38C6-648E0E710980";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:12]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.9332459499999999 4.3372612799999999 1000 ;
	setAttr ".ro" -type "double3" 179.45692831 90 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "8C25AC6D-4930-F901-0652-0A9E41DB92A4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.017338812 -0.0098179579 0.047057837 ;
	setAttr ".tk[1]" -type "float3" -0.014579594 -0.0098179579 0.049817592 ;
	setAttr ".tk[2]" -type "float3" -0.010809918 -0.0098179579 0.050827503 ;
	setAttr ".tk[3]" -type "float3" -0.0070395619 -0.0098179579 0.049817592 ;
	setAttr ".tk[4]" -type "float3" -0.0042803288 -0.0098179579 0.047057837 ;
	setAttr ".tk[5]" -type "float3" -0.0032705665 -0.0098179579 0.043288168 ;
	setAttr ".tk[6]" -type "float3" -0.0042803288 -0.0098179579 0.039518669 ;
	setAttr ".tk[7]" -type "float3" 0 -0.014089495 0 ;
	setAttr ".tk[11]" -type "float3" -0.01834926 -0.0098179579 0.043288168 ;
createNode polyCut -n "polyCut4";
	rename -uid "9BE80F65-43A7-6A72-9943-8BA03F15F719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:39]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.7049902799999996 4.3491495999999996 1000 ;
	setAttr ".ro" -type "double3" -179.17762902000001 90 0 ;
createNode polyCut -n "polyCut5";
	rename -uid "0436127D-4E65-5303-E3F9-7E845EEC9BDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:39]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.8214957800000002 4.3301282900000002 1000 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CACB1B20-4A3D-202B-BCB3-73B596B6637D";
	setAttr ".dc" -type "componentList" 1 "e[69:80]";
createNode polySplit -n "polySplit21";
	rename -uid "69A2B9EE-4A5C-183F-6491-419D9D0BC2C1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "58228517-4CBA-CFE9-A6CA-64953CBB0003";
	setAttr -s 3 ".e[0:2]"  0 0.49867401 0;
	setAttr -s 3 ".d[0:2]"  -2147483572 -2147483543 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "7888CCA5-4683-7675-E01E-C09AE5FFB5E5";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483577 -2147483543 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "03BC8B4C-4DA8-4B51-C652-B79A43354700";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483543 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "BE42A766-42B6-1724-7514-E1A5ACA4113B";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483568 -2147483540 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "2E032DB1-47CE-01F1-D075-2BA121E17811";
	setAttr -s 7 ".e[0:6]"  0 0.0122783 0.99285102 0.99378097 0.99278998
		 0.0125732 0.0253803;
	setAttr -s 7 ".d[0:6]"  -2147483579 -2147483540 -2147483539 -2147483537 -2147483543 -2147483534 
		-2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D7BCDBAA-444A-18C7-314C-79895B838018";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 0.0006304658 3.8907506e-006 ;
	setAttr ".uvtk[75]" -type "float2" -0.00029989734 2.0976922e-005 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "96E36545-4BBE-9CF7-740E-22AAA83A7113";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[59]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "8A31E362-4CA8-2A99-C985-64846FB3F463";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.0011228009 1.6123056e-005 0.0019170074;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9FF3D3A7-427B-D39B-3EB9-FAA33F9D8F5D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -0.00060056295 -3.8534854e-008 ;
	setAttr ".uvtk[73]" -type "float2" 7.8697005e-005 2.317805e-006 ;
	setAttr ".uvtk[75]" -type "float2" -0.00014592501 1.0204066e-005 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "97479B07-40DF-7E18-2C35-49A78F86AC65";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[57]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "79C4F5C9-4A3D-E9F1-76A7-99AA022A5D4A";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.00056743529 8.1062317e-006 0.00096877571;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EE3A6E21-4928-D8BB-20E0-96B7B731E384";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -0.0094876494 -6.696237e-005 ;
	setAttr ".uvtk[71]" -type "float2" -0.00029945382 -8.6522087e-009 ;
	setAttr ".uvtk[73]" -type "float2" -6.6401772e-005 1.2745414e-007 ;
	setAttr ".uvtk[75]" -type "float2" -7.1004652e-005 4.9706578e-006 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "20C560BD-4027-E57E-5A95-FF8AF27DAD64";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "A9646A79-4CA6-6E7D-12F9-F299F5B0B8DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  -0.001122802 1.6093254e-005
		 0.0006479416 0 0 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A14FEFE0-4DD3-1637-C8C4-859EA5CDA630";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[70:71]" -type "float2" -0.015985744 -6.1300052e-005
		 -0.0013431291 -1.237521e-006;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "64F692EE-4F88-EB5B-B2A6-FD9B2730D2A3";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "0E6F86BD-4296-7E71-96B2-EE98B21E798A";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.00075386977 1.0788441e-005 0.0012871176;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CA64D8FE-45CB-40C6-89F7-B499EEEAE38B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[70:71]" -type "float2" -0.011830756 -4.5184355e-005
		 -0.0052520689 -1.5939728e-005;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "77DF12B2-478B-E1D4-0D53-EFB4F0D6FCB7";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "B7A8FBA2-4B22-62F0-1EDD-3E8CBF8E1B24";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.000379615 5.4240227e-006 0.00064816978;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A3A2C2EE-450C-64C6-3BE9-A6B368355692";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.00040395203 -0.0014160841 ;
	setAttr ".uvtk[29]" -type "float2" -0.00016317863 -0.0099249408 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "CD06D597-46E1-B1CF-E270-6A9B85983B9B";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "31CAB207-4DB7-5EAD-2B32-209F7296548D";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0002450943 0 -0.015377045 ;
	setAttr ".tk[18]" -type "float3" 0.022164539 0.0002099206 -0.012774825 ;
	setAttr ".tk[19]" -type "float3" 0.012823693 0.00012118646 -0.0221356 ;
	setAttr ".tk[20]" -type "float3" 4.4319404e-005 1.879053e-007 -0.025579195 ;
	setAttr ".tk[21]" -type "float3" -0.012756813 -0.00012118646 -0.022168854 ;
	setAttr ".tk[22]" -type "float3" -0.02214268 -0.00021029431 -0.012804372 ;
	setAttr ".tk[23]" -type "float3" -0.025580369 -0.00024237297 5.1589104e-006 ;
	setAttr ".tk[24]" -type "float3" -0.02214268 -0.00021029431 0.012813469 ;
	setAttr ".tk[25]" -type "float3" -0.012853052 -0.00012212346 0.02235204 ;
	setAttr ".tk[26]" -type "float3" 4.4319404e-005 1.879053e-007 0.025579195 ;
	setAttr ".tk[27]" -type "float3" 0.012823693 0.00012118646 0.022130489 ;
	setAttr ".tk[28]" -type "float3" 0.022164539 0.0002099206 0.012765914 ;
	setAttr ".tk[29]" -type "float3" 0.025580369 0.00024237297 -5.2995388e-006 ;
	setAttr ".tk[30]" -type "float3" -0.033220708 0.00047689676 0.019230008 ;
	setAttr ".tk[31]" -type "float3" -0.01911851 0.00027495623 0.033287231 ;
	setAttr ".tk[32]" -type "float3" 0.00010184587 -1.3411045e-006 0.038392976 ;
	setAttr ".tk[33]" -type "float3" 0.019271189 -0.00027695298 0.033211067 ;
	setAttr ".tk[34]" -type "float3" 0.033273142 -0.00047746301 0.019163055 ;
	setAttr ".tk[35]" -type "float3" 0.038390227 -0.00055113435 1.1778696e-005 ;
	setAttr ".tk[36]" -type "float3" 0.033273142 -0.00047746301 -0.019142337 ;
	setAttr ".tk[37]" -type "float3" 0.019414302 -0.00027835369 -0.033465575 ;
	setAttr ".tk[38]" -type "float3" 0.00010184587 -1.3411045e-006 -0.038392976 ;
	setAttr ".tk[39]" -type "float3" -0.01911851 0.00027495623 -0.033299252 ;
	setAttr ".tk[40]" -type "float3" -0.033220708 0.00047689676 -0.019250734 ;
	setAttr ".tk[41]" -type "float3" -0.038390227 0.00055128336 -1.1778696e-005 ;
	setAttr ".tk[42]" -type "float3" 0.0094942618 -5.7143886e-008 -0.005481448 ;
	setAttr ".tk[43]" -type "float3" 0.0054815114 -5.7143886e-008 -0.0094942041 ;
	setAttr ".tk[44]" -type "float3" 5.7177935e-008 -5.7143886e-008 -0.010963023 ;
	setAttr ".tk[45]" -type "float3" -0.0054815072 5.7143858e-008 -0.0094941966 ;
	setAttr ".tk[46]" -type "float3" -0.009494381 -5.7143886e-008 -0.005481448 ;
	setAttr ".tk[47]" -type "float3" -0.010963014 -5.7143886e-008 2.8447426e-008 ;
	setAttr ".tk[48]" -type "float3" -0.009494381 -5.7143886e-008 0.0054815318 ;
	setAttr ".tk[49]" -type "float3" -0.0055225873 -5.7143886e-008 0.0095704049 ;
	setAttr ".tk[50]" -type "float3" 5.7177935e-008 -5.7143886e-008 0.010963014 ;
	setAttr ".tk[51]" -type "float3" 0.0054815114 -5.7143886e-008 0.0094942851 ;
	setAttr ".tk[52]" -type "float3" 0.0094942618 -5.7143886e-008 0.0054815318 ;
	setAttr ".tk[53]" -type "float3" 0.010963023 -5.7143886e-008 -2.8447426e-008 ;
	setAttr ".tk[55]" -type "float3" 0.019766049 -0.00028342009 -0.033102069 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "18ABC958-4702-91CF-7877-0480CA9ED79F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[27:29]" -type "float2" 0.0001928991 -0.00067619991
		 -0.0003240901 -0.0144412 7.0349903e-005 -5.7565347e-005;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "3227F2E2-486D-7FD2-2A46-BF86A92F158E";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "CBE4D7DA-4DCF-372C-3A89-C392FD6BB905";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  -0.00037670135 0 -0.023503304;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A9BBA599-44DA-687F-7E56-D49CC82E9545";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[26:28]" -type "float2" 0.0049430709 -0.010467372
		 9.2121867e-005 -0.00032289571 0.00031886442 -0.00075143325;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "6E2B10F5-4CBA-219B-51B8-4392BF151F50";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "858B550E-4DA3-88C3-223E-988AE0AC4EF0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0.0066013336 0 -0.011425972
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2E7234D8-4500-B076-CC7A-D2A67157D68D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[25:26]" -type "float2" 0.00012761603 -0.008174845
		 0.0012670443 -0.0050504166;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "85BFEC38-4613-8650-B71D-F7823E8BAE47";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "7F1263F9-47B2-3AB3-F31D-5984D7944680";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.00017929077 0 -0.011425972
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "CA3492D5-4E91-6833-F30F-8ABC61C8DC61";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.0013970734 -0.0053177788 ;
	setAttr ".uvtk[26]" -type "float2" 0.00060457271 -0.0074012484 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "144D81AB-4644-06F0-645D-E48C148EADAD";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "E4F02B72-43C1-142C-C0B2-32B8451FEB17";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  -0.00011634827 0 -0.0075473785;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "7858C82D-4681-834B-466B-91942B378FC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8289605414042134 4.1276295353191541 1.5135268866319775 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak28";
	rename -uid "3F34B190-4031-008A-251C-D3BDE21E5693";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[0:50]" -type "float3"  0 0.0070457216 0 0 0.0070457216
		 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216
		 0 0 -0.0070457309 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216
		 0 0 -0.0027713852 0.048634265 -0.021778543 -0.00020626394 0.012552354 -0.01260037
		 -0.00011907519 0.021750111 -4.3547603e-005 -1.8391472e-007 0.02513374 0.012534656
		 0.00011907519 0.021782786 0.021757066 0.0002066321 0.012581382 0.025134888 0.00023815266
		 -5.0690842e-006 0.021757066 0.0002066321 -0.012590323 0.01262922 0.00011999834 -0.021962781
		 -4.3547603e-005 -1.8391472e-007 -0.025133733 -0.01260037 -0.00011907519 -0.021745086
		 -0.021778543 -0.00020626394 -0.012543596 -0.025134884 -0.00023815266 5.207216e-006
		 -4.8572257e-017 -0.19729643 0 -4.8572257e-017 -0.19763808 0 -6.505213e-017 -0.19810563
		 0 -4.8572257e-017 -0.19857198 0 -4.8572257e-017 -0.19891123 0 -2.7755576e-017 -0.19903594
		 0 -4.8572257e-017 -0.19891123 0 -4.8572257e-017 -0.19857439 0 -6.505213e-017 -0.19810563
		 0 -4.8572257e-017 -0.19763808 0 -4.8572257e-017 -0.19729643 0 -4.8572257e-017 -0.19717054
		 0 -0.024877109 1.4972399e-007 0.014362637 -0.014362787 1.4972399e-007 0.024876973
		 -1.486562e-007 1.4972399e-007 0.028725578 0.014362787 -1.4972399e-007 0.0248769 0.024877422
		 1.4972399e-007 0.014362637 0.028725578 1.4972399e-007 -7.5828126e-008 0.024877422
		 1.4972399e-007 -0.014362863 0.014470438 1.4972399e-007 -0.025076635 -1.486562e-007
		 1.4972399e-007 -0.028725578 -0.014362787 1.4972399e-007 -0.024877198 -0.024877109
		 1.4972399e-007 -0.014362863 -0.028725578 1.4972399e-007 7.3590172e-008 -2.3418767e-017
		 -0.19812138 0 -4.8572257e-017 -0.19858292 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "EB52EE7E-4C64-1757-1548-20A91B82E8C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak29";
	rename -uid "2F9121C4-48BB-D210-FB6E-1E9C8556D9C8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011863887 -0.0047310591 -0.13043118 ;
	setAttr ".tk[1]" -type "float3" -0.01951167 -0.0047310591 -0.13808048 ;
	setAttr ".tk[2]" -type "float3" -0.029962068 -0.0047310591 -0.14087963 ;
	setAttr ".tk[3]" -type "float3" -0.040410519 -0.0047310591 -0.13808048 ;
	setAttr ".tk[4]" -type "float3" -0.048058391 -0.0047310591 -0.13043118 ;
	setAttr ".tk[5]" -type "float3" -0.050858974 -0.0047310591 -0.1199827 ;
	setAttr ".tk[10]" -type "float3" -0.011863887 -0.0047310591 -0.10953468 ;
	setAttr ".tk[11]" -type "float3" -0.0090650916 -0.0047310591 -0.1199827 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.099587001 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1B938616-45FA-2572-405A-ACB46C804E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[46]" "e[49]" "e[53]" "e[57]" "e[61]" "e[66]" "e[70]" "e[74]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 1.0666666659338213 0 0 0 0 1 0 0 0 0 1 0 -0.50959944959579384 0.19376790169230507 -0.23412088596685465 1;
	setAttr ".wt" 0.52455955743789673;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode layeredShader -n "layeredShader1";
	rename -uid "F96DEFEB-4846-860E-3BF0-CDB9528184AF";
	setAttr ".cs[0].c" -type "float3" 0.2 0.69999999 0.30000001 ;
	setAttr ".cs[0].t" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "F0040DDC-4650-D7BA-B537-9992A31BCBA3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4C804A20-43AB-F265-8E51-BE905FE69DB6";
createNode blinn -n "blinn1";
	rename -uid "D0046B4E-44B3-7760-F8C5-C2B1513DD225";
createNode shadingEngine -n "blinn1SG";
	rename -uid "95C3416F-4C34-C00E-5160-8D97F5F6FB4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "115ED353-400A-F519-E303-D9AADC383B96";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "03089BEE-4DC5-6B75-A634-5CB39E89509D";
	setAttr ".ics" -type "componentList" 19 "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3DC353CD-434B-46AA-EC91-4AA134902D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[12]" "e[16]" "e[21]" "e[23]" "e[28]" "e[30]" "e[34]" "e[36]" "e[65]" "e[67]" "e[70]" "e[74]" "e[78]" "e[83]" "e[88]" "e[93]";
	setAttr ".ix" -type "matrix" 1.0666666659338213 0 0 0 0 1 0 0 0 0 1 0 -0.50959944959579384 0.19376790169230507 -0.23412088596685465 1;
	setAttr ".wt" 0.49285656213760376;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "5F08CAEA-448B-3227-2F9C-C2A096E42ABA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A51D8C5D-4F9E-5D09-147A-2A93513178BF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444528428662 0 0 0 0 0.7999999931285634 0
		 0 -0.084832957321359537 0.94730135675517801 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 -0.084832959 0.94730133 ;
	setAttr ".rs" 63378;
	setAttr ".ls" -type "double3" 0.78333332638243525 0.78333332638243525 0.78333332638243525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.70705518374279264 0.54730136019089626 ;
	setAttr ".cbx" -type "double3" 0.5 0.53738926910007356 1.3473013533194598 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A1D8FAE9-4618-8F92-DE53-A7A8D6418FF9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444528428662 0 0 0 0 0.7999999931285634 0
		 0 -0.084832957321359537 0.94730135675517801 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 -0.084832959 0.94730133 ;
	setAttr ".rs" 35191;
	setAttr ".lt" -type "double3" 1.7724418810735829e-016 -1.0831070610409404e-017 -0.2017631404861151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.572240348238237 0.63396794346138396 ;
	setAttr ".cbx" -type "double3" 0.5 0.40257443359551787 1.2606347700489722 ;
createNode polyCube -n "polyCube5";
	rename -uid "739C508F-4A5F-6FFC-9C31-7EA52593321C";
	setAttr ".sw" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "98B668F9-4F4B-9B29-AE11-5A903E615200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6:7]" "e[14]" "e[19]" "e[26]" "e[41]" "e[44]" "e[48]" "e[59]" "e[63]" "e[72]" "e[95:103]" "e[120]" "e[140]";
	setAttr ".ix" -type "matrix" 1.0666666659338213 0 0 0 0 1 0 0 0 0 1 0 -0.50959944959579384 0.19376790169230507 -0.23412088596685465 1;
	setAttr ".wt" 0.51031285524368286;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "06FFA9BB-4DF7-C040-8615-8A815035FF50";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -1.6763806e-008 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.0430813e-007 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.6763806e-008 0 ;
	setAttr ".tk[12]" -type "float3" 0 7.2270632e-007 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.0728836e-006 0 ;
	setAttr ".tk[15]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[16]" -type "float3" 0 -6.7055225e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[41]" -type "float3" 0 -3.9115548e-008 0 ;
	setAttr ".tk[44]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[46]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[47]" -type "float3" 0 -4.1630119e-007 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.8626451e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.20935534 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.22545619 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.25915346 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.24490239 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.23824777 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.23077898 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.22323947 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.20935459 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.20935459 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.22323947 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.23077898 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.23824777 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.24485087 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.25915346 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.22544725 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.20935473 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.20935459 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.18217979 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.18217961 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.20935459 0 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "25F8E809-4608-6ACA-CDD2-7B8C27A1EC6F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" -1.1920929e-007 0.064476289 -0.10380684 ;
	setAttr ".tk[3]" -type "float3" -1.1920929e-007 -0.064476274 -0.10380684 ;
	setAttr ".tk[5]" -type "float3" -1.1920929e-007 -0.064476289 0.10380684 ;
	setAttr ".tk[7]" -type "float3" 0 0.064476289 0.10380684 ;
	setAttr ".tk[72]" -type "float3" 5.9604645e-008 -0.00017637607 0.095310621 ;
	setAttr ".tk[73]" -type "float3" -2.9802322e-008 -0.00017614686 0.095310614 ;
	setAttr ".tk[74]" -type "float3" 4.4703484e-008 -7.4796444e-005 0.24237818 ;
	setAttr ".tk[75]" -type "float3" 5.5879354e-009 9.1652299e-005 0.2728838 ;
	setAttr ".tk[76]" -type "float3" -2.9802322e-008 -7.4803334e-005 0.24237818 ;
	setAttr ".tk[77]" -type "float3" 2.9802322e-008 -7.8598414e-006 0.17944536 ;
	setAttr ".tk[78]" -type "float3" 2.9802322e-008 -5.1423263e-005 0.23512721 ;
	setAttr ".tk[79]" -type "float3" -5.9604645e-008 -9.5395932e-005 0.26603419 ;
	setAttr ".tk[80]" -type "float3" -1.1920929e-007 -0.00017637607 0.16988927 ;
	setAttr ".tk[81]" -type "float3" -1.1920929e-007 0.00033487479 0.0024271661 ;
	setAttr ".tk[82]" -type "float3" -1.1920929e-007 -0.00017637975 -0.16988932 ;
	setAttr ".tk[83]" -type "float3" -5.9604645e-008 -9.5395932e-005 -0.26603419 ;
	setAttr ".tk[84]" -type "float3" 2.9802322e-008 -5.142677e-005 -0.23512717 ;
	setAttr ".tk[85]" -type "float3" 2.9802322e-008 -7.863363e-006 -0.17944558 ;
	setAttr ".tk[86]" -type "float3" -2.9802322e-008 -7.4803334e-005 -0.24237825 ;
	setAttr ".tk[87]" -type "float3" 9.3132257e-009 9.1652299e-005 -0.27288386 ;
	setAttr ".tk[88]" -type "float3" 4.4703484e-008 -7.4785785e-005 -0.24237818 ;
	setAttr ".tk[89]" -type "float3" -2.9802322e-008 -0.00017632675 -0.095310614 ;
	setAttr ".tk[90]" -type "float3" 5.9604645e-008 -0.00017637975 -0.09531071 ;
	setAttr ".tk[91]" -type "float3" 1.1920929e-007 -0.00033486757 -0.082939096 ;
	setAttr ".tk[92]" -type "float3" 1.1920929e-007 0.00011000426 0.0011849278 ;
	setAttr ".tk[93]" -type "float3" 1.1920929e-007 -0.00033487479 0.082939073 ;
createNode polySplit -n "polySplit27";
	rename -uid "F56D73DE-4C13-A178-684C-6396E007D2F5";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483465 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "968226A6-4F2D-8795-6AB1-A1B08964D4B1";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483465 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3A847E34-4D26-2335-85CA-E88B2EFB2734";
	setAttr ".ics" -type "componentList" 3 "f[0:5]" "f[42:47]" "f[84:95]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.727586 1.2738931 -0.2340004 ;
	setAttr ".rs" 45667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89896816360076848 0.75984909901956388 -1.0585303498825989 ;
	setAttr ".cbx" -type "double3" 6.5562037709826182 1.7879371585482786 0.59052956355068087 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "507CB1A1-4F81-6191-0578-4197A1496899";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -1.4500984e-008 -1.47716236
		 1.8626451e-008 -0.0067409896 -0.38470471 -1.6391277e-007 -0.0022471226 0.45524615
		 -9.8347664e-007 -0.011234775 0.85135674 -5.6624413e-007 -0.0044941069 0.33030748
		 -9.8347664e-007 -0.0022470183 -1.38422823 -1.6391277e-007 -0.0022469987 -3.16385412
		 1.8626451e-008 -4.0599843e-009 -1.47132206 1.4901161e-008 -0.0067410828 -0.36946833
		 -1.1026859e-006 -0.0022469922 0.47812665 4.7683716e-007 -0.011234804 0.87719202 -1.0430813e-006
		 -0.0044939686 0.35318661 4.7683716e-007 -0.0022471109 -1.36899066 -3.2782555e-007
		 -0.0022469875 -3.15801382 1.4901161e-008 2.7110218e-008 -0.11801676 0.0037229978
		 -0.0067409263 1.047283173 0.0037229357 -0.0022469847 1.94647896 0.0037221964 -0.011235088
		 2.36534715 0.0037217455 -0.0044939588 1.82154012 0.0037221964 -0.002246964 0.047762677
		 0.0037229357 -0.0022469549 -1.80470765 0.0037229978 -4.148751e-008 0.34547329 5.2154064e-008
		 -0.0067409701 1.54961145 -1.4901161e-007 -0.002246914 2.48032331 5.364418e-007 -0.011235081
		 2.91130471 -9.2387199e-007 -0.0044938852 2.35538411 5.364418e-007 -0.0022470062 0.55009067
		 -1.4901161e-007 -0.0022470243 -1.34121752 5.2154064e-008 1.7258571e-008 0.35438451
		 -4.4703484e-008 -0.0067409449 1.57160032 -3.7252903e-007 -0.0022468916 2.51291418
		 5.9604645e-008 -0.011235094 2.9479537 1.7881393e-007 -0.0044938689 2.3879745 5.9604645e-008
		 -0.002246981 0.5720796 -3.7252903e-007 -0.0022469712 -1.33230639 -4.4703484e-008
		 -4.148751e-008 0.34547329 5.2154064e-008 -0.0067409701 1.54961145 -1.4901161e-007
		 -0.0022469084 2.48032331 5.364418e-007 -0.011235088 2.91130471 -9.2387199e-007 -0.0044938852
		 2.35538363 5.364418e-007 -0.0022470062 0.55009067 -1.4901161e-007 -0.0022470281 -1.34121752
		 5.2154064e-008 2.7110218e-008 -0.11801652 -0.0037228991 -0.0067409263 1.047283173
		 -0.0037229597 -0.0022469792 1.94647896 -0.0037236977 -0.011235081 2.36534905 -0.0037241499
		 -0.0044939588 1.82153964 -0.0037236977 -0.002246964 0.047762677 -0.0037229597 -0.0022469624
		 -1.80470765 -0.0037228991 -4.0599843e-009 -1.47132206 1.4901161e-008 -0.0067410828
		 -0.36946833 -3.2782555e-007 -0.0022469903 0.47812665 -2.3841858e-007 -0.011234797
		 0.87719297 -3.2782555e-007 -0.0044939797 0.35318613 -2.3841858e-007 -0.0022471109
		 -1.36899066 -3.2782555e-007 -0.0022469913 -3.15801382 1.4901161e-008 -1.4500984e-008
		 -1.47716236 1.8626451e-008 -0.0067409896 -0.38470471 -1.6391277e-007 -0.0022471207
		 0.45524615 -9.8347664e-007 -0.011234764 0.85135674 -5.6624413e-007 -0.0044941013
		 0.33030891 -9.8347664e-007 -0.0022470127 -1.38422775 -1.6391277e-007 -0.002246995
		 -3.16385412 1.8626451e-008 9.6333679e-009 -0.12433127 -0.0037229699 -0.0067410269
		 1.031339169 -0.0037230193 -0.0022470462 1.92269278 -0.0037227927 -0.011234947 2.3385694
		 -0.0037224309 -0.0044940379 1.79775262 -0.0037227927 -0.0022470579 0.031818435 -0.0037230193
		 -0.0022469708 -1.81102204 -0.0037229699 -8.1636244e-009 0.3388654 -9.6857548e-008
		 -0.0067408984 1.5332253 -5.8114529e-007 -0.0022471487 2.45600271 6.2584877e-007 -0.011234781
		 2.88392949 3.8743019e-007 -0.0044941297 2.33106303 6.2584877e-007 -0.0022469312 0.53370452
		 -5.8114529e-007 -0.0022469894 -1.34782553 -9.6857548e-008 1.1074007e-008 0.34767985
		 -1.0430813e-007 -0.0067409738 1.55506289 2.2351742e-007 -0.0022469978 2.48840237
		 2.9802322e-007 -0.011234891 2.92039776 1.1920929e-006 -0.0044939774 2.36346221 2.9802322e-007
		 -0.0022470062 0.55554211 2.2351742e-007 -0.002246968 -1.33901095 -1.0430813e-007
		 -8.1636244e-009 0.3388654 -9.6857548e-008 -0.0067408984 1.5332253 -5.8114529e-007
		 -0.0022471505 2.45600319 6.2584877e-007 -0.011234773 2.88392901 3.8743019e-007 -0.0044941297
		 2.33106303 6.2584877e-007 -0.0022469293 0.53370452 -5.8114529e-007 -0.0022469894
		 -1.34782553 -9.6857548e-008 9.6333679e-009 -0.12433127 0.0037229266 -0.0067410269
		 1.031339169 0.0037228761 -0.0022470518 1.92269325 0.003723104 -0.011234932 2.33857226
		 0.0037234644 -0.0044940286 1.7977531 0.003723104 -0.0022470616 0.031818435 0.0037228761
		 -0.0022469708 -1.81102204 0.0037229266;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7DA9ECC2-49A1-CB85-4E69-CAB57A8A2BCB";
	setAttr ".ics" -type "componentList" 3 "f[0:5]" "f[42:47]" "f[84:95]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.727586 1.2738931 -0.2340004 ;
	setAttr ".rs" 53776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89896816360076848 0.75984900177179382 -1.0585303498825989 ;
	setAttr ".cbx" -type "double3" 6.5562039399610432 1.7879371585482786 0.59052956355068087 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2C819691-49E7-E1C1-B88B-2D875E101870";
	setAttr ".ics" -type "componentList" 1 "f[90:95]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.45419682648025861 -0.09660164374361746 0.010681745764419937 ;
	setAttr ".pvt" -type "float3" 0.44477168 1.295974 -0.22331823 ;
	setAttr ".rs" 42466;
	setAttr ".lt" -type "double3" -6.3638301569081437e-017 -1.8962313508456228e-016 
		0.6433007243369272 ;
	setAttr ".ls" -type "double3" 1.433091370977976 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89896816360076848 1.1038387005953254 -1.0585287772187628 ;
	setAttr ".cbx" -type "double3" 0.89896867053604224 1.6813137310180641 0.59052872807301793 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6032B87A-4CFF-37F6-58D9-24AF7A090476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[5]" "e[11]" "e[17]" "e[23]" "e[29]" "e[35]" "e[41]" "e[47]" "e[53]" "e[59]" "e[65]" "e[71]" "e[77]" "e[83]" "e[191]" "e[193]" "e[217]" "e[219]" "e[293]" "e[296]" "e[326]" "e[329]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".wt" 0.56473821401596069;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "D09A6B88-4649-4086-30D7-51951733FDE2";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[4]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[6]" -type "float3" 0.26528803 -1.7892365 -0.22900741 ;
	setAttr ".tk[7]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[8]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0.030146334 -8.9406967e-008 0 ;
	setAttr ".tk[12]" -type "float3" 0.024117084 -0.31660894 0 ;
	setAttr ".tk[13]" -type "float3" 0.26528803 -2.1053817 -0.22900741 ;
	setAttr ".tk[14]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[18]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[20]" -type "float3" 0.26528803 -2.4586804 -0.15437683 ;
	setAttr ".tk[21]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[25]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[27]" -type "float3" 0.26528803 -2.5773206 -0.07633584 ;
	setAttr ".tk[28]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[32]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[34]" -type "float3" 0.26528803 -2.5862322 2.7299812e-008 ;
	setAttr ".tk[35]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[39]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[41]" -type "float3" 0.26528803 -2.5773206 0.07633581 ;
	setAttr ".tk[42]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[46]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[48]" -type "float3" 0.26528803 -2.4586804 0.15437682 ;
	setAttr ".tk[49]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[50]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[51]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[53]" -type "float3" 0.030146334 -8.9406967e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0.024117084 -0.31660894 0 ;
	setAttr ".tk[55]" -type "float3" 0.26528803 -2.1053817 0.22900741 ;
	setAttr ".tk[56]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[60]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[62]" -type "float3" 0.26528803 -1.7892365 0.22900739 ;
	setAttr ".tk[63]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[67]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[69]" -type "float3" 0.26528803 -2.1765075 0.15437682 ;
	setAttr ".tk[70]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[74]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[76]" -type "float3" 0.26528803 -2.2948866 0.076335877 ;
	setAttr ".tk[77]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[81]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[83]" -type "float3" 0.26528803 -2.3037 2.7299812e-008 ;
	setAttr ".tk[84]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[88]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[90]" -type "float3" 0.26528803 -2.2948866 -0.076335803 ;
	setAttr ".tk[91]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[95]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[97]" -type "float3" 0.26528803 -2.1765075 -0.15437683 ;
	setAttr ".tk[98]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[106]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[109]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[110]" -type "float3" 0.26528803 -1.7892365 -0.22900741 ;
	setAttr ".tk[111]" -type "float3" 0.26528803 -2.1053817 -0.22900741 ;
	setAttr ".tk[112]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[120]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[123]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[124]" -type "float3" 0.26528803 -2.1053817 0.22900741 ;
	setAttr ".tk[125]" -type "float3" 0.26528803 -1.7892365 0.22900739 ;
	setAttr ".tk[126]" -type "float3" 0.26528803 -2.1765075 0.15437682 ;
	setAttr ".tk[127]" -type "float3" 0.26528803 -2.4586804 0.15437682 ;
	setAttr ".tk[128]" -type "float3" 0.26528803 -2.2948866 0.076335877 ;
	setAttr ".tk[129]" -type "float3" 0.26528803 -2.5773206 0.07633581 ;
	setAttr ".tk[130]" -type "float3" 0.26528803 -2.3037 2.7299812e-008 ;
	setAttr ".tk[131]" -type "float3" 0.26528803 -2.5862322 2.7299812e-008 ;
	setAttr ".tk[132]" -type "float3" 0.26528803 -2.2948866 -0.076335803 ;
	setAttr ".tk[133]" -type "float3" 0.26528803 -2.5773206 -0.07633584 ;
	setAttr ".tk[134]" -type "float3" 0.26528803 -2.1765075 -0.15437683 ;
	setAttr ".tk[135]" -type "float3" 0.26528803 -2.4586804 -0.15437683 ;
	setAttr ".tk[136]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[154]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[157]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[158]" -type "float3" 0.26528803 -1.7892365 -0.22900741 ;
	setAttr ".tk[159]" -type "float3" 0.26528803 -2.1053817 -0.22900741 ;
	setAttr ".tk[160]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.091683179 0 ;
	setAttr ".tk[168]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.030146334 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[171]" -type "float3" 0.024117084 -0.31660882 0 ;
	setAttr ".tk[172]" -type "float3" 0.26528803 -2.1053817 0.22900741 ;
	setAttr ".tk[173]" -type "float3" 0.26528803 -1.7892365 0.22900739 ;
	setAttr ".tk[174]" -type "float3" 0.26528803 -2.1765075 0.15437682 ;
	setAttr ".tk[175]" -type "float3" 0.26528803 -2.4586804 0.15437682 ;
	setAttr ".tk[176]" -type "float3" 0.26528803 -2.2948866 0.076335877 ;
	setAttr ".tk[177]" -type "float3" 0.26528803 -2.5773206 0.07633581 ;
	setAttr ".tk[178]" -type "float3" 0.26528803 -2.3037 2.7299812e-008 ;
	setAttr ".tk[179]" -type "float3" 0.26528803 -2.5862322 2.7299812e-008 ;
	setAttr ".tk[180]" -type "float3" 0.26528803 -2.2948866 -0.076335803 ;
	setAttr ".tk[181]" -type "float3" 0.26528803 -2.5773206 -0.07633584 ;
	setAttr ".tk[182]" -type "float3" 0.26528803 -2.1765075 -0.15437683 ;
	setAttr ".tk[183]" -type "float3" 0.26528803 -2.4586804 -0.15437683 ;
	setAttr ".tk[184]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.091684252 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.4190602 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.4190602 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.4190602 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.4190602 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.4190602 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.4190602 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.4190602 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.25688776 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.4190602 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.4190602 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.4190602 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.4190602 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.4190602 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.4190602 0 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "27CEA5BC-4F8C-9D5E-E45F-54BC3D558EA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.0014714231 0.017968562 ;
	setAttr ".uvtk[134]" -type "float2" 4.8977021e-005 8.3266727e-016 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "AC7CE8CD-4CDC-615D-8E7D-739CA59132E5";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[103]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "A0F9655B-4BF0-36E2-60FE-54AC60728126";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.7724974 0.82049322 ;
	setAttr ".tk[1]" -type "float3" 0.0319448 -4.7238817 0.75000095 ;
	setAttr ".tk[2]" -type "float3" 0.026620664 -1.8197601 0 ;
	setAttr ".tk[4]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[6]" -type "float3" 0.039190259 -0.097883776 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.7724974 0.82049322 ;
	setAttr ".tk[8]" -type "float3" 0.0319448 -4.7238817 0.74999934 ;
	setAttr ".tk[9]" -type "float3" 0.026620664 1.1920929e-007 0 ;
	setAttr ".tk[11]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[13]" -type "float3" 0.039190259 -0.25881326 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.55310524 ;
	setAttr ".tk[15]" -type "float3" 0.0319448 0 0.50558519 ;
	setAttr ".tk[16]" -type "float3" 0.026620664 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[20]" -type "float3" 0.039190259 -0.49214846 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.27349806 ;
	setAttr ".tk[22]" -type "float3" 0.0319448 0 0.25000012 ;
	setAttr ".tk[23]" -type "float3" 0.026620664 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[27]" -type "float3" 0.039190259 -0.5726133 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.8602926e-008 ;
	setAttr ".tk[29]" -type "float3" 0.0319448 0 -2.2351725e-007 ;
	setAttr ".tk[30]" -type "float3" 0.026620664 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[34]" -type "float3" 0.039190259 -0.5726133 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.27349785 ;
	setAttr ".tk[36]" -type "float3" 0.0319448 0 -0.24999999 ;
	setAttr ".tk[37]" -type "float3" 0.026620664 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[41]" -type "float3" 0.039190259 -0.5726133 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.55310512 ;
	setAttr ".tk[43]" -type "float3" 0.0319448 0 -0.5055843 ;
	setAttr ".tk[44]" -type "float3" 0.026620664 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[48]" -type "float3" 0.039190259 -0.49214846 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.7724993 -0.82049382 ;
	setAttr ".tk[50]" -type "float3" 0.0319448 -4.7238836 -0.75000095 ;
	setAttr ".tk[51]" -type "float3" 0.026620664 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[55]" -type "float3" 0.039190259 -0.25881326 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.7724996 -0.82049316 ;
	setAttr ".tk[57]" -type "float3" 0.0319448 -4.7238836 -0.75000018 ;
	setAttr ".tk[58]" -type "float3" 0.026620664 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[62]" -type "float3" 0.039190259 -0.097883776 0 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.55310512 ;
	setAttr ".tk[64]" -type "float3" 0.0319448 0 -0.5055843 ;
	setAttr ".tk[65]" -type "float3" 0.026620664 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[69]" -type "float3" 0.039190259 -0.32318175 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.27349803 ;
	setAttr ".tk[71]" -type "float3" 0.0319448 0 -0.2500006 ;
	setAttr ".tk[72]" -type "float3" 0.026620664 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[76]" -type "float3" 0.039190259 -0.40363955 0 ;
	setAttr ".tk[77]" -type "float3" 0 0 -2.8602926e-008 ;
	setAttr ".tk[78]" -type "float3" 0.0319448 0 7.8231159e-007 ;
	setAttr ".tk[79]" -type "float3" 0.026620664 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[83]" -type "float3" 0.039190259 -0.40363955 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.27349791 ;
	setAttr ".tk[85]" -type "float3" 0.0319448 0 0.24999936 ;
	setAttr ".tk[86]" -type "float3" 0.026620664 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[90]" -type "float3" 0.039190259 -0.40363955 0 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.55310524 ;
	setAttr ".tk[92]" -type "float3" 0.0319448 0 0.50558519 ;
	setAttr ".tk[93]" -type "float3" 0.026620664 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[97]" -type "float3" 0.039190259 -0.32318175 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.7724974 0.82049322 ;
	setAttr ".tk[99]" -type "float3" 0.0319448 -4.7238817 0.75000095 ;
	setAttr ".tk[100]" -type "float3" 0.0319448 -4.7238817 0.74999934 ;
	setAttr ".tk[101]" -type "float3" 0 -2.7724974 0.82049322 ;
	setAttr ".tk[102]" -type "float3" 0.026620664 -1.3504177e-008 0 ;
	setAttr ".tk[103]" -type "float3" 0.026620664 -1.3504177e-008 0 ;
	setAttr ".tk[106]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[107]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[110]" -type "float3" 0.039190259 -0.097883776 0 ;
	setAttr ".tk[111]" -type "float3" 0.039190259 -0.25881326 0 ;
	setAttr ".tk[112]" -type "float3" 0 -2.7724996 -0.82049382 ;
	setAttr ".tk[113]" -type "float3" 0.0319448 -4.7238836 -0.75000095 ;
	setAttr ".tk[114]" -type "float3" 0.0319448 -4.7238836 -0.75000018 ;
	setAttr ".tk[115]" -type "float3" 0 -2.7724996 -0.82049316 ;
	setAttr ".tk[116]" -type "float3" 0.026620664 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.026620664 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[121]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[124]" -type "float3" 0.039190259 -0.25881326 0 ;
	setAttr ".tk[125]" -type "float3" 0.039190259 -0.097883776 0 ;
	setAttr ".tk[126]" -type "float3" 0.039190259 -0.32318175 0 ;
	setAttr ".tk[127]" -type "float3" 0.039190259 -0.49214846 0 ;
	setAttr ".tk[128]" -type "float3" 0.039190259 -0.40363955 0 ;
	setAttr ".tk[129]" -type "float3" 0.039190259 -0.5726133 0 ;
	setAttr ".tk[130]" -type "float3" 0.039190259 -0.40363955 0 ;
	setAttr ".tk[131]" -type "float3" 0.039190259 -0.5726133 0 ;
	setAttr ".tk[132]" -type "float3" 0.039190259 -0.40363955 0 ;
	setAttr ".tk[133]" -type "float3" 0.039190259 -0.5726133 0 ;
	setAttr ".tk[134]" -type "float3" 0.039190259 -0.32318175 0 ;
	setAttr ".tk[135]" -type "float3" 0.039190259 -0.49214846 0 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.55310512 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.55310512 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.27349803 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.27349785 ;
	setAttr ".tk[140]" -type "float3" 0 0 -2.8602926e-008 ;
	setAttr ".tk[141]" -type "float3" 0 0 -2.8602926e-008 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.27349791 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.27349806 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.55310524 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.55310524 ;
	setAttr ".tk[146]" -type "float3" 0 -2.7724974 0.82049322 ;
	setAttr ".tk[147]" -type "float3" 0.0319448 -4.7238817 0.75000095 ;
	setAttr ".tk[148]" -type "float3" 0.0319448 -4.7238817 0.74999934 ;
	setAttr ".tk[149]" -type "float3" 0 -2.7724974 0.82049322 ;
	setAttr ".tk[150]" -type "float3" 0.026620664 -1.3504177e-008 0 ;
	setAttr ".tk[151]" -type "float3" 0.026620664 -1.3504177e-008 0 ;
	setAttr ".tk[154]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[155]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[158]" -type "float3" 0.039190259 -0.097883776 0 ;
	setAttr ".tk[159]" -type "float3" 0.039190259 -0.25881326 0 ;
	setAttr ".tk[160]" -type "float3" 0 -2.7724996 -0.82049382 ;
	setAttr ".tk[161]" -type "float3" 0.0319448 -4.7238836 -0.75000095 ;
	setAttr ".tk[162]" -type "float3" 0.0319448 -4.7238836 -0.75000018 ;
	setAttr ".tk[163]" -type "float3" 0 -2.7724996 -0.82049316 ;
	setAttr ".tk[164]" -type "float3" 0.026620664 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.026620664 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[169]" -type "float3" 0.0030146358 -0.16762407 0 ;
	setAttr ".tk[172]" -type "float3" 0.039190259 -0.25881326 0 ;
	setAttr ".tk[173]" -type "float3" 0.039190259 -0.097883776 0 ;
	setAttr ".tk[174]" -type "float3" 0.039190259 -0.32318175 0 ;
	setAttr ".tk[175]" -type "float3" 0.039190259 -0.49214846 0 ;
	setAttr ".tk[176]" -type "float3" 0.039190259 -0.40363955 0 ;
	setAttr ".tk[177]" -type "float3" 0.039190259 -0.5726133 0 ;
	setAttr ".tk[178]" -type "float3" 0.039190259 -0.40363955 0 ;
	setAttr ".tk[179]" -type "float3" 0.039190259 -0.5726133 0 ;
	setAttr ".tk[180]" -type "float3" 0.039190259 -0.40363955 0 ;
	setAttr ".tk[181]" -type "float3" 0.039190259 -0.5726133 0 ;
	setAttr ".tk[182]" -type "float3" 0.039190259 -0.32318175 0 ;
	setAttr ".tk[183]" -type "float3" 0.039190259 -0.49214846 0 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.55310512 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.55310512 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.27349803 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.27349785 ;
	setAttr ".tk[188]" -type "float3" 0 0 -2.8602926e-008 ;
	setAttr ".tk[189]" -type "float3" 0 0 -2.8602926e-008 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.27349791 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.27349806 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.55310524 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.55310524 ;
	setAttr ".tk[194]" -type "float3" 0 -0.86069494 -0.82609332 ;
	setAttr ".tk[195]" -type "float3" 0 -0.95126367 -0.49294484 ;
	setAttr ".tk[196]" -type "float3" 0 -1.039268 -0.49294484 ;
	setAttr ".tk[197]" -type "float3" 0 -0.93990397 -0.82609349 ;
	setAttr ".tk[198]" -type "float3" 0 -0.98562598 -0.25721189 ;
	setAttr ".tk[199]" -type "float3" 0 -1.0933974 -0.25721183 ;
	setAttr ".tk[200]" -type "float3" 0 -0.99125886 -9.2028387e-008 ;
	setAttr ".tk[201]" -type "float3" 0 -1.1069083 -9.2028387e-008 ;
	setAttr ".tk[202]" -type "float3" 0 -0.98562598 0.25721177 ;
	setAttr ".tk[203]" -type "float3" 0 -1.0933974 0.2572118 ;
	setAttr ".tk[204]" -type "float3" 0 -0.95126367 0.49294484 ;
	setAttr ".tk[205]" -type "float3" 0 -1.0392675 0.49294484 ;
	setAttr ".tk[206]" -type "float3" 0 -0.86069399 0.82609349 ;
	setAttr ".tk[207]" -type "float3" 0 -0.93990636 0.82609349 ;
	setAttr ".tk[208]" -type "float3" -0.0030146381 -0.33524823 0 ;
	setAttr ".tk[209]" -type "float3" -0.0030146381 -0.33524811 0 ;
	setAttr ".tk[210]" -type "float3" -0.0030146381 -0.33524811 0 ;
	setAttr ".tk[211]" -type "float3" -0.0030146381 -0.33524811 0 ;
	setAttr ".tk[212]" -type "float3" -0.0030146381 -0.33524811 0 ;
	setAttr ".tk[213]" -type "float3" -0.0030146381 -0.33524811 0 ;
	setAttr ".tk[214]" -type "float3" -0.0030146381 -0.33524811 0 ;
	setAttr ".tk[215]" -type "float3" -0.0030146381 -0.33524811 0 ;
	setAttr ".tk[216]" -type "float3" -0.0030146381 -0.33524811 0 ;
	setAttr ".tk[217]" -type "float3" -0.0030146381 -0.33524811 0 ;
	setAttr ".tk[218]" -type "float3" -0.0030146381 -0.33524811 0 ;
	setAttr ".tk[219]" -type "float3" -0.0030146381 -0.33524811 0 ;
	setAttr ".tk[220]" -type "float3" -0.0030146381 -0.33524811 0 ;
	setAttr ".tk[221]" -type "float3" -0.0030146381 -0.33524811 0 ;
	setAttr ".tk[222]" -type "float3" -0.0030146381 -0.33524811 0 ;
	setAttr ".tk[223]" -type "float3" -0.0030146381 -0.33524811 0 ;
	setAttr ".tk[224]" -type "float3" -0.0030146381 -0.33524823 0 ;
	setAttr ".tk[225]" -type "float3" -0.0030146381 -0.33524823 0 ;
	setAttr ".tk[226]" -type "float3" -0.0030146381 -0.33524823 0 ;
	setAttr ".tk[227]" -type "float3" -0.0030146381 -0.33524823 0 ;
	setAttr ".tk[228]" -type "float3" -0.0030146381 -0.33524823 0 ;
	setAttr ".tk[229]" -type "float3" -0.0030146381 -0.33524823 0 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E8F8CDA0-4757-A4E3-8D96-E0A7434B1538";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00014610302 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.0017731261 -0.023605952 ;
	setAttr ".uvtk[133]" -type "float2" 4.8912436e-005 0 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "D683520F-40F8-0613-B4C8-FA9222D345E6";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[102]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "DC35F0CC-4B86-F8D5-4C4A-D5B929BB0504";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0 1.81976008 0;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "3E822E39-4694-2A82-170D-1B8B0A25BACD";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[114]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "5B8D662F-40EA-7193-42A3-ADB30721B8C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[51]" -type "float3" 0 -1.6464957 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.6464957 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3171922B-4A25-DAA8-BCFF-5FA22F2FC745";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -0.00010032846 -0.0036416519 ;
	setAttr ".uvtk[196]" -type "float2" 1.580836e-005 0.13498674 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "1519A276-44F2-2D4E-2461-7294599C8720";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[161]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "A8E9AB1D-408E-0EC1-7037-8C9B7AA7F61B";
	setAttr ".uopa" yes;
	setAttr ".tk[161]" -type "float3"  0 -0.82324791 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "2CEA781E-46AE-5DBD-DCA8-D4847C04A48B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.00038331634 0.0011280107 ;
	setAttr ".uvtk[145]" -type "float2" -2.6054287e-005 1.2656542e-014 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "CC0B7C02-4187-9480-84DC-CBA69D86B093";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[114]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "ECC878E9-446F-67B3-6E49-B995F6C4429D";
	setAttr ".uopa" yes;
	setAttr ".tk[114]" -type "float3"  0 -1.6464957 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9FB31975-4017-38BA-07C0-A59F2DD91B1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.00024166201 0.00092035602 ;
	setAttr ".uvtk[195]" -type "float2" -0.00018386402 0.080147125 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "8610ED87-40B0-6366-369D-F48929FB4264";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[160]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "2BEC302E-412B-F505-6404-2A8BD07F3528";
	setAttr ".uopa" yes;
	setAttr ".tk[160]" -type "float3"  0 -1.6464957 0;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "CF96DF41-4B0B-2DDE-7CA3-DE8EFC534F97";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.00036884655 0.0040279981 ;
	setAttr ".uvtk[182]" -type "float2" 0.00023121167 -0.053635824 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "984D5E18-40D3-D185-AB49-858DDB6BDE11";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[147]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "B8EBD84E-477E-10CA-1BDB-7BA474721E10";
	setAttr ".uopa" yes;
	setAttr ".tk[58]" -type "float3"  0 0.55859303 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B63F00C7-4EFD-8F4D-C964-2C91DEE47CF5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 5.8762213e-005 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.00039179722 -0.0062901992 ;
	setAttr ".uvtk[181]" -type "float2" 0.0001384983 0.065589383 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "EC0E55BC-4696-4D98-D7F9-62ACEF92FF35";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[146]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "CAA63E36-46B4-0AA4-2FD4-7AABFB38FE50";
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "65A12599-4D3B-63FA-3B38-21A25D0C522A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" -0.00038317323 0.23840879 ;
	setAttr ".uvtk[178]" -type "float2" -2.1949763e-005 0.049407221 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "3D39F02D-4353-F3E2-C72E-A59118F43768";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[143]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "6D49394E-4CF2-34FF-8D37-E2B17E0C7980";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 5.5511151e-017 3.0945559 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[8]" -type "float3" 5.5511151e-017 3.0945568 0 ;
	setAttr ".tk[50]" -type "float3" 5.5511151e-017 3.0945568 0 ;
	setAttr ".tk[57]" -type "float3" 5.5511151e-017 3.0945568 0 ;
	setAttr ".tk[99]" -type "float3" 1.110223e-016 3.0945573 0 ;
	setAttr ".tk[100]" -type "float3" 5.5511151e-017 3.0945568 0 ;
	setAttr ".tk[111]" -type "float3" 5.5511151e-017 3.0945568 0 ;
	setAttr ".tk[112]" -type "float3" 5.5511151e-017 3.0945568 0 ;
	setAttr ".tk[143]" -type "float3" 5.5511151e-017 3.0945573 0 ;
	setAttr ".tk[144]" -type "float3" 5.5511151e-017 3.0945568 0 ;
	setAttr ".tk[155]" -type "float3" 5.5511151e-017 3.0945568 0 ;
	setAttr ".tk[156]" -type "float3" 5.5511151e-017 3.0945568 0 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "91600D7B-417A-106F-6B1D-54910FEEBBFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" -0.0006163069 0.0036071353 ;
	setAttr ".uvtk[143]" -type "float2" 2.0852558e-005 -2.9074997e-007 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "FE78AD5C-4DFB-F5C0-1085-A9801ABFB65A";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[112]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "F36D6853-43EB-6760-2C04-9088FD697145";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" -0.00042304274 0.0024576925 ;
	setAttr ".uvtk[189]" -type "float2" -0.00010126537 -0.052701052 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "CCD552D7-4C55-AD27-74A8-18BE8F3360EA";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[154]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "987EEDA1-4540-3208-1FFE-71A264F9748A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.00016890951 0.13878477 ;
	setAttr ".uvtk[99]" -type "float2" -0.00053679128 -0.2585673 ;
	setAttr ".uvtk[130]" -type "float2" 0.00020222779 0.050413232 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "7D6377F8-4359-F38C-79F3-F6B896CCECB7";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[99]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "DCED9060-4201-5E3A-9135-64899254FB23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.0016707303 0.0052719666 ;
	setAttr ".uvtk[144]" -type "float2" -0.00033095296 0.0014929579 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "DE9F5CFC-44EE-6B9B-818D-E5957E035352";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[113]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "231C45A5-4BA8-C5A1-6038-BBAC93DBA548";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[1]" -type "float3" 1.110223e-016 -3.0604281 0 ;
	setAttr ".tk[2]" -type "float3" 0 -5.1204529 0.050039869 ;
	setAttr ".tk[3]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[8]" -type "float3" 5.5511151e-017 -3.0604296 0 ;
	setAttr ".tk[9]" -type "float3" 0 -5.1204529 0.050039869 ;
	setAttr ".tk[10]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.58859831 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.5205991 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.58859831 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.5205991 0 ;
	setAttr ".tk[50]" -type "float3" 5.5511151e-017 -3.0604296 0 ;
	setAttr ".tk[51]" -type "float3" 0 -5.1204529 0.050039869 ;
	setAttr ".tk[52]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[57]" -type "float3" 1.6653345e-016 -3.0604291 0 ;
	setAttr ".tk[58]" -type "float3" 0 -5.1204529 0.050039869 ;
	setAttr ".tk[59]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.58859831 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.5205994 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.58859831 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.5205994 0 ;
	setAttr ".tk[99]" -type "float3" 5.5511151e-017 -3.0604296 0 ;
	setAttr ".tk[100]" -type "float3" 5.5511151e-017 -3.0604296 0 ;
	setAttr ".tk[111]" -type "float3" 5.5511151e-017 -3.0604296 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.58859831 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.58859831 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.58859831 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.58859831 0 ;
	setAttr ".tk[142]" -type "float3" 5.5511151e-017 -3.0604296 0 ;
	setAttr ".tk[153]" -type "float3" 5.5511151e-017 -3.0604296 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.58859831 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.58859831 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.58859831 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.58859831 0 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "1A25D262-421E-2143-D1E5-3C86C3BD85AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.00022047736 -0.0017218232 ;
	setAttr ".uvtk[144]" -type "float2" 0.00025499312 -0.00064805284 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "FD3423D4-4512-8482-DB3D-E9B1E43DDC86";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[113]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "32146615-43E0-9688-4E91-829B13788FD4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.00098978216 4.8526697e-005 ;
	setAttr ".uvtk[145]" -type "float2" -0.00014003778 6.4308024e-006 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "A652653D-42AA-EFAD-9C0D-22A2F50D6B91";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[114]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "8F9D95E6-4321-2D23-BBF4-3C8D14B0B36A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 0.00052217051 0.00031943107 ;
	setAttr ".uvtk[146]" -type "float2" -0.00026923773 1.5234426e-007 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "CA5E301A-45B6-6D4C-660C-1383D6B416BE";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[115]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "03B2522C-45A2-D179-AD65-A29ECE5CB4C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[238:239]" -type "float2" 0.00067124015 0.00020917557
		 5.3534422e-006 -2.1233015e-013;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "BB00056F-4551-16E6-8122-71A2F3785DB4";
	setAttr ".ics" -type "componentList" 1 "vtx[199:200]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "2884C8DA-420B-1A53-9333-73A9C522F12C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.0061748135 0.0060950043 ;
	setAttr ".uvtk[145]" -type "float2" 3.8665483e-005 1.1455511e-007 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "5F4B25AA-4C19-BB41-D4C7-2A88CB6D21C6";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[114]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "02B0950F-499F-0A8E-8D7E-E68AB3535CA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.0011700924 0.0011922879 ;
	setAttr ".uvtk[144]" -type "float2" 0.00086661917 0.00048308857 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "3D3E3A61-4AF6-4D50-BEC0-21A501F88E33";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[113]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "E1F3F363-4F51-EDCE-6DAB-99AC6DD6460E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.00085581478 0.001928066 ;
	setAttr ".uvtk[184]" -type "float2" -0.00027924139 0.042990297 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "F0896C5C-49AB-E0D4-F3A8-6A88C92A79FE";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[149]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "D315EA61-42E2-C3B9-1402-ABBD1D606A80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.0019253887 1.9042207e-005 ;
	setAttr ".uvtk[136]" -type "float2" 0.001169836 0 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "4A1ACC84-4C17-3AB7-8E74-529231A27F8D";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[105]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "55C22B49-466B-A5FD-929A-4A9517FA1019";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.00068591832 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.0027360879 -0.00033755618 ;
	setAttr ".uvtk[135]" -type "float2" -0.00026070871 0 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "A8A3E536-4BDC-B0D9-7256-5E90A6B13ACF";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[104]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "95C857C3-4540-4902-FBAE-FD8078F4F9FA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.00065771665 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.0021416678 0.0017743594 ;
	setAttr ".uvtk[135]" -type "float2" -0.00023037192 0 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "ACFABA8E-4E46-9813-287B-9982950E8E15";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[104]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "EF73D104-43E6-57EC-8B4F-9DBD9A8D5A27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.0056455298 -0.0062623182 ;
	setAttr ".uvtk[135]" -type "float2" 3.8260932e-005 6.4804107e-011 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "9AFEC6CF-429F-B7CF-0AC3-A987602D7B42";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[104]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "345DB4BA-4D8C-933D-8CBB-568BF0469F37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[225]" -type "float2" -0.0012656244 0.0011818325 ;
	setAttr ".uvtk[245]" -type "float2" -0.00028460321 -0.012111995 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "AA22CBF1-4B78-593F-E298-31BEAA0AC606";
	setAttr ".ics" -type "componentList" 2 "vtx[186]" "vtx[205]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "3E6310B2-4035-B6A7-8DF5-AF9C3CDB4C76";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[241:243]" -type "float2" -0.00048552934 0 -0.0012461232
		 -0.0019896973 -0.00025149767 0;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "BBCF945E-4845-D2F2-E7BD-0F87E84D64C4";
	setAttr ".ics" -type "componentList" 1 "vtx[202:203]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "ED22EC3A-4A39-665A-DD73-A88AD2D6E448";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[225]" -type "float2" 0.00096453005 -0.00081137283 ;
	setAttr ".uvtk[244]" -type "float2" 1.3979608e-005 -0.073599845 ;
	setAttr ".uvtk[245]" -type "float2" -0.00011094626 0.00012013288 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "29A85EE2-434B-4B05-1849-5FB9E58ADA52";
	setAttr ".ics" -type "componentList" 2 "vtx[186]" "vtx[204]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "43D7E1A4-4913-63C9-B65F-BA89A331BA65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.00031678582 -0.0011127432 ;
	setAttr ".uvtk[180]" -type "float2" -0.00038581542 -0.050917435 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "69AC8CD6-48CA-4EFA-E1F3-82A851F41BD1";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[145]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "FD60F776-453A-0D96-F3ED-E09164C9C1F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.00037121578 -0.0031391652 ;
	setAttr ".uvtk[181]" -type "float2" 0.0019919728 -0.094380453 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "EFD3FC19-4F00-0C13-0934-B2915F52C644";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[146]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "468F9247-4141-C7E4-1816-93BAF4DFF394";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -0.0021175395 -0.013587545 ;
	setAttr ".uvtk[182]" -type "float2" -5.793233e-006 -0.03676267 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "88FEBCEA-467F-7183-CE30-0899D9AA60BC";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[147]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6A1DF62D-4E97-EE53-E8C8-918282750A16";
	setAttr ".dc" -type "componentList" 2 "f[89:94]" "f[173:186]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D91750E8-4F20-2CEB-A8A3-62BAAF9711D9";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyQuad -n "polyQuad1";
	rename -uid "2BB24CE1-4671-2DCD-BBE7-E0BAE291FF28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:189]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".ws" yes;
createNode polyQuad -n "polyQuad2";
	rename -uid "E9677DF0-45EC-6CB3-4D7F-22A7FAAEBEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".ws" yes;
createNode polySplit -n "polySplit29";
	rename -uid "2EBFBABF-475D-04E0-E9C5-BB96DCA4B163";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483324 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "78EA5A11-49A8-24E5-E994-20B8FEC15E35";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "8578FC2E-4FAB-F7A2-D67F-24887EC0AD36";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483320 -2147483322;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "8FB7633A-472B-827F-5FF6-BD90CC24B185";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483328 -2147483330;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "54B277B0-4EE9-F5DF-7BDA-FD8E02545BC0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483334 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F93BA28C-46FA-E550-87FF-D4A7F5D93783";
createNode polyReduce -n "polyReduce1";
	rename -uid "9A20F785-4B51-1C43-8814-8FA002834A7D";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[116]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "8D2CD3A1-4A3D-A335-F1D2-958714159460";
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "2A1849E2-4092-F617-8334-7BBA44B95826";
	setAttr ".ics" -type "componentList" 1 "e[218]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "B30F67EC-40EA-8D79-2FC1-E7A12360A329";
	setAttr ".ics" -type "componentList" 1 "e[114]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "2A38C6A9-49A2-9B41-FAD8-31AD8C6723EB";
	setAttr ".ics" -type "componentList" 1 "e[210]";
	setAttr ".cv" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "E4036A4A-4CAA-60EA-80CF-41B892EF71D6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "AD60FCB5-4F4B-E5CB-1410-DBBBCCB59383";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "D5426061-4DDB-DE51-4D7C-9E948CB35505";
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[36:39]" "e[152:155]" "e[176:179]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "22292515-42E9-211C-D46F-B1BA51596912";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11129919 0 0.026614701 ;
	setAttr ".tk[5]" -type "float3" 0.11129919 0 0.026614701 ;
	setAttr ".tk[10]" -type "float3" 0.11129919 0 0.026614701 ;
	setAttr ".tk[15]" -type "float3" 0.11129919 0 0.026614701 ;
	setAttr ".tk[20]" -type "float3" 0.11129919 0 0.026614701 ;
	setAttr ".tk[25]" -type "float3" -0.040630806 0 0.0067447508 ;
	setAttr ".tk[30]" -type "float3" -0.16874141 0 0.0096410392 ;
	setAttr ".tk[35]" -type "float3" -0.27434903 0 -0.022928538 ;
	setAttr ".tk[40]" -type "float3" -0.38406843 0 0.020335261 ;
	setAttr ".tk[44]" -type "float3" -0.053857014 0 -0.062870443 ;
	setAttr ".tk[45]" -type "float3" -0.38406843 0 0.020335261 ;
	setAttr ".tk[49]" -type "float3" -0.053857014 0 -0.062870443 ;
	setAttr ".tk[50]" -type "float3" -0.38406843 0 0.020335261 ;
	setAttr ".tk[54]" -type "float3" -0.053857014 0 -0.062870443 ;
	setAttr ".tk[55]" -type "float3" -0.38406843 0 0.020335261 ;
	setAttr ".tk[59]" -type "float3" -0.053857014 0 -0.062870443 ;
	setAttr ".tk[60]" -type "float3" -0.38406843 0 0.020335261 ;
	setAttr ".tk[64]" -type "float3" -0.053857014 0 -0.062870443 ;
	setAttr ".tk[65]" -type "float3" -0.27434903 0 -0.022928538 ;
	setAttr ".tk[70]" -type "float3" -0.16874141 0 0.0096410392 ;
	setAttr ".tk[75]" -type "float3" -0.040630806 0 0.0067447508 ;
	setAttr ".tk[89]" -type "float3" -0.27434903 0 -0.022928538 ;
	setAttr ".tk[90]" -type "float3" -0.16874141 0 0.0096410392 ;
	setAttr ".tk[91]" -type "float3" -0.040630806 0 0.0067447508 ;
	setAttr ".tk[92]" -type "float3" -0.27434903 0 -0.022928538 ;
	setAttr ".tk[93]" -type "float3" -0.16874141 0 0.0096410392 ;
	setAttr ".tk[94]" -type "float3" -0.040630806 0 0.0067447508 ;
	setAttr ".tk[95]" -type "float3" -0.27434903 0 -0.022928538 ;
	setAttr ".tk[96]" -type "float3" -0.16874141 0 0.0096410392 ;
	setAttr ".tk[97]" -type "float3" -0.040630806 0 0.0067447508 ;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "6460F858-4969-E1E6-6861-0DB8174D3F5C";
	setAttr ".ics" -type "componentList" 4 "e[8:11]" "e[32:35]" "e[130:133]" "e[147:150]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "30FC9500-42EE-703E-DAA1-3A87D8688F62";
	setAttr ".ics" -type "componentList" 4 "e[4:7]" "e[28:31]" "e[108:111]" "e[118:121]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EA734297-4738-731E-A5E5-9980E13C38B2";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1.3425119981544247 0 -1.2831519384917762 0 0 0.26707272003833354 0 0
		 1.2831519384917762 0 1.3425119981544247 0 -8.6025811420812097 0 -2.5238286751439141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5654068 0 -2.9426742 ;
	setAttr ".rs" 45882;
	setAttr ".lt" -type "double3" -6.106226635438361e-016 -8.0118685686509011e-032 0.85980082423082804 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.404936360572428 -0.052011619217789629 -3.8519582168445257 ;
	setAttr ".cbx" -type "double3" -8.7258771498140479 0.052011619217789629 -2.0333902286075252 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "6F82B677-42B6-FF0C-EE93-7C81AE254411";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.28774714 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.28774714 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.28774714 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.28774714 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.28774714 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.28774714 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.28774714 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.28774714 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.28774714 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.28774714 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.077470377 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.077470377 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.077470377 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.077470377 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.077470377 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.12749399 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.12749399 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.12749399 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.12749399 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.12749399 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.30525297 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.30525297 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.30525297 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.30525297 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.30525297 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.30525297 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.30525297 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.30525297 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.30525297 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.30525297 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.12749399 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.12749399 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.12749399 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.12749399 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.12749399 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.077470377 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.077470377 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.077470377 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.077470377 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.077470377 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C79160BF-4877-832E-12BB-DA9CADBB9241";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1.3425119981544247 0 -1.2831519384917762 0 0 0.26707272003833354 0 0
		 1.2831519384917762 0 1.3425119981544247 0 -8.6025811420812097 0 -2.5238286751439141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9516726 0 -3.7779503 ;
	setAttr ".rs" 60034;
	setAttr ".lt" -type "double3" 2.1094237467877974e-015 4.9303806576313238e-032 0.95729821691361972 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.651486799012641 -0.052011615238095978 -4.3390075015029321 ;
	setAttr ".cbx" -type "double3" -9.2518579604872784 0.052011615238095978 -3.2168930731093983 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "2827C33B-4CBE-7AD5-0C10-E3BB4486CF5B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[52]" -type "float3" 0.35919577 0 -0.089687146 ;
	setAttr ".tk[53]" -type "float3" 0.35919577 0 -0.089687146 ;
	setAttr ".tk[56]" -type "float3" 0.023292836 0 -0.0005265912 ;
	setAttr ".tk[57]" -type "float3" 0.023292836 0 -0.0005265912 ;
	setAttr ".tk[58]" -type "float3" 0.11778065 0 0.055599097 ;
	setAttr ".tk[59]" -type "float3" 0.11778065 0 0.055599097 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "2AE31077-4262-A469-28E4-B687DF05FEEA";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk";
	setAttr ".tk[0]" -type "float3" -0.036831975 0.35273123 -0.54449981 ;
	setAttr ".tk[1]" -type "float3" 0 1.9073486e-006 -0.57407457 ;
	setAttr ".tk[2]" -type "float3" 0 1.9073486e-006 0.066666618 ;
	setAttr ".tk[3]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[5]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[7]" -type "float3" -0.036831975 0.056313176 -0.54449981 ;
	setAttr ".tk[8]" -type "float3" 0 1.9669533e-006 -0.57407308 ;
	setAttr ".tk[9]" -type "float3" 0 1.9073486e-006 0.066666879 ;
	setAttr ".tk[10]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[11]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[14]" -type "float3" -0.036831968 -0.98609054 -0.3670544 ;
	setAttr ".tk[15]" -type "float3" 0 -5.9604645e-008 -0.38699099 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.038268775 ;
	setAttr ".tk[21]" -type "float3" -0.036831982 -1.2961379 -0.18150015 ;
	setAttr ".tk[22]" -type "float3" 0 -1.1920929e-007 -0.19135809 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.015550329 ;
	setAttr ".tk[28]" -type "float3" -0.036831968 -1.2987639 -8.0355889e-008 ;
	setAttr ".tk[29]" -type "float3" 0 1.1920929e-007 1.8477439e-007 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0066719553 ;
	setAttr ".tk[35]" -type "float3" 0 -2.3841858e-007 0.19135794 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.028894113 ;
	setAttr ".tk[41]" -type "float3" 0 -5.9604645e-008 0.38699022 ;
	setAttr ".tk[42]" -type "float3" 0 -5.9604645e-008 -0.051612869 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.57407457 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.066666678 ;
	setAttr ".tk[49]" -type "float3" 0 1.9073486e-006 5.2154064e-007 ;
	setAttr ".tk[50]" -type "float3" 0 1.9073486e-006 -1.5646219e-007 ;
	setAttr ".tk[51]" -type "float3" 0 1.9073486e-006 -1.6018748e-007 ;
	setAttr ".tk[52]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[53]" -type "float3" -0.036831975 0.35273075 0.54449952 ;
	setAttr ".tk[54]" -type "float3" 0 4.7683716e-007 0.57407427 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.066666774 ;
	setAttr ".tk[56]" -type "float3" 0 1.9073486e-006 3.6507845e-007 ;
	setAttr ".tk[57]" -type "float3" 0 1.9073486e-006 -4.7683716e-007 ;
	setAttr ".tk[58]" -type "float3" 0 1.9073486e-006 1.1175871e-008 ;
	setAttr ".tk[60]" -type "float3" -0.036831975 -0.68953228 0.3670541 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.38699022 ;
	setAttr ".tk[62]" -type "float3" 0 -8.8065863e-006 -0.051612765 ;
	setAttr ".tk[67]" -type "float3" -0.036831975 -0.99949419 0.1814999 ;
	setAttr ".tk[68]" -type "float3" 0 -5.9604645e-008 0.19135852 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.028894095 ;
	setAttr ".tk[74]" -type "float3" -0.036831975 -1.0020915 -8.0355889e-008 ;
	setAttr ".tk[75]" -type "float3" 0 -5.9604645e-008 -5.8169735e-007 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.0066719158 ;
	setAttr ".tk[81]" -type "float3" -0.036831975 -0.99949419 -0.18150002 ;
	setAttr ".tk[82]" -type "float3" 0 -5.9604645e-008 -0.19135764 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.015550353 ;
	setAttr ".tk[88]" -type "float3" -0.036831975 -0.68953323 -0.3670544 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.38699102 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.038268909 ;
	setAttr ".tk[95]" -type "float3" -0.036831975 0.35273039 -0.54449987 ;
	setAttr ".tk[96]" -type "float3" 0 -1.1920929e-007 -0.57407457 ;
	setAttr ".tk[97]" -type "float3" 0 -1.1920929e-007 -0.5740732 ;
	setAttr ".tk[98]" -type "float3" -0.036831975 0.056313176 -0.54449981 ;
	setAttr ".tk[99]" -type "float3" 0 1.9073486e-006 -7.4505806e-008 ;
	setAttr ".tk[100]" -type "float3" 0 1.9073486e-006 3.1292439e-007 ;
	setAttr ".tk[101]" -type "float3" 0 1.9073486e-006 8.9406967e-008 ;
	setAttr ".tk[103]" -type "float3" -0.036831975 0.056313056 0.54449987 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.57407457 ;
	setAttr ".tk[105]" -type "float3" -0.036831975 0.35273069 0.54449952 ;
	setAttr ".tk[106]" -type "float3" 0 1.9073486e-006 5.2154064e-007 ;
	setAttr ".tk[107]" -type "float3" 0 1.9073486e-006 -1.5646219e-007 ;
	setAttr ".tk[108]" -type "float3" 0 1.9073486e-006 3.6507845e-007 ;
	setAttr ".tk[118]" -type "float3" -0.036831975 -0.68953311 0.3670541 ;
	setAttr ".tk[119]" -type "float3" -0.036831975 -0.99949324 0.1814999 ;
	setAttr ".tk[120]" -type "float3" -0.036831975 -1.0020902 -8.0355889e-008 ;
	setAttr ".tk[121]" -type "float3" -0.036831968 -1.2987639 -8.0355889e-008 ;
	setAttr ".tk[122]" -type "float3" -0.036831975 -0.99949241 -0.18150002 ;
	setAttr ".tk[123]" -type "float3" -0.036831982 -1.2961375 -0.18150015 ;
	setAttr ".tk[124]" -type "float3" -0.036831975 -0.68953311 -0.3670544 ;
	setAttr ".tk[125]" -type "float3" -0.036831968 -0.9860903 -0.3670544 ;
	setAttr ".tk[126]" -type "float3" -0.036831975 0.3527301 -0.54449987 ;
	setAttr ".tk[127]" -type "float3" 0 -1.1920929e-007 -0.5740732 ;
	setAttr ".tk[128]" -type "float3" -0.036831975 0.056311626 -0.54449987 ;
	setAttr ".tk[131]" -type "float3" 0 1.9073486e-006 8.9406967e-008 ;
	setAttr ".tk[132]" -type "float3" 0 1.9073486e-006 3.1292439e-007 ;
	setAttr ".tk[133]" -type "float3" 0 1.9073486e-006 8.9406967e-008 ;
	setAttr ".tk[137]" -type "float3" -0.036831975 0.05631246 0.54449987 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.57407457 ;
	setAttr ".tk[139]" -type "float3" -0.036831975 0.35273087 0.54449952 ;
	setAttr ".tk[142]" -type "float3" 0 1.9073486e-006 5.2154064e-007 ;
	setAttr ".tk[143]" -type "float3" 0 1.9073486e-006 -1.5646219e-007 ;
	setAttr ".tk[144]" -type "float3" 0 1.9073486e-006 3.6507845e-007 ;
	setAttr ".tk[154]" -type "float3" -0.036831975 -0.68953311 0.3670541 ;
	setAttr ".tk[155]" -type "float3" -0.036831968 -0.9860903 0.3670541 ;
	setAttr ".tk[156]" -type "float3" -0.036831975 -0.99949443 0.1814999 ;
	setAttr ".tk[157]" -type "float3" -0.036831982 -1.296139 0.18149981 ;
	setAttr ".tk[158]" -type "float3" -0.036831975 -1.0020916 -8.0355889e-008 ;
	setAttr ".tk[159]" -type "float3" -0.036831968 -1.2987653 -8.0355889e-008 ;
	setAttr ".tk[160]" -type "float3" -0.036831975 -0.99949241 -0.18150002 ;
	setAttr ".tk[161]" -type "float3" -0.036831982 -1.2961375 -0.18150015 ;
	setAttr ".tk[162]" -type "float3" -0.036831975 -0.68953311 -0.3670544 ;
	setAttr ".tk[163]" -type "float3" -0.036831968 -0.9860903 -0.3670544 ;
	setAttr ".tk[169]" -type "float3" 0 1.9073486e-006 1.1920929e-007 ;
	setAttr ".tk[170]" -type "float3" 0 1.9073486e-006 2.6077032e-007 ;
	setAttr ".tk[171]" -type "float3" 0 1.9073486e-006 3.054738e-007 ;
	setAttr ".tk[172]" -type "float3" 0 1.9073486e-006 1.0430813e-007 ;
	setAttr ".tk[173]" -type "float3" 0 1.9073486e-006 -1.8626451e-008 ;
	setAttr ".tk[174]" -type "float3" 0 1.9073486e-006 3.7252903e-008 ;
	setAttr ".tk[175]" -type "float3" 0 1.9073486e-006 7.4505877e-009 ;
	setAttr ".tk[176]" -type "float3" 0 1.9073486e-006 7.3293833e-009 ;
	setAttr ".tk[177]" -type "float3" 0 1.9073486e-006 -2.6077032e-008 ;
	setAttr ".tk[178]" -type "float3" 0 1.9073486e-006 -4.4703484e-008 ;
	setAttr ".tk[179]" -type "float3" 0 1.9073486e-006 -2.5331974e-007 ;
	setAttr ".tk[180]" -type "float3" 0 1.9073486e-006 -2.5331974e-007 ;
	setAttr ".tk[181]" -type "float3" 0 1.9073486e-006 1.6391277e-007 ;
	setAttr ".tk[182]" -type "float3" 0 1.9073486e-006 1.6391277e-007 ;
	setAttr ".tk[199]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[202]" -type "float3" 0 1.1920929e-007 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "21E41227-4BA2-E3E6-2EC1-A086F3B9D21D";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "30A6A16B-404D-2135-16AF-74941A0038CA";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "2CEABC60-4BC4-9542-3ABE-13864DCFBE16";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "3B93C7A4-4F66-DD9A-EB20-0893D530BE28";
	setAttr ".ics" -type "componentList" 8 "e[163]" "e[181]" "e[209]" "e[211]" "e[213]" "e[216]" "e[220]" "e[223]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "752DBA7F-4155-9E23-E0A8-43B3D38F36A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[53]" -type "float3" 0 -1.0305879 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.0305879 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.0305879 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.0305879 0 ;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "9F092323-44D6-3839-60E1-33A5C9015CC9";
	setAttr ".ics" -type "componentList" 8 "e[211]" "e[244]" "e[288]" "e[292]" "e[296]" "e[300]" "e[304]" "e[307]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "AB5682E7-41F5-70AF-8918-56B7757878F1";
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "76B6714B-4543-F240-53F7-C19B04DAE35A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.73830932 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.73830932 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.73830932 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.73830932 0 ;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "2049E903-4BE7-9E86-C3BF-83A66B9ACF47";
	setAttr ".ics" -type "componentList" 1 "e[162]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "63A0A259-441A-973C-E450-0787EF94F50F";
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "9D560DF5-4667-D460-A32E-F68130E633F3";
	setAttr ".ics" -type "componentList" 1 "e[161]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C75CEDC9-4617-3965-BDEC-16859482F7B0";
	setAttr ".ics" -type "componentList" 4 "f[2:5]" "f[40:43]" "f[147]" "f[158]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.6490575544375257 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.32304030430481201 0 ;
	setAttr ".s" -type "double3" 1 1 0.79079685560539215 ;
	setAttr ".pvt" -type "float3" 5.6048732 0.70629704 -0.15148169 ;
	setAttr ".rs" 51332;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 2.0414277534304848e-016 0.33519802378086688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9271577282864532 0.2707369662946888 -1.0859491541133226 ;
	setAttr ".cbx" -type "double3" 8.2825882374513746 1.7879375475393586 0.78298577484652343 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "D801655B-48FD-CFBF-BDA9-388F3F0E672C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.83520055 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.25064307 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.89691848 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.54291707 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.54291707 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.19098198 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.48766413 0 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "B618F171-4186-17CF-73DC-5E9830DDF687";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -2.0423219 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.80613893 -0.018434808 ;
	setAttr ".tk[166]" -type "float3" 0 -3.5474644 -0.081889622 ;
	setAttr ".tk[167]" -type "float3" 0 -3.5474644 0.051477075 ;
	setAttr ".tk[169]" -type "float3" 0 -1.615707 0 ;
	setAttr ".tk[170]" -type "float3" 0 -1.615707 0 ;
	setAttr ".tk[171]" -type "float3" 0 -4.4408921e-016 -0.054948427 ;
	setAttr ".tk[172]" -type "float3" 0 -4.4408921e-016 -0.054948427 ;
	setAttr ".tk[173]" -type "float3" 0 2.6645353e-015 -0.10277463 ;
	setAttr ".tk[174]" -type "float3" 0 2.6645353e-015 -0.10277463 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.13734223 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.13734223 ;
	setAttr ".tk[178]" -type "float3" 0 -1.615707 0 ;
	setAttr ".tk[179]" -type "float3" 0 -1.6157066 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.615707 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.615707 0 ;
	setAttr ".tk[183]" -type "float3" 0 -1.9580472 0.045504823 ;
	setAttr ".tk[184]" -type "float3" 0 -1.9580472 0.045504823 ;
	setAttr ".tk[185]" -type "float3" 0 -8.8817842e-016 0.0035813306 ;
	setAttr ".tk[186]" -type "float3" 0 -1.7763568e-015 0.018797809 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.13055055 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.1305507 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B02DAC8C-495E-1C87-68D6-AAB2246F1CB1";
	setAttr ".dc" -type "componentList" 1 "vtx[95]";
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "A1DE4DA8-454D-7C7E-8F01-62B9070A8055";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[96]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.5754869018213542 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "7B1B7D02-4670-4E44-7CBA-69A1436EBADC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 9.5367432e-007 -0.038101263 ;
	setAttr ".tk[96]" -type "float3" 0 -9.5367432e-007 -0.038101554 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "7DC1E919-4EE7-EC03-3985-79BB03944EF7";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[118]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.5754869018213542 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "014FDE50-4EF3-7C48-2CF1-4A8DEC9B6605";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[95]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.5754869018213542 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "F6C90CF4-45D2-0049-2288-148C58C7F240";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  0 0 -0.23250592;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "0E5286EC-46D9-2501-F2E3-628050E59021";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[116]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.5754869018213542 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "6C330AE5-45ED-05E0-D501-45947A87E0BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:8]" "e[271]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.5754869018213542 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak53";
	rename -uid "F1536F7C-43C7-5FF7-2502-F6AB3B3374CF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0098776547 -8.8817842e-016 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.6701409 -0.078503817 ;
	setAttr ".tk[164]" -type "float3" 0.0040412336 1.3228103 -0.072549433 ;
	setAttr ".tk[165]" -type "float3" 0 -1.9033664 -0.086979188 ;
	setAttr ".tk[167]" -type "float3" 0 -1.9033664 -0.086979188 ;
	setAttr ".tk[169]" -type "float3" 0 8.8817842e-016 0.015010866 ;
	setAttr ".tk[170]" -type "float3" 0 8.8817842e-016 0.015010866 ;
	setAttr ".tk[173]" -type "float3" 0.01424668 1.4445413 0.066241473 ;
	setAttr ".tk[175]" -type "float3" 0 -1.271211 0.082825564 ;
	setAttr ".tk[176]" -type "float3" 0.01424668 1.4445413 0.066241473 ;
	setAttr ".tk[178]" -type "float3" 0 -1.271211 0.082825564 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "67641D2A-4A52-405F-D86D-C2BE2F01B364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38:41]" "e[282]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.5754869018213542 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "EBC50DEA-446A-2ABF-4F58-9AA9FF5EAB14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[344]" "e[351]" "e[356]" "e[361]" "e[366]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.5754869018213542 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "C091834F-4D20-6C8C-9AD6-9BBE959AD725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[32:36]" "e[48:53]" "e[169]" "e[171]" "e[233]" "e[235]" "e[237]" "e[260]" "e[280]" "e[292]" "e[313]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.5754869018213542 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "9956D6B8-4F4B-8392-0CAD-9EBD3A968BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[320]" "e[326]" "e[331]" "e[336]" "e[341]";
	setAttr ".ix" -type "matrix" 5.6699750597955596 0 0 0 0 0.20394335539793002 0 0 0 0 1.5754869018213542 0
		 3.7339560314553975 1.5070678023817921 -0.23400000000000001 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "B88B49B3-4ACF-2DBE-D31F-DEAEF7CB1B48";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444528428662 0 0 0 0 0.7999999931285634 0
		 0 -0.084832957321359537 0.94730135675517801 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 -0.084832959 0.94730133 ;
	setAttr ".rs" 35191;
	setAttr ".lt" -type "double3" 1.7724418810735829e-016 -1.0831070610409404e-017 -0.2017631404861151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.572240348238237 0.63396794346138396 ;
	setAttr ".cbx" -type "double3" 0.5 0.40257443359551787 1.2606347700489722 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "C9F7479D-43FC-09E4-A5DE-92AB417ABB64";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2444444528428662 0 0 0 0 0.7999999931285634 0
		 0 -0.084832957321359537 0.94730135675517801 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 -0.084832959 0.94730133 ;
	setAttr ".rs" 63378;
	setAttr ".ls" -type "double3" 0.78333332638243525 0.78333332638243525 0.78333332638243525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.70705518374279264 0.54730136019089626 ;
	setAttr ".cbx" -type "double3" 0.5 0.53738926910007356 1.3473013533194598 ;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "0F345EFD-40A9-A8AD-81BD-769794A0483A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "AB083968-4A69-71FD-7804-128D73CCC3B6";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1.3425119981544247 0 -1.2831519384917762 0 0 0.26707272003833354 0 0
		 1.2831519384917762 0 1.3425119981544247 0 -8.6025811420812097 0 -2.5238286751439141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9516726 0 -3.7779503 ;
	setAttr ".rs" 60034;
	setAttr ".lt" -type "double3" 2.1094237467877974e-015 4.9303806576313238e-032 0.95729821691361972 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.651486799012641 -0.052011615238095978 -4.3390075015029321 ;
	setAttr ".cbx" -type "double3" -9.2518579604872784 0.052011615238095978 -3.2168930731093983 ;
createNode polyTweak -n "pasted__polyTweak45";
	rename -uid "CCCF66CB-4A88-C386-DE2C-438FFB9E489D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[52]" -type "float3" 0.35919577 0 -0.089687146 ;
	setAttr ".tk[53]" -type "float3" 0.35919577 0 -0.089687146 ;
	setAttr ".tk[56]" -type "float3" 0.023292836 0 -0.0005265912 ;
	setAttr ".tk[57]" -type "float3" 0.023292836 0 -0.0005265912 ;
	setAttr ".tk[58]" -type "float3" 0.11778065 0 0.055599097 ;
	setAttr ".tk[59]" -type "float3" 0.11778065 0 0.055599097 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "F40B5541-4CAA-B968-53D0-A49879E34B37";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1.3425119981544247 0 -1.2831519384917762 0 0 0.26707272003833354 0 0
		 1.2831519384917762 0 1.3425119981544247 0 -8.6025811420812097 0 -2.5238286751439141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5654068 0 -2.9426742 ;
	setAttr ".rs" 45882;
	setAttr ".lt" -type "double3" -6.106226635438361e-016 -8.0118685686509011e-032 0.85980082423082804 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.404936360572428 -0.052011619217789629 -3.8519582168445257 ;
	setAttr ".cbx" -type "double3" -8.7258771498140479 0.052011619217789629 -2.0333902286075252 ;
createNode polyTweak -n "pasted__polyTweak44";
	rename -uid "AE57AFCD-4C0B-9356-02A4-2E930F56FE64";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.28774714 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.28774714 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.28774714 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.28774714 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.28774714 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.28774714 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.28774714 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.28774714 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.28774714 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.28774714 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.077470377 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.077470377 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.077470377 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.077470377 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.077470377 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.12749399 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.12749399 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.12749399 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.12749399 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.12749399 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.30525297 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.30525297 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.30525297 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.30525297 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.30525297 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.30525297 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.30525297 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.30525297 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.30525297 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.30525297 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.12749399 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.12749399 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.12749399 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.12749399 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.12749399 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.077470377 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.077470377 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.077470377 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.077470377 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.077470377 0 ;
createNode polyDelEdge -n "pasted__polyDelEdge9";
	rename -uid "6004E52F-4819-35F7-31E0-509823AC335F";
	setAttr ".ics" -type "componentList" 4 "e[4:7]" "e[28:31]" "e[108:111]" "e[118:121]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "pasted__polyDelEdge8";
	rename -uid "FE0066C6-4D4A-C8A5-57F0-8D806B356EF3";
	setAttr ".ics" -type "componentList" 4 "e[8:11]" "e[32:35]" "e[130:133]" "e[147:150]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "pasted__polyDelEdge7";
	rename -uid "8D5CA0C8-4A22-0A2D-EA70-30BB3F6AFD12";
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[36:39]" "e[152:155]" "e[176:179]";
	setAttr ".cv" yes;
createNode polyTweak -n "pasted__polyTweak43";
	rename -uid "2494D819-47EE-22D8-EC70-1385F3F801A7";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11129919 0 0.026614701 ;
	setAttr ".tk[5]" -type "float3" 0.11129919 0 0.026614701 ;
	setAttr ".tk[10]" -type "float3" 0.11129919 0 0.026614701 ;
	setAttr ".tk[15]" -type "float3" 0.11129919 0 0.026614701 ;
	setAttr ".tk[20]" -type "float3" 0.11129919 0 0.026614701 ;
	setAttr ".tk[25]" -type "float3" -0.040630806 0 0.0067447508 ;
	setAttr ".tk[30]" -type "float3" -0.16874141 0 0.0096410392 ;
	setAttr ".tk[35]" -type "float3" -0.27434903 0 -0.022928538 ;
	setAttr ".tk[40]" -type "float3" -0.38406843 0 0.020335261 ;
	setAttr ".tk[44]" -type "float3" -0.053857014 0 -0.062870443 ;
	setAttr ".tk[45]" -type "float3" -0.38406843 0 0.020335261 ;
	setAttr ".tk[49]" -type "float3" -0.053857014 0 -0.062870443 ;
	setAttr ".tk[50]" -type "float3" -0.38406843 0 0.020335261 ;
	setAttr ".tk[54]" -type "float3" -0.053857014 0 -0.062870443 ;
	setAttr ".tk[55]" -type "float3" -0.38406843 0 0.020335261 ;
	setAttr ".tk[59]" -type "float3" -0.053857014 0 -0.062870443 ;
	setAttr ".tk[60]" -type "float3" -0.38406843 0 0.020335261 ;
	setAttr ".tk[64]" -type "float3" -0.053857014 0 -0.062870443 ;
	setAttr ".tk[65]" -type "float3" -0.27434903 0 -0.022928538 ;
	setAttr ".tk[70]" -type "float3" -0.16874141 0 0.0096410392 ;
	setAttr ".tk[75]" -type "float3" -0.040630806 0 0.0067447508 ;
	setAttr ".tk[89]" -type "float3" -0.27434903 0 -0.022928538 ;
	setAttr ".tk[90]" -type "float3" -0.16874141 0 0.0096410392 ;
	setAttr ".tk[91]" -type "float3" -0.040630806 0 0.0067447508 ;
	setAttr ".tk[92]" -type "float3" -0.27434903 0 -0.022928538 ;
	setAttr ".tk[93]" -type "float3" -0.16874141 0 0.0096410392 ;
	setAttr ".tk[94]" -type "float3" -0.040630806 0 0.0067447508 ;
	setAttr ".tk[95]" -type "float3" -0.27434903 0 -0.022928538 ;
	setAttr ".tk[96]" -type "float3" -0.16874141 0 0.0096410392 ;
	setAttr ".tk[97]" -type "float3" -0.040630806 0 0.0067447508 ;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "E560DEFC-4FE5-8729-0624-3DAECFA07151";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A6D01145-4A26-E7E6-D6BF-A08D764A6281";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B864931D-4655-A23F-1AFB-69817E44F895";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.2165781053101249e-016 0.54789807017417824 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.54789807017417824 0 -10.187648136432973 0 -1.3219896346756359 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.85166666805197799 0.85166666805197799 0.85166666805197799 ;
	setAttr ".pvt" -type "float3" -11.187648 2.220446e-016 -1.3219897 ;
	setAttr ".rs" 63109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.187648136432973 -0.66074291480309744 -1.9827325494787336 ;
	setAttr ".cbx" -type "double3" -11.187648136432973 0.66074291480309788 -0.66124671987253825 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "91966489-40F8-F624-7F2B-47ABA9743DAE";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.38530743 8.8817842e-016
		 -0.22245742 0.22245742 8.8817842e-016 -0.38530743 0 8.8817842e-016 -0.44491485 -0.22245742
		 8.8817842e-016 -0.38530743 -0.38530743 8.8817842e-016 -0.22245742 -0.44491485 8.8817842e-016
		 0 -0.38530743 8.8817842e-016 0.22245742 -0.22245742 8.8817842e-016 0.38530743 0 8.8817842e-016
		 0.44491485 0.22245742 8.8817842e-016 0.38530743 0.38530743 8.8817842e-016 0.22245742
		 0.44491485 8.8817842e-016 0 0.17836617 0 -0.10297976 0.10297976 0 -0.17836617 0 0
		 -0.20595953 -0.10297976 0 -0.17836617 -0.17836617 0 -0.10297976 -0.20595953 0 0 -0.17836617
		 0 0.10297976 -0.10297976 0 0.17836617 0 0 0.20595953 0.10297976 0 0.17836617 0.17836617
		 0 0.10297976 0.20595953 0 0 0 8.8817842e-016 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "491857A4-40CD-B4D6-D28C-22807D8CBEA0";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.2165781053101249e-016 0.54789807017417824 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.54789807017417824 0 -10.187648136432973 0 -1.3219896346756359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.187648 2.220446e-016 -1.3219897 ;
	setAttr ".rs" 59730;
	setAttr ".lt" -type "double3" 2.8364672665975031e-017 2.7755575615628914e-017 -0.12774312924897124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.187648136432973 -0.56273270031619682 -1.8847223349918329 ;
	setAttr ".cbx" -type "double3" -11.187648136432973 0.56273270031619727 -0.75925693435943886 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CA1A36D1-4F16-4A3E-69B7-9AB7A995E0B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1.2165781053101249e-016 0.54789807017417824 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.54789807017417824 0 -10.187648136432973 0 -1.3219896346756359 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak55";
	rename -uid "B40BD57C-4EEB-47AF-2E05-C38EC4DE3C68";
	setAttr ".uopa" yes;
	setAttr ".tk[39]" -type "float3"  7.642945e-017 -0.26331338 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5F2A626A-4F43-5EDB-2BD6-32BFE46BD323";
	setAttr ".ics" -type "componentList" 1 "f[60:71]";
	setAttr ".ix" -type "matrix" 1.2165781053101249e-016 0.54789807017417824 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.54789807017417824 0 -10.187648136432973 0 -1.3219896346756359 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.9333333345613013 0.9333333345613013 0.9333333345613013 ;
	setAttr ".pvt" -type "float3" -10.187648 0 -1.3219897 ;
	setAttr ".rs" 63635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.187648136432973 -0.77853651147537861 -2.1005261461510143 ;
	setAttr ".cbx" -type "double3" -9.1876481364329727 0.77853651147537817 -0.54345312320025752 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "87F4D019-47C6-576F-02BE-E2B7D805DB9C";
	setAttr ".ics" -type "componentList" 1 "f[60:71]";
	setAttr ".ix" -type "matrix" 1.2165781053101249e-016 0.54789807017417824 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.54789807017417824 0 -10.187648136432973 0 -1.3219896346756359 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.9333333345613013 0.9333333345613013 0.9333333345613013 ;
	setAttr ".pvt" -type "float3" -10.187648 0 -1.3219897 ;
	setAttr ".rs" 63635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.187648136432973 -0.77853651147537861 -2.1005261461510143 ;
	setAttr ".cbx" -type "double3" -9.1876481364329727 0.77853651147537817 -0.54345312320025752 ;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "529E4AAF-4A61-A066-7BCA-3A84DBEDE77B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1.2165781053101249e-016 0.54789807017417824 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.54789807017417824 0 -10.187648136432973 0 -1.3219896346756359 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak55";
	rename -uid "D997BB0C-41C6-E256-8E89-BB8AA5B5E262";
	setAttr ".uopa" yes;
	setAttr ".tk[39]" -type "float3"  7.642945e-017 -0.26331338 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "A59C95B4-41FE-B71C-515A-6D8EEF0549BF";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.2165781053101249e-016 0.54789807017417824 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.54789807017417824 0 -10.187648136432973 0 -1.3219896346756359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.187648 2.220446e-016 -1.3219897 ;
	setAttr ".rs" 59730;
	setAttr ".lt" -type "double3" 2.8364672665975031e-017 2.7755575615628914e-017 -0.12774312924897124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.187648136432973 -0.56273270031619682 -1.8847223349918329 ;
	setAttr ".cbx" -type "double3" -11.187648136432973 0.56273270031619727 -0.75925693435943886 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "71779958-4DED-4FC4-7A82-B884291EE2FB";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1.2165781053101249e-016 0.54789807017417824 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.54789807017417824 0 -10.187648136432973 0 -1.3219896346756359 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.85166666805197799 0.85166666805197799 0.85166666805197799 ;
	setAttr ".pvt" -type "float3" -11.187648 2.220446e-016 -1.3219897 ;
	setAttr ".rs" 63109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.187648136432973 -0.66074291480309744 -1.9827325494787336 ;
	setAttr ".cbx" -type "double3" -11.187648136432973 0.66074291480309788 -0.66124671987253825 ;
createNode polyTweak -n "pasted__polyTweak54";
	rename -uid "A5389F26-4EAC-00D6-15E2-9183018B80F4";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.38530743 8.8817842e-016
		 -0.22245742 0.22245742 8.8817842e-016 -0.38530743 0 8.8817842e-016 -0.44491485 -0.22245742
		 8.8817842e-016 -0.38530743 -0.38530743 8.8817842e-016 -0.22245742 -0.44491485 8.8817842e-016
		 0 -0.38530743 8.8817842e-016 0.22245742 -0.22245742 8.8817842e-016 0.38530743 0 8.8817842e-016
		 0.44491485 0.22245742 8.8817842e-016 0.38530743 0.38530743 8.8817842e-016 0.22245742
		 0.44491485 8.8817842e-016 0 0.17836617 0 -0.10297976 0.10297976 0 -0.17836617 0 0
		 -0.20595953 -0.10297976 0 -0.17836617 -0.17836617 0 -0.10297976 -0.20595953 0 0 -0.17836617
		 0 0.10297976 -0.10297976 0 0.17836617 0 0 0.20595953 0.10297976 0 0.17836617 0.17836617
		 0 0.10297976 0.20595953 0 0 0 8.8817842e-016 0 0 0 0;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "6C5468D1-46EA-02C7-976A-B4AEECDDCB75";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube7";
	rename -uid "52221E43-49F0-FC4D-590E-9AA496EE5517";
	setAttr ".h" 0.1;
	setAttr ".sw" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyQuad -n "polyQuad3";
	rename -uid "21F05F86-4D3B-056A-8382-118E86DB492F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9210250603564805e-016 -0.86515277459908302 -0 0 1.5333333274705776 3.4046839291658806e-016 0 0
		 0 -0 1 0 9.0223949672977941 0.19376790169230507 -0.0602784660716979 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "A23514E2-477D-763D-50C1-578DBFE33CE5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0049929498 0.00043642521 -0.015768409 ;
	setAttr ".tk[12]" -type "float3" -0.00064107776 0.00043642521 0.017056048 ;
	setAttr ".tk[14]" -type "float3" -0.0049929004 0.00043642521 0.041041255 ;
	setAttr ".tk[16]" -type "float3" 0.00064119697 0.00043642521 0.017056108 ;
	setAttr ".tk[19]" -type "float3" -0.0065736175 0.00043642521 0.01764043 ;
createNode polySplit -n "polySplit34";
	rename -uid "9878EA8F-4215-A527-4DF9-C49242F31F7E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "EE82B7C7-4F10-6400-E863-FFBB1411E38D";
	setAttr -s 3 ".e[0:2]"  0 0.50108898 0;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483328 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "D9DBC403-464E-7D98-05E9-269A8C320394";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[27]" "f[161:163]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "BE815FBD-4436-FDF2-16C4-BB82B6B9272F";
	setAttr ".ics" -type "componentList" 2 "f[0:4]" "f[166:180]";
	setAttr ".ix" -type "matrix" 1.9210250603564805e-016 -0.86515277459908302 -0 0 1.5333333274705776 3.4046839291658806e-016 0 0
		 0 -0 1 0 9.0223949672977941 0.19376790169230507 -0.0602784660716979 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.489397 0.19661157 -0.047642224 ;
	setAttr ".rs" 47629;
	setAttr ".lt" -type "double3" 1.2262326570811055e-016 -6.4141400524242442e-016 5.1230370386498958 ;
	setAttr ".ls" -type "double3" 1 1.7064112909775053 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.489062370977523 -0.42919760699647014 -0.80268507274589229 ;
	setAttr ".cbx" -type "double3" 7.4897313735079241 0.82242074846568991 0.70740062919655156 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "644D0F9F-4091-5357-C81D-A28A3D6E62C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[343:345]" "e[347]";
	setAttr ".ix" -type "matrix" 1.9210250603564805e-016 -0.86515277459908302 -0 0 1.5333333274705776 3.4046839291658806e-016 0 0
		 0 -0 1 0 9.0223949672977941 0.19376790169230507 -0.0602784660716979 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak57";
	rename -uid "2F2E8C50-4028-BF8A-216D-DBAF1AD21B99";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[13]" -type "float3" -2.9802322e-008 -7.4505806e-009 2.3841858e-007 ;
	setAttr ".tk[161]" -type "float3" -0.30470043 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.30470043 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.30470046 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.30470046 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.30470046 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.30470046 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.30470043 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.30470043 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.30470043 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.30470046 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.30470046 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.30470043 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.30470043 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.30470043 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.30470043 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.30470043 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.30470043 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.30470043 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.30470043 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.30470043 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.30470043 0 0 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "DCBD83B1-45D7-3F1D-DB82-DB9C1326E36F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9210250603564805e-016 -0.86515277459908302 -0 0 1.5333333274705776 3.4046839291658806e-016 0 0
		 0 -0 1 0 9.0223949672977941 0.19376790169230507 -0.0602784660716979 1;
	setAttr ".a" 180;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "D7196D43-49B9-BE53-4C0A-C09DA05C4483";
	setAttr ".h" 0.1;
	setAttr ".sw" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "4468C7CD-41BB-CD19-8671-49A13BB25445";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "E77D814C-46D7-5461-CF72-C9B0A766CEA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A2AD671A-4216-C84B-78C1-14A78A0DB157";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "FB1FC8AD-4046-1BA8-A3C8-2CABEDBFF599";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5EA5843D-4643-3CB8-0E37-3D8EFDE1B1A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "50995BC3-45C0-4B3F-DAD7-E6984157D476";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId4";
	rename -uid "79729D20-419E-0C95-1121-B288E5684A9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A1003573-4040-AE14-7F81-998548651BE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "35B6F162-4F62-22E9-3CBD-C3970B5549A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "57203657-4B7A-DF0C-E466-6699FBDEFDB7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0008027124 0.0012993317 ;
	setAttr ".uvtk[15]" -type "float2" -3.1021485e-005 -0.00011824862 ;
	setAttr ".uvtk[68]" -type "float2" 1.6659998e-005 0.0018041591 ;
	setAttr ".uvtk[93]" -type "float2" -0.00013125993 0.0012094436 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "C3892E74-49B9-5C7F-652A-249320982180";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak58";
	rename -uid "79A6C9E5-4AAD-DD09-D18B-698B10412176";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 2.3283064e-009 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0052008629 0 4.7683716e-007 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "644D2E1A-45C9-9287-2ECC-2787FEB43FAF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00057448103 0.0017580236 ;
	setAttr ".uvtk[14]" -type "float2" -4.0434443e-005 -0.00012447279 ;
	setAttr ".uvtk[71]" -type "float2" 6.90875e-006 0.0018031888 ;
	setAttr ".uvtk[96]" -type "float2" 0.00062278582 0.0016648275 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "40561DAA-467E-5DC9-3391-8DBC88ABB1AB";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak59";
	rename -uid "C3E9B321-4A2A-2981-39BF-249241CEC069";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" -0.0052008629 1.4305115e-006 1.1920929e-007 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "3B8F27FF-43FC-DF46-6582-65BF3CEA32B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 8.5928237e-005 0.0017782045 ;
	setAttr ".uvtk[13]" -type "float2" -5.0305473e-005 -0.00012592156 ;
	setAttr ".uvtk[73]" -type "float2" -4.452244e-006 0.0018030918 ;
	setAttr ".uvtk[97]" -type "float2" 0.0011067548 0.0015418801 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "BA23AEF2-4AB8-B0AF-7B09-BCBCACB09D4B";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak60";
	rename -uid "5FAA68C2-402E-5A89-581C-FB89DCD8A488";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" -0.0052008629 0 4.7683716e-007 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "B1CFA3D0-4F4F-4E5D-6536-F6B14DD7DCDC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0012901261 0.0012880093 ;
	setAttr ".uvtk[16]" -type "float2" -2.9097913e-005 -0.00015076328 ;
	setAttr ".uvtk[67]" -type "float2" 0.0003278415 0.0018209085 ;
	setAttr ".uvtk[91]" -type "float2" -0.00028776261 0.0018133568 ;
	setAttr ".uvtk[94]" -type "float2" -0.00043921286 0.0010983183 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "8E90BC8A-4073-B424-3319-53B544EA049B";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak61";
	rename -uid "F6F14D6B-48A7-59D0-C557-7485662EC814";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[51]" -type "float3" -0.0052008629 1.4305115e-006 4.7683716e-007 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "0AA591C2-4E45-7A07-09EE-95A6478AF183";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0015073626 0.00085792557 ;
	setAttr ".uvtk[17]" -type "float2" -1.9744146e-005 -0.00017554498 ;
	setAttr ".uvtk[89]" -type "float2" -2.3655968e-005 0.0018114576 ;
	setAttr ".uvtk[105]" -type "float2" -0.00045090102 0.00069988111 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "72DA33E7-4E81-80B4-5114-AF9CB78F7685";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak62";
	rename -uid "6E911D9A-48A1-E6D0-368A-C7ADD07C492C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" -0.0052008629 1.4305115e-006 3.5762787e-007 ;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "0E5AE540-495D-318E-F5B6-B9A4B171F3F5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0014454862 0.00033589225 ;
	setAttr ".uvtk[18]" -type "float2" 5.2125432e-007 8.401426e-007 ;
	setAttr ".uvtk[87]" -type "float2" 1.3363036e-005 0.0020073934 ;
	setAttr ".uvtk[104]" -type "float2" -0.00011689172 -0.00021722005 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "C048807E-47BD-CC1C-C15D-D39F6C786414";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak63";
	rename -uid "A20B48C6-4273-1EC7-6715-B9AEB1E177C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[57]" -type "float3" -0.0052008629 1.4305115e-006 0 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "53DDAC48-4C04-7D84-59A2-C189910AAB93";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.0012331173 -0.00069610128 ;
	setAttr ".uvtk[19]" -type "float2" -0.00059692113 0.0076765018 ;
	setAttr ".uvtk[85]" -type "float2" -4.1574211e-007 -0.0003410053 ;
	setAttr ".uvtk[103]" -type "float2" -0.00016524985 0.00012801102 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "C550C0E5-4201-5F46-2D32-ACA06F979241";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak64";
	rename -uid "12B69109-4834-0986-2DF3-F1B5CAE76934";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0.0088772774 0 -4.7683716e-007 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "039B38D6-4FC7-A2BB-D03F-EFB5F4C08CB8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 5.037168e-005 0.0010353342 ;
	setAttr ".uvtk[20]" -type "float2" -0.00077740883 0.0048897834 ;
	setAttr ".uvtk[83]" -type "float2" -7.5436338e-007 0.00015508737 ;
	setAttr ".uvtk[102]" -type "float2" 0.00016616132 -2.7750357e-005 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "0F710CD9-4DB3-3F37-05C2-A7B1C6342870";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak65";
	rename -uid "00D657F6-40AE-0DB0-BA26-D29429DF1FBC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0052008629 -1.4305115e-006 -4.7683716e-007 ;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "0732EDD9-4FC4-62F9-F3C2-068A8233FFC2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0002270158 -0.00013961796 ;
	setAttr ".uvtk[21]" -type "float2" -0.0012062455 0.0047680764 ;
	setAttr ".uvtk[81]" -type "float2" -2.0240178e-007 3.4778426e-005 ;
	setAttr ".uvtk[101]" -type "float2" 0.00059241627 9.7013093e-005 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "6BEF7564-4D62-0CF9-03D6-21831A36BBBE";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak66";
	rename -uid "ED101E78-4E20-8955-2AF4-B6856619B1DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0.0052008629 0 -4.7683716e-007 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "244B8DC0-4C4F-5BF2-145F-EA9DA2207E16";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.00052414736 0.00071651646 ;
	setAttr ".uvtk[22]" -type "float2" -0.0016363162 0.0047762492 ;
	setAttr ".uvtk[79]" -type "float2" -1.3172217e-007 1.3939974e-005 ;
	setAttr ".uvtk[100]" -type "float2" 0.00088568416 0.00032280001 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "EB9930A8-4492-44CC-5F47-C0961F38AF59";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak67";
	rename -uid "1912F620-4942-B70A-3ABD-979C81E792A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0.0052008629 -1.4305115e-006 0 ;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "3359E21B-47C9-EE48-54DC-2488C45013F1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.00045678345 0.001445865 ;
	setAttr ".uvtk[23]" -type "float2" -0.0020492398 0.0048031877 ;
	setAttr ".uvtk[77]" -type "float2" -8.7763176e-008 7.8511648e-006 ;
	setAttr ".uvtk[99]" -type "float2" 0.0010198521 0.00064042804 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "4DE1C71E-4875-C0FF-6F53-3E8766903E9D";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak68";
	rename -uid "3D8D0F04-476E-C9C4-BE60-AB885600CD2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 0.0052008629 -1.9073486e-006 -3.5762787e-007 ;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "13BAA72C-4173-9A5E-CC4C-43BCAC85E0E9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -4.48397e-005 0.0025141374 ;
	setAttr ".uvtk[12]" -type "float2" 0.0033874824 0.0051455507 ;
	setAttr ".uvtk[24]" -type "float2" -0.0034862484 0.0051835398 ;
	setAttr ".uvtk[75]" -type "float2" 1.8987216e-006 4.6830446e-006 ;
	setAttr ".uvtk[98]" -type "float2" 0.0011294628 0.0013581752 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "482858F0-4D13-52E5-2FA1-F28CAFE81A29";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak69";
	rename -uid "88AF714B-4DA1-315E-6544-46837C20F901";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0052008629 -1.4305115e-006 -4.7683716e-007 ;
createNode polyMergeVert -n "pasted__polyMergeVert62";
	rename -uid "908FA155-4626-8BCE-E960-868BDCDF4585";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak86";
	rename -uid "14DBC49A-4EBD-664E-C086-E586BD88A5C9";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.0052008629 -1.4305115e-006 -4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV52";
	rename -uid "D796EB37-49D2-CBEB-FF6C-64ACA04FD3CD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -4.48397e-005 0.0025141374 ;
	setAttr ".uvtk[12]" -type "float2" 0.0033874824 0.0051455507 ;
	setAttr ".uvtk[24]" -type "float2" -0.0034862484 0.0051835398 ;
	setAttr ".uvtk[75]" -type "float2" 1.8987216e-006 4.6830446e-006 ;
	setAttr ".uvtk[98]" -type "float2" 0.0011294628 0.0013581752 ;
createNode polyMergeVert -n "pasted__polyMergeVert61";
	rename -uid "4E1C75C7-42C7-088F-AA05-C0AFEE1FC6DC";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak85";
	rename -uid "C1F76F66-4C02-AFD8-6CFB-668396C4B361";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0.0052008629 -1.9073486e-006 -3.5762787e-007;
createNode polyTweakUV -n "pasted__polyTweakUV51";
	rename -uid "3222FE9D-47AB-1969-7400-BE92C9326D4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.00045678345 0.001445865 ;
	setAttr ".uvtk[23]" -type "float2" -0.0020492398 0.0048031877 ;
	setAttr ".uvtk[77]" -type "float2" -8.7763176e-008 7.8511648e-006 ;
	setAttr ".uvtk[99]" -type "float2" 0.0010198521 0.00064042804 ;
createNode polyMergeVert -n "pasted__polyMergeVert60";
	rename -uid "6F692028-4250-D5AF-DAEE-21B56227F693";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak84";
	rename -uid "D6904EA6-4313-ECAA-7B00-B3B55A38F260";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0.0052008629 -1.4305115e-006 0;
createNode polyTweakUV -n "pasted__polyTweakUV50";
	rename -uid "63FE441F-4F34-301A-E4D5-DE8BDBCC2E88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.00052414736 0.00071651646 ;
	setAttr ".uvtk[22]" -type "float2" -0.0016363162 0.0047762492 ;
	setAttr ".uvtk[79]" -type "float2" -1.3172217e-007 1.3939974e-005 ;
	setAttr ".uvtk[100]" -type "float2" 0.00088568416 0.00032280001 ;
createNode polyMergeVert -n "pasted__polyMergeVert59";
	rename -uid "998606C0-44D7-B366-7FE1-A4AB235EB4D1";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak83";
	rename -uid "2DA1B117-4578-ABE7-E453-91A9382BF0F0";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0.0052008629 0 -4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV49";
	rename -uid "07947658-4F18-E3C5-CF12-EE84167489C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0002270158 -0.00013961796 ;
	setAttr ".uvtk[21]" -type "float2" -0.0012062455 0.0047680764 ;
	setAttr ".uvtk[81]" -type "float2" -2.0240178e-007 3.4778426e-005 ;
	setAttr ".uvtk[101]" -type "float2" 0.00059241627 9.7013093e-005 ;
createNode polyMergeVert -n "pasted__polyMergeVert58";
	rename -uid "A8D37AAA-46F7-C821-4CB0-F392F5522ED3";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak82";
	rename -uid "71A37B8B-4CC7-8478-14FC-8B872D4FFD56";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0.0052008629 -1.4305115e-006 -4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV48";
	rename -uid "AA291A25-4384-5272-9807-FABC3F941620";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 5.037168e-005 0.0010353342 ;
	setAttr ".uvtk[20]" -type "float2" -0.00077740883 0.0048897834 ;
	setAttr ".uvtk[83]" -type "float2" -7.5436338e-007 0.00015508737 ;
	setAttr ".uvtk[102]" -type "float2" 0.00016616132 -2.7750357e-005 ;
createNode polyMergeVert -n "pasted__polyMergeVert57";
	rename -uid "2C5067EA-4CB7-9254-D5FD-A2B674CECD42";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak81";
	rename -uid "7FE2AF87-40A0-9A13-1593-C0A6D661E4C1";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0.0088772774 0 -4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV47";
	rename -uid "F84B3762-448D-E68A-9692-E29F9A19D738";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.0012331173 -0.00069610128 ;
	setAttr ".uvtk[19]" -type "float2" -0.00059692113 0.0076765018 ;
	setAttr ".uvtk[85]" -type "float2" -4.1574211e-007 -0.0003410053 ;
	setAttr ".uvtk[103]" -type "float2" -0.00016524985 0.00012801102 ;
createNode polyMergeVert -n "pasted__polyMergeVert56";
	rename -uid "888240D5-4A69-7779-EA39-108AE4A3A647";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak80";
	rename -uid "67D195FE-4FF8-F945-8A27-DDA9BF54A232";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.0052008629 1.4305115e-006 0;
createNode polyTweakUV -n "pasted__polyTweakUV46";
	rename -uid "8EC79C08-45A7-4857-82E9-348D74911701";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0014454862 0.00033589225 ;
	setAttr ".uvtk[18]" -type "float2" 5.2125432e-007 8.401426e-007 ;
	setAttr ".uvtk[87]" -type "float2" 1.3363036e-005 0.0020073934 ;
	setAttr ".uvtk[104]" -type "float2" -0.00011689172 -0.00021722005 ;
createNode polyMergeVert -n "pasted__polyMergeVert55";
	rename -uid "7C2ACE6E-471A-25EC-7BC6-BAB8A27C7443";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak79";
	rename -uid "C8992A76-42EC-1444-E444-6E9E5B3EB919";
	setAttr ".uopa" yes;
	setAttr ".tk[58]" -type "float3"  -0.0052008629 1.4305115e-006 3.5762787e-007;
createNode polyTweakUV -n "pasted__polyTweakUV45";
	rename -uid "B3DD1B29-4458-CFB1-8586-598797009C6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0015073626 0.00085792557 ;
	setAttr ".uvtk[17]" -type "float2" -1.9744146e-005 -0.00017554498 ;
	setAttr ".uvtk[89]" -type "float2" -2.3655968e-005 0.0018114576 ;
	setAttr ".uvtk[105]" -type "float2" -0.00045090102 0.00069988111 ;
createNode polyMergeVert -n "pasted__polyMergeVert54";
	rename -uid "DBC28C5E-4D00-5B16-0B38-8D8902F5EB73";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak78";
	rename -uid "A3A715A5-421B-16C6-A5BF-9B961636BDD1";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -0.0052008629 1.4305115e-006 4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV44";
	rename -uid "68B493BC-4C39-8B42-F3BF-E293B64F689E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0012901261 0.0012880093 ;
	setAttr ".uvtk[16]" -type "float2" -2.9097913e-005 -0.00015076328 ;
	setAttr ".uvtk[67]" -type "float2" 0.0003278415 0.0018209085 ;
	setAttr ".uvtk[91]" -type "float2" -0.00028776261 0.0018133568 ;
	setAttr ".uvtk[94]" -type "float2" -0.00043921286 0.0010983183 ;
createNode polyMergeVert -n "pasted__polyMergeVert53";
	rename -uid "D9FD4ADF-4142-34EB-09A8-FE90903CDA00";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak77";
	rename -uid "F7083093-466D-5569-969F-D094541B4004";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.0052008629 0 4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV43";
	rename -uid "944884C6-4999-CE24-6A67-8EAFA76A78FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 8.5928237e-005 0.0017782045 ;
	setAttr ".uvtk[13]" -type "float2" -5.0305473e-005 -0.00012592156 ;
	setAttr ".uvtk[73]" -type "float2" -4.452244e-006 0.0018030918 ;
	setAttr ".uvtk[97]" -type "float2" 0.0011067548 0.0015418801 ;
createNode polyMergeVert -n "pasted__polyMergeVert52";
	rename -uid "F55CD46F-46CD-4993-3941-87AB2CB63FC8";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak76";
	rename -uid "A4039F86-40EA-25D6-D783-D0B75EADC8B6";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.0052008629 1.4305115e-006 1.1920929e-007;
createNode polyTweakUV -n "pasted__polyTweakUV42";
	rename -uid "19CAC0A1-4DA7-2159-64D4-6983390397C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00057448103 0.0017580236 ;
	setAttr ".uvtk[14]" -type "float2" -4.0434443e-005 -0.00012447279 ;
	setAttr ".uvtk[71]" -type "float2" 6.90875e-006 0.0018031888 ;
	setAttr ".uvtk[96]" -type "float2" 0.00062278582 0.0016648275 ;
createNode polyMergeVert -n "pasted__polyMergeVert51";
	rename -uid "66153D64-4EBD-6B08-1ADA-99B1C66B2D1D";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak75";
	rename -uid "D149D92B-4217-173E-3808-248FF098B011";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 2.3283064e-009 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0052008629 0 4.7683716e-007 ;
createNode polyTweakUV -n "pasted__polyTweakUV41";
	rename -uid "E2E849AD-451B-C099-078C-ECAF37640969";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0008027124 0.0012993317 ;
	setAttr ".uvtk[15]" -type "float2" -3.1021485e-005 -0.00011824862 ;
	setAttr ".uvtk[68]" -type "float2" 1.6659998e-005 0.0018041591 ;
	setAttr ".uvtk[93]" -type "float2" -0.00013125993 0.0012094436 ;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "3F0940C5-4B32-F529-F65F-D28315420398";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "867EAF10-42E6-5CCF-8370-F6BB65FBED55";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "64BE6D19-4F4E-C9F9-A788-85B082C995A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySoftEdge -n "pasted__polySoftEdge9";
	rename -uid "1AD344E4-4AD9-9116-9287-9682FAAB084C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8289605414042134 4.1276295353191541 1.5135268866319775 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak73";
	rename -uid "A6A9C9F2-4741-58DF-ACAD-3FB82D0CF58E";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[0:50]" -type "float3"  0 0.0070457216 0 0 0.0070457216
		 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216
		 0 0 -0.0070457309 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216
		 0 0 -0.0027713852 0.048634265 -0.021778543 -0.00020626394 0.012552354 -0.01260037
		 -0.00011907519 0.021750111 -4.3547603e-005 -1.8391472e-007 0.02513374 0.012534656
		 0.00011907519 0.021782786 0.021757066 0.0002066321 0.012581382 0.025134888 0.00023815266
		 -5.0690842e-006 0.021757066 0.0002066321 -0.012590323 0.01262922 0.00011999834 -0.021962781
		 -4.3547603e-005 -1.8391472e-007 -0.025133733 -0.01260037 -0.00011907519 -0.021745086
		 -0.021778543 -0.00020626394 -0.012543596 -0.025134884 -0.00023815266 5.207216e-006
		 -4.8572257e-017 -0.19729643 0 -4.8572257e-017 -0.19763808 0 -6.505213e-017 -0.19810563
		 0 -4.8572257e-017 -0.19857198 0 -4.8572257e-017 -0.19891123 0 -2.7755576e-017 -0.19903594
		 0 -4.8572257e-017 -0.19891123 0 -4.8572257e-017 -0.19857439 0 -6.505213e-017 -0.19810563
		 0 -4.8572257e-017 -0.19763808 0 -4.8572257e-017 -0.19729643 0 -4.8572257e-017 -0.19717054
		 0 -0.024877109 1.4972399e-007 0.014362637 -0.014362787 1.4972399e-007 0.024876973
		 -1.486562e-007 1.4972399e-007 0.028725578 0.014362787 -1.4972399e-007 0.0248769 0.024877422
		 1.4972399e-007 0.014362637 0.028725578 1.4972399e-007 -7.5828126e-008 0.024877422
		 1.4972399e-007 -0.014362863 0.014470438 1.4972399e-007 -0.025076635 -1.486562e-007
		 1.4972399e-007 -0.028725578 -0.014362787 1.4972399e-007 -0.024877198 -0.024877109
		 1.4972399e-007 -0.014362863 -0.028725578 1.4972399e-007 7.3590172e-008 -2.3418767e-017
		 -0.19812138 0 -4.8572257e-017 -0.19858292 0;
createNode polyMergeVert -n "pasted__polyMergeVert32";
	rename -uid "21980440-47F2-8D77-3A18-35A147D91FC6";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak72";
	rename -uid "A3A52EB0-477B-62A5-D33C-A1B106C22EE7";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  -0.00011634827 0 -0.0075473785;
createNode polyTweakUV -n "pasted__polyTweakUV22";
	rename -uid "B0D7141F-4B17-1716-9124-CDB17DCE561A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.0013970734 -0.0053177788 ;
	setAttr ".uvtk[26]" -type "float2" 0.00060457271 -0.0074012484 ;
createNode polyMergeVert -n "pasted__polyMergeVert31";
	rename -uid "4173D3A6-4F95-971E-09EC-CF847C720578";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak71";
	rename -uid "A292E5FA-4423-2CC3-E0B7-30AD488EFF8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.00017929077 0 -0.011425972
		 0 0 0;
createNode polyTweakUV -n "pasted__polyTweakUV21";
	rename -uid "CEDAF9AA-4ECC-F005-8200-30B4CA65C428";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[25:26]" -type "float2" 0.00012761603 -0.008174845
		 0.0012670443 -0.0050504166;
createNode polyMergeVert -n "pasted__polyMergeVert30";
	rename -uid "0736AC8D-4647-DEDD-8BF4-BD9AD0BE02D5";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak70";
	rename -uid "70EE0962-4423-D056-FE97-0F8F893B1E0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0.0066013336 0 -0.011425972
		 0 0 0;
createNode polyTweakUV -n "pasted__polyTweakUV20";
	rename -uid "1120220B-412B-1F9D-DE96-C2A2F0912A15";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[26:28]" -type "float2" 0.0049430709 -0.010467372
		 9.2121867e-005 -0.00032289571 0.00031886442 -0.00075143325;
createNode polyMergeVert -n "pasted__polyMergeVert29";
	rename -uid "904B4F76-4AFA-8462-23EB-47BBE0689BB9";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak69";
	rename -uid "D8CE2B5F-44AB-FAFC-A22E-F5A1CB2E7E9F";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  -0.00037670135 0 -0.023503304;
createNode polyTweakUV -n "pasted__polyTweakUV19";
	rename -uid "7A8D20BC-4C00-A993-15F8-9FA3CF96A5EA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[27:29]" -type "float2" 0.0001928991 -0.00067619991
		 -0.0003240901 -0.0144412 7.0349903e-005 -5.7565347e-005;
createNode polyMergeVert -n "pasted__polyMergeVert28";
	rename -uid "5764BDAA-46B8-2F8D-06DA-0C96541EAD0C";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak68";
	rename -uid "DC45BE22-4CD0-B710-6552-BE81A536A5DE";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0002450943 0 -0.015377045 ;
	setAttr ".tk[18]" -type "float3" 0.022164539 0.0002099206 -0.012774825 ;
	setAttr ".tk[19]" -type "float3" 0.012823693 0.00012118646 -0.0221356 ;
	setAttr ".tk[20]" -type "float3" 4.4319404e-005 1.879053e-007 -0.025579195 ;
	setAttr ".tk[21]" -type "float3" -0.012756813 -0.00012118646 -0.022168854 ;
	setAttr ".tk[22]" -type "float3" -0.02214268 -0.00021029431 -0.012804372 ;
	setAttr ".tk[23]" -type "float3" -0.025580369 -0.00024237297 5.1589104e-006 ;
	setAttr ".tk[24]" -type "float3" -0.02214268 -0.00021029431 0.012813469 ;
	setAttr ".tk[25]" -type "float3" -0.012853052 -0.00012212346 0.02235204 ;
	setAttr ".tk[26]" -type "float3" 4.4319404e-005 1.879053e-007 0.025579195 ;
	setAttr ".tk[27]" -type "float3" 0.012823693 0.00012118646 0.022130489 ;
	setAttr ".tk[28]" -type "float3" 0.022164539 0.0002099206 0.012765914 ;
	setAttr ".tk[29]" -type "float3" 0.025580369 0.00024237297 -5.2995388e-006 ;
	setAttr ".tk[30]" -type "float3" -0.033220708 0.00047689676 0.019230008 ;
	setAttr ".tk[31]" -type "float3" -0.01911851 0.00027495623 0.033287231 ;
	setAttr ".tk[32]" -type "float3" 0.00010184587 -1.3411045e-006 0.038392976 ;
	setAttr ".tk[33]" -type "float3" 0.019271189 -0.00027695298 0.033211067 ;
	setAttr ".tk[34]" -type "float3" 0.033273142 -0.00047746301 0.019163055 ;
	setAttr ".tk[35]" -type "float3" 0.038390227 -0.00055113435 1.1778696e-005 ;
	setAttr ".tk[36]" -type "float3" 0.033273142 -0.00047746301 -0.019142337 ;
	setAttr ".tk[37]" -type "float3" 0.019414302 -0.00027835369 -0.033465575 ;
	setAttr ".tk[38]" -type "float3" 0.00010184587 -1.3411045e-006 -0.038392976 ;
	setAttr ".tk[39]" -type "float3" -0.01911851 0.00027495623 -0.033299252 ;
	setAttr ".tk[40]" -type "float3" -0.033220708 0.00047689676 -0.019250734 ;
	setAttr ".tk[41]" -type "float3" -0.038390227 0.00055128336 -1.1778696e-005 ;
	setAttr ".tk[42]" -type "float3" 0.0094942618 -5.7143886e-008 -0.005481448 ;
	setAttr ".tk[43]" -type "float3" 0.0054815114 -5.7143886e-008 -0.0094942041 ;
	setAttr ".tk[44]" -type "float3" 5.7177935e-008 -5.7143886e-008 -0.010963023 ;
	setAttr ".tk[45]" -type "float3" -0.0054815072 5.7143858e-008 -0.0094941966 ;
	setAttr ".tk[46]" -type "float3" -0.009494381 -5.7143886e-008 -0.005481448 ;
	setAttr ".tk[47]" -type "float3" -0.010963014 -5.7143886e-008 2.8447426e-008 ;
	setAttr ".tk[48]" -type "float3" -0.009494381 -5.7143886e-008 0.0054815318 ;
	setAttr ".tk[49]" -type "float3" -0.0055225873 -5.7143886e-008 0.0095704049 ;
	setAttr ".tk[50]" -type "float3" 5.7177935e-008 -5.7143886e-008 0.010963014 ;
	setAttr ".tk[51]" -type "float3" 0.0054815114 -5.7143886e-008 0.0094942851 ;
	setAttr ".tk[52]" -type "float3" 0.0094942618 -5.7143886e-008 0.0054815318 ;
	setAttr ".tk[53]" -type "float3" 0.010963023 -5.7143886e-008 -2.8447426e-008 ;
	setAttr ".tk[55]" -type "float3" 0.019766049 -0.00028342009 -0.033102069 ;
createNode polyTweakUV -n "pasted__polyTweakUV18";
	rename -uid "02DF8DA9-42BB-9BCF-047D-37BF2CD64F65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.00040395203 -0.0014160841 ;
	setAttr ".uvtk[29]" -type "float2" -0.00016317863 -0.0099249408 ;
createNode polyMergeVert -n "pasted__polyMergeVert27";
	rename -uid "C087CCF7-4967-EB4D-F8B2-3286C00E3B1A";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak67";
	rename -uid "241DF638-4839-8356-0A71-56AC65A41843";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.000379615 5.4240227e-006 0.00064816978;
createNode polyTweakUV -n "pasted__polyTweakUV17";
	rename -uid "9C21D5FB-4134-92EE-2CA1-0FACEDD24CB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[70:71]" -type "float2" -0.011830756 -4.5184355e-005
		 -0.0052520689 -1.5939728e-005;
createNode polyMergeVert -n "pasted__polyMergeVert26";
	rename -uid "43DB9A44-43DE-E632-C658-9B95CAC547EB";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak66";
	rename -uid "F4E1D8B8-4871-B539-A922-6483E1E28FA1";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.00075386977 1.0788441e-005 0.0012871176;
createNode polyTweakUV -n "pasted__polyTweakUV16";
	rename -uid "9AA9111F-431A-E64A-09D8-A8B9D5BF595B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[70:71]" -type "float2" -0.015985744 -6.1300052e-005
		 -0.0013431291 -1.237521e-006;
createNode polyMergeVert -n "pasted__polyMergeVert25";
	rename -uid "2CADB7D6-42F6-B390-BAC3-C3A6842BA9E0";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak65";
	rename -uid "2231E24E-4F8C-E7E3-9EDE-A3AFE8C1AD24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  -0.001122802 1.6093254e-005
		 0.0006479416 0 0 0;
createNode polyTweakUV -n "pasted__polyTweakUV15";
	rename -uid "0936A8A1-46A2-23CC-1A51-E0A62B32F262";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -0.0094876494 -6.696237e-005 ;
	setAttr ".uvtk[71]" -type "float2" -0.00029945382 -8.6522087e-009 ;
	setAttr ".uvtk[73]" -type "float2" -6.6401772e-005 1.2745414e-007 ;
	setAttr ".uvtk[75]" -type "float2" -7.1004652e-005 4.9706578e-006 ;
createNode polyMergeVert -n "pasted__polyMergeVert24";
	rename -uid "92BB77D8-4906-2CB0-103D-8D8E9AC97BEB";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[57]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak64";
	rename -uid "D70356B1-42B7-F44D-C1A5-CD936DC759B0";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.00056743529 8.1062317e-006 0.00096877571;
createNode polyTweakUV -n "pasted__polyTweakUV14";
	rename -uid "955E54C5-4DA7-D35A-1DED-BB837CC80CA9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -0.00060056295 -3.8534854e-008 ;
	setAttr ".uvtk[73]" -type "float2" 7.8697005e-005 2.317805e-006 ;
	setAttr ".uvtk[75]" -type "float2" -0.00014592501 1.0204066e-005 ;
createNode polyMergeVert -n "pasted__polyMergeVert23";
	rename -uid "4ACF076A-4E51-1594-2E1E-818A94C08D44";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[59]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak63";
	rename -uid "73C2FABA-4A95-E796-EC69-19BC6EF976E7";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.0011228009 1.6123056e-005 0.0019170074;
createNode polyTweakUV -n "pasted__polyTweakUV13";
	rename -uid "D07F7E06-4DA4-1E11-6C69-A596CA61DE31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 0.0006304658 3.8907506e-006 ;
	setAttr ".uvtk[75]" -type "float2" -0.00029989734 2.0976922e-005 ;
createNode polySplit -n "pasted__polySplit38";
	rename -uid "9717C705-497E-AF66-FA91-C9B205B90978";
	setAttr -s 7 ".e[0:6]"  0 0.0122783 0.99285102 0.99378097 0.99278998
		 0.0125732 0.0253803;
	setAttr -s 7 ".d[0:6]"  -2147483579 -2147483540 -2147483539 -2147483537 -2147483543 -2147483534 
		-2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit37";
	rename -uid "8F1030EA-44C4-8F72-8251-BB9CDD718608";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483568 -2147483540 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit36";
	rename -uid "B925C8F1-42A9-CD83-1F99-21838B142011";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483543 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit35";
	rename -uid "566C3C14-4C4D-0D7C-B99C-C9B40834ACAF";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483577 -2147483543 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit34";
	rename -uid "D7EB5CD7-4790-7C37-C5B3-E490EA3FDB4B";
	setAttr -s 3 ".e[0:2]"  0 0.49867401 0;
	setAttr -s 3 ".d[0:2]"  -2147483572 -2147483543 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "FBDC2E26-45E0-04D2-5B77-A683C170FA74";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "F479A784-4901-4D10-D26E-1AA60387C1EA";
	setAttr ".dc" -type "componentList" 1 "e[69:80]";
createNode polyCut -n "pasted__polyCut8";
	rename -uid "75E3600E-44D6-EC70-F7D1-F4BCDE8F2D7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:39]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.8214957800000002 4.3301282900000002 1000 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "pasted__polyCut7";
	rename -uid "5B3D46A8-423F-3D95-54DF-35A27F32F2AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:39]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.7049902799999996 4.3491495999999996 1000 ;
	setAttr ".ro" -type "double3" -179.17762902000001 90 0 ;
createNode polyCut -n "pasted__polyCut6";
	rename -uid "51E6BEA0-4125-141C-F123-CB90314AE6B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:12]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.9332459499999999 4.3372612799999999 1000 ;
	setAttr ".ro" -type "double3" 179.45692831 90 0 ;
createNode polyTweak -n "pasted__polyTweak62";
	rename -uid "200F7674-4621-FA73-B8A7-8D94DE89B132";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.017338812 -0.0098179579 0.047057837 ;
	setAttr ".tk[1]" -type "float3" -0.014579594 -0.0098179579 0.049817592 ;
	setAttr ".tk[2]" -type "float3" -0.010809918 -0.0098179579 0.050827503 ;
	setAttr ".tk[3]" -type "float3" -0.0070395619 -0.0098179579 0.049817592 ;
	setAttr ".tk[4]" -type "float3" -0.0042803288 -0.0098179579 0.047057837 ;
	setAttr ".tk[5]" -type "float3" -0.0032705665 -0.0098179579 0.043288168 ;
	setAttr ".tk[6]" -type "float3" -0.0042803288 -0.0098179579 0.039518669 ;
	setAttr ".tk[7]" -type "float3" 0 -0.014089495 0 ;
	setAttr ".tk[11]" -type "float3" -0.01834926 -0.0098179579 0.043288168 ;
createNode polyMergeVert -n "pasted__polyMergeVert21";
	rename -uid "D8954FC0-49E0-58C1-A695-C2AA2728735F";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak59";
	rename -uid "D9A8C730-4184-08B7-0C02-13B624708258";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[7:10]" -type "float3"  -4.6566129e-009 0.028179135
		 -8.3819032e-009 -0.010809921 -0.0098179579 0.035748988 -0.014579594 -0.0098179579
		 0.036758751 -0.017338812 -0.0098179579 0.039518669;
createNode polyMergeVert -n "pasted__polyMergeVert20";
	rename -uid "818CED2A-4191-2AF9-3295-8D9AAC1C4A51";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "pasted__polyMergeVert19";
	rename -uid "8C902B17-448D-F6F8-C33B-8AACB3DB3F4D";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak58";
	rename -uid "CC5C0CC3-4E48-3A1D-F5CA-6D98F9BBD66A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0070395619 -0.0098179579 0.036758751 ;
	setAttr ".tk[8]" -type "float3" -2.6404137e-015 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.012008563 0 0.0032176971 ;
createNode polyTweakUV -n "pasted__polyTweakUV12";
	rename -uid "57CD4C46-4EFC-EBFE-3D19-559A39B75BDF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 8.7395683e-006 -0.00088256737 ;
	setAttr ".uvtk[20]" -type "float2" 5.9309968e-006 -4.5057163e-006 ;
	setAttr ".uvtk[26]" -type "float2" -0.0026010417 3.0420601e-006 ;
	setAttr ".uvtk[27]" -type "float2" -0.0071969801 -0.001838187 ;
createNode polyMergeVert -n "pasted__polyMergeVert18";
	rename -uid "B22227B5-4487-278F-FFCE-158228ED1F4D";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak57";
	rename -uid "4A6592C0-49C4-BA08-362E-008A81ADBA47";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.040459819 -5.9604645e-008 0.023359474 ;
	setAttr ".tk[1]" -type "float3" -0.023359474 -5.9604645e-008 0.040459819 ;
	setAttr ".tk[2]" -type "float3" 1.1339617e-016 -5.9604645e-008 0.046718948 ;
	setAttr ".tk[3]" -type "float3" 0.023359474 -5.9604645e-008 0.040459819 ;
	setAttr ".tk[4]" -type "float3" 0.040459819 -5.9604645e-008 0.023359474 ;
	setAttr ".tk[5]" -type "float3" 0.046718948 -5.9604645e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0.040459819 -5.9604645e-008 -0.023359474 ;
	setAttr ".tk[7]" -type "float3" 0.023359474 -5.9604645e-008 -0.040459819 ;
	setAttr ".tk[8]" -type "float3" 1.1339617e-016 -5.9604645e-008 -0.046718948 ;
	setAttr ".tk[9]" -type "float3" -0.023359474 -5.9604645e-008 -0.040459819 ;
	setAttr ".tk[10]" -type "float3" -0.040459819 -5.9604645e-008 -0.023359474 ;
	setAttr ".tk[11]" -type "float3" -0.046718948 -5.9604645e-008 0 ;
	setAttr ".tk[13]" -type "float3" -0.0014926286 -5.9604645e-008 -0.046319004 ;
createNode polySplit -n "pasted__polySplit32";
	rename -uid "DE4F5ECF-4690-DF06-A5FD-CC9BEAE0D538";
	setAttr -s 4 ".e[0:3]"  0 1 0.33945099 0;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483624 -2147483620 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "A592C38A-4DCB-F76E-8457-DEAC9FF024E3";
	setAttr -s 4 ".e[0:3]"  0 1 0.67289901 0;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483624 -2147483614 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "0AE7CA67-455E-66D0-6A2B-86B304102A2C";
	setAttr -s 4 ".e[0:3]"  0 0.97117001 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483621 -2147483617 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "DD2E79F5-4623-44FB-4167-BBA60619B585";
	setAttr -s 4 ".e[0:3]"  0 0.984209 0.027037701 0;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483624 -2147483620 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "58AC2127-4965-2DCF-6433-0EB352ADA1BA";
	setAttr -s 3 ".e[0:2]"  0.063898198 0.50802201 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483624 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "FEB4D53E-47E2-444C-EDD8-348D14A044CA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak56";
	rename -uid "4298E269-445A-FDF7-E436-38BC84733854";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.50005639 0 0.28870779 -0.28870779
		 0 0.50005639 -1.0256961e-015 0 0.57741559 0.28870779 0 0.50005639 0.50005639 0 0.28870779
		 0.57741559 0 0 0.50005639 0 -0.28870779 0.28870779 0 -0.50005639 -1.0256961e-015
		 0 -0.57741559 -0.28870779 0 -0.50005639 -0.50005639 0 -0.28870779 -0.57741559 0 0;
createNode polyCone -n "pasted__polyCone3";
	rename -uid "02CD8C89-479C-75A8-693B-139CEB752F57";
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId1";
	rename -uid "E81B03D2-45DE-F540-AA27-C298B009960C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "AA4E68B2-4410-BFFB-9D35-BDB587B82B38";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "C5A51B24-41CC-AEF9-0CCC-B597B93A2C24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polySoftEdge -n "pasted__polySoftEdge10";
	rename -uid "346D66CF-4FD2-5021-F670-29B3969B557F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak74";
	rename -uid "BFD9313A-4931-E651-2975-B38F4E7A27F1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011863887 -0.0047310591 -0.13043118 ;
	setAttr ".tk[1]" -type "float3" -0.01951167 -0.0047310591 -0.13808048 ;
	setAttr ".tk[2]" -type "float3" -0.029962068 -0.0047310591 -0.14087963 ;
	setAttr ".tk[3]" -type "float3" -0.040410519 -0.0047310591 -0.13808048 ;
	setAttr ".tk[4]" -type "float3" -0.048058391 -0.0047310591 -0.13043118 ;
	setAttr ".tk[5]" -type "float3" -0.050858974 -0.0047310591 -0.1199827 ;
	setAttr ".tk[10]" -type "float3" -0.011863887 -0.0047310591 -0.10953468 ;
	setAttr ".tk[11]" -type "float3" -0.0090650916 -0.0047310591 -0.1199827 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.099587001 ;
createNode polySoftEdge -n "pasted__polySoftEdge8";
	rename -uid "78C52D46-4E58-19BF-108B-19B9C1B09278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__polySoftEdge7";
	rename -uid "8A2F1F6C-43A5-D0A8-4FF7-409D31E67EA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak61";
	rename -uid "731DEE83-49D7-F2B3-2960-4AA537DBAE68";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0 -0.0067894459 0;
createNode polyMergeVert -n "pasted__polyMergeVert22";
	rename -uid "553CA1BF-4A34-9463-4EB5-D883B0EF4BC6";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak60";
	rename -uid "FAB36FC8-4E5B-B2E1-B0C0-FABF87CC585A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[6:37]" -type "float3"  -0.048058391 -0.0047310591
		 -0.10953468 -0.040410519 -0.0047310591 -0.10188496 -0.029962093 -0.0047310591 -0.099086225
		 -0.0195117 -0.0047310591 -0.10188496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "pasted__polyMergeVert17";
	rename -uid "2BF8E532-448C-11B0-536D-7194A50B37F0";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "pasted__polySoftEdge6";
	rename -uid "8A6DA08B-4C22-4178-6652-AE8DB616E0EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "657D7AFA-4A16-95CB-0DB4-FBB59FC57660";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.4974073227383313 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.170887 4.1332703 1.4974073 ;
	setAttr ".rs" 51221;
	setAttr ".lt" -type "double3" -2.5104466298468934e-017 0 0.11306046506711986 ;
	setAttr ".ls" -type "double3" 0.80000000068624721 0.80000000068624721 0.80000000068624721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1708865547024239 4.0391344638752962 1.4032716089332873 ;
	setAttr ".cbx" -type "double3" -9.1708865547024239 4.2274058914853843 1.5915430365433754 ;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "CC3C2214-4EB6-2EB6-4778-F0851F1E4F6A";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId3";
	rename -uid "E0D38885-4979-AF72-90F4-28B6B44C0481";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "62CAA661-49D9-9BC0-70BC-C3AD01928724";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "E6200F36-46E6-E70D-DE9A-44AD35CA9D43";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "pasted__polyMergeVert74";
	rename -uid "A79B223A-4B6E-A5DF-F997-6A935DA72856";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak98";
	rename -uid "0C95241E-4370-9DEC-1A43-DBA3CAB2C389";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.0052008629 -1.4305115e-006 -4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV64";
	rename -uid "0AA2B39B-4A6C-7413-33E6-85B4B91518EF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -4.48397e-005 0.0025141374 ;
	setAttr ".uvtk[12]" -type "float2" 0.0033874824 0.0051455507 ;
	setAttr ".uvtk[24]" -type "float2" -0.0034862484 0.0051835398 ;
	setAttr ".uvtk[75]" -type "float2" 1.8987216e-006 4.6830446e-006 ;
	setAttr ".uvtk[98]" -type "float2" 0.0011294628 0.0013581752 ;
createNode polyMergeVert -n "pasted__polyMergeVert73";
	rename -uid "90669C26-4D2E-77AF-4C2A-98A61E75219F";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak97";
	rename -uid "BAC9BDC5-43B6-7137-6414-E8903099BCDE";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0.0052008629 -1.9073486e-006 -3.5762787e-007;
createNode polyTweakUV -n "pasted__polyTweakUV63";
	rename -uid "1D1519F5-4A79-E14F-8A51-1DA12E4E2FE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.00045678345 0.001445865 ;
	setAttr ".uvtk[23]" -type "float2" -0.0020492398 0.0048031877 ;
	setAttr ".uvtk[77]" -type "float2" -8.7763176e-008 7.8511648e-006 ;
	setAttr ".uvtk[99]" -type "float2" 0.0010198521 0.00064042804 ;
createNode polyMergeVert -n "pasted__polyMergeVert72";
	rename -uid "7F1124BE-451F-788F-A4B4-BF94765E3AB4";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak96";
	rename -uid "340D106F-4306-033F-469C-19B44669BFD5";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0.0052008629 -1.4305115e-006 0;
createNode polyTweakUV -n "pasted__polyTweakUV62";
	rename -uid "93367A72-4EF8-BDA9-CA63-7FA79214CF99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.00052414736 0.00071651646 ;
	setAttr ".uvtk[22]" -type "float2" -0.0016363162 0.0047762492 ;
	setAttr ".uvtk[79]" -type "float2" -1.3172217e-007 1.3939974e-005 ;
	setAttr ".uvtk[100]" -type "float2" 0.00088568416 0.00032280001 ;
createNode polyMergeVert -n "pasted__polyMergeVert71";
	rename -uid "D45272AB-44E9-4962-F043-139183C5BED9";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak95";
	rename -uid "0C5D4ABA-4181-C4BC-BAB1-5DA86C0EC02E";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0.0052008629 0 -4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV61";
	rename -uid "3F0ACFAA-495F-188A-B66F-CF8716ACAC82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0002270158 -0.00013961796 ;
	setAttr ".uvtk[21]" -type "float2" -0.0012062455 0.0047680764 ;
	setAttr ".uvtk[81]" -type "float2" -2.0240178e-007 3.4778426e-005 ;
	setAttr ".uvtk[101]" -type "float2" 0.00059241627 9.7013093e-005 ;
createNode polyMergeVert -n "pasted__polyMergeVert70";
	rename -uid "3536E7F9-4B3A-81F8-0B0E-4DA977C3BE7E";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak94";
	rename -uid "F9E19903-4C9E-160E-97BC-25AD50087D3F";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0.0052008629 -1.4305115e-006 -4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV60";
	rename -uid "2CB799D5-45A7-B225-8378-FC9699677214";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 5.037168e-005 0.0010353342 ;
	setAttr ".uvtk[20]" -type "float2" -0.00077740883 0.0048897834 ;
	setAttr ".uvtk[83]" -type "float2" -7.5436338e-007 0.00015508737 ;
	setAttr ".uvtk[102]" -type "float2" 0.00016616132 -2.7750357e-005 ;
createNode polyMergeVert -n "pasted__polyMergeVert69";
	rename -uid "9BBFA64D-49E3-FA85-A707-439CDF6145D2";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak93";
	rename -uid "B25A77A9-4ACB-1F8F-336F-99B9426EFCEF";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0.0088772774 0 -4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV59";
	rename -uid "DA6A4B04-4770-DE4C-ADD4-2596F1206501";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.0012331173 -0.00069610128 ;
	setAttr ".uvtk[19]" -type "float2" -0.00059692113 0.0076765018 ;
	setAttr ".uvtk[85]" -type "float2" -4.1574211e-007 -0.0003410053 ;
	setAttr ".uvtk[103]" -type "float2" -0.00016524985 0.00012801102 ;
createNode polyMergeVert -n "pasted__polyMergeVert68";
	rename -uid "F6679101-4240-9501-93CC-6C9746A60B95";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak92";
	rename -uid "C68350B1-4DD9-AB8A-D473-AB921ACE376F";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.0052008629 1.4305115e-006 0;
createNode polyTweakUV -n "pasted__polyTweakUV58";
	rename -uid "71BDE412-4B7B-3826-0164-D3B550BAA4E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0014454862 0.00033589225 ;
	setAttr ".uvtk[18]" -type "float2" 5.2125432e-007 8.401426e-007 ;
	setAttr ".uvtk[87]" -type "float2" 1.3363036e-005 0.0020073934 ;
	setAttr ".uvtk[104]" -type "float2" -0.00011689172 -0.00021722005 ;
createNode polyMergeVert -n "pasted__polyMergeVert67";
	rename -uid "8D2319AB-473D-E0A4-3483-B9A0069DA1DD";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak91";
	rename -uid "D9747DBF-48BB-7B29-2F2A-D2BEEB6307A1";
	setAttr ".uopa" yes;
	setAttr ".tk[58]" -type "float3"  -0.0052008629 1.4305115e-006 3.5762787e-007;
createNode polyTweakUV -n "pasted__polyTweakUV57";
	rename -uid "B0123B06-4F1C-2433-4798-9BBE4838FE63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0015073626 0.00085792557 ;
	setAttr ".uvtk[17]" -type "float2" -1.9744146e-005 -0.00017554498 ;
	setAttr ".uvtk[89]" -type "float2" -2.3655968e-005 0.0018114576 ;
	setAttr ".uvtk[105]" -type "float2" -0.00045090102 0.00069988111 ;
createNode polyMergeVert -n "pasted__polyMergeVert66";
	rename -uid "C4529CD9-4097-81EE-36C0-C4924A3D23C8";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak90";
	rename -uid "01272623-4EED-A577-F7EC-60908401FEDB";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -0.0052008629 1.4305115e-006 4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV56";
	rename -uid "67216CAE-4A3C-F5C8-0EB7-E79D0853ADE7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0012901261 0.0012880093 ;
	setAttr ".uvtk[16]" -type "float2" -2.9097913e-005 -0.00015076328 ;
	setAttr ".uvtk[67]" -type "float2" 0.0003278415 0.0018209085 ;
	setAttr ".uvtk[91]" -type "float2" -0.00028776261 0.0018133568 ;
	setAttr ".uvtk[94]" -type "float2" -0.00043921286 0.0010983183 ;
createNode polyMergeVert -n "pasted__polyMergeVert65";
	rename -uid "25C582ED-43C9-2A81-0EEC-BA9BC419D9C8";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak89";
	rename -uid "648F2A90-4669-3CAD-F82F-D2935541E13D";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.0052008629 0 4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV55";
	rename -uid "6A0EEB43-49A4-BE46-23DF-41A30CD20F3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 8.5928237e-005 0.0017782045 ;
	setAttr ".uvtk[13]" -type "float2" -5.0305473e-005 -0.00012592156 ;
	setAttr ".uvtk[73]" -type "float2" -4.452244e-006 0.0018030918 ;
	setAttr ".uvtk[97]" -type "float2" 0.0011067548 0.0015418801 ;
createNode polyMergeVert -n "pasted__polyMergeVert64";
	rename -uid "4B2026AC-4489-7BDE-6287-7CA061D1005D";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak88";
	rename -uid "B7A74AAD-4A7A-7C5C-9361-899BD7C00AC7";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.0052008629 1.4305115e-006 1.1920929e-007;
createNode polyTweakUV -n "pasted__polyTweakUV54";
	rename -uid "65F1DA4C-4245-E935-84B4-E68702FE98D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00057448103 0.0017580236 ;
	setAttr ".uvtk[14]" -type "float2" -4.0434443e-005 -0.00012447279 ;
	setAttr ".uvtk[71]" -type "float2" 6.90875e-006 0.0018031888 ;
	setAttr ".uvtk[96]" -type "float2" 0.00062278582 0.0016648275 ;
createNode polyMergeVert -n "pasted__polyMergeVert63";
	rename -uid "5082459A-4D8C-AD17-2692-59B2DBF3B5AF";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak87";
	rename -uid "7DF16606-4BDF-CDAE-20C5-6692333D1F57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 2.3283064e-009 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0052008629 0 4.7683716e-007 ;
createNode polyTweakUV -n "pasted__polyTweakUV53";
	rename -uid "904CC8B8-4A80-D380-1D2E-459B4DFAF04A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0008027124 0.0012993317 ;
	setAttr ".uvtk[15]" -type "float2" -3.1021485e-005 -0.00011824862 ;
	setAttr ".uvtk[68]" -type "float2" 1.6659998e-005 0.0018041591 ;
	setAttr ".uvtk[93]" -type "float2" -0.00013125993 0.0012094436 ;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "C3E8C1CB-4F92-8179-2F20-D9924FFBB5D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "F5225173-490E-F2C0-53CE-3F87C4CDD2BF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts4";
	rename -uid "408ACD4A-4618-8D3B-77C3-13869E765902";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySoftEdge -n "pasted__polySoftEdge4";
	rename -uid "DD657B42-4949-1D82-8444-939F11936443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8289605414042134 4.1276295353191541 1.5135268866319775 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "6F5B9A98-4F3A-73B0-746D-62B22E65DF4B";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[0:50]" -type "float3"  0 0.0070457216 0 0 0.0070457216
		 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216
		 0 0 -0.0070457309 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216
		 0 0 -0.0027713852 0.048634265 -0.021778543 -0.00020626394 0.012552354 -0.01260037
		 -0.00011907519 0.021750111 -4.3547603e-005 -1.8391472e-007 0.02513374 0.012534656
		 0.00011907519 0.021782786 0.021757066 0.0002066321 0.012581382 0.025134888 0.00023815266
		 -5.0690842e-006 0.021757066 0.0002066321 -0.012590323 0.01262922 0.00011999834 -0.021962781
		 -4.3547603e-005 -1.8391472e-007 -0.025133733 -0.01260037 -0.00011907519 -0.021745086
		 -0.021778543 -0.00020626394 -0.012543596 -0.025134884 -0.00023815266 5.207216e-006
		 -4.8572257e-017 -0.19729643 0 -4.8572257e-017 -0.19763808 0 -6.505213e-017 -0.19810563
		 0 -4.8572257e-017 -0.19857198 0 -4.8572257e-017 -0.19891123 0 -2.7755576e-017 -0.19903594
		 0 -4.8572257e-017 -0.19891123 0 -4.8572257e-017 -0.19857439 0 -6.505213e-017 -0.19810563
		 0 -4.8572257e-017 -0.19763808 0 -4.8572257e-017 -0.19729643 0 -4.8572257e-017 -0.19717054
		 0 -0.024877109 1.4972399e-007 0.014362637 -0.014362787 1.4972399e-007 0.024876973
		 -1.486562e-007 1.4972399e-007 0.028725578 0.014362787 -1.4972399e-007 0.0248769 0.024877422
		 1.4972399e-007 0.014362637 0.028725578 1.4972399e-007 -7.5828126e-008 0.024877422
		 1.4972399e-007 -0.014362863 0.014470438 1.4972399e-007 -0.025076635 -1.486562e-007
		 1.4972399e-007 -0.028725578 -0.014362787 1.4972399e-007 -0.024877198 -0.024877109
		 1.4972399e-007 -0.014362863 -0.028725578 1.4972399e-007 7.3590172e-008 -2.3418767e-017
		 -0.19812138 0 -4.8572257e-017 -0.19858292 0;
createNode polyMergeVert -n "pasted__polyMergeVert16";
	rename -uid "DEF1AC35-4BD8-B21F-13B0-3E87A3B45DB7";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "31524A7F-4375-C869-C2BA-6FAAD813B0B3";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  -0.00011634827 0 -0.0075473785;
createNode polyTweakUV -n "pasted__polyTweakUV11";
	rename -uid "4FF0515B-4BB2-CC44-32A2-4DB79D9324A7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.0013970734 -0.0053177788 ;
	setAttr ".uvtk[26]" -type "float2" 0.00060457271 -0.0074012484 ;
createNode polyMergeVert -n "pasted__polyMergeVert15";
	rename -uid "AD040D56-4634-4744-F4D0-9388C3A41912";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "6BFD4383-4C36-6864-FF91-2185EE6F27D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.00017929077 0 -0.011425972
		 0 0 0;
createNode polyTweakUV -n "pasted__polyTweakUV10";
	rename -uid "2B698706-47DA-E8D4-F8B4-19A679D3297F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[25:26]" -type "float2" 0.00012761603 -0.008174845
		 0.0012670443 -0.0050504166;
createNode polyMergeVert -n "pasted__polyMergeVert14";
	rename -uid "67AE0CFF-4FA0-A92C-4FB7-70AFF495E1C4";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "6A54AA3F-421F-344D-55A8-3590581AF088";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0.0066013336 0 -0.011425972
		 0 0 0;
createNode polyTweakUV -n "pasted__polyTweakUV9";
	rename -uid "A162FF7E-48F6-178D-2FBF-E48DD5E762CA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[26:28]" -type "float2" 0.0049430709 -0.010467372
		 9.2121867e-005 -0.00032289571 0.00031886442 -0.00075143325;
createNode polyMergeVert -n "pasted__polyMergeVert13";
	rename -uid "147CBEEF-4C32-E72D-5C78-84B9BA3C7150";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "B5B17F69-4BC2-6094-DA13-84AC19E89E1E";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  -0.00037670135 0 -0.023503304;
createNode polyTweakUV -n "pasted__polyTweakUV8";
	rename -uid "2C761829-449F-AC57-8CC8-7E9AD55632E5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[27:29]" -type "float2" 0.0001928991 -0.00067619991
		 -0.0003240901 -0.0144412 7.0349903e-005 -5.7565347e-005;
createNode polyMergeVert -n "pasted__polyMergeVert12";
	rename -uid "C0536A29-4DD4-6FBB-6C9A-9F83F910A19B";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "0E6E2F93-4BB5-9CB0-821F-B09384D2BE99";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0002450943 0 -0.015377045 ;
	setAttr ".tk[18]" -type "float3" 0.022164539 0.0002099206 -0.012774825 ;
	setAttr ".tk[19]" -type "float3" 0.012823693 0.00012118646 -0.0221356 ;
	setAttr ".tk[20]" -type "float3" 4.4319404e-005 1.879053e-007 -0.025579195 ;
	setAttr ".tk[21]" -type "float3" -0.012756813 -0.00012118646 -0.022168854 ;
	setAttr ".tk[22]" -type "float3" -0.02214268 -0.00021029431 -0.012804372 ;
	setAttr ".tk[23]" -type "float3" -0.025580369 -0.00024237297 5.1589104e-006 ;
	setAttr ".tk[24]" -type "float3" -0.02214268 -0.00021029431 0.012813469 ;
	setAttr ".tk[25]" -type "float3" -0.012853052 -0.00012212346 0.02235204 ;
	setAttr ".tk[26]" -type "float3" 4.4319404e-005 1.879053e-007 0.025579195 ;
	setAttr ".tk[27]" -type "float3" 0.012823693 0.00012118646 0.022130489 ;
	setAttr ".tk[28]" -type "float3" 0.022164539 0.0002099206 0.012765914 ;
	setAttr ".tk[29]" -type "float3" 0.025580369 0.00024237297 -5.2995388e-006 ;
	setAttr ".tk[30]" -type "float3" -0.033220708 0.00047689676 0.019230008 ;
	setAttr ".tk[31]" -type "float3" -0.01911851 0.00027495623 0.033287231 ;
	setAttr ".tk[32]" -type "float3" 0.00010184587 -1.3411045e-006 0.038392976 ;
	setAttr ".tk[33]" -type "float3" 0.019271189 -0.00027695298 0.033211067 ;
	setAttr ".tk[34]" -type "float3" 0.033273142 -0.00047746301 0.019163055 ;
	setAttr ".tk[35]" -type "float3" 0.038390227 -0.00055113435 1.1778696e-005 ;
	setAttr ".tk[36]" -type "float3" 0.033273142 -0.00047746301 -0.019142337 ;
	setAttr ".tk[37]" -type "float3" 0.019414302 -0.00027835369 -0.033465575 ;
	setAttr ".tk[38]" -type "float3" 0.00010184587 -1.3411045e-006 -0.038392976 ;
	setAttr ".tk[39]" -type "float3" -0.01911851 0.00027495623 -0.033299252 ;
	setAttr ".tk[40]" -type "float3" -0.033220708 0.00047689676 -0.019250734 ;
	setAttr ".tk[41]" -type "float3" -0.038390227 0.00055128336 -1.1778696e-005 ;
	setAttr ".tk[42]" -type "float3" 0.0094942618 -5.7143886e-008 -0.005481448 ;
	setAttr ".tk[43]" -type "float3" 0.0054815114 -5.7143886e-008 -0.0094942041 ;
	setAttr ".tk[44]" -type "float3" 5.7177935e-008 -5.7143886e-008 -0.010963023 ;
	setAttr ".tk[45]" -type "float3" -0.0054815072 5.7143858e-008 -0.0094941966 ;
	setAttr ".tk[46]" -type "float3" -0.009494381 -5.7143886e-008 -0.005481448 ;
	setAttr ".tk[47]" -type "float3" -0.010963014 -5.7143886e-008 2.8447426e-008 ;
	setAttr ".tk[48]" -type "float3" -0.009494381 -5.7143886e-008 0.0054815318 ;
	setAttr ".tk[49]" -type "float3" -0.0055225873 -5.7143886e-008 0.0095704049 ;
	setAttr ".tk[50]" -type "float3" 5.7177935e-008 -5.7143886e-008 0.010963014 ;
	setAttr ".tk[51]" -type "float3" 0.0054815114 -5.7143886e-008 0.0094942851 ;
	setAttr ".tk[52]" -type "float3" 0.0094942618 -5.7143886e-008 0.0054815318 ;
	setAttr ".tk[53]" -type "float3" 0.010963023 -5.7143886e-008 -2.8447426e-008 ;
	setAttr ".tk[55]" -type "float3" 0.019766049 -0.00028342009 -0.033102069 ;
createNode polyTweakUV -n "pasted__polyTweakUV7";
	rename -uid "E34EB43B-405B-02F3-E1C4-E4822F46FAD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.00040395203 -0.0014160841 ;
	setAttr ".uvtk[29]" -type "float2" -0.00016317863 -0.0099249408 ;
createNode polyMergeVert -n "pasted__polyMergeVert11";
	rename -uid "067B82DC-4009-E277-C938-B4A470F05997";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "7B1AD4EB-41F1-355A-592E-E4B74E00E5AC";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.000379615 5.4240227e-006 0.00064816978;
createNode polyTweakUV -n "pasted__polyTweakUV6";
	rename -uid "273B47E6-4FA8-3265-9CC0-4B89487C76FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[70:71]" -type "float2" -0.011830756 -4.5184355e-005
		 -0.0052520689 -1.5939728e-005;
createNode polyMergeVert -n "pasted__polyMergeVert10";
	rename -uid "8BB4BD3D-4C5E-F8FA-DB67-F8870B72EABB";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "C228059B-405C-A3F3-08D6-AEA73C73F226";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.00075386977 1.0788441e-005 0.0012871176;
createNode polyTweakUV -n "pasted__polyTweakUV5";
	rename -uid "4D6188A1-4F3A-5013-3B13-A787AB25087F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[70:71]" -type "float2" -0.015985744 -6.1300052e-005
		 -0.0013431291 -1.237521e-006;
createNode polyMergeVert -n "pasted__polyMergeVert9";
	rename -uid "E5D416EA-449F-88BE-88D6-349F88D11988";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "5F48D359-4C00-64D9-A52F-32B1A1304040";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  -0.001122802 1.6093254e-005
		 0.0006479416 0 0 0;
createNode polyTweakUV -n "pasted__polyTweakUV4";
	rename -uid "D0C6A22E-4A3F-3C9D-5149-FEBA1534692C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -0.0094876494 -6.696237e-005 ;
	setAttr ".uvtk[71]" -type "float2" -0.00029945382 -8.6522087e-009 ;
	setAttr ".uvtk[73]" -type "float2" -6.6401772e-005 1.2745414e-007 ;
	setAttr ".uvtk[75]" -type "float2" -7.1004652e-005 4.9706578e-006 ;
createNode polyMergeVert -n "pasted__polyMergeVert8";
	rename -uid "9F302B9F-4C28-B03E-2A71-C7B6CECE0E26";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[57]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "23DE9398-420B-F769-DE70-59BB8336B8B3";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.00056743529 8.1062317e-006 0.00096877571;
createNode polyTweakUV -n "pasted__polyTweakUV3";
	rename -uid "4B5A6A5A-4713-6036-0042-6AB09EA2526E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -0.00060056295 -3.8534854e-008 ;
	setAttr ".uvtk[73]" -type "float2" 7.8697005e-005 2.317805e-006 ;
	setAttr ".uvtk[75]" -type "float2" -0.00014592501 1.0204066e-005 ;
createNode polyMergeVert -n "pasted__polyMergeVert7";
	rename -uid "C851E5CD-4DA5-24C4-692C-E5A2550A6FD9";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[59]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "1DCCE357-4243-65F4-A9F3-CD88E79DC8EC";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.0011228009 1.6123056e-005 0.0019170074;
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "F1FE1E9D-4C43-D668-0424-3BBE445DD9CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 0.0006304658 3.8907506e-006 ;
	setAttr ".uvtk[75]" -type "float2" -0.00029989734 2.0976922e-005 ;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "03FA69F0-4D35-7396-BEFA-51A762155C75";
	setAttr -s 7 ".e[0:6]"  0 0.0122783 0.99285102 0.99378097 0.99278998
		 0.0125732 0.0253803;
	setAttr -s 7 ".d[0:6]"  -2147483579 -2147483540 -2147483539 -2147483537 -2147483543 -2147483534 
		-2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "4B692938-4AB1-7C8A-0803-F1B091E1F63B";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483568 -2147483540 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "641F352E-4F8C-D89A-24D5-EA841C11735B";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483543 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "6555B259-4F77-CC10-326D-07B059D884E3";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483577 -2147483543 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "FDD2E5B5-4440-73E3-B387-AC95AFD6D420";
	setAttr -s 3 ".e[0:2]"  0 0.49867401 0;
	setAttr -s 3 ".d[0:2]"  -2147483572 -2147483543 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "41E57A91-4E39-2170-976B-959DC825F340";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "4237E21E-4B7E-DBB8-069F-D892E94207C1";
	setAttr ".dc" -type "componentList" 1 "e[69:80]";
createNode polyCut -n "pasted__polyCut5";
	rename -uid "BFCB5BE5-4726-F009-29F2-549D5B9EEA9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:39]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.8214957800000002 4.3301282900000002 1000 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "pasted__polyCut4";
	rename -uid "7A6C7CD3-4B6C-21AD-B0C8-3B9A23ED8A53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:39]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.7049902799999996 4.3491495999999996 1000 ;
	setAttr ".ro" -type "double3" -179.17762902000001 90 0 ;
createNode polyCut -n "pasted__polyCut3";
	rename -uid "10AC4229-4C52-C6B7-9BAA-5584D414CA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:12]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.9332459499999999 4.3372612799999999 1000 ;
	setAttr ".ro" -type "double3" 179.45692831 90 0 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "C93F7571-40DF-048D-7EF6-89B192D0C85F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.017338812 -0.0098179579 0.047057837 ;
	setAttr ".tk[1]" -type "float3" -0.014579594 -0.0098179579 0.049817592 ;
	setAttr ".tk[2]" -type "float3" -0.010809918 -0.0098179579 0.050827503 ;
	setAttr ".tk[3]" -type "float3" -0.0070395619 -0.0098179579 0.049817592 ;
	setAttr ".tk[4]" -type "float3" -0.0042803288 -0.0098179579 0.047057837 ;
	setAttr ".tk[5]" -type "float3" -0.0032705665 -0.0098179579 0.043288168 ;
	setAttr ".tk[6]" -type "float3" -0.0042803288 -0.0098179579 0.039518669 ;
	setAttr ".tk[7]" -type "float3" 0 -0.014089495 0 ;
	setAttr ".tk[11]" -type "float3" -0.01834926 -0.0098179579 0.043288168 ;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	rename -uid "860AF9DB-4226-FBC5-1DA1-2EA05E415234";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "E51B03AE-420C-555E-AE91-38BFE0C91B86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[7:10]" -type "float3"  -4.6566129e-009 0.028179135
		 -8.3819032e-009 -0.010809921 -0.0098179579 0.035748988 -0.014579594 -0.0098179579
		 0.036758751 -0.017338812 -0.0098179579 0.039518669;
createNode polyMergeVert -n "pasted__polyMergeVert4";
	rename -uid "CE1CBA68-4E52-B23A-6D95-5F9940B7663F";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "pasted__polyMergeVert3";
	rename -uid "8C06C956-4FD1-3C10-6BF8-E49566667005";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "7670F4A1-4522-6FF9-BE49-FA8058904099";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0070395619 -0.0098179579 0.036758751 ;
	setAttr ".tk[8]" -type "float3" -2.6404137e-015 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.012008563 0 0.0032176971 ;
createNode polyTweakUV -n "pasted__polyTweakUV1";
	rename -uid "D2E2BD9E-4613-AA60-A24F-038B4228C2F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 8.7395683e-006 -0.00088256737 ;
	setAttr ".uvtk[20]" -type "float2" 5.9309968e-006 -4.5057163e-006 ;
	setAttr ".uvtk[26]" -type "float2" -0.0026010417 3.0420601e-006 ;
	setAttr ".uvtk[27]" -type "float2" -0.0071969801 -0.001838187 ;
createNode polyMergeVert -n "pasted__polyMergeVert2";
	rename -uid "FD34842E-4141-81F2-93F4-84A8CD3F2E1B";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "EB9834E4-46D8-F41A-965C-9FA2CFB610B6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.040459819 -5.9604645e-008 0.023359474 ;
	setAttr ".tk[1]" -type "float3" -0.023359474 -5.9604645e-008 0.040459819 ;
	setAttr ".tk[2]" -type "float3" 1.1339617e-016 -5.9604645e-008 0.046718948 ;
	setAttr ".tk[3]" -type "float3" 0.023359474 -5.9604645e-008 0.040459819 ;
	setAttr ".tk[4]" -type "float3" 0.040459819 -5.9604645e-008 0.023359474 ;
	setAttr ".tk[5]" -type "float3" 0.046718948 -5.9604645e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0.040459819 -5.9604645e-008 -0.023359474 ;
	setAttr ".tk[7]" -type "float3" 0.023359474 -5.9604645e-008 -0.040459819 ;
	setAttr ".tk[8]" -type "float3" 1.1339617e-016 -5.9604645e-008 -0.046718948 ;
	setAttr ".tk[9]" -type "float3" -0.023359474 -5.9604645e-008 -0.040459819 ;
	setAttr ".tk[10]" -type "float3" -0.040459819 -5.9604645e-008 -0.023359474 ;
	setAttr ".tk[11]" -type "float3" -0.046718948 -5.9604645e-008 0 ;
	setAttr ".tk[13]" -type "float3" -0.0014926286 -5.9604645e-008 -0.046319004 ;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "4586DCEB-4689-219F-DF3B-68B8138B389A";
	setAttr -s 4 ".e[0:3]"  0 1 0.33945099 0;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483624 -2147483620 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "E37BAC17-4A35-B1FE-3535-9683F14A169C";
	setAttr -s 4 ".e[0:3]"  0 1 0.67289901 0;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483624 -2147483614 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "ED2E8817-4801-B94F-1E2D-0DBEBF568803";
	setAttr -s 4 ".e[0:3]"  0 0.97117001 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483621 -2147483617 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "ECC13C70-4C2D-B1EB-8C9E-CC8A680D9CC4";
	setAttr -s 4 ".e[0:3]"  0 0.984209 0.027037701 0;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483624 -2147483620 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "295B9570-4715-053F-3BC4-0ABD8CC1660F";
	setAttr -s 3 ".e[0:2]"  0.063898198 0.50802201 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483624 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "FDB3E2D7-4FCF-BCB6-B807-498EED43C402";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "7C0DC194-4CB8-8BBF-2635-1EA21BD5B0A9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.50005639 0 0.28870779 -0.28870779
		 0 0.50005639 -1.0256961e-015 0 0.57741559 0.28870779 0 0.50005639 0.50005639 0 0.28870779
		 0.57741559 0 0 0.50005639 0 -0.28870779 0.28870779 0 -0.50005639 -1.0256961e-015
		 0 -0.57741559 -0.28870779 0 -0.50005639 -0.50005639 0 -0.28870779 -0.57741559 0 0;
createNode polyCone -n "pasted__polyCone2";
	rename -uid "547686BD-4F6A-ADD5-C0EA-A693ACC04D15";
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId6";
	rename -uid "E7EB88A7-4E10-B171-598F-429B10337BF5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "C83C9991-4767-6955-78A0-3EBA42535306";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "D6FC4497-40AF-2691-D2C8-3BAC4E7234CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polySoftEdge -n "pasted__polySoftEdge5";
	rename -uid "EC84C72A-46A4-2FBF-BCE3-5D8BE04E6316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "34C7EA6A-4039-D822-4AEC-98A3D86FB75C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011863887 -0.0047310591 -0.13043118 ;
	setAttr ".tk[1]" -type "float3" -0.01951167 -0.0047310591 -0.13808048 ;
	setAttr ".tk[2]" -type "float3" -0.029962068 -0.0047310591 -0.14087963 ;
	setAttr ".tk[3]" -type "float3" -0.040410519 -0.0047310591 -0.13808048 ;
	setAttr ".tk[4]" -type "float3" -0.048058391 -0.0047310591 -0.13043118 ;
	setAttr ".tk[5]" -type "float3" -0.050858974 -0.0047310591 -0.1199827 ;
	setAttr ".tk[10]" -type "float3" -0.011863887 -0.0047310591 -0.10953468 ;
	setAttr ".tk[11]" -type "float3" -0.0090650916 -0.0047310591 -0.1199827 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.099587001 ;
createNode polySoftEdge -n "pasted__polySoftEdge3";
	rename -uid "7E5B9642-4F8B-B505-74CF-50AEE331D784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "52B9CEFE-47D1-6D70-9FFA-D5AD26E5AFA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "506453FB-4BE4-41A2-35B4-F191CCBCC0AB";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0 -0.0067894459 0;
createNode polyMergeVert -n "pasted__polyMergeVert6";
	rename -uid "68D76DA0-4FC9-3D7F-6B29-AA9CCD2025FD";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "56605C87-46E9-69E7-11C9-DE9BB7F2249A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[6:37]" -type "float3"  -0.048058391 -0.0047310591
		 -0.10953468 -0.040410519 -0.0047310591 -0.10188496 -0.029962093 -0.0047310591 -0.099086225
		 -0.0195117 -0.0047310591 -0.10188496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "pasted__polyMergeVert1";
	rename -uid "4208717D-4988-D68F-3581-E0AC744F3832";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "BD4997B4-45D6-E69C-8B83-608963E9B8F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "B82E672D-4CA6-9366-03FD-969429F1917F";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.4974073227383313 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.170887 4.1332703 1.4974073 ;
	setAttr ".rs" 51221;
	setAttr ".lt" -type "double3" -2.5104466298468934e-017 0 0.11306046506711986 ;
	setAttr ".ls" -type "double3" 0.80000000068624721 0.80000000068624721 0.80000000068624721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1708865547024239 4.0391344638752962 1.4032716089332873 ;
	setAttr ".cbx" -type "double3" -9.1708865547024239 4.2274058914853843 1.5915430365433754 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "1EEAFF2C-4CF3-7E40-148D-8FA6CFD9DCD5";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId8";
	rename -uid "87CE40A0-4249-B901-5729-C69F731D8940";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "54CC342D-4051-D702-017B-00A54DA8A9FA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "4BD5D5B6-48F7-7998-FCDE-73AAEF23D109";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "41D84D6D-40B3-1C0C-260A-7F8C0D68EAA9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.00028613169 0.00045059086 ;
	setAttr ".uvtk[19]" -type "float2" 6.5737222e-005 -0.0013033057 ;
	setAttr ".uvtk[85]" -type "float2" 9.2616456e-006 0.0023872363 ;
	setAttr ".uvtk[103]" -type "float2" 0.0012355341 0.0015941213 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "82E483C5-4EA6-808E-09A4-55B381C6BB57";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak70";
	rename -uid "1E2EBD1F-4210-D6E6-3057-86917F1DDD3B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" -0.029030323 7.1525574e-007 1.1920929e-006 ;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "40149EC4-433E-574F-2C89-C1B8045A8CDA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.00049704482 0.00095170859 ;
	setAttr ".uvtk[20]" -type "float2" -5.0336374e-005 0.00030341389 ;
	setAttr ".uvtk[83]" -type "float2" -2.1519477e-006 0.0014126156 ;
	setAttr ".uvtk[102]" -type "float2" 0.001609043 0.0025287713 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "99890AA8-4911-DE16-EC89-1081FA40CA4D";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak71";
	rename -uid "CECE788D-4DF7-B48D-0C9D-D680F4FBA108";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" -0.017008305 3.8146973e-006 1.1920929e-006 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "161467AE-4DF7-E4D6-AB86-D18B7B42A4B2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.00045529255 0.00041926096 ;
	setAttr ".uvtk[18]" -type "float2" -4.5323475e-005 0.0006192039 ;
	setAttr ".uvtk[87]" -type "float2" 1.109716e-005 0.0016400324 ;
	setAttr ".uvtk[104]" -type "float2" 0.0012064838 0.0037801419 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "FF9C1ABD-4BFD-9691-0F39-EFAF1D489CAB";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak72";
	rename -uid "C1ADB888-41F5-CCF6-0498-69A91B9A818B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" -0.022209167 4.8279762e-006 0 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "65AD8A5D-4367-9B5B-28D6-84BFDF5E5488";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.00057826895 0.00069894752 ;
	setAttr ".uvtk[17]" -type "float2" -4.4830049e-006 5.6514084e-005 ;
	setAttr ".uvtk[89]" -type "float2" -6.9213261e-006 0.0017466025 ;
	setAttr ".uvtk[105]" -type "float2" 0.0017241156 0.0040965499 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "221D7A1E-4BFA-1051-FD90-46BAACB609DE";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak73";
	rename -uid "0F7E662A-4B1E-D9B3-D2E9-ED89D5F206AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" -0.022209167 5.3048134e-006 1.1920929e-006 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "910C0F70-4339-E21E-2EC9-C386F03F11EC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.00058372947 0.00067665614 ;
	setAttr ".uvtk[21]" -type "float2" -1.3391126e-007 2.1622074e-005 ;
	setAttr ".uvtk[81]" -type "float2" -8.0903801e-006 0.0010277804 ;
	setAttr ".uvtk[101]" -type "float2" 0.0013933188 0.0023464046 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "88BC7936-48A3-BE7B-321B-A1850F45206D";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak74";
	rename -uid "2AAAA410-4E48-DD0D-8982-328C8EA7B832";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" -0.011807442 -4.7683716e-007 7.1525574e-007 ;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "F0DC96F7-4FE3-D648-5826-DCB35211F76D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.00057218777 0.00076282618 ;
	setAttr ".uvtk[22]" -type "float2" 6.6880111e-006 -1.1458544e-005 ;
	setAttr ".uvtk[79]" -type "float2" -1.2322944e-005 0.0010220147 ;
	setAttr ".uvtk[100]" -type "float2" 0.001178368 0.0020473571 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "594C0462-43EC-1CDA-0440-789DA5C0693D";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak75";
	rename -uid "50C90AAE-435C-EBE0-4FCF-AB8D51C2EB25";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[57]" -type "float3" -0.011807442 2.3841858e-006 0 ;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "97604D30-4ACE-99C0-94BC-C096BC0B1DB8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.00090062362 0.0012719111 ;
	setAttr ".uvtk[23]" -type "float2" -0.0016924086 0.003753463 ;
	setAttr ".uvtk[77]" -type "float2" 1.091714e-006 -4.3845474e-005 ;
	setAttr ".uvtk[99]" -type "float2" 0.00042104424 0.00075308618 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "77078524-4472-236B-26FA-C99110DCA6A8";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak76";
	rename -uid "E514D157-43C9-7610-C9E0-43A81D4D2B65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 0.017008305 -4.2915344e-006 -8.3446503e-007 ;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "48D92862-4BBE-417D-3CF6-86B0E2758A94";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0016201759 0.0018343123 ;
	setAttr ".uvtk[12]" -type "float2" 0.0012430463 0.0030368965 ;
	setAttr ".uvtk[24]" -type "float2" -0.0015448357 0.0036066989 ;
	setAttr ".uvtk[75]" -type "float2" -9.0415028e-007 0.00021899816 ;
	setAttr ".uvtk[98]" -type "float2" 0.00045344353 0.00073385047 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "F73D8A77-4609-ACCE-CB83-83BECE1C53D4";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak77";
	rename -uid "48262808-48AD-EFE7-7251-3AA8865DC557";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.017008305 -3.8146973e-006 -1.1920929e-006 ;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "94A65FCA-4540-F54D-0E70-5EAEB82F7C55";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0027780272 0.0039184345 ;
	setAttr ".uvtk[13]" -type "float2" 0.0022271276 0.0052198549 ;
	setAttr ".uvtk[73]" -type "float2" 2.0931275e-006 -0.00019668613 ;
	setAttr ".uvtk[97]" -type "float2" 0.00036806724 0.00086893456 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "75041F4F-43F6-07AA-05BA-FEB3A1B82548";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak78";
	rename -uid "1D051FCC-482B-C449-D6F7-35B38CE182C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.022209167 -9.5367432e-007 -1.1920929e-006 ;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "3D60963B-4D6D-62B5-DE90-C09DB59AE406";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0032414929 0.0044041239 ;
	setAttr ".uvtk[14]" -type "float2" 0.0017256679 0.0050210617 ;
	setAttr ".uvtk[71]" -type "float2" -4.2302656e-007 -0.00018154625 ;
	setAttr ".uvtk[96]" -type "float2" 0.00021172079 0.00054502185 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "8FBFDD0B-40E6-4275-1A37-4A9B88A87FEC";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak79";
	rename -uid "E7EBC573-4462-9B24-68B4-A98C6749C4B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0.022209167 -5.2452087e-006 0 ;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "A55A0A2C-4849-9B24-81A0-12B8E8D592EE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.00059689634 0.00074422138 ;
	setAttr ".uvtk[16]" -type "float2" 0.00071244442 0.0038359775 ;
	setAttr ".uvtk[67]" -type "float2" -0.00016117687 -0.00020920295 ;
	setAttr ".uvtk[91]" -type "float2" 0.00014124879 9.1637819e-005 ;
	setAttr ".uvtk[94]" -type "float2" 0.00023283547 0.00056501263 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "A5715B48-4099-B125-518B-76830300FEF1";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak80";
	rename -uid "E23F37E3-4BD3-BB08-EE29-EE942A543B76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0.017008305 -3.3974648e-006 -1.1920929e-006 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5D6CFA87-4165-BD3C-A25E-D98C4EE1EC30";
	setAttr ".ics" -type "componentList" 1 "f[84:95]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7958255 10.709698 6.3667803 ;
	setAttr ".rs" 55864;
	setAttr ".lt" -type "double3" -3.7857024612149565e-017 -1.7763568394002505e-015 
		0.17049288193663248 ;
	setAttr ".ls" -type "double3" 0.48333334266136369 0.48333334266136369 0.48333334266136369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7958255772522662 10.299721330149481 5.9568026447858093 ;
	setAttr ".cbx" -type "double3" -3.7958255772522662 11.119674188186343 6.7767575226207928 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "0E42C6DF-42B2-1328-941A-F8BA134E3EBA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" -2.9802322e-007 0 -8.1956387e-008 ;
	setAttr ".tk[51]" -type "float3" -3.5762787e-007 -1.8626451e-008 0 ;
	setAttr ".tk[53]" -type "float3" 1.7881393e-007 1.1175871e-008 3.7252903e-008 ;
	setAttr ".tk[54]" -type "float3" 1.7881393e-007 1.7053026e-013 1.4901161e-008 ;
	setAttr ".tk[65]" -type "float3" 0.13567193 -0.013812069 0.0079743015 ;
	setAttr ".tk[66]" -type "float3" 0.13567193 -0.0079743816 0.01381197 ;
	setAttr ".tk[67]" -type "float3" 0.13567193 -6.9222565e-008 7.7938482e-009 ;
	setAttr ".tk[68]" -type "float3" 0.13567193 -6.9222565e-008 0.015948638 ;
	setAttr ".tk[69]" -type "float3" 0.13567193 0.0079741608 0.013811929 ;
	setAttr ".tk[70]" -type "float3" 0.13567193 0.013811901 0.0079743015 ;
	setAttr ".tk[71]" -type "float3" 0.13567193 0.015948538 7.7938482e-009 ;
	setAttr ".tk[72]" -type "float3" 0.13567193 0.013811907 -0.0079742493 ;
	setAttr ".tk[73]" -type "float3" 0.13567193 0.0079743229 -0.013811886 ;
	setAttr ".tk[74]" -type "float3" 0.13567193 -6.9222565e-008 -0.015948547 ;
	setAttr ".tk[75]" -type "float3" 0.13567193 -0.0079742512 -0.013811886 ;
	setAttr ".tk[76]" -type "float3" 0.13567193 -0.013811948 -0.0079742493 ;
	setAttr ".tk[77]" -type "float3" 0.13567193 -0.015948538 7.7938482e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "ECD7359E-481B-28C5-36E1-CBA0A4B899AD";
	setAttr ".ics" -type "componentList" 1 "f[84:95]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9663188 10.7097 6.3667803 ;
	setAttr ".rs" 36584;
	setAttr ".lt" -type "double3" -9.1835454401091396e-016 -1.7763568394002505e-015 
		0.13590118220155389 ;
	setAttr ".ls" -type "double3" 0.26666665113988897 0.26666665113988897 0.26666665113988897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9663188262321452 10.392410562480359 6.0494914592274203 ;
	setAttr ".cbx" -type "double3" -3.9663188262321452 11.026988229321388 6.6840691260684473 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E9AFFC11-452B-39D2-043B-2A8D60E4F48C";
	setAttr ".ics" -type "componentList" 1 "f[84:95]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1022196 10.709701 6.3667798 ;
	setAttr ".rs" 39406;
	setAttr ".lt" -type "double3" -4.0593754628249939e-017 1.7763568394002505e-015 0.18281801821735577 ;
	setAttr ".ls" -type "double3" -0.7666665948102368 -0.7666665948102368 -0.7666665948102368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1022197588955862 10.49422733217574 6.1513065573657322 ;
	setAttr ".cbx" -type "double3" -4.1022197588955862 10.925173688368764 6.5822534707444458 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "FBD39D16-4552-E7A5-7E10-909A4745A723";
	setAttr ".ics" -type "componentList" 1 "f[84:95]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1022196 10.709701 6.3667798 ;
	setAttr ".rs" 39406;
	setAttr ".lt" -type "double3" -4.0593754628249939e-017 1.7763568394002505e-015 0.18281801821735577 ;
	setAttr ".ls" -type "double3" -0.7666665948102368 -0.7666665948102368 -0.7666665948102368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1022197588955862 10.49422733217574 6.1513065573657322 ;
	setAttr ".cbx" -type "double3" -4.1022197588955862 10.925173688368764 6.5822534707444458 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "BE20FA34-408E-59C3-9170-7192058CEAD1";
	setAttr ".ics" -type "componentList" 1 "f[84:95]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9663188 10.7097 6.3667803 ;
	setAttr ".rs" 36584;
	setAttr ".lt" -type "double3" -9.1835454401091396e-016 -1.7763568394002505e-015 
		0.13590118220155389 ;
	setAttr ".ls" -type "double3" 0.26666665113988897 0.26666665113988897 0.26666665113988897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9663188262321452 10.392410562480359 6.0494914592274203 ;
	setAttr ".cbx" -type "double3" -3.9663188262321452 11.026988229321388 6.6840691260684473 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "642EDCA1-4A4C-971A-A749-79B4E57441EE";
	setAttr ".ics" -type "componentList" 1 "f[84:95]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7958255 10.709698 6.3667803 ;
	setAttr ".rs" 55864;
	setAttr ".lt" -type "double3" -3.7857024612149565e-017 -1.7763568394002505e-015 
		0.17049288193663248 ;
	setAttr ".ls" -type "double3" 0.48333334266136369 0.48333334266136369 0.48333334266136369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7958255772522662 10.299721330149481 5.9568026447858093 ;
	setAttr ".cbx" -type "double3" -3.7958255772522662 11.119674188186343 6.7767575226207928 ;
createNode polyTweak -n "pasted__polyTweak110";
	rename -uid "5D091341-4EAD-0C88-AE82-2CB0DACDC523";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" -2.9802322e-007 0 -8.1956387e-008 ;
	setAttr ".tk[51]" -type "float3" -3.5762787e-007 -1.8626451e-008 0 ;
	setAttr ".tk[53]" -type "float3" 1.7881393e-007 1.1175871e-008 3.7252903e-008 ;
	setAttr ".tk[54]" -type "float3" 1.7881393e-007 1.7053026e-013 1.4901161e-008 ;
	setAttr ".tk[65]" -type "float3" 0.13567193 -0.013812069 0.0079743015 ;
	setAttr ".tk[66]" -type "float3" 0.13567193 -0.0079743816 0.01381197 ;
	setAttr ".tk[67]" -type "float3" 0.13567193 -6.9222565e-008 7.7938482e-009 ;
	setAttr ".tk[68]" -type "float3" 0.13567193 -6.9222565e-008 0.015948638 ;
	setAttr ".tk[69]" -type "float3" 0.13567193 0.0079741608 0.013811929 ;
	setAttr ".tk[70]" -type "float3" 0.13567193 0.013811901 0.0079743015 ;
	setAttr ".tk[71]" -type "float3" 0.13567193 0.015948538 7.7938482e-009 ;
	setAttr ".tk[72]" -type "float3" 0.13567193 0.013811907 -0.0079742493 ;
	setAttr ".tk[73]" -type "float3" 0.13567193 0.0079743229 -0.013811886 ;
	setAttr ".tk[74]" -type "float3" 0.13567193 -6.9222565e-008 -0.015948547 ;
	setAttr ".tk[75]" -type "float3" 0.13567193 -0.0079742512 -0.013811886 ;
	setAttr ".tk[76]" -type "float3" 0.13567193 -0.013811948 -0.0079742493 ;
	setAttr ".tk[77]" -type "float3" 0.13567193 -0.015948538 7.7938482e-009 ;
createNode polyMergeVert -n "pasted__polyMergeVert85";
	rename -uid "BAE573EF-454E-2BEC-3794-9990013E16D1";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak109";
	rename -uid "1F4090F3-4C16-2D09-A262-81AFA9626A76";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0.017008305 -3.3974648e-006 -1.1920929e-006;
createNode polyTweakUV -n "pasted__polyTweakUV75";
	rename -uid "8E1F2A42-46F4-650B-9D13-A7A8C3CDF7A7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.00059689634 0.00074422138 ;
	setAttr ".uvtk[16]" -type "float2" 0.00071244442 0.0038359775 ;
	setAttr ".uvtk[67]" -type "float2" -0.00016117687 -0.00020920295 ;
	setAttr ".uvtk[91]" -type "float2" 0.00014124879 9.1637819e-005 ;
	setAttr ".uvtk[94]" -type "float2" 0.00023283547 0.00056501263 ;
createNode polyMergeVert -n "pasted__polyMergeVert84";
	rename -uid "06484CE4-46AA-9111-55F3-158F02DC4931";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak108";
	rename -uid "15798713-4CAC-DD92-95AB-12A619CB4486";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0.022209167 -5.2452087e-006 0;
createNode polyTweakUV -n "pasted__polyTweakUV74";
	rename -uid "6C60ABF9-4AB2-F4CE-1C42-6C8E2FC1A51A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0032414929 0.0044041239 ;
	setAttr ".uvtk[14]" -type "float2" 0.0017256679 0.0050210617 ;
	setAttr ".uvtk[71]" -type "float2" -4.2302656e-007 -0.00018154625 ;
	setAttr ".uvtk[96]" -type "float2" 0.00021172079 0.00054502185 ;
createNode polyMergeVert -n "pasted__polyMergeVert83";
	rename -uid "256BE803-4C44-1675-C9A9-9ABCE6583006";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak107";
	rename -uid "29350BAB-4E78-9474-532B-9DA3C531AA0C";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  0.022209167 -9.5367432e-007 -1.1920929e-006;
createNode polyTweakUV -n "pasted__polyTweakUV73";
	rename -uid "63DF8B86-4FAB-42BE-3D5B-65A66FA434F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0027780272 0.0039184345 ;
	setAttr ".uvtk[13]" -type "float2" 0.0022271276 0.0052198549 ;
	setAttr ".uvtk[73]" -type "float2" 2.0931275e-006 -0.00019668613 ;
	setAttr ".uvtk[97]" -type "float2" 0.00036806724 0.00086893456 ;
createNode polyMergeVert -n "pasted__polyMergeVert82";
	rename -uid "CF5C8FBA-4959-9E47-443F-D5A1E2665299";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak106";
	rename -uid "7DBA828D-4C52-76C7-7266-9AB18EDDD35A";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.017008305 -3.8146973e-006 -1.1920929e-006;
createNode polyTweakUV -n "pasted__polyTweakUV72";
	rename -uid "27E74D28-43AA-C45F-1E1B-EEBFD8FD744E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0016201759 0.0018343123 ;
	setAttr ".uvtk[12]" -type "float2" 0.0012430463 0.0030368965 ;
	setAttr ".uvtk[24]" -type "float2" -0.0015448357 0.0036066989 ;
	setAttr ".uvtk[75]" -type "float2" -9.0415028e-007 0.00021899816 ;
	setAttr ".uvtk[98]" -type "float2" 0.00045344353 0.00073385047 ;
createNode polyMergeVert -n "pasted__polyMergeVert81";
	rename -uid "754916E8-4A94-344C-C7F7-1B9498ED0A9E";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak105";
	rename -uid "B7C4A5D9-4084-E6A0-73C6-41B5FF05C04A";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0.017008305 -4.2915344e-006 -8.3446503e-007;
createNode polyTweakUV -n "pasted__polyTweakUV71";
	rename -uid "54A1175C-4B30-6267-B644-10841699AE79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.00090062362 0.0012719111 ;
	setAttr ".uvtk[23]" -type "float2" -0.0016924086 0.003753463 ;
	setAttr ".uvtk[77]" -type "float2" 1.091714e-006 -4.3845474e-005 ;
	setAttr ".uvtk[99]" -type "float2" 0.00042104424 0.00075308618 ;
createNode polyMergeVert -n "pasted__polyMergeVert80";
	rename -uid "395A9767-444E-42C2-CA7E-7B9A2116B423";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak104";
	rename -uid "7DDA5464-45CE-54E8-C188-53BD751D2CDC";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.011807442 2.3841858e-006 0;
createNode polyTweakUV -n "pasted__polyTweakUV70";
	rename -uid "35E7A1F2-44FD-C081-15FC-21A712D170E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.00057218777 0.00076282618 ;
	setAttr ".uvtk[22]" -type "float2" 6.6880111e-006 -1.1458544e-005 ;
	setAttr ".uvtk[79]" -type "float2" -1.2322944e-005 0.0010220147 ;
	setAttr ".uvtk[100]" -type "float2" 0.001178368 0.0020473571 ;
createNode polyMergeVert -n "pasted__polyMergeVert79";
	rename -uid "AEA2BC5F-417F-52EB-268A-A1B8589FB73F";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak103";
	rename -uid "A88BB659-4795-F8CB-E341-9AB147784101";
	setAttr ".uopa" yes;
	setAttr ".tk[58]" -type "float3"  -0.011807442 -4.7683716e-007 7.1525574e-007;
createNode polyTweakUV -n "pasted__polyTweakUV69";
	rename -uid "C5E7E3E5-45E2-ECF5-7A89-7492FBB14D3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.00058372947 0.00067665614 ;
	setAttr ".uvtk[21]" -type "float2" -1.3391126e-007 2.1622074e-005 ;
	setAttr ".uvtk[81]" -type "float2" -8.0903801e-006 0.0010277804 ;
	setAttr ".uvtk[101]" -type "float2" 0.0013933188 0.0023464046 ;
createNode polyMergeVert -n "pasted__polyMergeVert78";
	rename -uid "2A201A82-4991-7373-8D62-9E9691D8B7A6";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak102";
	rename -uid "7DB48560-43ED-89CB-1829-EDB2E409368C";
	setAttr ".uopa" yes;
	setAttr ".tk[59]" -type "float3"  -0.022209167 5.3048134e-006 1.1920929e-006;
createNode polyTweakUV -n "pasted__polyTweakUV68";
	rename -uid "2D37B43B-498A-87EF-37A6-78AEF45F3399";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.00057826895 0.00069894752 ;
	setAttr ".uvtk[17]" -type "float2" -4.4830049e-006 5.6514084e-005 ;
	setAttr ".uvtk[89]" -type "float2" -6.9213261e-006 0.0017466025 ;
	setAttr ".uvtk[105]" -type "float2" 0.0017241156 0.0040965499 ;
createNode polyMergeVert -n "pasted__polyMergeVert77";
	rename -uid "D78E3305-4419-9AFF-C871-A1B4691323A4";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak101";
	rename -uid "B65D1944-43EA-C31C-32E8-87896ABDBF2D";
	setAttr ".uopa" yes;
	setAttr ".tk[59]" -type "float3"  -0.022209167 4.8279762e-006 0;
createNode polyTweakUV -n "pasted__polyTweakUV67";
	rename -uid "321CC05F-4066-EA09-CBD7-399ABC94FAFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.00045529255 0.00041926096 ;
	setAttr ".uvtk[18]" -type "float2" -4.5323475e-005 0.0006192039 ;
	setAttr ".uvtk[87]" -type "float2" 1.109716e-005 0.0016400324 ;
	setAttr ".uvtk[104]" -type "float2" 0.0012064838 0.0037801419 ;
createNode polyMergeVert -n "pasted__polyMergeVert76";
	rename -uid "29A0479B-4F81-46EA-43CF-209939D426C2";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak100";
	rename -uid "798083F8-4852-64E8-5D52-C0A52F21D46A";
	setAttr ".uopa" yes;
	setAttr ".tk[59]" -type "float3"  -0.017008305 3.8146973e-006 1.1920929e-006;
createNode polyTweakUV -n "pasted__polyTweakUV66";
	rename -uid "F154ED2E-40DE-39B4-D8D8-2DA999EC4CD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.00049704482 0.00095170859 ;
	setAttr ".uvtk[20]" -type "float2" -5.0336374e-005 0.00030341389 ;
	setAttr ".uvtk[83]" -type "float2" -2.1519477e-006 0.0014126156 ;
	setAttr ".uvtk[102]" -type "float2" 0.001609043 0.0025287713 ;
createNode polyMergeVert -n "pasted__polyMergeVert75";
	rename -uid "39A62A0B-4BFE-0235-3541-299B2555F593";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak99";
	rename -uid "F8E11532-4CD4-F51C-0AEF-86B479213813";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  -0.029030323 7.1525574e-007 1.1920929e-006;
createNode polyTweakUV -n "pasted__polyTweakUV65";
	rename -uid "8EF30F05-4B79-5C8A-FEA7-8CB1612B3AD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.00028613169 0.00045059086 ;
	setAttr ".uvtk[19]" -type "float2" 6.5737222e-005 -0.0013033057 ;
	setAttr ".uvtk[85]" -type "float2" 9.2616456e-006 0.0023872363 ;
	setAttr ".uvtk[103]" -type "float2" 0.0012355341 0.0015941213 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert74";
	rename -uid "315928B6-4D1F-4283-6266-00B2459BE25C";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak98";
	rename -uid "167CD0DE-45DC-9A4A-3CD7-BE8FBB920153";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.0052008629 -1.4305115e-006 -4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV64";
	rename -uid "BD998AD5-4C27-F1AD-03D6-BCACAEBF5836";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -4.48397e-005 0.0025141374 ;
	setAttr ".uvtk[12]" -type "float2" 0.0033874824 0.0051455507 ;
	setAttr ".uvtk[24]" -type "float2" -0.0034862484 0.0051835398 ;
	setAttr ".uvtk[75]" -type "float2" 1.8987216e-006 4.6830446e-006 ;
	setAttr ".uvtk[98]" -type "float2" 0.0011294628 0.0013581752 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert73";
	rename -uid "56572F65-47F4-B7AF-CDFA-E7BF129FA6B8";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak97";
	rename -uid "2C75140F-4D7A-B596-3F98-16B64115D19A";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0.0052008629 -1.9073486e-006 -3.5762787e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV63";
	rename -uid "FB89640B-4AED-E011-BAA4-A4876A1FB259";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.00045678345 0.001445865 ;
	setAttr ".uvtk[23]" -type "float2" -0.0020492398 0.0048031877 ;
	setAttr ".uvtk[77]" -type "float2" -8.7763176e-008 7.8511648e-006 ;
	setAttr ".uvtk[99]" -type "float2" 0.0010198521 0.00064042804 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert72";
	rename -uid "22494953-4E21-EC29-CDA3-938EA364FACE";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak96";
	rename -uid "0B7035F2-44A4-6D97-A46D-01818B66646D";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0.0052008629 -1.4305115e-006 0;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV62";
	rename -uid "2ED8ABE0-4BBF-D711-F507-759E9B5ECFEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.00052414736 0.00071651646 ;
	setAttr ".uvtk[22]" -type "float2" -0.0016363162 0.0047762492 ;
	setAttr ".uvtk[79]" -type "float2" -1.3172217e-007 1.3939974e-005 ;
	setAttr ".uvtk[100]" -type "float2" 0.00088568416 0.00032280001 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert71";
	rename -uid "2EEB206D-4296-CAEA-F12F-DFB09ECEF805";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak95";
	rename -uid "4F74FAE9-481F-D273-1F48-AFABEB6F67D0";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0.0052008629 0 -4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV61";
	rename -uid "EE5823B3-4A6C-E926-2A8B-91A7E05F1236";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0002270158 -0.00013961796 ;
	setAttr ".uvtk[21]" -type "float2" -0.0012062455 0.0047680764 ;
	setAttr ".uvtk[81]" -type "float2" -2.0240178e-007 3.4778426e-005 ;
	setAttr ".uvtk[101]" -type "float2" 0.00059241627 9.7013093e-005 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert70";
	rename -uid "EE1242B6-4908-2372-CE05-86B552D9A9E7";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak94";
	rename -uid "3CFBF503-4B80-F3FE-009B-1D91DA25CE3D";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0.0052008629 -1.4305115e-006 -4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV60";
	rename -uid "FE20B296-4C2C-5919-A1BB-BDA64F4F8921";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 5.037168e-005 0.0010353342 ;
	setAttr ".uvtk[20]" -type "float2" -0.00077740883 0.0048897834 ;
	setAttr ".uvtk[83]" -type "float2" -7.5436338e-007 0.00015508737 ;
	setAttr ".uvtk[102]" -type "float2" 0.00016616132 -2.7750357e-005 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert69";
	rename -uid "5E0C2D67-403D-40B7-6E54-6CAF74C70770";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak93";
	rename -uid "1FA5460D-4F02-AED1-A770-37A4A00BBC75";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0.0088772774 0 -4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV59";
	rename -uid "2DCC9C77-498E-3924-699C-9F8796B9284D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.0012331173 -0.00069610128 ;
	setAttr ".uvtk[19]" -type "float2" -0.00059692113 0.0076765018 ;
	setAttr ".uvtk[85]" -type "float2" -4.1574211e-007 -0.0003410053 ;
	setAttr ".uvtk[103]" -type "float2" -0.00016524985 0.00012801102 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert68";
	rename -uid "C5A90A43-4812-B063-9961-DA9AA0178623";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak92";
	rename -uid "41E661D5-4B04-5B1E-8B90-CEAD245CFF2F";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.0052008629 1.4305115e-006 0;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV58";
	rename -uid "FF3E01F9-4689-90A8-8B8C-31BD18CABF13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0014454862 0.00033589225 ;
	setAttr ".uvtk[18]" -type "float2" 5.2125432e-007 8.401426e-007 ;
	setAttr ".uvtk[87]" -type "float2" 1.3363036e-005 0.0020073934 ;
	setAttr ".uvtk[104]" -type "float2" -0.00011689172 -0.00021722005 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert67";
	rename -uid "F638E116-4449-DED1-712E-7A8AFB497832";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak91";
	rename -uid "DE6CA0A8-48A7-EA16-A5E6-998C092FCDE2";
	setAttr ".uopa" yes;
	setAttr ".tk[58]" -type "float3"  -0.0052008629 1.4305115e-006 3.5762787e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV57";
	rename -uid "3581AD65-4693-66CF-A71D-7088C384C281";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0015073626 0.00085792557 ;
	setAttr ".uvtk[17]" -type "float2" -1.9744146e-005 -0.00017554498 ;
	setAttr ".uvtk[89]" -type "float2" -2.3655968e-005 0.0018114576 ;
	setAttr ".uvtk[105]" -type "float2" -0.00045090102 0.00069988111 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert66";
	rename -uid "085C498C-4950-DBD2-9121-63A0B35D7D4B";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak90";
	rename -uid "F815CA73-4D66-3027-1D59-EABF1F1D0F93";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -0.0052008629 1.4305115e-006 4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV56";
	rename -uid "04763DAF-4347-31B3-7E3D-6BB43D6BC9E1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0012901261 0.0012880093 ;
	setAttr ".uvtk[16]" -type "float2" -2.9097913e-005 -0.00015076328 ;
	setAttr ".uvtk[67]" -type "float2" 0.0003278415 0.0018209085 ;
	setAttr ".uvtk[91]" -type "float2" -0.00028776261 0.0018133568 ;
	setAttr ".uvtk[94]" -type "float2" -0.00043921286 0.0010983183 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert65";
	rename -uid "8C9FB915-45D4-7329-2F27-EEA54C610683";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak89";
	rename -uid "025518A0-4B9A-6559-986B-82903CEF8C35";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.0052008629 0 4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV55";
	rename -uid "3EBF56D4-4497-2F5C-0399-42982DB5AFB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 8.5928237e-005 0.0017782045 ;
	setAttr ".uvtk[13]" -type "float2" -5.0305473e-005 -0.00012592156 ;
	setAttr ".uvtk[73]" -type "float2" -4.452244e-006 0.0018030918 ;
	setAttr ".uvtk[97]" -type "float2" 0.0011067548 0.0015418801 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert64";
	rename -uid "1FEADF28-44D2-95CD-355C-D785F3E9D4DC";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak88";
	rename -uid "F080F71D-4B7B-ED74-CA92-319B452AB8EB";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.0052008629 1.4305115e-006 1.1920929e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV54";
	rename -uid "68690344-45BD-6974-B3B2-7486D47ED81C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00057448103 0.0017580236 ;
	setAttr ".uvtk[14]" -type "float2" -4.0434443e-005 -0.00012447279 ;
	setAttr ".uvtk[71]" -type "float2" 6.90875e-006 0.0018031888 ;
	setAttr ".uvtk[96]" -type "float2" 0.00062278582 0.0016648275 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert63";
	rename -uid "12148EA3-4BFD-7524-B978-0FBC14F0020C";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak87";
	rename -uid "D8AEE55D-47A6-6F2D-EF21-67B13F4B32DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 2.3283064e-009 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0052008629 0 4.7683716e-007 ;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV53";
	rename -uid "3DE4B0D5-4873-C711-83B4-D8A838FA37AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0008027124 0.0012993317 ;
	setAttr ".uvtk[15]" -type "float2" -3.1021485e-005 -0.00011824862 ;
	setAttr ".uvtk[68]" -type "float2" 1.6659998e-005 0.0018041591 ;
	setAttr ".uvtk[93]" -type "float2" -0.00013125993 0.0012094436 ;
createNode groupParts -n "pasted__pasted__groupParts6";
	rename -uid "D4E26F1D-4118-8E91-4073-8DBDEC256A9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polyUnite -n "pasted__pasted__polyUnite2";
	rename -uid "E0F6AFD9-4F25-28BA-2339-7DB5AC443F78";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "5B9356B6-45FF-54F9-C433-829D91047CC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySoftEdge -n "pasted__pasted__polySoftEdge4";
	rename -uid "09851B94-458F-4C00-D0B3-FCBB7BB2D743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8289605414042134 4.1276295353191541 1.5135268866319775 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__polyTweak28";
	rename -uid "46AEF366-4953-4A57-44E2-0283DB88F113";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[0:50]" -type "float3"  0 0.0070457216 0 0 0.0070457216
		 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216
		 0 0 -0.0070457309 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216
		 0 0 -0.0027713852 0.048634265 -0.021778543 -0.00020626394 0.012552354 -0.01260037
		 -0.00011907519 0.021750111 -4.3547603e-005 -1.8391472e-007 0.02513374 0.012534656
		 0.00011907519 0.021782786 0.021757066 0.0002066321 0.012581382 0.025134888 0.00023815266
		 -5.0690842e-006 0.021757066 0.0002066321 -0.012590323 0.01262922 0.00011999834 -0.021962781
		 -4.3547603e-005 -1.8391472e-007 -0.025133733 -0.01260037 -0.00011907519 -0.021745086
		 -0.021778543 -0.00020626394 -0.012543596 -0.025134884 -0.00023815266 5.207216e-006
		 -4.8572257e-017 -0.19729643 0 -4.8572257e-017 -0.19763808 0 -6.505213e-017 -0.19810563
		 0 -4.8572257e-017 -0.19857198 0 -4.8572257e-017 -0.19891123 0 -2.7755576e-017 -0.19903594
		 0 -4.8572257e-017 -0.19891123 0 -4.8572257e-017 -0.19857439 0 -6.505213e-017 -0.19810563
		 0 -4.8572257e-017 -0.19763808 0 -4.8572257e-017 -0.19729643 0 -4.8572257e-017 -0.19717054
		 0 -0.024877109 1.4972399e-007 0.014362637 -0.014362787 1.4972399e-007 0.024876973
		 -1.486562e-007 1.4972399e-007 0.028725578 0.014362787 -1.4972399e-007 0.0248769 0.024877422
		 1.4972399e-007 0.014362637 0.028725578 1.4972399e-007 -7.5828126e-008 0.024877422
		 1.4972399e-007 -0.014362863 0.014470438 1.4972399e-007 -0.025076635 -1.486562e-007
		 1.4972399e-007 -0.028725578 -0.014362787 1.4972399e-007 -0.024877198 -0.024877109
		 1.4972399e-007 -0.014362863 -0.028725578 1.4972399e-007 7.3590172e-008 -2.3418767e-017
		 -0.19812138 0 -4.8572257e-017 -0.19858292 0;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert16";
	rename -uid "84CB030B-412C-3800-7087-FF97CB72826A";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak27";
	rename -uid "5873D53B-40E4-B107-9DB3-41A61F27872A";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  -0.00011634827 0 -0.0075473785;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV11";
	rename -uid "1FBEAD85-47D8-0FB2-04F2-7C844E1C0438";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.0013970734 -0.0053177788 ;
	setAttr ".uvtk[26]" -type "float2" 0.00060457271 -0.0074012484 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert15";
	rename -uid "84DBE410-4AED-3E20-7434-6B9DD27D44C3";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak26";
	rename -uid "1A7F3537-47EE-18B2-40D7-4AA234F157C4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.00017929077 0 -0.011425972
		 0 0 0;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV10";
	rename -uid "BAD6E7FE-4FD0-086F-8ADD-39A879A4B885";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[25:26]" -type "float2" 0.00012761603 -0.008174845
		 0.0012670443 -0.0050504166;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert14";
	rename -uid "44ACD046-4E8C-EC4B-2FC8-0CBA915F2B87";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak25";
	rename -uid "B92F45B0-4D64-F908-1E86-F69B82D1882F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0.0066013336 0 -0.011425972
		 0 0 0;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV9";
	rename -uid "A3896511-4C13-C84F-0899-8BAEDCAFB797";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[26:28]" -type "float2" 0.0049430709 -0.010467372
		 9.2121867e-005 -0.00032289571 0.00031886442 -0.00075143325;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert13";
	rename -uid "01C212F0-45A8-7F1A-E448-6CBE93A9E02A";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak24";
	rename -uid "5F33E2F4-4547-0EEC-3F75-97AEA8F38011";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  -0.00037670135 0 -0.023503304;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV8";
	rename -uid "FA1C7B87-47A4-F0B9-61D3-DCBF65CC00E0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[27:29]" -type "float2" 0.0001928991 -0.00067619991
		 -0.0003240901 -0.0144412 7.0349903e-005 -5.7565347e-005;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert12";
	rename -uid "23EB53BB-4842-EC63-0387-BBB8521BB6E1";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak23";
	rename -uid "B63A8AEF-4576-9C5F-3FF2-F9B51A569D91";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0002450943 0 -0.015377045 ;
	setAttr ".tk[18]" -type "float3" 0.022164539 0.0002099206 -0.012774825 ;
	setAttr ".tk[19]" -type "float3" 0.012823693 0.00012118646 -0.0221356 ;
	setAttr ".tk[20]" -type "float3" 4.4319404e-005 1.879053e-007 -0.025579195 ;
	setAttr ".tk[21]" -type "float3" -0.012756813 -0.00012118646 -0.022168854 ;
	setAttr ".tk[22]" -type "float3" -0.02214268 -0.00021029431 -0.012804372 ;
	setAttr ".tk[23]" -type "float3" -0.025580369 -0.00024237297 5.1589104e-006 ;
	setAttr ".tk[24]" -type "float3" -0.02214268 -0.00021029431 0.012813469 ;
	setAttr ".tk[25]" -type "float3" -0.012853052 -0.00012212346 0.02235204 ;
	setAttr ".tk[26]" -type "float3" 4.4319404e-005 1.879053e-007 0.025579195 ;
	setAttr ".tk[27]" -type "float3" 0.012823693 0.00012118646 0.022130489 ;
	setAttr ".tk[28]" -type "float3" 0.022164539 0.0002099206 0.012765914 ;
	setAttr ".tk[29]" -type "float3" 0.025580369 0.00024237297 -5.2995388e-006 ;
	setAttr ".tk[30]" -type "float3" -0.033220708 0.00047689676 0.019230008 ;
	setAttr ".tk[31]" -type "float3" -0.01911851 0.00027495623 0.033287231 ;
	setAttr ".tk[32]" -type "float3" 0.00010184587 -1.3411045e-006 0.038392976 ;
	setAttr ".tk[33]" -type "float3" 0.019271189 -0.00027695298 0.033211067 ;
	setAttr ".tk[34]" -type "float3" 0.033273142 -0.00047746301 0.019163055 ;
	setAttr ".tk[35]" -type "float3" 0.038390227 -0.00055113435 1.1778696e-005 ;
	setAttr ".tk[36]" -type "float3" 0.033273142 -0.00047746301 -0.019142337 ;
	setAttr ".tk[37]" -type "float3" 0.019414302 -0.00027835369 -0.033465575 ;
	setAttr ".tk[38]" -type "float3" 0.00010184587 -1.3411045e-006 -0.038392976 ;
	setAttr ".tk[39]" -type "float3" -0.01911851 0.00027495623 -0.033299252 ;
	setAttr ".tk[40]" -type "float3" -0.033220708 0.00047689676 -0.019250734 ;
	setAttr ".tk[41]" -type "float3" -0.038390227 0.00055128336 -1.1778696e-005 ;
	setAttr ".tk[42]" -type "float3" 0.0094942618 -5.7143886e-008 -0.005481448 ;
	setAttr ".tk[43]" -type "float3" 0.0054815114 -5.7143886e-008 -0.0094942041 ;
	setAttr ".tk[44]" -type "float3" 5.7177935e-008 -5.7143886e-008 -0.010963023 ;
	setAttr ".tk[45]" -type "float3" -0.0054815072 5.7143858e-008 -0.0094941966 ;
	setAttr ".tk[46]" -type "float3" -0.009494381 -5.7143886e-008 -0.005481448 ;
	setAttr ".tk[47]" -type "float3" -0.010963014 -5.7143886e-008 2.8447426e-008 ;
	setAttr ".tk[48]" -type "float3" -0.009494381 -5.7143886e-008 0.0054815318 ;
	setAttr ".tk[49]" -type "float3" -0.0055225873 -5.7143886e-008 0.0095704049 ;
	setAttr ".tk[50]" -type "float3" 5.7177935e-008 -5.7143886e-008 0.010963014 ;
	setAttr ".tk[51]" -type "float3" 0.0054815114 -5.7143886e-008 0.0094942851 ;
	setAttr ".tk[52]" -type "float3" 0.0094942618 -5.7143886e-008 0.0054815318 ;
	setAttr ".tk[53]" -type "float3" 0.010963023 -5.7143886e-008 -2.8447426e-008 ;
	setAttr ".tk[55]" -type "float3" 0.019766049 -0.00028342009 -0.033102069 ;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV7";
	rename -uid "C863AAEC-4875-FFB9-3A1E-ACBCAA476BFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.00040395203 -0.0014160841 ;
	setAttr ".uvtk[29]" -type "float2" -0.00016317863 -0.0099249408 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert11";
	rename -uid "8DD9103E-4299-EE3B-6BBE-349117E6E9EC";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak22";
	rename -uid "E5C57EC0-4AE3-934A-CE0B-5F9EC7BD3F72";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.000379615 5.4240227e-006 0.00064816978;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV6";
	rename -uid "253DB0B7-41DD-2256-47FE-0CA69B6F0E03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[70:71]" -type "float2" -0.011830756 -4.5184355e-005
		 -0.0052520689 -1.5939728e-005;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert10";
	rename -uid "C7EC7A4C-4758-E2CC-72FB-849272BAB677";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak21";
	rename -uid "DB3202C5-44CD-9D1B-4282-38A40E94A5AB";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.00075386977 1.0788441e-005 0.0012871176;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV5";
	rename -uid "38B75992-4FF0-FB9F-D0CA-29ADA01810D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[70:71]" -type "float2" -0.015985744 -6.1300052e-005
		 -0.0013431291 -1.237521e-006;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert9";
	rename -uid "1C0D5E14-4A6A-7DA6-95DC-658BB110B8A0";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak20";
	rename -uid "86637DC9-4779-CA17-430B-F1983CB6D8A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  -0.001122802 1.6093254e-005
		 0.0006479416 0 0 0;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV4";
	rename -uid "E2E7A118-4F44-5E1D-2329-B4BED59999B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -0.0094876494 -6.696237e-005 ;
	setAttr ".uvtk[71]" -type "float2" -0.00029945382 -8.6522087e-009 ;
	setAttr ".uvtk[73]" -type "float2" -6.6401772e-005 1.2745414e-007 ;
	setAttr ".uvtk[75]" -type "float2" -7.1004652e-005 4.9706578e-006 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert8";
	rename -uid "C75DDFF2-4DAF-5621-8DFE-FFB94610E69F";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[57]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak19";
	rename -uid "099C0806-4B5A-E70A-BF89-6797DE3C87C3";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.00056743529 8.1062317e-006 0.00096877571;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV3";
	rename -uid "9B83FCE6-4F57-C090-3138-B8B5664B0B16";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -0.00060056295 -3.8534854e-008 ;
	setAttr ".uvtk[73]" -type "float2" 7.8697005e-005 2.317805e-006 ;
	setAttr ".uvtk[75]" -type "float2" -0.00014592501 1.0204066e-005 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert7";
	rename -uid "5523294A-4645-FEFF-A030-A8AB759A68CF";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[59]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak18";
	rename -uid "03705EB0-47CB-7A94-4EA8-75817FC94256";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.0011228009 1.6123056e-005 0.0019170074;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV2";
	rename -uid "0ABB35C4-4E51-8318-6C70-60A44A6F8CB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 0.0006304658 3.8907506e-006 ;
	setAttr ".uvtk[75]" -type "float2" -0.00029989734 2.0976922e-005 ;
createNode polySplit -n "pasted__pasted__polySplit26";
	rename -uid "2100F1AE-4115-EC06-64E9-47A89CC2B65D";
	setAttr -s 7 ".e[0:6]"  0 0.0122783 0.99285102 0.99378097 0.99278998
		 0.0125732 0.0253803;
	setAttr -s 7 ".d[0:6]"  -2147483579 -2147483540 -2147483539 -2147483537 -2147483543 -2147483534 
		-2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit25";
	rename -uid "6BFBB790-4EA7-C39A-529C-A89626FE1829";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483568 -2147483540 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit24";
	rename -uid "B1120F17-437D-5C04-7EF6-80914747064A";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483543 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit23";
	rename -uid "E901A3ED-43A8-9048-2629-6D9755637A62";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483577 -2147483543 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit22";
	rename -uid "F785B3A0-4748-E20F-73BD-679885B5CB7D";
	setAttr -s 3 ".e[0:2]"  0 0.49867401 0;
	setAttr -s 3 ".d[0:2]"  -2147483572 -2147483543 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit21";
	rename -uid "D65A4B43-40DF-C7C3-463E-73866F159AB0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "FCD1D116-49E6-2FF6-3331-F18D0C5F5A7E";
	setAttr ".dc" -type "componentList" 1 "e[69:80]";
createNode polyCut -n "pasted__pasted__polyCut5";
	rename -uid "9AD08384-49CE-1EA0-BC56-C5A854A49F25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:39]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.8214957800000002 4.3301282900000002 1000 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "pasted__pasted__polyCut4";
	rename -uid "3CA381F1-46AE-8E0F-A331-1B8B4DF83C8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:39]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.7049902799999996 4.3491495999999996 1000 ;
	setAttr ".ro" -type "double3" -179.17762902000001 90 0 ;
createNode polyCut -n "pasted__pasted__polyCut3";
	rename -uid "197EF845-46B0-19BD-DAD6-71BB9450ABB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:12]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.9332459499999999 4.3372612799999999 1000 ;
	setAttr ".ro" -type "double3" 179.45692831 90 0 ;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "F3C1FFC2-4FC8-6869-D7E6-B69DA09B93AB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.017338812 -0.0098179579 0.047057837 ;
	setAttr ".tk[1]" -type "float3" -0.014579594 -0.0098179579 0.049817592 ;
	setAttr ".tk[2]" -type "float3" -0.010809918 -0.0098179579 0.050827503 ;
	setAttr ".tk[3]" -type "float3" -0.0070395619 -0.0098179579 0.049817592 ;
	setAttr ".tk[4]" -type "float3" -0.0042803288 -0.0098179579 0.047057837 ;
	setAttr ".tk[5]" -type "float3" -0.0032705665 -0.0098179579 0.043288168 ;
	setAttr ".tk[6]" -type "float3" -0.0042803288 -0.0098179579 0.039518669 ;
	setAttr ".tk[7]" -type "float3" 0 -0.014089495 0 ;
	setAttr ".tk[11]" -type "float3" -0.01834926 -0.0098179579 0.043288168 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert5";
	rename -uid "05FDA221-4540-6E6D-0B96-1E834A1C4623";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "D628D5DD-4192-7CB1-6D71-D584AFAEBC69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[7:10]" -type "float3"  -4.6566129e-009 0.028179135
		 -8.3819032e-009 -0.010809921 -0.0098179579 0.035748988 -0.014579594 -0.0098179579
		 0.036758751 -0.017338812 -0.0098179579 0.039518669;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert4";
	rename -uid "A3E02C7A-4790-216B-8FFC-54948A90FF83";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert3";
	rename -uid "A5CAC73F-4EA3-72A3-B115-19A56814790C";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "C6DC8F16-4C9D-9A18-DACF-A3BDB662BA4D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0070395619 -0.0098179579 0.036758751 ;
	setAttr ".tk[8]" -type "float3" -2.6404137e-015 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.012008563 0 0.0032176971 ;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV1";
	rename -uid "135091F3-482C-A909-38BB-3F9E2CF4ADD2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 8.7395683e-006 -0.00088256737 ;
	setAttr ".uvtk[20]" -type "float2" 5.9309968e-006 -4.5057163e-006 ;
	setAttr ".uvtk[26]" -type "float2" -0.0026010417 3.0420601e-006 ;
	setAttr ".uvtk[27]" -type "float2" -0.0071969801 -0.001838187 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert2";
	rename -uid "182EF4EA-4B95-884A-90DB-18B9342592F0";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "34B71DCD-493F-10D1-DD06-CB8A4786E65C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.040459819 -5.9604645e-008 0.023359474 ;
	setAttr ".tk[1]" -type "float3" -0.023359474 -5.9604645e-008 0.040459819 ;
	setAttr ".tk[2]" -type "float3" 1.1339617e-016 -5.9604645e-008 0.046718948 ;
	setAttr ".tk[3]" -type "float3" 0.023359474 -5.9604645e-008 0.040459819 ;
	setAttr ".tk[4]" -type "float3" 0.040459819 -5.9604645e-008 0.023359474 ;
	setAttr ".tk[5]" -type "float3" 0.046718948 -5.9604645e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0.040459819 -5.9604645e-008 -0.023359474 ;
	setAttr ".tk[7]" -type "float3" 0.023359474 -5.9604645e-008 -0.040459819 ;
	setAttr ".tk[8]" -type "float3" 1.1339617e-016 -5.9604645e-008 -0.046718948 ;
	setAttr ".tk[9]" -type "float3" -0.023359474 -5.9604645e-008 -0.040459819 ;
	setAttr ".tk[10]" -type "float3" -0.040459819 -5.9604645e-008 -0.023359474 ;
	setAttr ".tk[11]" -type "float3" -0.046718948 -5.9604645e-008 0 ;
	setAttr ".tk[13]" -type "float3" -0.0014926286 -5.9604645e-008 -0.046319004 ;
createNode polySplit -n "pasted__pasted__polySplit20";
	rename -uid "6555E81B-4B91-7A5E-CB92-669F3971669A";
	setAttr -s 4 ".e[0:3]"  0 1 0.33945099 0;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483624 -2147483620 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit19";
	rename -uid "AC570F9A-443F-5F89-3572-79901F5A9222";
	setAttr -s 4 ".e[0:3]"  0 1 0.67289901 0;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483624 -2147483614 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit18";
	rename -uid "0BEC51EE-4B57-9519-C343-C38FFFF0095F";
	setAttr -s 4 ".e[0:3]"  0 0.97117001 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483621 -2147483617 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit17";
	rename -uid "3E15381B-4B74-455F-777D-3DA6E5D1344F";
	setAttr -s 4 ".e[0:3]"  0 0.984209 0.027037701 0;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483624 -2147483620 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit16";
	rename -uid "04F635BA-4FAB-B80D-0399-ED83D1496FA1";
	setAttr -s 3 ".e[0:2]"  0.063898198 0.50802201 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483624 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit15";
	rename -uid "71CAAA13-4431-D69C-4AA3-0885331A7BC7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "A80C63CE-4114-D2DF-D2E1-3D8E6FDD10E6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.50005639 0 0.28870779 -0.28870779
		 0 0.50005639 -1.0256961e-015 0 0.57741559 0.28870779 0 0.50005639 0.50005639 0 0.28870779
		 0.57741559 0 0 0.50005639 0 -0.28870779 0.28870779 0 -0.50005639 -1.0256961e-015
		 0 -0.57741559 -0.28870779 0 -0.50005639 -0.50005639 0 -0.28870779 -0.57741559 0 0;
createNode polyCone -n "pasted__pasted__polyCone2";
	rename -uid "BF774B2B-457A-24DA-8150-2F8DF1136F6D";
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "CB386E7C-49F8-D8CF-E43B-C6A13340C1B4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId7";
	rename -uid "A91C53A8-4215-B6E8-DF08-2BB4BFEAF574";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "E3C05C04-4510-13C5-B971-1684A9DAA112";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polySoftEdge -n "pasted__pasted__polySoftEdge5";
	rename -uid "D9AABCE1-444F-A13A-FB9F-C08F830F8FF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__polyTweak29";
	rename -uid "4E88702A-4899-B6EC-3DCC-10AFCC7AD261";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011863887 -0.0047310591 -0.13043118 ;
	setAttr ".tk[1]" -type "float3" -0.01951167 -0.0047310591 -0.13808048 ;
	setAttr ".tk[2]" -type "float3" -0.029962068 -0.0047310591 -0.14087963 ;
	setAttr ".tk[3]" -type "float3" -0.040410519 -0.0047310591 -0.13808048 ;
	setAttr ".tk[4]" -type "float3" -0.048058391 -0.0047310591 -0.13043118 ;
	setAttr ".tk[5]" -type "float3" -0.050858974 -0.0047310591 -0.1199827 ;
	setAttr ".tk[10]" -type "float3" -0.011863887 -0.0047310591 -0.10953468 ;
	setAttr ".tk[11]" -type "float3" -0.0090650916 -0.0047310591 -0.1199827 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.099587001 ;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge3";
	rename -uid "B122FC54-45BB-D567-A739-BAB153FE1D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge2";
	rename -uid "5526DF9F-4130-7D3D-0937-8FB21AF26FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "2EBA18AA-4E01-091B-80BE-C8BF4679B0AC";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0 -0.0067894459 0;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert6";
	rename -uid "6D7F79C3-4F21-5165-DB06-6196BD454FCE";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "5B5051A2-4B02-F8B9-DE21-67897186468C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[6:37]" -type "float3"  -0.048058391 -0.0047310591
		 -0.10953468 -0.040410519 -0.0047310591 -0.10188496 -0.029962093 -0.0047310591 -0.099086225
		 -0.0195117 -0.0047310591 -0.10188496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert1";
	rename -uid "DB88731B-4D84-3CDC-E7D4-4785241946F8";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge1";
	rename -uid "CFDE49C4-46F9-CAC0-DCB6-22A4AA660040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "95DF3D74-4700-2E51-18B1-F4928BE268CF";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.4974073227383313 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.170887 4.1332703 1.4974073 ;
	setAttr ".rs" 51221;
	setAttr ".lt" -type "double3" -2.5104466298468934e-017 0 0.11306046506711986 ;
	setAttr ".ls" -type "double3" 0.80000000068624721 0.80000000068624721 0.80000000068624721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1708865547024239 4.0391344638752962 1.4032716089332873 ;
	setAttr ".cbx" -type "double3" -9.1708865547024239 4.2274058914853843 1.5915430365433754 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "CB557989-4C94-9F3F-560E-388E4D1965D7";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId8";
	rename -uid "AA5D771D-4FF7-E10B-8EA8-62BB49A99FE4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId9";
	rename -uid "B41174F2-4FCB-7465-6806-838D7C2A8682";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId10";
	rename -uid "43F1DA28-4159-C003-7BA6-119BCAE58AC5";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "pasted__polyMergeVert113";
	rename -uid "2CDF7CA5-4D3E-2C36-0279-D5879602A754";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak141";
	rename -uid "4FEC49D2-43BF-D7A5-5A7F-548B7D1C8A9F";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.0052008629 -1.4305115e-006 -4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV98";
	rename -uid "14C93B5A-400D-4350-2AB0-B2AB598154EE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -4.48397e-005 0.0025141374 ;
	setAttr ".uvtk[12]" -type "float2" 0.0033874824 0.0051455507 ;
	setAttr ".uvtk[24]" -type "float2" -0.0034862484 0.0051835398 ;
	setAttr ".uvtk[75]" -type "float2" 1.8987216e-006 4.6830446e-006 ;
	setAttr ".uvtk[98]" -type "float2" 0.0011294628 0.0013581752 ;
createNode polyMergeVert -n "pasted__polyMergeVert112";
	rename -uid "397CA92A-4807-39C4-5EE1-608668A5A7BA";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak140";
	rename -uid "C0DB056B-40B9-65D9-FC9B-0A92D2C5A338";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0.0052008629 -1.9073486e-006 -3.5762787e-007;
createNode polyTweakUV -n "pasted__polyTweakUV97";
	rename -uid "71683524-42A4-2EDE-4E33-04AC67ED5E11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.00045678345 0.001445865 ;
	setAttr ".uvtk[23]" -type "float2" -0.0020492398 0.0048031877 ;
	setAttr ".uvtk[77]" -type "float2" -8.7763176e-008 7.8511648e-006 ;
	setAttr ".uvtk[99]" -type "float2" 0.0010198521 0.00064042804 ;
createNode polyMergeVert -n "pasted__polyMergeVert111";
	rename -uid "012E5A01-4901-B0D2-32BB-1ABD86AC8D6C";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak139";
	rename -uid "44D8FB62-4AAB-2B23-8280-F287681BDE9A";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0.0052008629 -1.4305115e-006 0;
createNode polyTweakUV -n "pasted__polyTweakUV96";
	rename -uid "8EBFD782-47D1-CEC2-55B0-54AF7963175F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.00052414736 0.00071651646 ;
	setAttr ".uvtk[22]" -type "float2" -0.0016363162 0.0047762492 ;
	setAttr ".uvtk[79]" -type "float2" -1.3172217e-007 1.3939974e-005 ;
	setAttr ".uvtk[100]" -type "float2" 0.00088568416 0.00032280001 ;
createNode polyMergeVert -n "pasted__polyMergeVert110";
	rename -uid "50056CCE-44B9-37A0-48E4-229089C58356";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak138";
	rename -uid "FB2D6AE3-4FAD-C80B-38D1-3BB393B3D56F";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0.0052008629 0 -4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV95";
	rename -uid "57DFA053-4D4F-6C76-DCDD-9ABF8C66C1EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0002270158 -0.00013961796 ;
	setAttr ".uvtk[21]" -type "float2" -0.0012062455 0.0047680764 ;
	setAttr ".uvtk[81]" -type "float2" -2.0240178e-007 3.4778426e-005 ;
	setAttr ".uvtk[101]" -type "float2" 0.00059241627 9.7013093e-005 ;
createNode polyMergeVert -n "pasted__polyMergeVert109";
	rename -uid "6D79F560-4772-9ED4-41C8-F08D326B56E1";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak137";
	rename -uid "D39107A4-4E68-EDDD-79E9-A683D9E6C06C";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0.0052008629 -1.4305115e-006 -4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV94";
	rename -uid "28831B15-4A8D-6A66-180F-AFAF6684A341";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 5.037168e-005 0.0010353342 ;
	setAttr ".uvtk[20]" -type "float2" -0.00077740883 0.0048897834 ;
	setAttr ".uvtk[83]" -type "float2" -7.5436338e-007 0.00015508737 ;
	setAttr ".uvtk[102]" -type "float2" 0.00016616132 -2.7750357e-005 ;
createNode polyMergeVert -n "pasted__polyMergeVert108";
	rename -uid "83945FEF-4374-0ED8-BE1B-62B75A1CA8D5";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak136";
	rename -uid "F87E0BE0-4E1E-E3CA-5F2A-738139F9C73D";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0.0088772774 0 -4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV93";
	rename -uid "440C26B0-446E-889E-8D30-A19E801D6FB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.0012331173 -0.00069610128 ;
	setAttr ".uvtk[19]" -type "float2" -0.00059692113 0.0076765018 ;
	setAttr ".uvtk[85]" -type "float2" -4.1574211e-007 -0.0003410053 ;
	setAttr ".uvtk[103]" -type "float2" -0.00016524985 0.00012801102 ;
createNode polyMergeVert -n "pasted__polyMergeVert107";
	rename -uid "E1202959-4F40-2352-A645-F8A60E2E74F7";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak135";
	rename -uid "3DB1D9E3-4D96-57FD-8EB2-B8BCF5EBE069";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.0052008629 1.4305115e-006 0;
createNode polyTweakUV -n "pasted__polyTweakUV92";
	rename -uid "E82E5355-4C29-5B3D-53C8-0D97403C4D47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0014454862 0.00033589225 ;
	setAttr ".uvtk[18]" -type "float2" 5.2125432e-007 8.401426e-007 ;
	setAttr ".uvtk[87]" -type "float2" 1.3363036e-005 0.0020073934 ;
	setAttr ".uvtk[104]" -type "float2" -0.00011689172 -0.00021722005 ;
createNode polyMergeVert -n "pasted__polyMergeVert106";
	rename -uid "5F448EB3-4625-43BC-B3EB-4CAEC0BB9C43";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak134";
	rename -uid "14724AC2-418E-697F-349D-6C945EA348B2";
	setAttr ".uopa" yes;
	setAttr ".tk[58]" -type "float3"  -0.0052008629 1.4305115e-006 3.5762787e-007;
createNode polyTweakUV -n "pasted__polyTweakUV91";
	rename -uid "0652ECEC-480F-C5B1-2729-03A575B95FBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0015073626 0.00085792557 ;
	setAttr ".uvtk[17]" -type "float2" -1.9744146e-005 -0.00017554498 ;
	setAttr ".uvtk[89]" -type "float2" -2.3655968e-005 0.0018114576 ;
	setAttr ".uvtk[105]" -type "float2" -0.00045090102 0.00069988111 ;
createNode polyMergeVert -n "pasted__polyMergeVert105";
	rename -uid "AC0EF15C-4A16-537D-2F77-D78DAC022264";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak133";
	rename -uid "4F3BEA31-40F5-5BE9-9573-5DB2CC48A8F8";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -0.0052008629 1.4305115e-006 4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV90";
	rename -uid "E1678700-4B15-214F-3BBE-518B21B541B3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0012901261 0.0012880093 ;
	setAttr ".uvtk[16]" -type "float2" -2.9097913e-005 -0.00015076328 ;
	setAttr ".uvtk[67]" -type "float2" 0.0003278415 0.0018209085 ;
	setAttr ".uvtk[91]" -type "float2" -0.00028776261 0.0018133568 ;
	setAttr ".uvtk[94]" -type "float2" -0.00043921286 0.0010983183 ;
createNode polyMergeVert -n "pasted__polyMergeVert104";
	rename -uid "3BBFF844-458B-E4A1-92F8-0E81D1DCD2D1";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak132";
	rename -uid "E9A52F55-4607-C976-FA4F-D28319C20A87";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.0052008629 0 4.7683716e-007;
createNode polyTweakUV -n "pasted__polyTweakUV89";
	rename -uid "F5E65E59-47A8-F359-1ACF-4E9579ADB022";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 8.5928237e-005 0.0017782045 ;
	setAttr ".uvtk[13]" -type "float2" -5.0305473e-005 -0.00012592156 ;
	setAttr ".uvtk[73]" -type "float2" -4.452244e-006 0.0018030918 ;
	setAttr ".uvtk[97]" -type "float2" 0.0011067548 0.0015418801 ;
createNode polyMergeVert -n "pasted__polyMergeVert103";
	rename -uid "A7AA468D-4C5D-392C-84CB-2C89DEDB7A1A";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak131";
	rename -uid "01891089-4741-FC3B-3298-CBB4C50153FD";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.0052008629 1.4305115e-006 1.1920929e-007;
createNode polyTweakUV -n "pasted__polyTweakUV88";
	rename -uid "4B77FF02-4685-561A-798B-58B218E84ACB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00057448103 0.0017580236 ;
	setAttr ".uvtk[14]" -type "float2" -4.0434443e-005 -0.00012447279 ;
	setAttr ".uvtk[71]" -type "float2" 6.90875e-006 0.0018031888 ;
	setAttr ".uvtk[96]" -type "float2" 0.00062278582 0.0016648275 ;
createNode polyMergeVert -n "pasted__polyMergeVert102";
	rename -uid "0FBAA1C0-4C87-276F-6F95-5A96518BDB07";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak130";
	rename -uid "D9D1448D-4394-019E-8895-DFBCB14F99A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 2.3283064e-009 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0052008629 0 4.7683716e-007 ;
createNode polyTweakUV -n "pasted__polyTweakUV87";
	rename -uid "F99BB8D3-404A-43B8-9D5B-8C820CF47627";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0008027124 0.0012993317 ;
	setAttr ".uvtk[15]" -type "float2" -3.1021485e-005 -0.00011824862 ;
	setAttr ".uvtk[68]" -type "float2" 1.6659998e-005 0.0018041591 ;
	setAttr ".uvtk[93]" -type "float2" -0.00013125993 0.0012094436 ;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "F5F9AADB-46C1-A44B-ECD2-99BEEE6404B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "D046C510-48B7-21A2-15C1-7A83E93E1C51";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts7";
	rename -uid "51018465-438C-E79F-9C5A-E493185788A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySoftEdge -n "pasted__polySoftEdge14";
	rename -uid "850BC8AC-4BAE-A254-7EB0-24A6C2EDF83D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8289605414042134 4.1276295353191541 1.5135268866319775 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak128";
	rename -uid "852DBF33-4782-872B-129F-3DA7081FBCC2";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[0:50]" -type "float3"  0 0.0070457216 0 0 0.0070457216
		 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216
		 0 0 -0.0070457309 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216
		 0 0 -0.0027713852 0.048634265 -0.021778543 -0.00020626394 0.012552354 -0.01260037
		 -0.00011907519 0.021750111 -4.3547603e-005 -1.8391472e-007 0.02513374 0.012534656
		 0.00011907519 0.021782786 0.021757066 0.0002066321 0.012581382 0.025134888 0.00023815266
		 -5.0690842e-006 0.021757066 0.0002066321 -0.012590323 0.01262922 0.00011999834 -0.021962781
		 -4.3547603e-005 -1.8391472e-007 -0.025133733 -0.01260037 -0.00011907519 -0.021745086
		 -0.021778543 -0.00020626394 -0.012543596 -0.025134884 -0.00023815266 5.207216e-006
		 -4.8572257e-017 -0.19729643 0 -4.8572257e-017 -0.19763808 0 -6.505213e-017 -0.19810563
		 0 -4.8572257e-017 -0.19857198 0 -4.8572257e-017 -0.19891123 0 -2.7755576e-017 -0.19903594
		 0 -4.8572257e-017 -0.19891123 0 -4.8572257e-017 -0.19857439 0 -6.505213e-017 -0.19810563
		 0 -4.8572257e-017 -0.19763808 0 -4.8572257e-017 -0.19729643 0 -4.8572257e-017 -0.19717054
		 0 -0.024877109 1.4972399e-007 0.014362637 -0.014362787 1.4972399e-007 0.024876973
		 -1.486562e-007 1.4972399e-007 0.028725578 0.014362787 -1.4972399e-007 0.0248769 0.024877422
		 1.4972399e-007 0.014362637 0.028725578 1.4972399e-007 -7.5828126e-008 0.024877422
		 1.4972399e-007 -0.014362863 0.014470438 1.4972399e-007 -0.025076635 -1.486562e-007
		 1.4972399e-007 -0.028725578 -0.014362787 1.4972399e-007 -0.024877198 -0.024877109
		 1.4972399e-007 -0.014362863 -0.028725578 1.4972399e-007 7.3590172e-008 -2.3418767e-017
		 -0.19812138 0 -4.8572257e-017 -0.19858292 0;
createNode polyMergeVert -n "pasted__polyMergeVert101";
	rename -uid "86FB3E38-4479-8C51-63AE-47AAC52B0D58";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak127";
	rename -uid "5A044AC1-463C-05FC-7FAE-CFBC99AA040E";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  -0.00011634827 0 -0.0075473785;
createNode polyTweakUV -n "pasted__polyTweakUV86";
	rename -uid "1E0925CF-4057-2575-7509-4790D9622F95";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.0013970734 -0.0053177788 ;
	setAttr ".uvtk[26]" -type "float2" 0.00060457271 -0.0074012484 ;
createNode polyMergeVert -n "pasted__polyMergeVert100";
	rename -uid "CF8333AC-488F-9CB8-070D-24A9B9F6CDBF";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak126";
	rename -uid "F7AA4A3A-4B82-08CF-C6AB-FCA7F696AB90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.00017929077 0 -0.011425972
		 0 0 0;
createNode polyTweakUV -n "pasted__polyTweakUV85";
	rename -uid "28527D04-409A-BEEA-5651-0A9C33A1020B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[25:26]" -type "float2" 0.00012761603 -0.008174845
		 0.0012670443 -0.0050504166;
createNode polyMergeVert -n "pasted__polyMergeVert99";
	rename -uid "E48DCB2A-46E9-C06D-079D-61AD14217EB8";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak125";
	rename -uid "2172F401-428E-CDD4-37FA-3F948C46B46C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0.0066013336 0 -0.011425972
		 0 0 0;
createNode polyTweakUV -n "pasted__polyTweakUV84";
	rename -uid "84D25389-46B7-7A97-8732-749B5CC742F4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[26:28]" -type "float2" 0.0049430709 -0.010467372
		 9.2121867e-005 -0.00032289571 0.00031886442 -0.00075143325;
createNode polyMergeVert -n "pasted__polyMergeVert98";
	rename -uid "109A1738-4D2C-66DA-B25A-7A8AA391CCFA";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak124";
	rename -uid "D417F2CF-460E-DCE7-8F04-2AAADED0A9F8";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  -0.00037670135 0 -0.023503304;
createNode polyTweakUV -n "pasted__polyTweakUV83";
	rename -uid "64BC9987-49CF-F130-D716-84810377F980";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[27:29]" -type "float2" 0.0001928991 -0.00067619991
		 -0.0003240901 -0.0144412 7.0349903e-005 -5.7565347e-005;
createNode polyMergeVert -n "pasted__polyMergeVert97";
	rename -uid "A3B2DB35-472E-4323-DE04-878EFFECE854";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak123";
	rename -uid "F800FF61-4209-911D-D1EE-B882F57E302E";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0002450943 0 -0.015377045 ;
	setAttr ".tk[18]" -type "float3" 0.022164539 0.0002099206 -0.012774825 ;
	setAttr ".tk[19]" -type "float3" 0.012823693 0.00012118646 -0.0221356 ;
	setAttr ".tk[20]" -type "float3" 4.4319404e-005 1.879053e-007 -0.025579195 ;
	setAttr ".tk[21]" -type "float3" -0.012756813 -0.00012118646 -0.022168854 ;
	setAttr ".tk[22]" -type "float3" -0.02214268 -0.00021029431 -0.012804372 ;
	setAttr ".tk[23]" -type "float3" -0.025580369 -0.00024237297 5.1589104e-006 ;
	setAttr ".tk[24]" -type "float3" -0.02214268 -0.00021029431 0.012813469 ;
	setAttr ".tk[25]" -type "float3" -0.012853052 -0.00012212346 0.02235204 ;
	setAttr ".tk[26]" -type "float3" 4.4319404e-005 1.879053e-007 0.025579195 ;
	setAttr ".tk[27]" -type "float3" 0.012823693 0.00012118646 0.022130489 ;
	setAttr ".tk[28]" -type "float3" 0.022164539 0.0002099206 0.012765914 ;
	setAttr ".tk[29]" -type "float3" 0.025580369 0.00024237297 -5.2995388e-006 ;
	setAttr ".tk[30]" -type "float3" -0.033220708 0.00047689676 0.019230008 ;
	setAttr ".tk[31]" -type "float3" -0.01911851 0.00027495623 0.033287231 ;
	setAttr ".tk[32]" -type "float3" 0.00010184587 -1.3411045e-006 0.038392976 ;
	setAttr ".tk[33]" -type "float3" 0.019271189 -0.00027695298 0.033211067 ;
	setAttr ".tk[34]" -type "float3" 0.033273142 -0.00047746301 0.019163055 ;
	setAttr ".tk[35]" -type "float3" 0.038390227 -0.00055113435 1.1778696e-005 ;
	setAttr ".tk[36]" -type "float3" 0.033273142 -0.00047746301 -0.019142337 ;
	setAttr ".tk[37]" -type "float3" 0.019414302 -0.00027835369 -0.033465575 ;
	setAttr ".tk[38]" -type "float3" 0.00010184587 -1.3411045e-006 -0.038392976 ;
	setAttr ".tk[39]" -type "float3" -0.01911851 0.00027495623 -0.033299252 ;
	setAttr ".tk[40]" -type "float3" -0.033220708 0.00047689676 -0.019250734 ;
	setAttr ".tk[41]" -type "float3" -0.038390227 0.00055128336 -1.1778696e-005 ;
	setAttr ".tk[42]" -type "float3" 0.0094942618 -5.7143886e-008 -0.005481448 ;
	setAttr ".tk[43]" -type "float3" 0.0054815114 -5.7143886e-008 -0.0094942041 ;
	setAttr ".tk[44]" -type "float3" 5.7177935e-008 -5.7143886e-008 -0.010963023 ;
	setAttr ".tk[45]" -type "float3" -0.0054815072 5.7143858e-008 -0.0094941966 ;
	setAttr ".tk[46]" -type "float3" -0.009494381 -5.7143886e-008 -0.005481448 ;
	setAttr ".tk[47]" -type "float3" -0.010963014 -5.7143886e-008 2.8447426e-008 ;
	setAttr ".tk[48]" -type "float3" -0.009494381 -5.7143886e-008 0.0054815318 ;
	setAttr ".tk[49]" -type "float3" -0.0055225873 -5.7143886e-008 0.0095704049 ;
	setAttr ".tk[50]" -type "float3" 5.7177935e-008 -5.7143886e-008 0.010963014 ;
	setAttr ".tk[51]" -type "float3" 0.0054815114 -5.7143886e-008 0.0094942851 ;
	setAttr ".tk[52]" -type "float3" 0.0094942618 -5.7143886e-008 0.0054815318 ;
	setAttr ".tk[53]" -type "float3" 0.010963023 -5.7143886e-008 -2.8447426e-008 ;
	setAttr ".tk[55]" -type "float3" 0.019766049 -0.00028342009 -0.033102069 ;
createNode polyTweakUV -n "pasted__polyTweakUV82";
	rename -uid "274C4ABA-4704-47E4-CFEE-AF881B6554F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.00040395203 -0.0014160841 ;
	setAttr ".uvtk[29]" -type "float2" -0.00016317863 -0.0099249408 ;
createNode polyMergeVert -n "pasted__polyMergeVert96";
	rename -uid "370B4299-459D-9413-7F9D-40AAF26EE697";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak122";
	rename -uid "34343F9F-457B-3C4C-F78F-89A5676B43B2";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.000379615 5.4240227e-006 0.00064816978;
createNode polyTweakUV -n "pasted__polyTweakUV81";
	rename -uid "8F0F4DEC-4F6C-6188-0883-0B98C419A212";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[70:71]" -type "float2" -0.011830756 -4.5184355e-005
		 -0.0052520689 -1.5939728e-005;
createNode polyMergeVert -n "pasted__polyMergeVert95";
	rename -uid "AF9EE7F5-49A2-08B7-5A84-EE866CFC851B";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak121";
	rename -uid "591A2838-4F4F-23DE-DFF0-D0A5559468DD";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.00075386977 1.0788441e-005 0.0012871176;
createNode polyTweakUV -n "pasted__polyTweakUV80";
	rename -uid "743D3B30-4F7E-4D01-ACE5-3F843CC41C57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[70:71]" -type "float2" -0.015985744 -6.1300052e-005
		 -0.0013431291 -1.237521e-006;
createNode polyMergeVert -n "pasted__polyMergeVert94";
	rename -uid "DFB8BC21-4C11-9EEB-951F-6881D487B534";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak120";
	rename -uid "B3AE7902-4971-534F-BA56-A994F701DF2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  -0.001122802 1.6093254e-005
		 0.0006479416 0 0 0;
createNode polyTweakUV -n "pasted__polyTweakUV79";
	rename -uid "DB232AE7-413D-EAAA-F1AD-23A97F62DA30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -0.0094876494 -6.696237e-005 ;
	setAttr ".uvtk[71]" -type "float2" -0.00029945382 -8.6522087e-009 ;
	setAttr ".uvtk[73]" -type "float2" -6.6401772e-005 1.2745414e-007 ;
	setAttr ".uvtk[75]" -type "float2" -7.1004652e-005 4.9706578e-006 ;
createNode polyMergeVert -n "pasted__polyMergeVert93";
	rename -uid "B8858D30-4E9C-5B85-2336-4CBDEE8069C3";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[57]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak119";
	rename -uid "6DA44093-4335-E8CF-260B-3B871C0E99A6";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.00056743529 8.1062317e-006 0.00096877571;
createNode polyTweakUV -n "pasted__polyTweakUV78";
	rename -uid "1610618C-499D-BD4C-A5D4-9099A2AC0BF9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -0.00060056295 -3.8534854e-008 ;
	setAttr ".uvtk[73]" -type "float2" 7.8697005e-005 2.317805e-006 ;
	setAttr ".uvtk[75]" -type "float2" -0.00014592501 1.0204066e-005 ;
createNode polyMergeVert -n "pasted__polyMergeVert92";
	rename -uid "D08813A2-4616-C692-37B3-D88D089EBB20";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[59]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak118";
	rename -uid "9291EFDE-423A-9269-18FB-208D312A688D";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.0011228009 1.6123056e-005 0.0019170074;
createNode polyTweakUV -n "pasted__polyTweakUV77";
	rename -uid "EC3B0B57-4C4C-5A6F-CED1-7BB19591169B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 0.0006304658 3.8907506e-006 ;
	setAttr ".uvtk[75]" -type "float2" -0.00029989734 2.0976922e-005 ;
createNode polySplit -n "pasted__polySplit50";
	rename -uid "9D2E8D7F-42F0-0966-0608-BCB8FAD85074";
	setAttr -s 7 ".e[0:6]"  0 0.0122783 0.99285102 0.99378097 0.99278998
		 0.0125732 0.0253803;
	setAttr -s 7 ".d[0:6]"  -2147483579 -2147483540 -2147483539 -2147483537 -2147483543 -2147483534 
		-2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit49";
	rename -uid "7B8606D5-4A6A-50F1-2998-D1B58D64524B";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483568 -2147483540 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit48";
	rename -uid "6DBA0E10-4235-A99B-AC18-95BE51C20D8E";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483543 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit47";
	rename -uid "343F1DA9-4476-FC65-8E89-9CA03901BDA4";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483577 -2147483543 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit46";
	rename -uid "EB2F807B-4703-582C-10F4-45A50D5A9C73";
	setAttr -s 3 ".e[0:2]"  0 0.49867401 0;
	setAttr -s 3 ".d[0:2]"  -2147483572 -2147483543 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit45";
	rename -uid "1F81288F-471F-C8B7-8FFF-96A9E1BE4AA3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "7BA203D7-4B07-FF2B-C915-F8937D7D0C20";
	setAttr ".dc" -type "componentList" 1 "e[69:80]";
createNode polyCut -n "pasted__polyCut11";
	rename -uid "3FE7113C-4D66-9586-8233-D88C6E86363F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:39]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.8214957800000002 4.3301282900000002 1000 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "pasted__polyCut10";
	rename -uid "AE141680-45D5-2F0A-119B-12A175625822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:39]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.7049902799999996 4.3491495999999996 1000 ;
	setAttr ".ro" -type "double3" -179.17762902000001 90 0 ;
createNode polyCut -n "pasted__polyCut9";
	rename -uid "9E1B6963-42CA-F136-E07F-48857A162EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:12]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.9332459499999999 4.3372612799999999 1000 ;
	setAttr ".ro" -type "double3" 179.45692831 90 0 ;
createNode polyTweak -n "pasted__polyTweak117";
	rename -uid "BD010234-424C-1D17-C61E-D99E91A556AA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.017338812 -0.0098179579 0.047057837 ;
	setAttr ".tk[1]" -type "float3" -0.014579594 -0.0098179579 0.049817592 ;
	setAttr ".tk[2]" -type "float3" -0.010809918 -0.0098179579 0.050827503 ;
	setAttr ".tk[3]" -type "float3" -0.0070395619 -0.0098179579 0.049817592 ;
	setAttr ".tk[4]" -type "float3" -0.0042803288 -0.0098179579 0.047057837 ;
	setAttr ".tk[5]" -type "float3" -0.0032705665 -0.0098179579 0.043288168 ;
	setAttr ".tk[6]" -type "float3" -0.0042803288 -0.0098179579 0.039518669 ;
	setAttr ".tk[7]" -type "float3" 0 -0.014089495 0 ;
	setAttr ".tk[11]" -type "float3" -0.01834926 -0.0098179579 0.043288168 ;
createNode polyMergeVert -n "pasted__polyMergeVert90";
	rename -uid "02B07D7F-45B1-F8F8-CF21-539479309F3F";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak114";
	rename -uid "B17C97B8-472B-5D02-AD70-CDBE7D1DC760";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[7:10]" -type "float3"  -4.6566129e-009 0.028179135
		 -8.3819032e-009 -0.010809921 -0.0098179579 0.035748988 -0.014579594 -0.0098179579
		 0.036758751 -0.017338812 -0.0098179579 0.039518669;
createNode polyMergeVert -n "pasted__polyMergeVert89";
	rename -uid "32CD7143-4DD2-7721-2A40-87B2B89251DB";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "pasted__polyMergeVert88";
	rename -uid "C33147F1-4FFB-5660-4417-57AF754191EE";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak113";
	rename -uid "C861C761-492D-F013-9DCE-ABA12B226CD8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0070395619 -0.0098179579 0.036758751 ;
	setAttr ".tk[8]" -type "float3" -2.6404137e-015 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.012008563 0 0.0032176971 ;
createNode polyTweakUV -n "pasted__polyTweakUV76";
	rename -uid "C566F964-47FA-ADB8-3547-A8B1B72981F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 8.7395683e-006 -0.00088256737 ;
	setAttr ".uvtk[20]" -type "float2" 5.9309968e-006 -4.5057163e-006 ;
	setAttr ".uvtk[26]" -type "float2" -0.0026010417 3.0420601e-006 ;
	setAttr ".uvtk[27]" -type "float2" -0.0071969801 -0.001838187 ;
createNode polyMergeVert -n "pasted__polyMergeVert87";
	rename -uid "E3BDB54E-449D-118B-0AB5-6691DFE95B3F";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak112";
	rename -uid "7D7704DB-442E-29A8-B9D0-4794FEEE8FEA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.040459819 -5.9604645e-008 0.023359474 ;
	setAttr ".tk[1]" -type "float3" -0.023359474 -5.9604645e-008 0.040459819 ;
	setAttr ".tk[2]" -type "float3" 1.1339617e-016 -5.9604645e-008 0.046718948 ;
	setAttr ".tk[3]" -type "float3" 0.023359474 -5.9604645e-008 0.040459819 ;
	setAttr ".tk[4]" -type "float3" 0.040459819 -5.9604645e-008 0.023359474 ;
	setAttr ".tk[5]" -type "float3" 0.046718948 -5.9604645e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0.040459819 -5.9604645e-008 -0.023359474 ;
	setAttr ".tk[7]" -type "float3" 0.023359474 -5.9604645e-008 -0.040459819 ;
	setAttr ".tk[8]" -type "float3" 1.1339617e-016 -5.9604645e-008 -0.046718948 ;
	setAttr ".tk[9]" -type "float3" -0.023359474 -5.9604645e-008 -0.040459819 ;
	setAttr ".tk[10]" -type "float3" -0.040459819 -5.9604645e-008 -0.023359474 ;
	setAttr ".tk[11]" -type "float3" -0.046718948 -5.9604645e-008 0 ;
	setAttr ".tk[13]" -type "float3" -0.0014926286 -5.9604645e-008 -0.046319004 ;
createNode polySplit -n "pasted__polySplit44";
	rename -uid "20DAC540-42C5-F90B-0C98-F2A8C7FF5468";
	setAttr -s 4 ".e[0:3]"  0 1 0.33945099 0;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483624 -2147483620 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit43";
	rename -uid "868E5E53-4DB1-284B-A074-6D85339CEEF1";
	setAttr -s 4 ".e[0:3]"  0 1 0.67289901 0;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483624 -2147483614 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit42";
	rename -uid "07D5D5A8-480D-F0A3-0C3A-1EBDC2B76497";
	setAttr -s 4 ".e[0:3]"  0 0.97117001 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483621 -2147483617 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit41";
	rename -uid "A5353288-416F-11D4-9A7B-DB9E344434FF";
	setAttr -s 4 ".e[0:3]"  0 0.984209 0.027037701 0;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483624 -2147483620 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit40";
	rename -uid "FD2D55F9-4CCE-6D9B-B92D-2DB1BBB59B7F";
	setAttr -s 3 ".e[0:2]"  0.063898198 0.50802201 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483624 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit39";
	rename -uid "525A2061-4099-FD3E-8AB8-D191B35BB8FD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak111";
	rename -uid "FAEB7BF7-4ADC-D70A-9DD5-13BF321C4A7F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.50005639 0 0.28870779 -0.28870779
		 0 0.50005639 -1.0256961e-015 0 0.57741559 0.28870779 0 0.50005639 0.50005639 0 0.28870779
		 0.57741559 0 0 0.50005639 0 -0.28870779 0.28870779 0 -0.50005639 -1.0256961e-015
		 0 -0.57741559 -0.28870779 0 -0.50005639 -0.50005639 0 -0.28870779 -0.57741559 0 0;
createNode polyCone -n "pasted__polyCone4";
	rename -uid "9D6C4B9E-43FB-4973-8C8F-F4B9D21A8F66";
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId11";
	rename -uid "952D1798-4B90-3E44-712B-5DB56E9AC98C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "3B2A2495-4A83-9C96-5887-0DAEC07DABC2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "17CD70CF-4DBF-7079-5A38-038A873BF30B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polySoftEdge -n "pasted__polySoftEdge15";
	rename -uid "ABF9528E-4B05-1159-F5BE-4291D2AA3B06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak129";
	rename -uid "C52874DE-41D3-E78C-22A5-73B60851DD5D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011863887 -0.0047310591 -0.13043118 ;
	setAttr ".tk[1]" -type "float3" -0.01951167 -0.0047310591 -0.13808048 ;
	setAttr ".tk[2]" -type "float3" -0.029962068 -0.0047310591 -0.14087963 ;
	setAttr ".tk[3]" -type "float3" -0.040410519 -0.0047310591 -0.13808048 ;
	setAttr ".tk[4]" -type "float3" -0.048058391 -0.0047310591 -0.13043118 ;
	setAttr ".tk[5]" -type "float3" -0.050858974 -0.0047310591 -0.1199827 ;
	setAttr ".tk[10]" -type "float3" -0.011863887 -0.0047310591 -0.10953468 ;
	setAttr ".tk[11]" -type "float3" -0.0090650916 -0.0047310591 -0.1199827 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.099587001 ;
createNode polySoftEdge -n "pasted__polySoftEdge13";
	rename -uid "32A0CC44-4ABA-37C5-A6E7-6395A580DD8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__polySoftEdge12";
	rename -uid "5D173F86-47A2-EBCD-31C7-69A5B7542956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak116";
	rename -uid "CDC1CA15-4547-38B5-445C-27B824564D05";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0 -0.0067894459 0;
createNode polyMergeVert -n "pasted__polyMergeVert91";
	rename -uid "B1B04158-4602-76B9-1F58-EBB54203235C";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak115";
	rename -uid "81E47276-468F-532C-3366-B196C5DE78E6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[6:37]" -type "float3"  -0.048058391 -0.0047310591
		 -0.10953468 -0.040410519 -0.0047310591 -0.10188496 -0.029962093 -0.0047310591 -0.099086225
		 -0.0195117 -0.0047310591 -0.10188496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "pasted__polyMergeVert86";
	rename -uid "43F566BD-4F31-5591-722E-029BBC55771C";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "pasted__polySoftEdge11";
	rename -uid "20BAC41C-429C-479C-13A6-239760941B93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "B6C81504-445D-3023-2B84-B08D3C833C7F";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.4974073227383313 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.170887 4.1332703 1.4974073 ;
	setAttr ".rs" 51221;
	setAttr ".lt" -type "double3" -2.5104466298468934e-017 0 0.11306046506711986 ;
	setAttr ".ls" -type "double3" 0.80000000068624721 0.80000000068624721 0.80000000068624721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1708865547024239 4.0391344638752962 1.4032716089332873 ;
	setAttr ".cbx" -type "double3" -9.1708865547024239 4.2274058914853843 1.5915430365433754 ;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "7F1B983B-43BC-43EB-FB59-CAA836601E6B";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId13";
	rename -uid "E1423B30-473E-0BF0-6877-56B8D5B92194";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "91F5DACC-4D1E-FE82-1C25-409E2F8834FA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "1E925F5B-4BC8-FA4C-51F5-F699863D3EFA";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube8";
	rename -uid "9378118A-40D9-4AF6-5F78-50A36F9DD641";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit36";
	rename -uid "2C27E206-4D1B-FE8E-D922-468BF2FC121B";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "CB9C0284-46FA-4323-50E2-A69B443EF27E";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BC162DF7-435F-D9B5-FCE3-43A79F64B264";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "AA0023DF-48A7-C671-E01C-C88E46FAE72A";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCloseBorder -n "pasted__polyCloseBorder3";
	rename -uid "05E601FA-48FB-8EB1-668C-1B8A9012D0A4";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "FFFEF6D2-40A7-21B4-CFBB-58BD3FC7BA8D";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__polySplit52";
	rename -uid "72341277-4D27-35BD-A18D-2A9993855F70";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit51";
	rename -uid "1FEE6BCD-41CC-2EE5-3150-CA91965D34C0";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "457F9261-4287-134F-665A-0CA4FDFBC403";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCloseBorder -n "pasted__polyCloseBorder4";
	rename -uid "7462F8AF-4FC9-98C2-A088-028E746DA9E9";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "F46C77AE-4F51-93FA-0020-1D949DAFFF97";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__polySplit54";
	rename -uid "DFB6E6DA-43DA-623F-358F-9AB79AAC1133";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit53";
	rename -uid "4AB3A990-41E8-85E9-3F5B-FF8790C78D1B";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "B85B3AE4-4D92-8C83-279F-96AEEAA92C82";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder4";
	rename -uid "C3A34F63-40E4-1A6E-5034-87A866E62FED";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__deleteComponent10";
	rename -uid "B7748D24-484D-944A-6E90-98B6A014A3C3";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__polySplit54";
	rename -uid "9034ED19-453D-58AF-CDFF-F2BE41356AF1";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit53";
	rename -uid "CDDE8727-4ABF-5F33-A799-6F86C7B4BE97";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "25E93451-4E6A-FC0B-BCEB-29B7341DABBA";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder5";
	rename -uid "868614A1-4034-251B-8694-3189BBE71F77";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__deleteComponent11";
	rename -uid "D50E36C2-44D6-ECBA-AE24-AD9632E8F0BB";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__polySplit56";
	rename -uid "79773315-4A7B-9EC5-7403-4687868DA45D";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit55";
	rename -uid "5604300A-475D-EF7C-EB37-E5916A106954";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "AC4D96C0-4260-FFE2-9480-DEB477C31EA3";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCloseBorder -n "pasted__polyCloseBorder5";
	rename -uid "E4BEE3E6-4031-D8AB-C746-57BFC28AF7D4";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__deleteComponent11";
	rename -uid "6A631FBC-405C-6F29-CB7B-B4983C45897F";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__polySplit56";
	rename -uid "EC0468E9-407A-0038-02D0-428F97167B51";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit55";
	rename -uid "959D250D-4FCD-EA99-FA12-24A8A2FBB867";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "1219CF1D-4666-BF3F-2D42-7DA5829C84AD";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder4";
	rename -uid "2FAA1CD2-4191-04CD-4AAC-99AC90809BBF";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent10";
	rename -uid "54825CD9-4489-908F-1C50-DABB8445E4DE";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__pasted__polySplit54";
	rename -uid "C81AD3DF-4822-F2E9-E995-79AD49B354F3";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit53";
	rename -uid "65BADF88-4260-4AEC-7450-FBB9B381CD5B";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "DB034356-43B5-41F3-3ED9-8FBD9ADBDC98";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder3";
	rename -uid "D282588F-472C-18A4-D9D0-459D2768A694";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__deleteComponent9";
	rename -uid "05561701-48F4-1FAC-5A91-03ADC253CDDB";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__polySplit52";
	rename -uid "0117F132-496B-3D65-C8D3-7EB20CA0CC81";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit51";
	rename -uid "FD8608C1-4850-BF8B-25A2-6FA044D794E2";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "2DE538E6-4EB4-F585-A39B-EB8BFAAC4A7A";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "F66C2ED0-45E2-465B-E998-D2B8A4100451";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId6";
	rename -uid "1B791834-4DD2-EB94-4F03-EF9720936865";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "196853B4-49BA-F5C6-97CC-5E9BF321E5C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId7";
	rename -uid "A5879BB2-4733-4F6F-F748-DEB311609DFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "997F23C3-42DB-41D3-8640-7FAEECFEF724";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9FD7F839-4F84-37E9-4117-129A60637169";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId9";
	rename -uid "6B3E8D7A-45DC-2B0C-5DD3-62A4C7132B47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "30C46967-44B4-6BFE-E43C-80882D59768B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A9504091-4BA5-7929-A093-879698A2EBFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId11";
	rename -uid "D0AE8E7E-4417-3B19-9EB3-F58C92908FD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "B595AE67-46D8-554D-EB73-0786DB76456B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "911789CE-4BC4-6AA9-A278-44BA9B749656";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId13";
	rename -uid "2A7C72DC-4207-78D4-19F6-60B29473D627";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "930A75F9-4116-6363-01AF-CBBCD0E4E8E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4A984BD4-4EB4-452C-B315-D5B38805DE19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId15";
	rename -uid "7FDBC898-4378-FB11-0C88-19B64307CFD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1F19F94D-4D8F-6154-8C6D-18A9B25296E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId16";
	rename -uid "3872939A-4716-7A6A-9471-0F80F25D9600";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "FEA2ADD9-46E6-B3B0-D5D7-028BCE25E94C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "41FB6D5A-492F-0C80-5682-6A869A88E934";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId18";
	rename -uid "92C7315D-41F9-B5EB-9861-C2A9A5DE9BF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "59317E33-4BB3-F037-6363-7491005E47D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "3805039F-4EFE-301D-1C6D-988E616EB9D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId20";
	rename -uid "BE981E77-4188-5CD7-24B6-BBA26BFC4328";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "E2671914-4A6E-2DAA-8AEB-CA83831C08C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "108EB22E-44B4-DD7A-9C6B-4C9B29865598";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId22";
	rename -uid "3662DFE9-4D1E-D29C-F396-EF98F194F5E2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "D24417E2-4D0E-6A02-8FFC-288735510FE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:195]";
createNode polyUnite -n "pasted__polyUnite5";
	rename -uid "6C56ECC1-41AC-B4AF-82A2-C4B13FA9DA20";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupParts -n "pasted__groupParts14";
	rename -uid "53A7C4F9-4BE9-3E1C-DFE5-80A14C88CC35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polyUnite -n "pasted__polyUnite4";
	rename -uid "DEF6610F-4EA7-031D-4107-A8979D0CDB36";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupParts -n "pasted__groupParts10";
	rename -uid "F3C2BAFA-4076-946D-A177-3BB035B28CC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder8";
	rename -uid "6A7F2197-4D3E-B5BA-DAAF-7E9D5578F3C5";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__deleteComponent14";
	rename -uid "1208475D-4CB4-F36F-07C2-3A92F0921914";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__polySplit62";
	rename -uid "4A465773-42B0-FE79-EBE1-159BCF93B1C1";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit61";
	rename -uid "F153B691-4D0D-249D-CD12-2BBDC167ACD8";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube13";
	rename -uid "237D264B-4180-9B69-561E-C18E2075B89C";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId16";
	rename -uid "BA7016F0-40F6-31D9-EF7B-DCB0F2F4070F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "5510D451-41CD-2C88-E0AE-77A516D7DF01";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "2C6E0BDA-4A98-9614-CF7C-FE9D1ED9EC2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__polyCloseBorder4";
	rename -uid "CEF0E35F-42B0-DCE8-C860-F78A0370B3C1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent10";
	rename -uid "34409604-4F9D-FFE8-79A5-F5B9504857F5";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit54";
	rename -uid "FB2020F8-4951-1987-E8BA-CCB459B38E80";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit53";
	rename -uid "EDADA39B-446D-CBB3-FDB4-758D3943E4F0";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "046ABCFB-4FCE-E298-01D8-B58F676AFB6F";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId18";
	rename -uid "DAA63AF6-4F90-CF6A-5202-EAA94CE54051";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "07C551ED-47BE-D6F5-8867-BAAA6C07A8C2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "013DDEF8-4572-36EB-ECDE-A6886BA2D229";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder6";
	rename -uid "D50B3CFF-41B4-2779-3F20-B294F20ED4D4";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent12";
	rename -uid "49261CE9-4F8E-4324-0433-59B40B4CED52";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__pasted__polySplit58";
	rename -uid "119FDD41-40A9-DDDD-9939-D38CBE39B525";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit57";
	rename -uid "6A89CEF8-455A-5CBF-6B06-428AF2EAD340";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "4E9917FB-4090-4C2B-010D-B49FBE42FDB3";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId20";
	rename -uid "B13F94C0-431F-2CBE-994B-10947520FD9C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId21";
	rename -uid "998F7804-4F0F-BE5E-ADB2-C787B3D26D52";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "1FC05D6F-4F8C-4E27-ECEA-808D469FF627";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder3";
	rename -uid "9593E56D-486D-C8FA-CC0B-7C9B0C7655F8";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent9";
	rename -uid "20663C16-47D3-9031-C774-15AADEDAE671";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__pasted__polySplit52";
	rename -uid "9226D16F-483F-8766-0CB6-C1B8879DA6FC";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit51";
	rename -uid "36D968C1-43A8-4CDF-FE51-3D95903570C8";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "A3D25560-49EF-7FF9-1292-08BD65253772";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId22";
	rename -uid "632A2E6A-43CF-3F8E-B08A-F9A1796043B9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	rename -uid "C0EA9640-4841-ECF4-9C00-62898F93549A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "82D5D3C5-49A2-D45F-05C2-E1AA327F9FEA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "1AC00B24-4330-0B4C-68AB-D39F41076287";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder7";
	rename -uid "19BA8246-4C0C-5875-DEFD-C782EC95D545";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__deleteComponent13";
	rename -uid "6E876680-4AE0-EF3C-E4A9-34BF77DF4945";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__polySplit60";
	rename -uid "8B4F6C6E-4B42-431F-059D-8BA6F7946C14";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit59";
	rename -uid "E5EEE40E-4A53-AC5C-9BC1-51BE085B0AF6";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "7AA7AA11-4FA4-CA19-8990-88A2D162BF57";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId25";
	rename -uid "74167BFC-419F-075E-0C2B-5898E75C0CB3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	rename -uid "E93975CA-4CB4-DD3F-E2F3-AA834B9CAB75";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "6FCA240F-4FF9-5815-630F-F6A5A2AD8392";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder5";
	rename -uid "8A062EDA-47DE-F3F2-4526-8ABFB7AEBECA";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent11";
	rename -uid "9EC64C23-461B-B2CE-02FE-7B95584FD666";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__pasted__polySplit56";
	rename -uid "804905A6-4D1F-4CBA-2451-46973670C536";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit55";
	rename -uid "A946C702-459F-68F2-E447-B4B4E94183FA";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "AE973405-4B71-7C7A-E805-528683F92868";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId27";
	rename -uid "D93F8407-4310-E13A-5F9C-AC8A0017321A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId28";
	rename -uid "A74D8EF6-481C-23AF-4A70-11BB8737D5C2";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert113";
	rename -uid "895F9B87-4EC7-30EC-B106-8580942552AB";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak141";
	rename -uid "5337C01D-4ED3-E562-6CCE-8A80EB903EC4";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.0052008629 -1.4305115e-006 -4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV98";
	rename -uid "3B3EF606-4FEE-BB28-8E38-2EB8CD466920";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -4.48397e-005 0.0025141374 ;
	setAttr ".uvtk[12]" -type "float2" 0.0033874824 0.0051455507 ;
	setAttr ".uvtk[24]" -type "float2" -0.0034862484 0.0051835398 ;
	setAttr ".uvtk[75]" -type "float2" 1.8987216e-006 4.6830446e-006 ;
	setAttr ".uvtk[98]" -type "float2" 0.0011294628 0.0013581752 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert112";
	rename -uid "80B4D7CF-4CB2-082C-A320-FF85DE4024A3";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak140";
	rename -uid "DA0C4E3E-4687-B31B-3AB1-5486AED17192";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0.0052008629 -1.9073486e-006 -3.5762787e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV97";
	rename -uid "91A81156-423E-FEC0-883E-DBA7343C9B1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.00045678345 0.001445865 ;
	setAttr ".uvtk[23]" -type "float2" -0.0020492398 0.0048031877 ;
	setAttr ".uvtk[77]" -type "float2" -8.7763176e-008 7.8511648e-006 ;
	setAttr ".uvtk[99]" -type "float2" 0.0010198521 0.00064042804 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert111";
	rename -uid "624AA663-4145-7293-BA98-CCAA21146205";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak139";
	rename -uid "DE194737-4A97-78C3-C4D8-EF8512FF401D";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0.0052008629 -1.4305115e-006 0;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV96";
	rename -uid "59D0E512-4E15-A95D-67AC-B6844541F0E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.00052414736 0.00071651646 ;
	setAttr ".uvtk[22]" -type "float2" -0.0016363162 0.0047762492 ;
	setAttr ".uvtk[79]" -type "float2" -1.3172217e-007 1.3939974e-005 ;
	setAttr ".uvtk[100]" -type "float2" 0.00088568416 0.00032280001 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert110";
	rename -uid "CB47A18B-4EAF-74D5-0BAB-F1BAFB8F80E5";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak138";
	rename -uid "338908B5-4196-5A5D-F9B6-5CA65501F5CF";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0.0052008629 0 -4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV95";
	rename -uid "4F482A3A-44D3-212B-A276-F99C4F12BA50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0002270158 -0.00013961796 ;
	setAttr ".uvtk[21]" -type "float2" -0.0012062455 0.0047680764 ;
	setAttr ".uvtk[81]" -type "float2" -2.0240178e-007 3.4778426e-005 ;
	setAttr ".uvtk[101]" -type "float2" 0.00059241627 9.7013093e-005 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert109";
	rename -uid "3113F607-4CDC-8B15-1707-51A3AE12686E";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak137";
	rename -uid "09F584BD-4348-E22B-13CF-8AB4460C27BC";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0.0052008629 -1.4305115e-006 -4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV94";
	rename -uid "4C73BDD8-45F8-391E-E574-D9A701369B52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 5.037168e-005 0.0010353342 ;
	setAttr ".uvtk[20]" -type "float2" -0.00077740883 0.0048897834 ;
	setAttr ".uvtk[83]" -type "float2" -7.5436338e-007 0.00015508737 ;
	setAttr ".uvtk[102]" -type "float2" 0.00016616132 -2.7750357e-005 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert108";
	rename -uid "BF8AE2A4-497C-0FAA-F152-3D90C1A05A97";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak136";
	rename -uid "C8516E58-4551-11C2-A627-10B241C99AAE";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0.0088772774 0 -4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV93";
	rename -uid "571C5B03-44A5-B302-DB56-E4A53660011E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.0012331173 -0.00069610128 ;
	setAttr ".uvtk[19]" -type "float2" -0.00059692113 0.0076765018 ;
	setAttr ".uvtk[85]" -type "float2" -4.1574211e-007 -0.0003410053 ;
	setAttr ".uvtk[103]" -type "float2" -0.00016524985 0.00012801102 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert107";
	rename -uid "F6258892-4B60-CE69-80EC-C6A9CDEF31FD";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak135";
	rename -uid "F7902C37-4C70-8707-94B9-BD8D1AECBECE";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.0052008629 1.4305115e-006 0;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV92";
	rename -uid "358971A2-4C66-1976-336E-08808A3F2B69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0014454862 0.00033589225 ;
	setAttr ".uvtk[18]" -type "float2" 5.2125432e-007 8.401426e-007 ;
	setAttr ".uvtk[87]" -type "float2" 1.3363036e-005 0.0020073934 ;
	setAttr ".uvtk[104]" -type "float2" -0.00011689172 -0.00021722005 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert106";
	rename -uid "9272E8A0-452E-A190-9EF4-3EAE304519CC";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak134";
	rename -uid "6F4995C4-4B1F-1CC5-D9D6-1D909C353C76";
	setAttr ".uopa" yes;
	setAttr ".tk[58]" -type "float3"  -0.0052008629 1.4305115e-006 3.5762787e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV91";
	rename -uid "9A1459A7-442C-8E0C-32BE-C09333EF00A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0015073626 0.00085792557 ;
	setAttr ".uvtk[17]" -type "float2" -1.9744146e-005 -0.00017554498 ;
	setAttr ".uvtk[89]" -type "float2" -2.3655968e-005 0.0018114576 ;
	setAttr ".uvtk[105]" -type "float2" -0.00045090102 0.00069988111 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert105";
	rename -uid "E8EE8E20-4BDF-F042-01C7-CEADB3EB10C1";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak133";
	rename -uid "C874B028-4A58-44A5-33C2-4696361917DD";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -0.0052008629 1.4305115e-006 4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV90";
	rename -uid "51282DE2-4DF4-F37F-8556-9DAA796AEFD1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0012901261 0.0012880093 ;
	setAttr ".uvtk[16]" -type "float2" -2.9097913e-005 -0.00015076328 ;
	setAttr ".uvtk[67]" -type "float2" 0.0003278415 0.0018209085 ;
	setAttr ".uvtk[91]" -type "float2" -0.00028776261 0.0018133568 ;
	setAttr ".uvtk[94]" -type "float2" -0.00043921286 0.0010983183 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert104";
	rename -uid "A5FE19ED-43F5-74FB-0D04-53A7D50A8F18";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak132";
	rename -uid "F79D069C-457C-D0EA-B073-B6BA564257F4";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.0052008629 0 4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV89";
	rename -uid "98E2AC6B-47AD-ABCC-6030-ACA9CACEFD42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 8.5928237e-005 0.0017782045 ;
	setAttr ".uvtk[13]" -type "float2" -5.0305473e-005 -0.00012592156 ;
	setAttr ".uvtk[73]" -type "float2" -4.452244e-006 0.0018030918 ;
	setAttr ".uvtk[97]" -type "float2" 0.0011067548 0.0015418801 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert103";
	rename -uid "6BBCF995-4F9A-BE63-AD51-AF93D0D0441F";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak131";
	rename -uid "09C380A3-4174-6EA4-B220-8A85EF093187";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.0052008629 1.4305115e-006 1.1920929e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV88";
	rename -uid "D9521261-49BA-7DE5-6B10-5C9476A4F398";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00057448103 0.0017580236 ;
	setAttr ".uvtk[14]" -type "float2" -4.0434443e-005 -0.00012447279 ;
	setAttr ".uvtk[71]" -type "float2" 6.90875e-006 0.0018031888 ;
	setAttr ".uvtk[96]" -type "float2" 0.00062278582 0.0016648275 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert102";
	rename -uid "93828DD9-4FB8-BC15-C41E-C583D210738A";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak130";
	rename -uid "1D2FBE3E-425D-1248-D8A0-E29F8BDD5448";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 2.3283064e-009 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0052008629 0 4.7683716e-007 ;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV87";
	rename -uid "10BE23C7-4A22-72D4-8A9B-8ABF3B7F0163";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0008027124 0.0012993317 ;
	setAttr ".uvtk[15]" -type "float2" -3.1021485e-005 -0.00011824862 ;
	setAttr ".uvtk[68]" -type "float2" 1.6659998e-005 0.0018041591 ;
	setAttr ".uvtk[93]" -type "float2" -0.00013125993 0.0012094436 ;
createNode groupParts -n "pasted__pasted__groupParts9";
	rename -uid "3C144994-4104-6A0C-8DA0-26AF3BB47A68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polyUnite -n "pasted__pasted__polyUnite3";
	rename -uid "501D375E-47DC-E29A-4DBE-2EAA511BA30E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__groupParts7";
	rename -uid "5807AA1F-4207-50BA-05B2-608FE6B81951";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySoftEdge -n "pasted__pasted__polySoftEdge14";
	rename -uid "13CC96BB-44F0-9117-BB89-CAA995D3EA54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8289605414042134 4.1276295353191541 1.5135268866319775 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__polyTweak128";
	rename -uid "179D9666-472F-FE13-8F3C-74BC68862257";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[0:50]" -type "float3"  0 0.0070457216 0 0 0.0070457216
		 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216
		 0 0 -0.0070457309 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216
		 0 0 -0.0027713852 0.048634265 -0.021778543 -0.00020626394 0.012552354 -0.01260037
		 -0.00011907519 0.021750111 -4.3547603e-005 -1.8391472e-007 0.02513374 0.012534656
		 0.00011907519 0.021782786 0.021757066 0.0002066321 0.012581382 0.025134888 0.00023815266
		 -5.0690842e-006 0.021757066 0.0002066321 -0.012590323 0.01262922 0.00011999834 -0.021962781
		 -4.3547603e-005 -1.8391472e-007 -0.025133733 -0.01260037 -0.00011907519 -0.021745086
		 -0.021778543 -0.00020626394 -0.012543596 -0.025134884 -0.00023815266 5.207216e-006
		 -4.8572257e-017 -0.19729643 0 -4.8572257e-017 -0.19763808 0 -6.505213e-017 -0.19810563
		 0 -4.8572257e-017 -0.19857198 0 -4.8572257e-017 -0.19891123 0 -2.7755576e-017 -0.19903594
		 0 -4.8572257e-017 -0.19891123 0 -4.8572257e-017 -0.19857439 0 -6.505213e-017 -0.19810563
		 0 -4.8572257e-017 -0.19763808 0 -4.8572257e-017 -0.19729643 0 -4.8572257e-017 -0.19717054
		 0 -0.024877109 1.4972399e-007 0.014362637 -0.014362787 1.4972399e-007 0.024876973
		 -1.486562e-007 1.4972399e-007 0.028725578 0.014362787 -1.4972399e-007 0.0248769 0.024877422
		 1.4972399e-007 0.014362637 0.028725578 1.4972399e-007 -7.5828126e-008 0.024877422
		 1.4972399e-007 -0.014362863 0.014470438 1.4972399e-007 -0.025076635 -1.486562e-007
		 1.4972399e-007 -0.028725578 -0.014362787 1.4972399e-007 -0.024877198 -0.024877109
		 1.4972399e-007 -0.014362863 -0.028725578 1.4972399e-007 7.3590172e-008 -2.3418767e-017
		 -0.19812138 0 -4.8572257e-017 -0.19858292 0;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert101";
	rename -uid "78F7077B-4BB7-152E-3522-8291F71188EE";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak127";
	rename -uid "1B0F50C0-4987-E0FF-96D4-AE8E95BDFCB6";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  -0.00011634827 0 -0.0075473785;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV86";
	rename -uid "97BBBE4B-4939-828A-D80F-0799A5ED6474";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.0013970734 -0.0053177788 ;
	setAttr ".uvtk[26]" -type "float2" 0.00060457271 -0.0074012484 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert100";
	rename -uid "8316AF10-4E49-A142-29F0-648C740BBA55";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak126";
	rename -uid "F3B640FD-4233-327D-6BC7-51A84E04F853";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.00017929077 0 -0.011425972
		 0 0 0;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV85";
	rename -uid "B534B4AE-431E-055E-3436-23B7C10949CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[25:26]" -type "float2" 0.00012761603 -0.008174845
		 0.0012670443 -0.0050504166;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert99";
	rename -uid "7692883F-4C5C-0C2A-AE63-1DA36D4F2964";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak125";
	rename -uid "04AC4320-41C6-84CC-C87E-00960B698CB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0.0066013336 0 -0.011425972
		 0 0 0;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV84";
	rename -uid "A9D2926A-4803-D121-4A59-29AD951F75BE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[26:28]" -type "float2" 0.0049430709 -0.010467372
		 9.2121867e-005 -0.00032289571 0.00031886442 -0.00075143325;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert98";
	rename -uid "2AE31CC8-4035-A437-F0B7-409FE1754BAC";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak124";
	rename -uid "3D112CFF-46FF-A77B-6CFB-C1BC605A91C6";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  -0.00037670135 0 -0.023503304;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV83";
	rename -uid "818AF9E4-4BDC-1DB1-F682-D39F492BF033";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[27:29]" -type "float2" 0.0001928991 -0.00067619991
		 -0.0003240901 -0.0144412 7.0349903e-005 -5.7565347e-005;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert97";
	rename -uid "B372DBE8-4BFB-D2B6-9FF0-B9BB3BB53DC1";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak123";
	rename -uid "5D7EADB5-4C5C-58E3-9A79-62B3E1488A15";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0002450943 0 -0.015377045 ;
	setAttr ".tk[18]" -type "float3" 0.022164539 0.0002099206 -0.012774825 ;
	setAttr ".tk[19]" -type "float3" 0.012823693 0.00012118646 -0.0221356 ;
	setAttr ".tk[20]" -type "float3" 4.4319404e-005 1.879053e-007 -0.025579195 ;
	setAttr ".tk[21]" -type "float3" -0.012756813 -0.00012118646 -0.022168854 ;
	setAttr ".tk[22]" -type "float3" -0.02214268 -0.00021029431 -0.012804372 ;
	setAttr ".tk[23]" -type "float3" -0.025580369 -0.00024237297 5.1589104e-006 ;
	setAttr ".tk[24]" -type "float3" -0.02214268 -0.00021029431 0.012813469 ;
	setAttr ".tk[25]" -type "float3" -0.012853052 -0.00012212346 0.02235204 ;
	setAttr ".tk[26]" -type "float3" 4.4319404e-005 1.879053e-007 0.025579195 ;
	setAttr ".tk[27]" -type "float3" 0.012823693 0.00012118646 0.022130489 ;
	setAttr ".tk[28]" -type "float3" 0.022164539 0.0002099206 0.012765914 ;
	setAttr ".tk[29]" -type "float3" 0.025580369 0.00024237297 -5.2995388e-006 ;
	setAttr ".tk[30]" -type "float3" -0.033220708 0.00047689676 0.019230008 ;
	setAttr ".tk[31]" -type "float3" -0.01911851 0.00027495623 0.033287231 ;
	setAttr ".tk[32]" -type "float3" 0.00010184587 -1.3411045e-006 0.038392976 ;
	setAttr ".tk[33]" -type "float3" 0.019271189 -0.00027695298 0.033211067 ;
	setAttr ".tk[34]" -type "float3" 0.033273142 -0.00047746301 0.019163055 ;
	setAttr ".tk[35]" -type "float3" 0.038390227 -0.00055113435 1.1778696e-005 ;
	setAttr ".tk[36]" -type "float3" 0.033273142 -0.00047746301 -0.019142337 ;
	setAttr ".tk[37]" -type "float3" 0.019414302 -0.00027835369 -0.033465575 ;
	setAttr ".tk[38]" -type "float3" 0.00010184587 -1.3411045e-006 -0.038392976 ;
	setAttr ".tk[39]" -type "float3" -0.01911851 0.00027495623 -0.033299252 ;
	setAttr ".tk[40]" -type "float3" -0.033220708 0.00047689676 -0.019250734 ;
	setAttr ".tk[41]" -type "float3" -0.038390227 0.00055128336 -1.1778696e-005 ;
	setAttr ".tk[42]" -type "float3" 0.0094942618 -5.7143886e-008 -0.005481448 ;
	setAttr ".tk[43]" -type "float3" 0.0054815114 -5.7143886e-008 -0.0094942041 ;
	setAttr ".tk[44]" -type "float3" 5.7177935e-008 -5.7143886e-008 -0.010963023 ;
	setAttr ".tk[45]" -type "float3" -0.0054815072 5.7143858e-008 -0.0094941966 ;
	setAttr ".tk[46]" -type "float3" -0.009494381 -5.7143886e-008 -0.005481448 ;
	setAttr ".tk[47]" -type "float3" -0.010963014 -5.7143886e-008 2.8447426e-008 ;
	setAttr ".tk[48]" -type "float3" -0.009494381 -5.7143886e-008 0.0054815318 ;
	setAttr ".tk[49]" -type "float3" -0.0055225873 -5.7143886e-008 0.0095704049 ;
	setAttr ".tk[50]" -type "float3" 5.7177935e-008 -5.7143886e-008 0.010963014 ;
	setAttr ".tk[51]" -type "float3" 0.0054815114 -5.7143886e-008 0.0094942851 ;
	setAttr ".tk[52]" -type "float3" 0.0094942618 -5.7143886e-008 0.0054815318 ;
	setAttr ".tk[53]" -type "float3" 0.010963023 -5.7143886e-008 -2.8447426e-008 ;
	setAttr ".tk[55]" -type "float3" 0.019766049 -0.00028342009 -0.033102069 ;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV82";
	rename -uid "FD673824-4DA6-E6D4-0361-D7BDFE926A19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.00040395203 -0.0014160841 ;
	setAttr ".uvtk[29]" -type "float2" -0.00016317863 -0.0099249408 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert96";
	rename -uid "DAA88F9D-4A83-0AC1-16A5-FABA93A269C2";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak122";
	rename -uid "4EA6C636-4B76-2233-28D2-319E8CB01C64";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.000379615 5.4240227e-006 0.00064816978;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV81";
	rename -uid "4183DFD6-4700-132C-A995-7EAF539B87E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[70:71]" -type "float2" -0.011830756 -4.5184355e-005
		 -0.0052520689 -1.5939728e-005;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert95";
	rename -uid "30BDD3F6-4CD7-68A8-B01E-00B882695575";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak121";
	rename -uid "9C56FD92-4F3F-C49B-18C3-00AC40BC27A6";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.00075386977 1.0788441e-005 0.0012871176;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV80";
	rename -uid "A2228625-41B5-05EF-B312-318D230E97B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[70:71]" -type "float2" -0.015985744 -6.1300052e-005
		 -0.0013431291 -1.237521e-006;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert94";
	rename -uid "451A13A9-4762-156D-5221-859E755B4B5B";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak120";
	rename -uid "7D039C9E-4CE8-E3CC-60A5-90894EC6197D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  -0.001122802 1.6093254e-005
		 0.0006479416 0 0 0;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV79";
	rename -uid "75EEF32E-4529-327E-7053-23ADE49894DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -0.0094876494 -6.696237e-005 ;
	setAttr ".uvtk[71]" -type "float2" -0.00029945382 -8.6522087e-009 ;
	setAttr ".uvtk[73]" -type "float2" -6.6401772e-005 1.2745414e-007 ;
	setAttr ".uvtk[75]" -type "float2" -7.1004652e-005 4.9706578e-006 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert93";
	rename -uid "0735E4C0-4F0F-3431-6BB8-048B13925BC5";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[57]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak119";
	rename -uid "FC3B0ED5-4C43-2E35-A73C-E99108C58C6B";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.00056743529 8.1062317e-006 0.00096877571;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV78";
	rename -uid "5C00EADF-479C-3282-F1C9-F48B6739B248";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -0.00060056295 -3.8534854e-008 ;
	setAttr ".uvtk[73]" -type "float2" 7.8697005e-005 2.317805e-006 ;
	setAttr ".uvtk[75]" -type "float2" -0.00014592501 1.0204066e-005 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert92";
	rename -uid "1DF7FE20-4C89-50D2-DEB3-DB8A1D7340C8";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[59]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak118";
	rename -uid "054790C0-4AC6-FA41-D1CF-92BFBD635FD6";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.0011228009 1.6123056e-005 0.0019170074;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV77";
	rename -uid "756A125A-4EF5-A726-4B22-DE96A9118852";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 0.0006304658 3.8907506e-006 ;
	setAttr ".uvtk[75]" -type "float2" -0.00029989734 2.0976922e-005 ;
createNode polySplit -n "pasted__pasted__polySplit50";
	rename -uid "0A8EC933-4049-7E98-C587-97861EADC878";
	setAttr -s 7 ".e[0:6]"  0 0.0122783 0.99285102 0.99378097 0.99278998
		 0.0125732 0.0253803;
	setAttr -s 7 ".d[0:6]"  -2147483579 -2147483540 -2147483539 -2147483537 -2147483543 -2147483534 
		-2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit49";
	rename -uid "3D175603-4EDB-A2E1-9582-CDBB1A1CE6A6";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483568 -2147483540 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit48";
	rename -uid "84022DF5-4A53-ECF7-9E2B-9682A0E5CBD9";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483543 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit47";
	rename -uid "2913FC41-4528-E3A0-10D2-A58813418CCF";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483577 -2147483543 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit46";
	rename -uid "D74456E3-4ADE-4BB9-70E7-F7B538ABF885";
	setAttr -s 3 ".e[0:2]"  0 0.49867401 0;
	setAttr -s 3 ".d[0:2]"  -2147483572 -2147483543 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit45";
	rename -uid "3B6D1712-47BB-090E-BD7F-A295C8D48106";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent5";
	rename -uid "D9108D0F-4732-E2E2-2787-C295AD150D6F";
	setAttr ".dc" -type "componentList" 1 "e[69:80]";
createNode polyCut -n "pasted__pasted__polyCut11";
	rename -uid "6713E51B-4156-3F04-A04F-DE95F9DE5E8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:39]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.8214957800000002 4.3301282900000002 1000 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "pasted__pasted__polyCut10";
	rename -uid "C4FCD81C-40F3-17E4-4809-8BA68B25CC93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:39]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.7049902799999996 4.3491495999999996 1000 ;
	setAttr ".ro" -type "double3" -179.17762902000001 90 0 ;
createNode polyCut -n "pasted__pasted__polyCut9";
	rename -uid "367F4C10-41D2-D970-9D4F-9BB4797681C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:12]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.9332459499999999 4.3372612799999999 1000 ;
	setAttr ".ro" -type "double3" 179.45692831 90 0 ;
createNode polyTweak -n "pasted__pasted__polyTweak117";
	rename -uid "04264E5C-4990-6F57-DAC8-74975A0744A3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.017338812 -0.0098179579 0.047057837 ;
	setAttr ".tk[1]" -type "float3" -0.014579594 -0.0098179579 0.049817592 ;
	setAttr ".tk[2]" -type "float3" -0.010809918 -0.0098179579 0.050827503 ;
	setAttr ".tk[3]" -type "float3" -0.0070395619 -0.0098179579 0.049817592 ;
	setAttr ".tk[4]" -type "float3" -0.0042803288 -0.0098179579 0.047057837 ;
	setAttr ".tk[5]" -type "float3" -0.0032705665 -0.0098179579 0.043288168 ;
	setAttr ".tk[6]" -type "float3" -0.0042803288 -0.0098179579 0.039518669 ;
	setAttr ".tk[7]" -type "float3" 0 -0.014089495 0 ;
	setAttr ".tk[11]" -type "float3" -0.01834926 -0.0098179579 0.043288168 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert90";
	rename -uid "FA4879B7-4041-9A21-657B-379800ABE02A";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak114";
	rename -uid "276AD07C-4ED4-6347-F0DB-10A79225F2EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[7:10]" -type "float3"  -4.6566129e-009 0.028179135
		 -8.3819032e-009 -0.010809921 -0.0098179579 0.035748988 -0.014579594 -0.0098179579
		 0.036758751 -0.017338812 -0.0098179579 0.039518669;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert89";
	rename -uid "ED94DFB6-4A97-B8A6-2A94-419F291535AF";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert88";
	rename -uid "4C6888E5-4BF0-EFA6-A9D9-36A56A464560";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak113";
	rename -uid "23AE9977-4BA1-606B-967B-439E8CED8A36";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0070395619 -0.0098179579 0.036758751 ;
	setAttr ".tk[8]" -type "float3" -2.6404137e-015 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.012008563 0 0.0032176971 ;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV76";
	rename -uid "A5C4BEF1-4A70-1B18-C143-2A8613E3BB31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 8.7395683e-006 -0.00088256737 ;
	setAttr ".uvtk[20]" -type "float2" 5.9309968e-006 -4.5057163e-006 ;
	setAttr ".uvtk[26]" -type "float2" -0.0026010417 3.0420601e-006 ;
	setAttr ".uvtk[27]" -type "float2" -0.0071969801 -0.001838187 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert87";
	rename -uid "48EC0488-47AF-1865-E115-C0825224B7C6";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak112";
	rename -uid "5EF1FEA9-4FCF-BA51-4805-5A9BB21849D2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.040459819 -5.9604645e-008 0.023359474 ;
	setAttr ".tk[1]" -type "float3" -0.023359474 -5.9604645e-008 0.040459819 ;
	setAttr ".tk[2]" -type "float3" 1.1339617e-016 -5.9604645e-008 0.046718948 ;
	setAttr ".tk[3]" -type "float3" 0.023359474 -5.9604645e-008 0.040459819 ;
	setAttr ".tk[4]" -type "float3" 0.040459819 -5.9604645e-008 0.023359474 ;
	setAttr ".tk[5]" -type "float3" 0.046718948 -5.9604645e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0.040459819 -5.9604645e-008 -0.023359474 ;
	setAttr ".tk[7]" -type "float3" 0.023359474 -5.9604645e-008 -0.040459819 ;
	setAttr ".tk[8]" -type "float3" 1.1339617e-016 -5.9604645e-008 -0.046718948 ;
	setAttr ".tk[9]" -type "float3" -0.023359474 -5.9604645e-008 -0.040459819 ;
	setAttr ".tk[10]" -type "float3" -0.040459819 -5.9604645e-008 -0.023359474 ;
	setAttr ".tk[11]" -type "float3" -0.046718948 -5.9604645e-008 0 ;
	setAttr ".tk[13]" -type "float3" -0.0014926286 -5.9604645e-008 -0.046319004 ;
createNode polySplit -n "pasted__pasted__polySplit44";
	rename -uid "68F5352D-4FC9-3E0E-BA7F-A1B46F7FA55B";
	setAttr -s 4 ".e[0:3]"  0 1 0.33945099 0;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483624 -2147483620 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit43";
	rename -uid "EB4A48BF-45D5-C593-2496-6FB489E1036B";
	setAttr -s 4 ".e[0:3]"  0 1 0.67289901 0;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483624 -2147483614 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit42";
	rename -uid "1FEE3B43-48C8-1D6B-0BA6-5E81161B74FF";
	setAttr -s 4 ".e[0:3]"  0 0.97117001 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483621 -2147483617 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit41";
	rename -uid "9BEAC72B-4B8C-7001-9E99-F08076794B7F";
	setAttr -s 4 ".e[0:3]"  0 0.984209 0.027037701 0;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483624 -2147483620 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit40";
	rename -uid "F7998085-4FAA-D4BD-6899-25AA9C65346C";
	setAttr -s 3 ".e[0:2]"  0.063898198 0.50802201 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483624 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit39";
	rename -uid "39BF4F94-417E-31A5-5C54-3EA02178D882";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak111";
	rename -uid "C40C43FD-44B8-7CA3-D07D-C48C557B3064";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.50005639 0 0.28870779 -0.28870779
		 0 0.50005639 -1.0256961e-015 0 0.57741559 0.28870779 0 0.50005639 0.50005639 0 0.28870779
		 0.57741559 0 0 0.50005639 0 -0.28870779 0.28870779 0 -0.50005639 -1.0256961e-015
		 0 -0.57741559 -0.28870779 0 -0.50005639 -0.50005639 0 -0.28870779 -0.57741559 0 0;
createNode polyCone -n "pasted__pasted__polyCone4";
	rename -uid "4D6FF51F-40D2-C0AD-5446-EEB79D73BFCC";
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId11";
	rename -uid "E932D857-4D08-B3B0-5644-77A6B30E81C3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId12";
	rename -uid "45E394B0-4C6E-6056-E05B-1389F1BF9A6B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts8";
	rename -uid "287BC8A8-46FE-3773-0630-96B4D047B8E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polySoftEdge -n "pasted__pasted__polySoftEdge15";
	rename -uid "9EF1D7A4-4CF4-F452-DB14-03859DC81D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__polyTweak129";
	rename -uid "3E423493-48DA-D8DD-8802-4989A336E6FD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011863887 -0.0047310591 -0.13043118 ;
	setAttr ".tk[1]" -type "float3" -0.01951167 -0.0047310591 -0.13808048 ;
	setAttr ".tk[2]" -type "float3" -0.029962068 -0.0047310591 -0.14087963 ;
	setAttr ".tk[3]" -type "float3" -0.040410519 -0.0047310591 -0.13808048 ;
	setAttr ".tk[4]" -type "float3" -0.048058391 -0.0047310591 -0.13043118 ;
	setAttr ".tk[5]" -type "float3" -0.050858974 -0.0047310591 -0.1199827 ;
	setAttr ".tk[10]" -type "float3" -0.011863887 -0.0047310591 -0.10953468 ;
	setAttr ".tk[11]" -type "float3" -0.0090650916 -0.0047310591 -0.1199827 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.099587001 ;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge13";
	rename -uid "8412B56E-4165-E812-BC19-35B7811E7C0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge12";
	rename -uid "BFDC7E5C-427F-2A8B-866B-9395870ACEA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__polyTweak116";
	rename -uid "5346B184-41DB-C2A4-1811-C3AD81257B53";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0 -0.0067894459 0;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert91";
	rename -uid "49011C40-4CEF-6CCA-FF16-D3B57D68FC9D";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak115";
	rename -uid "D032B45B-49D9-3809-33E7-059825B39E34";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[6:37]" -type "float3"  -0.048058391 -0.0047310591
		 -0.10953468 -0.040410519 -0.0047310591 -0.10188496 -0.029962093 -0.0047310591 -0.099086225
		 -0.0195117 -0.0047310591 -0.10188496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert86";
	rename -uid "57EAEB1F-421E-3D99-E936-D191F399F94B";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge11";
	rename -uid "2537AED5-4269-3650-B00A-47BFB6F44F68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace24";
	rename -uid "EB4DEF70-4223-243C-71B9-DF9D7C645746";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.4974073227383313 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.170887 4.1332703 1.4974073 ;
	setAttr ".rs" 51221;
	setAttr ".lt" -type "double3" -2.5104466298468934e-017 0 0.11306046506711986 ;
	setAttr ".ls" -type "double3" 0.80000000068624721 0.80000000068624721 0.80000000068624721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1708865547024239 4.0391344638752962 1.4032716089332873 ;
	setAttr ".cbx" -type "double3" -9.1708865547024239 4.2274058914853843 1.5915430365433754 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "AD3762E9-488F-1891-2F6D-85B72301B980";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId13";
	rename -uid "71C454F3-4D62-9501-3225-A39EF24F9BE6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId14";
	rename -uid "80C34C0F-4FB5-B3C6-B2A6-05AEA353D171";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId15";
	rename -uid "9FE1DFC3-4CE0-3B58-7EBB-7DA562260BC4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "DA8AE412-4CD9-64F1-6428-168CB418659E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder6";
	rename -uid "7C75E1D1-4E81-E37E-1327-C79707DA9A83";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__deleteComponent12";
	rename -uid "795E4D6F-4B9F-084F-A86B-54B4F63FF420";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__polySplit58";
	rename -uid "115C39C3-4905-0C80-2012-34B1972FA939";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit57";
	rename -uid "6735BCB8-48F7-1FB8-9FFD-93AB47A48AC6";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "D4BB2904-4836-339E-AB4A-1FA2802001B2";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId29";
	rename -uid "CE207074-483F-C0A8-76BF-2F909C6775ED";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId30";
	rename -uid "A2CD64B2-429C-9ECF-76B1-8D89F7D1D1A2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId31";
	rename -uid "8583BFE3-4A51-5FF2-F708-E69853943A29";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "A185F744-458D-F7EF-7B1B-1C96E8C00AA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyCloseBorder -n "pasted__polyCloseBorder6";
	rename -uid "7EDCD266-4914-DECE-C1CA-A8976AE52FD3";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__deleteComponent12";
	rename -uid "E79C284F-43E7-CF4E-E2FF-AD8FA95D6C53";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__polySplit58";
	rename -uid "94E9D1E3-4CB9-336E-F809-7399FBA29677";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit57";
	rename -uid "F059A077-48C4-8E77-44BB-FE944075F420";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "E2D55E17-46F5-0D8B-AEB3-FB8BD5A4A2ED";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId32";
	rename -uid "63B811ED-485E-42A2-5CF4-A698CCEA33E2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	rename -uid "817F48A9-4BB1-B1CB-73D9-F097862F64B9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts19";
	rename -uid "F46C6670-4947-59A9-94A1-A6830CD1086A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:195]";
createNode polyUnite -n "pasted__pasted__polyUnite5";
	rename -uid "21BB5E75-4279-FAF1-BCA2-928004EE6BEE";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupParts -n "pasted__pasted__groupParts14";
	rename -uid "14282153-455C-65A3-F25B-4FB35A21732D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polyUnite -n "pasted__pasted__polyUnite4";
	rename -uid "6614F698-4770-3251-1A3A-BE838F613C49";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupParts -n "pasted__pasted__groupParts10";
	rename -uid "A6125B96-4A8B-CD2A-C920-5689E60B812B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder9";
	rename -uid "D14A2D3B-40B8-2636-7585-28A016CBD11E";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent15";
	rename -uid "43C1FFDB-4DE4-8120-159C-AD9FB158ACCB";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__pasted__polySplit64";
	rename -uid "DED95EC7-4258-1A27-9129-E78B72EF1BA6";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit63";
	rename -uid "720C6D9C-4D79-2725-3D7D-70AD929366F9";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube14";
	rename -uid "AAC60B25-434A-B151-4E2F-03B23E6F430D";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId16";
	rename -uid "C0B5F60C-4FD8-0618-2C5E-06A03B95A0C3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId17";
	rename -uid "AEC88AEB-49DA-DEA8-4AC8-CC8721FC1F1B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts11";
	rename -uid "BD476C07-4334-D10D-853C-10A66806B3C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__pasted__polyCloseBorder4";
	rename -uid "428184FF-46AC-B17C-90D8-CE8E2E95A933";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent10";
	rename -uid "99FF270A-4D29-4618-CA11-60BE1103457C";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit54";
	rename -uid "E15B6FB1-4518-9C50-D030-29998D21CD4D";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit53";
	rename -uid "E2532AD5-4B2C-659A-26FA-A295367713C2";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "A0F54B93-41C3-3004-22D9-739ADAED0E47";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId18";
	rename -uid "C02EA913-478C-AE29-D716-ADBFD1B62C0D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId19";
	rename -uid "96104922-40AB-6C86-9B38-169B965C1B27";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts12";
	rename -uid "9DE2F27B-4727-8D58-B357-BFAE3DE8B304";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__polyCloseBorder6";
	rename -uid "78C72927-4187-22F7-8613-BA81BB3E841E";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent12";
	rename -uid "F4F4F596-4C57-C3FE-7B81-E8B39F4F3768";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit58";
	rename -uid "C4926507-4148-EF59-7225-D8B56CDA0A64";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit57";
	rename -uid "9D05D5AA-4E30-3017-A470-6EAE3DA0530B";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "1501DB59-42DE-5918-063D-DEB27E594B85";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId20";
	rename -uid "F0D9E9F0-407B-CED7-C647-819BA72DEFAD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId21";
	rename -uid "8AFB0D21-4698-1A72-4AD5-86811D6E7CAE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts13";
	rename -uid "4CD5EDB6-477A-CFD6-F6BC-6D9C3268F82F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__polyCloseBorder3";
	rename -uid "133FBCC4-4C07-B283-D4AA-DD8E5617401C";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent9";
	rename -uid "84FBF9FB-426E-ED6A-E55A-8EB75B09FCA1";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit52";
	rename -uid "C5248297-41B2-7CDD-94DD-EEB8A9B1A576";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit51";
	rename -uid "61DC50D8-436C-669B-5A8F-BFAF119F8641";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "2AAC205E-4C2E-DB2D-816C-8C838CB3D363";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId22";
	rename -uid "A183B6F0-4E5D-CA2F-290A-26BEA7CE9EED";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId23";
	rename -uid "9AD9B927-4272-5620-3245-F08BD6CD86D3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId24";
	rename -uid "4C843AD8-4055-3BEF-0846-9A81C900DBBC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts15";
	rename -uid "682D3052-483B-D3C3-985E-F1B481774941";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder8";
	rename -uid "B69DFE2B-4FEF-A33A-785D-BB93D133FE88";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent14";
	rename -uid "E0C678AD-47C5-453C-9B2A-77BCA0C7B9E4";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__pasted__polySplit62";
	rename -uid "91FB1930-4EAE-97B4-595F-519B3A221559";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit61";
	rename -uid "E5D49960-4638-EBE0-D515-79898901A539";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube13";
	rename -uid "5582B5CD-4D08-41F2-0FF1-8C97C1C429F9";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId25";
	rename -uid "AF3785D7-4480-3A68-F7A4-23A5AAAD45D3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId26";
	rename -uid "0A524984-4700-82B1-3583-3B8F25F8B184";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts16";
	rename -uid "5AAD4441-4826-4706-D294-A5B5B5B511F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__polyCloseBorder5";
	rename -uid "D5DCDC3F-4A85-D97C-94BB-129A5D0FF657";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent11";
	rename -uid "DA2B96A6-4E9A-72F1-AF24-ABBFCD3C67BC";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit56";
	rename -uid "CBC2A105-4570-6EA5-7879-47BDB59BE360";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit55";
	rename -uid "8A89B7B8-4DD3-A5C6-8C01-C98459A051DE";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "4E55BB4C-48B0-8AE6-A8CE-B4BD20D18881";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId27";
	rename -uid "C9ECCADC-4F4C-5D6D-08AE-C5B621B85C15";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId28";
	rename -uid "30B35D9A-4A06-D4A1-D1AF-B7ADDD5E20B7";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert113";
	rename -uid "E202347D-4B38-10F9-068D-8099E5AC3D8B";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak141";
	rename -uid "12584124-4E42-20C3-8E63-AC8677A246D0";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.0052008629 -1.4305115e-006 -4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV98";
	rename -uid "7D2FCE99-4667-4066-3377-298D75028DD8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -4.48397e-005 0.0025141374 ;
	setAttr ".uvtk[12]" -type "float2" 0.0033874824 0.0051455507 ;
	setAttr ".uvtk[24]" -type "float2" -0.0034862484 0.0051835398 ;
	setAttr ".uvtk[75]" -type "float2" 1.8987216e-006 4.6830446e-006 ;
	setAttr ".uvtk[98]" -type "float2" 0.0011294628 0.0013581752 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert112";
	rename -uid "C2F4B7DE-4523-CCD0-7B4D-EF92054AFEC7";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak140";
	rename -uid "6DC3CC00-4F92-FE38-E18D-7BB175C57351";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0.0052008629 -1.9073486e-006 -3.5762787e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV97";
	rename -uid "E984BA66-4A1E-E5B3-4017-6BBE415E7FE4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.00045678345 0.001445865 ;
	setAttr ".uvtk[23]" -type "float2" -0.0020492398 0.0048031877 ;
	setAttr ".uvtk[77]" -type "float2" -8.7763176e-008 7.8511648e-006 ;
	setAttr ".uvtk[99]" -type "float2" 0.0010198521 0.00064042804 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert111";
	rename -uid "98A43BDF-4DF4-25F0-575F-359A19792719";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak139";
	rename -uid "6AD84F5F-47F1-EC21-6EA4-808A664B7CFA";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0.0052008629 -1.4305115e-006 0;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV96";
	rename -uid "6EEE4873-4F6F-202D-B9A6-77A3C12CA996";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.00052414736 0.00071651646 ;
	setAttr ".uvtk[22]" -type "float2" -0.0016363162 0.0047762492 ;
	setAttr ".uvtk[79]" -type "float2" -1.3172217e-007 1.3939974e-005 ;
	setAttr ".uvtk[100]" -type "float2" 0.00088568416 0.00032280001 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert110";
	rename -uid "5EC7A282-4EC4-49D8-8F22-A0AF37C3E17A";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak138";
	rename -uid "97785F14-4B44-8565-B95D-99BD03D0CC2C";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0.0052008629 0 -4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV95";
	rename -uid "33E6EC63-46CA-167A-049F-4BB36E5BE6D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0002270158 -0.00013961796 ;
	setAttr ".uvtk[21]" -type "float2" -0.0012062455 0.0047680764 ;
	setAttr ".uvtk[81]" -type "float2" -2.0240178e-007 3.4778426e-005 ;
	setAttr ".uvtk[101]" -type "float2" 0.00059241627 9.7013093e-005 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert109";
	rename -uid "90D7C50D-45CA-3CD6-E824-0BADF2374CB3";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak137";
	rename -uid "A73A1273-4601-7A3A-7996-F2A37749694A";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0.0052008629 -1.4305115e-006 -4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV94";
	rename -uid "A362C1F4-4B96-89FF-2968-FCA12BF43647";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 5.037168e-005 0.0010353342 ;
	setAttr ".uvtk[20]" -type "float2" -0.00077740883 0.0048897834 ;
	setAttr ".uvtk[83]" -type "float2" -7.5436338e-007 0.00015508737 ;
	setAttr ".uvtk[102]" -type "float2" 0.00016616132 -2.7750357e-005 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert108";
	rename -uid "58A623D9-4CC1-167B-ED76-6CB16CE23231";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak136";
	rename -uid "CBC959C5-4044-A1C3-05F1-3C9304222675";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0.0088772774 0 -4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV93";
	rename -uid "51B9E5EA-4411-3FCF-0A8E-43A6E34A0B0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.0012331173 -0.00069610128 ;
	setAttr ".uvtk[19]" -type "float2" -0.00059692113 0.0076765018 ;
	setAttr ".uvtk[85]" -type "float2" -4.1574211e-007 -0.0003410053 ;
	setAttr ".uvtk[103]" -type "float2" -0.00016524985 0.00012801102 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert107";
	rename -uid "478E1EC2-4D5F-3752-7B54-11A473AB77A8";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak135";
	rename -uid "56EC9504-4A7A-506F-EB0B-B3901F921904";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.0052008629 1.4305115e-006 0;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV92";
	rename -uid "BFFACF10-4301-90DA-8946-9192B457DB56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0014454862 0.00033589225 ;
	setAttr ".uvtk[18]" -type "float2" 5.2125432e-007 8.401426e-007 ;
	setAttr ".uvtk[87]" -type "float2" 1.3363036e-005 0.0020073934 ;
	setAttr ".uvtk[104]" -type "float2" -0.00011689172 -0.00021722005 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert106";
	rename -uid "57620708-416E-51C8-4F61-6DAB93B093CA";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak134";
	rename -uid "A33BC364-4E60-2ACB-047F-D3A9E0615CFE";
	setAttr ".uopa" yes;
	setAttr ".tk[58]" -type "float3"  -0.0052008629 1.4305115e-006 3.5762787e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV91";
	rename -uid "FC6CBF18-45FF-1732-8905-7091F9DC037A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0015073626 0.00085792557 ;
	setAttr ".uvtk[17]" -type "float2" -1.9744146e-005 -0.00017554498 ;
	setAttr ".uvtk[89]" -type "float2" -2.3655968e-005 0.0018114576 ;
	setAttr ".uvtk[105]" -type "float2" -0.00045090102 0.00069988111 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert105";
	rename -uid "37F759A9-4C20-CEB6-D6A2-A08547E3CDDC";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak133";
	rename -uid "2F8F1CEE-4129-BB3E-C536-D48D5523D8F9";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -0.0052008629 1.4305115e-006 4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV90";
	rename -uid "B3B1B125-4EA2-1AC2-5D44-4C82A8C036A2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0012901261 0.0012880093 ;
	setAttr ".uvtk[16]" -type "float2" -2.9097913e-005 -0.00015076328 ;
	setAttr ".uvtk[67]" -type "float2" 0.0003278415 0.0018209085 ;
	setAttr ".uvtk[91]" -type "float2" -0.00028776261 0.0018133568 ;
	setAttr ".uvtk[94]" -type "float2" -0.00043921286 0.0010983183 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert104";
	rename -uid "6698B6FF-4604-B44D-4790-E4BB54F28828";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak132";
	rename -uid "157C36A7-4593-0A4D-16B0-FA9F1EA8BE15";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.0052008629 0 4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV89";
	rename -uid "085ABFA5-4D1A-610B-A7B9-02B549DE55EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 8.5928237e-005 0.0017782045 ;
	setAttr ".uvtk[13]" -type "float2" -5.0305473e-005 -0.00012592156 ;
	setAttr ".uvtk[73]" -type "float2" -4.452244e-006 0.0018030918 ;
	setAttr ".uvtk[97]" -type "float2" 0.0011067548 0.0015418801 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert103";
	rename -uid "31927E6A-4C90-9964-C50A-769279D7EFC4";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak131";
	rename -uid "1E7AD126-4E74-74E1-36E1-BE9BBBC68C7F";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.0052008629 1.4305115e-006 1.1920929e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV88";
	rename -uid "A5DFB0E8-4EB4-E425-3B71-4DBAFC31C957";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00057448103 0.0017580236 ;
	setAttr ".uvtk[14]" -type "float2" -4.0434443e-005 -0.00012447279 ;
	setAttr ".uvtk[71]" -type "float2" 6.90875e-006 0.0018031888 ;
	setAttr ".uvtk[96]" -type "float2" 0.00062278582 0.0016648275 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert102";
	rename -uid "DE665F52-4EB4-EA5F-C678-3A8BB24E6606";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak130";
	rename -uid "06887560-4854-E752-657F-048430451D66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 2.3283064e-009 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0052008629 0 4.7683716e-007 ;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV87";
	rename -uid "0F09A9D7-4E05-3CFA-F14E-13B509F339E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0008027124 0.0012993317 ;
	setAttr ".uvtk[15]" -type "float2" -3.1021485e-005 -0.00011824862 ;
	setAttr ".uvtk[68]" -type "float2" 1.6659998e-005 0.0018041591 ;
	setAttr ".uvtk[93]" -type "float2" -0.00013125993 0.0012094436 ;
createNode groupParts -n "pasted__pasted__pasted__groupParts9";
	rename -uid "D6D1D44A-4D5E-CD0F-2F37-DC95A7D3E5E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite3";
	rename -uid "2228CBBD-4DF6-0C40-F83C-FF8E3AAA7202";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts7";
	rename -uid "44BFEEEE-4429-307B-21DB-8F9BA4CB387E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge14";
	rename -uid "22A273A7-48D4-E199-CF57-ABBBC89C392A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8289605414042134 4.1276295353191541 1.5135268866319775 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak128";
	rename -uid "17C2C168-43DA-469B-28B7-2D900ADDD59E";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[0:50]" -type "float3"  0 0.0070457216 0 0 0.0070457216
		 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216
		 0 0 -0.0070457309 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216
		 0 0 -0.0027713852 0.048634265 -0.021778543 -0.00020626394 0.012552354 -0.01260037
		 -0.00011907519 0.021750111 -4.3547603e-005 -1.8391472e-007 0.02513374 0.012534656
		 0.00011907519 0.021782786 0.021757066 0.0002066321 0.012581382 0.025134888 0.00023815266
		 -5.0690842e-006 0.021757066 0.0002066321 -0.012590323 0.01262922 0.00011999834 -0.021962781
		 -4.3547603e-005 -1.8391472e-007 -0.025133733 -0.01260037 -0.00011907519 -0.021745086
		 -0.021778543 -0.00020626394 -0.012543596 -0.025134884 -0.00023815266 5.207216e-006
		 -4.8572257e-017 -0.19729643 0 -4.8572257e-017 -0.19763808 0 -6.505213e-017 -0.19810563
		 0 -4.8572257e-017 -0.19857198 0 -4.8572257e-017 -0.19891123 0 -2.7755576e-017 -0.19903594
		 0 -4.8572257e-017 -0.19891123 0 -4.8572257e-017 -0.19857439 0 -6.505213e-017 -0.19810563
		 0 -4.8572257e-017 -0.19763808 0 -4.8572257e-017 -0.19729643 0 -4.8572257e-017 -0.19717054
		 0 -0.024877109 1.4972399e-007 0.014362637 -0.014362787 1.4972399e-007 0.024876973
		 -1.486562e-007 1.4972399e-007 0.028725578 0.014362787 -1.4972399e-007 0.0248769 0.024877422
		 1.4972399e-007 0.014362637 0.028725578 1.4972399e-007 -7.5828126e-008 0.024877422
		 1.4972399e-007 -0.014362863 0.014470438 1.4972399e-007 -0.025076635 -1.486562e-007
		 1.4972399e-007 -0.028725578 -0.014362787 1.4972399e-007 -0.024877198 -0.024877109
		 1.4972399e-007 -0.014362863 -0.028725578 1.4972399e-007 7.3590172e-008 -2.3418767e-017
		 -0.19812138 0 -4.8572257e-017 -0.19858292 0;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert101";
	rename -uid "A6181A9B-4E68-3385-A6D3-CAA547698AAD";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak127";
	rename -uid "5E8D8E2B-4CC4-5EE8-88CC-F7A378073BE0";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  -0.00011634827 0 -0.0075473785;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV86";
	rename -uid "5B8A8128-4C2A-2B8A-9A81-C89EB1D0BD21";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.0013970734 -0.0053177788 ;
	setAttr ".uvtk[26]" -type "float2" 0.00060457271 -0.0074012484 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert100";
	rename -uid "197B5066-44A9-13FD-5FB7-438907B3FB81";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak126";
	rename -uid "FC746AFF-49E6-997B-D946-3B911F032271";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.00017929077 0 -0.011425972
		 0 0 0;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV85";
	rename -uid "B4168EB4-45B7-38F3-7EF0-B4BE950F3AEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[25:26]" -type "float2" 0.00012761603 -0.008174845
		 0.0012670443 -0.0050504166;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert99";
	rename -uid "B53C759A-49D3-FE21-A428-978CADC9EE49";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak125";
	rename -uid "245557E6-42B5-08C0-9F78-98ADD0C5DF72";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0.0066013336 0 -0.011425972
		 0 0 0;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV84";
	rename -uid "FA2F0B20-4879-80CF-4F2B-9EAF26F4A4B9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[26:28]" -type "float2" 0.0049430709 -0.010467372
		 9.2121867e-005 -0.00032289571 0.00031886442 -0.00075143325;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert98";
	rename -uid "8749B33C-4495-8290-C602-F7A598F5A3CA";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak124";
	rename -uid "90B3DC8B-4222-E9BC-5704-04B19ED2D80B";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  -0.00037670135 0 -0.023503304;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV83";
	rename -uid "F49AC7E8-4215-13DC-0206-F9B5E0D95576";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[27:29]" -type "float2" 0.0001928991 -0.00067619991
		 -0.0003240901 -0.0144412 7.0349903e-005 -5.7565347e-005;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert97";
	rename -uid "D33EFA80-4E84-0EA3-ABC8-13B8967E17E5";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak123";
	rename -uid "A8020543-41CB-E32D-B4CE-DD88B52C6677";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0002450943 0 -0.015377045 ;
	setAttr ".tk[18]" -type "float3" 0.022164539 0.0002099206 -0.012774825 ;
	setAttr ".tk[19]" -type "float3" 0.012823693 0.00012118646 -0.0221356 ;
	setAttr ".tk[20]" -type "float3" 4.4319404e-005 1.879053e-007 -0.025579195 ;
	setAttr ".tk[21]" -type "float3" -0.012756813 -0.00012118646 -0.022168854 ;
	setAttr ".tk[22]" -type "float3" -0.02214268 -0.00021029431 -0.012804372 ;
	setAttr ".tk[23]" -type "float3" -0.025580369 -0.00024237297 5.1589104e-006 ;
	setAttr ".tk[24]" -type "float3" -0.02214268 -0.00021029431 0.012813469 ;
	setAttr ".tk[25]" -type "float3" -0.012853052 -0.00012212346 0.02235204 ;
	setAttr ".tk[26]" -type "float3" 4.4319404e-005 1.879053e-007 0.025579195 ;
	setAttr ".tk[27]" -type "float3" 0.012823693 0.00012118646 0.022130489 ;
	setAttr ".tk[28]" -type "float3" 0.022164539 0.0002099206 0.012765914 ;
	setAttr ".tk[29]" -type "float3" 0.025580369 0.00024237297 -5.2995388e-006 ;
	setAttr ".tk[30]" -type "float3" -0.033220708 0.00047689676 0.019230008 ;
	setAttr ".tk[31]" -type "float3" -0.01911851 0.00027495623 0.033287231 ;
	setAttr ".tk[32]" -type "float3" 0.00010184587 -1.3411045e-006 0.038392976 ;
	setAttr ".tk[33]" -type "float3" 0.019271189 -0.00027695298 0.033211067 ;
	setAttr ".tk[34]" -type "float3" 0.033273142 -0.00047746301 0.019163055 ;
	setAttr ".tk[35]" -type "float3" 0.038390227 -0.00055113435 1.1778696e-005 ;
	setAttr ".tk[36]" -type "float3" 0.033273142 -0.00047746301 -0.019142337 ;
	setAttr ".tk[37]" -type "float3" 0.019414302 -0.00027835369 -0.033465575 ;
	setAttr ".tk[38]" -type "float3" 0.00010184587 -1.3411045e-006 -0.038392976 ;
	setAttr ".tk[39]" -type "float3" -0.01911851 0.00027495623 -0.033299252 ;
	setAttr ".tk[40]" -type "float3" -0.033220708 0.00047689676 -0.019250734 ;
	setAttr ".tk[41]" -type "float3" -0.038390227 0.00055128336 -1.1778696e-005 ;
	setAttr ".tk[42]" -type "float3" 0.0094942618 -5.7143886e-008 -0.005481448 ;
	setAttr ".tk[43]" -type "float3" 0.0054815114 -5.7143886e-008 -0.0094942041 ;
	setAttr ".tk[44]" -type "float3" 5.7177935e-008 -5.7143886e-008 -0.010963023 ;
	setAttr ".tk[45]" -type "float3" -0.0054815072 5.7143858e-008 -0.0094941966 ;
	setAttr ".tk[46]" -type "float3" -0.009494381 -5.7143886e-008 -0.005481448 ;
	setAttr ".tk[47]" -type "float3" -0.010963014 -5.7143886e-008 2.8447426e-008 ;
	setAttr ".tk[48]" -type "float3" -0.009494381 -5.7143886e-008 0.0054815318 ;
	setAttr ".tk[49]" -type "float3" -0.0055225873 -5.7143886e-008 0.0095704049 ;
	setAttr ".tk[50]" -type "float3" 5.7177935e-008 -5.7143886e-008 0.010963014 ;
	setAttr ".tk[51]" -type "float3" 0.0054815114 -5.7143886e-008 0.0094942851 ;
	setAttr ".tk[52]" -type "float3" 0.0094942618 -5.7143886e-008 0.0054815318 ;
	setAttr ".tk[53]" -type "float3" 0.010963023 -5.7143886e-008 -2.8447426e-008 ;
	setAttr ".tk[55]" -type "float3" 0.019766049 -0.00028342009 -0.033102069 ;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV82";
	rename -uid "CB206900-4769-8C9B-6562-B1A24EEE0A42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.00040395203 -0.0014160841 ;
	setAttr ".uvtk[29]" -type "float2" -0.00016317863 -0.0099249408 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert96";
	rename -uid "4380CEF4-4170-CE7C-875F-08B62BFFD1EE";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak122";
	rename -uid "C4840CC8-48C0-6354-C4AF-099306BD74F3";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.000379615 5.4240227e-006 0.00064816978;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV81";
	rename -uid "47FD3B4E-46B0-411A-CB96-019AE6C58B89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[70:71]" -type "float2" -0.011830756 -4.5184355e-005
		 -0.0052520689 -1.5939728e-005;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert95";
	rename -uid "42D3DEE9-4496-3C74-43E7-C8A029AFF4E2";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak121";
	rename -uid "1ABE58DA-4A00-F4BF-E45F-1F838E0DC27A";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.00075386977 1.0788441e-005 0.0012871176;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV80";
	rename -uid "EE8880C8-4552-B5B8-F3C3-E9A443B3FE7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[70:71]" -type "float2" -0.015985744 -6.1300052e-005
		 -0.0013431291 -1.237521e-006;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert94";
	rename -uid "E359E12D-4524-209C-4044-21B811AD6295";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak120";
	rename -uid "462B0F7A-47E9-C393-00E4-448C96BDC43E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  -0.001122802 1.6093254e-005
		 0.0006479416 0 0 0;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV79";
	rename -uid "E6D4CF2A-45BE-2327-9B59-14ACA689BFE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -0.0094876494 -6.696237e-005 ;
	setAttr ".uvtk[71]" -type "float2" -0.00029945382 -8.6522087e-009 ;
	setAttr ".uvtk[73]" -type "float2" -6.6401772e-005 1.2745414e-007 ;
	setAttr ".uvtk[75]" -type "float2" -7.1004652e-005 4.9706578e-006 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert93";
	rename -uid "C2705966-474E-930C-EB1E-5A8F40FF0749";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[57]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak119";
	rename -uid "1EA7FEEE-45AF-B5A6-7ABD-09A570C42547";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.00056743529 8.1062317e-006 0.00096877571;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV78";
	rename -uid "2D175ABB-461D-A332-6CFA-098A0F2CC1D3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -0.00060056295 -3.8534854e-008 ;
	setAttr ".uvtk[73]" -type "float2" 7.8697005e-005 2.317805e-006 ;
	setAttr ".uvtk[75]" -type "float2" -0.00014592501 1.0204066e-005 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert92";
	rename -uid "5F88B0ED-4316-F6BF-569A-6B96529DDACC";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[59]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak118";
	rename -uid "620FF86A-4137-D37D-DD12-E5BDFD3A6EDA";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.0011228009 1.6123056e-005 0.0019170074;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV77";
	rename -uid "B2EBD3BD-4DB7-6922-5D83-E79782F0E254";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 0.0006304658 3.8907506e-006 ;
	setAttr ".uvtk[75]" -type "float2" -0.00029989734 2.0976922e-005 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit50";
	rename -uid "64428F13-4142-4957-06A3-6697446D5FA5";
	setAttr -s 7 ".e[0:6]"  0 0.0122783 0.99285102 0.99378097 0.99278998
		 0.0125732 0.0253803;
	setAttr -s 7 ".d[0:6]"  -2147483579 -2147483540 -2147483539 -2147483537 -2147483543 -2147483534 
		-2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit49";
	rename -uid "0F3380DD-4247-3D12-DF28-3390A8F4E4E0";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483568 -2147483540 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit48";
	rename -uid "A09E7637-4BE4-B777-DF49-4CA38FF2B6E6";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483543 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit47";
	rename -uid "2C929931-4C71-C81B-8256-1F99F959BB03";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483577 -2147483543 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit46";
	rename -uid "AC565C7E-48B9-C129-C01F-3C83BE395053";
	setAttr -s 3 ".e[0:2]"  0 0.49867401 0;
	setAttr -s 3 ".d[0:2]"  -2147483572 -2147483543 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit45";
	rename -uid "AB9A37FF-49D3-FB21-7EDC-2F98C5B5A70F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent5";
	rename -uid "53CC7F86-4C08-AED0-759F-108EF8488BD6";
	setAttr ".dc" -type "componentList" 1 "e[69:80]";
createNode polyCut -n "pasted__pasted__pasted__polyCut11";
	rename -uid "3A34D566-497B-68FD-B493-7BBD0A513792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:39]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.8214957800000002 4.3301282900000002 1000 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "pasted__pasted__pasted__polyCut10";
	rename -uid "9A0C4E14-4C1A-846D-7072-6395A1301723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:39]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.7049902799999996 4.3491495999999996 1000 ;
	setAttr ".ro" -type "double3" -179.17762902000001 90 0 ;
createNode polyCut -n "pasted__pasted__pasted__polyCut9";
	rename -uid "2E5E7447-49EC-347F-FFB9-E3A77EFF23C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:12]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.9332459499999999 4.3372612799999999 1000 ;
	setAttr ".ro" -type "double3" 179.45692831 90 0 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak117";
	rename -uid "BDD9A928-4978-DCC1-D166-6E8AECF74C88";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.017338812 -0.0098179579 0.047057837 ;
	setAttr ".tk[1]" -type "float3" -0.014579594 -0.0098179579 0.049817592 ;
	setAttr ".tk[2]" -type "float3" -0.010809918 -0.0098179579 0.050827503 ;
	setAttr ".tk[3]" -type "float3" -0.0070395619 -0.0098179579 0.049817592 ;
	setAttr ".tk[4]" -type "float3" -0.0042803288 -0.0098179579 0.047057837 ;
	setAttr ".tk[5]" -type "float3" -0.0032705665 -0.0098179579 0.043288168 ;
	setAttr ".tk[6]" -type "float3" -0.0042803288 -0.0098179579 0.039518669 ;
	setAttr ".tk[7]" -type "float3" 0 -0.014089495 0 ;
	setAttr ".tk[11]" -type "float3" -0.01834926 -0.0098179579 0.043288168 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert90";
	rename -uid "F31364C3-4818-94A9-FBA5-5D8F95A5499F";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak114";
	rename -uid "1F3DDB23-453B-4588-553D-6F967BC622CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[7:10]" -type "float3"  -4.6566129e-009 0.028179135
		 -8.3819032e-009 -0.010809921 -0.0098179579 0.035748988 -0.014579594 -0.0098179579
		 0.036758751 -0.017338812 -0.0098179579 0.039518669;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert89";
	rename -uid "653074E8-467D-02F7-5753-F3BDDA9CA5A2";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert88";
	rename -uid "43BE9FE1-40C7-97A3-1B80-93A90EBE40E5";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak113";
	rename -uid "CA011D83-4F2B-EF5D-E2E4-7DABC0576D6F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0070395619 -0.0098179579 0.036758751 ;
	setAttr ".tk[8]" -type "float3" -2.6404137e-015 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.012008563 0 0.0032176971 ;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV76";
	rename -uid "C063C2A0-45E7-9DE9-D16A-8090EFC9E73B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 8.7395683e-006 -0.00088256737 ;
	setAttr ".uvtk[20]" -type "float2" 5.9309968e-006 -4.5057163e-006 ;
	setAttr ".uvtk[26]" -type "float2" -0.0026010417 3.0420601e-006 ;
	setAttr ".uvtk[27]" -type "float2" -0.0071969801 -0.001838187 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert87";
	rename -uid "386E6B8A-439A-5384-097A-479750ECD332";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak112";
	rename -uid "C1FE0BBF-440F-11F1-AFCC-908A422C6BEC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.040459819 -5.9604645e-008 0.023359474 ;
	setAttr ".tk[1]" -type "float3" -0.023359474 -5.9604645e-008 0.040459819 ;
	setAttr ".tk[2]" -type "float3" 1.1339617e-016 -5.9604645e-008 0.046718948 ;
	setAttr ".tk[3]" -type "float3" 0.023359474 -5.9604645e-008 0.040459819 ;
	setAttr ".tk[4]" -type "float3" 0.040459819 -5.9604645e-008 0.023359474 ;
	setAttr ".tk[5]" -type "float3" 0.046718948 -5.9604645e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0.040459819 -5.9604645e-008 -0.023359474 ;
	setAttr ".tk[7]" -type "float3" 0.023359474 -5.9604645e-008 -0.040459819 ;
	setAttr ".tk[8]" -type "float3" 1.1339617e-016 -5.9604645e-008 -0.046718948 ;
	setAttr ".tk[9]" -type "float3" -0.023359474 -5.9604645e-008 -0.040459819 ;
	setAttr ".tk[10]" -type "float3" -0.040459819 -5.9604645e-008 -0.023359474 ;
	setAttr ".tk[11]" -type "float3" -0.046718948 -5.9604645e-008 0 ;
	setAttr ".tk[13]" -type "float3" -0.0014926286 -5.9604645e-008 -0.046319004 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit44";
	rename -uid "2319A9BB-48FF-01A9-1F80-C18FC5FB27A6";
	setAttr -s 4 ".e[0:3]"  0 1 0.33945099 0;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483624 -2147483620 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit43";
	rename -uid "2C33D96E-416F-FD46-365B-54A22C02124C";
	setAttr -s 4 ".e[0:3]"  0 1 0.67289901 0;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483624 -2147483614 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit42";
	rename -uid "F012E2D4-4C96-E2C6-0F8D-B299519CF6AA";
	setAttr -s 4 ".e[0:3]"  0 0.97117001 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483621 -2147483617 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit41";
	rename -uid "6D57B4E3-4C3E-7576-AB84-A4852FB2F92A";
	setAttr -s 4 ".e[0:3]"  0 0.984209 0.027037701 0;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483624 -2147483620 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit40";
	rename -uid "2314CB64-48E6-B359-68FB-CCA1ED992976";
	setAttr -s 3 ".e[0:2]"  0.063898198 0.50802201 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483624 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit39";
	rename -uid "A9C13BFE-4212-D413-2CBD-F292D370707F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak111";
	rename -uid "A6291D99-46E7-9872-18C3-798A5158A493";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.50005639 0 0.28870779 -0.28870779
		 0 0.50005639 -1.0256961e-015 0 0.57741559 0.28870779 0 0.50005639 0.50005639 0 0.28870779
		 0.57741559 0 0 0.50005639 0 -0.28870779 0.28870779 0 -0.50005639 -1.0256961e-015
		 0 -0.57741559 -0.28870779 0 -0.50005639 -0.50005639 0 -0.28870779 -0.57741559 0 0;
createNode polyCone -n "pasted__pasted__pasted__polyCone4";
	rename -uid "AC83E293-466F-4CA3-6104-E28B9629B4D5";
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId11";
	rename -uid "C2B8CB98-4BA5-0A8F-6346-7A9570A44DC0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId12";
	rename -uid "48FFD1DF-4703-4D00-D23C-8C867819F833";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts8";
	rename -uid "17F2F174-4B19-5B4D-9C84-FD9D17B0E469";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge15";
	rename -uid "A264AC72-406B-D4AA-1B0B-94A93436D629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak129";
	rename -uid "719596C1-477F-355D-7FB6-069E3F8739D7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011863887 -0.0047310591 -0.13043118 ;
	setAttr ".tk[1]" -type "float3" -0.01951167 -0.0047310591 -0.13808048 ;
	setAttr ".tk[2]" -type "float3" -0.029962068 -0.0047310591 -0.14087963 ;
	setAttr ".tk[3]" -type "float3" -0.040410519 -0.0047310591 -0.13808048 ;
	setAttr ".tk[4]" -type "float3" -0.048058391 -0.0047310591 -0.13043118 ;
	setAttr ".tk[5]" -type "float3" -0.050858974 -0.0047310591 -0.1199827 ;
	setAttr ".tk[10]" -type "float3" -0.011863887 -0.0047310591 -0.10953468 ;
	setAttr ".tk[11]" -type "float3" -0.0090650916 -0.0047310591 -0.1199827 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.099587001 ;
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge13";
	rename -uid "268A1B90-4400-18FB-F588-3D892DEA725A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge12";
	rename -uid "E28E6F55-459E-A568-540C-C684CCB3FCEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak116";
	rename -uid "BD305B22-469F-C189-768F-6FA12EB8F789";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0 -0.0067894459 0;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert91";
	rename -uid "21C5F074-4EBA-A0C3-EF2B-50A129A65D0F";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak115";
	rename -uid "7E77B7B5-40EA-D42E-D416-2DBED4ED03A4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[6:37]" -type "float3"  -0.048058391 -0.0047310591
		 -0.10953468 -0.040410519 -0.0047310591 -0.10188496 -0.029962093 -0.0047310591 -0.099086225
		 -0.0195117 -0.0047310591 -0.10188496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert86";
	rename -uid "64FB7BC3-4255-4F64-6C20-ECB942748D09";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge11";
	rename -uid "16D43059-4526-8777-CBA2-1DBB70BC1A06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace24";
	rename -uid "5745E7AF-4EF8-27AE-A89F-7E844D28D78B";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.4974073227383313 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.170887 4.1332703 1.4974073 ;
	setAttr ".rs" 51221;
	setAttr ".lt" -type "double3" -2.5104466298468934e-017 0 0.11306046506711986 ;
	setAttr ".ls" -type "double3" 0.80000000068624721 0.80000000068624721 0.80000000068624721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1708865547024239 4.0391344638752962 1.4032716089332873 ;
	setAttr ".cbx" -type "double3" -9.1708865547024239 4.2274058914853843 1.5915430365433754 ;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder4";
	rename -uid "C1B32A5C-47B9-C13A-E152-F196A38506C7";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId13";
	rename -uid "081441BB-4556-B1C0-1563-F39A10C6621E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId14";
	rename -uid "689C07A2-4832-B9A1-996C-178719C1F5B6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId15";
	rename -uid "9C741509-4703-600F-FD23-8C874C065B1C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts17";
	rename -uid "08956E78-4593-2824-C256-2C9857ABBD72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder7";
	rename -uid "E9EC778C-4F1E-438E-A140-EDBAE25E4ECC";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent13";
	rename -uid "71F3E549-4D67-E2D1-45F9-45AC83DFBE87";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__pasted__polySplit60";
	rename -uid "5FB53E3F-423A-BFED-6642-87BE6E207BEC";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit59";
	rename -uid "52D60907-4CAD-6670-BC38-DA8D449F6C6E";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube12";
	rename -uid "3FC0FD16-4194-7144-23F6-319847265D61";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId29";
	rename -uid "1750CDA9-4E36-8381-674D-C4AFB5BF1659";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId30";
	rename -uid "EF4BB3E0-4094-114C-3AC6-8793DB40AA6C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId31";
	rename -uid "14ECDC22-4000-B50B-FE7E-EF8B30F7B82F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts18";
	rename -uid "7915637B-44D6-3BA9-6541-448974616B66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder9";
	rename -uid "039B0788-4B9D-3DB0-58E5-C5AA0C50DEF4";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__deleteComponent15";
	rename -uid "F1B8DD1E-40B8-3F15-4D80-E4A4D3B7E6D7";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5]" "f[9:13]";
createNode polySplit -n "pasted__pasted__polySplit64";
	rename -uid "4FFE0242-4264-C5B2-403C-E8955C5D1A96";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit63";
	rename -uid "BAACE83C-4858-80EC-5AA7-0F86AE5BD466";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube14";
	rename -uid "A467C311-4DE5-247F-6D82-85B0207E0B48";
	setAttr ".w" 0.5;
	setAttr ".h" 0.025;
	setAttr ".d" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId32";
	rename -uid "BB3F6BA1-45BB-1A18-7904-A59F6BD6AC12";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId33";
	rename -uid "7CFEF478-431C-EEAD-205E-849AB9DF4821";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak82";
	rename -uid "E7C875E7-4C26-51BF-845A-E6B7CF2CF60E";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk[0:93]" -type "float3"  0 -0.026000356 0.68598694
		 -2.60396028 0.1529018 -0.017056108 0 -0.23202337 0 -2.60396028 -0.068806581 -0.017056048
		 0 -0.23202333 0 -2.60333276 -0.068417318 0 0 -0.026000118 -0.68598694 -2.999686 0.15251216
		 0 -2.60333276 -0.10697868 0 -2.60333276 -0.10697864 0 -2.60333276 0.19107352 0.2593115
		 -2.60333276 0.19107328 -0.15723217 0 -0.012550153 0 0 0.1232729 0 0 0.12327305 0
		 0 -0.012551228 0 0 0.14516851 0 0 0.14384013 0 0 0.14384001 0 0 0.14516819 0 0 0.61173755
		 0 0 0.046365753 0 0 0.046365753 0 0 0.61173749 0 0 0.080787651 0 0 0.17233452 0 0
		 0.34102696 0 0 0.20347016 0 0 -0.11937527 0 0 0.20347001 0 0 0.20347036 0 0 0.080787644
		 0 0 0.34102663 0 0 0.17233515 0 0 0.20347011 0 0 -0.11937522 0 0 0.031361975 0 0
		 0.1762065 0 0 0.17620689 0 0 0.031362303 0 0 0.075707696 0 0 0.075707562 0 0 0.24090695
		 0 0 0.24090703 0 0 -0.096589252 0 0 -0.096589118 0 0 0.13452378 0 0 0.13452378 0
		 0 0.41967723 0 0 0.41967723 0 0 -0.096589118 0 0 -0.096589118 0 0 3.7252903e-009
		 0 0 3.7252903e-009 0 0 0.50557178 0 0 0.28515354 0 0 0.25398707 0 0 0.33070213 0
		 0 0.38576382 0 0 3.7252903e-009 0 0 -0.21738023 0 0 0.036163487 0 0 0.00054686144
		 0 0 3.7252903e-009 0 0 -5.5879354e-008 0 0 0.37814438 0 0 0.26972383 0 0 1.4901161e-008
		 0 -2.60333276 1.4901161e-008 0 -2.60396028 0.14215238 -0.01764043 -2.60333276 3.7252903e-009
		 0 -2.60333276 3.7252903e-009 0 -2.60333276 9.4317766e-006 0.01719798 0 9.4731622e-006
		 0.017197983 0 2.7760962e-005 0.043735072 0 0.30872202 0.049239509 0 2.771616e-005
		 0.043735072 0 3.983904e-005 0.032379381 0 0.16805232 0.042426683 0 0.2135126 0.048003603
		 0 -0.21737081 0.40479439 0 0.00010168925 0.00043796125 0 -0.21737081 -0.40479439
		 0 0.2135126 -0.048003592 0 0.16805232 -0.042426676 0 3.9838415e-005 -0.032379393
		 0 2.771616e-005 -0.043735091 0 0.30872202 -0.049239509 0 2.7762861e-005 -0.043735072
		 0 9.4406996e-006 -0.017197978 -2.60333276 9.4311354e-006 -0.017197991 -2.60396028
		 -0.0044213468 0.057882085 -2.60333276 0.038262814 0.00021380997 -2.60396028 -0.004421304
		 -0.094484605;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5282067D-46BB-FB2C-2627-E6B1B55AF296";
	setAttr ".dc" -type "componentList" 4 "f[4]" "f[6:9]" "f[70:72]" "f[92:99]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "B56A8638-4696-2AD6-7CB6-B784B8BF6338";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak83";
	rename -uid "3B358A85-42D9-7AC7-D095-568DC926C0AF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[6]" -type "float3" 0.046465207 0.10965271 0.010334161 ;
	setAttr ".tk[7]" -type "float3" 0.018027822 0.059083428 -0.059044592 ;
	setAttr ".tk[64]" -type "float3" 0 0.21837339 0 ;
	setAttr ".tk[66]" -type "float3" 0.0038214407 0.037395649 -0.10733262 ;
	setAttr ".tk[84]" -type "float3" 0.062748007 0.13254175 0.073184893 ;
createNode polyQuad -n "polyQuad4";
	rename -uid "B7609735-4FB2-DDE7-FE16-9091E38D0272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 1.0666666659338213 0 0 0 0 1 0 0 0 0 1 0 -0.50959944959579384 0.19376790169230507 -0.035005744761105406 1;
	setAttr ".ws" yes;
createNode polySplit -n "polySplit38";
	rename -uid "859240EF-4242-38E4-58F1-A8A569438BE5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "1597BFDF-47B9-100B-5F1A-26A3D2764DB1";
	setAttr -s 3 ".e[0:2]"  0 0.50745702 0;
	setAttr -s 3 ".d[0:2]"  -2147483482 -2147483480 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "481EAA67-45E8-F498-EB11-CA977CEBD22A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0.047572553 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.047572553 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0051211216 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1B24F240-415B-D772-EF5D-CF856182B0B2";
	setAttr ".dc" -type "componentList" 1 "vtx[85]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "142D3F90-4A61-4DE3-085E-B6AE858732DC";
	setAttr ".dc" -type "componentList" 1 "vtx[85]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "64C67B9C-4336-F38D-8129-65B782DF1B97";
	setAttr ".ics" -type "componentList" 1 "f[84:87]";
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "802AC9B8-4F65-6DBA-F856-03B61A64D657";
	setAttr ".ics" -type "componentList" 3 "e[207]" "e[211]" "e[216]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "B9D1A2BF-4473-4CA5-77B8-A78E93624AA0";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk";
	setAttr ".tk[0]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[3]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[5]" -type "float3" -0.031617425 -8.8817842e-016 0 ;
	setAttr ".tk[6]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.012189252 0.16500622 -0.035958447 ;
	setAttr ".tk[9]" -type "float3" -0.00075273862 -0.21504456 -0.035958447 ;
	setAttr ".tk[10]" -type "float3" -0.032370172 0.54358667 -0.035958447 ;
	setAttr ".tk[11]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[15]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[17]" -type "float3" -0.031617425 -1.0824674e-015 0 ;
	setAttr ".tk[18]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[22]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[24]" -type "float3" -0.031617425 -1.110223e-015 0 ;
	setAttr ".tk[25]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[29]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[31]" -type "float3" -0.031617425 -1.110223e-015 -2.2021268e-018 ;
	setAttr ".tk[32]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[37]" -type "float3" -0.031617425 -1.110223e-015 0 ;
	setAttr ".tk[38]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.0083865924 ;
	setAttr ".tk[41]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[43]" -type "float3" -0.031617425 -1.0824674e-015 0 ;
	setAttr ".tk[44]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.96412647 -0.09888678 ;
	setAttr ".tk[47]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[49]" -type "float3" -0.031617425 -1.110223e-015 0 ;
	setAttr ".tk[50]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.96412647 -0.09888678 ;
	setAttr ".tk[54]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[56]" -type "float3" -0.031617425 -8.8817842e-016 0 ;
	setAttr ".tk[57]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.0083865924 ;
	setAttr ".tk[61]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[63]" -type "float3" -0.031617425 -1.110223e-015 0 ;
	setAttr ".tk[64]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.35682154 -1.3019384 0 ;
	setAttr ".tk[68]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[70]" -type "float3" -0.031617425 -1.110223e-015 0 ;
	setAttr ".tk[71]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[75]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[77]" -type "float3" -0.031617425 -1.110223e-015 -2.2021268e-018 ;
	setAttr ".tk[78]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.35682154 -1.3019384 0 ;
	setAttr ".tk[82]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[84]" -type "float3" -0.031617425 -1.110223e-015 0 ;
	setAttr ".tk[85]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[89]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[91]" -type "float3" -0.031617425 -1.110223e-015 0 ;
	setAttr ".tk[92]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[95]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[99]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[112]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[113]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[115]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[118]" -type "float3" -0.031617425 -8.8817842e-016 0 ;
	setAttr ".tk[119]" -type "float3" -0.031617425 -1.110223e-015 0 ;
	setAttr ".tk[120]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[125]" -type "float3" -0.031617425 -1.110223e-015 0 ;
	setAttr ".tk[126]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[139]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[140]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[141]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[142]" -type "float3" -0.35682154 -0.84761131 0 ;
	setAttr ".tk[143]" -type "float3" -0.090341009 0.54358667 -0.035958447 ;
	setAttr ".tk[144]" -type "float3" -0.089588307 1.7763568e-015 0 ;
	setAttr ".tk[145]" -type "float3" -0.089588307 1.7763568e-015 0 ;
	setAttr ".tk[146]" -type "float3" -0.089588307 1.7763568e-015 0 ;
	setAttr ".tk[147]" -type "float3" -0.089588307 1.7763568e-015 0 ;
	setAttr ".tk[148]" -type "float3" -0.089588307 1.7763568e-015 0 ;
	setAttr ".tk[149]" -type "float3" -0.089588307 1.7763568e-015 0 ;
	setAttr ".tk[150]" -type "float3" -0.089588307 1.7763568e-015 0 ;
	setAttr ".tk[151]" -type "float3" -0.089588307 8.8817842e-016 0 ;
	setAttr ".tk[152]" -type "float3" -0.089588307 8.8817842e-016 0 ;
	setAttr ".tk[153]" -type "float3" -0.089588307 8.8817842e-016 0 ;
	setAttr ".tk[154]" -type "float3" -0.089588307 1.7763568e-015 0 ;
	setAttr ".tk[155]" -type "float3" -0.089588307 1.7763568e-015 0 ;
	setAttr ".tk[156]" -type "float3" -0.089588307 1.7763568e-015 0 ;
	setAttr ".tk[157]" -type "float3" -0.089588307 1.7763568e-015 0 ;
	setAttr ".tk[158]" -type "float3" -0.089588307 1.7763568e-015 0 ;
	setAttr ".tk[159]" -type "float3" -0.089588307 8.8817842e-016 0 ;
	setAttr ".tk[160]" -type "float3" -0.089588307 8.8817842e-016 0 ;
	setAttr ".tk[162]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[163]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[167]" -type "float3" -0.031617425 -8.8817842e-016 0 ;
	setAttr ".tk[168]" -type "float3" -0.031617425 -8.8817842e-016 0 ;
	setAttr ".tk[169]" -type "float3" -0.089588307 8.8817842e-016 0 ;
	setAttr ".tk[170]" -type "float3" -0.089588307 8.8817842e-016 0 ;
	setAttr ".tk[171]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.96412647 -0.09888678 ;
	setAttr ".tk[174]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[175]" -type "float3" -0.011436512 -0.37858042 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.96412647 -0.09888678 ;
	setAttr ".tk[177]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.75863117 0 ;
	setAttr ".tk[179]" -type "float3" -0.031617425 -8.8817842e-016 0 ;
	setAttr ".tk[180]" -type "float3" -0.031617425 -8.8817842e-016 0 ;
	setAttr ".tk[181]" -type "float3" -0.089588307 8.8817842e-016 0 ;
	setAttr ".tk[182]" -type "float3" -0.089588307 8.8817842e-016 0 ;
	setAttr ".tk[183]" -type "float3" -0.08001294 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.08001294 0 0 ;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "BE8F0EF3-43BE-4F30-FF2E-25A2750B218B";
	setAttr ".ics" -type "componentList" 4 "e[220]" "e[222]" "e[224]" "e[280]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "952809C7-481A-D640-76B0-87813783C3FD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[47]" -type "float3" -0.0044998517 1.4748906 -0.012104603 ;
	setAttr ".tk[48]" -type "float3" -0.0044998517 1.4748906 -0.012104603 ;
	setAttr ".tk[49]" -type "float3" -0.0044998517 1.4748906 -0.012104603 ;
	setAttr ".tk[147]" -type "float3" -0.0044998517 1.4748906 -0.012104603 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace23";
	rename -uid "4903D7AD-4B4F-B4FE-C7FE-CB99F41B96D9";
	setAttr ".ics" -type "componentList" 1 "f[84:95]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1022196 10.709701 6.3667798 ;
	setAttr ".rs" 39406;
	setAttr ".lt" -type "double3" -4.0593754628249939e-017 1.7763568394002505e-015 0.18281801821735577 ;
	setAttr ".ls" -type "double3" -0.7666665948102368 -0.7666665948102368 -0.7666665948102368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1022197588955862 10.49422733217574 6.1513065573657322 ;
	setAttr ".cbx" -type "double3" -4.1022197588955862 10.925173688368764 6.5822534707444458 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace22";
	rename -uid "EC4D0A6D-4797-0915-C391-98980D5B6D0F";
	setAttr ".ics" -type "componentList" 1 "f[84:95]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9663188 10.7097 6.3667803 ;
	setAttr ".rs" 36584;
	setAttr ".lt" -type "double3" -9.1835454401091396e-016 -1.7763568394002505e-015 
		0.13590118220155389 ;
	setAttr ".ls" -type "double3" 0.26666665113988897 0.26666665113988897 0.26666665113988897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9663188262321452 10.392410562480359 6.0494914592274203 ;
	setAttr ".cbx" -type "double3" -3.9663188262321452 11.026988229321388 6.6840691260684473 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace21";
	rename -uid "20BDD431-4683-5115-441B-F8A73E7F9313";
	setAttr ".ics" -type "componentList" 1 "f[84:95]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7958255 10.709698 6.3667803 ;
	setAttr ".rs" 55864;
	setAttr ".lt" -type "double3" -3.7857024612149565e-017 -1.7763568394002505e-015 
		0.17049288193663248 ;
	setAttr ".ls" -type "double3" 0.48333334266136369 0.48333334266136369 0.48333334266136369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7958255772522662 10.299721330149481 5.9568026447858093 ;
	setAttr ".cbx" -type "double3" -3.7958255772522662 11.119674188186343 6.7767575226207928 ;
createNode polyTweak -n "pasted__pasted__polyTweak110";
	rename -uid "C8588FEC-436D-70F4-4667-0F95D4BB9612";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" -2.9802322e-007 0 -8.1956387e-008 ;
	setAttr ".tk[51]" -type "float3" -3.5762787e-007 -1.8626451e-008 0 ;
	setAttr ".tk[53]" -type "float3" 1.7881393e-007 1.1175871e-008 3.7252903e-008 ;
	setAttr ".tk[54]" -type "float3" 1.7881393e-007 1.7053026e-013 1.4901161e-008 ;
	setAttr ".tk[65]" -type "float3" 0.13567193 -0.013812069 0.0079743015 ;
	setAttr ".tk[66]" -type "float3" 0.13567193 -0.0079743816 0.01381197 ;
	setAttr ".tk[67]" -type "float3" 0.13567193 -6.9222565e-008 7.7938482e-009 ;
	setAttr ".tk[68]" -type "float3" 0.13567193 -6.9222565e-008 0.015948638 ;
	setAttr ".tk[69]" -type "float3" 0.13567193 0.0079741608 0.013811929 ;
	setAttr ".tk[70]" -type "float3" 0.13567193 0.013811901 0.0079743015 ;
	setAttr ".tk[71]" -type "float3" 0.13567193 0.015948538 7.7938482e-009 ;
	setAttr ".tk[72]" -type "float3" 0.13567193 0.013811907 -0.0079742493 ;
	setAttr ".tk[73]" -type "float3" 0.13567193 0.0079743229 -0.013811886 ;
	setAttr ".tk[74]" -type "float3" 0.13567193 -6.9222565e-008 -0.015948547 ;
	setAttr ".tk[75]" -type "float3" 0.13567193 -0.0079742512 -0.013811886 ;
	setAttr ".tk[76]" -type "float3" 0.13567193 -0.013811948 -0.0079742493 ;
	setAttr ".tk[77]" -type "float3" 0.13567193 -0.015948538 7.7938482e-009 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert85";
	rename -uid "E33EF5DB-4B5D-EE6B-58F4-68A28C24AACA";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak109";
	rename -uid "9490630D-473A-E690-AEF0-E6BCC353DA27";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0.017008305 -3.3974648e-006 -1.1920929e-006;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV75";
	rename -uid "128F339F-4853-4A94-2D6A-46814EEBA378";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.00059689634 0.00074422138 ;
	setAttr ".uvtk[16]" -type "float2" 0.00071244442 0.0038359775 ;
	setAttr ".uvtk[67]" -type "float2" -0.00016117687 -0.00020920295 ;
	setAttr ".uvtk[91]" -type "float2" 0.00014124879 9.1637819e-005 ;
	setAttr ".uvtk[94]" -type "float2" 0.00023283547 0.00056501263 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert84";
	rename -uid "3A54DDF9-411F-2157-2288-80BAF2CA338C";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak108";
	rename -uid "ED3EFA1C-48D9-FFC2-1BE9-7AAABD3BB675";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0.022209167 -5.2452087e-006 0;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV74";
	rename -uid "36F4185E-4E97-2613-E42F-3F97EDA346C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0032414929 0.0044041239 ;
	setAttr ".uvtk[14]" -type "float2" 0.0017256679 0.0050210617 ;
	setAttr ".uvtk[71]" -type "float2" -4.2302656e-007 -0.00018154625 ;
	setAttr ".uvtk[96]" -type "float2" 0.00021172079 0.00054502185 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert83";
	rename -uid "0A28D623-4567-E6EA-10B9-838E6FEA4114";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak107";
	rename -uid "661C982A-4F1C-2BEA-A49F-D1BCA8AF9C05";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  0.022209167 -9.5367432e-007 -1.1920929e-006;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV73";
	rename -uid "70FB15CF-4853-D2A8-BA81-9CBC44D3D25B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0027780272 0.0039184345 ;
	setAttr ".uvtk[13]" -type "float2" 0.0022271276 0.0052198549 ;
	setAttr ".uvtk[73]" -type "float2" 2.0931275e-006 -0.00019668613 ;
	setAttr ".uvtk[97]" -type "float2" 0.00036806724 0.00086893456 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert82";
	rename -uid "E69BDC59-429B-822D-89C2-9490AE231161";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak106";
	rename -uid "1C791106-45E2-E01E-D6A1-5D92AEC11202";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.017008305 -3.8146973e-006 -1.1920929e-006;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV72";
	rename -uid "599B8F3A-4D0E-1729-A1EF-D3ACC16A7358";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0016201759 0.0018343123 ;
	setAttr ".uvtk[12]" -type "float2" 0.0012430463 0.0030368965 ;
	setAttr ".uvtk[24]" -type "float2" -0.0015448357 0.0036066989 ;
	setAttr ".uvtk[75]" -type "float2" -9.0415028e-007 0.00021899816 ;
	setAttr ".uvtk[98]" -type "float2" 0.00045344353 0.00073385047 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert81";
	rename -uid "4F7B5905-425E-3C5A-D63A-9C97D9ACAC3E";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak105";
	rename -uid "CFEC3F95-4B3D-54B5-93FD-68B45E14EA92";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0.017008305 -4.2915344e-006 -8.3446503e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV71";
	rename -uid "4F0B2545-46D9-FFF4-4D79-60BC3ABE8BE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.00090062362 0.0012719111 ;
	setAttr ".uvtk[23]" -type "float2" -0.0016924086 0.003753463 ;
	setAttr ".uvtk[77]" -type "float2" 1.091714e-006 -4.3845474e-005 ;
	setAttr ".uvtk[99]" -type "float2" 0.00042104424 0.00075308618 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert80";
	rename -uid "8D0BE466-4C91-EC24-57BE-0A9C92A4715A";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak104";
	rename -uid "45958FCA-4B10-A51E-8D4A-3084094183E7";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.011807442 2.3841858e-006 0;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV70";
	rename -uid "70E22078-4CF8-0BE8-D3F3-C2B9DF3AE5D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.00057218777 0.00076282618 ;
	setAttr ".uvtk[22]" -type "float2" 6.6880111e-006 -1.1458544e-005 ;
	setAttr ".uvtk[79]" -type "float2" -1.2322944e-005 0.0010220147 ;
	setAttr ".uvtk[100]" -type "float2" 0.001178368 0.0020473571 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert79";
	rename -uid "18AE9398-48A4-681E-9A8F-B58A8F7D13BE";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak103";
	rename -uid "8A1CDD16-44D8-ADAE-5099-7DB707F6C994";
	setAttr ".uopa" yes;
	setAttr ".tk[58]" -type "float3"  -0.011807442 -4.7683716e-007 7.1525574e-007;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV69";
	rename -uid "27F4FBB4-4D4D-0B3E-8EE4-B7B71C98C9AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.00058372947 0.00067665614 ;
	setAttr ".uvtk[21]" -type "float2" -1.3391126e-007 2.1622074e-005 ;
	setAttr ".uvtk[81]" -type "float2" -8.0903801e-006 0.0010277804 ;
	setAttr ".uvtk[101]" -type "float2" 0.0013933188 0.0023464046 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert78";
	rename -uid "96BF9D86-44B4-4695-8A49-2A95889F65DD";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak102";
	rename -uid "0537A22F-4653-8F40-53DE-D4A4D777C309";
	setAttr ".uopa" yes;
	setAttr ".tk[59]" -type "float3"  -0.022209167 5.3048134e-006 1.1920929e-006;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV68";
	rename -uid "8899BD79-4468-AFD2-2D7F-468DFA19D2C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.00057826895 0.00069894752 ;
	setAttr ".uvtk[17]" -type "float2" -4.4830049e-006 5.6514084e-005 ;
	setAttr ".uvtk[89]" -type "float2" -6.9213261e-006 0.0017466025 ;
	setAttr ".uvtk[105]" -type "float2" 0.0017241156 0.0040965499 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert77";
	rename -uid "350A4375-4EF2-051C-0BC0-03A9F3D1D275";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak101";
	rename -uid "F9C2F38D-423E-3D48-E0B6-068C82CDCF60";
	setAttr ".uopa" yes;
	setAttr ".tk[59]" -type "float3"  -0.022209167 4.8279762e-006 0;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV67";
	rename -uid "9D6DB7D1-4AFF-CC97-4E14-EBA9F85936A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.00045529255 0.00041926096 ;
	setAttr ".uvtk[18]" -type "float2" -4.5323475e-005 0.0006192039 ;
	setAttr ".uvtk[87]" -type "float2" 1.109716e-005 0.0016400324 ;
	setAttr ".uvtk[104]" -type "float2" 0.0012064838 0.0037801419 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert76";
	rename -uid "9287DD49-4969-5F76-0C66-A792595DCE02";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak100";
	rename -uid "614F96D2-45B9-600C-CDB1-9F80DBB1EA1D";
	setAttr ".uopa" yes;
	setAttr ".tk[59]" -type "float3"  -0.017008305 3.8146973e-006 1.1920929e-006;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV66";
	rename -uid "CEAC8589-40C1-414E-88B0-2286D1D1BFA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.00049704482 0.00095170859 ;
	setAttr ".uvtk[20]" -type "float2" -5.0336374e-005 0.00030341389 ;
	setAttr ".uvtk[83]" -type "float2" -2.1519477e-006 0.0014126156 ;
	setAttr ".uvtk[102]" -type "float2" 0.001609043 0.0025287713 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert75";
	rename -uid "E8C51632-4ABE-1CFE-0023-9E90D4B1CD03";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1.1685030820767048 0 0 0 0 1.1685030820767048 0 0 0 0 1.1685030820767048 0
		 8.8089717190468235 11.866769584824802 4.2736804923011684 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak99";
	rename -uid "B47F61AB-45DA-5E28-C111-188F6F93DF80";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  -0.029030323 7.1525574e-007 1.1920929e-006;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV65";
	rename -uid "B0B110C1-45CE-4C48-FDB1-8F960FD1ED50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.00028613169 0.00045059086 ;
	setAttr ".uvtk[19]" -type "float2" 6.5737222e-005 -0.0013033057 ;
	setAttr ".uvtk[85]" -type "float2" 9.2616456e-006 0.0023872363 ;
	setAttr ".uvtk[103]" -type "float2" 0.0012355341 0.0015941213 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert74";
	rename -uid "719D4161-439A-8D71-27E6-D2A434CD6DD3";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak98";
	rename -uid "70D81AF1-4A09-1A05-4DD5-3EA9A7D7EF91";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0.0052008629 -1.4305115e-006 -4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV64";
	rename -uid "E12EEC2B-4007-702C-B292-1897899B038A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -4.48397e-005 0.0025141374 ;
	setAttr ".uvtk[12]" -type "float2" 0.0033874824 0.0051455507 ;
	setAttr ".uvtk[24]" -type "float2" -0.0034862484 0.0051835398 ;
	setAttr ".uvtk[75]" -type "float2" 1.8987216e-006 4.6830446e-006 ;
	setAttr ".uvtk[98]" -type "float2" 0.0011294628 0.0013581752 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert73";
	rename -uid "D389FD87-4412-5DDB-3946-B590151227A4";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak97";
	rename -uid "FD022D89-414D-8933-6F8C-DAAF2F463751";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0.0052008629 -1.9073486e-006 -3.5762787e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV63";
	rename -uid "F3C84AAE-4ABD-1BBD-503A-CBA4076FEA06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.00045678345 0.001445865 ;
	setAttr ".uvtk[23]" -type "float2" -0.0020492398 0.0048031877 ;
	setAttr ".uvtk[77]" -type "float2" -8.7763176e-008 7.8511648e-006 ;
	setAttr ".uvtk[99]" -type "float2" 0.0010198521 0.00064042804 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert72";
	rename -uid "2F1D6C3C-4A81-BBD1-3474-92A437C8BAB2";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak96";
	rename -uid "EAECD872-4863-E844-ADD0-8D8A4030E24B";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  0.0052008629 -1.4305115e-006 0;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV62";
	rename -uid "567E0390-46A8-63A3-1FFE-E3ACF6FC198B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.00052414736 0.00071651646 ;
	setAttr ".uvtk[22]" -type "float2" -0.0016363162 0.0047762492 ;
	setAttr ".uvtk[79]" -type "float2" -1.3172217e-007 1.3939974e-005 ;
	setAttr ".uvtk[100]" -type "float2" 0.00088568416 0.00032280001 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert71";
	rename -uid "441634B6-4EAD-5614-DFEC-568B528B5964";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak95";
	rename -uid "10CB5E2F-4A06-458A-F5D7-6A8688792342";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0.0052008629 0 -4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV61";
	rename -uid "E57BA868-4108-6D6B-6AC9-81AE6098FE99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0002270158 -0.00013961796 ;
	setAttr ".uvtk[21]" -type "float2" -0.0012062455 0.0047680764 ;
	setAttr ".uvtk[81]" -type "float2" -2.0240178e-007 3.4778426e-005 ;
	setAttr ".uvtk[101]" -type "float2" 0.00059241627 9.7013093e-005 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert70";
	rename -uid "3BE24F11-4E88-D665-B4E0-3F8313615D2B";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak94";
	rename -uid "8D0A3781-4EA4-4359-B008-BCA453E7CB2B";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0.0052008629 -1.4305115e-006 -4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV60";
	rename -uid "A4851A36-413A-AADE-2929-38B90A8B4A29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 5.037168e-005 0.0010353342 ;
	setAttr ".uvtk[20]" -type "float2" -0.00077740883 0.0048897834 ;
	setAttr ".uvtk[83]" -type "float2" -7.5436338e-007 0.00015508737 ;
	setAttr ".uvtk[102]" -type "float2" 0.00016616132 -2.7750357e-005 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert69";
	rename -uid "7E54EA58-40D1-DFB7-6E5F-A9B623DF132C";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak93";
	rename -uid "D4845774-4D75-2F84-BB56-76B2BEF6F6C3";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0.0088772774 0 -4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV59";
	rename -uid "A2456CB5-40B8-9169-FB61-C095461A46D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.0012331173 -0.00069610128 ;
	setAttr ".uvtk[19]" -type "float2" -0.00059692113 0.0076765018 ;
	setAttr ".uvtk[85]" -type "float2" -4.1574211e-007 -0.0003410053 ;
	setAttr ".uvtk[103]" -type "float2" -0.00016524985 0.00012801102 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert68";
	rename -uid "3B614374-4AC8-6118-FBBE-AFA1F21316EC";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak92";
	rename -uid "67381B91-4856-5E6C-9D52-0A84DEC9CC3B";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.0052008629 1.4305115e-006 0;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV58";
	rename -uid "E3A81258-490A-2315-336C-B7B57057FB63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0014454862 0.00033589225 ;
	setAttr ".uvtk[18]" -type "float2" 5.2125432e-007 8.401426e-007 ;
	setAttr ".uvtk[87]" -type "float2" 1.3363036e-005 0.0020073934 ;
	setAttr ".uvtk[104]" -type "float2" -0.00011689172 -0.00021722005 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert67";
	rename -uid "E10CF51E-4611-3BCF-43B0-AFA88BF496B8";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak91";
	rename -uid "DC6BC02D-433C-8F75-8291-0EA97283583A";
	setAttr ".uopa" yes;
	setAttr ".tk[58]" -type "float3"  -0.0052008629 1.4305115e-006 3.5762787e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV57";
	rename -uid "3CAF1C52-4DD6-4CBA-14CD-CE8822F93C27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0015073626 0.00085792557 ;
	setAttr ".uvtk[17]" -type "float2" -1.9744146e-005 -0.00017554498 ;
	setAttr ".uvtk[89]" -type "float2" -2.3655968e-005 0.0018114576 ;
	setAttr ".uvtk[105]" -type "float2" -0.00045090102 0.00069988111 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert66";
	rename -uid "62B8D169-4E31-7A90-3D2B-A6B547DD2431";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak90";
	rename -uid "7B6051B3-4A70-DB64-5A5C-048F40EB26E7";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -0.0052008629 1.4305115e-006 4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV56";
	rename -uid "13F08B05-4175-191B-01A8-85BB1403D92D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0012901261 0.0012880093 ;
	setAttr ".uvtk[16]" -type "float2" -2.9097913e-005 -0.00015076328 ;
	setAttr ".uvtk[67]" -type "float2" 0.0003278415 0.0018209085 ;
	setAttr ".uvtk[91]" -type "float2" -0.00028776261 0.0018133568 ;
	setAttr ".uvtk[94]" -type "float2" -0.00043921286 0.0010983183 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert65";
	rename -uid "67D11EA3-45B9-26F7-B1D2-58B348792684";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak89";
	rename -uid "04385DA9-48A5-BBB5-CB7F-B2987D543E29";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.0052008629 0 4.7683716e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV55";
	rename -uid "E50E58BE-417E-4700-9810-1794E4163210";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 8.5928237e-005 0.0017782045 ;
	setAttr ".uvtk[13]" -type "float2" -5.0305473e-005 -0.00012592156 ;
	setAttr ".uvtk[73]" -type "float2" -4.452244e-006 0.0018030918 ;
	setAttr ".uvtk[97]" -type "float2" 0.0011067548 0.0015418801 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert64";
	rename -uid "DF7763A9-4571-F095-A2ED-8C8D0B32DDA2";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak88";
	rename -uid "10DE8B2E-4EAB-AAF4-82D7-708EDF2D902B";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  -0.0052008629 1.4305115e-006 1.1920929e-007;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV54";
	rename -uid "6746A9EA-4E34-CBF8-3E64-ABA0CD83FFE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00057448103 0.0017580236 ;
	setAttr ".uvtk[14]" -type "float2" -4.0434443e-005 -0.00012447279 ;
	setAttr ".uvtk[71]" -type "float2" 6.90875e-006 0.0018031888 ;
	setAttr ".uvtk[96]" -type "float2" 0.00062278582 0.0016648275 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert63";
	rename -uid "EA33FAD0-4C59-D854-C3A8-28A4FE0E52EA";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak87";
	rename -uid "1A4B78C6-4CC8-B982-DB0F-408DA50BB436";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 2.3283064e-009 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0052008629 0 4.7683716e-007 ;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV53";
	rename -uid "27721E94-4792-A7F8-A675-74A5831840BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0008027124 0.0012993317 ;
	setAttr ".uvtk[15]" -type "float2" -3.1021485e-005 -0.00011824862 ;
	setAttr ".uvtk[68]" -type "float2" 1.6659998e-005 0.0018041591 ;
	setAttr ".uvtk[93]" -type "float2" -0.00013125993 0.0012094436 ;
createNode groupParts -n "pasted__pasted__pasted__groupParts6";
	rename -uid "0DA38AA3-4726-738B-4D09-1093A05D93B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite2";
	rename -uid "B8DA44B2-4674-4152-291A-629C3A70CD31";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts4";
	rename -uid "B77FB63C-4E58-9F91-84C1-7FB9C6EC0E22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge4";
	rename -uid "3F36F3A8-495E-ADB1-AEEC-BEAE2A49B2F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8289605414042134 4.1276295353191541 1.5135268866319775 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak28";
	rename -uid "06D1B635-497B-B02D-E773-AF9563F56174";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[0:50]" -type "float3"  0 0.0070457216 0 0 0.0070457216
		 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216
		 0 0 -0.0070457309 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216 0 0 0.0070457216
		 0 0 -0.0027713852 0.048634265 -0.021778543 -0.00020626394 0.012552354 -0.01260037
		 -0.00011907519 0.021750111 -4.3547603e-005 -1.8391472e-007 0.02513374 0.012534656
		 0.00011907519 0.021782786 0.021757066 0.0002066321 0.012581382 0.025134888 0.00023815266
		 -5.0690842e-006 0.021757066 0.0002066321 -0.012590323 0.01262922 0.00011999834 -0.021962781
		 -4.3547603e-005 -1.8391472e-007 -0.025133733 -0.01260037 -0.00011907519 -0.021745086
		 -0.021778543 -0.00020626394 -0.012543596 -0.025134884 -0.00023815266 5.207216e-006
		 -4.8572257e-017 -0.19729643 0 -4.8572257e-017 -0.19763808 0 -6.505213e-017 -0.19810563
		 0 -4.8572257e-017 -0.19857198 0 -4.8572257e-017 -0.19891123 0 -2.7755576e-017 -0.19903594
		 0 -4.8572257e-017 -0.19891123 0 -4.8572257e-017 -0.19857439 0 -6.505213e-017 -0.19810563
		 0 -4.8572257e-017 -0.19763808 0 -4.8572257e-017 -0.19729643 0 -4.8572257e-017 -0.19717054
		 0 -0.024877109 1.4972399e-007 0.014362637 -0.014362787 1.4972399e-007 0.024876973
		 -1.486562e-007 1.4972399e-007 0.028725578 0.014362787 -1.4972399e-007 0.0248769 0.024877422
		 1.4972399e-007 0.014362637 0.028725578 1.4972399e-007 -7.5828126e-008 0.024877422
		 1.4972399e-007 -0.014362863 0.014470438 1.4972399e-007 -0.025076635 -1.486562e-007
		 1.4972399e-007 -0.028725578 -0.014362787 1.4972399e-007 -0.024877198 -0.024877109
		 1.4972399e-007 -0.014362863 -0.028725578 1.4972399e-007 7.3590172e-008 -2.3418767e-017
		 -0.19812138 0 -4.8572257e-017 -0.19858292 0;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert16";
	rename -uid "5325D4D4-4D85-999C-16CD-499FD73CB257";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak27";
	rename -uid "F7D4444A-4ED4-5249-3333-1EB5F42BB730";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  -0.00011634827 0 -0.0075473785;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV11";
	rename -uid "9171C813-4FA8-E394-AAF6-1DB80F854E21";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.0013970734 -0.0053177788 ;
	setAttr ".uvtk[26]" -type "float2" 0.00060457271 -0.0074012484 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert15";
	rename -uid "591DB3CA-4CE4-7800-7CDD-9C9AFE70D0C8";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak26";
	rename -uid "49C96BF9-4F02-C3F1-3790-A9A90D1AEDEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.00017929077 0 -0.011425972
		 0 0 0;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV10";
	rename -uid "BB2F4CD8-4219-7A63-EB7F-EDB3661E008E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[25:26]" -type "float2" 0.00012761603 -0.008174845
		 0.0012670443 -0.0050504166;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert14";
	rename -uid "E8032E90-45EE-4F33-9BC4-AF894578024B";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak25";
	rename -uid "B1C79BA3-4881-9ADA-C034-3A94CC58AB50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  0.0066013336 0 -0.011425972
		 0 0 0;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV9";
	rename -uid "FB2A0B95-479A-2790-9824-04BFED238661";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[26:28]" -type "float2" 0.0049430709 -0.010467372
		 9.2121867e-005 -0.00032289571 0.00031886442 -0.00075143325;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert13";
	rename -uid "DDEA4782-42EF-B9BA-B2D1-FA94D0CF5A32";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak24";
	rename -uid "3DABDA4A-4A8F-3B57-27B7-E0BAD9907D1F";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  -0.00037670135 0 -0.023503304;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV8";
	rename -uid "AAD961E5-45C3-35BA-4732-BD88B6740262";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[27:29]" -type "float2" 0.0001928991 -0.00067619991
		 -0.0003240901 -0.0144412 7.0349903e-005 -5.7565347e-005;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert12";
	rename -uid "393AD94A-4969-239F-AF44-F98DECAA0F36";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.5677573835395533 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak23";
	rename -uid "2056CD2F-4C66-DB82-FF0B-E298A5C3CA08";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0002450943 0 -0.015377045 ;
	setAttr ".tk[18]" -type "float3" 0.022164539 0.0002099206 -0.012774825 ;
	setAttr ".tk[19]" -type "float3" 0.012823693 0.00012118646 -0.0221356 ;
	setAttr ".tk[20]" -type "float3" 4.4319404e-005 1.879053e-007 -0.025579195 ;
	setAttr ".tk[21]" -type "float3" -0.012756813 -0.00012118646 -0.022168854 ;
	setAttr ".tk[22]" -type "float3" -0.02214268 -0.00021029431 -0.012804372 ;
	setAttr ".tk[23]" -type "float3" -0.025580369 -0.00024237297 5.1589104e-006 ;
	setAttr ".tk[24]" -type "float3" -0.02214268 -0.00021029431 0.012813469 ;
	setAttr ".tk[25]" -type "float3" -0.012853052 -0.00012212346 0.02235204 ;
	setAttr ".tk[26]" -type "float3" 4.4319404e-005 1.879053e-007 0.025579195 ;
	setAttr ".tk[27]" -type "float3" 0.012823693 0.00012118646 0.022130489 ;
	setAttr ".tk[28]" -type "float3" 0.022164539 0.0002099206 0.012765914 ;
	setAttr ".tk[29]" -type "float3" 0.025580369 0.00024237297 -5.2995388e-006 ;
	setAttr ".tk[30]" -type "float3" -0.033220708 0.00047689676 0.019230008 ;
	setAttr ".tk[31]" -type "float3" -0.01911851 0.00027495623 0.033287231 ;
	setAttr ".tk[32]" -type "float3" 0.00010184587 -1.3411045e-006 0.038392976 ;
	setAttr ".tk[33]" -type "float3" 0.019271189 -0.00027695298 0.033211067 ;
	setAttr ".tk[34]" -type "float3" 0.033273142 -0.00047746301 0.019163055 ;
	setAttr ".tk[35]" -type "float3" 0.038390227 -0.00055113435 1.1778696e-005 ;
	setAttr ".tk[36]" -type "float3" 0.033273142 -0.00047746301 -0.019142337 ;
	setAttr ".tk[37]" -type "float3" 0.019414302 -0.00027835369 -0.033465575 ;
	setAttr ".tk[38]" -type "float3" 0.00010184587 -1.3411045e-006 -0.038392976 ;
	setAttr ".tk[39]" -type "float3" -0.01911851 0.00027495623 -0.033299252 ;
	setAttr ".tk[40]" -type "float3" -0.033220708 0.00047689676 -0.019250734 ;
	setAttr ".tk[41]" -type "float3" -0.038390227 0.00055128336 -1.1778696e-005 ;
	setAttr ".tk[42]" -type "float3" 0.0094942618 -5.7143886e-008 -0.005481448 ;
	setAttr ".tk[43]" -type "float3" 0.0054815114 -5.7143886e-008 -0.0094942041 ;
	setAttr ".tk[44]" -type "float3" 5.7177935e-008 -5.7143886e-008 -0.010963023 ;
	setAttr ".tk[45]" -type "float3" -0.0054815072 5.7143858e-008 -0.0094941966 ;
	setAttr ".tk[46]" -type "float3" -0.009494381 -5.7143886e-008 -0.005481448 ;
	setAttr ".tk[47]" -type "float3" -0.010963014 -5.7143886e-008 2.8447426e-008 ;
	setAttr ".tk[48]" -type "float3" -0.009494381 -5.7143886e-008 0.0054815318 ;
	setAttr ".tk[49]" -type "float3" -0.0055225873 -5.7143886e-008 0.0095704049 ;
	setAttr ".tk[50]" -type "float3" 5.7177935e-008 -5.7143886e-008 0.010963014 ;
	setAttr ".tk[51]" -type "float3" 0.0054815114 -5.7143886e-008 0.0094942851 ;
	setAttr ".tk[52]" -type "float3" 0.0094942618 -5.7143886e-008 0.0054815318 ;
	setAttr ".tk[53]" -type "float3" 0.010963023 -5.7143886e-008 -2.8447426e-008 ;
	setAttr ".tk[55]" -type "float3" 0.019766049 -0.00028342009 -0.033102069 ;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV7";
	rename -uid "E192459A-432A-66A2-9994-ACACF7CF9016";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.00040395203 -0.0014160841 ;
	setAttr ".uvtk[29]" -type "float2" -0.00016317863 -0.0099249408 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert11";
	rename -uid "9C402FEC-4B23-8C20-FAA0-548A32379795";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak22";
	rename -uid "CE5B8D62-4F99-2300-171D-5AB572FB4B85";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.000379615 5.4240227e-006 0.00064816978;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV6";
	rename -uid "447A71E4-4F5C-3C04-F20C-A98418434BAB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[70:71]" -type "float2" -0.011830756 -4.5184355e-005
		 -0.0052520689 -1.5939728e-005;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert10";
	rename -uid "9C0D2F87-4D2D-7420-BC8B-87876267736A";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak21";
	rename -uid "F593BEE9-4C4A-E781-FF34-AC8F9CCFCDA2";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.00075386977 1.0788441e-005 0.0012871176;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV5";
	rename -uid "F9D616A5-43CC-4839-58FB-3D8A68D012C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[70:71]" -type "float2" -0.015985744 -6.1300052e-005
		 -0.0013431291 -1.237521e-006;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert9";
	rename -uid "80E59E0F-401A-5F6E-573B-55BEDF4D4A94";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak20";
	rename -uid "521C466C-4EE0-AEE0-8194-E28F5600B6E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  -0.001122802 1.6093254e-005
		 0.0006479416 0 0 0;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV4";
	rename -uid "AFE372D5-497D-A8B8-CE86-8985FF54C30F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -0.0094876494 -6.696237e-005 ;
	setAttr ".uvtk[71]" -type "float2" -0.00029945382 -8.6522087e-009 ;
	setAttr ".uvtk[73]" -type "float2" -6.6401772e-005 1.2745414e-007 ;
	setAttr ".uvtk[75]" -type "float2" -7.1004652e-005 4.9706578e-006 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert8";
	rename -uid "C6A8BC28-4B44-DD4E-1DD3-7DBDF768D05C";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[57]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak19";
	rename -uid "24DE6AE8-4374-04F4-83E2-9AAC675CD624";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.00056743529 8.1062317e-006 0.00096877571;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV3";
	rename -uid "D34D6740-4E94-508D-7F3F-18AF9E5BE2A1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -0.00060056295 -3.8534854e-008 ;
	setAttr ".uvtk[73]" -type "float2" 7.8697005e-005 2.317805e-006 ;
	setAttr ".uvtk[75]" -type "float2" -0.00014592501 1.0204066e-005 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert7";
	rename -uid "B718C62D-4BA9-AC9D-9D02-62AF1E961E4B";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[59]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak18";
	rename -uid "C5268EB1-4524-8829-4BEB-FB92D7BC508F";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.0011228009 1.6123056e-005 0.0019170074;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV2";
	rename -uid "42E35906-46D1-467F-0863-75BC5B58AFF6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 0.0006304658 3.8907506e-006 ;
	setAttr ".uvtk[75]" -type "float2" -0.00029989734 2.0976922e-005 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit26";
	rename -uid "056E88A3-48FE-E74B-E367-3EB9754C5F4D";
	setAttr -s 7 ".e[0:6]"  0 0.0122783 0.99285102 0.99378097 0.99278998
		 0.0125732 0.0253803;
	setAttr -s 7 ".d[0:6]"  -2147483579 -2147483540 -2147483539 -2147483537 -2147483543 -2147483534 
		-2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit25";
	rename -uid "7BB531AC-4715-E5A0-9E0C-6793DA934962";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483568 -2147483540 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit24";
	rename -uid "EA6E78C0-45A5-BA2C-5E6C-93BCA4CE511B";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483543 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit23";
	rename -uid "F074BE3E-4AF8-C1D6-9DD3-E593F0965E62";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483577 -2147483543 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit22";
	rename -uid "F681DDED-46F1-B1FD-9549-9592A576BEAD";
	setAttr -s 3 ".e[0:2]"  0 0.49867401 0;
	setAttr -s 3 ".d[0:2]"  -2147483572 -2147483543 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit21";
	rename -uid "3DE04E36-4A99-0EA0-4666-9A8ADF27329C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent3";
	rename -uid "78F877A1-484C-793C-325E-68A645F066B7";
	setAttr ".dc" -type "componentList" 1 "e[69:80]";
createNode polyCut -n "pasted__pasted__pasted__polyCut5";
	rename -uid "72A9E153-46A6-61CD-613B-22801CF4F0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:39]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.8214957800000002 4.3301282900000002 1000 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "pasted__pasted__pasted__polyCut4";
	rename -uid "A8E1AAF1-48C8-C2C1-AB39-A0A9492EAE84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28:39]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.7049902799999996 4.3491495999999996 1000 ;
	setAttr ".ro" -type "double3" -179.17762902000001 90 0 ;
createNode polyCut -n "pasted__pasted__pasted__polyCut3";
	rename -uid "A9868BD2-4D6C-6CC9-D289-2A88CC1F40ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:12]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".pc" -type "double3" -7.9332459499999999 4.3372612799999999 1000 ;
	setAttr ".ro" -type "double3" 179.45692831 90 0 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak17";
	rename -uid "2DA4819F-4B4B-710F-476D-EAA8009FD9A3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.017338812 -0.0098179579 0.047057837 ;
	setAttr ".tk[1]" -type "float3" -0.014579594 -0.0098179579 0.049817592 ;
	setAttr ".tk[2]" -type "float3" -0.010809918 -0.0098179579 0.050827503 ;
	setAttr ".tk[3]" -type "float3" -0.0070395619 -0.0098179579 0.049817592 ;
	setAttr ".tk[4]" -type "float3" -0.0042803288 -0.0098179579 0.047057837 ;
	setAttr ".tk[5]" -type "float3" -0.0032705665 -0.0098179579 0.043288168 ;
	setAttr ".tk[6]" -type "float3" -0.0042803288 -0.0098179579 0.039518669 ;
	setAttr ".tk[7]" -type "float3" 0 -0.014089495 0 ;
	setAttr ".tk[11]" -type "float3" -0.01834926 -0.0098179579 0.043288168 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert5";
	rename -uid "F67ACBF9-4394-CC67-E3B3-E5BE1DB0CD4B";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak14";
	rename -uid "126DC6E6-4F23-02FD-535E-B68270ADD121";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[7:10]" -type "float3"  -4.6566129e-009 0.028179135
		 -8.3819032e-009 -0.010809921 -0.0098179579 0.035748988 -0.014579594 -0.0098179579
		 0.036758751 -0.017338812 -0.0098179579 0.039518669;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert4";
	rename -uid "5DC93747-41E0-ED0D-99BD-A68D8F03C399";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert3";
	rename -uid "8E910D69-4105-F542-625E-E098593DC54B";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[13]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak13";
	rename -uid "D53A1AC4-4705-8F8D-DB8F-F1A3C9821603";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0070395619 -0.0098179579 0.036758751 ;
	setAttr ".tk[8]" -type "float3" -2.6404137e-015 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.012008563 0 0.0032176971 ;
createNode polyTweakUV -n "pasted__pasted__pasted__polyTweakUV1";
	rename -uid "B36D6B31-4A09-0EA6-8A85-09A1DC190717";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 8.7395683e-006 -0.00088256737 ;
	setAttr ".uvtk[20]" -type "float2" 5.9309968e-006 -4.5057163e-006 ;
	setAttr ".uvtk[26]" -type "float2" -0.0026010417 3.0420601e-006 ;
	setAttr ".uvtk[27]" -type "float2" -0.0071969801 -0.001838187 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert2";
	rename -uid "228E1478-45CB-357C-C077-47BD3F2242F5";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 5.7935404196870425e-017 -0.26091786475258472 0 0 0.26091786475258472 5.7935404196870425e-017 0 0
		 0 0 0.26091786475258472 0 -7.8219216624624019 4.1276295353191541 1.5135268866319775 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak12";
	rename -uid "869D6B7D-4C9E-FC8B-1B0C-96B90B922B49";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.040459819 -5.9604645e-008 0.023359474 ;
	setAttr ".tk[1]" -type "float3" -0.023359474 -5.9604645e-008 0.040459819 ;
	setAttr ".tk[2]" -type "float3" 1.1339617e-016 -5.9604645e-008 0.046718948 ;
	setAttr ".tk[3]" -type "float3" 0.023359474 -5.9604645e-008 0.040459819 ;
	setAttr ".tk[4]" -type "float3" 0.040459819 -5.9604645e-008 0.023359474 ;
	setAttr ".tk[5]" -type "float3" 0.046718948 -5.9604645e-008 0 ;
	setAttr ".tk[6]" -type "float3" 0.040459819 -5.9604645e-008 -0.023359474 ;
	setAttr ".tk[7]" -type "float3" 0.023359474 -5.9604645e-008 -0.040459819 ;
	setAttr ".tk[8]" -type "float3" 1.1339617e-016 -5.9604645e-008 -0.046718948 ;
	setAttr ".tk[9]" -type "float3" -0.023359474 -5.9604645e-008 -0.040459819 ;
	setAttr ".tk[10]" -type "float3" -0.040459819 -5.9604645e-008 -0.023359474 ;
	setAttr ".tk[11]" -type "float3" -0.046718948 -5.9604645e-008 0 ;
	setAttr ".tk[13]" -type "float3" -0.0014926286 -5.9604645e-008 -0.046319004 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit20";
	rename -uid "3705DCF1-4607-89BB-574C-7B911BC9619A";
	setAttr -s 4 ".e[0:3]"  0 1 0.33945099 0;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483624 -2147483620 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit19";
	rename -uid "A9111219-4E28-5A0C-5BCD-EE8B02B350B3";
	setAttr -s 4 ".e[0:3]"  0 1 0.67289901 0;
	setAttr -s 4 ".d[0:3]"  -2147483644 -2147483624 -2147483614 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit18";
	rename -uid "29A3A66F-4B0F-2EE6-4CEC-A48BBA3BDEBC";
	setAttr -s 4 ".e[0:3]"  0 0.97117001 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483621 -2147483617 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit17";
	rename -uid "4D590A0F-4061-51A9-7B7E-B9BC60073D9C";
	setAttr -s 4 ".e[0:3]"  0 0.984209 0.027037701 0;
	setAttr -s 4 ".d[0:3]"  -2147483641 -2147483624 -2147483620 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit16";
	rename -uid "1F969309-4329-143C-E9BC-E78839EFCF43";
	setAttr -s 3 ".e[0:2]"  0.063898198 0.50802201 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483624 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit15";
	rename -uid "14AC9D78-4DAC-2E7B-7EE0-C3BE861E168F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak11";
	rename -uid "963C1145-41FD-97E4-0295-D18A6131EF24";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.50005639 0 0.28870779 -0.28870779
		 0 0.50005639 -1.0256961e-015 0 0.57741559 0.28870779 0 0.50005639 0.50005639 0 0.28870779
		 0.57741559 0 0 0.50005639 0 -0.28870779 0.28870779 0 -0.50005639 -1.0256961e-015
		 0 -0.57741559 -0.28870779 0 -0.50005639 -0.50005639 0 -0.28870779 -0.57741559 0 0;
createNode polyCone -n "pasted__pasted__pasted__polyCone2";
	rename -uid "E0403434-4ABE-5BCB-067B-CA98F40C6FEF";
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId6";
	rename -uid "DA850BED-45C6-B995-C90D-DE938AE524ED";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId7";
	rename -uid "4E6A0C28-4FD9-68DE-3B62-408AE616F724";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts5";
	rename -uid "57E7C016-422E-3726-5129-389CDCCE3627";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge5";
	rename -uid "067495AC-4DD7-926E-2250-30A69C30B304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak29";
	rename -uid "70C26C63-410C-53A3-BCFF-799670D48A29";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011863887 -0.0047310591 -0.13043118 ;
	setAttr ".tk[1]" -type "float3" -0.01951167 -0.0047310591 -0.13808048 ;
	setAttr ".tk[2]" -type "float3" -0.029962068 -0.0047310591 -0.14087963 ;
	setAttr ".tk[3]" -type "float3" -0.040410519 -0.0047310591 -0.13808048 ;
	setAttr ".tk[4]" -type "float3" -0.048058391 -0.0047310591 -0.13043118 ;
	setAttr ".tk[5]" -type "float3" -0.050858974 -0.0047310591 -0.1199827 ;
	setAttr ".tk[10]" -type "float3" -0.011863887 -0.0047310591 -0.10953468 ;
	setAttr ".tk[11]" -type "float3" -0.0090650916 -0.0047310591 -0.1199827 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.099587001 ;
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge3";
	rename -uid "E7BA6A8B-4D12-A381-19F7-7EA58CA96748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge2";
	rename -uid "6FFE902D-4F21-A026-097E-5C894555EA37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak16";
	rename -uid "B41224EF-4045-9784-DEC9-B68F532B4D4F";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0 -0.0067894459 0;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert6";
	rename -uid "C29D9548-4BAD-87C9-2BF2-4BB5547006DE";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak15";
	rename -uid "41B21AB7-496C-FB48-D4A0-7CA939377197";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[6:37]" -type "float3"  -0.048058391 -0.0047310591
		 -0.10953468 -0.040410519 -0.0047310591 -0.10188496 -0.029962093 -0.0047310591 -0.099086225
		 -0.0195117 -0.0047310591 -0.10188496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert1";
	rename -uid "9AEE89C2-49C0-EF69-2BC3-84BAEEC48B0C";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge1";
	rename -uid "797D2335-4654-8DFB-E9FC-4EB15E2EA8EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.5361161999975252 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace8";
	rename -uid "6860FFFA-4DF2-171D-E70E-2D9CA7152728";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 2.0902327381176798e-017 0.094135713805043944 0 0 -0.5414618344137887 1.2022867910439243e-016 0 0
		 0 0 0.094135713805043944 0 -8.6294247202886343 4.1332701776803402 1.4974073227383313 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.170887 4.1332703 1.4974073 ;
	setAttr ".rs" 51221;
	setAttr ".lt" -type "double3" -2.5104466298468934e-017 0 0.11306046506711986 ;
	setAttr ".ls" -type "double3" 0.80000000068624721 0.80000000068624721 0.80000000068624721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1708865547024239 4.0391344638752962 1.4032716089332873 ;
	setAttr ".cbx" -type "double3" -9.1708865547024239 4.2274058914853843 1.5915430365433754 ;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder1";
	rename -uid "A786D3A7-4464-F05F-E9A1-86B696AE9405";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId8";
	rename -uid "927840ED-4DD3-9B19-EF9D-FA99C77B5F77";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId9";
	rename -uid "97315B42-4CBB-3285-1383-90A0B769DCA0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId10";
	rename -uid "1A84D685-4FDB-A171-AE44-0981242FED9E";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "EF785A25-41C0-5C69-6DB5-44A30A7AF871";
	setAttr -s 22 ".ip";
	setAttr -s 22 ".im";
createNode groupId -n "groupId23";
	rename -uid "C825175C-4058-8DC4-2D60-14A237B9FA3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "7687D284-44C8-542D-2579-09B2F4100C3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId24";
	rename -uid "C267F9EB-42E9-FA88-84DE-BDBF7A00AF02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "C8B13611-4C05-A39E-64CD-42B53A519420";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "FDD0DBB8-4583-F06D-CD75-6D93AE4918D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId26";
	rename -uid "7F2680DC-43CF-1FC5-D41D-61BF6C4E8B7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "C8EF028B-45F3-7903-427A-74A4226326CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "DABE49D5-42C1-61CB-8EFB-C283A753177D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "403F9A8D-4511-8135-8A30-DBA83F278EF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "11ADF7E9-41E5-4BE7-BCC3-56914DF1710A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "5F6685FA-4778-2CC7-4871-5794358DD3D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId30";
	rename -uid "A6E6BA08-4098-7C1A-A90B-B8A5021AAFFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "992D7DEB-42EC-925A-3CF3-E6A325B35FCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "83F73475-4A08-A9E0-F196-ECB5C60CEA8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId32";
	rename -uid "6663EE53-4213-9E04-52A4-43ADC86559A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "EC079C57-46C1-19F8-9378-EAA1E921D63B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "63E4B26C-456F-C3F2-263E-5FB49E6AC911";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId34";
	rename -uid "B8078E8D-43DC-086C-3304-ECB632E983A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "5568B23B-46C0-8822-9FDC-BFB8BFFBE252";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "DF94C3D6-4824-D1C8-7C25-29AF3CCCF9E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode groupId -n "groupId36";
	rename -uid "C52C8FDF-495C-B10E-12FA-679E017A9FAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "B478BF9E-4605-13AC-6E7C-A7BEB329F223";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "B5A51403-4EED-E3DF-17A1-E984F6A61D01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	rename -uid "509D88F4-4E12-24A5-AEAD-2BA74982FBDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "616641E0-48A1-1B4E-87E7-D0BE81092805";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "709731B8-41C2-4FF0-1261-79ABB79ABEC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId40";
	rename -uid "3EA2C33C-4FBE-090C-A470-E492A29AF579";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "43A04955-4B4F-169E-7682-B7957C611FA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "82CE6BF2-47BD-316A-73F4-BCADCEEA1AD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId42";
	rename -uid "73A40BC2-4C83-FBA8-D880-B7B353396C55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "B6917164-4279-5906-BEA1-D0B68CCE9B73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "EF20B2E7-453A-FA98-AC51-498C23C3EA29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode groupId -n "groupId44";
	rename -uid "179E7B57-4FA1-64BC-BE1D-40A2F0E28CC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "83EF35A5-428F-5012-8A03-BE803711787E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "71B60275-4690-C9C1-4D16-47B0F57CF565";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId46";
	rename -uid "851A6CC4-4CF1-D948-8A90-C58DF32DE19A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "FBE015A5-4E56-472E-6349-7C818499F321";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "44E6B56B-44A0-9D26-CB12-0A85F463F8C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId48";
	rename -uid "9356AA96-4E5E-C156-2BFF-F28D7F61D0C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "3CC6382E-44BE-A355-CF12-028D77E2B827";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "8BF00B98-435A-3C24-E87C-4CA021D24092";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId50";
	rename -uid "0497E142-4ED4-48A5-76C0-27B346C5D3FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "A11D154C-46E2-B2AA-1FEF-1B92FF211244";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "B4BEB60C-407B-FDB4-0A9A-44B142EDD807";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId52";
	rename -uid "5ABB857E-490B-B76E-512A-3AA52065D8EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "8791F87A-45E7-1360-5D54-C985CA9C4CD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "5FA615EB-496C-C2D7-8762-238BBD2D281B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2116]";
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "B3FE4A2E-45B7-437A-87E9-F7BD7626274E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1128]" "e[1353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak87";
	rename -uid "B8DB2E2B-4042-FB07-829B-1DAEC7232128";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[557]" -type "float3" 0 0 -0.18771663 ;
	setAttr ".tk[562]" -type "float3" 0 0 0.046589188 ;
	setAttr ".tk[566]" -type "float3" 0 0.16678561 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.030443989 0 ;
	setAttr ".tk[592]" -type "float3" 0 0.15667331 0 ;
	setAttr ".tk[607]" -type "float3" 0 0 0.2143214 ;
	setAttr ".tk[608]" -type "float3" 0 0 0.1379374 ;
	setAttr ".tk[609]" -type "float3" 0 0 0.37230933 ;
	setAttr ".tk[669]" -type "float3" 0 0 -0.10168409 ;
	setAttr ".tk[699]" -type "float3" 0 0 0.15998986 ;
	setAttr ".tk[700]" -type "float3" 0 0 0.14315541 ;
	setAttr ".tk[713]" -type "float3" 0 0 -0.13686299 ;
	setAttr ".tk[722]" -type "float3" 0 0 -3.7252903e-009 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "B6AE539C-4881-0D4A-7DFC-73B58F7451D7";
	setAttr ".ics" -type "componentList" 1 "vtx[555]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "3A9160DD-4F61-E05C-D06A-8385B6C0B0FA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[555]" -type "float3" -2.7939677e-009 0.015283864 1.4901161e-008 ;
	setAttr ".tk[558]" -type "float3" 0 -0.055124708 -0.14271702 ;
	setAttr ".tk[560]" -type "float3" 0 0 0.072857499 ;
	setAttr ".tk[561]" -type "float3" 0 -0.075360045 0.072857499 ;
	setAttr ".tk[562]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[641]" -type "float3" 0 -0.18386681 0 ;
	setAttr ".tk[670]" -type "float3" 0 0 -0.1311755 ;
	setAttr ".tk[709]" -type "float3" -9.3132257e-010 0.13617817 -7.4505806e-009 ;
	setAttr ".tk[711]" -type "float3" 0 0 -0.084013775 ;
	setAttr ".tk[714]" -type "float3" 0 0 -0.07918492 ;
	setAttr ".tk[716]" -type "float3" 0 0 -0.10876107 ;
	setAttr ".tk[725]" -type "float3" 0 0 0.033875786 ;
	setAttr ".tk[727]" -type "float3" 0 0 0.043381125 ;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "9926F22C-414E-F1B7-13D6-4194B5CADCB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[826]" -type "float2" 0.0049083242 0.024289561 ;
	setAttr ".uvtk[828]" -type "float2" 0.0022873941 0.047731642 ;
	setAttr ".uvtk[935]" -type "float2" 0.0044952403 0.024155531 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "26C312B8-4004-6DF0-DA97-AD8831FF6B40";
	setAttr ".ics" -type "componentList" 2 "vtx[555]" "vtx[709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak89";
	rename -uid "12C69B15-4630-B16E-F155-F18ADC49BAC8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[555]" -type "float3" 0.084043026 0.13846707 -0.00043857098 ;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 124 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 124 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts26.og" "pCubeShape1.i";
connectAttr "groupId49.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "pConeShape1.i";
connectAttr "groupId47.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupId48.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCubeShape2.i";
connectAttr "groupId23.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pasted__pCubeShape2.i";
connectAttr "groupId25.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId26.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pCubeShape3.i";
connectAttr "groupId27.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pConeShape2.i";
connectAttr "polyTweakUV11.uvtk[0]" "pConeShape2.uvst[0].uvtw";
connectAttr "groupId1.id" "pConeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pConeShape2.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "pCubeShape4.i";
connectAttr "groupId45.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "pCubeShape5.i";
connectAttr "polyTweakUV40.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "groupId39.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "pasted__pCubeShape3.i";
connectAttr "groupId37.id" "pasted__pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape3.iog.og[0].gco";
connectAttr "groupId38.id" "pasted__pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "pCubeShape6.i";
connectAttr "groupId43.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pasted__pCubeShape4.i";
connectAttr "groupId41.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "groupId42.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pasted__pCubeShape6.i";
connectAttr "groupId35.id" "pasted__pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape6.iog.og[0].gco";
connectAttr "groupId36.id" "pasted__pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pCylinderShape2.i";
connectAttr "groupId33.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pasted__pCylinderShape2.i";
connectAttr "groupId31.id" "pasted__pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape2.iog.og[0].gco";
connectAttr "groupId32.id" "pasted__pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape7.i";
connectAttr "groupId30.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "pasted__pCubeShape7.i";
connectAttr "groupId51.id" "pasted__pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape7.iog.og[0].gco";
connectAttr "groupId52.id" "pasted__pCubeShape7.ciog.cog[0].cgid";
connectAttr "polyMergeVert62.out" "pCone3Shape.i";
connectAttr "groupId5.id" "pCone3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone3Shape.iog.og[0].gco";
connectAttr "polyTweakUV52.uvtk[0]" "pCone3Shape.uvst[0].uvtw";
connectAttr "pasted__groupParts2.og" "|group7|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId3.id" "|group7|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group7|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts1.og" "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.i"
		;
connectAttr "pasted__polyTweakUV22.uvtk[0]" "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.uvst[0].uvtw"
		;
connectAttr "pasted__groupId1.id" "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyMergeVert62.out" "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.i"
		;
connectAttr "pasted__groupId5.id" "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV52.uvtk[0]" "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.uvst[0].uvtw"
		;
connectAttr "pasted__groupParts5.og" "|group8|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId8.id" "|group8|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId9.id" "|group8|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts4.og" "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.i"
		;
connectAttr "pasted__polyTweakUV11.uvtk[0]" "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.uvst[0].uvtw"
		;
connectAttr "pasted__groupId6.id" "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId7.id" "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.ciog.cog[0].cgid"
		;
connectAttr "polyExtrudeFace23.out" "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.i"
		;
connectAttr "pasted__groupId10.id" "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV63.uvtk[0]" "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__groupParts5.og" "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId8.id" "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId9.id" "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts4.og" "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.i"
		;
connectAttr "pasted__pasted__polyTweakUV11.uvtk[0]" "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__groupId6.id" "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId7.id" "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyExtrudeFace23.out" "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.i"
		;
connectAttr "pasted__pasted__groupId10.id" "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV75.uvtk[0]" "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.uvst[0].uvtw"
		;
connectAttr "pasted__groupParts8.og" "|group10|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId13.id" "|group10|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId14.id" "|group10|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts7.og" "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.i"
		;
connectAttr "pasted__polyTweakUV86.uvtk[0]" "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.uvst[0].uvtw"
		;
connectAttr "pasted__groupId11.id" "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId12.id" "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyMergeVert113.out" "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.i"
		;
connectAttr "pasted__groupId15.id" "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV98.uvtk[0]" "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.uvst[0].uvtw"
		;
connectAttr "groupId21.id" "pCubeShape8.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[2].gco";
connectAttr "groupParts12.og" "pCubeShape8.i";
connectAttr "groupId22.id" "pCubeShape8.ciog.cog[2].cgid";
connectAttr "groupParts11.og" "|group11|pasted__pCube8|transform8|pasted__pCubeShape8.i"
		;
connectAttr "groupId19.id" "|group11|pasted__pCube8|transform8|pasted__pCubeShape8.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__pCube8|transform8|pasted__pCubeShape8.iog.og[2].gco"
		;
connectAttr "groupId20.id" "|group11|pasted__pCube8|transform8|pasted__pCubeShape8.ciog.cog[2].cgid"
		;
connectAttr "groupParts9.og" "|group12|pasted__pCube8|transform11|pasted__pCubeShape8.i"
		;
connectAttr "groupId15.id" "|group12|pasted__pCube8|transform11|pasted__pCubeShape8.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__pCube8|transform11|pasted__pCubeShape8.iog.og[2].gco"
		;
connectAttr "groupId16.id" "|group12|pasted__pCube8|transform11|pasted__pCubeShape8.ciog.cog[2].cgid"
		;
connectAttr "groupParts10.og" "|group13|pasted__group12|pasted__pasted__pCube8|transform10|pasted__pasted__pCubeShape8.i"
		;
connectAttr "groupId17.id" "|group13|pasted__group12|pasted__pasted__pCube8|transform10|pasted__pasted__pCubeShape8.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group12|pasted__pasted__pCube8|transform10|pasted__pasted__pCubeShape8.iog.og[1].gco"
		;
connectAttr "groupId18.id" "|group13|pasted__group12|pasted__pasted__pCube8|transform10|pasted__pasted__pCubeShape8.ciog.cog[1].cgid"
		;
connectAttr "groupParts6.og" "|group14|pasted__group12|pasted__pasted__pCube8|transform4|pasted__pasted__pCubeShape8.i"
		;
connectAttr "groupId10.id" "|group14|pasted__group12|pasted__pasted__pCube8|transform4|pasted__pasted__pCubeShape8.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group12|pasted__pasted__pCube8|transform4|pasted__pasted__pCubeShape8.iog.og[1].gco"
		;
connectAttr "groupId11.id" "|group14|pasted__group12|pasted__pasted__pCube8|transform4|pasted__pasted__pCubeShape8.ciog.cog[1].cgid"
		;
connectAttr "groupParts4.og" "|group15|pasted__pCube8|transform6|pasted__pCubeShape8.i"
		;
connectAttr "groupId6.id" "|group15|pasted__pCube8|transform6|pasted__pCubeShape8.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__pCube8|transform6|pasted__pCubeShape8.iog.og[1].gco"
		;
connectAttr "groupId7.id" "|group15|pasted__pCube8|transform6|pasted__pCubeShape8.ciog.cog[1].cgid"
		;
connectAttr "groupParts5.og" "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8|transform5|pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "groupId8.id" "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8|transform5|pasted__pasted__pasted__pCubeShape8.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8|transform5|pasted__pasted__pasted__pCubeShape8.iog.og[1].gco"
		;
connectAttr "groupId9.id" "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8|transform5|pasted__pasted__pasted__pCubeShape8.ciog.cog[1].cgid"
		;
connectAttr "groupParts7.og" "|group17|pasted__group11|pasted__pasted__pCube8|transform3|pasted__pasted__pCubeShape8.i"
		;
connectAttr "groupId12.id" "|group17|pasted__group11|pasted__pasted__pCube8|transform3|pasted__pasted__pCubeShape8.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group17|pasted__group11|pasted__pasted__pCube8|transform3|pasted__pasted__pCubeShape8.iog.og[1].gco"
		;
connectAttr "groupId13.id" "|group17|pasted__group11|pasted__pasted__pCube8|transform3|pasted__pasted__pCubeShape8.ciog.cog[1].cgid"
		;
connectAttr "groupParts8.og" "group15_pasted__pCube8Shape.i";
connectAttr "groupId14.id" "group15_pasted__pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group15_pasted__pCube8Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts8.og" "|group18|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId13.id" "|group18|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId14.id" "|group18|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts7.og" "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.i"
		;
connectAttr "pasted__pasted__polyTweakUV86.uvtk[0]" "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__groupId11.id" "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId12.id" "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyMergeVert113.out" "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.i"
		;
connectAttr "pasted__pasted__groupId15.id" "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__polyTweakUV98.uvtk[0]" "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.uvst[0].uvtw"
		;
connectAttr "pasted__groupId31.id" "|group18|pasted__pCube8|pasted__transform7|pasted__pCubeShape8.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__pCube8|pasted__transform7|pasted__pCubeShape8.iog.og[2].gco"
		;
connectAttr "pasted__groupParts18.og" "|group18|pasted__pCube8|pasted__transform7|pasted__pCubeShape8.i"
		;
connectAttr "pasted__groupId32.id" "|group18|pasted__pCube8|pasted__transform7|pasted__pCubeShape8.ciog.cog[2].cgid"
		;
connectAttr "pasted__groupParts17.og" "|group18|pasted__group11|pasted__pasted__pCube8|pasted__transform8|pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__groupId29.id" "|group18|pasted__group11|pasted__pasted__pCube8|pasted__transform8|pasted__pasted__pCubeShape8.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group11|pasted__pasted__pCube8|pasted__transform8|pasted__pasted__pCubeShape8.iog.og[2].gco"
		;
connectAttr "pasted__groupId30.id" "|group18|pasted__group11|pasted__pasted__pCube8|pasted__transform8|pasted__pasted__pCubeShape8.ciog.cog[2].cgid"
		;
connectAttr "pasted__groupParts15.og" "|group18|pasted__group12|pasted__pasted__pCube8|pasted__transform11|pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__groupId25.id" "|group18|pasted__group12|pasted__pasted__pCube8|pasted__transform11|pasted__pasted__pCubeShape8.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group12|pasted__pasted__pCube8|pasted__transform11|pasted__pasted__pCubeShape8.iog.og[2].gco"
		;
connectAttr "pasted__groupId26.id" "|group18|pasted__group12|pasted__pasted__pCube8|pasted__transform11|pasted__pasted__pCubeShape8.ciog.cog[2].cgid"
		;
connectAttr "pasted__groupParts16.og" "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__transform10|pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__groupId27.id" "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__transform10|pasted__pasted__pasted__pCubeShape8.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__transform10|pasted__pasted__pasted__pCubeShape8.iog.og[1].gco"
		;
connectAttr "pasted__groupId28.id" "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__transform10|pasted__pasted__pasted__pCubeShape8.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts12.og" "|group18|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__transform4|pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__groupId20.id" "|group18|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__transform4|pasted__pasted__pasted__pCubeShape8.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__transform4|pasted__pasted__pasted__pCubeShape8.iog.og[1].gco"
		;
connectAttr "pasted__groupId21.id" "|group18|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__transform4|pasted__pasted__pasted__pCubeShape8.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts10.og" "|group18|pasted__group15|pasted__pasted__pCube8|pasted__transform6|pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__groupId16.id" "|group18|pasted__group15|pasted__pasted__pCube8|pasted__transform6|pasted__pasted__pCubeShape8.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group15|pasted__pasted__pCube8|pasted__transform6|pasted__pasted__pCubeShape8.iog.og[1].gco"
		;
connectAttr "pasted__groupId17.id" "|group18|pasted__group15|pasted__pasted__pCube8|pasted__transform6|pasted__pasted__pCubeShape8.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts11.og" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__transform5|pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__groupId18.id" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__transform5|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__transform5|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[1].gco"
		;
connectAttr "pasted__groupId19.id" "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__transform5|pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts13.og" "|group18|pasted__group17|pasted__pasted__group11|pasted__pasted__pasted__pCube8|pasted__transform3|pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__groupId22.id" "|group18|pasted__group17|pasted__pasted__group11|pasted__pasted__pasted__pCube8|pasted__transform3|pasted__pasted__pasted__pCubeShape8.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group17|pasted__pasted__group11|pasted__pasted__pasted__pCube8|pasted__transform3|pasted__pasted__pasted__pCubeShape8.iog.og[1].gco"
		;
connectAttr "pasted__groupId23.id" "|group18|pasted__group17|pasted__pasted__group11|pasted__pasted__pasted__pCube8|pasted__transform3|pasted__pasted__pasted__pCubeShape8.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts14.og" "pasted__group15_pasted__pCube8Shape.i";
connectAttr "pasted__groupId24.id" "pasted__group15_pasted__pCube8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group15_pasted__pCube8Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts19.og" "pasted__group15_pasted__pCube9Shape.i";
connectAttr "pasted__groupId33.id" "pasted__group15_pasted__pCube9Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group15_pasted__pCube9Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts8.og" "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId13.id" "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId14.id" "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts7.og" "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV86.uvtk[0]" "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__pasted__groupId11.id" "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId12.id" "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert113.out" "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId15.id" "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV98.uvtk[0]" "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__groupId31.id" "|group19|pasted__group18|pasted__pasted__pCube8|pasted__pasted__transform7|pasted__pasted__pCubeShape8.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__pCube8|pasted__pasted__transform7|pasted__pasted__pCubeShape8.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupParts18.og" "|group19|pasted__group18|pasted__pasted__pCube8|pasted__pasted__transform7|pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__groupId32.id" "|group19|pasted__group18|pasted__pasted__pCube8|pasted__pasted__transform7|pasted__pasted__pCubeShape8.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__groupParts17.og" "|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__pCube8|pasted__pasted__transform8|pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__groupId29.id" "|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__pCube8|pasted__pasted__transform8|pasted__pasted__pasted__pCubeShape8.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__pCube8|pasted__pasted__transform8|pasted__pasted__pasted__pCubeShape8.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupId30.id" "|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__pCube8|pasted__pasted__transform8|pasted__pasted__pasted__pCubeShape8.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__groupParts15.og" "|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__pasted__transform11|pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__groupId25.id" "|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__pasted__transform11|pasted__pasted__pasted__pCubeShape8.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__pasted__transform11|pasted__pasted__pasted__pCubeShape8.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupId26.id" "|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__pasted__transform11|pasted__pasted__pasted__pCubeShape8.ciog.cog[2].cgid"
		;
connectAttr "pasted__pasted__groupParts16.og" "|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__groupId27.id" "|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId28.id" "|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts12.og" "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__groupId20.id" "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId21.id" "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts10.og" "|group19|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__pCube8|pasted__pasted__transform6|pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__groupId16.id" "|group19|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__pCube8|pasted__pasted__transform6|pasted__pasted__pasted__pCubeShape8.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__pCube8|pasted__pasted__transform6|pasted__pasted__pasted__pCubeShape8.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId17.id" "|group19|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__pCube8|pasted__pasted__transform6|pasted__pasted__pasted__pCubeShape8.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts11.og" "pasted__pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__groupId18.id" "pasted__pasted__pasted__pasted__pasted__pCubeShape8.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pCubeShape8.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId19.id" "pasted__pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts13.og" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__groupId22.id" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId23.id" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts14.og" "pasted__pasted__group15_pasted__pCube8Shape.i"
		;
connectAttr "pasted__pasted__groupId24.id" "pasted__pasted__group15_pasted__pCube8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__group15_pasted__pCube8Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts19.og" "pasted__pasted__group15_pasted__pCube9Shape.i"
		;
connectAttr "pasted__pasted__groupId33.id" "pasted__pasted__group15_pasted__pCube9Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__group15_pasted__pCube9Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts5.og" "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId8.id" "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId9.id" "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts4.og" "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV11.uvtk[0]" "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__pasted__groupId6.id" "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId7.id" "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyExtrudeFace23.out" "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId10.id" "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__polyTweakUV75.uvtk[0]" "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.uvst[0].uvtw"
		;
connectAttr "polyMergeVert75.out" "pCube9Shape.i";
connectAttr "groupId53.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "polyTweakUV64.uvtk[0]" "pCube9Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyCut1.ip";
connectAttr "pConeShape1.wm" "polyCut1.mp";
connectAttr "polyCone1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyCut2.ip";
connectAttr "pConeShape1.wm" "polyCut2.mp";
connectAttr "polyCut1.out" "polyTweak2.ip";
connectAttr "polyCut2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplitRing2.ip";
connectAttr "pConeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pConeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pConeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing1.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "polyCube2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyCube2.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCone2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySoftEdge1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "pConeShape2.wm" "polyMergeVert2.mp";
connectAttr "polySplit20.out" "polyTweak12.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV1.ip";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "pConeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV1.out" "polyTweak13.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pConeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweak14.out" "polyMergeVert5.ip";
connectAttr "pConeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyMergeVert6.out" "polyTweak16.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweak17.out" "polyCut3.ip";
connectAttr "pConeShape2.wm" "polyCut3.mp";
connectAttr "polyMergeVert5.out" "polyTweak17.ip";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pConeShape2.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "pConeShape2.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweakUV2.ip";
connectAttr "polyTweak18.out" "polyMergeVert7.ip";
connectAttr "pConeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV2.out" "polyTweak18.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV3.ip";
connectAttr "polyTweak19.out" "polyMergeVert8.ip";
connectAttr "pConeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV3.out" "polyTweak19.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV4.ip";
connectAttr "polyTweak20.out" "polyMergeVert9.ip";
connectAttr "pConeShape2.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV4.out" "polyTweak20.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV5.ip";
connectAttr "polyTweak21.out" "polyMergeVert10.ip";
connectAttr "pConeShape2.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV5.out" "polyTweak21.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV6.ip";
connectAttr "polyTweak22.out" "polyMergeVert11.ip";
connectAttr "pConeShape2.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV6.out" "polyTweak22.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV7.ip";
connectAttr "polyTweak23.out" "polyMergeVert12.ip";
connectAttr "pConeShape2.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV7.out" "polyTweak23.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV8.ip";
connectAttr "polyTweak24.out" "polyMergeVert13.ip";
connectAttr "pConeShape2.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV8.out" "polyTweak24.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV9.ip";
connectAttr "polyTweak25.out" "polyMergeVert14.ip";
connectAttr "pConeShape2.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV9.out" "polyTweak25.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV10.ip";
connectAttr "polyTweak26.out" "polyMergeVert15.ip";
connectAttr "pConeShape2.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV10.out" "polyTweak26.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV11.ip";
connectAttr "polyTweak27.out" "polyMergeVert16.ip";
connectAttr "pConeShape2.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV11.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge4.ip";
connectAttr "pConeShape2.wm" "polySoftEdge4.mp";
connectAttr "polyMergeVert16.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge3.out" "polyTweak29.ip";
connectAttr "polySplit14.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "layeredShader1.oc" "layeredShader1SG.ss";
connectAttr "layeredShader1SG.msg" "materialInfo1.sg";
connectAttr "layeredShader1.msg" "materialInfo1.m";
connectAttr "layeredShader1.msg" "materialInfo1.t" -na;
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "polySplitRing10.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyCube4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak30.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak30.ip";
connectAttr "polySplitRing12.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube5.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak33.out" "polySplitRing13.ip";
connectAttr "pCubeShape5.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak33.ip";
connectAttr "polySplitRing13.out" "polyTweakUV12.ip";
connectAttr "polyTweak34.out" "polyMergeVert17.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV12.out" "polyTweak34.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV13.ip";
connectAttr "polyTweak35.out" "polyMergeVert18.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV13.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert19.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak36.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV14.ip";
connectAttr "polyTweak37.out" "polyMergeVert20.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV14.out" "polyTweak37.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV15.ip";
connectAttr "polyTweak38.out" "polyMergeVert21.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV15.out" "polyTweak38.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV16.ip";
connectAttr "polyTweak39.out" "polyMergeVert22.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV16.out" "polyTweak39.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV17.ip";
connectAttr "polyTweak40.out" "polyMergeVert23.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV17.out" "polyTweak40.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMergeVert24.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweakUV19.ip";
connectAttr "polyTweak41.out" "polyMergeVert25.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV19.out" "polyTweak41.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMergeVert26.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMergeVert27.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMergeVert28.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyTweakUV23.ip";
connectAttr "polyTweak42.out" "polyMergeVert29.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV23.out" "polyTweak42.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMergeVert30.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMergeVert31.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMergeVert32.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMergeVert33.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMergeVert34.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMergeVert35.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMergeVert36.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMergeVert37.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMergeVert38.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMergeVert39.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMergeVert40.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMergeVert41.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMergeVert42.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMergeVert43.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMergeVert44.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMergeVert45.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMergeVert46.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyQuad1.ip";
connectAttr "pCubeShape5.wm" "polyQuad1.mp";
connectAttr "polyQuad1.out" "polyQuad2.ip";
connectAttr "pCubeShape5.wm" "polyQuad2.mp";
connectAttr "polyQuad2.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyTweak43.out" "polyDelEdge7.ip";
connectAttr "polyCube6.out" "polyTweak43.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polyDelEdge9.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak45.ip";
connectAttr "polyDelEdge6.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder2.ip";
connectAttr "polyTweak47.out" "polyDelEdge10.ip";
connectAttr "polyCloseBorder2.out" "polyTweak47.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyTweak48.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge11.out" "polyTweak48.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyDelEdge15.out" "polyTweak49.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent8.ig";
connectAttr "polyTweak51.out" "polyMergeVert47.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert47.mp";
connectAttr "deleteComponent8.og" "polyTweak51.ip";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert48.mp";
connectAttr "polyTweak52.out" "polyMergeVert49.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak52.ip";
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert50.mp";
connectAttr "polyTweak53.out" "polySoftEdge6.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge6.mp";
connectAttr "polyMergeVert50.out" "polyTweak53.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge10.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyCube4.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyTweak45.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak45.ip";
connectAttr "pasted__polyTweak44.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyDelEdge9.out" "pasted__polyTweak44.ip";
connectAttr "pasted__polyDelEdge8.out" "pasted__polyDelEdge9.ip";
connectAttr "pasted__polyDelEdge7.out" "pasted__polyDelEdge8.ip";
connectAttr "pasted__polyTweak43.out" "pasted__polyDelEdge7.ip";
connectAttr "pasted__polyCube6.out" "pasted__polyTweak43.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyCylinder2.out" "polyTweak54.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak55.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak55.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "pasted__polyBevel1.out" "pasted__polyExtrudeFace19.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace19.mp";
connectAttr "pasted__polyTweak55.out" "pasted__polyBevel1.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak55.ip";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyExtrudeFace18.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace18.mp";
connectAttr "pasted__polyTweak54.out" "pasted__polyExtrudeFace17.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyCylinder2.out" "pasted__polyTweak54.ip";
connectAttr "polyTweak56.out" "polyQuad3.ip";
connectAttr "pConeShape1.wm" "polyQuad3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak56.ip";
connectAttr "polyQuad3.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyExtrudeFace20.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak57.out" "polySoftEdge11.ip";
connectAttr "pConeShape1.wm" "polySoftEdge11.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak57.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pConeShape1.wm" "polySoftEdge12.mp";
connectAttr "pConeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pConeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySoftEdge4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweakUV41.ip";
connectAttr "polyTweak58.out" "polyMergeVert51.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV41.out" "polyTweak58.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV42.ip";
connectAttr "polyTweak59.out" "polyMergeVert52.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV42.out" "polyTweak59.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV43.ip";
connectAttr "polyTweak60.out" "polyMergeVert53.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV43.out" "polyTweak60.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV44.ip";
connectAttr "polyTweak61.out" "polyMergeVert54.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV44.out" "polyTweak61.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV45.ip";
connectAttr "polyTweak62.out" "polyMergeVert55.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV45.out" "polyTweak62.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV46.ip";
connectAttr "polyTweak63.out" "polyMergeVert56.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV46.out" "polyTweak63.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV47.ip";
connectAttr "polyTweak64.out" "polyMergeVert57.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV47.out" "polyTweak64.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV48.ip";
connectAttr "polyTweak65.out" "polyMergeVert58.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV48.out" "polyTweak65.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV49.ip";
connectAttr "polyTweak66.out" "polyMergeVert59.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV49.out" "polyTweak66.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV50.ip";
connectAttr "polyTweak67.out" "polyMergeVert60.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV50.out" "polyTweak67.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV51.ip";
connectAttr "polyTweak68.out" "polyMergeVert61.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV51.out" "polyTweak68.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV52.ip";
connectAttr "polyTweak69.out" "polyMergeVert62.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV52.out" "polyTweak69.ip";
connectAttr "pasted__polyTweak86.out" "pasted__polyMergeVert62.ip";
connectAttr "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.wm" "pasted__polyMergeVert62.mp"
		;
connectAttr "pasted__polyTweakUV52.out" "pasted__polyTweak86.ip";
connectAttr "pasted__polyMergeVert61.out" "pasted__polyTweakUV52.ip";
connectAttr "pasted__polyTweak85.out" "pasted__polyMergeVert61.ip";
connectAttr "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.wm" "pasted__polyMergeVert61.mp"
		;
connectAttr "pasted__polyTweakUV51.out" "pasted__polyTweak85.ip";
connectAttr "pasted__polyMergeVert60.out" "pasted__polyTweakUV51.ip";
connectAttr "pasted__polyTweak84.out" "pasted__polyMergeVert60.ip";
connectAttr "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.wm" "pasted__polyMergeVert60.mp"
		;
connectAttr "pasted__polyTweakUV50.out" "pasted__polyTweak84.ip";
connectAttr "pasted__polyMergeVert59.out" "pasted__polyTweakUV50.ip";
connectAttr "pasted__polyTweak83.out" "pasted__polyMergeVert59.ip";
connectAttr "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.wm" "pasted__polyMergeVert59.mp"
		;
connectAttr "pasted__polyTweakUV49.out" "pasted__polyTweak83.ip";
connectAttr "pasted__polyMergeVert58.out" "pasted__polyTweakUV49.ip";
connectAttr "pasted__polyTweak82.out" "pasted__polyMergeVert58.ip";
connectAttr "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.wm" "pasted__polyMergeVert58.mp"
		;
connectAttr "pasted__polyTweakUV48.out" "pasted__polyTweak82.ip";
connectAttr "pasted__polyMergeVert57.out" "pasted__polyTweakUV48.ip";
connectAttr "pasted__polyTweak81.out" "pasted__polyMergeVert57.ip";
connectAttr "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.wm" "pasted__polyMergeVert57.mp"
		;
connectAttr "pasted__polyTweakUV47.out" "pasted__polyTweak81.ip";
connectAttr "pasted__polyMergeVert56.out" "pasted__polyTweakUV47.ip";
connectAttr "pasted__polyTweak80.out" "pasted__polyMergeVert56.ip";
connectAttr "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.wm" "pasted__polyMergeVert56.mp"
		;
connectAttr "pasted__polyTweakUV46.out" "pasted__polyTweak80.ip";
connectAttr "pasted__polyMergeVert55.out" "pasted__polyTweakUV46.ip";
connectAttr "pasted__polyTweak79.out" "pasted__polyMergeVert55.ip";
connectAttr "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.wm" "pasted__polyMergeVert55.mp"
		;
connectAttr "pasted__polyTweakUV45.out" "pasted__polyTweak79.ip";
connectAttr "pasted__polyMergeVert54.out" "pasted__polyTweakUV45.ip";
connectAttr "pasted__polyTweak78.out" "pasted__polyMergeVert54.ip";
connectAttr "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.wm" "pasted__polyMergeVert54.mp"
		;
connectAttr "pasted__polyTweakUV44.out" "pasted__polyTweak78.ip";
connectAttr "pasted__polyMergeVert53.out" "pasted__polyTweakUV44.ip";
connectAttr "pasted__polyTweak77.out" "pasted__polyMergeVert53.ip";
connectAttr "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.wm" "pasted__polyMergeVert53.mp"
		;
connectAttr "pasted__polyTweakUV43.out" "pasted__polyTweak77.ip";
connectAttr "pasted__polyMergeVert52.out" "pasted__polyTweakUV43.ip";
connectAttr "pasted__polyTweak76.out" "pasted__polyMergeVert52.ip";
connectAttr "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.wm" "pasted__polyMergeVert52.mp"
		;
connectAttr "pasted__polyTweakUV42.out" "pasted__polyTweak76.ip";
connectAttr "pasted__polyMergeVert51.out" "pasted__polyTweakUV42.ip";
connectAttr "pasted__polyTweak75.out" "pasted__polyMergeVert51.ip";
connectAttr "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.wm" "pasted__polyMergeVert51.mp"
		;
connectAttr "pasted__polyTweakUV41.out" "pasted__polyTweak75.ip";
connectAttr "pasted__groupParts3.og" "pasted__polyTweakUV41.ip";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group7|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group7|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__polySoftEdge9.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyTweak73.out" "pasted__polySoftEdge9.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polySoftEdge9.mp"
		;
connectAttr "pasted__polyMergeVert32.out" "pasted__polyTweak73.ip";
connectAttr "pasted__polyTweak72.out" "pasted__polyMergeVert32.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert32.mp"
		;
connectAttr "pasted__polyTweakUV22.out" "pasted__polyTweak72.ip";
connectAttr "pasted__polyMergeVert31.out" "pasted__polyTweakUV22.ip";
connectAttr "pasted__polyTweak71.out" "pasted__polyMergeVert31.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert31.mp"
		;
connectAttr "pasted__polyTweakUV21.out" "pasted__polyTweak71.ip";
connectAttr "pasted__polyMergeVert30.out" "pasted__polyTweakUV21.ip";
connectAttr "pasted__polyTweak70.out" "pasted__polyMergeVert30.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert30.mp"
		;
connectAttr "pasted__polyTweakUV20.out" "pasted__polyTweak70.ip";
connectAttr "pasted__polyMergeVert29.out" "pasted__polyTweakUV20.ip";
connectAttr "pasted__polyTweak69.out" "pasted__polyMergeVert29.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert29.mp"
		;
connectAttr "pasted__polyTweakUV19.out" "pasted__polyTweak69.ip";
connectAttr "pasted__polyMergeVert28.out" "pasted__polyTweakUV19.ip";
connectAttr "pasted__polyTweak68.out" "pasted__polyMergeVert28.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert28.mp"
		;
connectAttr "pasted__polyTweakUV18.out" "pasted__polyTweak68.ip";
connectAttr "pasted__polyMergeVert27.out" "pasted__polyTweakUV18.ip";
connectAttr "pasted__polyTweak67.out" "pasted__polyMergeVert27.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert27.mp"
		;
connectAttr "pasted__polyTweakUV17.out" "pasted__polyTweak67.ip";
connectAttr "pasted__polyMergeVert26.out" "pasted__polyTweakUV17.ip";
connectAttr "pasted__polyTweak66.out" "pasted__polyMergeVert26.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert26.mp"
		;
connectAttr "pasted__polyTweakUV16.out" "pasted__polyTweak66.ip";
connectAttr "pasted__polyMergeVert25.out" "pasted__polyTweakUV16.ip";
connectAttr "pasted__polyTweak65.out" "pasted__polyMergeVert25.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert25.mp"
		;
connectAttr "pasted__polyTweakUV15.out" "pasted__polyTweak65.ip";
connectAttr "pasted__polyMergeVert24.out" "pasted__polyTweakUV15.ip";
connectAttr "pasted__polyTweak64.out" "pasted__polyMergeVert24.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert24.mp"
		;
connectAttr "pasted__polyTweakUV14.out" "pasted__polyTweak64.ip";
connectAttr "pasted__polyMergeVert23.out" "pasted__polyTweakUV14.ip";
connectAttr "pasted__polyTweak63.out" "pasted__polyMergeVert23.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert23.mp"
		;
connectAttr "pasted__polyTweakUV13.out" "pasted__polyTweak63.ip";
connectAttr "pasted__polySplit38.out" "pasted__polyTweakUV13.ip";
connectAttr "pasted__polySplit37.out" "pasted__polySplit38.ip";
connectAttr "pasted__polySplit36.out" "pasted__polySplit37.ip";
connectAttr "pasted__polySplit35.out" "pasted__polySplit36.ip";
connectAttr "pasted__polySplit34.out" "pasted__polySplit35.ip";
connectAttr "pasted__polySplit33.out" "pasted__polySplit34.ip";
connectAttr "pasted__deleteComponent4.og" "pasted__polySplit33.ip";
connectAttr "pasted__polyCut8.out" "pasted__deleteComponent4.ig";
connectAttr "pasted__polyCut7.out" "pasted__polyCut8.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyCut8.mp"
		;
connectAttr "pasted__polyCut6.out" "pasted__polyCut7.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyCut7.mp"
		;
connectAttr "pasted__polyTweak62.out" "pasted__polyCut6.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyCut6.mp"
		;
connectAttr "pasted__polyMergeVert21.out" "pasted__polyTweak62.ip";
connectAttr "pasted__polyTweak59.out" "pasted__polyMergeVert21.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert21.mp"
		;
connectAttr "pasted__polyMergeVert20.out" "pasted__polyTweak59.ip";
connectAttr "pasted__polyMergeVert19.out" "pasted__polyMergeVert20.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert20.mp"
		;
connectAttr "pasted__polyTweak58.out" "pasted__polyMergeVert19.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert19.mp"
		;
connectAttr "pasted__polyTweakUV12.out" "pasted__polyTweak58.ip";
connectAttr "pasted__polyMergeVert18.out" "pasted__polyTweakUV12.ip";
connectAttr "pasted__polyTweak57.out" "pasted__polyMergeVert18.ip";
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert18.mp"
		;
connectAttr "pasted__polySplit32.out" "pasted__polyTweak57.ip";
connectAttr "pasted__polySplit31.out" "pasted__polySplit32.ip";
connectAttr "pasted__polySplit30.out" "pasted__polySplit31.ip";
connectAttr "pasted__polySplit29.out" "pasted__polySplit30.ip";
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polySplit27.out" "pasted__polySplit28.ip";
connectAttr "pasted__polyTweak56.out" "pasted__polySplit27.ip";
connectAttr "pasted__polyCone3.out" "pasted__polyTweak56.ip";
connectAttr "pasted__polySoftEdge10.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polyTweak74.out" "pasted__polySoftEdge10.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polySoftEdge10.mp"
		;
connectAttr "pasted__polySoftEdge8.out" "pasted__polyTweak74.ip";
connectAttr "pasted__polySoftEdge7.out" "pasted__polySoftEdge8.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polySoftEdge8.mp"
		;
connectAttr "pasted__polyTweak61.out" "pasted__polySoftEdge7.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polySoftEdge7.mp"
		;
connectAttr "pasted__polyMergeVert22.out" "pasted__polyTweak61.ip";
connectAttr "pasted__polyTweak60.out" "pasted__polyMergeVert22.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polyMergeVert22.mp"
		;
connectAttr "pasted__polyMergeVert17.out" "pasted__polyTweak60.ip";
connectAttr "pasted__polySoftEdge6.out" "pasted__polyMergeVert17.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polyMergeVert17.mp"
		;
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polySoftEdge6.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polySoftEdge6.mp"
		;
connectAttr "pasted__polyCylinder3.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polyTweak98.out" "pasted__polyMergeVert74.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "pasted__polyMergeVert74.mp"
		;
connectAttr "pasted__polyTweakUV64.out" "pasted__polyTweak98.ip";
connectAttr "pasted__polyMergeVert73.out" "pasted__polyTweakUV64.ip";
connectAttr "pasted__polyTweak97.out" "pasted__polyMergeVert73.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "pasted__polyMergeVert73.mp"
		;
connectAttr "pasted__polyTweakUV63.out" "pasted__polyTweak97.ip";
connectAttr "pasted__polyMergeVert72.out" "pasted__polyTweakUV63.ip";
connectAttr "pasted__polyTweak96.out" "pasted__polyMergeVert72.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "pasted__polyMergeVert72.mp"
		;
connectAttr "pasted__polyTweakUV62.out" "pasted__polyTweak96.ip";
connectAttr "pasted__polyMergeVert71.out" "pasted__polyTweakUV62.ip";
connectAttr "pasted__polyTweak95.out" "pasted__polyMergeVert71.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "pasted__polyMergeVert71.mp"
		;
connectAttr "pasted__polyTweakUV61.out" "pasted__polyTweak95.ip";
connectAttr "pasted__polyMergeVert70.out" "pasted__polyTweakUV61.ip";
connectAttr "pasted__polyTweak94.out" "pasted__polyMergeVert70.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "pasted__polyMergeVert70.mp"
		;
connectAttr "pasted__polyTweakUV60.out" "pasted__polyTweak94.ip";
connectAttr "pasted__polyMergeVert69.out" "pasted__polyTweakUV60.ip";
connectAttr "pasted__polyTweak93.out" "pasted__polyMergeVert69.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "pasted__polyMergeVert69.mp"
		;
connectAttr "pasted__polyTweakUV59.out" "pasted__polyTweak93.ip";
connectAttr "pasted__polyMergeVert68.out" "pasted__polyTweakUV59.ip";
connectAttr "pasted__polyTweak92.out" "pasted__polyMergeVert68.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "pasted__polyMergeVert68.mp"
		;
connectAttr "pasted__polyTweakUV58.out" "pasted__polyTweak92.ip";
connectAttr "pasted__polyMergeVert67.out" "pasted__polyTweakUV58.ip";
connectAttr "pasted__polyTweak91.out" "pasted__polyMergeVert67.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "pasted__polyMergeVert67.mp"
		;
connectAttr "pasted__polyTweakUV57.out" "pasted__polyTweak91.ip";
connectAttr "pasted__polyMergeVert66.out" "pasted__polyTweakUV57.ip";
connectAttr "pasted__polyTweak90.out" "pasted__polyMergeVert66.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "pasted__polyMergeVert66.mp"
		;
connectAttr "pasted__polyTweakUV56.out" "pasted__polyTweak90.ip";
connectAttr "pasted__polyMergeVert65.out" "pasted__polyTweakUV56.ip";
connectAttr "pasted__polyTweak89.out" "pasted__polyMergeVert65.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "pasted__polyMergeVert65.mp"
		;
connectAttr "pasted__polyTweakUV55.out" "pasted__polyTweak89.ip";
connectAttr "pasted__polyMergeVert64.out" "pasted__polyTweakUV55.ip";
connectAttr "pasted__polyTweak88.out" "pasted__polyMergeVert64.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "pasted__polyMergeVert64.mp"
		;
connectAttr "pasted__polyTweakUV54.out" "pasted__polyTweak88.ip";
connectAttr "pasted__polyMergeVert63.out" "pasted__polyTweakUV54.ip";
connectAttr "pasted__polyTweak87.out" "pasted__polyMergeVert63.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "pasted__polyMergeVert63.mp"
		;
connectAttr "pasted__polyTweakUV53.out" "pasted__polyTweak87.ip";
connectAttr "pasted__groupParts6.og" "pasted__polyTweakUV53.ip";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts6.gi";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group8|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group8|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__polySoftEdge4.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyTweak28.out" "pasted__polySoftEdge4.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polySoftEdge4.mp"
		;
connectAttr "pasted__polyMergeVert16.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyMergeVert16.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert16.mp"
		;
connectAttr "pasted__polyTweakUV11.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyMergeVert15.out" "pasted__polyTweakUV11.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyMergeVert15.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert15.mp"
		;
connectAttr "pasted__polyTweakUV10.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyMergeVert14.out" "pasted__polyTweakUV10.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyMergeVert14.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert14.mp"
		;
connectAttr "pasted__polyTweakUV9.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyMergeVert13.out" "pasted__polyTweakUV9.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyMergeVert13.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert13.mp"
		;
connectAttr "pasted__polyTweakUV8.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyMergeVert12.out" "pasted__polyTweakUV8.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyMergeVert12.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert12.mp"
		;
connectAttr "pasted__polyTweakUV7.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyMergeVert11.out" "pasted__polyTweakUV7.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyMergeVert11.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert11.mp"
		;
connectAttr "pasted__polyTweakUV6.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyMergeVert10.out" "pasted__polyTweakUV6.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyMergeVert10.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert10.mp"
		;
connectAttr "pasted__polyTweakUV5.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyMergeVert9.out" "pasted__polyTweakUV5.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyMergeVert9.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert9.mp"
		;
connectAttr "pasted__polyTweakUV4.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyMergeVert8.out" "pasted__polyTweakUV4.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyMergeVert8.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert8.mp"
		;
connectAttr "pasted__polyTweakUV3.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyMergeVert7.out" "pasted__polyTweakUV3.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyMergeVert7.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert7.mp"
		;
connectAttr "pasted__polyTweakUV2.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polySplit26.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polySplit25.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polySplit23.out" "pasted__polySplit24.ip";
connectAttr "pasted__polySplit22.out" "pasted__polySplit23.ip";
connectAttr "pasted__polySplit21.out" "pasted__polySplit22.ip";
connectAttr "pasted__deleteComponent3.og" "pasted__polySplit21.ip";
connectAttr "pasted__polyCut5.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyCut4.out" "pasted__polyCut5.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyCut5.mp"
		;
connectAttr "pasted__polyCut3.out" "pasted__polyCut4.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyCut4.mp"
		;
connectAttr "pasted__polyTweak17.out" "pasted__polyCut3.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyCut3.mp"
		;
connectAttr "pasted__polyMergeVert5.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyMergeVert5.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert5.mp"
		;
connectAttr "pasted__polyMergeVert4.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyMergeVert3.out" "pasted__polyMergeVert4.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert4.mp"
		;
connectAttr "pasted__polyTweak13.out" "pasted__polyMergeVert3.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert3.mp"
		;
connectAttr "pasted__polyTweakUV1.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyMergeVert2.out" "pasted__polyTweakUV1.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyMergeVert2.ip";
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert2.mp"
		;
connectAttr "pasted__polySplit20.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polySplit19.out" "pasted__polySplit20.ip";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polySplit17.out" "pasted__polySplit18.ip";
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polySplit15.out" "pasted__polySplit16.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polySplit15.ip";
connectAttr "pasted__polyCone2.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polySoftEdge5.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts5.gi";
connectAttr "pasted__polyTweak29.out" "pasted__polySoftEdge5.ip";
connectAttr "|group8|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polySoftEdge5.mp"
		;
connectAttr "pasted__polySoftEdge3.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polySoftEdge2.out" "pasted__polySoftEdge3.ip";
connectAttr "|group8|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polySoftEdge3.mp"
		;
connectAttr "pasted__polyTweak16.out" "pasted__polySoftEdge2.ip";
connectAttr "|group8|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polySoftEdge2.mp"
		;
connectAttr "pasted__polyMergeVert6.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyMergeVert6.ip";
connectAttr "|group8|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__polyMergeVert1.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polySoftEdge1.out" "pasted__polyMergeVert1.ip";
connectAttr "|group8|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polyMergeVert1.mp"
		;
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polySoftEdge1.ip";
connectAttr "|group8|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polySoftEdge1.mp"
		;
connectAttr "pasted__polyCylinder1.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group8|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polyMergeVert74.out" "polyTweakUV53.ip";
connectAttr "polyTweak70.out" "polyMergeVert63.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "polyMergeVert63.mp"
		;
connectAttr "polyTweakUV53.out" "polyTweak70.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV54.ip";
connectAttr "polyTweak71.out" "polyMergeVert64.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "polyMergeVert64.mp"
		;
connectAttr "polyTweakUV54.out" "polyTweak71.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV55.ip";
connectAttr "polyTweak72.out" "polyMergeVert65.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "polyMergeVert65.mp"
		;
connectAttr "polyTweakUV55.out" "polyTweak72.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV56.ip";
connectAttr "polyTweak73.out" "polyMergeVert66.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "polyMergeVert66.mp"
		;
connectAttr "polyTweakUV56.out" "polyTweak73.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV57.ip";
connectAttr "polyTweak74.out" "polyMergeVert67.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "polyMergeVert67.mp"
		;
connectAttr "polyTweakUV57.out" "polyTweak74.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV58.ip";
connectAttr "polyTweak75.out" "polyMergeVert68.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "polyMergeVert68.mp"
		;
connectAttr "polyTweakUV58.out" "polyTweak75.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV59.ip";
connectAttr "polyTweak76.out" "polyMergeVert69.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "polyMergeVert69.mp"
		;
connectAttr "polyTweakUV59.out" "polyTweak76.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV60.ip";
connectAttr "polyTweak77.out" "polyMergeVert70.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "polyMergeVert70.mp"
		;
connectAttr "polyTweakUV60.out" "polyTweak77.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV61.ip";
connectAttr "polyTweak78.out" "polyMergeVert71.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "polyMergeVert71.mp"
		;
connectAttr "polyTweakUV61.out" "polyTweak78.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV62.ip";
connectAttr "polyTweak79.out" "polyMergeVert72.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "polyMergeVert72.mp"
		;
connectAttr "polyTweakUV62.out" "polyTweak79.ip";
connectAttr "polyMergeVert72.out" "polyTweakUV63.ip";
connectAttr "polyTweak80.out" "polyMergeVert73.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "polyMergeVert73.mp"
		;
connectAttr "polyTweakUV63.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace21.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "polyExtrudeFace21.mp"
		;
connectAttr "polyMergeVert73.out" "polyTweak81.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "polyExtrudeFace22.mp"
		;
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "polyExtrudeFace23.mp"
		;
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyExtrudeFace23.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyExtrudeFace22.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__polyTweak110.out" "pasted__polyExtrudeFace21.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__polyMergeVert85.out" "pasted__polyTweak110.ip";
connectAttr "pasted__polyTweak109.out" "pasted__polyMergeVert85.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__polyMergeVert85.mp"
		;
connectAttr "pasted__polyTweakUV75.out" "pasted__polyTweak109.ip";
connectAttr "pasted__polyMergeVert84.out" "pasted__polyTweakUV75.ip";
connectAttr "pasted__polyTweak108.out" "pasted__polyMergeVert84.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__polyMergeVert84.mp"
		;
connectAttr "pasted__polyTweakUV74.out" "pasted__polyTweak108.ip";
connectAttr "pasted__polyMergeVert83.out" "pasted__polyTweakUV74.ip";
connectAttr "pasted__polyTweak107.out" "pasted__polyMergeVert83.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__polyMergeVert83.mp"
		;
connectAttr "pasted__polyTweakUV73.out" "pasted__polyTweak107.ip";
connectAttr "pasted__polyMergeVert82.out" "pasted__polyTweakUV73.ip";
connectAttr "pasted__polyTweak106.out" "pasted__polyMergeVert82.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__polyMergeVert82.mp"
		;
connectAttr "pasted__polyTweakUV72.out" "pasted__polyTweak106.ip";
connectAttr "pasted__polyMergeVert81.out" "pasted__polyTweakUV72.ip";
connectAttr "pasted__polyTweak105.out" "pasted__polyMergeVert81.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__polyMergeVert81.mp"
		;
connectAttr "pasted__polyTweakUV71.out" "pasted__polyTweak105.ip";
connectAttr "pasted__polyMergeVert80.out" "pasted__polyTweakUV71.ip";
connectAttr "pasted__polyTweak104.out" "pasted__polyMergeVert80.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__polyMergeVert80.mp"
		;
connectAttr "pasted__polyTweakUV70.out" "pasted__polyTweak104.ip";
connectAttr "pasted__polyMergeVert79.out" "pasted__polyTweakUV70.ip";
connectAttr "pasted__polyTweak103.out" "pasted__polyMergeVert79.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__polyMergeVert79.mp"
		;
connectAttr "pasted__polyTweakUV69.out" "pasted__polyTweak103.ip";
connectAttr "pasted__polyMergeVert78.out" "pasted__polyTweakUV69.ip";
connectAttr "pasted__polyTweak102.out" "pasted__polyMergeVert78.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__polyMergeVert78.mp"
		;
connectAttr "pasted__polyTweakUV68.out" "pasted__polyTweak102.ip";
connectAttr "pasted__polyMergeVert77.out" "pasted__polyTweakUV68.ip";
connectAttr "pasted__polyTweak101.out" "pasted__polyMergeVert77.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__polyMergeVert77.mp"
		;
connectAttr "pasted__polyTweakUV67.out" "pasted__polyTweak101.ip";
connectAttr "pasted__polyMergeVert76.out" "pasted__polyTweakUV67.ip";
connectAttr "pasted__polyTweak100.out" "pasted__polyMergeVert76.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__polyMergeVert76.mp"
		;
connectAttr "pasted__polyTweakUV66.out" "pasted__polyTweak100.ip";
connectAttr "pasted__polyMergeVert75.out" "pasted__polyTweakUV66.ip";
connectAttr "pasted__polyTweak99.out" "pasted__polyMergeVert75.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__polyMergeVert75.mp"
		;
connectAttr "pasted__polyTweakUV65.out" "pasted__polyTweak99.ip";
connectAttr "pasted__pasted__polyMergeVert74.out" "pasted__polyTweakUV65.ip";
connectAttr "pasted__pasted__polyTweak98.out" "pasted__pasted__polyMergeVert74.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert74.mp"
		;
connectAttr "pasted__pasted__polyTweakUV64.out" "pasted__pasted__polyTweak98.ip"
		;
connectAttr "pasted__pasted__polyMergeVert73.out" "pasted__pasted__polyTweakUV64.ip"
		;
connectAttr "pasted__pasted__polyTweak97.out" "pasted__pasted__polyMergeVert73.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert73.mp"
		;
connectAttr "pasted__pasted__polyTweakUV63.out" "pasted__pasted__polyTweak97.ip"
		;
connectAttr "pasted__pasted__polyMergeVert72.out" "pasted__pasted__polyTweakUV63.ip"
		;
connectAttr "pasted__pasted__polyTweak96.out" "pasted__pasted__polyMergeVert72.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert72.mp"
		;
connectAttr "pasted__pasted__polyTweakUV62.out" "pasted__pasted__polyTweak96.ip"
		;
connectAttr "pasted__pasted__polyMergeVert71.out" "pasted__pasted__polyTweakUV62.ip"
		;
connectAttr "pasted__pasted__polyTweak95.out" "pasted__pasted__polyMergeVert71.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert71.mp"
		;
connectAttr "pasted__pasted__polyTweakUV61.out" "pasted__pasted__polyTweak95.ip"
		;
connectAttr "pasted__pasted__polyMergeVert70.out" "pasted__pasted__polyTweakUV61.ip"
		;
connectAttr "pasted__pasted__polyTweak94.out" "pasted__pasted__polyMergeVert70.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert70.mp"
		;
connectAttr "pasted__pasted__polyTweakUV60.out" "pasted__pasted__polyTweak94.ip"
		;
connectAttr "pasted__pasted__polyMergeVert69.out" "pasted__pasted__polyTweakUV60.ip"
		;
connectAttr "pasted__pasted__polyTweak93.out" "pasted__pasted__polyMergeVert69.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert69.mp"
		;
connectAttr "pasted__pasted__polyTweakUV59.out" "pasted__pasted__polyTweak93.ip"
		;
connectAttr "pasted__pasted__polyMergeVert68.out" "pasted__pasted__polyTweakUV59.ip"
		;
connectAttr "pasted__pasted__polyTweak92.out" "pasted__pasted__polyMergeVert68.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert68.mp"
		;
connectAttr "pasted__pasted__polyTweakUV58.out" "pasted__pasted__polyTweak92.ip"
		;
connectAttr "pasted__pasted__polyMergeVert67.out" "pasted__pasted__polyTweakUV58.ip"
		;
connectAttr "pasted__pasted__polyTweak91.out" "pasted__pasted__polyMergeVert67.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert67.mp"
		;
connectAttr "pasted__pasted__polyTweakUV57.out" "pasted__pasted__polyTweak91.ip"
		;
connectAttr "pasted__pasted__polyMergeVert66.out" "pasted__pasted__polyTweakUV57.ip"
		;
connectAttr "pasted__pasted__polyTweak90.out" "pasted__pasted__polyMergeVert66.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert66.mp"
		;
connectAttr "pasted__pasted__polyTweakUV56.out" "pasted__pasted__polyTweak90.ip"
		;
connectAttr "pasted__pasted__polyMergeVert65.out" "pasted__pasted__polyTweakUV56.ip"
		;
connectAttr "pasted__pasted__polyTweak89.out" "pasted__pasted__polyMergeVert65.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert65.mp"
		;
connectAttr "pasted__pasted__polyTweakUV55.out" "pasted__pasted__polyTweak89.ip"
		;
connectAttr "pasted__pasted__polyMergeVert64.out" "pasted__pasted__polyTweakUV55.ip"
		;
connectAttr "pasted__pasted__polyTweak88.out" "pasted__pasted__polyMergeVert64.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert64.mp"
		;
connectAttr "pasted__pasted__polyTweakUV54.out" "pasted__pasted__polyTweak88.ip"
		;
connectAttr "pasted__pasted__polyMergeVert63.out" "pasted__pasted__polyTweakUV54.ip"
		;
connectAttr "pasted__pasted__polyTweak87.out" "pasted__pasted__polyMergeVert63.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert63.mp"
		;
connectAttr "pasted__pasted__polyTweakUV53.out" "pasted__pasted__polyTweak87.ip"
		;
connectAttr "pasted__pasted__groupParts6.og" "pasted__pasted__polyTweakUV53.ip";
connectAttr "pasted__pasted__polyUnite2.out" "pasted__pasted__groupParts6.ig";
connectAttr "pasted__pasted__groupId10.id" "pasted__pasted__groupParts6.gi";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.o" "pasted__pasted__polyUnite2.ip[0]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite2.ip[1]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyUnite2.im[0]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__pasted__polySoftEdge4.out" "pasted__pasted__groupParts4.ig"
		;
connectAttr "pasted__pasted__groupId6.id" "pasted__pasted__groupParts4.gi";
connectAttr "pasted__pasted__polyTweak28.out" "pasted__pasted__polySoftEdge4.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polySoftEdge4.mp"
		;
connectAttr "pasted__pasted__polyMergeVert16.out" "pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__polyTweak27.out" "pasted__pasted__polyMergeVert16.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert16.mp"
		;
connectAttr "pasted__pasted__polyTweakUV11.out" "pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__polyMergeVert15.out" "pasted__pasted__polyTweakUV11.ip"
		;
connectAttr "pasted__pasted__polyTweak26.out" "pasted__pasted__polyMergeVert15.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert15.mp"
		;
connectAttr "pasted__pasted__polyTweakUV10.out" "pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__polyMergeVert14.out" "pasted__pasted__polyTweakUV10.ip"
		;
connectAttr "pasted__pasted__polyTweak25.out" "pasted__pasted__polyMergeVert14.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert14.mp"
		;
connectAttr "pasted__pasted__polyTweakUV9.out" "pasted__pasted__polyTweak25.ip";
connectAttr "pasted__pasted__polyMergeVert13.out" "pasted__pasted__polyTweakUV9.ip"
		;
connectAttr "pasted__pasted__polyTweak24.out" "pasted__pasted__polyMergeVert13.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert13.mp"
		;
connectAttr "pasted__pasted__polyTweakUV8.out" "pasted__pasted__polyTweak24.ip";
connectAttr "pasted__pasted__polyMergeVert12.out" "pasted__pasted__polyTweakUV8.ip"
		;
connectAttr "pasted__pasted__polyTweak23.out" "pasted__pasted__polyMergeVert12.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert12.mp"
		;
connectAttr "pasted__pasted__polyTweakUV7.out" "pasted__pasted__polyTweak23.ip";
connectAttr "pasted__pasted__polyMergeVert11.out" "pasted__pasted__polyTweakUV7.ip"
		;
connectAttr "pasted__pasted__polyTweak22.out" "pasted__pasted__polyMergeVert11.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert11.mp"
		;
connectAttr "pasted__pasted__polyTweakUV6.out" "pasted__pasted__polyTweak22.ip";
connectAttr "pasted__pasted__polyMergeVert10.out" "pasted__pasted__polyTweakUV6.ip"
		;
connectAttr "pasted__pasted__polyTweak21.out" "pasted__pasted__polyMergeVert10.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert10.mp"
		;
connectAttr "pasted__pasted__polyTweakUV5.out" "pasted__pasted__polyTweak21.ip";
connectAttr "pasted__pasted__polyMergeVert9.out" "pasted__pasted__polyTweakUV5.ip"
		;
connectAttr "pasted__pasted__polyTweak20.out" "pasted__pasted__polyMergeVert9.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert9.mp"
		;
connectAttr "pasted__pasted__polyTweakUV4.out" "pasted__pasted__polyTweak20.ip";
connectAttr "pasted__pasted__polyMergeVert8.out" "pasted__pasted__polyTweakUV4.ip"
		;
connectAttr "pasted__pasted__polyTweak19.out" "pasted__pasted__polyMergeVert8.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert8.mp"
		;
connectAttr "pasted__pasted__polyTweakUV3.out" "pasted__pasted__polyTweak19.ip";
connectAttr "pasted__pasted__polyMergeVert7.out" "pasted__pasted__polyTweakUV3.ip"
		;
connectAttr "pasted__pasted__polyTweak18.out" "pasted__pasted__polyMergeVert7.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert7.mp"
		;
connectAttr "pasted__pasted__polyTweakUV2.out" "pasted__pasted__polyTweak18.ip";
connectAttr "pasted__pasted__polySplit26.out" "pasted__pasted__polyTweakUV2.ip";
connectAttr "pasted__pasted__polySplit25.out" "pasted__pasted__polySplit26.ip";
connectAttr "pasted__pasted__polySplit24.out" "pasted__pasted__polySplit25.ip";
connectAttr "pasted__pasted__polySplit23.out" "pasted__pasted__polySplit24.ip";
connectAttr "pasted__pasted__polySplit22.out" "pasted__pasted__polySplit23.ip";
connectAttr "pasted__pasted__polySplit21.out" "pasted__pasted__polySplit22.ip";
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__polySplit21.ip"
		;
connectAttr "pasted__pasted__polyCut5.out" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__polyCut4.out" "pasted__pasted__polyCut5.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyCut5.mp"
		;
connectAttr "pasted__pasted__polyCut3.out" "pasted__pasted__polyCut4.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyCut4.mp"
		;
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polyCut3.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyCut3.mp"
		;
connectAttr "pasted__pasted__polyMergeVert5.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polyMergeVert5.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert5.mp"
		;
connectAttr "pasted__pasted__polyMergeVert4.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__polyMergeVert3.out" "pasted__pasted__polyMergeVert4.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert4.mp"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polyMergeVert3.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert3.mp"
		;
connectAttr "pasted__pasted__polyTweakUV1.out" "pasted__pasted__polyTweak13.ip";
connectAttr "pasted__pasted__polyMergeVert2.out" "pasted__pasted__polyTweakUV1.ip"
		;
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polyMergeVert2.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert2.mp"
		;
connectAttr "pasted__pasted__polySplit20.out" "pasted__pasted__polyTweak12.ip";
connectAttr "pasted__pasted__polySplit19.out" "pasted__pasted__polySplit20.ip";
connectAttr "pasted__pasted__polySplit18.out" "pasted__pasted__polySplit19.ip";
connectAttr "pasted__pasted__polySplit17.out" "pasted__pasted__polySplit18.ip";
connectAttr "pasted__pasted__polySplit16.out" "pasted__pasted__polySplit17.ip";
connectAttr "pasted__pasted__polySplit15.out" "pasted__pasted__polySplit16.ip";
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polySplit15.ip";
connectAttr "pasted__pasted__polyCone2.out" "pasted__pasted__polyTweak11.ip";
connectAttr "pasted__pasted__polySoftEdge5.out" "pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__groupId8.id" "pasted__pasted__groupParts5.gi";
connectAttr "pasted__pasted__polyTweak29.out" "pasted__pasted__polySoftEdge5.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySoftEdge5.mp"
		;
connectAttr "pasted__pasted__polySoftEdge3.out" "pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__polySoftEdge2.out" "pasted__pasted__polySoftEdge3.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySoftEdge3.mp"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polySoftEdge2.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySoftEdge2.mp"
		;
connectAttr "pasted__pasted__polyMergeVert6.out" "pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polyMergeVert6.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__pasted__polyMergeVert1.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polySoftEdge1.out" "pasted__pasted__polyMergeVert1.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyMergeVert1.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polySoftEdge1.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySoftEdge1.mp"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polyTweak141.out" "pasted__polyMergeVert113.ip";
connectAttr "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.wm" "pasted__polyMergeVert113.mp"
		;
connectAttr "pasted__polyTweakUV98.out" "pasted__polyTweak141.ip";
connectAttr "pasted__polyMergeVert112.out" "pasted__polyTweakUV98.ip";
connectAttr "pasted__polyTweak140.out" "pasted__polyMergeVert112.ip";
connectAttr "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.wm" "pasted__polyMergeVert112.mp"
		;
connectAttr "pasted__polyTweakUV97.out" "pasted__polyTweak140.ip";
connectAttr "pasted__polyMergeVert111.out" "pasted__polyTweakUV97.ip";
connectAttr "pasted__polyTweak139.out" "pasted__polyMergeVert111.ip";
connectAttr "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.wm" "pasted__polyMergeVert111.mp"
		;
connectAttr "pasted__polyTweakUV96.out" "pasted__polyTweak139.ip";
connectAttr "pasted__polyMergeVert110.out" "pasted__polyTweakUV96.ip";
connectAttr "pasted__polyTweak138.out" "pasted__polyMergeVert110.ip";
connectAttr "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.wm" "pasted__polyMergeVert110.mp"
		;
connectAttr "pasted__polyTweakUV95.out" "pasted__polyTweak138.ip";
connectAttr "pasted__polyMergeVert109.out" "pasted__polyTweakUV95.ip";
connectAttr "pasted__polyTweak137.out" "pasted__polyMergeVert109.ip";
connectAttr "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.wm" "pasted__polyMergeVert109.mp"
		;
connectAttr "pasted__polyTweakUV94.out" "pasted__polyTweak137.ip";
connectAttr "pasted__polyMergeVert108.out" "pasted__polyTweakUV94.ip";
connectAttr "pasted__polyTweak136.out" "pasted__polyMergeVert108.ip";
connectAttr "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.wm" "pasted__polyMergeVert108.mp"
		;
connectAttr "pasted__polyTweakUV93.out" "pasted__polyTweak136.ip";
connectAttr "pasted__polyMergeVert107.out" "pasted__polyTweakUV93.ip";
connectAttr "pasted__polyTweak135.out" "pasted__polyMergeVert107.ip";
connectAttr "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.wm" "pasted__polyMergeVert107.mp"
		;
connectAttr "pasted__polyTweakUV92.out" "pasted__polyTweak135.ip";
connectAttr "pasted__polyMergeVert106.out" "pasted__polyTweakUV92.ip";
connectAttr "pasted__polyTweak134.out" "pasted__polyMergeVert106.ip";
connectAttr "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.wm" "pasted__polyMergeVert106.mp"
		;
connectAttr "pasted__polyTweakUV91.out" "pasted__polyTweak134.ip";
connectAttr "pasted__polyMergeVert105.out" "pasted__polyTweakUV91.ip";
connectAttr "pasted__polyTweak133.out" "pasted__polyMergeVert105.ip";
connectAttr "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.wm" "pasted__polyMergeVert105.mp"
		;
connectAttr "pasted__polyTweakUV90.out" "pasted__polyTweak133.ip";
connectAttr "pasted__polyMergeVert104.out" "pasted__polyTweakUV90.ip";
connectAttr "pasted__polyTweak132.out" "pasted__polyMergeVert104.ip";
connectAttr "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.wm" "pasted__polyMergeVert104.mp"
		;
connectAttr "pasted__polyTweakUV89.out" "pasted__polyTweak132.ip";
connectAttr "pasted__polyMergeVert103.out" "pasted__polyTweakUV89.ip";
connectAttr "pasted__polyTweak131.out" "pasted__polyMergeVert103.ip";
connectAttr "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.wm" "pasted__polyMergeVert103.mp"
		;
connectAttr "pasted__polyTweakUV88.out" "pasted__polyTweak131.ip";
connectAttr "pasted__polyMergeVert102.out" "pasted__polyTweakUV88.ip";
connectAttr "pasted__polyTweak130.out" "pasted__polyMergeVert102.ip";
connectAttr "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.wm" "pasted__polyMergeVert102.mp"
		;
connectAttr "pasted__polyTweakUV87.out" "pasted__polyTweak130.ip";
connectAttr "pasted__groupParts9.og" "pasted__polyTweakUV87.ip";
connectAttr "pasted__polyUnite3.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts9.gi";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.o" "pasted__polyUnite3.ip[0]"
		;
connectAttr "|group10|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[1]"
		;
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyUnite3.im[0]"
		;
connectAttr "|group10|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__polySoftEdge14.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId11.id" "pasted__groupParts7.gi";
connectAttr "pasted__polyTweak128.out" "pasted__polySoftEdge14.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polySoftEdge14.mp"
		;
connectAttr "pasted__polyMergeVert101.out" "pasted__polyTweak128.ip";
connectAttr "pasted__polyTweak127.out" "pasted__polyMergeVert101.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert101.mp"
		;
connectAttr "pasted__polyTweakUV86.out" "pasted__polyTweak127.ip";
connectAttr "pasted__polyMergeVert100.out" "pasted__polyTweakUV86.ip";
connectAttr "pasted__polyTweak126.out" "pasted__polyMergeVert100.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert100.mp"
		;
connectAttr "pasted__polyTweakUV85.out" "pasted__polyTweak126.ip";
connectAttr "pasted__polyMergeVert99.out" "pasted__polyTweakUV85.ip";
connectAttr "pasted__polyTweak125.out" "pasted__polyMergeVert99.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert99.mp"
		;
connectAttr "pasted__polyTweakUV84.out" "pasted__polyTweak125.ip";
connectAttr "pasted__polyMergeVert98.out" "pasted__polyTweakUV84.ip";
connectAttr "pasted__polyTweak124.out" "pasted__polyMergeVert98.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert98.mp"
		;
connectAttr "pasted__polyTweakUV83.out" "pasted__polyTweak124.ip";
connectAttr "pasted__polyMergeVert97.out" "pasted__polyTweakUV83.ip";
connectAttr "pasted__polyTweak123.out" "pasted__polyMergeVert97.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert97.mp"
		;
connectAttr "pasted__polyTweakUV82.out" "pasted__polyTweak123.ip";
connectAttr "pasted__polyMergeVert96.out" "pasted__polyTweakUV82.ip";
connectAttr "pasted__polyTweak122.out" "pasted__polyMergeVert96.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert96.mp"
		;
connectAttr "pasted__polyTweakUV81.out" "pasted__polyTweak122.ip";
connectAttr "pasted__polyMergeVert95.out" "pasted__polyTweakUV81.ip";
connectAttr "pasted__polyTweak121.out" "pasted__polyMergeVert95.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert95.mp"
		;
connectAttr "pasted__polyTweakUV80.out" "pasted__polyTweak121.ip";
connectAttr "pasted__polyMergeVert94.out" "pasted__polyTweakUV80.ip";
connectAttr "pasted__polyTweak120.out" "pasted__polyMergeVert94.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert94.mp"
		;
connectAttr "pasted__polyTweakUV79.out" "pasted__polyTweak120.ip";
connectAttr "pasted__polyMergeVert93.out" "pasted__polyTweakUV79.ip";
connectAttr "pasted__polyTweak119.out" "pasted__polyMergeVert93.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert93.mp"
		;
connectAttr "pasted__polyTweakUV78.out" "pasted__polyTweak119.ip";
connectAttr "pasted__polyMergeVert92.out" "pasted__polyTweakUV78.ip";
connectAttr "pasted__polyTweak118.out" "pasted__polyMergeVert92.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert92.mp"
		;
connectAttr "pasted__polyTweakUV77.out" "pasted__polyTweak118.ip";
connectAttr "pasted__polySplit50.out" "pasted__polyTweakUV77.ip";
connectAttr "pasted__polySplit49.out" "pasted__polySplit50.ip";
connectAttr "pasted__polySplit48.out" "pasted__polySplit49.ip";
connectAttr "pasted__polySplit47.out" "pasted__polySplit48.ip";
connectAttr "pasted__polySplit46.out" "pasted__polySplit47.ip";
connectAttr "pasted__polySplit45.out" "pasted__polySplit46.ip";
connectAttr "pasted__deleteComponent5.og" "pasted__polySplit45.ip";
connectAttr "pasted__polyCut11.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__polyCut10.out" "pasted__polyCut11.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyCut11.mp"
		;
connectAttr "pasted__polyCut9.out" "pasted__polyCut10.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyCut10.mp"
		;
connectAttr "pasted__polyTweak117.out" "pasted__polyCut9.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyCut9.mp"
		;
connectAttr "pasted__polyMergeVert90.out" "pasted__polyTweak117.ip";
connectAttr "pasted__polyTweak114.out" "pasted__polyMergeVert90.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert90.mp"
		;
connectAttr "pasted__polyMergeVert89.out" "pasted__polyTweak114.ip";
connectAttr "pasted__polyMergeVert88.out" "pasted__polyMergeVert89.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert89.mp"
		;
connectAttr "pasted__polyTweak113.out" "pasted__polyMergeVert88.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert88.mp"
		;
connectAttr "pasted__polyTweakUV76.out" "pasted__polyTweak113.ip";
connectAttr "pasted__polyMergeVert87.out" "pasted__polyTweakUV76.ip";
connectAttr "pasted__polyTweak112.out" "pasted__polyMergeVert87.ip";
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.wm" "pasted__polyMergeVert87.mp"
		;
connectAttr "pasted__polySplit44.out" "pasted__polyTweak112.ip";
connectAttr "pasted__polySplit43.out" "pasted__polySplit44.ip";
connectAttr "pasted__polySplit42.out" "pasted__polySplit43.ip";
connectAttr "pasted__polySplit41.out" "pasted__polySplit42.ip";
connectAttr "pasted__polySplit40.out" "pasted__polySplit41.ip";
connectAttr "pasted__polySplit39.out" "pasted__polySplit40.ip";
connectAttr "pasted__polyTweak111.out" "pasted__polySplit39.ip";
connectAttr "pasted__polyCone4.out" "pasted__polyTweak111.ip";
connectAttr "pasted__polySoftEdge15.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId13.id" "pasted__groupParts8.gi";
connectAttr "pasted__polyTweak129.out" "pasted__polySoftEdge15.ip";
connectAttr "|group10|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polySoftEdge15.mp"
		;
connectAttr "pasted__polySoftEdge13.out" "pasted__polyTweak129.ip";
connectAttr "pasted__polySoftEdge12.out" "pasted__polySoftEdge13.ip";
connectAttr "|group10|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polySoftEdge13.mp"
		;
connectAttr "pasted__polyTweak116.out" "pasted__polySoftEdge12.ip";
connectAttr "|group10|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polySoftEdge12.mp"
		;
connectAttr "pasted__polyMergeVert91.out" "pasted__polyTweak116.ip";
connectAttr "pasted__polyTweak115.out" "pasted__polyMergeVert91.ip";
connectAttr "|group10|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polyMergeVert91.mp"
		;
connectAttr "pasted__polyMergeVert86.out" "pasted__polyTweak115.ip";
connectAttr "pasted__polySoftEdge11.out" "pasted__polyMergeVert86.ip";
connectAttr "|group10|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polyMergeVert86.mp"
		;
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polySoftEdge11.ip";
connectAttr "|group10|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polySoftEdge11.mp"
		;
connectAttr "pasted__polyCylinder4.out" "pasted__polyExtrudeFace24.ip";
connectAttr "|group10|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace24.mp"
		;
connectAttr "polyCube8.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder3.ip";
connectAttr "pasted__deleteComponent9.og" "pasted__polyCloseBorder3.ip";
connectAttr "pasted__polySplit52.out" "pasted__deleteComponent9.ig";
connectAttr "pasted__polySplit51.out" "pasted__polySplit52.ip";
connectAttr "pasted__polyCube8.out" "pasted__polySplit51.ip";
connectAttr "pasted__deleteComponent10.og" "pasted__polyCloseBorder4.ip";
connectAttr "pasted__polySplit54.out" "pasted__deleteComponent10.ig";
connectAttr "pasted__polySplit53.out" "pasted__polySplit54.ip";
connectAttr "pasted__polyCube9.out" "pasted__polySplit53.ip";
connectAttr "pasted__pasted__deleteComponent10.og" "pasted__pasted__polyCloseBorder4.ip"
		;
connectAttr "pasted__pasted__polySplit54.out" "pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__polySplit53.out" "pasted__pasted__polySplit54.ip";
connectAttr "pasted__pasted__polyCube9.out" "pasted__pasted__polySplit53.ip";
connectAttr "pasted__pasted__deleteComponent11.og" "pasted__pasted__polyCloseBorder5.ip"
		;
connectAttr "pasted__pasted__polySplit56.out" "pasted__pasted__deleteComponent11.ig"
		;
connectAttr "pasted__pasted__polySplit55.out" "pasted__pasted__polySplit56.ip";
connectAttr "pasted__pasted__polyCube10.out" "pasted__pasted__polySplit55.ip";
connectAttr "pasted__deleteComponent11.og" "pasted__polyCloseBorder5.ip";
connectAttr "pasted__polySplit56.out" "pasted__deleteComponent11.ig";
connectAttr "pasted__polySplit55.out" "pasted__polySplit56.ip";
connectAttr "pasted__polyCube10.out" "pasted__polySplit55.ip";
connectAttr "pasted__pasted__pasted__deleteComponent10.og" "pasted__pasted__pasted__polyCloseBorder4.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit54.out" "pasted__pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit53.out" "pasted__pasted__pasted__polySplit54.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__polySplit53.ip"
		;
connectAttr "pasted__pasted__deleteComponent9.og" "pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__polySplit52.out" "pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__polySplit51.out" "pasted__pasted__polySplit52.ip";
connectAttr "pasted__pasted__polyCube8.out" "pasted__pasted__polySplit51.ip";
connectAttr "|group15|pasted__pCube8|transform6|pasted__pCubeShape8.o" "polyUnite2.ip[0]"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8|transform5|pasted__pasted__pasted__pCubeShape8.o" "polyUnite2.ip[1]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube8|transform4|pasted__pasted__pCubeShape8.o" "polyUnite2.ip[2]"
		;
connectAttr "|group17|pasted__group11|pasted__pasted__pCube8|transform3|pasted__pasted__pCubeShape8.o" "polyUnite2.ip[3]"
		;
connectAttr "|group15|pasted__pCube8|transform6|pasted__pCubeShape8.wm" "polyUnite2.im[0]"
		;
connectAttr "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8|transform5|pasted__pasted__pasted__pCubeShape8.wm" "polyUnite2.im[1]"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube8|transform4|pasted__pasted__pCubeShape8.wm" "polyUnite2.im[2]"
		;
connectAttr "|group17|pasted__group11|pasted__pasted__pCube8|transform3|pasted__pasted__pCubeShape8.wm" "polyUnite2.im[3]"
		;
connectAttr "pasted__polyCloseBorder5.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "pasted__pasted__pasted__polyCloseBorder4.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "pasted__pasted__polyCloseBorder5.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "pasted__pasted__polyCloseBorder3.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "pasted__polyCloseBorder4.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "pasted__pasted__polyCloseBorder4.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "pasted__polyCloseBorder3.out" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polyCloseBorder3.out" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "pasted__polyUnite5.out" "pasted__groupParts19.ig";
connectAttr "pasted__groupId33.id" "pasted__groupParts19.gi";
connectAttr "pasted__group15_pasted__pCube8Shape.o" "pasted__polyUnite5.ip[0]";
connectAttr "|group18|pasted__group12|pasted__pasted__pCube8|pasted__transform11|pasted__pasted__pCubeShape8.o" "pasted__polyUnite5.ip[1]"
		;
connectAttr "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__transform10|pasted__pasted__pasted__pCubeShape8.o" "pasted__polyUnite5.ip[2]"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.o" "pasted__polyUnite5.ip[3]"
		;
connectAttr "|group18|pasted__group11|pasted__pasted__pCube8|pasted__transform8|pasted__pasted__pCubeShape8.o" "pasted__polyUnite5.ip[4]"
		;
connectAttr "|group18|pasted__pCube8|pasted__transform7|pasted__pCubeShape8.o" "pasted__polyUnite5.ip[5]"
		;
connectAttr "pasted__group15_pasted__pCube8Shape.wm" "pasted__polyUnite5.im[0]";
connectAttr "|group18|pasted__group12|pasted__pasted__pCube8|pasted__transform11|pasted__pasted__pCubeShape8.wm" "pasted__polyUnite5.im[1]"
		;
connectAttr "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__transform10|pasted__pasted__pasted__pCubeShape8.wm" "pasted__polyUnite5.im[2]"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.wm" "pasted__polyUnite5.im[3]"
		;
connectAttr "|group18|pasted__group11|pasted__pasted__pCube8|pasted__transform8|pasted__pasted__pCubeShape8.wm" "pasted__polyUnite5.im[4]"
		;
connectAttr "|group18|pasted__pCube8|pasted__transform7|pasted__pCubeShape8.wm" "pasted__polyUnite5.im[5]"
		;
connectAttr "pasted__polyUnite4.out" "pasted__groupParts14.ig";
connectAttr "pasted__groupId24.id" "pasted__groupParts14.gi";
connectAttr "|group18|pasted__group15|pasted__pasted__pCube8|pasted__transform6|pasted__pasted__pCubeShape8.o" "pasted__polyUnite4.ip[0]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__transform5|pasted__pasted__pasted__pasted__pCubeShape8.o" "pasted__polyUnite4.ip[1]"
		;
connectAttr "|group18|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__transform4|pasted__pasted__pasted__pCubeShape8.o" "pasted__polyUnite4.ip[2]"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group11|pasted__pasted__pasted__pCube8|pasted__transform3|pasted__pasted__pasted__pCubeShape8.o" "pasted__polyUnite4.ip[3]"
		;
connectAttr "|group18|pasted__group15|pasted__pasted__pCube8|pasted__transform6|pasted__pasted__pCubeShape8.wm" "pasted__polyUnite4.im[0]"
		;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__transform5|pasted__pasted__pasted__pasted__pCubeShape8.wm" "pasted__polyUnite4.im[1]"
		;
connectAttr "|group18|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__transform4|pasted__pasted__pasted__pCubeShape8.wm" "pasted__polyUnite4.im[2]"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group11|pasted__pasted__pasted__pCube8|pasted__transform3|pasted__pasted__pasted__pCubeShape8.wm" "pasted__polyUnite4.im[3]"
		;
connectAttr "pasted__pasted__polyCloseBorder8.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts10.gi";
connectAttr "pasted__pasted__deleteComponent14.og" "pasted__pasted__polyCloseBorder8.ip"
		;
connectAttr "pasted__pasted__polySplit62.out" "pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__polySplit61.out" "pasted__pasted__polySplit62.ip";
connectAttr "pasted__pasted__polyCube13.out" "pasted__pasted__polySplit61.ip";
connectAttr "pasted__pasted__pasted__pasted__polyCloseBorder4.out" "pasted__groupParts11.ig"
		;
connectAttr "pasted__groupId18.id" "pasted__groupParts11.gi";
connectAttr "pasted__pasted__pasted__pasted__deleteComponent10.og" "pasted__pasted__pasted__pasted__polyCloseBorder4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit54.out" "pasted__pasted__pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit53.out" "pasted__pasted__pasted__pasted__polySplit54.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__pasted__polySplit53.ip"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder6.out" "pasted__groupParts12.ig"
		;
connectAttr "pasted__groupId20.id" "pasted__groupParts12.gi";
connectAttr "pasted__pasted__pasted__deleteComponent12.og" "pasted__pasted__pasted__polyCloseBorder6.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit58.out" "pasted__pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit57.out" "pasted__pasted__pasted__polySplit58.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube11.out" "pasted__pasted__pasted__polySplit57.ip"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder3.out" "pasted__groupParts13.ig"
		;
connectAttr "pasted__groupId22.id" "pasted__groupParts13.gi";
connectAttr "pasted__pasted__pasted__deleteComponent9.og" "pasted__pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit52.out" "pasted__pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit51.out" "pasted__pasted__pasted__polySplit52.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__polySplit51.ip"
		;
connectAttr "pasted__pasted__polyCloseBorder7.out" "pasted__groupParts15.ig";
connectAttr "pasted__groupId25.id" "pasted__groupParts15.gi";
connectAttr "pasted__pasted__deleteComponent13.og" "pasted__pasted__polyCloseBorder7.ip"
		;
connectAttr "pasted__pasted__polySplit60.out" "pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__polySplit59.out" "pasted__pasted__polySplit60.ip";
connectAttr "pasted__pasted__polyCube12.out" "pasted__pasted__polySplit59.ip";
connectAttr "pasted__pasted__pasted__polyCloseBorder5.out" "pasted__groupParts16.ig"
		;
connectAttr "pasted__groupId27.id" "pasted__groupParts16.gi";
connectAttr "pasted__pasted__pasted__deleteComponent11.og" "pasted__pasted__pasted__polyCloseBorder5.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit56.out" "pasted__pasted__pasted__deleteComponent11.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit55.out" "pasted__pasted__pasted__polySplit56.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube10.out" "pasted__pasted__pasted__polySplit55.ip"
		;
connectAttr "pasted__pasted__polyTweak141.out" "pasted__pasted__polyMergeVert113.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert113.mp"
		;
connectAttr "pasted__pasted__polyTweakUV98.out" "pasted__pasted__polyTweak141.ip"
		;
connectAttr "pasted__pasted__polyMergeVert112.out" "pasted__pasted__polyTweakUV98.ip"
		;
connectAttr "pasted__pasted__polyTweak140.out" "pasted__pasted__polyMergeVert112.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert112.mp"
		;
connectAttr "pasted__pasted__polyTweakUV97.out" "pasted__pasted__polyTweak140.ip"
		;
connectAttr "pasted__pasted__polyMergeVert111.out" "pasted__pasted__polyTweakUV97.ip"
		;
connectAttr "pasted__pasted__polyTweak139.out" "pasted__pasted__polyMergeVert111.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert111.mp"
		;
connectAttr "pasted__pasted__polyTweakUV96.out" "pasted__pasted__polyTweak139.ip"
		;
connectAttr "pasted__pasted__polyMergeVert110.out" "pasted__pasted__polyTweakUV96.ip"
		;
connectAttr "pasted__pasted__polyTweak138.out" "pasted__pasted__polyMergeVert110.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert110.mp"
		;
connectAttr "pasted__pasted__polyTweakUV95.out" "pasted__pasted__polyTweak138.ip"
		;
connectAttr "pasted__pasted__polyMergeVert109.out" "pasted__pasted__polyTweakUV95.ip"
		;
connectAttr "pasted__pasted__polyTweak137.out" "pasted__pasted__polyMergeVert109.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert109.mp"
		;
connectAttr "pasted__pasted__polyTweakUV94.out" "pasted__pasted__polyTweak137.ip"
		;
connectAttr "pasted__pasted__polyMergeVert108.out" "pasted__pasted__polyTweakUV94.ip"
		;
connectAttr "pasted__pasted__polyTweak136.out" "pasted__pasted__polyMergeVert108.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert108.mp"
		;
connectAttr "pasted__pasted__polyTweakUV93.out" "pasted__pasted__polyTweak136.ip"
		;
connectAttr "pasted__pasted__polyMergeVert107.out" "pasted__pasted__polyTweakUV93.ip"
		;
connectAttr "pasted__pasted__polyTweak135.out" "pasted__pasted__polyMergeVert107.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert107.mp"
		;
connectAttr "pasted__pasted__polyTweakUV92.out" "pasted__pasted__polyTweak135.ip"
		;
connectAttr "pasted__pasted__polyMergeVert106.out" "pasted__pasted__polyTweakUV92.ip"
		;
connectAttr "pasted__pasted__polyTweak134.out" "pasted__pasted__polyMergeVert106.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert106.mp"
		;
connectAttr "pasted__pasted__polyTweakUV91.out" "pasted__pasted__polyTweak134.ip"
		;
connectAttr "pasted__pasted__polyMergeVert105.out" "pasted__pasted__polyTweakUV91.ip"
		;
connectAttr "pasted__pasted__polyTweak133.out" "pasted__pasted__polyMergeVert105.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert105.mp"
		;
connectAttr "pasted__pasted__polyTweakUV90.out" "pasted__pasted__polyTweak133.ip"
		;
connectAttr "pasted__pasted__polyMergeVert104.out" "pasted__pasted__polyTweakUV90.ip"
		;
connectAttr "pasted__pasted__polyTweak132.out" "pasted__pasted__polyMergeVert104.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert104.mp"
		;
connectAttr "pasted__pasted__polyTweakUV89.out" "pasted__pasted__polyTweak132.ip"
		;
connectAttr "pasted__pasted__polyMergeVert103.out" "pasted__pasted__polyTweakUV89.ip"
		;
connectAttr "pasted__pasted__polyTweak131.out" "pasted__pasted__polyMergeVert103.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert103.mp"
		;
connectAttr "pasted__pasted__polyTweakUV88.out" "pasted__pasted__polyTweak131.ip"
		;
connectAttr "pasted__pasted__polyMergeVert102.out" "pasted__pasted__polyTweakUV88.ip"
		;
connectAttr "pasted__pasted__polyTweak130.out" "pasted__pasted__polyMergeVert102.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert102.mp"
		;
connectAttr "pasted__pasted__polyTweakUV87.out" "pasted__pasted__polyTweak130.ip"
		;
connectAttr "pasted__pasted__groupParts9.og" "pasted__pasted__polyTweakUV87.ip";
connectAttr "pasted__pasted__polyUnite3.out" "pasted__pasted__groupParts9.ig";
connectAttr "pasted__pasted__groupId15.id" "pasted__pasted__groupParts9.gi";
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.o" "pasted__pasted__polyUnite3.ip[0]"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite3.ip[1]"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyUnite3.im[0]"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__polySoftEdge14.out" "pasted__pasted__groupParts7.ig"
		;
connectAttr "pasted__pasted__groupId11.id" "pasted__pasted__groupParts7.gi";
connectAttr "pasted__pasted__polyTweak128.out" "pasted__pasted__polySoftEdge14.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polySoftEdge14.mp"
		;
connectAttr "pasted__pasted__polyMergeVert101.out" "pasted__pasted__polyTweak128.ip"
		;
connectAttr "pasted__pasted__polyTweak127.out" "pasted__pasted__polyMergeVert101.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert101.mp"
		;
connectAttr "pasted__pasted__polyTweakUV86.out" "pasted__pasted__polyTweak127.ip"
		;
connectAttr "pasted__pasted__polyMergeVert100.out" "pasted__pasted__polyTweakUV86.ip"
		;
connectAttr "pasted__pasted__polyTweak126.out" "pasted__pasted__polyMergeVert100.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert100.mp"
		;
connectAttr "pasted__pasted__polyTweakUV85.out" "pasted__pasted__polyTweak126.ip"
		;
connectAttr "pasted__pasted__polyMergeVert99.out" "pasted__pasted__polyTweakUV85.ip"
		;
connectAttr "pasted__pasted__polyTweak125.out" "pasted__pasted__polyMergeVert99.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert99.mp"
		;
connectAttr "pasted__pasted__polyTweakUV84.out" "pasted__pasted__polyTweak125.ip"
		;
connectAttr "pasted__pasted__polyMergeVert98.out" "pasted__pasted__polyTweakUV84.ip"
		;
connectAttr "pasted__pasted__polyTweak124.out" "pasted__pasted__polyMergeVert98.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert98.mp"
		;
connectAttr "pasted__pasted__polyTweakUV83.out" "pasted__pasted__polyTweak124.ip"
		;
connectAttr "pasted__pasted__polyMergeVert97.out" "pasted__pasted__polyTweakUV83.ip"
		;
connectAttr "pasted__pasted__polyTweak123.out" "pasted__pasted__polyMergeVert97.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert97.mp"
		;
connectAttr "pasted__pasted__polyTweakUV82.out" "pasted__pasted__polyTweak123.ip"
		;
connectAttr "pasted__pasted__polyMergeVert96.out" "pasted__pasted__polyTweakUV82.ip"
		;
connectAttr "pasted__pasted__polyTweak122.out" "pasted__pasted__polyMergeVert96.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert96.mp"
		;
connectAttr "pasted__pasted__polyTweakUV81.out" "pasted__pasted__polyTweak122.ip"
		;
connectAttr "pasted__pasted__polyMergeVert95.out" "pasted__pasted__polyTweakUV81.ip"
		;
connectAttr "pasted__pasted__polyTweak121.out" "pasted__pasted__polyMergeVert95.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert95.mp"
		;
connectAttr "pasted__pasted__polyTweakUV80.out" "pasted__pasted__polyTweak121.ip"
		;
connectAttr "pasted__pasted__polyMergeVert94.out" "pasted__pasted__polyTweakUV80.ip"
		;
connectAttr "pasted__pasted__polyTweak120.out" "pasted__pasted__polyMergeVert94.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert94.mp"
		;
connectAttr "pasted__pasted__polyTweakUV79.out" "pasted__pasted__polyTweak120.ip"
		;
connectAttr "pasted__pasted__polyMergeVert93.out" "pasted__pasted__polyTweakUV79.ip"
		;
connectAttr "pasted__pasted__polyTweak119.out" "pasted__pasted__polyMergeVert93.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert93.mp"
		;
connectAttr "pasted__pasted__polyTweakUV78.out" "pasted__pasted__polyTweak119.ip"
		;
connectAttr "pasted__pasted__polyMergeVert92.out" "pasted__pasted__polyTweakUV78.ip"
		;
connectAttr "pasted__pasted__polyTweak118.out" "pasted__pasted__polyMergeVert92.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert92.mp"
		;
connectAttr "pasted__pasted__polyTweakUV77.out" "pasted__pasted__polyTweak118.ip"
		;
connectAttr "pasted__pasted__polySplit50.out" "pasted__pasted__polyTweakUV77.ip"
		;
connectAttr "pasted__pasted__polySplit49.out" "pasted__pasted__polySplit50.ip";
connectAttr "pasted__pasted__polySplit48.out" "pasted__pasted__polySplit49.ip";
connectAttr "pasted__pasted__polySplit47.out" "pasted__pasted__polySplit48.ip";
connectAttr "pasted__pasted__polySplit46.out" "pasted__pasted__polySplit47.ip";
connectAttr "pasted__pasted__polySplit45.out" "pasted__pasted__polySplit46.ip";
connectAttr "pasted__pasted__deleteComponent5.og" "pasted__pasted__polySplit45.ip"
		;
connectAttr "pasted__pasted__polyCut11.out" "pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__polyCut10.out" "pasted__pasted__polyCut11.ip";
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyCut11.mp"
		;
connectAttr "pasted__pasted__polyCut9.out" "pasted__pasted__polyCut10.ip";
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyCut10.mp"
		;
connectAttr "pasted__pasted__polyTweak117.out" "pasted__pasted__polyCut9.ip";
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyCut9.mp"
		;
connectAttr "pasted__pasted__polyMergeVert90.out" "pasted__pasted__polyTweak117.ip"
		;
connectAttr "pasted__pasted__polyTweak114.out" "pasted__pasted__polyMergeVert90.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert90.mp"
		;
connectAttr "pasted__pasted__polyMergeVert89.out" "pasted__pasted__polyTweak114.ip"
		;
connectAttr "pasted__pasted__polyMergeVert88.out" "pasted__pasted__polyMergeVert89.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert89.mp"
		;
connectAttr "pasted__pasted__polyTweak113.out" "pasted__pasted__polyMergeVert88.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert88.mp"
		;
connectAttr "pasted__pasted__polyTweakUV76.out" "pasted__pasted__polyTweak113.ip"
		;
connectAttr "pasted__pasted__polyMergeVert87.out" "pasted__pasted__polyTweakUV76.ip"
		;
connectAttr "pasted__pasted__polyTweak112.out" "pasted__pasted__polyMergeVert87.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.wm" "pasted__pasted__polyMergeVert87.mp"
		;
connectAttr "pasted__pasted__polySplit44.out" "pasted__pasted__polyTweak112.ip";
connectAttr "pasted__pasted__polySplit43.out" "pasted__pasted__polySplit44.ip";
connectAttr "pasted__pasted__polySplit42.out" "pasted__pasted__polySplit43.ip";
connectAttr "pasted__pasted__polySplit41.out" "pasted__pasted__polySplit42.ip";
connectAttr "pasted__pasted__polySplit40.out" "pasted__pasted__polySplit41.ip";
connectAttr "pasted__pasted__polySplit39.out" "pasted__pasted__polySplit40.ip";
connectAttr "pasted__pasted__polyTweak111.out" "pasted__pasted__polySplit39.ip";
connectAttr "pasted__pasted__polyCone4.out" "pasted__pasted__polyTweak111.ip";
connectAttr "pasted__pasted__polySoftEdge15.out" "pasted__pasted__groupParts8.ig"
		;
connectAttr "pasted__pasted__groupId13.id" "pasted__pasted__groupParts8.gi";
connectAttr "pasted__pasted__polyTweak129.out" "pasted__pasted__polySoftEdge15.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySoftEdge15.mp"
		;
connectAttr "pasted__pasted__polySoftEdge13.out" "pasted__pasted__polyTweak129.ip"
		;
connectAttr "pasted__pasted__polySoftEdge12.out" "pasted__pasted__polySoftEdge13.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySoftEdge13.mp"
		;
connectAttr "pasted__pasted__polyTweak116.out" "pasted__pasted__polySoftEdge12.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySoftEdge12.mp"
		;
connectAttr "pasted__pasted__polyMergeVert91.out" "pasted__pasted__polyTweak116.ip"
		;
connectAttr "pasted__pasted__polyTweak115.out" "pasted__pasted__polyMergeVert91.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyMergeVert91.mp"
		;
connectAttr "pasted__pasted__polyMergeVert86.out" "pasted__pasted__polyTweak115.ip"
		;
connectAttr "pasted__pasted__polySoftEdge11.out" "pasted__pasted__polyMergeVert86.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyMergeVert86.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace24.out" "pasted__pasted__polySoftEdge11.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySoftEdge11.mp"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "|group18|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__polyCloseBorder6.out" "pasted__groupParts17.ig";
connectAttr "pasted__groupId29.id" "pasted__groupParts17.gi";
connectAttr "pasted__pasted__deleteComponent12.og" "pasted__pasted__polyCloseBorder6.ip"
		;
connectAttr "pasted__pasted__polySplit58.out" "pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__polySplit57.out" "pasted__pasted__polySplit58.ip";
connectAttr "pasted__pasted__polyCube11.out" "pasted__pasted__polySplit57.ip";
connectAttr "pasted__polyCloseBorder6.out" "pasted__groupParts18.ig";
connectAttr "pasted__groupId31.id" "pasted__groupParts18.gi";
connectAttr "pasted__deleteComponent12.og" "pasted__polyCloseBorder6.ip";
connectAttr "pasted__polySplit58.out" "pasted__deleteComponent12.ig";
connectAttr "pasted__polySplit57.out" "pasted__polySplit58.ip";
connectAttr "pasted__polyCube11.out" "pasted__polySplit57.ip";
connectAttr "pasted__pasted__polyUnite5.out" "pasted__pasted__groupParts19.ig";
connectAttr "pasted__pasted__groupId33.id" "pasted__pasted__groupParts19.gi";
connectAttr "pasted__pasted__group15_pasted__pCube8Shape.o" "pasted__pasted__polyUnite5.ip[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__pasted__transform11|pasted__pasted__pasted__pCubeShape8.o" "pasted__pasted__polyUnite5.ip[1]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape8.o" "pasted__pasted__polyUnite5.ip[2]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.o" "pasted__pasted__polyUnite5.ip[3]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__pCube8|pasted__pasted__transform8|pasted__pasted__pasted__pCubeShape8.o" "pasted__pasted__polyUnite5.ip[4]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube8|pasted__pasted__transform7|pasted__pasted__pCubeShape8.o" "pasted__pasted__polyUnite5.ip[5]"
		;
connectAttr "pasted__pasted__group15_pasted__pCube8Shape.wm" "pasted__pasted__polyUnite5.im[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__pasted__transform11|pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyUnite5.im[1]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyUnite5.im[2]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyUnite5.im[3]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__pCube8|pasted__pasted__transform8|pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyUnite5.im[4]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube8|pasted__pasted__transform7|pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyUnite5.im[5]"
		;
connectAttr "pasted__pasted__polyUnite4.out" "pasted__pasted__groupParts14.ig";
connectAttr "pasted__pasted__groupId24.id" "pasted__pasted__groupParts14.gi";
connectAttr "|group19|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__pCube8|pasted__pasted__transform6|pasted__pasted__pasted__pCubeShape8.o" "pasted__pasted__polyUnite4.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape8.o" "pasted__pasted__polyUnite4.ip[1]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pCubeShape8.o" "pasted__pasted__polyUnite4.ip[2]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape8.o" "pasted__pasted__polyUnite4.ip[3]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__pCube8|pasted__pasted__transform6|pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyUnite4.im[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyUnite4.im[1]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyUnite4.im[2]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape8.wm" "pasted__pasted__polyUnite4.im[3]"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder9.out" "pasted__pasted__groupParts10.ig"
		;
connectAttr "pasted__pasted__groupId16.id" "pasted__pasted__groupParts10.gi";
connectAttr "pasted__pasted__pasted__deleteComponent15.og" "pasted__pasted__pasted__polyCloseBorder9.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit64.out" "pasted__pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit63.out" "pasted__pasted__pasted__polySplit64.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube14.out" "pasted__pasted__pasted__polySplit63.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCloseBorder4.out" "pasted__pasted__groupParts11.ig"
		;
connectAttr "pasted__pasted__groupId18.id" "pasted__pasted__groupParts11.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent10.og" "pasted__pasted__pasted__pasted__pasted__polyCloseBorder4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit54.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit53.out" "pasted__pasted__pasted__pasted__pasted__polySplit54.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__pasted__pasted__polySplit53.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCloseBorder6.out" "pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__groupId20.id" "pasted__pasted__groupParts12.gi";
connectAttr "pasted__pasted__pasted__pasted__deleteComponent12.og" "pasted__pasted__pasted__pasted__polyCloseBorder6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit58.out" "pasted__pasted__pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit57.out" "pasted__pasted__pasted__pasted__polySplit58.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube11.out" "pasted__pasted__pasted__pasted__polySplit57.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCloseBorder3.out" "pasted__pasted__groupParts13.ig"
		;
connectAttr "pasted__pasted__groupId22.id" "pasted__pasted__groupParts13.gi";
connectAttr "pasted__pasted__pasted__pasted__deleteComponent9.og" "pasted__pasted__pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit52.out" "pasted__pasted__pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit51.out" "pasted__pasted__pasted__pasted__polySplit52.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pasted__polySplit51.ip"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder8.out" "pasted__pasted__groupParts15.ig"
		;
connectAttr "pasted__pasted__groupId25.id" "pasted__pasted__groupParts15.gi";
connectAttr "pasted__pasted__pasted__deleteComponent14.og" "pasted__pasted__pasted__polyCloseBorder8.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit62.out" "pasted__pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit61.out" "pasted__pasted__pasted__polySplit62.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube13.out" "pasted__pasted__pasted__polySplit61.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCloseBorder5.out" "pasted__pasted__groupParts16.ig"
		;
connectAttr "pasted__pasted__groupId27.id" "pasted__pasted__groupParts16.gi";
connectAttr "pasted__pasted__pasted__pasted__deleteComponent11.og" "pasted__pasted__pasted__pasted__polyCloseBorder5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit56.out" "pasted__pasted__pasted__pasted__deleteComponent11.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit55.out" "pasted__pasted__pasted__pasted__polySplit56.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube10.out" "pasted__pasted__pasted__pasted__polySplit55.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak141.out" "pasted__pasted__pasted__polyMergeVert113.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert113.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV98.out" "pasted__pasted__pasted__polyTweak141.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert112.out" "pasted__pasted__pasted__polyTweakUV98.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak140.out" "pasted__pasted__pasted__polyMergeVert112.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert112.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV97.out" "pasted__pasted__pasted__polyTweak140.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert111.out" "pasted__pasted__pasted__polyTweakUV97.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak139.out" "pasted__pasted__pasted__polyMergeVert111.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert111.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV96.out" "pasted__pasted__pasted__polyTweak139.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert110.out" "pasted__pasted__pasted__polyTweakUV96.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak138.out" "pasted__pasted__pasted__polyMergeVert110.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert110.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV95.out" "pasted__pasted__pasted__polyTweak138.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert109.out" "pasted__pasted__pasted__polyTweakUV95.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak137.out" "pasted__pasted__pasted__polyMergeVert109.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert109.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV94.out" "pasted__pasted__pasted__polyTweak137.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert108.out" "pasted__pasted__pasted__polyTweakUV94.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak136.out" "pasted__pasted__pasted__polyMergeVert108.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert108.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV93.out" "pasted__pasted__pasted__polyTweak136.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert107.out" "pasted__pasted__pasted__polyTweakUV93.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak135.out" "pasted__pasted__pasted__polyMergeVert107.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert107.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV92.out" "pasted__pasted__pasted__polyTweak135.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert106.out" "pasted__pasted__pasted__polyTweakUV92.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak134.out" "pasted__pasted__pasted__polyMergeVert106.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert106.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV91.out" "pasted__pasted__pasted__polyTweak134.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert105.out" "pasted__pasted__pasted__polyTweakUV91.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak133.out" "pasted__pasted__pasted__polyMergeVert105.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert105.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV90.out" "pasted__pasted__pasted__polyTweak133.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert104.out" "pasted__pasted__pasted__polyTweakUV90.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak132.out" "pasted__pasted__pasted__polyMergeVert104.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert104.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV89.out" "pasted__pasted__pasted__polyTweak132.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert103.out" "pasted__pasted__pasted__polyTweakUV89.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak131.out" "pasted__pasted__pasted__polyMergeVert103.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert103.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV88.out" "pasted__pasted__pasted__polyTweak131.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert102.out" "pasted__pasted__pasted__polyTweakUV88.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak130.out" "pasted__pasted__pasted__polyMergeVert102.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert102.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV87.out" "pasted__pasted__pasted__polyTweak130.ip"
		;
connectAttr "pasted__pasted__pasted__groupParts9.og" "pasted__pasted__pasted__polyTweakUV87.ip"
		;
connectAttr "pasted__pasted__pasted__polyUnite3.out" "pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__pasted__groupId15.id" "pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.o" "pasted__pasted__pasted__polyUnite3.ip[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite3.ip[1]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyUnite3.im[0]"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__pasted__polySoftEdge14.out" "pasted__pasted__pasted__groupParts7.ig"
		;
connectAttr "pasted__pasted__pasted__groupId11.id" "pasted__pasted__pasted__groupParts7.gi"
		;
connectAttr "pasted__pasted__pasted__polyTweak128.out" "pasted__pasted__pasted__polySoftEdge14.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polySoftEdge14.mp"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert101.out" "pasted__pasted__pasted__polyTweak128.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak127.out" "pasted__pasted__pasted__polyMergeVert101.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert101.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV86.out" "pasted__pasted__pasted__polyTweak127.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert100.out" "pasted__pasted__pasted__polyTweakUV86.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak126.out" "pasted__pasted__pasted__polyMergeVert100.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert100.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV85.out" "pasted__pasted__pasted__polyTweak126.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert99.out" "pasted__pasted__pasted__polyTweakUV85.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak125.out" "pasted__pasted__pasted__polyMergeVert99.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert99.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV84.out" "pasted__pasted__pasted__polyTweak125.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert98.out" "pasted__pasted__pasted__polyTweakUV84.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak124.out" "pasted__pasted__pasted__polyMergeVert98.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert98.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV83.out" "pasted__pasted__pasted__polyTweak124.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert97.out" "pasted__pasted__pasted__polyTweakUV83.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak123.out" "pasted__pasted__pasted__polyMergeVert97.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert97.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV82.out" "pasted__pasted__pasted__polyTweak123.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert96.out" "pasted__pasted__pasted__polyTweakUV82.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak122.out" "pasted__pasted__pasted__polyMergeVert96.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert96.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV81.out" "pasted__pasted__pasted__polyTweak122.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert95.out" "pasted__pasted__pasted__polyTweakUV81.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak121.out" "pasted__pasted__pasted__polyMergeVert95.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert95.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV80.out" "pasted__pasted__pasted__polyTweak121.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert94.out" "pasted__pasted__pasted__polyTweakUV80.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak120.out" "pasted__pasted__pasted__polyMergeVert94.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert94.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV79.out" "pasted__pasted__pasted__polyTweak120.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert93.out" "pasted__pasted__pasted__polyTweakUV79.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak119.out" "pasted__pasted__pasted__polyMergeVert93.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert93.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV78.out" "pasted__pasted__pasted__polyTweak119.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert92.out" "pasted__pasted__pasted__polyTweakUV78.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak118.out" "pasted__pasted__pasted__polyMergeVert92.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert92.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV77.out" "pasted__pasted__pasted__polyTweak118.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit50.out" "pasted__pasted__pasted__polyTweakUV77.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit49.out" "pasted__pasted__pasted__polySplit50.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit48.out" "pasted__pasted__pasted__polySplit49.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit47.out" "pasted__pasted__pasted__polySplit48.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit46.out" "pasted__pasted__pasted__polySplit47.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit45.out" "pasted__pasted__pasted__polySplit46.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent5.og" "pasted__pasted__pasted__polySplit45.ip"
		;
connectAttr "pasted__pasted__pasted__polyCut11.out" "pasted__pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__pasted__polyCut10.out" "pasted__pasted__pasted__polyCut11.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyCut11.mp"
		;
connectAttr "pasted__pasted__pasted__polyCut9.out" "pasted__pasted__pasted__polyCut10.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyCut10.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak117.out" "pasted__pasted__pasted__polyCut9.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyCut9.mp"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert90.out" "pasted__pasted__pasted__polyTweak117.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak114.out" "pasted__pasted__pasted__polyMergeVert90.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert90.mp"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert89.out" "pasted__pasted__pasted__polyTweak114.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert88.out" "pasted__pasted__pasted__polyMergeVert89.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert89.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak113.out" "pasted__pasted__pasted__polyMergeVert88.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert88.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV76.out" "pasted__pasted__pasted__polyTweak113.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert87.out" "pasted__pasted__pasted__polyTweakUV76.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak112.out" "pasted__pasted__pasted__polyMergeVert87.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert87.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit44.out" "pasted__pasted__pasted__polyTweak112.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit43.out" "pasted__pasted__pasted__polySplit44.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit42.out" "pasted__pasted__pasted__polySplit43.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit41.out" "pasted__pasted__pasted__polySplit42.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit40.out" "pasted__pasted__pasted__polySplit41.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit39.out" "pasted__pasted__pasted__polySplit40.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak111.out" "pasted__pasted__pasted__polySplit39.ip"
		;
connectAttr "pasted__pasted__pasted__polyCone4.out" "pasted__pasted__pasted__polyTweak111.ip"
		;
connectAttr "pasted__pasted__pasted__polySoftEdge15.out" "pasted__pasted__pasted__groupParts8.ig"
		;
connectAttr "pasted__pasted__pasted__groupId13.id" "pasted__pasted__pasted__groupParts8.gi"
		;
connectAttr "pasted__pasted__pasted__polyTweak129.out" "pasted__pasted__pasted__polySoftEdge15.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polySoftEdge15.mp"
		;
connectAttr "pasted__pasted__pasted__polySoftEdge13.out" "pasted__pasted__pasted__polyTweak129.ip"
		;
connectAttr "pasted__pasted__pasted__polySoftEdge12.out" "pasted__pasted__pasted__polySoftEdge13.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polySoftEdge13.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak116.out" "pasted__pasted__pasted__polySoftEdge12.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polySoftEdge12.mp"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert91.out" "pasted__pasted__pasted__polyTweak116.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak115.out" "pasted__pasted__pasted__polyMergeVert91.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyMergeVert91.mp"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert86.out" "pasted__pasted__pasted__polyTweak115.ip"
		;
connectAttr "pasted__pasted__pasted__polySoftEdge11.out" "pasted__pasted__pasted__polyMergeVert86.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyMergeVert86.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace24.out" "pasted__pasted__pasted__polySoftEdge11.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polySoftEdge11.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder4.out" "pasted__pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder7.out" "pasted__pasted__groupParts17.ig"
		;
connectAttr "pasted__pasted__groupId29.id" "pasted__pasted__groupParts17.gi";
connectAttr "pasted__pasted__pasted__deleteComponent13.og" "pasted__pasted__pasted__polyCloseBorder7.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit60.out" "pasted__pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit59.out" "pasted__pasted__pasted__polySplit60.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube12.out" "pasted__pasted__pasted__polySplit59.ip"
		;
connectAttr "pasted__pasted__polyCloseBorder9.out" "pasted__pasted__groupParts18.ig"
		;
connectAttr "pasted__pasted__groupId31.id" "pasted__pasted__groupParts18.gi";
connectAttr "pasted__pasted__deleteComponent15.og" "pasted__pasted__polyCloseBorder9.ip"
		;
connectAttr "pasted__pasted__polySplit64.out" "pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__polySplit63.out" "pasted__pasted__polySplit64.ip";
connectAttr "pasted__pasted__polyCube14.out" "pasted__pasted__polySplit63.ip";
connectAttr "polySplit28.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "deleteComponent10.ig";
connectAttr "polyTweak83.out" "polyCloseBorder4.ip";
connectAttr "deleteComponent10.og" "polyTweak83.ip";
connectAttr "polyCloseBorder4.out" "polyQuad4.ip";
connectAttr "pCubeShape1.wm" "polyQuad4.mp";
connectAttr "polyQuad4.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTriangulate2.ip";
connectAttr "polyTweak85.out" "polyDelEdge16.ip";
connectAttr "polySoftEdge10.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge16.out" "polyTweak86.ip";
connectAttr "pasted__pasted__polyExtrudeFace22.out" "pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__polyTweak110.out" "pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__polyMergeVert85.out" "pasted__pasted__polyTweak110.ip"
		;
connectAttr "pasted__pasted__polyTweak109.out" "pasted__pasted__polyMergeVert85.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert85.mp"
		;
connectAttr "pasted__pasted__polyTweakUV75.out" "pasted__pasted__polyTweak109.ip"
		;
connectAttr "pasted__pasted__polyMergeVert84.out" "pasted__pasted__polyTweakUV75.ip"
		;
connectAttr "pasted__pasted__polyTweak108.out" "pasted__pasted__polyMergeVert84.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert84.mp"
		;
connectAttr "pasted__pasted__polyTweakUV74.out" "pasted__pasted__polyTweak108.ip"
		;
connectAttr "pasted__pasted__polyMergeVert83.out" "pasted__pasted__polyTweakUV74.ip"
		;
connectAttr "pasted__pasted__polyTweak107.out" "pasted__pasted__polyMergeVert83.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert83.mp"
		;
connectAttr "pasted__pasted__polyTweakUV73.out" "pasted__pasted__polyTweak107.ip"
		;
connectAttr "pasted__pasted__polyMergeVert82.out" "pasted__pasted__polyTweakUV73.ip"
		;
connectAttr "pasted__pasted__polyTweak106.out" "pasted__pasted__polyMergeVert82.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert82.mp"
		;
connectAttr "pasted__pasted__polyTweakUV72.out" "pasted__pasted__polyTweak106.ip"
		;
connectAttr "pasted__pasted__polyMergeVert81.out" "pasted__pasted__polyTweakUV72.ip"
		;
connectAttr "pasted__pasted__polyTweak105.out" "pasted__pasted__polyMergeVert81.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert81.mp"
		;
connectAttr "pasted__pasted__polyTweakUV71.out" "pasted__pasted__polyTweak105.ip"
		;
connectAttr "pasted__pasted__polyMergeVert80.out" "pasted__pasted__polyTweakUV71.ip"
		;
connectAttr "pasted__pasted__polyTweak104.out" "pasted__pasted__polyMergeVert80.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert80.mp"
		;
connectAttr "pasted__pasted__polyTweakUV70.out" "pasted__pasted__polyTweak104.ip"
		;
connectAttr "pasted__pasted__polyMergeVert79.out" "pasted__pasted__polyTweakUV70.ip"
		;
connectAttr "pasted__pasted__polyTweak103.out" "pasted__pasted__polyMergeVert79.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert79.mp"
		;
connectAttr "pasted__pasted__polyTweakUV69.out" "pasted__pasted__polyTweak103.ip"
		;
connectAttr "pasted__pasted__polyMergeVert78.out" "pasted__pasted__polyTweakUV69.ip"
		;
connectAttr "pasted__pasted__polyTweak102.out" "pasted__pasted__polyMergeVert78.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert78.mp"
		;
connectAttr "pasted__pasted__polyTweakUV68.out" "pasted__pasted__polyTweak102.ip"
		;
connectAttr "pasted__pasted__polyMergeVert77.out" "pasted__pasted__polyTweakUV68.ip"
		;
connectAttr "pasted__pasted__polyTweak101.out" "pasted__pasted__polyMergeVert77.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert77.mp"
		;
connectAttr "pasted__pasted__polyTweakUV67.out" "pasted__pasted__polyTweak101.ip"
		;
connectAttr "pasted__pasted__polyMergeVert76.out" "pasted__pasted__polyTweakUV67.ip"
		;
connectAttr "pasted__pasted__polyTweak100.out" "pasted__pasted__polyMergeVert76.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert76.mp"
		;
connectAttr "pasted__pasted__polyTweakUV66.out" "pasted__pasted__polyTweak100.ip"
		;
connectAttr "pasted__pasted__polyMergeVert75.out" "pasted__pasted__polyTweakUV66.ip"
		;
connectAttr "pasted__pasted__polyTweak99.out" "pasted__pasted__polyMergeVert75.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__polyMergeVert75.mp"
		;
connectAttr "pasted__pasted__polyTweakUV65.out" "pasted__pasted__polyTweak99.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert74.out" "pasted__pasted__polyTweakUV65.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak98.out" "pasted__pasted__pasted__polyMergeVert74.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert74.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV64.out" "pasted__pasted__pasted__polyTweak98.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert73.out" "pasted__pasted__pasted__polyTweakUV64.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak97.out" "pasted__pasted__pasted__polyMergeVert73.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert73.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV63.out" "pasted__pasted__pasted__polyTweak97.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert72.out" "pasted__pasted__pasted__polyTweakUV63.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak96.out" "pasted__pasted__pasted__polyMergeVert72.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert72.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV62.out" "pasted__pasted__pasted__polyTweak96.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert71.out" "pasted__pasted__pasted__polyTweakUV62.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak95.out" "pasted__pasted__pasted__polyMergeVert71.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert71.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV61.out" "pasted__pasted__pasted__polyTweak95.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert70.out" "pasted__pasted__pasted__polyTweakUV61.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak94.out" "pasted__pasted__pasted__polyMergeVert70.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert70.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV60.out" "pasted__pasted__pasted__polyTweak94.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert69.out" "pasted__pasted__pasted__polyTweakUV60.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak93.out" "pasted__pasted__pasted__polyMergeVert69.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert69.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV59.out" "pasted__pasted__pasted__polyTweak93.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert68.out" "pasted__pasted__pasted__polyTweakUV59.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak92.out" "pasted__pasted__pasted__polyMergeVert68.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert68.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV58.out" "pasted__pasted__pasted__polyTweak92.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert67.out" "pasted__pasted__pasted__polyTweakUV58.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak91.out" "pasted__pasted__pasted__polyMergeVert67.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert67.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV57.out" "pasted__pasted__pasted__polyTweak91.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert66.out" "pasted__pasted__pasted__polyTweakUV57.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak90.out" "pasted__pasted__pasted__polyMergeVert66.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert66.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV56.out" "pasted__pasted__pasted__polyTweak90.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert65.out" "pasted__pasted__pasted__polyTweakUV56.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak89.out" "pasted__pasted__pasted__polyMergeVert65.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert65.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV55.out" "pasted__pasted__pasted__polyTweak89.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert64.out" "pasted__pasted__pasted__polyTweakUV55.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak88.out" "pasted__pasted__pasted__polyMergeVert64.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert64.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV54.out" "pasted__pasted__pasted__polyTweak88.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert63.out" "pasted__pasted__pasted__polyTweakUV54.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak87.out" "pasted__pasted__pasted__polyMergeVert63.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "pasted__pasted__pasted__polyMergeVert63.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV53.out" "pasted__pasted__pasted__polyTweak87.ip"
		;
connectAttr "pasted__pasted__pasted__groupParts6.og" "pasted__pasted__pasted__polyTweakUV53.ip"
		;
connectAttr "pasted__pasted__pasted__polyUnite2.out" "pasted__pasted__pasted__groupParts6.ig"
		;
connectAttr "pasted__pasted__pasted__groupId10.id" "pasted__pasted__pasted__groupParts6.gi"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.o" "pasted__pasted__pasted__polyUnite2.ip[0]"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite2.ip[1]"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyUnite2.im[0]"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__pasted__pasted__polySoftEdge4.out" "pasted__pasted__pasted__groupParts4.ig"
		;
connectAttr "pasted__pasted__pasted__groupId6.id" "pasted__pasted__pasted__groupParts4.gi"
		;
connectAttr "pasted__pasted__pasted__polyTweak28.out" "pasted__pasted__pasted__polySoftEdge4.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polySoftEdge4.mp"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert16.out" "pasted__pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak27.out" "pasted__pasted__pasted__polyMergeVert16.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert16.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV11.out" "pasted__pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert15.out" "pasted__pasted__pasted__polyTweakUV11.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak26.out" "pasted__pasted__pasted__polyMergeVert15.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert15.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV10.out" "pasted__pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert14.out" "pasted__pasted__pasted__polyTweakUV10.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak25.out" "pasted__pasted__pasted__polyMergeVert14.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert14.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV9.out" "pasted__pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert13.out" "pasted__pasted__pasted__polyTweakUV9.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__polyMergeVert13.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert13.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV8.out" "pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert12.out" "pasted__pasted__pasted__polyTweakUV8.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak23.out" "pasted__pasted__pasted__polyMergeVert12.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert12.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV7.out" "pasted__pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert11.out" "pasted__pasted__pasted__polyTweakUV7.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak22.out" "pasted__pasted__pasted__polyMergeVert11.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert11.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV6.out" "pasted__pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert10.out" "pasted__pasted__pasted__polyTweakUV6.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak21.out" "pasted__pasted__pasted__polyMergeVert10.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert10.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV5.out" "pasted__pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert9.out" "pasted__pasted__pasted__polyTweakUV5.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak20.out" "pasted__pasted__pasted__polyMergeVert9.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert9.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV4.out" "pasted__pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert8.out" "pasted__pasted__pasted__polyTweakUV4.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak19.out" "pasted__pasted__pasted__polyMergeVert8.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert8.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV3.out" "pasted__pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert7.out" "pasted__pasted__pasted__polyTweakUV3.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak18.out" "pasted__pasted__pasted__polyMergeVert7.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert7.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV2.out" "pasted__pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit26.out" "pasted__pasted__pasted__polyTweakUV2.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit25.out" "pasted__pasted__pasted__polySplit26.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit24.out" "pasted__pasted__pasted__polySplit25.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit23.out" "pasted__pasted__pasted__polySplit24.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit22.out" "pasted__pasted__pasted__polySplit23.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit21.out" "pasted__pasted__pasted__polySplit22.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__polySplit21.ip"
		;
connectAttr "pasted__pasted__pasted__polyCut5.out" "pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__pasted__polyCut4.out" "pasted__pasted__pasted__polyCut5.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyCut5.mp"
		;
connectAttr "pasted__pasted__pasted__polyCut3.out" "pasted__pasted__pasted__polyCut4.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyCut4.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__polyCut3.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyCut3.mp"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert5.out" "pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__polyMergeVert5.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert5.mp"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert4.out" "pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert3.out" "pasted__pasted__pasted__polyMergeVert4.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert4.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__polyMergeVert3.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert3.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweakUV1.out" "pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert2.out" "pasted__pasted__pasted__polyTweakUV1.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__polyMergeVert2.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.wm" "pasted__pasted__pasted__polyMergeVert2.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit20.out" "pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit19.out" "pasted__pasted__pasted__polySplit20.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit18.out" "pasted__pasted__pasted__polySplit19.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit17.out" "pasted__pasted__pasted__polySplit18.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit16.out" "pasted__pasted__pasted__polySplit17.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit15.out" "pasted__pasted__pasted__polySplit16.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__polySplit15.ip"
		;
connectAttr "pasted__pasted__pasted__polyCone2.out" "pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__polySoftEdge5.out" "pasted__pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__pasted__groupId8.id" "pasted__pasted__pasted__groupParts5.gi"
		;
connectAttr "pasted__pasted__pasted__polyTweak29.out" "pasted__pasted__pasted__polySoftEdge5.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polySoftEdge5.mp"
		;
connectAttr "pasted__pasted__pasted__polySoftEdge3.out" "pasted__pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__pasted__polySoftEdge2.out" "pasted__pasted__pasted__polySoftEdge3.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polySoftEdge3.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__polySoftEdge2.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polySoftEdge2.mp"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert6.out" "pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__polyMergeVert6.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert1.out" "pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__polySoftEdge1.out" "pasted__pasted__pasted__polyMergeVert1.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyMergeVert1.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__pasted__polySoftEdge1.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polySoftEdge1.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pCubeShape2.o" "polyUnite3.ip[0]";
connectAttr "pasted__pCubeShape2.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape7.o" "polyUnite3.ip[3]";
connectAttr "pCone3Shape.o" "polyUnite3.ip[4]";
connectAttr "pasted__pCylinderShape2.o" "polyUnite3.ip[5]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[6]";
connectAttr "pasted__pCubeShape6.o" "polyUnite3.ip[7]";
connectAttr "pasted__pCubeShape3.o" "polyUnite3.ip[8]";
connectAttr "pCubeShape5.o" "polyUnite3.ip[9]";
connectAttr "pasted__pCubeShape4.o" "polyUnite3.ip[10]";
connectAttr "pCubeShape6.o" "polyUnite3.ip[11]";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.o" "polyUnite3.ip[12]"
		;
connectAttr "pCubeShape4.o" "polyUnite3.ip[13]";
connectAttr "pConeShape1.o" "polyUnite3.ip[14]";
connectAttr "pCubeShape1.o" "polyUnite3.ip[15]";
connectAttr "pasted__pasted__group15_pasted__pCube9Shape.o" "polyUnite3.ip[16]";
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.o" "polyUnite3.ip[17]"
		;
connectAttr "pasted__group15_pasted__pCube9Shape.o" "polyUnite3.ip[18]";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.o" "polyUnite3.ip[19]"
		;
connectAttr "pasted__pCubeShape7.o" "polyUnite3.ip[20]";
connectAttr "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.o" "polyUnite3.ip[21]"
		;
connectAttr "pCubeShape2.wm" "polyUnite3.im[0]";
connectAttr "pasted__pCubeShape2.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape7.wm" "polyUnite3.im[3]";
connectAttr "pCone3Shape.wm" "polyUnite3.im[4]";
connectAttr "pasted__pCylinderShape2.wm" "polyUnite3.im[5]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[6]";
connectAttr "pasted__pCubeShape6.wm" "polyUnite3.im[7]";
connectAttr "pasted__pCubeShape3.wm" "polyUnite3.im[8]";
connectAttr "pCubeShape5.wm" "polyUnite3.im[9]";
connectAttr "pasted__pCubeShape4.wm" "polyUnite3.im[10]";
connectAttr "pCubeShape6.wm" "polyUnite3.im[11]";
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.wm" "polyUnite3.im[12]"
		;
connectAttr "pCubeShape4.wm" "polyUnite3.im[13]";
connectAttr "pConeShape1.wm" "polyUnite3.im[14]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[15]";
connectAttr "pasted__pasted__group15_pasted__pCube9Shape.wm" "polyUnite3.im[16]"
		;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.wm" "polyUnite3.im[17]"
		;
connectAttr "pasted__group15_pasted__pCube9Shape.wm" "polyUnite3.im[18]";
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.wm" "polyUnite3.im[19]"
		;
connectAttr "pasted__pCubeShape7.wm" "polyUnite3.im[20]";
connectAttr "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.wm" "polyUnite3.im[21]"
		;
connectAttr "polyExtrudeFace7.out" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "pasted__polyExtrudeFace7.out" "groupParts14.ig";
connectAttr "groupId25.id" "groupParts14.gi";
connectAttr "polyCube3.out" "groupParts15.ig";
connectAttr "groupId27.id" "groupParts15.gi";
connectAttr "polyCube7.out" "groupParts16.ig";
connectAttr "groupId29.id" "groupParts16.gi";
connectAttr "pasted__polyExtrudeFace19.out" "groupParts17.ig";
connectAttr "groupId31.id" "groupParts17.gi";
connectAttr "polyExtrudeFace19.out" "groupParts18.ig";
connectAttr "groupId33.id" "groupParts18.gi";
connectAttr "pasted__polyExtrudeFace15.out" "groupParts19.ig";
connectAttr "groupId35.id" "groupParts19.gi";
connectAttr "pasted__polyCube3.out" "groupParts20.ig";
connectAttr "groupId37.id" "groupParts20.gi";
connectAttr "polyDelEdge17.out" "groupParts21.ig";
connectAttr "groupId39.id" "groupParts21.gi";
connectAttr "pasted__polyExtrudeFace10.out" "groupParts22.ig";
connectAttr "groupId41.id" "groupParts22.gi";
connectAttr "polyExtrudeFace15.out" "groupParts23.ig";
connectAttr "groupId43.id" "groupParts23.gi";
connectAttr "polyExtrudeFace10.out" "groupParts24.ig";
connectAttr "groupId45.id" "groupParts24.gi";
connectAttr "polySoftEdge12.out" "groupParts25.ig";
connectAttr "groupId47.id" "groupParts25.gi";
connectAttr "polyTriangulate2.out" "groupParts26.ig";
connectAttr "groupId49.id" "groupParts26.gi";
connectAttr "pasted__polyCube7.out" "groupParts27.ig";
connectAttr "groupId51.id" "groupParts27.gi";
connectAttr "polyUnite3.out" "groupParts28.ig";
connectAttr "groupId53.id" "groupParts28.gi";
connectAttr "polyTweak87.out" "polySoftEdge13.ip";
connectAttr "pCube9Shape.wm" "polySoftEdge13.mp";
connectAttr "groupParts28.og" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert74.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert74.mp";
connectAttr "polySoftEdge13.out" "polyTweak88.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV64.ip";
connectAttr "polyTweak89.out" "polyMergeVert75.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV64.out" "polyTweak89.ip";
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCone2|pasted__transform2|pasted__pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCone3|transform13|pasted__pCone3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCone2|pasted__transform2|pasted__pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCone3|transform22|pasted__pCone3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pCone3|transform15|pasted__pasted__pCone3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCone2|pasted__transform2|pasted__pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCylinder1|pasted__transform1|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCone3|transform9|pasted__pCone3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pCube8|transform6|pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pCube8|transform6|pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8|transform5|pasted__pasted__pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8|transform5|pasted__pasted__pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube8|transform4|pasted__pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube8|transform4|pasted__pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group11|pasted__pasted__pCube8|transform3|pasted__pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group11|pasted__pasted__pCube8|transform3|pasted__pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group15_pasted__pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group12|pasted__pCube8|transform11|pasted__pCubeShape8.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__pCube8|transform11|pasted__pCubeShape8.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__pCube8|transform10|pasted__pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__pCube8|transform10|pasted__pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__pCube8|transform8|pasted__pCubeShape8.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__pCube8|transform8|pasted__pCubeShape8.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape8.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone2|pasted__pasted__transform2|pasted__pasted__pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group10|pasted__pasted__pCone3|pasted__transform9|pasted__pasted__pCone3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group15|pasted__pasted__pCube8|pasted__transform6|pasted__pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group15|pasted__pasted__pCube8|pasted__transform6|pasted__pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__transform5|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__transform5|pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__transform4|pasted__pasted__pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group14|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__transform4|pasted__pasted__pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pasted__group11|pasted__pasted__pasted__pCube8|pasted__transform3|pasted__pasted__pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pasted__group11|pasted__pasted__pasted__pCube8|pasted__transform3|pasted__pasted__pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group15_pasted__pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group12|pasted__pasted__pCube8|pasted__transform11|pasted__pasted__pCubeShape8.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group12|pasted__pasted__pCube8|pasted__transform11|pasted__pasted__pCubeShape8.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__transform10|pasted__pasted__pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__transform10|pasted__pasted__pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group11|pasted__pasted__pCube8|pasted__transform8|pasted__pasted__pCubeShape8.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group11|pasted__pasted__pCube8|pasted__transform8|pasted__pasted__pCubeShape8.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__pCube8|pasted__transform7|pasted__pCubeShape8.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__pCube8|pasted__transform7|pasted__pCubeShape8.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group15_pasted__pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group10|pasted__pasted__pasted__pCone3|pasted__pasted__transform9|pasted__pasted__pasted__pCone3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__pCube8|pasted__pasted__transform6|pasted__pasted__pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group15|pasted__pasted__pasted__pCube8|pasted__pasted__transform6|pasted__pasted__pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group14|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__group15_pasted__pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__pasted__transform11|pasted__pasted__pasted__pCubeShape8.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group12|pasted__pasted__pasted__pCube8|pasted__pasted__transform11|pasted__pasted__pasted__pCubeShape8.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pCube8|pasted__pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__pCube8|pasted__pasted__transform8|pasted__pasted__pasted__pCubeShape8.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group11|pasted__pasted__pasted__pCube8|pasted__pasted__transform8|pasted__pasted__pasted__pCubeShape8.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube8|pasted__pasted__transform7|pasted__pasted__pCubeShape8.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__pCube8|pasted__pasted__transform7|pasted__pasted__pCubeShape8.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__group15_pasted__pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCone3|transform17|pasted__pasted__pasted__pCone3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId11.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId12.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId13.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId15.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId7.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId8.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId9.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId10.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
// End of Jet.ma
