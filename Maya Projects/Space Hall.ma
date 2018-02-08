//Maya ASCII 2018 scene
//Name: Space Hall.ma
//Last modified: Thu, Feb 08, 2018 12:57:32 PM
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
	rename -uid "F687C6DF-49BD-58AE-59A1-968B5CF7A7F1";
	setAttr ".t" -type "double3" 44.591525065197928 41.180734607271887 104.94870209773926 ;
	setAttr ".r" -type "double3" -17.119796028490583 -1056.4037514288511 -4.3384344536571087e-16 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 2.0032610404456527e-15 3.8087173110826577e-15 3.457059910392909e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "528F0170-46E3-633E-F8BF-078173D119AF";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 141.19097288874045;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.0751776579090855 -1.0244063544446007 -8.1136821719187129 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C8911E2F-4FA9-DADB-2BFF-499151140825";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B8D11FA3-400C-5CC8-C1E9-54B13D6B8EBF";
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
	rename -uid "235056F0-475F-2E06-2E11-C5BB587B55D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C180EB15-4DFB-1285-37EE-56B1B009F23F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 140.98312446544844;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "97568560-4CB9-434C-CE82-E0A1555D75F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA50AAD2-4525-F3A5-E962-FE83C9AEEAD8";
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
createNode transform -n "pCube1";
	rename -uid "5AED14C3-4BAC-6899-2331-9183CD44E697";
	setAttr ".t" -type "double3" 0.13317078620680967 9.7661093792836464 -12.25040121148858 ;
	setAttr ".s" -type "double3" 64.887326150305256 19.368998212916622 0.73515258187721799 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F6BD7FDA-45C2-6387-07E5-548236198E68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "35CBEF1B-44E0-4E22-7F63-9198BD0F2E2F";
	setAttr ".t" -type "double3" 0.13317078620680967 0 2.6407984036436014 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 64.887326150305256 29.096255098702816 0.73515258187721799 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "65197A40-40DA-4E45-A627-9397F68ADF44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "80AE97C9-4CAF-4297-31EE-3C8D688C0BD4";
	setAttr ".t" -type "double3" -2.8293475316272496 17.097913653358287 -9.5335547708830255 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 4.9252468094619397 28.014932169421034 0.73515258187721799 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "FD8661CA-41A6-DA75-D64E-DEA0298AAC5A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "7BC56B92-499E-A1DD-6A17-83838D65D484";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "3C64ED45-473D-4B3A-C9ED-8BBDA2961684";
	setAttr ".t" -type "double3" -16.394260646006856 8.4890760788370727 -9.5335547708830255 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 4.9252468094619397 16.440955665165504 0.73515258187721799 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "16A135F2-4041-1247-8608-108E6561BAB9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "0FFBE2B2-4E38-F95B-0F39-54B19EE2AEBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "06A3B5D0-4015-03EB-5B7E-8382B17770B0";
	setAttr ".t" -type "double3" -2.8198066157666344 3.9717594312896267 -7.894730540630885 ;
	setAttr ".s" -type "double3" 6.3459445351385479 7.464254805411878 1.2715825047304634 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4121D5DD-4CB5-3E21-9456-50A7620E9223";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166664183139801 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[38]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[39]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[40]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[42]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.2351742e-08 -7.1525574e-07 ;
	setAttr ".pt[55]" -type "float3" 0 -2.2351742e-08 -7.1525574e-07 ;
	setAttr ".pt[56]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[68]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[69]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[70]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[98]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[99]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "85325AA5-47BE-598E-BE70-5F8AFA85406F";
	setAttr ".t" -type "double3" 5.4491116214282043 2.5896732296764187 -5.0765242385974538 ;
	setAttr ".s" -type "double3" 10.026407976240634 4.4069706985906221 2.0459848271683314 ;
createNode transform -n "transform5" -p "pCube7";
	rename -uid "6198C63F-4A4F-755B-3C48-068F5B612046";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform5";
	rename -uid "7DF48737-465A-5F38-DF05-CD8D50024CF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:145]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 169 ".uvst[0].uvsp[0:168]" -type "float2" 0.375 0 0.41666666
		 0 0.45833331 0 0.49999997 0 0.54166663 0 0.58333331 0 0.625 0 0.375 0.041666668 0.41666666
		 0.041666668 0.45833331 0.041666668 0.49999997 0.041666668 0.54166663 0.041666668
		 0.58333331 0.041666668 0.625 0.041666668 0.375 0.083333336 0.41666666 0.083333336
		 0.45833331 0.083333336 0.49999997 0.083333336 0.54166663 0.083333336 0.58333331 0.083333336
		 0.625 0.083333336 0.375 0.125 0.41666666 0.125 0.45833331 0.125 0.49999997 0.125
		 0.54166663 0.125 0.58333331 0.125 0.625 0.125 0.375 0.16666667 0.41666666 0.16666667
		 0.45833331 0.16666667 0.49999997 0.16666667 0.54166663 0.16666667 0.58333331 0.16666667
		 0.625 0.16666667 0.375 0.20833334 0.41666666 0.20833334 0.45833331 0.20833334 0.49999997
		 0.20833334 0.54166663 0.20833334 0.58333331 0.20833334 0.625 0.20833334 0.375 0.25
		 0.41666666 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625
		 0.25 0.375 0.5 0.41666666 0.5 0.45833331 0.5 0.49999997 0.5 0.54166663 0.5 0.58333331
		 0.5 0.625 0.5 0.375 0.54166669 0.41666666 0.54166669 0.45833331 0.54166669 0.49999997
		 0.54166669 0.54166663 0.54166669 0.58333331 0.54166669 0.625 0.54166669 0.375 0.58333337
		 0.41666666 0.58333337 0.45833331 0.58333337 0.49999997 0.58333337 0.54166663 0.58333337
		 0.58333331 0.58333337 0.625 0.58333337 0.375 0.62500006 0.41666666 0.62500006 0.45833331
		 0.62500006 0.49999997 0.62500006 0.54166663 0.62500006 0.58333331 0.62500006 0.625
		 0.62500006 0.375 0.66666675 0.41666666 0.66666675 0.45833331 0.66666675 0.49999997
		 0.66666675 0.54166663 0.66666675 0.58333331 0.66666675 0.625 0.66666675 0.375 0.70833343
		 0.41666666 0.70833343 0.45833331 0.70833343 0.49999997 0.70833343 0.54166663 0.70833343
		 0.58333331 0.70833343 0.625 0.70833343 0.375 0.75000012 0.41666666 0.75000012 0.45833331
		 0.75000012 0.49999997 0.75000012 0.54166663 0.75000012 0.58333331 0.75000012 0.625
		 0.75000012 0.375 1.000000119209 0.41666666 1.000000119209 0.45833331 1.000000119209
		 0.49999997 1.000000119209 0.54166663 1.000000119209 0.58333331 1.000000119209 0.625
		 1.000000119209 0.875 0 0.875 0.041666668 0.875 0.083333336 0.875 0.125 0.875 0.16666667
		 0.875 0.20833334 0.875 0.25 0.125 0 0.125 0.041666668 0.125 0.083333336 0.125 0.125
		 0.125 0.16666667 0.125 0.20833334 0.125 0.25 0.375 0.5 0.41666666 0.5 0.375 0.54166669
		 0.45833331 0.5 0.45833331 0.54166669 0.41666666 0.54166669 0.49999997 0.5 0.49999997
		 0.54166669 0.54166663 0.5 0.54166663 0.54166669 0.58333331 0.5 0.58333331 0.54166669
		 0.625 0.5 0.625 0.54166669 0.41666666 0.58333337 0.375 0.58333337 0.625 0.58333337
		 0.58333331 0.58333337 0.41666666 0.62500006 0.375 0.62500006 0.625 0.62500006 0.58333331
		 0.62500006 0.41666666 0.66666675 0.375 0.66666675 0.625 0.66666675 0.58333331 0.66666675
		 0.41666666 0.70833343 0.375 0.70833343 0.625 0.70833343 0.58333331 0.70833343 0.41666666
		 0.75000012 0.375 0.75000012 0.625 0.75000012 0.58333331 0.75000012 0.375 0.25 0.41666666
		 0.25 0.375 0.5 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625
		 0.25 0.625 0.5 0.41666666 0.5 0.375 0.5 0.45833331 0.5 0.49999997 0.5 0.54166663
		 0.5 0.58333331 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[42]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[99]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[141]" -type "float3" 0 -2.9802322e-08 3.7252903e-08 ;
	setAttr ".pt[142]" -type "float3" 2.9802322e-08 -2.9802322e-08 3.7252903e-08 ;
	setAttr ".pt[143]" -type "float3" 0 -2.9802322e-08 3.7252903e-08 ;
	setAttr ".pt[144]" -type "float3" 0 -2.9802322e-08 3.7252903e-08 ;
	setAttr ".pt[145]" -type "float3" 0 -2.9802322e-08 3.7252903e-08 ;
	setAttr ".pt[146]" -type "float3" -2.9802322e-08 -2.9802322e-08 3.7252903e-08 ;
	setAttr ".pt[147]" -type "float3" -2.9802322e-08 -2.9802322e-08 3.7252903e-08 ;
	setAttr -s 148 ".vt[0:147]"  -0.49999997 -0.5 0.5 -0.33333334 -0.5 0.5
		 -0.16666666 -0.5 0.5 8.9406967e-08 -0.5 0.5 0.16666672 -0.5 0.5 0.33333337 -0.5 0.5
		 0.50000006 -0.5 0.5 -0.49999997 -0.33333337 0.5 -0.33333334 -0.33333337 0.5 -0.16666666 -0.33333337 0.5
		 8.9406967e-08 -0.33333337 0.5 0.16666672 -0.33333337 0.5 0.33333337 -0.33333337 0.5
		 0.50000006 -0.33333337 0.5 -0.49999997 -0.16666675 0.5 -0.33333334 -0.16666675 0.5
		 -0.16666666 -0.16666675 0.5 8.9406967e-08 -0.16666675 0.5 0.16666672 -0.16666675 0.5
		 0.33333337 -0.16666675 0.5 0.50000006 -0.16666675 0.5 -0.49999997 -5.9604645e-08 0.5
		 -0.33333334 -5.9604645e-08 0.5 -0.16666666 -5.9604645e-08 0.5 8.9406967e-08 -5.9604645e-08 0.5
		 0.16666672 -5.9604645e-08 0.5 0.33333337 -5.9604645e-08 0.5 0.50000006 -5.9604645e-08 0.5
		 -0.49999997 0.16666669 0.5 -0.33333334 0.16666669 0.5 -0.16666666 0.16666669 0.5
		 8.9406967e-08 0.16666669 0.5 0.16666672 0.16666669 0.5 0.33333337 0.16666669 0.5
		 0.50000006 0.16666669 0.5 -0.49999997 0.33333325 0.5 -0.33333334 0.33333325 0.5 -0.16666666 0.33333325 0.5
		 8.9406967e-08 0.33333325 0.5 0.16666672 0.33333325 0.5 0.33333337 0.33333325 0.5
		 0.50000006 0.33333325 0.5 -0.49999997 0.49999979 0.5 -0.33333334 0.49999979 0.5 -0.16666666 0.49999979 0.5
		 8.9406967e-08 0.49999979 0.5 0.16666672 0.49999979 0.5 0.33333337 0.49999979 0.5
		 0.50000006 0.49999979 0.5 -0.49999997 0.49999979 -0.49999952 0.50000006 0.49999979 -0.49999952
		 -0.49999997 0.33333316 -0.49999952 -0.33333334 0.33333316 -0.49999952 -0.16666666 0.33333316 -0.49999952
		 8.9406967e-08 0.33333316 -0.49999952 0.16666672 0.33333316 -0.49999952 0.33333337 0.33333319 -0.49999952
		 0.50000006 0.33333319 -0.49999952 -0.49999997 0.16666651 -0.49999952 -0.33333334 0.16666651 -0.49999952
		 -0.16666666 0.16666651 -0.49999952 8.9406967e-08 0.16666651 -0.49999952 0.16666672 0.16666651 -0.49999952
		 0.33333337 0.16666651 -0.49999952 0.50000006 0.16666651 -0.49999952 -0.49999997 -1.1920929e-07 -0.49999952
		 -0.33333334 -1.1920929e-07 -0.49999952 -0.16666666 -1.1920929e-07 -0.49999952 8.9406967e-08 -1.1920929e-07 -0.49999952
		 0.16666672 -1.1920929e-07 -0.49999952 0.33333337 -1.1920929e-07 -0.49999952 0.50000006 -1.1920929e-07 -0.49999952
		 -0.49999997 -0.16666684 -0.49999952 -0.33333334 -0.16666684 -0.49999952 -0.16666666 -0.16666684 -0.49999952
		 8.9406967e-08 -0.16666684 -0.49999952 0.16666672 -0.16666684 -0.49999952 0.33333337 -0.16666684 -0.49999952
		 0.50000006 -0.16666684 -0.49999952 -0.49999997 -0.33333349 -0.49999952 -0.33333334 -0.33333349 -0.49999952
		 -0.16666666 -0.33333349 -0.49999952 8.9406967e-08 -0.33333349 -0.49999952 0.16666672 -0.33333349 -0.49999952
		 0.33333337 -0.33333349 -0.49999952 0.50000006 -0.33333349 -0.49999952 -0.49999997 -0.5 -0.49999952
		 -0.33333334 -0.5 -0.49999952 -0.16666666 -0.5 -0.49999952 8.9406967e-08 -0.5 -0.49999952
		 0.16666672 -0.5 -0.49999952 0.33333337 -0.5 -0.49999952 0.50000006 -0.5 -0.49999952
		 -0.49999997 0.49999982 -3.35357809 -0.33333334 0.49999982 -3.35357809 -0.33333334 0.33333319 -3.35357809
		 -0.49999997 0.33333319 -3.35357809 -0.16666666 0.49999982 -3.35357809 -0.16666666 0.33333316 -3.35357809
		 8.9406967e-08 0.49999979 -3.35357809 8.9406967e-08 0.33333319 -3.35357809 0.16666672 0.49999982 -3.35357809
		 0.16666672 0.33333316 -3.35357809 0.33333337 0.49999982 -3.35357809 0.33333337 0.33333316 -3.35357809
		 0.50000006 0.49999982 -3.35357809 0.50000006 0.33333316 -3.35357809 -0.33333334 0.16666651 -3.35357809
		 -0.49999997 0.16666648 -3.35357809 0.50000006 0.16666651 -3.35357809 0.33333337 0.16666648 -3.35357809
		 -0.33333334 -1.1920929e-07 -3.35357809 -0.49999997 -1.1920929e-07 -3.35357809 0.50000006 -1.1920929e-07 -3.35357809
		 0.33333337 -1.1920929e-07 -3.35357809 -0.33333334 -0.16666684 -3.35357809 -0.49999997 -0.16666684 -3.35357809
		 0.50000006 -0.16666684 -3.35357809 0.33333337 -0.16666684 -3.35357809 -0.33333334 -0.33333349 -3.35357809
		 -0.49999997 -0.33333349 -3.35357809 0.50000006 -0.33333349 -3.35357809 0.33333337 -0.33333349 -3.35357809
		 -0.33333334 -0.5 -3.35357809 -0.49999997 -0.5 -3.35357809 0.50000006 -0.5 -3.35357809
		 0.33333337 -0.5 -3.35357809 -0.49999997 0.74312943 0.5 -0.33333334 0.74312943 0.5
		 -0.33333334 0.74312955 -0.49999952 -0.49999997 0.74312943 -0.49999952 -0.16666666 0.74312943 0.5
		 -0.16666666 0.74312955 -0.49999952 8.9406967e-08 0.74312943 0.5 8.9406967e-08 0.74312955 -0.49999952
		 0.16666672 0.74312943 0.5 0.16666672 0.74312955 -0.49999952 0.33333337 0.74312943 0.5
		 0.33333337 0.74312955 -0.49999952 0.50000006 0.74312943 0.5 0.50000006 0.74312943 -0.49999952
		 -0.33333334 0.74312943 -3.35357809 -0.49999997 0.74312943 -3.35357809 -0.16666666 0.74312943 -3.35357809
		 8.9406967e-08 0.74312943 -3.35357809 0.16666672 0.74312943 -3.35357809 0.33333337 0.74312943 -3.35357809
		 0.50000006 0.74312943 -3.35357809;
	setAttr -s 292 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 52 53 0 53 54 0 54 55 0 55 56 0 59 60 1 60 61 1 61 62 1 62 63 1 66 67 1 67 68 1 68 69 1
		 69 70 1 73 74 1 74 75 1 75 76 1 76 77 1 80 81 1 81 82 1 82 83 1 83 84 1 86 87 1 87 88 0
		 88 89 0 89 90 0 90 91 0 91 92 1 0 7 0 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1 6 13 0 7 14 0
		 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0 14 21 0 15 22 1 16 23 1 17 24 1 18 25 1
		 19 26 1 20 27 0 21 28 0 22 29 1 23 30 1 24 31 1 25 32 1 26 33 1 27 34 0 28 35 0 29 36 1
		 30 37 1 31 38 1 32 39 1 33 40 1 34 41 0 35 42 0 36 43 1 37 44 1 38 45 1 39 46 1 40 47 1
		 41 48 0 42 49 1 48 50 1 49 51 1 50 57 1 51 58 1 52 59 0 53 60 1 54 61 1 55 62 1 56 63 0
		 57 64 1 58 65 1 59 66 0 60 67 1 61 68 1 62 69 1 63 70 0 64 71 1 65 72 1 66 73 0 67 74 1
		 68 75 1 69 76 1 70 77 0 71 78 1 72 79 1 73 80 0 74 81 1 75 82 1 76 83 1 77 84 0 78 85 1
		 79 86 1 80 87 0 81 88 1 82 89 1 83 90 1 84 91 0 85 92 1 86 0 0 87 1 1 88 2 1 89 3 1
		 90 4 1 91 5 1 92 6 0 85 13 1 78 20 1 71 27 1 64 34 1 57 41 1 79 7 1 72 14 1 65 21 1
		 58 28 1 51 35 1;
	setAttr ".ed[166:291]" 49 93 1 93 94 1 52 95 0 94 95 1 51 96 1 96 95 1 93 96 0
		 94 97 1 53 98 1 97 98 1 95 98 0 97 99 1 54 100 1 99 100 1 98 100 0 99 101 1 55 102 1
		 101 102 1 100 102 0 101 103 1 56 104 0 103 104 1 102 104 0 50 105 1 103 105 1 57 106 1
		 105 106 0 104 106 1 59 107 1 95 107 0 58 108 1 108 107 1 96 108 0 64 109 1 106 109 0
		 63 110 1 110 109 1 104 110 0 66 111 1 107 111 0 65 112 1 112 111 1 108 112 0 71 113 1
		 109 113 0 70 114 1 114 113 1 110 114 0 73 115 1 111 115 0 72 116 1 116 115 1 112 116 0
		 78 117 1 113 117 0 77 118 1 118 117 1 114 118 0 80 119 1 115 119 0 79 120 1 120 119 1
		 116 120 0 85 121 1 117 121 0 84 122 1 122 121 1 118 122 0 87 123 0 119 123 0 86 124 0
		 124 123 0 120 124 0 92 125 0 121 125 0 91 126 0 126 125 0 122 126 0 42 127 0 43 128 1
		 127 128 0 128 129 1 49 130 1 130 129 1 127 130 0 44 131 1 128 131 0 131 132 1 129 132 1
		 45 133 1 131 133 0 133 134 1 132 134 1 46 135 1 133 135 0 135 136 1 134 136 1 47 137 1
		 135 137 0 137 138 1 136 138 1 48 139 0 137 139 0 50 140 1 139 140 0 138 140 1 94 141 1
		 129 141 1 93 142 0 142 141 0 130 142 0 97 143 1 132 143 1 141 143 0 99 144 1 134 144 1
		 143 144 0 101 145 1 136 145 1 144 145 0 103 146 1 138 146 1 145 146 0 105 147 0 140 147 0
		 146 147 0;
	setAttr -s 146 -ch 584 ".fc[0:145]" -type "polyFaces" 
		f 4 0 69 -7 -69
		mu 0 4 0 1 8 7
		f 4 1 70 -8 -70
		mu 0 4 1 2 9 8
		f 4 2 71 -9 -71
		mu 0 4 2 3 10 9
		f 4 3 72 -10 -72
		mu 0 4 3 4 11 10
		f 4 4 73 -11 -73
		mu 0 4 4 5 12 11
		f 4 5 74 -12 -74
		mu 0 4 5 6 13 12
		f 4 6 76 -13 -76
		mu 0 4 7 8 15 14
		f 4 7 77 -14 -77
		mu 0 4 8 9 16 15
		f 4 8 78 -15 -78
		mu 0 4 9 10 17 16
		f 4 9 79 -16 -79
		mu 0 4 10 11 18 17
		f 4 10 80 -17 -80
		mu 0 4 11 12 19 18
		f 4 11 81 -18 -81
		mu 0 4 12 13 20 19
		f 4 12 83 -19 -83
		mu 0 4 14 15 22 21
		f 4 13 84 -20 -84
		mu 0 4 15 16 23 22
		f 4 14 85 -21 -85
		mu 0 4 16 17 24 23
		f 4 15 86 -22 -86
		mu 0 4 17 18 25 24
		f 4 16 87 -23 -87
		mu 0 4 18 19 26 25
		f 4 17 88 -24 -88
		mu 0 4 19 20 27 26
		f 4 18 90 -25 -90
		mu 0 4 21 22 29 28
		f 4 19 91 -26 -91
		mu 0 4 22 23 30 29
		f 4 20 92 -27 -92
		mu 0 4 23 24 31 30
		f 4 21 93 -28 -93
		mu 0 4 24 25 32 31
		f 4 22 94 -29 -94
		mu 0 4 25 26 33 32
		f 4 23 95 -30 -95
		mu 0 4 26 27 34 33
		f 4 24 97 -31 -97
		mu 0 4 28 29 36 35
		f 4 25 98 -32 -98
		mu 0 4 29 30 37 36
		f 4 26 99 -33 -99
		mu 0 4 30 31 38 37
		f 4 27 100 -34 -100
		mu 0 4 31 32 39 38
		f 4 28 101 -35 -101
		mu 0 4 32 33 40 39
		f 4 29 102 -36 -102
		mu 0 4 33 34 41 40
		f 4 30 104 -37 -104
		mu 0 4 35 36 43 42
		f 4 31 105 -38 -105
		mu 0 4 36 37 44 43
		f 4 32 106 -39 -106
		mu 0 4 37 38 45 44
		f 4 33 107 -40 -107
		mu 0 4 38 39 46 45
		f 4 34 108 -41 -108
		mu 0 4 39 40 47 46
		f 4 35 109 -42 -109
		mu 0 4 40 41 48 47
		f 4 246 247 -250 -251
		mu 0 4 153 154 50 155
		f 4 252 253 -255 -248
		mu 0 4 154 156 51 50
		f 4 256 257 -259 -254
		mu 0 4 156 157 52 51
		f 4 260 261 -263 -258
		mu 0 4 157 158 53 52
		f 4 264 265 -267 -262
		mu 0 4 158 159 54 53
		f 4 268 270 -272 -266
		mu 0 4 159 160 161 54
		f 4 167 169 -172 -173
		mu 0 4 119 120 124 121
		f 4 173 175 -177 -170
		mu 0 4 120 122 123 124
		f 4 177 179 -181 -176
		mu 0 4 122 125 126 123
		f 4 181 183 -185 -180
		mu 0 4 125 127 128 126
		f 4 185 187 -189 -184
		mu 0 4 127 129 130 128
		f 4 190 192 -194 -188
		mu 0 4 129 131 132 130
		f 4 171 195 -198 -199
		mu 0 4 121 124 133 134
		f 4 42 116 -47 -116
		mu 0 4 57 58 65 64
		f 4 43 117 -48 -117
		mu 0 4 58 59 66 65
		f 4 44 118 -49 -118
		mu 0 4 59 60 67 66
		f 4 45 119 -50 -119
		mu 0 4 60 61 68 67
		f 4 193 200 -203 -204
		mu 0 4 130 132 135 136
		f 4 197 205 -208 -209
		mu 0 4 134 133 137 138
		f 4 46 123 -51 -123
		mu 0 4 64 65 72 71
		f 4 47 124 -52 -124
		mu 0 4 65 66 73 72
		f 4 48 125 -53 -125
		mu 0 4 66 67 74 73
		f 4 49 126 -54 -126
		mu 0 4 67 68 75 74
		f 4 202 210 -213 -214
		mu 0 4 136 135 139 140
		f 4 207 215 -218 -219
		mu 0 4 138 137 141 142
		f 4 50 130 -55 -130
		mu 0 4 71 72 79 78
		f 4 51 131 -56 -131
		mu 0 4 72 73 80 79
		f 4 52 132 -57 -132
		mu 0 4 73 74 81 80
		f 4 53 133 -58 -133
		mu 0 4 74 75 82 81
		f 4 212 220 -223 -224
		mu 0 4 140 139 143 144
		f 4 217 225 -228 -229
		mu 0 4 142 141 145 146
		f 4 54 137 -59 -137
		mu 0 4 78 79 86 85
		f 4 55 138 -60 -138
		mu 0 4 79 80 87 86
		f 4 56 139 -61 -139
		mu 0 4 80 81 88 87
		f 4 57 140 -62 -140
		mu 0 4 81 82 89 88
		f 4 222 230 -233 -234
		mu 0 4 144 143 147 148
		f 4 227 235 -238 -239
		mu 0 4 146 145 149 150
		f 4 58 144 -64 -144
		mu 0 4 85 86 93 92
		f 4 59 145 -65 -145
		mu 0 4 86 87 94 93
		f 4 60 146 -66 -146
		mu 0 4 87 88 95 94
		f 4 61 147 -67 -147
		mu 0 4 88 89 96 95
		f 4 232 240 -243 -244
		mu 0 4 148 147 151 152
		f 4 62 150 -1 -150
		mu 0 4 91 92 99 98
		f 4 63 151 -2 -151
		mu 0 4 92 93 100 99
		f 4 64 152 -3 -152
		mu 0 4 93 94 101 100
		f 4 65 153 -4 -153
		mu 0 4 94 95 102 101
		f 4 66 154 -5 -154
		mu 0 4 95 96 103 102
		f 4 67 155 -6 -155
		mu 0 4 96 97 104 103
		f 4 -156 -149 156 -75
		mu 0 4 6 105 106 13
		f 4 -157 -142 157 -82
		mu 0 4 13 106 107 20
		f 4 -158 -135 158 -89
		mu 0 4 20 107 108 27
		f 4 -159 -128 159 -96
		mu 0 4 27 108 109 34
		f 4 -160 -121 160 -103
		mu 0 4 34 109 110 41
		f 4 -161 -114 -112 -110
		mu 0 4 41 110 111 48
		f 4 149 68 -162 142
		mu 0 4 112 0 7 113
		f 4 161 75 -163 135
		mu 0 4 113 7 14 114
		f 4 162 82 -164 128
		mu 0 4 114 14 21 115
		f 4 163 89 -165 121
		mu 0 4 115 21 28 116
		f 4 164 96 -166 114
		mu 0 4 116 28 35 117
		f 4 165 103 110 112
		mu 0 4 117 35 42 118
		f 4 249 273 -276 -277
		mu 0 4 155 50 162 163
		f 4 -113 166 172 -171
		mu 0 4 56 49 119 121
		f 4 254 278 -280 -274
		mu 0 4 50 51 164 162
		f 4 -43 168 176 -175
		mu 0 4 58 57 124 123
		f 4 258 281 -283 -279
		mu 0 4 51 52 165 164
		f 4 -44 174 180 -179
		mu 0 4 59 58 123 126
		f 4 262 284 -286 -282
		mu 0 4 52 53 166 165
		f 4 -45 178 184 -183
		mu 0 4 60 59 126 128
		f 4 266 287 -289 -285
		mu 0 4 53 54 167 166
		f 4 -46 182 188 -187
		mu 0 4 61 60 128 130
		f 4 271 290 -292 -288
		mu 0 4 54 161 168 167
		f 4 113 191 -193 -190
		mu 0 4 55 62 132 131
		f 4 115 194 -196 -169
		mu 0 4 57 64 133 124
		f 4 -115 170 198 -197
		mu 0 4 63 56 121 134
		f 4 120 199 -201 -192
		mu 0 4 62 69 135 132
		f 4 -120 186 203 -202
		mu 0 4 68 61 130 136
		f 4 122 204 -206 -195
		mu 0 4 64 71 137 133
		f 4 -122 196 208 -207
		mu 0 4 70 63 134 138
		f 4 127 209 -211 -200
		mu 0 4 69 76 139 135
		f 4 -127 201 213 -212
		mu 0 4 75 68 136 140
		f 4 129 214 -216 -205
		mu 0 4 71 78 141 137
		f 4 -129 206 218 -217
		mu 0 4 77 70 138 142
		f 4 134 219 -221 -210
		mu 0 4 76 83 143 139
		f 4 -134 211 223 -222
		mu 0 4 82 75 140 144
		f 4 136 224 -226 -215
		mu 0 4 78 85 145 141
		f 4 -136 216 228 -227
		mu 0 4 84 77 142 146
		f 4 141 229 -231 -220
		mu 0 4 83 90 147 143
		f 4 -141 221 233 -232
		mu 0 4 89 82 144 148
		f 4 143 234 -236 -225
		mu 0 4 85 92 149 145
		f 4 -63 236 237 -235
		mu 0 4 92 91 150 149
		f 4 -143 226 238 -237
		mu 0 4 91 84 146 150
		f 4 148 239 -241 -230
		mu 0 4 90 97 151 147
		f 4 -68 241 242 -240
		mu 0 4 97 96 152 151
		f 4 -148 231 243 -242
		mu 0 4 96 89 148 152
		f 4 36 245 -247 -245
		mu 0 4 42 43 154 153
		f 4 -111 244 250 -249
		mu 0 4 49 42 153 155
		f 4 37 251 -253 -246
		mu 0 4 43 44 156 154
		f 4 38 255 -257 -252
		mu 0 4 44 45 157 156
		f 4 39 259 -261 -256
		mu 0 4 45 46 158 157
		f 4 40 263 -265 -260
		mu 0 4 46 47 159 158
		f 4 41 267 -269 -264
		mu 0 4 47 48 160 159
		f 4 111 269 -271 -268
		mu 0 4 48 55 161 160
		f 4 -168 274 275 -273
		mu 0 4 120 119 163 162
		f 4 -167 248 276 -275
		mu 0 4 119 49 155 163
		f 4 -174 272 279 -278
		mu 0 4 122 120 162 164
		f 4 -178 277 282 -281
		mu 0 4 125 122 164 165
		f 4 -182 280 285 -284
		mu 0 4 127 125 165 166
		f 4 -186 283 288 -287
		mu 0 4 129 127 166 167
		f 4 189 289 -291 -270
		mu 0 4 55 131 168 161
		f 4 -191 286 291 -290
		mu 0 4 131 129 167 168;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "2E0E3797-4193-EC42-47B7-20A4755BEAF1";
	setAttr ".t" -type "double3" 10.864586145491121 8.4890760788370727 -9.5335547708830255 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 4.9252468094619397 16.440955665165504 0.73515258187721799 ;
createNode transform -n "transform1" -p "pCube9";
	rename -uid "E8AA7474-4493-A7CD-92FA-05A32E196A03";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform1";
	rename -uid "29D8D8DD-4BA6-660A-6ABF-82A14AB89BB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "4063AC87-4391-606E-4E67-29853A800AB8";
	setAttr ".t" -type "double3" 5.449 8.1031033081792536 -9.4094216633398666 ;
	setAttr ".s" -type "double3" 10.026 0.44126194292844034 5.0980023114661321 ;
createNode transform -n "transform4" -p "pCube11";
	rename -uid "2994A9F2-47B6-6F9B-1B0D-729E8B84FEB5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform4";
	rename -uid "A10D9A49-4406-3151-2DFD-BEBADCA46C96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" -4.3298698e-15 0.045432396 0.11204258 ;
	setAttr ".pt[1]" -type "float3" -4.3298698e-15 0.045432396 0.11204258 ;
	setAttr ".pt[2]" -type "float3" -2.1649349e-15 0.045432396 0.11204258 ;
	setAttr ".pt[3]" -type "float3" -2.1649349e-15 0.045432396 0.11204258 ;
	setAttr ".pt[4]" -type "float3" -2.1649349e-15 0.045432396 0.11204258 ;
	setAttr ".pt[5]" -type "float3" -1.0824674e-15 0.045432396 0.11204258 ;
	setAttr ".pt[6]" -type "float3" -2.7061686e-16 0.045432396 0.11204258 ;
	setAttr ".pt[7]" -type "float3" 2.7061686e-16 0.045432396 0.11204258 ;
	setAttr ".pt[8]" -type "float3" 1.0824674e-15 0.045432396 0.11204258 ;
	setAttr ".pt[9]" -type "float3" 2.1649349e-15 0.045432396 0.11204258 ;
	setAttr ".pt[10]" -type "float3" 2.1649349e-15 0.045432396 0.11204258 ;
	setAttr ".pt[11]" -type "float3" 2.1649349e-15 0.045432396 0.11204258 ;
	setAttr ".pt[12]" -type "float3" 4.3298698e-15 0.045432396 0.11204258 ;
	setAttr ".pt[13]" -type "float3" 4.3298698e-15 0.045432396 0.11204258 ;
	setAttr ".pt[14]" -type "float3" -4.3298698e-15 -0.072073035 0.071333393 ;
	setAttr ".pt[15]" -type "float3" -4.3298698e-15 -0.072073035 0.071333393 ;
	setAttr ".pt[16]" -type "float3" -2.1649349e-15 -0.072073035 0.071333393 ;
	setAttr ".pt[17]" -type "float3" -2.1649349e-15 -0.072073035 0.071333393 ;
	setAttr ".pt[18]" -type "float3" -2.1649349e-15 -0.072073035 0.071333393 ;
	setAttr ".pt[19]" -type "float3" -1.0824674e-15 -0.072073035 0.071333393 ;
	setAttr ".pt[20]" -type "float3" -2.7061686e-16 -0.072073035 0.071333393 ;
	setAttr ".pt[21]" -type "float3" 2.7061686e-16 -0.072073035 0.071333393 ;
	setAttr ".pt[22]" -type "float3" 1.0824674e-15 -0.072073035 0.071333393 ;
	setAttr ".pt[23]" -type "float3" 2.1649349e-15 -0.072073035 0.071333393 ;
	setAttr ".pt[24]" -type "float3" 2.1649349e-15 -0.072073035 0.071333393 ;
	setAttr ".pt[25]" -type "float3" 2.1649349e-15 -0.072073035 0.071333393 ;
	setAttr ".pt[26]" -type "float3" 4.3298698e-15 -0.072073035 0.071333393 ;
	setAttr ".pt[27]" -type "float3" 4.3298698e-15 -0.072073035 0.071333393 ;
	setAttr ".pt[272]" -type "float3" -4.3298698e-15 -0.079934388 0.30661318 ;
	setAttr ".pt[273]" -type "float3" -4.3298698e-15 -0.079934388 0.30661318 ;
	setAttr ".pt[274]" -type "float3" 4.3298698e-15 -0.079934388 0.30661318 ;
	setAttr ".pt[275]" -type "float3" 4.3298698e-15 -0.079934388 0.30661318 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "9954BE83-4A2A-FBD1-30EC-EE8C8EC69F39";
	setAttr ".rp" -type "double3" 5.4491120696435686 4.3549615008324727 -8.0059773220431101 ;
	setAttr ".sp" -type "double3" 5.4491120696435686 4.3549615008324727 -8.0059773220431101 ;
createNode transform -n "polySurface1" -p "pCube12";
	rename -uid "02417406-49DC-5733-9349-25AB56D6A4FC";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "B147776D-4A99-C48D-6208-0F89249B0B3C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube12";
	rename -uid "F207FED0-4650-47C7-DB1D-248D4C14D432";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "2D2C1B6F-4AC1-F440-3742-019F94B54B1F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCube12";
	rename -uid "FAE19569-48C2-0C0C-7AB6-219827C2B982";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform6";
	rename -uid "F194637F-4802-C179-713C-699E99EAC9C3";
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
createNode transform -n "polySurface3" -p "pCube12";
	rename -uid "E18D2997-4D04-E477-4D7B-04A0C700A3DD";
	setAttr ".t" -type "double3" -16.670858694071939 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "0172DD51-4210-85F9-E19D-849C842AB443";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[129]" -type "float3" 0 2.4572279 0 ;
	setAttr ".pt[130]" -type "float3" 0 2.4572279 0 ;
	setAttr ".pt[132]" -type "float3" 0 2.4572279 0 ;
	setAttr ".pt[134]" -type "float3" 0 2.4572279 0 ;
	setAttr ".pt[136]" -type "float3" 0 2.4572279 0 ;
	setAttr ".pt[138]" -type "float3" 0 2.4572279 0 ;
	setAttr ".pt[140]" -type "float3" 0 2.4572279 0 ;
	setAttr ".pt[141]" -type "float3" 0 2.4572279 0 ;
	setAttr ".pt[142]" -type "float3" 0 2.4572279 0 ;
	setAttr ".pt[143]" -type "float3" 0 2.4572279 0 ;
	setAttr ".pt[144]" -type "float3" 0 2.4572279 0 ;
	setAttr ".pt[145]" -type "float3" 0 2.4572279 0 ;
	setAttr ".pt[146]" -type "float3" 0 2.4572279 0 ;
	setAttr ".pt[147]" -type "float3" 0 2.4572279 0 ;
	setAttr ".pt[148]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[149]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[150]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[152]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[173]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "polySurface3";
	rename -uid "2BE594E6-42CE-B790-FCC1-97873E5C78E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 146 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 199 ".uvst[0].uvsp[0:198]" -type "float2" 0.375 0 0.41666666
		 0 0.41666666 0.041666668 0.375 0.041666668 0.45833331 0 0.45833331 0.041666668 0.49999997
		 0 0.49999997 0.041666668 0.54166663 0 0.54166663 0.041666668 0.58333331 0 0.58333331
		 0.041666668 0.625 0 0.625 0.041666668 0.41666666 0.083333336 0.375 0.083333336 0.45833331
		 0.083333336 0.49999997 0.083333336 0.54166663 0.083333336 0.58333331 0.083333336
		 0.625 0.083333336 0.41666666 0.125 0.375 0.125 0.45833331 0.125 0.49999997 0.125
		 0.54166663 0.125 0.58333331 0.125 0.625 0.125 0.41666666 0.16666667 0.375 0.16666667
		 0.45833331 0.16666667 0.49999997 0.16666667 0.54166663 0.16666667 0.58333331 0.16666667
		 0.625 0.16666667 0.41666666 0.20833334 0.375 0.20833334 0.45833331 0.20833334 0.49999997
		 0.20833334 0.54166663 0.20833334 0.58333331 0.20833334 0.625 0.20833334 0.41666666
		 0.25 0.375 0.25 0.45833331 0.25 0.49999997 0.25 0.54166663 0.25 0.58333331 0.25 0.625
		 0.25 0.375 0.25 0.41666666 0.25 0.41666666 0.5 0.375 0.5 0.45833331 0.25 0.45833331
		 0.5 0.49999997 0.25 0.49999997 0.5 0.54166663 0.25 0.54166663 0.5 0.58333331 0.25
		 0.58333331 0.5 0.625 0.25 0.625 0.5 0.375 0.5 0.41666666 0.5 0.41666666 0.54166669
		 0.375 0.54166669 0.45833331 0.5 0.45833331 0.54166669 0.49999997 0.5 0.49999997 0.54166669
		 0.54166663 0.5 0.54166663 0.54166669 0.58333331 0.5 0.58333331 0.54166669 0.625 0.5
		 0.625 0.54166669 0.41666666 0.58333337 0.375 0.58333337 0.41666666 0.54166669 0.45833331
		 0.54166669 0.45833331 0.58333337 0.41666666 0.58333337 0.49999997 0.54166669 0.49999997
		 0.58333337 0.54166663 0.54166669 0.54166663 0.58333337 0.58333331 0.54166669 0.58333331
		 0.58333337 0.625 0.58333337 0.58333331 0.58333337 0.41666666 0.62500006 0.375 0.62500006
		 0.45833331 0.62500006 0.41666666 0.62500006 0.49999997 0.62500006 0.54166663 0.62500006
		 0.58333331 0.62500006 0.625 0.62500006 0.58333331 0.62500006 0.41666666 0.66666675
		 0.375 0.66666675 0.45833331 0.66666675 0.41666666 0.66666675 0.49999997 0.66666675
		 0.54166663 0.66666675 0.58333331 0.66666675 0.625 0.66666675 0.58333331 0.66666675
		 0.41666666 0.70833343 0.375 0.70833343 0.45833331 0.70833343 0.41666666 0.70833343
		 0.49999997 0.70833343 0.54166663 0.70833343 0.58333331 0.70833343 0.625 0.70833343
		 0.58333331 0.70833343 0.41666666 0.75000012 0.375 0.75000012 0.45833331 0.75000012
		 0.41666666 0.75000012 0.49999997 0.75000012 0.54166663 0.75000012 0.58333331 0.75000012
		 0.625 0.75000012 0.58333331 0.75000012 0.375 0.75000012 0.41666666 1.000000119209
		 0.375 1.000000119209 0.45833331 1.000000119209 0.49999997 1.000000119209 0.54166663
		 1.000000119209 0.58333331 1.000000119209 0.625 0.75000012 0.625 1.000000119209 0.875
		 0 0.875 0.041666668 0.875 0.083333336 0.875 0.125 0.875 0.16666667 0.875 0.20833334
		 0.875 0.25 0.125 0 0.125 0.041666668 0.125 0.083333336 0.125 0.125 0.125 0.16666667
		 0.125 0.20833334 0.125 0.25 0.41666666 0.5 0.375 0.5 0.375 0.54166669 0.375 0.5 0.45833331
		 0.5 0.49999997 0.5 0.54166663 0.5 0.58333331 0.5 0.625 0.5 0.625 0.5 0.625 0.54166669
		 0.375 0.58333337 0.625 0.58333337 0.375 0.62500006 0.625 0.62500006 0.375 0.66666675
		 0.625 0.66666675 0.375 0.70833343 0.625 0.70833343 0.58333331 0.42399442 0.54166663
		 0.42399442 0.49999994 0.42399442 0.45833331 0.42399442 0.41666663 0.42399442 0.375
		 0.42399442 0.20100559 0.25 0.375 0.42399442 0.20100559 0.20833334 0.20100559 0.16666667
		 0.20100559 0.125 0.20100559 0.083333336 0.20100559 0.041666668 0.20100559 0 0.375
		 0.8260057 0.41666663 0.8260057 0.45833331 0.8260057 0.49999994 0.8260057 0.54166663
		 0.8260057 0.58333331 0.8260057 0.625 0.8260057 0.79899442 0 0.79899442 0.041666668
		 0.79899442 0.083333336 0.79899442 0.125 0.79899442 0.16666667 0.79899442 0.20833334
		 0.625 0.42399442 0.79899442 0.25 0.625 0.42399442;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[129]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[134]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[138]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[140]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[146]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[147]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[148]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[149]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[150]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[152]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[173]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr -s 148 ".vt[0:147]"  0.43590784 0.38618803 -4.053531647 2.10697532 0.38618803 -4.053531647
		 3.77804351 0.38618803 -4.053531647 5.44911242 0.38618803 -4.053531647 7.12018013 0.38618803 -4.053531647
		 8.79124832 0.38618803 -4.053531647 10.46231651 0.38618803 -4.053531647 0.43590784 1.12068295 -4.053531647
		 2.10697532 1.12068295 -4.053531647 3.77804351 1.12068295 -4.053531647 5.44911242 1.12068295 -4.053531647
		 7.12018013 1.12068295 -4.053531647 8.79124832 1.12068295 -4.053531647 10.46231651 1.12068295 -4.053531647
		 0.43590784 1.85517788 -4.053531647 2.10697532 1.85517788 -4.053531647 3.77804351 1.85517788 -4.053531647
		 5.44911242 1.85517788 -4.053531647 7.12018013 1.85517788 -4.053531647 8.79124832 1.85517788 -4.053531647
		 10.46231651 1.85517788 -4.053531647 0.43590784 2.58967304 -4.053531647 2.10697532 2.58967304 -4.053531647
		 3.77804351 2.58967304 -4.053531647 5.44911242 2.58967304 -4.053531647 7.12018013 2.58967304 -4.053531647
		 8.79124832 2.58967304 -4.053531647 10.46231651 2.58967304 -4.053531647 0.43590784 3.32416844 -4.053531647
		 2.10697532 3.32416844 -4.053531647 3.77804351 3.32416844 -4.053531647 5.44911242 3.32416844 -4.053531647
		 7.12018013 3.32416844 -4.053531647 8.79124832 3.32416844 -4.053531647 10.46231651 3.32416844 -4.053531647
		 0.43590784 4.058663368 -4.053531647 2.10697532 4.058663368 -4.053531647 3.77804351 4.058663368 -4.053531647
		 5.44911242 4.058663368 -4.053531647 7.12018013 4.058663368 -4.053531647 8.79124832 4.058663368 -4.053531647
		 10.46231651 4.058663368 -4.053531647 0.43590784 4.79315758 -4.053531647 2.10697532 4.79315758 -4.053531647
		 3.77804351 4.79315758 -4.053531647 5.44911242 4.79315758 -4.053531647 7.12018013 4.79315758 -4.053531647
		 8.79124832 4.79315758 -4.053531647 10.46231651 4.79315758 -4.053531647 0.43590784 4.79315758 -6.099515915
		 10.46231651 4.79315758 -6.099515915 0.43590784 4.058662415 -6.099515915 2.10697532 4.058662415 -6.099515915
		 3.77804351 4.058662415 -6.099515915 5.44911242 4.058662415 -6.099515915 7.12018013 4.058662415 -6.099515915
		 8.79124832 4.058662891 -6.099515915 10.46231651 4.058662891 -6.099515915 0.43590784 3.32416773 -6.099515915
		 2.10697532 3.32416773 -6.099515915 3.77804351 3.32416773 -6.099515915 5.44911242 3.32416773 -6.099515915
		 7.12018013 3.32416773 -6.099515915 8.79124832 3.32416773 -6.099515915 10.46231651 3.32416773 -6.099515915
		 0.43590784 2.5896728 -6.099515915 2.10697532 2.5896728 -6.099515915 3.77804351 2.5896728 -6.099515915
		 5.44911242 2.5896728 -6.099515915 7.12018013 2.5896728 -6.099515915 8.79124832 2.5896728 -6.099515915
		 10.46231651 2.5896728 -6.099515915 0.43590784 1.8551774 -6.099515915 2.10697532 1.8551774 -6.099515915
		 3.77804351 1.8551774 -6.099515915 5.44911242 1.8551774 -6.099515915 7.12018013 1.8551774 -6.099515915
		 8.79124832 1.8551774 -6.099515915 10.46231651 1.8551774 -6.099515915 0.43590784 1.12068236 -6.099515915
		 2.10697532 1.12068236 -6.099515915 3.77804351 1.12068236 -6.099515915 5.44911242 1.12068236 -6.099515915
		 7.12018013 1.12068236 -6.099515915 8.79124832 1.12068236 -6.099515915 10.46231651 1.12068236 -6.099515915
		 0.43590784 0.38618803 -6.099515915 2.10697532 0.38618803 -6.099515915 3.77804351 0.38618803 -6.099515915
		 5.44911242 0.38618803 -6.099515915 7.12018013 0.38618803 -6.099515915 8.79124832 0.38618803 -6.099515915
		 10.46231651 0.38618803 -6.099515915 0.43590784 4.79315758 -11.93789387 2.10697532 4.79315758 -11.93789387
		 2.10697532 4.058662891 -11.93789387 0.43590784 4.058662891 -11.93789387 3.77804351 4.79315758 -11.93789387
		 3.77804351 4.058662415 -11.93789387 5.44911242 4.79315758 -11.93789387 5.44911242 4.058662891 -11.93789387
		 7.12018013 4.79315758 -11.93789387 7.12018013 4.058662415 -11.93789387 8.79124832 4.79315758 -11.93789387
		 8.79124832 4.058662415 -11.93789387 10.46231651 4.79315758 -11.93789387 10.46231651 4.058662415 -11.93789387
		 2.10697532 3.32416773 -11.93789387 0.43590784 3.32416749 -11.93789387 10.46231651 3.32416773 -11.93789387
		 8.79124832 3.32416749 -11.93789387 2.10697532 2.5896728 -11.93789387 0.43590784 2.5896728 -11.93789387
		 10.46231651 2.5896728 -11.93789387 8.79124832 2.5896728 -11.93789387 2.10697532 1.8551774 -11.93789387
		 0.43590784 1.8551774 -11.93789387 10.46231651 1.8551774 -11.93789387 8.79124832 1.8551774 -11.93789387
		 2.10697532 1.12068236 -11.93789387 0.43590784 1.12068236 -11.93789387 10.46231651 1.12068236 -11.93789387
		 8.79124832 1.12068236 -11.93789387 2.10697532 0.38618803 -11.93789387 0.43590784 0.38618803 -11.93789387
		 10.46231651 0.38618803 -11.93789387 8.79124832 0.38618803 -11.93789387 0.43590784 5.86462307 -4.053531647
		 2.10697532 5.86462307 -4.053531647 2.10697532 5.86462307 -6.099515915 0.43590784 5.86462307 -6.099515915
		 3.77804351 5.86462307 -4.053531647 3.77804351 5.86462307 -6.099515915 5.44911242 5.86462307 -4.053531647
		 5.44911242 5.86462307 -6.099515915 7.12018013 5.86462307 -4.053531647 7.12018013 5.86462307 -6.099515915
		 8.79124832 5.86462307 -4.053531647 8.79124832 5.86462307 -6.099515915 10.46231651 5.86462307 -4.053531647
		 10.46231651 5.86462307 -6.099515915 2.10697532 5.86462259 -11.93789387 0.43590784 5.86462259 -11.93789387
		 3.77804351 5.86462259 -11.93789387 5.44911242 5.86462259 -11.93789387 7.12018013 5.86462259 -11.93789387
		 8.79124737 5.86462259 -11.93789387 10.46231556 5.86462259 -11.93789387;
	setAttr -s 292 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 52 53 0 53 54 0 54 55 0 55 56 0 59 60 1 60 61 1 61 62 1 62 63 1 66 67 1 67 68 1 68 69 1
		 69 70 1 73 74 1 74 75 1 75 76 1 76 77 1 80 81 1 81 82 1 82 83 1 83 84 1 86 87 1 87 88 0
		 88 89 0 89 90 0 90 91 0 91 92 1 0 7 0 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1 6 13 0 7 14 0
		 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0 14 21 0 15 22 1 16 23 1 17 24 1 18 25 1
		 19 26 1 20 27 0 21 28 0 22 29 1 23 30 1 24 31 1 25 32 1 26 33 1 27 34 0 28 35 0 29 36 1
		 30 37 1 31 38 1 32 39 1 33 40 1 34 41 0 35 42 0 36 43 1 37 44 1 38 45 1 39 46 1 40 47 1
		 41 48 0 42 49 1 48 50 1 49 51 1 50 57 1 51 58 1 52 59 0 53 60 1 54 61 1 55 62 1 56 63 0
		 57 64 1 58 65 1 59 66 0 60 67 1 61 68 1 62 69 1 63 70 0 64 71 1 65 72 1 66 73 0 67 74 1
		 68 75 1 69 76 1 70 77 0 71 78 1 72 79 1 73 80 0 74 81 1 75 82 1 76 83 1 77 84 0 78 85 1
		 79 86 1 80 87 0 81 88 1 82 89 1 83 90 1 84 91 0 85 92 1 86 0 0 87 1 1 88 2 1 89 3 1
		 90 4 1 91 5 1 92 6 0 85 13 1 78 20 1 71 27 1 64 34 1 57 41 1 79 7 1 72 14 1 65 21 1
		 58 28 1 51 35 1;
	setAttr ".ed[166:291]" 49 93 1 93 94 1 52 95 0 94 95 1 51 96 1 96 95 1 93 96 0
		 94 97 1 53 98 1 97 98 1 95 98 0 97 99 1 54 100 1 99 100 1 98 100 0 99 101 1 55 102 1
		 101 102 1 100 102 0 101 103 1 56 104 0 103 104 1 102 104 0 50 105 1 103 105 1 57 106 1
		 105 106 0 104 106 1 59 107 1 95 107 0 58 108 1 108 107 1 96 108 0 64 109 1 106 109 0
		 63 110 1 110 109 1 104 110 0 66 111 1 107 111 0 65 112 1 112 111 1 108 112 0 71 113 1
		 109 113 0 70 114 1 114 113 1 110 114 0 73 115 1 111 115 0 72 116 1 116 115 1 112 116 0
		 78 117 1 113 117 0 77 118 1 118 117 1 114 118 0 80 119 1 115 119 0 79 120 1 120 119 1
		 116 120 0 85 121 1 117 121 0 84 122 1 122 121 1 118 122 0 87 123 0 119 123 0 86 124 0
		 124 123 0 120 124 0 92 125 0 121 125 0 91 126 0 126 125 0 122 126 0 42 127 0 43 128 1
		 127 128 0 128 129 1 49 130 1 130 129 1 127 130 0 44 131 1 128 131 0 131 132 1 129 132 1
		 45 133 1 131 133 0 133 134 1 132 134 1 46 135 1 133 135 0 135 136 1 134 136 1 47 137 1
		 135 137 0 137 138 1 136 138 1 48 139 0 137 139 0 50 140 1 139 140 0 138 140 1 94 141 1
		 129 141 1 93 142 0 142 141 0 130 142 0 97 143 1 132 143 1 141 143 0 99 144 1 134 144 1
		 143 144 0 101 145 1 136 145 1 144 145 0 103 146 1 138 146 1 145 146 0 105 147 0 140 147 0
		 146 147 0;
	setAttr -s 146 -ch 584 ".fc[0:145]" -type "polyFaces" 
		f 4 0 69 -7 -69
		mu 0 4 0 1 2 3
		f 4 1 70 -8 -70
		mu 0 4 1 4 5 2
		f 4 2 71 -9 -71
		mu 0 4 4 6 7 5
		f 4 3 72 -10 -72
		mu 0 4 6 8 9 7
		f 4 4 73 -11 -73
		mu 0 4 8 10 11 9
		f 4 5 74 -12 -74
		mu 0 4 10 12 13 11
		f 4 6 76 -13 -76
		mu 0 4 3 2 14 15
		f 4 7 77 -14 -77
		mu 0 4 2 5 16 14
		f 4 8 78 -15 -78
		mu 0 4 5 7 17 16
		f 4 9 79 -16 -79
		mu 0 4 7 9 18 17
		f 4 10 80 -17 -80
		mu 0 4 9 11 19 18
		f 4 11 81 -18 -81
		mu 0 4 11 13 20 19
		f 4 12 83 -19 -83
		mu 0 4 15 14 21 22
		f 4 13 84 -20 -84
		mu 0 4 14 16 23 21
		f 4 14 85 -21 -85
		mu 0 4 16 17 24 23
		f 4 15 86 -22 -86
		mu 0 4 17 18 25 24
		f 4 16 87 -23 -87
		mu 0 4 18 19 26 25
		f 4 17 88 -24 -88
		mu 0 4 19 20 27 26
		f 4 18 90 -25 -90
		mu 0 4 22 21 28 29
		f 4 19 91 -26 -91
		mu 0 4 21 23 30 28
		f 4 20 92 -27 -92
		mu 0 4 23 24 31 30
		f 4 21 93 -28 -93
		mu 0 4 24 25 32 31
		f 4 22 94 -29 -94
		mu 0 4 25 26 33 32
		f 4 23 95 -30 -95
		mu 0 4 26 27 34 33
		f 4 24 97 -31 -97
		mu 0 4 29 28 35 36
		f 4 25 98 -32 -98
		mu 0 4 28 30 37 35
		f 4 26 99 -33 -99
		mu 0 4 30 31 38 37
		f 4 27 100 -34 -100
		mu 0 4 31 32 39 38
		f 4 28 101 -35 -101
		mu 0 4 32 33 40 39
		f 4 29 102 -36 -102
		mu 0 4 33 34 41 40
		f 4 30 104 -37 -104
		mu 0 4 36 35 42 43
		f 4 31 105 -38 -105
		mu 0 4 35 37 44 42
		f 4 32 106 -39 -106
		mu 0 4 37 38 45 44
		f 4 33 107 -40 -107
		mu 0 4 38 39 46 45
		f 4 34 108 -41 -108
		mu 0 4 39 40 47 46
		f 4 35 109 -42 -109
		mu 0 4 40 41 48 47
		f 4 246 247 -250 -251
		mu 0 4 49 50 51 52
		f 4 252 253 -255 -248
		mu 0 4 50 53 54 51
		f 4 256 257 -259 -254
		mu 0 4 53 55 56 54
		f 4 260 261 -263 -258
		mu 0 4 55 57 58 56
		f 4 264 265 -267 -262
		mu 0 4 57 59 60 58
		f 4 268 270 -272 -266
		mu 0 4 59 61 62 60
		f 4 167 169 -172 -173
		mu 0 4 63 64 65 66
		f 4 173 175 -177 -170
		mu 0 4 64 67 68 65
		f 4 177 179 -181 -176
		mu 0 4 67 69 70 68
		f 4 181 183 -185 -180
		mu 0 4 69 71 72 70
		f 4 185 187 -189 -184
		mu 0 4 71 73 74 72
		f 4 190 192 -194 -188
		mu 0 4 73 75 76 74
		f 4 171 195 -198 -199
		mu 0 4 66 65 77 78
		f 4 42 116 -47 -116
		mu 0 4 79 80 81 82
		f 4 43 117 -48 -117
		mu 0 4 80 83 84 81
		f 4 44 118 -49 -118
		mu 0 4 83 85 86 84
		f 4 45 119 -50 -119
		mu 0 4 85 87 88 86
		f 4 193 200 -203 -204
		mu 0 4 74 76 89 90
		f 4 197 205 -208 -209
		mu 0 4 78 77 91 92
		f 4 46 123 -51 -123
		mu 0 4 82 81 93 94
		f 4 47 124 -52 -124
		mu 0 4 81 84 95 93
		f 4 48 125 -53 -125
		mu 0 4 84 86 96 95
		f 4 49 126 -54 -126
		mu 0 4 86 88 97 96
		f 4 202 210 -213 -214
		mu 0 4 90 89 98 99
		f 4 207 215 -218 -219
		mu 0 4 92 91 100 101
		f 4 50 130 -55 -130
		mu 0 4 94 93 102 103
		f 4 51 131 -56 -131
		mu 0 4 93 95 104 102
		f 4 52 132 -57 -132
		mu 0 4 95 96 105 104
		f 4 53 133 -58 -133
		mu 0 4 96 97 106 105
		f 4 212 220 -223 -224
		mu 0 4 99 98 107 108
		f 4 217 225 -228 -229
		mu 0 4 101 100 109 110
		f 4 54 137 -59 -137
		mu 0 4 103 102 111 112
		f 4 55 138 -60 -138
		mu 0 4 102 104 113 111
		f 4 56 139 -61 -139
		mu 0 4 104 105 114 113
		f 4 57 140 -62 -140
		mu 0 4 105 106 115 114
		f 4 222 230 -233 -234
		mu 0 4 108 107 116 117
		f 4 227 235 -238 -239
		mu 0 4 110 109 118 119
		f 4 58 144 -64 -144
		mu 0 4 112 111 120 121
		f 4 59 145 -65 -145
		mu 0 4 111 113 122 120
		f 4 60 146 -66 -146
		mu 0 4 113 114 123 122
		f 4 61 147 -67 -147
		mu 0 4 114 115 124 123
		f 4 232 240 -243 -244
		mu 0 4 117 116 125 126
		f 4 62 150 -1 -150
		mu 0 4 127 121 128 129
		f 4 63 151 -2 -151
		mu 0 4 121 120 130 128
		f 4 64 152 -3 -152
		mu 0 4 120 122 131 130
		f 4 65 153 -4 -153
		mu 0 4 122 123 132 131
		f 4 66 154 -5 -154
		mu 0 4 123 124 133 132
		f 4 67 155 -6 -155
		mu 0 4 124 134 135 133
		f 4 -156 -149 156 -75
		mu 0 4 12 136 137 13
		f 4 -157 -142 157 -82
		mu 0 4 13 137 138 20
		f 4 -158 -135 158 -89
		mu 0 4 20 138 139 27
		f 4 -159 -128 159 -96
		mu 0 4 27 139 140 34
		f 4 -160 -121 160 -103
		mu 0 4 34 140 141 41
		f 4 -161 -114 -112 -110
		mu 0 4 41 141 142 48
		f 4 149 68 -162 142
		mu 0 4 143 0 3 144
		f 4 161 75 -163 135
		mu 0 4 144 3 15 145
		f 4 162 82 -164 128
		mu 0 4 145 15 22 146
		f 4 163 89 -165 121
		mu 0 4 146 22 29 147
		f 4 164 96 -166 114
		mu 0 4 147 29 36 148
		f 4 165 103 110 112
		mu 0 4 148 36 43 149
		f 4 249 273 -276 -277
		mu 0 4 52 51 150 151
		f 4 -113 166 172 -171
		mu 0 4 152 153 63 66
		f 4 254 278 -280 -274
		mu 0 4 51 54 154 150
		f 4 -43 168 176 -175
		mu 0 4 80 79 65 68
		f 4 258 281 -283 -279
		mu 0 4 54 56 155 154
		f 4 -44 174 180 -179
		mu 0 4 83 80 68 70
		f 4 262 284 -286 -282
		mu 0 4 56 58 156 155
		f 4 -45 178 184 -183
		mu 0 4 85 83 70 72
		f 4 266 287 -289 -285
		mu 0 4 58 60 157 156
		f 4 -46 182 188 -187
		mu 0 4 87 85 72 74
		f 4 271 290 -292 -288
		mu 0 4 60 62 158 157
		f 4 113 191 -193 -190
		mu 0 4 159 160 76 75
		f 4 115 194 -196 -169
		mu 0 4 79 82 77 65
		f 4 -115 170 198 -197
		mu 0 4 161 152 66 78
		f 4 120 199 -201 -192
		mu 0 4 160 162 89 76
		f 4 -120 186 203 -202
		mu 0 4 88 87 74 90
		f 4 122 204 -206 -195
		mu 0 4 82 94 91 77
		f 4 -122 196 208 -207
		mu 0 4 163 161 78 92
		f 4 127 209 -211 -200
		mu 0 4 162 164 98 89
		f 4 -127 201 213 -212
		mu 0 4 97 88 90 99
		f 4 129 214 -216 -205
		mu 0 4 94 103 100 91
		f 4 -129 206 218 -217
		mu 0 4 165 163 92 101
		f 4 134 219 -221 -210
		mu 0 4 164 166 107 98
		f 4 -134 211 223 -222
		mu 0 4 106 97 99 108
		f 4 136 224 -226 -215
		mu 0 4 103 112 109 100
		f 4 -136 216 228 -227
		mu 0 4 167 165 101 110
		f 4 141 229 -231 -220
		mu 0 4 166 168 116 107
		f 4 -141 221 233 -232
		mu 0 4 115 106 108 117
		f 4 143 234 -236 -225
		mu 0 4 112 121 118 109
		f 4 -63 236 237 -235
		mu 0 4 121 127 119 118
		f 4 -143 226 238 -237
		mu 0 4 127 167 110 119
		f 4 148 239 -241 -230
		mu 0 4 168 134 125 116
		f 4 -68 241 242 -240
		mu 0 4 134 124 126 125
		f 4 -148 231 243 -242
		mu 0 4 124 115 117 126
		f 4 36 245 -247 -245
		mu 0 4 43 42 50 49
		f 4 -111 244 250 -249
		mu 0 4 153 43 49 52
		f 4 37 251 -253 -246
		mu 0 4 42 44 53 50
		f 4 38 255 -257 -252
		mu 0 4 44 45 55 53
		f 4 39 259 -261 -256
		mu 0 4 45 46 57 55
		f 4 40 263 -265 -260
		mu 0 4 46 47 59 57
		f 4 41 267 -269 -264
		mu 0 4 47 48 61 59
		f 4 111 269 -271 -268
		mu 0 4 48 159 62 61
		f 4 -168 274 275 -273
		mu 0 4 64 63 151 150
		f 4 -167 248 276 -275
		mu 0 4 63 153 52 151
		f 4 -174 272 279 -278
		mu 0 4 67 64 150 154
		f 4 -178 277 282 -281
		mu 0 4 69 67 154 155
		f 4 -182 280 285 -284
		mu 0 4 71 69 155 156
		f 4 -186 283 288 -287
		mu 0 4 73 71 156 157
		f 4 189 289 -291 -270
		mu 0 4 159 75 158 62
		f 4 -191 286 291 -290
		mu 0 4 75 73 157 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "E2704ED2-42EE-6FEE-46D4-AEA60C344CF9";
	setAttr ".t" -type "double3" 10.861220514954686 8.3819168463202303 -8.7366067695720346 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.3910678395437168 16.979455686462444 0.73515258187721799 ;
createNode mesh -n "polySurfaceShape5" -p "pCube13";
	rename -uid "6F32DD43-494C-218F-ABE8-6CB9AB3FF80F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube13";
	rename -uid "52AEB98D-4BA7-5E55-6F7E-E3A8071FA51E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform7";
	rename -uid "7E813F97-4763-B639-498F-8CB4DCD9DBB0";
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
createNode transform -n "pCube14";
	rename -uid "192FABE6-468E-BE98-C302-D48E0075BCDE";
	setAttr ".t" -type "double3" -16.819711318190453 8.3819168463202303 -8.7366067695720346 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.3910678395437168 16.979455686462444 0.73515258187721799 ;
createNode mesh -n "polySurfaceShape4" -p "pCube14";
	rename -uid "2A0F36AE-4CC6-31E4-42F0-DEBD33301549";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pCube14";
	rename -uid "97D6FBD7-4382-5963-06E4-18861177FA8D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform8";
	rename -uid "2D22E7B6-4780-11CE-217B-FDB69750A947";
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
createNode transform -n "pCube15";
	rename -uid "5DCEE2BF-43BF-598F-81AA-39AA3447F26C";
	setAttr ".rp" -type "double3" -2.9792454016178826 8.3819168463202303 -8.7366067695720346 ;
	setAttr ".sp" -type "double3" -2.9792454016178826 8.3819168463202303 -8.7366067695720346 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "31F77983-4452-55CA-B86C-B6BB2443032D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "58E7E079-496F-3AEE-3574-A8BF0B75395A";
	setAttr ".t" -type "double3" -31.939382035345389 9.4736965400145223 2.6407984036436014 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 19.790515654118469 29.096255098702816 0.73515258187721799 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "0262A6CB-40B9-CD9A-6E09-10AF72A14642";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "A4E4CA5F-4796-C58B-E7D9-87922F7F9918";
	setAttr ".t" -type "double3" 32.885838188583449 9.4736965400145223 2.6407984036436014 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 19.790515654118469 29.096255098702816 0.73515258187721799 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "0B582476-439C-08E3-7760-C08EC0F8975B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46F70CF3-412D-19B4-1BC3-14A6E6CD46D1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E516E001-4712-AB9B-BF1B-D184099B6251";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "07ADA481-4BF7-478B-5AE7-26B494C4AD04";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6D8F292-4159-80D5-FF69-46933EB97819";
createNode displayLayer -n "defaultLayer";
	rename -uid "C62542B6-4A01-5F4D-F4D4-049B4E6E8B9D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1AC43B18-44F0-0DA7-61B8-B281F280E94F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C2AC1CC8-4D8F-C919-D171-D9817A6589F1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "09536F08-48BA-610E-EF72-C5A32C96F7D5";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C1FCD2EA-4E45-E896-CE66-7EBBB2BEA238";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 323\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 690\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CF444662-4800-111D-AF5D-129AD21A52DC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "6F14AB27-4A34-F6DB-27BC-6396F406AF11";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "74706B3B-406D-9C74-EDB1-1BA0DF6E9676";
	setAttr ".ics" -type "componentList" 6 "f[42:48]" "f[53:54]" "f[59:60]" "f[65:66]" "f[71:72]" "f[77]";
	setAttr ".ix" -type "matrix" 6.3459445351385479 0 0 0 0 7.464254805411878 0 0 0 0 1.2715825047304634 0
		 -2.8198066157666344 3.9717594312896267 -7.894730540630885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8198063 3.9717593 -8.5305214 ;
	setAttr ".rs" 41502;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -4.4380783636990607e-16 3.6285611789424284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9927788833359088 0.23963202858368771 -8.530521792996117 ;
	setAttr ".cbx" -type "double3" 0.35316603005040959 7.7038868339955657 -8.530521792996117 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AD127C0E-4278-104C-7304-4FB03473701E";
	setAttr ".ics" -type "componentList" 7 "f[36:41]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]";
	setAttr ".ix" -type "matrix" 6.3459445351385479 0 0 0 0 7.464254805411878 0 0 0 0 1.2715825047304634 0
		 -2.8198066157666344 3.9717594312896267 -7.894730540630885 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8198063 7.703886 -9.7090101 ;
	setAttr ".rs" 32809;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 4.0296255811516111e-16 1.8147820265717014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9927786942120234 7.7038861666391814 -12.159081768971355 ;
	setAttr ".cbx" -type "double3" 0.35316603005040959 7.7038861666391814 -7.2589392882656529 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AA6CCE51-4DF1-A822-E958-629AF833BA44";
	setAttr ".ics" -type "componentList" 4 "f[21:22]" "f[27:28]" "f[51:52]" "f[57:58]";
	setAttr ".ix" -type "matrix" 6.3459445351385479 0 0 0 0 7.464254805411878 0 0 0 0 1.2715825047304634 0
		 -2.8198066157666344 3.9717594312896267 -7.894730540630885 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -3.7747582837255322e-15 0 -0.7594745513890917 ;
	setAttr ".pvt" -type "float3" -1.7621487 5.2158012 -8.6542044 ;
	setAttr ".rs" 46687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8198060483949798 3.9717585414811145 -8.5305220961650114 ;
	setAttr ".cbx" -type "double3" -0.70449151855527203 6.4598437732212446 -7.2589401977723353 ;
createNode groupId -n "groupId2";
	rename -uid "F31A70BC-4424-1716-E932-29A0635711C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "05B16C3D-4A61-BE34-65F8-B38938DEC8BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C9B7A726-4DAC-29DB-4677-91AC79DAED27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "EC7F1D7C-4F00-FD5E-06FF-23A2DC02D7E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "49C8BC87-460C-0DE0-8CA5-54B2AC5E3488";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "99217658-4144-0890-89CD-4A9C71906568";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "8F94C3B8-45B8-35D2-7332-FEBD17CEE739";
	setAttr ".sw" 13;
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "68741DFD-4621-C871-71C1-E9B0C966C636";
	setAttr ".ics" -type "componentList" 7 "f[117:130]" "f[142:143]" "f[155:156]" "f[168:169]" "f[181:182]" "f[194:195]" "f[207]";
	setAttr ".ix" -type "matrix" 10.026 0 0 0 0 0.44126194292844034 0 0 0 0 5.0980023114661321 0
		 5.4489999999999998 8.1031033081792536 -9.4094216633398666 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4489999 7.8824725 -9.4094219 ;
	setAttr ".rs" 57734;
	setAttr ".lt" -type "double3" 0 4.8607734438459695e-15 2.1090225295628882 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43599999999999994 7.8824723367150336 -11.958422819072933 ;
	setAttr ".cbx" -type "double3" 10.461999701201915 7.8824723367150336 -6.8604205076068006 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "8C0BD673-420F-C86A-791A-7A8E38A8620C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "522FCFD9-4E3A-FE83-025F-A8A5C80FB6BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "398C61EA-4E48-98B4-64E5-8D8006EA7FE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F77A21EC-4F5F-8F36-FEF7-C2939E2AD5BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2E6754F6-425A-0C9B-6C63-A2ADD3B3733D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:273]";
createNode groupId -n "groupId11";
	rename -uid "0FE4F8E3-4EA5-E692-335C-A38903B9BC5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "FB21C9BF-48C5-B5F0-8A30-EDA84FBCB23C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "36591D8E-4A75-DDA2-9697-479F6F103861";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode polySeparate -n "polySeparate1";
	rename -uid "D46AB4EC-4D35-8B30-F4E1-9DAFD2EA00C7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId13";
	rename -uid "0FDE16B1-46A7-90AB-1399-78BB4AC2E19F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "61A20008-4138-9277-687A-94B985715345";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 146 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]";
createNode groupId -n "groupId14";
	rename -uid "0CD701A1-4DD9-4D6B-92F6-14A7AA592357";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "07B3E7F6-4A6A-10A6-AE1D-C2B4FCA83015";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 274 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "94665A7E-4269-0D0F-AAF5-E1BE106F572E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[420:421]" "e[423]" "e[425]" "e[428]" "e[430]" "e[433]" "e[435]" "e[438]" "e[440]" "e[443]" "e[445]" "e[448]" "e[450]" "e[453]" "e[455]" "e[458]" "e[460]" "e[463]" "e[465]" "e[468]" "e[470]" "e[473]" "e[475]" "e[478]" "e[480]" "e[483]" "e[485]" "e[488]" "e[490]" "e[493]" "e[495]" "e[498]" "e[500]" "e[503]" "e[505]" "e[508]" "e[510]" "e[513]" "e[515]" "e[518]" "e[520]" "e[523]" "e[525]" "e[528]" "e[530]" "e[533]" "e[535]" "e[538]" "e[540]" "e[543]" "e[545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.78316956758499146;
	setAttr ".dr" no;
	setAttr ".re" 545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C46B6E41-448E-8B24-2D48-0DAA1B7BA09F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.1970575285555267e-15 0 -5.3910678395437168 0 0 16.979455686462444 0 0
		 0.73515258187721799 0 1.632366646025436e-16 0 -16.819711318190453 8.3819168463202303 -8.7366067695720346 1;
	setAttr ".wt" 0.94866824150085449;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "232B1AD2-4154-5413-031F-0D9B9954CAC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.1970575285555267e-15 0 -5.3910678395437168 0 0 16.979455686462444 0 0
		 0.73515258187721799 0 1.632366646025436e-16 0 10.861220514954686 8.3819168463202303 -8.7366067695720346 1;
	setAttr ".wt" 0.050665613263845444;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "6178FB37-4D4A-3B79-CAC4-F1907E42C607";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "3DE4CFEB-4EDE-1C6C-A91B-1E966DBD3AC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "20A852DD-4D34-5378-1774-7B90893676E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId17";
	rename -uid "6121C96B-4384-EEF8-B851-26824BF5941E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "6A745A1A-4335-B493-5792-1C94D5D30817";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F1808649-4718-96D0-3CA0-7394AC86CF6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId19";
	rename -uid "BB0DE746-4546-9C05-6C0F-DFB47E634CA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "2D481E0A-4A47-3F1B-0654-179B62CE9874";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "82C3A5AF-45AC-AA6F-DF0D-A88B52358450";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "54D7408F-4F26-43F3-51C5-27947572AB86";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[12]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8EEB8938-43AB-AA05-1F38-34BF3B52929C";
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[12]" "e[17]" "e[19]" "e[22]" "e[28:29]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CCE3E477-4214-8BEF-DA31-31A0CD20B45F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[110:111]" "e[149:165]" "e[247]" "e[250]" "e[253]" "e[257]" "e[261]" "e[265]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.670858694071939 0 0 1;
	setAttr ".wt" 0.32032281160354614;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId21";
	rename -uid "CB4105C6-432D-C249-1A56-CABCF37B76AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7E9E8257-4958-5C2C-4DC9-8D9059FD47A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 146 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]";
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
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace4.out" "pCubeShape6.i";
connectAttr "groupId8.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "groupId10.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape10.i";
connectAttr "groupId11.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId13.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySplitRing1.out" "polySurfaceShape2.i";
connectAttr "groupId14.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCube12Shape.i";
connectAttr "groupId12.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "polySplitRing4.out" "polySurfaceShape3.i";
connectAttr "groupId21.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape13.i";
connectAttr "groupId18.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape14.i";
connectAttr "groupId16.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "pCube15Shape.i";
connectAttr "groupId20.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace5.mp";
connectAttr "pCubeShape7.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace5.out" "groupParts2.ig";
connectAttr "groupId10.id" "groupParts2.gi";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId12.id" "groupParts3.gi";
connectAttr "pCube12Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplitRing1.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing2.ip";
connectAttr "pCubeShape14.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing3.ip";
connectAttr "pCubeShape13.wm" "polySplitRing3.mp";
connectAttr "pCubeShape14.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape13.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape14.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape13.wm" "polyUnite3.im[1]";
connectAttr "polySplitRing2.out" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "polySplitRing3.out" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube15Shape.wm" "polyBridgeEdge1.mp";
connectAttr "groupParts9.og" "polySplitRing4.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing4.mp";
connectAttr "polySurfaceShape6.o" "groupParts9.ig";
connectAttr "groupId21.id" "groupParts9.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of Space Hall.ma
